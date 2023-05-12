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
entry:
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %while.cond.preheader, label %if.then

if.then:                                          ; preds = %entry
  %.b347 = load i1, ptr @yy_start, align 4
  br i1 %.b347, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 true, ptr @yy_start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %0 = load ptr, ptr @yyin, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %1, ptr @yyin, align 8, !tbaa !5
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = phi ptr [ %1, %if.then4 ], [ %0, %if.end ]
  %3 = load ptr, ptr @yyout, align 8, !tbaa !5
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %4, ptr @yyout, align 8, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %5 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  store ptr %2, ptr %5, align 8, !tbaa !9
  %yy_ch_buf.i = getelementptr inbounds %struct.yy_buffer_state, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  store i8 10, ptr %6, align 1, !tbaa !13
  %yy_n_chars.i = getelementptr inbounds %struct.yy_buffer_state, ptr %5, i64 0, i32 4
  store i32 1, ptr %yy_n_chars.i, align 4, !tbaa !14
  %7 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  %arrayidx2.i = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %arrayidx2.i, align 1, !tbaa !13
  %8 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %arrayidx4.i, align 1, !tbaa !13
  %9 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  %arrayidx6.i = getelementptr inbounds i8, ptr %9, i64 1
  %yy_buf_pos.i = getelementptr inbounds %struct.yy_buffer_state, ptr %5, i64 0, i32 2
  store ptr %arrayidx6.i, ptr %yy_buf_pos.i, align 8, !tbaa !15
  %yy_eof_status.i = getelementptr inbounds %struct.yy_buffer_state, ptr %5, i64 0, i32 5
  store i32 0, ptr %yy_eof_status.i, align 8, !tbaa !16
  br label %if.end11

if.else:                                          ; preds = %if.end8
  %call = tail call ptr @yy_create_buffer(ptr noundef %2, i32 noundef 16384)
  store ptr %call, ptr @yy_current_buffer, align 8, !tbaa !5
  %yy_buf_pos.i352.phi.trans.insert = getelementptr inbounds %struct.yy_buffer_state, ptr %call, i64 0, i32 2
  %.pre = load ptr, ptr %yy_buf_pos.i352.phi.trans.insert, align 8, !tbaa !15
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %10 = phi ptr [ %.pre, %if.else ], [ %arrayidx6.i, %if.then10 ]
  %11 = phi ptr [ %call, %if.else ], [ %5, %if.then10 ]
  %yy_n_chars.i351 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %yy_n_chars.i351, align 4, !tbaa !14
  store i32 %12, ptr @yy_n_chars, align 4, !tbaa !17
  store ptr %10, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %10, ptr @yytext, align 8, !tbaa !5
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %13, ptr @yyin, align 8, !tbaa !5
  %14 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %14, ptr @yy_hold_char, align 1, !tbaa !13
  store i1 true, ptr @yy_init, align 4
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end11, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %15 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  %16 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 %16, ptr %15, align 1, !tbaa !13
  %.b346 = load i1, ptr @yy_start, align 4
  %17 = zext i1 %.b346 to i32
  br label %yy_match

yy_match:                                         ; preds = %yy_match.backedge, %while.cond
  %yy_bp.0 = phi ptr [ %15, %while.cond ], [ %yy_bp.0.be, %yy_match.backedge ]
  %yy_cp.0 = phi ptr [ %15, %while.cond ], [ %yy_cp.0.be, %yy_match.backedge ]
  %yy_current_state.0 = phi i32 [ %17, %while.cond ], [ %yy_current_state.0.be, %yy_match.backedge ]
  br label %do.body

do.body:                                          ; preds = %while.end, %yy_match
  %yy_cp.1 = phi ptr [ %yy_cp.0, %yy_match ], [ %incdec.ptr, %while.end ]
  %yy_current_state.1 = phi i32 [ %yy_current_state.0, %yy_match ], [ %conv43, %while.end ]
  %18 = load i8, ptr %yy_cp.1, align 1, !tbaa !13
  %idxprom = sext i8 %18 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %idxprom13 = sext i32 %yy_current_state.1 to i64
  %arrayidx14 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %idxprom13
  %20 = load i16, ptr %arrayidx14, align 2, !tbaa !18
  %tobool15.not = icmp eq i16 %20, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %do.body
  store i32 %yy_current_state.1, ptr @yy_last_accepting_state, align 4, !tbaa !17
  store ptr %yy_cp.1, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.body
  %arrayidx20585 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom13
  %21 = load i16, ptr %arrayidx20585, align 2, !tbaa !18
  %conv586 = sext i16 %21 to i64
  %conv21587 = sext i8 %19 to i64
  %add588 = add nsw i64 %conv586, %conv21587
  %arrayidx23589 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %add588
  %22 = load i16, ptr %arrayidx23589, align 2, !tbaa !18
  %conv24590 = sext i16 %22 to i32
  %cmp.not591 = icmp eq i32 %yy_current_state.1, %conv24590
  br i1 %cmp.not591, label %while.end, label %while.body26

while.body26:                                     ; preds = %if.end17, %if.end35
  %conv21594 = phi i64 [ %conv21, %if.end35 ], [ %conv21587, %if.end17 ]
  %idxprom19593 = phi i64 [ %idxprom19, %if.end35 ], [ %idxprom13, %if.end17 ]
  %yy_c.0592 = phi i8 [ %yy_c.1, %if.end35 ], [ %19, %if.end17 ]
  %arrayidx28 = getelementptr inbounds [146 x i16], ptr @yy_def, i64 0, i64 %idxprom19593
  %23 = load i16, ptr %arrayidx28, align 2, !tbaa !18
  %cmp30 = icmp sgt i16 %23, 143
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %while.body26
  %arrayidx34 = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %conv21594
  %24 = load i8, ptr %arrayidx34, align 1, !tbaa !13
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %while.body26
  %yy_c.1 = phi i8 [ %24, %if.then32 ], [ %yy_c.0592, %while.body26 ]
  %idxprom19 = sext i16 %23 to i64
  %arrayidx20 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom19
  %25 = load i16, ptr %arrayidx20, align 2, !tbaa !18
  %conv = sext i16 %25 to i64
  %conv21 = sext i8 %yy_c.1 to i64
  %add = add nsw i64 %conv, %conv21
  %arrayidx23 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %add
  %26 = load i16, ptr %arrayidx23, align 2, !tbaa !18
  %cmp.not = icmp eq i16 %23, %26
  br i1 %cmp.not, label %while.end, label %while.body26, !llvm.loop !20

while.end:                                        ; preds = %if.end35, %if.end17
  %add.lcssa = phi i64 [ %add588, %if.end17 ], [ %add, %if.end35 ]
  %arrayidx42 = getelementptr inbounds [247 x i16], ptr @yy_nxt, i64 0, i64 %add.lcssa
  %27 = load i16, ptr %arrayidx42, align 2, !tbaa !18
  %conv43 = sext i16 %27 to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %yy_cp.1, i64 1
  %idxprom44 = sext i16 %27 to i64
  %arrayidx45 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom44
  %28 = load i16, ptr %arrayidx45, align 2, !tbaa !18
  %cmp47.not = icmp eq i16 %28, 194
  br i1 %cmp47.not, label %yy_find_action.outer, label %do.body, !llvm.loop !22

yy_find_action.outer:                             ; preds = %while.end, %yy_find_action.outer.backedge
  %yy_bp.1.ph = phi ptr [ %yy_bp.1.ph.be, %yy_find_action.outer.backedge ], [ %yy_bp.0, %while.end ]
  %yy_cp.2.ph = phi ptr [ %yy_cp.2.ph.be, %yy_find_action.outer.backedge ], [ %incdec.ptr, %while.end ]
  %yy_current_state.3.ph = phi i32 [ %yy_current_state.3.ph.be, %yy_find_action.outer.backedge ], [ %conv43, %while.end ]
  %sub.ptr.rhs.cast = ptrtoint ptr %yy_bp.1.ph to i64
  br label %yy_find_action

yy_find_action:                                   ; preds = %yy_find_action.outer, %sw.bb
  %yy_cp.2 = phi ptr [ %39, %sw.bb ], [ %yy_cp.2.ph, %yy_find_action.outer ]
  %yy_current_state.3 = phi i32 [ %40, %sw.bb ], [ %yy_current_state.3.ph, %yy_find_action.outer ]
  %idxprom49 = sext i32 %yy_current_state.3 to i64
  %arrayidx50 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %idxprom49
  %29 = load i16, ptr %arrayidx50, align 2, !tbaa !18
  %conv51 = sext i16 %29 to i32
  store ptr %yy_bp.1.ph, ptr @yytext, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %yy_cp.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv52 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv52, ptr @yyleng, align 4, !tbaa !17
  %30 = load i8, ptr %yy_cp.2, align 1, !tbaa !13
  store i8 %30, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 0, ptr %yy_cp.2, align 1, !tbaa !13
  store ptr %yy_cp.2, ptr @yy_c_buf_p, align 8, !tbaa !5
  switch i32 %conv51, label %do.body283 [
    i32 0, label %sw.bb
    i32 1, label %cleanup289.loopexit
    i32 2, label %cleanup289.loopexit598
    i32 3, label %cleanup289.loopexit719
    i32 4, label %cleanup289.loopexit823
    i32 5, label %cleanup289.loopexit924
    i32 6, label %cleanup289
    i32 7, label %sw.bb59
    i32 8, label %sw.bb60
    i32 9, label %sw.bb61
    i32 10, label %sw.bb62
    i32 11, label %sw.bb63
    i32 12, label %sw.bb64
    i32 13, label %sw.bb65
    i32 14, label %sw.bb66
    i32 15, label %sw.bb67
    i32 16, label %sw.bb68
    i32 17, label %sw.bb69
    i32 18, label %sw.bb70
    i32 19, label %sw.bb71
    i32 20, label %sw.bb72
    i32 21, label %sw.bb73
    i32 22, label %sw.bb74
    i32 23, label %sw.bb78
    i32 24, label %sw.bb79
    i32 25, label %sw.bb80
    i32 26, label %sw.bb81
    i32 27, label %sw.bb83
    i32 28, label %sw.bb85
    i32 29, label %sw.bb93
    i32 30, label %sw.bb95
    i32 31, label %sw.bb97
    i32 32, label %sw.bb98
    i32 33, label %while.cond.backedge
    i32 34, label %while.cond102
    i32 35, label %sw.bb139
    i32 36, label %sw.bb141
    i32 37, label %sw.bb165
    i32 38, label %sw.bb209
    i32 39, label %sw.bb229
    i32 41, label %sw.bb232
    i32 40, label %sw.bb233.peel
  ]

