; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/scan.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/scan.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YYSTYPE = type { ptr, i8, i32, ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32 }

@yyin = dso_local local_unnamed_addr global ptr null, align 8
@yyout = dso_local local_unnamed_addr global ptr null, align 8
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_current_buffer = internal unnamed_addr global ptr null, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\01\01\06\07\01\08\09\0A\0B\0C\0D\0E\0F\10\10\10\10\10\10\10\10\10\10\01\11\12\13\14\01\01\15\15\15\15\15\15\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\16\17\18\19\1A\01\1B\1C\1D\1E\1F !\22#$%&'()*+,-./$0$1$234\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [144 x i16] [i16 0, i16 0, i16 0, i16 40, i16 38, i16 33, i16 31, i16 25, i16 38, i16 26, i16 38, i16 22, i16 26, i16 22, i16 22, i16 38, i16 26, i16 37, i16 29, i16 27, i16 29, i16 38, i16 22, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 38, i16 33, i16 29, i16 0, i16 36, i16 27, i16 23, i16 30, i16 37, i16 0, i16 34, i16 37, i16 37, i16 0, i16 28, i16 32, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 7, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 24, i16 37, i16 0, i16 0, i16 37, i16 0, i16 35, i16 35, i16 35, i16 35, i16 35, i16 6, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 13, i16 35, i16 35, i16 35, i16 14, i16 16, i16 35, i16 17, i16 35, i16 35, i16 35, i16 35, i16 3, i16 15, i16 35, i16 35, i16 9, i16 35, i16 35, i16 2, i16 35, i16 35, i16 11, i16 35, i16 35, i16 12, i16 20, i16 35, i16 10, i16 35, i16 8, i16 35, i16 1, i16 4, i16 21, i16 5, i16 35, i16 35, i16 35, i16 19, i16 18, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [247 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 13, i16 14, i16 31, i16 16, i16 15, i16 145, i16 31, i16 14, i16 13, i16 15, i16 38, i16 15, i16 16, i16 17, i16 19, i16 17, i16 37, i16 38, i16 19, i16 19, i16 17, i16 19, i16 17, i16 19, i16 32, i16 140, i16 71, i16 19, i16 32, i16 47, i16 37, i16 139, i16 32, i16 19, i16 47, i16 50, i16 47, i16 51, i16 138, i16 51, i16 50, i16 133, i16 50, i16 77, i16 51, i16 71, i16 51, i16 79, i16 77, i16 131, i16 77, i16 80, i16 79, i16 129, i16 79, i16 126, i16 80, i16 125, i16 80, i16 144, i16 144, i16 123, i16 122, i16 120, i16 119, i16 117, i16 116, i16 113, i16 112, i16 111, i16 110, i16 108, i16 105, i16 104, i16 103, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 78, i16 75, i16 74, i16 73, i16 72, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57, i16 56, i16 52, i16 48, i16 42, i16 40, i16 39, i16 36, i16 35, i16 34, i16 33, i16 30, i16 28, i16 27, i16 26, i16 25, i16 24, i16 23, i16 22, i16 21, i16 20, i16 18, i16 12, i16 10, i16 9, i16 8, i16 7, i16 5, i16 3, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143], align 16
@yy_base = internal unnamed_addr constant [146 x i16] [i16 0, i16 0, i16 0, i16 193, i16 194, i16 190, i16 194, i16 172, i16 185, i16 170, i16 181, i16 194, i16 168, i16 42, i16 41, i16 41, i16 46, i16 52, i16 167, i16 61, i16 166, i16 181, i16 164, i16 135, i16 137, i16 139, i16 148, i16 140, i16 136, i16 0, i16 149, i16 27, i16 50, i16 147, i16 130, i16 126, i16 141, i16 40, i16 36, i16 120, i16 168, i16 194, i16 164, i16 194, i16 194, i16 194, i16 194, i16 66, i16 165, i16 194, i16 72, i16 76, i16 164, i16 194, i16 194, i16 0, i16 120, i16 134, i16 124, i16 131, i16 117, i16 117, i16 122, i16 132, i16 0, i16 113, i16 117, i16 117, i16 128, i16 119, i16 118, i16 52, i16 125, i16 107, i16 106, i16 114, i16 194, i16 80, i16 145, i16 84, i16 88, i16 144, i16 105, i16 118, i16 98, i16 108, i16 111, i16 0, i16 95, i16 95, i16 93, i16 105, i16 102, i16 91, i16 95, i16 88, i16 103, i16 85, i16 93, i16 84, i16 85, i16 90, i16 0, i16 90, i16 91, i16 85, i16 0, i16 0, i16 93, i16 0, i16 77, i16 76, i16 90, i16 74, i16 0, i16 0, i16 75, i16 87, i16 0, i16 90, i16 85, i16 0, i16 75, i16 83, i16 0, i16 76, i16 63, i16 0, i16 0, i16 66, i16 0, i16 62, i16 0, i16 47, i16 0, i16 0, i16 0, i16 0, i16 45, i16 53, i16 29, i16 0, i16 0, i16 194, i16 111, i16 56], align 16
@yy_def = internal unnamed_addr constant [146 x i16] [i16 0, i16 143, i16 1, i16 143, i16 143, i16 143, i16 143, i16 143, i16 144, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 143, i16 143, i16 143, i16 144, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 145, i16 0, i16 143, i16 143], align 16
@yy_meta = internal unnamed_addr constant [53 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01", align 16
@yy_nxt = internal unnamed_addr constant [247 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 11, i16 12, i16 13, i16 11, i16 14, i16 15, i16 16, i16 17, i16 11, i16 18, i16 19, i16 20, i16 17, i16 11, i16 21, i16 11, i16 22, i16 4, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 29, i16 29, i16 32, i16 29, i16 29, i16 33, i16 34, i16 35, i16 36, i16 37, i16 29, i16 29, i16 38, i16 29, i16 11, i16 39, i16 11, i16 46, i16 46, i16 63, i16 49, i16 47, i16 55, i16 64, i16 44, i16 44, i16 47, i16 74, i16 48, i16 44, i16 50, i16 53, i16 51, i16 72, i16 75, i16 53, i16 53, i16 51, i16 53, i16 52, i16 53, i16 65, i16 142, i16 96, i16 41, i16 66, i16 77, i16 73, i16 141, i16 67, i16 53, i16 77, i16 80, i16 78, i16 50, i16 140, i16 51, i16 80, i16 139, i16 81, i16 77, i16 51, i16 97, i16 52, i16 47, i16 77, i16 138, i16 78, i16 80, i16 47, i16 137, i16 48, i16 136, i16 80, i16 135, i16 81, i16 42, i16 42, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 80, i16 77, i16 101, i16 100, i16 99, i16 98, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 51, i16 79, i16 43, i16 40, i16 76, i16 71, i16 70, i16 69, i16 68, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57, i16 56, i16 44, i16 54, i16 41, i16 41, i16 44, i16 45, i16 44, i16 43, i16 41, i16 40, i16 143, i16 3, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143, i16 143], align 16
@yytext = dso_local local_unnamed_addr global ptr null, align 8
@yyleng = dso_local local_unnamed_addr global i32 0, align 4
@yylval = external local_unnamed_addr global %struct.YYSTYPE, align 8
@line_no = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"EOF encountered in a comment.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"NUL character in string.\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"illegal character: ^%c\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"illegal character: \\%3d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"illegal character: %s\00", align 1
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"read() in flex scanner failed\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"unexpected last match in input()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @yylex() local_unnamed_addr #0 {
  %1 = load i1, ptr @yy_init, align 4
  br i1 %1, label %42, label %2

2:                                                ; preds = %0
  %3 = load i1, ptr @yy_start, align 4
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store i1 true, ptr @yy_start, align 4
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr @yyin, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %9, ptr @yyin, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = load ptr, ptr @yyout, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %15, ptr @yyout, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  store ptr %11, ptr %17, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store i8 10, ptr %21, align 1, !tbaa !13
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 4
  store i32 1, ptr %22, align 4, !tbaa !14
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1, !tbaa !13
  %25 = load ptr, ptr %20, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 0, ptr %26, align 1, !tbaa !13
  %27 = load ptr, ptr %20, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 5
  store i32 0, ptr %30, align 8, !tbaa !16
  br label %35

31:                                               ; preds = %16
  %32 = tail call ptr @yy_create_buffer(ptr noundef %11, i32 noundef 16384)
  store ptr %32, ptr @yy_current_buffer, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %31, %19
  %36 = phi ptr [ %34, %31 ], [ %28, %19 ]
  %37 = phi ptr [ %32, %31 ], [ %17, %19 ]
  %38 = getelementptr inbounds %struct.yy_buffer_state, ptr %37, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %39, ptr @yy_n_chars, align 4, !tbaa !17
  store ptr %36, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %36, ptr @yytext, align 8, !tbaa !5
  %40 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %40, ptr @yyin, align 8, !tbaa !5
  %41 = load i8, ptr %36, align 1, !tbaa !13
  store i8 %41, ptr @yy_hold_char, align 1, !tbaa !13
  store i1 true, ptr @yy_init, align 4
  br label %42

42:                                               ; preds = %35, %0
  br label %43

43:                                               ; preds = %420, %42
  %44 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  %45 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 %45, ptr %44, align 1, !tbaa !13
  %46 = load i1, ptr @yy_start, align 4
  %47 = zext i1 %46 to i32
  br label %54

48:                                               ; preds = %480
  %49 = sext i16 %483 to i32
  br label %50

50:                                               ; preds = %48, %398, %421
  %51 = phi ptr [ %426, %421 ], [ %297, %398 ], [ %426, %48 ]
  %52 = phi ptr [ %429, %421 ], [ %400, %398 ], [ %429, %48 ]
  %53 = phi i32 [ %431, %421 ], [ %399, %398 ], [ %49, %48 ]
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi ptr [ %44, %43 ], [ %51, %50 ]
  %56 = phi ptr [ %44, %43 ], [ %52, %50 ]
  %57 = phi i32 [ %47, %43 ], [ %53, %50 ]
  br label %58

58:                                               ; preds = %101, %54
  %59 = phi ptr [ %56, %54 ], [ %106, %101 ]
  %60 = phi i32 [ %57, %54 ], [ %105, %101 ]
  %61 = load i8, ptr %59, align 1, !tbaa !13
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !18
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  store i32 %60, ptr @yy_last_accepting_state, align 4, !tbaa !17
  store ptr %59, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %69, %58
  %71 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %65
  %72 = load i16, ptr %71, align 2, !tbaa !18
  %73 = sext i16 %72 to i64
  %74 = sext i8 %64 to i64
  %75 = add nsw i64 %73, %74
  %76 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !18
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %60, %78
  br i1 %79, label %101, label %80

80:                                               ; preds = %70, %90
  %81 = phi i64 [ %96, %90 ], [ %74, %70 ]
  %82 = phi i64 [ %92, %90 ], [ %65, %70 ]
  %83 = phi i8 [ %91, %90 ], [ %64, %70 ]
  %84 = getelementptr inbounds [146 x i16], ptr @yy_def, i64 0, i64 %82
  %85 = load i16, ptr %84, align 2, !tbaa !18
  %86 = icmp sgt i16 %85, 143
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %81
  %89 = load i8, ptr %88, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi i8 [ %89, %87 ], [ %83, %80 ]
  %92 = sext i16 %85 to i64
  %93 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !18
  %95 = sext i16 %94 to i64
  %96 = sext i8 %91 to i64
  %97 = add nsw i64 %95, %96
  %98 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !18
  %100 = icmp eq i16 %85, %99
  br i1 %100, label %101, label %80, !llvm.loop !20

101:                                              ; preds = %90, %70
  %102 = phi i64 [ %75, %70 ], [ %97, %90 ]
  %103 = getelementptr inbounds [247 x i16], ptr @yy_nxt, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !18
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds i8, ptr %59, i64 1
  %107 = sext i16 %104 to i64
  %108 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !18
  %110 = icmp eq i16 %109, 194
  br i1 %110, label %111, label %58, !llvm.loop !22

111:                                              ; preds = %101
  %112 = sext i16 %104 to i32
  br label %113

113:                                              ; preds = %498, %111
  %114 = phi ptr [ %55, %111 ], [ %499, %498 ]
  %115 = phi ptr [ %106, %111 ], [ %500, %498 ]
  %116 = phi i32 [ %112, %111 ], [ %501, %498 ]
  %117 = ptrtoint ptr %114 to i64
  br label %118

118:                                              ; preds = %113, %147
  %119 = phi ptr [ %149, %147 ], [ %115, %113 ]
  %120 = phi i32 [ %150, %147 ], [ %116, %113 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !18
  %124 = sext i16 %123 to i32
  store ptr %114, ptr @yytext, align 8, !tbaa !5
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %125, %117
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr @yyleng, align 4, !tbaa !17
  %128 = load i8, ptr %119, align 1, !tbaa !13
  store i8 %128, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 0, ptr %119, align 1, !tbaa !13
  store ptr %119, ptr @yy_c_buf_p, align 8, !tbaa !5
  switch i32 %124, label %561 [
    i32 0, label %147
    i32 1, label %566
    i32 2, label %567
    i32 3, label %568
    i32 4, label %569
    i32 5, label %570
    i32 6, label %571
    i32 7, label %153
    i32 8, label %154
    i32 9, label %155
    i32 10, label %156
    i32 11, label %157
    i32 12, label %158
    i32 13, label %159
    i32 14, label %160
    i32 15, label %161
    i32 16, label %162
    i32 17, label %163
    i32 18, label %164
    i32 19, label %165
    i32 20, label %166
    i32 21, label %167
    i32 22, label %168
    i32 23, label %173
    i32 24, label %174
    i32 25, label %175
    i32 26, label %176
    i32 27, label %179
    i32 28, label %182
    i32 29, label %186
    i32 30, label %189
    i32 31, label %192
    i32 32, label %195
    i32 33, label %420
    i32 34, label %201
    i32 35, label %209
    i32 36, label %212
    i32 37, label %235
    i32 38, label %274
    i32 39, label %285
    i32 41, label %291
    i32 40, label %129
  ]

129:                                              ; preds = %118
  %130 = load ptr, ptr @yytext, align 8, !tbaa !5
  %131 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 %131, ptr %119, align 1, !tbaa !13
  %132 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  %133 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.yy_buffer_state, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = load i32, ptr @yy_n_chars, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = icmp ugt ptr %132, %138
  br i1 %139, label %140, label %292

140:                                              ; preds = %129
  %141 = tail call fastcc i32 @yy_get_next_buffer(), !range !23
  switch i32 %141, label %420 [
    i32 1, label %142
    i32 0, label %421
    i32 2, label %487
  ]

142:                                              ; preds = %140
  store i1 false, ptr @yy_did_buffer_switch_on_eof, align 4
  %143 = tail call i32 @open_new_file() #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %401

145:                                              ; preds = %142
  %146 = load ptr, ptr @yytext, align 8, !tbaa !5
  store ptr %146, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %291

147:                                              ; preds = %118
  %148 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 %148, ptr %119, align 1, !tbaa !13
  %149 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  %150 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !17
  br label %118

151:                                              ; preds = %554
  %152 = sext i16 %557 to i32
  br label %498

153:                                              ; preds = %118
  br label %571

154:                                              ; preds = %118
  br label %571

155:                                              ; preds = %118
  br label %571

156:                                              ; preds = %118
  br label %571

157:                                              ; preds = %118
  br label %571

158:                                              ; preds = %118
  br label %571

159:                                              ; preds = %118
  br label %571

160:                                              ; preds = %118
  br label %571

161:                                              ; preds = %118
  br label %571

162:                                              ; preds = %118
  br label %571

163:                                              ; preds = %118
  br label %571

164:                                              ; preds = %118
  br label %571

165:                                              ; preds = %118
  br label %571

166:                                              ; preds = %118
  br label %571

167:                                              ; preds = %118
  br label %571

168:                                              ; preds = %118
  %169 = load ptr, ptr @yytext, align 8, !tbaa !5
  %170 = load i8, ptr %169, align 1, !tbaa !13
  store i8 %170, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yylval, i64 0, i32 1), align 8, !tbaa !24
  %171 = load i8, ptr %169, align 1, !tbaa !13
  %172 = sext i8 %171 to i32
  br label %571

173:                                              ; preds = %118
  br label %571

174:                                              ; preds = %118
  br label %571

175:                                              ; preds = %118
  br label %571

176:                                              ; preds = %118
  %177 = load ptr, ptr @yytext, align 8, !tbaa !5
  %178 = load i8, ptr %177, align 1, !tbaa !13
  store i8 %178, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yylval, i64 0, i32 1), align 8, !tbaa !24
  br label %571

