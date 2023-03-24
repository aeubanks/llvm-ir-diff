; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/plot.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/plot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@signed_input = dso_local local_unnamed_addr global i32 1, align 4
@high_byte_first = dso_local local_unnamed_addr global i32 0, align 4
@guess_byte_order = dso_local local_unnamed_addr global i32 1, align 4
@known_size = dso_local local_unnamed_addr global <{ i32, i32, i32, i32, i32, [27 x i32] }> <{ i32 504, i32 2048, i32 2100, i32 3120, i32 4096, [27 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [16 x i8] c"realloc failed:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Unrecognized plot command `%c' ignored.\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"malloc failed:\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-fontsize\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-fs\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"-fontname\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-fn\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"-high-byte-first\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"-low-byte-first\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-warranty\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-copying\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%s version %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-signed\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-unsigned\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Unrecognized option or file `%s' ignored.\0A\00", align 1
@.str.22 = private unnamed_addr constant [169 x i8] c"\0Ausage: %s [-fontsize|-fs SIZE] [-high-byte-first|-h]\0A       [-low-byte-first|-l] [-fontname|-fn FONTNAME]\0A       [-help|-V] [-copying|-warranty] [PLOT_FILE_NAMES ...]\0A\00", align 1
@.str.23 = private unnamed_addr constant [252 x i8] c"\0A    %s version 0.9, Copyright (C) 1989 Free Software Foundation, Inc.\0A    %s comes with ABSOLUTELY NO WARRANTY.  This is free software, and\0A    you are welcome to redistribute it. Type `%s -warranty' for warranty\0A    details and copying conditions.\0A\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @swap_bytes(i32 noundef %0) local_unnamed_addr #0 {
  %2 = trunc i32 %0 to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @find_byte_order(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @known_size, align 16, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !5
  br label %17

9:                                                ; preds = %17
  %10 = add nuw i64 %18, 1
  %11 = getelementptr inbounds [32 x i32], ptr @known_size, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17, !llvm.loop !9

14:                                               ; preds = %9
  br i1 %6, label %53, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 4, !tbaa !5
  br label %26

17:                                               ; preds = %7, %9
  %18 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %19 = phi i32 [ %5, %7 ], [ %12, %9 ]
  %20 = icmp eq i32 %8, %19
  br i1 %20, label %53, label %9

21:                                               ; preds = %26
  %22 = add nuw i64 %27, 1
  %23 = getelementptr inbounds [32 x i32], ptr @known_size, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26, !llvm.loop !11

26:                                               ; preds = %15, %21
  %27 = phi i64 [ 0, %15 ], [ %22, %21 ]
  %28 = phi i32 [ %5, %15 ], [ %24, %21 ]
  %29 = trunc i32 %28 to i16
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %16, %31
  br i1 %32, label %33, label %21

33:                                               ; preds = %26
  %34 = load i32, ptr %0, align 4, !tbaa !5
  %35 = trunc i32 %34 to i16
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %0, align 4, !tbaa !5
  %38 = load i32, ptr %1, align 4, !tbaa !5
  %39 = trunc i32 %38 to i16
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %1, align 4, !tbaa !5
  %42 = load i32, ptr %2, align 4, !tbaa !5
  %43 = trunc i32 %42 to i16
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %2, align 4, !tbaa !5
  %46 = load i32, ptr %3, align 4, !tbaa !5
  %47 = trunc i32 %46 to i16
  %48 = tail call i16 @llvm.bswap.i16(i16 %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %3, align 4, !tbaa !5
  %50 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr @high_byte_first, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %17, %21, %4, %14, %33
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @coord(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  %4 = tail call i32 @getc(ptr noundef %0)
  br i1 %3, label %11, label %5

5:                                                ; preds = %1
  %6 = shl i32 %4, 24
  %7 = ashr exact i32 %6, 16
  %8 = tail call i32 @getc(ptr noundef %0)
  %9 = and i32 %8, 255
  %10 = or i32 %7, %9
  br label %17

11:                                               ; preds = %1
  %12 = and i32 %4, 255
  %13 = tail call i32 @getc(ptr noundef %0)
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 16
  %16 = or i32 %15, %12
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i32 [ %10, %5 ], [ %16, %11 ]
  %19 = load i32, ptr @signed_input, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %18, 65535
  %22 = select i1 %20, i32 %21, i32 %18
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @read_string(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @feof(ptr noundef %0) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %3, %24
  %7 = phi i64 [ %26, %24 ], [ 0, %3 ]
  %8 = phi ptr [ %20, %24 ], [ %1, %3 ]
  %9 = phi i32 [ %19, %24 ], [ %2, %3 ]
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = shl nsw i32 %9, 1
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @realloc(ptr noundef %8, i64 noundef %14) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @perror(ptr noundef nonnull @.str) #14
  tail call void @exit(i32 noundef -1) #15
  unreachable

18:                                               ; preds = %12, %6
  %19 = phi i32 [ %13, %12 ], [ %9, %6 ]
  %20 = phi ptr [ %15, %12 ], [ %8, %6 ]
  %21 = tail call i32 @getc(ptr noundef %0)
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = trunc i32 %21 to i8
  %26 = add nuw i64 %7, 1
  %27 = getelementptr inbounds i8, ptr %20, i64 %7
  store i8 %25, ptr %27, align 1, !tbaa !12
  %28 = tail call i32 @feof(ptr noundef %0) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %6, label %30, !llvm.loop !13

30:                                               ; preds = %24, %18, %3
  %31 = phi i64 [ 0, %3 ], [ %7, %18 ], [ %26, %24 ]
  %32 = phi ptr [ %1, %3 ], [ %20, %18 ], [ %20, %24 ]
  %33 = and i64 %31, 4294967295
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @read_plot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @getc(ptr noundef %0)
  %5 = tail call i32 @feof(ptr noundef %0) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %740

7:                                                ; preds = %3, %736
  %8 = phi i32 [ %737, %736 ], [ %4, %3 ]
  switch i32 %8, label %733 [
    i32 84, label %9
    i32 97, label %17
    i32 99, label %145
    i32 67, label %210
    i32 110, label %266
    i32 101, label %310
    i32 76, label %312
    i32 70, label %332
    i32 83, label %334
    i32 116, label %357
    i32 108, label %359
    i32 102, label %445
    i32 109, label %447
    i32 112, label %491
    i32 114, label %535
    i32 115, label %600
  ]

9:                                                ; preds = %7
  %10 = tail call i32 @getc(ptr noundef %0)
  %11 = tail call i32 @getc(ptr noundef %0)
  tail call void @read_string(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %12 = shl i32 %10, 24
  %13 = ashr exact i32 %12, 24
  %14 = shl i32 %11, 24
  %15 = ashr exact i32 %14, 24
  %16 = tail call i32 @alabel(i32 noundef %13, i32 noundef %15, ptr noundef %1) #12
  br label %736

17:                                               ; preds = %7
  %18 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = tail call i32 @getc(ptr noundef %0)
  br i1 %19, label %27, label %21

21:                                               ; preds = %17
  %22 = shl i32 %20, 24
  %23 = ashr exact i32 %22, 16
  %24 = tail call i32 @getc(ptr noundef %0)
  %25 = and i32 %24, 255
  %26 = or i32 %25, %23
  br label %33

27:                                               ; preds = %17
  %28 = and i32 %20, 255
  %29 = tail call i32 @getc(ptr noundef %0)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 16
  %32 = or i32 %31, %28
  br label %33

33:                                               ; preds = %21, %27
  %34 = phi i32 [ %26, %21 ], [ %32, %27 ]
  %35 = load i32, ptr @signed_input, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %34, 65535
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = tail call i32 @getc(ptr noundef %0)
  br i1 %40, label %48, label %42

42:                                               ; preds = %33
  %43 = shl i32 %41, 24
  %44 = ashr exact i32 %43, 16
  %45 = tail call i32 @getc(ptr noundef %0)
  %46 = and i32 %45, 255
  %47 = or i32 %46, %44
  br label %54

48:                                               ; preds = %33
  %49 = and i32 %41, 255
  %50 = tail call i32 @getc(ptr noundef %0)
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 16
  %53 = or i32 %52, %49
  br label %54

54:                                               ; preds = %42, %48
  %55 = phi i32 [ %47, %42 ], [ %53, %48 ]
  %56 = load i32, ptr @signed_input, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %55, 65535
  %59 = select i1 %57, i32 %58, i32 %55
  %60 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = tail call i32 @getc(ptr noundef %0)
  br i1 %61, label %69, label %63

63:                                               ; preds = %54
  %64 = shl i32 %62, 24
  %65 = ashr exact i32 %64, 16
  %66 = tail call i32 @getc(ptr noundef %0)
  %67 = and i32 %66, 255
  %68 = or i32 %67, %65
  br label %75

69:                                               ; preds = %54
  %70 = and i32 %62, 255
  %71 = tail call i32 @getc(ptr noundef %0)
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 16
  %74 = or i32 %73, %70
  br label %75

75:                                               ; preds = %63, %69
  %76 = phi i32 [ %68, %63 ], [ %74, %69 ]
  %77 = load i32, ptr @signed_input, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %76, 65535
  %80 = select i1 %78, i32 %79, i32 %76
  %81 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = tail call i32 @getc(ptr noundef %0)
  br i1 %82, label %90, label %84

84:                                               ; preds = %75
  %85 = shl i32 %83, 24
  %86 = ashr exact i32 %85, 16
  %87 = tail call i32 @getc(ptr noundef %0)
  %88 = and i32 %87, 255
  %89 = or i32 %88, %86
  br label %96

90:                                               ; preds = %75
  %91 = and i32 %83, 255
  %92 = tail call i32 @getc(ptr noundef %0)
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 16
  %95 = or i32 %94, %91
  br label %96

96:                                               ; preds = %84, %90
  %97 = phi i32 [ %89, %84 ], [ %95, %90 ]
  %98 = load i32, ptr @signed_input, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %97, 65535
  %101 = select i1 %99, i32 %100, i32 %97
  %102 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = tail call i32 @getc(ptr noundef %0)
  br i1 %103, label %111, label %105

105:                                              ; preds = %96
  %106 = shl i32 %104, 24
  %107 = ashr exact i32 %106, 16
  %108 = tail call i32 @getc(ptr noundef %0)
  %109 = and i32 %108, 255
  %110 = or i32 %109, %107
  br label %117

111:                                              ; preds = %96
  %112 = and i32 %104, 255
  %113 = tail call i32 @getc(ptr noundef %0)
  %114 = shl i32 %113, 24
  %115 = ashr exact i32 %114, 16
  %116 = or i32 %115, %112
  br label %117

117:                                              ; preds = %105, %111
  %118 = phi i32 [ %110, %105 ], [ %116, %111 ]
  %119 = load i32, ptr @signed_input, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = and i32 %118, 65535
  %122 = select i1 %120, i32 %121, i32 %118
  %123 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  %125 = tail call i32 @getc(ptr noundef %0)
  br i1 %124, label %132, label %126

126:                                              ; preds = %117
  %127 = shl i32 %125, 24
  %128 = ashr exact i32 %127, 16
  %129 = tail call i32 @getc(ptr noundef %0)
  %130 = and i32 %129, 255
  %131 = or i32 %130, %128
  br label %138

132:                                              ; preds = %117
  %133 = and i32 %125, 255
  %134 = tail call i32 @getc(ptr noundef %0)
  %135 = shl i32 %134, 24
  %136 = ashr exact i32 %135, 16
  %137 = or i32 %136, %133
  br label %138

138:                                              ; preds = %126, %132
  %139 = phi i32 [ %131, %126 ], [ %137, %132 ]
  %140 = load i32, ptr @signed_input, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %139, 65535
  %143 = select i1 %141, i32 %142, i32 %139
  %144 = tail call i32 @arc(i32 noundef %38, i32 noundef %59, i32 noundef %80, i32 noundef %101, i32 noundef %122, i32 noundef %143) #12
  br label %736

145:                                              ; preds = %7
  %146 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = tail call i32 @getc(ptr noundef %0)
  br i1 %147, label %155, label %149

149:                                              ; preds = %145
  %150 = shl i32 %148, 24
  %151 = ashr exact i32 %150, 16
  %152 = tail call i32 @getc(ptr noundef %0)
  %153 = and i32 %152, 255
  %154 = or i32 %153, %151
  br label %161

155:                                              ; preds = %145
  %156 = and i32 %148, 255
  %157 = tail call i32 @getc(ptr noundef %0)
  %158 = shl i32 %157, 24
  %159 = ashr exact i32 %158, 16
  %160 = or i32 %159, %156
  br label %161

161:                                              ; preds = %149, %155
  %162 = phi i32 [ %154, %149 ], [ %160, %155 ]
  %163 = load i32, ptr @signed_input, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %162, 65535
  %166 = select i1 %164, i32 %165, i32 %162
  %167 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = tail call i32 @getc(ptr noundef %0)
  br i1 %168, label %176, label %170

170:                                              ; preds = %161
  %171 = shl i32 %169, 24
  %172 = ashr exact i32 %171, 16
  %173 = tail call i32 @getc(ptr noundef %0)
  %174 = and i32 %173, 255
  %175 = or i32 %174, %172
  br label %182

176:                                              ; preds = %161
  %177 = and i32 %169, 255
  %178 = tail call i32 @getc(ptr noundef %0)
  %179 = shl i32 %178, 24
  %180 = ashr exact i32 %179, 16
  %181 = or i32 %180, %177
  br label %182

182:                                              ; preds = %170, %176
  %183 = phi i32 [ %175, %170 ], [ %181, %176 ]
  %184 = load i32, ptr @signed_input, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  %186 = and i32 %183, 65535
  %187 = select i1 %185, i32 %186, i32 %183
  %188 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  %190 = tail call i32 @getc(ptr noundef %0)
  br i1 %189, label %197, label %191

191:                                              ; preds = %182
  %192 = shl i32 %190, 24
  %193 = ashr exact i32 %192, 16
  %194 = tail call i32 @getc(ptr noundef %0)
  %195 = and i32 %194, 255
  %196 = or i32 %195, %193
  br label %203

197:                                              ; preds = %182
  %198 = and i32 %190, 255
  %199 = tail call i32 @getc(ptr noundef %0)
  %200 = shl i32 %199, 24
  %201 = ashr exact i32 %200, 16
  %202 = or i32 %201, %198
  br label %203

203:                                              ; preds = %191, %197
  %204 = phi i32 [ %196, %191 ], [ %202, %197 ]
  %205 = load i32, ptr @signed_input, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  %207 = and i32 %204, 65535
  %208 = select i1 %206, i32 %207, i32 %204
  %209 = tail call i32 @circle(i32 noundef %166, i32 noundef %187, i32 noundef %208) #12
  br label %736

210:                                              ; preds = %7
  %211 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  %213 = tail call i32 @getc(ptr noundef %0)
  br i1 %212, label %220, label %214

214:                                              ; preds = %210
  %215 = shl i32 %213, 24
  %216 = ashr exact i32 %215, 16
  %217 = tail call i32 @getc(ptr noundef %0)
  %218 = and i32 %217, 255
  %219 = or i32 %218, %216
  br label %226

220:                                              ; preds = %210
  %221 = and i32 %213, 255
  %222 = tail call i32 @getc(ptr noundef %0)
  %223 = shl i32 %222, 24
  %224 = ashr exact i32 %223, 16
  %225 = or i32 %224, %221
  br label %226

226:                                              ; preds = %214, %220
  %227 = phi i32 [ %219, %214 ], [ %225, %220 ]
  %228 = and i32 %227, 65535
  %229 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  %231 = tail call i32 @getc(ptr noundef %0)
  br i1 %230, label %238, label %232

232:                                              ; preds = %226
  %233 = shl i32 %231, 24
  %234 = ashr exact i32 %233, 16
  %235 = tail call i32 @getc(ptr noundef %0)
  %236 = and i32 %235, 255
  %237 = or i32 %236, %234
  br label %244

238:                                              ; preds = %226
  %239 = and i32 %231, 255
  %240 = tail call i32 @getc(ptr noundef %0)
  %241 = shl i32 %240, 24
  %242 = ashr exact i32 %241, 16
  %243 = or i32 %242, %239
  br label %244

244:                                              ; preds = %232, %238
  %245 = phi i32 [ %237, %232 ], [ %243, %238 ]
  %246 = and i32 %245, 65535
  %247 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  %249 = tail call i32 @getc(ptr noundef %0)
  br i1 %248, label %256, label %250

250:                                              ; preds = %244
  %251 = shl i32 %249, 24
  %252 = ashr exact i32 %251, 16
  %253 = tail call i32 @getc(ptr noundef %0)
  %254 = and i32 %253, 255
  %255 = or i32 %254, %252
  br label %262

256:                                              ; preds = %244
  %257 = and i32 %249, 255
  %258 = tail call i32 @getc(ptr noundef %0)
  %259 = shl i32 %258, 24
  %260 = ashr exact i32 %259, 16
  %261 = or i32 %260, %257
  br label %262

262:                                              ; preds = %250, %256
  %263 = phi i32 [ %255, %250 ], [ %261, %256 ]
  %264 = and i32 %263, 65535
  %265 = tail call i32 @color(i32 noundef %228, i32 noundef %246, i32 noundef %264) #12
  br label %736

266:                                              ; preds = %7
  %267 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  %269 = tail call i32 @getc(ptr noundef %0)
  br i1 %268, label %276, label %270

270:                                              ; preds = %266
  %271 = shl i32 %269, 24
  %272 = ashr exact i32 %271, 16
  %273 = tail call i32 @getc(ptr noundef %0)
  %274 = and i32 %273, 255
  %275 = or i32 %274, %272
  br label %282

276:                                              ; preds = %266
  %277 = and i32 %269, 255
  %278 = tail call i32 @getc(ptr noundef %0)
  %279 = shl i32 %278, 24
  %280 = ashr exact i32 %279, 16
  %281 = or i32 %280, %277
  br label %282

282:                                              ; preds = %270, %276
  %283 = phi i32 [ %275, %270 ], [ %281, %276 ]
  %284 = load i32, ptr @signed_input, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  %286 = and i32 %283, 65535
  %287 = select i1 %285, i32 %286, i32 %283
  %288 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  %290 = tail call i32 @getc(ptr noundef %0)
  br i1 %289, label %297, label %291

291:                                              ; preds = %282
  %292 = shl i32 %290, 24
  %293 = ashr exact i32 %292, 16
  %294 = tail call i32 @getc(ptr noundef %0)
  %295 = and i32 %294, 255
  %296 = or i32 %295, %293
  br label %303

297:                                              ; preds = %282
  %298 = and i32 %290, 255
  %299 = tail call i32 @getc(ptr noundef %0)
  %300 = shl i32 %299, 24
  %301 = ashr exact i32 %300, 16
  %302 = or i32 %301, %298
  br label %303

303:                                              ; preds = %291, %297
  %304 = phi i32 [ %296, %291 ], [ %302, %297 ]
  %305 = load i32, ptr @signed_input, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 0
  %307 = and i32 %304, 65535
  %308 = select i1 %306, i32 %307, i32 %304
  %309 = tail call i32 @cont(i32 noundef %287, i32 noundef %308) #12
  br label %736

310:                                              ; preds = %7
  %311 = tail call i32 (ptr, ...) @erase(ptr noundef %0) #12
  br label %736

312:                                              ; preds = %7
  %313 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 0
  %315 = tail call i32 @getc(ptr noundef %0)
  br i1 %314, label %322, label %316

316:                                              ; preds = %312
  %317 = shl i32 %315, 24
  %318 = ashr exact i32 %317, 16
  %319 = tail call i32 @getc(ptr noundef %0)
  %320 = and i32 %319, 255
  %321 = or i32 %320, %318
  br label %328

322:                                              ; preds = %312
  %323 = and i32 %315, 255
  %324 = tail call i32 @getc(ptr noundef %0)
  %325 = shl i32 %324, 24
  %326 = ashr exact i32 %325, 16
  %327 = or i32 %326, %323
  br label %328

328:                                              ; preds = %316, %322
  %329 = phi i32 [ %321, %316 ], [ %327, %322 ]
  %330 = and i32 %329, 65535
  %331 = tail call i32 @fill(i32 noundef %330) #12
  br label %736

332:                                              ; preds = %7
  tail call void @read_string(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %333 = tail call i32 @fontname(ptr noundef %1) #12
  br label %736

334:                                              ; preds = %7
  %335 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 0
  %337 = tail call i32 @getc(ptr noundef %0)
  br i1 %336, label %344, label %338

338:                                              ; preds = %334
  %339 = shl i32 %337, 24
  %340 = ashr exact i32 %339, 16
  %341 = tail call i32 @getc(ptr noundef %0)
  %342 = and i32 %341, 255
  %343 = or i32 %342, %340
  br label %350

344:                                              ; preds = %334
  %345 = and i32 %337, 255
  %346 = tail call i32 @getc(ptr noundef %0)
  %347 = shl i32 %346, 24
  %348 = ashr exact i32 %347, 16
  %349 = or i32 %348, %345
  br label %350

350:                                              ; preds = %338, %344
  %351 = phi i32 [ %343, %338 ], [ %349, %344 ]
  %352 = load i32, ptr @signed_input, align 4, !tbaa !5
  %353 = icmp eq i32 %352, 0
  %354 = and i32 %351, 65535
  %355 = select i1 %353, i32 %354, i32 %351
  %356 = tail call i32 @fontsize(i32 noundef %355) #12
  br label %736

357:                                              ; preds = %7
  tail call void @read_string(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %358 = tail call i32 @label(ptr noundef %1) #12
  br label %736

359:                                              ; preds = %7
  %360 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %361 = icmp eq i32 %360, 0
  %362 = tail call i32 @getc(ptr noundef %0)
  br i1 %361, label %369, label %363

363:                                              ; preds = %359
  %364 = shl i32 %362, 24
  %365 = ashr exact i32 %364, 16
  %366 = tail call i32 @getc(ptr noundef %0)
  %367 = and i32 %366, 255
  %368 = or i32 %367, %365
  br label %375

369:                                              ; preds = %359
  %370 = and i32 %362, 255
  %371 = tail call i32 @getc(ptr noundef %0)
  %372 = shl i32 %371, 24
  %373 = ashr exact i32 %372, 16
  %374 = or i32 %373, %370
  br label %375

375:                                              ; preds = %363, %369
  %376 = phi i32 [ %368, %363 ], [ %374, %369 ]
  %377 = load i32, ptr @signed_input, align 4, !tbaa !5
  %378 = icmp eq i32 %377, 0
  %379 = and i32 %376, 65535
  %380 = select i1 %378, i32 %379, i32 %376
  %381 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %382 = icmp eq i32 %381, 0
  %383 = tail call i32 @getc(ptr noundef %0)
  br i1 %382, label %390, label %384

384:                                              ; preds = %375
  %385 = shl i32 %383, 24
  %386 = ashr exact i32 %385, 16
  %387 = tail call i32 @getc(ptr noundef %0)
  %388 = and i32 %387, 255
  %389 = or i32 %388, %386
  br label %396

390:                                              ; preds = %375
  %391 = and i32 %383, 255
  %392 = tail call i32 @getc(ptr noundef %0)
  %393 = shl i32 %392, 24
  %394 = ashr exact i32 %393, 16
  %395 = or i32 %394, %391
  br label %396

396:                                              ; preds = %384, %390
  %397 = phi i32 [ %389, %384 ], [ %395, %390 ]
  %398 = load i32, ptr @signed_input, align 4, !tbaa !5
  %399 = icmp eq i32 %398, 0
  %400 = and i32 %397, 65535
  %401 = select i1 %399, i32 %400, i32 %397
  %402 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  %404 = tail call i32 @getc(ptr noundef %0)
  br i1 %403, label %411, label %405

405:                                              ; preds = %396
  %406 = shl i32 %404, 24
  %407 = ashr exact i32 %406, 16
  %408 = tail call i32 @getc(ptr noundef %0)
  %409 = and i32 %408, 255
  %410 = or i32 %409, %407
  br label %417

411:                                              ; preds = %396
  %412 = and i32 %404, 255
  %413 = tail call i32 @getc(ptr noundef %0)
  %414 = shl i32 %413, 24
  %415 = ashr exact i32 %414, 16
  %416 = or i32 %415, %412
  br label %417

417:                                              ; preds = %405, %411
  %418 = phi i32 [ %410, %405 ], [ %416, %411 ]
  %419 = load i32, ptr @signed_input, align 4, !tbaa !5
  %420 = icmp eq i32 %419, 0
  %421 = and i32 %418, 65535
  %422 = select i1 %420, i32 %421, i32 %418
  %423 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %424 = icmp eq i32 %423, 0
  %425 = tail call i32 @getc(ptr noundef %0)
  br i1 %424, label %432, label %426

426:                                              ; preds = %417
  %427 = shl i32 %425, 24
  %428 = ashr exact i32 %427, 16
  %429 = tail call i32 @getc(ptr noundef %0)
  %430 = and i32 %429, 255
  %431 = or i32 %430, %428
  br label %438

432:                                              ; preds = %417
  %433 = and i32 %425, 255
  %434 = tail call i32 @getc(ptr noundef %0)
  %435 = shl i32 %434, 24
  %436 = ashr exact i32 %435, 16
  %437 = or i32 %436, %433
  br label %438

438:                                              ; preds = %426, %432
  %439 = phi i32 [ %431, %426 ], [ %437, %432 ]
  %440 = load i32, ptr @signed_input, align 4, !tbaa !5
  %441 = icmp eq i32 %440, 0
  %442 = and i32 %439, 65535
  %443 = select i1 %441, i32 %442, i32 %439
  %444 = tail call i32 @line(i32 noundef %380, i32 noundef %401, i32 noundef %422, i32 noundef %443) #12
  br label %736

445:                                              ; preds = %7
  tail call void @read_string(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %446 = tail call i32 @linemod(ptr noundef %1) #12
  br label %736

447:                                              ; preds = %7
  %448 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %449 = icmp eq i32 %448, 0
  %450 = tail call i32 @getc(ptr noundef %0)
  br i1 %449, label %457, label %451

451:                                              ; preds = %447
  %452 = shl i32 %450, 24
  %453 = ashr exact i32 %452, 16
  %454 = tail call i32 @getc(ptr noundef %0)
  %455 = and i32 %454, 255
  %456 = or i32 %455, %453
  br label %463

457:                                              ; preds = %447
  %458 = and i32 %450, 255
  %459 = tail call i32 @getc(ptr noundef %0)
  %460 = shl i32 %459, 24
  %461 = ashr exact i32 %460, 16
  %462 = or i32 %461, %458
  br label %463

463:                                              ; preds = %451, %457
  %464 = phi i32 [ %456, %451 ], [ %462, %457 ]
  %465 = load i32, ptr @signed_input, align 4, !tbaa !5
  %466 = icmp eq i32 %465, 0
  %467 = and i32 %464, 65535
  %468 = select i1 %466, i32 %467, i32 %464
  %469 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %470 = icmp eq i32 %469, 0
  %471 = tail call i32 @getc(ptr noundef %0)
  br i1 %470, label %478, label %472

472:                                              ; preds = %463
  %473 = shl i32 %471, 24
  %474 = ashr exact i32 %473, 16
  %475 = tail call i32 @getc(ptr noundef %0)
  %476 = and i32 %475, 255
  %477 = or i32 %476, %474
  br label %484

478:                                              ; preds = %463
  %479 = and i32 %471, 255
  %480 = tail call i32 @getc(ptr noundef %0)
  %481 = shl i32 %480, 24
  %482 = ashr exact i32 %481, 16
  %483 = or i32 %482, %479
  br label %484

484:                                              ; preds = %472, %478
  %485 = phi i32 [ %477, %472 ], [ %483, %478 ]
  %486 = load i32, ptr @signed_input, align 4, !tbaa !5
  %487 = icmp eq i32 %486, 0
  %488 = and i32 %485, 65535
  %489 = select i1 %487, i32 %488, i32 %485
  %490 = tail call i32 @move_nasko(i32 noundef %468, i32 noundef %489) #12
  br label %736

491:                                              ; preds = %7
  %492 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %493 = icmp eq i32 %492, 0
  %494 = tail call i32 @getc(ptr noundef %0)
  br i1 %493, label %501, label %495

495:                                              ; preds = %491
  %496 = shl i32 %494, 24
  %497 = ashr exact i32 %496, 16
  %498 = tail call i32 @getc(ptr noundef %0)
  %499 = and i32 %498, 255
  %500 = or i32 %499, %497
  br label %507

501:                                              ; preds = %491
  %502 = and i32 %494, 255
  %503 = tail call i32 @getc(ptr noundef %0)
  %504 = shl i32 %503, 24
  %505 = ashr exact i32 %504, 16
  %506 = or i32 %505, %502
  br label %507

507:                                              ; preds = %495, %501
  %508 = phi i32 [ %500, %495 ], [ %506, %501 ]
  %509 = load i32, ptr @signed_input, align 4, !tbaa !5
  %510 = icmp eq i32 %509, 0
  %511 = and i32 %508, 65535
  %512 = select i1 %510, i32 %511, i32 %508
  %513 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %514 = icmp eq i32 %513, 0
  %515 = tail call i32 @getc(ptr noundef %0)
  br i1 %514, label %522, label %516

516:                                              ; preds = %507
  %517 = shl i32 %515, 24
  %518 = ashr exact i32 %517, 16
  %519 = tail call i32 @getc(ptr noundef %0)
  %520 = and i32 %519, 255
  %521 = or i32 %520, %518
  br label %528

522:                                              ; preds = %507
  %523 = and i32 %515, 255
  %524 = tail call i32 @getc(ptr noundef %0)
  %525 = shl i32 %524, 24
  %526 = ashr exact i32 %525, 16
  %527 = or i32 %526, %523
  br label %528

528:                                              ; preds = %516, %522
  %529 = phi i32 [ %521, %516 ], [ %527, %522 ]
  %530 = load i32, ptr @signed_input, align 4, !tbaa !5
  %531 = icmp eq i32 %530, 0
  %532 = and i32 %529, 65535
  %533 = select i1 %531, i32 %532, i32 %529
  %534 = tail call i32 @point(i32 noundef %512, i32 noundef %533) #12
  br label %736

535:                                              ; preds = %7
  %536 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %537 = icmp eq i32 %536, 0
  %538 = tail call i32 @getc(ptr noundef %0)
  br i1 %537, label %545, label %539

539:                                              ; preds = %535
  %540 = shl i32 %538, 24
  %541 = ashr exact i32 %540, 16
  %542 = tail call i32 @getc(ptr noundef %0)
  %543 = and i32 %542, 255
  %544 = or i32 %543, %541
  br label %551

545:                                              ; preds = %535
  %546 = and i32 %538, 255
  %547 = tail call i32 @getc(ptr noundef %0)
  %548 = shl i32 %547, 24
  %549 = ashr exact i32 %548, 16
  %550 = or i32 %549, %546
  br label %551

551:                                              ; preds = %539, %545
  %552 = phi i32 [ %544, %539 ], [ %550, %545 ]
  %553 = load i32, ptr @signed_input, align 4, !tbaa !5
  %554 = icmp eq i32 %553, 0
  %555 = and i32 %552, 65535
  %556 = select i1 %554, i32 %555, i32 %552
  %557 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %558 = icmp eq i32 %557, 0
  %559 = tail call i32 @getc(ptr noundef %0)
  br i1 %558, label %566, label %560

560:                                              ; preds = %551
  %561 = shl i32 %559, 24
  %562 = ashr exact i32 %561, 16
  %563 = tail call i32 @getc(ptr noundef %0)
  %564 = and i32 %563, 255
  %565 = or i32 %564, %562
  br label %572

566:                                              ; preds = %551
  %567 = and i32 %559, 255
  %568 = tail call i32 @getc(ptr noundef %0)
  %569 = shl i32 %568, 24
  %570 = ashr exact i32 %569, 16
  %571 = or i32 %570, %567
  br label %572

572:                                              ; preds = %560, %566
  %573 = phi i32 [ %565, %560 ], [ %571, %566 ]
  %574 = load i32, ptr @signed_input, align 4, !tbaa !5
  %575 = icmp eq i32 %574, 0
  %576 = and i32 %573, 65535
  %577 = select i1 %575, i32 %576, i32 %573
  %578 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %579 = icmp eq i32 %578, 0
  %580 = tail call i32 @getc(ptr noundef %0)
  br i1 %579, label %587, label %581

581:                                              ; preds = %572
  %582 = shl i32 %580, 24
  %583 = ashr exact i32 %582, 16
  %584 = tail call i32 @getc(ptr noundef %0)
  %585 = and i32 %584, 255
  %586 = or i32 %585, %583
  br label %593

587:                                              ; preds = %572
  %588 = and i32 %580, 255
  %589 = tail call i32 @getc(ptr noundef %0)
  %590 = shl i32 %589, 24
  %591 = ashr exact i32 %590, 16
  %592 = or i32 %591, %588
  br label %593

593:                                              ; preds = %581, %587
  %594 = phi i32 [ %586, %581 ], [ %592, %587 ]
  %595 = load i32, ptr @signed_input, align 4, !tbaa !5
  %596 = icmp eq i32 %595, 0
  %597 = and i32 %594, 65535
  %598 = select i1 %596, i32 %597, i32 %594
  %599 = tail call i32 @rotate(i32 noundef %556, i32 noundef %577, i32 noundef %598) #12
  br label %736

600:                                              ; preds = %7
  %601 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %602 = icmp eq i32 %601, 0
  %603 = tail call i32 @getc(ptr noundef %0)
  br i1 %602, label %610, label %604

604:                                              ; preds = %600
  %605 = shl i32 %603, 24
  %606 = ashr exact i32 %605, 16
  %607 = tail call i32 @getc(ptr noundef %0)
  %608 = and i32 %607, 255
  %609 = or i32 %608, %606
  br label %616

610:                                              ; preds = %600
  %611 = and i32 %603, 255
  %612 = tail call i32 @getc(ptr noundef %0)
  %613 = shl i32 %612, 24
  %614 = ashr exact i32 %613, 16
  %615 = or i32 %614, %611
  br label %616

616:                                              ; preds = %604, %610
  %617 = phi i32 [ %609, %604 ], [ %615, %610 ]
  %618 = load i32, ptr @signed_input, align 4, !tbaa !5
  %619 = icmp eq i32 %618, 0
  %620 = and i32 %617, 65535
  %621 = select i1 %619, i32 %620, i32 %617
  %622 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %623 = icmp eq i32 %622, 0
  %624 = tail call i32 @getc(ptr noundef %0)
  br i1 %623, label %631, label %625

625:                                              ; preds = %616
  %626 = shl i32 %624, 24
  %627 = ashr exact i32 %626, 16
  %628 = tail call i32 @getc(ptr noundef %0)
  %629 = and i32 %628, 255
  %630 = or i32 %629, %627
  br label %637

631:                                              ; preds = %616
  %632 = and i32 %624, 255
  %633 = tail call i32 @getc(ptr noundef %0)
  %634 = shl i32 %633, 24
  %635 = ashr exact i32 %634, 16
  %636 = or i32 %635, %632
  br label %637

637:                                              ; preds = %625, %631
  %638 = phi i32 [ %630, %625 ], [ %636, %631 ]
  %639 = load i32, ptr @signed_input, align 4, !tbaa !5
  %640 = icmp eq i32 %639, 0
  %641 = and i32 %638, 65535
  %642 = select i1 %640, i32 %641, i32 %638
  %643 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %644 = icmp eq i32 %643, 0
  %645 = tail call i32 @getc(ptr noundef %0)
  br i1 %644, label %652, label %646

646:                                              ; preds = %637
  %647 = shl i32 %645, 24
  %648 = ashr exact i32 %647, 16
  %649 = tail call i32 @getc(ptr noundef %0)
  %650 = and i32 %649, 255
  %651 = or i32 %650, %648
  br label %658

652:                                              ; preds = %637
  %653 = and i32 %645, 255
  %654 = tail call i32 @getc(ptr noundef %0)
  %655 = shl i32 %654, 24
  %656 = ashr exact i32 %655, 16
  %657 = or i32 %656, %653
  br label %658

658:                                              ; preds = %646, %652
  %659 = phi i32 [ %651, %646 ], [ %657, %652 ]
  %660 = load i32, ptr @signed_input, align 4, !tbaa !5
  %661 = icmp eq i32 %660, 0
  %662 = and i32 %659, 65535
  %663 = select i1 %661, i32 %662, i32 %659
  %664 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %665 = icmp eq i32 %664, 0
  %666 = tail call i32 @getc(ptr noundef %0)
  br i1 %665, label %673, label %667

667:                                              ; preds = %658
  %668 = shl i32 %666, 24
  %669 = ashr exact i32 %668, 16
  %670 = tail call i32 @getc(ptr noundef %0)
  %671 = and i32 %670, 255
  %672 = or i32 %671, %669
  br label %679

673:                                              ; preds = %658
  %674 = and i32 %666, 255
  %675 = tail call i32 @getc(ptr noundef %0)
  %676 = shl i32 %675, 24
  %677 = ashr exact i32 %676, 16
  %678 = or i32 %677, %674
  br label %679

679:                                              ; preds = %667, %673
  %680 = phi i32 [ %672, %667 ], [ %678, %673 ]
  %681 = load i32, ptr @signed_input, align 4, !tbaa !5
  %682 = icmp eq i32 %681, 0
  %683 = and i32 %680, 65535
  %684 = select i1 %682, i32 %683, i32 %680
  %685 = load i32, ptr @guess_byte_order, align 4, !tbaa !5
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %727, label %687

687:                                              ; preds = %679
  %688 = load i32, ptr @known_size, align 16, !tbaa !5
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %727, label %695

690:                                              ; preds = %695
  %691 = add nuw i64 %696, 1
  %692 = getelementptr inbounds [32 x i32], ptr @known_size, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !5
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %704, label %695, !llvm.loop !9

695:                                              ; preds = %687, %690
  %696 = phi i64 [ %691, %690 ], [ 0, %687 ]
  %697 = phi i32 [ %693, %690 ], [ %688, %687 ]
  %698 = icmp eq i32 %663, %697
  br i1 %698, label %727, label %690

699:                                              ; preds = %704
  %700 = add nuw i64 %705, 1
  %701 = getelementptr inbounds [32 x i32], ptr @known_size, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !5
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %727, label %704, !llvm.loop !11

704:                                              ; preds = %690, %699
  %705 = phi i64 [ %700, %699 ], [ 0, %690 ]
  %706 = phi i32 [ %702, %699 ], [ %688, %690 ]
  %707 = trunc i32 %706 to i16
  %708 = tail call i16 @llvm.bswap.i16(i16 %707)
  %709 = zext i16 %708 to i32
  %710 = icmp eq i32 %663, %709
  br i1 %710, label %711, label %699

711:                                              ; preds = %704
  %712 = trunc i32 %621 to i16
  %713 = tail call i16 @llvm.bswap.i16(i16 %712)
  %714 = zext i16 %713 to i32
  %715 = trunc i32 %642 to i16
  %716 = tail call i16 @llvm.bswap.i16(i16 %715)
  %717 = zext i16 %716 to i32
  %718 = trunc i32 %663 to i16
  %719 = tail call i16 @llvm.bswap.i16(i16 %718)
  %720 = zext i16 %719 to i32
  %721 = trunc i32 %684 to i16
  %722 = tail call i16 @llvm.bswap.i16(i16 %721)
  %723 = zext i16 %722 to i32
  %724 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %725 = icmp eq i32 %724, 0
  %726 = zext i1 %725 to i32
  store i32 %726, ptr @high_byte_first, align 4, !tbaa !5
  br label %727

727:                                              ; preds = %695, %699, %711, %687, %679
  %728 = phi i32 [ %621, %679 ], [ %621, %687 ], [ %714, %711 ], [ %621, %699 ], [ %621, %695 ]
  %729 = phi i32 [ %642, %679 ], [ %642, %687 ], [ %717, %711 ], [ %642, %699 ], [ %642, %695 ]
  %730 = phi i32 [ %663, %679 ], [ %663, %687 ], [ %720, %711 ], [ %663, %699 ], [ %663, %695 ]
  %731 = phi i32 [ %684, %679 ], [ %684, %687 ], [ %723, %711 ], [ %684, %699 ], [ %684, %695 ]
  %732 = tail call i32 @space(i32 noundef %728, i32 noundef %729, i32 noundef %730, i32 noundef %731) #12
  br label %736

733:                                              ; preds = %7
  %734 = load ptr, ptr @stderr, align 8, !tbaa !14
  %735 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef nonnull @.str.1, i32 noundef %8) #14
  br label %736

736:                                              ; preds = %733, %727, %593, %528, %484, %445, %438, %357, %350, %332, %328, %310, %303, %262, %203, %138, %9
  %737 = tail call i32 @getc(ptr noundef %0)
  %738 = tail call i32 @feof(ptr noundef %0) #12
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %7, label %740, !llvm.loop !16

740:                                              ; preds = %736, %3
  ret void
}

declare i32 @alabel(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @arc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @circle(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @color(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @cont(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @erase(...) local_unnamed_addr #7

declare i32 @fill(i32 noundef) local_unnamed_addr #7

declare i32 @fontname(ptr noundef) local_unnamed_addr #7

declare i32 @fontsize(i32 noundef) local_unnamed_addr #7

declare i32 @label(ptr noundef) local_unnamed_addr #7

declare i32 @line(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @linemod(ptr noundef) local_unnamed_addr #7

declare i32 @move_nasko(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @point(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @rotate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @space(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %8, label %114

7:                                                ; preds = %2
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @exit(i32 noundef -1) #15
  unreachable

8:                                                ; preds = %5, %103
  %9 = phi i32 [ %108, %103 ], [ 1, %5 ]
  %10 = phi i32 [ %106, %103 ], [ 0, %5 ]
  %11 = phi i32 [ %105, %103 ], [ 0, %5 ]
  %12 = phi i32 [ %104, %103 ], [ 0, %5 ]
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.4) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18, %8
  %22 = add nsw i32 %9, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = tail call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #12
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @fontsize(i32 noundef %27) #12
  br label %103

29:                                               ; preds = %18
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.5) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.6) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32, %29
  %36 = add nsw i32 %9, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = tail call i32 @fontname(ptr noundef %39) #12
  br label %103

41:                                               ; preds = %32
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.7) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(3) @.str.8) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store i32 0, ptr @guess_byte_order, align 4, !tbaa !5
  store i32 1, ptr @high_byte_first, align 4, !tbaa !5
  br label %103

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.9) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(3) @.str.10) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i32 0, ptr @guess_byte_order, align 4, !tbaa !5
  store i32 0, ptr @high_byte_first, align 4, !tbaa !5
  br label %103

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.11) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.12) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %55
  %62 = add nsw i32 %12, 1
  br label %103

63:                                               ; preds = %58
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.13) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(3) @.str.14) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %1, align 8, !tbaa !14
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %70, ptr noundef nonnull @.str.16)
  %72 = add nsw i32 %11, 1
  %73 = add nsw i32 %12, 1
  br label %103

74:                                               ; preds = %66
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.17) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr @signed_input, align 4, !tbaa !5
  br label %103

78:                                               ; preds = %74
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.18) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr @signed_input, align 4, !tbaa !5
  br label %103

82:                                               ; preds = %78
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(2) @.str.19) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr @stdin, align 8, !tbaa !14
  tail call void @read_plot(ptr noundef %86, ptr noundef nonnull %3, i32 noundef 1024)
  %87 = add nsw i32 %12, 1
  br label %103

88:                                               ; preds = %82
  %89 = tail call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.20)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !14
  %93 = load ptr, ptr %14, align 8, !tbaa !14
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.21, ptr noundef %93) #14
  %95 = add nsw i32 %11, 1
  br label %103