sw.bb233.peel:                                    ; preds = %yy_find_action
  %31 = load ptr, ptr @yytext, align 8, !tbaa !5
  %32 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 %32, ptr %yy_cp.2, align 1, !tbaa !13
  %33 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  %34 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %yy_ch_buf.peel = getelementptr inbounds %struct.yy_buffer_state, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %yy_ch_buf.peel, align 8, !tbaa !12
  %36 = load i32, ptr @yy_n_chars, align 4, !tbaa !17
  %idxprom239.peel = sext i32 %36 to i64
  %arrayidx240.peel = getelementptr inbounds i8, ptr %35, i64 %idxprom239.peel
  %cmp241.not.peel = icmp ugt ptr %33, %arrayidx240.peel
  br i1 %cmp241.not.peel, label %if.else252.peel, label %if.then243

if.else252.peel:                                  ; preds = %sw.bb233.peel
  %call253.peel = tail call fastcc i32 @yy_get_next_buffer(), !range !23
  switch i32 %call253.peel, label %while.cond.backedge [
    i32 1, label %sw.bb254.peel
    i32 0, label %sw.bb270
    i32 2, label %sw.bb275
  ]

sw.bb254.peel:                                    ; preds = %if.else252.peel
  store i1 false, ptr @yy_did_buffer_switch_on_eof, align 4
  %call.i.peel = tail call i32 @open_new_file() #13
  %tobool.not.i365.not.peel = icmp eq i32 %call.i.peel, 0
  br i1 %tobool.not.i365.not.peel, label %cleanup282.peel, label %if.else262

cleanup282.peel:                                  ; preds = %sw.bb254.peel
  %37 = load ptr, ptr @yytext, align 8, !tbaa !5
  store ptr %37, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %sw.bb232

sw.bb:                                            ; preds = %yy_find_action
  %38 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 %38, ptr %yy_cp.2, align 1, !tbaa !13
  %39 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  %40 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !17
  br label %yy_find_action

sw.bb59:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb60:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb61:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb62:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb63:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb64:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb65:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb66:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb67:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb68:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb69:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb70:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb71:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb72:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb73:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb74:                                          ; preds = %yy_find_action
  %41 = load ptr, ptr @yytext, align 8, !tbaa !5
  %42 = load i8, ptr %41, align 1, !tbaa !13
  store i8 %42, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yylval, i64 0, i32 1), align 8, !tbaa !24
  %43 = load i8, ptr %41, align 1, !tbaa !13
  %conv77 = sext i8 %43 to i32
  br label %cleanup289

sw.bb78:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb79:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb80:                                          ; preds = %yy_find_action
  br label %cleanup289

sw.bb81:                                          ; preds = %yy_find_action
  %44 = load ptr, ptr @yytext, align 8, !tbaa !5
  %45 = load i8, ptr %44, align 1, !tbaa !13
  store i8 %45, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yylval, i64 0, i32 1), align 8, !tbaa !24
  br label %cleanup289

sw.bb83:                                          ; preds = %yy_find_action
  %46 = load ptr, ptr @yytext, align 8, !tbaa !5
  %47 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %47, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yylval, i64 0, i32 1), align 8, !tbaa !24
  br label %cleanup289

sw.bb85:                                          ; preds = %yy_find_action
  store i8 61, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yylval, i64 0, i32 1), align 8, !tbaa !24
  %48 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 %48, ptr %yy_cp.2, align 1, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %yy_bp.1.ph, i64 1
  store ptr %add.ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %yy_bp.1.ph, ptr @yytext, align 8, !tbaa !5
  store i32 1, ptr @yyleng, align 4, !tbaa !17
  %49 = load i8, ptr %add.ptr, align 1, !tbaa !13
  store i8 %49, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 0, ptr %add.ptr, align 1, !tbaa !13
  store ptr %add.ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %cleanup289

sw.bb93:                                          ; preds = %yy_find_action
  %50 = load ptr, ptr @yytext, align 8, !tbaa !5
  %call94 = tail call ptr @strcopyof(ptr noundef %50) #13
  store ptr %call94, ptr @yylval, align 8, !tbaa !26
  br label %cleanup289

sw.bb95:                                          ; preds = %yy_find_action
  %51 = load ptr, ptr @yytext, align 8, !tbaa !5
  %52 = load i8, ptr %51, align 1, !tbaa !13
  store i8 %52, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yylval, i64 0, i32 1), align 8, !tbaa !24
  br label %cleanup289

sw.bb97:                                          ; preds = %yy_find_action
  %53 = load i32, ptr @line_no, align 4, !tbaa !17
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr @line_no, align 4, !tbaa !17
  br label %cleanup289

sw.bb98:                                          ; preds = %yy_find_action
  %54 = load i32, ptr @line_no, align 4, !tbaa !17
  %inc99 = add nsw i32 %54, 1
  store i32 %inc99, ptr @line_no, align 4, !tbaa !17
  br label %while.cond.backedge

while.cond102.sink.split:                         ; preds = %while.cond102, %while.cond118
  %55 = load i32, ptr @line_no, align 4, !tbaa !17
  %inc131 = add nsw i32 %55, 1
  store i32 %inc131, ptr @line_no, align 4, !tbaa !17
  br label %while.cond102.backedge

while.cond102:                                    ; preds = %yy_find_action, %while.cond102.backedge
  %call103 = tail call fastcc i32 @input(), !range !27
  switch i32 %call103, label %while.cond102.backedge [
    i32 10, label %while.cond102.sink.split
    i32 42, label %while.cond118
    i32 -1, label %if.then136
  ], !llvm.loop !28

while.cond102.backedge:                           ; preds = %while.cond118, %while.cond102, %while.cond102.sink.split
  br label %while.cond102, !llvm.loop !28

while.cond118:                                    ; preds = %while.cond102, %while.cond118
  %call119 = tail call fastcc i32 @input(), !range !27
  switch i32 %call119, label %while.cond102.backedge [
    i32 42, label %while.cond118
    i32 47, label %while.cond.backedge
    i32 10, label %while.cond102.sink.split
    i32 -1, label %if.then136
  ]

if.then136:                                       ; preds = %while.cond102, %while.cond118
  %56 = load ptr, ptr @stderr, align 8, !tbaa !5
  %57 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %56) #14
  br label %while.cond.backedge

sw.bb139:                                         ; preds = %yy_find_action
  %58 = load ptr, ptr @yytext, align 8, !tbaa !5
  %call140 = tail call ptr @strcopyof(ptr noundef %58) #13
  store ptr %call140, ptr @yylval, align 8, !tbaa !26
  br label %cleanup289

sw.bb141:                                         ; preds = %yy_find_action
  %59 = load ptr, ptr @yytext, align 8, !tbaa !5
  %call142 = tail call ptr @strcopyof(ptr noundef %59) #13
  store ptr %call142, ptr @yylval, align 8, !tbaa !26
  %60 = load ptr, ptr @yytext, align 8, !tbaa !5
  %line_no.promoted = load i32, ptr @line_no, align 4, !tbaa !17
  br label %for.cond143

for.cond143:                                      ; preds = %if.end152, %sw.bb141
  %inc151596 = phi i32 [ %line_no.promoted, %sw.bb141 ], [ %inc151595, %if.end152 ]
  %look.0 = phi ptr [ %60, %sw.bb141 ], [ %incdec.ptr159, %if.end152 ]
  %count.0 = phi i32 [ 0, %sw.bb141 ], [ %spec.select, %if.end152 ]
  %61 = load i8, ptr %look.0, align 1, !tbaa !13
  switch i8 %61, label %if.end152 [
    i8 0, label %for.end160
    i8 10, label %if.then150
  ]

if.then150:                                       ; preds = %for.cond143
  %inc151 = add nsw i32 %inc151596, 1
  store i32 %inc151, ptr @line_no, align 4, !tbaa !17
  %.pre700 = load i8, ptr %look.0, align 1, !tbaa !13
  br label %if.end152

if.end152:                                        ; preds = %for.cond143, %if.then150
  %62 = phi i8 [ %61, %for.cond143 ], [ %.pre700, %if.then150 ]
  %inc151595 = phi i32 [ %inc151596, %for.cond143 ], [ %inc151, %if.then150 ]
  %cmp154 = icmp eq i8 %62, 34
  %inc157 = zext i1 %cmp154 to i32
  %spec.select = add nuw nsw i32 %count.0, %inc157
  %incdec.ptr159 = getelementptr inbounds i8, ptr %look.0, i64 1
  br label %for.cond143, !llvm.loop !29