179:                                              ; preds = %118
  %180 = load ptr, ptr @yytext, align 8, !tbaa !5
  %181 = load i8, ptr %180, align 1, !tbaa !13
  store i8 %181, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yylval, i64 0, i32 1), align 8, !tbaa !24
  br label %571

182:                                              ; preds = %118
  store i8 61, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yylval, i64 0, i32 1), align 8, !tbaa !24
  %183 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 %183, ptr %119, align 1, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %184, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %114, ptr @yytext, align 8, !tbaa !5
  store i32 1, ptr @yyleng, align 4, !tbaa !17
  %185 = load i8, ptr %184, align 1, !tbaa !13
  store i8 %185, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 0, ptr %184, align 1, !tbaa !13
  store ptr %184, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %571

186:                                              ; preds = %118
  %187 = load ptr, ptr @yytext, align 8, !tbaa !5
  %188 = tail call ptr @strcopyof(ptr noundef %187) #13
  store ptr %188, ptr @yylval, align 8, !tbaa !26
  br label %571

189:                                              ; preds = %118
  %190 = load ptr, ptr @yytext, align 8, !tbaa !5
  %191 = load i8, ptr %190, align 1, !tbaa !13
  store i8 %191, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yylval, i64 0, i32 1), align 8, !tbaa !24
  br label %571