96:                                               ; preds = %88
  %97 = add nsw i32 %12, 1
  %98 = icmp eq i32 %10, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = tail call i32 (...) @openpl() #12
  br label %101

101:                                              ; preds = %99, %96
  tail call void @read_plot(ptr noundef nonnull %89, ptr noundef nonnull %3, i32 noundef 1024)
  %102 = tail call i32 @fclose(ptr noundef nonnull %89)
  br label %103

103:                                              ; preds = %91, %101, %21, %47, %61, %77, %85, %81, %69, %54, %35
  %104 = phi i32 [ %12, %21 ], [ %12, %35 ], [ %12, %47 ], [ %12, %54 ], [ %62, %61 ], [ %73, %69 ], [ %12, %77 ], [ %12, %81 ], [ %87, %85 ], [ %12, %91 ], [ %97, %101 ]
  %105 = phi i32 [ %11, %21 ], [ %11, %35 ], [ %11, %47 ], [ %11, %54 ], [ %11, %61 ], [ %72, %69 ], [ %11, %77 ], [ %11, %81 ], [ %11, %85 ], [ %95, %91 ], [ %11, %101 ]
  %106 = phi i32 [ %10, %21 ], [ %10, %35 ], [ %10, %47 ], [ %10, %54 ], [ %10, %61 ], [ %10, %69 ], [ %10, %77 ], [ %10, %81 ], [ %10, %85 ], [ %10, %91 ], [ 1, %101 ]
  %107 = phi i32 [ %22, %21 ], [ %36, %35 ], [ %9, %47 ], [ %9, %54 ], [ %9, %61 ], [ %9, %69 ], [ %9, %77 ], [ %9, %81 ], [ %9, %85 ], [ %9, %91 ], [ %9, %101 ]
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %108, %0
  br i1 %109, label %8, label %110, !llvm.loop !17