for.end160:                                       ; preds = %for.cond143
  %cmp161.not = icmp eq i32 %count.0, 2
  br i1 %cmp161.not, label %cleanup289, label %if.then163

if.then163:                                       ; preds = %for.end160
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.1) #13
  br label %cleanup289

sw.bb165:                                         ; preds = %yy_find_action
  %63 = load ptr, ptr @yytext, align 8, !tbaa !5
  %call166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #15
  %sub = shl i64 %call166, 32
  %sext350 = add i64 %sub, -4294967296
  %idxprom168 = ashr exact i64 %sext350, 32
  %arrayidx169 = getelementptr inbounds i8, ptr %63, i64 %idxprom168
  %64 = load i8, ptr %arrayidx169, align 1, !tbaa !13
  %cmp171 = icmp eq i8 %64, 46
  br i1 %cmp171, label %if.then173, label %if.end177

if.then173:                                       ; preds = %sw.bb165
  store i8 0, ptr %arrayidx169, align 1, !tbaa !13
  %.pre699 = load ptr, ptr @yytext, align 8, !tbaa !5
  br label %if.end177

if.end177:                                        ; preds = %if.then173, %sw.bb165
  %65 = phi ptr [ %.pre699, %if.then173 ], [ %63, %sw.bb165 ]
  br label %while.cond178

while.cond178:                                    ; preds = %while.body182, %if.end177
  %src.0 = phi ptr [ %65, %if.end177 ], [ %incdec.ptr183, %while.body182 ]
  %66 = load i8, ptr %src.0, align 1, !tbaa !13
  switch i8 %66, label %while.cond191.preheader [
    i8 48, label %while.body182
    i8 0, label %if.then188
  ]

while.body182:                                    ; preds = %while.cond178
  %incdec.ptr183 = getelementptr inbounds i8, ptr %src.0, i64 1
  br label %while.cond178, !llvm.loop !30

if.then188:                                       ; preds = %while.cond178
  %incdec.ptr189 = getelementptr inbounds i8, ptr %src.0, i64 -1
  br label %while.cond191.preheader

while.cond191.preheader:                          ; preds = %while.cond178, %if.then188
  %src.2.ph = phi ptr [ %incdec.ptr189, %if.then188 ], [ %src.0, %while.cond178 ]
  br label %while.cond191.outer

while.cond191.outer:                              ; preds = %while.cond191.preheader, %if.else203
  %src.2.ph920 = phi ptr [ %src.2.ph, %while.cond191.preheader ], [ %incdec.ptr204, %if.else203 ]
  %dst.0.ph = phi ptr [ %65, %while.cond191.preheader ], [ %incdec.ptr205, %if.else203 ]
  %line_no.promoted1308 = load i32, ptr @line_no, align 4, !tbaa !17
  br label %while.cond191

while.cond191:                                    ; preds = %while.cond191.outer, %if.then199
  %inc2021309 = phi i32 [ %inc202, %if.then199 ], [ %line_no.promoted1308, %while.cond191.outer ]
  %src.2 = phi ptr [ %incdec.ptr201, %if.then199 ], [ %src.2.ph920, %while.cond191.outer ]
  %67 = load i8, ptr %src.2, align 1, !tbaa !13
  switch i8 %67, label %if.else203 [
    i8 0, label %while.end207
    i8 92, label %if.then199
  ]

if.then199:                                       ; preds = %while.cond191
  %incdec.ptr201 = getelementptr inbounds i8, ptr %src.2, i64 2
  %inc202 = add nsw i32 %inc2021309, 1
  store i32 %inc202, ptr @line_no, align 4, !tbaa !17
  br label %while.cond191, !llvm.loop !31

if.else203:                                       ; preds = %while.cond191
  %incdec.ptr204 = getelementptr inbounds i8, ptr %src.2, i64 1
  %incdec.ptr205 = getelementptr inbounds i8, ptr %dst.0.ph, i64 1
  store i8 %67, ptr %dst.0.ph, align 1, !tbaa !13
  br label %while.cond191.outer, !llvm.loop !31

while.end207:                                     ; preds = %while.cond191
  store i8 0, ptr %dst.0.ph, align 1, !tbaa !13
  %68 = load ptr, ptr @yytext, align 8, !tbaa !5
  %call208 = tail call ptr @strcopyof(ptr noundef %68) #13
  store ptr %call208, ptr @yylval, align 8, !tbaa !26
  br label %cleanup289

sw.bb209:                                         ; preds = %yy_find_action
  %69 = load ptr, ptr @yytext, align 8, !tbaa !5
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %cmp212 = icmp slt i8 %70, 32
  br i1 %cmp212, label %if.then214, label %if.else218

if.then214:                                       ; preds = %sw.bb209
  %conv211 = sext i8 %70 to i32
  %add217 = add nsw i32 %conv211, 64
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.2, i32 noundef %add217) #13
  br label %while.cond.backedge

if.else218:                                       ; preds = %sw.bb209
  %cmp221 = icmp eq i8 %70, 127
  br i1 %cmp221, label %if.then223, label %if.else226

if.then223:                                       ; preds = %if.else218
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.3, i32 noundef 127) #13
  br label %while.cond.backedge

if.else226:                                       ; preds = %if.else218
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.4, ptr noundef nonnull %69) #13
  br label %while.cond.backedge

sw.bb229:                                         ; preds = %yy_find_action
  %71 = load ptr, ptr @yytext, align 8, !tbaa !5
  %72 = load i32, ptr @yyleng, align 4, !tbaa !17
  %conv230 = sext i32 %72 to i64
  %73 = load ptr, ptr @yyout, align 8, !tbaa !5
  %call231 = tail call i64 @fwrite(ptr noundef %71, i64 noundef %conv230, i64 noundef 1, ptr noundef %73)
  br label %while.cond.backedge

sw.bb232:                                         ; preds = %yy_find_action, %cleanup282.peel
  br label %cleanup289

if.then243:                                       ; preds = %sw.bb233.peel
  %sub.ptr.lhs.cast234.le = ptrtoint ptr %yy_cp.2 to i64
  %sub.ptr.rhs.cast235.le820 = ptrtoint ptr %31 to i64
  %74 = xor i64 %sub.ptr.rhs.cast235.le820, -1
  %sub237.le815 = add i64 %74, %sub.ptr.lhs.cast234.le
  %75 = load ptr, ptr @yytext, align 8, !tbaa !5
  %sext349 = shl i64 %sub237.le815, 32
  %idx.ext = ashr exact i64 %sext349, 32
  %add.ptr244 = getelementptr inbounds i8, ptr %75, i64 %idx.ext
  store ptr %add.ptr244, ptr @yy_c_buf_p, align 8, !tbaa !5
  %.b.i = load i1, ptr @yy_start, align 4
  %76 = zext i1 %.b.i to i32
  %cmp56.i = icmp sgt i64 %sext349, 0
  br i1 %cmp56.i, label %for.body.i, label %yy_get_previous_state.exit

for.body.i:                                       ; preds = %if.then243, %while.end.i
  %yy_cp.058.i = phi ptr [ %incdec.ptr.i, %while.end.i ], [ %75, %if.then243 ]
  %yy_current_state.057.i = phi i32 [ %conv31.i, %while.end.i ], [ %76, %if.then243 ]
  %77 = load i8, ptr %yy_cp.058.i, align 1, !tbaa !13
  %tobool.not.i = icmp eq i8 %77, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body.i
  %idxprom.i = sext i8 %77 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %idxprom.i
  %78 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i
  %cond.i = phi i8 [ %78, %cond.true.i ], [ 1, %for.body.i ]
  %idxprom3.i = sext i32 %yy_current_state.057.i to i64
  %arrayidx4.i353 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %idxprom3.i
  %79 = load i16, ptr %arrayidx4.i353, align 2, !tbaa !18
  %tobool5.not.i = icmp eq i16 %79, 0
  br i1 %tobool5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  store i32 %yy_current_state.057.i, ptr @yy_last_accepting_state, align 4, !tbaa !17
  store ptr %yy_cp.058.i, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.end.i
  %arrayidx746.i = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom3.i
  %80 = load i16, ptr %arrayidx746.i, align 2, !tbaa !18
  %conv847.i = sext i16 %80 to i64
  %conv948.i = sext i8 %cond.i to i64
  %add49.i = add nsw i64 %conv847.i, %conv948.i
  %arrayidx1150.i = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %add49.i
  %81 = load i16, ptr %arrayidx1150.i, align 2, !tbaa !18
  %conv1251.i = sext i16 %81 to i32
  %cmp13.not52.i = icmp eq i32 %yy_current_state.057.i, %conv1251.i
  br i1 %cmp13.not52.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end23.i
  %conv955.i = phi i64 [ %conv9.i, %if.end23.i ], [ %conv948.i, %if.end.i ]
  %idxprom654.i = phi i64 [ %idxprom6.i, %if.end23.i ], [ %idxprom3.i, %if.end.i ]
  %yy_c.053.i = phi i8 [ %yy_c.1.i, %if.end23.i ], [ %cond.i, %if.end.i ]
  %arrayidx16.i = getelementptr inbounds [146 x i16], ptr @yy_def, i64 0, i64 %idxprom654.i
  %82 = load i16, ptr %arrayidx16.i, align 2, !tbaa !18
  %cmp18.i = icmp sgt i16 %82, 143
  br i1 %cmp18.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %while.body.i
  %arrayidx22.i = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %conv955.i
  %83 = load i8, ptr %arrayidx22.i, align 1, !tbaa !13
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %while.body.i
  %yy_c.1.i = phi i8 [ %83, %if.then20.i ], [ %yy_c.053.i, %while.body.i ]
  %idxprom6.i = sext i16 %82 to i64
  %arrayidx7.i = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom6.i
  %84 = load i16, ptr %arrayidx7.i, align 2, !tbaa !18
  %conv8.i = sext i16 %84 to i64
  %conv9.i = sext i8 %yy_c.1.i to i64
  %add.i = add nsw i64 %conv8.i, %conv9.i
  %arrayidx11.i = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %add.i
  %85 = load i16, ptr %arrayidx11.i, align 2, !tbaa !18
  %cmp13.not.i = icmp eq i16 %82, %85
  br i1 %cmp13.not.i, label %while.end.i, label %while.body.i, !llvm.loop !32