192:                                              ; preds = %118
  %193 = load i32, ptr @line_no, align 4, !tbaa !17
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr @line_no, align 4, !tbaa !17
  br label %571

195:                                              ; preds = %118
  %196 = load i32, ptr @line_no, align 4, !tbaa !17
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr @line_no, align 4, !tbaa !17
  br label %420

198:                                              ; preds = %201, %204
  %199 = load i32, ptr @line_no, align 4, !tbaa !17
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr @line_no, align 4, !tbaa !17
  br label %203

201:                                              ; preds = %118, %203
  %202 = tail call fastcc i32 @input(), !range !27
  switch i32 %202, label %203 [
    i32 10, label %198
    i32 42, label %204
    i32 -1, label %206
  ], !llvm.loop !28

203:                                              ; preds = %204, %201, %198
  br label %201, !llvm.loop !28

204:                                              ; preds = %201, %204
  %205 = tail call fastcc i32 @input(), !range !27
  switch i32 %205, label %203 [
    i32 42, label %204
    i32 47, label %420
    i32 10, label %198
    i32 -1, label %206
  ]

206:                                              ; preds = %201, %204
  %207 = load ptr, ptr @stderr, align 8, !tbaa !5
  %208 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %207) #14
  br label %420

209:                                              ; preds = %118
  %210 = load ptr, ptr @yytext, align 8, !tbaa !5
  %211 = tail call ptr @strcopyof(ptr noundef %210) #13
  store ptr %211, ptr @yylval, align 8, !tbaa !26
  br label %571

212:                                              ; preds = %118
  %213 = load ptr, ptr @yytext, align 8, !tbaa !5
  %214 = tail call ptr @strcopyof(ptr noundef %213) #13
  store ptr %214, ptr @yylval, align 8, !tbaa !26
  %215 = load ptr, ptr @yytext, align 8, !tbaa !5
  %216 = load i32, ptr @line_no, align 4, !tbaa !17
  br label %217

217:                                              ; preds = %225, %212
  %218 = phi i32 [ %216, %212 ], [ %227, %225 ]
  %219 = phi ptr [ %215, %212 ], [ %231, %225 ]
  %220 = phi i32 [ 0, %212 ], [ %230, %225 ]
  %221 = load i8, ptr %219, align 1, !tbaa !13
  switch i8 %221, label %225 [
    i8 0, label %232
    i8 10, label %222
  ]

222:                                              ; preds = %217
  %223 = add nsw i32 %218, 1
  store i32 %223, ptr @line_no, align 4, !tbaa !17
  %224 = load i8, ptr %219, align 1, !tbaa !13
  br label %225