110:                                              ; preds = %103
  %111 = icmp eq i32 %104, 0
  %112 = icmp eq i32 %106, 0
  br i1 %111, label %113, label %120

113:                                              ; preds = %110
  br i1 %112, label %114, label %117

114:                                              ; preds = %5, %113
  %115 = phi i32 [ %105, %113 ], [ 0, %5 ]
  %116 = tail call i32 (...) @openpl() #12
  br label %117

117:                                              ; preds = %113, %114
  %118 = phi i32 [ %105, %113 ], [ %115, %114 ]
  %119 = load ptr, ptr @stdin, align 8, !tbaa !14
  tail call void @read_plot(ptr noundef %119, ptr noundef nonnull %3, i32 noundef 1024)
  br label %121

120:                                              ; preds = %110
  br i1 %112, label %125, label %121

121:                                              ; preds = %120, %117
  %122 = phi i32 [ %105, %120 ], [ %118, %117 ]
  %123 = tail call i32 (...) @closepl() #12
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %120, %121
  %126 = load ptr, ptr @stderr, align 8, !tbaa !14
  %127 = load ptr, ptr %1, align 8, !tbaa !14
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.22, ptr noundef %127) #14
  %129 = load ptr, ptr @stderr, align 8, !tbaa !14
  %130 = load ptr, ptr %1, align 8, !tbaa !14
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.23, ptr noundef %130, ptr noundef %130, ptr noundef %130) #14
  br label %132

132:                                              ; preds = %121, %125
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @openpl(...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @closepl(...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