while.end.i:                                      ; preds = %if.end23.i, %if.end.i
  %add.lcssa.i = phi i64 [ %add49.i, %if.end.i ], [ %add.i, %if.end23.i ]
  %arrayidx30.i = getelementptr inbounds [247 x i16], ptr @yy_nxt, i64 0, i64 %add.lcssa.i
  %86 = load i16, ptr %arrayidx30.i, align 2, !tbaa !18
  %conv31.i = sext i16 %86 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %yy_cp.058.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr244
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %for.body.i, !llvm.loop !33

yy_get_previous_state.exit:                       ; preds = %while.end.i, %if.then243
  %yy_current_state.0.lcssa.i = phi i32 [ %76, %if.then243 ], [ %conv31.i, %while.end.i ]
  %idxprom.i354 = sext i32 %yy_current_state.0.lcssa.i to i64
  %arrayidx.i355 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %idxprom.i354
  %87 = load i16, ptr %arrayidx.i355, align 2, !tbaa !18
  %tobool.not.i356 = icmp eq i16 %87, 0
  br i1 %tobool.not.i356, label %if.end.i358, label %if.then.i357

if.then.i357:                                     ; preds = %yy_get_previous_state.exit
  store i32 %yy_current_state.0.lcssa.i, ptr @yy_last_accepting_state, align 4, !tbaa !17
  store ptr %add.ptr244, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  br label %if.end.i358

if.end.i358:                                      ; preds = %if.then.i357, %yy_get_previous_state.exit
  %arrayidx242.i = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom.i354
  %88 = load i16, ptr %arrayidx242.i, align 2, !tbaa !18
  %conv43.i = sext i16 %88 to i64
  %add44.i = add nsw i64 %conv43.i, 1
  %arrayidx545.i = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %add44.i
  %89 = load i16, ptr %arrayidx545.i, align 2, !tbaa !18
  %conv646.i = sext i16 %89 to i32
  %cmp.not47.i = icmp eq i32 %yy_current_state.0.lcssa.i, %conv646.i
  br i1 %cmp.not47.i, label %yy_try_NUL_trans.exit, label %while.body.i361

while.body.i361:                                  ; preds = %if.end.i358, %while.body.i361
  %idxprom148.i = phi i64 [ %idxprom1.i, %while.body.i361 ], [ %idxprom.i354, %if.end.i358 ]
  %arrayidx9.i = getelementptr inbounds [146 x i16], ptr @yy_def, i64 0, i64 %idxprom148.i
  %90 = load i16, ptr %arrayidx9.i, align 2, !tbaa !18
  %idxprom1.i = sext i16 %90 to i64
  %arrayidx2.i359 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom1.i
  %91 = load i16, ptr %arrayidx2.i359, align 2, !tbaa !18
  %conv.i = sext i16 %91 to i64
  %add.i360 = add nsw i64 %conv.i, 1
  %arrayidx5.i = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %add.i360
  %92 = load i16, ptr %arrayidx5.i, align 2, !tbaa !18
  %cmp.not.i = icmp eq i16 %90, %92
  br i1 %cmp.not.i, label %yy_try_NUL_trans.exit, label %while.body.i361, !llvm.loop !34

yy_try_NUL_trans.exit:                            ; preds = %while.body.i361, %if.end.i358
  %add.lcssa.i362 = phi i64 [ %add44.i, %if.end.i358 ], [ %add.i360, %while.body.i361 ]
  %arrayidx23.i = getelementptr inbounds [247 x i16], ptr @yy_nxt, i64 0, i64 %add.lcssa.i362
  %93 = load i16, ptr %arrayidx23.i, align 2, !tbaa !18
  %idxprom25.i = sext i16 %93 to i64
  %arrayidx26.i = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom25.i
  %94 = load i16, ptr %arrayidx26.i, align 2, !tbaa !18
  %cmp28.i = icmp eq i16 %94, 194
  %tobool248.not482 = icmp eq i64 %add.lcssa.i362, 0
  %tobool248.not = or i1 %tobool248.not482, %cmp28.i
  br i1 %tobool248.not, label %yy_find_action.outer.backedge, label %if.then249

if.then249:                                       ; preds = %yy_try_NUL_trans.exit
  %cond.i363 = sext i16 %93 to i32
  %incdec.ptr250 = getelementptr inbounds i8, ptr %add.ptr244, i64 1
  store ptr %incdec.ptr250, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %yy_match.backedge

yy_match.backedge:                                ; preds = %while.end.i422, %if.then249, %sw.bb270
  %yy_bp.0.be = phi ptr [ %105, %sw.bb270 ], [ %75, %if.then249 ], [ %105, %while.end.i422 ]
  %yy_cp.0.be = phi ptr [ %add.ptr272, %sw.bb270 ], [ %incdec.ptr250, %if.then249 ], [ %add.ptr272, %while.end.i422 ]
  %yy_current_state.0.be = phi i32 [ %106, %sw.bb270 ], [ %cond.i363, %if.then249 ], [ %conv31.i419, %while.end.i422 ]
  br label %yy_match

if.else262:                                       ; preds = %sw.bb254.peel
  %.b348 = load i1, ptr @yy_did_buffer_switch_on_eof, align 4
  br i1 %.b348, label %while.cond.backedge, label %do.body265

do.body265:                                       ; preds = %if.else262
  %95 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %96 = load ptr, ptr @yyin, align 8, !tbaa !5
  store ptr %96, ptr %95, align 8, !tbaa !9
  %yy_ch_buf.i366 = getelementptr inbounds %struct.yy_buffer_state, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %yy_ch_buf.i366, align 8, !tbaa !12
  store i8 10, ptr %97, align 1, !tbaa !13
  %yy_n_chars.i367 = getelementptr inbounds %struct.yy_buffer_state, ptr %95, i64 0, i32 4
  store i32 1, ptr %yy_n_chars.i367, align 4, !tbaa !14
  %98 = load ptr, ptr %yy_ch_buf.i366, align 8, !tbaa !12
  %arrayidx2.i368 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 0, ptr %arrayidx2.i368, align 1, !tbaa !13
  %99 = load ptr, ptr %yy_ch_buf.i366, align 8, !tbaa !12
  %arrayidx4.i369 = getelementptr inbounds i8, ptr %99, i64 2
  store i8 0, ptr %arrayidx4.i369, align 1, !tbaa !13
  %100 = load ptr, ptr %yy_ch_buf.i366, align 8, !tbaa !12
  %arrayidx6.i370 = getelementptr inbounds i8, ptr %100, i64 1
  %yy_buf_pos.i371 = getelementptr inbounds %struct.yy_buffer_state, ptr %95, i64 0, i32 2
  store ptr %arrayidx6.i370, ptr %yy_buf_pos.i371, align 8, !tbaa !15
  %yy_eof_status.i372 = getelementptr inbounds %struct.yy_buffer_state, ptr %95, i64 0, i32 5
  store i32 0, ptr %yy_eof_status.i372, align 8, !tbaa !16
  %101 = load i32, ptr %yy_n_chars.i367, align 4, !tbaa !14
  store i32 %101, ptr @yy_n_chars, align 4, !tbaa !17
  store ptr %arrayidx6.i370, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %arrayidx6.i370, ptr @yytext, align 8, !tbaa !5
  %102 = load ptr, ptr %95, align 8, !tbaa !9
  store ptr %102, ptr @yyin, align 8, !tbaa !5
  %103 = load i8, ptr %arrayidx6.i370, align 1, !tbaa !13
  store i8 %103, ptr @yy_hold_char, align 1, !tbaa !13
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond118, %yy_find_action, %if.else252.peel, %do.body265, %if.else262, %if.then136, %if.then214, %if.else226, %if.then223, %sw.bb229, %sw.bb98
  br label %while.cond

sw.bb270:                                         ; preds = %if.else252.peel
  %sub.ptr.lhs.cast234.le822 = ptrtoint ptr %yy_cp.2 to i64
  %sub.ptr.rhs.cast235.le = ptrtoint ptr %31 to i64
  %104 = xor i64 %sub.ptr.rhs.cast235.le, -1
  %sub237.le = add i64 %104, %sub.ptr.lhs.cast234.le822
  %105 = load ptr, ptr @yytext, align 8, !tbaa !5
  %sext = shl i64 %sub237.le, 32
  %idx.ext271 = ashr exact i64 %sext, 32
  %add.ptr272 = getelementptr inbounds i8, ptr %105, i64 %idx.ext271
  store ptr %add.ptr272, ptr @yy_c_buf_p, align 8, !tbaa !5
  %.b.i375 = load i1, ptr @yy_start, align 4
  %106 = zext i1 %.b.i375 to i32
  %cmp56.i376 = icmp sgt i64 %sext, 0
  br i1 %cmp56.i376, label %for.body.i382, label %yy_match.backedge