225:                                              ; preds = %217, %222
  %226 = phi i8 [ %221, %217 ], [ %224, %222 ]
  %227 = phi i32 [ %218, %217 ], [ %223, %222 ]
  %228 = icmp eq i8 %226, 34
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %220, %229
  %231 = getelementptr inbounds i8, ptr %219, i64 1
  br label %217, !llvm.loop !29

232:                                              ; preds = %217
  %233 = icmp eq i32 %220, 2
  br i1 %233, label %571, label %234

234:                                              ; preds = %232
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.1) #13
  br label %571

235:                                              ; preds = %118
  %236 = load ptr, ptr @yytext, align 8, !tbaa !5
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #15
  %238 = shl i64 %237, 32
  %239 = add i64 %238, -4294967296
  %240 = ashr exact i64 %239, 32
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !13
  %243 = icmp eq i8 %242, 46
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  store i8 0, ptr %241, align 1, !tbaa !13
  %245 = load ptr, ptr @yytext, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %244, %235
  %247 = phi ptr [ %245, %244 ], [ %236, %235 ]
  br label %248

248:                                              ; preds = %251, %246
  %249 = phi ptr [ %247, %246 ], [ %252, %251 ]
  %250 = load i8, ptr %249, align 1, !tbaa !13
  switch i8 %250, label %255 [
    i8 48, label %251
    i8 0, label %253
  ]

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %249, i64 1
  br label %248, !llvm.loop !30

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %249, i64 -1
  br label %255

255:                                              ; preds = %248, %253
  %256 = phi ptr [ %254, %253 ], [ %249, %248 ]
  br label %257

257:                                              ; preds = %255, %268
  %258 = phi ptr [ %256, %255 ], [ %269, %268 ]
  %259 = phi ptr [ %247, %255 ], [ %270, %268 ]
  %260 = load i32, ptr @line_no, align 4, !tbaa !17
  br label %261

261:                                              ; preds = %257, %265
  %262 = phi i32 [ %267, %265 ], [ %260, %257 ]
  %263 = phi ptr [ %266, %265 ], [ %258, %257 ]
  %264 = load i8, ptr %263, align 1, !tbaa !13
  switch i8 %264, label %268 [
    i8 0, label %271
    i8 92, label %265
  ]

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %263, i64 2
  %267 = add nsw i32 %262, 1
  store i32 %267, ptr @line_no, align 4, !tbaa !17
  br label %261, !llvm.loop !31

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %263, i64 1
  %270 = getelementptr inbounds i8, ptr %259, i64 1
  store i8 %264, ptr %259, align 1, !tbaa !13
  br label %257, !llvm.loop !31

271:                                              ; preds = %261
  store i8 0, ptr %259, align 1, !tbaa !13
  %272 = load ptr, ptr @yytext, align 8, !tbaa !5
  %273 = tail call ptr @strcopyof(ptr noundef %272) #13
  store ptr %273, ptr @yylval, align 8, !tbaa !26
  br label %571

274:                                              ; preds = %118
  %275 = load ptr, ptr @yytext, align 8, !tbaa !5
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = icmp slt i8 %276, 32
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = sext i8 %276 to i32
  %280 = add nsw i32 %279, 64
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.2, i32 noundef %280) #13
  br label %420

281:                                              ; preds = %274
  %282 = icmp eq i8 %276, 127
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.3, i32 noundef 127) #13
  br label %420

284:                                              ; preds = %281
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.4, ptr noundef nonnull %275) #13
  br label %420

285:                                              ; preds = %118
  %286 = load ptr, ptr @yytext, align 8, !tbaa !5
  %287 = load i32, ptr @yyleng, align 4, !tbaa !17
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr @yyout, align 8, !tbaa !5
  %290 = tail call i64 @fwrite(ptr noundef %286, i64 noundef %288, i64 noundef 1, ptr noundef %289)
  br label %420

291:                                              ; preds = %118, %145
  br label %571

292:                                              ; preds = %129
  %293 = ptrtoint ptr %119 to i64
  %294 = ptrtoint ptr %130 to i64
  %295 = xor i64 %294, -1
  %296 = add i64 %295, %293
  %297 = load ptr, ptr @yytext, align 8, !tbaa !5
  %298 = shl i64 %296, 32
  %299 = ashr exact i64 %298, 32
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store ptr %300, ptr @yy_c_buf_p, align 8, !tbaa !5
  %301 = load i1, ptr @yy_start, align 4
  %302 = zext i1 %301 to i32
  %303 = icmp sgt i64 %298, 0
  br i1 %303, label %304, label %360

304:                                              ; preds = %292, %351
  %305 = phi ptr [ %356, %351 ], [ %297, %292 ]
  %306 = phi i32 [ %355, %351 ], [ %302, %292 ]
  %307 = load i8, ptr %305, align 1, !tbaa !13
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %304
  %310 = sext i8 %307 to i64
  %311 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !13
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi i8 [ %312, %309 ], [ 1, %304 ]
  %315 = sext i32 %306 to i64
  %316 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !18
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i32 %306, ptr @yy_last_accepting_state, align 4, !tbaa !17
  store ptr %305, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  br label %320

320:                                              ; preds = %319, %313
  %321 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %315
  %322 = load i16, ptr %321, align 2, !tbaa !18
  %323 = sext i16 %322 to i64
  %324 = sext i8 %314 to i64
  %325 = add nsw i64 %323, %324
  %326 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !18
  %328 = sext i16 %327 to i32
  %329 = icmp eq i32 %306, %328
  br i1 %329, label %351, label %330

330:                                              ; preds = %320, %340
  %331 = phi i64 [ %346, %340 ], [ %324, %320 ]
  %332 = phi i64 [ %342, %340 ], [ %315, %320 ]
  %333 = phi i8 [ %341, %340 ], [ %314, %320 ]
  %334 = getelementptr inbounds [146 x i16], ptr @yy_def, i64 0, i64 %332
  %335 = load i16, ptr %334, align 2, !tbaa !18
  %336 = icmp sgt i16 %335, 143
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %331
  %339 = load i8, ptr %338, align 1, !tbaa !13
  br label %340

340:                                              ; preds = %337, %330
  %341 = phi i8 [ %339, %337 ], [ %333, %330 ]
  %342 = sext i16 %335 to i64
  %343 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !18
  %345 = sext i16 %344 to i64
  %346 = sext i8 %341 to i64
  %347 = add nsw i64 %345, %346
  %348 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !18
  %350 = icmp eq i16 %335, %349
  br i1 %350, label %351, label %330, !llvm.loop !32

351:                                              ; preds = %340, %320
  %352 = phi i64 [ %325, %320 ], [ %347, %340 ]
  %353 = getelementptr inbounds [247 x i16], ptr @yy_nxt, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !18
  %355 = sext i16 %354 to i32
  %356 = getelementptr inbounds i8, ptr %305, i64 1
  %357 = icmp eq ptr %356, %300
  br i1 %357, label %358, label %304, !llvm.loop !33

358:                                              ; preds = %351
  %359 = sext i16 %354 to i32
  br label %360

