; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/transform8x8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/transform8x8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }
%struct.datapartition = type { ptr, %struct.EncodingEnvironment, %struct.EncodingEnvironment }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32 }

@quant_coef8 = dso_local local_unnamed_addr constant [6 x [8 x [8 x i32]]] [[8 x [8 x i32]] [[8 x i32] [i32 13107, i32 12222, i32 16777, i32 12222, i32 13107, i32 12222, i32 16777, i32 12222], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428], [8 x i32] [i32 16777, i32 15481, i32 20972, i32 15481, i32 16777, i32 15481, i32 20972, i32 15481], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428], [8 x i32] [i32 13107, i32 12222, i32 16777, i32 12222, i32 13107, i32 12222, i32 16777, i32 12222], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428], [8 x i32] [i32 16777, i32 15481, i32 20972, i32 15481, i32 16777, i32 15481, i32 20972, i32 15481], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428]], [8 x [8 x i32]] [[8 x i32] [i32 11916, i32 11058, i32 14980, i32 11058, i32 11916, i32 11058, i32 14980, i32 11058], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826], [8 x i32] [i32 14980, i32 14290, i32 19174, i32 14290, i32 14980, i32 14290, i32 19174, i32 14290], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826], [8 x i32] [i32 11916, i32 11058, i32 14980, i32 11058, i32 11916, i32 11058, i32 14980, i32 11058], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826], [8 x i32] [i32 14980, i32 14290, i32 19174, i32 14290, i32 14980, i32 14290, i32 19174, i32 14290], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826]], [8 x [8 x i32]] [[8 x i32] [i32 10082, i32 9675, i32 12710, i32 9675, i32 10082, i32 9675, i32 12710, i32 9675], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943], [8 x i32] [i32 12710, i32 11985, i32 15978, i32 11985, i32 12710, i32 11985, i32 15978, i32 11985], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943], [8 x i32] [i32 10082, i32 9675, i32 12710, i32 9675, i32 10082, i32 9675, i32 12710, i32 9675], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943], [8 x i32] [i32 12710, i32 11985, i32 15978, i32 11985, i32 12710, i32 11985, i32 15978, i32 11985], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943]], [8 x [8 x i32]] [[8 x i32] [i32 9362, i32 8931, i32 11984, i32 8931, i32 9362, i32 8931, i32 11984, i32 8931], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228], [8 x i32] [i32 11984, i32 11259, i32 14913, i32 11259, i32 11984, i32 11259, i32 14913, i32 11259], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228], [8 x i32] [i32 9362, i32 8931, i32 11984, i32 8931, i32 9362, i32 8931, i32 11984, i32 8931], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228], [8 x i32] [i32 11984, i32 11259, i32 14913, i32 11259, i32 11984, i32 11259, i32 14913, i32 11259], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228]], [8 x [8 x i32]] [[8 x i32] [i32 8192, i32 7740, i32 10486, i32 7740, i32 8192, i32 7740, i32 10486, i32 7740], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346], [8 x i32] [i32 10486, i32 9777, i32 13159, i32 9777, i32 10486, i32 9777, i32 13159, i32 9777], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346], [8 x i32] [i32 8192, i32 7740, i32 10486, i32 7740, i32 8192, i32 7740, i32 10486, i32 7740], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346], [8 x i32] [i32 10486, i32 9777, i32 13159, i32 9777, i32 10486, i32 9777, i32 13159, i32 9777], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346]], [8 x [8 x i32]] [[8 x i32] [i32 7282, i32 6830, i32 9118, i32 6830, i32 7282, i32 6830, i32 9118, i32 6830], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428], [8 x i32] [i32 9118, i32 8640, i32 11570, i32 8640, i32 9118, i32 8640, i32 11570, i32 8640], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428], [8 x i32] [i32 7282, i32 6830, i32 9118, i32 6830, i32 7282, i32 6830, i32 9118, i32 6830], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428], [8 x i32] [i32 9118, i32 8640, i32 11570, i32 8640, i32 9118, i32 8640, i32 11570, i32 8640], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428]]], align 16
@dequant_coef8 = dso_local local_unnamed_addr constant [6 x [8 x [8 x i32]]] [[8 x [8 x i32]] [[8 x i32] [i32 20, i32 19, i32 25, i32 19, i32 20, i32 19, i32 25, i32 19], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 25, i32 24, i32 32, i32 24, i32 25, i32 24, i32 32, i32 24], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 20, i32 19, i32 25, i32 19, i32 20, i32 19, i32 25, i32 19], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 25, i32 24, i32 32, i32 24, i32 25, i32 24, i32 32, i32 24], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18]], [8 x [8 x i32]] [[8 x i32] [i32 22, i32 21, i32 28, i32 21, i32 22, i32 21, i32 28, i32 21], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 22, i32 21, i32 28, i32 21, i32 22, i32 21, i32 28, i32 21], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19]], [8 x [8 x i32]] [[8 x i32] [i32 26, i32 24, i32 33, i32 24, i32 26, i32 24, i32 33, i32 24], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 33, i32 31, i32 42, i32 31, i32 33, i32 31, i32 42, i32 31], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 26, i32 24, i32 33, i32 24, i32 26, i32 24, i32 33, i32 24], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 33, i32 31, i32 42, i32 31, i32 33, i32 31, i32 42, i32 31], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23]], [8 x [8 x i32]] [[8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 35, i32 33, i32 45, i32 33, i32 35, i32 33, i32 45, i32 33], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 35, i32 33, i32 45, i32 33, i32 35, i32 33, i32 45, i32 33], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25]], [8 x [8 x i32]] [[8 x i32] [i32 32, i32 30, i32 40, i32 30, i32 32, i32 30, i32 40, i32 30], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 40, i32 38, i32 51, i32 38, i32 40, i32 38, i32 51, i32 38], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 32, i32 30, i32 40, i32 30, i32 32, i32 30, i32 40, i32 30], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 40, i32 38, i32 51, i32 38, i32 40, i32 38, i32 51, i32 38], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28]], [8 x [8 x i32]] [[8 x i32] [i32 36, i32 34, i32 46, i32 34, i32 36, i32 34, i32 46, i32 34], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 46, i32 43, i32 58, i32 43, i32 46, i32 43, i32 58, i32 43], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 36, i32 34, i32 46, i32 34, i32 36, i32 34, i32 46, i32 34], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 46, i32 43, i32 58, i32 43, i32 46, i32 43, i32 58, i32 43], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32]]], align 16
@SNGL_SCAN8x8 = dso_local local_unnamed_addr constant [64 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\01\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\05\00", [2 x i8] c"\04\01", [2 x i8] c"\03\02", [2 x i8] c"\02\03", [2 x i8] c"\01\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\01\05", [2 x i8] c"\02\04", [2 x i8] c"\03\03", [2 x i8] c"\04\02", [2 x i8] c"\05\01", [2 x i8] c"\06\00", [2 x i8] c"\07\00", [2 x i8] c"\06\01", [2 x i8] c"\05\02", [2 x i8] c"\04\03", [2 x i8] c"\03\04", [2 x i8] c"\02\05", [2 x i8] c"\01\06", [2 x i8] c"\00\07", [2 x i8] c"\01\07", [2 x i8] c"\02\06", [2 x i8] c"\03\05", [2 x i8] c"\04\04", [2 x i8] c"\05\03", [2 x i8] c"\06\02", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\06\03", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\03\06", [2 x i8] c"\02\07", [2 x i8] c"\03\07", [2 x i8] c"\04\06", [2 x i8] c"\05\05", [2 x i8] c"\06\04", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\06\05", [2 x i8] c"\05\06", [2 x i8] c"\04\07", [2 x i8] c"\05\07", [2 x i8] c"\06\06", [2 x i8] c"\07\05", [2 x i8] c"\07\06", [2 x i8] c"\06\07", [2 x i8] c"\07\07"], align 16
@FIELD_SCAN8x8 = dso_local local_unnamed_addr constant [64 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\02", [2 x i8] c"\02\00", [2 x i8] c"\01\03", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\01\04", [2 x i8] c"\02\01", [2 x i8] c"\03\00", [2 x i8] c"\02\02", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\02\03", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\03\02", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\02\06", [2 x i8] c"\02\07", [2 x i8] c"\03\03", [2 x i8] c"\04\01", [2 x i8] c"\05\00", [2 x i8] c"\04\02", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\03\06", [2 x i8] c"\03\07", [2 x i8] c"\04\03", [2 x i8] c"\05\01", [2 x i8] c"\06\00", [2 x i8] c"\05\02", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\04\06", [2 x i8] c"\04\07", [2 x i8] c"\05\03", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\05\07", [2 x i8] c"\06\03", [2 x i8] c"\07\00", [2 x i8] c"\07\01", [2 x i8] c"\06\04", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\07\05", [2 x i8] c"\07\06", [2 x i8] c"\07\07"], align 16
@COEFF_COST8x8 = dso_local local_unnamed_addr constant <{ <{ [24 x i8], [40 x i8] }>, [64 x i8] }> <{ <{ [24 x i8], [40 x i8] }> <{ [24 x i8] c"\03\03\03\03\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01", [40 x i8] zeroinitializer }>, [64 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09" }>, align 16
@img = external local_unnamed_addr global ptr, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@input = external local_unnamed_addr global ptr, align 8
@diff64 = internal global [64 x i32] zeroinitializer, align 16
@cofAC8x8 = external local_unnamed_addr global ptr, align 8
@enc_picture = external local_unnamed_addr global ptr, align 8
@intrapred_luma8x8.PredPel = internal global [25 x i16] zeroinitializer, align 16
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@assignSE2partition = external local_unnamed_addr global [2 x ptr], align 16
@writeIntraPredMode = external local_unnamed_addr global ptr, align 8
@qp_per_matrix = external local_unnamed_addr global ptr, align 8
@qp_rem_matrix = external local_unnamed_addr global ptr, align 8
@LevelScale8x8Luma = external local_unnamed_addr global ptr, align 8
@LevelOffset8x8Luma = external local_unnamed_addr global ptr, align 8
@InvLevelScale8x8Luma = external local_unnamed_addr global ptr, align 8
@AdaptRndWeight = external local_unnamed_addr global i32, align 4
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@cofAC8x8_chroma = common dso_local local_unnamed_addr global [2 x [4 x [2 x [18 x i32]]]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @Mode_Decision_for_new_Intra8x8Macroblock(double noundef %lambda, ptr nocapture noundef %min_cost) local_unnamed_addr #0 {
entry:
  %cost8x8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost8x8) #9
  %0 = tail call double @llvm.fmuladd.f64(double %lambda, double 6.000000e+00, double 4.999000e-01)
  %1 = tail call double @llvm.floor.f64(double %0)
  %conv = fptosi double %1 to i32
  store i32 %conv, ptr %min_cost, align 4, !tbaa !5
  %call = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 noundef 0, double noundef %lambda, ptr noundef nonnull %cost8x8)
  %tobool.not = icmp ne i32 %call, 0
  %or = zext i1 %tobool.not to i32
  %2 = load i32, ptr %cost8x8, align 4, !tbaa !5
  %3 = load i32, ptr %min_cost, align 4, !tbaa !5
  %add = add nsw i32 %3, %2
  store i32 %add, ptr %min_cost, align 4, !tbaa !5
  %call.1 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 noundef 1, double noundef %lambda, ptr noundef nonnull %cost8x8)
  %tobool.not.1 = icmp eq i32 %call.1, 0
  %or.1 = select i1 %tobool.not.1, i32 0, i32 2
  %cbp.1.1 = or i32 %or.1, %or
  %4 = load i32, ptr %cost8x8, align 4, !tbaa !5
  %5 = load i32, ptr %min_cost, align 4, !tbaa !5
  %add.1 = add nsw i32 %5, %4
  store i32 %add.1, ptr %min_cost, align 4, !tbaa !5
  %call.2 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 noundef 2, double noundef %lambda, ptr noundef nonnull %cost8x8)
  %tobool.not.2 = icmp eq i32 %call.2, 0
  %or.2 = select i1 %tobool.not.2, i32 0, i32 4
  %cbp.1.2 = or i32 %or.2, %cbp.1.1
  %6 = load i32, ptr %cost8x8, align 4, !tbaa !5
  %7 = load i32, ptr %min_cost, align 4, !tbaa !5
  %add.2 = add nsw i32 %7, %6
  store i32 %add.2, ptr %min_cost, align 4, !tbaa !5
  %call.3 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 noundef 3, double noundef %lambda, ptr noundef nonnull %cost8x8)
  %tobool.not.3 = icmp eq i32 %call.3, 0
  %or.3 = select i1 %tobool.not.3, i32 0, i32 8
  %cbp.1.3 = or i32 %or.3, %cbp.1.2
  %8 = load i32, ptr %cost8x8, align 4, !tbaa !5
  %9 = load i32, ptr %min_cost, align 4, !tbaa !5
  %add.3 = add nsw i32 %9, %8
  store i32 %add.3, ptr %min_cost, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost8x8) #9
  ret i32 %cbp.1.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 noundef %b8, double noundef %lambda, ptr nocapture noundef %min_cost) local_unnamed_addr #0 {
entry:
  %dummy = alloca i32, align 4
  %c_nz = alloca i32, align 4
  %rec8x8 = alloca [8 x [8 x i16]], align 16
  %fadjust8x8 = alloca [2 x [16 x [16 x i32]]], align 16
  %left_available = alloca i32, align 4
  %up_available = alloca i32, align 4
  %all_available = alloca i32, align 4
  %left_block = alloca %struct.pix_pos, align 4
  %top_block = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c_nz) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %rec8x8)
  %and = and i32 %b8, 1
  %mul = shl nuw nsw i32 %and, 3
  %0 = shl nsw i32 %b8, 2
  %mul1 = and i32 %0, -8
  %1 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 39
  %2 = load i32, ptr %pix_x, align 8, !tbaa !11
  %add = add nsw i32 %2, %mul
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 40
  %3 = load i32, ptr %pix_y, align 4, !tbaa !16
  %add2 = add nsw i32 %3, %mul1
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 43
  %4 = load i32, ptr %opix_x, align 8, !tbaa !17
  %add3 = add nsw i32 %4, %mul
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 44
  %5 = load i32, ptr %opix_y, align 4, !tbaa !18
  %add4 = add nsw i32 %5, %mul1
  %div = sdiv i32 %add, 4
  %div5 = sdiv i32 %add2, 4
  %6 = load ptr, ptr @imgY_org, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %fadjust8x8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left_available) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %up_available) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %all_available) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %left_block) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %top_block) #9
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 61
  %7 = load ptr, ptr %mb_data, align 8, !tbaa !19
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %current_mb_nr, align 4, !tbaa !20
  %idxprom = sext i32 %8 to i64
  %sub = add nsw i32 %mul, -1
  call void @getLuma4x4Neighbour(i32 noundef %8, i32 noundef %sub, i32 noundef %mul1, ptr noundef nonnull %left_block) #9
  %9 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr7 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %current_mb_nr7, align 4, !tbaa !20
  %sub8 = add nsw i32 %mul1, -1
  call void @getLuma4x4Neighbour(i32 noundef %10, i32 noundef %mul, i32 noundef %sub8, ptr noundef nonnull %top_block) #9
  %11 = load ptr, ptr @input, align 8, !tbaa !9
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %11, i64 0, i32 23
  %12 = load i32, ptr %UseConstrainedIntraPred, align 8, !tbaa !21
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %top_block, align 4, !tbaa !23
  %tobool9.not = icmp eq i32 %13, 0
  br i1 %tobool9.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %14 = load ptr, ptr @img, align 8, !tbaa !9
  %intra_block = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 63
  %15 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %top_block, i64 0, i32 1
  %16 = load i32, ptr %mb_addr, align 4, !tbaa !26
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %15, i64 %idxprom10
  %17 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ 0, %if.then ]
  store i32 %cond, ptr %top_block, align 4, !tbaa !23
  %18 = load i32, ptr %left_block, align 4, !tbaa !23
  %tobool14.not = icmp eq i32 %18, 0
  br i1 %tobool14.not, label %cond.end21, label %cond.true15

cond.true15:                                      ; preds = %cond.end
  %19 = load ptr, ptr @img, align 8, !tbaa !9
  %intra_block16 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 63
  %20 = load ptr, ptr %intra_block16, align 8, !tbaa !25
  %mb_addr17 = getelementptr inbounds %struct.pix_pos, ptr %left_block, i64 0, i32 1
  %21 = load i32, ptr %mb_addr17, align 4, !tbaa !26
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %20, i64 %idxprom18
  %22 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end, %cond.true15
  %cond22 = phi i32 [ %22, %cond.true15 ], [ 0, %cond.end ]
  store i32 %cond22, ptr %left_block, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %cond.end21, %entry
  %tobool25.not = icmp ult i32 %b8, 2
  %23 = load i32, ptr %top_block, align 4, !tbaa !23
  %tobool39.not = icmp eq i32 %23, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end
  br i1 %tobool39.not, label %if.end52, label %cond.true29

cond.true29:                                      ; preds = %if.then26
  %24 = load ptr, ptr @img, align 8, !tbaa !9
  %ipredmode8x8 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 32
  br label %if.end52.sink.split

if.else:                                          ; preds = %if.end
  br i1 %tobool39.not, label %if.end52, label %cond.true40

cond.true40:                                      ; preds = %if.else
  %25 = load ptr, ptr @img, align 8, !tbaa !9
  %ipredmode = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 31
  br label %if.end52.sink.split

if.end52.sink.split:                              ; preds = %cond.true29, %cond.true40
  %ipredmode.sink = phi ptr [ %ipredmode, %cond.true40 ], [ %ipredmode8x8, %cond.true29 ]
  %26 = load ptr, ptr %ipredmode.sink, align 8, !tbaa !9
  %pos_y41 = getelementptr inbounds %struct.pix_pos, ptr %top_block, i64 0, i32 5
  %27 = load i32, ptr %pos_y41, align 4, !tbaa !27
  %idxprom42 = sext i32 %27 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %26, i64 %idxprom42
  %28 = load ptr, ptr %arrayidx43, align 8, !tbaa !9
  %pos_x44 = getelementptr inbounds %struct.pix_pos, ptr %top_block, i64 0, i32 4
  %29 = load i32, ptr %pos_x44, align 4, !tbaa !28
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %28, i64 %idxprom45
  %30 = load i8, ptr %arrayidx46, align 1, !tbaa !29
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.else, %if.then26
  %upMode.0 = phi i8 [ -1, %if.then26 ], [ -1, %if.else ], [ %30, %if.end52.sink.split ]
  %tobool54.not = icmp eq i32 %and, 0
  %31 = load i32, ptr %left_block, align 4, !tbaa !23
  %tobool73.not = icmp eq i32 %31, 0
  br i1 %tobool54.not, label %if.else71, label %if.then55

if.then55:                                        ; preds = %if.end52
  br i1 %tobool73.not, label %cond.end105, label %cond.true58

cond.true58:                                      ; preds = %if.then55
  %32 = load ptr, ptr @img, align 8, !tbaa !9
  %ipredmode8x859 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 32
  br label %if.end87

if.else71:                                        ; preds = %if.end52
  br i1 %tobool73.not, label %cond.end105, label %cond.true74

cond.true74:                                      ; preds = %if.else71
  %33 = load ptr, ptr @img, align 8, !tbaa !9
  %ipredmode75 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 31
  br label %if.end87

if.end87:                                         ; preds = %cond.true74, %cond.true58
  %ipredmode75.sink = phi ptr [ %ipredmode75, %cond.true74 ], [ %ipredmode8x859, %cond.true58 ]
  %34 = load ptr, ptr %ipredmode75.sink, align 8, !tbaa !9
  %pos_y76 = getelementptr inbounds %struct.pix_pos, ptr %left_block, i64 0, i32 5
  %35 = load i32, ptr %pos_y76, align 4, !tbaa !27
  %idxprom77 = sext i32 %35 to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %34, i64 %idxprom77
  %36 = load ptr, ptr %arrayidx78, align 8, !tbaa !9
  %pos_x79 = getelementptr inbounds %struct.pix_pos, ptr %left_block, i64 0, i32 4
  %37 = load i32, ptr %pos_x79, align 4, !tbaa !28
  %idxprom80 = sext i32 %37 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %36, i64 %idxprom80
  %leftMode.0 = load i8, ptr %arrayidx81, align 1, !tbaa !29
  %cmp = icmp slt i8 %upMode.0, 0
  %cmp91 = icmp slt i8 %leftMode.0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp91
  br i1 %or.cond, label %cond.end105, label %cond.false94

cond.false94:                                     ; preds = %if.end87
  %38 = call i8 @llvm.smin.i8(i8 %upMode.0, i8 %leftMode.0)
  %cond104 = zext i8 %38 to i32
  br label %cond.end105

cond.end105:                                      ; preds = %if.else71, %if.then55, %if.end87, %cond.false94
  %cond106 = phi i32 [ %cond104, %cond.false94 ], [ 2, %if.end87 ], [ 2, %if.then55 ], [ 2, %if.else71 ]
  store i32 2147483647, ptr %min_cost, align 4, !tbaa !5
  call void @intrapred_luma8x8(i32 noundef %add, i32 noundef %add2, ptr noundef nonnull %left_available, ptr noundef nonnull %up_available, ptr noundef nonnull %all_available)
  %39 = load i32, ptr %up_available, align 4
  %tobool120 = icmp ne i32 %39, 0
  %40 = load i32, ptr %left_available, align 4
  %tobool128 = icmp ne i32 %40, 0
  %41 = load i32, ptr %all_available, align 4
  %tobool130 = icmp ne i32 %41, 0
  %idxprom184 = zext i32 %mul to i64
  %idxprom233 = sext i32 %b8 to i64
  %idxprom261 = sext i32 %add to i64
  %mul167 = fmul double %lambda, 4.000000e+00
  %42 = call double @llvm.floor.f64(double %mul167)
  %conv168 = fptosi double %42 to i32
  %43 = sext i32 %add3 to i64
  %44 = sext i32 %mul1 to i64
  %45 = sext i32 %add4 to i64
  %46 = sext i32 %add2 to i64
  %47 = zext i32 %cond106 to i64
  %48 = add nsw i64 %43, 4
  %arrayidx256.1 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 1
  %49 = add nsw i64 %46, 1
  %arrayidx256.2 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 2
  %50 = add nsw i64 %46, 2
  %arrayidx256.3 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 3
  %51 = add nsw i64 %46, 3
  %arrayidx256.4 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 4
  %52 = add nsw i64 %46, 4
  %arrayidx256.5 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 5
  %53 = add nsw i64 %46, 5
  %arrayidx256.6 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 6
  %54 = add nsw i64 %46, 6
  %arrayidx256.7 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 7
  %55 = add nsw i64 %46, 7
  %56 = or i32 %0, 7
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %43, 4
  %arrayidx197 = getelementptr inbounds ptr, ptr %6, i64 %45
  %59 = or i64 %44, 1
  %60 = add nsw i64 %45, 1
  %arrayidx197.1 = getelementptr inbounds ptr, ptr %6, i64 %60
  %61 = or i64 %44, 2
  %62 = add nsw i64 %45, 2
  %arrayidx197.2 = getelementptr inbounds ptr, ptr %6, i64 %62
  %63 = or i64 %44, 3
  %64 = add nsw i64 %45, 3
  %arrayidx197.3 = getelementptr inbounds ptr, ptr %6, i64 %64
  %65 = or i64 %44, 4
  %66 = add nsw i64 %45, 4
  %arrayidx197.4 = getelementptr inbounds ptr, ptr %6, i64 %66
  %67 = or i64 %44, 5
  %68 = add nsw i64 %45, 5
  %arrayidx197.5 = getelementptr inbounds ptr, ptr %6, i64 %68
  %69 = or i64 %44, 6
  %70 = add nsw i64 %45, 6
  %arrayidx197.6 = getelementptr inbounds ptr, ptr %6, i64 %70
  %71 = or i64 %44, 7
  %72 = add nsw i64 %45, 7
  %arrayidx197.7 = getelementptr inbounds ptr, ptr %6, i64 %72
  %arrayidx144 = getelementptr inbounds ptr, ptr %6, i64 %45
  %73 = add nsw i64 %45, 1
  %arrayidx144.1 = getelementptr inbounds ptr, ptr %6, i64 %73
  %74 = add nsw i64 %45, 2
  %arrayidx144.2 = getelementptr inbounds ptr, ptr %6, i64 %74
  %75 = add nsw i64 %45, 3
  %arrayidx144.3 = getelementptr inbounds ptr, ptr %6, i64 %75
  %76 = add nsw i64 %45, 4
  %arrayidx144.4 = getelementptr inbounds ptr, ptr %6, i64 %76
  %77 = add nsw i64 %45, 5
  %arrayidx144.5 = getelementptr inbounds ptr, ptr %6, i64 %77
  %78 = add nsw i64 %45, 6
  %arrayidx144.6 = getelementptr inbounds ptr, ptr %6, i64 %78
  %79 = add nsw i64 %45, 7
  %arrayidx144.7 = getelementptr inbounds ptr, ptr %6, i64 %79
  br label %for.body

for.body:                                         ; preds = %cond.end105, %for.inc291
  %indvars.iv701 = phi i64 [ 0, %cond.end105 ], [ %indvars.iv.next702, %for.inc291 ]
  %best_ipmode.0644 = phi i32 [ 0, %cond.end105 ], [ %best_ipmode.2, %for.inc291 ]
  %min_rdcost.0643 = phi double [ 1.000000e+30, %cond.end105 ], [ %min_rdcost.2, %for.inc291 ]
  %nonzero.0642 = phi i32 [ 0, %cond.end105 ], [ %nonzero.2, %for.inc291 ]
  %cmp109 = icmp eq i64 %indvars.iv701, 2
  br i1 %cmp109, label %if.then131, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %for.body
  %cmp112 = icmp eq i64 %indvars.iv701, 0
  %80 = and i64 %indvars.iv701, 11
  %81 = icmp eq i64 %80, 3
  %or.cond476 = or i1 %cmp112, %81
  %or.cond477 = select i1 %or.cond476, i1 %tobool120, i1 false
  br i1 %or.cond477, label %if.then131, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false111
  %cmp122 = icmp eq i64 %indvars.iv701, 1
  %cmp125 = icmp eq i64 %indvars.iv701, 8
  %or.cond478 = or i1 %cmp122, %cmp125
  %or.cond479 = select i1 %or.cond478, i1 %tobool128, i1 false
  %or.cond480 = select i1 %or.cond479, i1 true, i1 %tobool130
  br i1 %or.cond480, label %if.then131, label %for.inc291

if.then131:                                       ; preds = %lor.lhs.false121, %lor.lhs.false111, %for.body
  %82 = load ptr, ptr @input, align 8, !tbaa !9
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %82, i64 0, i32 113
  %83 = load i32, ptr %rdopt, align 8, !tbaa !30
  %tobool132.not = icmp eq i32 %83, 0
  %84 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %tobool132.not, label %for.cond138.preheader, label %for.body180

for.cond138.preheader:                            ; preds = %if.then131
  %85 = load ptr, ptr %arrayidx144, align 8, !tbaa !9
  %arrayidx147 = getelementptr inbounds i16, ptr %85, i64 %43
  %arrayidx154 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 0, i64 0
  %86 = load <4 x i16>, ptr %arrayidx147, align 2, !tbaa !31
  %87 = zext <4 x i16> %86 to <4 x i32>
  %88 = load <4 x i16>, ptr %arrayidx154, align 2, !tbaa !31
  %89 = zext <4 x i16> %88 to <4 x i32>
  %90 = sub nsw <4 x i32> %87, %89
  store <4 x i32> %90, ptr @diff64, align 16, !tbaa !5
  %arrayidx147.4 = getelementptr inbounds i16, ptr %85, i64 %58
  %arrayidx154.4 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 0, i64 4
  %91 = load <4 x i16>, ptr %arrayidx147.4, align 2, !tbaa !31
  %92 = zext <4 x i16> %91 to <4 x i32>
  %93 = load <4 x i16>, ptr %arrayidx154.4, align 2, !tbaa !31
  %94 = zext <4 x i16> %93 to <4 x i32>
  %95 = sub nsw <4 x i32> %92, %94
  store <4 x i32> %95, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 4), align 16, !tbaa !5
  %96 = load ptr, ptr %arrayidx144.1, align 8, !tbaa !9
  %arrayidx147.1 = getelementptr inbounds i16, ptr %96, i64 %43
  %arrayidx154.1 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 1, i64 0
  %97 = load <4 x i16>, ptr %arrayidx147.1, align 2, !tbaa !31
  %98 = zext <4 x i16> %97 to <4 x i32>
  %99 = load <4 x i16>, ptr %arrayidx154.1, align 2, !tbaa !31
  %100 = zext <4 x i16> %99 to <4 x i32>
  %101 = sub nsw <4 x i32> %98, %100
  store <4 x i32> %101, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 8), align 16, !tbaa !5
  %arrayidx147.4.1 = getelementptr inbounds i16, ptr %96, i64 %58
  %arrayidx154.4.1 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 1, i64 4
  %102 = load <4 x i16>, ptr %arrayidx147.4.1, align 2, !tbaa !31
  %103 = zext <4 x i16> %102 to <4 x i32>
  %104 = load <4 x i16>, ptr %arrayidx154.4.1, align 2, !tbaa !31
  %105 = zext <4 x i16> %104 to <4 x i32>
  %106 = sub nsw <4 x i32> %103, %105
  store <4 x i32> %106, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 12), align 16, !tbaa !5
  %107 = load ptr, ptr %arrayidx144.2, align 8, !tbaa !9
  %arrayidx147.2 = getelementptr inbounds i16, ptr %107, i64 %43
  %arrayidx154.2 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 2, i64 0
  %108 = load <4 x i16>, ptr %arrayidx147.2, align 2, !tbaa !31
  %109 = zext <4 x i16> %108 to <4 x i32>
  %110 = load <4 x i16>, ptr %arrayidx154.2, align 2, !tbaa !31
  %111 = zext <4 x i16> %110 to <4 x i32>
  %112 = sub nsw <4 x i32> %109, %111
  store <4 x i32> %112, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 16), align 16, !tbaa !5
  %arrayidx147.4.2 = getelementptr inbounds i16, ptr %107, i64 %58
  %arrayidx154.4.2 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 2, i64 4
  %113 = load <4 x i16>, ptr %arrayidx147.4.2, align 2, !tbaa !31
  %114 = zext <4 x i16> %113 to <4 x i32>
  %115 = load <4 x i16>, ptr %arrayidx154.4.2, align 2, !tbaa !31
  %116 = zext <4 x i16> %115 to <4 x i32>
  %117 = sub nsw <4 x i32> %114, %116
  store <4 x i32> %117, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 20), align 16, !tbaa !5
  %118 = load ptr, ptr %arrayidx144.3, align 8, !tbaa !9
  %arrayidx147.3 = getelementptr inbounds i16, ptr %118, i64 %43
  %arrayidx154.3 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 3, i64 0
  %119 = load <4 x i16>, ptr %arrayidx147.3, align 2, !tbaa !31
  %120 = zext <4 x i16> %119 to <4 x i32>
  %121 = load <4 x i16>, ptr %arrayidx154.3, align 2, !tbaa !31
  %122 = zext <4 x i16> %121 to <4 x i32>
  %123 = sub nsw <4 x i32> %120, %122
  store <4 x i32> %123, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 24), align 16, !tbaa !5
  %arrayidx147.4.3 = getelementptr inbounds i16, ptr %118, i64 %58
  %arrayidx154.4.3 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 3, i64 4
  %124 = load <4 x i16>, ptr %arrayidx147.4.3, align 2, !tbaa !31
  %125 = zext <4 x i16> %124 to <4 x i32>
  %126 = load <4 x i16>, ptr %arrayidx154.4.3, align 2, !tbaa !31
  %127 = zext <4 x i16> %126 to <4 x i32>
  %128 = sub nsw <4 x i32> %125, %127
  store <4 x i32> %128, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 28), align 16, !tbaa !5
  %129 = load ptr, ptr %arrayidx144.4, align 8, !tbaa !9
  %arrayidx147.4762 = getelementptr inbounds i16, ptr %129, i64 %43
  %arrayidx154.4763 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 4, i64 0
  %130 = load <4 x i16>, ptr %arrayidx147.4762, align 2, !tbaa !31
  %131 = zext <4 x i16> %130 to <4 x i32>
  %132 = load <4 x i16>, ptr %arrayidx154.4763, align 2, !tbaa !31
  %133 = zext <4 x i16> %132 to <4 x i32>
  %134 = sub nsw <4 x i32> %131, %133
  store <4 x i32> %134, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 32), align 16, !tbaa !5
  %arrayidx147.4.4 = getelementptr inbounds i16, ptr %129, i64 %58
  %arrayidx154.4.4 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 4, i64 4
  %135 = load <4 x i16>, ptr %arrayidx147.4.4, align 2, !tbaa !31
  %136 = zext <4 x i16> %135 to <4 x i32>
  %137 = load <4 x i16>, ptr %arrayidx154.4.4, align 2, !tbaa !31
  %138 = zext <4 x i16> %137 to <4 x i32>
  %139 = sub nsw <4 x i32> %136, %138
  store <4 x i32> %139, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 36), align 16, !tbaa !5
  %140 = load ptr, ptr %arrayidx144.5, align 8, !tbaa !9
  %arrayidx147.5 = getelementptr inbounds i16, ptr %140, i64 %43
  %arrayidx154.5 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 5, i64 0
  %141 = load <4 x i16>, ptr %arrayidx147.5, align 2, !tbaa !31
  %142 = zext <4 x i16> %141 to <4 x i32>
  %143 = load <4 x i16>, ptr %arrayidx154.5, align 2, !tbaa !31
  %144 = zext <4 x i16> %143 to <4 x i32>
  %145 = sub nsw <4 x i32> %142, %144
  store <4 x i32> %145, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 40), align 16, !tbaa !5
  %arrayidx147.4.5 = getelementptr inbounds i16, ptr %140, i64 %58
  %arrayidx154.4.5 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 5, i64 4
  %146 = load <4 x i16>, ptr %arrayidx147.4.5, align 2, !tbaa !31
  %147 = zext <4 x i16> %146 to <4 x i32>
  %148 = load <4 x i16>, ptr %arrayidx154.4.5, align 2, !tbaa !31
  %149 = zext <4 x i16> %148 to <4 x i32>
  %150 = sub nsw <4 x i32> %147, %149
  store <4 x i32> %150, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 44), align 16, !tbaa !5
  %151 = load ptr, ptr %arrayidx144.6, align 8, !tbaa !9
  %arrayidx147.6 = getelementptr inbounds i16, ptr %151, i64 %43
  %arrayidx154.6 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 6, i64 0
  %152 = load <4 x i16>, ptr %arrayidx147.6, align 2, !tbaa !31
  %153 = zext <4 x i16> %152 to <4 x i32>
  %154 = load <4 x i16>, ptr %arrayidx154.6, align 2, !tbaa !31
  %155 = zext <4 x i16> %154 to <4 x i32>
  %156 = sub nsw <4 x i32> %153, %155
  store <4 x i32> %156, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 48), align 16, !tbaa !5
  %arrayidx147.4.6 = getelementptr inbounds i16, ptr %151, i64 %58
  %arrayidx154.4.6 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 6, i64 4
  %157 = load <4 x i16>, ptr %arrayidx147.4.6, align 2, !tbaa !31
  %158 = zext <4 x i16> %157 to <4 x i32>
  %159 = load <4 x i16>, ptr %arrayidx154.4.6, align 2, !tbaa !31
  %160 = zext <4 x i16> %159 to <4 x i32>
  %161 = sub nsw <4 x i32> %158, %160
  store <4 x i32> %161, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 52), align 16, !tbaa !5
  %162 = load ptr, ptr %arrayidx144.7, align 8, !tbaa !9
  %arrayidx147.7 = getelementptr inbounds i16, ptr %162, i64 %43
  %arrayidx154.7 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 7, i64 0
  %163 = load <4 x i16>, ptr %arrayidx147.7, align 2, !tbaa !31
  %164 = zext <4 x i16> %163 to <4 x i32>
  %165 = load <4 x i16>, ptr %arrayidx154.7, align 2, !tbaa !31
  %166 = zext <4 x i16> %165 to <4 x i32>
  %167 = sub nsw <4 x i32> %164, %166
  store <4 x i32> %167, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 56), align 16, !tbaa !5
  %arrayidx147.4.7 = getelementptr inbounds i16, ptr %162, i64 %58
  %arrayidx154.4.7 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 7, i64 4
  %168 = load <4 x i16>, ptr %arrayidx147.4.7, align 2, !tbaa !31
  %169 = zext <4 x i16> %168 to <4 x i32>
  %170 = load <4 x i16>, ptr %arrayidx154.4.7, align 2, !tbaa !31
  %171 = zext <4 x i16> %170 to <4 x i32>
  %172 = sub nsw <4 x i32> %169, %171
  store <4 x i32> %172, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 60), align 16, !tbaa !5
  %cmp163 = icmp eq i64 %indvars.iv701, %47
  %spec.select = select i1 %cmp163, i32 0, i32 %conv168
  %call = call i32 @distortion8x8(ptr noundef nonnull @diff64) #9
  %add171 = add nsw i32 %call, %spec.select
  %173 = load i32, ptr %min_cost, align 4, !tbaa !5
  %cmp172 = icmp slt i32 %add171, %173
  br i1 %cmp172, label %if.then174, label %for.inc291

if.then174:                                       ; preds = %for.cond138.preheader
  store i32 %add171, ptr %min_cost, align 4, !tbaa !5
  %174 = trunc i64 %indvars.iv701 to i32
  br label %for.inc291

for.body180:                                      ; preds = %if.then131
  %arrayidx185 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 51, i64 %44, i64 %idxprom184
  %arrayidx190 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 49, i64 %indvars.iv701, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx185, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx190, i64 16, i1 false)
  %175 = load ptr, ptr %arrayidx197, align 8, !tbaa !9
  %176 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx200 = getelementptr inbounds i16, ptr %175, i64 %43
  %arrayidx208 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 49, i64 %indvars.iv701, i64 0, i64 0
  %arrayidx214 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 52, i64 0, i64 0
  %177 = load <4 x i16>, ptr %arrayidx200, align 2, !tbaa !31
  %178 = zext <4 x i16> %177 to <4 x i32>
  %179 = load <4 x i16>, ptr %arrayidx208, align 2, !tbaa !31
  %180 = zext <4 x i16> %179 to <4 x i32>
  %181 = sub nsw <4 x i32> %178, %180
  store <4 x i32> %181, ptr %arrayidx214, align 4, !tbaa !5
  %arrayidx200.4 = getelementptr inbounds i16, ptr %175, i64 %48
  %arrayidx208.4 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 49, i64 %indvars.iv701, i64 0, i64 4
  %arrayidx214.4 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 52, i64 0, i64 4
  %182 = load <4 x i16>, ptr %arrayidx200.4, align 2, !tbaa !31
  %183 = zext <4 x i16> %182 to <4 x i32>
  %184 = load <4 x i16>, ptr %arrayidx208.4, align 2, !tbaa !31
  %185 = zext <4 x i16> %184 to <4 x i32>
  %186 = sub nsw <4 x i32> %183, %185
  store <4 x i32> %186, ptr %arrayidx214.4, align 4, !tbaa !5
  %arrayidx185.1 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 51, i64 %59, i64 %idxprom184
  %arrayidx190.1 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 49, i64 %indvars.iv701, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx185.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx190.1, i64 16, i1 false)
  %187 = load ptr, ptr %arrayidx197.1, align 8, !tbaa !9
  %188 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx200.1 = getelementptr inbounds i16, ptr %187, i64 %43
  %arrayidx208.1 = getelementptr inbounds %struct.ImageParameters, ptr %188, i64 0, i32 49, i64 %indvars.iv701, i64 1, i64 0
  %arrayidx214.1 = getelementptr inbounds %struct.ImageParameters, ptr %188, i64 0, i32 52, i64 1, i64 0
  %189 = load <4 x i16>, ptr %arrayidx200.1, align 2, !tbaa !31
  %190 = zext <4 x i16> %189 to <4 x i32>
  %191 = load <4 x i16>, ptr %arrayidx208.1, align 2, !tbaa !31
  %192 = zext <4 x i16> %191 to <4 x i32>
  %193 = sub nsw <4 x i32> %190, %192
  store <4 x i32> %193, ptr %arrayidx214.1, align 4, !tbaa !5
  %arrayidx200.4.1 = getelementptr inbounds i16, ptr %187, i64 %48
  %arrayidx208.4.1 = getelementptr inbounds %struct.ImageParameters, ptr %188, i64 0, i32 49, i64 %indvars.iv701, i64 1, i64 4
  %arrayidx214.4.1 = getelementptr inbounds %struct.ImageParameters, ptr %188, i64 0, i32 52, i64 1, i64 4
  %194 = load <4 x i16>, ptr %arrayidx200.4.1, align 2, !tbaa !31
  %195 = zext <4 x i16> %194 to <4 x i32>
  %196 = load <4 x i16>, ptr %arrayidx208.4.1, align 2, !tbaa !31
  %197 = zext <4 x i16> %196 to <4 x i32>
  %198 = sub nsw <4 x i32> %195, %197
  store <4 x i32> %198, ptr %arrayidx214.4.1, align 4, !tbaa !5
  %arrayidx185.2 = getelementptr inbounds %struct.ImageParameters, ptr %188, i64 0, i32 51, i64 %61, i64 %idxprom184
  %arrayidx190.2 = getelementptr inbounds %struct.ImageParameters, ptr %188, i64 0, i32 49, i64 %indvars.iv701, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx185.2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx190.2, i64 16, i1 false)
  %199 = load ptr, ptr %arrayidx197.2, align 8, !tbaa !9
  %200 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx200.2 = getelementptr inbounds i16, ptr %199, i64 %43
  %arrayidx208.2 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 49, i64 %indvars.iv701, i64 2, i64 0
  %arrayidx214.2 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 52, i64 2, i64 0
  %201 = load <4 x i16>, ptr %arrayidx200.2, align 2, !tbaa !31
  %202 = zext <4 x i16> %201 to <4 x i32>
  %203 = load <4 x i16>, ptr %arrayidx208.2, align 2, !tbaa !31
  %204 = zext <4 x i16> %203 to <4 x i32>
  %205 = sub nsw <4 x i32> %202, %204
  store <4 x i32> %205, ptr %arrayidx214.2, align 4, !tbaa !5
  %arrayidx200.4.2 = getelementptr inbounds i16, ptr %199, i64 %48
  %arrayidx208.4.2 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 49, i64 %indvars.iv701, i64 2, i64 4
  %arrayidx214.4.2 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 52, i64 2, i64 4
  %206 = load <4 x i16>, ptr %arrayidx200.4.2, align 2, !tbaa !31
  %207 = zext <4 x i16> %206 to <4 x i32>
  %208 = load <4 x i16>, ptr %arrayidx208.4.2, align 2, !tbaa !31
  %209 = zext <4 x i16> %208 to <4 x i32>
  %210 = sub nsw <4 x i32> %207, %209
  store <4 x i32> %210, ptr %arrayidx214.4.2, align 4, !tbaa !5
  %arrayidx185.3 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 51, i64 %63, i64 %idxprom184
  %arrayidx190.3 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 49, i64 %indvars.iv701, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx185.3, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx190.3, i64 16, i1 false)
  %211 = load ptr, ptr %arrayidx197.3, align 8, !tbaa !9
  %212 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx200.3 = getelementptr inbounds i16, ptr %211, i64 %43
  %arrayidx208.3 = getelementptr inbounds %struct.ImageParameters, ptr %212, i64 0, i32 49, i64 %indvars.iv701, i64 3, i64 0
  %arrayidx214.3 = getelementptr inbounds %struct.ImageParameters, ptr %212, i64 0, i32 52, i64 3, i64 0
  %213 = load <4 x i16>, ptr %arrayidx200.3, align 2, !tbaa !31
  %214 = zext <4 x i16> %213 to <4 x i32>
  %215 = load <4 x i16>, ptr %arrayidx208.3, align 2, !tbaa !31
  %216 = zext <4 x i16> %215 to <4 x i32>
  %217 = sub nsw <4 x i32> %214, %216
  store <4 x i32> %217, ptr %arrayidx214.3, align 4, !tbaa !5
  %arrayidx200.4.3 = getelementptr inbounds i16, ptr %211, i64 %48
  %arrayidx208.4.3 = getelementptr inbounds %struct.ImageParameters, ptr %212, i64 0, i32 49, i64 %indvars.iv701, i64 3, i64 4
  %arrayidx214.4.3 = getelementptr inbounds %struct.ImageParameters, ptr %212, i64 0, i32 52, i64 3, i64 4
  %218 = load <4 x i16>, ptr %arrayidx200.4.3, align 2, !tbaa !31
  %219 = zext <4 x i16> %218 to <4 x i32>
  %220 = load <4 x i16>, ptr %arrayidx208.4.3, align 2, !tbaa !31
  %221 = zext <4 x i16> %220 to <4 x i32>
  %222 = sub nsw <4 x i32> %219, %221
  store <4 x i32> %222, ptr %arrayidx214.4.3, align 4, !tbaa !5
  %arrayidx185.4 = getelementptr inbounds %struct.ImageParameters, ptr %212, i64 0, i32 51, i64 %65, i64 %idxprom184
  %arrayidx190.4 = getelementptr inbounds %struct.ImageParameters, ptr %212, i64 0, i32 49, i64 %indvars.iv701, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx185.4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx190.4, i64 16, i1 false)
  %223 = load ptr, ptr %arrayidx197.4, align 8, !tbaa !9
  %224 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx200.4759 = getelementptr inbounds i16, ptr %223, i64 %43
  %arrayidx208.4760 = getelementptr inbounds %struct.ImageParameters, ptr %224, i64 0, i32 49, i64 %indvars.iv701, i64 4, i64 0
  %arrayidx214.4761 = getelementptr inbounds %struct.ImageParameters, ptr %224, i64 0, i32 52, i64 4, i64 0
  %225 = load <4 x i16>, ptr %arrayidx200.4759, align 2, !tbaa !31
  %226 = zext <4 x i16> %225 to <4 x i32>
  %227 = load <4 x i16>, ptr %arrayidx208.4760, align 2, !tbaa !31
  %228 = zext <4 x i16> %227 to <4 x i32>
  %229 = sub nsw <4 x i32> %226, %228
  store <4 x i32> %229, ptr %arrayidx214.4761, align 4, !tbaa !5
  %arrayidx200.4.4 = getelementptr inbounds i16, ptr %223, i64 %48
  %arrayidx208.4.4 = getelementptr inbounds %struct.ImageParameters, ptr %224, i64 0, i32 49, i64 %indvars.iv701, i64 4, i64 4
  %arrayidx214.4.4 = getelementptr inbounds %struct.ImageParameters, ptr %224, i64 0, i32 52, i64 4, i64 4
  %230 = load <4 x i16>, ptr %arrayidx200.4.4, align 2, !tbaa !31
  %231 = zext <4 x i16> %230 to <4 x i32>
  %232 = load <4 x i16>, ptr %arrayidx208.4.4, align 2, !tbaa !31
  %233 = zext <4 x i16> %232 to <4 x i32>
  %234 = sub nsw <4 x i32> %231, %233
  store <4 x i32> %234, ptr %arrayidx214.4.4, align 4, !tbaa !5
  %arrayidx185.5 = getelementptr inbounds %struct.ImageParameters, ptr %224, i64 0, i32 51, i64 %67, i64 %idxprom184
  %arrayidx190.5 = getelementptr inbounds %struct.ImageParameters, ptr %224, i64 0, i32 49, i64 %indvars.iv701, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx185.5, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx190.5, i64 16, i1 false)
  %235 = load ptr, ptr %arrayidx197.5, align 8, !tbaa !9
  %236 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx200.5 = getelementptr inbounds i16, ptr %235, i64 %43
  %arrayidx208.5 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 49, i64 %indvars.iv701, i64 5, i64 0
  %arrayidx214.5 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 52, i64 5, i64 0
  %237 = load <4 x i16>, ptr %arrayidx200.5, align 2, !tbaa !31
  %238 = zext <4 x i16> %237 to <4 x i32>
  %239 = load <4 x i16>, ptr %arrayidx208.5, align 2, !tbaa !31
  %240 = zext <4 x i16> %239 to <4 x i32>
  %241 = sub nsw <4 x i32> %238, %240
  store <4 x i32> %241, ptr %arrayidx214.5, align 4, !tbaa !5
  %arrayidx200.4.5 = getelementptr inbounds i16, ptr %235, i64 %48
  %arrayidx208.4.5 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 49, i64 %indvars.iv701, i64 5, i64 4
  %arrayidx214.4.5 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 52, i64 5, i64 4
  %242 = load <4 x i16>, ptr %arrayidx200.4.5, align 2, !tbaa !31
  %243 = zext <4 x i16> %242 to <4 x i32>
  %244 = load <4 x i16>, ptr %arrayidx208.4.5, align 2, !tbaa !31
  %245 = zext <4 x i16> %244 to <4 x i32>
  %246 = sub nsw <4 x i32> %243, %245
  store <4 x i32> %246, ptr %arrayidx214.4.5, align 4, !tbaa !5
  %arrayidx185.6 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 51, i64 %69, i64 %idxprom184
  %arrayidx190.6 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 49, i64 %indvars.iv701, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx185.6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx190.6, i64 16, i1 false)
  %247 = load ptr, ptr %arrayidx197.6, align 8, !tbaa !9
  %248 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx200.6 = getelementptr inbounds i16, ptr %247, i64 %43
  %arrayidx208.6 = getelementptr inbounds %struct.ImageParameters, ptr %248, i64 0, i32 49, i64 %indvars.iv701, i64 6, i64 0
  %arrayidx214.6 = getelementptr inbounds %struct.ImageParameters, ptr %248, i64 0, i32 52, i64 6, i64 0
  %249 = load <4 x i16>, ptr %arrayidx200.6, align 2, !tbaa !31
  %250 = zext <4 x i16> %249 to <4 x i32>
  %251 = load <4 x i16>, ptr %arrayidx208.6, align 2, !tbaa !31
  %252 = zext <4 x i16> %251 to <4 x i32>
  %253 = sub nsw <4 x i32> %250, %252
  store <4 x i32> %253, ptr %arrayidx214.6, align 4, !tbaa !5
  %arrayidx200.4.6 = getelementptr inbounds i16, ptr %247, i64 %48
  %arrayidx208.4.6 = getelementptr inbounds %struct.ImageParameters, ptr %248, i64 0, i32 49, i64 %indvars.iv701, i64 6, i64 4
  %arrayidx214.4.6 = getelementptr inbounds %struct.ImageParameters, ptr %248, i64 0, i32 52, i64 6, i64 4
  %254 = load <4 x i16>, ptr %arrayidx200.4.6, align 2, !tbaa !31
  %255 = zext <4 x i16> %254 to <4 x i32>
  %256 = load <4 x i16>, ptr %arrayidx208.4.6, align 2, !tbaa !31
  %257 = zext <4 x i16> %256 to <4 x i32>
  %258 = sub nsw <4 x i32> %255, %257
  store <4 x i32> %258, ptr %arrayidx214.4.6, align 4, !tbaa !5
  %arrayidx185.7 = getelementptr inbounds %struct.ImageParameters, ptr %248, i64 0, i32 51, i64 %71, i64 %idxprom184
  %arrayidx190.7 = getelementptr inbounds %struct.ImageParameters, ptr %248, i64 0, i32 49, i64 %indvars.iv701, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx185.7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx190.7, i64 16, i1 false)
  %259 = load ptr, ptr %arrayidx197.7, align 8, !tbaa !9
  %260 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx200.7 = getelementptr inbounds i16, ptr %259, i64 %43
  %arrayidx208.7 = getelementptr inbounds %struct.ImageParameters, ptr %260, i64 0, i32 49, i64 %indvars.iv701, i64 7, i64 0
  %arrayidx214.7 = getelementptr inbounds %struct.ImageParameters, ptr %260, i64 0, i32 52, i64 7, i64 0
  %261 = load <4 x i16>, ptr %arrayidx200.7, align 2, !tbaa !31
  %262 = zext <4 x i16> %261 to <4 x i32>
  %263 = load <4 x i16>, ptr %arrayidx208.7, align 2, !tbaa !31
  %264 = zext <4 x i16> %263 to <4 x i32>
  %265 = sub nsw <4 x i32> %262, %264
  store <4 x i32> %265, ptr %arrayidx214.7, align 4, !tbaa !5
  %arrayidx200.4.7 = getelementptr inbounds i16, ptr %259, i64 %48
  %arrayidx208.4.7 = getelementptr inbounds %struct.ImageParameters, ptr %260, i64 0, i32 49, i64 %indvars.iv701, i64 7, i64 4
  %arrayidx214.4.7 = getelementptr inbounds %struct.ImageParameters, ptr %260, i64 0, i32 52, i64 7, i64 4
  %266 = load <4 x i16>, ptr %arrayidx200.4.7, align 2, !tbaa !31
  %267 = zext <4 x i16> %266 to <4 x i32>
  %268 = load <4 x i16>, ptr %arrayidx208.4.7, align 2, !tbaa !31
  %269 = zext <4 x i16> %268 to <4 x i32>
  %270 = sub nsw <4 x i32> %267, %269
  store <4 x i32> %270, ptr %arrayidx214.4.7, align 4, !tbaa !5
  %271 = trunc i64 %indvars.iv701 to i32
  %call221 = call double @RDCost_for_8x8IntraBlocks(ptr noundef nonnull %c_nz, i32 noundef %b8, i32 noundef %271, double noundef %lambda, double poison, i32 noundef %cond106)
  %cmp222 = fcmp olt double %call221, %min_rdcost.0643
  br i1 %cmp222, label %for.cond229.preheader.preheader, label %if.end288

for.cond229.preheader.preheader:                  ; preds = %for.body180
  %272 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx234 = getelementptr inbounds ptr, ptr %272, i64 %idxprom233
  %273 = load ptr, ptr %arrayidx234, align 8, !tbaa !9
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  %276 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %276, i64 0, i32 53
  %277 = load ptr, ptr %cofAC, align 8, !tbaa !32
  %arrayidx240 = getelementptr inbounds ptr, ptr %277, i64 %idxprom233
  %278 = load ptr, ptr %arrayidx240, align 8, !tbaa !9
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %275, ptr noundef nonnull align 4 dereferenceable(260) %280, i64 260, i1 false)
  %281 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx234.1 = getelementptr inbounds ptr, ptr %281, i64 %idxprom233
  %282 = load ptr, ptr %arrayidx234.1, align 8, !tbaa !9
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %arrayidx238.1 = getelementptr inbounds ptr, ptr %283, i64 1
  %284 = load ptr, ptr %arrayidx238.1, align 8, !tbaa !9
  %285 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC.1 = getelementptr inbounds %struct.ImageParameters, ptr %285, i64 0, i32 53
  %286 = load ptr, ptr %cofAC.1, align 8, !tbaa !32
  %arrayidx240.1 = getelementptr inbounds ptr, ptr %286, i64 %idxprom233
  %287 = load ptr, ptr %arrayidx240.1, align 8, !tbaa !9
  %288 = load ptr, ptr %287, align 8, !tbaa !9
  %arrayidx244.1 = getelementptr inbounds ptr, ptr %288, i64 1
  %289 = load ptr, ptr %arrayidx244.1, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %284, ptr noundef nonnull align 4 dereferenceable(260) %289, i64 260, i1 false)
  %290 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx234.1670 = getelementptr inbounds ptr, ptr %290, i64 %idxprom233
  %291 = load ptr, ptr %arrayidx234.1670, align 8, !tbaa !9
  %arrayidx236.1671 = getelementptr inbounds ptr, ptr %291, i64 1
  %292 = load ptr, ptr %arrayidx236.1671, align 8, !tbaa !9
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  %294 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC.1672 = getelementptr inbounds %struct.ImageParameters, ptr %294, i64 0, i32 53
  %295 = load ptr, ptr %cofAC.1672, align 8, !tbaa !32
  %arrayidx240.1673 = getelementptr inbounds ptr, ptr %295, i64 %idxprom233
  %296 = load ptr, ptr %arrayidx240.1673, align 8, !tbaa !9
  %arrayidx242.1674 = getelementptr inbounds ptr, ptr %296, i64 1
  %297 = load ptr, ptr %arrayidx242.1674, align 8, !tbaa !9
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %293, ptr noundef nonnull align 4 dereferenceable(260) %298, i64 260, i1 false)
  %299 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx234.1.1 = getelementptr inbounds ptr, ptr %299, i64 %idxprom233
  %300 = load ptr, ptr %arrayidx234.1.1, align 8, !tbaa !9
  %arrayidx236.1.1 = getelementptr inbounds ptr, ptr %300, i64 1
  %301 = load ptr, ptr %arrayidx236.1.1, align 8, !tbaa !9
  %arrayidx238.1.1 = getelementptr inbounds ptr, ptr %301, i64 1
  %302 = load ptr, ptr %arrayidx238.1.1, align 8, !tbaa !9
  %303 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %303, i64 0, i32 53
  %304 = load ptr, ptr %cofAC.1.1, align 8, !tbaa !32
  %arrayidx240.1.1 = getelementptr inbounds ptr, ptr %304, i64 %idxprom233
  %305 = load ptr, ptr %arrayidx240.1.1, align 8, !tbaa !9
  %arrayidx242.1.1 = getelementptr inbounds ptr, ptr %305, i64 1
  %306 = load ptr, ptr %arrayidx242.1.1, align 8, !tbaa !9
  %arrayidx244.1.1 = getelementptr inbounds ptr, ptr %306, i64 1
  %307 = load ptr, ptr %arrayidx244.1.1, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %302, ptr noundef nonnull align 4 dereferenceable(260) %307, i64 260, i1 false)
  %308 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx234.2 = getelementptr inbounds ptr, ptr %308, i64 %idxprom233
  %309 = load ptr, ptr %arrayidx234.2, align 8, !tbaa !9
  %arrayidx236.2 = getelementptr inbounds ptr, ptr %309, i64 2
  %310 = load ptr, ptr %arrayidx236.2, align 8, !tbaa !9
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC.2 = getelementptr inbounds %struct.ImageParameters, ptr %312, i64 0, i32 53
  %313 = load ptr, ptr %cofAC.2, align 8, !tbaa !32
  %arrayidx240.2 = getelementptr inbounds ptr, ptr %313, i64 %idxprom233
  %314 = load ptr, ptr %arrayidx240.2, align 8, !tbaa !9
  %arrayidx242.2 = getelementptr inbounds ptr, ptr %314, i64 2
  %315 = load ptr, ptr %arrayidx242.2, align 8, !tbaa !9
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %311, ptr noundef nonnull align 4 dereferenceable(260) %316, i64 260, i1 false)
  %317 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx234.1.2 = getelementptr inbounds ptr, ptr %317, i64 %idxprom233
  %318 = load ptr, ptr %arrayidx234.1.2, align 8, !tbaa !9
  %arrayidx236.1.2 = getelementptr inbounds ptr, ptr %318, i64 2
  %319 = load ptr, ptr %arrayidx236.1.2, align 8, !tbaa !9
  %arrayidx238.1.2 = getelementptr inbounds ptr, ptr %319, i64 1
  %320 = load ptr, ptr %arrayidx238.1.2, align 8, !tbaa !9
  %321 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %321, i64 0, i32 53
  %322 = load ptr, ptr %cofAC.1.2, align 8, !tbaa !32
  %arrayidx240.1.2 = getelementptr inbounds ptr, ptr %322, i64 %idxprom233
  %323 = load ptr, ptr %arrayidx240.1.2, align 8, !tbaa !9
  %arrayidx242.1.2 = getelementptr inbounds ptr, ptr %323, i64 2
  %324 = load ptr, ptr %arrayidx242.1.2, align 8, !tbaa !9
  %arrayidx244.1.2 = getelementptr inbounds ptr, ptr %324, i64 1
  %325 = load ptr, ptr %arrayidx244.1.2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %320, ptr noundef nonnull align 4 dereferenceable(260) %325, i64 260, i1 false)
  %326 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx234.3 = getelementptr inbounds ptr, ptr %326, i64 %idxprom233
  %327 = load ptr, ptr %arrayidx234.3, align 8, !tbaa !9
  %arrayidx236.3 = getelementptr inbounds ptr, ptr %327, i64 3
  %328 = load ptr, ptr %arrayidx236.3, align 8, !tbaa !9
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC.3 = getelementptr inbounds %struct.ImageParameters, ptr %330, i64 0, i32 53
  %331 = load ptr, ptr %cofAC.3, align 8, !tbaa !32
  %arrayidx240.3 = getelementptr inbounds ptr, ptr %331, i64 %idxprom233
  %332 = load ptr, ptr %arrayidx240.3, align 8, !tbaa !9
  %arrayidx242.3 = getelementptr inbounds ptr, ptr %332, i64 3
  %333 = load ptr, ptr %arrayidx242.3, align 8, !tbaa !9
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %329, ptr noundef nonnull align 4 dereferenceable(260) %334, i64 260, i1 false)
  %335 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx234.1.3 = getelementptr inbounds ptr, ptr %335, i64 %idxprom233
  %336 = load ptr, ptr %arrayidx234.1.3, align 8, !tbaa !9
  %arrayidx236.1.3 = getelementptr inbounds ptr, ptr %336, i64 3
  %337 = load ptr, ptr %arrayidx236.1.3, align 8, !tbaa !9
  %arrayidx238.1.3 = getelementptr inbounds ptr, ptr %337, i64 1
  %338 = load ptr, ptr %arrayidx238.1.3, align 8, !tbaa !9
  %339 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %339, i64 0, i32 53
  %340 = load ptr, ptr %cofAC.1.3, align 8, !tbaa !32
  %arrayidx240.1.3 = getelementptr inbounds ptr, ptr %340, i64 %idxprom233
  %341 = load ptr, ptr %arrayidx240.1.3, align 8, !tbaa !9
  %arrayidx242.1.3 = getelementptr inbounds ptr, ptr %341, i64 3
  %342 = load ptr, ptr %arrayidx242.1.3, align 8, !tbaa !9
  %arrayidx244.1.3 = getelementptr inbounds ptr, ptr %342, i64 1
  %343 = load ptr, ptr %arrayidx244.1.3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %338, ptr noundef nonnull align 4 dereferenceable(260) %343, i64 260, i1 false)
  %344 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %344, i64 0, i32 29
  %345 = load ptr, ptr %imgY, align 8, !tbaa !33
  %arrayidx260 = getelementptr inbounds ptr, ptr %345, i64 %46
  %346 = load ptr, ptr %arrayidx260, align 8, !tbaa !9
  %arrayidx262 = getelementptr inbounds i16, ptr %346, i64 %idxprom261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rec8x8, ptr noundef nonnull align 2 dereferenceable(16) %arrayidx262, i64 16, i1 false)
  %arrayidx260.1 = getelementptr inbounds ptr, ptr %345, i64 %49
  %347 = load ptr, ptr %arrayidx260.1, align 8, !tbaa !9
  %arrayidx262.1 = getelementptr inbounds i16, ptr %347, i64 %idxprom261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx256.1, ptr noundef nonnull align 2 dereferenceable(16) %arrayidx262.1, i64 16, i1 false)
  %arrayidx260.2 = getelementptr inbounds ptr, ptr %345, i64 %50
  %348 = load ptr, ptr %arrayidx260.2, align 8, !tbaa !9
  %arrayidx262.2 = getelementptr inbounds i16, ptr %348, i64 %idxprom261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx256.2, ptr noundef nonnull align 2 dereferenceable(16) %arrayidx262.2, i64 16, i1 false)
  %arrayidx260.3 = getelementptr inbounds ptr, ptr %345, i64 %51
  %349 = load ptr, ptr %arrayidx260.3, align 8, !tbaa !9
  %arrayidx262.3 = getelementptr inbounds i16, ptr %349, i64 %idxprom261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx256.3, ptr noundef nonnull align 2 dereferenceable(16) %arrayidx262.3, i64 16, i1 false)
  %arrayidx260.4 = getelementptr inbounds ptr, ptr %345, i64 %52
  %350 = load ptr, ptr %arrayidx260.4, align 8, !tbaa !9
  %arrayidx262.4 = getelementptr inbounds i16, ptr %350, i64 %idxprom261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx256.4, ptr noundef nonnull align 2 dereferenceable(16) %arrayidx262.4, i64 16, i1 false)
  %arrayidx260.5 = getelementptr inbounds ptr, ptr %345, i64 %53
  %351 = load ptr, ptr %arrayidx260.5, align 8, !tbaa !9
  %arrayidx262.5 = getelementptr inbounds i16, ptr %351, i64 %idxprom261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx256.5, ptr noundef nonnull align 2 dereferenceable(16) %arrayidx262.5, i64 16, i1 false)
  %arrayidx260.6 = getelementptr inbounds ptr, ptr %345, i64 %54
  %352 = load ptr, ptr %arrayidx260.6, align 8, !tbaa !9
  %arrayidx262.6 = getelementptr inbounds i16, ptr %352, i64 %idxprom261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx256.6, ptr noundef nonnull align 2 dereferenceable(16) %arrayidx262.6, i64 16, i1 false)
  %arrayidx260.7 = getelementptr inbounds ptr, ptr %345, i64 %55
  %353 = load ptr, ptr %arrayidx260.7, align 8, !tbaa !9
  %arrayidx262.7 = getelementptr inbounds i16, ptr %353, i64 %idxprom261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx256.7, ptr noundef nonnull align 2 dereferenceable(16) %arrayidx262.7, i64 16, i1 false)
  %354 = load ptr, ptr @img, align 8, !tbaa !9
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, ptr %354, i64 0, i32 98
  %355 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !35
  %tobool266.not = icmp eq i32 %355, 0
  br i1 %tobool266.not, label %if.end287, label %for.cond268.preheader

for.cond268.preheader:                            ; preds = %for.cond229.preheader.preheader
  %fadjust8x8278 = getelementptr inbounds %struct.ImageParameters, ptr %354, i64 0, i32 56
  %356 = load ptr, ptr %fadjust8x8278, align 8, !tbaa !36
  %arrayidx279 = getelementptr inbounds ptr, ptr %356, i64 1
  %357 = load ptr, ptr %arrayidx279, align 8, !tbaa !9
  br label %for.body272

for.body272:                                      ; preds = %for.cond268.preheader, %for.body272
  %indvars.iv680 = phi i64 [ %44, %for.cond268.preheader ], [ %indvars.iv.next681, %for.body272 ]
  %arrayidx277 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %fadjust8x8, i64 0, i64 1, i64 %indvars.iv680, i64 %idxprom184
  %arrayidx281 = getelementptr inbounds ptr, ptr %357, i64 %indvars.iv680
  %358 = load ptr, ptr %arrayidx281, align 8, !tbaa !9
  %arrayidx283 = getelementptr inbounds i32, ptr %358, i64 %idxprom184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx277, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx283, i64 32, i1 false)
  %indvars.iv.next681 = add nsw i64 %indvars.iv680, 1
  %cmp270 = icmp slt i64 %indvars.iv680, %57
  br i1 %cmp270, label %for.body272, label %if.end287, !llvm.loop !37

if.end287:                                        ; preds = %for.body272, %for.cond229.preheader.preheader
  %359 = load i32, ptr %c_nz, align 4, !tbaa !5
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %for.body180
  %nonzero.1 = phi i32 [ %359, %if.end287 ], [ %nonzero.0642, %for.body180 ]
  %min_rdcost.1 = phi double [ %call221, %if.end287 ], [ %min_rdcost.0643, %for.body180 ]
  %best_ipmode.1 = phi i32 [ %271, %if.end287 ], [ %best_ipmode.0644, %for.body180 ]
  call void @reset_coding_state_cs_cm() #9
  br label %for.inc291

for.inc291:                                       ; preds = %lor.lhs.false121, %for.cond138.preheader, %if.then174, %if.end288
  %nonzero.2 = phi i32 [ %nonzero.1, %if.end288 ], [ %nonzero.0642, %if.then174 ], [ %nonzero.0642, %for.cond138.preheader ], [ %nonzero.0642, %lor.lhs.false121 ]
  %min_rdcost.2 = phi double [ %min_rdcost.1, %if.end288 ], [ %min_rdcost.0643, %if.then174 ], [ %min_rdcost.0643, %for.cond138.preheader ], [ %min_rdcost.0643, %lor.lhs.false121 ]
  %best_ipmode.2 = phi i32 [ %best_ipmode.1, %if.end288 ], [ %174, %if.then174 ], [ %best_ipmode.0644, %for.cond138.preheader ], [ %best_ipmode.0644, %lor.lhs.false121 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next702, 9
  br i1 %exitcond704.not, label %for.end293, label %for.body, !llvm.loop !39

for.end293:                                       ; preds = %for.inc291
  %conv294 = trunc i32 %best_ipmode.2 to i8
  %360 = load ptr, ptr @img, align 8, !tbaa !9
  %ipredmode8x8295 = getelementptr inbounds %struct.ImageParameters, ptr %360, i64 0, i32 32
  %361 = load ptr, ptr %ipredmode8x8295, align 8, !tbaa !40
  %idxprom296 = sext i32 %div5 to i64
  %arrayidx297 = getelementptr inbounds ptr, ptr %361, i64 %idxprom296
  %362 = load ptr, ptr %arrayidx297, align 8, !tbaa !9
  %idxprom298 = sext i32 %div to i64
  %arrayidx299 = getelementptr inbounds i8, ptr %362, i64 %idxprom298
  store i8 %conv294, ptr %arrayidx299, align 1, !tbaa !29
  %cmp300 = icmp eq i32 %cond106, %best_ipmode.2
  %cmp304 = icmp sge i32 %best_ipmode.2, %cond106
  %sub308 = sext i1 %cmp304 to i32
  %cond310 = add nsw i32 %best_ipmode.2, %sub308
  %363 = trunc i32 %cond310 to i8
  %cond312 = select i1 %cmp300, i8 -1, i8 %363
  %idxprom315 = sext i32 %0 to i64
  %arrayidx316 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %idxprom, i32 11, i64 %idxprom315
  store i8 %cond312, ptr %arrayidx316, align 1, !tbaa !29
  %364 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_y = getelementptr inbounds %struct.ImageParameters, ptr %364, i64 0, i32 36
  %365 = load i32, ptr %mb_y, align 4, !tbaa !41
  %mul317 = shl nsw i32 %365, 2
  %mul319 = and i32 %b8, -2
  %add320 = add nsw i32 %mul317, %mul319
  %add326 = add i32 %mul319, 2
  %add327649 = add i32 %add326, %mul317
  %cmp328650 = icmp slt i32 %add320, %add327649
  br i1 %cmp328650, label %for.body330.lr.ph, label %for.end342

for.body330.lr.ph:                                ; preds = %for.end293
  %mul336 = shl nuw nsw i32 %and, 1
  %366 = sext i32 %mul317 to i64
  %367 = sext i32 %mul319 to i64
  %368 = add nsw i64 %366, %367
  br label %for.body330

for.body330:                                      ; preds = %for.body330.lr.ph, %for.body330
  %indvars.iv705 = phi i64 [ %368, %for.body330.lr.ph ], [ %indvars.iv.next706, %for.body330 ]
  %369 = phi ptr [ %364, %for.body330.lr.ph ], [ %373, %for.body330 ]
  %ipredmode8x8331 = getelementptr inbounds %struct.ImageParameters, ptr %369, i64 0, i32 32
  %370 = load ptr, ptr %ipredmode8x8331, align 8, !tbaa !40
  %arrayidx333 = getelementptr inbounds ptr, ptr %370, i64 %indvars.iv705
  %371 = load ptr, ptr %arrayidx333, align 8, !tbaa !9
  %mb_x = getelementptr inbounds %struct.ImageParameters, ptr %369, i64 0, i32 35
  %372 = load i32, ptr %mb_x, align 8, !tbaa !42
  %mul334 = shl nsw i32 %372, 2
  %add337 = or i32 %mul334, %mul336
  %idxprom338 = sext i32 %add337 to i64
  %arrayidx339 = getelementptr inbounds i8, ptr %371, i64 %idxprom338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %arrayidx339, i8 %conv294, i64 2, i1 false)
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, 1
  %373 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_y322 = getelementptr inbounds %struct.ImageParameters, ptr %373, i64 0, i32 36
  %374 = load i32, ptr %mb_y322, align 4, !tbaa !41
  %mul323 = shl nsw i32 %374, 2
  %add327 = add i32 %add326, %mul323
  %375 = sext i32 %add327 to i64
  %cmp328 = icmp slt i64 %indvars.iv.next706, %375
  br i1 %cmp328, label %for.body330, label %for.end342, !llvm.loop !43

for.end342:                                       ; preds = %for.body330, %for.end293
  %376 = phi ptr [ %364, %for.end293 ], [ %373, %for.body330 ]
  %377 = load ptr, ptr @input, align 8, !tbaa !9
  %rdopt343 = getelementptr inbounds %struct.InputParameters, ptr %377, i64 0, i32 113
  %378 = load i32, ptr %rdopt343, align 8, !tbaa !30
  %tobool344.not = icmp eq i32 %378, 0
  br i1 %tobool344.not, label %for.body349, label %for.cond395.preheader

for.cond395.preheader:                            ; preds = %for.end342
  %cofAC403 = getelementptr inbounds %struct.ImageParameters, ptr %376, i64 0, i32 53
  %379 = load ptr, ptr %cofAC403, align 8, !tbaa !32
  %arrayidx405 = getelementptr inbounds ptr, ptr %379, i64 %idxprom233
  %380 = load ptr, ptr %arrayidx405, align 8, !tbaa !9
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %382 = load ptr, ptr %381, align 8, !tbaa !9
  %383 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx411 = getelementptr inbounds ptr, ptr %383, i64 %idxprom233
  %384 = load ptr, ptr %arrayidx411, align 8, !tbaa !9
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = load ptr, ptr %385, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %382, ptr noundef nonnull align 4 dereferenceable(260) %386, i64 260, i1 false)
  %387 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC403.1 = getelementptr inbounds %struct.ImageParameters, ptr %387, i64 0, i32 53
  %388 = load ptr, ptr %cofAC403.1, align 8, !tbaa !32
  %arrayidx405.1 = getelementptr inbounds ptr, ptr %388, i64 %idxprom233
  %389 = load ptr, ptr %arrayidx405.1, align 8, !tbaa !9
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %arrayidx409.1 = getelementptr inbounds ptr, ptr %390, i64 1
  %391 = load ptr, ptr %arrayidx409.1, align 8, !tbaa !9
  %392 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx411.1 = getelementptr inbounds ptr, ptr %392, i64 %idxprom233
  %393 = load ptr, ptr %arrayidx411.1, align 8, !tbaa !9
  %394 = load ptr, ptr %393, align 8, !tbaa !9
  %arrayidx415.1 = getelementptr inbounds ptr, ptr %394, i64 1
  %395 = load ptr, ptr %arrayidx415.1, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %391, ptr noundef nonnull align 4 dereferenceable(260) %395, i64 260, i1 false)
  %396 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC403.1715 = getelementptr inbounds %struct.ImageParameters, ptr %396, i64 0, i32 53
  %397 = load ptr, ptr %cofAC403.1715, align 8, !tbaa !32
  %arrayidx405.1716 = getelementptr inbounds ptr, ptr %397, i64 %idxprom233
  %398 = load ptr, ptr %arrayidx405.1716, align 8, !tbaa !9
  %arrayidx407.1717 = getelementptr inbounds ptr, ptr %398, i64 1
  %399 = load ptr, ptr %arrayidx407.1717, align 8, !tbaa !9
  %400 = load ptr, ptr %399, align 8, !tbaa !9
  %401 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx411.1718 = getelementptr inbounds ptr, ptr %401, i64 %idxprom233
  %402 = load ptr, ptr %arrayidx411.1718, align 8, !tbaa !9
  %arrayidx413.1719 = getelementptr inbounds ptr, ptr %402, i64 1
  %403 = load ptr, ptr %arrayidx413.1719, align 8, !tbaa !9
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %400, ptr noundef nonnull align 4 dereferenceable(260) %404, i64 260, i1 false)
  %405 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC403.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %405, i64 0, i32 53
  %406 = load ptr, ptr %cofAC403.1.1, align 8, !tbaa !32
  %arrayidx405.1.1 = getelementptr inbounds ptr, ptr %406, i64 %idxprom233
  %407 = load ptr, ptr %arrayidx405.1.1, align 8, !tbaa !9
  %arrayidx407.1.1 = getelementptr inbounds ptr, ptr %407, i64 1
  %408 = load ptr, ptr %arrayidx407.1.1, align 8, !tbaa !9
  %arrayidx409.1.1 = getelementptr inbounds ptr, ptr %408, i64 1
  %409 = load ptr, ptr %arrayidx409.1.1, align 8, !tbaa !9
  %410 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx411.1.1 = getelementptr inbounds ptr, ptr %410, i64 %idxprom233
  %411 = load ptr, ptr %arrayidx411.1.1, align 8, !tbaa !9
  %arrayidx413.1.1 = getelementptr inbounds ptr, ptr %411, i64 1
  %412 = load ptr, ptr %arrayidx413.1.1, align 8, !tbaa !9
  %arrayidx415.1.1 = getelementptr inbounds ptr, ptr %412, i64 1
  %413 = load ptr, ptr %arrayidx415.1.1, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %409, ptr noundef nonnull align 4 dereferenceable(260) %413, i64 260, i1 false)
  %414 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC403.2 = getelementptr inbounds %struct.ImageParameters, ptr %414, i64 0, i32 53
  %415 = load ptr, ptr %cofAC403.2, align 8, !tbaa !32
  %arrayidx405.2 = getelementptr inbounds ptr, ptr %415, i64 %idxprom233
  %416 = load ptr, ptr %arrayidx405.2, align 8, !tbaa !9
  %arrayidx407.2 = getelementptr inbounds ptr, ptr %416, i64 2
  %417 = load ptr, ptr %arrayidx407.2, align 8, !tbaa !9
  %418 = load ptr, ptr %417, align 8, !tbaa !9
  %419 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx411.2 = getelementptr inbounds ptr, ptr %419, i64 %idxprom233
  %420 = load ptr, ptr %arrayidx411.2, align 8, !tbaa !9
  %arrayidx413.2 = getelementptr inbounds ptr, ptr %420, i64 2
  %421 = load ptr, ptr %arrayidx413.2, align 8, !tbaa !9
  %422 = load ptr, ptr %421, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %418, ptr noundef nonnull align 4 dereferenceable(260) %422, i64 260, i1 false)
  %423 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC403.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %423, i64 0, i32 53
  %424 = load ptr, ptr %cofAC403.1.2, align 8, !tbaa !32
  %arrayidx405.1.2 = getelementptr inbounds ptr, ptr %424, i64 %idxprom233
  %425 = load ptr, ptr %arrayidx405.1.2, align 8, !tbaa !9
  %arrayidx407.1.2 = getelementptr inbounds ptr, ptr %425, i64 2
  %426 = load ptr, ptr %arrayidx407.1.2, align 8, !tbaa !9
  %arrayidx409.1.2 = getelementptr inbounds ptr, ptr %426, i64 1
  %427 = load ptr, ptr %arrayidx409.1.2, align 8, !tbaa !9
  %428 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx411.1.2 = getelementptr inbounds ptr, ptr %428, i64 %idxprom233
  %429 = load ptr, ptr %arrayidx411.1.2, align 8, !tbaa !9
  %arrayidx413.1.2 = getelementptr inbounds ptr, ptr %429, i64 2
  %430 = load ptr, ptr %arrayidx413.1.2, align 8, !tbaa !9
  %arrayidx415.1.2 = getelementptr inbounds ptr, ptr %430, i64 1
  %431 = load ptr, ptr %arrayidx415.1.2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %427, ptr noundef nonnull align 4 dereferenceable(260) %431, i64 260, i1 false)
  %432 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC403.3 = getelementptr inbounds %struct.ImageParameters, ptr %432, i64 0, i32 53
  %433 = load ptr, ptr %cofAC403.3, align 8, !tbaa !32
  %arrayidx405.3 = getelementptr inbounds ptr, ptr %433, i64 %idxprom233
  %434 = load ptr, ptr %arrayidx405.3, align 8, !tbaa !9
  %arrayidx407.3 = getelementptr inbounds ptr, ptr %434, i64 3
  %435 = load ptr, ptr %arrayidx407.3, align 8, !tbaa !9
  %436 = load ptr, ptr %435, align 8, !tbaa !9
  %437 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx411.3 = getelementptr inbounds ptr, ptr %437, i64 %idxprom233
  %438 = load ptr, ptr %arrayidx411.3, align 8, !tbaa !9
  %arrayidx413.3 = getelementptr inbounds ptr, ptr %438, i64 3
  %439 = load ptr, ptr %arrayidx413.3, align 8, !tbaa !9
  %440 = load ptr, ptr %439, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %436, ptr noundef nonnull align 4 dereferenceable(260) %440, i64 260, i1 false)
  %441 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC403.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %441, i64 0, i32 53
  %442 = load ptr, ptr %cofAC403.1.3, align 8, !tbaa !32
  %arrayidx405.1.3 = getelementptr inbounds ptr, ptr %442, i64 %idxprom233
  %443 = load ptr, ptr %arrayidx405.1.3, align 8, !tbaa !9
  %arrayidx407.1.3 = getelementptr inbounds ptr, ptr %443, i64 3
  %444 = load ptr, ptr %arrayidx407.1.3, align 8, !tbaa !9
  %arrayidx409.1.3 = getelementptr inbounds ptr, ptr %444, i64 1
  %445 = load ptr, ptr %arrayidx409.1.3, align 8, !tbaa !9
  %446 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx411.1.3 = getelementptr inbounds ptr, ptr %446, i64 %idxprom233
  %447 = load ptr, ptr %arrayidx411.1.3, align 8, !tbaa !9
  %arrayidx413.1.3 = getelementptr inbounds ptr, ptr %447, i64 3
  %448 = load ptr, ptr %arrayidx413.1.3, align 8, !tbaa !9
  %arrayidx415.1.3 = getelementptr inbounds ptr, ptr %448, i64 1
  %449 = load ptr, ptr %arrayidx415.1.3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %445, ptr noundef nonnull align 4 dereferenceable(260) %449, i64 260, i1 false)
  %450 = load ptr, ptr @img, align 8, !tbaa !9
  %AdaptiveRounding422 = getelementptr inbounds %struct.ImageParameters, ptr %450, i64 0, i32 98
  %451 = load i32, ptr %AdaptiveRounding422, align 4, !tbaa !35
  %tobool423.not = icmp eq i32 %451, 0
  br i1 %tobool423.not, label %for.cond395.preheader.if.end445_crit_edge, label %for.cond425.preheader

for.cond395.preheader.if.end445_crit_edge:        ; preds = %for.cond395.preheader
  %.pre742 = or i64 %44, 1
  %.pre743 = or i64 %44, 2
  %.pre745 = or i64 %44, 3
  %.pre747 = or i64 %44, 4
  %.pre749 = or i64 %44, 5
  %.pre751 = or i64 %44, 6
  %.pre753 = or i64 %44, 7
  br label %if.end445

for.body349:                                      ; preds = %for.end342
  %452 = add nsw i64 %43, 4
  %idxprom357 = sext i32 %best_ipmode.2 to i64
  %arrayidx355 = getelementptr inbounds %struct.ImageParameters, ptr %376, i64 0, i32 51, i64 %44, i64 %idxprom184
  %arrayidx360 = getelementptr inbounds %struct.ImageParameters, ptr %376, i64 0, i32 49, i64 %idxprom357, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx355, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx360, i64 16, i1 false)
  %arrayidx368 = getelementptr inbounds ptr, ptr %6, i64 %45
  %453 = load ptr, ptr %arrayidx368, align 8, !tbaa !9
  %454 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx371 = getelementptr inbounds i16, ptr %453, i64 %43
  %arrayidx379 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 49, i64 %idxprom357, i64 0, i64 0
  %arrayidx386 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 52, i64 0, i64 0
  %455 = load <4 x i16>, ptr %arrayidx371, align 2, !tbaa !31
  %456 = zext <4 x i16> %455 to <4 x i32>
  %457 = load <4 x i16>, ptr %arrayidx379, align 2, !tbaa !31
  %458 = zext <4 x i16> %457 to <4 x i32>
  %459 = sub nsw <4 x i32> %456, %458
  store <4 x i32> %459, ptr %arrayidx386, align 4, !tbaa !5
  %arrayidx371.4 = getelementptr inbounds i16, ptr %453, i64 %452
  %arrayidx379.4 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 49, i64 %idxprom357, i64 0, i64 4
  %arrayidx386.4 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 52, i64 0, i64 4
  %460 = load <4 x i16>, ptr %arrayidx371.4, align 2, !tbaa !31
  %461 = zext <4 x i16> %460 to <4 x i32>
  %462 = load <4 x i16>, ptr %arrayidx379.4, align 2, !tbaa !31
  %463 = zext <4 x i16> %462 to <4 x i32>
  %464 = sub nsw <4 x i32> %461, %463
  store <4 x i32> %464, ptr %arrayidx386.4, align 4, !tbaa !5
  %465 = or i64 %44, 1
  %arrayidx355.1 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 51, i64 %465, i64 %idxprom184
  %arrayidx360.1 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 49, i64 %idxprom357, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx355.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx360.1, i64 16, i1 false)
  %466 = add nsw i64 %45, 1
  %arrayidx368.1 = getelementptr inbounds ptr, ptr %6, i64 %466
  %467 = load ptr, ptr %arrayidx368.1, align 8, !tbaa !9
  %468 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx371.1 = getelementptr inbounds i16, ptr %467, i64 %43
  %arrayidx379.1 = getelementptr inbounds %struct.ImageParameters, ptr %468, i64 0, i32 49, i64 %idxprom357, i64 1, i64 0
  %arrayidx386.1 = getelementptr inbounds %struct.ImageParameters, ptr %468, i64 0, i32 52, i64 1, i64 0
  %469 = load <4 x i16>, ptr %arrayidx371.1, align 2, !tbaa !31
  %470 = zext <4 x i16> %469 to <4 x i32>
  %471 = load <4 x i16>, ptr %arrayidx379.1, align 2, !tbaa !31
  %472 = zext <4 x i16> %471 to <4 x i32>
  %473 = sub nsw <4 x i32> %470, %472
  store <4 x i32> %473, ptr %arrayidx386.1, align 4, !tbaa !5
  %arrayidx371.4.1 = getelementptr inbounds i16, ptr %467, i64 %452
  %arrayidx379.4.1 = getelementptr inbounds %struct.ImageParameters, ptr %468, i64 0, i32 49, i64 %idxprom357, i64 1, i64 4
  %arrayidx386.4.1 = getelementptr inbounds %struct.ImageParameters, ptr %468, i64 0, i32 52, i64 1, i64 4
  %474 = load <4 x i16>, ptr %arrayidx371.4.1, align 2, !tbaa !31
  %475 = zext <4 x i16> %474 to <4 x i32>
  %476 = load <4 x i16>, ptr %arrayidx379.4.1, align 2, !tbaa !31
  %477 = zext <4 x i16> %476 to <4 x i32>
  %478 = sub nsw <4 x i32> %475, %477
  store <4 x i32> %478, ptr %arrayidx386.4.1, align 4, !tbaa !5
  %479 = or i64 %44, 2
  %arrayidx355.2 = getelementptr inbounds %struct.ImageParameters, ptr %468, i64 0, i32 51, i64 %479, i64 %idxprom184
  %arrayidx360.2 = getelementptr inbounds %struct.ImageParameters, ptr %468, i64 0, i32 49, i64 %idxprom357, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx355.2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx360.2, i64 16, i1 false)
  %480 = add nsw i64 %45, 2
  %arrayidx368.2 = getelementptr inbounds ptr, ptr %6, i64 %480
  %481 = load ptr, ptr %arrayidx368.2, align 8, !tbaa !9
  %482 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx371.2 = getelementptr inbounds i16, ptr %481, i64 %43
  %arrayidx379.2 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 49, i64 %idxprom357, i64 2, i64 0
  %arrayidx386.2 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 52, i64 2, i64 0
  %483 = load <4 x i16>, ptr %arrayidx371.2, align 2, !tbaa !31
  %484 = zext <4 x i16> %483 to <4 x i32>
  %485 = load <4 x i16>, ptr %arrayidx379.2, align 2, !tbaa !31
  %486 = zext <4 x i16> %485 to <4 x i32>
  %487 = sub nsw <4 x i32> %484, %486
  store <4 x i32> %487, ptr %arrayidx386.2, align 4, !tbaa !5
  %arrayidx371.4.2 = getelementptr inbounds i16, ptr %481, i64 %452
  %arrayidx379.4.2 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 49, i64 %idxprom357, i64 2, i64 4
  %arrayidx386.4.2 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 52, i64 2, i64 4
  %488 = load <4 x i16>, ptr %arrayidx371.4.2, align 2, !tbaa !31
  %489 = zext <4 x i16> %488 to <4 x i32>
  %490 = load <4 x i16>, ptr %arrayidx379.4.2, align 2, !tbaa !31
  %491 = zext <4 x i16> %490 to <4 x i32>
  %492 = sub nsw <4 x i32> %489, %491
  store <4 x i32> %492, ptr %arrayidx386.4.2, align 4, !tbaa !5
  %493 = or i64 %44, 3
  %arrayidx355.3 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 51, i64 %493, i64 %idxprom184
  %arrayidx360.3 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 49, i64 %idxprom357, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx355.3, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx360.3, i64 16, i1 false)
  %494 = add nsw i64 %45, 3
  %arrayidx368.3 = getelementptr inbounds ptr, ptr %6, i64 %494
  %495 = load ptr, ptr %arrayidx368.3, align 8, !tbaa !9
  %496 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx371.3 = getelementptr inbounds i16, ptr %495, i64 %43
  %arrayidx379.3 = getelementptr inbounds %struct.ImageParameters, ptr %496, i64 0, i32 49, i64 %idxprom357, i64 3, i64 0
  %arrayidx386.3 = getelementptr inbounds %struct.ImageParameters, ptr %496, i64 0, i32 52, i64 3, i64 0
  %497 = load <4 x i16>, ptr %arrayidx371.3, align 2, !tbaa !31
  %498 = zext <4 x i16> %497 to <4 x i32>
  %499 = load <4 x i16>, ptr %arrayidx379.3, align 2, !tbaa !31
  %500 = zext <4 x i16> %499 to <4 x i32>
  %501 = sub nsw <4 x i32> %498, %500
  store <4 x i32> %501, ptr %arrayidx386.3, align 4, !tbaa !5
  %arrayidx371.4.3 = getelementptr inbounds i16, ptr %495, i64 %452
  %arrayidx379.4.3 = getelementptr inbounds %struct.ImageParameters, ptr %496, i64 0, i32 49, i64 %idxprom357, i64 3, i64 4
  %arrayidx386.4.3 = getelementptr inbounds %struct.ImageParameters, ptr %496, i64 0, i32 52, i64 3, i64 4
  %502 = load <4 x i16>, ptr %arrayidx371.4.3, align 2, !tbaa !31
  %503 = zext <4 x i16> %502 to <4 x i32>
  %504 = load <4 x i16>, ptr %arrayidx379.4.3, align 2, !tbaa !31
  %505 = zext <4 x i16> %504 to <4 x i32>
  %506 = sub nsw <4 x i32> %503, %505
  store <4 x i32> %506, ptr %arrayidx386.4.3, align 4, !tbaa !5
  %507 = or i64 %44, 4
  %arrayidx355.4 = getelementptr inbounds %struct.ImageParameters, ptr %496, i64 0, i32 51, i64 %507, i64 %idxprom184
  %arrayidx360.4 = getelementptr inbounds %struct.ImageParameters, ptr %496, i64 0, i32 49, i64 %idxprom357, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx355.4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx360.4, i64 16, i1 false)
  %508 = add nsw i64 %45, 4
  %arrayidx368.4 = getelementptr inbounds ptr, ptr %6, i64 %508
  %509 = load ptr, ptr %arrayidx368.4, align 8, !tbaa !9
  %510 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx371.4765 = getelementptr inbounds i16, ptr %509, i64 %43
  %arrayidx379.4766 = getelementptr inbounds %struct.ImageParameters, ptr %510, i64 0, i32 49, i64 %idxprom357, i64 4, i64 0
  %arrayidx386.4767 = getelementptr inbounds %struct.ImageParameters, ptr %510, i64 0, i32 52, i64 4, i64 0
  %511 = load <4 x i16>, ptr %arrayidx371.4765, align 2, !tbaa !31
  %512 = zext <4 x i16> %511 to <4 x i32>
  %513 = load <4 x i16>, ptr %arrayidx379.4766, align 2, !tbaa !31
  %514 = zext <4 x i16> %513 to <4 x i32>
  %515 = sub nsw <4 x i32> %512, %514
  store <4 x i32> %515, ptr %arrayidx386.4767, align 4, !tbaa !5
  %arrayidx371.4.4 = getelementptr inbounds i16, ptr %509, i64 %452
  %arrayidx379.4.4 = getelementptr inbounds %struct.ImageParameters, ptr %510, i64 0, i32 49, i64 %idxprom357, i64 4, i64 4
  %arrayidx386.4.4 = getelementptr inbounds %struct.ImageParameters, ptr %510, i64 0, i32 52, i64 4, i64 4
  %516 = load <4 x i16>, ptr %arrayidx371.4.4, align 2, !tbaa !31
  %517 = zext <4 x i16> %516 to <4 x i32>
  %518 = load <4 x i16>, ptr %arrayidx379.4.4, align 2, !tbaa !31
  %519 = zext <4 x i16> %518 to <4 x i32>
  %520 = sub nsw <4 x i32> %517, %519
  store <4 x i32> %520, ptr %arrayidx386.4.4, align 4, !tbaa !5
  %521 = or i64 %44, 5
  %arrayidx355.5 = getelementptr inbounds %struct.ImageParameters, ptr %510, i64 0, i32 51, i64 %521, i64 %idxprom184
  %arrayidx360.5 = getelementptr inbounds %struct.ImageParameters, ptr %510, i64 0, i32 49, i64 %idxprom357, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx355.5, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx360.5, i64 16, i1 false)
  %522 = add nsw i64 %45, 5
  %arrayidx368.5 = getelementptr inbounds ptr, ptr %6, i64 %522
  %523 = load ptr, ptr %arrayidx368.5, align 8, !tbaa !9
  %524 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx371.5 = getelementptr inbounds i16, ptr %523, i64 %43
  %arrayidx379.5 = getelementptr inbounds %struct.ImageParameters, ptr %524, i64 0, i32 49, i64 %idxprom357, i64 5, i64 0
  %arrayidx386.5 = getelementptr inbounds %struct.ImageParameters, ptr %524, i64 0, i32 52, i64 5, i64 0
  %525 = load <4 x i16>, ptr %arrayidx371.5, align 2, !tbaa !31
  %526 = zext <4 x i16> %525 to <4 x i32>
  %527 = load <4 x i16>, ptr %arrayidx379.5, align 2, !tbaa !31
  %528 = zext <4 x i16> %527 to <4 x i32>
  %529 = sub nsw <4 x i32> %526, %528
  store <4 x i32> %529, ptr %arrayidx386.5, align 4, !tbaa !5
  %arrayidx371.4.5 = getelementptr inbounds i16, ptr %523, i64 %452
  %arrayidx379.4.5 = getelementptr inbounds %struct.ImageParameters, ptr %524, i64 0, i32 49, i64 %idxprom357, i64 5, i64 4
  %arrayidx386.4.5 = getelementptr inbounds %struct.ImageParameters, ptr %524, i64 0, i32 52, i64 5, i64 4
  %530 = load <4 x i16>, ptr %arrayidx371.4.5, align 2, !tbaa !31
  %531 = zext <4 x i16> %530 to <4 x i32>
  %532 = load <4 x i16>, ptr %arrayidx379.4.5, align 2, !tbaa !31
  %533 = zext <4 x i16> %532 to <4 x i32>
  %534 = sub nsw <4 x i32> %531, %533
  store <4 x i32> %534, ptr %arrayidx386.4.5, align 4, !tbaa !5
  %535 = or i64 %44, 6
  %arrayidx355.6 = getelementptr inbounds %struct.ImageParameters, ptr %524, i64 0, i32 51, i64 %535, i64 %idxprom184
  %arrayidx360.6 = getelementptr inbounds %struct.ImageParameters, ptr %524, i64 0, i32 49, i64 %idxprom357, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx355.6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx360.6, i64 16, i1 false)
  %536 = add nsw i64 %45, 6
  %arrayidx368.6 = getelementptr inbounds ptr, ptr %6, i64 %536
  %537 = load ptr, ptr %arrayidx368.6, align 8, !tbaa !9
  %538 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx371.6 = getelementptr inbounds i16, ptr %537, i64 %43
  %arrayidx379.6 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 49, i64 %idxprom357, i64 6, i64 0
  %arrayidx386.6 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 52, i64 6, i64 0
  %539 = load <4 x i16>, ptr %arrayidx371.6, align 2, !tbaa !31
  %540 = zext <4 x i16> %539 to <4 x i32>
  %541 = load <4 x i16>, ptr %arrayidx379.6, align 2, !tbaa !31
  %542 = zext <4 x i16> %541 to <4 x i32>
  %543 = sub nsw <4 x i32> %540, %542
  store <4 x i32> %543, ptr %arrayidx386.6, align 4, !tbaa !5
  %arrayidx371.4.6 = getelementptr inbounds i16, ptr %537, i64 %452
  %arrayidx379.4.6 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 49, i64 %idxprom357, i64 6, i64 4
  %arrayidx386.4.6 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 52, i64 6, i64 4
  %544 = load <4 x i16>, ptr %arrayidx371.4.6, align 2, !tbaa !31
  %545 = zext <4 x i16> %544 to <4 x i32>
  %546 = load <4 x i16>, ptr %arrayidx379.4.6, align 2, !tbaa !31
  %547 = zext <4 x i16> %546 to <4 x i32>
  %548 = sub nsw <4 x i32> %545, %547
  store <4 x i32> %548, ptr %arrayidx386.4.6, align 4, !tbaa !5
  %549 = or i64 %44, 7
  %arrayidx355.7 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 51, i64 %549, i64 %idxprom184
  %arrayidx360.7 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 49, i64 %idxprom357, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx355.7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx360.7, i64 16, i1 false)
  %550 = add nsw i64 %45, 7
  %arrayidx368.7 = getelementptr inbounds ptr, ptr %6, i64 %550
  %551 = load ptr, ptr %arrayidx368.7, align 8, !tbaa !9
  %552 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx371.7 = getelementptr inbounds i16, ptr %551, i64 %43
  %arrayidx379.7 = getelementptr inbounds %struct.ImageParameters, ptr %552, i64 0, i32 49, i64 %idxprom357, i64 7, i64 0
  %arrayidx386.7 = getelementptr inbounds %struct.ImageParameters, ptr %552, i64 0, i32 52, i64 7, i64 0
  %553 = load <4 x i16>, ptr %arrayidx371.7, align 2, !tbaa !31
  %554 = zext <4 x i16> %553 to <4 x i32>
  %555 = load <4 x i16>, ptr %arrayidx379.7, align 2, !tbaa !31
  %556 = zext <4 x i16> %555 to <4 x i32>
  %557 = sub nsw <4 x i32> %554, %556
  store <4 x i32> %557, ptr %arrayidx386.7, align 4, !tbaa !5
  %arrayidx371.4.7 = getelementptr inbounds i16, ptr %551, i64 %452
  %arrayidx379.4.7 = getelementptr inbounds %struct.ImageParameters, ptr %552, i64 0, i32 49, i64 %idxprom357, i64 7, i64 4
  %arrayidx386.4.7 = getelementptr inbounds %struct.ImageParameters, ptr %552, i64 0, i32 52, i64 7, i64 4
  %558 = load <4 x i16>, ptr %arrayidx371.4.7, align 2, !tbaa !31
  %559 = zext <4 x i16> %558 to <4 x i32>
  %560 = load <4 x i16>, ptr %arrayidx379.4.7, align 2, !tbaa !31
  %561 = zext <4 x i16> %560 to <4 x i32>
  %562 = sub nsw <4 x i32> %559, %561
  store <4 x i32> %562, ptr %arrayidx386.4.7, align 4, !tbaa !5
  %call393 = call i32 @dct_luma8x8(i32 noundef %b8, ptr noundef nonnull %dummy, i32 noundef 1), !range !44
  br label %if.end474

for.cond425.preheader:                            ; preds = %for.cond395.preheader
  %fadjust8x8429 = getelementptr inbounds %struct.ImageParameters, ptr %450, i64 0, i32 56
  %563 = load ptr, ptr %fadjust8x8429, align 8, !tbaa !36
  %arrayidx430 = getelementptr inbounds ptr, ptr %563, i64 1
  %564 = load ptr, ptr %arrayidx430, align 8, !tbaa !9
  %arrayidx433 = getelementptr inbounds ptr, ptr %564, i64 %44
  %565 = load ptr, ptr %arrayidx433, align 8, !tbaa !9
  %arrayidx435 = getelementptr inbounds i32, ptr %565, i64 %idxprom184
  %arrayidx441 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %fadjust8x8, i64 0, i64 1, i64 %44, i64 %idxprom184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx435, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx441, i64 32, i1 false)
  %566 = load ptr, ptr @img, align 8, !tbaa !9
  %fadjust8x8429.1 = getelementptr inbounds %struct.ImageParameters, ptr %566, i64 0, i32 56
  %567 = load ptr, ptr %fadjust8x8429.1, align 8, !tbaa !36
  %arrayidx430.1 = getelementptr inbounds ptr, ptr %567, i64 1
  %568 = load ptr, ptr %arrayidx430.1, align 8, !tbaa !9
  %569 = or i64 %44, 1
  %arrayidx433.1 = getelementptr inbounds ptr, ptr %568, i64 %569
  %570 = load ptr, ptr %arrayidx433.1, align 8, !tbaa !9
  %arrayidx435.1 = getelementptr inbounds i32, ptr %570, i64 %idxprom184
  %arrayidx441.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %fadjust8x8, i64 0, i64 1, i64 %569, i64 %idxprom184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx435.1, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx441.1, i64 32, i1 false)
  %571 = load ptr, ptr @img, align 8, !tbaa !9
  %fadjust8x8429.2 = getelementptr inbounds %struct.ImageParameters, ptr %571, i64 0, i32 56
  %572 = load ptr, ptr %fadjust8x8429.2, align 8, !tbaa !36
  %arrayidx430.2 = getelementptr inbounds ptr, ptr %572, i64 1
  %573 = load ptr, ptr %arrayidx430.2, align 8, !tbaa !9
  %574 = or i64 %44, 2
  %arrayidx433.2 = getelementptr inbounds ptr, ptr %573, i64 %574
  %575 = load ptr, ptr %arrayidx433.2, align 8, !tbaa !9
  %arrayidx435.2 = getelementptr inbounds i32, ptr %575, i64 %idxprom184
  %arrayidx441.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %fadjust8x8, i64 0, i64 1, i64 %574, i64 %idxprom184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx435.2, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx441.2, i64 32, i1 false)
  %576 = load ptr, ptr @img, align 8, !tbaa !9
  %fadjust8x8429.3 = getelementptr inbounds %struct.ImageParameters, ptr %576, i64 0, i32 56
  %577 = load ptr, ptr %fadjust8x8429.3, align 8, !tbaa !36
  %arrayidx430.3 = getelementptr inbounds ptr, ptr %577, i64 1
  %578 = load ptr, ptr %arrayidx430.3, align 8, !tbaa !9
  %579 = or i64 %44, 3
  %arrayidx433.3 = getelementptr inbounds ptr, ptr %578, i64 %579
  %580 = load ptr, ptr %arrayidx433.3, align 8, !tbaa !9
  %arrayidx435.3 = getelementptr inbounds i32, ptr %580, i64 %idxprom184
  %arrayidx441.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %fadjust8x8, i64 0, i64 1, i64 %579, i64 %idxprom184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx435.3, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx441.3, i64 32, i1 false)
  %581 = load ptr, ptr @img, align 8, !tbaa !9
  %fadjust8x8429.4 = getelementptr inbounds %struct.ImageParameters, ptr %581, i64 0, i32 56
  %582 = load ptr, ptr %fadjust8x8429.4, align 8, !tbaa !36
  %arrayidx430.4 = getelementptr inbounds ptr, ptr %582, i64 1
  %583 = load ptr, ptr %arrayidx430.4, align 8, !tbaa !9
  %584 = or i64 %44, 4
  %arrayidx433.4 = getelementptr inbounds ptr, ptr %583, i64 %584
  %585 = load ptr, ptr %arrayidx433.4, align 8, !tbaa !9
  %arrayidx435.4 = getelementptr inbounds i32, ptr %585, i64 %idxprom184
  %arrayidx441.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %fadjust8x8, i64 0, i64 1, i64 %584, i64 %idxprom184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx435.4, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx441.4, i64 32, i1 false)
  %586 = load ptr, ptr @img, align 8, !tbaa !9
  %fadjust8x8429.5 = getelementptr inbounds %struct.ImageParameters, ptr %586, i64 0, i32 56
  %587 = load ptr, ptr %fadjust8x8429.5, align 8, !tbaa !36
  %arrayidx430.5 = getelementptr inbounds ptr, ptr %587, i64 1
  %588 = load ptr, ptr %arrayidx430.5, align 8, !tbaa !9
  %589 = or i64 %44, 5
  %arrayidx433.5 = getelementptr inbounds ptr, ptr %588, i64 %589
  %590 = load ptr, ptr %arrayidx433.5, align 8, !tbaa !9
  %arrayidx435.5 = getelementptr inbounds i32, ptr %590, i64 %idxprom184
  %arrayidx441.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %fadjust8x8, i64 0, i64 1, i64 %589, i64 %idxprom184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx435.5, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx441.5, i64 32, i1 false)
  %591 = load ptr, ptr @img, align 8, !tbaa !9
  %fadjust8x8429.6 = getelementptr inbounds %struct.ImageParameters, ptr %591, i64 0, i32 56
  %592 = load ptr, ptr %fadjust8x8429.6, align 8, !tbaa !36
  %arrayidx430.6 = getelementptr inbounds ptr, ptr %592, i64 1
  %593 = load ptr, ptr %arrayidx430.6, align 8, !tbaa !9
  %594 = or i64 %44, 6
  %arrayidx433.6 = getelementptr inbounds ptr, ptr %593, i64 %594
  %595 = load ptr, ptr %arrayidx433.6, align 8, !tbaa !9
  %arrayidx435.6 = getelementptr inbounds i32, ptr %595, i64 %idxprom184
  %arrayidx441.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %fadjust8x8, i64 0, i64 1, i64 %594, i64 %idxprom184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx435.6, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx441.6, i64 32, i1 false)
  %596 = load ptr, ptr @img, align 8, !tbaa !9
  %fadjust8x8429.7 = getelementptr inbounds %struct.ImageParameters, ptr %596, i64 0, i32 56
  %597 = load ptr, ptr %fadjust8x8429.7, align 8, !tbaa !36
  %arrayidx430.7 = getelementptr inbounds ptr, ptr %597, i64 1
  %598 = load ptr, ptr %arrayidx430.7, align 8, !tbaa !9
  %599 = or i64 %44, 7
  %arrayidx433.7 = getelementptr inbounds ptr, ptr %598, i64 %599
  %600 = load ptr, ptr %arrayidx433.7, align 8, !tbaa !9
  %arrayidx435.7 = getelementptr inbounds i32, ptr %600, i64 %idxprom184
  %arrayidx441.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %fadjust8x8, i64 0, i64 1, i64 %599, i64 %idxprom184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx435.7, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx441.7, i64 32, i1 false)
  br label %if.end445

if.end445:                                        ; preds = %for.cond395.preheader.if.end445_crit_edge, %for.cond425.preheader
  %.pre-phi754 = phi i64 [ %.pre753, %for.cond395.preheader.if.end445_crit_edge ], [ %599, %for.cond425.preheader ]
  %.pre-phi752 = phi i64 [ %.pre751, %for.cond395.preheader.if.end445_crit_edge ], [ %594, %for.cond425.preheader ]
  %.pre-phi750 = phi i64 [ %.pre749, %for.cond395.preheader.if.end445_crit_edge ], [ %589, %for.cond425.preheader ]
  %.pre-phi748 = phi i64 [ %.pre747, %for.cond395.preheader.if.end445_crit_edge ], [ %584, %for.cond425.preheader ]
  %.pre-phi746 = phi i64 [ %.pre745, %for.cond395.preheader.if.end445_crit_edge ], [ %579, %for.cond425.preheader ]
  %.pre-phi744 = phi i64 [ %.pre743, %for.cond395.preheader.if.end445_crit_edge ], [ %574, %for.cond425.preheader ]
  %.pre-phi = phi i64 [ %.pre742, %for.cond395.preheader.if.end445_crit_edge ], [ %569, %for.cond425.preheader ]
  %idxprom466 = sext i32 %best_ipmode.2 to i64
  %601 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY450 = getelementptr inbounds %struct.storable_picture, ptr %601, i64 0, i32 29
  %602 = load ptr, ptr %imgY450, align 8, !tbaa !33
  %arrayidx453 = getelementptr inbounds ptr, ptr %602, i64 %46
  %603 = load ptr, ptr %arrayidx453, align 8, !tbaa !9
  %arrayidx455 = getelementptr inbounds i16, ptr %603, i64 %idxprom261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx455, ptr noundef nonnull align 16 dereferenceable(16) %rec8x8, i64 16, i1 false)
  %604 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx464 = getelementptr inbounds %struct.ImageParameters, ptr %604, i64 0, i32 51, i64 %44, i64 %idxprom184
  %arrayidx469 = getelementptr inbounds %struct.ImageParameters, ptr %604, i64 0, i32 49, i64 %idxprom466, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx464, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx469, i64 16, i1 false)
  %605 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY450.1 = getelementptr inbounds %struct.storable_picture, ptr %605, i64 0, i32 29
  %606 = load ptr, ptr %imgY450.1, align 8, !tbaa !33
  %607 = add nsw i64 %46, 1
  %arrayidx453.1 = getelementptr inbounds ptr, ptr %606, i64 %607
  %608 = load ptr, ptr %arrayidx453.1, align 8, !tbaa !9
  %arrayidx455.1 = getelementptr inbounds i16, ptr %608, i64 %idxprom261
  %arrayidx457.1 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx455.1, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx457.1, i64 16, i1 false)
  %609 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx464.1 = getelementptr inbounds %struct.ImageParameters, ptr %609, i64 0, i32 51, i64 %.pre-phi, i64 %idxprom184
  %arrayidx469.1 = getelementptr inbounds %struct.ImageParameters, ptr %609, i64 0, i32 49, i64 %idxprom466, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx464.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx469.1, i64 16, i1 false)
  %610 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY450.2 = getelementptr inbounds %struct.storable_picture, ptr %610, i64 0, i32 29
  %611 = load ptr, ptr %imgY450.2, align 8, !tbaa !33
  %612 = add nsw i64 %46, 2
  %arrayidx453.2 = getelementptr inbounds ptr, ptr %611, i64 %612
  %613 = load ptr, ptr %arrayidx453.2, align 8, !tbaa !9
  %arrayidx455.2 = getelementptr inbounds i16, ptr %613, i64 %idxprom261
  %arrayidx457.2 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx455.2, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx457.2, i64 16, i1 false)
  %614 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx464.2 = getelementptr inbounds %struct.ImageParameters, ptr %614, i64 0, i32 51, i64 %.pre-phi744, i64 %idxprom184
  %arrayidx469.2 = getelementptr inbounds %struct.ImageParameters, ptr %614, i64 0, i32 49, i64 %idxprom466, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx464.2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx469.2, i64 16, i1 false)
  %615 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY450.3 = getelementptr inbounds %struct.storable_picture, ptr %615, i64 0, i32 29
  %616 = load ptr, ptr %imgY450.3, align 8, !tbaa !33
  %617 = add nsw i64 %46, 3
  %arrayidx453.3 = getelementptr inbounds ptr, ptr %616, i64 %617
  %618 = load ptr, ptr %arrayidx453.3, align 8, !tbaa !9
  %arrayidx455.3 = getelementptr inbounds i16, ptr %618, i64 %idxprom261
  %arrayidx457.3 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx455.3, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx457.3, i64 16, i1 false)
  %619 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx464.3 = getelementptr inbounds %struct.ImageParameters, ptr %619, i64 0, i32 51, i64 %.pre-phi746, i64 %idxprom184
  %arrayidx469.3 = getelementptr inbounds %struct.ImageParameters, ptr %619, i64 0, i32 49, i64 %idxprom466, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx464.3, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx469.3, i64 16, i1 false)
  %620 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY450.4 = getelementptr inbounds %struct.storable_picture, ptr %620, i64 0, i32 29
  %621 = load ptr, ptr %imgY450.4, align 8, !tbaa !33
  %622 = add nsw i64 %46, 4
  %arrayidx453.4 = getelementptr inbounds ptr, ptr %621, i64 %622
  %623 = load ptr, ptr %arrayidx453.4, align 8, !tbaa !9
  %arrayidx455.4 = getelementptr inbounds i16, ptr %623, i64 %idxprom261
  %arrayidx457.4 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx455.4, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx457.4, i64 16, i1 false)
  %624 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx464.4 = getelementptr inbounds %struct.ImageParameters, ptr %624, i64 0, i32 51, i64 %.pre-phi748, i64 %idxprom184
  %arrayidx469.4 = getelementptr inbounds %struct.ImageParameters, ptr %624, i64 0, i32 49, i64 %idxprom466, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx464.4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx469.4, i64 16, i1 false)
  %625 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY450.5 = getelementptr inbounds %struct.storable_picture, ptr %625, i64 0, i32 29
  %626 = load ptr, ptr %imgY450.5, align 8, !tbaa !33
  %627 = add nsw i64 %46, 5
  %arrayidx453.5 = getelementptr inbounds ptr, ptr %626, i64 %627
  %628 = load ptr, ptr %arrayidx453.5, align 8, !tbaa !9
  %arrayidx455.5 = getelementptr inbounds i16, ptr %628, i64 %idxprom261
  %arrayidx457.5 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx455.5, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx457.5, i64 16, i1 false)
  %629 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx464.5 = getelementptr inbounds %struct.ImageParameters, ptr %629, i64 0, i32 51, i64 %.pre-phi750, i64 %idxprom184
  %arrayidx469.5 = getelementptr inbounds %struct.ImageParameters, ptr %629, i64 0, i32 49, i64 %idxprom466, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx464.5, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx469.5, i64 16, i1 false)
  %630 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY450.6 = getelementptr inbounds %struct.storable_picture, ptr %630, i64 0, i32 29
  %631 = load ptr, ptr %imgY450.6, align 8, !tbaa !33
  %632 = add nsw i64 %46, 6
  %arrayidx453.6 = getelementptr inbounds ptr, ptr %631, i64 %632
  %633 = load ptr, ptr %arrayidx453.6, align 8, !tbaa !9
  %arrayidx455.6 = getelementptr inbounds i16, ptr %633, i64 %idxprom261
  %arrayidx457.6 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx455.6, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx457.6, i64 16, i1 false)
  %634 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx464.6 = getelementptr inbounds %struct.ImageParameters, ptr %634, i64 0, i32 51, i64 %.pre-phi752, i64 %idxprom184
  %arrayidx469.6 = getelementptr inbounds %struct.ImageParameters, ptr %634, i64 0, i32 49, i64 %idxprom466, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx464.6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx469.6, i64 16, i1 false)
  %635 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY450.7 = getelementptr inbounds %struct.storable_picture, ptr %635, i64 0, i32 29
  %636 = load ptr, ptr %imgY450.7, align 8, !tbaa !33
  %637 = add nsw i64 %46, 7
  %arrayidx453.7 = getelementptr inbounds ptr, ptr %636, i64 %637
  %638 = load ptr, ptr %arrayidx453.7, align 8, !tbaa !9
  %arrayidx455.7 = getelementptr inbounds i16, ptr %638, i64 %idxprom261
  %arrayidx457.7 = getelementptr inbounds [8 x [8 x i16]], ptr %rec8x8, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx455.7, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx457.7, i64 16, i1 false)
  %639 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx464.7 = getelementptr inbounds %struct.ImageParameters, ptr %639, i64 0, i32 51, i64 %.pre-phi754, i64 %idxprom184
  %arrayidx469.7 = getelementptr inbounds %struct.ImageParameters, ptr %639, i64 0, i32 49, i64 %idxprom466, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx464.7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx469.7, i64 16, i1 false)
  br label %if.end474

if.end474:                                        ; preds = %if.end445, %for.body349
  %nonzero.3 = phi i32 [ %call393, %for.body349 ], [ %nonzero.2, %if.end445 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %top_block) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %left_block) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %all_available) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %up_available) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_available) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %fadjust8x8) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %rec8x8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c_nz) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #9
  ret i32 %nonzero.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @intrapred_luma8x8(i32 noundef %img_x, i32 noundef %img_y, ptr nocapture noundef writeonly %left_available, ptr nocapture noundef writeonly %up_available, ptr nocapture noundef writeonly %all_available) local_unnamed_addr #0 {
entry:
  %pix_a = alloca [8 x %struct.pix_pos], align 16
  %pix_b = alloca %struct.pix_pos, align 4
  %pix_c = alloca %struct.pix_pos, align 4
  %pix_d = alloca %struct.pix_pos, align 4
  %0 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY1 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 29
  %1 = load ptr, ptr %imgY1, align 8, !tbaa !33
  %and = and i32 %img_x, 15
  %and2 = and i32 %img_y, 15
  %2 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %pix_a) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_b) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_c) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_d) #9
  %sub = add nsw i32 %and, -1
  %4 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  call void %4(i32 noundef %3, i32 noundef %sub, i32 noundef %and2, i32 noundef 0, ptr noundef nonnull %pix_a) #9
  %5 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %6 = add nuw nsw i32 %and2, 1
  %arrayidx.1 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1
  call void %5(i32 noundef %3, i32 noundef %sub, i32 noundef %6, i32 noundef 0, ptr noundef nonnull %arrayidx.1) #9
  %7 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %8 = add nuw nsw i32 %and2, 2
  %arrayidx.2 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2
  call void %7(i32 noundef %3, i32 noundef %sub, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %arrayidx.2) #9
  %9 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %10 = add nuw nsw i32 %and2, 3
  %arrayidx.3 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3
  call void %9(i32 noundef %3, i32 noundef %sub, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %arrayidx.3) #9
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %12 = add nuw nsw i32 %and2, 4
  %arrayidx.4 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 4
  call void %11(i32 noundef %3, i32 noundef %sub, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %arrayidx.4) #9
  %13 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %14 = add nuw nsw i32 %and2, 5
  %arrayidx.5 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 5
  call void %13(i32 noundef %3, i32 noundef %sub, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %arrayidx.5) #9
  %15 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %16 = add nuw nsw i32 %and2, 6
  %arrayidx.6 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 6
  call void %15(i32 noundef %3, i32 noundef %sub, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %arrayidx.6) #9
  %17 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %narrow = add nuw nsw i32 %and2, 7
  %arrayidx.7 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 7
  call void %17(i32 noundef %3, i32 noundef %sub, i32 noundef %narrow, i32 noundef 0, ptr noundef nonnull %arrayidx.7) #9
  %18 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %sub3 = add nsw i32 %and2, -1
  call void %18(i32 noundef %3, i32 noundef %and, i32 noundef %sub3, i32 noundef 0, ptr noundef nonnull %pix_b) #9
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %add4 = add nuw nsw i32 %and, 8
  call void %19(i32 noundef %3, i32 noundef %add4, i32 noundef %sub3, i32 noundef 0, ptr noundef nonnull %pix_c) #9
  %20 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  call void %20(i32 noundef %3, i32 noundef %sub, i32 noundef %sub3, i32 noundef 0, ptr noundef nonnull %pix_d) #9
  %21 = load i32, ptr %pix_c, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %21, 0
  br i1 %tobool.not, label %land.end11, label %land.rhs

land.rhs:                                         ; preds = %entry
  %cmp8 = icmp ne i32 %and, 8
  %cmp10 = icmp ne i32 %and2, 8
  %.not = or i1 %cmp8, %cmp10
  br label %land.end11

land.end11:                                       ; preds = %land.rhs, %entry
  %22 = phi i1 [ false, %entry ], [ %.not, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %pix_c, align 4, !tbaa !23
  %23 = load ptr, ptr @input, align 8, !tbaa !9
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 23
  %24 = load i32, ptr %UseConstrainedIntraPred, align 8, !tbaa !21
  %tobool13.not = icmp eq i32 %24, 0
  br i1 %tobool13.not, label %if.else, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %land.end11
  %25 = load ptr, ptr @img, align 8
  %intra_block = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 63
  %26 = load i32, ptr %pix_a, align 16, !tbaa !23
  %tobool20.not = icmp eq i32 %26, 0
  br i1 %tobool20.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.cond14.preheader
  %27 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 0, i32 1
  %28 = load i32, ptr %mb_addr, align 4, !tbaa !26
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %27, i64 %idxprom23
  %29 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %for.cond14.preheader, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ 0, %for.cond14.preheader ]
  %and25 = and i32 %cond, 1
  %30 = load i32, ptr %arrayidx.1, align 8, !tbaa !23
  %tobool20.not.1 = icmp eq i32 %30, 0
  br i1 %tobool20.not.1, label %cond.end.1, label %cond.true.1

cond.true.1:                                      ; preds = %cond.end
  %31 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.1 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 1
  %32 = load i32, ptr %mb_addr.1, align 4, !tbaa !26
  %idxprom23.1 = sext i32 %32 to i64
  %arrayidx24.1 = getelementptr inbounds i32, ptr %31, i64 %idxprom23.1
  %33 = load i32, ptr %arrayidx24.1, align 4, !tbaa !5
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.end
  %cond.1 = phi i32 [ %33, %cond.true.1 ], [ 0, %cond.end ]
  %and25.1 = and i32 %cond.1, %and25
  %34 = load i32, ptr %arrayidx.2, align 16, !tbaa !23
  %tobool20.not.2 = icmp eq i32 %34, 0
  br i1 %tobool20.not.2, label %cond.end.2, label %cond.true.2

cond.true.2:                                      ; preds = %cond.end.1
  %35 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.2 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 1
  %36 = load i32, ptr %mb_addr.2, align 4, !tbaa !26
  %idxprom23.2 = sext i32 %36 to i64
  %arrayidx24.2 = getelementptr inbounds i32, ptr %35, i64 %idxprom23.2
  %37 = load i32, ptr %arrayidx24.2, align 4, !tbaa !5
  br label %cond.end.2

cond.end.2:                                       ; preds = %cond.true.2, %cond.end.1
  %cond.2 = phi i32 [ %37, %cond.true.2 ], [ 0, %cond.end.1 ]
  %and25.2 = and i32 %cond.2, %and25.1
  %38 = load i32, ptr %arrayidx.3, align 8, !tbaa !23
  %tobool20.not.3 = icmp eq i32 %38, 0
  br i1 %tobool20.not.3, label %cond.end.3, label %cond.true.3

cond.true.3:                                      ; preds = %cond.end.2
  %39 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.3 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 1
  %40 = load i32, ptr %mb_addr.3, align 4, !tbaa !26
  %idxprom23.3 = sext i32 %40 to i64
  %arrayidx24.3 = getelementptr inbounds i32, ptr %39, i64 %idxprom23.3
  %41 = load i32, ptr %arrayidx24.3, align 4, !tbaa !5
  br label %cond.end.3

cond.end.3:                                       ; preds = %cond.true.3, %cond.end.2
  %cond.3 = phi i32 [ %41, %cond.true.3 ], [ 0, %cond.end.2 ]
  %and25.3 = and i32 %cond.3, %and25.2
  %42 = load i32, ptr %arrayidx.4, align 16, !tbaa !23
  %tobool20.not.4 = icmp eq i32 %42, 0
  br i1 %tobool20.not.4, label %cond.end.4, label %cond.true.4

cond.true.4:                                      ; preds = %cond.end.3
  %43 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.4 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 4, i32 1
  %44 = load i32, ptr %mb_addr.4, align 4, !tbaa !26
  %idxprom23.4 = sext i32 %44 to i64
  %arrayidx24.4 = getelementptr inbounds i32, ptr %43, i64 %idxprom23.4
  %45 = load i32, ptr %arrayidx24.4, align 4, !tbaa !5
  br label %cond.end.4

cond.end.4:                                       ; preds = %cond.true.4, %cond.end.3
  %cond.4 = phi i32 [ %45, %cond.true.4 ], [ 0, %cond.end.3 ]
  %and25.4 = and i32 %cond.4, %and25.3
  %46 = load i32, ptr %arrayidx.5, align 8, !tbaa !23
  %tobool20.not.5 = icmp eq i32 %46, 0
  br i1 %tobool20.not.5, label %cond.end.5, label %cond.true.5

cond.true.5:                                      ; preds = %cond.end.4
  %47 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.5 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 5, i32 1
  %48 = load i32, ptr %mb_addr.5, align 4, !tbaa !26
  %idxprom23.5 = sext i32 %48 to i64
  %arrayidx24.5 = getelementptr inbounds i32, ptr %47, i64 %idxprom23.5
  %49 = load i32, ptr %arrayidx24.5, align 4, !tbaa !5
  br label %cond.end.5

cond.end.5:                                       ; preds = %cond.true.5, %cond.end.4
  %cond.5 = phi i32 [ %49, %cond.true.5 ], [ 0, %cond.end.4 ]
  %and25.5 = and i32 %cond.5, %and25.4
  %50 = load i32, ptr %arrayidx.6, align 16, !tbaa !23
  %tobool20.not.6 = icmp eq i32 %50, 0
  br i1 %tobool20.not.6, label %cond.end.6, label %cond.true.6

cond.true.6:                                      ; preds = %cond.end.5
  %51 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.6 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 6, i32 1
  %52 = load i32, ptr %mb_addr.6, align 4, !tbaa !26
  %idxprom23.6 = sext i32 %52 to i64
  %arrayidx24.6 = getelementptr inbounds i32, ptr %51, i64 %idxprom23.6
  %53 = load i32, ptr %arrayidx24.6, align 4, !tbaa !5
  br label %cond.end.6

cond.end.6:                                       ; preds = %cond.true.6, %cond.end.5
  %cond.6 = phi i32 [ %53, %cond.true.6 ], [ 0, %cond.end.5 ]
  %and25.6 = and i32 %cond.6, %and25.5
  %54 = load i32, ptr %arrayidx.7, align 8, !tbaa !23
  %tobool20.not.7 = icmp eq i32 %54, 0
  br i1 %tobool20.not.7, label %cond.end.7, label %cond.true.7

cond.true.7:                                      ; preds = %cond.end.6
  %55 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.7 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 7, i32 1
  %56 = load i32, ptr %mb_addr.7, align 4, !tbaa !26
  %idxprom23.7 = sext i32 %56 to i64
  %arrayidx24.7 = getelementptr inbounds i32, ptr %55, i64 %idxprom23.7
  %57 = load i32, ptr %arrayidx24.7, align 4, !tbaa !5
  br label %cond.end.7

cond.end.7:                                       ; preds = %cond.true.7, %cond.end.6
  %cond.7 = phi i32 [ %57, %cond.true.7 ], [ 0, %cond.end.6 ]
  %and25.7 = and i32 %cond.7, %and25.6
  %58 = load i32, ptr %pix_b, align 4, !tbaa !23
  %tobool30.not = icmp eq i32 %58, 0
  br i1 %tobool30.not, label %cond.end37, label %cond.true31

cond.true31:                                      ; preds = %cond.end.7
  %59 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr33 = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 1
  %60 = load i32, ptr %mb_addr33, align 4, !tbaa !26
  %idxprom34 = sext i32 %60 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %59, i64 %idxprom34
  %61 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end.7, %cond.true31
  %cond38 = phi i32 [ %61, %cond.true31 ], [ 0, %cond.end.7 ]
  br i1 %22, label %cond.true41, label %cond.end47

cond.true41:                                      ; preds = %cond.end37
  %62 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 1
  %63 = load i32, ptr %mb_addr43, align 4, !tbaa !26
  %idxprom44 = sext i32 %63 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %62, i64 %idxprom44
  %64 = load i32, ptr %arrayidx45, align 4, !tbaa !5
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end37, %cond.true41
  %cond48 = phi i32 [ %64, %cond.true41 ], [ 0, %cond.end37 ]
  %65 = load i32, ptr %pix_d, align 4, !tbaa !23
  %tobool50.not = icmp eq i32 %65, 0
  br i1 %tobool50.not, label %if.end, label %cond.true51

cond.true51:                                      ; preds = %cond.end47
  %66 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr53 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 1
  %67 = load i32, ptr %mb_addr53, align 4, !tbaa !26
  %idxprom54 = sext i32 %67 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %66, i64 %idxprom54
  %68 = load i32, ptr %arrayidx55, align 4, !tbaa !5
  br label %if.end

if.else:                                          ; preds = %land.end11
  %69 = load i32, ptr %pix_a, align 16, !tbaa !23
  %70 = load i32, ptr %pix_b, align 4, !tbaa !23
  %71 = load i32, ptr %pix_d, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %cond.true51, %cond.end47, %if.else
  %block_available_up.0 = phi i32 [ %70, %if.else ], [ %cond38, %cond.end47 ], [ %cond38, %cond.true51 ]
  %block_available_left.1 = phi i32 [ %69, %if.else ], [ %and25.7, %cond.end47 ], [ %and25.7, %cond.true51 ]
  %block_available_up_left.0 = phi i32 [ %71, %if.else ], [ 0, %cond.end47 ], [ %68, %cond.true51 ]
  %block_available_up_right.0 = phi i32 [ %land.ext, %if.else ], [ %cond48, %cond.end47 ], [ %cond48, %cond.true51 ]
  store i32 %block_available_left.1, ptr %left_available, align 4, !tbaa !5
  store i32 %block_available_up.0, ptr %up_available, align 4, !tbaa !5
  %tobool64 = icmp ne i32 %block_available_up.0, 0
  %tobool65 = icmp ne i32 %block_available_left.1, 0
  %or.cond = select i1 %tobool64, i1 %tobool65, i1 false
  %tobool67 = icmp ne i32 %block_available_up_left.0, 0
  %spec.select = select i1 %or.cond, i1 %tobool67, i1 false
  %land.ext69 = zext i1 %spec.select to i32
  store i32 %land.ext69, ptr %all_available, align 4, !tbaa !5
  br i1 %tobool64, label %if.then73, label %if.else84

if.then73:                                        ; preds = %if.end
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 5
  %72 = load i32, ptr %pos_y, align 4, !tbaa !27
  %idxprom74 = sext i32 %72 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %1, i64 %idxprom74
  %73 = load ptr, ptr %arrayidx75, align 8, !tbaa !9
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 4
  %74 = load i32, ptr %pos_x, align 4, !tbaa !28
  %idxprom76 = sext i32 %74 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %73, i64 %idxprom76
  %incdec.ptr = getelementptr inbounds i16, ptr %arrayidx77, i64 1
  %75 = load i16, ptr %arrayidx77, align 2, !tbaa !31
  store i16 %75, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %incdec.ptr78 = getelementptr inbounds i16, ptr %arrayidx77, i64 2
  %76 = load i16, ptr %incdec.ptr, align 2, !tbaa !31
  store i16 %76, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 2), align 4, !tbaa !31
  %incdec.ptr79 = getelementptr inbounds i16, ptr %arrayidx77, i64 3
  %77 = load i16, ptr %incdec.ptr78, align 2, !tbaa !31
  store i16 %77, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 3), align 2, !tbaa !31
  %incdec.ptr80 = getelementptr inbounds i16, ptr %arrayidx77, i64 4
  %78 = load i16, ptr %incdec.ptr79, align 2, !tbaa !31
  store i16 %78, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 4), align 8, !tbaa !31
  %incdec.ptr81 = getelementptr inbounds i16, ptr %arrayidx77, i64 5
  %79 = load i16, ptr %incdec.ptr80, align 2, !tbaa !31
  store i16 %79, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 5), align 2, !tbaa !31
  %incdec.ptr82 = getelementptr inbounds i16, ptr %arrayidx77, i64 6
  %80 = load i16, ptr %incdec.ptr81, align 2, !tbaa !31
  store i16 %80, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  %incdec.ptr83 = getelementptr inbounds i16, ptr %arrayidx77, i64 7
  %81 = load i16, ptr %incdec.ptr82, align 2, !tbaa !31
  store i16 %81, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  %82 = load i16, ptr %incdec.ptr83, align 2, !tbaa !31
  br label %if.end85

if.else84:                                        ; preds = %if.end
  %83 = load ptr, ptr @img, align 8, !tbaa !9
  %dc_pred_value_luma = getelementptr inbounds %struct.ImageParameters, ptr %83, i64 0, i32 154
  %84 = load i32, ptr %dc_pred_value_luma, align 8, !tbaa !45
  %conv = trunc i32 %84 to i16
  store i16 %conv, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  store i16 %conv, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  store i16 %conv, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 5), align 2, !tbaa !31
  %85 = insertelement <4 x i16> poison, i16 %conv, i64 0
  %86 = shufflevector <4 x i16> %85, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %86, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.then73
  %87 = phi i16 [ %82, %if.then73 ], [ %conv, %if.else84 ]
  store i16 %87, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 8), align 16
  %tobool86.not = icmp eq i32 %block_available_up_right.0, 0
  br i1 %tobool86.not, label %if.else101, label %if.then87

if.then87:                                        ; preds = %if.end85
  %pos_y88 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 5
  %88 = load i32, ptr %pos_y88, align 4, !tbaa !27
  %idxprom89 = sext i32 %88 to i64
  %arrayidx90 = getelementptr inbounds ptr, ptr %1, i64 %idxprom89
  %89 = load ptr, ptr %arrayidx90, align 8, !tbaa !9
  %pos_x91 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 4
  %90 = load i32, ptr %pos_x91, align 4, !tbaa !28
  %idxprom92 = sext i32 %90 to i64
  %arrayidx93 = getelementptr inbounds i16, ptr %89, i64 %idxprom92
  %incdec.ptr94 = getelementptr inbounds i16, ptr %arrayidx93, i64 1
  %91 = load i16, ptr %arrayidx93, align 2, !tbaa !31
  store i16 %91, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 9), align 2, !tbaa !31
  %incdec.ptr95 = getelementptr inbounds i16, ptr %arrayidx93, i64 2
  %92 = load i16, ptr %incdec.ptr94, align 2, !tbaa !31
  store i16 %92, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 10), align 4, !tbaa !31
  %incdec.ptr96 = getelementptr inbounds i16, ptr %arrayidx93, i64 3
  %93 = load i16, ptr %incdec.ptr95, align 2, !tbaa !31
  store i16 %93, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 11), align 2, !tbaa !31
  %incdec.ptr97 = getelementptr inbounds i16, ptr %arrayidx93, i64 4
  %94 = load i16, ptr %incdec.ptr96, align 2, !tbaa !31
  store i16 %94, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 12), align 8, !tbaa !31
  %incdec.ptr98 = getelementptr inbounds i16, ptr %arrayidx93, i64 5
  %95 = load i16, ptr %incdec.ptr97, align 2, !tbaa !31
  store i16 %95, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 13), align 2, !tbaa !31
  %incdec.ptr99 = getelementptr inbounds i16, ptr %arrayidx93, i64 6
  %96 = load i16, ptr %incdec.ptr98, align 2, !tbaa !31
  store i16 %96, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 14), align 4, !tbaa !31
  %incdec.ptr100 = getelementptr inbounds i16, ptr %arrayidx93, i64 7
  %97 = load i16, ptr %incdec.ptr99, align 2, !tbaa !31
  store i16 %97, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 15), align 2, !tbaa !31
  %98 = load i16, ptr %incdec.ptr100, align 2, !tbaa !31
  store i16 %98, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 16), align 16, !tbaa !31
  br label %if.end102

if.else101:                                       ; preds = %if.end85
  %99 = insertelement <8 x i16> poison, i16 %87, i64 0
  %100 = shufflevector <8 x i16> %99, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %100, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 9), align 2, !tbaa !31
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.then87
  br i1 %tobool65, label %if.then104, label %if.else169

if.then104:                                       ; preds = %if.end102
  %pos_y106 = getelementptr inbounds %struct.pix_pos, ptr %pix_a, i64 0, i32 5
  %101 = load i32, ptr %pos_y106, align 4, !tbaa !27
  %idxprom107 = sext i32 %101 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %1, i64 %idxprom107
  %102 = load ptr, ptr %arrayidx108, align 8, !tbaa !9
  %pos_x110 = getelementptr inbounds %struct.pix_pos, ptr %pix_a, i64 0, i32 4
  %103 = load i32, ptr %pos_x110, align 16, !tbaa !28
  %idxprom111 = sext i32 %103 to i64
  %arrayidx112 = getelementptr inbounds i16, ptr %102, i64 %idxprom111
  %104 = load i16, ptr %arrayidx112, align 2, !tbaa !31
  store i16 %104, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %pos_y114 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 5
  %105 = load i32, ptr %pos_y114, align 4, !tbaa !27
  %idxprom115 = sext i32 %105 to i64
  %arrayidx116 = getelementptr inbounds ptr, ptr %1, i64 %idxprom115
  %106 = load ptr, ptr %arrayidx116, align 8, !tbaa !9
  %pos_x118 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 4
  %107 = load i32, ptr %pos_x118, align 8, !tbaa !28
  %idxprom119 = sext i32 %107 to i64
  %arrayidx120 = getelementptr inbounds i16, ptr %106, i64 %idxprom119
  %108 = load i16, ptr %arrayidx120, align 2, !tbaa !31
  store i16 %108, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 18), align 4, !tbaa !31
  %pos_y122 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 5
  %109 = load i32, ptr %pos_y122, align 4, !tbaa !27
  %idxprom123 = sext i32 %109 to i64
  %arrayidx124 = getelementptr inbounds ptr, ptr %1, i64 %idxprom123
  %110 = load ptr, ptr %arrayidx124, align 8, !tbaa !9
  %pos_x126 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 4
  %111 = load i32, ptr %pos_x126, align 16, !tbaa !28
  %idxprom127 = sext i32 %111 to i64
  %arrayidx128 = getelementptr inbounds i16, ptr %110, i64 %idxprom127
  %112 = load i16, ptr %arrayidx128, align 2, !tbaa !31
  store i16 %112, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 19), align 2, !tbaa !31
  %pos_y130 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 5
  %113 = load i32, ptr %pos_y130, align 4, !tbaa !27
  %idxprom131 = sext i32 %113 to i64
  %arrayidx132 = getelementptr inbounds ptr, ptr %1, i64 %idxprom131
  %114 = load ptr, ptr %arrayidx132, align 8, !tbaa !9
  %pos_x134 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 4
  %115 = load i32, ptr %pos_x134, align 8, !tbaa !28
  %idxprom135 = sext i32 %115 to i64
  %arrayidx136 = getelementptr inbounds i16, ptr %114, i64 %idxprom135
  %116 = load i16, ptr %arrayidx136, align 2, !tbaa !31
  store i16 %116, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 20), align 8, !tbaa !31
  %pos_y138 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 4, i32 5
  %117 = load i32, ptr %pos_y138, align 4, !tbaa !27
  %idxprom139 = sext i32 %117 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %1, i64 %idxprom139
  %118 = load ptr, ptr %arrayidx140, align 8, !tbaa !9
  %pos_x142 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 4, i32 4
  %119 = load i32, ptr %pos_x142, align 16, !tbaa !28
  %idxprom143 = sext i32 %119 to i64
  %arrayidx144 = getelementptr inbounds i16, ptr %118, i64 %idxprom143
  %120 = load i16, ptr %arrayidx144, align 2, !tbaa !31
  store i16 %120, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %pos_y146 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 5, i32 5
  %121 = load i32, ptr %pos_y146, align 4, !tbaa !27
  %idxprom147 = sext i32 %121 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %1, i64 %idxprom147
  %122 = load ptr, ptr %arrayidx148, align 8, !tbaa !9
  %pos_x150 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 5, i32 4
  %123 = load i32, ptr %pos_x150, align 8, !tbaa !28
  %idxprom151 = sext i32 %123 to i64
  %arrayidx152 = getelementptr inbounds i16, ptr %122, i64 %idxprom151
  %124 = load i16, ptr %arrayidx152, align 2, !tbaa !31
  store i16 %124, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  %pos_y154 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 6, i32 5
  %125 = load i32, ptr %pos_y154, align 4, !tbaa !27
  %idxprom155 = sext i32 %125 to i64
  %arrayidx156 = getelementptr inbounds ptr, ptr %1, i64 %idxprom155
  %126 = load ptr, ptr %arrayidx156, align 8, !tbaa !9
  %pos_x158 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 6, i32 4
  %127 = load i32, ptr %pos_x158, align 16, !tbaa !28
  %idxprom159 = sext i32 %127 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %126, i64 %idxprom159
  %128 = load i16, ptr %arrayidx160, align 2, !tbaa !31
  store i16 %128, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  %pos_y162 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 7, i32 5
  %129 = load i32, ptr %pos_y162, align 4, !tbaa !27
  %idxprom163 = sext i32 %129 to i64
  %arrayidx164 = getelementptr inbounds ptr, ptr %1, i64 %idxprom163
  %130 = load ptr, ptr %arrayidx164, align 8, !tbaa !9
  %pos_x166 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 7, i32 4
  %131 = load i32, ptr %pos_x166, align 8, !tbaa !28
  %idxprom167 = sext i32 %131 to i64
  %arrayidx168 = getelementptr inbounds i16, ptr %130, i64 %idxprom167
  %132 = load i16, ptr %arrayidx168, align 2, !tbaa !31
  br label %if.end172

if.else169:                                       ; preds = %if.end102
  %133 = load ptr, ptr @img, align 8, !tbaa !9
  %dc_pred_value_luma170 = getelementptr inbounds %struct.ImageParameters, ptr %133, i64 0, i32 154
  %134 = load i32, ptr %dc_pred_value_luma170, align 8, !tbaa !45
  %conv171 = trunc i32 %134 to i16
  store i16 %conv171, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  store i16 %conv171, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  store i16 %conv171, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %135 = insertelement <4 x i16> poison, i16 %conv171, i64 0
  %136 = shufflevector <4 x i16> %135, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %136, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  br label %if.end172

if.end172:                                        ; preds = %if.else169, %if.then104
  %conv171.sink = phi i16 [ %132, %if.then104 ], [ %conv171, %if.else169 ]
  store i16 %conv171.sink, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 24), align 16
  br i1 %tobool67, label %if.then174, label %if.else181

if.then174:                                       ; preds = %if.end172
  %pos_y175 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 5
  %137 = load i32, ptr %pos_y175, align 4, !tbaa !27
  %idxprom176 = sext i32 %137 to i64
  %arrayidx177 = getelementptr inbounds ptr, ptr %1, i64 %idxprom176
  %138 = load ptr, ptr %arrayidx177, align 8, !tbaa !9
  %pos_x178 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 4
  %139 = load i32, ptr %pos_x178, align 4, !tbaa !28
  %idxprom179 = sext i32 %139 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %138, i64 %idxprom179
  %140 = load i16, ptr %arrayidx180, align 2, !tbaa !31
  %.pre = load ptr, ptr @img, align 8, !tbaa !9
  br label %if.end184

if.else181:                                       ; preds = %if.end172
  %141 = load ptr, ptr @img, align 8, !tbaa !9
  %dc_pred_value_luma182 = getelementptr inbounds %struct.ImageParameters, ptr %141, i64 0, i32 154
  %142 = load i32, ptr %dc_pred_value_luma182, align 8, !tbaa !45
  %conv183 = trunc i32 %142 to i16
  br label %if.end184

if.end184:                                        ; preds = %if.else181, %if.then174
  %143 = phi ptr [ %141, %if.else181 ], [ %.pre, %if.then174 ]
  %storemerge = phi i16 [ %conv183, %if.else181 ], [ %140, %if.then174 ]
  store i16 %storemerge, ptr @intrapred_luma8x8.PredPel, align 16, !tbaa !31
  %arrayidx190 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 0
  store i16 -1, ptr %arrayidx190, align 8, !tbaa !31
  %arrayidx190.1 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 1
  store i16 -1, ptr %arrayidx190.1, align 8, !tbaa !31
  %arrayidx190.2 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 2
  store i16 -1, ptr %arrayidx190.2, align 8, !tbaa !31
  %arrayidx190.3 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3
  store i16 -1, ptr %arrayidx190.3, align 8, !tbaa !31
  %arrayidx190.4 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 4
  store i16 -1, ptr %arrayidx190.4, align 8, !tbaa !31
  %arrayidx190.5 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 5
  store i16 -1, ptr %arrayidx190.5, align 8, !tbaa !31
  %arrayidx190.6 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 6
  store i16 -1, ptr %arrayidx190.6, align 8, !tbaa !31
  %arrayidx190.7 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7
  store i16 -1, ptr %arrayidx190.7, align 8, !tbaa !31
  %arrayidx190.8 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 8
  store i16 -1, ptr %arrayidx190.8, align 8, !tbaa !31
  call void @LowPassForIntra8x8Pred(ptr noundef nonnull @intrapred_luma8x8.PredPel, i32 noundef %block_available_up_left.0, i32 noundef %block_available_up.0, i32 noundef %block_available_left.1)
  br i1 %or.cond, label %if.then199, label %if.else231

if.then199:                                       ; preds = %if.end184
  %144 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %145 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %146 = shufflevector <8 x i16> %144, <8 x i16> %145, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %147 = zext <16 x i16> %146 to <16 x i32>
  %148 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %147)
  %op.rdx = add i32 %148, 8
  %shr.i = lshr i32 %op.rdx, 4
  br label %if.end277

if.else231:                                       ; preds = %if.end184
  %tobool232 = icmp eq i32 %block_available_up.0, 0
  %or.cond2063 = select i1 %tobool232, i1 %tobool65, i1 false
  br i1 %or.cond2063, label %if.then235, label %if.else252

if.then235:                                       ; preds = %if.else231
  %149 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %150 = zext <8 x i16> %149 to <8 x i32>
  %151 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %150)
  %op.rdx2593 = add i32 %151, 4
  %shr.i2567 = lshr i32 %op.rdx2593, 3
  br label %if.end277

if.else252:                                       ; preds = %if.else231
  %or.cond2064 = select i1 %tobool232, i1 true, i1 %tobool65
  br i1 %or.cond2064, label %if.else273, label %if.then256

if.then256:                                       ; preds = %if.else252
  %152 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %153 = zext <8 x i16> %152 to <8 x i32>
  %154 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %153)
  %op.rdx2594 = add i32 %154, 4
  %shr.i2569 = lshr i32 %op.rdx2594, 3
  br label %if.end277

if.else273:                                       ; preds = %if.else252
  %dc_pred_value_luma274 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 154
  %155 = load i32, ptr %dc_pred_value_luma274, align 8, !tbaa !45
  br label %if.end277

if.end277:                                        ; preds = %if.then235, %if.else273, %if.then256, %if.then199
  %s0.0 = phi i32 [ %shr.i, %if.then199 ], [ %shr.i2567, %if.then235 ], [ %155, %if.else273 ], [ %shr.i2569, %if.then256 ]
  %conv288 = trunc i32 %s0.0 to i16
  %arrayidx292.1 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 2, i64 1
  %arrayidx292.2 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 2, i64 2
  %arrayidx292.3 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 2, i64 3
  %arrayidx292.4 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 2, i64 4
  %arrayidx292.5 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 2, i64 5
  %arrayidx292.6 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 2, i64 6
  %arrayidx292.7 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 2, i64 7
  %156 = insertelement <8 x i16> poison, i16 %conv288, i64 0
  %157 = shufflevector <8 x i16> %156, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %157, ptr %arrayidx190.2, align 2, !tbaa !31
  store <8 x i16> %157, ptr %arrayidx292.1, align 2, !tbaa !31
  store <8 x i16> %157, ptr %arrayidx292.2, align 2, !tbaa !31
  store <8 x i16> %157, ptr %arrayidx292.3, align 2, !tbaa !31
  store <8 x i16> %157, ptr %arrayidx292.4, align 2, !tbaa !31
  store <8 x i16> %157, ptr %arrayidx292.5, align 2, !tbaa !31
  store <8 x i16> %157, ptr %arrayidx292.6, align 2, !tbaa !31
  store <8 x i16> %157, ptr %arrayidx292.7, align 2, !tbaa !31
  %arrayidx310 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 0, i64 7, i64 0
  %arrayidx313 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 0, i64 6, i64 0
  %arrayidx316 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 0, i64 5, i64 0
  %arrayidx319 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 0, i64 4, i64 0
  %arrayidx322 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 0, i64 3, i64 0
  %arrayidx325 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 0, i64 2, i64 0
  %arrayidx328 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 0, i64 1, i64 0
  %158 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  store <8 x i16> %158, ptr %arrayidx310, align 2, !tbaa !31
  store <8 x i16> %158, ptr %arrayidx313, align 2, !tbaa !31
  store <8 x i16> %158, ptr %arrayidx316, align 2, !tbaa !31
  store <8 x i16> %158, ptr %arrayidx319, align 2, !tbaa !31
  store <8 x i16> %158, ptr %arrayidx322, align 2, !tbaa !31
  store <8 x i16> %158, ptr %arrayidx325, align 2, !tbaa !31
  store <8 x i16> %158, ptr %arrayidx328, align 2, !tbaa !31
  store <8 x i16> %158, ptr %arrayidx190, align 2, !tbaa !31
  br i1 %tobool64, label %if.end339, label %if.then336

if.then336:                                       ; preds = %if.end277
  store i16 -1, ptr %arrayidx190, align 2, !tbaa !31
  br label %if.end339

if.end339:                                        ; preds = %if.then336, %if.end277
  %159 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2
  %160 = shufflevector <8 x i16> %159, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %160, ptr %arrayidx190.1, align 2, !tbaa !31
  %161 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 18), align 4, !tbaa !31
  %arrayidx350.1 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 1, i64 1
  %162 = insertelement <8 x i16> poison, i16 %161, i64 0
  %163 = shufflevector <8 x i16> %162, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %163, ptr %arrayidx350.1, align 2, !tbaa !31
  %164 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 19), align 2, !tbaa !31
  %arrayidx350.2 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 1, i64 2
  %165 = insertelement <8 x i16> poison, i16 %164, i64 0
  %166 = shufflevector <8 x i16> %165, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %166, ptr %arrayidx350.2, align 2, !tbaa !31
  %167 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 20), align 8, !tbaa !31
  %arrayidx350.3 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 1, i64 3
  %168 = insertelement <8 x i16> poison, i16 %167, i64 0
  %169 = shufflevector <8 x i16> %168, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %169, ptr %arrayidx350.3, align 2, !tbaa !31
  %170 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %arrayidx350.4 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 1, i64 4
  %171 = insertelement <8 x i16> poison, i16 %170, i64 0
  %172 = shufflevector <8 x i16> %171, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %172, ptr %arrayidx350.4, align 2, !tbaa !31
  %173 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  %arrayidx350.5 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 1, i64 5
  %174 = insertelement <8 x i16> poison, i16 %173, i64 0
  %175 = shufflevector <8 x i16> %174, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %175, ptr %arrayidx350.5, align 2, !tbaa !31
  %176 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  %arrayidx350.6 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 1, i64 6
  %177 = insertelement <8 x i16> poison, i16 %176, i64 0
  %178 = shufflevector <8 x i16> %177, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %178, ptr %arrayidx350.6, align 2, !tbaa !31
  %179 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 24), align 16, !tbaa !31
  %arrayidx350.7 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 1, i64 7
  %180 = insertelement <8 x i16> poison, i16 %179, i64 0
  %181 = shufflevector <8 x i16> %180, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %181, ptr %arrayidx350.7, align 2, !tbaa !31
  br i1 %tobool65, label %if.end380, label %if.then377

if.then377:                                       ; preds = %if.end339
  store i16 -1, ptr %arrayidx190.1, align 2, !tbaa !31
  br label %if.end380

if.end380:                                        ; preds = %if.then377, %if.end339
  br i1 %tobool64, label %if.then382, label %if.end941

if.then382:                                       ; preds = %if.end380
  %182 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %conv386 = zext i16 %182 to i32
  %183 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 3), align 2, !tbaa !31
  %conv387 = zext i16 %183 to i32
  %184 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 2), align 4, !tbaa !31
  %conv389 = zext i16 %184 to i32
  %mul = shl nuw nsw i32 %conv389, 1
  %add388 = add nuw nsw i32 %conv387, 2
  %add390 = add nuw nsw i32 %add388, %conv386
  %add391 = add nuw nsw i32 %add390, %mul
  %shr = lshr i32 %add391, 2
  %conv392 = trunc i32 %shr to i16
  store i16 %conv392, ptr %arrayidx190.3, align 2, !tbaa !31
  %185 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 4), align 8, !tbaa !31
  %conv396 = zext i16 %185 to i32
  %mul399 = shl nuw nsw i32 %conv387, 1
  %add397 = add nuw nsw i32 %conv396, 2
  %add400 = add nuw nsw i32 %add397, %conv389
  %add401 = add nuw nsw i32 %add400, %mul399
  %shr402 = lshr i32 %add401, 2
  %conv403 = trunc i32 %shr402 to i16
  %arrayidx404 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 1
  store i16 %conv403, ptr %arrayidx404, align 2, !tbaa !31
  %arrayidx407 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 0, i64 1
  store i16 %conv403, ptr %arrayidx407, align 2, !tbaa !31
  %186 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 5), align 2, !tbaa !31
  %conv409 = zext i16 %186 to i32
  %mul412 = shl nuw nsw i32 %conv396, 1
  %add413 = add nuw nsw i32 %add388, %mul412
  %add414 = add nuw nsw i32 %add413, %conv409
  %shr415 = lshr i32 %add414, 2
  %conv416 = trunc i32 %shr415 to i16
  %arrayidx417 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 2
  store i16 %conv416, ptr %arrayidx417, align 2, !tbaa !31
  %arrayidx420 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 1, i64 1
  store i16 %conv416, ptr %arrayidx420, align 2, !tbaa !31
  %arrayidx422 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 0, i64 2
  store i16 %conv416, ptr %arrayidx422, align 2, !tbaa !31
  %187 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  %conv424 = zext i16 %187 to i32
  %mul427 = shl nuw nsw i32 %conv409, 1
  %add425 = add nuw nsw i32 %conv424, 2
  %add428 = add nuw nsw i32 %add425, %conv396
  %add429 = add nuw nsw i32 %add428, %mul427
  %shr430 = lshr i32 %add429, 2
  %conv431 = trunc i32 %shr430 to i16
  %arrayidx432 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 3
  store i16 %conv431, ptr %arrayidx432, align 2, !tbaa !31
  %arrayidx435 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 2, i64 1
  store i16 %conv431, ptr %arrayidx435, align 2, !tbaa !31
  %arrayidx437 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 1, i64 2
  store i16 %conv431, ptr %arrayidx437, align 2, !tbaa !31
  %arrayidx439 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 0, i64 3
  store i16 %conv431, ptr %arrayidx439, align 2, !tbaa !31
  %188 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  %conv441 = zext i16 %188 to i32
  %mul444 = shl nuw nsw i32 %conv424, 1
  %add442 = add nuw nsw i32 %conv441, 2
  %add445 = add nuw nsw i32 %add442, %conv409
  %add446 = add nuw nsw i32 %add445, %mul444
  %shr447 = lshr i32 %add446, 2
  %conv448 = trunc i32 %shr447 to i16
  %arrayidx449 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 4
  store i16 %conv448, ptr %arrayidx449, align 2, !tbaa !31
  %arrayidx452 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 3, i64 1
  store i16 %conv448, ptr %arrayidx452, align 2, !tbaa !31
  %arrayidx454 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 2, i64 2
  store i16 %conv448, ptr %arrayidx454, align 2, !tbaa !31
  %arrayidx456 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 1, i64 3
  store i16 %conv448, ptr %arrayidx456, align 2, !tbaa !31
  %arrayidx458 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 0, i64 4
  store i16 %conv448, ptr %arrayidx458, align 2, !tbaa !31
  %189 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 8), align 16, !tbaa !31
  %conv460 = zext i16 %189 to i32
  %mul463 = shl nuw nsw i32 %conv441, 1
  %add464 = add nuw nsw i32 %add425, %mul463
  %add465 = add nuw nsw i32 %add464, %conv460
  %shr466 = lshr i32 %add465, 2
  %conv467 = trunc i32 %shr466 to i16
  %arrayidx468 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 5
  store i16 %conv467, ptr %arrayidx468, align 2, !tbaa !31
  %arrayidx471 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 4, i64 1
  store i16 %conv467, ptr %arrayidx471, align 2, !tbaa !31
  %arrayidx473 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 3, i64 2
  store i16 %conv467, ptr %arrayidx473, align 2, !tbaa !31
  %arrayidx475 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 2, i64 3
  store i16 %conv467, ptr %arrayidx475, align 2, !tbaa !31
  %arrayidx477 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 1, i64 4
  store i16 %conv467, ptr %arrayidx477, align 2, !tbaa !31
  %arrayidx479 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 0, i64 5
  store i16 %conv467, ptr %arrayidx479, align 2, !tbaa !31
  %190 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 9), align 2, !tbaa !31
  %conv481 = zext i16 %190 to i32
  %mul484 = shl nuw nsw i32 %conv460, 1
  %add485 = add nuw nsw i32 %add442, %mul484
  %add486 = add nuw nsw i32 %add485, %conv481
  %shr487 = lshr i32 %add486, 2
  %conv488 = trunc i32 %shr487 to i16
  %arrayidx489 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 6
  store i16 %conv488, ptr %arrayidx489, align 2, !tbaa !31
  %arrayidx492 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 5, i64 1
  store i16 %conv488, ptr %arrayidx492, align 2, !tbaa !31
  %arrayidx494 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 4, i64 2
  store i16 %conv488, ptr %arrayidx494, align 2, !tbaa !31
  %arrayidx496 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 3, i64 3
  store i16 %conv488, ptr %arrayidx496, align 2, !tbaa !31
  %arrayidx498 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 2, i64 4
  store i16 %conv488, ptr %arrayidx498, align 2, !tbaa !31
  %arrayidx500 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 1, i64 5
  store i16 %conv488, ptr %arrayidx500, align 2, !tbaa !31
  %arrayidx502 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 0, i64 6
  store i16 %conv488, ptr %arrayidx502, align 2, !tbaa !31
  %191 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 10), align 4, !tbaa !31
  %conv504 = zext i16 %191 to i32
  %mul507 = shl nuw nsw i32 %conv481, 1
  %add505 = add nuw nsw i32 %conv460, 2
  %add508 = add nuw nsw i32 %add505, %mul507
  %add509 = add nuw nsw i32 %add508, %conv504
  %shr510 = lshr i32 %add509, 2
  %conv511 = trunc i32 %shr510 to i16
  %arrayidx512 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 7
  store i16 %conv511, ptr %arrayidx512, align 2, !tbaa !31
  %arrayidx515 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 6, i64 1
  store i16 %conv511, ptr %arrayidx515, align 2, !tbaa !31
  %arrayidx517 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 5, i64 2
  store i16 %conv511, ptr %arrayidx517, align 2, !tbaa !31
  %arrayidx519 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 4, i64 3
  store i16 %conv511, ptr %arrayidx519, align 2, !tbaa !31
  %arrayidx521 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 3, i64 4
  store i16 %conv511, ptr %arrayidx521, align 2, !tbaa !31
  %arrayidx523 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 2, i64 5
  store i16 %conv511, ptr %arrayidx523, align 2, !tbaa !31
  %arrayidx525 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 1, i64 6
  store i16 %conv511, ptr %arrayidx525, align 2, !tbaa !31
  %arrayidx527 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 0, i64 7
  store i16 %conv511, ptr %arrayidx527, align 2, !tbaa !31
  %192 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 11), align 2, !tbaa !31
  %conv529 = zext i16 %192 to i32
  %mul532 = shl nuw nsw i32 %conv504, 1
  %add530 = add nuw nsw i32 %conv481, 2
  %add533 = add nuw nsw i32 %add530, %mul532
  %add534 = add nuw nsw i32 %add533, %conv529
  %shr535 = lshr i32 %add534, 2
  %conv536 = trunc i32 %shr535 to i16
  %arrayidx538 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 7, i64 1
  store i16 %conv536, ptr %arrayidx538, align 2, !tbaa !31
  %arrayidx540 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 6, i64 2
  store i16 %conv536, ptr %arrayidx540, align 2, !tbaa !31
  %arrayidx542 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 5, i64 3
  store i16 %conv536, ptr %arrayidx542, align 2, !tbaa !31
  %arrayidx544 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 4, i64 4
  store i16 %conv536, ptr %arrayidx544, align 2, !tbaa !31
  %arrayidx546 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 3, i64 5
  store i16 %conv536, ptr %arrayidx546, align 2, !tbaa !31
  %arrayidx548 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 2, i64 6
  store i16 %conv536, ptr %arrayidx548, align 2, !tbaa !31
  %arrayidx550 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 1, i64 7
  store i16 %conv536, ptr %arrayidx550, align 2, !tbaa !31
  %193 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 12), align 8, !tbaa !31
  %conv552 = zext i16 %193 to i32
  %mul555 = shl nuw nsw i32 %conv529, 1
  %add553 = add nuw nsw i32 %conv504, 2
  %add556 = add nuw nsw i32 %add553, %mul555
  %add557 = add nuw nsw i32 %add556, %conv552
  %shr558 = lshr i32 %add557, 2
  %conv559 = trunc i32 %shr558 to i16
  %arrayidx561 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 7, i64 2
  store i16 %conv559, ptr %arrayidx561, align 2, !tbaa !31
  %arrayidx563 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 6, i64 3
  store i16 %conv559, ptr %arrayidx563, align 2, !tbaa !31
  %arrayidx565 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 5, i64 4
  store i16 %conv559, ptr %arrayidx565, align 2, !tbaa !31
  %arrayidx567 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 4, i64 5
  store i16 %conv559, ptr %arrayidx567, align 2, !tbaa !31
  %arrayidx569 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 3, i64 6
  store i16 %conv559, ptr %arrayidx569, align 2, !tbaa !31
  %arrayidx571 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 2, i64 7
  store i16 %conv559, ptr %arrayidx571, align 2, !tbaa !31
  %194 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 13), align 2, !tbaa !31
  %conv573 = zext i16 %194 to i32
  %mul576 = shl nuw nsw i32 %conv552, 1
  %add574 = add nuw nsw i32 %conv529, 2
  %add577 = add nuw nsw i32 %add574, %mul576
  %add578 = add nuw nsw i32 %add577, %conv573
  %shr579 = lshr i32 %add578, 2
  %conv580 = trunc i32 %shr579 to i16
  %arrayidx582 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 7, i64 3
  store i16 %conv580, ptr %arrayidx582, align 2, !tbaa !31
  %arrayidx584 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 6, i64 4
  store i16 %conv580, ptr %arrayidx584, align 2, !tbaa !31
  %arrayidx586 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 5, i64 5
  store i16 %conv580, ptr %arrayidx586, align 2, !tbaa !31
  %arrayidx588 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 4, i64 6
  store i16 %conv580, ptr %arrayidx588, align 2, !tbaa !31
  %arrayidx590 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 3, i64 7
  store i16 %conv580, ptr %arrayidx590, align 2, !tbaa !31
  %195 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 14), align 4, !tbaa !31
  %conv592 = zext i16 %195 to i32
  %mul595 = shl nuw nsw i32 %conv573, 1
  %add593 = add nuw nsw i32 %conv552, 2
  %add596 = add nuw nsw i32 %add593, %mul595
  %add597 = add nuw nsw i32 %add596, %conv592
  %shr598 = lshr i32 %add597, 2
  %conv599 = trunc i32 %shr598 to i16
  %arrayidx601 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 7, i64 4
  store i16 %conv599, ptr %arrayidx601, align 2, !tbaa !31
  %arrayidx603 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 6, i64 5
  store i16 %conv599, ptr %arrayidx603, align 2, !tbaa !31
  %arrayidx605 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 5, i64 6
  store i16 %conv599, ptr %arrayidx605, align 2, !tbaa !31
  %arrayidx607 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 4, i64 7
  store i16 %conv599, ptr %arrayidx607, align 2, !tbaa !31
  %196 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 15), align 2, !tbaa !31
  %conv609 = zext i16 %196 to i32
  %mul612 = shl nuw nsw i32 %conv592, 1
  %add610 = add nuw nsw i32 %conv573, 2
  %add613 = add nuw nsw i32 %add610, %mul612
  %add614 = add nuw nsw i32 %add613, %conv609
  %shr615 = lshr i32 %add614, 2
  %conv616 = trunc i32 %shr615 to i16
  %arrayidx618 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 7, i64 5
  store i16 %conv616, ptr %arrayidx618, align 2, !tbaa !31
  %arrayidx620 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 6, i64 6
  store i16 %conv616, ptr %arrayidx620, align 2, !tbaa !31
  %arrayidx622 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 5, i64 7
  store i16 %conv616, ptr %arrayidx622, align 2, !tbaa !31
  %197 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 16), align 16, !tbaa !31
  %conv624 = zext i16 %197 to i32
  %mul627 = shl nuw nsw i32 %conv609, 1
  %add625 = add nuw nsw i32 %conv592, 2
  %add628 = add nuw nsw i32 %add625, %mul627
  %add629 = add nuw nsw i32 %add628, %conv624
  %shr630 = lshr i32 %add629, 2
  %conv631 = trunc i32 %shr630 to i16
  %arrayidx633 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 7, i64 6
  store i16 %conv631, ptr %arrayidx633, align 2, !tbaa !31
  %arrayidx635 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 6, i64 7
  store i16 %conv631, ptr %arrayidx635, align 2, !tbaa !31
  %mul638 = mul nuw nsw i32 %conv624, 3
  %add639 = add nuw nsw i32 %conv609, 2
  %add640 = add nuw nsw i32 %add639, %mul638
  %shr641 = lshr i32 %add640, 2
  %conv642 = trunc i32 %shr641 to i16
  %arrayidx644 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 3, i64 7, i64 7
  store i16 %conv642, ptr %arrayidx644, align 2, !tbaa !31
  %add650 = add nuw nsw i32 %conv389, 1
  %add651 = add nuw nsw i32 %add650, %conv386
  %shr652 = lshr i32 %add651, 1
  %conv653 = trunc i32 %shr652 to i16
  store i16 %conv653, ptr %arrayidx190.7, align 2, !tbaa !31
  %add658 = add nuw nsw i32 %conv387, 1
  %add659 = add nuw nsw i32 %add658, %conv389
  %shr660 = lshr i32 %add659, 1
  %conv661 = trunc i32 %shr660 to i16
  %arrayidx662 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 2
  store i16 %conv661, ptr %arrayidx662, align 2, !tbaa !31
  %arrayidx665 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 0, i64 1
  store i16 %conv661, ptr %arrayidx665, align 2, !tbaa !31
  %add669 = add nuw nsw i32 %add658, %conv396
  %shr670 = lshr i32 %add669, 1
  %conv671 = trunc i32 %shr670 to i16
  %arrayidx672 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 4
  store i16 %conv671, ptr %arrayidx672, align 2, !tbaa !31
  %arrayidx675 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 2, i64 1
  store i16 %conv671, ptr %arrayidx675, align 2, !tbaa !31
  %arrayidx677 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 0, i64 2
  store i16 %conv671, ptr %arrayidx677, align 2, !tbaa !31
  %add680 = add nuw nsw i32 %conv396, 1
  %add681 = add nuw nsw i32 %add680, %conv409
  %shr682 = lshr i32 %add681, 1
  %conv683 = trunc i32 %shr682 to i16
  %arrayidx684 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 6
  store i16 %conv683, ptr %arrayidx684, align 2, !tbaa !31
  %arrayidx687 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 4, i64 1
  store i16 %conv683, ptr %arrayidx687, align 2, !tbaa !31
  %arrayidx689 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 2, i64 2
  store i16 %conv683, ptr %arrayidx689, align 2, !tbaa !31
  %arrayidx691 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 0, i64 3
  store i16 %conv683, ptr %arrayidx691, align 2, !tbaa !31
  %add694 = add nuw nsw i32 %conv409, 1
  %add695 = add nuw nsw i32 %add694, %conv424
  %shr696 = lshr i32 %add695, 1
  %conv697 = trunc i32 %shr696 to i16
  %arrayidx699 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 6, i64 1
  store i16 %conv697, ptr %arrayidx699, align 2, !tbaa !31
  %arrayidx701 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 4, i64 2
  store i16 %conv697, ptr %arrayidx701, align 2, !tbaa !31
  %arrayidx703 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 2, i64 3
  store i16 %conv697, ptr %arrayidx703, align 2, !tbaa !31
  %arrayidx705 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 0, i64 4
  store i16 %conv697, ptr %arrayidx705, align 2, !tbaa !31
  %add708 = add nuw nsw i32 %conv424, 1
  %add709 = add nuw nsw i32 %add708, %conv441
  %shr710 = lshr i32 %add709, 1
  %conv711 = trunc i32 %shr710 to i16
  %arrayidx713 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 6, i64 2
  store i16 %conv711, ptr %arrayidx713, align 2, !tbaa !31
  %arrayidx715 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 4, i64 3
  store i16 %conv711, ptr %arrayidx715, align 2, !tbaa !31
  %arrayidx717 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 2, i64 4
  store i16 %conv711, ptr %arrayidx717, align 2, !tbaa !31
  %arrayidx719 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 0, i64 5
  store i16 %conv711, ptr %arrayidx719, align 2, !tbaa !31
  %add722 = add nuw nsw i32 %conv441, 1
  %add723 = add nuw nsw i32 %add722, %conv460
  %shr724 = lshr i32 %add723, 1
  %conv725 = trunc i32 %shr724 to i16
  %arrayidx727 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 6, i64 3
  store i16 %conv725, ptr %arrayidx727, align 2, !tbaa !31
  %arrayidx729 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 4, i64 4
  store i16 %conv725, ptr %arrayidx729, align 2, !tbaa !31
  %arrayidx731 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 2, i64 5
  store i16 %conv725, ptr %arrayidx731, align 2, !tbaa !31
  %arrayidx733 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 0, i64 6
  store i16 %conv725, ptr %arrayidx733, align 2, !tbaa !31
  %add736 = add nuw nsw i32 %conv460, 1
  %add737 = add nuw nsw i32 %add736, %conv481
  %shr738 = lshr i32 %add737, 1
  %conv739 = trunc i32 %shr738 to i16
  %arrayidx741 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 6, i64 4
  store i16 %conv739, ptr %arrayidx741, align 2, !tbaa !31
  %arrayidx743 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 4, i64 5
  store i16 %conv739, ptr %arrayidx743, align 2, !tbaa !31
  %arrayidx745 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 2, i64 6
  store i16 %conv739, ptr %arrayidx745, align 2, !tbaa !31
  %arrayidx747 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 0, i64 7
  store i16 %conv739, ptr %arrayidx747, align 2, !tbaa !31
  %add750 = add nuw nsw i32 %conv481, 1
  %add751 = add nuw nsw i32 %add750, %conv504
  %shr752 = lshr i32 %add751, 1
  %conv753 = trunc i32 %shr752 to i16
  %arrayidx755 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 6, i64 5
  store i16 %conv753, ptr %arrayidx755, align 2, !tbaa !31
  %arrayidx757 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 4, i64 6
  store i16 %conv753, ptr %arrayidx757, align 2, !tbaa !31
  %arrayidx759 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 2, i64 7
  store i16 %conv753, ptr %arrayidx759, align 2, !tbaa !31
  %add762 = add nuw nsw i32 %conv504, 1
  %add763 = add nuw nsw i32 %add762, %conv529
  %shr764 = lshr i32 %add763, 1
  %conv765 = trunc i32 %shr764 to i16
  %arrayidx767 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 6, i64 6
  store i16 %conv765, ptr %arrayidx767, align 2, !tbaa !31
  %arrayidx769 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 4, i64 7
  store i16 %conv765, ptr %arrayidx769, align 2, !tbaa !31
  %add772 = add nuw nsw i32 %conv529, 1
  %add773 = add nuw nsw i32 %add772, %conv552
  %shr774 = lshr i32 %add773, 1
  %conv775 = trunc i32 %shr774 to i16
  %arrayidx777 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 6, i64 7
  store i16 %conv775, ptr %arrayidx777, align 2, !tbaa !31
  %arrayidx787 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 1
  store i16 %conv392, ptr %arrayidx787, align 2, !tbaa !31
  %arrayidx798 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 3
  store i16 %conv403, ptr %arrayidx798, align 2, !tbaa !31
  %arrayidx801 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 1, i64 1
  store i16 %conv403, ptr %arrayidx801, align 2, !tbaa !31
  %arrayidx811 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 5
  store i16 %conv416, ptr %arrayidx811, align 2, !tbaa !31
  %arrayidx814 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 3, i64 1
  store i16 %conv416, ptr %arrayidx814, align 2, !tbaa !31
  %arrayidx816 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 1, i64 2
  store i16 %conv416, ptr %arrayidx816, align 2, !tbaa !31
  %198 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 4), align 8, !tbaa !31
  %conv817 = zext i16 %198 to i32
  %add822 = add nuw nsw i32 %add425, %mul427
  %add823 = add nuw nsw i32 %add822, %conv817
  %shr824 = lshr i32 %add823, 2
  %conv825 = trunc i32 %shr824 to i16
  %arrayidx826 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 7
  store i16 %conv825, ptr %arrayidx826, align 2, !tbaa !31
  %arrayidx829 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 5, i64 1
  store i16 %conv825, ptr %arrayidx829, align 2, !tbaa !31
  %arrayidx831 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 3, i64 2
  store i16 %conv825, ptr %arrayidx831, align 2, !tbaa !31
  %arrayidx833 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 1, i64 3
  store i16 %conv825, ptr %arrayidx833, align 2, !tbaa !31
  %199 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 5), align 2, !tbaa !31
  %conv834 = zext i16 %199 to i32
  %200 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  %conv837 = zext i16 %200 to i32
  %mul838 = shl nuw nsw i32 %conv837, 1
  %add839 = add nuw nsw i32 %add442, %conv834
  %add840 = add nuw nsw i32 %add839, %mul838
  %shr841 = lshr i32 %add840, 2
  %conv842 = trunc i32 %shr841 to i16
  %arrayidx844 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 7, i64 1
  store i16 %conv842, ptr %arrayidx844, align 2, !tbaa !31
  %arrayidx846 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 5, i64 2
  store i16 %conv842, ptr %arrayidx846, align 2, !tbaa !31
  %arrayidx848 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 3, i64 3
  store i16 %conv842, ptr %arrayidx848, align 2, !tbaa !31
  %arrayidx850 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 1, i64 4
  store i16 %conv842, ptr %arrayidx850, align 2, !tbaa !31
  %201 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  %conv854 = zext i16 %201 to i32
  %mul855 = shl nuw nsw i32 %conv854, 1
  %add856 = add nuw nsw i32 %add505, %conv837
  %add857 = add nuw nsw i32 %add856, %mul855
  %shr858 = lshr i32 %add857, 2
  %conv859 = trunc i32 %shr858 to i16
  %arrayidx861 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 7, i64 2
  store i16 %conv859, ptr %arrayidx861, align 2, !tbaa !31
  %arrayidx863 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 5, i64 3
  store i16 %conv859, ptr %arrayidx863, align 2, !tbaa !31
  %arrayidx865 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 3, i64 4
  store i16 %conv859, ptr %arrayidx865, align 2, !tbaa !31
  %arrayidx867 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 1, i64 5
  store i16 %conv859, ptr %arrayidx867, align 2, !tbaa !31
  %add873 = add nuw nsw i32 %add530, %mul484
  %add874 = add nuw nsw i32 %add873, %conv854
  %shr875 = lshr i32 %add874, 2
  %conv876 = trunc i32 %shr875 to i16
  %arrayidx878 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 7, i64 3
  store i16 %conv876, ptr %arrayidx878, align 2, !tbaa !31
  %arrayidx880 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 5, i64 4
  store i16 %conv876, ptr %arrayidx880, align 2, !tbaa !31
  %arrayidx882 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 3, i64 5
  store i16 %conv876, ptr %arrayidx882, align 2, !tbaa !31
  %arrayidx884 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 1, i64 6
  store i16 %conv876, ptr %arrayidx884, align 2, !tbaa !31
  %202 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 8), align 16, !tbaa !31
  %conv885 = zext i16 %202 to i32
  %add890 = add nuw nsw i32 %add553, %mul507
  %add891 = add nuw nsw i32 %add890, %conv885
  %shr892 = lshr i32 %add891, 2
  %conv893 = trunc i32 %shr892 to i16
  %arrayidx895 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 7, i64 4
  store i16 %conv893, ptr %arrayidx895, align 2, !tbaa !31
  %arrayidx897 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 5, i64 5
  store i16 %conv893, ptr %arrayidx897, align 2, !tbaa !31
  %arrayidx899 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 3, i64 6
  store i16 %conv893, ptr %arrayidx899, align 2, !tbaa !31
  %arrayidx901 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 1, i64 7
  store i16 %conv893, ptr %arrayidx901, align 2, !tbaa !31
  %203 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 9), align 2, !tbaa !31
  %conv902 = zext i16 %203 to i32
  %add907 = add nuw nsw i32 %add574, %mul532
  %add908 = add nuw nsw i32 %add907, %conv902
  %shr909 = lshr i32 %add908, 2
  %conv910 = trunc i32 %shr909 to i16
  %arrayidx912 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 7, i64 5
  store i16 %conv910, ptr %arrayidx912, align 2, !tbaa !31
  %arrayidx914 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 5, i64 6
  store i16 %conv910, ptr %arrayidx914, align 2, !tbaa !31
  %arrayidx916 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 3, i64 7
  store i16 %conv910, ptr %arrayidx916, align 2, !tbaa !31
  %arrayidx927 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 7, i64 6
  store i16 %conv559, ptr %arrayidx927, align 2, !tbaa !31
  %arrayidx929 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 5, i64 7
  store i16 %conv559, ptr %arrayidx929, align 2, !tbaa !31
  %arrayidx940 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 49, i64 7, i64 7, i64 7
  store i16 %conv580, ptr %arrayidx940, align 2, !tbaa !31
  br label %if.end941

if.end941:                                        ; preds = %if.then382, %if.end380
  %or.cond2066 = and i1 %or.cond, %tobool67
  br i1 %or.cond2066, label %if.end1824.thread, label %if.end1824

if.end1824.thread:                                ; preds = %if.end941
  %204 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx949 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4
  %205 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 24), align 16, !tbaa !31
  %conv951 = zext i16 %205 to i32
  %206 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  %conv952 = zext i16 %206 to i32
  %207 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  %conv954 = zext i16 %207 to i32
  %mul955 = shl nuw nsw i32 %conv954, 1
  %add953 = add nuw nsw i32 %conv952, 2
  %add956 = add nuw nsw i32 %add953, %conv951
  %add957 = add nuw nsw i32 %add956, %mul955
  %shr958 = lshr i32 %add957, 2
  %conv959 = trunc i32 %shr958 to i16
  %arrayidx960 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 7
  store i16 %conv959, ptr %arrayidx960, align 2, !tbaa !31
  %208 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %conv963 = zext i16 %208 to i32
  %mul966 = shl nuw nsw i32 %conv952, 1
  %add964 = add nuw nsw i32 %conv963, 2
  %add967 = add nuw nsw i32 %add964, %conv954
  %add968 = add nuw nsw i32 %add967, %mul966
  %shr969 = lshr i32 %add968, 2
  %conv970 = trunc i32 %shr969 to i16
  %arrayidx972 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 7, i64 1
  store i16 %conv970, ptr %arrayidx972, align 2, !tbaa !31
  %arrayidx973 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 6
  store i16 %conv970, ptr %arrayidx973, align 2, !tbaa !31
  %209 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 20), align 8, !tbaa !31
  %conv976 = zext i16 %209 to i32
  %mul979 = shl nuw nsw i32 %conv963, 1
  %add980 = add nuw nsw i32 %add953, %mul979
  %add981 = add nuw nsw i32 %add980, %conv976
  %shr982 = lshr i32 %add981, 2
  %conv983 = trunc i32 %shr982 to i16
  %arrayidx985 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 7, i64 2
  store i16 %conv983, ptr %arrayidx985, align 2, !tbaa !31
  %arrayidx987 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 6, i64 1
  store i16 %conv983, ptr %arrayidx987, align 2, !tbaa !31
  %arrayidx988 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 5
  store i16 %conv983, ptr %arrayidx988, align 2, !tbaa !31
  %210 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 19), align 2, !tbaa !31
  %conv991 = zext i16 %210 to i32
  %mul994 = shl nuw nsw i32 %conv976, 1
  %add995 = add nuw nsw i32 %add964, %mul994
  %add996 = add nuw nsw i32 %add995, %conv991
  %shr997 = lshr i32 %add996, 2
  %conv998 = trunc i32 %shr997 to i16
  %arrayidx1000 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 7, i64 3
  store i16 %conv998, ptr %arrayidx1000, align 2, !tbaa !31
  %arrayidx1002 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 6, i64 2
  store i16 %conv998, ptr %arrayidx1002, align 2, !tbaa !31
  %arrayidx1004 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 5, i64 1
  store i16 %conv998, ptr %arrayidx1004, align 2, !tbaa !31
  %arrayidx1005 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 4
  store i16 %conv998, ptr %arrayidx1005, align 2, !tbaa !31
  %211 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 18), align 4, !tbaa !31
  %conv1008 = zext i16 %211 to i32
  %mul1011 = shl nuw nsw i32 %conv991, 1
  %add1009 = add nuw nsw i32 %conv976, 2
  %add1012 = add nuw nsw i32 %add1009, %mul1011
  %add1013 = add nuw nsw i32 %add1012, %conv1008
  %shr1014 = lshr i32 %add1013, 2
  %conv1015 = trunc i32 %shr1014 to i16
  %arrayidx1017 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 7, i64 4
  store i16 %conv1015, ptr %arrayidx1017, align 2, !tbaa !31
  %arrayidx1019 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 6, i64 3
  store i16 %conv1015, ptr %arrayidx1019, align 2, !tbaa !31
  %arrayidx1021 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 5, i64 2
  store i16 %conv1015, ptr %arrayidx1021, align 2, !tbaa !31
  %arrayidx1023 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 4, i64 1
  store i16 %conv1015, ptr %arrayidx1023, align 2, !tbaa !31
  %arrayidx1024 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 3
  store i16 %conv1015, ptr %arrayidx1024, align 2, !tbaa !31
  %212 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %conv1027 = zext i16 %212 to i32
  %mul1030 = shl nuw nsw i32 %conv1008, 1
  %add1028 = add nuw nsw i32 %conv991, 2
  %add1031 = add nuw nsw i32 %add1028, %mul1030
  %add1032 = add nuw nsw i32 %add1031, %conv1027
  %shr1033 = lshr i32 %add1032, 2
  %conv1034 = trunc i32 %shr1033 to i16
  %arrayidx1036 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 7, i64 5
  store i16 %conv1034, ptr %arrayidx1036, align 2, !tbaa !31
  %arrayidx1038 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 6, i64 4
  store i16 %conv1034, ptr %arrayidx1038, align 2, !tbaa !31
  %arrayidx1040 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 5, i64 3
  store i16 %conv1034, ptr %arrayidx1040, align 2, !tbaa !31
  %arrayidx1042 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 4, i64 2
  store i16 %conv1034, ptr %arrayidx1042, align 2, !tbaa !31
  %arrayidx1044 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 3, i64 1
  store i16 %conv1034, ptr %arrayidx1044, align 2, !tbaa !31
  %arrayidx1045 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 2
  store i16 %conv1034, ptr %arrayidx1045, align 2, !tbaa !31
  %213 = load i16, ptr @intrapred_luma8x8.PredPel, align 16, !tbaa !31
  %conv1048 = zext i16 %213 to i32
  %mul1051 = shl nuw nsw i32 %conv1027, 1
  %add1049 = add nuw nsw i32 %conv1048, 2
  %add1052 = add nuw nsw i32 %add1049, %conv1008
  %add1053 = add nuw nsw i32 %add1052, %mul1051
  %shr1054 = lshr i32 %add1053, 2
  %conv1055 = trunc i32 %shr1054 to i16
  %arrayidx1057 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 7, i64 6
  store i16 %conv1055, ptr %arrayidx1057, align 2, !tbaa !31
  %arrayidx1059 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 6, i64 5
  store i16 %conv1055, ptr %arrayidx1059, align 2, !tbaa !31
  %arrayidx1061 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 5, i64 4
  store i16 %conv1055, ptr %arrayidx1061, align 2, !tbaa !31
  %arrayidx1063 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 4, i64 3
  store i16 %conv1055, ptr %arrayidx1063, align 2, !tbaa !31
  %arrayidx1065 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 3, i64 2
  store i16 %conv1055, ptr %arrayidx1065, align 2, !tbaa !31
  %arrayidx1067 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 2, i64 1
  store i16 %conv1055, ptr %arrayidx1067, align 2, !tbaa !31
  %arrayidx1068 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 1
  store i16 %conv1055, ptr %arrayidx1068, align 2, !tbaa !31
  %214 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %conv1071 = zext i16 %214 to i32
  %mul1074 = shl nuw nsw i32 %conv1048, 1
  %add1072 = add nuw nsw i32 %conv1027, 2
  %add1075 = add nuw nsw i32 %add1072, %mul1074
  %add1076 = add nuw nsw i32 %add1075, %conv1071
  %shr1077 = lshr i32 %add1076, 2
  %conv1078 = trunc i32 %shr1077 to i16
  %arrayidx1080 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 7, i64 7
  store i16 %conv1078, ptr %arrayidx1080, align 2, !tbaa !31
  %arrayidx1082 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 6, i64 6
  store i16 %conv1078, ptr %arrayidx1082, align 2, !tbaa !31
  %arrayidx1084 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 5, i64 5
  store i16 %conv1078, ptr %arrayidx1084, align 2, !tbaa !31
  %arrayidx1086 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 4, i64 4
  store i16 %conv1078, ptr %arrayidx1086, align 2, !tbaa !31
  %arrayidx1088 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 3, i64 3
  store i16 %conv1078, ptr %arrayidx1088, align 2, !tbaa !31
  %arrayidx1090 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 2, i64 2
  store i16 %conv1078, ptr %arrayidx1090, align 2, !tbaa !31
  %arrayidx1092 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 1, i64 1
  store i16 %conv1078, ptr %arrayidx1092, align 2, !tbaa !31
  store i16 %conv1078, ptr %arrayidx949, align 2, !tbaa !31
  %215 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 2), align 4, !tbaa !31
  %conv1096 = zext i16 %215 to i32
  %mul1099 = shl nuw nsw i32 %conv1071, 1
  %add1100 = add nuw nsw i32 %add1049, %mul1099
  %add1101 = add nuw nsw i32 %add1100, %conv1096
  %shr1102 = lshr i32 %add1101, 2
  %conv1103 = trunc i32 %shr1102 to i16
  %arrayidx1105 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 6, i64 7
  store i16 %conv1103, ptr %arrayidx1105, align 2, !tbaa !31
  %arrayidx1107 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 5, i64 6
  store i16 %conv1103, ptr %arrayidx1107, align 2, !tbaa !31
  %arrayidx1109 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 4, i64 5
  store i16 %conv1103, ptr %arrayidx1109, align 2, !tbaa !31
  %arrayidx1111 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 3, i64 4
  store i16 %conv1103, ptr %arrayidx1111, align 2, !tbaa !31
  %arrayidx1113 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 2, i64 3
  store i16 %conv1103, ptr %arrayidx1113, align 2, !tbaa !31
  %arrayidx1115 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 1, i64 2
  store i16 %conv1103, ptr %arrayidx1115, align 2, !tbaa !31
  %arrayidx1117 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 0, i64 1
  store i16 %conv1103, ptr %arrayidx1117, align 2, !tbaa !31
  %216 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 3), align 2, !tbaa !31
  %conv1119 = zext i16 %216 to i32
  %mul1122 = shl nuw nsw i32 %conv1096, 1
  %add1120 = add nuw nsw i32 %conv1071, 2
  %add1123 = add nuw nsw i32 %add1120, %mul1122
  %add1124 = add nuw nsw i32 %add1123, %conv1119
  %shr1125 = lshr i32 %add1124, 2
  %conv1126 = trunc i32 %shr1125 to i16
  %arrayidx1128 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 5, i64 7
  store i16 %conv1126, ptr %arrayidx1128, align 2, !tbaa !31
  %arrayidx1130 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 4, i64 6
  store i16 %conv1126, ptr %arrayidx1130, align 2, !tbaa !31
  %arrayidx1132 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 3, i64 5
  store i16 %conv1126, ptr %arrayidx1132, align 2, !tbaa !31
  %arrayidx1134 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 2, i64 4
  store i16 %conv1126, ptr %arrayidx1134, align 2, !tbaa !31
  %arrayidx1136 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 1, i64 3
  store i16 %conv1126, ptr %arrayidx1136, align 2, !tbaa !31
  %arrayidx1138 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 0, i64 2
  store i16 %conv1126, ptr %arrayidx1138, align 2, !tbaa !31
  %217 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 4), align 8, !tbaa !31
  %conv1140 = zext i16 %217 to i32
  %mul1143 = shl nuw nsw i32 %conv1119, 1
  %add1141 = add nuw nsw i32 %conv1096, 2
  %add1144 = add nuw nsw i32 %add1141, %mul1143
  %add1145 = add nuw nsw i32 %add1144, %conv1140
  %shr1146 = lshr i32 %add1145, 2
  %conv1147 = trunc i32 %shr1146 to i16
  %arrayidx1149 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 4, i64 7
  store i16 %conv1147, ptr %arrayidx1149, align 2, !tbaa !31
  %arrayidx1151 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 3, i64 6
  store i16 %conv1147, ptr %arrayidx1151, align 2, !tbaa !31
  %arrayidx1153 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 2, i64 5
  store i16 %conv1147, ptr %arrayidx1153, align 2, !tbaa !31
  %arrayidx1155 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 1, i64 4
  store i16 %conv1147, ptr %arrayidx1155, align 2, !tbaa !31
  %arrayidx1157 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 0, i64 3
  store i16 %conv1147, ptr %arrayidx1157, align 2, !tbaa !31
  %218 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 5), align 2, !tbaa !31
  %conv1159 = zext i16 %218 to i32
  %mul1162 = shl nuw nsw i32 %conv1140, 1
  %add1160 = add nuw nsw i32 %conv1119, 2
  %add1163 = add nuw nsw i32 %add1160, %mul1162
  %add1164 = add nuw nsw i32 %add1163, %conv1159
  %shr1165 = lshr i32 %add1164, 2
  %conv1166 = trunc i32 %shr1165 to i16
  %arrayidx1168 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 3, i64 7
  store i16 %conv1166, ptr %arrayidx1168, align 2, !tbaa !31
  %arrayidx1170 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 2, i64 6
  store i16 %conv1166, ptr %arrayidx1170, align 2, !tbaa !31
  %arrayidx1172 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 1, i64 5
  store i16 %conv1166, ptr %arrayidx1172, align 2, !tbaa !31
  %arrayidx1174 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 0, i64 4
  store i16 %conv1166, ptr %arrayidx1174, align 2, !tbaa !31
  %219 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  %conv1176 = zext i16 %219 to i32
  %mul1179 = shl nuw nsw i32 %conv1159, 1
  %add1177 = add nuw nsw i32 %conv1140, 2
  %add1180 = add nuw nsw i32 %add1177, %mul1179
  %add1181 = add nuw nsw i32 %add1180, %conv1176
  %shr1182 = lshr i32 %add1181, 2
  %conv1183 = trunc i32 %shr1182 to i16
  %arrayidx1185 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 2, i64 7
  store i16 %conv1183, ptr %arrayidx1185, align 2, !tbaa !31
  %arrayidx1187 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 1, i64 6
  store i16 %conv1183, ptr %arrayidx1187, align 2, !tbaa !31
  %arrayidx1189 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 0, i64 5
  store i16 %conv1183, ptr %arrayidx1189, align 2, !tbaa !31
  %220 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  %conv1191 = zext i16 %220 to i32
  %mul1194 = shl nuw nsw i32 %conv1176, 1
  %add1192 = add nuw nsw i32 %conv1159, 2
  %add1195 = add nuw nsw i32 %add1192, %mul1194
  %add1196 = add nuw nsw i32 %add1195, %conv1191
  %shr1197 = lshr i32 %add1196, 2
  %conv1198 = trunc i32 %shr1197 to i16
  %arrayidx1200 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 1, i64 7
  store i16 %conv1198, ptr %arrayidx1200, align 2, !tbaa !31
  %arrayidx1202 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 0, i64 6
  store i16 %conv1198, ptr %arrayidx1202, align 2, !tbaa !31
  %221 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 8), align 16, !tbaa !31
  %conv1204 = zext i16 %221 to i32
  %mul1207 = shl nuw nsw i32 %conv1191, 1
  %add1205 = add nuw nsw i32 %conv1176, 2
  %add1208 = add nuw nsw i32 %add1205, %mul1207
  %add1209 = add nuw nsw i32 %add1208, %conv1204
  %shr1210 = lshr i32 %add1209, 2
  %conv1211 = trunc i32 %shr1210 to i16
  %arrayidx1213 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 4, i64 0, i64 7
  store i16 %conv1211, ptr %arrayidx1213, align 2, !tbaa !31
  %arrayidx1215 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5
  %add1219 = add nuw nsw i32 %conv1071, 1
  %add1220 = add nuw nsw i32 %add1219, %conv1048
  %shr1221 = lshr i32 %add1220, 1
  %conv1222 = trunc i32 %shr1221 to i16
  %arrayidx1223 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 6
  %arrayidx1224 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 6, i64 3
  store i16 %conv1222, ptr %arrayidx1224, align 2, !tbaa !31
  %arrayidx1225 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 4
  %arrayidx1226 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 4, i64 2
  store i16 %conv1222, ptr %arrayidx1226, align 2, !tbaa !31
  %arrayidx1227 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 2
  %arrayidx1228 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 2, i64 1
  store i16 %conv1222, ptr %arrayidx1228, align 2, !tbaa !31
  store i16 %conv1222, ptr %arrayidx1215, align 2, !tbaa !31
  %add1234 = add nuw nsw i32 %add1219, %conv1096
  %shr1235 = lshr i32 %add1234, 1
  %conv1236 = trunc i32 %shr1235 to i16
  %arrayidx1238 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 6, i64 4
  store i16 %conv1236, ptr %arrayidx1238, align 2, !tbaa !31
  %arrayidx1240 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 4, i64 3
  store i16 %conv1236, ptr %arrayidx1240, align 2, !tbaa !31
  %arrayidx1242 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 2, i64 2
  store i16 %conv1236, ptr %arrayidx1242, align 2, !tbaa !31
  %arrayidx1244 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 0, i64 1
  store i16 %conv1236, ptr %arrayidx1244, align 2, !tbaa !31
  %add1247 = add nuw nsw i32 %conv1096, 1
  %add1248 = add nuw nsw i32 %add1247, %conv1119
  %shr1249 = lshr i32 %add1248, 1
  %conv1250 = trunc i32 %shr1249 to i16
  %arrayidx1252 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 6, i64 5
  store i16 %conv1250, ptr %arrayidx1252, align 2, !tbaa !31
  %arrayidx1254 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 4, i64 4
  store i16 %conv1250, ptr %arrayidx1254, align 2, !tbaa !31
  %arrayidx1256 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 2, i64 3
  store i16 %conv1250, ptr %arrayidx1256, align 2, !tbaa !31
  %arrayidx1258 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 0, i64 2
  store i16 %conv1250, ptr %arrayidx1258, align 2, !tbaa !31
  %add1261 = add nuw nsw i32 %conv1119, 1
  %add1262 = add nuw nsw i32 %add1261, %conv1140
  %shr1263 = lshr i32 %add1262, 1
  %conv1264 = trunc i32 %shr1263 to i16
  %arrayidx1266 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 6, i64 6
  store i16 %conv1264, ptr %arrayidx1266, align 2, !tbaa !31
  %arrayidx1268 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 4, i64 5
  store i16 %conv1264, ptr %arrayidx1268, align 2, !tbaa !31
  %arrayidx1270 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 2, i64 4
  store i16 %conv1264, ptr %arrayidx1270, align 2, !tbaa !31
  %arrayidx1272 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 0, i64 3
  store i16 %conv1264, ptr %arrayidx1272, align 2, !tbaa !31
  %add1275 = add nuw nsw i32 %conv1140, 1
  %add1276 = add nuw nsw i32 %add1275, %conv1159
  %shr1277 = lshr i32 %add1276, 1
  %conv1278 = trunc i32 %shr1277 to i16
  %arrayidx1280 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 6, i64 7
  store i16 %conv1278, ptr %arrayidx1280, align 2, !tbaa !31
  %arrayidx1282 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 4, i64 6
  store i16 %conv1278, ptr %arrayidx1282, align 2, !tbaa !31
  %arrayidx1284 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 2, i64 5
  store i16 %conv1278, ptr %arrayidx1284, align 2, !tbaa !31
  %arrayidx1286 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 0, i64 4
  store i16 %conv1278, ptr %arrayidx1286, align 2, !tbaa !31
  %add1289 = add nuw nsw i32 %conv1159, 1
  %add1290 = add nuw nsw i32 %add1289, %conv1176
  %shr1291 = lshr i32 %add1290, 1
  %conv1292 = trunc i32 %shr1291 to i16
  %arrayidx1294 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 4, i64 7
  store i16 %conv1292, ptr %arrayidx1294, align 2, !tbaa !31
  %arrayidx1296 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 2, i64 6
  store i16 %conv1292, ptr %arrayidx1296, align 2, !tbaa !31
  %arrayidx1298 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 0, i64 5
  store i16 %conv1292, ptr %arrayidx1298, align 2, !tbaa !31
  %add1301 = add nuw nsw i32 %conv1176, 1
  %add1302 = add nuw nsw i32 %add1301, %conv1191
  %shr1303 = lshr i32 %add1302, 1
  %conv1304 = trunc i32 %shr1303 to i16
  %arrayidx1306 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 2, i64 7
  store i16 %conv1304, ptr %arrayidx1306, align 2, !tbaa !31
  %arrayidx1308 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 0, i64 6
  store i16 %conv1304, ptr %arrayidx1308, align 2, !tbaa !31
  %add1311 = add nuw nsw i32 %conv1191, 1
  %add1312 = add nuw nsw i32 %add1311, %conv1204
  %shr1313 = lshr i32 %add1312, 1
  %conv1314 = trunc i32 %shr1313 to i16
  %arrayidx1316 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 0, i64 7
  store i16 %conv1314, ptr %arrayidx1316, align 2, !tbaa !31
  %arrayidx1326 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 7
  %arrayidx1327 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 7, i64 3
  store i16 %conv1078, ptr %arrayidx1327, align 2, !tbaa !31
  %arrayidx1328 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 5
  %arrayidx1329 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 5, i64 2
  store i16 %conv1078, ptr %arrayidx1329, align 2, !tbaa !31
  %arrayidx1330 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 3
  %arrayidx1331 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 3, i64 1
  store i16 %conv1078, ptr %arrayidx1331, align 2, !tbaa !31
  %arrayidx1332 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 1
  store i16 %conv1078, ptr %arrayidx1332, align 2, !tbaa !31
  %arrayidx1344 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 7, i64 4
  store i16 %conv1103, ptr %arrayidx1344, align 2, !tbaa !31
  %arrayidx1346 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 5, i64 3
  store i16 %conv1103, ptr %arrayidx1346, align 2, !tbaa !31
  %arrayidx1348 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 3, i64 2
  store i16 %conv1103, ptr %arrayidx1348, align 2, !tbaa !31
  %arrayidx1350 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 1, i64 1
  store i16 %conv1103, ptr %arrayidx1350, align 2, !tbaa !31
  %arrayidx1361 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 7, i64 5
  store i16 %conv1126, ptr %arrayidx1361, align 2, !tbaa !31
  %arrayidx1363 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 5, i64 4
  store i16 %conv1126, ptr %arrayidx1363, align 2, !tbaa !31
  %arrayidx1365 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 3, i64 3
  store i16 %conv1126, ptr %arrayidx1365, align 2, !tbaa !31
  %arrayidx1367 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 1, i64 2
  store i16 %conv1126, ptr %arrayidx1367, align 2, !tbaa !31
  %arrayidx1378 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 7, i64 6
  store i16 %conv1147, ptr %arrayidx1378, align 2, !tbaa !31
  %arrayidx1380 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 5, i64 5
  store i16 %conv1147, ptr %arrayidx1380, align 2, !tbaa !31
  %arrayidx1382 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 3, i64 4
  store i16 %conv1147, ptr %arrayidx1382, align 2, !tbaa !31
  %arrayidx1384 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 1, i64 3
  store i16 %conv1147, ptr %arrayidx1384, align 2, !tbaa !31
  %arrayidx1395 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 7, i64 7
  store i16 %conv1166, ptr %arrayidx1395, align 2, !tbaa !31
  %arrayidx1397 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 5, i64 6
  store i16 %conv1166, ptr %arrayidx1397, align 2, !tbaa !31
  %arrayidx1399 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 3, i64 5
  store i16 %conv1166, ptr %arrayidx1399, align 2, !tbaa !31
  %arrayidx1401 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 1, i64 4
  store i16 %conv1166, ptr %arrayidx1401, align 2, !tbaa !31
  %arrayidx1412 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 5, i64 7
  store i16 %conv1183, ptr %arrayidx1412, align 2, !tbaa !31
  %arrayidx1414 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 3, i64 6
  store i16 %conv1183, ptr %arrayidx1414, align 2, !tbaa !31
  %arrayidx1416 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 1, i64 5
  store i16 %conv1183, ptr %arrayidx1416, align 2, !tbaa !31
  %arrayidx1427 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 3, i64 7
  store i16 %conv1198, ptr %arrayidx1427, align 2, !tbaa !31
  %arrayidx1429 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 1, i64 6
  store i16 %conv1198, ptr %arrayidx1429, align 2, !tbaa !31
  %arrayidx1440 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 1, i64 7
  store i16 %conv1211, ptr %arrayidx1440, align 2, !tbaa !31
  %222 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 18), align 4, !tbaa !31
  %conv1441 = zext i16 %222 to i32
  %223 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %conv1444 = zext i16 %223 to i32
  %mul1445 = shl nuw nsw i32 %conv1444, 1
  %add1446 = add nuw nsw i32 %add1049, %conv1441
  %add1447 = add nuw nsw i32 %add1446, %mul1445
  %shr1448 = lshr i32 %add1447, 2
  %conv1449 = trunc i32 %shr1448 to i16
  %arrayidx1451 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 6, i64 2
  store i16 %conv1449, ptr %arrayidx1451, align 2, !tbaa !31
  %arrayidx1453 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 4, i64 1
  store i16 %conv1449, ptr %arrayidx1453, align 2, !tbaa !31
  store i16 %conv1449, ptr %arrayidx1227, align 2, !tbaa !31
  %224 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 19), align 2, !tbaa !31
  %conv1456 = zext i16 %224 to i32
  %mul1460 = shl nuw nsw i32 %conv1441, 1
  %add1458 = add nuw nsw i32 %conv1444, 2
  %add1461 = add nuw nsw i32 %add1458, %mul1460
  %add1462 = add nuw nsw i32 %add1461, %conv1456
  %shr1463 = lshr i32 %add1462, 2
  %conv1464 = trunc i32 %shr1463 to i16
  %arrayidx1466 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 7, i64 2
  store i16 %conv1464, ptr %arrayidx1466, align 2, !tbaa !31
  %arrayidx1468 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 5, i64 1
  store i16 %conv1464, ptr %arrayidx1468, align 2, !tbaa !31
  store i16 %conv1464, ptr %arrayidx1330, align 2, !tbaa !31
  %225 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 20), align 8, !tbaa !31
  %conv1471 = zext i16 %225 to i32
  %mul1475 = shl nuw nsw i32 %conv1456, 1
  %add1473 = add nuw nsw i32 %conv1441, 2
  %add1476 = add nuw nsw i32 %add1473, %mul1475
  %add1477 = add nuw nsw i32 %add1476, %conv1471
  %shr1478 = lshr i32 %add1477, 2
  %conv1479 = trunc i32 %shr1478 to i16
  %arrayidx1481 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 6, i64 1
  store i16 %conv1479, ptr %arrayidx1481, align 2, !tbaa !31
  store i16 %conv1479, ptr %arrayidx1225, align 2, !tbaa !31
  %226 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %conv1484 = zext i16 %226 to i32
  %mul1488 = shl nuw nsw i32 %conv1471, 1
  %add1486 = add nuw nsw i32 %conv1456, 2
  %add1489 = add nuw nsw i32 %add1486, %mul1488
  %add1490 = add nuw nsw i32 %add1489, %conv1484
  %shr1491 = lshr i32 %add1490, 2
  %conv1492 = trunc i32 %shr1491 to i16
  %arrayidx1494 = getelementptr inbounds %struct.ImageParameters, ptr %204, i64 0, i32 49, i64 5, i64 7, i64 1
  store i16 %conv1492, ptr %arrayidx1494, align 2, !tbaa !31
  store i16 %conv1492, ptr %arrayidx1328, align 2, !tbaa !31
  %227 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  %conv1497 = zext i16 %227 to i32
  %mul1501 = shl nuw nsw i32 %conv1484, 1
  %add1499 = add nuw nsw i32 %conv1471, 2
  %add1502 = add nuw nsw i32 %add1499, %mul1501
  %add1503 = add nuw nsw i32 %add1502, %conv1497
  %shr1504 = lshr i32 %add1503, 2
  %conv1505 = trunc i32 %shr1504 to i16
  store i16 %conv1505, ptr %arrayidx1223, align 2, !tbaa !31
  %228 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  %conv1508 = zext i16 %228 to i32
  %mul1512 = shl nuw nsw i32 %conv1497, 1
  %add1510 = add nuw nsw i32 %conv1484, 2
  %add1513 = add nuw nsw i32 %add1510, %mul1512
  %add1514 = add nuw nsw i32 %add1513, %conv1508
  %shr1515 = lshr i32 %add1514, 2
  %conv1516 = trunc i32 %shr1515 to i16
  store i16 %conv1516, ptr %arrayidx1326, align 2, !tbaa !31
  %229 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx1520 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6
  %230 = load i16, ptr @intrapred_luma8x8.PredPel, align 16, !tbaa !31
  %conv1523 = zext i16 %230 to i32
  %add1524 = add nuw nsw i32 %conv1444, 1
  %add1525 = add nuw nsw i32 %add1524, %conv1523
  %shr1526 = lshr i32 %add1525, 1
  %conv1527 = trunc i32 %shr1526 to i16
  %arrayidx1528 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 3
  %arrayidx1529 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 3, i64 6
  store i16 %conv1527, ptr %arrayidx1529, align 2, !tbaa !31
  %arrayidx1530 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 2
  %arrayidx1531 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 2, i64 4
  store i16 %conv1527, ptr %arrayidx1531, align 2, !tbaa !31
  %arrayidx1532 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 1
  %arrayidx1533 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 1, i64 2
  store i16 %conv1527, ptr %arrayidx1533, align 2, !tbaa !31
  store i16 %conv1527, ptr %arrayidx1520, align 2, !tbaa !31
  %add1538 = add nuw nsw i32 %conv1441, 1
  %add1539 = add nuw nsw i32 %add1538, %conv1444
  %shr1540 = lshr i32 %add1539, 1
  %conv1541 = trunc i32 %shr1540 to i16
  %arrayidx1542 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 4
  %arrayidx1543 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 4, i64 6
  store i16 %conv1541, ptr %arrayidx1543, align 2, !tbaa !31
  %arrayidx1545 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 3, i64 4
  store i16 %conv1541, ptr %arrayidx1545, align 2, !tbaa !31
  %arrayidx1547 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 2, i64 2
  store i16 %conv1541, ptr %arrayidx1547, align 2, !tbaa !31
  store i16 %conv1541, ptr %arrayidx1532, align 2, !tbaa !31
  %add1553 = add nuw nsw i32 %add1538, %conv1456
  %shr1554 = lshr i32 %add1553, 1
  %conv1555 = trunc i32 %shr1554 to i16
  %arrayidx1556 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 5
  %arrayidx1557 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 5, i64 6
  store i16 %conv1555, ptr %arrayidx1557, align 2, !tbaa !31
  %arrayidx1559 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 4, i64 4
  store i16 %conv1555, ptr %arrayidx1559, align 2, !tbaa !31
  %arrayidx1561 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 3, i64 2
  store i16 %conv1555, ptr %arrayidx1561, align 2, !tbaa !31
  store i16 %conv1555, ptr %arrayidx1530, align 2, !tbaa !31
  %add1566 = add nuw nsw i32 %conv1456, 1
  %add1567 = add nuw nsw i32 %add1566, %conv1471
  %shr1568 = lshr i32 %add1567, 1
  %conv1569 = trunc i32 %shr1568 to i16
  %arrayidx1570 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 6
  %arrayidx1571 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 6, i64 6
  store i16 %conv1569, ptr %arrayidx1571, align 2, !tbaa !31
  %arrayidx1573 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 5, i64 4
  store i16 %conv1569, ptr %arrayidx1573, align 2, !tbaa !31
  %arrayidx1575 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 4, i64 2
  store i16 %conv1569, ptr %arrayidx1575, align 2, !tbaa !31
  store i16 %conv1569, ptr %arrayidx1528, align 2, !tbaa !31
  %add1580 = add nuw nsw i32 %conv1471, 1
  %add1581 = add nuw nsw i32 %add1580, %conv1484
  %shr1582 = lshr i32 %add1581, 1
  %conv1583 = trunc i32 %shr1582 to i16
  %arrayidx1584 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 7
  %arrayidx1585 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 7, i64 6
  store i16 %conv1583, ptr %arrayidx1585, align 2, !tbaa !31
  %arrayidx1587 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 6, i64 4
  store i16 %conv1583, ptr %arrayidx1587, align 2, !tbaa !31
  %arrayidx1589 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 5, i64 2
  store i16 %conv1583, ptr %arrayidx1589, align 2, !tbaa !31
  store i16 %conv1583, ptr %arrayidx1542, align 2, !tbaa !31
  %add1594 = add nuw nsw i32 %conv1484, 1
  %add1595 = add nuw nsw i32 %add1594, %conv1497
  %shr1596 = lshr i32 %add1595, 1
  %conv1597 = trunc i32 %shr1596 to i16
  %arrayidx1599 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 7, i64 4
  store i16 %conv1597, ptr %arrayidx1599, align 2, !tbaa !31
  %arrayidx1601 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 6, i64 2
  store i16 %conv1597, ptr %arrayidx1601, align 2, !tbaa !31
  store i16 %conv1597, ptr %arrayidx1556, align 2, !tbaa !31
  %add1606 = add nuw nsw i32 %conv1497, 1
  %add1607 = add nuw nsw i32 %add1606, %conv1508
  %shr1608 = lshr i32 %add1607, 1
  %conv1609 = trunc i32 %shr1608 to i16
  %arrayidx1611 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 7, i64 2
  store i16 %conv1609, ptr %arrayidx1611, align 2, !tbaa !31
  store i16 %conv1609, ptr %arrayidx1570, align 2, !tbaa !31
  %231 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 24), align 16, !tbaa !31
  %conv1614 = zext i16 %231 to i32
  %add1616 = add nuw nsw i32 %conv1508, 1
  %add1617 = add nuw nsw i32 %add1616, %conv1614
  %shr1618 = lshr i32 %add1617, 1
  %conv1619 = trunc i32 %shr1618 to i16
  store i16 %conv1619, ptr %arrayidx1584, align 2, !tbaa !31
  %232 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %conv1623 = zext i16 %232 to i32
  %mul1626 = shl nuw nsw i32 %conv1523, 1
  %add1627 = add nuw nsw i32 %add1458, %mul1626
  %add1628 = add nuw nsw i32 %add1627, %conv1623
  %shr1629 = lshr i32 %add1628, 2
  %conv1630 = trunc i32 %shr1629 to i16
  %arrayidx1632 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 3, i64 7
  store i16 %conv1630, ptr %arrayidx1632, align 2, !tbaa !31
  %arrayidx1634 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 2, i64 5
  store i16 %conv1630, ptr %arrayidx1634, align 2, !tbaa !31
  %arrayidx1636 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 1, i64 3
  store i16 %conv1630, ptr %arrayidx1636, align 2, !tbaa !31
  %arrayidx1638 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 0, i64 1
  store i16 %conv1630, ptr %arrayidx1638, align 2, !tbaa !31
  %add1644 = add nuw nsw i32 %add1473, %mul1445
  %add1645 = add nuw nsw i32 %add1644, %conv1523
  %shr1646 = lshr i32 %add1645, 2
  %conv1647 = trunc i32 %shr1646 to i16
  %arrayidx1649 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 4, i64 7
  store i16 %conv1647, ptr %arrayidx1649, align 2, !tbaa !31
  %arrayidx1651 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 3, i64 5
  store i16 %conv1647, ptr %arrayidx1651, align 2, !tbaa !31
  %arrayidx1653 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 2, i64 3
  store i16 %conv1647, ptr %arrayidx1653, align 2, !tbaa !31
  %arrayidx1655 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 1, i64 1
  store i16 %conv1647, ptr %arrayidx1655, align 2, !tbaa !31
  %arrayidx1666 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 5, i64 7
  store i16 %conv1464, ptr %arrayidx1666, align 2, !tbaa !31
  %arrayidx1668 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 4, i64 5
  store i16 %conv1464, ptr %arrayidx1668, align 2, !tbaa !31
  %arrayidx1670 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 3, i64 3
  store i16 %conv1464, ptr %arrayidx1670, align 2, !tbaa !31
  %arrayidx1672 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 2, i64 1
  store i16 %conv1464, ptr %arrayidx1672, align 2, !tbaa !31
  %arrayidx1683 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 6, i64 7
  store i16 %conv1479, ptr %arrayidx1683, align 2, !tbaa !31
  %arrayidx1685 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 5, i64 5
  store i16 %conv1479, ptr %arrayidx1685, align 2, !tbaa !31
  %arrayidx1687 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 4, i64 3
  store i16 %conv1479, ptr %arrayidx1687, align 2, !tbaa !31
  %arrayidx1689 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 3, i64 1
  store i16 %conv1479, ptr %arrayidx1689, align 2, !tbaa !31
  %arrayidx1700 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 7, i64 7
  store i16 %conv1492, ptr %arrayidx1700, align 2, !tbaa !31
  %arrayidx1702 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 6, i64 5
  store i16 %conv1492, ptr %arrayidx1702, align 2, !tbaa !31
  %arrayidx1704 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 5, i64 3
  store i16 %conv1492, ptr %arrayidx1704, align 2, !tbaa !31
  %arrayidx1706 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 4, i64 1
  store i16 %conv1492, ptr %arrayidx1706, align 2, !tbaa !31
  %arrayidx1717 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 7, i64 5
  store i16 %conv1505, ptr %arrayidx1717, align 2, !tbaa !31
  %arrayidx1719 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 6, i64 3
  store i16 %conv1505, ptr %arrayidx1719, align 2, !tbaa !31
  %arrayidx1721 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 5, i64 1
  store i16 %conv1505, ptr %arrayidx1721, align 2, !tbaa !31
  %arrayidx1732 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 7, i64 3
  store i16 %conv1516, ptr %arrayidx1732, align 2, !tbaa !31
  %arrayidx1734 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 6, i64 1
  store i16 %conv1516, ptr %arrayidx1734, align 2, !tbaa !31
  %mul1739 = shl nuw nsw i32 %conv1508, 1
  %add1737 = add nuw nsw i32 %conv1497, 2
  %add1740 = add nuw nsw i32 %add1737, %mul1739
  %add1741 = add nuw nsw i32 %add1740, %conv1614
  %shr1742 = lshr i32 %add1741, 2
  %conv1743 = trunc i32 %shr1742 to i16
  %arrayidx1745 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 7, i64 1
  store i16 %conv1743, ptr %arrayidx1745, align 2, !tbaa !31
  %mul1750 = shl nuw nsw i32 %conv1623, 1
  %add1748 = add nuw nsw i32 %conv1523, 2
  %add1751 = add nuw nsw i32 %add1748, %mul1750
  %arrayidx1756 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 2, i64 6
  %arrayidx1758 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 1, i64 4
  %arrayidx1760 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 0, i64 2
  %add1763 = add nuw nsw i32 %conv1623, 2
  %arrayidx1771 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 2, i64 7
  %arrayidx1773 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 1, i64 5
  %arrayidx1775 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 0, i64 3
  %arrayidx1786 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 1, i64 6
  %arrayidx1788 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 49, i64 6, i64 0, i64 4
  %233 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  %conv1803 = zext i16 %233 to i32
  %234 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  %conv1814 = zext i16 %234 to i32
  %235 = load <4 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 2), align 4, !tbaa !31
  %236 = zext <4 x i16> %235 to <4 x i32>
  %237 = extractelement <4 x i32> %236, i64 0
  %add1752 = add nuw nsw i32 %add1751, %237
  %shr1753 = lshr i32 %add1752, 2
  %conv1754 = trunc i32 %shr1753 to i16
  store i16 %conv1754, ptr %arrayidx1756, align 2, !tbaa !31
  store i16 %conv1754, ptr %arrayidx1758, align 2, !tbaa !31
  store i16 %conv1754, ptr %arrayidx1760, align 2, !tbaa !31
  %mul1765 = shl nuw nsw i32 %237, 1
  %add1766 = add nuw nsw i32 %add1763, %mul1765
  %238 = extractelement <4 x i32> %236, i64 1
  %add1767 = add nuw nsw i32 %add1766, %238
  %shr1768 = lshr i32 %add1767, 2
  %conv1769 = trunc i32 %shr1768 to i16
  store i16 %conv1769, ptr %arrayidx1771, align 2, !tbaa !31
  store i16 %conv1769, ptr %arrayidx1773, align 2, !tbaa !31
  store i16 %conv1769, ptr %arrayidx1775, align 2, !tbaa !31
  %239 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %240 = insertelement <4 x i32> %239, i32 %conv1803, i64 3
  %241 = shl nuw nsw <4 x i32> %240, <i32 1, i32 1, i32 1, i32 1>
  %242 = add nuw nsw <4 x i32> %236, <i32 2, i32 2, i32 2, i32 2>
  %243 = add nuw nsw <4 x i32> %242, %241
  %244 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %245 = insertelement <4 x i32> %244, i32 %conv1814, i64 3
  %246 = add nuw nsw <4 x i32> %243, %245
  %247 = lshr <4 x i32> %246, <i32 2, i32 2, i32 2, i32 2>
  %248 = trunc <4 x i32> %247 to <4 x i16>
  %249 = shufflevector <4 x i16> %248, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %249, ptr %arrayidx1786, align 2, !tbaa !31
  store <4 x i16> %248, ptr %arrayidx1788, align 2, !tbaa !31
  br label %if.then1826

if.end1824:                                       ; preds = %if.end941
  br i1 %tobool65, label %if.then1826, label %if.end2061

if.then1826:                                      ; preds = %if.end1824.thread, %if.end1824
  %250 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx1828 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8
  %251 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %conv1830 = zext i16 %251 to i32
  %252 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 18), align 4, !tbaa !31
  %conv1831 = zext i16 %252 to i32
  %add1832 = add nuw nsw i32 %conv1831, 1
  %add1833 = add nuw nsw i32 %add1832, %conv1830
  %shr1834 = lshr i32 %add1833, 1
  %conv1835 = trunc i32 %shr1834 to i16
  store i16 %conv1835, ptr %arrayidx1828, align 2, !tbaa !31
  %253 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 19), align 2, !tbaa !31
  %conv1839 = zext i16 %253 to i32
  %add1841 = add nuw nsw i32 %add1832, %conv1839
  %shr1842 = lshr i32 %add1841, 1
  %conv1843 = trunc i32 %shr1842 to i16
  %arrayidx1845 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 0, i64 2
  store i16 %conv1843, ptr %arrayidx1845, align 2, !tbaa !31
  %arrayidx1846 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 1
  store i16 %conv1843, ptr %arrayidx1846, align 2, !tbaa !31
  %254 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 20), align 8, !tbaa !31
  %conv1849 = zext i16 %254 to i32
  %add1850 = add nuw nsw i32 %conv1839, 1
  %add1851 = add nuw nsw i32 %add1850, %conv1849
  %shr1852 = lshr i32 %add1851, 1
  %conv1853 = trunc i32 %shr1852 to i16
  %arrayidx1855 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 0, i64 4
  store i16 %conv1853, ptr %arrayidx1855, align 2, !tbaa !31
  %arrayidx1857 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 1, i64 2
  store i16 %conv1853, ptr %arrayidx1857, align 2, !tbaa !31
  %arrayidx1858 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 2
  store i16 %conv1853, ptr %arrayidx1858, align 2, !tbaa !31
  %255 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %conv1861 = zext i16 %255 to i32
  %add1862 = add nuw nsw i32 %conv1849, 1
  %add1863 = add nuw nsw i32 %add1862, %conv1861
  %shr1864 = lshr i32 %add1863, 1
  %conv1865 = trunc i32 %shr1864 to i16
  %arrayidx1867 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 0, i64 6
  store i16 %conv1865, ptr %arrayidx1867, align 2, !tbaa !31
  %arrayidx1869 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 1, i64 4
  store i16 %conv1865, ptr %arrayidx1869, align 2, !tbaa !31
  %arrayidx1871 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 2, i64 2
  store i16 %conv1865, ptr %arrayidx1871, align 2, !tbaa !31
  %arrayidx1872 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 3
  store i16 %conv1865, ptr %arrayidx1872, align 2, !tbaa !31
  %256 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  %conv1875 = zext i16 %256 to i32
  %add1876 = add nuw nsw i32 %conv1861, 1
  %add1877 = add nuw nsw i32 %add1876, %conv1875
  %shr1878 = lshr i32 %add1877, 1
  %conv1879 = trunc i32 %shr1878 to i16
  %arrayidx1881 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 1, i64 6
  store i16 %conv1879, ptr %arrayidx1881, align 2, !tbaa !31
  %arrayidx1883 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 2, i64 4
  store i16 %conv1879, ptr %arrayidx1883, align 2, !tbaa !31
  %arrayidx1885 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 3, i64 2
  store i16 %conv1879, ptr %arrayidx1885, align 2, !tbaa !31
  %arrayidx1886 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 4
  store i16 %conv1879, ptr %arrayidx1886, align 2, !tbaa !31
  %257 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  %conv1889 = zext i16 %257 to i32
  %add1890 = add nuw nsw i32 %conv1875, 1
  %add1891 = add nuw nsw i32 %add1890, %conv1889
  %shr1892 = lshr i32 %add1891, 1
  %conv1893 = trunc i32 %shr1892 to i16
  %arrayidx1895 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 2, i64 6
  store i16 %conv1893, ptr %arrayidx1895, align 2, !tbaa !31
  %arrayidx1897 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 3, i64 4
  store i16 %conv1893, ptr %arrayidx1897, align 2, !tbaa !31
  %arrayidx1899 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 4, i64 2
  store i16 %conv1893, ptr %arrayidx1899, align 2, !tbaa !31
  %arrayidx1900 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 5
  store i16 %conv1893, ptr %arrayidx1900, align 2, !tbaa !31
  %258 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 24), align 16, !tbaa !31
  %conv1903 = zext i16 %258 to i32
  %add1904 = add nuw nsw i32 %conv1889, 1
  %add1905 = add nuw nsw i32 %add1904, %conv1903
  %shr1906 = lshr i32 %add1905, 1
  %conv1907 = trunc i32 %shr1906 to i16
  %arrayidx1909 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 3, i64 6
  store i16 %conv1907, ptr %arrayidx1909, align 2, !tbaa !31
  %arrayidx1911 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 4, i64 4
  store i16 %conv1907, ptr %arrayidx1911, align 2, !tbaa !31
  %arrayidx1913 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 5, i64 2
  store i16 %conv1907, ptr %arrayidx1913, align 2, !tbaa !31
  %arrayidx1914 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 6
  store i16 %conv1907, ptr %arrayidx1914, align 2, !tbaa !31
  %arrayidx1917 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 7, i64 7
  store i16 %258, ptr %arrayidx1917, align 2, !tbaa !31
  %arrayidx1919 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 7, i64 6
  store i16 %258, ptr %arrayidx1919, align 2, !tbaa !31
  %arrayidx1927 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 7, i64 2
  %259 = insertelement <4 x i16> poison, i16 %258, i64 0
  %260 = shufflevector <4 x i16> %259, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %260, ptr %arrayidx1927, align 2, !tbaa !31
  %arrayidx1943 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 6, i64 2
  %261 = insertelement <8 x i16> poison, i16 %258, i64 0
  %262 = shufflevector <8 x i16> %261, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %262, ptr %arrayidx1943, align 2, !tbaa !31
  %arrayidx1951 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 5, i64 4
  store <4 x i16> %260, ptr %arrayidx1951, align 2, !tbaa !31
  %arrayidx1953 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 4, i64 7
  store i16 %258, ptr %arrayidx1953, align 2, !tbaa !31
  %arrayidx1955 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 4, i64 6
  store i16 %258, ptr %arrayidx1955, align 2, !tbaa !31
  %mul1958 = mul nuw nsw i32 %conv1903, 3
  %add1959 = add nuw nsw i32 %conv1889, 2
  %add1960 = add nuw nsw i32 %add1959, %mul1958
  %shr1961 = lshr i32 %add1960, 2
  %conv1962 = trunc i32 %shr1961 to i16
  %arrayidx1964 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 3, i64 7
  store i16 %conv1962, ptr %arrayidx1964, align 2, !tbaa !31
  %arrayidx1966 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 4, i64 5
  store i16 %conv1962, ptr %arrayidx1966, align 2, !tbaa !31
  %arrayidx1968 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 5, i64 3
  store i16 %conv1962, ptr %arrayidx1968, align 2, !tbaa !31
  %arrayidx1970 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 6, i64 1
  store i16 %conv1962, ptr %arrayidx1970, align 2, !tbaa !31
  %mul1975 = shl nuw nsw i32 %conv1889, 1
  %add1973 = add nuw nsw i32 %conv1875, 2
  %add1976 = add nuw nsw i32 %add1973, %mul1975
  %add1977 = add nuw nsw i32 %add1976, %conv1903
  %shr1978 = lshr i32 %add1977, 2
  %conv1979 = trunc i32 %shr1978 to i16
  %arrayidx1981 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 2, i64 7
  store i16 %conv1979, ptr %arrayidx1981, align 2, !tbaa !31
  %arrayidx1983 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 3, i64 5
  store i16 %conv1979, ptr %arrayidx1983, align 2, !tbaa !31
  %arrayidx1985 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 4, i64 3
  store i16 %conv1979, ptr %arrayidx1985, align 2, !tbaa !31
  %arrayidx1987 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 5, i64 1
  store i16 %conv1979, ptr %arrayidx1987, align 2, !tbaa !31
  %mul1992 = shl nuw nsw i32 %conv1875, 1
  %add1990 = add nuw nsw i32 %conv1861, 2
  %add1993 = add nuw nsw i32 %add1990, %mul1992
  %add1994 = add nuw nsw i32 %add1993, %conv1889
  %shr1995 = lshr i32 %add1994, 2
  %conv1996 = trunc i32 %shr1995 to i16
  %arrayidx1998 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 1, i64 7
  store i16 %conv1996, ptr %arrayidx1998, align 2, !tbaa !31
  %arrayidx2000 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 2, i64 5
  store i16 %conv1996, ptr %arrayidx2000, align 2, !tbaa !31
  %arrayidx2002 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 3, i64 3
  store i16 %conv1996, ptr %arrayidx2002, align 2, !tbaa !31
  %arrayidx2004 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 4, i64 1
  store i16 %conv1996, ptr %arrayidx2004, align 2, !tbaa !31
  %mul2009 = shl nuw nsw i32 %conv1861, 1
  %add2007 = add nuw nsw i32 %conv1849, 2
  %add2010 = add nuw nsw i32 %add2007, %mul2009
  %add2011 = add nuw nsw i32 %add2010, %conv1875
  %shr2012 = lshr i32 %add2011, 2
  %conv2013 = trunc i32 %shr2012 to i16
  %arrayidx2015 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 0, i64 7
  store i16 %conv2013, ptr %arrayidx2015, align 2, !tbaa !31
  %arrayidx2017 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 1, i64 5
  store i16 %conv2013, ptr %arrayidx2017, align 2, !tbaa !31
  %arrayidx2019 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 2, i64 3
  store i16 %conv2013, ptr %arrayidx2019, align 2, !tbaa !31
  %arrayidx2021 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 3, i64 1
  store i16 %conv2013, ptr %arrayidx2021, align 2, !tbaa !31
  %mul2026 = shl nuw nsw i32 %conv1849, 1
  %add2024 = add nuw nsw i32 %conv1839, 2
  %add2027 = add nuw nsw i32 %add2024, %mul2026
  %add2028 = add nuw nsw i32 %add2027, %conv1861
  %shr2029 = lshr i32 %add2028, 2
  %conv2030 = trunc i32 %shr2029 to i16
  %arrayidx2032 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 0, i64 5
  store i16 %conv2030, ptr %arrayidx2032, align 2, !tbaa !31
  %arrayidx2034 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 1, i64 3
  store i16 %conv2030, ptr %arrayidx2034, align 2, !tbaa !31
  %arrayidx2036 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 2, i64 1
  store i16 %conv2030, ptr %arrayidx2036, align 2, !tbaa !31
  %mul2041 = shl nuw nsw i32 %conv1839, 1
  %add2042 = add nuw nsw i32 %add2007, %conv1831
  %add2043 = add nuw nsw i32 %add2042, %mul2041
  %shr2044 = lshr i32 %add2043, 2
  %conv2045 = trunc i32 %shr2044 to i16
  %arrayidx2047 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 0, i64 3
  store i16 %conv2045, ptr %arrayidx2047, align 2, !tbaa !31
  %arrayidx2049 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 1, i64 1
  store i16 %conv2045, ptr %arrayidx2049, align 2, !tbaa !31
  %mul2054 = shl nuw nsw i32 %conv1831, 1
  %add2055 = add nuw nsw i32 %add2024, %conv1830
  %add2056 = add nuw nsw i32 %add2055, %mul2054
  %shr2057 = lshr i32 %add2056, 2
  %conv2058 = trunc i32 %shr2057 to i16
  %arrayidx2060 = getelementptr inbounds %struct.ImageParameters, ptr %250, i64 0, i32 49, i64 8, i64 0, i64 1
  store i16 %conv2058, ptr %arrayidx2060, align 2, !tbaa !31
  br label %if.end2061

if.end2061:                                       ; preds = %if.then1826, %if.end1824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_d) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_c) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_b) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %pix_a) #9
  ret void
}

declare i32 @distortion8x8(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local double @RDCost_for_8x8IntraBlocks(ptr nocapture noundef writeonly %nonzero, i32 noundef %b8, i32 noundef %ipmode, double noundef %lambda, double %min_rdcost, i32 noundef %mostProbableMode) local_unnamed_addr #0 {
entry:
  %dummy = alloca i32, align 4
  %se = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy) #9
  %and = shl i32 %b8, 3
  %mul = and i32 %and, 8
  %0 = shl nsw i32 %b8, 2
  %mul1 = and i32 %0, -8
  %1 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 39
  %2 = load i32, ptr %pix_x, align 8, !tbaa !11
  %add = add i32 %2, %mul
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 40
  %3 = load i32, ptr %pix_y, align 4, !tbaa !16
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 44
  %4 = load i32, ptr %opix_y, align 4, !tbaa !18
  %5 = load ptr, ptr @imgY_org, align 8, !tbaa !9
  %6 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY4 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 29
  %7 = load ptr, ptr %imgY4, align 8, !tbaa !33
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 60
  %8 = load ptr, ptr %currentSlice, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %se) #9
  %9 = load ptr, ptr @input, align 8, !tbaa !9
  %partition_mode = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 76
  %10 = load i32, ptr %partition_mode, align 8, !tbaa !47
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  store i32 0, ptr %dummy, align 4, !tbaa !5
  %call = call i32 @dct_luma8x8(i32 noundef %b8, ptr noundef nonnull %dummy, i32 noundef 1), !range !44
  store i32 %call, ptr %nonzero, align 4, !tbaa !5
  %12 = load ptr, ptr @img, align 8, !tbaa !9
  %quad = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 62
  %13 = load ptr, ptr %quad, align 8, !tbaa !48
  %14 = sext i32 %add to i64
  %indvars.iv.next = add nsw i64 %14, 1
  %indvars.iv.next.1 = add nsw i64 %14, 2
  %indvars.iv.next.2 = add nsw i64 %14, 3
  %indvars.iv.next.3 = add nsw i64 %14, 4
  %indvars.iv.next.4 = add nsw i64 %14, 5
  %indvars.iv.next.5 = add nsw i64 %14, 6
  %indvars.iv.next.6 = add nsw i64 %14, 7
  br label %for.inc24

for.inc24:                                        ; preds = %entry, %for.inc24
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next96, %for.inc24 ]
  %distortion.091 = phi i64 [ 0, %entry ], [ %add23.7, %for.inc24 ]
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %mul1, %15
  %add9 = add i32 %16, %4
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %5, i64 %idxprom10
  %17 = load ptr, ptr %arrayidx11, align 8, !tbaa !9
  %arrayidx13 = getelementptr inbounds i16, ptr %17, i64 %14
  %18 = load i16, ptr %arrayidx13, align 2, !tbaa !31
  %conv = zext i16 %18 to i64
  %add14 = add i32 %16, %3
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %7, i64 %idxprom15
  %19 = load ptr, ptr %arrayidx16, align 8, !tbaa !9
  %arrayidx18 = getelementptr inbounds i16, ptr %19, i64 %14
  %20 = load i16, ptr %arrayidx18, align 2, !tbaa !31
  %conv19 = zext i16 %20 to i64
  %sub = sub nsw i64 %conv, %conv19
  %arrayidx21 = getelementptr inbounds i32, ptr %13, i64 %sub
  %21 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %conv22 = sext i32 %21 to i64
  %add23 = add nsw i64 %distortion.091, %conv22
  %arrayidx13.1 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv.next
  %22 = load i16, ptr %arrayidx13.1, align 2, !tbaa !31
  %conv.1 = zext i16 %22 to i64
  %arrayidx18.1 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv.next
  %23 = load i16, ptr %arrayidx18.1, align 2, !tbaa !31
  %conv19.1 = zext i16 %23 to i64
  %sub.1 = sub nsw i64 %conv.1, %conv19.1
  %arrayidx21.1 = getelementptr inbounds i32, ptr %13, i64 %sub.1
  %24 = load i32, ptr %arrayidx21.1, align 4, !tbaa !5
  %conv22.1 = sext i32 %24 to i64
  %add23.1 = add nsw i64 %add23, %conv22.1
  %arrayidx13.2 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv.next.1
  %25 = load i16, ptr %arrayidx13.2, align 2, !tbaa !31
  %conv.2 = zext i16 %25 to i64
  %arrayidx18.2 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv.next.1
  %26 = load i16, ptr %arrayidx18.2, align 2, !tbaa !31
  %conv19.2 = zext i16 %26 to i64
  %sub.2 = sub nsw i64 %conv.2, %conv19.2
  %arrayidx21.2 = getelementptr inbounds i32, ptr %13, i64 %sub.2
  %27 = load i32, ptr %arrayidx21.2, align 4, !tbaa !5
  %conv22.2 = sext i32 %27 to i64
  %add23.2 = add nsw i64 %add23.1, %conv22.2
  %arrayidx13.3 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv.next.2
  %28 = load i16, ptr %arrayidx13.3, align 2, !tbaa !31
  %conv.3 = zext i16 %28 to i64
  %arrayidx18.3 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv.next.2
  %29 = load i16, ptr %arrayidx18.3, align 2, !tbaa !31
  %conv19.3 = zext i16 %29 to i64
  %sub.3 = sub nsw i64 %conv.3, %conv19.3
  %arrayidx21.3 = getelementptr inbounds i32, ptr %13, i64 %sub.3
  %30 = load i32, ptr %arrayidx21.3, align 4, !tbaa !5
  %conv22.3 = sext i32 %30 to i64
  %add23.3 = add nsw i64 %add23.2, %conv22.3
  %arrayidx13.4 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv.next.3
  %31 = load i16, ptr %arrayidx13.4, align 2, !tbaa !31
  %conv.4 = zext i16 %31 to i64
  %arrayidx18.4 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv.next.3
  %32 = load i16, ptr %arrayidx18.4, align 2, !tbaa !31
  %conv19.4 = zext i16 %32 to i64
  %sub.4 = sub nsw i64 %conv.4, %conv19.4
  %arrayidx21.4 = getelementptr inbounds i32, ptr %13, i64 %sub.4
  %33 = load i32, ptr %arrayidx21.4, align 4, !tbaa !5
  %conv22.4 = sext i32 %33 to i64
  %add23.4 = add nsw i64 %add23.3, %conv22.4
  %arrayidx13.5 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv.next.4
  %34 = load i16, ptr %arrayidx13.5, align 2, !tbaa !31
  %conv.5 = zext i16 %34 to i64
  %arrayidx18.5 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv.next.4
  %35 = load i16, ptr %arrayidx18.5, align 2, !tbaa !31
  %conv19.5 = zext i16 %35 to i64
  %sub.5 = sub nsw i64 %conv.5, %conv19.5
  %arrayidx21.5 = getelementptr inbounds i32, ptr %13, i64 %sub.5
  %36 = load i32, ptr %arrayidx21.5, align 4, !tbaa !5
  %conv22.5 = sext i32 %36 to i64
  %add23.5 = add nsw i64 %add23.4, %conv22.5
  %arrayidx13.6 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv.next.5
  %37 = load i16, ptr %arrayidx13.6, align 2, !tbaa !31
  %conv.6 = zext i16 %37 to i64
  %arrayidx18.6 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv.next.5
  %38 = load i16, ptr %arrayidx18.6, align 2, !tbaa !31
  %conv19.6 = zext i16 %38 to i64
  %sub.6 = sub nsw i64 %conv.6, %conv19.6
  %arrayidx21.6 = getelementptr inbounds i32, ptr %13, i64 %sub.6
  %39 = load i32, ptr %arrayidx21.6, align 4, !tbaa !5
  %conv22.6 = sext i32 %39 to i64
  %add23.6 = add nsw i64 %add23.5, %conv22.6
  %arrayidx13.7 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv.next.6
  %40 = load i16, ptr %arrayidx13.7, align 2, !tbaa !31
  %conv.7 = zext i16 %40 to i64
  %arrayidx18.7 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv.next.6
  %41 = load i16, ptr %arrayidx18.7, align 2, !tbaa !31
  %conv19.7 = zext i16 %41 to i64
  %sub.7 = sub nsw i64 %conv.7, %conv19.7
  %arrayidx21.7 = getelementptr inbounds i32, ptr %13, i64 %sub.7
  %42 = load i32, ptr %arrayidx21.7, align 4, !tbaa !5
  %conv22.7 = sext i32 %42 to i64
  %add23.7 = add nsw i64 %add23.6, %conv22.7
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, 8
  br i1 %exitcond.not, label %for.end26, label %for.inc24, !llvm.loop !49

for.end26:                                        ; preds = %for.inc24
  %cmp27 = icmp eq i32 %mostProbableMode, %ipmode
  %cmp29 = icmp sge i32 %ipmode, %mostProbableMode
  %sub33 = sext i1 %cmp29 to i32
  %cond = add nsw i32 %sub33, %ipmode
  %cond35 = select i1 %cmp27, i32 -1, i32 %cond
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %cond35, ptr %value1, align 4, !tbaa !50
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %b8, ptr %context, align 8, !tbaa !52
  store i32 4, ptr %se, align 8, !tbaa !53
  %type36 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 5
  %43 = load i32, ptr %type36, align 4, !tbaa !54
  %cmp37.not = icmp eq i32 %43, 1
  %partArr42 = getelementptr inbounds %struct.Slice, ptr %8, i64 0, i32 6
  %44 = load ptr, ptr %partArr42, align 8, !tbaa !55
  %. = select i1 %cmp37.not, i64 16, i64 4
  %arrayidx43 = getelementptr inbounds i32, ptr %11, i64 %.
  %45 = load i32, ptr %arrayidx43, align 4, !tbaa !5
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds %struct.datapartition, ptr %44, i64 %idxprom44
  %46 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !9
  call void %46(ptr noundef nonnull %se, ptr noundef %arrayidx45) #9
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %47 = load i32, ptr %len, align 4, !tbaa !57
  %48 = load ptr, ptr @input, align 8, !tbaa !9
  %symbol_mode = getelementptr inbounds %struct.InputParameters, ptr %48, i64 0, i32 74
  %49 = load i32, ptr %symbol_mode, align 8, !tbaa !58
  %cmp46 = icmp eq i32 %49, 0
  br i1 %cmp46, label %for.body52.preheader, label %if.else58

for.body52.preheader:                             ; preds = %for.end26
  %call53 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %b8, i32 noundef 0, i32 noundef 0) #9
  %add54 = add nsw i32 %call53, %47
  %call53.1 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %b8, i32 noundef 1, i32 noundef 0) #9
  %add54.1 = add nsw i32 %call53.1, %add54
  %call53.2 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %b8, i32 noundef 2, i32 noundef 0) #9
  %add54.2 = add nsw i32 %call53.2, %add54.1
  %call53.3 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %b8, i32 noundef 3, i32 noundef 0) #9
  %add54.3 = add nsw i32 %call53.3, %add54.2
  br label %if.end61

if.else58:                                        ; preds = %for.end26
  %call59 = call i32 @writeLumaCoeff8x8_CABAC(i32 noundef %b8, i32 noundef 1) #9
  %add60 = add nsw i32 %call59, %47
  br label %if.end61

if.end61:                                         ; preds = %for.body52.preheader, %if.else58
  %rate.1 = phi i32 [ %add60, %if.else58 ], [ %add54.3, %for.body52.preheader ]
  %conv62 = sitofp i64 %add23.7 to double
  %conv63 = sitofp i32 %rate.1 to double
  %50 = call double @llvm.fmuladd.f64(double %lambda, double %conv63, double %conv62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %se) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #9
  ret double %50
}

declare void @reset_coding_state_cs_cm() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_luma8x8(i32 noundef %b8, ptr nocapture noundef %coeff_cost, i32 noundef %intra) local_unnamed_addr #6 {
entry:
  %m6 = alloca [8 x [8 x i32]], align 16
  %scan_poss = alloca [4 x i32], align 16
  %runs = alloca [4 x i32], align 16
  %and = shl i32 %b8, 3
  %mul = and i32 %and, 8
  %0 = shl nsw i32 %b8, 2
  %mul1 = and i32 %0, -8
  %1 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 53
  %2 = load ptr, ptr %cofAC, align 8, !tbaa !32
  %idxprom = sext i32 %b8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %m6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %scan_poss) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %runs) #9
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 61
  %7 = load ptr, ptr %mb_data, align 8, !tbaa !19
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %current_mb_nr, align 4, !tbaa !20
  %idxprom9 = sext i32 %8 to i64
  %qp_scaled = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 11
  %9 = load i32, ptr %qp_scaled, align 4, !tbaa !59
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 161
  %10 = load i32, ptr %lossless_qpprime_flag, align 4, !tbaa !60
  %cmp11 = icmp eq i32 %10, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %cmp11, %land.rhs ]
  %is_field_mode = getelementptr inbounds %struct.macroblock, ptr %7, i64 %idxprom9, i32 20
  %12 = load i32, ptr %is_field_mode, align 4, !tbaa !61
  %tobool.not = icmp eq i32 %12, 0
  %cond = select i1 %tobool.not, ptr @SNGL_SCAN8x8, ptr @FIELD_SCAN8x8
  %13 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !9
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %13, i64 %idxprom13
  %14 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %15 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !9
  %arrayidx18 = getelementptr inbounds i32, ptr %15, i64 %idxprom13
  %16 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %add = add nsw i32 %14, 16
  %17 = load ptr, ptr @LevelScale8x8Luma, align 8, !tbaa !9
  %idxprom19 = sext i32 %intra to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %17, i64 %idxprom19
  %18 = load ptr, ptr %arrayidx20, align 8, !tbaa !9
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %18, i64 %idxprom21
  %19 = load ptr, ptr %arrayidx22, align 8, !tbaa !9
  %20 = load ptr, ptr @LevelOffset8x8Luma, align 8, !tbaa !9
  %arrayidx24 = getelementptr inbounds ptr, ptr %20, i64 %idxprom19
  %21 = load ptr, ptr %arrayidx24, align 8, !tbaa !9
  %idxprom25 = sext i32 %14 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %21, i64 %idxprom25
  %22 = load ptr, ptr %arrayidx26, align 8, !tbaa !9
  %23 = load ptr, ptr @InvLevelScale8x8Luma, align 8, !tbaa !9
  %arrayidx28 = getelementptr inbounds ptr, ptr %23, i64 %idxprom19
  %24 = load ptr, ptr %arrayidx28, align 8, !tbaa !9
  %arrayidx30 = getelementptr inbounds ptr, ptr %24, i64 %idxprom21
  %25 = load ptr, ptr %arrayidx30, align 8, !tbaa !9
  br i1 %11, label %if.else572, label %vector.body

vector.body:                                      ; preds = %land.end, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %land.end ]
  %26 = or i64 %index, 1
  %27 = or i64 %index, 2
  %28 = or i64 %index, 3
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %index
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %26
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %27
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %28
  %33 = load i32, ptr %29, align 8, !tbaa !5
  %34 = load i32, ptr %30, align 8, !tbaa !5
  %35 = load i32, ptr %31, align 8, !tbaa !5
  %36 = load i32, ptr %32, align 8, !tbaa !5
  %37 = insertelement <4 x i32> poison, i32 %33, i64 0
  %38 = insertelement <4 x i32> %37, i32 %34, i64 1
  %39 = insertelement <4 x i32> %38, i32 %35, i64 2
  %40 = insertelement <4 x i32> %39, i32 %36, i64 3
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %index, i64 7
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %26, i64 7
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %27, i64 7
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %28, i64 7
  %45 = load i32, ptr %41, align 4, !tbaa !5
  %46 = load i32, ptr %42, align 4, !tbaa !5
  %47 = load i32, ptr %43, align 4, !tbaa !5
  %48 = load i32, ptr %44, align 4, !tbaa !5
  %49 = insertelement <4 x i32> poison, i32 %45, i64 0
  %50 = insertelement <4 x i32> %49, i32 %46, i64 1
  %51 = insertelement <4 x i32> %50, i32 %47, i64 2
  %52 = insertelement <4 x i32> %51, i32 %48, i64 3
  %53 = add nsw <4 x i32> %52, %40
  %54 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %index, i64 1
  %55 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %26, i64 1
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %27, i64 1
  %57 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %28, i64 1
  %58 = load i32, ptr %54, align 4, !tbaa !5
  %59 = load i32, ptr %55, align 4, !tbaa !5
  %60 = load i32, ptr %56, align 4, !tbaa !5
  %61 = load i32, ptr %57, align 4, !tbaa !5
  %62 = insertelement <4 x i32> poison, i32 %58, i64 0
  %63 = insertelement <4 x i32> %62, i32 %59, i64 1
  %64 = insertelement <4 x i32> %63, i32 %60, i64 2
  %65 = insertelement <4 x i32> %64, i32 %61, i64 3
  %66 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %index, i64 6
  %67 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %26, i64 6
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %27, i64 6
  %69 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %28, i64 6
  %70 = load i32, ptr %66, align 8, !tbaa !5
  %71 = load i32, ptr %67, align 8, !tbaa !5
  %72 = load i32, ptr %68, align 8, !tbaa !5
  %73 = load i32, ptr %69, align 8, !tbaa !5
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = add nsw <4 x i32> %77, %65
  %79 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %index, i64 2
  %80 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %26, i64 2
  %81 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %27, i64 2
  %82 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %28, i64 2
  %83 = load i32, ptr %79, align 8, !tbaa !5
  %84 = load i32, ptr %80, align 8, !tbaa !5
  %85 = load i32, ptr %81, align 8, !tbaa !5
  %86 = load i32, ptr %82, align 8, !tbaa !5
  %87 = insertelement <4 x i32> poison, i32 %83, i64 0
  %88 = insertelement <4 x i32> %87, i32 %84, i64 1
  %89 = insertelement <4 x i32> %88, i32 %85, i64 2
  %90 = insertelement <4 x i32> %89, i32 %86, i64 3
  %91 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %index, i64 5
  %92 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %26, i64 5
  %93 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %27, i64 5
  %94 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %28, i64 5
  %95 = load i32, ptr %91, align 4, !tbaa !5
  %96 = load i32, ptr %92, align 4, !tbaa !5
  %97 = load i32, ptr %93, align 4, !tbaa !5
  %98 = load i32, ptr %94, align 4, !tbaa !5
  %99 = insertelement <4 x i32> poison, i32 %95, i64 0
  %100 = insertelement <4 x i32> %99, i32 %96, i64 1
  %101 = insertelement <4 x i32> %100, i32 %97, i64 2
  %102 = insertelement <4 x i32> %101, i32 %98, i64 3
  %103 = add nsw <4 x i32> %102, %90
  %104 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %index, i64 3
  %105 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %26, i64 3
  %106 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %27, i64 3
  %107 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %28, i64 3
  %108 = load i32, ptr %104, align 4, !tbaa !5
  %109 = load i32, ptr %105, align 4, !tbaa !5
  %110 = load i32, ptr %106, align 4, !tbaa !5
  %111 = load i32, ptr %107, align 4, !tbaa !5
  %112 = insertelement <4 x i32> poison, i32 %108, i64 0
  %113 = insertelement <4 x i32> %112, i32 %109, i64 1
  %114 = insertelement <4 x i32> %113, i32 %110, i64 2
  %115 = insertelement <4 x i32> %114, i32 %111, i64 3
  %116 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %index, i64 4
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %26, i64 4
  %118 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %27, i64 4
  %119 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %28, i64 4
  %120 = load i32, ptr %116, align 8, !tbaa !5
  %121 = load i32, ptr %117, align 8, !tbaa !5
  %122 = load i32, ptr %118, align 8, !tbaa !5
  %123 = load i32, ptr %119, align 8, !tbaa !5
  %124 = insertelement <4 x i32> poison, i32 %120, i64 0
  %125 = insertelement <4 x i32> %124, i32 %121, i64 1
  %126 = insertelement <4 x i32> %125, i32 %122, i64 2
  %127 = insertelement <4 x i32> %126, i32 %123, i64 3
  %128 = add nsw <4 x i32> %127, %115
  %129 = add nsw <4 x i32> %128, %53
  %130 = add nsw <4 x i32> %103, %78
  %131 = sub nsw <4 x i32> %53, %128
  %132 = sub nsw <4 x i32> %78, %103
  %133 = sub nsw <4 x i32> %40, %52
  %134 = sub nsw <4 x i32> %65, %77
  %135 = sub nsw <4 x i32> %90, %102
  %136 = sub nsw <4 x i32> %115, %127
  %137 = ashr <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %138 = add <4 x i32> %137, %133
  %139 = add <4 x i32> %138, %134
  %140 = add <4 x i32> %139, %135
  %141 = ashr <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %142 = add <4 x i32> %135, %141
  %143 = add <4 x i32> %142, %136
  %144 = sub <4 x i32> %133, %143
  %145 = ashr <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  %146 = add <4 x i32> %134, %145
  %147 = sub <4 x i32> %133, %146
  %148 = add <4 x i32> %147, %136
  %149 = sub nsw <4 x i32> %134, %135
  %150 = ashr <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %151 = add <4 x i32> %136, %149
  %152 = add <4 x i32> %151, %150
  %153 = add nsw <4 x i32> %129, %130
  %154 = getelementptr inbounds [8 x i32], ptr %m6, i64 0, i64 %index
  store <4 x i32> %153, ptr %154, align 16, !tbaa !5
  %155 = ashr <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %156 = add nsw <4 x i32> %131, %155
  %157 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 2, i64 %index
  store <4 x i32> %156, ptr %157, align 16, !tbaa !5
  %158 = sub nsw <4 x i32> %129, %130
  %159 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 4, i64 %index
  store <4 x i32> %158, ptr %159, align 16, !tbaa !5
  %160 = ashr <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %161 = sub nsw <4 x i32> %160, %132
  %162 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 6, i64 %index
  store <4 x i32> %161, ptr %162, align 16, !tbaa !5
  %163 = ashr <4 x i32> %152, <i32 2, i32 2, i32 2, i32 2>
  %164 = add nsw <4 x i32> %163, %140
  %165 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 1, i64 %index
  store <4 x i32> %164, ptr %165, align 16, !tbaa !5
  %166 = ashr <4 x i32> %148, <i32 2, i32 2, i32 2, i32 2>
  %167 = add nsw <4 x i32> %144, %166
  %168 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 3, i64 %index
  store <4 x i32> %167, ptr %168, align 16, !tbaa !5
  %169 = ashr <4 x i32> %144, <i32 2, i32 2, i32 2, i32 2>
  %170 = sub nsw <4 x i32> %148, %169
  %171 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 5, i64 %index
  store <4 x i32> %170, ptr %171, align 16, !tbaa !5
  %172 = ashr <4 x i32> %140, <i32 2, i32 2, i32 2, i32 2>
  %173 = sub <4 x i32> %172, %152
  %174 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 7, i64 %index
  store <4 x i32> %173, ptr %174, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %175 = icmp eq i64 %index.next, 8
  br i1 %175, label %for.cond219.preheader, label %vector.body, !llvm.loop !64

for.cond219.preheader:                            ; preds = %vector.body
  %m7341 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52
  br label %vector.body1759

vector.body1759:                                  ; preds = %vector.body1759, %for.cond219.preheader
  %index1760 = phi i64 [ 0, %for.cond219.preheader ], [ %index.next1761, %vector.body1759 ]
  %176 = or i64 %index1760, 1
  %177 = or i64 %index1760, 2
  %178 = or i64 %index1760, 3
  %179 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %index1760
  %180 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %176
  %181 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %177
  %182 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %178
  %183 = load i32, ptr %179, align 16, !tbaa !5
  %184 = load i32, ptr %180, align 16, !tbaa !5
  %185 = load i32, ptr %181, align 16, !tbaa !5
  %186 = load i32, ptr %182, align 16, !tbaa !5
  %187 = insertelement <4 x i32> poison, i32 %183, i64 0
  %188 = insertelement <4 x i32> %187, i32 %184, i64 1
  %189 = insertelement <4 x i32> %188, i32 %185, i64 2
  %190 = insertelement <4 x i32> %189, i32 %186, i64 3
  %191 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %index1760, i64 7
  %192 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %176, i64 7
  %193 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %177, i64 7
  %194 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %178, i64 7
  %195 = load i32, ptr %191, align 4, !tbaa !5
  %196 = load i32, ptr %192, align 4, !tbaa !5
  %197 = load i32, ptr %193, align 4, !tbaa !5
  %198 = load i32, ptr %194, align 4, !tbaa !5
  %199 = insertelement <4 x i32> poison, i32 %195, i64 0
  %200 = insertelement <4 x i32> %199, i32 %196, i64 1
  %201 = insertelement <4 x i32> %200, i32 %197, i64 2
  %202 = insertelement <4 x i32> %201, i32 %198, i64 3
  %203 = add nsw <4 x i32> %202, %190
  %204 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %index1760, i64 1
  %205 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %176, i64 1
  %206 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %177, i64 1
  %207 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %178, i64 1
  %208 = load i32, ptr %204, align 4, !tbaa !5
  %209 = load i32, ptr %205, align 4, !tbaa !5
  %210 = load i32, ptr %206, align 4, !tbaa !5
  %211 = load i32, ptr %207, align 4, !tbaa !5
  %212 = insertelement <4 x i32> poison, i32 %208, i64 0
  %213 = insertelement <4 x i32> %212, i32 %209, i64 1
  %214 = insertelement <4 x i32> %213, i32 %210, i64 2
  %215 = insertelement <4 x i32> %214, i32 %211, i64 3
  %216 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %index1760, i64 6
  %217 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %176, i64 6
  %218 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %177, i64 6
  %219 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %178, i64 6
  %220 = load i32, ptr %216, align 8, !tbaa !5
  %221 = load i32, ptr %217, align 8, !tbaa !5
  %222 = load i32, ptr %218, align 8, !tbaa !5
  %223 = load i32, ptr %219, align 8, !tbaa !5
  %224 = insertelement <4 x i32> poison, i32 %220, i64 0
  %225 = insertelement <4 x i32> %224, i32 %221, i64 1
  %226 = insertelement <4 x i32> %225, i32 %222, i64 2
  %227 = insertelement <4 x i32> %226, i32 %223, i64 3
  %228 = add nsw <4 x i32> %227, %215
  %229 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %index1760, i64 2
  %230 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %176, i64 2
  %231 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %177, i64 2
  %232 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %178, i64 2
  %233 = load i32, ptr %229, align 8, !tbaa !5
  %234 = load i32, ptr %230, align 8, !tbaa !5
  %235 = load i32, ptr %231, align 8, !tbaa !5
  %236 = load i32, ptr %232, align 8, !tbaa !5
  %237 = insertelement <4 x i32> poison, i32 %233, i64 0
  %238 = insertelement <4 x i32> %237, i32 %234, i64 1
  %239 = insertelement <4 x i32> %238, i32 %235, i64 2
  %240 = insertelement <4 x i32> %239, i32 %236, i64 3
  %241 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %index1760, i64 5
  %242 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %176, i64 5
  %243 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %177, i64 5
  %244 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %178, i64 5
  %245 = load i32, ptr %241, align 4, !tbaa !5
  %246 = load i32, ptr %242, align 4, !tbaa !5
  %247 = load i32, ptr %243, align 4, !tbaa !5
  %248 = load i32, ptr %244, align 4, !tbaa !5
  %249 = insertelement <4 x i32> poison, i32 %245, i64 0
  %250 = insertelement <4 x i32> %249, i32 %246, i64 1
  %251 = insertelement <4 x i32> %250, i32 %247, i64 2
  %252 = insertelement <4 x i32> %251, i32 %248, i64 3
  %253 = add nsw <4 x i32> %252, %240
  %254 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %index1760, i64 3
  %255 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %176, i64 3
  %256 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %177, i64 3
  %257 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %178, i64 3
  %258 = load i32, ptr %254, align 4, !tbaa !5
  %259 = load i32, ptr %255, align 4, !tbaa !5
  %260 = load i32, ptr %256, align 4, !tbaa !5
  %261 = load i32, ptr %257, align 4, !tbaa !5
  %262 = insertelement <4 x i32> poison, i32 %258, i64 0
  %263 = insertelement <4 x i32> %262, i32 %259, i64 1
  %264 = insertelement <4 x i32> %263, i32 %260, i64 2
  %265 = insertelement <4 x i32> %264, i32 %261, i64 3
  %266 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %index1760, i64 4
  %267 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %176, i64 4
  %268 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %177, i64 4
  %269 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %178, i64 4
  %270 = load i32, ptr %266, align 16, !tbaa !5
  %271 = load i32, ptr %267, align 16, !tbaa !5
  %272 = load i32, ptr %268, align 16, !tbaa !5
  %273 = load i32, ptr %269, align 16, !tbaa !5
  %274 = insertelement <4 x i32> poison, i32 %270, i64 0
  %275 = insertelement <4 x i32> %274, i32 %271, i64 1
  %276 = insertelement <4 x i32> %275, i32 %272, i64 2
  %277 = insertelement <4 x i32> %276, i32 %273, i64 3
  %278 = add nsw <4 x i32> %277, %265
  %279 = add nsw <4 x i32> %278, %203
  %280 = add nsw <4 x i32> %253, %228
  %281 = sub nsw <4 x i32> %203, %278
  %282 = sub nsw <4 x i32> %228, %253
  %283 = sub nsw <4 x i32> %190, %202
  %284 = sub nsw <4 x i32> %215, %227
  %285 = sub nsw <4 x i32> %240, %252
  %286 = sub nsw <4 x i32> %265, %277
  %287 = ashr <4 x i32> %283, <i32 1, i32 1, i32 1, i32 1>
  %288 = add <4 x i32> %287, %283
  %289 = add <4 x i32> %288, %284
  %290 = add <4 x i32> %289, %285
  %291 = ashr <4 x i32> %285, <i32 1, i32 1, i32 1, i32 1>
  %292 = add <4 x i32> %285, %291
  %293 = add <4 x i32> %292, %286
  %294 = sub <4 x i32> %283, %293
  %295 = ashr <4 x i32> %284, <i32 1, i32 1, i32 1, i32 1>
  %296 = add <4 x i32> %284, %295
  %297 = sub <4 x i32> %283, %296
  %298 = add <4 x i32> %297, %286
  %299 = sub nsw <4 x i32> %284, %285
  %300 = ashr <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  %301 = add <4 x i32> %286, %299
  %302 = add <4 x i32> %301, %300
  %303 = add nsw <4 x i32> %279, %280
  %304 = getelementptr inbounds [16 x i32], ptr %m7341, i64 0, i64 %index1760
  store <4 x i32> %303, ptr %304, align 4, !tbaa !5
  %305 = ashr <4 x i32> %282, <i32 1, i32 1, i32 1, i32 1>
  %306 = add nsw <4 x i32> %281, %305
  %307 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 2, i64 %index1760
  store <4 x i32> %306, ptr %307, align 4, !tbaa !5
  %308 = sub nsw <4 x i32> %279, %280
  %309 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 4, i64 %index1760
  store <4 x i32> %308, ptr %309, align 4, !tbaa !5
  %310 = ashr <4 x i32> %281, <i32 1, i32 1, i32 1, i32 1>
  %311 = sub nsw <4 x i32> %310, %282
  %312 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 6, i64 %index1760
  store <4 x i32> %311, ptr %312, align 4, !tbaa !5
  %313 = ashr <4 x i32> %302, <i32 2, i32 2, i32 2, i32 2>
  %314 = add nsw <4 x i32> %313, %290
  %315 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 1, i64 %index1760
  store <4 x i32> %314, ptr %315, align 4, !tbaa !5
  %316 = ashr <4 x i32> %298, <i32 2, i32 2, i32 2, i32 2>
  %317 = add nsw <4 x i32> %294, %316
  %318 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 3, i64 %index1760
  store <4 x i32> %317, ptr %318, align 4, !tbaa !5
  %319 = ashr <4 x i32> %294, <i32 2, i32 2, i32 2, i32 2>
  %320 = sub nsw <4 x i32> %298, %319
  %321 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 5, i64 %index1760
  store <4 x i32> %320, ptr %321, align 4, !tbaa !5
  %322 = ashr <4 x i32> %290, <i32 2, i32 2, i32 2, i32 2>
  %323 = sub <4 x i32> %322, %302
  %324 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 7, i64 %index1760
  store <4 x i32> %323, ptr %324, align 4, !tbaa !5
  %index.next1761 = add nuw i64 %index1760, 4
  %325 = icmp eq i64 %index.next1761, 8
  br i1 %325, label %for.end403, label %vector.body1759, !llvm.loop !67

for.end403:                                       ; preds = %vector.body1759
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %runs, i8 -1, i64 16, i1 false)
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 98
  %add460 = add nsw i32 %14, 17
  %shl.i = shl nuw i32 1, %add
  %fadjust8x8 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 56
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %7, i64 %idxprom9, i32 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scan_poss, i8 0, i64 16, i1 false)
  %326 = load ptr, ptr @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, ptr %326, i64 0, i32 74
  %disthres = getelementptr inbounds %struct.InputParameters, ptr %326, i64 0, i32 116
  br label %for.body414

for.body414:                                      ; preds = %for.end403, %if.end563
  %indvars.iv1705 = phi i64 [ 0, %for.end403 ], [ %indvars.iv.next1706, %if.end563 ]
  %scan_pos.01685 = phi i32 [ 0, %for.end403 ], [ %scan_pos.2, %if.end563 ]
  %run.01684 = phi i32 [ -1, %for.end403 ], [ %run.2, %if.end563 ]
  %nonzero.01683 = phi i32 [ 0, %for.end403 ], [ %nonzero.1, %if.end563 ]
  %arrayidx416 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1705
  %327 = load i8, ptr %arrayidx416, align 2, !tbaa !29
  %conv = zext i8 %327 to i32
  %arrayidx420 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1705, i64 1
  %328 = load i8, ptr %arrayidx420, align 1, !tbaa !29
  %conv421 = zext i8 %328 to i32
  %and422 = and i64 %indvars.iv1705, 3
  %inc423 = add nsw i32 %run.01684, 1
  %arrayidx425 = getelementptr inbounds [4 x i32], ptr %runs, i64 0, i64 %and422
  %329 = load i32, ptr %arrayidx425, align 4, !tbaa !5
  %inc426 = add nsw i32 %329, 1
  store i32 %inc426, ptr %arrayidx425, align 4, !tbaa !5
  %idxprom428 = zext i8 %328 to i64
  %idxprom430 = zext i8 %327 to i64
  %arrayidx431 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %idxprom428, i64 %idxprom430
  %330 = load i32, ptr %arrayidx431, align 4, !tbaa !5
  %cond.i = tail call i32 @llvm.abs.i32(i32 %330, i1 true)
  %arrayidx433 = getelementptr inbounds ptr, ptr %19, i64 %idxprom428
  %331 = load ptr, ptr %arrayidx433, align 8, !tbaa !9
  %arrayidx435 = getelementptr inbounds i32, ptr %331, i64 %idxprom430
  %332 = load i32, ptr %arrayidx435, align 4, !tbaa !5
  %mul436 = mul nsw i32 %332, %cond.i
  %arrayidx438 = getelementptr inbounds ptr, ptr %22, i64 %idxprom428
  %333 = load ptr, ptr %arrayidx438, align 8, !tbaa !9
  %arrayidx440 = getelementptr inbounds i32, ptr %333, i64 %idxprom430
  %334 = load i32, ptr %arrayidx440, align 4, !tbaa !5
  %add441 = add nsw i32 %334, %mul436
  %shr442 = ashr i32 %add441, %add
  %335 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !35
  %tobool443.not = icmp eq i32 %335, 0
  br i1 %tobool443.not, label %if.end, label %if.then444

if.then444:                                       ; preds = %for.body414
  %cmp445 = icmp eq i32 %shr442, 0
  br i1 %cmp445, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then444
  %336 = load i32, ptr @AdaptRndWeight, align 4, !tbaa !5
  %shl = shl i32 %shr442, %add
  %sub458 = sub nsw i32 %mul436, %shl
  %mul459 = mul nsw i32 %336, %sub458
  %add.i = add nsw i32 %mul459, %shl.i
  %shr.i = ashr i32 %add.i, %add460
  br label %cond.end

cond.end:                                         ; preds = %if.then444, %cond.false
  %cond462 = phi i32 [ %shr.i, %cond.false ], [ 0, %if.then444 ]
  %337 = load ptr, ptr %fadjust8x8, align 8, !tbaa !36
  %arrayidx464 = getelementptr inbounds ptr, ptr %337, i64 %idxprom19
  %338 = load ptr, ptr %arrayidx464, align 8, !tbaa !9
  %add465 = add nsw i32 %mul1, %conv421
  %idxprom466 = sext i32 %add465 to i64
  %arrayidx467 = getelementptr inbounds ptr, ptr %338, i64 %idxprom466
  %339 = load ptr, ptr %arrayidx467, align 8, !tbaa !9
  %add468 = add nuw nsw i32 %mul, %conv
  %idxprom469 = zext i32 %add468 to i64
  %arrayidx470 = getelementptr inbounds i32, ptr %339, i64 %idxprom469
  store i32 %cond462, ptr %arrayidx470, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body414
  %cmp471.not = icmp eq i32 %shr442, 0
  br i1 %cmp471.not, label %if.end563, label %if.then473

if.then473:                                       ; preds = %if.end
  %340 = load i32, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !68
  %tobool474.not = icmp eq i32 %340, 0
  br i1 %tobool474.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then473
  %341 = load i32, ptr %symbol_mode, align 8, !tbaa !58
  %cmp475 = icmp eq i32 %341, 0
  br i1 %cmp475, label %if.then477, label %if.else

if.then477:                                       ; preds = %land.lhs.true
  %cmp478 = icmp sgt i32 %shr442, 1
  br i1 %cmp478, label %cond.end489, label %cond.false481

cond.false481:                                    ; preds = %if.then477
  %342 = load i32, ptr %disthres, align 4, !tbaa !69
  %idxprom482 = sext i32 %342 to i64
  %idxprom486 = sext i32 %inc426 to i64
  %arrayidx487 = getelementptr inbounds [2 x [64 x i8]], ptr @COEFF_COST8x8, i64 0, i64 %idxprom482, i64 %idxprom486
  %343 = load i8, ptr %arrayidx487, align 1, !tbaa !29
  %conv488 = zext i8 %343 to i32
  br label %cond.end489

cond.end489:                                      ; preds = %if.then477, %cond.false481
  %cond490 = phi i32 [ %conv488, %cond.false481 ], [ 999999, %if.then477 ]
  %344 = load i32, ptr %coeff_cost, align 4, !tbaa !5
  %add491 = add nsw i32 %344, %cond490
  store i32 %add491, ptr %coeff_cost, align 4, !tbaa !5
  %345 = load i32, ptr %arrayidx431, align 4, !tbaa !5
  %cmp.i = icmp slt i32 %345, 0
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %shr442, i1 true)
  %sub.i1641 = sub nsw i32 0, %cond.i.i
  %cond.i1642 = select i1 %cmp.i, i32 %sub.i1641, i32 %cond.i.i
  %arrayidx502 = getelementptr inbounds ptr, ptr %3, i64 %and422
  %346 = load ptr, ptr %arrayidx502, align 8, !tbaa !9
  %347 = load ptr, ptr %346, align 8, !tbaa !9
  %arrayidx505 = getelementptr inbounds [4 x i32], ptr %scan_poss, i64 0, i64 %and422
  %348 = load i32, ptr %arrayidx505, align 4, !tbaa !5
  %idxprom506 = sext i32 %348 to i64
  %arrayidx507 = getelementptr inbounds i32, ptr %347, i64 %idxprom506
  store i32 %cond.i1642, ptr %arrayidx507, align 4, !tbaa !5
  %arrayidx515 = getelementptr inbounds ptr, ptr %346, i64 1
  %349 = load ptr, ptr %arrayidx515, align 8, !tbaa !9
  %arrayidx519 = getelementptr inbounds i32, ptr %349, i64 %idxprom506
  store i32 %inc426, ptr %arrayidx519, align 4, !tbaa !5
  %inc522 = add nsw i32 %348, 1
  store i32 %inc522, ptr %arrayidx505, align 4, !tbaa !5
  store i32 -1, ptr %arrayidx425, align 4, !tbaa !5
  br label %if.end549

if.else:                                          ; preds = %land.lhs.true, %if.then473
  %cmp525 = icmp sgt i32 %shr442, 1
  br i1 %cmp525, label %cond.end535, label %cond.false528

cond.false528:                                    ; preds = %if.else
  %350 = load i32, ptr %disthres, align 4, !tbaa !69
  %idxprom530 = sext i32 %350 to i64
  %idxprom532 = sext i32 %inc423 to i64
  %arrayidx533 = getelementptr inbounds [2 x [64 x i8]], ptr @COEFF_COST8x8, i64 0, i64 %idxprom530, i64 %idxprom532
  %351 = load i8, ptr %arrayidx533, align 1, !tbaa !29
  %conv534 = zext i8 %351 to i32
  br label %cond.end535

cond.end535:                                      ; preds = %if.else, %cond.false528
  %cond536 = phi i32 [ %conv534, %cond.false528 ], [ 999999, %if.else ]
  %352 = load i32, ptr %coeff_cost, align 4, !tbaa !5
  %add537 = add nsw i32 %352, %cond536
  store i32 %add537, ptr %coeff_cost, align 4, !tbaa !5
  %353 = load i32, ptr %arrayidx431, align 4, !tbaa !5
  %cmp.i1643 = icmp slt i32 %353, 0
  %cond.i.i1644 = tail call i32 @llvm.abs.i32(i32 %shr442, i1 true)
  %sub.i1645 = sub nsw i32 0, %cond.i.i1644
  %cond.i1646 = select i1 %cmp.i1643, i32 %sub.i1645, i32 %cond.i.i1644
  %idxprom544 = sext i32 %scan_pos.01685 to i64
  %arrayidx545 = getelementptr inbounds i32, ptr %5, i64 %idxprom544
  store i32 %cond.i1646, ptr %arrayidx545, align 4, !tbaa !5
  %arrayidx547 = getelementptr inbounds i32, ptr %6, i64 %idxprom544
  store i32 %inc423, ptr %arrayidx547, align 4, !tbaa !5
  %inc548 = add nsw i32 %scan_pos.01685, 1
  br label %if.end549

if.end549:                                        ; preds = %cond.end535, %cond.end489
  %sub.i1649.pre-phi = phi i32 [ %sub.i1645, %cond.end535 ], [ %sub.i1641, %cond.end489 ]
  %cond.i.i1648.pre-phi = phi i32 [ %cond.i.i1644, %cond.end535 ], [ %cond.i.i, %cond.end489 ]
  %run.1 = phi i32 [ -1, %cond.end535 ], [ %inc423, %cond.end489 ]
  %scan_pos.1 = phi i32 [ %inc548, %cond.end535 ], [ %scan_pos.01685, %cond.end489 ]
  %354 = load i32, ptr %arrayidx431, align 4, !tbaa !5
  %cmp.i1647 = icmp slt i32 %354, 0
  %cond.i1650 = select i1 %cmp.i1647, i32 %sub.i1649.pre-phi, i32 %cond.i.i1648.pre-phi
  %arrayidx557 = getelementptr inbounds ptr, ptr %25, i64 %idxprom428
  %355 = load ptr, ptr %arrayidx557, align 8, !tbaa !9
  %arrayidx559 = getelementptr inbounds i32, ptr %355, i64 %idxprom430
  %356 = load i32, ptr %arrayidx559, align 4, !tbaa !5
  %mul560 = mul nsw i32 %cond.i1650, %356
  %shl561 = shl i32 %mul560, %14
  %add.i1651 = add nsw i32 %shl561, 32
  %shr.i1652 = ashr i32 %add.i1651, 6
  br label %if.end563

if.end563:                                        ; preds = %if.end549, %if.end
  %nonzero.1 = phi i32 [ 1, %if.end549 ], [ %nonzero.01683, %if.end ]
  %run.2 = phi i32 [ %run.1, %if.end549 ], [ %inc423, %if.end ]
  %scan_pos.2 = phi i32 [ %scan_pos.1, %if.end549 ], [ %scan_pos.01685, %if.end ]
  %ilev.0 = phi i32 [ %shr.i1652, %if.end549 ], [ 0, %if.end ]
  store i32 %ilev.0, ptr %arrayidx431, align 4, !tbaa !5
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 1
  %exitcond1708.not = icmp eq i64 %indvars.iv.next1706, 64
  br i1 %exitcond1708.not, label %if.end685, label %for.body414, !llvm.loop !70

if.else572:                                       ; preds = %land.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %runs, i8 -1, i64 16, i1 false)
  %AdaptiveRounding604 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 98
  %fadjust8x8607 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 56
  %luma_transform_size_8x8_flag620 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %idxprom9, i32 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scan_poss, i8 0, i64 16, i1 false)
  %357 = load ptr, ptr @input, align 8
  %symbol_mode623 = getelementptr inbounds %struct.InputParameters, ptr %357, i64 0, i32 74
  br label %for.body584

for.body584:                                      ; preds = %if.else572, %for.inc682
  %indvars.iv1709 = phi i64 [ 0, %if.else572 ], [ %indvars.iv.next1710, %for.inc682 ]
  %scan_pos.31689 = phi i32 [ 0, %if.else572 ], [ %scan_pos.5, %for.inc682 ]
  %run.31688 = phi i32 [ -1, %if.else572 ], [ %run.5, %for.inc682 ]
  %nonzero.21687 = phi i32 [ 0, %if.else572 ], [ %nonzero.3, %for.inc682 ]
  %arrayidx586 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1709
  %358 = load i8, ptr %arrayidx586, align 2, !tbaa !29
  %arrayidx591 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1709, i64 1
  %359 = load i8, ptr %arrayidx591, align 1, !tbaa !29
  %and593 = and i64 %indvars.iv1709, 3
  %inc594 = add nsw i32 %run.31688, 1
  %arrayidx596 = getelementptr inbounds [4 x i32], ptr %runs, i64 0, i64 %and593
  %360 = load i32, ptr %arrayidx596, align 4, !tbaa !5
  %inc597 = add nsw i32 %360, 1
  store i32 %inc597, ptr %arrayidx596, align 4, !tbaa !5
  %idxprom599 = zext i8 %359 to i64
  %idxprom601 = zext i8 %358 to i64
  %arrayidx602 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %idxprom599, i64 %idxprom601
  %361 = load i32, ptr %arrayidx602, align 4, !tbaa !5
  %cond.i1653 = tail call i32 @llvm.abs.i32(i32 %361, i1 true)
  %362 = load i32, ptr %AdaptiveRounding604, align 4, !tbaa !35
  %tobool605.not = icmp eq i32 %362, 0
  br i1 %tobool605.not, label %if.end616, label %if.then606

if.then606:                                       ; preds = %for.body584
  %conv588 = zext i8 %358 to i32
  %conv592 = zext i8 %359 to i32
  %363 = load ptr, ptr %fadjust8x8607, align 8, !tbaa !36
  %arrayidx609 = getelementptr inbounds ptr, ptr %363, i64 %idxprom19
  %364 = load ptr, ptr %arrayidx609, align 8, !tbaa !9
  %add610 = add nsw i32 %mul1, %conv592
  %idxprom611 = sext i32 %add610 to i64
  %arrayidx612 = getelementptr inbounds ptr, ptr %364, i64 %idxprom611
  %365 = load ptr, ptr %arrayidx612, align 8, !tbaa !9
  %add613 = add nuw nsw i32 %mul, %conv588
  %idxprom614 = zext i32 %add613 to i64
  %arrayidx615 = getelementptr inbounds i32, ptr %365, i64 %idxprom614
  store i32 0, ptr %arrayidx615, align 4, !tbaa !5
  br label %if.end616

if.end616:                                        ; preds = %if.then606, %for.body584
  %cmp617.not = icmp eq i32 %361, 0
  br i1 %cmp617.not, label %for.inc682, label %if.then619

if.then619:                                       ; preds = %if.end616
  %366 = load i32, ptr %luma_transform_size_8x8_flag620, align 8, !tbaa !68
  %tobool621.not = icmp eq i32 %366, 0
  br i1 %tobool621.not, label %if.else661, label %land.lhs.true622

land.lhs.true622:                                 ; preds = %if.then619
  %367 = load i32, ptr %symbol_mode623, align 8, !tbaa !58
  %cmp624 = icmp eq i32 %367, 0
  br i1 %cmp624, label %if.then626, label %if.else661

if.then626:                                       ; preds = %land.lhs.true622
  %368 = load i32, ptr %coeff_cost, align 4, !tbaa !5
  %add627 = add nsw i32 %368, 999999
  store i32 %add627, ptr %coeff_cost, align 4, !tbaa !5
  %369 = load i32, ptr %arrayidx602, align 4, !tbaa !5
  %cmp.i1654 = icmp slt i32 %369, 0
  %sub.i1655 = sub nsw i32 0, %cond.i1653
  %cond.i1656 = select i1 %cmp.i1654, i32 %sub.i1655, i32 %cond.i1653
  %arrayidx638 = getelementptr inbounds ptr, ptr %3, i64 %and593
  %370 = load ptr, ptr %arrayidx638, align 8, !tbaa !9
  %371 = load ptr, ptr %370, align 8, !tbaa !9
  %arrayidx641 = getelementptr inbounds [4 x i32], ptr %scan_poss, i64 0, i64 %and593
  %372 = load i32, ptr %arrayidx641, align 4, !tbaa !5
  %idxprom642 = sext i32 %372 to i64
  %arrayidx643 = getelementptr inbounds i32, ptr %371, i64 %idxprom642
  store i32 %cond.i1656, ptr %arrayidx643, align 4, !tbaa !5
  %arrayidx651 = getelementptr inbounds ptr, ptr %370, i64 1
  %373 = load ptr, ptr %arrayidx651, align 8, !tbaa !9
  %arrayidx655 = getelementptr inbounds i32, ptr %373, i64 %idxprom642
  store i32 %inc597, ptr %arrayidx655, align 4, !tbaa !5
  %inc658 = add nsw i32 %372, 1
  store i32 %inc658, ptr %arrayidx641, align 4, !tbaa !5
  store i32 -1, ptr %arrayidx596, align 4, !tbaa !5
  br label %for.inc682

if.else661:                                       ; preds = %land.lhs.true622, %if.then619
  %374 = load i32, ptr %coeff_cost, align 4, !tbaa !5
  %add662 = add nsw i32 %374, 999999
  store i32 %add662, ptr %coeff_cost, align 4, !tbaa !5
  %375 = load i32, ptr %arrayidx602, align 4, !tbaa !5
  %cmp.i1657 = icmp slt i32 %375, 0
  %sub.i1658 = sub nsw i32 0, %cond.i1653
  %cond.i1659 = select i1 %cmp.i1657, i32 %sub.i1658, i32 %cond.i1653
  %idxprom669 = sext i32 %scan_pos.31689 to i64
  %arrayidx670 = getelementptr inbounds i32, ptr %5, i64 %idxprom669
  store i32 %cond.i1659, ptr %arrayidx670, align 4, !tbaa !5
  %arrayidx672 = getelementptr inbounds i32, ptr %6, i64 %idxprom669
  store i32 %inc594, ptr %arrayidx672, align 4, !tbaa !5
  %inc673 = add nsw i32 %scan_pos.31689, 1
  br label %for.inc682

for.inc682:                                       ; preds = %if.then626, %if.else661, %if.end616
  %nonzero.3 = phi i32 [ %nonzero.21687, %if.end616 ], [ 1, %if.else661 ], [ 1, %if.then626 ]
  %run.5 = phi i32 [ %inc594, %if.end616 ], [ -1, %if.else661 ], [ %inc594, %if.then626 ]
  %scan_pos.5 = phi i32 [ %scan_pos.31689, %if.end616 ], [ %inc673, %if.else661 ], [ %scan_pos.31689, %if.then626 ]
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %exitcond1712.not = icmp eq i64 %indvars.iv.next1710, 64
  br i1 %exitcond1712.not, label %if.end685, label %for.body584, !llvm.loop !71

if.end685:                                        ; preds = %if.end563, %for.inc682
  %nonzero.4 = phi i32 [ %nonzero.3, %for.inc682 ], [ %nonzero.1, %if.end563 ]
  %scan_pos.6 = phi i32 [ %scan_pos.5, %for.inc682 ], [ %scan_pos.2, %if.end563 ]
  %luma_transform_size_8x8_flag686 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %idxprom9, i32 31
  %376 = load i32, ptr %luma_transform_size_8x8_flag686, align 8, !tbaa !68
  %tobool687.not = icmp eq i32 %376, 0
  br i1 %tobool687.not, label %if.end712, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end685
  %377 = load ptr, ptr @input, align 8, !tbaa !9
  %symbol_mode688 = getelementptr inbounds %struct.InputParameters, ptr %377, i64 0, i32 74
  %378 = load i32, ptr %symbol_mode688, align 8, !tbaa !58
  %cmp689.not = icmp eq i32 %378, 0
  br i1 %cmp689.not, label %for.body698.preheader, label %if.end712

for.body698.preheader:                            ; preds = %lor.lhs.false
  %379 = load i32, ptr %scan_poss, align 16, !tbaa !5
  %idxprom707 = sext i32 %379 to i64
  %arrayidx708 = getelementptr inbounds i32, ptr %5, i64 %idxprom707
  store i32 0, ptr %arrayidx708, align 4, !tbaa !5
  %arrayidx703.1 = getelementptr inbounds ptr, ptr %3, i64 1
  %380 = load ptr, ptr %arrayidx703.1, align 8, !tbaa !9
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %arrayidx706.1 = getelementptr inbounds [4 x i32], ptr %scan_poss, i64 0, i64 1
  %382 = load i32, ptr %arrayidx706.1, align 4, !tbaa !5
  %idxprom707.1 = sext i32 %382 to i64
  %arrayidx708.1 = getelementptr inbounds i32, ptr %381, i64 %idxprom707.1
  store i32 0, ptr %arrayidx708.1, align 4, !tbaa !5
  %arrayidx703.2 = getelementptr inbounds ptr, ptr %3, i64 2
  %383 = load ptr, ptr %arrayidx703.2, align 8, !tbaa !9
  %384 = load ptr, ptr %383, align 8, !tbaa !9
  %arrayidx706.2 = getelementptr inbounds [4 x i32], ptr %scan_poss, i64 0, i64 2
  %385 = load i32, ptr %arrayidx706.2, align 8, !tbaa !5
  %idxprom707.2 = sext i32 %385 to i64
  %arrayidx708.2 = getelementptr inbounds i32, ptr %384, i64 %idxprom707.2
  store i32 0, ptr %arrayidx708.2, align 4, !tbaa !5
  %arrayidx703.3 = getelementptr inbounds ptr, ptr %3, i64 3
  %386 = load ptr, ptr %arrayidx703.3, align 8, !tbaa !9
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %arrayidx706.3 = getelementptr inbounds [4 x i32], ptr %scan_poss, i64 0, i64 3
  %388 = load i32, ptr %arrayidx706.3, align 4, !tbaa !5
  br label %if.end712

if.end712:                                        ; preds = %if.end685, %lor.lhs.false, %for.body698.preheader
  %.sink1751 = phi i32 [ %388, %for.body698.preheader ], [ %scan_pos.6, %lor.lhs.false ], [ %scan_pos.6, %if.end685 ]
  %.sink = phi ptr [ %387, %for.body698.preheader ], [ %5, %lor.lhs.false ], [ %5, %if.end685 ]
  %idxprom707.3 = sext i32 %.sink1751 to i64
  %arrayidx708.3 = getelementptr inbounds i32, ptr %.sink, i64 %idxprom707.3
  store i32 0, ptr %arrayidx708.3, align 4, !tbaa !5
  br i1 %11, label %for.cond1191.preheader, label %for.body718

for.cond1191.preheader:                           ; preds = %if.end712
  %pix_y1196 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 40
  %389 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY1227 = getelementptr inbounds %struct.storable_picture, ptr %389, i64 0, i32 29
  %390 = load ptr, ptr %imgY1227, align 8, !tbaa !33
  %pix_x1230 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 39
  %391 = zext i32 %mul to i64
  %392 = sext i32 %mul1 to i64
  %.pre1748 = load i32, ptr %pix_x1230, align 8, !tbaa !11
  %393 = or i64 %391, 1
  %394 = trunc i64 %393 to i32
  %395 = or i64 %391, 2
  %396 = trunc i64 %395 to i32
  %397 = or i64 %391, 3
  %398 = trunc i64 %397 to i32
  %399 = or i64 %391, 4
  %400 = trunc i64 %399 to i32
  %401 = or i64 %391, 5
  %402 = trunc i64 %401 to i32
  %403 = or i64 %391, 6
  %404 = trunc i64 %403 to i32
  %405 = or i64 %391, 7
  %406 = trunc i64 %405 to i32
  br label %for.body1194

for.cond935.preheader:                            ; preds = %for.body718
  %m71083 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52
  br label %for.body938

for.body718:                                      ; preds = %if.end712, %for.body718
  %indvars.iv1717 = phi i64 [ %indvars.iv.next1718, %for.body718 ], [ 0, %if.end712 ]
  %arrayidx721 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1717
  %407 = load i32, ptr %arrayidx721, align 8, !tbaa !5
  %arrayidx726 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1717, i64 4
  %408 = load i32, ptr %arrayidx726, align 8, !tbaa !5
  %add727 = add nsw i32 %408, %407
  %sub737 = sub nsw i32 %407, %408
  %arrayidx742 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1717, i64 2
  %409 = load i32, ptr %arrayidx742, align 8, !tbaa !5
  %shr743 = ashr i32 %409, 1
  %arrayidx747 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1717, i64 6
  %410 = load i32, ptr %arrayidx747, align 8, !tbaa !5
  %sub748 = sub nsw i32 %shr743, %410
  %shr758 = ashr i32 %410, 1
  %add759 = add nsw i32 %shr758, %409
  %add763 = add nsw i32 %add759, %add727
  %add767 = add nsw i32 %sub748, %sub737
  %sub771 = sub nsw i32 %sub737, %sub748
  %sub775 = sub nsw i32 %add727, %add759
  %arrayidx780 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1717, i64 3
  %411 = load i32, ptr %arrayidx780, align 4, !tbaa !5
  %arrayidx785 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1717, i64 5
  %412 = load i32, ptr %arrayidx785, align 4, !tbaa !5
  %arrayidx790 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1717, i64 7
  %413 = load i32, ptr %arrayidx790, align 4, !tbaa !5
  %shr796 = ashr i32 %413, 1
  %414 = add i32 %411, %413
  %415 = add i32 %414, %shr796
  %sub797 = sub i32 %412, %415
  %arrayidx802 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1717, i64 1
  %416 = load i32, ptr %arrayidx802, align 4, !tbaa !5
  %shr817 = ashr i32 %411, 1
  %417 = add i32 %shr817, %411
  %add807 = sub i32 %413, %417
  %sub818 = add i32 %add807, %416
  %shr839 = ashr i32 %412, 1
  %add829 = add i32 %413, %412
  %add834 = add i32 %add829, %shr839
  %add840 = sub i32 %add834, %416
  %add850 = add nsw i32 %412, %411
  %add855 = add nsw i32 %add850, %416
  %shr860 = ashr i32 %416, 1
  %add861 = add nsw i32 %add855, %shr860
  %shr865 = ashr i32 %add861, 2
  %add866 = add nsw i32 %shr865, %sub797
  %shr869 = ashr i32 %sub797, 2
  %add872 = sub i32 %add861, %shr869
  %shr876 = ashr i32 %add840, 2
  %add877 = add nsw i32 %shr876, %sub818
  %shr880 = ashr i32 %sub818, 2
  %sub882 = sub nsw i32 %shr880, %add840
  %add886 = add nsw i32 %add872, %add763
  %arrayidx889 = getelementptr inbounds [8 x i32], ptr %m6, i64 0, i64 %indvars.iv1717
  store i32 %add886, ptr %arrayidx889, align 4, !tbaa !5
  %add892 = add nsw i32 %sub882, %add767
  %arrayidx895 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 1, i64 %indvars.iv1717
  store i32 %add892, ptr %arrayidx895, align 4, !tbaa !5
  %add898 = add nsw i32 %add877, %sub771
  %arrayidx901 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 2, i64 %indvars.iv1717
  store i32 %add898, ptr %arrayidx901, align 4, !tbaa !5
  %add904 = add nsw i32 %add866, %sub775
  %arrayidx907 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 3, i64 %indvars.iv1717
  store i32 %add904, ptr %arrayidx907, align 4, !tbaa !5
  %sub910 = sub nsw i32 %sub775, %add866
  %arrayidx913 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 4, i64 %indvars.iv1717
  store i32 %sub910, ptr %arrayidx913, align 4, !tbaa !5
  %sub916 = sub nsw i32 %sub771, %add877
  %arrayidx919 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 5, i64 %indvars.iv1717
  store i32 %sub916, ptr %arrayidx919, align 4, !tbaa !5
  %sub922 = sub nsw i32 %add767, %sub882
  %arrayidx925 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 6, i64 %indvars.iv1717
  store i32 %sub922, ptr %arrayidx925, align 4, !tbaa !5
  %sub928 = sub nsw i32 %add763, %add872
  %arrayidx931 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 7, i64 %indvars.iv1717
  store i32 %sub928, ptr %arrayidx931, align 4, !tbaa !5
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1718, 8
  br i1 %exitcond1720.not, label %for.cond935.preheader, label %for.body718, !llvm.loop !72

for.cond1139.preheader:                           ; preds = %for.body938
  %pix_y1144 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 40
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 156
  %418 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %418, i64 0, i32 29
  %419 = load ptr, ptr %imgY, align 8, !tbaa !33
  %pix_x1180 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 39
  %420 = zext i32 %mul to i64
  %421 = sext i32 %mul1 to i64
  %.pre = load i32, ptr %max_imgpel_value, align 8, !tbaa !73
  %.pre1747 = load i32, ptr %pix_x1180, align 8, !tbaa !11
  %422 = or i64 %420, 1
  %423 = trunc i64 %422 to i32
  %424 = or i64 %420, 2
  %425 = trunc i64 %424 to i32
  %426 = or i64 %420, 3
  %427 = trunc i64 %426 to i32
  %428 = or i64 %420, 4
  %429 = trunc i64 %428 to i32
  %430 = or i64 %420, 5
  %431 = trunc i64 %430 to i32
  %432 = or i64 %420, 6
  %433 = trunc i64 %432 to i32
  %434 = or i64 %420, 7
  %435 = trunc i64 %434 to i32
  br label %for.body1142

for.body938:                                      ; preds = %for.cond935.preheader, %for.body938
  %indvars.iv1721 = phi i64 [ 0, %for.cond935.preheader ], [ %indvars.iv.next1722, %for.body938 ]
  %arrayidx940 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %indvars.iv1721
  %436 = load i32, ptr %arrayidx940, align 16, !tbaa !5
  %arrayidx944 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %indvars.iv1721, i64 4
  %437 = load i32, ptr %arrayidx944, align 16, !tbaa !5
  %add945 = add nsw i32 %437, %436
  %sub953 = sub nsw i32 %436, %437
  %arrayidx957 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %indvars.iv1721, i64 2
  %438 = load i32, ptr %arrayidx957, align 8, !tbaa !5
  %shr958 = ashr i32 %438, 1
  %arrayidx961 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %indvars.iv1721, i64 6
  %439 = load i32, ptr %arrayidx961, align 8, !tbaa !5
  %sub962 = sub nsw i32 %shr958, %439
  %shr970 = ashr i32 %439, 1
  %add971 = add nsw i32 %shr970, %438
  %add975 = add nsw i32 %add971, %add945
  %add979 = add nsw i32 %sub962, %sub953
  %sub983 = sub nsw i32 %sub953, %sub962
  %sub987 = sub nsw i32 %add945, %add971
  %arrayidx991 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %indvars.iv1721, i64 3
  %440 = load i32, ptr %arrayidx991, align 4, !tbaa !5
  %arrayidx995 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %indvars.iv1721, i64 5
  %441 = load i32, ptr %arrayidx995, align 4, !tbaa !5
  %arrayidx999 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %indvars.iv1721, i64 7
  %442 = load i32, ptr %arrayidx999, align 4, !tbaa !5
  %shr1004 = ashr i32 %442, 1
  %443 = add i32 %440, %442
  %444 = add i32 %443, %shr1004
  %sub1005 = sub i32 %441, %444
  %arrayidx1009 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %indvars.iv1721, i64 1
  %445 = load i32, ptr %arrayidx1009, align 4, !tbaa !5
  %shr1021 = ashr i32 %440, 1
  %446 = add i32 %shr1021, %440
  %add1013 = sub i32 %442, %446
  %sub1022 = add i32 %add1013, %445
  %shr1039 = ashr i32 %441, 1
  %add1031 = add i32 %442, %441
  %add1035 = add i32 %add1031, %shr1039
  %add1040 = sub i32 %add1035, %445
  %add1048 = add nsw i32 %441, %440
  %add1052 = add nsw i32 %add1048, %445
  %shr1056 = ashr i32 %445, 1
  %add1057 = add nsw i32 %add1052, %shr1056
  %shr1061 = ashr i32 %add1057, 2
  %add1062 = add nsw i32 %shr1061, %sub1005
  %shr1065 = ashr i32 %sub1005, 2
  %add1068 = sub i32 %add1057, %shr1065
  %shr1072 = ashr i32 %add1040, 2
  %add1073 = add nsw i32 %shr1072, %sub1022
  %shr1076 = ashr i32 %sub1022, 2
  %sub1078 = sub nsw i32 %shr1076, %add1040
  %add1082 = add nsw i32 %add1068, %add975
  %arrayidx1086 = getelementptr inbounds [16 x i32], ptr %m71083, i64 0, i64 %indvars.iv1721
  store i32 %add1082, ptr %arrayidx1086, align 4, !tbaa !5
  %add1089 = add nsw i32 %sub1078, %add979
  %arrayidx1093 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 1, i64 %indvars.iv1721
  store i32 %add1089, ptr %arrayidx1093, align 4, !tbaa !5
  %add1096 = add nsw i32 %add1073, %sub983
  %arrayidx1100 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 2, i64 %indvars.iv1721
  store i32 %add1096, ptr %arrayidx1100, align 4, !tbaa !5
  %add1103 = add nsw i32 %add1062, %sub987
  %arrayidx1107 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 3, i64 %indvars.iv1721
  store i32 %add1103, ptr %arrayidx1107, align 4, !tbaa !5
  %sub1110 = sub nsw i32 %sub987, %add1062
  %arrayidx1114 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 4, i64 %indvars.iv1721
  store i32 %sub1110, ptr %arrayidx1114, align 4, !tbaa !5
  %sub1117 = sub nsw i32 %sub983, %add1073
  %arrayidx1121 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 5, i64 %indvars.iv1721
  store i32 %sub1117, ptr %arrayidx1121, align 4, !tbaa !5
  %sub1124 = sub nsw i32 %add979, %sub1078
  %arrayidx1128 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 6, i64 %indvars.iv1721
  store i32 %sub1124, ptr %arrayidx1128, align 4, !tbaa !5
  %sub1131 = sub nsw i32 %add975, %add1068
  %arrayidx1135 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 7, i64 %indvars.iv1721
  store i32 %sub1131, ptr %arrayidx1135, align 4, !tbaa !5
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1724.not = icmp eq i64 %indvars.iv.next1722, 8
  br i1 %exitcond1724.not, label %for.cond1139.preheader, label %for.body938, !llvm.loop !74

for.body1142:                                     ; preds = %for.cond1139.preheader, %for.body1142
  %447 = phi i32 [ %.pre1747, %for.cond1139.preheader ], [ %467, %for.body1142 ]
  %448 = phi i32 [ %.pre, %for.cond1139.preheader ], [ %464, %for.body1142 ]
  %indvars.iv1730 = phi i64 [ 0, %for.cond1139.preheader ], [ %indvars.iv.next1731, %for.body1142 ]
  %449 = add nuw nsw i64 %indvars.iv1730, %421
  %450 = load i32, ptr %pix_y1144, align 4, !tbaa !16
  %451 = sext i32 %450 to i64
  %452 = add nsw i64 %449, %451
  %arrayidx1179 = getelementptr inbounds ptr, ptr %419, i64 %452
  %453 = load ptr, ptr %arrayidx1179, align 8, !tbaa !9
  %arrayidx1155 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1730, i64 0
  %454 = load i32, ptr %arrayidx1155, align 4, !tbaa !5
  %arrayidx1160 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %449, i64 %420
  %455 = load i16, ptr %arrayidx1160, align 2, !tbaa !31
  %conv1161 = zext i16 %455 to i32
  %shl1162 = shl nuw nsw i32 %conv1161, 6
  %add1163 = add i32 %454, 32
  %add.i1663 = add i32 %add1163, %shl1162
  %shr.i1664 = ashr i32 %add.i1663, 6
  %cond.i.i1665 = tail call i32 @llvm.smax.i32(i32 %shr.i1664, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i1665, i32 %448)
  store i32 %cond.i4.i, ptr %arrayidx1155, align 4, !tbaa !5
  %conv1177 = trunc i32 %cond.i4.i to i16
  %add1181 = add nsw i32 %447, %mul
  %idxprom1182 = sext i32 %add1181 to i64
  %arrayidx1183 = getelementptr inbounds i16, ptr %453, i64 %idxprom1182
  store i16 %conv1177, ptr %arrayidx1183, align 2, !tbaa !31
  %arrayidx1155.1 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1730, i64 1
  %456 = load i32, ptr %arrayidx1155.1, align 4, !tbaa !5
  %arrayidx1160.1 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %449, i64 %422
  %457 = load i16, ptr %arrayidx1160.1, align 2, !tbaa !31
  %conv1161.1 = zext i16 %457 to i32
  %shl1162.1 = shl nuw nsw i32 %conv1161.1, 6
  %add1163.1 = add i32 %456, 32
  %add.i1663.1 = add i32 %add1163.1, %shl1162.1
  %shr.i1664.1 = ashr i32 %add.i1663.1, 6
  %cond.i.i1665.1 = tail call i32 @llvm.smax.i32(i32 %shr.i1664.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1665.1, i32 %448)
  store i32 %cond.i4.i.1, ptr %arrayidx1155.1, align 4, !tbaa !5
  %conv1177.1 = trunc i32 %cond.i4.i.1 to i16
  %add1181.1 = add nsw i32 %447, %423
  %idxprom1182.1 = sext i32 %add1181.1 to i64
  %arrayidx1183.1 = getelementptr inbounds i16, ptr %453, i64 %idxprom1182.1
  store i16 %conv1177.1, ptr %arrayidx1183.1, align 2, !tbaa !31
  %arrayidx1155.2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1730, i64 2
  %458 = load i32, ptr %arrayidx1155.2, align 4, !tbaa !5
  %arrayidx1160.2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %449, i64 %424
  %459 = load i16, ptr %arrayidx1160.2, align 2, !tbaa !31
  %conv1161.2 = zext i16 %459 to i32
  %shl1162.2 = shl nuw nsw i32 %conv1161.2, 6
  %add1163.2 = add i32 %458, 32
  %add.i1663.2 = add i32 %add1163.2, %shl1162.2
  %shr.i1664.2 = ashr i32 %add.i1663.2, 6
  %cond.i.i1665.2 = tail call i32 @llvm.smax.i32(i32 %shr.i1664.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1665.2, i32 %448)
  store i32 %cond.i4.i.2, ptr %arrayidx1155.2, align 4, !tbaa !5
  %conv1177.2 = trunc i32 %cond.i4.i.2 to i16
  %add1181.2 = add nsw i32 %447, %425
  %idxprom1182.2 = sext i32 %add1181.2 to i64
  %arrayidx1183.2 = getelementptr inbounds i16, ptr %453, i64 %idxprom1182.2
  store i16 %conv1177.2, ptr %arrayidx1183.2, align 2, !tbaa !31
  %arrayidx1155.3 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1730, i64 3
  %460 = load i32, ptr %arrayidx1155.3, align 4, !tbaa !5
  %arrayidx1160.3 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %449, i64 %426
  %461 = load i16, ptr %arrayidx1160.3, align 2, !tbaa !31
  %conv1161.3 = zext i16 %461 to i32
  %shl1162.3 = shl nuw nsw i32 %conv1161.3, 6
  %add1163.3 = add i32 %460, 32
  %add.i1663.3 = add i32 %add1163.3, %shl1162.3
  %shr.i1664.3 = ashr i32 %add.i1663.3, 6
  %cond.i.i1665.3 = tail call i32 @llvm.smax.i32(i32 %shr.i1664.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1665.3, i32 %448)
  store i32 %cond.i4.i.3, ptr %arrayidx1155.3, align 4, !tbaa !5
  %conv1177.3 = trunc i32 %cond.i4.i.3 to i16
  %add1181.3 = add nsw i32 %447, %427
  %idxprom1182.3 = sext i32 %add1181.3 to i64
  %arrayidx1183.3 = getelementptr inbounds i16, ptr %453, i64 %idxprom1182.3
  store i16 %conv1177.3, ptr %arrayidx1183.3, align 2, !tbaa !31
  %arrayidx1155.4 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1730, i64 4
  %462 = load i32, ptr %arrayidx1155.4, align 4, !tbaa !5
  %arrayidx1160.4 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %449, i64 %428
  %463 = load i16, ptr %arrayidx1160.4, align 2, !tbaa !31
  %conv1161.4 = zext i16 %463 to i32
  %shl1162.4 = shl nuw nsw i32 %conv1161.4, 6
  %add1163.4 = add i32 %462, 32
  %add.i1663.4 = add i32 %add1163.4, %shl1162.4
  %shr.i1664.4 = ashr i32 %add.i1663.4, 6
  %cond.i.i1665.4 = tail call i32 @llvm.smax.i32(i32 %shr.i1664.4, i32 0)
  %cond.i4.i.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1665.4, i32 %448)
  store i32 %cond.i4.i.4, ptr %arrayidx1155.4, align 4, !tbaa !5
  %conv1177.4 = trunc i32 %cond.i4.i.4 to i16
  %add1181.4 = add nsw i32 %447, %429
  %idxprom1182.4 = sext i32 %add1181.4 to i64
  %arrayidx1183.4 = getelementptr inbounds i16, ptr %453, i64 %idxprom1182.4
  store i16 %conv1177.4, ptr %arrayidx1183.4, align 2, !tbaa !31
  %464 = load i32, ptr %max_imgpel_value, align 8, !tbaa !73
  %arrayidx1155.5 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1730, i64 5
  %465 = load i32, ptr %arrayidx1155.5, align 4, !tbaa !5
  %arrayidx1160.5 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %449, i64 %430
  %466 = load i16, ptr %arrayidx1160.5, align 2, !tbaa !31
  %conv1161.5 = zext i16 %466 to i32
  %shl1162.5 = shl nuw nsw i32 %conv1161.5, 6
  %add1163.5 = add i32 %465, 32
  %add.i1663.5 = add i32 %add1163.5, %shl1162.5
  %shr.i1664.5 = ashr i32 %add.i1663.5, 6
  %cond.i.i1665.5 = tail call i32 @llvm.smax.i32(i32 %shr.i1664.5, i32 0)
  %cond.i4.i.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1665.5, i32 %464)
  store i32 %cond.i4.i.5, ptr %arrayidx1155.5, align 4, !tbaa !5
  %conv1177.5 = trunc i32 %cond.i4.i.5 to i16
  %467 = load i32, ptr %pix_x1180, align 8, !tbaa !11
  %add1181.5 = add nsw i32 %467, %431
  %idxprom1182.5 = sext i32 %add1181.5 to i64
  %arrayidx1183.5 = getelementptr inbounds i16, ptr %453, i64 %idxprom1182.5
  store i16 %conv1177.5, ptr %arrayidx1183.5, align 2, !tbaa !31
  %arrayidx1155.6 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1730, i64 6
  %468 = load i32, ptr %arrayidx1155.6, align 4, !tbaa !5
  %arrayidx1160.6 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %449, i64 %432
  %469 = load i16, ptr %arrayidx1160.6, align 2, !tbaa !31
  %conv1161.6 = zext i16 %469 to i32
  %shl1162.6 = shl nuw nsw i32 %conv1161.6, 6
  %add1163.6 = add i32 %468, 32
  %add.i1663.6 = add i32 %add1163.6, %shl1162.6
  %shr.i1664.6 = ashr i32 %add.i1663.6, 6
  %cond.i.i1665.6 = tail call i32 @llvm.smax.i32(i32 %shr.i1664.6, i32 0)
  %cond.i4.i.6 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1665.6, i32 %464)
  store i32 %cond.i4.i.6, ptr %arrayidx1155.6, align 4, !tbaa !5
  %conv1177.6 = trunc i32 %cond.i4.i.6 to i16
  %add1181.6 = add nsw i32 %467, %433
  %idxprom1182.6 = sext i32 %add1181.6 to i64
  %arrayidx1183.6 = getelementptr inbounds i16, ptr %453, i64 %idxprom1182.6
  store i16 %conv1177.6, ptr %arrayidx1183.6, align 2, !tbaa !31
  %arrayidx1155.7 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1730, i64 7
  %470 = load i32, ptr %arrayidx1155.7, align 4, !tbaa !5
  %arrayidx1160.7 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %449, i64 %434
  %471 = load i16, ptr %arrayidx1160.7, align 2, !tbaa !31
  %conv1161.7 = zext i16 %471 to i32
  %shl1162.7 = shl nuw nsw i32 %conv1161.7, 6
  %add1163.7 = add i32 %470, 32
  %add.i1663.7 = add i32 %add1163.7, %shl1162.7
  %shr.i1664.7 = ashr i32 %add.i1663.7, 6
  %cond.i.i1665.7 = tail call i32 @llvm.smax.i32(i32 %shr.i1664.7, i32 0)
  %cond.i4.i.7 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1665.7, i32 %464)
  store i32 %cond.i4.i.7, ptr %arrayidx1155.7, align 4, !tbaa !5
  %conv1177.7 = trunc i32 %cond.i4.i.7 to i16
  %add1181.7 = add nsw i32 %467, %435
  %idxprom1182.7 = sext i32 %add1181.7 to i64
  %arrayidx1183.7 = getelementptr inbounds i16, ptr %453, i64 %idxprom1182.7
  store i16 %conv1177.7, ptr %arrayidx1183.7, align 2, !tbaa !31
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1731, 8
  br i1 %exitcond1735.not, label %if.end1240, label %for.body1142, !llvm.loop !75

for.body1194:                                     ; preds = %for.cond1191.preheader, %for.body1194
  %472 = phi i32 [ %.pre1748, %for.cond1191.preheader ], [ %494, %for.body1194 ]
  %indvars.iv1741 = phi i64 [ 0, %for.cond1191.preheader ], [ %indvars.iv.next1742, %for.body1194 ]
  %473 = add nuw nsw i64 %indvars.iv1741, %392
  %474 = load i32, ptr %pix_y1196, align 4, !tbaa !16
  %475 = sext i32 %474 to i64
  %476 = add nsw i64 %473, %475
  %arrayidx1229 = getelementptr inbounds ptr, ptr %390, i64 %476
  %477 = load ptr, ptr %arrayidx1229, align 8, !tbaa !9
  %arrayidx1207 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1741, i64 0
  %478 = load i32, ptr %arrayidx1207, align 4, !tbaa !5
  %arrayidx1213 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %473, i64 %391
  %479 = load i16, ptr %arrayidx1213, align 2, !tbaa !31
  %conv1214 = zext i16 %479 to i32
  %add1215 = add nsw i32 %478, %conv1214
  store i32 %add1215, ptr %arrayidx1207, align 4, !tbaa !5
  %conv1226 = trunc i32 %add1215 to i16
  %add1231 = add nsw i32 %472, %mul
  %idxprom1232 = sext i32 %add1231 to i64
  %arrayidx1233 = getelementptr inbounds i16, ptr %477, i64 %idxprom1232
  store i16 %conv1226, ptr %arrayidx1233, align 2, !tbaa !31
  %arrayidx1207.1 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1741, i64 1
  %480 = load i32, ptr %arrayidx1207.1, align 4, !tbaa !5
  %arrayidx1213.1 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %473, i64 %393
  %481 = load i16, ptr %arrayidx1213.1, align 2, !tbaa !31
  %conv1214.1 = zext i16 %481 to i32
  %add1215.1 = add nsw i32 %480, %conv1214.1
  store i32 %add1215.1, ptr %arrayidx1207.1, align 4, !tbaa !5
  %conv1226.1 = trunc i32 %add1215.1 to i16
  %add1231.1 = add nsw i32 %472, %394
  %idxprom1232.1 = sext i32 %add1231.1 to i64
  %arrayidx1233.1 = getelementptr inbounds i16, ptr %477, i64 %idxprom1232.1
  store i16 %conv1226.1, ptr %arrayidx1233.1, align 2, !tbaa !31
  %arrayidx1207.2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1741, i64 2
  %482 = load i32, ptr %arrayidx1207.2, align 4, !tbaa !5
  %arrayidx1213.2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %473, i64 %395
  %483 = load i16, ptr %arrayidx1213.2, align 2, !tbaa !31
  %conv1214.2 = zext i16 %483 to i32
  %add1215.2 = add nsw i32 %482, %conv1214.2
  store i32 %add1215.2, ptr %arrayidx1207.2, align 4, !tbaa !5
  %conv1226.2 = trunc i32 %add1215.2 to i16
  %add1231.2 = add nsw i32 %472, %396
  %idxprom1232.2 = sext i32 %add1231.2 to i64
  %arrayidx1233.2 = getelementptr inbounds i16, ptr %477, i64 %idxprom1232.2
  store i16 %conv1226.2, ptr %arrayidx1233.2, align 2, !tbaa !31
  %arrayidx1207.3 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1741, i64 3
  %484 = load i32, ptr %arrayidx1207.3, align 4, !tbaa !5
  %arrayidx1213.3 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %473, i64 %397
  %485 = load i16, ptr %arrayidx1213.3, align 2, !tbaa !31
  %conv1214.3 = zext i16 %485 to i32
  %add1215.3 = add nsw i32 %484, %conv1214.3
  store i32 %add1215.3, ptr %arrayidx1207.3, align 4, !tbaa !5
  %conv1226.3 = trunc i32 %add1215.3 to i16
  %add1231.3 = add nsw i32 %472, %398
  %idxprom1232.3 = sext i32 %add1231.3 to i64
  %arrayidx1233.3 = getelementptr inbounds i16, ptr %477, i64 %idxprom1232.3
  store i16 %conv1226.3, ptr %arrayidx1233.3, align 2, !tbaa !31
  %arrayidx1207.4 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1741, i64 4
  %486 = load i32, ptr %arrayidx1207.4, align 4, !tbaa !5
  %arrayidx1213.4 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %473, i64 %399
  %487 = load i16, ptr %arrayidx1213.4, align 2, !tbaa !31
  %conv1214.4 = zext i16 %487 to i32
  %add1215.4 = add nsw i32 %486, %conv1214.4
  store i32 %add1215.4, ptr %arrayidx1207.4, align 4, !tbaa !5
  %conv1226.4 = trunc i32 %add1215.4 to i16
  %add1231.4 = add nsw i32 %472, %400
  %idxprom1232.4 = sext i32 %add1231.4 to i64
  %arrayidx1233.4 = getelementptr inbounds i16, ptr %477, i64 %idxprom1232.4
  store i16 %conv1226.4, ptr %arrayidx1233.4, align 2, !tbaa !31
  %arrayidx1207.5 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1741, i64 5
  %488 = load i32, ptr %arrayidx1207.5, align 4, !tbaa !5
  %arrayidx1213.5 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %473, i64 %401
  %489 = load i16, ptr %arrayidx1213.5, align 2, !tbaa !31
  %conv1214.5 = zext i16 %489 to i32
  %add1215.5 = add nsw i32 %488, %conv1214.5
  store i32 %add1215.5, ptr %arrayidx1207.5, align 4, !tbaa !5
  %conv1226.5 = trunc i32 %add1215.5 to i16
  %add1231.5 = add nsw i32 %472, %402
  %idxprom1232.5 = sext i32 %add1231.5 to i64
  %arrayidx1233.5 = getelementptr inbounds i16, ptr %477, i64 %idxprom1232.5
  store i16 %conv1226.5, ptr %arrayidx1233.5, align 2, !tbaa !31
  %arrayidx1207.6 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1741, i64 6
  %490 = load i32, ptr %arrayidx1207.6, align 4, !tbaa !5
  %arrayidx1213.6 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %473, i64 %403
  %491 = load i16, ptr %arrayidx1213.6, align 2, !tbaa !31
  %conv1214.6 = zext i16 %491 to i32
  %add1215.6 = add nsw i32 %490, %conv1214.6
  store i32 %add1215.6, ptr %arrayidx1207.6, align 4, !tbaa !5
  %conv1226.6 = trunc i32 %add1215.6 to i16
  %add1231.6 = add nsw i32 %472, %404
  %idxprom1232.6 = sext i32 %add1231.6 to i64
  %arrayidx1233.6 = getelementptr inbounds i16, ptr %477, i64 %idxprom1232.6
  store i16 %conv1226.6, ptr %arrayidx1233.6, align 2, !tbaa !31
  %arrayidx1207.7 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 52, i64 %indvars.iv1741, i64 7
  %492 = load i32, ptr %arrayidx1207.7, align 4, !tbaa !5
  %arrayidx1213.7 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 51, i64 %473, i64 %405
  %493 = load i16, ptr %arrayidx1213.7, align 2, !tbaa !31
  %conv1214.7 = zext i16 %493 to i32
  %add1215.7 = add nsw i32 %492, %conv1214.7
  store i32 %add1215.7, ptr %arrayidx1207.7, align 4, !tbaa !5
  %conv1226.7 = trunc i32 %add1215.7 to i16
  %494 = load i32, ptr %pix_x1230, align 8, !tbaa !11
  %add1231.7 = add nsw i32 %494, %406
  %idxprom1232.7 = sext i32 %add1231.7 to i64
  %arrayidx1233.7 = getelementptr inbounds i16, ptr %477, i64 %idxprom1232.7
  store i16 %conv1226.7, ptr %arrayidx1233.7, align 2, !tbaa !31
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1742, 8
  br i1 %exitcond1746.not, label %if.end1240, label %for.body1194, !llvm.loop !76

if.end1240:                                       ; preds = %for.body1142, %for.body1194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %runs) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scan_poss) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %m6) #9
  ret i32 %nonzero.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LowPassForIntra8x8Pred(ptr nocapture noundef %PredPel, i32 noundef %block_up_left, i32 noundef %block_up, i32 noundef %block_left) local_unnamed_addr #7 {
entry:
  %LoopArray.sroa.0.0.copyload = load i16, ptr %PredPel, align 2
  %LoopArray.sroa.7.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 2
  %LoopArray.sroa.7.0.copyload = load i16, ptr %LoopArray.sroa.7.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.9.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 4
  %LoopArray.sroa.9.0.copyload = load i16, ptr %LoopArray.sroa.9.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.10.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 6
  %0 = load <8 x i16>, ptr %LoopArray.sroa.10.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.18.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 22
  %1 = load <4 x i16>, ptr %LoopArray.sroa.18.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.22.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 30
  %LoopArray.sroa.22.0.copyload = load i16, ptr %LoopArray.sroa.22.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.23.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 32
  %LoopArray.sroa.23.0.copyload = load i16, ptr %LoopArray.sroa.23.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.24.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 34
  %LoopArray.sroa.26.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 36
  %LoopArray.sroa.27.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 38
  %LoopArray.sroa.28.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 40
  %LoopArray.sroa.32.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 48
  %2 = load <8 x i16>, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2
  %tobool = icmp ne i32 %block_up, 0
  %3 = shufflevector <8 x i16> %0, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison>
  %4 = shufflevector <4 x i16> %1, <4 x i16> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %5 = shufflevector <8 x i16> %3, <8 x i16> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %6 = extractelement <8 x i16> %0, i64 0
  %7 = shufflevector <4 x i16> %1, <4 x i16> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %8 = insertelement <4 x i16> %7, i16 %LoopArray.sroa.22.0.copyload, i64 3
  br i1 %tobool, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %block_up_left, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv = zext i16 %LoopArray.sroa.0.0.copyload to i32
  %conv6 = zext i16 %LoopArray.sroa.7.0.copyload to i32
  %shl = shl nuw nsw i32 %conv6, 1
  %conv9 = zext i16 %LoopArray.sroa.9.0.copyload to i32
  %add = add nuw nsw i32 %conv, 2
  %add10 = add nuw nsw i32 %add, %shl
  %add11 = add nuw nsw i32 %add10, %conv9
  %.pre307 = add nuw nsw i32 %conv9, 2
  br label %if.end

if.else:                                          ; preds = %if.then
  %conv16 = zext i16 %LoopArray.sroa.7.0.copyload to i32
  %add21 = mul nuw nsw i32 %conv16, 3
  %conv24 = zext i16 %LoopArray.sroa.9.0.copyload to i32
  %add25 = add nuw nsw i32 %conv24, 2
  %add26 = add nuw nsw i32 %add25, %add21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %add39.1.pre-phi = phi i32 [ %add25, %if.else ], [ %.pre307, %if.then2 ]
  %conv37.pre-phi = phi i32 [ %conv24, %if.else ], [ %conv9, %if.then2 ]
  %conv33.pre-phi = phi i32 [ %conv16, %if.else ], [ %conv6, %if.then2 ]
  %LoopArray.sroa.7.0.in.in = phi i32 [ %add26, %if.else ], [ %add11, %if.then2 ]
  %LoopArray.sroa.7.0.in = lshr i32 %LoopArray.sroa.7.0.in.in, 2
  %LoopArray.sroa.7.0 = trunc i32 %LoopArray.sroa.7.0.in to i16
  %shl38 = shl nuw nsw i32 %conv37.pre-phi, 1
  %9 = zext <8 x i16> %0 to <8 x i32>
  %add39 = add nuw nsw i32 %conv33.pre-phi, 2
  %add45 = add nuw nsw i32 %add39, %shl38
  %10 = extractelement <8 x i32> %9, i64 0
  %add46 = add nuw nsw i32 %add45, %10
  %shr47 = lshr i32 %add46, 2
  %conv48 = trunc i32 %shr47 to i16
  %shl38.1 = shl nuw nsw i32 %10, 1
  %add45.1 = add nuw nsw i32 %add39.1.pre-phi, %shl38.1
  %11 = extractelement <8 x i32> %9, i64 1
  %add46.1 = add nuw nsw i32 %add45.1, %11
  %shr47.1 = lshr i32 %add46.1, 2
  %conv48.1 = trunc i32 %shr47.1 to i16
  %12 = zext <4 x i16> %1 to <4 x i32>
  %13 = shufflevector <8 x i32> %9, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison>
  %14 = shufflevector <4 x i32> %12, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = shufflevector <8 x i32> %13, <8 x i32> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %16 = shl nuw nsw <8 x i32> %15, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %17 = add nuw nsw <8 x i32> %9, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %18 = add nuw nsw <8 x i32> %17, %16
  %19 = shufflevector <8 x i32> %13, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison>
  %20 = shufflevector <8 x i32> %19, <8 x i32> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %21 = add nuw nsw <8 x i32> %18, %20
  %22 = lshr <8 x i32> %21, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %23 = trunc <8 x i32> %22 to <8 x i16>
  %conv44.12 = zext i16 %LoopArray.sroa.22.0.copyload to i32
  %conv44.13 = zext i16 %LoopArray.sroa.23.0.copyload to i32
  %24 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %25 = insertelement <4 x i32> %24, i32 %conv44.12, i64 3
  %26 = shl nuw nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %27 = add nuw nsw <4 x i32> %12, <i32 2, i32 2, i32 2, i32 2>
  %28 = add nuw nsw <4 x i32> %27, %26
  %29 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %30 = insertelement <4 x i32> %29, i32 %conv44.13, i64 3
  %31 = add nuw nsw <4 x i32> %28, %30
  %32 = lshr <4 x i32> %31, <i32 2, i32 2, i32 2, i32 2>
  %33 = trunc <4 x i32> %32 to <4 x i16>
  %34 = load i16, ptr %LoopArray.sroa.23.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv52 = zext i16 %34 to i32
  %add56 = mul nuw nsw i32 %conv52, 3
  %35 = load i16, ptr %LoopArray.sroa.22.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv58 = zext i16 %35 to i32
  %add59 = add nuw nsw i32 %conv58, 2
  %add60 = add nuw nsw i32 %add59, %add56
  %shr61 = lshr i32 %add60, 2
  %conv62 = trunc i32 %shr61 to i16
  br label %if.end64

if.end64:                                         ; preds = %if.end, %entry
  %LoopArray.sroa.23.0 = phi i16 [ %conv62, %if.end ], [ %LoopArray.sroa.23.0.copyload, %entry ]
  %LoopArray.sroa.10.0 = phi i16 [ %conv48.1, %if.end ], [ %6, %entry ]
  %LoopArray.sroa.9.0 = phi i16 [ %conv48, %if.end ], [ %LoopArray.sroa.9.0.copyload, %entry ]
  %LoopArray.sroa.7.1 = phi i16 [ %LoopArray.sroa.7.0, %if.end ], [ %LoopArray.sroa.7.0.copyload, %entry ]
  %36 = phi <8 x i16> [ %23, %if.end ], [ %5, %entry ]
  %37 = phi <4 x i16> [ %33, %if.end ], [ %8, %entry ]
  %tobool65.not = icmp eq i32 %block_up_left, 0
  br i1 %tobool65.not, label %if.end118, label %if.then66

if.then66:                                        ; preds = %if.end64
  %tobool68 = icmp ne i32 %block_left, 0
  %or.cond = and i1 %tobool, %tobool68
  br i1 %or.cond, label %if.then69, label %if.else83

if.then69:                                        ; preds = %if.then66
  %38 = load i16, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv71 = zext i16 %38 to i32
  %39 = load i16, ptr %PredPel, align 2, !tbaa !31
  %conv73 = zext i16 %39 to i32
  %shl74 = shl nuw nsw i32 %conv73, 1
  %40 = load i16, ptr %LoopArray.sroa.7.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv77 = zext i16 %40 to i32
  %add75 = add nuw nsw i32 %conv71, 2
  %add78 = add nuw nsw i32 %add75, %shl74
  %add79 = add nuw nsw i32 %add78, %conv77
  %shr80 = lshr i32 %add79, 2
  %conv81 = trunc i32 %shr80 to i16
  br label %if.then122

if.else83:                                        ; preds = %if.then66
  br i1 %tobool, label %if.end118.thread249, label %if.else99

if.else99:                                        ; preds = %if.else83
  br i1 %tobool68, label %if.then101, label %if.end193

if.then101:                                       ; preds = %if.else99
  %41 = load i16, ptr %PredPel, align 2, !tbaa !31
  %conv103 = zext i16 %41 to i32
  %add107 = mul nuw nsw i32 %conv103, 3
  %42 = load i16, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv109 = zext i16 %42 to i32
  %add110 = add nuw nsw i32 %conv109, 2
  %add111 = add nuw nsw i32 %add110, %add107
  %shr112 = lshr i32 %add111, 2
  %conv113 = trunc i32 %shr112 to i16
  br label %if.then122

if.end118:                                        ; preds = %if.end64
  %tobool119.not = icmp eq i32 %block_left, 0
  br i1 %tobool119.not, label %if.end193, label %if.else136

if.end118.thread249:                              ; preds = %if.else83
  %43 = load i16, ptr %PredPel, align 2, !tbaa !31
  %conv87 = zext i16 %43 to i32
  %add91 = mul nuw nsw i32 %conv87, 3
  %44 = load i16, ptr %LoopArray.sroa.7.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv93 = zext i16 %44 to i32
  %add94 = add nuw nsw i32 %conv93, 2
  %add95 = add nuw nsw i32 %add94, %add91
  %shr96 = lshr i32 %add95, 2
  %conv97 = trunc i32 %shr96 to i16
  %tobool119.not250 = icmp eq i32 %block_left, 0
  br i1 %tobool119.not250, label %if.end193, label %if.end118.thread249.if.then122_crit_edge

if.end118.thread249.if.then122_crit_edge:         ; preds = %if.end118.thread249
  %.pre = load i16, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2, !tbaa !31
  %.pre309 = zext i16 %.pre to i32
  br label %if.then122

if.then122:                                       ; preds = %if.end118.thread249.if.then122_crit_edge, %if.then69, %if.then101
  %conv126.pre-phi = phi i32 [ %.pre309, %if.end118.thread249.if.then122_crit_edge ], [ %conv71, %if.then69 ], [ %conv109, %if.then101 ]
  %conv124.pre-phi = phi i32 [ %conv87, %if.end118.thread249.if.then122_crit_edge ], [ %conv73, %if.then69 ], [ %conv103, %if.then101 ]
  %LoopArray.sroa.0.0 = phi i16 [ %conv97, %if.end118.thread249.if.then122_crit_edge ], [ %conv81, %if.then69 ], [ %conv113, %if.then101 ]
  %shl127 = shl nuw nsw i32 %conv126.pre-phi, 1
  %45 = load i16, ptr %LoopArray.sroa.26.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv130 = zext i16 %45 to i32
  %add128 = add nuw nsw i32 %conv124.pre-phi, 2
  %add131 = add nuw nsw i32 %add128, %shl127
  %add132 = add nuw nsw i32 %add131, %conv130
  %.pre308 = add nuw nsw i32 %conv130, 2
  br label %if.end150

if.else136:                                       ; preds = %if.end118
  %46 = load i16, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv138 = zext i16 %46 to i32
  %add142 = mul nuw nsw i32 %conv138, 3
  %47 = load i16, ptr %LoopArray.sroa.26.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv144 = zext i16 %47 to i32
  %add145 = add nuw nsw i32 %conv144, 2
  %add146 = add nuw nsw i32 %add145, %add142
  br label %if.end150

if.end150:                                        ; preds = %if.else136, %if.then122
  %add165.1.pre-phi = phi i32 [ %add145, %if.else136 ], [ %.pre308, %if.then122 ]
  %conv163.pre-phi = phi i32 [ %conv144, %if.else136 ], [ %conv130, %if.then122 ]
  %conv159.pre-phi = phi i32 [ %conv138, %if.else136 ], [ %conv126.pre-phi, %if.then122 ]
  %LoopArray.sroa.24.0.in.in = phi i32 [ %add146, %if.else136 ], [ %add132, %if.then122 ]
  %LoopArray.sroa.0.1 = phi i16 [ %LoopArray.sroa.0.0.copyload, %if.else136 ], [ %LoopArray.sroa.0.0, %if.then122 ]
  %shl164 = shl nuw nsw i32 %conv163.pre-phi, 1
  %48 = load i16, ptr %LoopArray.sroa.27.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv170 = zext i16 %48 to i32
  %add165 = add nuw nsw i32 %conv159.pre-phi, 2
  %add171 = add nuw nsw i32 %add165, %shl164
  %add172 = add nuw nsw i32 %add171, %conv170
  %shl164.1 = shl nuw nsw i32 %conv170, 1
  %add171.1 = add nuw nsw i32 %add165.1.pre-phi, %shl164.1
  %add165.2 = add nuw nsw i32 %conv170, 2
  %49 = load i16, ptr %LoopArray.sroa.32.0.PredPel.sroa_idx, align 2, !tbaa !31
  %conv170.5 = zext i16 %49 to i32
  %shl184 = shl nuw nsw i32 %conv170.5, 1
  %50 = load <4 x i16>, ptr %LoopArray.sroa.28.0.PredPel.sroa_idx, align 2, !tbaa !31
  %51 = zext <4 x i16> %50 to <4 x i32>
  %52 = extractelement <4 x i32> %51, i64 0
  %add172.1 = add nuw nsw i32 %add171.1, %52
  %shl164.2 = shl nuw nsw i32 %52, 1
  %add171.2 = add nuw nsw i32 %add165.2, %shl164.2
  %53 = extractelement <4 x i32> %51, i64 1
  %add172.2 = add nuw nsw i32 %add171.2, %53
  %shl164.3 = shl nuw nsw i32 %53, 1
  %54 = shufflevector <4 x i32> %51, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %55 = shl nuw nsw <2 x i32> %54, <i32 1, i32 1>
  %56 = add nuw nsw <4 x i32> %51, <i32 2, i32 2, i32 2, i32 2>
  %57 = insertelement <4 x i32> poison, i32 %shl164.3, i64 0
  %58 = shufflevector <2 x i32> %55, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %59 = shufflevector <4 x i32> %57, <4 x i32> %58, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %60 = insertelement <4 x i32> %59, i32 %conv170.5, i64 3
  %61 = add nuw nsw <4 x i32> %56, %60
  %62 = shufflevector <4 x i32> %51, <4 x i32> %60, <4 x i32> <i32 2, i32 3, i32 7, i32 poison>
  %63 = insertelement <4 x i32> %62, i32 %shl184, i64 3
  %64 = add nuw nsw <4 x i32> %61, %63
  %65 = insertelement <8 x i32> poison, i32 %LoopArray.sroa.24.0.in.in, i64 0
  %66 = insertelement <8 x i32> %65, i32 %add172, i64 1
  %67 = insertelement <8 x i32> %66, i32 %add172.1, i64 2
  %68 = insertelement <8 x i32> %67, i32 %add172.2, i64 3
  %69 = shufflevector <4 x i32> %64, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %70 = shufflevector <8 x i32> %68, <8 x i32> %69, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %71 = lshr <8 x i32> %70, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %72 = trunc <8 x i32> %71 to <8 x i16>
  br label %if.end193

if.end193:                                        ; preds = %if.else99, %if.end118.thread249, %if.end150, %if.end118
  %LoopArray.sroa.0.2 = phi i16 [ %LoopArray.sroa.0.0.copyload, %if.end118 ], [ %LoopArray.sroa.0.1, %if.end150 ], [ %conv97, %if.end118.thread249 ], [ %LoopArray.sroa.0.0.copyload, %if.else99 ]
  %73 = phi <8 x i16> [ %2, %if.end118 ], [ %72, %if.end150 ], [ %2, %if.end118.thread249 ], [ %2, %if.else99 ]
  %LoopArray.sroa.19.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 24
  %LoopArray.sroa.11.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 8
  store i16 %LoopArray.sroa.0.2, ptr %PredPel, align 2
  store i16 %LoopArray.sroa.7.1, ptr %LoopArray.sroa.7.0.PredPel.sroa_idx, align 2
  store i16 %LoopArray.sroa.9.0, ptr %LoopArray.sroa.9.0.PredPel.sroa_idx, align 2
  store i16 %LoopArray.sroa.10.0, ptr %LoopArray.sroa.10.0.PredPel.sroa_idx, align 2
  store <8 x i16> %36, ptr %LoopArray.sroa.11.0.PredPel.sroa_idx, align 2
  store <4 x i16> %37, ptr %LoopArray.sroa.19.0.PredPel.sroa_idx, align 2
  store i16 %LoopArray.sroa.23.0, ptr %LoopArray.sroa.23.0.PredPel.sroa_idx, align 2
  store <8 x i16> %73, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2
  ret void
}

declare i32 @writeCoeff4x4_CAVLC(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @writeLumaCoeff8x8_CABAC(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!11 = !{!12, !6, i64 176}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !10, i64 128, !10, i64 136, !6, i64 144, !10, i64 152, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !6, i64 14248, !6, i64 14252, !6, i64 14256, !6, i64 14260, !7, i64 14264, !6, i64 14328, !6, i64 14332, !6, i64 14336, !6, i64 14340, !6, i64 14344, !14, i64 14352, !6, i64 14360, !6, i64 14364, !6, i64 14368, !6, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !7, i64 14408, !6, i64 14440, !6, i64 14444, !6, i64 14448, !6, i64 14452, !6, i64 14456, !6, i64 14460, !6, i64 14464, !6, i64 14468, !7, i64 14472, !6, i64 15240, !6, i64 15244, !6, i64 15248, !6, i64 15252, !6, i64 15256, !6, i64 15260, !6, i64 15264, !6, i64 15268, !6, i64 15272, !7, i64 15276, !6, i64 15280, !6, i64 15284, !6, i64 15288, !7, i64 15292, !6, i64 15296, !6, i64 15300, !7, i64 15304, !6, i64 15312, !6, i64 15316, !6, i64 15320, !6, i64 15324, !6, i64 15328, !6, i64 15332, !6, i64 15336, !6, i64 15340, !6, i64 15344, !6, i64 15348, !6, i64 15352, !7, i64 15356, !6, i64 15360, !6, i64 15364, !6, i64 15368, !6, i64 15372, !10, i64 15376, !6, i64 15384, !6, i64 15388, !6, i64 15392, !6, i64 15396, !6, i64 15400, !6, i64 15404, !6, i64 15408, !6, i64 15412, !6, i64 15416, !6, i64 15420, !6, i64 15424, !6, i64 15428, !6, i64 15432, !6, i64 15436, !6, i64 15440, !6, i64 15444, !6, i64 15448, !6, i64 15452, !6, i64 15456, !6, i64 15460, !6, i64 15464, !6, i64 15468, !6, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !6, i64 15512, !6, i64 15516, !6, i64 15520, !6, i64 15524, !6, i64 15528, !6, i64 15532, !6, i64 15536, !6, i64 15540, !6, i64 15544, !6, i64 15548, !7, i64 15552, !7, i64 15576, !6, i64 15584, !6, i64 15588, !15, i64 15592, !6, i64 15596, !6, i64 15600, !6, i64 15604, !6, i64 15608, !6, i64 15612}
!13 = !{!"float", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!12, !6, i64 180}
!17 = !{!12, !6, i64 192}
!18 = !{!12, !6, i64 196}
!19 = !{!12, !10, i64 14224}
!20 = !{!12, !6, i64 12}
!21 = !{!22, !6, i64 272}
!22 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !6, i64 1560, !6, i64 1564, !6, i64 1568, !6, i64 1572, !6, i64 1576, !6, i64 1580, !7, i64 1584, !6, i64 2084, !6, i64 2088, !6, i64 2092, !6, i64 2096, !6, i64 2100, !6, i64 2104, !6, i64 2108, !6, i64 2112, !6, i64 2116, !6, i64 2120, !6, i64 2124, !6, i64 2128, !6, i64 2132, !6, i64 2136, !6, i64 2140, !6, i64 2144, !6, i64 2148, !6, i64 2152, !6, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !6, i64 2928, !6, i64 2932, !6, i64 2936, !6, i64 2940, !6, i64 2944, !6, i64 2948, !6, i64 2952, !6, i64 2956, !6, i64 2960, !6, i64 2964, !6, i64 2968, !6, i64 2972, !7, i64 2976, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !6, i64 4060, !6, i64 4064, !6, i64 4068, !6, i64 4072, !6, i64 4076, !14, i64 4080, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !6, i64 4124, !6, i64 4128, !6, i64 4132, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !6, i64 4160, !6, i64 4164, !6, i64 4168, !6, i64 4172, !6, i64 4176, !6, i64 4180, !6, i64 4184, !6, i64 4188, !7, i64 4192, !7, i64 4448, !6, i64 4704, !6, i64 4708, !6, i64 4712, !6, i64 4716, !6, i64 4720, !6, i64 4724, !6, i64 4728, !6, i64 4732, !6, i64 4736, !6, i64 4740, !6, i64 4744, !6, i64 4748, !6, i64 4752, !6, i64 4756, !6, i64 4760, !6, i64 4764, !6, i64 4768, !6, i64 4772, !7, i64 4776, !6, i64 5032, !6, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !6, i64 5072, !6, i64 5076, !6, i64 5080, !6, i64 5084, !6, i64 5088, !6, i64 5092, !6, i64 5096, !6, i64 5100, !6, i64 5104, !6, i64 5108, !6, i64 5112, !6, i64 5116, !6, i64 5120, !6, i64 5124, !6, i64 5128, !6, i64 5132, !6, i64 5136, !14, i64 5144, !14, i64 5152, !14, i64 5160, !7, i64 5168, !6, i64 5208, !7, i64 5212, !7, i64 5244, !6, i64 5248, !6, i64 5252, !6, i64 5256, !6, i64 5260, !6, i64 5264, !6, i64 5268, !6, i64 5272, !6, i64 5276, !6, i64 5280, !6, i64 5284, !6, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !6, i64 5648, !6, i64 5652, !6, i64 5656, !6, i64 5660, !7, i64 5664, !7, i64 5704, !6, i64 5744, !6, i64 5748, !6, i64 5752, !6, i64 5756, !6, i64 5760, !6, i64 5764, !6, i64 5768, !6, i64 5772, !6, i64 5776, !7, i64 5780, !6, i64 5792}
!23 = !{!24, !6, i64 0}
!24 = !{!"pix_pos", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!25 = !{!12, !10, i64 14240}
!26 = !{!24, !6, i64 4}
!27 = !{!24, !6, i64 20}
!28 = !{!24, !6, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!22, !6, i64 4168}
!31 = !{!15, !15, i64 0}
!32 = !{!12, !10, i64 14160}
!33 = !{!34, !10, i64 6440}
!34 = !{!"storable_picture", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !6, i64 6360, !6, i64 6364, !6, i64 6368, !6, i64 6372, !6, i64 6376, !6, i64 6380, !6, i64 6384, !6, i64 6388, !6, i64 6392, !6, i64 6396, !6, i64 6400, !6, i64 6404, !6, i64 6408, !6, i64 6412, !6, i64 6416, !6, i64 6420, !6, i64 6424, !6, i64 6428, !6, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !6, i64 6560, !6, i64 6564, !6, i64 6568, !6, i64 6572, !6, i64 6576, !6, i64 6580, !6, i64 6584}
!35 = !{!12, !6, i64 15260}
!36 = !{!12, !10, i64 14184}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!12, !10, i64 136}
!41 = !{!12, !6, i64 164}
!42 = !{!12, !6, i64 160}
!43 = distinct !{!43, !38}
!44 = !{i32 0, i32 2}
!45 = !{!12, !6, i64 15512}
!46 = !{!12, !10, i64 14216}
!47 = !{!22, !6, i64 4016}
!48 = !{!12, !10, i64 14232}
!49 = distinct !{!49, !38}
!50 = !{!51, !6, i64 4}
!51 = !{!"syntaxelement", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!52 = !{!51, !6, i64 24}
!53 = !{!51, !6, i64 0}
!54 = !{!12, !6, i64 20}
!55 = !{!56, !10, i64 24}
!56 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120}
!57 = !{!51, !6, i64 12}
!58 = !{!22, !6, i64 4008}
!59 = !{!12, !6, i64 44}
!60 = !{!12, !6, i64 15540}
!61 = !{!62, !6, i64 428}
!62 = !{!"macroblock", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 20, !7, i64 24, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !6, i64 364, !63, i64 368, !7, i64 376, !7, i64 392, !63, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !15, i64 480, !14, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528}
!63 = !{!"long long", !7, i64 0}
!64 = distinct !{!64, !38, !65, !66}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = distinct !{!67, !38, !65, !66}
!68 = !{!62, !6, i64 472}
!69 = !{!22, !6, i64 4180}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = !{!12, !6, i64 15520}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