for.body.i382:                                    ; preds = %sw.bb270, %while.end.i422
  %yy_cp.058.i379 = phi ptr [ %incdec.ptr.i420, %while.end.i422 ], [ %105, %sw.bb270 ]
  %yy_current_state.057.i380 = phi i32 [ %conv31.i419, %while.end.i422 ], [ %106, %sw.bb270 ]
  %107 = load i8, ptr %yy_cp.058.i379, align 1, !tbaa !13
  %tobool.not.i381 = icmp eq i8 %107, 0
  br i1 %tobool.not.i381, label %cond.end.i390, label %cond.true.i385

cond.true.i385:                                   ; preds = %for.body.i382
  %idxprom.i383 = sext i8 %107 to i64
  %arrayidx.i384 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %idxprom.i383
  %108 = load i8, ptr %arrayidx.i384, align 1, !tbaa !13
  br label %cond.end.i390

cond.end.i390:                                    ; preds = %cond.true.i385, %for.body.i382
  %cond.i386 = phi i8 [ %108, %cond.true.i385 ], [ 1, %for.body.i382 ]
  %idxprom3.i387 = sext i32 %yy_current_state.057.i380 to i64
  %arrayidx4.i388 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %idxprom3.i387
  %109 = load i16, ptr %arrayidx4.i388, align 2, !tbaa !18
  %tobool5.not.i389 = icmp eq i16 %109, 0
  br i1 %tobool5.not.i389, label %if.end.i399, label %if.then.i391

if.then.i391:                                     ; preds = %cond.end.i390
  store i32 %yy_current_state.057.i380, ptr @yy_last_accepting_state, align 4, !tbaa !17
  store ptr %yy_cp.058.i379, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  br label %if.end.i399

if.end.i399:                                      ; preds = %if.then.i391, %cond.end.i390
  %arrayidx746.i392 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom3.i387
  %110 = load i16, ptr %arrayidx746.i392, align 2, !tbaa !18
  %conv847.i393 = sext i16 %110 to i64
  %conv948.i394 = sext i8 %cond.i386 to i64
  %add49.i395 = add nsw i64 %conv847.i393, %conv948.i394
  %arrayidx1150.i396 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %add49.i395
  %111 = load i16, ptr %arrayidx1150.i396, align 2, !tbaa !18
  %conv1251.i397 = sext i16 %111 to i32
  %cmp13.not52.i398 = icmp eq i32 %yy_current_state.057.i380, %conv1251.i397
  br i1 %cmp13.not52.i398, label %while.end.i422, label %while.body.i405

while.body.i405:                                  ; preds = %if.end.i399, %if.end23.i416
  %conv955.i400 = phi i64 [ %conv9.i412, %if.end23.i416 ], [ %conv948.i394, %if.end.i399 ]
  %idxprom654.i401 = phi i64 [ %idxprom6.i409, %if.end23.i416 ], [ %idxprom3.i387, %if.end.i399 ]
  %yy_c.053.i402 = phi i8 [ %yy_c.1.i408, %if.end23.i416 ], [ %cond.i386, %if.end.i399 ]
  %arrayidx16.i403 = getelementptr inbounds [146 x i16], ptr @yy_def, i64 0, i64 %idxprom654.i401
  %112 = load i16, ptr %arrayidx16.i403, align 2, !tbaa !18
  %cmp18.i404 = icmp sgt i16 %112, 143
  br i1 %cmp18.i404, label %if.then20.i407, label %if.end23.i416

if.then20.i407:                                   ; preds = %while.body.i405
  %arrayidx22.i406 = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %conv955.i400
  %113 = load i8, ptr %arrayidx22.i406, align 1, !tbaa !13
  br label %if.end23.i416

if.end23.i416:                                    ; preds = %if.then20.i407, %while.body.i405
  %yy_c.1.i408 = phi i8 [ %113, %if.then20.i407 ], [ %yy_c.053.i402, %while.body.i405 ]
  %idxprom6.i409 = sext i16 %112 to i64
  %arrayidx7.i410 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom6.i409
  %114 = load i16, ptr %arrayidx7.i410, align 2, !tbaa !18
  %conv8.i411 = sext i16 %114 to i64
  %conv9.i412 = sext i8 %yy_c.1.i408 to i64
  %add.i413 = add nsw i64 %conv8.i411, %conv9.i412
  %arrayidx11.i414 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %add.i413
  %115 = load i16, ptr %arrayidx11.i414, align 2, !tbaa !18
  %cmp13.not.i415 = icmp eq i16 %112, %115
  br i1 %cmp13.not.i415, label %while.end.i422, label %while.body.i405, !llvm.loop !32

while.end.i422:                                   ; preds = %if.end23.i416, %if.end.i399
  %add.lcssa.i417 = phi i64 [ %add49.i395, %if.end.i399 ], [ %add.i413, %if.end23.i416 ]
  %arrayidx30.i418 = getelementptr inbounds [247 x i16], ptr @yy_nxt, i64 0, i64 %add.lcssa.i417
  %116 = load i16, ptr %arrayidx30.i418, align 2, !tbaa !18
  %conv31.i419 = sext i16 %116 to i32
  %incdec.ptr.i420 = getelementptr inbounds i8, ptr %yy_cp.058.i379, i64 1
  %exitcond.not.i421 = icmp eq ptr %incdec.ptr.i420, %add.ptr272
  br i1 %exitcond.not.i421, label %yy_match.backedge, label %for.body.i382, !llvm.loop !33

sw.bb275:                                         ; preds = %if.else252.peel
  %117 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %yy_ch_buf276 = getelementptr inbounds %struct.yy_buffer_state, ptr %117, i64 0, i32 1
  %118 = load ptr, ptr %yy_ch_buf276, align 8, !tbaa !12
  %119 = load i32, ptr @yy_n_chars, align 4, !tbaa !17
  %idxprom277 = sext i32 %119 to i64
  %arrayidx278 = getelementptr inbounds i8, ptr %118, i64 %idxprom277
  store ptr %arrayidx278, ptr @yy_c_buf_p, align 8, !tbaa !5
  %.b.i425 = load i1, ptr @yy_start, align 4
  %120 = zext i1 %.b.i425 to i32
  %121 = load ptr, ptr @yytext, align 8, !tbaa !5
  %cmp56.i426 = icmp ult ptr %121, %arrayidx278
  br i1 %cmp56.i426, label %for.body.preheader.i428, label %yy_find_action.outer.backedge

yy_find_action.outer.backedge:                    ; preds = %while.end.i472, %sw.bb275, %yy_try_NUL_trans.exit
  %yy_bp.1.ph.be = phi ptr [ %75, %yy_try_NUL_trans.exit ], [ %121, %sw.bb275 ], [ %121, %while.end.i472 ]
  %yy_cp.2.ph.be = phi ptr [ %yy_cp.2, %yy_try_NUL_trans.exit ], [ %arrayidx278, %sw.bb275 ], [ %arrayidx278, %while.end.i472 ]
  %yy_current_state.3.ph.be = phi i32 [ %yy_current_state.0.lcssa.i, %yy_try_NUL_trans.exit ], [ %120, %sw.bb275 ], [ %conv31.i469, %while.end.i472 ]
  br label %yy_find_action.outer

for.body.preheader.i428:                          ; preds = %sw.bb275
  %122 = ptrtoint ptr %arrayidx278 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %scevgep.i427 = getelementptr i8, ptr %121, i64 %124
  br label %for.body.i432

for.body.i432:                                    ; preds = %while.end.i472, %for.body.preheader.i428
  %yy_cp.058.i429 = phi ptr [ %incdec.ptr.i470, %while.end.i472 ], [ %121, %for.body.preheader.i428 ]
  %yy_current_state.057.i430 = phi i32 [ %conv31.i469, %while.end.i472 ], [ %120, %for.body.preheader.i428 ]
  %125 = load i8, ptr %yy_cp.058.i429, align 1, !tbaa !13
  %tobool.not.i431 = icmp eq i8 %125, 0
  br i1 %tobool.not.i431, label %cond.end.i440, label %cond.true.i435

cond.true.i435:                                   ; preds = %for.body.i432
  %idxprom.i433 = sext i8 %125 to i64
  %arrayidx.i434 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %idxprom.i433
  %126 = load i8, ptr %arrayidx.i434, align 1, !tbaa !13
  br label %cond.end.i440

cond.end.i440:                                    ; preds = %cond.true.i435, %for.body.i432
  %cond.i436 = phi i8 [ %126, %cond.true.i435 ], [ 1, %for.body.i432 ]
  %idxprom3.i437 = sext i32 %yy_current_state.057.i430 to i64
  %arrayidx4.i438 = getelementptr inbounds [144 x i16], ptr @yy_accept, i64 0, i64 %idxprom3.i437
  %127 = load i16, ptr %arrayidx4.i438, align 2, !tbaa !18
  %tobool5.not.i439 = icmp eq i16 %127, 0
  br i1 %tobool5.not.i439, label %if.end.i449, label %if.then.i441

if.then.i441:                                     ; preds = %cond.end.i440
  store i32 %yy_current_state.057.i430, ptr @yy_last_accepting_state, align 4, !tbaa !17
  store ptr %yy_cp.058.i429, ptr @yy_last_accepting_cpos, align 8, !tbaa !5
  br label %if.end.i449

if.end.i449:                                      ; preds = %if.then.i441, %cond.end.i440
  %arrayidx746.i442 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom3.i437
  %128 = load i16, ptr %arrayidx746.i442, align 2, !tbaa !18
  %conv847.i443 = sext i16 %128 to i64
  %conv948.i444 = sext i8 %cond.i436 to i64
  %add49.i445 = add nsw i64 %conv847.i443, %conv948.i444
  %arrayidx1150.i446 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %add49.i445
  %129 = load i16, ptr %arrayidx1150.i446, align 2, !tbaa !18
  %conv1251.i447 = sext i16 %129 to i32
  %cmp13.not52.i448 = icmp eq i32 %yy_current_state.057.i430, %conv1251.i447
  br i1 %cmp13.not52.i448, label %while.end.i472, label %while.body.i455