360:                                              ; preds = %358, %292
  %361 = phi i32 [ %302, %292 ], [ %359, %358 ]
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !18
  %365 = icmp eq i16 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %360
  store i32 %361, ptr @yy_last_accepting_state, align 4, !tbaa !17
  store ptr %300, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %366, %360
  %368 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %362
  %369 = load i16, ptr %368, align 2, !tbaa !18
  %370 = sext i16 %369 to i64
  %371 = add nsw i64 %370, 1
  %372 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !18
  %374 = sext i16 %373 to i32
  %375 = icmp eq i32 %361, %374
  br i1 %375, label %388, label %376

376:                                              ; preds = %367, %376
  %377 = phi i64 [ %380, %376 ], [ %362, %367 ]
  %378 = getelementptr inbounds [146 x i16], ptr @yy_def, i64 0, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !18
  %380 = sext i16 %379 to i64
  %381 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !18
  %383 = sext i16 %382 to i64
  %384 = add nsw i64 %383, 1
  %385 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !18
  %387 = icmp eq i16 %379, %386
  br i1 %387, label %388, label %376, !llvm.loop !34

388:                                              ; preds = %376, %367
  %389 = phi i64 [ %371, %367 ], [ %384, %376 ]
  %390 = getelementptr inbounds [247 x i16], ptr @yy_nxt, i64 0, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !18
  %392 = sext i16 %391 to i64
  %393 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !18
  %395 = icmp eq i16 %394, 194
  %396 = icmp eq i64 %389, 0
  %397 = select i1 %395, i1 true, i1 %396
  br i1 %397, label %498, label %398

398:                                              ; preds = %388
  %399 = sext i16 %391 to i32
  %400 = getelementptr inbounds i8, ptr %300, i64 1
  store ptr %400, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %50

401:                                              ; preds = %142
  %402 = load i1, ptr @yy_did_buffer_switch_on_eof, align 4
  br i1 %402, label %420, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %405 = load ptr, ptr @yyin, align 8, !tbaa !5
  store ptr %405, ptr %404, align 8, !tbaa !9
  %406 = getelementptr inbounds %struct.yy_buffer_state, ptr %404, i64 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !12
  store i8 10, ptr %407, align 1, !tbaa !13
  %408 = getelementptr inbounds %struct.yy_buffer_state, ptr %404, i64 0, i32 4
  store i32 1, ptr %408, align 4, !tbaa !14
  %409 = load ptr, ptr %406, align 8, !tbaa !12
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  store i8 0, ptr %410, align 1, !tbaa !13
  %411 = load ptr, ptr %406, align 8, !tbaa !12
  %412 = getelementptr inbounds i8, ptr %411, i64 2
  store i8 0, ptr %412, align 1, !tbaa !13
  %413 = load ptr, ptr %406, align 8, !tbaa !12
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  %415 = getelementptr inbounds %struct.yy_buffer_state, ptr %404, i64 0, i32 2
  store ptr %414, ptr %415, align 8, !tbaa !15
  %416 = getelementptr inbounds %struct.yy_buffer_state, ptr %404, i64 0, i32 5
  store i32 0, ptr %416, align 8, !tbaa !16
  %417 = load i32, ptr %408, align 4, !tbaa !14
  store i32 %417, ptr @yy_n_chars, align 4, !tbaa !17
  store ptr %414, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %414, ptr @yytext, align 8, !tbaa !5
  %418 = load ptr, ptr %404, align 8, !tbaa !9
  store ptr %418, ptr @yyin, align 8, !tbaa !5
  %419 = load i8, ptr %414, align 1, !tbaa !13
  store i8 %419, ptr @yy_hold_char, align 1, !tbaa !13
  br label %420

420:                                              ; preds = %204, %118, %140, %403, %401, %206, %278, %284, %283, %285, %195
  br label %43

421:                                              ; preds = %140
  %422 = ptrtoint ptr %119 to i64
  %423 = ptrtoint ptr %130 to i64
  %424 = xor i64 %423, -1
  %425 = add i64 %424, %422
  %426 = load ptr, ptr @yytext, align 8, !tbaa !5
  %427 = shl i64 %425, 32
  %428 = ashr exact i64 %427, 32
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  store ptr %429, ptr @yy_c_buf_p, align 8, !tbaa !5
  %430 = load i1, ptr @yy_start, align 4
  %431 = zext i1 %430 to i32
  %432 = icmp sgt i64 %427, 0
  br i1 %432, label %433, label %50

433:                                              ; preds = %421, %480
  %434 = phi ptr [ %485, %480 ], [ %426, %421 ]
  %435 = phi i32 [ %484, %480 ], [ %431, %421 ]
  %436 = load i8, ptr %434, align 1, !tbaa !13
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %433
  %439 = sext i8 %436 to i64
  %440 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !13
  br label %442

442:                                              ; preds = %438, %433
  %443 = phi i8 [ %441, %438 ], [ 1, %433 ]
  %444 = sext i32 %435 to i64
  %445 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !18
  %447 = icmp eq i16 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %442
  store i32 %435, ptr @yy_last_accepting_state, align 4, !tbaa !17
  store ptr %434, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  br label %449

449:                                              ; preds = %448, %442
  %450 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %444
  %451 = load i16, ptr %450, align 2, !tbaa !18
  %452 = sext i16 %451 to i64
  %453 = sext i8 %443 to i64
  %454 = add nsw i64 %452, %453
  %455 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !18
  %457 = sext i16 %456 to i32
  %458 = icmp eq i32 %435, %457
  br i1 %458, label %480, label %459

459:                                              ; preds = %449, %469
  %460 = phi i64 [ %475, %469 ], [ %453, %449 ]
  %461 = phi i64 [ %471, %469 ], [ %444, %449 ]
  %462 = phi i8 [ %470, %469 ], [ %443, %449 ]
  %463 = getelementptr inbounds [146 x i16], ptr @yy_def, i64 0, i64 %461
  %464 = load i16, ptr %463, align 2, !tbaa !18
  %465 = icmp sgt i16 %464, 143
  br i1 %465, label %466, label %469

466:                                              ; preds = %459
  %467 = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %460
  %468 = load i8, ptr %467, align 1, !tbaa !13
  br label %469

469:                                              ; preds = %466, %459
  %470 = phi i8 [ %468, %466 ], [ %462, %459 ]
  %471 = sext i16 %464 to i64
  %472 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !18
  %474 = sext i16 %473 to i64
  %475 = sext i8 %470 to i64
  %476 = add nsw i64 %474, %475
  %477 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !18
  %479 = icmp eq i16 %464, %478
  br i1 %479, label %480, label %459, !llvm.loop !32

480:                                              ; preds = %469, %449
  %481 = phi i64 [ %454, %449 ], [ %476, %469 ]
  %482 = getelementptr inbounds [247 x i16], ptr @yy_nxt, i64 0, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !18
  %484 = sext i16 %483 to i32
  %485 = getelementptr inbounds i8, ptr %434, i64 1
  %486 = icmp eq ptr %485, %429
  br i1 %486, label %48, label %433, !llvm.loop !33

487:                                              ; preds = %140
  %488 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %489 = getelementptr inbounds %struct.yy_buffer_state, ptr %488, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !12
  %491 = load i32, ptr @yy_n_chars, align 4, !tbaa !17
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  store ptr %493, ptr @yy_c_buf_p, align 8, !tbaa !5
  %494 = load i1, ptr @yy_start, align 4
  %495 = zext i1 %494 to i32
  %496 = load ptr, ptr @yytext, align 8, !tbaa !5
  %497 = icmp ult ptr %496, %493
  br i1 %497, label %502, label %498

498:                                              ; preds = %487, %388, %151
  %499 = phi ptr [ %496, %151 ], [ %297, %388 ], [ %496, %487 ]
  %500 = phi ptr [ %493, %151 ], [ %119, %388 ], [ %493, %487 ]
  %501 = phi i32 [ %152, %151 ], [ %361, %388 ], [ %495, %487 ]
  br label %113

502:                                              ; preds = %487
  %503 = ptrtoint ptr %493 to i64
  %504 = ptrtoint ptr %496 to i64
  %505 = sub i64 %503, %504
  %506 = getelementptr i8, ptr %496, i64 %505
  br label %507

507:                                              ; preds = %554, %502
  %508 = phi ptr [ %559, %554 ], [ %496, %502 ]
  %509 = phi i32 [ %558, %554 ], [ %495, %502 ]
  %510 = load i8, ptr %508, align 1, !tbaa !13
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %516, label %512

512:                                              ; preds = %507
  %513 = sext i8 %510 to i64
  %514 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !13
  br label %516

516:                                              ; preds = %512, %507
  %517 = phi i8 [ %515, %512 ], [ 1, %507 ]
  %518 = sext i32 %509 to i64
  %519 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !18
  %521 = icmp eq i16 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %516
  store i32 %509, ptr @yy_last_accepting_state, align 4, !tbaa !17
  store ptr %508, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  br label %523

523:                                              ; preds = %522, %516
  %524 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %518
  %525 = load i16, ptr %524, align 2, !tbaa !18
  %526 = sext i16 %525 to i64
  %527 = sext i8 %517 to i64
  %528 = add nsw i64 %526, %527
  %529 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !18
  %531 = sext i16 %530 to i32
  %532 = icmp eq i32 %509, %531
  br i1 %532, label %554, label %533

533:                                              ; preds = %523, %543
  %534 = phi i64 [ %549, %543 ], [ %527, %523 ]
  %535 = phi i64 [ %545, %543 ], [ %518, %523 ]
  %536 = phi i8 [ %544, %543 ], [ %517, %523 ]
  %537 = getelementptr inbounds [146 x i16], ptr @yy_def, i64 0, i64 %535
  %538 = load i16, ptr %537, align 2, !tbaa !18
  %539 = icmp sgt i16 %538, 143
  br i1 %539, label %540, label %543

540:                                              ; preds = %533
  %541 = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %534
  %542 = load i8, ptr %541, align 1, !tbaa !13
  br label %543

543:                                              ; preds = %540, %533
  %544 = phi i8 [ %542, %540 ], [ %536, %533 ]
  %545 = sext i16 %538 to i64
  %546 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !18
  %548 = sext i16 %547 to i64
  %549 = sext i8 %544 to i64
  %550 = add nsw i64 %548, %549
  %551 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !18
  %553 = icmp eq i16 %538, %552
  br i1 %553, label %554, label %533, !llvm.loop !32

554:                                              ; preds = %543, %523
  %555 = phi i64 [ %528, %523 ], [ %550, %543 ]
  %556 = getelementptr inbounds [247 x i16], ptr @yy_nxt, i64 0, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !18
  %558 = sext i16 %557 to i32
  %559 = getelementptr inbounds i8, ptr %508, i64 1
  %560 = icmp eq ptr %559, %506
  br i1 %560, label %151, label %507, !llvm.loop !33

561:                                              ; preds = %118
  %562 = load ptr, ptr @stderr, align 8, !tbaa !5
  %563 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %562) #14
  %564 = load ptr, ptr @stderr, align 8, !tbaa !5
  %565 = tail call i32 @putc(i32 noundef 10, ptr noundef %564)
  tail call void @exit(i32 noundef 1) #16
  unreachable

566:                                              ; preds = %118
  br label %571

567:                                              ; preds = %118
  br label %571

568:                                              ; preds = %118
  br label %571

569:                                              ; preds = %118
  br label %571

570:                                              ; preds = %118
  br label %571

571:                                              ; preds = %118, %570, %569, %568, %567, %566, %232, %234, %291, %271, %209, %192, %189, %186, %182, %179, %176, %175, %174, %173, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153
  %572 = phi i32 [ 0, %291 ], [ 263, %271 ], [ 262, %209 ], [ 257, %192 ], [ 267, %189 ], [ 266, %186 ], [ 265, %182 ], [ 265, %179 ], [ 264, %176 ], [ 260, %175 ], [ 259, %174 ], [ 258, %173 ], [ %172, %168 ], [ 288, %167 ], [ 287, %166 ], [ 286, %165 ], [ 283, %164 ], [ 285, %163 ], [ 284, %162 ], [ 282, %161 ], [ 277, %160 ], [ 281, %159 ], [ 280, %158 ], [ 279, %157 ], [ 278, %156 ], [ 276, %155 ], [ 275, %154 ], [ 274, %153 ], [ 261, %234 ], [ 261, %232 ], [ 268, %566 ], [ 269, %567 ], [ 270, %568 ], [ 271, %569 ], [ 272, %570 ], [ 273, %118 ]
  ret i32 %572
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @yy_init_buffer(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  store ptr %1, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 10, ptr %4, align 1, !tbaa !13
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  store i32 1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 43, i64 1, ptr %6) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 @putc(i32 noundef 10, ptr noundef %8)
  tail call void @exit(i32 noundef 1) #16
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 3
  store i32 %1, ptr %11, align 8, !tbaa !35
  %12 = add nsw i32 %1, 2
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #17
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 43, i64 1, ptr %18) #14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i32 @putc(i32 noundef 10, ptr noundef %20)
  tail call void @exit(i32 noundef 1) #16
  unreachable

22:                                               ; preds = %10
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 10, ptr %14, align 1, !tbaa !13
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 4
  store i32 1, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %24, align 1, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 0, ptr %25, align 1, !tbaa !13
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @yy_load_buffer_state() local_unnamed_addr #2 {
  %1 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.yy_buffer_state, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %3, ptr @yy_n_chars, align 4, !tbaa !17
  %4 = getelementptr inbounds %struct.yy_buffer_state, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %5, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %5, ptr @yytext, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %6, ptr @yyin, align 8, !tbaa !5
  %7 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %7, ptr @yy_hold_char, align 1, !tbaa !13
  ret void
}