while.body.i455:                                  ; preds = %if.end.i449, %if.end23.i466
  %conv955.i450 = phi i64 [ %conv9.i462, %if.end23.i466 ], [ %conv948.i444, %if.end.i449 ]
  %idxprom654.i451 = phi i64 [ %idxprom6.i459, %if.end23.i466 ], [ %idxprom3.i437, %if.end.i449 ]
  %yy_c.053.i452 = phi i8 [ %yy_c.1.i458, %if.end23.i466 ], [ %cond.i436, %if.end.i449 ]
  %arrayidx16.i453 = getelementptr inbounds [146 x i16], ptr @yy_def, i64 0, i64 %idxprom654.i451
  %130 = load i16, ptr %arrayidx16.i453, align 2, !tbaa !18
  %cmp18.i454 = icmp sgt i16 %130, 143
  br i1 %cmp18.i454, label %if.then20.i457, label %if.end23.i466

if.then20.i457:                                   ; preds = %while.body.i455
  %arrayidx22.i456 = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %conv955.i450
  %131 = load i8, ptr %arrayidx22.i456, align 1, !tbaa !13
  br label %if.end23.i466

if.end23.i466:                                    ; preds = %if.then20.i457, %while.body.i455
  %yy_c.1.i458 = phi i8 [ %131, %if.then20.i457 ], [ %yy_c.053.i452, %while.body.i455 ]
  %idxprom6.i459 = sext i16 %130 to i64
  %arrayidx7.i460 = getelementptr inbounds [146 x i16], ptr @yy_base, i64 0, i64 %idxprom6.i459
  %132 = load i16, ptr %arrayidx7.i460, align 2, !tbaa !18
  %conv8.i461 = sext i16 %132 to i64
  %conv9.i462 = sext i8 %yy_c.1.i458 to i64
  %add.i463 = add nsw i64 %conv8.i461, %conv9.i462
  %arrayidx11.i464 = getelementptr inbounds [247 x i16], ptr @yy_chk, i64 0, i64 %add.i463
  %133 = load i16, ptr %arrayidx11.i464, align 2, !tbaa !18
  %cmp13.not.i465 = icmp eq i16 %130, %133
  br i1 %cmp13.not.i465, label %while.end.i472, label %while.body.i455, !llvm.loop !32

while.end.i472:                                   ; preds = %if.end23.i466, %if.end.i449
  %add.lcssa.i467 = phi i64 [ %add49.i445, %if.end.i449 ], [ %add.i463, %if.end23.i466 ]
  %arrayidx30.i468 = getelementptr inbounds [247 x i16], ptr @yy_nxt, i64 0, i64 %add.lcssa.i467
  %134 = load i16, ptr %arrayidx30.i468, align 2, !tbaa !18
  %conv31.i469 = sext i16 %134 to i32
  %incdec.ptr.i470 = getelementptr inbounds i8, ptr %yy_cp.058.i429, i64 1
  %exitcond.not.i471 = icmp eq ptr %incdec.ptr.i470, %scevgep.i427
  br i1 %exitcond.not.i471, label %yy_find_action.outer.backedge, label %for.body.i432, !llvm.loop !33

do.body283:                                       ; preds = %yy_find_action
  %135 = load ptr, ptr @stderr, align 8, !tbaa !5
  %136 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %135) #14
  %137 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call285 = tail call i32 @putc(i32 noundef 10, ptr noundef %137)
  tail call void @exit(i32 noundef 1) #16
  unreachable

cleanup289.loopexit:                              ; preds = %yy_find_action
  br label %cleanup289

cleanup289.loopexit598:                           ; preds = %yy_find_action
  br label %cleanup289

cleanup289.loopexit719:                           ; preds = %yy_find_action
  br label %cleanup289

cleanup289.loopexit823:                           ; preds = %yy_find_action
  br label %cleanup289

cleanup289.loopexit924:                           ; preds = %yy_find_action
  br label %cleanup289

cleanup289:                                       ; preds = %yy_find_action, %cleanup289.loopexit924, %cleanup289.loopexit823, %cleanup289.loopexit719, %cleanup289.loopexit598, %cleanup289.loopexit, %for.end160, %if.then163, %sw.bb232, %while.end207, %sw.bb139, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59
  %retval.0 = phi i32 [ 0, %sw.bb232 ], [ 263, %while.end207 ], [ 262, %sw.bb139 ], [ 257, %sw.bb97 ], [ 267, %sw.bb95 ], [ 266, %sw.bb93 ], [ 265, %sw.bb85 ], [ 265, %sw.bb83 ], [ 264, %sw.bb81 ], [ 260, %sw.bb80 ], [ 259, %sw.bb79 ], [ 258, %sw.bb78 ], [ %conv77, %sw.bb74 ], [ 288, %sw.bb73 ], [ 287, %sw.bb72 ], [ 286, %sw.bb71 ], [ 283, %sw.bb70 ], [ 285, %sw.bb69 ], [ 284, %sw.bb68 ], [ 282, %sw.bb67 ], [ 277, %sw.bb66 ], [ 281, %sw.bb65 ], [ 280, %sw.bb64 ], [ 279, %sw.bb63 ], [ 278, %sw.bb62 ], [ 276, %sw.bb61 ], [ 275, %sw.bb60 ], [ 274, %sw.bb59 ], [ 261, %if.then163 ], [ 261, %for.end160 ], [ 268, %cleanup289.loopexit ], [ 269, %cleanup289.loopexit598 ], [ 270, %cleanup289.loopexit719 ], [ 271, %cleanup289.loopexit823 ], [ 272, %cleanup289.loopexit924 ], [ 273, %yy_find_action ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @yy_init_buffer(ptr nocapture noundef %b, ptr noundef %file) local_unnamed_addr #1 {
entry:
  store ptr %file, ptr %b, align 8, !tbaa !9
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 1
  %0 = load ptr, ptr %yy_ch_buf, align 8, !tbaa !12
  store i8 10, ptr %0, align 1, !tbaa !13
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 4
  store i32 1, ptr %yy_n_chars, align 4, !tbaa !14
  %1 = load ptr, ptr %yy_ch_buf, align 8, !tbaa !12
  %arrayidx2 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %arrayidx2, align 1, !tbaa !13
  %2 = load ptr, ptr %yy_ch_buf, align 8, !tbaa !12
  %arrayidx4 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 0, ptr %arrayidx4, align 1, !tbaa !13
  %3 = load ptr, ptr %yy_ch_buf, align 8, !tbaa !12
  %arrayidx6 = getelementptr inbounds i8, ptr %3, i64 1
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 2
  store ptr %arrayidx6, ptr %yy_buf_pos, align 8, !tbaa !15
  %yy_eof_status = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 5
  store i32 0, ptr %yy_eof_status, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @yy_create_buffer(ptr noundef %file, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 43, i64 1, ptr %0) #14
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 @putc(i32 noundef 10, ptr noundef %2)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, ptr %call, i64 0, i32 3
  store i32 %size, ptr %yy_buf_size, align 8, !tbaa !35
  %add = add nsw i32 %size, 2
  %conv = zext i32 %add to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %conv) #17
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %call, i64 0, i32 1
  store ptr %call4, ptr %yy_ch_buf, align 8, !tbaa !12
  %tobool6.not = icmp eq ptr %call4, null
  br i1 %tobool6.not, label %do.body8, label %if.end13

do.body8:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 43, i64 1, ptr %3) #14
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call10 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end13:                                         ; preds = %if.end
  store ptr %file, ptr %call, align 8, !tbaa !9
  store i8 10, ptr %call4, align 1, !tbaa !13
  %yy_n_chars.i = getelementptr inbounds %struct.yy_buffer_state, ptr %call, i64 0, i32 4
  store i32 1, ptr %yy_n_chars.i, align 4, !tbaa !14
  %arrayidx2.i = getelementptr inbounds i8, ptr %call4, i64 1
  store i8 0, ptr %arrayidx2.i, align 1, !tbaa !13
  %arrayidx4.i = getelementptr inbounds i8, ptr %call4, i64 2
  store i8 0, ptr %arrayidx4.i, align 1, !tbaa !13
  %yy_buf_pos.i = getelementptr inbounds %struct.yy_buffer_state, ptr %call, i64 0, i32 2
  store ptr %arrayidx2.i, ptr %yy_buf_pos.i, align 8, !tbaa !15
  %yy_eof_status.i = getelementptr inbounds %struct.yy_buffer_state, ptr %call, i64 0, i32 5
  store i32 0, ptr %yy_eof_status.i, align 8, !tbaa !16
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @yy_load_buffer_state() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %yy_n_chars, align 4, !tbaa !14
  store i32 %1, ptr @yy_n_chars, align 4, !tbaa !17
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %yy_buf_pos, align 8, !tbaa !15
  store ptr %2, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %2, ptr @yytext, align 8, !tbaa !5
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %3, ptr @yyin, align 8, !tbaa !5
  %4 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %4, ptr @yy_hold_char, align 1, !tbaa !13
  ret void
}