declare ptr @strcopyof(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @input() unnamed_addr #0 {
  %1 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  %2 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 %2, ptr %1, align 1, !tbaa !13
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %0
  %5 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %6 = load i32, ptr @yy_n_chars, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %4, %27
  %8 = phi i32 [ %41, %27 ], [ %6, %4 ]
  %9 = phi ptr [ %28, %27 ], [ %5, %4 ]
  %10 = phi ptr [ %38, %27 ], [ %1, %4 ]
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = icmp ult ptr %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %52

17:                                               ; preds = %7
  store ptr %10, ptr @yytext, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %18, ptr @yy_c_buf_p, align 8, !tbaa !5
  %19 = tail call fastcc i32 @yy_get_next_buffer(), !range !23
  switch i32 %19, label %20 [
    i32 1, label %22
    i32 0, label %45
    i32 2, label %47
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %52

22:                                               ; preds = %17
  %23 = tail call i32 @open_new_file() #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @yytext, align 8, !tbaa !5
  store ptr %26, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %58

27:                                               ; preds = %22
  %28 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %29 = load ptr, ptr @yyin, align 8, !tbaa !5
  store ptr %29, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store i8 10, ptr %31, align 1, !tbaa !13
  %32 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i64 0, i32 4
  store i32 1, ptr %32, align 4, !tbaa !14
  %33 = load ptr, ptr %30, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %30, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = load ptr, ptr %30, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i64 0, i32 5
  store i32 0, ptr %40, align 8, !tbaa !16
  %41 = load i32, ptr %32, align 4, !tbaa !14
  store i32 %41, ptr @yy_n_chars, align 4, !tbaa !17
  store ptr %38, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %38, ptr @yytext, align 8, !tbaa !5
  %42 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %42, ptr @yyin, align 8, !tbaa !5
  %43 = load i8, ptr %38, align 1, !tbaa !13
  store i8 %43, ptr @yy_hold_char, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %7, label %52

45:                                               ; preds = %17
  %46 = load ptr, ptr @yytext, align 8, !tbaa !5
  store ptr %46, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %52

47:                                               ; preds = %17
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %48) #14
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %51 = tail call i32 @putc(i32 noundef 10, ptr noundef %50)
  tail call void @exit(i32 noundef 1) #16
  unreachable

52:                                               ; preds = %27, %20, %0, %16, %45
  %53 = phi ptr [ %1, %0 ], [ %10, %16 ], [ %46, %45 ], [ %21, %20 ], [ %38, %27 ]
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %56, ptr @yy_c_buf_p, align 8, !tbaa !5
  %57 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %57, ptr @yy_hold_char, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %52, %25
  %59 = phi i32 [ %55, %52 ], [ -1, %25 ]
  ret i32 %59
}

declare void @yyerror(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @yy_get_next_buffer() unnamed_addr #0 {
  %1 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.yy_buffer_state, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  %6 = load i32, ptr @yy_n_chars, align 4, !tbaa !17
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = icmp ugt ptr %5, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 55, i64 1, ptr %12) #14
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i32 @putc(i32 noundef 10, ptr noundef %14)
  tail call void @exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %0
  %17 = load ptr, ptr @yytext, align 8, !tbaa !5
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %130

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %17, i64 -1
  %25 = xor i64 %19, -1
  %26 = add i64 %25, %18
  %27 = and i64 %26, 4294967295
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 7
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = add i64 %19, -1
  %32 = sub i64 %4, %31
  %33 = icmp ult i64 %32, 32
  br i1 %33, label %71, label %34

34:                                               ; preds = %30
  %35 = icmp ult i64 %27, 31
  br i1 %35, label %56, label %36

36:                                               ; preds = %34
  %37 = and i64 %28, -32
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %46, %38 ]
  %40 = getelementptr i8, ptr %3, i64 %39
  %41 = getelementptr i8, ptr %24, i64 %39
  %42 = load <16 x i8>, ptr %41, align 1, !tbaa !13
  %43 = getelementptr i8, ptr %41, i64 16
  %44 = load <16 x i8>, ptr %43, align 1, !tbaa !13
  store <16 x i8> %42, ptr %40, align 1, !tbaa !13
  %45 = getelementptr i8, ptr %40, i64 16
  store <16 x i8> %44, ptr %45, align 1, !tbaa !13
  %46 = add nuw i64 %39, 32
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !36

48:                                               ; preds = %38
  %49 = icmp eq i64 %28, %37
  br i1 %49, label %130, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %24, i64 %37
  %52 = getelementptr i8, ptr %3, i64 %37
  %53 = trunc i64 %37 to i32
  %54 = and i64 %28, 24
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %34, %50
  %57 = phi i64 [ %37, %50 ], [ 0, %34 ]
  %58 = and i64 %28, -8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr i8, ptr %3, i64 %58
  %61 = getelementptr i8, ptr %24, i64 %58
  br label %62

62:                                               ; preds = %62, %56
  %63 = phi i64 [ %57, %56 ], [ %67, %62 ]
  %64 = getelementptr i8, ptr %3, i64 %63
  %65 = getelementptr i8, ptr %24, i64 %63
  %66 = load <8 x i8>, ptr %65, align 1, !tbaa !13
  store <8 x i8> %66, ptr %64, align 1, !tbaa !13
  %67 = add nuw i64 %63, 8
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %69, label %62, !llvm.loop !39

69:                                               ; preds = %62
  %70 = icmp eq i64 %28, %58
  br i1 %70, label %130, label %71

71:                                               ; preds = %30, %23, %50, %69
  %72 = phi i32 [ 0, %23 ], [ 0, %30 ], [ %53, %50 ], [ %59, %69 ]
  %73 = phi ptr [ %3, %23 ], [ %3, %30 ], [ %52, %50 ], [ %60, %69 ]
  %74 = phi ptr [ %24, %23 ], [ %24, %30 ], [ %51, %50 ], [ %61, %69 ]
  %75 = trunc i64 %18 to i32
  %76 = trunc i64 %19 to i32
  %77 = add i32 %72, %76
  %78 = sub i32 %75, %77
  %79 = xor i32 %72, -1
  %80 = add i32 %79, %75
  %81 = sub i32 %80, %76
  %82 = and i32 %78, 7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %71, %84
  %85 = phi i32 [ %92, %84 ], [ %72, %71 ]
  %86 = phi ptr [ %91, %84 ], [ %73, %71 ]
  %87 = phi ptr [ %89, %84 ], [ %74, %71 ]
  %88 = phi i32 [ %93, %84 ], [ 0, %71 ]
  %89 = getelementptr inbounds i8, ptr %87, i64 1
  %90 = load i8, ptr %87, align 1, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %90, ptr %86, align 1, !tbaa !13
  %92 = add nuw nsw i32 %85, 1
  %93 = add i32 %88, 1
  %94 = icmp eq i32 %93, %82
  br i1 %94, label %95, label %84, !llvm.loop !40

95:                                               ; preds = %84, %71
  %96 = phi i32 [ %72, %71 ], [ %92, %84 ]
  %97 = phi ptr [ %73, %71 ], [ %91, %84 ]
  %98 = phi ptr [ %74, %71 ], [ %89, %84 ]
  %99 = icmp ult i32 %81, 7
  br i1 %99, label %130, label %100

100:                                              ; preds = %95, %100
  %101 = phi i32 [ %128, %100 ], [ %96, %95 ]
  %102 = phi ptr [ %127, %100 ], [ %97, %95 ]
  %103 = phi ptr [ %125, %100 ], [ %98, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %103, align 1, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %102, i64 1
  store i8 %105, ptr %102, align 1, !tbaa !13
  %107 = getelementptr inbounds i8, ptr %103, i64 2
  %108 = load i8, ptr %104, align 1, !tbaa !13
  %109 = getelementptr inbounds i8, ptr %102, i64 2
  store i8 %108, ptr %106, align 1, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %103, i64 3
  %111 = load i8, ptr %107, align 1, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %102, i64 3
  store i8 %111, ptr %109, align 1, !tbaa !13
  %113 = getelementptr inbounds i8, ptr %103, i64 4
  %114 = load i8, ptr %110, align 1, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %102, i64 4
  store i8 %114, ptr %112, align 1, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %103, i64 5
  %117 = load i8, ptr %113, align 1, !tbaa !13
  %118 = getelementptr inbounds i8, ptr %102, i64 5
  store i8 %117, ptr %115, align 1, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %103, i64 6
  %120 = load i8, ptr %116, align 1, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %102, i64 6
  store i8 %120, ptr %118, align 1, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %103, i64 7
  %123 = load i8, ptr %119, align 1, !tbaa !13
  %124 = getelementptr inbounds i8, ptr %102, i64 7
  store i8 %123, ptr %121, align 1, !tbaa !13
  %125 = getelementptr inbounds i8, ptr %103, i64 8
  %126 = load i8, ptr %122, align 1, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %102, i64 8
  store i8 %126, ptr %124, align 1, !tbaa !13
  %128 = add nuw nsw i32 %101, 8
  %129 = icmp eq i32 %128, %21
  br i1 %129, label %130, label %100, !llvm.loop !42

130:                                              ; preds = %95, %100, %48, %69, %16
  %131 = getelementptr inbounds %struct.yy_buffer_state, ptr %1, i64 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %176

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %1, i64 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = xor i32 %21, -1
  %138 = add i32 %136, %137
  %139 = icmp sgt i32 %138, 8192
  br i1 %139, label %147, label %140

140:                                              ; preds = %134
  %141 = icmp slt i32 %138, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = load ptr, ptr @stderr, align 8, !tbaa !5
  %144 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 43, i64 1, ptr %143) #14
  %145 = load ptr, ptr @stderr, align 8, !tbaa !5
  %146 = tail call i32 @putc(i32 noundef 10, ptr noundef %145)
  tail call void @exit(i32 noundef 1) #16
  unreachable

147:                                              ; preds = %134, %140
  %148 = phi i32 [ %138, %140 ], [ 8192, %134 ]
  %149 = shl i64 %20, 32
  %150 = ashr exact i64 %149, 32
  %151 = zext i32 %148 to i64
  br label %152

152:                                              ; preds = %162, %147
  %153 = load ptr, ptr @yyin, align 8, !tbaa !5
  %154 = tail call i32 @fileno(ptr noundef %153) #13
  %155 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.yy_buffer_state, ptr %155, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %157, i64 %150
  %159 = tail call i64 @read(i32 noundef %154, ptr noundef %158, i64 noundef %151) #13
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr @yy_n_chars, align 4, !tbaa !17
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %152
  %163 = tail call ptr @__errno_location() #18
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %152, label %166, !llvm.loop !43

166:                                              ; preds = %162
  %167 = load ptr, ptr @stderr, align 8, !tbaa !5
  %168 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 29, i64 1, ptr %167) #14
  %169 = load ptr, ptr @stderr, align 8, !tbaa !5
  %170 = tail call i32 @putc(i32 noundef 10, ptr noundef %169)
  tail call void @exit(i32 noundef 1) #16
  unreachable

171:                                              ; preds = %152
  %172 = trunc i64 %159 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  br label %182

176:                                              ; preds = %130, %171
  %177 = icmp eq i32 %21, 1
  %178 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.yy_buffer_state, ptr %178, i64 0, i32 5
  br i1 %177, label %180, label %181

180:                                              ; preds = %176
  store i32 2, ptr %179, align 8, !tbaa !16
  br label %182

181:                                              ; preds = %176
  store i32 1, ptr %179, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %174, %180, %181
  %183 = phi ptr [ %178, %180 ], [ %178, %181 ], [ %175, %174 ]
  %184 = phi i32 [ 0, %180 ], [ 0, %181 ], [ %172, %174 ]
  %185 = phi i32 [ 1, %180 ], [ 2, %181 ], [ 0, %174 ]
  %186 = add nsw i32 %184, %21
  store i32 %186, ptr @yy_n_chars, align 4, !tbaa !17
  %187 = getelementptr inbounds %struct.yy_buffer_state, ptr %183, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !13
  %191 = load ptr, ptr %187, align 8, !tbaa !12
  %192 = add nsw i32 %186, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 0, ptr %194, align 1, !tbaa !13
  %195 = load ptr, ptr %187, align 8, !tbaa !12
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  store ptr %196, ptr @yytext, align 8, !tbaa !5
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define dso_local i32 @yywrap() local_unnamed_addr #0 {
  %1 = tail call i32 @open_new_file() #13
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @yyrestart(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 10, ptr %4, align 1, !tbaa !13
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 4
  store i32 1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %14, ptr @yy_n_chars, align 4, !tbaa !17
  store ptr %11, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %11, ptr @yytext, align 8, !tbaa !5
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %15, ptr @yyin, align 8, !tbaa !5
  %16 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %16, ptr @yy_hold_char, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @yy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  %8 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  store i8 %7, ptr %8, align 1, !tbaa !13
  %9 = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !15
  %10 = load i32, ptr @yy_n_chars, align 4, !tbaa !17
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 4
  store i32 %10, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %6, %4
  store ptr %0, ptr @yy_current_buffer, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %14, ptr @yy_n_chars, align 4, !tbaa !17
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %16, ptr @yytext, align 8, !tbaa !5
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %17, ptr @yyin, align 8, !tbaa !5
  %18 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %18, ptr @yy_hold_char, align 1, !tbaa !13
  store i1 true, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %19

19:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @yy_delete_buffer(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr null, ptr @yy_current_buffer, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @free(ptr noundef %7) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @open_new_file() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"yy_buffer_state", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 28}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !11, i64 32}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{i32 0, i32 3}
!24 = !{!25, !7, i64 8}
!25 = !{!"", !6, i64 0, !7, i64 8, !11, i64 12, !6, i64 16}
!26 = !{!25, !6, i64 0}
!27 = !{i32 -128, i32 128}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!10, !11, i64 24}
!36 = distinct !{!36, !21, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !21, !37, !38}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !21, !37}
!43 = distinct !{!43, !21}