declare ptr @strcopyof(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @input() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  %1 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  store i8 %1, ptr %0, align 1, !tbaa !13
  %cmp27 = icmp eq i8 %1, 0
  br i1 %cmp27, label %if.then.preheader, label %if.end17

if.then.preheader:                                ; preds = %entry
  %.pre = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %.pre32 = load i32, ptr @yy_n_chars, align 4, !tbaa !17
  br label %if.then

if.then:                                          ; preds = %if.then.preheader, %do.body
  %2 = phi i32 [ %13, %do.body ], [ %.pre32, %if.then.preheader ]
  %3 = phi ptr [ %7, %do.body ], [ %.pre, %if.then.preheader ]
  %4 = phi ptr [ %arrayidx6.i, %do.body ], [ %0, %if.then.preheader ]
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %yy_ch_buf, align 8, !tbaa !12
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %cmp2 = icmp ult ptr %4, %arrayidx
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %4, align 1, !tbaa !13
  br label %if.end17

if.else:                                          ; preds = %if.then
  store ptr %4, ptr @yytext, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  %call = tail call fastcc i32 @yy_get_next_buffer(), !range !23
  switch i32 %call, label %if.else.if.end17.loopexit_crit_edge [
    i32 1, label %sw.bb
    i32 0, label %sw.bb8
    i32 2, label %do.body11
  ]

if.else.if.end17.loopexit_crit_edge:              ; preds = %if.else
  %.pre33.pre = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %if.end17

sw.bb:                                            ; preds = %if.else
  %call.i = tail call i32 @open_new_file() #13
  %tobool.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i.not, label %if.then6, label %do.body

if.then6:                                         ; preds = %sw.bb
  %6 = load ptr, ptr @yytext, align 8, !tbaa !5
  store ptr %6, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %cleanup

do.body:                                          ; preds = %sw.bb
  %7 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %8 = load ptr, ptr @yyin, align 8, !tbaa !5
  store ptr %8, ptr %7, align 8, !tbaa !9
  %yy_ch_buf.i = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  store i8 10, ptr %9, align 1, !tbaa !13
  %yy_n_chars.i = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i64 0, i32 4
  store i32 1, ptr %yy_n_chars.i, align 4, !tbaa !14
  %10 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  %arrayidx2.i = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %arrayidx2.i, align 1, !tbaa !13
  %11 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 2
  store i8 0, ptr %arrayidx4.i, align 1, !tbaa !13
  %12 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  %arrayidx6.i = getelementptr inbounds i8, ptr %12, i64 1
  %yy_buf_pos.i = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i64 0, i32 2
  store ptr %arrayidx6.i, ptr %yy_buf_pos.i, align 8, !tbaa !15
  %yy_eof_status.i = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i64 0, i32 5
  store i32 0, ptr %yy_eof_status.i, align 8, !tbaa !16
  %13 = load i32, ptr %yy_n_chars.i, align 4, !tbaa !14
  store i32 %13, ptr @yy_n_chars, align 4, !tbaa !17
  store ptr %arrayidx6.i, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %arrayidx6.i, ptr @yytext, align 8, !tbaa !5
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %14, ptr @yyin, align 8, !tbaa !5
  %15 = load i8, ptr %arrayidx6.i, align 1, !tbaa !13
  store i8 %15, ptr @yy_hold_char, align 1, !tbaa !13
  %cmp = icmp eq i8 %15, 0
  br i1 %cmp, label %if.then, label %if.end17

sw.bb8:                                           ; preds = %if.else
  %16 = load ptr, ptr @yytext, align 8, !tbaa !5
  store ptr %16, ptr @yy_c_buf_p, align 8, !tbaa !5
  br label %if.end17

do.body11:                                        ; preds = %if.else
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %17) #14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13 = tail call i32 @putc(i32 noundef 10, ptr noundef %19)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end17:                                         ; preds = %do.body, %if.else.if.end17.loopexit_crit_edge, %entry, %if.then4, %sw.bb8
  %20 = phi ptr [ %0, %entry ], [ %4, %if.then4 ], [ %16, %sw.bb8 ], [ %.pre33.pre, %if.else.if.end17.loopexit_crit_edge ], [ %arrayidx6.i, %do.body ]
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %conv18 = sext i8 %21 to i32
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr19, ptr @yy_c_buf_p, align 8, !tbaa !5
  %22 = load i8, ptr %incdec.ptr19, align 1, !tbaa !13
  store i8 %22, ptr @yy_hold_char, align 1, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then6
  %retval.0 = phi i32 [ %conv18, %if.end17 ], [ -1, %if.then6 ]
  ret i32 %retval.0
}

declare void @yyerror(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @yy_get_next_buffer() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %yy_ch_buf, align 8, !tbaa !12
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  %4 = load i32, ptr @yy_n_chars, align 4, !tbaa !17
  %add = add nsw i32 %4, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %cmp = icmp ugt ptr %3, %arrayidx
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 55, i64 1, ptr %5) #14
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 @putc(i32 noundef 10, ptr noundef %7)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr @yytext, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp375 = icmp sgt i32 %conv, 0
  br i1 %cmp375, label %iter.check, label %for.end

iter.check:                                       ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %8, i64 -1
  %9 = xor i64 %sub.ptr.rhs.cast, -1
  %10 = add i64 %9, %sub.ptr.lhs.cast
  %11 = and i64 %10, 4294967295
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %11, 7
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %13 = add i64 %sub.ptr.rhs.cast, -1
  %14 = sub i64 %2, %13
  %diff.check = icmp ult i64 %14, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check82 = icmp ult i64 %11, 31
  br i1 %min.iters.check82, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %12, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %1, i64 %index
  %next.gep84 = getelementptr i8, ptr %add.ptr, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep84, align 1, !tbaa !13
  %15 = getelementptr i8, ptr %next.gep84, i64 16
  %wide.load86 = load <16 x i8>, ptr %15, align 1, !tbaa !13
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !13
  %16 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load86, ptr %16, align 1, !tbaa !13
  %index.next = add nuw i64 %index, 32
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %for.end, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end98 = getelementptr i8, ptr %add.ptr, i64 %n.vec
  %ind.end95 = getelementptr i8, ptr %1, i64 %n.vec
  %ind.end92 = trunc i64 %n.vec to i32
  %n.vec.remaining = and i64 %12, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec90 = and i64 %12, -8
  %ind.end91 = trunc i64 %n.vec90 to i32
  %ind.end94 = getelementptr i8, ptr %1, i64 %n.vec90
  %ind.end97 = getelementptr i8, ptr %add.ptr, i64 %n.vec90
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index101 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next105, %vec.epilog.vector.body ]
  %next.gep102 = getelementptr i8, ptr %1, i64 %index101
  %next.gep103 = getelementptr i8, ptr %add.ptr, i64 %index101
  %wide.load104 = load <8 x i8>, ptr %next.gep103, align 1, !tbaa !13
  store <8 x i8> %wide.load104, ptr %next.gep102, align 1, !tbaa !13
  %index.next105 = add nuw i64 %index101, 8
  %18 = icmp eq i64 %index.next105, %n.vec90
  br i1 %18, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !39

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n100 = icmp eq i64 %12, %n.vec90
  br i1 %cmp.n100, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %i.078.ph = phi i32 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %ind.end92, %vec.epilog.iter.check ], [ %ind.end91, %vec.epilog.middle.block ]
  %dest.077.ph = phi ptr [ %1, %iter.check ], [ %1, %vector.memcheck ], [ %ind.end95, %vec.epilog.iter.check ], [ %ind.end94, %vec.epilog.middle.block ]
  %source.076.ph = phi ptr [ %add.ptr, %iter.check ], [ %add.ptr, %vector.memcheck ], [ %ind.end98, %vec.epilog.iter.check ], [ %ind.end97, %vec.epilog.middle.block ]
  %19 = trunc i64 %sub.ptr.lhs.cast to i32
  %20 = trunc i64 %sub.ptr.rhs.cast to i32
  %21 = add i32 %i.078.ph, %20
  %22 = sub i32 %19, %21
  %23 = xor i32 %i.078.ph, -1
  %24 = add i32 %23, %19
  %25 = sub i32 %24, %20
  %xtraiter = and i32 %22, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %i.078.prol = phi i32 [ %inc.prol, %for.body.prol ], [ %i.078.ph, %for.body.preheader ]
  %dest.077.prol = phi ptr [ %incdec.ptr5.prol, %for.body.prol ], [ %dest.077.ph, %for.body.preheader ]
  %source.076.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %source.076.ph, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %source.076.prol, i64 1
  %26 = load i8, ptr %source.076.prol, align 1, !tbaa !13
  %incdec.ptr5.prol = getelementptr inbounds i8, ptr %dest.077.prol, i64 1
  store i8 %26, ptr %dest.077.prol, align 1, !tbaa !13
  %inc.prol = add nuw nsw i32 %i.078.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !40

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %i.078.unr = phi i32 [ %i.078.ph, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %dest.077.unr = phi ptr [ %dest.077.ph, %for.body.preheader ], [ %incdec.ptr5.prol, %for.body.prol ]
  %source.076.unr = phi ptr [ %source.076.ph, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.078 = phi i32 [ %inc.7, %for.body ], [ %i.078.unr, %for.body.prol.loopexit ]
  %dest.077 = phi ptr [ %incdec.ptr5.7, %for.body ], [ %dest.077.unr, %for.body.prol.loopexit ]
  %source.076 = phi ptr [ %incdec.ptr.7, %for.body ], [ %source.076.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.076, i64 1
  %28 = load i8, ptr %source.076, align 1, !tbaa !13
  %incdec.ptr5 = getelementptr inbounds i8, ptr %dest.077, i64 1
  store i8 %28, ptr %dest.077, align 1, !tbaa !13
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %source.076, i64 2
  %29 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %incdec.ptr5.1 = getelementptr inbounds i8, ptr %dest.077, i64 2
  store i8 %29, ptr %incdec.ptr5, align 1, !tbaa !13
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %source.076, i64 3
  %30 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !13
  %incdec.ptr5.2 = getelementptr inbounds i8, ptr %dest.077, i64 3
  store i8 %30, ptr %incdec.ptr5.1, align 1, !tbaa !13
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %source.076, i64 4
  %31 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !13
  %incdec.ptr5.3 = getelementptr inbounds i8, ptr %dest.077, i64 4
  store i8 %31, ptr %incdec.ptr5.2, align 1, !tbaa !13
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %source.076, i64 5
  %32 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !13
  %incdec.ptr5.4 = getelementptr inbounds i8, ptr %dest.077, i64 5
  store i8 %32, ptr %incdec.ptr5.3, align 1, !tbaa !13
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %source.076, i64 6
  %33 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !13
  %incdec.ptr5.5 = getelementptr inbounds i8, ptr %dest.077, i64 6
  store i8 %33, ptr %incdec.ptr5.4, align 1, !tbaa !13
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %source.076, i64 7
  %34 = load i8, ptr %incdec.ptr.5, align 1, !tbaa !13
  %incdec.ptr5.6 = getelementptr inbounds i8, ptr %dest.077, i64 7
  store i8 %34, ptr %incdec.ptr5.5, align 1, !tbaa !13
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %source.076, i64 8
  %35 = load i8, ptr %incdec.ptr.6, align 1, !tbaa !13
  %incdec.ptr5.7 = getelementptr inbounds i8, ptr %dest.077, i64 8
  store i8 %35, ptr %incdec.ptr5.6, align 1, !tbaa !13
  %inc.7 = add nuw nsw i32 %i.078, 8
  %exitcond.not.7 = icmp eq i32 %inc.7, %conv
  br i1 %exitcond.not.7, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %vec.epilog.middle.block, %if.end
  %yy_eof_status = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 5
  %36 = load i32, ptr %yy_eof_status, align 8, !tbaa !16
  %cmp6.not = icmp eq i32 %36, 0
  br i1 %cmp6.not, label %if.else, label %if.then46

if.else:                                          ; preds = %for.end
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 3
  %37 = load i32, ptr %yy_buf_size, align 8, !tbaa !35
  %38 = xor i32 %conv, -1
  %sub9 = add i32 %37, %38
  %cmp10 = icmp sgt i32 %sub9, 8192
  br i1 %cmp10, label %if.end23, label %if.else13

if.else13:                                        ; preds = %if.else
  %cmp14 = icmp slt i32 %sub9, 1
  br i1 %cmp14, label %do.body17, label %if.end23

do.body17:                                        ; preds = %if.else13
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 43, i64 1, ptr %39) #14
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call19 = tail call i32 @putc(i32 noundef 10, ptr noundef %41)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end23:                                         ; preds = %if.else, %if.else13
  %num_to_read.0 = phi i32 [ %sub9, %if.else13 ], [ 8192, %if.else ]
  %sext = shl i64 %sub.ptr.sub, 32
  %idxprom26 = ashr exact i64 %sext, 32
  %conv28 = zext i32 %num_to_read.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end23
  %42 = load ptr, ptr @yyin, align 8, !tbaa !5
  %call24 = tail call i32 @fileno(ptr noundef %42) #13
  %43 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %yy_ch_buf25 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %yy_ch_buf25, align 8, !tbaa !12
  %arrayidx27 = getelementptr inbounds i8, ptr %44, i64 %idxprom26
  %call29 = tail call i64 @read(i32 noundef %call24, ptr noundef %arrayidx27, i64 noundef %conv28) #13
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr @yy_n_chars, align 4, !tbaa !17
  %cmp31 = icmp slt i32 %conv30, 0
  br i1 %cmp31, label %while.body, label %if.end43

while.body:                                       ; preds = %while.cond
  %call33 = tail call ptr @__errno_location() #18
  %45 = load i32, ptr %call33, align 4, !tbaa !17
  %cmp34.not = icmp eq i32 %45, 4
  br i1 %cmp34.not, label %while.cond, label %do.body37, !llvm.loop !43

do.body37:                                        ; preds = %while.body
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 29, i64 1, ptr %46) #14
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call39 = tail call i32 @putc(i32 noundef 10, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end43:                                         ; preds = %while.cond
  %cmp44 = icmp eq i32 %conv30, 0
  br i1 %cmp44, label %if.then46, label %if.end43.if.end55_crit_edge

if.end43.if.end55_crit_edge:                      ; preds = %if.end43
  %.pre = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  br label %if.end55

if.then46:                                        ; preds = %for.end, %if.end43
  %cmp47 = icmp eq i32 %conv, 1
  %49 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %yy_eof_status50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i64 0, i32 5
  br i1 %cmp47, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.then46
  store i32 2, ptr %yy_eof_status50, align 8, !tbaa !16
  br label %if.end55

if.else51:                                        ; preds = %if.then46
  store i32 1, ptr %yy_eof_status50, align 8, !tbaa !16
  br label %if.end55

if.end55:                                         ; preds = %if.end43.if.end55_crit_edge, %if.then49, %if.else51
  %50 = phi ptr [ %49, %if.then49 ], [ %49, %if.else51 ], [ %.pre, %if.end43.if.end55_crit_edge ]
  %51 = phi i32 [ 0, %if.then49 ], [ 0, %if.else51 ], [ %conv30, %if.end43.if.end55_crit_edge ]
  %ret_val.0 = phi i32 [ 1, %if.then49 ], [ 2, %if.else51 ], [ 0, %if.end43.if.end55_crit_edge ]
  %add56 = add nsw i32 %51, %conv
  store i32 %add56, ptr @yy_n_chars, align 4, !tbaa !17
  %yy_ch_buf57 = getelementptr inbounds %struct.yy_buffer_state, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %yy_ch_buf57, align 8, !tbaa !12
  %idxprom58 = sext i32 %add56 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %52, i64 %idxprom58
  store i8 0, ptr %arrayidx59, align 1, !tbaa !13
  %53 = load ptr, ptr %yy_ch_buf57, align 8, !tbaa !12
  %add61 = add nsw i32 %add56, 1
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %53, i64 %idxprom62
  store i8 0, ptr %arrayidx63, align 1, !tbaa !13
  %54 = load ptr, ptr %yy_ch_buf57, align 8, !tbaa !12
  %arrayidx65 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %arrayidx65, ptr @yytext, align 8, !tbaa !5
  ret i32 %ret_val.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @yywrap() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @open_new_file() #13
  %tobool.not = icmp eq i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @yyrestart(ptr noundef %input_file) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  store ptr %input_file, ptr %0, align 8, !tbaa !9
  %yy_ch_buf.i = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  store i8 10, ptr %1, align 1, !tbaa !13
  %yy_n_chars.i = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  store i32 1, ptr %yy_n_chars.i, align 4, !tbaa !14
  %2 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  %arrayidx2.i = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %arrayidx2.i, align 1, !tbaa !13
  %3 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %arrayidx4.i, align 1, !tbaa !13
  %4 = load ptr, ptr %yy_ch_buf.i, align 8, !tbaa !12
  %arrayidx6.i = getelementptr inbounds i8, ptr %4, i64 1
  %yy_buf_pos.i = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  store ptr %arrayidx6.i, ptr %yy_buf_pos.i, align 8, !tbaa !15
  %yy_eof_status.i = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 5
  store i32 0, ptr %yy_eof_status.i, align 8, !tbaa !16
  %5 = load i32, ptr %yy_n_chars.i, align 4, !tbaa !14
  store i32 %5, ptr @yy_n_chars, align 4, !tbaa !17
  store ptr %arrayidx6.i, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %arrayidx6.i, ptr @yytext, align 8, !tbaa !5
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %6, ptr @yyin, align 8, !tbaa !5
  %7 = load i8, ptr %arrayidx6.i, align 1, !tbaa !13
  store i8 %7, ptr @yy_hold_char, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @yy_switch_to_buffer(ptr noundef %new_buffer) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, %new_buffer
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i8, ptr @yy_hold_char, align 1, !tbaa !13
  %2 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !5
  store i8 %1, ptr %2, align 1, !tbaa !13
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  store ptr %2, ptr %yy_buf_pos, align 8, !tbaa !15
  %3 = load i32, ptr @yy_n_chars, align 4, !tbaa !17
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  store i32 %3, ptr %yy_n_chars, align 4, !tbaa !14
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store ptr %new_buffer, ptr @yy_current_buffer, align 8, !tbaa !5
  %yy_n_chars.i = getelementptr inbounds %struct.yy_buffer_state, ptr %new_buffer, i64 0, i32 4
  %4 = load i32, ptr %yy_n_chars.i, align 4, !tbaa !14
  store i32 %4, ptr @yy_n_chars, align 4, !tbaa !17
  %yy_buf_pos.i = getelementptr inbounds %struct.yy_buffer_state, ptr %new_buffer, i64 0, i32 2
  %5 = load ptr, ptr %yy_buf_pos.i, align 8, !tbaa !15
  store ptr %5, ptr @yy_c_buf_p, align 8, !tbaa !5
  store ptr %5, ptr @yytext, align 8, !tbaa !5
  %6 = load ptr, ptr %new_buffer, align 8, !tbaa !9
  store ptr %6, ptr @yyin, align 8, !tbaa !5
  %7 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %7, ptr @yy_hold_char, align 1, !tbaa !13
  store i1 true, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @yy_delete_buffer(ptr noundef %b) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @yy_current_buffer, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, %b
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr @yy_current_buffer, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %yy_ch_buf, align 8, !tbaa !12
  tail call void @free(ptr noundef %1) #13
  tail call void @free(ptr noundef %b) #13
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
