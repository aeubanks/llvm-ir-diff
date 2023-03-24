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
define dso_local i32 @Mode_Decision_for_new_Intra8x8Macroblock(double noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 6.000000e+00, double 4.999000e-01)
  %5 = tail call double @llvm.floor.f64(double %4)
  %6 = fptosi double %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !5
  %7 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 noundef 0, double noundef %0, ptr noundef nonnull %3)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = load i32, ptr %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %1, align 4, !tbaa !5
  %13 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 noundef 1, double noundef %0, ptr noundef nonnull %3)
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 2
  %16 = or i32 %15, %9
  %17 = load i32, ptr %3, align 4, !tbaa !5
  %18 = load i32, ptr %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %1, align 4, !tbaa !5
  %20 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 noundef 2, double noundef %0, ptr noundef nonnull %3)
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 4
  %23 = or i32 %22, %16
  %24 = load i32, ptr %3, align 4, !tbaa !5
  %25 = load i32, ptr %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %1, align 4, !tbaa !5
  %27 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 noundef 3, double noundef %0, ptr noundef nonnull %3)
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 8
  %30 = or i32 %29, %23
  %31 = load i32, ptr %3, align 4, !tbaa !5
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 noundef %0, double noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i16]], align 16
  %7 = alloca [2 x [16 x [16 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pix_pos, align 4
  %12 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %13 = and i32 %0, 1
  %14 = shl nuw nsw i32 %13, 3
  %15 = shl nsw i32 %0, 2
  %16 = and i32 %15, -8
  %17 = load ptr, ptr @img, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 39
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = add nsw i32 %19, %14
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 40
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = add nsw i32 %22, %16
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 43
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = add nsw i32 %25, %14
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 44
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = add nsw i32 %28, %16
  %30 = sdiv i32 %20, 4
  %31 = sdiv i32 %23, 4
  %32 = load ptr, ptr @imgY_org, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 61
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = add nsw i32 %14, -1
  call void @getLuma4x4Neighbour(i32 noundef %36, i32 noundef %38, i32 noundef %16, ptr noundef nonnull %11) #9
  %39 = load ptr, ptr @img, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = add nsw i32 %16, -1
  call void @getLuma4x4Neighbour(i32 noundef %41, i32 noundef %14, i32 noundef %42, ptr noundef nonnull %12) #9
  %43 = load ptr, ptr @input, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.InputParameters, ptr %43, i64 0, i32 23
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %3
  %48 = load i32, ptr %12, align 4, !tbaa !23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @img, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 63
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %50
  %60 = phi i32 [ %58, %50 ], [ 0, %47 ]
  store i32 %60, ptr %12, align 4, !tbaa !23
  %61 = load i32, ptr %11, align 4, !tbaa !23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @img, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 63
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %59, %63
  %73 = phi i32 [ %71, %63 ], [ 0, %59 ]
  store i32 %73, ptr %11, align 4, !tbaa !23
  br label %74

74:                                               ; preds = %72, %3
  %75 = icmp ult i32 %0, 2
  %76 = load i32, ptr %12, align 4, !tbaa !23
  %77 = icmp eq i32 %76, 0
  br i1 %75, label %82, label %78

78:                                               ; preds = %74
  br i1 %77, label %99, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @img, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.ImageParameters, ptr %80, i64 0, i32 32
  br label %86

82:                                               ; preds = %74
  br i1 %77, label %99, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @img, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 31
  br label %86

86:                                               ; preds = %79, %83
  %87 = phi ptr [ %85, %83 ], [ %81, %79 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !29
  br label %99

99:                                               ; preds = %86, %82, %78
  %100 = phi i8 [ -1, %78 ], [ -1, %82 ], [ %98, %86 ]
  %101 = icmp eq i32 %13, 0
  %102 = load i32, ptr %11, align 4, !tbaa !23
  %103 = icmp eq i32 %102, 0
  br i1 %101, label %108, label %104

104:                                              ; preds = %99
  br i1 %103, label %125, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @img, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.ImageParameters, ptr %106, i64 0, i32 32
  br label %112

108:                                              ; preds = %99
  br i1 %103, label %125, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @img, align 8, !tbaa !9
  %111 = getelementptr inbounds %struct.ImageParameters, ptr %110, i64 0, i32 31
  br label %112

112:                                              ; preds = %105, %109
  %113 = phi ptr [ %111, %109 ], [ %107, %105 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !29
  br label %125

125:                                              ; preds = %112, %108, %104
  %126 = phi i8 [ -1, %104 ], [ -1, %108 ], [ %124, %112 ]
  %127 = icmp slt i8 %100, 0
  %128 = icmp slt i8 %126, 0
  %129 = select i1 %127, i1 true, i1 %128
  %130 = call i8 @llvm.umin.i8(i8 %100, i8 %126)
  %131 = sext i8 %130 to i32
  %132 = select i1 %129, i32 2, i32 %131
  store i32 2147483647, ptr %2, align 4, !tbaa !5
  call void @intrapred_luma8x8(i32 noundef %20, i32 noundef %23, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, ptr %8, align 4
  %136 = icmp ne i32 %135, 0
  %137 = load i32, ptr %10, align 4
  %138 = icmp ne i32 %137, 0
  %139 = zext i32 %14 to i64
  %140 = sext i32 %0 to i64
  %141 = sext i32 %20 to i64
  %142 = fmul double %1, 4.000000e+00
  %143 = call double @llvm.floor.f64(double %142)
  %144 = fptosi double %143 to i32
  %145 = sext i32 %26 to i64
  %146 = sext i32 %16 to i64
  %147 = sext i32 %29 to i64
  %148 = sext i32 %23 to i64
  %149 = zext i32 %132 to i64
  %150 = add nsw i64 %145, 4
  %151 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 1
  %152 = add nsw i64 %148, 1
  %153 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 2
  %154 = add nsw i64 %148, 2
  %155 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 3
  %156 = add nsw i64 %148, 3
  %157 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 4
  %158 = add nsw i64 %148, 4
  %159 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 5
  %160 = add nsw i64 %148, 5
  %161 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 6
  %162 = add nsw i64 %148, 6
  %163 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 7
  %164 = add nsw i64 %148, 7
  %165 = or i32 %15, 7
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %145, 4
  %168 = getelementptr inbounds ptr, ptr %32, i64 %147
  %169 = or i64 %146, 1
  %170 = add nsw i64 %147, 1
  %171 = getelementptr inbounds ptr, ptr %32, i64 %170
  %172 = or i64 %146, 2
  %173 = add nsw i64 %147, 2
  %174 = getelementptr inbounds ptr, ptr %32, i64 %173
  %175 = or i64 %146, 3
  %176 = add nsw i64 %147, 3
  %177 = getelementptr inbounds ptr, ptr %32, i64 %176
  %178 = or i64 %146, 4
  %179 = add nsw i64 %147, 4
  %180 = getelementptr inbounds ptr, ptr %32, i64 %179
  %181 = or i64 %146, 5
  %182 = add nsw i64 %147, 5
  %183 = getelementptr inbounds ptr, ptr %32, i64 %182
  %184 = or i64 %146, 6
  %185 = add nsw i64 %147, 6
  %186 = getelementptr inbounds ptr, ptr %32, i64 %185
  %187 = or i64 %146, 7
  %188 = add nsw i64 %147, 7
  %189 = getelementptr inbounds ptr, ptr %32, i64 %188
  %190 = getelementptr inbounds ptr, ptr %32, i64 %147
  %191 = add nsw i64 %147, 1
  %192 = getelementptr inbounds ptr, ptr %32, i64 %191
  %193 = add nsw i64 %147, 2
  %194 = getelementptr inbounds ptr, ptr %32, i64 %193
  %195 = add nsw i64 %147, 3
  %196 = getelementptr inbounds ptr, ptr %32, i64 %195
  %197 = add nsw i64 %147, 4
  %198 = getelementptr inbounds ptr, ptr %32, i64 %197
  %199 = add nsw i64 %147, 5
  %200 = getelementptr inbounds ptr, ptr %32, i64 %199
  %201 = add nsw i64 %147, 6
  %202 = getelementptr inbounds ptr, ptr %32, i64 %201
  %203 = add nsw i64 %147, 7
  %204 = getelementptr inbounds ptr, ptr %32, i64 %203
  br label %205

205:                                              ; preds = %125, %689
  %206 = phi i64 [ 0, %125 ], [ %693, %689 ]
  %207 = phi i32 [ 0, %125 ], [ %692, %689 ]
  %208 = phi double [ 1.000000e+30, %125 ], [ %691, %689 ]
  %209 = phi i32 [ 0, %125 ], [ %690, %689 ]
  %210 = icmp eq i64 %206, 2
  br i1 %210, label %223, label %211

211:                                              ; preds = %205
  %212 = icmp eq i64 %206, 0
  %213 = and i64 %206, 11
  %214 = icmp eq i64 %213, 3
  %215 = or i1 %212, %214
  %216 = select i1 %215, i1 %134, i1 false
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = icmp eq i64 %206, 1
  %219 = icmp eq i64 %206, 8
  %220 = or i1 %218, %219
  %221 = select i1 %220, i1 %136, i1 false
  %222 = select i1 %221, i1 true, i1 %138
  br i1 %222, label %223, label %689

223:                                              ; preds = %217, %211, %205
  %224 = load ptr, ptr @input, align 8, !tbaa !9
  %225 = getelementptr inbounds %struct.InputParameters, ptr %224, i64 0, i32 113
  %226 = load i32, ptr %225, align 8, !tbaa !30
  %227 = icmp eq i32 %226, 0
  %228 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %227, label %229, label %358

229:                                              ; preds = %223
  %230 = load ptr, ptr %190, align 8, !tbaa !9
  %231 = getelementptr inbounds i16, ptr %230, i64 %145
  %232 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 0, i64 0
  %233 = load <4 x i16>, ptr %231, align 2, !tbaa !31
  %234 = zext <4 x i16> %233 to <4 x i32>
  %235 = load <4 x i16>, ptr %232, align 2, !tbaa !31
  %236 = zext <4 x i16> %235 to <4 x i32>
  %237 = sub nsw <4 x i32> %234, %236
  store <4 x i32> %237, ptr @diff64, align 16, !tbaa !5
  %238 = getelementptr inbounds i16, ptr %230, i64 %167
  %239 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 0, i64 4
  %240 = load <4 x i16>, ptr %238, align 2, !tbaa !31
  %241 = zext <4 x i16> %240 to <4 x i32>
  %242 = load <4 x i16>, ptr %239, align 2, !tbaa !31
  %243 = zext <4 x i16> %242 to <4 x i32>
  %244 = sub nsw <4 x i32> %241, %243
  store <4 x i32> %244, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 4), align 16, !tbaa !5
  %245 = load ptr, ptr %192, align 8, !tbaa !9
  %246 = getelementptr inbounds i16, ptr %245, i64 %145
  %247 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 1, i64 0
  %248 = load <4 x i16>, ptr %246, align 2, !tbaa !31
  %249 = zext <4 x i16> %248 to <4 x i32>
  %250 = load <4 x i16>, ptr %247, align 2, !tbaa !31
  %251 = zext <4 x i16> %250 to <4 x i32>
  %252 = sub nsw <4 x i32> %249, %251
  store <4 x i32> %252, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 8), align 16, !tbaa !5
  %253 = getelementptr inbounds i16, ptr %245, i64 %167
  %254 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 1, i64 4
  %255 = load <4 x i16>, ptr %253, align 2, !tbaa !31
  %256 = zext <4 x i16> %255 to <4 x i32>
  %257 = load <4 x i16>, ptr %254, align 2, !tbaa !31
  %258 = zext <4 x i16> %257 to <4 x i32>
  %259 = sub nsw <4 x i32> %256, %258
  store <4 x i32> %259, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 12), align 16, !tbaa !5
  %260 = load ptr, ptr %194, align 8, !tbaa !9
  %261 = getelementptr inbounds i16, ptr %260, i64 %145
  %262 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 2, i64 0
  %263 = load <4 x i16>, ptr %261, align 2, !tbaa !31
  %264 = zext <4 x i16> %263 to <4 x i32>
  %265 = load <4 x i16>, ptr %262, align 2, !tbaa !31
  %266 = zext <4 x i16> %265 to <4 x i32>
  %267 = sub nsw <4 x i32> %264, %266
  store <4 x i32> %267, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 16), align 16, !tbaa !5
  %268 = getelementptr inbounds i16, ptr %260, i64 %167
  %269 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 2, i64 4
  %270 = load <4 x i16>, ptr %268, align 2, !tbaa !31
  %271 = zext <4 x i16> %270 to <4 x i32>
  %272 = load <4 x i16>, ptr %269, align 2, !tbaa !31
  %273 = zext <4 x i16> %272 to <4 x i32>
  %274 = sub nsw <4 x i32> %271, %273
  store <4 x i32> %274, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 20), align 16, !tbaa !5
  %275 = load ptr, ptr %196, align 8, !tbaa !9
  %276 = getelementptr inbounds i16, ptr %275, i64 %145
  %277 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 3, i64 0
  %278 = load <4 x i16>, ptr %276, align 2, !tbaa !31
  %279 = zext <4 x i16> %278 to <4 x i32>
  %280 = load <4 x i16>, ptr %277, align 2, !tbaa !31
  %281 = zext <4 x i16> %280 to <4 x i32>
  %282 = sub nsw <4 x i32> %279, %281
  store <4 x i32> %282, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 24), align 16, !tbaa !5
  %283 = getelementptr inbounds i16, ptr %275, i64 %167
  %284 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 3, i64 4
  %285 = load <4 x i16>, ptr %283, align 2, !tbaa !31
  %286 = zext <4 x i16> %285 to <4 x i32>
  %287 = load <4 x i16>, ptr %284, align 2, !tbaa !31
  %288 = zext <4 x i16> %287 to <4 x i32>
  %289 = sub nsw <4 x i32> %286, %288
  store <4 x i32> %289, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 28), align 16, !tbaa !5
  %290 = load ptr, ptr %198, align 8, !tbaa !9
  %291 = getelementptr inbounds i16, ptr %290, i64 %145
  %292 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 4, i64 0
  %293 = load <4 x i16>, ptr %291, align 2, !tbaa !31
  %294 = zext <4 x i16> %293 to <4 x i32>
  %295 = load <4 x i16>, ptr %292, align 2, !tbaa !31
  %296 = zext <4 x i16> %295 to <4 x i32>
  %297 = sub nsw <4 x i32> %294, %296
  store <4 x i32> %297, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 32), align 16, !tbaa !5
  %298 = getelementptr inbounds i16, ptr %290, i64 %167
  %299 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 4, i64 4
  %300 = load <4 x i16>, ptr %298, align 2, !tbaa !31
  %301 = zext <4 x i16> %300 to <4 x i32>
  %302 = load <4 x i16>, ptr %299, align 2, !tbaa !31
  %303 = zext <4 x i16> %302 to <4 x i32>
  %304 = sub nsw <4 x i32> %301, %303
  store <4 x i32> %304, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 36), align 16, !tbaa !5
  %305 = load ptr, ptr %200, align 8, !tbaa !9
  %306 = getelementptr inbounds i16, ptr %305, i64 %145
  %307 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 5, i64 0
  %308 = load <4 x i16>, ptr %306, align 2, !tbaa !31
  %309 = zext <4 x i16> %308 to <4 x i32>
  %310 = load <4 x i16>, ptr %307, align 2, !tbaa !31
  %311 = zext <4 x i16> %310 to <4 x i32>
  %312 = sub nsw <4 x i32> %309, %311
  store <4 x i32> %312, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 40), align 16, !tbaa !5
  %313 = getelementptr inbounds i16, ptr %305, i64 %167
  %314 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 5, i64 4
  %315 = load <4 x i16>, ptr %313, align 2, !tbaa !31
  %316 = zext <4 x i16> %315 to <4 x i32>
  %317 = load <4 x i16>, ptr %314, align 2, !tbaa !31
  %318 = zext <4 x i16> %317 to <4 x i32>
  %319 = sub nsw <4 x i32> %316, %318
  store <4 x i32> %319, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 44), align 16, !tbaa !5
  %320 = load ptr, ptr %202, align 8, !tbaa !9
  %321 = getelementptr inbounds i16, ptr %320, i64 %145
  %322 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 6, i64 0
  %323 = load <4 x i16>, ptr %321, align 2, !tbaa !31
  %324 = zext <4 x i16> %323 to <4 x i32>
  %325 = load <4 x i16>, ptr %322, align 2, !tbaa !31
  %326 = zext <4 x i16> %325 to <4 x i32>
  %327 = sub nsw <4 x i32> %324, %326
  store <4 x i32> %327, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 48), align 16, !tbaa !5
  %328 = getelementptr inbounds i16, ptr %320, i64 %167
  %329 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 6, i64 4
  %330 = load <4 x i16>, ptr %328, align 2, !tbaa !31
  %331 = zext <4 x i16> %330 to <4 x i32>
  %332 = load <4 x i16>, ptr %329, align 2, !tbaa !31
  %333 = zext <4 x i16> %332 to <4 x i32>
  %334 = sub nsw <4 x i32> %331, %333
  store <4 x i32> %334, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 52), align 16, !tbaa !5
  %335 = load ptr, ptr %204, align 8, !tbaa !9
  %336 = getelementptr inbounds i16, ptr %335, i64 %145
  %337 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 7, i64 0
  %338 = load <4 x i16>, ptr %336, align 2, !tbaa !31
  %339 = zext <4 x i16> %338 to <4 x i32>
  %340 = load <4 x i16>, ptr %337, align 2, !tbaa !31
  %341 = zext <4 x i16> %340 to <4 x i32>
  %342 = sub nsw <4 x i32> %339, %341
  store <4 x i32> %342, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 56), align 16, !tbaa !5
  %343 = getelementptr inbounds i16, ptr %335, i64 %167
  %344 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 7, i64 4
  %345 = load <4 x i16>, ptr %343, align 2, !tbaa !31
  %346 = zext <4 x i16> %345 to <4 x i32>
  %347 = load <4 x i16>, ptr %344, align 2, !tbaa !31
  %348 = zext <4 x i16> %347 to <4 x i32>
  %349 = sub nsw <4 x i32> %346, %348
  store <4 x i32> %349, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 60), align 16, !tbaa !5
  %350 = icmp eq i64 %206, %149
  %351 = select i1 %350, i32 0, i32 %144
  %352 = call i32 @distortion8x8(ptr noundef nonnull @diff64) #9
  %353 = add nsw i32 %352, %351
  %354 = load i32, ptr %2, align 4, !tbaa !5
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %689

356:                                              ; preds = %229
  store i32 %353, ptr %2, align 4, !tbaa !5
  %357 = trunc i64 %206 to i32
  br label %689

358:                                              ; preds = %223
  %359 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 51, i64 %146, i64 %139
  %360 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 49, i64 %206, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false)
  %361 = load ptr, ptr %168, align 8, !tbaa !9
  %362 = load ptr, ptr @img, align 8, !tbaa !9
  %363 = getelementptr inbounds i16, ptr %361, i64 %145
  %364 = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 49, i64 %206, i64 0, i64 0
  %365 = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 52, i64 0, i64 0
  %366 = load <4 x i16>, ptr %363, align 2, !tbaa !31
  %367 = zext <4 x i16> %366 to <4 x i32>
  %368 = load <4 x i16>, ptr %364, align 2, !tbaa !31
  %369 = zext <4 x i16> %368 to <4 x i32>
  %370 = sub nsw <4 x i32> %367, %369
  store <4 x i32> %370, ptr %365, align 4, !tbaa !5
  %371 = getelementptr inbounds i16, ptr %361, i64 %150
  %372 = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 49, i64 %206, i64 0, i64 4
  %373 = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 52, i64 0, i64 4
  %374 = load <4 x i16>, ptr %371, align 2, !tbaa !31
  %375 = zext <4 x i16> %374 to <4 x i32>
  %376 = load <4 x i16>, ptr %372, align 2, !tbaa !31
  %377 = zext <4 x i16> %376 to <4 x i32>
  %378 = sub nsw <4 x i32> %375, %377
  store <4 x i32> %378, ptr %373, align 4, !tbaa !5
  %379 = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 51, i64 %169, i64 %139
  %380 = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 49, i64 %206, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false)
  %381 = load ptr, ptr %171, align 8, !tbaa !9
  %382 = load ptr, ptr @img, align 8, !tbaa !9
  %383 = getelementptr inbounds i16, ptr %381, i64 %145
  %384 = getelementptr inbounds %struct.ImageParameters, ptr %382, i64 0, i32 49, i64 %206, i64 1, i64 0
  %385 = getelementptr inbounds %struct.ImageParameters, ptr %382, i64 0, i32 52, i64 1, i64 0
  %386 = load <4 x i16>, ptr %383, align 2, !tbaa !31
  %387 = zext <4 x i16> %386 to <4 x i32>
  %388 = load <4 x i16>, ptr %384, align 2, !tbaa !31
  %389 = zext <4 x i16> %388 to <4 x i32>
  %390 = sub nsw <4 x i32> %387, %389
  store <4 x i32> %390, ptr %385, align 4, !tbaa !5
  %391 = getelementptr inbounds i16, ptr %381, i64 %150
  %392 = getelementptr inbounds %struct.ImageParameters, ptr %382, i64 0, i32 49, i64 %206, i64 1, i64 4
  %393 = getelementptr inbounds %struct.ImageParameters, ptr %382, i64 0, i32 52, i64 1, i64 4
  %394 = load <4 x i16>, ptr %391, align 2, !tbaa !31
  %395 = zext <4 x i16> %394 to <4 x i32>
  %396 = load <4 x i16>, ptr %392, align 2, !tbaa !31
  %397 = zext <4 x i16> %396 to <4 x i32>
  %398 = sub nsw <4 x i32> %395, %397
  store <4 x i32> %398, ptr %393, align 4, !tbaa !5
  %399 = getelementptr inbounds %struct.ImageParameters, ptr %382, i64 0, i32 51, i64 %172, i64 %139
  %400 = getelementptr inbounds %struct.ImageParameters, ptr %382, i64 0, i32 49, i64 %206, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(16) %400, i64 16, i1 false)
  %401 = load ptr, ptr %174, align 8, !tbaa !9
  %402 = load ptr, ptr @img, align 8, !tbaa !9
  %403 = getelementptr inbounds i16, ptr %401, i64 %145
  %404 = getelementptr inbounds %struct.ImageParameters, ptr %402, i64 0, i32 49, i64 %206, i64 2, i64 0
  %405 = getelementptr inbounds %struct.ImageParameters, ptr %402, i64 0, i32 52, i64 2, i64 0
  %406 = load <4 x i16>, ptr %403, align 2, !tbaa !31
  %407 = zext <4 x i16> %406 to <4 x i32>
  %408 = load <4 x i16>, ptr %404, align 2, !tbaa !31
  %409 = zext <4 x i16> %408 to <4 x i32>
  %410 = sub nsw <4 x i32> %407, %409
  store <4 x i32> %410, ptr %405, align 4, !tbaa !5
  %411 = getelementptr inbounds i16, ptr %401, i64 %150
  %412 = getelementptr inbounds %struct.ImageParameters, ptr %402, i64 0, i32 49, i64 %206, i64 2, i64 4
  %413 = getelementptr inbounds %struct.ImageParameters, ptr %402, i64 0, i32 52, i64 2, i64 4
  %414 = load <4 x i16>, ptr %411, align 2, !tbaa !31
  %415 = zext <4 x i16> %414 to <4 x i32>
  %416 = load <4 x i16>, ptr %412, align 2, !tbaa !31
  %417 = zext <4 x i16> %416 to <4 x i32>
  %418 = sub nsw <4 x i32> %415, %417
  store <4 x i32> %418, ptr %413, align 4, !tbaa !5
  %419 = getelementptr inbounds %struct.ImageParameters, ptr %402, i64 0, i32 51, i64 %175, i64 %139
  %420 = getelementptr inbounds %struct.ImageParameters, ptr %402, i64 0, i32 49, i64 %206, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(16) %420, i64 16, i1 false)
  %421 = load ptr, ptr %177, align 8, !tbaa !9
  %422 = load ptr, ptr @img, align 8, !tbaa !9
  %423 = getelementptr inbounds i16, ptr %421, i64 %145
  %424 = getelementptr inbounds %struct.ImageParameters, ptr %422, i64 0, i32 49, i64 %206, i64 3, i64 0
  %425 = getelementptr inbounds %struct.ImageParameters, ptr %422, i64 0, i32 52, i64 3, i64 0
  %426 = load <4 x i16>, ptr %423, align 2, !tbaa !31
  %427 = zext <4 x i16> %426 to <4 x i32>
  %428 = load <4 x i16>, ptr %424, align 2, !tbaa !31
  %429 = zext <4 x i16> %428 to <4 x i32>
  %430 = sub nsw <4 x i32> %427, %429
  store <4 x i32> %430, ptr %425, align 4, !tbaa !5
  %431 = getelementptr inbounds i16, ptr %421, i64 %150
  %432 = getelementptr inbounds %struct.ImageParameters, ptr %422, i64 0, i32 49, i64 %206, i64 3, i64 4
  %433 = getelementptr inbounds %struct.ImageParameters, ptr %422, i64 0, i32 52, i64 3, i64 4
  %434 = load <4 x i16>, ptr %431, align 2, !tbaa !31
  %435 = zext <4 x i16> %434 to <4 x i32>
  %436 = load <4 x i16>, ptr %432, align 2, !tbaa !31
  %437 = zext <4 x i16> %436 to <4 x i32>
  %438 = sub nsw <4 x i32> %435, %437
  store <4 x i32> %438, ptr %433, align 4, !tbaa !5
  %439 = getelementptr inbounds %struct.ImageParameters, ptr %422, i64 0, i32 51, i64 %178, i64 %139
  %440 = getelementptr inbounds %struct.ImageParameters, ptr %422, i64 0, i32 49, i64 %206, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(16) %440, i64 16, i1 false)
  %441 = load ptr, ptr %180, align 8, !tbaa !9
  %442 = load ptr, ptr @img, align 8, !tbaa !9
  %443 = getelementptr inbounds i16, ptr %441, i64 %145
  %444 = getelementptr inbounds %struct.ImageParameters, ptr %442, i64 0, i32 49, i64 %206, i64 4, i64 0
  %445 = getelementptr inbounds %struct.ImageParameters, ptr %442, i64 0, i32 52, i64 4, i64 0
  %446 = load <4 x i16>, ptr %443, align 2, !tbaa !31
  %447 = zext <4 x i16> %446 to <4 x i32>
  %448 = load <4 x i16>, ptr %444, align 2, !tbaa !31
  %449 = zext <4 x i16> %448 to <4 x i32>
  %450 = sub nsw <4 x i32> %447, %449
  store <4 x i32> %450, ptr %445, align 4, !tbaa !5
  %451 = getelementptr inbounds i16, ptr %441, i64 %150
  %452 = getelementptr inbounds %struct.ImageParameters, ptr %442, i64 0, i32 49, i64 %206, i64 4, i64 4
  %453 = getelementptr inbounds %struct.ImageParameters, ptr %442, i64 0, i32 52, i64 4, i64 4
  %454 = load <4 x i16>, ptr %451, align 2, !tbaa !31
  %455 = zext <4 x i16> %454 to <4 x i32>
  %456 = load <4 x i16>, ptr %452, align 2, !tbaa !31
  %457 = zext <4 x i16> %456 to <4 x i32>
  %458 = sub nsw <4 x i32> %455, %457
  store <4 x i32> %458, ptr %453, align 4, !tbaa !5
  %459 = getelementptr inbounds %struct.ImageParameters, ptr %442, i64 0, i32 51, i64 %181, i64 %139
  %460 = getelementptr inbounds %struct.ImageParameters, ptr %442, i64 0, i32 49, i64 %206, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %459, ptr noundef nonnull align 8 dereferenceable(16) %460, i64 16, i1 false)
  %461 = load ptr, ptr %183, align 8, !tbaa !9
  %462 = load ptr, ptr @img, align 8, !tbaa !9
  %463 = getelementptr inbounds i16, ptr %461, i64 %145
  %464 = getelementptr inbounds %struct.ImageParameters, ptr %462, i64 0, i32 49, i64 %206, i64 5, i64 0
  %465 = getelementptr inbounds %struct.ImageParameters, ptr %462, i64 0, i32 52, i64 5, i64 0
  %466 = load <4 x i16>, ptr %463, align 2, !tbaa !31
  %467 = zext <4 x i16> %466 to <4 x i32>
  %468 = load <4 x i16>, ptr %464, align 2, !tbaa !31
  %469 = zext <4 x i16> %468 to <4 x i32>
  %470 = sub nsw <4 x i32> %467, %469
  store <4 x i32> %470, ptr %465, align 4, !tbaa !5
  %471 = getelementptr inbounds i16, ptr %461, i64 %150
  %472 = getelementptr inbounds %struct.ImageParameters, ptr %462, i64 0, i32 49, i64 %206, i64 5, i64 4
  %473 = getelementptr inbounds %struct.ImageParameters, ptr %462, i64 0, i32 52, i64 5, i64 4
  %474 = load <4 x i16>, ptr %471, align 2, !tbaa !31
  %475 = zext <4 x i16> %474 to <4 x i32>
  %476 = load <4 x i16>, ptr %472, align 2, !tbaa !31
  %477 = zext <4 x i16> %476 to <4 x i32>
  %478 = sub nsw <4 x i32> %475, %477
  store <4 x i32> %478, ptr %473, align 4, !tbaa !5
  %479 = getelementptr inbounds %struct.ImageParameters, ptr %462, i64 0, i32 51, i64 %184, i64 %139
  %480 = getelementptr inbounds %struct.ImageParameters, ptr %462, i64 0, i32 49, i64 %206, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %479, ptr noundef nonnull align 8 dereferenceable(16) %480, i64 16, i1 false)
  %481 = load ptr, ptr %186, align 8, !tbaa !9
  %482 = load ptr, ptr @img, align 8, !tbaa !9
  %483 = getelementptr inbounds i16, ptr %481, i64 %145
  %484 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 49, i64 %206, i64 6, i64 0
  %485 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 52, i64 6, i64 0
  %486 = load <4 x i16>, ptr %483, align 2, !tbaa !31
  %487 = zext <4 x i16> %486 to <4 x i32>
  %488 = load <4 x i16>, ptr %484, align 2, !tbaa !31
  %489 = zext <4 x i16> %488 to <4 x i32>
  %490 = sub nsw <4 x i32> %487, %489
  store <4 x i32> %490, ptr %485, align 4, !tbaa !5
  %491 = getelementptr inbounds i16, ptr %481, i64 %150
  %492 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 49, i64 %206, i64 6, i64 4
  %493 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 52, i64 6, i64 4
  %494 = load <4 x i16>, ptr %491, align 2, !tbaa !31
  %495 = zext <4 x i16> %494 to <4 x i32>
  %496 = load <4 x i16>, ptr %492, align 2, !tbaa !31
  %497 = zext <4 x i16> %496 to <4 x i32>
  %498 = sub nsw <4 x i32> %495, %497
  store <4 x i32> %498, ptr %493, align 4, !tbaa !5
  %499 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 51, i64 %187, i64 %139
  %500 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 49, i64 %206, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %499, ptr noundef nonnull align 8 dereferenceable(16) %500, i64 16, i1 false)
  %501 = load ptr, ptr %189, align 8, !tbaa !9
  %502 = load ptr, ptr @img, align 8, !tbaa !9
  %503 = getelementptr inbounds i16, ptr %501, i64 %145
  %504 = getelementptr inbounds %struct.ImageParameters, ptr %502, i64 0, i32 49, i64 %206, i64 7, i64 0
  %505 = getelementptr inbounds %struct.ImageParameters, ptr %502, i64 0, i32 52, i64 7, i64 0
  %506 = load <4 x i16>, ptr %503, align 2, !tbaa !31
  %507 = zext <4 x i16> %506 to <4 x i32>
  %508 = load <4 x i16>, ptr %504, align 2, !tbaa !31
  %509 = zext <4 x i16> %508 to <4 x i32>
  %510 = sub nsw <4 x i32> %507, %509
  store <4 x i32> %510, ptr %505, align 4, !tbaa !5
  %511 = getelementptr inbounds i16, ptr %501, i64 %150
  %512 = getelementptr inbounds %struct.ImageParameters, ptr %502, i64 0, i32 49, i64 %206, i64 7, i64 4
  %513 = getelementptr inbounds %struct.ImageParameters, ptr %502, i64 0, i32 52, i64 7, i64 4
  %514 = load <4 x i16>, ptr %511, align 2, !tbaa !31
  %515 = zext <4 x i16> %514 to <4 x i32>
  %516 = load <4 x i16>, ptr %512, align 2, !tbaa !31
  %517 = zext <4 x i16> %516 to <4 x i32>
  %518 = sub nsw <4 x i32> %515, %517
  store <4 x i32> %518, ptr %513, align 4, !tbaa !5
  %519 = trunc i64 %206 to i32
  %520 = call double @RDCost_for_8x8IntraBlocks(ptr noundef nonnull %5, i32 noundef %0, i32 noundef %519, double noundef %1, double poison, i32 noundef %132)
  %521 = fcmp olt double %520, %208
  br i1 %521, label %522, label %685

522:                                              ; preds = %358
  %523 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %524 = getelementptr inbounds ptr, ptr %523, i64 %140
  %525 = load ptr, ptr %524, align 8, !tbaa !9
  %526 = load ptr, ptr %525, align 8, !tbaa !9
  %527 = load ptr, ptr %526, align 8, !tbaa !9
  %528 = load ptr, ptr @img, align 8, !tbaa !9
  %529 = getelementptr inbounds %struct.ImageParameters, ptr %528, i64 0, i32 53
  %530 = load ptr, ptr %529, align 8, !tbaa !32
  %531 = getelementptr inbounds ptr, ptr %530, i64 %140
  %532 = load ptr, ptr %531, align 8, !tbaa !9
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %527, ptr noundef nonnull align 4 dereferenceable(260) %534, i64 260, i1 false)
  %535 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %536 = getelementptr inbounds ptr, ptr %535, i64 %140
  %537 = load ptr, ptr %536, align 8, !tbaa !9
  %538 = load ptr, ptr %537, align 8, !tbaa !9
  %539 = getelementptr inbounds ptr, ptr %538, i64 1
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  %541 = load ptr, ptr @img, align 8, !tbaa !9
  %542 = getelementptr inbounds %struct.ImageParameters, ptr %541, i64 0, i32 53
  %543 = load ptr, ptr %542, align 8, !tbaa !32
  %544 = getelementptr inbounds ptr, ptr %543, i64 %140
  %545 = load ptr, ptr %544, align 8, !tbaa !9
  %546 = load ptr, ptr %545, align 8, !tbaa !9
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %540, ptr noundef nonnull align 4 dereferenceable(260) %548, i64 260, i1 false)
  %549 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %550 = getelementptr inbounds ptr, ptr %549, i64 %140
  %551 = load ptr, ptr %550, align 8, !tbaa !9
  %552 = getelementptr inbounds ptr, ptr %551, i64 1
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = load ptr, ptr %553, align 8, !tbaa !9
  %555 = load ptr, ptr @img, align 8, !tbaa !9
  %556 = getelementptr inbounds %struct.ImageParameters, ptr %555, i64 0, i32 53
  %557 = load ptr, ptr %556, align 8, !tbaa !32
  %558 = getelementptr inbounds ptr, ptr %557, i64 %140
  %559 = load ptr, ptr %558, align 8, !tbaa !9
  %560 = getelementptr inbounds ptr, ptr %559, i64 1
  %561 = load ptr, ptr %560, align 8, !tbaa !9
  %562 = load ptr, ptr %561, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %554, ptr noundef nonnull align 4 dereferenceable(260) %562, i64 260, i1 false)
  %563 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %564 = getelementptr inbounds ptr, ptr %563, i64 %140
  %565 = load ptr, ptr %564, align 8, !tbaa !9
  %566 = getelementptr inbounds ptr, ptr %565, i64 1
  %567 = load ptr, ptr %566, align 8, !tbaa !9
  %568 = getelementptr inbounds ptr, ptr %567, i64 1
  %569 = load ptr, ptr %568, align 8, !tbaa !9
  %570 = load ptr, ptr @img, align 8, !tbaa !9
  %571 = getelementptr inbounds %struct.ImageParameters, ptr %570, i64 0, i32 53
  %572 = load ptr, ptr %571, align 8, !tbaa !32
  %573 = getelementptr inbounds ptr, ptr %572, i64 %140
  %574 = load ptr, ptr %573, align 8, !tbaa !9
  %575 = getelementptr inbounds ptr, ptr %574, i64 1
  %576 = load ptr, ptr %575, align 8, !tbaa !9
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %569, ptr noundef nonnull align 4 dereferenceable(260) %578, i64 260, i1 false)
  %579 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %580 = getelementptr inbounds ptr, ptr %579, i64 %140
  %581 = load ptr, ptr %580, align 8, !tbaa !9
  %582 = getelementptr inbounds ptr, ptr %581, i64 2
  %583 = load ptr, ptr %582, align 8, !tbaa !9
  %584 = load ptr, ptr %583, align 8, !tbaa !9
  %585 = load ptr, ptr @img, align 8, !tbaa !9
  %586 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 53
  %587 = load ptr, ptr %586, align 8, !tbaa !32
  %588 = getelementptr inbounds ptr, ptr %587, i64 %140
  %589 = load ptr, ptr %588, align 8, !tbaa !9
  %590 = getelementptr inbounds ptr, ptr %589, i64 2
  %591 = load ptr, ptr %590, align 8, !tbaa !9
  %592 = load ptr, ptr %591, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %584, ptr noundef nonnull align 4 dereferenceable(260) %592, i64 260, i1 false)
  %593 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %594 = getelementptr inbounds ptr, ptr %593, i64 %140
  %595 = load ptr, ptr %594, align 8, !tbaa !9
  %596 = getelementptr inbounds ptr, ptr %595, i64 2
  %597 = load ptr, ptr %596, align 8, !tbaa !9
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8, !tbaa !9
  %600 = load ptr, ptr @img, align 8, !tbaa !9
  %601 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 53
  %602 = load ptr, ptr %601, align 8, !tbaa !32
  %603 = getelementptr inbounds ptr, ptr %602, i64 %140
  %604 = load ptr, ptr %603, align 8, !tbaa !9
  %605 = getelementptr inbounds ptr, ptr %604, i64 2
  %606 = load ptr, ptr %605, align 8, !tbaa !9
  %607 = getelementptr inbounds ptr, ptr %606, i64 1
  %608 = load ptr, ptr %607, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %599, ptr noundef nonnull align 4 dereferenceable(260) %608, i64 260, i1 false)
  %609 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %610 = getelementptr inbounds ptr, ptr %609, i64 %140
  %611 = load ptr, ptr %610, align 8, !tbaa !9
  %612 = getelementptr inbounds ptr, ptr %611, i64 3
  %613 = load ptr, ptr %612, align 8, !tbaa !9
  %614 = load ptr, ptr %613, align 8, !tbaa !9
  %615 = load ptr, ptr @img, align 8, !tbaa !9
  %616 = getelementptr inbounds %struct.ImageParameters, ptr %615, i64 0, i32 53
  %617 = load ptr, ptr %616, align 8, !tbaa !32
  %618 = getelementptr inbounds ptr, ptr %617, i64 %140
  %619 = load ptr, ptr %618, align 8, !tbaa !9
  %620 = getelementptr inbounds ptr, ptr %619, i64 3
  %621 = load ptr, ptr %620, align 8, !tbaa !9
  %622 = load ptr, ptr %621, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %614, ptr noundef nonnull align 4 dereferenceable(260) %622, i64 260, i1 false)
  %623 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %624 = getelementptr inbounds ptr, ptr %623, i64 %140
  %625 = load ptr, ptr %624, align 8, !tbaa !9
  %626 = getelementptr inbounds ptr, ptr %625, i64 3
  %627 = load ptr, ptr %626, align 8, !tbaa !9
  %628 = getelementptr inbounds ptr, ptr %627, i64 1
  %629 = load ptr, ptr %628, align 8, !tbaa !9
  %630 = load ptr, ptr @img, align 8, !tbaa !9
  %631 = getelementptr inbounds %struct.ImageParameters, ptr %630, i64 0, i32 53
  %632 = load ptr, ptr %631, align 8, !tbaa !32
  %633 = getelementptr inbounds ptr, ptr %632, i64 %140
  %634 = load ptr, ptr %633, align 8, !tbaa !9
  %635 = getelementptr inbounds ptr, ptr %634, i64 3
  %636 = load ptr, ptr %635, align 8, !tbaa !9
  %637 = getelementptr inbounds ptr, ptr %636, i64 1
  %638 = load ptr, ptr %637, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %629, ptr noundef nonnull align 4 dereferenceable(260) %638, i64 260, i1 false)
  %639 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %640 = getelementptr inbounds %struct.storable_picture, ptr %639, i64 0, i32 29
  %641 = load ptr, ptr %640, align 8, !tbaa !33
  %642 = getelementptr inbounds ptr, ptr %641, i64 %148
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  %644 = getelementptr inbounds i16, ptr %643, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 2 dereferenceable(16) %644, i64 16, i1 false)
  %645 = getelementptr inbounds ptr, ptr %641, i64 %152
  %646 = load ptr, ptr %645, align 8, !tbaa !9
  %647 = getelementptr inbounds i16, ptr %646, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %151, ptr noundef nonnull align 2 dereferenceable(16) %647, i64 16, i1 false)
  %648 = getelementptr inbounds ptr, ptr %641, i64 %154
  %649 = load ptr, ptr %648, align 8, !tbaa !9
  %650 = getelementptr inbounds i16, ptr %649, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %153, ptr noundef nonnull align 2 dereferenceable(16) %650, i64 16, i1 false)
  %651 = getelementptr inbounds ptr, ptr %641, i64 %156
  %652 = load ptr, ptr %651, align 8, !tbaa !9
  %653 = getelementptr inbounds i16, ptr %652, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %155, ptr noundef nonnull align 2 dereferenceable(16) %653, i64 16, i1 false)
  %654 = getelementptr inbounds ptr, ptr %641, i64 %158
  %655 = load ptr, ptr %654, align 8, !tbaa !9
  %656 = getelementptr inbounds i16, ptr %655, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %157, ptr noundef nonnull align 2 dereferenceable(16) %656, i64 16, i1 false)
  %657 = getelementptr inbounds ptr, ptr %641, i64 %160
  %658 = load ptr, ptr %657, align 8, !tbaa !9
  %659 = getelementptr inbounds i16, ptr %658, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %159, ptr noundef nonnull align 2 dereferenceable(16) %659, i64 16, i1 false)
  %660 = getelementptr inbounds ptr, ptr %641, i64 %162
  %661 = load ptr, ptr %660, align 8, !tbaa !9
  %662 = getelementptr inbounds i16, ptr %661, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %161, ptr noundef nonnull align 2 dereferenceable(16) %662, i64 16, i1 false)
  %663 = getelementptr inbounds ptr, ptr %641, i64 %164
  %664 = load ptr, ptr %663, align 8, !tbaa !9
  %665 = getelementptr inbounds i16, ptr %664, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 2 dereferenceable(16) %665, i64 16, i1 false)
  %666 = load ptr, ptr @img, align 8, !tbaa !9
  %667 = getelementptr inbounds %struct.ImageParameters, ptr %666, i64 0, i32 98
  %668 = load i32, ptr %667, align 4, !tbaa !35
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %683, label %670

670:                                              ; preds = %522
  %671 = getelementptr inbounds %struct.ImageParameters, ptr %666, i64 0, i32 56
  %672 = load ptr, ptr %671, align 8, !tbaa !36
  %673 = getelementptr inbounds ptr, ptr %672, i64 1
  %674 = load ptr, ptr %673, align 8, !tbaa !9
  br label %675

675:                                              ; preds = %670, %675
  %676 = phi i64 [ %146, %670 ], [ %681, %675 ]
  %677 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %7, i64 0, i64 1, i64 %676, i64 %139
  %678 = getelementptr inbounds ptr, ptr %674, i64 %676
  %679 = load ptr, ptr %678, align 8, !tbaa !9
  %680 = getelementptr inbounds i32, ptr %679, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %677, ptr noundef nonnull align 4 dereferenceable(32) %680, i64 32, i1 false)
  %681 = add nsw i64 %676, 1
  %682 = icmp slt i64 %676, %166
  br i1 %682, label %675, label %683, !llvm.loop !37

683:                                              ; preds = %675, %522
  %684 = load i32, ptr %5, align 4, !tbaa !5
  br label %685

685:                                              ; preds = %683, %358
  %686 = phi i32 [ %684, %683 ], [ %209, %358 ]
  %687 = phi double [ %520, %683 ], [ %208, %358 ]
  %688 = phi i32 [ %519, %683 ], [ %207, %358 ]
  call void @reset_coding_state_cs_cm() #9
  br label %689

689:                                              ; preds = %217, %229, %356, %685
  %690 = phi i32 [ %686, %685 ], [ %209, %356 ], [ %209, %229 ], [ %209, %217 ]
  %691 = phi double [ %687, %685 ], [ %208, %356 ], [ %208, %229 ], [ %208, %217 ]
  %692 = phi i32 [ %688, %685 ], [ %357, %356 ], [ %207, %229 ], [ %207, %217 ]
  %693 = add nuw nsw i64 %206, 1
  %694 = icmp eq i64 %693, 9
  br i1 %694, label %695, label %205, !llvm.loop !39

695:                                              ; preds = %689
  %696 = trunc i32 %692 to i8
  %697 = load ptr, ptr @img, align 8, !tbaa !9
  %698 = getelementptr inbounds %struct.ImageParameters, ptr %697, i64 0, i32 32
  %699 = load ptr, ptr %698, align 8, !tbaa !40
  %700 = sext i32 %31 to i64
  %701 = getelementptr inbounds ptr, ptr %699, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !9
  %703 = sext i32 %30 to i64
  %704 = getelementptr inbounds i8, ptr %702, i64 %703
  store i8 %696, ptr %704, align 1, !tbaa !29
  %705 = icmp eq i32 %132, %692
  %706 = icmp sge i32 %692, %132
  %707 = sext i1 %706 to i32
  %708 = add nsw i32 %692, %707
  %709 = trunc i32 %708 to i8
  %710 = select i1 %705, i8 -1, i8 %709
  %711 = sext i32 %15 to i64
  %712 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 11, i64 %711
  store i8 %710, ptr %712, align 1, !tbaa !29
  %713 = load ptr, ptr @img, align 8, !tbaa !9
  %714 = getelementptr inbounds %struct.ImageParameters, ptr %713, i64 0, i32 36
  %715 = load i32, ptr %714, align 4, !tbaa !41
  %716 = shl nsw i32 %715, 2
  %717 = and i32 %0, -2
  %718 = add nsw i32 %716, %717
  %719 = add i32 %717, 2
  %720 = add i32 %719, %716
  %721 = icmp slt i32 %718, %720
  br i1 %721, label %722, label %748

722:                                              ; preds = %695
  %723 = shl nuw nsw i32 %13, 1
  %724 = sext i32 %716 to i64
  %725 = sext i32 %717 to i64
  %726 = add nsw i64 %724, %725
  br label %727

727:                                              ; preds = %722, %727
  %728 = phi i64 [ %726, %722 ], [ %740, %727 ]
  %729 = phi ptr [ %713, %722 ], [ %741, %727 ]
  %730 = getelementptr inbounds %struct.ImageParameters, ptr %729, i64 0, i32 32
  %731 = load ptr, ptr %730, align 8, !tbaa !40
  %732 = getelementptr inbounds ptr, ptr %731, i64 %728
  %733 = load ptr, ptr %732, align 8, !tbaa !9
  %734 = getelementptr inbounds %struct.ImageParameters, ptr %729, i64 0, i32 35
  %735 = load i32, ptr %734, align 8, !tbaa !42
  %736 = shl nsw i32 %735, 2
  %737 = or i32 %736, %723
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %733, i64 %738
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %739, i8 %696, i64 2, i1 false)
  %740 = add nsw i64 %728, 1
  %741 = load ptr, ptr @img, align 8, !tbaa !9
  %742 = getelementptr inbounds %struct.ImageParameters, ptr %741, i64 0, i32 36
  %743 = load i32, ptr %742, align 4, !tbaa !41
  %744 = shl nsw i32 %743, 2
  %745 = add i32 %719, %744
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %740, %746
  br i1 %747, label %727, label %748, !llvm.loop !43

748:                                              ; preds = %727, %695
  %749 = phi ptr [ %713, %695 ], [ %741, %727 ]
  %750 = load ptr, ptr @input, align 8, !tbaa !9
  %751 = getelementptr inbounds %struct.InputParameters, ptr %750, i64 0, i32 113
  %752 = load i32, ptr %751, align 8, !tbaa !30
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %882, label %754

754:                                              ; preds = %748
  %755 = getelementptr inbounds %struct.ImageParameters, ptr %749, i64 0, i32 53
  %756 = load ptr, ptr %755, align 8, !tbaa !32
  %757 = getelementptr inbounds ptr, ptr %756, i64 %140
  %758 = load ptr, ptr %757, align 8, !tbaa !9
  %759 = load ptr, ptr %758, align 8, !tbaa !9
  %760 = load ptr, ptr %759, align 8, !tbaa !9
  %761 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %762 = getelementptr inbounds ptr, ptr %761, i64 %140
  %763 = load ptr, ptr %762, align 8, !tbaa !9
  %764 = load ptr, ptr %763, align 8, !tbaa !9
  %765 = load ptr, ptr %764, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %760, ptr noundef nonnull align 4 dereferenceable(260) %765, i64 260, i1 false)
  %766 = load ptr, ptr @img, align 8, !tbaa !9
  %767 = getelementptr inbounds %struct.ImageParameters, ptr %766, i64 0, i32 53
  %768 = load ptr, ptr %767, align 8, !tbaa !32
  %769 = getelementptr inbounds ptr, ptr %768, i64 %140
  %770 = load ptr, ptr %769, align 8, !tbaa !9
  %771 = load ptr, ptr %770, align 8, !tbaa !9
  %772 = getelementptr inbounds ptr, ptr %771, i64 1
  %773 = load ptr, ptr %772, align 8, !tbaa !9
  %774 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %775 = getelementptr inbounds ptr, ptr %774, i64 %140
  %776 = load ptr, ptr %775, align 8, !tbaa !9
  %777 = load ptr, ptr %776, align 8, !tbaa !9
  %778 = getelementptr inbounds ptr, ptr %777, i64 1
  %779 = load ptr, ptr %778, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %773, ptr noundef nonnull align 4 dereferenceable(260) %779, i64 260, i1 false)
  %780 = load ptr, ptr @img, align 8, !tbaa !9
  %781 = getelementptr inbounds %struct.ImageParameters, ptr %780, i64 0, i32 53
  %782 = load ptr, ptr %781, align 8, !tbaa !32
  %783 = getelementptr inbounds ptr, ptr %782, i64 %140
  %784 = load ptr, ptr %783, align 8, !tbaa !9
  %785 = getelementptr inbounds ptr, ptr %784, i64 1
  %786 = load ptr, ptr %785, align 8, !tbaa !9
  %787 = load ptr, ptr %786, align 8, !tbaa !9
  %788 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %789 = getelementptr inbounds ptr, ptr %788, i64 %140
  %790 = load ptr, ptr %789, align 8, !tbaa !9
  %791 = getelementptr inbounds ptr, ptr %790, i64 1
  %792 = load ptr, ptr %791, align 8, !tbaa !9
  %793 = load ptr, ptr %792, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %787, ptr noundef nonnull align 4 dereferenceable(260) %793, i64 260, i1 false)
  %794 = load ptr, ptr @img, align 8, !tbaa !9
  %795 = getelementptr inbounds %struct.ImageParameters, ptr %794, i64 0, i32 53
  %796 = load ptr, ptr %795, align 8, !tbaa !32
  %797 = getelementptr inbounds ptr, ptr %796, i64 %140
  %798 = load ptr, ptr %797, align 8, !tbaa !9
  %799 = getelementptr inbounds ptr, ptr %798, i64 1
  %800 = load ptr, ptr %799, align 8, !tbaa !9
  %801 = getelementptr inbounds ptr, ptr %800, i64 1
  %802 = load ptr, ptr %801, align 8, !tbaa !9
  %803 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %804 = getelementptr inbounds ptr, ptr %803, i64 %140
  %805 = load ptr, ptr %804, align 8, !tbaa !9
  %806 = getelementptr inbounds ptr, ptr %805, i64 1
  %807 = load ptr, ptr %806, align 8, !tbaa !9
  %808 = getelementptr inbounds ptr, ptr %807, i64 1
  %809 = load ptr, ptr %808, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %802, ptr noundef nonnull align 4 dereferenceable(260) %809, i64 260, i1 false)
  %810 = load ptr, ptr @img, align 8, !tbaa !9
  %811 = getelementptr inbounds %struct.ImageParameters, ptr %810, i64 0, i32 53
  %812 = load ptr, ptr %811, align 8, !tbaa !32
  %813 = getelementptr inbounds ptr, ptr %812, i64 %140
  %814 = load ptr, ptr %813, align 8, !tbaa !9
  %815 = getelementptr inbounds ptr, ptr %814, i64 2
  %816 = load ptr, ptr %815, align 8, !tbaa !9
  %817 = load ptr, ptr %816, align 8, !tbaa !9
  %818 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %819 = getelementptr inbounds ptr, ptr %818, i64 %140
  %820 = load ptr, ptr %819, align 8, !tbaa !9
  %821 = getelementptr inbounds ptr, ptr %820, i64 2
  %822 = load ptr, ptr %821, align 8, !tbaa !9
  %823 = load ptr, ptr %822, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %817, ptr noundef nonnull align 4 dereferenceable(260) %823, i64 260, i1 false)
  %824 = load ptr, ptr @img, align 8, !tbaa !9
  %825 = getelementptr inbounds %struct.ImageParameters, ptr %824, i64 0, i32 53
  %826 = load ptr, ptr %825, align 8, !tbaa !32
  %827 = getelementptr inbounds ptr, ptr %826, i64 %140
  %828 = load ptr, ptr %827, align 8, !tbaa !9
  %829 = getelementptr inbounds ptr, ptr %828, i64 2
  %830 = load ptr, ptr %829, align 8, !tbaa !9
  %831 = getelementptr inbounds ptr, ptr %830, i64 1
  %832 = load ptr, ptr %831, align 8, !tbaa !9
  %833 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %834 = getelementptr inbounds ptr, ptr %833, i64 %140
  %835 = load ptr, ptr %834, align 8, !tbaa !9
  %836 = getelementptr inbounds ptr, ptr %835, i64 2
  %837 = load ptr, ptr %836, align 8, !tbaa !9
  %838 = getelementptr inbounds ptr, ptr %837, i64 1
  %839 = load ptr, ptr %838, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %832, ptr noundef nonnull align 4 dereferenceable(260) %839, i64 260, i1 false)
  %840 = load ptr, ptr @img, align 8, !tbaa !9
  %841 = getelementptr inbounds %struct.ImageParameters, ptr %840, i64 0, i32 53
  %842 = load ptr, ptr %841, align 8, !tbaa !32
  %843 = getelementptr inbounds ptr, ptr %842, i64 %140
  %844 = load ptr, ptr %843, align 8, !tbaa !9
  %845 = getelementptr inbounds ptr, ptr %844, i64 3
  %846 = load ptr, ptr %845, align 8, !tbaa !9
  %847 = load ptr, ptr %846, align 8, !tbaa !9
  %848 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %849 = getelementptr inbounds ptr, ptr %848, i64 %140
  %850 = load ptr, ptr %849, align 8, !tbaa !9
  %851 = getelementptr inbounds ptr, ptr %850, i64 3
  %852 = load ptr, ptr %851, align 8, !tbaa !9
  %853 = load ptr, ptr %852, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %847, ptr noundef nonnull align 4 dereferenceable(260) %853, i64 260, i1 false)
  %854 = load ptr, ptr @img, align 8, !tbaa !9
  %855 = getelementptr inbounds %struct.ImageParameters, ptr %854, i64 0, i32 53
  %856 = load ptr, ptr %855, align 8, !tbaa !32
  %857 = getelementptr inbounds ptr, ptr %856, i64 %140
  %858 = load ptr, ptr %857, align 8, !tbaa !9
  %859 = getelementptr inbounds ptr, ptr %858, i64 3
  %860 = load ptr, ptr %859, align 8, !tbaa !9
  %861 = getelementptr inbounds ptr, ptr %860, i64 1
  %862 = load ptr, ptr %861, align 8, !tbaa !9
  %863 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %864 = getelementptr inbounds ptr, ptr %863, i64 %140
  %865 = load ptr, ptr %864, align 8, !tbaa !9
  %866 = getelementptr inbounds ptr, ptr %865, i64 3
  %867 = load ptr, ptr %866, align 8, !tbaa !9
  %868 = getelementptr inbounds ptr, ptr %867, i64 1
  %869 = load ptr, ptr %868, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %862, ptr noundef nonnull align 4 dereferenceable(260) %869, i64 260, i1 false)
  %870 = load ptr, ptr @img, align 8, !tbaa !9
  %871 = getelementptr inbounds %struct.ImageParameters, ptr %870, i64 0, i32 98
  %872 = load i32, ptr %871, align 4, !tbaa !35
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %1068

874:                                              ; preds = %754
  %875 = or i64 %146, 1
  %876 = or i64 %146, 2
  %877 = or i64 %146, 3
  %878 = or i64 %146, 4
  %879 = or i64 %146, 5
  %880 = or i64 %146, 6
  %881 = or i64 %146, 7
  br label %1147

882:                                              ; preds = %748
  %883 = add nsw i64 %145, 4
  %884 = sext i32 %692 to i64
  %885 = getelementptr inbounds %struct.ImageParameters, ptr %749, i64 0, i32 51, i64 %146, i64 %139
  %886 = getelementptr inbounds %struct.ImageParameters, ptr %749, i64 0, i32 49, i64 %884, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %885, ptr noundef nonnull align 8 dereferenceable(16) %886, i64 16, i1 false)
  %887 = getelementptr inbounds ptr, ptr %32, i64 %147
  %888 = load ptr, ptr %887, align 8, !tbaa !9
  %889 = load ptr, ptr @img, align 8, !tbaa !9
  %890 = getelementptr inbounds i16, ptr %888, i64 %145
  %891 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 49, i64 %884, i64 0, i64 0
  %892 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 52, i64 0, i64 0
  %893 = load <4 x i16>, ptr %890, align 2, !tbaa !31
  %894 = zext <4 x i16> %893 to <4 x i32>
  %895 = load <4 x i16>, ptr %891, align 2, !tbaa !31
  %896 = zext <4 x i16> %895 to <4 x i32>
  %897 = sub nsw <4 x i32> %894, %896
  store <4 x i32> %897, ptr %892, align 4, !tbaa !5
  %898 = getelementptr inbounds i16, ptr %888, i64 %883
  %899 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 49, i64 %884, i64 0, i64 4
  %900 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 52, i64 0, i64 4
  %901 = load <4 x i16>, ptr %898, align 2, !tbaa !31
  %902 = zext <4 x i16> %901 to <4 x i32>
  %903 = load <4 x i16>, ptr %899, align 2, !tbaa !31
  %904 = zext <4 x i16> %903 to <4 x i32>
  %905 = sub nsw <4 x i32> %902, %904
  store <4 x i32> %905, ptr %900, align 4, !tbaa !5
  %906 = or i64 %146, 1
  %907 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 51, i64 %906, i64 %139
  %908 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 49, i64 %884, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %907, ptr noundef nonnull align 8 dereferenceable(16) %908, i64 16, i1 false)
  %909 = add nsw i64 %147, 1
  %910 = getelementptr inbounds ptr, ptr %32, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !9
  %912 = load ptr, ptr @img, align 8, !tbaa !9
  %913 = getelementptr inbounds i16, ptr %911, i64 %145
  %914 = getelementptr inbounds %struct.ImageParameters, ptr %912, i64 0, i32 49, i64 %884, i64 1, i64 0
  %915 = getelementptr inbounds %struct.ImageParameters, ptr %912, i64 0, i32 52, i64 1, i64 0
  %916 = load <4 x i16>, ptr %913, align 2, !tbaa !31
  %917 = zext <4 x i16> %916 to <4 x i32>
  %918 = load <4 x i16>, ptr %914, align 2, !tbaa !31
  %919 = zext <4 x i16> %918 to <4 x i32>
  %920 = sub nsw <4 x i32> %917, %919
  store <4 x i32> %920, ptr %915, align 4, !tbaa !5
  %921 = getelementptr inbounds i16, ptr %911, i64 %883
  %922 = getelementptr inbounds %struct.ImageParameters, ptr %912, i64 0, i32 49, i64 %884, i64 1, i64 4
  %923 = getelementptr inbounds %struct.ImageParameters, ptr %912, i64 0, i32 52, i64 1, i64 4
  %924 = load <4 x i16>, ptr %921, align 2, !tbaa !31
  %925 = zext <4 x i16> %924 to <4 x i32>
  %926 = load <4 x i16>, ptr %922, align 2, !tbaa !31
  %927 = zext <4 x i16> %926 to <4 x i32>
  %928 = sub nsw <4 x i32> %925, %927
  store <4 x i32> %928, ptr %923, align 4, !tbaa !5
  %929 = or i64 %146, 2
  %930 = getelementptr inbounds %struct.ImageParameters, ptr %912, i64 0, i32 51, i64 %929, i64 %139
  %931 = getelementptr inbounds %struct.ImageParameters, ptr %912, i64 0, i32 49, i64 %884, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %930, ptr noundef nonnull align 8 dereferenceable(16) %931, i64 16, i1 false)
  %932 = add nsw i64 %147, 2
  %933 = getelementptr inbounds ptr, ptr %32, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !9
  %935 = load ptr, ptr @img, align 8, !tbaa !9
  %936 = getelementptr inbounds i16, ptr %934, i64 %145
  %937 = getelementptr inbounds %struct.ImageParameters, ptr %935, i64 0, i32 49, i64 %884, i64 2, i64 0
  %938 = getelementptr inbounds %struct.ImageParameters, ptr %935, i64 0, i32 52, i64 2, i64 0
  %939 = load <4 x i16>, ptr %936, align 2, !tbaa !31
  %940 = zext <4 x i16> %939 to <4 x i32>
  %941 = load <4 x i16>, ptr %937, align 2, !tbaa !31
  %942 = zext <4 x i16> %941 to <4 x i32>
  %943 = sub nsw <4 x i32> %940, %942
  store <4 x i32> %943, ptr %938, align 4, !tbaa !5
  %944 = getelementptr inbounds i16, ptr %934, i64 %883
  %945 = getelementptr inbounds %struct.ImageParameters, ptr %935, i64 0, i32 49, i64 %884, i64 2, i64 4
  %946 = getelementptr inbounds %struct.ImageParameters, ptr %935, i64 0, i32 52, i64 2, i64 4
  %947 = load <4 x i16>, ptr %944, align 2, !tbaa !31
  %948 = zext <4 x i16> %947 to <4 x i32>
  %949 = load <4 x i16>, ptr %945, align 2, !tbaa !31
  %950 = zext <4 x i16> %949 to <4 x i32>
  %951 = sub nsw <4 x i32> %948, %950
  store <4 x i32> %951, ptr %946, align 4, !tbaa !5
  %952 = or i64 %146, 3
  %953 = getelementptr inbounds %struct.ImageParameters, ptr %935, i64 0, i32 51, i64 %952, i64 %139
  %954 = getelementptr inbounds %struct.ImageParameters, ptr %935, i64 0, i32 49, i64 %884, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %953, ptr noundef nonnull align 8 dereferenceable(16) %954, i64 16, i1 false)
  %955 = add nsw i64 %147, 3
  %956 = getelementptr inbounds ptr, ptr %32, i64 %955
  %957 = load ptr, ptr %956, align 8, !tbaa !9
  %958 = load ptr, ptr @img, align 8, !tbaa !9
  %959 = getelementptr inbounds i16, ptr %957, i64 %145
  %960 = getelementptr inbounds %struct.ImageParameters, ptr %958, i64 0, i32 49, i64 %884, i64 3, i64 0
  %961 = getelementptr inbounds %struct.ImageParameters, ptr %958, i64 0, i32 52, i64 3, i64 0
  %962 = load <4 x i16>, ptr %959, align 2, !tbaa !31
  %963 = zext <4 x i16> %962 to <4 x i32>
  %964 = load <4 x i16>, ptr %960, align 2, !tbaa !31
  %965 = zext <4 x i16> %964 to <4 x i32>
  %966 = sub nsw <4 x i32> %963, %965
  store <4 x i32> %966, ptr %961, align 4, !tbaa !5
  %967 = getelementptr inbounds i16, ptr %957, i64 %883
  %968 = getelementptr inbounds %struct.ImageParameters, ptr %958, i64 0, i32 49, i64 %884, i64 3, i64 4
  %969 = getelementptr inbounds %struct.ImageParameters, ptr %958, i64 0, i32 52, i64 3, i64 4
  %970 = load <4 x i16>, ptr %967, align 2, !tbaa !31
  %971 = zext <4 x i16> %970 to <4 x i32>
  %972 = load <4 x i16>, ptr %968, align 2, !tbaa !31
  %973 = zext <4 x i16> %972 to <4 x i32>
  %974 = sub nsw <4 x i32> %971, %973
  store <4 x i32> %974, ptr %969, align 4, !tbaa !5
  %975 = or i64 %146, 4
  %976 = getelementptr inbounds %struct.ImageParameters, ptr %958, i64 0, i32 51, i64 %975, i64 %139
  %977 = getelementptr inbounds %struct.ImageParameters, ptr %958, i64 0, i32 49, i64 %884, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(16) %977, i64 16, i1 false)
  %978 = add nsw i64 %147, 4
  %979 = getelementptr inbounds ptr, ptr %32, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !9
  %981 = load ptr, ptr @img, align 8, !tbaa !9
  %982 = getelementptr inbounds i16, ptr %980, i64 %145
  %983 = getelementptr inbounds %struct.ImageParameters, ptr %981, i64 0, i32 49, i64 %884, i64 4, i64 0
  %984 = getelementptr inbounds %struct.ImageParameters, ptr %981, i64 0, i32 52, i64 4, i64 0
  %985 = load <4 x i16>, ptr %982, align 2, !tbaa !31
  %986 = zext <4 x i16> %985 to <4 x i32>
  %987 = load <4 x i16>, ptr %983, align 2, !tbaa !31
  %988 = zext <4 x i16> %987 to <4 x i32>
  %989 = sub nsw <4 x i32> %986, %988
  store <4 x i32> %989, ptr %984, align 4, !tbaa !5
  %990 = getelementptr inbounds i16, ptr %980, i64 %883
  %991 = getelementptr inbounds %struct.ImageParameters, ptr %981, i64 0, i32 49, i64 %884, i64 4, i64 4
  %992 = getelementptr inbounds %struct.ImageParameters, ptr %981, i64 0, i32 52, i64 4, i64 4
  %993 = load <4 x i16>, ptr %990, align 2, !tbaa !31
  %994 = zext <4 x i16> %993 to <4 x i32>
  %995 = load <4 x i16>, ptr %991, align 2, !tbaa !31
  %996 = zext <4 x i16> %995 to <4 x i32>
  %997 = sub nsw <4 x i32> %994, %996
  store <4 x i32> %997, ptr %992, align 4, !tbaa !5
  %998 = or i64 %146, 5
  %999 = getelementptr inbounds %struct.ImageParameters, ptr %981, i64 0, i32 51, i64 %998, i64 %139
  %1000 = getelementptr inbounds %struct.ImageParameters, ptr %981, i64 0, i32 49, i64 %884, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %999, ptr noundef nonnull align 8 dereferenceable(16) %1000, i64 16, i1 false)
  %1001 = add nsw i64 %147, 5
  %1002 = getelementptr inbounds ptr, ptr %32, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !9
  %1004 = load ptr, ptr @img, align 8, !tbaa !9
  %1005 = getelementptr inbounds i16, ptr %1003, i64 %145
  %1006 = getelementptr inbounds %struct.ImageParameters, ptr %1004, i64 0, i32 49, i64 %884, i64 5, i64 0
  %1007 = getelementptr inbounds %struct.ImageParameters, ptr %1004, i64 0, i32 52, i64 5, i64 0
  %1008 = load <4 x i16>, ptr %1005, align 2, !tbaa !31
  %1009 = zext <4 x i16> %1008 to <4 x i32>
  %1010 = load <4 x i16>, ptr %1006, align 2, !tbaa !31
  %1011 = zext <4 x i16> %1010 to <4 x i32>
  %1012 = sub nsw <4 x i32> %1009, %1011
  store <4 x i32> %1012, ptr %1007, align 4, !tbaa !5
  %1013 = getelementptr inbounds i16, ptr %1003, i64 %883
  %1014 = getelementptr inbounds %struct.ImageParameters, ptr %1004, i64 0, i32 49, i64 %884, i64 5, i64 4
  %1015 = getelementptr inbounds %struct.ImageParameters, ptr %1004, i64 0, i32 52, i64 5, i64 4
  %1016 = load <4 x i16>, ptr %1013, align 2, !tbaa !31
  %1017 = zext <4 x i16> %1016 to <4 x i32>
  %1018 = load <4 x i16>, ptr %1014, align 2, !tbaa !31
  %1019 = zext <4 x i16> %1018 to <4 x i32>
  %1020 = sub nsw <4 x i32> %1017, %1019
  store <4 x i32> %1020, ptr %1015, align 4, !tbaa !5
  %1021 = or i64 %146, 6
  %1022 = getelementptr inbounds %struct.ImageParameters, ptr %1004, i64 0, i32 51, i64 %1021, i64 %139
  %1023 = getelementptr inbounds %struct.ImageParameters, ptr %1004, i64 0, i32 49, i64 %884, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1022, ptr noundef nonnull align 8 dereferenceable(16) %1023, i64 16, i1 false)
  %1024 = add nsw i64 %147, 6
  %1025 = getelementptr inbounds ptr, ptr %32, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !9
  %1027 = load ptr, ptr @img, align 8, !tbaa !9
  %1028 = getelementptr inbounds i16, ptr %1026, i64 %145
  %1029 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 49, i64 %884, i64 6, i64 0
  %1030 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 52, i64 6, i64 0
  %1031 = load <4 x i16>, ptr %1028, align 2, !tbaa !31
  %1032 = zext <4 x i16> %1031 to <4 x i32>
  %1033 = load <4 x i16>, ptr %1029, align 2, !tbaa !31
  %1034 = zext <4 x i16> %1033 to <4 x i32>
  %1035 = sub nsw <4 x i32> %1032, %1034
  store <4 x i32> %1035, ptr %1030, align 4, !tbaa !5
  %1036 = getelementptr inbounds i16, ptr %1026, i64 %883
  %1037 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 49, i64 %884, i64 6, i64 4
  %1038 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 52, i64 6, i64 4
  %1039 = load <4 x i16>, ptr %1036, align 2, !tbaa !31
  %1040 = zext <4 x i16> %1039 to <4 x i32>
  %1041 = load <4 x i16>, ptr %1037, align 2, !tbaa !31
  %1042 = zext <4 x i16> %1041 to <4 x i32>
  %1043 = sub nsw <4 x i32> %1040, %1042
  store <4 x i32> %1043, ptr %1038, align 4, !tbaa !5
  %1044 = or i64 %146, 7
  %1045 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 51, i64 %1044, i64 %139
  %1046 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 49, i64 %884, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1045, ptr noundef nonnull align 8 dereferenceable(16) %1046, i64 16, i1 false)
  %1047 = add nsw i64 %147, 7
  %1048 = getelementptr inbounds ptr, ptr %32, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !9
  %1050 = load ptr, ptr @img, align 8, !tbaa !9
  %1051 = getelementptr inbounds i16, ptr %1049, i64 %145
  %1052 = getelementptr inbounds %struct.ImageParameters, ptr %1050, i64 0, i32 49, i64 %884, i64 7, i64 0
  %1053 = getelementptr inbounds %struct.ImageParameters, ptr %1050, i64 0, i32 52, i64 7, i64 0
  %1054 = load <4 x i16>, ptr %1051, align 2, !tbaa !31
  %1055 = zext <4 x i16> %1054 to <4 x i32>
  %1056 = load <4 x i16>, ptr %1052, align 2, !tbaa !31
  %1057 = zext <4 x i16> %1056 to <4 x i32>
  %1058 = sub nsw <4 x i32> %1055, %1057
  store <4 x i32> %1058, ptr %1053, align 4, !tbaa !5
  %1059 = getelementptr inbounds i16, ptr %1049, i64 %883
  %1060 = getelementptr inbounds %struct.ImageParameters, ptr %1050, i64 0, i32 49, i64 %884, i64 7, i64 4
  %1061 = getelementptr inbounds %struct.ImageParameters, ptr %1050, i64 0, i32 52, i64 7, i64 4
  %1062 = load <4 x i16>, ptr %1059, align 2, !tbaa !31
  %1063 = zext <4 x i16> %1062 to <4 x i32>
  %1064 = load <4 x i16>, ptr %1060, align 2, !tbaa !31
  %1065 = zext <4 x i16> %1064 to <4 x i32>
  %1066 = sub nsw <4 x i32> %1063, %1065
  store <4 x i32> %1066, ptr %1061, align 4, !tbaa !5
  %1067 = call i32 @dct_luma8x8(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 1), !range !44
  br label %1242

1068:                                             ; preds = %754
  %1069 = getelementptr inbounds %struct.ImageParameters, ptr %870, i64 0, i32 56
  %1070 = load ptr, ptr %1069, align 8, !tbaa !36
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 1
  %1072 = load ptr, ptr %1071, align 8, !tbaa !9
  %1073 = getelementptr inbounds ptr, ptr %1072, i64 %146
  %1074 = load ptr, ptr %1073, align 8, !tbaa !9
  %1075 = getelementptr inbounds i32, ptr %1074, i64 %139
  %1076 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %7, i64 0, i64 1, i64 %146, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1075, ptr noundef nonnull align 16 dereferenceable(32) %1076, i64 32, i1 false)
  %1077 = load ptr, ptr @img, align 8, !tbaa !9
  %1078 = getelementptr inbounds %struct.ImageParameters, ptr %1077, i64 0, i32 56
  %1079 = load ptr, ptr %1078, align 8, !tbaa !36
  %1080 = getelementptr inbounds ptr, ptr %1079, i64 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !9
  %1082 = or i64 %146, 1
  %1083 = getelementptr inbounds ptr, ptr %1081, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !9
  %1085 = getelementptr inbounds i32, ptr %1084, i64 %139
  %1086 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %7, i64 0, i64 1, i64 %1082, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1085, ptr noundef nonnull align 16 dereferenceable(32) %1086, i64 32, i1 false)
  %1087 = load ptr, ptr @img, align 8, !tbaa !9
  %1088 = getelementptr inbounds %struct.ImageParameters, ptr %1087, i64 0, i32 56
  %1089 = load ptr, ptr %1088, align 8, !tbaa !36
  %1090 = getelementptr inbounds ptr, ptr %1089, i64 1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !9
  %1092 = or i64 %146, 2
  %1093 = getelementptr inbounds ptr, ptr %1091, i64 %1092
  %1094 = load ptr, ptr %1093, align 8, !tbaa !9
  %1095 = getelementptr inbounds i32, ptr %1094, i64 %139
  %1096 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %7, i64 0, i64 1, i64 %1092, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1095, ptr noundef nonnull align 16 dereferenceable(32) %1096, i64 32, i1 false)
  %1097 = load ptr, ptr @img, align 8, !tbaa !9
  %1098 = getelementptr inbounds %struct.ImageParameters, ptr %1097, i64 0, i32 56
  %1099 = load ptr, ptr %1098, align 8, !tbaa !36
  %1100 = getelementptr inbounds ptr, ptr %1099, i64 1
  %1101 = load ptr, ptr %1100, align 8, !tbaa !9
  %1102 = or i64 %146, 3
  %1103 = getelementptr inbounds ptr, ptr %1101, i64 %1102
  %1104 = load ptr, ptr %1103, align 8, !tbaa !9
  %1105 = getelementptr inbounds i32, ptr %1104, i64 %139
  %1106 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %7, i64 0, i64 1, i64 %1102, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1105, ptr noundef nonnull align 16 dereferenceable(32) %1106, i64 32, i1 false)
  %1107 = load ptr, ptr @img, align 8, !tbaa !9
  %1108 = getelementptr inbounds %struct.ImageParameters, ptr %1107, i64 0, i32 56
  %1109 = load ptr, ptr %1108, align 8, !tbaa !36
  %1110 = getelementptr inbounds ptr, ptr %1109, i64 1
  %1111 = load ptr, ptr %1110, align 8, !tbaa !9
  %1112 = or i64 %146, 4
  %1113 = getelementptr inbounds ptr, ptr %1111, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !9
  %1115 = getelementptr inbounds i32, ptr %1114, i64 %139
  %1116 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %7, i64 0, i64 1, i64 %1112, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1115, ptr noundef nonnull align 16 dereferenceable(32) %1116, i64 32, i1 false)
  %1117 = load ptr, ptr @img, align 8, !tbaa !9
  %1118 = getelementptr inbounds %struct.ImageParameters, ptr %1117, i64 0, i32 56
  %1119 = load ptr, ptr %1118, align 8, !tbaa !36
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 1
  %1121 = load ptr, ptr %1120, align 8, !tbaa !9
  %1122 = or i64 %146, 5
  %1123 = getelementptr inbounds ptr, ptr %1121, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !9
  %1125 = getelementptr inbounds i32, ptr %1124, i64 %139
  %1126 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %7, i64 0, i64 1, i64 %1122, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1125, ptr noundef nonnull align 16 dereferenceable(32) %1126, i64 32, i1 false)
  %1127 = load ptr, ptr @img, align 8, !tbaa !9
  %1128 = getelementptr inbounds %struct.ImageParameters, ptr %1127, i64 0, i32 56
  %1129 = load ptr, ptr %1128, align 8, !tbaa !36
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 1
  %1131 = load ptr, ptr %1130, align 8, !tbaa !9
  %1132 = or i64 %146, 6
  %1133 = getelementptr inbounds ptr, ptr %1131, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !9
  %1135 = getelementptr inbounds i32, ptr %1134, i64 %139
  %1136 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %7, i64 0, i64 1, i64 %1132, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1135, ptr noundef nonnull align 16 dereferenceable(32) %1136, i64 32, i1 false)
  %1137 = load ptr, ptr @img, align 8, !tbaa !9
  %1138 = getelementptr inbounds %struct.ImageParameters, ptr %1137, i64 0, i32 56
  %1139 = load ptr, ptr %1138, align 8, !tbaa !36
  %1140 = getelementptr inbounds ptr, ptr %1139, i64 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !9
  %1142 = or i64 %146, 7
  %1143 = getelementptr inbounds ptr, ptr %1141, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !9
  %1145 = getelementptr inbounds i32, ptr %1144, i64 %139
  %1146 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr %7, i64 0, i64 1, i64 %1142, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1145, ptr noundef nonnull align 16 dereferenceable(32) %1146, i64 32, i1 false)
  br label %1147

1147:                                             ; preds = %874, %1068
  %1148 = phi i64 [ %881, %874 ], [ %1142, %1068 ]
  %1149 = phi i64 [ %880, %874 ], [ %1132, %1068 ]
  %1150 = phi i64 [ %879, %874 ], [ %1122, %1068 ]
  %1151 = phi i64 [ %878, %874 ], [ %1112, %1068 ]
  %1152 = phi i64 [ %877, %874 ], [ %1102, %1068 ]
  %1153 = phi i64 [ %876, %874 ], [ %1092, %1068 ]
  %1154 = phi i64 [ %875, %874 ], [ %1082, %1068 ]
  %1155 = sext i32 %692 to i64
  %1156 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %1157 = getelementptr inbounds %struct.storable_picture, ptr %1156, i64 0, i32 29
  %1158 = load ptr, ptr %1157, align 8, !tbaa !33
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 %148
  %1160 = load ptr, ptr %1159, align 8, !tbaa !9
  %1161 = getelementptr inbounds i16, ptr %1160, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1161, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %1162 = load ptr, ptr @img, align 8, !tbaa !9
  %1163 = getelementptr inbounds %struct.ImageParameters, ptr %1162, i64 0, i32 51, i64 %146, i64 %139
  %1164 = getelementptr inbounds %struct.ImageParameters, ptr %1162, i64 0, i32 49, i64 %1155, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1163, ptr noundef nonnull align 8 dereferenceable(16) %1164, i64 16, i1 false)
  %1165 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %1166 = getelementptr inbounds %struct.storable_picture, ptr %1165, i64 0, i32 29
  %1167 = load ptr, ptr %1166, align 8, !tbaa !33
  %1168 = add nsw i64 %148, 1
  %1169 = getelementptr inbounds ptr, ptr %1167, i64 %1168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !9
  %1171 = getelementptr inbounds i16, ptr %1170, i64 %141
  %1172 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1171, ptr noundef nonnull align 16 dereferenceable(16) %1172, i64 16, i1 false)
  %1173 = load ptr, ptr @img, align 8, !tbaa !9
  %1174 = getelementptr inbounds %struct.ImageParameters, ptr %1173, i64 0, i32 51, i64 %1154, i64 %139
  %1175 = getelementptr inbounds %struct.ImageParameters, ptr %1173, i64 0, i32 49, i64 %1155, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1174, ptr noundef nonnull align 8 dereferenceable(16) %1175, i64 16, i1 false)
  %1176 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %1177 = getelementptr inbounds %struct.storable_picture, ptr %1176, i64 0, i32 29
  %1178 = load ptr, ptr %1177, align 8, !tbaa !33
  %1179 = add nsw i64 %148, 2
  %1180 = getelementptr inbounds ptr, ptr %1178, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !9
  %1182 = getelementptr inbounds i16, ptr %1181, i64 %141
  %1183 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1182, ptr noundef nonnull align 16 dereferenceable(16) %1183, i64 16, i1 false)
  %1184 = load ptr, ptr @img, align 8, !tbaa !9
  %1185 = getelementptr inbounds %struct.ImageParameters, ptr %1184, i64 0, i32 51, i64 %1153, i64 %139
  %1186 = getelementptr inbounds %struct.ImageParameters, ptr %1184, i64 0, i32 49, i64 %1155, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1185, ptr noundef nonnull align 8 dereferenceable(16) %1186, i64 16, i1 false)
  %1187 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %1188 = getelementptr inbounds %struct.storable_picture, ptr %1187, i64 0, i32 29
  %1189 = load ptr, ptr %1188, align 8, !tbaa !33
  %1190 = add nsw i64 %148, 3
  %1191 = getelementptr inbounds ptr, ptr %1189, i64 %1190
  %1192 = load ptr, ptr %1191, align 8, !tbaa !9
  %1193 = getelementptr inbounds i16, ptr %1192, i64 %141
  %1194 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1193, ptr noundef nonnull align 16 dereferenceable(16) %1194, i64 16, i1 false)
  %1195 = load ptr, ptr @img, align 8, !tbaa !9
  %1196 = getelementptr inbounds %struct.ImageParameters, ptr %1195, i64 0, i32 51, i64 %1152, i64 %139
  %1197 = getelementptr inbounds %struct.ImageParameters, ptr %1195, i64 0, i32 49, i64 %1155, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1196, ptr noundef nonnull align 8 dereferenceable(16) %1197, i64 16, i1 false)
  %1198 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %1199 = getelementptr inbounds %struct.storable_picture, ptr %1198, i64 0, i32 29
  %1200 = load ptr, ptr %1199, align 8, !tbaa !33
  %1201 = add nsw i64 %148, 4
  %1202 = getelementptr inbounds ptr, ptr %1200, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !9
  %1204 = getelementptr inbounds i16, ptr %1203, i64 %141
  %1205 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1204, ptr noundef nonnull align 16 dereferenceable(16) %1205, i64 16, i1 false)
  %1206 = load ptr, ptr @img, align 8, !tbaa !9
  %1207 = getelementptr inbounds %struct.ImageParameters, ptr %1206, i64 0, i32 51, i64 %1151, i64 %139
  %1208 = getelementptr inbounds %struct.ImageParameters, ptr %1206, i64 0, i32 49, i64 %1155, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1207, ptr noundef nonnull align 8 dereferenceable(16) %1208, i64 16, i1 false)
  %1209 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %1210 = getelementptr inbounds %struct.storable_picture, ptr %1209, i64 0, i32 29
  %1211 = load ptr, ptr %1210, align 8, !tbaa !33
  %1212 = add nsw i64 %148, 5
  %1213 = getelementptr inbounds ptr, ptr %1211, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !9
  %1215 = getelementptr inbounds i16, ptr %1214, i64 %141
  %1216 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1215, ptr noundef nonnull align 16 dereferenceable(16) %1216, i64 16, i1 false)
  %1217 = load ptr, ptr @img, align 8, !tbaa !9
  %1218 = getelementptr inbounds %struct.ImageParameters, ptr %1217, i64 0, i32 51, i64 %1150, i64 %139
  %1219 = getelementptr inbounds %struct.ImageParameters, ptr %1217, i64 0, i32 49, i64 %1155, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1218, ptr noundef nonnull align 8 dereferenceable(16) %1219, i64 16, i1 false)
  %1220 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %1221 = getelementptr inbounds %struct.storable_picture, ptr %1220, i64 0, i32 29
  %1222 = load ptr, ptr %1221, align 8, !tbaa !33
  %1223 = add nsw i64 %148, 6
  %1224 = getelementptr inbounds ptr, ptr %1222, i64 %1223
  %1225 = load ptr, ptr %1224, align 8, !tbaa !9
  %1226 = getelementptr inbounds i16, ptr %1225, i64 %141
  %1227 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1226, ptr noundef nonnull align 16 dereferenceable(16) %1227, i64 16, i1 false)
  %1228 = load ptr, ptr @img, align 8, !tbaa !9
  %1229 = getelementptr inbounds %struct.ImageParameters, ptr %1228, i64 0, i32 51, i64 %1149, i64 %139
  %1230 = getelementptr inbounds %struct.ImageParameters, ptr %1228, i64 0, i32 49, i64 %1155, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1229, ptr noundef nonnull align 8 dereferenceable(16) %1230, i64 16, i1 false)
  %1231 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %1232 = getelementptr inbounds %struct.storable_picture, ptr %1231, i64 0, i32 29
  %1233 = load ptr, ptr %1232, align 8, !tbaa !33
  %1234 = add nsw i64 %148, 7
  %1235 = getelementptr inbounds ptr, ptr %1233, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !9
  %1237 = getelementptr inbounds i16, ptr %1236, i64 %141
  %1238 = getelementptr inbounds [8 x [8 x i16]], ptr %6, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1237, ptr noundef nonnull align 16 dereferenceable(16) %1238, i64 16, i1 false)
  %1239 = load ptr, ptr @img, align 8, !tbaa !9
  %1240 = getelementptr inbounds %struct.ImageParameters, ptr %1239, i64 0, i32 51, i64 %1148, i64 %139
  %1241 = getelementptr inbounds %struct.ImageParameters, ptr %1239, i64 0, i32 49, i64 %1155, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1240, ptr noundef nonnull align 8 dereferenceable(16) %1241, i64 16, i1 false)
  br label %1242

1242:                                             ; preds = %1147, %882
  %1243 = phi i32 [ %1067, %882 ], [ %690, %1147 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i32 %1243
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @intrapred_luma8x8(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [8 x %struct.pix_pos], align 16
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = and i32 %0, 15
  %14 = and i32 %1, 15
  %15 = load ptr, ptr @img, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %18 = add nsw i32 %13, -1
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  call void %19(i32 noundef %17, i32 noundef %18, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %6) #9
  %20 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %21 = add nuw nsw i32 %14, 1
  %22 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 1
  call void %20(i32 noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef 0, ptr noundef nonnull %22) #9
  %23 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %24 = add nuw nsw i32 %14, 2
  %25 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 2
  call void %23(i32 noundef %17, i32 noundef %18, i32 noundef %24, i32 noundef 0, ptr noundef nonnull %25) #9
  %26 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %27 = add nuw nsw i32 %14, 3
  %28 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 3
  call void %26(i32 noundef %17, i32 noundef %18, i32 noundef %27, i32 noundef 0, ptr noundef nonnull %28) #9
  %29 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %30 = add nuw nsw i32 %14, 4
  %31 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 4
  call void %29(i32 noundef %17, i32 noundef %18, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %31) #9
  %32 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %33 = add nuw nsw i32 %14, 5
  %34 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 5
  call void %32(i32 noundef %17, i32 noundef %18, i32 noundef %33, i32 noundef 0, ptr noundef nonnull %34) #9
  %35 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %36 = add nuw nsw i32 %14, 6
  %37 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 6
  call void %35(i32 noundef %17, i32 noundef %18, i32 noundef %36, i32 noundef 0, ptr noundef nonnull %37) #9
  %38 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %39 = add nuw nsw i32 %14, 7
  %40 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 7
  call void %38(i32 noundef %17, i32 noundef %18, i32 noundef %39, i32 noundef 0, ptr noundef nonnull %40) #9
  %41 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %42 = add nsw i32 %14, -1
  call void %41(i32 noundef %17, i32 noundef %13, i32 noundef %42, i32 noundef 0, ptr noundef nonnull %7) #9
  %43 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  %44 = add nuw nsw i32 %13, 8
  call void %43(i32 noundef %17, i32 noundef %44, i32 noundef %42, i32 noundef 0, ptr noundef nonnull %8) #9
  %45 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  call void %45(i32 noundef %17, i32 noundef %18, i32 noundef %42, i32 noundef 0, ptr noundef nonnull %9) #9
  %46 = load i32, ptr %8, align 4, !tbaa !23
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i32 %13, 8
  %49 = icmp ne i32 %14, 8
  %50 = or i1 %48, %49
  %51 = and i1 %50, %47
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %8, align 4, !tbaa !23
  %53 = load ptr, ptr @input, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.InputParameters, ptr %53, i64 0, i32 23
  %55 = load i32, ptr %54, align 8, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %185, label %57

57:                                               ; preds = %5
  %58 = load ptr, ptr @img, align 8
  %59 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 63
  %60 = load i32, ptr %6, align 16, !tbaa !23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %59, align 8, !tbaa !25
  %64 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %57, %62
  %70 = phi i32 [ %68, %62 ], [ 0, %57 ]
  %71 = and i32 %70, 1
  %72 = load i32, ptr %22, align 8, !tbaa !23
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %59, align 8, !tbaa !25
  %76 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %69
  %82 = phi i32 [ %80, %74 ], [ 0, %69 ]
  %83 = and i32 %82, %71
  %84 = load i32, ptr %25, align 16, !tbaa !23
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %59, align 8, !tbaa !25
  %88 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %86, %81
  %94 = phi i32 [ %92, %86 ], [ 0, %81 ]
  %95 = and i32 %94, %83
  %96 = load i32, ptr %28, align 8, !tbaa !23
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %59, align 8, !tbaa !25
  %100 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %93
  %106 = phi i32 [ %104, %98 ], [ 0, %93 ]
  %107 = and i32 %106, %95
  %108 = load i32, ptr %31, align 16, !tbaa !23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %59, align 8, !tbaa !25
  %112 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 4, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !26
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i32 [ %116, %110 ], [ 0, %105 ]
  %119 = and i32 %118, %107
  %120 = load i32, ptr %34, align 8, !tbaa !23
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %59, align 8, !tbaa !25
  %124 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 5, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %122, %117
  %130 = phi i32 [ %128, %122 ], [ 0, %117 ]
  %131 = and i32 %130, %119
  %132 = load i32, ptr %37, align 16, !tbaa !23
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %59, align 8, !tbaa !25
  %136 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 6, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %134, %129
  %142 = phi i32 [ %140, %134 ], [ 0, %129 ]
  %143 = and i32 %142, %131
  %144 = load i32, ptr %40, align 8, !tbaa !23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %59, align 8, !tbaa !25
  %148 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 7, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %146, %141
  %154 = phi i32 [ %152, %146 ], [ 0, %141 ]
  %155 = and i32 %154, %143
  %156 = load i32, ptr %7, align 4, !tbaa !23
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %59, align 8, !tbaa !25
  %160 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %153, %158
  %166 = phi i32 [ %164, %158 ], [ 0, %153 ]
  br i1 %51, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %59, align 8, !tbaa !25
  %169 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %165, %167
  %175 = phi i32 [ %173, %167 ], [ 0, %165 ]
  %176 = load i32, ptr %9, align 4, !tbaa !23
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %59, align 8, !tbaa !25
  %180 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !5
  br label %189

185:                                              ; preds = %5
  %186 = load i32, ptr %6, align 16, !tbaa !23
  %187 = load i32, ptr %7, align 4, !tbaa !23
  %188 = load i32, ptr %9, align 4, !tbaa !23
  br label %189

189:                                              ; preds = %178, %174, %185
  %190 = phi i32 [ %187, %185 ], [ %166, %174 ], [ %166, %178 ]
  %191 = phi i32 [ %186, %185 ], [ %155, %174 ], [ %155, %178 ]
  %192 = phi i32 [ %188, %185 ], [ 0, %174 ], [ %184, %178 ]
  %193 = phi i32 [ %52, %185 ], [ %175, %174 ], [ %175, %178 ]
  store i32 %191, ptr %2, align 4, !tbaa !5
  store i32 %190, ptr %3, align 4, !tbaa !5
  %194 = icmp ne i32 %190, 0
  %195 = icmp ne i32 %191, 0
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = icmp ne i32 %192, 0
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %4, align 4, !tbaa !5
  br label %201

200:                                              ; preds = %189
  store i32 0, ptr %4, align 4, !tbaa !5
  br i1 %194, label %201, label %226

201:                                              ; preds = %197, %200
  %202 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %203 = load i32, ptr %202, align 4, !tbaa !27
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %12, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %206, i64 %209
  %211 = getelementptr inbounds i16, ptr %210, i64 1
  %212 = load i16, ptr %210, align 2, !tbaa !31
  store i16 %212, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %213 = getelementptr inbounds i16, ptr %211, i64 1
  %214 = load i16, ptr %211, align 2, !tbaa !31
  store i16 %214, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 2), align 4, !tbaa !31
  %215 = getelementptr inbounds i16, ptr %213, i64 1
  %216 = load i16, ptr %213, align 2, !tbaa !31
  store i16 %216, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 3), align 2, !tbaa !31
  %217 = getelementptr inbounds i16, ptr %215, i64 1
  %218 = load i16, ptr %215, align 2, !tbaa !31
  store i16 %218, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 4), align 8, !tbaa !31
  %219 = getelementptr inbounds i16, ptr %217, i64 1
  %220 = load i16, ptr %217, align 2, !tbaa !31
  store i16 %220, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 5), align 2, !tbaa !31
  %221 = getelementptr inbounds i16, ptr %219, i64 1
  %222 = load i16, ptr %219, align 2, !tbaa !31
  store i16 %222, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  %223 = getelementptr inbounds i16, ptr %221, i64 1
  %224 = load i16, ptr %221, align 2, !tbaa !31
  store i16 %224, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  %225 = load i16, ptr %223, align 2, !tbaa !31
  store i16 %225, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 8), align 16, !tbaa !31
  br label %233

226:                                              ; preds = %200
  %227 = load ptr, ptr @img, align 8, !tbaa !9
  %228 = getelementptr inbounds %struct.ImageParameters, ptr %227, i64 0, i32 154
  %229 = load i32, ptr %228, align 8, !tbaa !45
  %230 = trunc i32 %229 to i16
  %231 = insertelement <8 x i16> poison, i16 %230, i64 0
  %232 = shufflevector <8 x i16> %231, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %232, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  br label %233

233:                                              ; preds = %226, %201
  %234 = phi i16 [ %230, %226 ], [ %225, %201 ]
  %235 = icmp eq i32 %193, 0
  br i1 %235, label %261, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !27
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %12, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %243 = load i32, ptr %242, align 4, !tbaa !28
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %241, i64 %244
  %246 = getelementptr inbounds i16, ptr %245, i64 1
  %247 = load i16, ptr %245, align 2, !tbaa !31
  store i16 %247, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 9), align 2, !tbaa !31
  %248 = getelementptr inbounds i16, ptr %246, i64 1
  %249 = load i16, ptr %246, align 2, !tbaa !31
  store i16 %249, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 10), align 4, !tbaa !31
  %250 = getelementptr inbounds i16, ptr %248, i64 1
  %251 = load i16, ptr %248, align 2, !tbaa !31
  store i16 %251, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 11), align 2, !tbaa !31
  %252 = getelementptr inbounds i16, ptr %250, i64 1
  %253 = load i16, ptr %250, align 2, !tbaa !31
  store i16 %253, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 12), align 8, !tbaa !31
  %254 = getelementptr inbounds i16, ptr %252, i64 1
  %255 = load i16, ptr %252, align 2, !tbaa !31
  store i16 %255, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 13), align 2, !tbaa !31
  %256 = getelementptr inbounds i16, ptr %254, i64 1
  %257 = load i16, ptr %254, align 2, !tbaa !31
  store i16 %257, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 14), align 4, !tbaa !31
  %258 = getelementptr inbounds i16, ptr %256, i64 1
  %259 = load i16, ptr %256, align 2, !tbaa !31
  store i16 %259, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 15), align 2, !tbaa !31
  %260 = load i16, ptr %258, align 2, !tbaa !31
  store i16 %260, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 16), align 16, !tbaa !31
  br label %264

261:                                              ; preds = %233
  %262 = insertelement <8 x i16> poison, i16 %234, i64 0
  %263 = shufflevector <8 x i16> %262, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %263, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 9), align 2, !tbaa !31
  br label %264

264:                                              ; preds = %261, %236
  br i1 %195, label %265, label %346

265:                                              ; preds = %264
  %266 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %267 = load i32, ptr %266, align 4, !tbaa !27
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %12, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  %271 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %272 = load i32, ptr %271, align 16, !tbaa !28
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %270, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !31
  store i16 %275, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %276 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 5
  %277 = load i32, ptr %276, align 4, !tbaa !27
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %12, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !28
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %280, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !31
  store i16 %285, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 18), align 4, !tbaa !31
  %286 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 5
  %287 = load i32, ptr %286, align 4, !tbaa !27
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %12, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !9
  %291 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 4
  %292 = load i32, ptr %291, align 16, !tbaa !28
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %290, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !31
  store i16 %295, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 19), align 2, !tbaa !31
  %296 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 5
  %297 = load i32, ptr %296, align 4, !tbaa !27
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %12, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !9
  %301 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !28
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %300, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !31
  store i16 %305, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 20), align 8, !tbaa !31
  %306 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 4, i32 5
  %307 = load i32, ptr %306, align 4, !tbaa !27
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %12, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 4, i32 4
  %312 = load i32, ptr %311, align 16, !tbaa !28
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %310, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !31
  store i16 %315, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %316 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 5, i32 5
  %317 = load i32, ptr %316, align 4, !tbaa !27
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %12, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  %321 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 5, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !28
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %320, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !31
  store i16 %325, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  %326 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 6, i32 5
  %327 = load i32, ptr %326, align 4, !tbaa !27
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %12, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !9
  %331 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 6, i32 4
  %332 = load i32, ptr %331, align 16, !tbaa !28
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %330, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !31
  store i16 %335, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  %336 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 7, i32 5
  %337 = load i32, ptr %336, align 4, !tbaa !27
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %12, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !9
  %341 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 7, i32 4
  %342 = load i32, ptr %341, align 8, !tbaa !28
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %340, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !31
  br label %353

346:                                              ; preds = %264
  %347 = load ptr, ptr @img, align 8, !tbaa !9
  %348 = getelementptr inbounds %struct.ImageParameters, ptr %347, i64 0, i32 154
  %349 = load i32, ptr %348, align 8, !tbaa !45
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  store i16 %350, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  store i16 %350, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %351 = insertelement <4 x i16> poison, i16 %350, i64 0
  %352 = shufflevector <4 x i16> %351, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %352, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  br label %353

353:                                              ; preds = %346, %265
  %354 = phi i16 [ %345, %265 ], [ %350, %346 ]
  store i16 %354, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 24), align 16
  %355 = icmp ne i32 %192, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %353
  %357 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %358 = load i32, ptr %357, align 4, !tbaa !27
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %12, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  %362 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %363 = load i32, ptr %362, align 4, !tbaa !28
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %361, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !31
  %367 = load ptr, ptr @img, align 8, !tbaa !9
  br label %373

368:                                              ; preds = %353
  %369 = load ptr, ptr @img, align 8, !tbaa !9
  %370 = getelementptr inbounds %struct.ImageParameters, ptr %369, i64 0, i32 154
  %371 = load i32, ptr %370, align 8, !tbaa !45
  %372 = trunc i32 %371 to i16
  br label %373

373:                                              ; preds = %368, %356
  %374 = phi ptr [ %369, %368 ], [ %367, %356 ]
  %375 = phi i16 [ %372, %368 ], [ %366, %356 ]
  store i16 %375, ptr @intrapred_luma8x8.PredPel, align 16, !tbaa !31
  %376 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 0
  store i16 -1, ptr %376, align 8, !tbaa !31
  %377 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 1
  store i16 -1, ptr %377, align 8, !tbaa !31
  %378 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 2
  store i16 -1, ptr %378, align 8, !tbaa !31
  %379 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3
  store i16 -1, ptr %379, align 8, !tbaa !31
  %380 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 4
  store i16 -1, ptr %380, align 8, !tbaa !31
  %381 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 5
  store i16 -1, ptr %381, align 8, !tbaa !31
  %382 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 6
  store i16 -1, ptr %382, align 8, !tbaa !31
  %383 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7
  store i16 -1, ptr %383, align 8, !tbaa !31
  %384 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 8
  store i16 -1, ptr %384, align 8, !tbaa !31
  call void @LowPassForIntra8x8Pred(ptr noundef nonnull @intrapred_luma8x8.PredPel, i32 noundef %192, i32 noundef %190, i32 noundef %191)
  br i1 %196, label %385, label %393

385:                                              ; preds = %373
  %386 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %387 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %388 = shufflevector <8 x i16> %386, <8 x i16> %387, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %389 = zext <16 x i16> %388 to <16 x i32>
  %390 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %389)
  %391 = add i32 %390, 8
  %392 = lshr i32 %391, 4
  br label %413

393:                                              ; preds = %373
  %394 = icmp eq i32 %190, 0
  %395 = select i1 %394, i1 %195, i1 false
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %398 = zext <8 x i16> %397 to <8 x i32>
  %399 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %398)
  %400 = add i32 %399, 4
  %401 = lshr i32 %400, 3
  br label %413

402:                                              ; preds = %393
  %403 = select i1 %394, i1 true, i1 %195
  br i1 %403, label %410, label %404

404:                                              ; preds = %402
  %405 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %406 = zext <8 x i16> %405 to <8 x i32>
  %407 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %406)
  %408 = add i32 %407, 4
  %409 = lshr i32 %408, 3
  br label %413

410:                                              ; preds = %402
  %411 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 154
  %412 = load i32, ptr %411, align 8, !tbaa !45
  br label %413

413:                                              ; preds = %396, %410, %404, %385
  %414 = phi i32 [ %392, %385 ], [ %401, %396 ], [ %412, %410 ], [ %409, %404 ]
  %415 = trunc i32 %414 to i16
  %416 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 2, i64 1
  %417 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 2, i64 2
  %418 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 2, i64 3
  %419 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 2, i64 4
  %420 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 2, i64 5
  %421 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 2, i64 6
  %422 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 2, i64 7
  %423 = insertelement <8 x i16> poison, i16 %415, i64 0
  %424 = shufflevector <8 x i16> %423, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %424, ptr %378, align 2, !tbaa !31
  store <8 x i16> %424, ptr %416, align 2, !tbaa !31
  store <8 x i16> %424, ptr %417, align 2, !tbaa !31
  store <8 x i16> %424, ptr %418, align 2, !tbaa !31
  store <8 x i16> %424, ptr %419, align 2, !tbaa !31
  store <8 x i16> %424, ptr %420, align 2, !tbaa !31
  store <8 x i16> %424, ptr %421, align 2, !tbaa !31
  store <8 x i16> %424, ptr %422, align 2, !tbaa !31
  %425 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 0, i64 7, i64 0
  %426 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 0, i64 6, i64 0
  %427 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 0, i64 5, i64 0
  %428 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 0, i64 4, i64 0
  %429 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 0, i64 3, i64 0
  %430 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 0, i64 2, i64 0
  %431 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 0, i64 1, i64 0
  %432 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  store <8 x i16> %432, ptr %425, align 2, !tbaa !31
  store <8 x i16> %432, ptr %426, align 2, !tbaa !31
  store <8 x i16> %432, ptr %427, align 2, !tbaa !31
  store <8 x i16> %432, ptr %428, align 2, !tbaa !31
  store <8 x i16> %432, ptr %429, align 2, !tbaa !31
  store <8 x i16> %432, ptr %430, align 2, !tbaa !31
  store <8 x i16> %432, ptr %431, align 2, !tbaa !31
  store <8 x i16> %432, ptr %376, align 2, !tbaa !31
  br i1 %194, label %434, label %433

433:                                              ; preds = %413
  store i16 -1, ptr %376, align 2, !tbaa !31
  br label %434

434:                                              ; preds = %433, %413
  %435 = load <8 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2
  %436 = shufflevector <8 x i16> %435, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %436, ptr %377, align 2, !tbaa !31
  %437 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 18), align 4, !tbaa !31
  %438 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 1, i64 1
  %439 = insertelement <8 x i16> poison, i16 %437, i64 0
  %440 = shufflevector <8 x i16> %439, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %440, ptr %438, align 2, !tbaa !31
  %441 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 19), align 2, !tbaa !31
  %442 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 1, i64 2
  %443 = insertelement <8 x i16> poison, i16 %441, i64 0
  %444 = shufflevector <8 x i16> %443, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %444, ptr %442, align 2, !tbaa !31
  %445 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 20), align 8, !tbaa !31
  %446 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 1, i64 3
  %447 = insertelement <8 x i16> poison, i16 %445, i64 0
  %448 = shufflevector <8 x i16> %447, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %448, ptr %446, align 2, !tbaa !31
  %449 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %450 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 1, i64 4
  %451 = insertelement <8 x i16> poison, i16 %449, i64 0
  %452 = shufflevector <8 x i16> %451, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %452, ptr %450, align 2, !tbaa !31
  %453 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  %454 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 1, i64 5
  %455 = insertelement <8 x i16> poison, i16 %453, i64 0
  %456 = shufflevector <8 x i16> %455, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %456, ptr %454, align 2, !tbaa !31
  %457 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  %458 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 1, i64 6
  %459 = insertelement <8 x i16> poison, i16 %457, i64 0
  %460 = shufflevector <8 x i16> %459, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %460, ptr %458, align 2, !tbaa !31
  %461 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 24), align 16, !tbaa !31
  %462 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 1, i64 7
  %463 = insertelement <8 x i16> poison, i16 %461, i64 0
  %464 = shufflevector <8 x i16> %463, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %464, ptr %462, align 2, !tbaa !31
  br i1 %195, label %466, label %465

465:                                              ; preds = %434
  store i16 -1, ptr %377, align 2, !tbaa !31
  br label %466

466:                                              ; preds = %465, %434
  br i1 %194, label %467, label %793

467:                                              ; preds = %466
  %468 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %469 = zext i16 %468 to i32
  %470 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 3), align 2, !tbaa !31
  %471 = zext i16 %470 to i32
  %472 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 2), align 4, !tbaa !31
  %473 = zext i16 %472 to i32
  %474 = shl nuw nsw i32 %473, 1
  %475 = add nuw nsw i32 %471, 2
  %476 = add nuw nsw i32 %475, %469
  %477 = add nuw nsw i32 %476, %474
  %478 = lshr i32 %477, 2
  %479 = trunc i32 %478 to i16
  store i16 %479, ptr %379, align 2, !tbaa !31
  %480 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 4), align 8, !tbaa !31
  %481 = zext i16 %480 to i32
  %482 = shl nuw nsw i32 %471, 1
  %483 = add nuw nsw i32 %481, 2
  %484 = add nuw nsw i32 %483, %473
  %485 = add nuw nsw i32 %484, %482
  %486 = lshr i32 %485, 2
  %487 = trunc i32 %486 to i16
  %488 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 1
  store i16 %487, ptr %488, align 2, !tbaa !31
  %489 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 0, i64 1
  store i16 %487, ptr %489, align 2, !tbaa !31
  %490 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 5), align 2, !tbaa !31
  %491 = zext i16 %490 to i32
  %492 = shl nuw nsw i32 %481, 1
  %493 = add nuw nsw i32 %475, %492
  %494 = add nuw nsw i32 %493, %491
  %495 = lshr i32 %494, 2
  %496 = trunc i32 %495 to i16
  %497 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 2
  store i16 %496, ptr %497, align 2, !tbaa !31
  %498 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 1, i64 1
  store i16 %496, ptr %498, align 2, !tbaa !31
  %499 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 0, i64 2
  store i16 %496, ptr %499, align 2, !tbaa !31
  %500 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  %501 = zext i16 %500 to i32
  %502 = shl nuw nsw i32 %491, 1
  %503 = add nuw nsw i32 %501, 2
  %504 = add nuw nsw i32 %503, %481
  %505 = add nuw nsw i32 %504, %502
  %506 = lshr i32 %505, 2
  %507 = trunc i32 %506 to i16
  %508 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 3
  store i16 %507, ptr %508, align 2, !tbaa !31
  %509 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 2, i64 1
  store i16 %507, ptr %509, align 2, !tbaa !31
  %510 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 1, i64 2
  store i16 %507, ptr %510, align 2, !tbaa !31
  %511 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 0, i64 3
  store i16 %507, ptr %511, align 2, !tbaa !31
  %512 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  %513 = zext i16 %512 to i32
  %514 = shl nuw nsw i32 %501, 1
  %515 = add nuw nsw i32 %513, 2
  %516 = add nuw nsw i32 %515, %491
  %517 = add nuw nsw i32 %516, %514
  %518 = lshr i32 %517, 2
  %519 = trunc i32 %518 to i16
  %520 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 4
  store i16 %519, ptr %520, align 2, !tbaa !31
  %521 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 3, i64 1
  store i16 %519, ptr %521, align 2, !tbaa !31
  %522 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 2, i64 2
  store i16 %519, ptr %522, align 2, !tbaa !31
  %523 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 1, i64 3
  store i16 %519, ptr %523, align 2, !tbaa !31
  %524 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 0, i64 4
  store i16 %519, ptr %524, align 2, !tbaa !31
  %525 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 8), align 16, !tbaa !31
  %526 = zext i16 %525 to i32
  %527 = shl nuw nsw i32 %513, 1
  %528 = add nuw nsw i32 %503, %527
  %529 = add nuw nsw i32 %528, %526
  %530 = lshr i32 %529, 2
  %531 = trunc i32 %530 to i16
  %532 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 5
  store i16 %531, ptr %532, align 2, !tbaa !31
  %533 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 4, i64 1
  store i16 %531, ptr %533, align 2, !tbaa !31
  %534 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 3, i64 2
  store i16 %531, ptr %534, align 2, !tbaa !31
  %535 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 2, i64 3
  store i16 %531, ptr %535, align 2, !tbaa !31
  %536 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 1, i64 4
  store i16 %531, ptr %536, align 2, !tbaa !31
  %537 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 0, i64 5
  store i16 %531, ptr %537, align 2, !tbaa !31
  %538 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 9), align 2, !tbaa !31
  %539 = zext i16 %538 to i32
  %540 = shl nuw nsw i32 %526, 1
  %541 = add nuw nsw i32 %515, %540
  %542 = add nuw nsw i32 %541, %539
  %543 = lshr i32 %542, 2
  %544 = trunc i32 %543 to i16
  %545 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 6
  store i16 %544, ptr %545, align 2, !tbaa !31
  %546 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 5, i64 1
  store i16 %544, ptr %546, align 2, !tbaa !31
  %547 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 4, i64 2
  store i16 %544, ptr %547, align 2, !tbaa !31
  %548 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 3, i64 3
  store i16 %544, ptr %548, align 2, !tbaa !31
  %549 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 2, i64 4
  store i16 %544, ptr %549, align 2, !tbaa !31
  %550 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 1, i64 5
  store i16 %544, ptr %550, align 2, !tbaa !31
  %551 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 0, i64 6
  store i16 %544, ptr %551, align 2, !tbaa !31
  %552 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 10), align 4, !tbaa !31
  %553 = zext i16 %552 to i32
  %554 = shl nuw nsw i32 %539, 1
  %555 = add nuw nsw i32 %526, 2
  %556 = add nuw nsw i32 %555, %554
  %557 = add nuw nsw i32 %556, %553
  %558 = lshr i32 %557, 2
  %559 = trunc i32 %558 to i16
  %560 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 7
  store i16 %559, ptr %560, align 2, !tbaa !31
  %561 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 6, i64 1
  store i16 %559, ptr %561, align 2, !tbaa !31
  %562 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 5, i64 2
  store i16 %559, ptr %562, align 2, !tbaa !31
  %563 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 4, i64 3
  store i16 %559, ptr %563, align 2, !tbaa !31
  %564 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 3, i64 4
  store i16 %559, ptr %564, align 2, !tbaa !31
  %565 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 2, i64 5
  store i16 %559, ptr %565, align 2, !tbaa !31
  %566 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 1, i64 6
  store i16 %559, ptr %566, align 2, !tbaa !31
  %567 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 0, i64 7
  store i16 %559, ptr %567, align 2, !tbaa !31
  %568 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 11), align 2, !tbaa !31
  %569 = zext i16 %568 to i32
  %570 = shl nuw nsw i32 %553, 1
  %571 = add nuw nsw i32 %539, 2
  %572 = add nuw nsw i32 %571, %570
  %573 = add nuw nsw i32 %572, %569
  %574 = lshr i32 %573, 2
  %575 = trunc i32 %574 to i16
  %576 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 7, i64 1
  store i16 %575, ptr %576, align 2, !tbaa !31
  %577 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 6, i64 2
  store i16 %575, ptr %577, align 2, !tbaa !31
  %578 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 5, i64 3
  store i16 %575, ptr %578, align 2, !tbaa !31
  %579 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 4, i64 4
  store i16 %575, ptr %579, align 2, !tbaa !31
  %580 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 3, i64 5
  store i16 %575, ptr %580, align 2, !tbaa !31
  %581 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 2, i64 6
  store i16 %575, ptr %581, align 2, !tbaa !31
  %582 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 1, i64 7
  store i16 %575, ptr %582, align 2, !tbaa !31
  %583 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 12), align 8, !tbaa !31
  %584 = zext i16 %583 to i32
  %585 = shl nuw nsw i32 %569, 1
  %586 = add nuw nsw i32 %553, 2
  %587 = add nuw nsw i32 %586, %585
  %588 = add nuw nsw i32 %587, %584
  %589 = lshr i32 %588, 2
  %590 = trunc i32 %589 to i16
  %591 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 7, i64 2
  store i16 %590, ptr %591, align 2, !tbaa !31
  %592 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 6, i64 3
  store i16 %590, ptr %592, align 2, !tbaa !31
  %593 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 5, i64 4
  store i16 %590, ptr %593, align 2, !tbaa !31
  %594 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 4, i64 5
  store i16 %590, ptr %594, align 2, !tbaa !31
  %595 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 3, i64 6
  store i16 %590, ptr %595, align 2, !tbaa !31
  %596 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 2, i64 7
  store i16 %590, ptr %596, align 2, !tbaa !31
  %597 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 13), align 2, !tbaa !31
  %598 = zext i16 %597 to i32
  %599 = shl nuw nsw i32 %584, 1
  %600 = add nuw nsw i32 %569, 2
  %601 = add nuw nsw i32 %600, %599
  %602 = add nuw nsw i32 %601, %598
  %603 = lshr i32 %602, 2
  %604 = trunc i32 %603 to i16
  %605 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 7, i64 3
  store i16 %604, ptr %605, align 2, !tbaa !31
  %606 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 6, i64 4
  store i16 %604, ptr %606, align 2, !tbaa !31
  %607 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 5, i64 5
  store i16 %604, ptr %607, align 2, !tbaa !31
  %608 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 4, i64 6
  store i16 %604, ptr %608, align 2, !tbaa !31
  %609 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 3, i64 7
  store i16 %604, ptr %609, align 2, !tbaa !31
  %610 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 14), align 4, !tbaa !31
  %611 = zext i16 %610 to i32
  %612 = shl nuw nsw i32 %598, 1
  %613 = add nuw nsw i32 %584, 2
  %614 = add nuw nsw i32 %613, %612
  %615 = add nuw nsw i32 %614, %611
  %616 = lshr i32 %615, 2
  %617 = trunc i32 %616 to i16
  %618 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 7, i64 4
  store i16 %617, ptr %618, align 2, !tbaa !31
  %619 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 6, i64 5
  store i16 %617, ptr %619, align 2, !tbaa !31
  %620 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 5, i64 6
  store i16 %617, ptr %620, align 2, !tbaa !31
  %621 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 4, i64 7
  store i16 %617, ptr %621, align 2, !tbaa !31
  %622 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 15), align 2, !tbaa !31
  %623 = zext i16 %622 to i32
  %624 = shl nuw nsw i32 %611, 1
  %625 = add nuw nsw i32 %598, 2
  %626 = add nuw nsw i32 %625, %624
  %627 = add nuw nsw i32 %626, %623
  %628 = lshr i32 %627, 2
  %629 = trunc i32 %628 to i16
  %630 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 7, i64 5
  store i16 %629, ptr %630, align 2, !tbaa !31
  %631 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 6, i64 6
  store i16 %629, ptr %631, align 2, !tbaa !31
  %632 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 5, i64 7
  store i16 %629, ptr %632, align 2, !tbaa !31
  %633 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 16), align 16, !tbaa !31
  %634 = zext i16 %633 to i32
  %635 = shl nuw nsw i32 %623, 1
  %636 = add nuw nsw i32 %611, 2
  %637 = add nuw nsw i32 %636, %635
  %638 = add nuw nsw i32 %637, %634
  %639 = lshr i32 %638, 2
  %640 = trunc i32 %639 to i16
  %641 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 7, i64 6
  store i16 %640, ptr %641, align 2, !tbaa !31
  %642 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 6, i64 7
  store i16 %640, ptr %642, align 2, !tbaa !31
  %643 = mul nuw nsw i32 %634, 3
  %644 = add nuw nsw i32 %623, 2
  %645 = add nuw nsw i32 %644, %643
  %646 = lshr i32 %645, 2
  %647 = trunc i32 %646 to i16
  %648 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 3, i64 7, i64 7
  store i16 %647, ptr %648, align 2, !tbaa !31
  %649 = add nuw nsw i32 %473, 1
  %650 = add nuw nsw i32 %649, %469
  %651 = lshr i32 %650, 1
  %652 = trunc i32 %651 to i16
  store i16 %652, ptr %383, align 2, !tbaa !31
  %653 = add nuw nsw i32 %471, 1
  %654 = add nuw nsw i32 %653, %473
  %655 = lshr i32 %654, 1
  %656 = trunc i32 %655 to i16
  %657 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 2
  store i16 %656, ptr %657, align 2, !tbaa !31
  %658 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 0, i64 1
  store i16 %656, ptr %658, align 2, !tbaa !31
  %659 = add nuw nsw i32 %653, %481
  %660 = lshr i32 %659, 1
  %661 = trunc i32 %660 to i16
  %662 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 4
  store i16 %661, ptr %662, align 2, !tbaa !31
  %663 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 2, i64 1
  store i16 %661, ptr %663, align 2, !tbaa !31
  %664 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 0, i64 2
  store i16 %661, ptr %664, align 2, !tbaa !31
  %665 = add nuw nsw i32 %481, 1
  %666 = add nuw nsw i32 %665, %491
  %667 = lshr i32 %666, 1
  %668 = trunc i32 %667 to i16
  %669 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 6
  store i16 %668, ptr %669, align 2, !tbaa !31
  %670 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 4, i64 1
  store i16 %668, ptr %670, align 2, !tbaa !31
  %671 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 2, i64 2
  store i16 %668, ptr %671, align 2, !tbaa !31
  %672 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 0, i64 3
  store i16 %668, ptr %672, align 2, !tbaa !31
  %673 = add nuw nsw i32 %491, 1
  %674 = add nuw nsw i32 %673, %501
  %675 = lshr i32 %674, 1
  %676 = trunc i32 %675 to i16
  %677 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 6, i64 1
  store i16 %676, ptr %677, align 2, !tbaa !31
  %678 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 4, i64 2
  store i16 %676, ptr %678, align 2, !tbaa !31
  %679 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 2, i64 3
  store i16 %676, ptr %679, align 2, !tbaa !31
  %680 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 0, i64 4
  store i16 %676, ptr %680, align 2, !tbaa !31
  %681 = add nuw nsw i32 %501, 1
  %682 = add nuw nsw i32 %681, %513
  %683 = lshr i32 %682, 1
  %684 = trunc i32 %683 to i16
  %685 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 6, i64 2
  store i16 %684, ptr %685, align 2, !tbaa !31
  %686 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 4, i64 3
  store i16 %684, ptr %686, align 2, !tbaa !31
  %687 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 2, i64 4
  store i16 %684, ptr %687, align 2, !tbaa !31
  %688 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 0, i64 5
  store i16 %684, ptr %688, align 2, !tbaa !31
  %689 = add nuw nsw i32 %513, 1
  %690 = add nuw nsw i32 %689, %526
  %691 = lshr i32 %690, 1
  %692 = trunc i32 %691 to i16
  %693 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 6, i64 3
  store i16 %692, ptr %693, align 2, !tbaa !31
  %694 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 4, i64 4
  store i16 %692, ptr %694, align 2, !tbaa !31
  %695 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 2, i64 5
  store i16 %692, ptr %695, align 2, !tbaa !31
  %696 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 0, i64 6
  store i16 %692, ptr %696, align 2, !tbaa !31
  %697 = add nuw nsw i32 %526, 1
  %698 = add nuw nsw i32 %697, %539
  %699 = lshr i32 %698, 1
  %700 = trunc i32 %699 to i16
  %701 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 6, i64 4
  store i16 %700, ptr %701, align 2, !tbaa !31
  %702 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 4, i64 5
  store i16 %700, ptr %702, align 2, !tbaa !31
  %703 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 2, i64 6
  store i16 %700, ptr %703, align 2, !tbaa !31
  %704 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 0, i64 7
  store i16 %700, ptr %704, align 2, !tbaa !31
  %705 = add nuw nsw i32 %539, 1
  %706 = add nuw nsw i32 %705, %553
  %707 = lshr i32 %706, 1
  %708 = trunc i32 %707 to i16
  %709 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 6, i64 5
  store i16 %708, ptr %709, align 2, !tbaa !31
  %710 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 4, i64 6
  store i16 %708, ptr %710, align 2, !tbaa !31
  %711 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 2, i64 7
  store i16 %708, ptr %711, align 2, !tbaa !31
  %712 = add nuw nsw i32 %553, 1
  %713 = add nuw nsw i32 %712, %569
  %714 = lshr i32 %713, 1
  %715 = trunc i32 %714 to i16
  %716 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 6, i64 6
  store i16 %715, ptr %716, align 2, !tbaa !31
  %717 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 4, i64 7
  store i16 %715, ptr %717, align 2, !tbaa !31
  %718 = add nuw nsw i32 %569, 1
  %719 = add nuw nsw i32 %718, %584
  %720 = lshr i32 %719, 1
  %721 = trunc i32 %720 to i16
  %722 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 6, i64 7
  store i16 %721, ptr %722, align 2, !tbaa !31
  %723 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 1
  store i16 %479, ptr %723, align 2, !tbaa !31
  %724 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 3
  store i16 %487, ptr %724, align 2, !tbaa !31
  %725 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 1, i64 1
  store i16 %487, ptr %725, align 2, !tbaa !31
  %726 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 5
  store i16 %496, ptr %726, align 2, !tbaa !31
  %727 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 3, i64 1
  store i16 %496, ptr %727, align 2, !tbaa !31
  %728 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 1, i64 2
  store i16 %496, ptr %728, align 2, !tbaa !31
  %729 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 4), align 8, !tbaa !31
  %730 = zext i16 %729 to i32
  %731 = add nuw nsw i32 %503, %502
  %732 = add nuw nsw i32 %731, %730
  %733 = lshr i32 %732, 2
  %734 = trunc i32 %733 to i16
  %735 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 7
  store i16 %734, ptr %735, align 2, !tbaa !31
  %736 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 5, i64 1
  store i16 %734, ptr %736, align 2, !tbaa !31
  %737 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 3, i64 2
  store i16 %734, ptr %737, align 2, !tbaa !31
  %738 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 1, i64 3
  store i16 %734, ptr %738, align 2, !tbaa !31
  %739 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 5), align 2, !tbaa !31
  %740 = zext i16 %739 to i32
  %741 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  %742 = zext i16 %741 to i32
  %743 = shl nuw nsw i32 %742, 1
  %744 = add nuw nsw i32 %515, %740
  %745 = add nuw nsw i32 %744, %743
  %746 = lshr i32 %745, 2
  %747 = trunc i32 %746 to i16
  %748 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 7, i64 1
  store i16 %747, ptr %748, align 2, !tbaa !31
  %749 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 5, i64 2
  store i16 %747, ptr %749, align 2, !tbaa !31
  %750 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 3, i64 3
  store i16 %747, ptr %750, align 2, !tbaa !31
  %751 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 1, i64 4
  store i16 %747, ptr %751, align 2, !tbaa !31
  %752 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  %753 = zext i16 %752 to i32
  %754 = shl nuw nsw i32 %753, 1
  %755 = add nuw nsw i32 %555, %742
  %756 = add nuw nsw i32 %755, %754
  %757 = lshr i32 %756, 2
  %758 = trunc i32 %757 to i16
  %759 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 7, i64 2
  store i16 %758, ptr %759, align 2, !tbaa !31
  %760 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 5, i64 3
  store i16 %758, ptr %760, align 2, !tbaa !31
  %761 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 3, i64 4
  store i16 %758, ptr %761, align 2, !tbaa !31
  %762 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 1, i64 5
  store i16 %758, ptr %762, align 2, !tbaa !31
  %763 = add nuw nsw i32 %571, %540
  %764 = add nuw nsw i32 %763, %753
  %765 = lshr i32 %764, 2
  %766 = trunc i32 %765 to i16
  %767 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 7, i64 3
  store i16 %766, ptr %767, align 2, !tbaa !31
  %768 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 5, i64 4
  store i16 %766, ptr %768, align 2, !tbaa !31
  %769 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 3, i64 5
  store i16 %766, ptr %769, align 2, !tbaa !31
  %770 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 1, i64 6
  store i16 %766, ptr %770, align 2, !tbaa !31
  %771 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 8), align 16, !tbaa !31
  %772 = zext i16 %771 to i32
  %773 = add nuw nsw i32 %586, %554
  %774 = add nuw nsw i32 %773, %772
  %775 = lshr i32 %774, 2
  %776 = trunc i32 %775 to i16
  %777 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 7, i64 4
  store i16 %776, ptr %777, align 2, !tbaa !31
  %778 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 5, i64 5
  store i16 %776, ptr %778, align 2, !tbaa !31
  %779 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 3, i64 6
  store i16 %776, ptr %779, align 2, !tbaa !31
  %780 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 1, i64 7
  store i16 %776, ptr %780, align 2, !tbaa !31
  %781 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 9), align 2, !tbaa !31
  %782 = zext i16 %781 to i32
  %783 = add nuw nsw i32 %600, %570
  %784 = add nuw nsw i32 %783, %782
  %785 = lshr i32 %784, 2
  %786 = trunc i32 %785 to i16
  %787 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 7, i64 5
  store i16 %786, ptr %787, align 2, !tbaa !31
  %788 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 5, i64 6
  store i16 %786, ptr %788, align 2, !tbaa !31
  %789 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 3, i64 7
  store i16 %786, ptr %789, align 2, !tbaa !31
  %790 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 7, i64 6
  store i16 %590, ptr %790, align 2, !tbaa !31
  %791 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 5, i64 7
  store i16 %590, ptr %791, align 2, !tbaa !31
  %792 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 49, i64 7, i64 7, i64 7
  store i16 %604, ptr %792, align 2, !tbaa !31
  br label %793

793:                                              ; preds = %467, %466
  %794 = and i1 %196, %355
  br i1 %794, label %795, label %1270

795:                                              ; preds = %793
  %796 = load ptr, ptr @img, align 8, !tbaa !9
  %797 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4
  %798 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 24), align 16, !tbaa !31
  %799 = zext i16 %798 to i32
  %800 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  %801 = zext i16 %800 to i32
  %802 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  %803 = zext i16 %802 to i32
  %804 = shl nuw nsw i32 %803, 1
  %805 = add nuw nsw i32 %801, 2
  %806 = add nuw nsw i32 %805, %799
  %807 = add nuw nsw i32 %806, %804
  %808 = lshr i32 %807, 2
  %809 = trunc i32 %808 to i16
  %810 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 7
  store i16 %809, ptr %810, align 2, !tbaa !31
  %811 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %812 = zext i16 %811 to i32
  %813 = shl nuw nsw i32 %801, 1
  %814 = add nuw nsw i32 %812, 2
  %815 = add nuw nsw i32 %814, %803
  %816 = add nuw nsw i32 %815, %813
  %817 = lshr i32 %816, 2
  %818 = trunc i32 %817 to i16
  %819 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 7, i64 1
  store i16 %818, ptr %819, align 2, !tbaa !31
  %820 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 6
  store i16 %818, ptr %820, align 2, !tbaa !31
  %821 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 20), align 8, !tbaa !31
  %822 = zext i16 %821 to i32
  %823 = shl nuw nsw i32 %812, 1
  %824 = add nuw nsw i32 %805, %823
  %825 = add nuw nsw i32 %824, %822
  %826 = lshr i32 %825, 2
  %827 = trunc i32 %826 to i16
  %828 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 7, i64 2
  store i16 %827, ptr %828, align 2, !tbaa !31
  %829 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 6, i64 1
  store i16 %827, ptr %829, align 2, !tbaa !31
  %830 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 5
  store i16 %827, ptr %830, align 2, !tbaa !31
  %831 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 19), align 2, !tbaa !31
  %832 = zext i16 %831 to i32
  %833 = shl nuw nsw i32 %822, 1
  %834 = add nuw nsw i32 %814, %833
  %835 = add nuw nsw i32 %834, %832
  %836 = lshr i32 %835, 2
  %837 = trunc i32 %836 to i16
  %838 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 7, i64 3
  store i16 %837, ptr %838, align 2, !tbaa !31
  %839 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 6, i64 2
  store i16 %837, ptr %839, align 2, !tbaa !31
  %840 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 5, i64 1
  store i16 %837, ptr %840, align 2, !tbaa !31
  %841 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 4
  store i16 %837, ptr %841, align 2, !tbaa !31
  %842 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 18), align 4, !tbaa !31
  %843 = zext i16 %842 to i32
  %844 = shl nuw nsw i32 %832, 1
  %845 = add nuw nsw i32 %822, 2
  %846 = add nuw nsw i32 %845, %844
  %847 = add nuw nsw i32 %846, %843
  %848 = lshr i32 %847, 2
  %849 = trunc i32 %848 to i16
  %850 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 7, i64 4
  store i16 %849, ptr %850, align 2, !tbaa !31
  %851 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 6, i64 3
  store i16 %849, ptr %851, align 2, !tbaa !31
  %852 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 5, i64 2
  store i16 %849, ptr %852, align 2, !tbaa !31
  %853 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 4, i64 1
  store i16 %849, ptr %853, align 2, !tbaa !31
  %854 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 3
  store i16 %849, ptr %854, align 2, !tbaa !31
  %855 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %856 = zext i16 %855 to i32
  %857 = shl nuw nsw i32 %843, 1
  %858 = add nuw nsw i32 %832, 2
  %859 = add nuw nsw i32 %858, %857
  %860 = add nuw nsw i32 %859, %856
  %861 = lshr i32 %860, 2
  %862 = trunc i32 %861 to i16
  %863 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 7, i64 5
  store i16 %862, ptr %863, align 2, !tbaa !31
  %864 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 6, i64 4
  store i16 %862, ptr %864, align 2, !tbaa !31
  %865 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 5, i64 3
  store i16 %862, ptr %865, align 2, !tbaa !31
  %866 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 4, i64 2
  store i16 %862, ptr %866, align 2, !tbaa !31
  %867 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 3, i64 1
  store i16 %862, ptr %867, align 2, !tbaa !31
  %868 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 2
  store i16 %862, ptr %868, align 2, !tbaa !31
  %869 = load i16, ptr @intrapred_luma8x8.PredPel, align 16, !tbaa !31
  %870 = zext i16 %869 to i32
  %871 = shl nuw nsw i32 %856, 1
  %872 = add nuw nsw i32 %870, 2
  %873 = add nuw nsw i32 %872, %843
  %874 = add nuw nsw i32 %873, %871
  %875 = lshr i32 %874, 2
  %876 = trunc i32 %875 to i16
  %877 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 7, i64 6
  store i16 %876, ptr %877, align 2, !tbaa !31
  %878 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 6, i64 5
  store i16 %876, ptr %878, align 2, !tbaa !31
  %879 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 5, i64 4
  store i16 %876, ptr %879, align 2, !tbaa !31
  %880 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 4, i64 3
  store i16 %876, ptr %880, align 2, !tbaa !31
  %881 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 3, i64 2
  store i16 %876, ptr %881, align 2, !tbaa !31
  %882 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 2, i64 1
  store i16 %876, ptr %882, align 2, !tbaa !31
  %883 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 1
  store i16 %876, ptr %883, align 2, !tbaa !31
  %884 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %885 = zext i16 %884 to i32
  %886 = shl nuw nsw i32 %870, 1
  %887 = add nuw nsw i32 %856, 2
  %888 = add nuw nsw i32 %887, %886
  %889 = add nuw nsw i32 %888, %885
  %890 = lshr i32 %889, 2
  %891 = trunc i32 %890 to i16
  %892 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 7, i64 7
  store i16 %891, ptr %892, align 2, !tbaa !31
  %893 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 6, i64 6
  store i16 %891, ptr %893, align 2, !tbaa !31
  %894 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 5, i64 5
  store i16 %891, ptr %894, align 2, !tbaa !31
  %895 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 4, i64 4
  store i16 %891, ptr %895, align 2, !tbaa !31
  %896 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 3, i64 3
  store i16 %891, ptr %896, align 2, !tbaa !31
  %897 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 2, i64 2
  store i16 %891, ptr %897, align 2, !tbaa !31
  %898 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 1, i64 1
  store i16 %891, ptr %898, align 2, !tbaa !31
  store i16 %891, ptr %797, align 2, !tbaa !31
  %899 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 2), align 4, !tbaa !31
  %900 = zext i16 %899 to i32
  %901 = shl nuw nsw i32 %885, 1
  %902 = add nuw nsw i32 %872, %901
  %903 = add nuw nsw i32 %902, %900
  %904 = lshr i32 %903, 2
  %905 = trunc i32 %904 to i16
  %906 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 6, i64 7
  store i16 %905, ptr %906, align 2, !tbaa !31
  %907 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 5, i64 6
  store i16 %905, ptr %907, align 2, !tbaa !31
  %908 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 4, i64 5
  store i16 %905, ptr %908, align 2, !tbaa !31
  %909 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 3, i64 4
  store i16 %905, ptr %909, align 2, !tbaa !31
  %910 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 2, i64 3
  store i16 %905, ptr %910, align 2, !tbaa !31
  %911 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 1, i64 2
  store i16 %905, ptr %911, align 2, !tbaa !31
  %912 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 0, i64 1
  store i16 %905, ptr %912, align 2, !tbaa !31
  %913 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 3), align 2, !tbaa !31
  %914 = zext i16 %913 to i32
  %915 = shl nuw nsw i32 %900, 1
  %916 = add nuw nsw i32 %885, 2
  %917 = add nuw nsw i32 %916, %915
  %918 = add nuw nsw i32 %917, %914
  %919 = lshr i32 %918, 2
  %920 = trunc i32 %919 to i16
  %921 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 5, i64 7
  store i16 %920, ptr %921, align 2, !tbaa !31
  %922 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 4, i64 6
  store i16 %920, ptr %922, align 2, !tbaa !31
  %923 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 3, i64 5
  store i16 %920, ptr %923, align 2, !tbaa !31
  %924 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 2, i64 4
  store i16 %920, ptr %924, align 2, !tbaa !31
  %925 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 1, i64 3
  store i16 %920, ptr %925, align 2, !tbaa !31
  %926 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 0, i64 2
  store i16 %920, ptr %926, align 2, !tbaa !31
  %927 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 4), align 8, !tbaa !31
  %928 = zext i16 %927 to i32
  %929 = shl nuw nsw i32 %914, 1
  %930 = add nuw nsw i32 %900, 2
  %931 = add nuw nsw i32 %930, %929
  %932 = add nuw nsw i32 %931, %928
  %933 = lshr i32 %932, 2
  %934 = trunc i32 %933 to i16
  %935 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 4, i64 7
  store i16 %934, ptr %935, align 2, !tbaa !31
  %936 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 3, i64 6
  store i16 %934, ptr %936, align 2, !tbaa !31
  %937 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 2, i64 5
  store i16 %934, ptr %937, align 2, !tbaa !31
  %938 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 1, i64 4
  store i16 %934, ptr %938, align 2, !tbaa !31
  %939 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 0, i64 3
  store i16 %934, ptr %939, align 2, !tbaa !31
  %940 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 5), align 2, !tbaa !31
  %941 = zext i16 %940 to i32
  %942 = shl nuw nsw i32 %928, 1
  %943 = add nuw nsw i32 %914, 2
  %944 = add nuw nsw i32 %943, %942
  %945 = add nuw nsw i32 %944, %941
  %946 = lshr i32 %945, 2
  %947 = trunc i32 %946 to i16
  %948 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 3, i64 7
  store i16 %947, ptr %948, align 2, !tbaa !31
  %949 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 2, i64 6
  store i16 %947, ptr %949, align 2, !tbaa !31
  %950 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 1, i64 5
  store i16 %947, ptr %950, align 2, !tbaa !31
  %951 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 0, i64 4
  store i16 %947, ptr %951, align 2, !tbaa !31
  %952 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  %953 = zext i16 %952 to i32
  %954 = shl nuw nsw i32 %941, 1
  %955 = add nuw nsw i32 %928, 2
  %956 = add nuw nsw i32 %955, %954
  %957 = add nuw nsw i32 %956, %953
  %958 = lshr i32 %957, 2
  %959 = trunc i32 %958 to i16
  %960 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 2, i64 7
  store i16 %959, ptr %960, align 2, !tbaa !31
  %961 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 1, i64 6
  store i16 %959, ptr %961, align 2, !tbaa !31
  %962 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 0, i64 5
  store i16 %959, ptr %962, align 2, !tbaa !31
  %963 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  %964 = zext i16 %963 to i32
  %965 = shl nuw nsw i32 %953, 1
  %966 = add nuw nsw i32 %941, 2
  %967 = add nuw nsw i32 %966, %965
  %968 = add nuw nsw i32 %967, %964
  %969 = lshr i32 %968, 2
  %970 = trunc i32 %969 to i16
  %971 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 1, i64 7
  store i16 %970, ptr %971, align 2, !tbaa !31
  %972 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 0, i64 6
  store i16 %970, ptr %972, align 2, !tbaa !31
  %973 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 8), align 16, !tbaa !31
  %974 = zext i16 %973 to i32
  %975 = shl nuw nsw i32 %964, 1
  %976 = add nuw nsw i32 %953, 2
  %977 = add nuw nsw i32 %976, %975
  %978 = add nuw nsw i32 %977, %974
  %979 = lshr i32 %978, 2
  %980 = trunc i32 %979 to i16
  %981 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 4, i64 0, i64 7
  store i16 %980, ptr %981, align 2, !tbaa !31
  %982 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5
  %983 = add nuw nsw i32 %885, 1
  %984 = add nuw nsw i32 %983, %870
  %985 = lshr i32 %984, 1
  %986 = trunc i32 %985 to i16
  %987 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 6
  %988 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 6, i64 3
  store i16 %986, ptr %988, align 2, !tbaa !31
  %989 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 4
  %990 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 4, i64 2
  store i16 %986, ptr %990, align 2, !tbaa !31
  %991 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 2
  %992 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 2, i64 1
  store i16 %986, ptr %992, align 2, !tbaa !31
  store i16 %986, ptr %982, align 2, !tbaa !31
  %993 = add nuw nsw i32 %983, %900
  %994 = lshr i32 %993, 1
  %995 = trunc i32 %994 to i16
  %996 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 6, i64 4
  store i16 %995, ptr %996, align 2, !tbaa !31
  %997 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 4, i64 3
  store i16 %995, ptr %997, align 2, !tbaa !31
  %998 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 2, i64 2
  store i16 %995, ptr %998, align 2, !tbaa !31
  %999 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 0, i64 1
  store i16 %995, ptr %999, align 2, !tbaa !31
  %1000 = add nuw nsw i32 %900, 1
  %1001 = add nuw nsw i32 %1000, %914
  %1002 = lshr i32 %1001, 1
  %1003 = trunc i32 %1002 to i16
  %1004 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 6, i64 5
  store i16 %1003, ptr %1004, align 2, !tbaa !31
  %1005 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 4, i64 4
  store i16 %1003, ptr %1005, align 2, !tbaa !31
  %1006 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 2, i64 3
  store i16 %1003, ptr %1006, align 2, !tbaa !31
  %1007 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 0, i64 2
  store i16 %1003, ptr %1007, align 2, !tbaa !31
  %1008 = add nuw nsw i32 %914, 1
  %1009 = add nuw nsw i32 %1008, %928
  %1010 = lshr i32 %1009, 1
  %1011 = trunc i32 %1010 to i16
  %1012 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 6, i64 6
  store i16 %1011, ptr %1012, align 2, !tbaa !31
  %1013 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 4, i64 5
  store i16 %1011, ptr %1013, align 2, !tbaa !31
  %1014 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 2, i64 4
  store i16 %1011, ptr %1014, align 2, !tbaa !31
  %1015 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 0, i64 3
  store i16 %1011, ptr %1015, align 2, !tbaa !31
  %1016 = add nuw nsw i32 %928, 1
  %1017 = add nuw nsw i32 %1016, %941
  %1018 = lshr i32 %1017, 1
  %1019 = trunc i32 %1018 to i16
  %1020 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 6, i64 7
  store i16 %1019, ptr %1020, align 2, !tbaa !31
  %1021 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 4, i64 6
  store i16 %1019, ptr %1021, align 2, !tbaa !31
  %1022 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 2, i64 5
  store i16 %1019, ptr %1022, align 2, !tbaa !31
  %1023 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 0, i64 4
  store i16 %1019, ptr %1023, align 2, !tbaa !31
  %1024 = add nuw nsw i32 %941, 1
  %1025 = add nuw nsw i32 %1024, %953
  %1026 = lshr i32 %1025, 1
  %1027 = trunc i32 %1026 to i16
  %1028 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 4, i64 7
  store i16 %1027, ptr %1028, align 2, !tbaa !31
  %1029 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 2, i64 6
  store i16 %1027, ptr %1029, align 2, !tbaa !31
  %1030 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 0, i64 5
  store i16 %1027, ptr %1030, align 2, !tbaa !31
  %1031 = add nuw nsw i32 %953, 1
  %1032 = add nuw nsw i32 %1031, %964
  %1033 = lshr i32 %1032, 1
  %1034 = trunc i32 %1033 to i16
  %1035 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 2, i64 7
  store i16 %1034, ptr %1035, align 2, !tbaa !31
  %1036 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 0, i64 6
  store i16 %1034, ptr %1036, align 2, !tbaa !31
  %1037 = add nuw nsw i32 %964, 1
  %1038 = add nuw nsw i32 %1037, %974
  %1039 = lshr i32 %1038, 1
  %1040 = trunc i32 %1039 to i16
  %1041 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 0, i64 7
  store i16 %1040, ptr %1041, align 2, !tbaa !31
  %1042 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 7
  %1043 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 7, i64 3
  store i16 %891, ptr %1043, align 2, !tbaa !31
  %1044 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 5
  %1045 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 5, i64 2
  store i16 %891, ptr %1045, align 2, !tbaa !31
  %1046 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 3
  %1047 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 3, i64 1
  store i16 %891, ptr %1047, align 2, !tbaa !31
  %1048 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 1
  store i16 %891, ptr %1048, align 2, !tbaa !31
  %1049 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 7, i64 4
  store i16 %905, ptr %1049, align 2, !tbaa !31
  %1050 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 5, i64 3
  store i16 %905, ptr %1050, align 2, !tbaa !31
  %1051 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 3, i64 2
  store i16 %905, ptr %1051, align 2, !tbaa !31
  %1052 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 1, i64 1
  store i16 %905, ptr %1052, align 2, !tbaa !31
  %1053 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 7, i64 5
  store i16 %920, ptr %1053, align 2, !tbaa !31
  %1054 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 5, i64 4
  store i16 %920, ptr %1054, align 2, !tbaa !31
  %1055 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 3, i64 3
  store i16 %920, ptr %1055, align 2, !tbaa !31
  %1056 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 1, i64 2
  store i16 %920, ptr %1056, align 2, !tbaa !31
  %1057 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 7, i64 6
  store i16 %934, ptr %1057, align 2, !tbaa !31
  %1058 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 5, i64 5
  store i16 %934, ptr %1058, align 2, !tbaa !31
  %1059 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 3, i64 4
  store i16 %934, ptr %1059, align 2, !tbaa !31
  %1060 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 1, i64 3
  store i16 %934, ptr %1060, align 2, !tbaa !31
  %1061 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 7, i64 7
  store i16 %947, ptr %1061, align 2, !tbaa !31
  %1062 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 5, i64 6
  store i16 %947, ptr %1062, align 2, !tbaa !31
  %1063 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 3, i64 5
  store i16 %947, ptr %1063, align 2, !tbaa !31
  %1064 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 1, i64 4
  store i16 %947, ptr %1064, align 2, !tbaa !31
  %1065 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 5, i64 7
  store i16 %959, ptr %1065, align 2, !tbaa !31
  %1066 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 3, i64 6
  store i16 %959, ptr %1066, align 2, !tbaa !31
  %1067 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 1, i64 5
  store i16 %959, ptr %1067, align 2, !tbaa !31
  %1068 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 3, i64 7
  store i16 %970, ptr %1068, align 2, !tbaa !31
  %1069 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 1, i64 6
  store i16 %970, ptr %1069, align 2, !tbaa !31
  %1070 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 1, i64 7
  store i16 %980, ptr %1070, align 2, !tbaa !31
  %1071 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 18), align 4, !tbaa !31
  %1072 = zext i16 %1071 to i32
  %1073 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %1074 = zext i16 %1073 to i32
  %1075 = shl nuw nsw i32 %1074, 1
  %1076 = add nuw nsw i32 %872, %1072
  %1077 = add nuw nsw i32 %1076, %1075
  %1078 = lshr i32 %1077, 2
  %1079 = trunc i32 %1078 to i16
  %1080 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 6, i64 2
  store i16 %1079, ptr %1080, align 2, !tbaa !31
  %1081 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 4, i64 1
  store i16 %1079, ptr %1081, align 2, !tbaa !31
  store i16 %1079, ptr %991, align 2, !tbaa !31
  %1082 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 19), align 2, !tbaa !31
  %1083 = zext i16 %1082 to i32
  %1084 = shl nuw nsw i32 %1072, 1
  %1085 = add nuw nsw i32 %1074, 2
  %1086 = add nuw nsw i32 %1085, %1084
  %1087 = add nuw nsw i32 %1086, %1083
  %1088 = lshr i32 %1087, 2
  %1089 = trunc i32 %1088 to i16
  %1090 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 7, i64 2
  store i16 %1089, ptr %1090, align 2, !tbaa !31
  %1091 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 5, i64 1
  store i16 %1089, ptr %1091, align 2, !tbaa !31
  store i16 %1089, ptr %1046, align 2, !tbaa !31
  %1092 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 20), align 8, !tbaa !31
  %1093 = zext i16 %1092 to i32
  %1094 = shl nuw nsw i32 %1083, 1
  %1095 = add nuw nsw i32 %1072, 2
  %1096 = add nuw nsw i32 %1095, %1094
  %1097 = add nuw nsw i32 %1096, %1093
  %1098 = lshr i32 %1097, 2
  %1099 = trunc i32 %1098 to i16
  %1100 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 6, i64 1
  store i16 %1099, ptr %1100, align 2, !tbaa !31
  store i16 %1099, ptr %989, align 2, !tbaa !31
  %1101 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %1102 = zext i16 %1101 to i32
  %1103 = shl nuw nsw i32 %1093, 1
  %1104 = add nuw nsw i32 %1083, 2
  %1105 = add nuw nsw i32 %1104, %1103
  %1106 = add nuw nsw i32 %1105, %1102
  %1107 = lshr i32 %1106, 2
  %1108 = trunc i32 %1107 to i16
  %1109 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 49, i64 5, i64 7, i64 1
  store i16 %1108, ptr %1109, align 2, !tbaa !31
  store i16 %1108, ptr %1044, align 2, !tbaa !31
  %1110 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  %1111 = zext i16 %1110 to i32
  %1112 = shl nuw nsw i32 %1102, 1
  %1113 = add nuw nsw i32 %1093, 2
  %1114 = add nuw nsw i32 %1113, %1112
  %1115 = add nuw nsw i32 %1114, %1111
  %1116 = lshr i32 %1115, 2
  %1117 = trunc i32 %1116 to i16
  store i16 %1117, ptr %987, align 2, !tbaa !31
  %1118 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  %1119 = zext i16 %1118 to i32
  %1120 = shl nuw nsw i32 %1111, 1
  %1121 = add nuw nsw i32 %1102, 2
  %1122 = add nuw nsw i32 %1121, %1120
  %1123 = add nuw nsw i32 %1122, %1119
  %1124 = lshr i32 %1123, 2
  %1125 = trunc i32 %1124 to i16
  store i16 %1125, ptr %1042, align 2, !tbaa !31
  %1126 = load ptr, ptr @img, align 8, !tbaa !9
  %1127 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6
  %1128 = load i16, ptr @intrapred_luma8x8.PredPel, align 16, !tbaa !31
  %1129 = zext i16 %1128 to i32
  %1130 = add nuw nsw i32 %1074, 1
  %1131 = add nuw nsw i32 %1130, %1129
  %1132 = lshr i32 %1131, 1
  %1133 = trunc i32 %1132 to i16
  %1134 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 3
  %1135 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 3, i64 6
  store i16 %1133, ptr %1135, align 2, !tbaa !31
  %1136 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 2
  %1137 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 2, i64 4
  store i16 %1133, ptr %1137, align 2, !tbaa !31
  %1138 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 1
  %1139 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 1, i64 2
  store i16 %1133, ptr %1139, align 2, !tbaa !31
  store i16 %1133, ptr %1127, align 2, !tbaa !31
  %1140 = add nuw nsw i32 %1072, 1
  %1141 = add nuw nsw i32 %1140, %1074
  %1142 = lshr i32 %1141, 1
  %1143 = trunc i32 %1142 to i16
  %1144 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 4
  %1145 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 4, i64 6
  store i16 %1143, ptr %1145, align 2, !tbaa !31
  %1146 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 3, i64 4
  store i16 %1143, ptr %1146, align 2, !tbaa !31
  %1147 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 2, i64 2
  store i16 %1143, ptr %1147, align 2, !tbaa !31
  store i16 %1143, ptr %1138, align 2, !tbaa !31
  %1148 = add nuw nsw i32 %1140, %1083
  %1149 = lshr i32 %1148, 1
  %1150 = trunc i32 %1149 to i16
  %1151 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 5
  %1152 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 5, i64 6
  store i16 %1150, ptr %1152, align 2, !tbaa !31
  %1153 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 4, i64 4
  store i16 %1150, ptr %1153, align 2, !tbaa !31
  %1154 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 3, i64 2
  store i16 %1150, ptr %1154, align 2, !tbaa !31
  store i16 %1150, ptr %1136, align 2, !tbaa !31
  %1155 = add nuw nsw i32 %1083, 1
  %1156 = add nuw nsw i32 %1155, %1093
  %1157 = lshr i32 %1156, 1
  %1158 = trunc i32 %1157 to i16
  %1159 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 6
  %1160 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 6, i64 6
  store i16 %1158, ptr %1160, align 2, !tbaa !31
  %1161 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 5, i64 4
  store i16 %1158, ptr %1161, align 2, !tbaa !31
  %1162 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 4, i64 2
  store i16 %1158, ptr %1162, align 2, !tbaa !31
  store i16 %1158, ptr %1134, align 2, !tbaa !31
  %1163 = add nuw nsw i32 %1093, 1
  %1164 = add nuw nsw i32 %1163, %1102
  %1165 = lshr i32 %1164, 1
  %1166 = trunc i32 %1165 to i16
  %1167 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 7
  %1168 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 7, i64 6
  store i16 %1166, ptr %1168, align 2, !tbaa !31
  %1169 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 6, i64 4
  store i16 %1166, ptr %1169, align 2, !tbaa !31
  %1170 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 5, i64 2
  store i16 %1166, ptr %1170, align 2, !tbaa !31
  store i16 %1166, ptr %1144, align 2, !tbaa !31
  %1171 = add nuw nsw i32 %1102, 1
  %1172 = add nuw nsw i32 %1171, %1111
  %1173 = lshr i32 %1172, 1
  %1174 = trunc i32 %1173 to i16
  %1175 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 7, i64 4
  store i16 %1174, ptr %1175, align 2, !tbaa !31
  %1176 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 6, i64 2
  store i16 %1174, ptr %1176, align 2, !tbaa !31
  store i16 %1174, ptr %1151, align 2, !tbaa !31
  %1177 = add nuw nsw i32 %1111, 1
  %1178 = add nuw nsw i32 %1177, %1119
  %1179 = lshr i32 %1178, 1
  %1180 = trunc i32 %1179 to i16
  %1181 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 7, i64 2
  store i16 %1180, ptr %1181, align 2, !tbaa !31
  store i16 %1180, ptr %1159, align 2, !tbaa !31
  %1182 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 24), align 16, !tbaa !31
  %1183 = zext i16 %1182 to i32
  %1184 = add nuw nsw i32 %1119, 1
  %1185 = add nuw nsw i32 %1184, %1183
  %1186 = lshr i32 %1185, 1
  %1187 = trunc i32 %1186 to i16
  store i16 %1187, ptr %1167, align 2, !tbaa !31
  %1188 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 1), align 2, !tbaa !31
  %1189 = zext i16 %1188 to i32
  %1190 = shl nuw nsw i32 %1129, 1
  %1191 = add nuw nsw i32 %1085, %1190
  %1192 = add nuw nsw i32 %1191, %1189
  %1193 = lshr i32 %1192, 2
  %1194 = trunc i32 %1193 to i16
  %1195 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 3, i64 7
  store i16 %1194, ptr %1195, align 2, !tbaa !31
  %1196 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 2, i64 5
  store i16 %1194, ptr %1196, align 2, !tbaa !31
  %1197 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 1, i64 3
  store i16 %1194, ptr %1197, align 2, !tbaa !31
  %1198 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 0, i64 1
  store i16 %1194, ptr %1198, align 2, !tbaa !31
  %1199 = add nuw nsw i32 %1095, %1075
  %1200 = add nuw nsw i32 %1199, %1129
  %1201 = lshr i32 %1200, 2
  %1202 = trunc i32 %1201 to i16
  %1203 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 4, i64 7
  store i16 %1202, ptr %1203, align 2, !tbaa !31
  %1204 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 3, i64 5
  store i16 %1202, ptr %1204, align 2, !tbaa !31
  %1205 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 2, i64 3
  store i16 %1202, ptr %1205, align 2, !tbaa !31
  %1206 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 1, i64 1
  store i16 %1202, ptr %1206, align 2, !tbaa !31
  %1207 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 5, i64 7
  store i16 %1089, ptr %1207, align 2, !tbaa !31
  %1208 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 4, i64 5
  store i16 %1089, ptr %1208, align 2, !tbaa !31
  %1209 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 3, i64 3
  store i16 %1089, ptr %1209, align 2, !tbaa !31
  %1210 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 2, i64 1
  store i16 %1089, ptr %1210, align 2, !tbaa !31
  %1211 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 6, i64 7
  store i16 %1099, ptr %1211, align 2, !tbaa !31
  %1212 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 5, i64 5
  store i16 %1099, ptr %1212, align 2, !tbaa !31
  %1213 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 4, i64 3
  store i16 %1099, ptr %1213, align 2, !tbaa !31
  %1214 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 3, i64 1
  store i16 %1099, ptr %1214, align 2, !tbaa !31
  %1215 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 7, i64 7
  store i16 %1108, ptr %1215, align 2, !tbaa !31
  %1216 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 6, i64 5
  store i16 %1108, ptr %1216, align 2, !tbaa !31
  %1217 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 5, i64 3
  store i16 %1108, ptr %1217, align 2, !tbaa !31
  %1218 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 4, i64 1
  store i16 %1108, ptr %1218, align 2, !tbaa !31
  %1219 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 7, i64 5
  store i16 %1117, ptr %1219, align 2, !tbaa !31
  %1220 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 6, i64 3
  store i16 %1117, ptr %1220, align 2, !tbaa !31
  %1221 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 5, i64 1
  store i16 %1117, ptr %1221, align 2, !tbaa !31
  %1222 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 7, i64 3
  store i16 %1125, ptr %1222, align 2, !tbaa !31
  %1223 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 6, i64 1
  store i16 %1125, ptr %1223, align 2, !tbaa !31
  %1224 = shl nuw nsw i32 %1119, 1
  %1225 = add nuw nsw i32 %1111, 2
  %1226 = add nuw nsw i32 %1225, %1224
  %1227 = add nuw nsw i32 %1226, %1183
  %1228 = lshr i32 %1227, 2
  %1229 = trunc i32 %1228 to i16
  %1230 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 7, i64 1
  store i16 %1229, ptr %1230, align 2, !tbaa !31
  %1231 = shl nuw nsw i32 %1189, 1
  %1232 = add nuw nsw i32 %1129, 2
  %1233 = add nuw nsw i32 %1232, %1231
  %1234 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 2, i64 6
  %1235 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 1, i64 4
  %1236 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 0, i64 2
  %1237 = add nuw nsw i32 %1189, 2
  %1238 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 2, i64 7
  %1239 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 1, i64 5
  %1240 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 0, i64 3
  %1241 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 1, i64 6
  %1242 = getelementptr inbounds %struct.ImageParameters, ptr %1126, i64 0, i32 49, i64 6, i64 0, i64 4
  %1243 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 6), align 4, !tbaa !31
  %1244 = zext i16 %1243 to i32
  %1245 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 7), align 2, !tbaa !31
  %1246 = zext i16 %1245 to i32
  %1247 = load <4 x i16>, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 2), align 4, !tbaa !31
  %1248 = zext <4 x i16> %1247 to <4 x i32>
  %1249 = extractelement <4 x i32> %1248, i64 0
  %1250 = add nuw nsw i32 %1233, %1249
  %1251 = lshr i32 %1250, 2
  %1252 = trunc i32 %1251 to i16
  store i16 %1252, ptr %1234, align 2, !tbaa !31
  store i16 %1252, ptr %1235, align 2, !tbaa !31
  store i16 %1252, ptr %1236, align 2, !tbaa !31
  %1253 = shl nuw nsw i32 %1249, 1
  %1254 = add nuw nsw i32 %1237, %1253
  %1255 = extractelement <4 x i32> %1248, i64 1
  %1256 = add nuw nsw i32 %1254, %1255
  %1257 = lshr i32 %1256, 2
  %1258 = trunc i32 %1257 to i16
  store i16 %1258, ptr %1238, align 2, !tbaa !31
  store i16 %1258, ptr %1239, align 2, !tbaa !31
  store i16 %1258, ptr %1240, align 2, !tbaa !31
  %1259 = shufflevector <4 x i32> %1248, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %1260 = insertelement <4 x i32> %1259, i32 %1244, i64 3
  %1261 = shl nuw nsw <4 x i32> %1260, <i32 1, i32 1, i32 1, i32 1>
  %1262 = add nuw nsw <4 x i32> %1248, <i32 2, i32 2, i32 2, i32 2>
  %1263 = add nuw nsw <4 x i32> %1262, %1261
  %1264 = shufflevector <4 x i32> %1260, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %1265 = insertelement <4 x i32> %1264, i32 %1246, i64 3
  %1266 = add nuw nsw <4 x i32> %1263, %1265
  %1267 = lshr <4 x i32> %1266, <i32 2, i32 2, i32 2, i32 2>
  %1268 = trunc <4 x i32> %1267 to <4 x i16>
  %1269 = shufflevector <4 x i16> %1268, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %1269, ptr %1241, align 2, !tbaa !31
  store <4 x i16> %1268, ptr %1242, align 2, !tbaa !31
  br label %1271

1270:                                             ; preds = %793
  br i1 %195, label %1271, label %1410

1271:                                             ; preds = %795, %1270
  %1272 = load ptr, ptr @img, align 8, !tbaa !9
  %1273 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8
  %1274 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 17), align 2, !tbaa !31
  %1275 = zext i16 %1274 to i32
  %1276 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 18), align 4, !tbaa !31
  %1277 = zext i16 %1276 to i32
  %1278 = add nuw nsw i32 %1277, 1
  %1279 = add nuw nsw i32 %1278, %1275
  %1280 = lshr i32 %1279, 1
  %1281 = trunc i32 %1280 to i16
  store i16 %1281, ptr %1273, align 2, !tbaa !31
  %1282 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 19), align 2, !tbaa !31
  %1283 = zext i16 %1282 to i32
  %1284 = add nuw nsw i32 %1278, %1283
  %1285 = lshr i32 %1284, 1
  %1286 = trunc i32 %1285 to i16
  %1287 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 0, i64 2
  store i16 %1286, ptr %1287, align 2, !tbaa !31
  %1288 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 1
  store i16 %1286, ptr %1288, align 2, !tbaa !31
  %1289 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 20), align 8, !tbaa !31
  %1290 = zext i16 %1289 to i32
  %1291 = add nuw nsw i32 %1283, 1
  %1292 = add nuw nsw i32 %1291, %1290
  %1293 = lshr i32 %1292, 1
  %1294 = trunc i32 %1293 to i16
  %1295 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 0, i64 4
  store i16 %1294, ptr %1295, align 2, !tbaa !31
  %1296 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 1, i64 2
  store i16 %1294, ptr %1296, align 2, !tbaa !31
  %1297 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 2
  store i16 %1294, ptr %1297, align 2, !tbaa !31
  %1298 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 21), align 2, !tbaa !31
  %1299 = zext i16 %1298 to i32
  %1300 = add nuw nsw i32 %1290, 1
  %1301 = add nuw nsw i32 %1300, %1299
  %1302 = lshr i32 %1301, 1
  %1303 = trunc i32 %1302 to i16
  %1304 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 0, i64 6
  store i16 %1303, ptr %1304, align 2, !tbaa !31
  %1305 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 1, i64 4
  store i16 %1303, ptr %1305, align 2, !tbaa !31
  %1306 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 2, i64 2
  store i16 %1303, ptr %1306, align 2, !tbaa !31
  %1307 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 3
  store i16 %1303, ptr %1307, align 2, !tbaa !31
  %1308 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 22), align 4, !tbaa !31
  %1309 = zext i16 %1308 to i32
  %1310 = add nuw nsw i32 %1299, 1
  %1311 = add nuw nsw i32 %1310, %1309
  %1312 = lshr i32 %1311, 1
  %1313 = trunc i32 %1312 to i16
  %1314 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 1, i64 6
  store i16 %1313, ptr %1314, align 2, !tbaa !31
  %1315 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 2, i64 4
  store i16 %1313, ptr %1315, align 2, !tbaa !31
  %1316 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 3, i64 2
  store i16 %1313, ptr %1316, align 2, !tbaa !31
  %1317 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 4
  store i16 %1313, ptr %1317, align 2, !tbaa !31
  %1318 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 23), align 2, !tbaa !31
  %1319 = zext i16 %1318 to i32
  %1320 = add nuw nsw i32 %1309, 1
  %1321 = add nuw nsw i32 %1320, %1319
  %1322 = lshr i32 %1321, 1
  %1323 = trunc i32 %1322 to i16
  %1324 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 2, i64 6
  store i16 %1323, ptr %1324, align 2, !tbaa !31
  %1325 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 3, i64 4
  store i16 %1323, ptr %1325, align 2, !tbaa !31
  %1326 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 4, i64 2
  store i16 %1323, ptr %1326, align 2, !tbaa !31
  %1327 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 5
  store i16 %1323, ptr %1327, align 2, !tbaa !31
  %1328 = load i16, ptr getelementptr inbounds ([25 x i16], ptr @intrapred_luma8x8.PredPel, i64 0, i64 24), align 16, !tbaa !31
  %1329 = zext i16 %1328 to i32
  %1330 = add nuw nsw i32 %1319, 1
  %1331 = add nuw nsw i32 %1330, %1329
  %1332 = lshr i32 %1331, 1
  %1333 = trunc i32 %1332 to i16
  %1334 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 3, i64 6
  store i16 %1333, ptr %1334, align 2, !tbaa !31
  %1335 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 4, i64 4
  store i16 %1333, ptr %1335, align 2, !tbaa !31
  %1336 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 5, i64 2
  store i16 %1333, ptr %1336, align 2, !tbaa !31
  %1337 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 6
  store i16 %1333, ptr %1337, align 2, !tbaa !31
  %1338 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 7, i64 7
  store i16 %1328, ptr %1338, align 2, !tbaa !31
  %1339 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 7, i64 6
  store i16 %1328, ptr %1339, align 2, !tbaa !31
  %1340 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 7, i64 2
  %1341 = insertelement <4 x i16> poison, i16 %1328, i64 0
  %1342 = shufflevector <4 x i16> %1341, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1342, ptr %1340, align 2, !tbaa !31
  %1343 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 6, i64 2
  %1344 = insertelement <8 x i16> poison, i16 %1328, i64 0
  %1345 = shufflevector <8 x i16> %1344, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %1345, ptr %1343, align 2, !tbaa !31
  %1346 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 5, i64 4
  store <4 x i16> %1342, ptr %1346, align 2, !tbaa !31
  %1347 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 4, i64 7
  store i16 %1328, ptr %1347, align 2, !tbaa !31
  %1348 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 4, i64 6
  store i16 %1328, ptr %1348, align 2, !tbaa !31
  %1349 = mul nuw nsw i32 %1329, 3
  %1350 = add nuw nsw i32 %1319, 2
  %1351 = add nuw nsw i32 %1350, %1349
  %1352 = lshr i32 %1351, 2
  %1353 = trunc i32 %1352 to i16
  %1354 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 3, i64 7
  store i16 %1353, ptr %1354, align 2, !tbaa !31
  %1355 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 4, i64 5
  store i16 %1353, ptr %1355, align 2, !tbaa !31
  %1356 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 5, i64 3
  store i16 %1353, ptr %1356, align 2, !tbaa !31
  %1357 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 6, i64 1
  store i16 %1353, ptr %1357, align 2, !tbaa !31
  %1358 = shl nuw nsw i32 %1319, 1
  %1359 = add nuw nsw i32 %1309, 2
  %1360 = add nuw nsw i32 %1359, %1358
  %1361 = add nuw nsw i32 %1360, %1329
  %1362 = lshr i32 %1361, 2
  %1363 = trunc i32 %1362 to i16
  %1364 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 2, i64 7
  store i16 %1363, ptr %1364, align 2, !tbaa !31
  %1365 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 3, i64 5
  store i16 %1363, ptr %1365, align 2, !tbaa !31
  %1366 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 4, i64 3
  store i16 %1363, ptr %1366, align 2, !tbaa !31
  %1367 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 5, i64 1
  store i16 %1363, ptr %1367, align 2, !tbaa !31
  %1368 = shl nuw nsw i32 %1309, 1
  %1369 = add nuw nsw i32 %1299, 2
  %1370 = add nuw nsw i32 %1369, %1368
  %1371 = add nuw nsw i32 %1370, %1319
  %1372 = lshr i32 %1371, 2
  %1373 = trunc i32 %1372 to i16
  %1374 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 1, i64 7
  store i16 %1373, ptr %1374, align 2, !tbaa !31
  %1375 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 2, i64 5
  store i16 %1373, ptr %1375, align 2, !tbaa !31
  %1376 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 3, i64 3
  store i16 %1373, ptr %1376, align 2, !tbaa !31
  %1377 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 4, i64 1
  store i16 %1373, ptr %1377, align 2, !tbaa !31
  %1378 = shl nuw nsw i32 %1299, 1
  %1379 = add nuw nsw i32 %1290, 2
  %1380 = add nuw nsw i32 %1379, %1378
  %1381 = add nuw nsw i32 %1380, %1309
  %1382 = lshr i32 %1381, 2
  %1383 = trunc i32 %1382 to i16
  %1384 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 0, i64 7
  store i16 %1383, ptr %1384, align 2, !tbaa !31
  %1385 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 1, i64 5
  store i16 %1383, ptr %1385, align 2, !tbaa !31
  %1386 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 2, i64 3
  store i16 %1383, ptr %1386, align 2, !tbaa !31
  %1387 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 3, i64 1
  store i16 %1383, ptr %1387, align 2, !tbaa !31
  %1388 = shl nuw nsw i32 %1290, 1
  %1389 = add nuw nsw i32 %1283, 2
  %1390 = add nuw nsw i32 %1389, %1388
  %1391 = add nuw nsw i32 %1390, %1299
  %1392 = lshr i32 %1391, 2
  %1393 = trunc i32 %1392 to i16
  %1394 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 0, i64 5
  store i16 %1393, ptr %1394, align 2, !tbaa !31
  %1395 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 1, i64 3
  store i16 %1393, ptr %1395, align 2, !tbaa !31
  %1396 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 2, i64 1
  store i16 %1393, ptr %1396, align 2, !tbaa !31
  %1397 = shl nuw nsw i32 %1283, 1
  %1398 = add nuw nsw i32 %1379, %1277
  %1399 = add nuw nsw i32 %1398, %1397
  %1400 = lshr i32 %1399, 2
  %1401 = trunc i32 %1400 to i16
  %1402 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 0, i64 3
  store i16 %1401, ptr %1402, align 2, !tbaa !31
  %1403 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 1, i64 1
  store i16 %1401, ptr %1403, align 2, !tbaa !31
  %1404 = shl nuw nsw i32 %1277, 1
  %1405 = add nuw nsw i32 %1389, %1275
  %1406 = add nuw nsw i32 %1405, %1404
  %1407 = lshr i32 %1406, 2
  %1408 = trunc i32 %1407 to i16
  %1409 = getelementptr inbounds %struct.ImageParameters, ptr %1272, i64 0, i32 49, i64 8, i64 0, i64 1
  store i16 %1408, ptr %1409, align 2, !tbaa !31
  br label %1410

1410:                                             ; preds = %1271, %1270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #9
  ret void
}

declare i32 @distortion8x8(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local double @RDCost_for_8x8IntraBlocks(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, double noundef %3, double %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %9 = shl i32 %1, 3
  %10 = and i32 %9, 8
  %11 = shl nsw i32 %1, 2
  %12 = and i32 %11, -8
  %13 = load ptr, ptr @img, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = add i32 %15, %10
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 40
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 44
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = load ptr, ptr @imgY_org, align 8, !tbaa !9
  %22 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 60
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  %27 = load ptr, ptr @input, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.InputParameters, ptr %27, i64 0, i32 76
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !5
  %33 = call i32 @dct_luma8x8(i32 noundef %1, ptr noundef nonnull %7, i32 noundef 1), !range !44
  store i32 %33, ptr %0, align 4, !tbaa !5
  %34 = load ptr, ptr @img, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 62
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = sext i32 %16 to i64
  %38 = add nsw i64 %37, 1
  %39 = add nsw i64 %37, 2
  %40 = add nsw i64 %37, 3
  %41 = add nsw i64 %37, 4
  %42 = add nsw i64 %37, 5
  %43 = add nsw i64 %37, 6
  %44 = add nsw i64 %37, 7
  br label %45

45:                                               ; preds = %6, %45
  %46 = phi i64 [ 0, %6 ], [ %146, %45 ]
  %47 = phi i64 [ 0, %6 ], [ %145, %45 ]
  %48 = trunc i64 %46 to i32
  %49 = add i32 %12, %48
  %50 = add i32 %49, %20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %21, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i16, ptr %53, i64 %37
  %55 = load i16, ptr %54, align 2, !tbaa !31
  %56 = zext i16 %55 to i64
  %57 = add i32 %49, %18
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %24, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i16, ptr %60, i64 %37
  %62 = load i16, ptr %61, align 2, !tbaa !31
  %63 = zext i16 %62 to i64
  %64 = sub nsw i64 %56, %63
  %65 = getelementptr inbounds i32, ptr %36, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %47, %67
  %69 = getelementptr inbounds i16, ptr %53, i64 %38
  %70 = load i16, ptr %69, align 2, !tbaa !31
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds i16, ptr %60, i64 %38
  %73 = load i16, ptr %72, align 2, !tbaa !31
  %74 = zext i16 %73 to i64
  %75 = sub nsw i64 %71, %74
  %76 = getelementptr inbounds i32, ptr %36, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %68, %78
  %80 = getelementptr inbounds i16, ptr %53, i64 %39
  %81 = load i16, ptr %80, align 2, !tbaa !31
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds i16, ptr %60, i64 %39
  %84 = load i16, ptr %83, align 2, !tbaa !31
  %85 = zext i16 %84 to i64
  %86 = sub nsw i64 %82, %85
  %87 = getelementptr inbounds i32, ptr %36, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %79, %89
  %91 = getelementptr inbounds i16, ptr %53, i64 %40
  %92 = load i16, ptr %91, align 2, !tbaa !31
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds i16, ptr %60, i64 %40
  %95 = load i16, ptr %94, align 2, !tbaa !31
  %96 = zext i16 %95 to i64
  %97 = sub nsw i64 %93, %96
  %98 = getelementptr inbounds i32, ptr %36, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %90, %100
  %102 = getelementptr inbounds i16, ptr %53, i64 %41
  %103 = load i16, ptr %102, align 2, !tbaa !31
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds i16, ptr %60, i64 %41
  %106 = load i16, ptr %105, align 2, !tbaa !31
  %107 = zext i16 %106 to i64
  %108 = sub nsw i64 %104, %107
  %109 = getelementptr inbounds i32, ptr %36, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %101, %111
  %113 = getelementptr inbounds i16, ptr %53, i64 %42
  %114 = load i16, ptr %113, align 2, !tbaa !31
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds i16, ptr %60, i64 %42
  %117 = load i16, ptr %116, align 2, !tbaa !31
  %118 = zext i16 %117 to i64
  %119 = sub nsw i64 %115, %118
  %120 = getelementptr inbounds i32, ptr %36, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %112, %122
  %124 = getelementptr inbounds i16, ptr %53, i64 %43
  %125 = load i16, ptr %124, align 2, !tbaa !31
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds i16, ptr %60, i64 %43
  %128 = load i16, ptr %127, align 2, !tbaa !31
  %129 = zext i16 %128 to i64
  %130 = sub nsw i64 %126, %129
  %131 = getelementptr inbounds i32, ptr %36, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %123, %133
  %135 = getelementptr inbounds i16, ptr %53, i64 %44
  %136 = load i16, ptr %135, align 2, !tbaa !31
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds i16, ptr %60, i64 %44
  %139 = load i16, ptr %138, align 2, !tbaa !31
  %140 = zext i16 %139 to i64
  %141 = sub nsw i64 %137, %140
  %142 = getelementptr inbounds i32, ptr %36, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %134, %144
  %146 = add nuw nsw i64 %46, 1
  %147 = icmp eq i64 %146, 8
  br i1 %147, label %148, label %45, !llvm.loop !49

148:                                              ; preds = %45
  %149 = icmp eq i32 %5, %2
  %150 = icmp sge i32 %2, %5
  %151 = sext i1 %150 to i32
  %152 = add nsw i32 %151, %2
  %153 = select i1 %149, i32 -1, i32 %152
  %154 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 1
  store i32 %153, ptr %154, align 4, !tbaa !50
  %155 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 6
  store i32 %1, ptr %155, align 8, !tbaa !52
  store i32 4, ptr %8, align 8, !tbaa !53
  %156 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !54
  %158 = icmp eq i32 %157, 1
  %159 = getelementptr inbounds %struct.Slice, ptr %26, i64 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = select i1 %158, i64 16, i64 4
  %162 = getelementptr inbounds i32, ptr %32, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.datapartition, ptr %160, i64 %164
  %166 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !9
  call void %166(ptr noundef nonnull %8, ptr noundef %165) #9
  %167 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = load ptr, ptr @input, align 8, !tbaa !9
  %170 = getelementptr inbounds %struct.InputParameters, ptr %169, i64 0, i32 74
  %171 = load i32, ptr %170, align 8, !tbaa !58
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %148
  %174 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #9
  %175 = add nsw i32 %174, %168
  %176 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #9
  %177 = add nsw i32 %176, %175
  %178 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #9
  %179 = add nsw i32 %178, %177
  %180 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #9
  %181 = add nsw i32 %180, %179
  br label %185

182:                                              ; preds = %148
  %183 = call i32 @writeLumaCoeff8x8_CABAC(i32 noundef %1, i32 noundef 1) #9
  %184 = add nsw i32 %183, %168
  br label %185

185:                                              ; preds = %173, %182
  %186 = phi i32 [ %184, %182 ], [ %181, %173 ]
  %187 = sitofp i64 %145 to double
  %188 = sitofp i32 %186 to double
  %189 = call double @llvm.fmuladd.f64(double %3, double %188, double %187)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret double %189
}

declare void @reset_coding_state_cs_cm() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_luma8x8(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = shl i32 %0, 3
  %8 = and i32 %7, 8
  %9 = shl nsw i32 %0, 2
  %10 = and i32 %9, -8
  %11 = load ptr, ptr @img, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 53
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %17, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 161
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = icmp eq i32 %31, 1
  br label %33

33:                                               ; preds = %29, %3
  %34 = phi i1 [ false, %3 ], [ %32, %29 ]
  %35 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %25, i32 20
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @SNGL_SCAN8x8, ptr @FIELD_SCAN8x8
  %39 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !9
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !9
  %44 = getelementptr inbounds i32, ptr %43, i64 %40
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = add nsw i32 %42, 16
  %47 = load ptr, ptr @LevelScale8x8Luma, align 8, !tbaa !9
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load ptr, ptr @LevelOffset8x8Luma, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %54, i64 %48
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = sext i32 %42 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = load ptr, ptr @InvLevelScale8x8Luma, align 8, !tbaa !9
  %61 = getelementptr inbounds ptr, ptr %60, i64 %48
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds ptr, ptr %62, i64 %51
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  br i1 %34, label %519, label %65

65:                                               ; preds = %33, %65
  %66 = phi i64 [ %216, %65 ], [ 0, %33 ]
  %67 = or i64 %66, 1
  %68 = or i64 %66, 2
  %69 = or i64 %66, 3
  %70 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %66
  %71 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %67
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %68
  %73 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %69
  %74 = load i32, ptr %70, align 8, !tbaa !5
  %75 = load i32, ptr %71, align 8, !tbaa !5
  %76 = load i32, ptr %72, align 8, !tbaa !5
  %77 = load i32, ptr %73, align 8, !tbaa !5
  %78 = insertelement <4 x i32> poison, i32 %74, i64 0
  %79 = insertelement <4 x i32> %78, i32 %75, i64 1
  %80 = insertelement <4 x i32> %79, i32 %76, i64 2
  %81 = insertelement <4 x i32> %80, i32 %77, i64 3
  %82 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %66, i64 7
  %83 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %67, i64 7
  %84 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %68, i64 7
  %85 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %69, i64 7
  %86 = load i32, ptr %82, align 4, !tbaa !5
  %87 = load i32, ptr %83, align 4, !tbaa !5
  %88 = load i32, ptr %84, align 4, !tbaa !5
  %89 = load i32, ptr %85, align 4, !tbaa !5
  %90 = insertelement <4 x i32> poison, i32 %86, i64 0
  %91 = insertelement <4 x i32> %90, i32 %87, i64 1
  %92 = insertelement <4 x i32> %91, i32 %88, i64 2
  %93 = insertelement <4 x i32> %92, i32 %89, i64 3
  %94 = add nsw <4 x i32> %93, %81
  %95 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %66, i64 1
  %96 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %67, i64 1
  %97 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %68, i64 1
  %98 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %69, i64 1
  %99 = load i32, ptr %95, align 4, !tbaa !5
  %100 = load i32, ptr %96, align 4, !tbaa !5
  %101 = load i32, ptr %97, align 4, !tbaa !5
  %102 = load i32, ptr %98, align 4, !tbaa !5
  %103 = insertelement <4 x i32> poison, i32 %99, i64 0
  %104 = insertelement <4 x i32> %103, i32 %100, i64 1
  %105 = insertelement <4 x i32> %104, i32 %101, i64 2
  %106 = insertelement <4 x i32> %105, i32 %102, i64 3
  %107 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %66, i64 6
  %108 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %67, i64 6
  %109 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %68, i64 6
  %110 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %69, i64 6
  %111 = load i32, ptr %107, align 8, !tbaa !5
  %112 = load i32, ptr %108, align 8, !tbaa !5
  %113 = load i32, ptr %109, align 8, !tbaa !5
  %114 = load i32, ptr %110, align 8, !tbaa !5
  %115 = insertelement <4 x i32> poison, i32 %111, i64 0
  %116 = insertelement <4 x i32> %115, i32 %112, i64 1
  %117 = insertelement <4 x i32> %116, i32 %113, i64 2
  %118 = insertelement <4 x i32> %117, i32 %114, i64 3
  %119 = add nsw <4 x i32> %118, %106
  %120 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %66, i64 2
  %121 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %67, i64 2
  %122 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %68, i64 2
  %123 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %69, i64 2
  %124 = load i32, ptr %120, align 8, !tbaa !5
  %125 = load i32, ptr %121, align 8, !tbaa !5
  %126 = load i32, ptr %122, align 8, !tbaa !5
  %127 = load i32, ptr %123, align 8, !tbaa !5
  %128 = insertelement <4 x i32> poison, i32 %124, i64 0
  %129 = insertelement <4 x i32> %128, i32 %125, i64 1
  %130 = insertelement <4 x i32> %129, i32 %126, i64 2
  %131 = insertelement <4 x i32> %130, i32 %127, i64 3
  %132 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %66, i64 5
  %133 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %67, i64 5
  %134 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %68, i64 5
  %135 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %69, i64 5
  %136 = load i32, ptr %132, align 4, !tbaa !5
  %137 = load i32, ptr %133, align 4, !tbaa !5
  %138 = load i32, ptr %134, align 4, !tbaa !5
  %139 = load i32, ptr %135, align 4, !tbaa !5
  %140 = insertelement <4 x i32> poison, i32 %136, i64 0
  %141 = insertelement <4 x i32> %140, i32 %137, i64 1
  %142 = insertelement <4 x i32> %141, i32 %138, i64 2
  %143 = insertelement <4 x i32> %142, i32 %139, i64 3
  %144 = add nsw <4 x i32> %143, %131
  %145 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %66, i64 3
  %146 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %67, i64 3
  %147 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %68, i64 3
  %148 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %69, i64 3
  %149 = load i32, ptr %145, align 4, !tbaa !5
  %150 = load i32, ptr %146, align 4, !tbaa !5
  %151 = load i32, ptr %147, align 4, !tbaa !5
  %152 = load i32, ptr %148, align 4, !tbaa !5
  %153 = insertelement <4 x i32> poison, i32 %149, i64 0
  %154 = insertelement <4 x i32> %153, i32 %150, i64 1
  %155 = insertelement <4 x i32> %154, i32 %151, i64 2
  %156 = insertelement <4 x i32> %155, i32 %152, i64 3
  %157 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %66, i64 4
  %158 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %67, i64 4
  %159 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %68, i64 4
  %160 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %69, i64 4
  %161 = load i32, ptr %157, align 8, !tbaa !5
  %162 = load i32, ptr %158, align 8, !tbaa !5
  %163 = load i32, ptr %159, align 8, !tbaa !5
  %164 = load i32, ptr %160, align 8, !tbaa !5
  %165 = insertelement <4 x i32> poison, i32 %161, i64 0
  %166 = insertelement <4 x i32> %165, i32 %162, i64 1
  %167 = insertelement <4 x i32> %166, i32 %163, i64 2
  %168 = insertelement <4 x i32> %167, i32 %164, i64 3
  %169 = add nsw <4 x i32> %168, %156
  %170 = add nsw <4 x i32> %169, %94
  %171 = add nsw <4 x i32> %144, %119
  %172 = sub nsw <4 x i32> %94, %169
  %173 = sub nsw <4 x i32> %119, %144
  %174 = sub nsw <4 x i32> %81, %93
  %175 = sub nsw <4 x i32> %106, %118
  %176 = sub nsw <4 x i32> %131, %143
  %177 = sub nsw <4 x i32> %156, %168
  %178 = ashr <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %179 = add <4 x i32> %178, %174
  %180 = add <4 x i32> %179, %175
  %181 = add <4 x i32> %180, %176
  %182 = ashr <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %183 = add <4 x i32> %176, %182
  %184 = add <4 x i32> %183, %177
  %185 = sub <4 x i32> %174, %184
  %186 = ashr <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  %187 = add <4 x i32> %175, %186
  %188 = sub <4 x i32> %174, %187
  %189 = add <4 x i32> %188, %177
  %190 = sub nsw <4 x i32> %175, %176
  %191 = ashr <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %192 = add <4 x i32> %177, %190
  %193 = add <4 x i32> %192, %191
  %194 = add nsw <4 x i32> %170, %171
  %195 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %66
  store <4 x i32> %194, ptr %195, align 16, !tbaa !5
  %196 = ashr <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %197 = add nsw <4 x i32> %172, %196
  %198 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 2, i64 %66
  store <4 x i32> %197, ptr %198, align 16, !tbaa !5
  %199 = sub nsw <4 x i32> %170, %171
  %200 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 4, i64 %66
  store <4 x i32> %199, ptr %200, align 16, !tbaa !5
  %201 = ashr <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %202 = sub nsw <4 x i32> %201, %173
  %203 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 6, i64 %66
  store <4 x i32> %202, ptr %203, align 16, !tbaa !5
  %204 = ashr <4 x i32> %193, <i32 2, i32 2, i32 2, i32 2>
  %205 = add nsw <4 x i32> %204, %181
  %206 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 1, i64 %66
  store <4 x i32> %205, ptr %206, align 16, !tbaa !5
  %207 = ashr <4 x i32> %189, <i32 2, i32 2, i32 2, i32 2>
  %208 = add nsw <4 x i32> %185, %207
  %209 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 3, i64 %66
  store <4 x i32> %208, ptr %209, align 16, !tbaa !5
  %210 = ashr <4 x i32> %185, <i32 2, i32 2, i32 2, i32 2>
  %211 = sub nsw <4 x i32> %189, %210
  %212 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 5, i64 %66
  store <4 x i32> %211, ptr %212, align 16, !tbaa !5
  %213 = ashr <4 x i32> %181, <i32 2, i32 2, i32 2, i32 2>
  %214 = sub <4 x i32> %213, %193
  %215 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 7, i64 %66
  store <4 x i32> %214, ptr %215, align 16, !tbaa !5
  %216 = add nuw i64 %66, 4
  %217 = icmp eq i64 %216, 8
  br i1 %217, label %218, label %65, !llvm.loop !64

218:                                              ; preds = %65
  %219 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %371, %220 ]
  %222 = or i64 %221, 1
  %223 = or i64 %221, 2
  %224 = or i64 %221, 3
  %225 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %221
  %226 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %222
  %227 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %223
  %228 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %224
  %229 = load i32, ptr %225, align 16, !tbaa !5
  %230 = load i32, ptr %226, align 16, !tbaa !5
  %231 = load i32, ptr %227, align 16, !tbaa !5
  %232 = load i32, ptr %228, align 16, !tbaa !5
  %233 = insertelement <4 x i32> poison, i32 %229, i64 0
  %234 = insertelement <4 x i32> %233, i32 %230, i64 1
  %235 = insertelement <4 x i32> %234, i32 %231, i64 2
  %236 = insertelement <4 x i32> %235, i32 %232, i64 3
  %237 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %221, i64 7
  %238 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %222, i64 7
  %239 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %223, i64 7
  %240 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %224, i64 7
  %241 = load i32, ptr %237, align 4, !tbaa !5
  %242 = load i32, ptr %238, align 4, !tbaa !5
  %243 = load i32, ptr %239, align 4, !tbaa !5
  %244 = load i32, ptr %240, align 4, !tbaa !5
  %245 = insertelement <4 x i32> poison, i32 %241, i64 0
  %246 = insertelement <4 x i32> %245, i32 %242, i64 1
  %247 = insertelement <4 x i32> %246, i32 %243, i64 2
  %248 = insertelement <4 x i32> %247, i32 %244, i64 3
  %249 = add nsw <4 x i32> %248, %236
  %250 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %221, i64 1
  %251 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %222, i64 1
  %252 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %223, i64 1
  %253 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %224, i64 1
  %254 = load i32, ptr %250, align 4, !tbaa !5
  %255 = load i32, ptr %251, align 4, !tbaa !5
  %256 = load i32, ptr %252, align 4, !tbaa !5
  %257 = load i32, ptr %253, align 4, !tbaa !5
  %258 = insertelement <4 x i32> poison, i32 %254, i64 0
  %259 = insertelement <4 x i32> %258, i32 %255, i64 1
  %260 = insertelement <4 x i32> %259, i32 %256, i64 2
  %261 = insertelement <4 x i32> %260, i32 %257, i64 3
  %262 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %221, i64 6
  %263 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %222, i64 6
  %264 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %223, i64 6
  %265 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %224, i64 6
  %266 = load i32, ptr %262, align 8, !tbaa !5
  %267 = load i32, ptr %263, align 8, !tbaa !5
  %268 = load i32, ptr %264, align 8, !tbaa !5
  %269 = load i32, ptr %265, align 8, !tbaa !5
  %270 = insertelement <4 x i32> poison, i32 %266, i64 0
  %271 = insertelement <4 x i32> %270, i32 %267, i64 1
  %272 = insertelement <4 x i32> %271, i32 %268, i64 2
  %273 = insertelement <4 x i32> %272, i32 %269, i64 3
  %274 = add nsw <4 x i32> %273, %261
  %275 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %221, i64 2
  %276 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %222, i64 2
  %277 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %223, i64 2
  %278 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %224, i64 2
  %279 = load i32, ptr %275, align 8, !tbaa !5
  %280 = load i32, ptr %276, align 8, !tbaa !5
  %281 = load i32, ptr %277, align 8, !tbaa !5
  %282 = load i32, ptr %278, align 8, !tbaa !5
  %283 = insertelement <4 x i32> poison, i32 %279, i64 0
  %284 = insertelement <4 x i32> %283, i32 %280, i64 1
  %285 = insertelement <4 x i32> %284, i32 %281, i64 2
  %286 = insertelement <4 x i32> %285, i32 %282, i64 3
  %287 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %221, i64 5
  %288 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %222, i64 5
  %289 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %223, i64 5
  %290 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %224, i64 5
  %291 = load i32, ptr %287, align 4, !tbaa !5
  %292 = load i32, ptr %288, align 4, !tbaa !5
  %293 = load i32, ptr %289, align 4, !tbaa !5
  %294 = load i32, ptr %290, align 4, !tbaa !5
  %295 = insertelement <4 x i32> poison, i32 %291, i64 0
  %296 = insertelement <4 x i32> %295, i32 %292, i64 1
  %297 = insertelement <4 x i32> %296, i32 %293, i64 2
  %298 = insertelement <4 x i32> %297, i32 %294, i64 3
  %299 = add nsw <4 x i32> %298, %286
  %300 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %221, i64 3
  %301 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %222, i64 3
  %302 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %223, i64 3
  %303 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %224, i64 3
  %304 = load i32, ptr %300, align 4, !tbaa !5
  %305 = load i32, ptr %301, align 4, !tbaa !5
  %306 = load i32, ptr %302, align 4, !tbaa !5
  %307 = load i32, ptr %303, align 4, !tbaa !5
  %308 = insertelement <4 x i32> poison, i32 %304, i64 0
  %309 = insertelement <4 x i32> %308, i32 %305, i64 1
  %310 = insertelement <4 x i32> %309, i32 %306, i64 2
  %311 = insertelement <4 x i32> %310, i32 %307, i64 3
  %312 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %221, i64 4
  %313 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %222, i64 4
  %314 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %223, i64 4
  %315 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %224, i64 4
  %316 = load i32, ptr %312, align 16, !tbaa !5
  %317 = load i32, ptr %313, align 16, !tbaa !5
  %318 = load i32, ptr %314, align 16, !tbaa !5
  %319 = load i32, ptr %315, align 16, !tbaa !5
  %320 = insertelement <4 x i32> poison, i32 %316, i64 0
  %321 = insertelement <4 x i32> %320, i32 %317, i64 1
  %322 = insertelement <4 x i32> %321, i32 %318, i64 2
  %323 = insertelement <4 x i32> %322, i32 %319, i64 3
  %324 = add nsw <4 x i32> %323, %311
  %325 = add nsw <4 x i32> %324, %249
  %326 = add nsw <4 x i32> %299, %274
  %327 = sub nsw <4 x i32> %249, %324
  %328 = sub nsw <4 x i32> %274, %299
  %329 = sub nsw <4 x i32> %236, %248
  %330 = sub nsw <4 x i32> %261, %273
  %331 = sub nsw <4 x i32> %286, %298
  %332 = sub nsw <4 x i32> %311, %323
  %333 = ashr <4 x i32> %329, <i32 1, i32 1, i32 1, i32 1>
  %334 = add <4 x i32> %333, %329
  %335 = add <4 x i32> %334, %330
  %336 = add <4 x i32> %335, %331
  %337 = ashr <4 x i32> %331, <i32 1, i32 1, i32 1, i32 1>
  %338 = add <4 x i32> %331, %337
  %339 = add <4 x i32> %338, %332
  %340 = sub <4 x i32> %329, %339
  %341 = ashr <4 x i32> %330, <i32 1, i32 1, i32 1, i32 1>
  %342 = add <4 x i32> %330, %341
  %343 = sub <4 x i32> %329, %342
  %344 = add <4 x i32> %343, %332
  %345 = sub nsw <4 x i32> %330, %331
  %346 = ashr <4 x i32> %332, <i32 1, i32 1, i32 1, i32 1>
  %347 = add <4 x i32> %332, %345
  %348 = add <4 x i32> %347, %346
  %349 = add nsw <4 x i32> %325, %326
  %350 = getelementptr inbounds [16 x i32], ptr %219, i64 0, i64 %221
  store <4 x i32> %349, ptr %350, align 4, !tbaa !5
  %351 = ashr <4 x i32> %328, <i32 1, i32 1, i32 1, i32 1>
  %352 = add nsw <4 x i32> %327, %351
  %353 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 2, i64 %221
  store <4 x i32> %352, ptr %353, align 4, !tbaa !5
  %354 = sub nsw <4 x i32> %325, %326
  %355 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 4, i64 %221
  store <4 x i32> %354, ptr %355, align 4, !tbaa !5
  %356 = ashr <4 x i32> %327, <i32 1, i32 1, i32 1, i32 1>
  %357 = sub nsw <4 x i32> %356, %328
  %358 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 6, i64 %221
  store <4 x i32> %357, ptr %358, align 4, !tbaa !5
  %359 = ashr <4 x i32> %348, <i32 2, i32 2, i32 2, i32 2>
  %360 = add nsw <4 x i32> %359, %336
  %361 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 1, i64 %221
  store <4 x i32> %360, ptr %361, align 4, !tbaa !5
  %362 = ashr <4 x i32> %344, <i32 2, i32 2, i32 2, i32 2>
  %363 = add nsw <4 x i32> %340, %362
  %364 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 3, i64 %221
  store <4 x i32> %363, ptr %364, align 4, !tbaa !5
  %365 = ashr <4 x i32> %340, <i32 2, i32 2, i32 2, i32 2>
  %366 = sub nsw <4 x i32> %344, %365
  %367 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 5, i64 %221
  store <4 x i32> %366, ptr %367, align 4, !tbaa !5
  %368 = ashr <4 x i32> %336, <i32 2, i32 2, i32 2, i32 2>
  %369 = sub <4 x i32> %368, %348
  %370 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 7, i64 %221
  store <4 x i32> %369, ptr %370, align 4, !tbaa !5
  %371 = add nuw i64 %221, 4
  %372 = icmp eq i64 %371, 8
  br i1 %372, label %373, label %220, !llvm.loop !67

373:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %374 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 98
  %375 = add nsw i32 %42, 17
  %376 = shl nuw i32 1, %46
  %377 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 56
  %378 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %25, i32 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %379 = load ptr, ptr @input, align 8
  %380 = getelementptr inbounds %struct.InputParameters, ptr %379, i64 0, i32 74
  %381 = getelementptr inbounds %struct.InputParameters, ptr %379, i64 0, i32 116
  br label %382

382:                                              ; preds = %373, %512
  %383 = phi i64 [ 0, %373 ], [ %517, %512 ]
  %384 = phi i32 [ 0, %373 ], [ %515, %512 ]
  %385 = phi i32 [ -1, %373 ], [ %514, %512 ]
  %386 = phi i32 [ 0, %373 ], [ %513, %512 ]
  %387 = getelementptr inbounds [2 x i8], ptr %38, i64 %383
  %388 = load i8, ptr %387, align 2, !tbaa !29
  %389 = zext i8 %388 to i32
  %390 = getelementptr inbounds [2 x i8], ptr %38, i64 %383, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !29
  %392 = zext i8 %391 to i32
  %393 = and i64 %383, 3
  %394 = add nsw i32 %385, 1
  %395 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %393
  %396 = load i32, ptr %395, align 4, !tbaa !5
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !5
  %398 = zext i8 %391 to i64
  %399 = zext i8 %388 to i64
  %400 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %398, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !5
  %402 = tail call i32 @llvm.abs.i32(i32 %401, i1 true)
  %403 = getelementptr inbounds ptr, ptr %53, i64 %398
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = getelementptr inbounds i32, ptr %404, i64 %399
  %406 = load i32, ptr %405, align 4, !tbaa !5
  %407 = mul nsw i32 %406, %402
  %408 = getelementptr inbounds ptr, ptr %59, i64 %398
  %409 = load ptr, ptr %408, align 8, !tbaa !9
  %410 = getelementptr inbounds i32, ptr %409, i64 %399
  %411 = load i32, ptr %410, align 4, !tbaa !5
  %412 = add nsw i32 %411, %407
  %413 = ashr i32 %412, %46
  %414 = load i32, ptr %374, align 4, !tbaa !35
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %437, label %416

416:                                              ; preds = %382
  %417 = icmp eq i32 %413, 0
  br i1 %417, label %425, label %418

418:                                              ; preds = %416
  %419 = load i32, ptr @AdaptRndWeight, align 4, !tbaa !5
  %420 = shl i32 %413, %46
  %421 = sub nsw i32 %407, %420
  %422 = mul nsw i32 %419, %421
  %423 = add nsw i32 %422, %376
  %424 = ashr i32 %423, %375
  br label %425

425:                                              ; preds = %416, %418
  %426 = phi i32 [ %424, %418 ], [ 0, %416 ]
  %427 = load ptr, ptr %377, align 8, !tbaa !36
  %428 = getelementptr inbounds ptr, ptr %427, i64 %48
  %429 = load ptr, ptr %428, align 8, !tbaa !9
  %430 = add nsw i32 %10, %392
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !9
  %434 = add nuw nsw i32 %8, %389
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  store i32 %426, ptr %436, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %425, %382
  %438 = icmp eq i32 %413, 0
  br i1 %438, label %512, label %439

439:                                              ; preds = %437
  %440 = load i32, ptr %378, align 8, !tbaa !68
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %474, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %380, align 8, !tbaa !58
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %474

445:                                              ; preds = %442
  %446 = icmp sgt i32 %413, 1
  br i1 %446, label %454, label %447

447:                                              ; preds = %445
  %448 = load i32, ptr %381, align 4, !tbaa !69
  %449 = sext i32 %448 to i64
  %450 = sext i32 %397 to i64
  %451 = getelementptr inbounds [2 x [64 x i8]], ptr @COEFF_COST8x8, i64 0, i64 %449, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !29
  %453 = zext i8 %452 to i32
  br label %454

454:                                              ; preds = %445, %447
  %455 = phi i32 [ %453, %447 ], [ 999999, %445 ]
  %456 = load i32, ptr %1, align 4, !tbaa !5
  %457 = add nsw i32 %456, %455
  store i32 %457, ptr %1, align 4, !tbaa !5
  %458 = load i32, ptr %400, align 4, !tbaa !5
  %459 = icmp slt i32 %458, 0
  %460 = tail call i32 @llvm.abs.i32(i32 %413, i1 true)
  %461 = sub nsw i32 0, %460
  %462 = select i1 %459, i32 %461, i32 %460
  %463 = getelementptr inbounds ptr, ptr %16, i64 %393
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  %465 = load ptr, ptr %464, align 8, !tbaa !9
  %466 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %393
  %467 = load i32, ptr %466, align 4, !tbaa !5
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %465, i64 %468
  store i32 %462, ptr %469, align 4, !tbaa !5
  %470 = getelementptr inbounds ptr, ptr %464, i64 1
  %471 = load ptr, ptr %470, align 8, !tbaa !9
  %472 = getelementptr inbounds i32, ptr %471, i64 %468
  store i32 %397, ptr %472, align 4, !tbaa !5
  %473 = add nsw i32 %467, 1
  store i32 %473, ptr %466, align 4, !tbaa !5
  store i32 -1, ptr %395, align 4, !tbaa !5
  br label %496

474:                                              ; preds = %442, %439
  %475 = icmp sgt i32 %413, 1
  br i1 %475, label %483, label %476

476:                                              ; preds = %474
  %477 = load i32, ptr %381, align 4, !tbaa !69
  %478 = sext i32 %477 to i64
  %479 = sext i32 %394 to i64
  %480 = getelementptr inbounds [2 x [64 x i8]], ptr @COEFF_COST8x8, i64 0, i64 %478, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !29
  %482 = zext i8 %481 to i32
  br label %483

483:                                              ; preds = %474, %476
  %484 = phi i32 [ %482, %476 ], [ 999999, %474 ]
  %485 = load i32, ptr %1, align 4, !tbaa !5
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %1, align 4, !tbaa !5
  %487 = load i32, ptr %400, align 4, !tbaa !5
  %488 = icmp slt i32 %487, 0
  %489 = tail call i32 @llvm.abs.i32(i32 %413, i1 true)
  %490 = sub nsw i32 0, %489
  %491 = select i1 %488, i32 %490, i32 %489
  %492 = sext i32 %384 to i64
  %493 = getelementptr inbounds i32, ptr %18, i64 %492
  store i32 %491, ptr %493, align 4, !tbaa !5
  %494 = getelementptr inbounds i32, ptr %20, i64 %492
  store i32 %394, ptr %494, align 4, !tbaa !5
  %495 = add nsw i32 %384, 1
  br label %496

496:                                              ; preds = %483, %454
  %497 = phi i32 [ %490, %483 ], [ %461, %454 ]
  %498 = phi i32 [ %489, %483 ], [ %460, %454 ]
  %499 = phi i32 [ -1, %483 ], [ %394, %454 ]
  %500 = phi i32 [ %495, %483 ], [ %384, %454 ]
  %501 = load i32, ptr %400, align 4, !tbaa !5
  %502 = icmp slt i32 %501, 0
  %503 = select i1 %502, i32 %497, i32 %498
  %504 = getelementptr inbounds ptr, ptr %64, i64 %398
  %505 = load ptr, ptr %504, align 8, !tbaa !9
  %506 = getelementptr inbounds i32, ptr %505, i64 %399
  %507 = load i32, ptr %506, align 4, !tbaa !5
  %508 = mul nsw i32 %503, %507
  %509 = shl i32 %508, %42
  %510 = add nsw i32 %509, 32
  %511 = ashr i32 %510, 6
  br label %512

512:                                              ; preds = %496, %437
  %513 = phi i32 [ 1, %496 ], [ %386, %437 ]
  %514 = phi i32 [ %499, %496 ], [ %394, %437 ]
  %515 = phi i32 [ %500, %496 ], [ %384, %437 ]
  %516 = phi i32 [ %511, %496 ], [ 0, %437 ]
  store i32 %516, ptr %400, align 4, !tbaa !5
  %517 = add nuw nsw i64 %383, 1
  %518 = icmp eq i64 %517, 64
  br i1 %518, label %602, label %382, !llvm.loop !70

519:                                              ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %520 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 98
  %521 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 56
  %522 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %25, i32 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %523 = load ptr, ptr @input, align 8
  %524 = getelementptr inbounds %struct.InputParameters, ptr %523, i64 0, i32 74
  br label %525

525:                                              ; preds = %519, %596
  %526 = phi i64 [ 0, %519 ], [ %600, %596 ]
  %527 = phi i32 [ 0, %519 ], [ %599, %596 ]
  %528 = phi i32 [ -1, %519 ], [ %598, %596 ]
  %529 = phi i32 [ 0, %519 ], [ %597, %596 ]
  %530 = getelementptr inbounds [2 x i8], ptr %38, i64 %526
  %531 = load i8, ptr %530, align 2, !tbaa !29
  %532 = getelementptr inbounds [2 x i8], ptr %38, i64 %526, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !29
  %534 = and i64 %526, 3
  %535 = add nsw i32 %528, 1
  %536 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %534
  %537 = load i32, ptr %536, align 4, !tbaa !5
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %536, align 4, !tbaa !5
  %539 = zext i8 %533 to i64
  %540 = zext i8 %531 to i64
  %541 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %539, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !5
  %543 = tail call i32 @llvm.abs.i32(i32 %542, i1 true)
  %544 = load i32, ptr %520, align 4, !tbaa !35
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %559, label %546

546:                                              ; preds = %525
  %547 = zext i8 %531 to i32
  %548 = zext i8 %533 to i32
  %549 = load ptr, ptr %521, align 8, !tbaa !36
  %550 = getelementptr inbounds ptr, ptr %549, i64 %48
  %551 = load ptr, ptr %550, align 8, !tbaa !9
  %552 = add nsw i32 %10, %548
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !9
  %556 = add nuw nsw i32 %8, %547
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %555, i64 %557
  store i32 0, ptr %558, align 4, !tbaa !5
  br label %559

559:                                              ; preds = %546, %525
  %560 = icmp eq i32 %542, 0
  br i1 %560, label %596, label %561

561:                                              ; preds = %559
  %562 = load i32, ptr %522, align 8, !tbaa !68
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %585, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %524, align 8, !tbaa !58
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %585

567:                                              ; preds = %564
  %568 = load i32, ptr %1, align 4, !tbaa !5
  %569 = add nsw i32 %568, 999999
  store i32 %569, ptr %1, align 4, !tbaa !5
  %570 = load i32, ptr %541, align 4, !tbaa !5
  %571 = icmp slt i32 %570, 0
  %572 = sub nsw i32 0, %543
  %573 = select i1 %571, i32 %572, i32 %543
  %574 = getelementptr inbounds ptr, ptr %16, i64 %534
  %575 = load ptr, ptr %574, align 8, !tbaa !9
  %576 = load ptr, ptr %575, align 8, !tbaa !9
  %577 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %534
  %578 = load i32, ptr %577, align 4, !tbaa !5
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %576, i64 %579
  store i32 %573, ptr %580, align 4, !tbaa !5
  %581 = getelementptr inbounds ptr, ptr %575, i64 1
  %582 = load ptr, ptr %581, align 8, !tbaa !9
  %583 = getelementptr inbounds i32, ptr %582, i64 %579
  store i32 %538, ptr %583, align 4, !tbaa !5
  %584 = add nsw i32 %578, 1
  store i32 %584, ptr %577, align 4, !tbaa !5
  store i32 -1, ptr %536, align 4, !tbaa !5
  br label %596

585:                                              ; preds = %564, %561
  %586 = load i32, ptr %1, align 4, !tbaa !5
  %587 = add nsw i32 %586, 999999
  store i32 %587, ptr %1, align 4, !tbaa !5
  %588 = load i32, ptr %541, align 4, !tbaa !5
  %589 = icmp slt i32 %588, 0
  %590 = sub nsw i32 0, %543
  %591 = select i1 %589, i32 %590, i32 %543
  %592 = sext i32 %527 to i64
  %593 = getelementptr inbounds i32, ptr %18, i64 %592
  store i32 %591, ptr %593, align 4, !tbaa !5
  %594 = getelementptr inbounds i32, ptr %20, i64 %592
  store i32 %535, ptr %594, align 4, !tbaa !5
  %595 = add nsw i32 %527, 1
  br label %596

596:                                              ; preds = %567, %585, %559
  %597 = phi i32 [ %529, %559 ], [ 1, %585 ], [ 1, %567 ]
  %598 = phi i32 [ %535, %559 ], [ -1, %585 ], [ %535, %567 ]
  %599 = phi i32 [ %527, %559 ], [ %595, %585 ], [ %527, %567 ]
  %600 = add nuw nsw i64 %526, 1
  %601 = icmp eq i64 %600, 64
  br i1 %601, label %602, label %525, !llvm.loop !71

602:                                              ; preds = %512, %596
  %603 = phi i32 [ %597, %596 ], [ %513, %512 ]
  %604 = phi i32 [ %599, %596 ], [ %515, %512 ]
  %605 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %25, i32 31
  %606 = load i32, ptr %605, align 8, !tbaa !68
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %636, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr @input, align 8, !tbaa !9
  %610 = getelementptr inbounds %struct.InputParameters, ptr %609, i64 0, i32 74
  %611 = load i32, ptr %610, align 8, !tbaa !58
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %636

613:                                              ; preds = %608
  %614 = load i32, ptr %5, align 16, !tbaa !5
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %18, i64 %615
  store i32 0, ptr %616, align 4, !tbaa !5
  %617 = getelementptr inbounds ptr, ptr %16, i64 1
  %618 = load ptr, ptr %617, align 8, !tbaa !9
  %619 = load ptr, ptr %618, align 8, !tbaa !9
  %620 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %621 = load i32, ptr %620, align 4, !tbaa !5
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %619, i64 %622
  store i32 0, ptr %623, align 4, !tbaa !5
  %624 = getelementptr inbounds ptr, ptr %16, i64 2
  %625 = load ptr, ptr %624, align 8, !tbaa !9
  %626 = load ptr, ptr %625, align 8, !tbaa !9
  %627 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %628 = load i32, ptr %627, align 8, !tbaa !5
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %626, i64 %629
  store i32 0, ptr %630, align 4, !tbaa !5
  %631 = getelementptr inbounds ptr, ptr %16, i64 3
  %632 = load ptr, ptr %631, align 8, !tbaa !9
  %633 = load ptr, ptr %632, align 8, !tbaa !9
  %634 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %635 = load i32, ptr %634, align 4, !tbaa !5
  br label %636

636:                                              ; preds = %602, %608, %613
  %637 = phi i32 [ %635, %613 ], [ %604, %608 ], [ %604, %602 ]
  %638 = phi ptr [ %633, %613 ], [ %18, %608 ], [ %18, %602 ]
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds i32, ptr %638, i64 %639
  store i32 0, ptr %640, align 4, !tbaa !5
  br i1 %34, label %641, label %666

641:                                              ; preds = %636
  %642 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 40
  %643 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %644 = getelementptr inbounds %struct.storable_picture, ptr %643, i64 0, i32 29
  %645 = load ptr, ptr %644, align 8, !tbaa !33
  %646 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 39
  %647 = zext i32 %8 to i64
  %648 = sext i32 %10 to i64
  %649 = load i32, ptr %646, align 8, !tbaa !11
  %650 = or i64 %647, 1
  %651 = trunc i64 %650 to i32
  %652 = or i64 %647, 2
  %653 = trunc i64 %652 to i32
  %654 = or i64 %647, 3
  %655 = trunc i64 %654 to i32
  %656 = or i64 %647, 4
  %657 = trunc i64 %656 to i32
  %658 = or i64 %647, 5
  %659 = trunc i64 %658 to i32
  %660 = or i64 %647, 6
  %661 = trunc i64 %660 to i32
  %662 = or i64 %647, 7
  %663 = trunc i64 %662 to i32
  br label %965

664:                                              ; preds = %666
  %665 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52
  br label %761

666:                                              ; preds = %636, %666
  %667 = phi i64 [ %734, %666 ], [ 0, %636 ]
  %668 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %667
  %669 = load i32, ptr %668, align 8, !tbaa !5
  %670 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %667, i64 4
  %671 = load i32, ptr %670, align 8, !tbaa !5
  %672 = add nsw i32 %671, %669
  %673 = sub nsw i32 %669, %671
  %674 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %667, i64 2
  %675 = load i32, ptr %674, align 8, !tbaa !5
  %676 = ashr i32 %675, 1
  %677 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %667, i64 6
  %678 = load i32, ptr %677, align 8, !tbaa !5
  %679 = sub nsw i32 %676, %678
  %680 = ashr i32 %678, 1
  %681 = add nsw i32 %680, %675
  %682 = add nsw i32 %681, %672
  %683 = add nsw i32 %679, %673
  %684 = sub nsw i32 %673, %679
  %685 = sub nsw i32 %672, %681
  %686 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %667, i64 3
  %687 = load i32, ptr %686, align 4, !tbaa !5
  %688 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %667, i64 5
  %689 = load i32, ptr %688, align 4, !tbaa !5
  %690 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %667, i64 7
  %691 = load i32, ptr %690, align 4, !tbaa !5
  %692 = ashr i32 %691, 1
  %693 = add i32 %687, %691
  %694 = add i32 %693, %692
  %695 = sub i32 %689, %694
  %696 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %667, i64 1
  %697 = load i32, ptr %696, align 4, !tbaa !5
  %698 = ashr i32 %687, 1
  %699 = add i32 %698, %687
  %700 = sub i32 %691, %699
  %701 = add i32 %700, %697
  %702 = ashr i32 %689, 1
  %703 = add i32 %691, %689
  %704 = add i32 %703, %702
  %705 = sub i32 %704, %697
  %706 = add nsw i32 %689, %687
  %707 = add nsw i32 %706, %697
  %708 = ashr i32 %697, 1
  %709 = add nsw i32 %707, %708
  %710 = ashr i32 %709, 2
  %711 = add nsw i32 %710, %695
  %712 = ashr i32 %695, 2
  %713 = sub i32 %709, %712
  %714 = ashr i32 %705, 2
  %715 = add nsw i32 %714, %701
  %716 = ashr i32 %701, 2
  %717 = sub nsw i32 %716, %705
  %718 = add nsw i32 %713, %682
  %719 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %667
  store i32 %718, ptr %719, align 4, !tbaa !5
  %720 = add nsw i32 %717, %683
  %721 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 1, i64 %667
  store i32 %720, ptr %721, align 4, !tbaa !5
  %722 = add nsw i32 %715, %684
  %723 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 2, i64 %667
  store i32 %722, ptr %723, align 4, !tbaa !5
  %724 = add nsw i32 %711, %685
  %725 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 3, i64 %667
  store i32 %724, ptr %725, align 4, !tbaa !5
  %726 = sub nsw i32 %685, %711
  %727 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 4, i64 %667
  store i32 %726, ptr %727, align 4, !tbaa !5
  %728 = sub nsw i32 %684, %715
  %729 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 5, i64 %667
  store i32 %728, ptr %729, align 4, !tbaa !5
  %730 = sub nsw i32 %683, %717
  %731 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 6, i64 %667
  store i32 %730, ptr %731, align 4, !tbaa !5
  %732 = sub nsw i32 %682, %713
  %733 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 7, i64 %667
  store i32 %732, ptr %733, align 4, !tbaa !5
  %734 = add nuw nsw i64 %667, 1
  %735 = icmp eq i64 %734, 8
  br i1 %735, label %664, label %666, !llvm.loop !72

736:                                              ; preds = %761
  %737 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 40
  %738 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 156
  %739 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %740 = getelementptr inbounds %struct.storable_picture, ptr %739, i64 0, i32 29
  %741 = load ptr, ptr %740, align 8, !tbaa !33
  %742 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 39
  %743 = zext i32 %8 to i64
  %744 = sext i32 %10 to i64
  %745 = load i32, ptr %738, align 8, !tbaa !73
  %746 = load i32, ptr %742, align 8, !tbaa !11
  %747 = or i64 %743, 1
  %748 = trunc i64 %747 to i32
  %749 = or i64 %743, 2
  %750 = trunc i64 %749 to i32
  %751 = or i64 %743, 3
  %752 = trunc i64 %751 to i32
  %753 = or i64 %743, 4
  %754 = trunc i64 %753 to i32
  %755 = or i64 %743, 5
  %756 = trunc i64 %755 to i32
  %757 = or i64 %743, 6
  %758 = trunc i64 %757 to i32
  %759 = or i64 %743, 7
  %760 = trunc i64 %759 to i32
  br label %831

761:                                              ; preds = %664, %761
  %762 = phi i64 [ 0, %664 ], [ %829, %761 ]
  %763 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %762
  %764 = load i32, ptr %763, align 16, !tbaa !5
  %765 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %762, i64 4
  %766 = load i32, ptr %765, align 16, !tbaa !5
  %767 = add nsw i32 %766, %764
  %768 = sub nsw i32 %764, %766
  %769 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %762, i64 2
  %770 = load i32, ptr %769, align 8, !tbaa !5
  %771 = ashr i32 %770, 1
  %772 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %762, i64 6
  %773 = load i32, ptr %772, align 8, !tbaa !5
  %774 = sub nsw i32 %771, %773
  %775 = ashr i32 %773, 1
  %776 = add nsw i32 %775, %770
  %777 = add nsw i32 %776, %767
  %778 = add nsw i32 %774, %768
  %779 = sub nsw i32 %768, %774
  %780 = sub nsw i32 %767, %776
  %781 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %762, i64 3
  %782 = load i32, ptr %781, align 4, !tbaa !5
  %783 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %762, i64 5
  %784 = load i32, ptr %783, align 4, !tbaa !5
  %785 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %762, i64 7
  %786 = load i32, ptr %785, align 4, !tbaa !5
  %787 = ashr i32 %786, 1
  %788 = add i32 %782, %786
  %789 = add i32 %788, %787
  %790 = sub i32 %784, %789
  %791 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %762, i64 1
  %792 = load i32, ptr %791, align 4, !tbaa !5
  %793 = ashr i32 %782, 1
  %794 = add i32 %793, %782
  %795 = sub i32 %786, %794
  %796 = add i32 %795, %792
  %797 = ashr i32 %784, 1
  %798 = add i32 %786, %784
  %799 = add i32 %798, %797
  %800 = sub i32 %799, %792
  %801 = add nsw i32 %784, %782
  %802 = add nsw i32 %801, %792
  %803 = ashr i32 %792, 1
  %804 = add nsw i32 %802, %803
  %805 = ashr i32 %804, 2
  %806 = add nsw i32 %805, %790
  %807 = ashr i32 %790, 2
  %808 = sub i32 %804, %807
  %809 = ashr i32 %800, 2
  %810 = add nsw i32 %809, %796
  %811 = ashr i32 %796, 2
  %812 = sub nsw i32 %811, %800
  %813 = add nsw i32 %808, %777
  %814 = getelementptr inbounds [16 x i32], ptr %665, i64 0, i64 %762
  store i32 %813, ptr %814, align 4, !tbaa !5
  %815 = add nsw i32 %812, %778
  %816 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 1, i64 %762
  store i32 %815, ptr %816, align 4, !tbaa !5
  %817 = add nsw i32 %810, %779
  %818 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 2, i64 %762
  store i32 %817, ptr %818, align 4, !tbaa !5
  %819 = add nsw i32 %806, %780
  %820 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 3, i64 %762
  store i32 %819, ptr %820, align 4, !tbaa !5
  %821 = sub nsw i32 %780, %806
  %822 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 4, i64 %762
  store i32 %821, ptr %822, align 4, !tbaa !5
  %823 = sub nsw i32 %779, %810
  %824 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 5, i64 %762
  store i32 %823, ptr %824, align 4, !tbaa !5
  %825 = sub nsw i32 %778, %812
  %826 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 6, i64 %762
  store i32 %825, ptr %826, align 4, !tbaa !5
  %827 = sub nsw i32 %777, %808
  %828 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 7, i64 %762
  store i32 %827, ptr %828, align 4, !tbaa !5
  %829 = add nuw nsw i64 %762, 1
  %830 = icmp eq i64 %829, 8
  br i1 %830, label %736, label %761, !llvm.loop !74

831:                                              ; preds = %736, %831
  %832 = phi i32 [ %746, %736 ], [ %929, %831 ]
  %833 = phi i32 [ %745, %736 ], [ %916, %831 ]
  %834 = phi i64 [ 0, %736 ], [ %963, %831 ]
  %835 = add nuw nsw i64 %834, %744
  %836 = load i32, ptr %737, align 4, !tbaa !16
  %837 = sext i32 %836 to i64
  %838 = add nsw i64 %835, %837
  %839 = getelementptr inbounds ptr, ptr %741, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !9
  %841 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %834, i64 0
  %842 = load i32, ptr %841, align 4, !tbaa !5
  %843 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %835, i64 %743
  %844 = load i16, ptr %843, align 2, !tbaa !31
  %845 = zext i16 %844 to i32
  %846 = shl nuw nsw i32 %845, 6
  %847 = add i32 %842, 32
  %848 = add i32 %847, %846
  %849 = ashr i32 %848, 6
  %850 = tail call i32 @llvm.smax.i32(i32 %849, i32 0)
  %851 = tail call i32 @llvm.smin.i32(i32 %850, i32 %833)
  store i32 %851, ptr %841, align 4, !tbaa !5
  %852 = trunc i32 %851 to i16
  %853 = add nsw i32 %832, %8
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i16, ptr %840, i64 %854
  store i16 %852, ptr %855, align 2, !tbaa !31
  %856 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %834, i64 1
  %857 = load i32, ptr %856, align 4, !tbaa !5
  %858 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %835, i64 %747
  %859 = load i16, ptr %858, align 2, !tbaa !31
  %860 = zext i16 %859 to i32
  %861 = shl nuw nsw i32 %860, 6
  %862 = add i32 %857, 32
  %863 = add i32 %862, %861
  %864 = ashr i32 %863, 6
  %865 = tail call i32 @llvm.smax.i32(i32 %864, i32 0)
  %866 = tail call i32 @llvm.smin.i32(i32 %865, i32 %833)
  store i32 %866, ptr %856, align 4, !tbaa !5
  %867 = trunc i32 %866 to i16
  %868 = add nsw i32 %832, %748
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i16, ptr %840, i64 %869
  store i16 %867, ptr %870, align 2, !tbaa !31
  %871 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %834, i64 2
  %872 = load i32, ptr %871, align 4, !tbaa !5
  %873 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %835, i64 %749
  %874 = load i16, ptr %873, align 2, !tbaa !31
  %875 = zext i16 %874 to i32
  %876 = shl nuw nsw i32 %875, 6
  %877 = add i32 %872, 32
  %878 = add i32 %877, %876
  %879 = ashr i32 %878, 6
  %880 = tail call i32 @llvm.smax.i32(i32 %879, i32 0)
  %881 = tail call i32 @llvm.smin.i32(i32 %880, i32 %833)
  store i32 %881, ptr %871, align 4, !tbaa !5
  %882 = trunc i32 %881 to i16
  %883 = add nsw i32 %832, %750
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i16, ptr %840, i64 %884
  store i16 %882, ptr %885, align 2, !tbaa !31
  %886 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %834, i64 3
  %887 = load i32, ptr %886, align 4, !tbaa !5
  %888 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %835, i64 %751
  %889 = load i16, ptr %888, align 2, !tbaa !31
  %890 = zext i16 %889 to i32
  %891 = shl nuw nsw i32 %890, 6
  %892 = add i32 %887, 32
  %893 = add i32 %892, %891
  %894 = ashr i32 %893, 6
  %895 = tail call i32 @llvm.smax.i32(i32 %894, i32 0)
  %896 = tail call i32 @llvm.smin.i32(i32 %895, i32 %833)
  store i32 %896, ptr %886, align 4, !tbaa !5
  %897 = trunc i32 %896 to i16
  %898 = add nsw i32 %832, %752
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i16, ptr %840, i64 %899
  store i16 %897, ptr %900, align 2, !tbaa !31
  %901 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %834, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !5
  %903 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %835, i64 %753
  %904 = load i16, ptr %903, align 2, !tbaa !31
  %905 = zext i16 %904 to i32
  %906 = shl nuw nsw i32 %905, 6
  %907 = add i32 %902, 32
  %908 = add i32 %907, %906
  %909 = ashr i32 %908, 6
  %910 = tail call i32 @llvm.smax.i32(i32 %909, i32 0)
  %911 = tail call i32 @llvm.smin.i32(i32 %910, i32 %833)
  store i32 %911, ptr %901, align 4, !tbaa !5
  %912 = trunc i32 %911 to i16
  %913 = add nsw i32 %832, %754
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i16, ptr %840, i64 %914
  store i16 %912, ptr %915, align 2, !tbaa !31
  %916 = load i32, ptr %738, align 8, !tbaa !73
  %917 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %834, i64 5
  %918 = load i32, ptr %917, align 4, !tbaa !5
  %919 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %835, i64 %755
  %920 = load i16, ptr %919, align 2, !tbaa !31
  %921 = zext i16 %920 to i32
  %922 = shl nuw nsw i32 %921, 6
  %923 = add i32 %918, 32
  %924 = add i32 %923, %922
  %925 = ashr i32 %924, 6
  %926 = tail call i32 @llvm.smax.i32(i32 %925, i32 0)
  %927 = tail call i32 @llvm.smin.i32(i32 %926, i32 %916)
  store i32 %927, ptr %917, align 4, !tbaa !5
  %928 = trunc i32 %927 to i16
  %929 = load i32, ptr %742, align 8, !tbaa !11
  %930 = add nsw i32 %929, %756
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i16, ptr %840, i64 %931
  store i16 %928, ptr %932, align 2, !tbaa !31
  %933 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %834, i64 6
  %934 = load i32, ptr %933, align 4, !tbaa !5
  %935 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %835, i64 %757
  %936 = load i16, ptr %935, align 2, !tbaa !31
  %937 = zext i16 %936 to i32
  %938 = shl nuw nsw i32 %937, 6
  %939 = add i32 %934, 32
  %940 = add i32 %939, %938
  %941 = ashr i32 %940, 6
  %942 = tail call i32 @llvm.smax.i32(i32 %941, i32 0)
  %943 = tail call i32 @llvm.smin.i32(i32 %942, i32 %916)
  store i32 %943, ptr %933, align 4, !tbaa !5
  %944 = trunc i32 %943 to i16
  %945 = add nsw i32 %929, %758
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i16, ptr %840, i64 %946
  store i16 %944, ptr %947, align 2, !tbaa !31
  %948 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %834, i64 7
  %949 = load i32, ptr %948, align 4, !tbaa !5
  %950 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %835, i64 %759
  %951 = load i16, ptr %950, align 2, !tbaa !31
  %952 = zext i16 %951 to i32
  %953 = shl nuw nsw i32 %952, 6
  %954 = add i32 %949, 32
  %955 = add i32 %954, %953
  %956 = ashr i32 %955, 6
  %957 = tail call i32 @llvm.smax.i32(i32 %956, i32 0)
  %958 = tail call i32 @llvm.smin.i32(i32 %957, i32 %916)
  store i32 %958, ptr %948, align 4, !tbaa !5
  %959 = trunc i32 %958 to i16
  %960 = add nsw i32 %929, %760
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i16, ptr %840, i64 %961
  store i16 %959, ptr %962, align 2, !tbaa !31
  %963 = add nuw nsw i64 %834, 1
  %964 = icmp eq i64 %963, 8
  br i1 %964, label %1057, label %831, !llvm.loop !75

965:                                              ; preds = %641, %965
  %966 = phi i32 [ %649, %641 ], [ %1051, %965 ]
  %967 = phi i64 [ 0, %641 ], [ %1055, %965 ]
  %968 = add nuw nsw i64 %967, %648
  %969 = load i32, ptr %642, align 4, !tbaa !16
  %970 = sext i32 %969 to i64
  %971 = add nsw i64 %968, %970
  %972 = getelementptr inbounds ptr, ptr %645, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !9
  %974 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %967, i64 0
  %975 = load i32, ptr %974, align 4, !tbaa !5
  %976 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %968, i64 %647
  %977 = load i16, ptr %976, align 2, !tbaa !31
  %978 = zext i16 %977 to i32
  %979 = add nsw i32 %975, %978
  store i32 %979, ptr %974, align 4, !tbaa !5
  %980 = trunc i32 %979 to i16
  %981 = add nsw i32 %966, %8
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i16, ptr %973, i64 %982
  store i16 %980, ptr %983, align 2, !tbaa !31
  %984 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %967, i64 1
  %985 = load i32, ptr %984, align 4, !tbaa !5
  %986 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %968, i64 %650
  %987 = load i16, ptr %986, align 2, !tbaa !31
  %988 = zext i16 %987 to i32
  %989 = add nsw i32 %985, %988
  store i32 %989, ptr %984, align 4, !tbaa !5
  %990 = trunc i32 %989 to i16
  %991 = add nsw i32 %966, %651
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i16, ptr %973, i64 %992
  store i16 %990, ptr %993, align 2, !tbaa !31
  %994 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %967, i64 2
  %995 = load i32, ptr %994, align 4, !tbaa !5
  %996 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %968, i64 %652
  %997 = load i16, ptr %996, align 2, !tbaa !31
  %998 = zext i16 %997 to i32
  %999 = add nsw i32 %995, %998
  store i32 %999, ptr %994, align 4, !tbaa !5
  %1000 = trunc i32 %999 to i16
  %1001 = add nsw i32 %966, %653
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i16, ptr %973, i64 %1002
  store i16 %1000, ptr %1003, align 2, !tbaa !31
  %1004 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %967, i64 3
  %1005 = load i32, ptr %1004, align 4, !tbaa !5
  %1006 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %968, i64 %654
  %1007 = load i16, ptr %1006, align 2, !tbaa !31
  %1008 = zext i16 %1007 to i32
  %1009 = add nsw i32 %1005, %1008
  store i32 %1009, ptr %1004, align 4, !tbaa !5
  %1010 = trunc i32 %1009 to i16
  %1011 = add nsw i32 %966, %655
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i16, ptr %973, i64 %1012
  store i16 %1010, ptr %1013, align 2, !tbaa !31
  %1014 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %967, i64 4
  %1015 = load i32, ptr %1014, align 4, !tbaa !5
  %1016 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %968, i64 %656
  %1017 = load i16, ptr %1016, align 2, !tbaa !31
  %1018 = zext i16 %1017 to i32
  %1019 = add nsw i32 %1015, %1018
  store i32 %1019, ptr %1014, align 4, !tbaa !5
  %1020 = trunc i32 %1019 to i16
  %1021 = add nsw i32 %966, %657
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i16, ptr %973, i64 %1022
  store i16 %1020, ptr %1023, align 2, !tbaa !31
  %1024 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %967, i64 5
  %1025 = load i32, ptr %1024, align 4, !tbaa !5
  %1026 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %968, i64 %658
  %1027 = load i16, ptr %1026, align 2, !tbaa !31
  %1028 = zext i16 %1027 to i32
  %1029 = add nsw i32 %1025, %1028
  store i32 %1029, ptr %1024, align 4, !tbaa !5
  %1030 = trunc i32 %1029 to i16
  %1031 = add nsw i32 %966, %659
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i16, ptr %973, i64 %1032
  store i16 %1030, ptr %1033, align 2, !tbaa !31
  %1034 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %967, i64 6
  %1035 = load i32, ptr %1034, align 4, !tbaa !5
  %1036 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %968, i64 %660
  %1037 = load i16, ptr %1036, align 2, !tbaa !31
  %1038 = zext i16 %1037 to i32
  %1039 = add nsw i32 %1035, %1038
  store i32 %1039, ptr %1034, align 4, !tbaa !5
  %1040 = trunc i32 %1039 to i16
  %1041 = add nsw i32 %966, %661
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i16, ptr %973, i64 %1042
  store i16 %1040, ptr %1043, align 2, !tbaa !31
  %1044 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 52, i64 %967, i64 7
  %1045 = load i32, ptr %1044, align 4, !tbaa !5
  %1046 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %968, i64 %662
  %1047 = load i16, ptr %1046, align 2, !tbaa !31
  %1048 = zext i16 %1047 to i32
  %1049 = add nsw i32 %1045, %1048
  store i32 %1049, ptr %1044, align 4, !tbaa !5
  %1050 = trunc i32 %1049 to i16
  %1051 = load i32, ptr %646, align 8, !tbaa !11
  %1052 = add nsw i32 %1051, %663
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i16, ptr %973, i64 %1053
  store i16 %1050, ptr %1054, align 2, !tbaa !31
  %1055 = add nuw nsw i64 %967, 1
  %1056 = icmp eq i64 %1055, 8
  br i1 %1056, label %1057, label %965, !llvm.loop !76

1057:                                             ; preds = %831, %965
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  ret i32 %603
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LowPassForIntra8x8Pred(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = load i16, ptr %0, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 6
  %11 = load <8 x i16>, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 22
  %13 = load <4 x i16>, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 30
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 34
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = getelementptr inbounds i8, ptr %0, i64 38
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load <8 x i16>, ptr %18, align 2
  %24 = icmp ne i32 %2, 0
  %25 = shufflevector <8 x i16> %11, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef>
  %26 = shufflevector <4 x i16> %13, <4 x i16> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %27 = shufflevector <8 x i16> %25, <8 x i16> %26, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %28 = extractelement <8 x i16> %11, i64 0
  %29 = shufflevector <4 x i16> %13, <4 x i16> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %30 = insertelement <4 x i16> %29, i16 %15, i64 3
  br i1 %24, label %31, label %102

31:                                               ; preds = %4
  %32 = icmp eq i32 %1, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = zext i16 %5 to i32
  %35 = zext i16 %7 to i32
  %36 = shl nuw nsw i32 %35, 1
  %37 = zext i16 %9 to i32
  %38 = add nuw nsw i32 %34, 2
  %39 = add nuw nsw i32 %38, %36
  %40 = add nuw nsw i32 %39, %37
  %41 = add nuw nsw i32 %37, 2
  br label %48

42:                                               ; preds = %31
  %43 = zext i16 %7 to i32
  %44 = mul nuw nsw i32 %43, 3
  %45 = zext i16 %9 to i32
  %46 = add nuw nsw i32 %45, 2
  %47 = add nuw nsw i32 %46, %44
  br label %48

48:                                               ; preds = %42, %33
  %49 = phi i32 [ %46, %42 ], [ %41, %33 ]
  %50 = phi i32 [ %45, %42 ], [ %37, %33 ]
  %51 = phi i32 [ %43, %42 ], [ %35, %33 ]
  %52 = phi i32 [ %47, %42 ], [ %40, %33 ]
  %53 = lshr i32 %52, 2
  %54 = trunc i32 %53 to i16
  %55 = shl nuw nsw i32 %50, 1
  %56 = zext <8 x i16> %11 to <8 x i32>
  %57 = add nuw nsw i32 %51, 2
  %58 = add nuw nsw i32 %57, %55
  %59 = extractelement <8 x i32> %56, i64 0
  %60 = add nuw nsw i32 %58, %59
  %61 = lshr i32 %60, 2
  %62 = trunc i32 %61 to i16
  %63 = shl nuw nsw i32 %59, 1
  %64 = add nuw nsw i32 %49, %63
  %65 = extractelement <8 x i32> %56, i64 1
  %66 = add nuw nsw i32 %64, %65
  %67 = lshr i32 %66, 2
  %68 = trunc i32 %67 to i16
  %69 = zext <4 x i16> %13 to <4 x i32>
  %70 = shufflevector <8 x i32> %56, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef>
  %71 = shufflevector <4 x i32> %69, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %72 = shufflevector <8 x i32> %70, <8 x i32> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %73 = shl nuw nsw <8 x i32> %72, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %74 = add nuw nsw <8 x i32> %56, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %75 = add nuw nsw <8 x i32> %74, %73
  %76 = shufflevector <8 x i32> %70, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 undef, i32 undef>
  %77 = shufflevector <8 x i32> %76, <8 x i32> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %78 = add nuw nsw <8 x i32> %75, %77
  %79 = lshr <8 x i32> %78, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %80 = trunc <8 x i32> %79 to <8 x i16>
  %81 = zext i16 %15 to i32
  %82 = zext i16 %17 to i32
  %83 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %84 = insertelement <4 x i32> %83, i32 %81, i64 3
  %85 = shl nuw nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %86 = add nuw nsw <4 x i32> %69, <i32 2, i32 2, i32 2, i32 2>
  %87 = add nuw nsw <4 x i32> %86, %85
  %88 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %89 = insertelement <4 x i32> %88, i32 %82, i64 3
  %90 = add nuw nsw <4 x i32> %87, %89
  %91 = lshr <4 x i32> %90, <i32 2, i32 2, i32 2, i32 2>
  %92 = trunc <4 x i32> %91 to <4 x i16>
  %93 = load i16, ptr %16, align 2, !tbaa !31
  %94 = zext i16 %93 to i32
  %95 = mul nuw nsw i32 %94, 3
  %96 = load i16, ptr %14, align 2, !tbaa !31
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %97, 2
  %99 = add nuw nsw i32 %98, %95
  %100 = lshr i32 %99, 2
  %101 = trunc i32 %100 to i16
  br label %102

102:                                              ; preds = %48, %4
  %103 = phi i16 [ %101, %48 ], [ %17, %4 ]
  %104 = phi i16 [ %68, %48 ], [ %28, %4 ]
  %105 = phi i16 [ %62, %48 ], [ %9, %4 ]
  %106 = phi i16 [ %54, %48 ], [ %7, %4 ]
  %107 = phi <8 x i16> [ %80, %48 ], [ %27, %4 ]
  %108 = phi <4 x i16> [ %92, %48 ], [ %30, %4 ]
  %109 = icmp eq i32 %1, 0
  br i1 %109, label %149, label %110

110:                                              ; preds = %102
  %111 = icmp ne i32 %3, 0
  %112 = and i1 %24, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i16, ptr %18, align 2, !tbaa !31
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %0, align 2, !tbaa !31
  %117 = zext i16 %116 to i32
  %118 = shl nuw nsw i32 %117, 1
  %119 = load i16, ptr %6, align 2, !tbaa !31
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %115, 2
  %122 = add nuw nsw i32 %121, %118
  %123 = add nuw nsw i32 %122, %120
  %124 = lshr i32 %123, 2
  %125 = trunc i32 %124 to i16
  br label %154

126:                                              ; preds = %110
  br i1 %24, label %138, label %127

127:                                              ; preds = %126
  br i1 %111, label %128, label %219

128:                                              ; preds = %127
  %129 = load i16, ptr %0, align 2, !tbaa !31
  %130 = zext i16 %129 to i32
  %131 = mul nuw nsw i32 %130, 3
  %132 = load i16, ptr %18, align 2, !tbaa !31
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, 2
  %135 = add nuw nsw i32 %134, %131
  %136 = lshr i32 %135, 2
  %137 = trunc i32 %136 to i16
  br label %154

138:                                              ; preds = %126
  %139 = load i16, ptr %0, align 2, !tbaa !31
  %140 = zext i16 %139 to i32
  %141 = mul nuw nsw i32 %140, 3
  %142 = load i16, ptr %6, align 2, !tbaa !31
  %143 = zext i16 %142 to i32
  %144 = add nuw nsw i32 %143, 2
  %145 = add nuw nsw i32 %144, %141
  %146 = lshr i32 %145, 2
  %147 = trunc i32 %146 to i16
  %148 = icmp eq i32 %3, 0
  br i1 %148, label %219, label %151

149:                                              ; preds = %102
  %150 = icmp eq i32 %3, 0
  br i1 %150, label %219, label %165

151:                                              ; preds = %138
  %152 = load i16, ptr %18, align 2, !tbaa !31
  %153 = zext i16 %152 to i32
  br label %154

154:                                              ; preds = %151, %113, %128
  %155 = phi i32 [ %153, %151 ], [ %115, %113 ], [ %133, %128 ]
  %156 = phi i32 [ %140, %151 ], [ %117, %113 ], [ %130, %128 ]
  %157 = phi i16 [ %147, %151 ], [ %125, %113 ], [ %137, %128 ]
  %158 = shl nuw nsw i32 %155, 1
  %159 = load i16, ptr %19, align 2, !tbaa !31
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %156, 2
  %162 = add nuw nsw i32 %161, %158
  %163 = add nuw nsw i32 %162, %160
  %164 = add nuw nsw i32 %160, 2
  br label %173

165:                                              ; preds = %149
  %166 = load i16, ptr %18, align 2, !tbaa !31
  %167 = zext i16 %166 to i32
  %168 = mul nuw nsw i32 %167, 3
  %169 = load i16, ptr %19, align 2, !tbaa !31
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, 2
  %172 = add nuw nsw i32 %171, %168
  br label %173

173:                                              ; preds = %165, %154
  %174 = phi i32 [ %171, %165 ], [ %164, %154 ]
  %175 = phi i32 [ %170, %165 ], [ %160, %154 ]
  %176 = phi i32 [ %167, %165 ], [ %155, %154 ]
  %177 = phi i32 [ %172, %165 ], [ %163, %154 ]
  %178 = phi i16 [ %5, %165 ], [ %157, %154 ]
  %179 = shl nuw nsw i32 %175, 1
  %180 = load i16, ptr %20, align 2, !tbaa !31
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %176, 2
  %183 = add nuw nsw i32 %182, %179
  %184 = add nuw nsw i32 %183, %181
  %185 = shl nuw nsw i32 %181, 1
  %186 = add nuw nsw i32 %174, %185
  %187 = add nuw nsw i32 %181, 2
  %188 = load i16, ptr %22, align 2, !tbaa !31
  %189 = zext i16 %188 to i32
  %190 = shl nuw nsw i32 %189, 1
  %191 = load <4 x i16>, ptr %21, align 2, !tbaa !31
  %192 = zext <4 x i16> %191 to <4 x i32>
  %193 = extractelement <4 x i32> %192, i64 0
  %194 = add nuw nsw i32 %186, %193
  %195 = shl nuw nsw i32 %193, 1
  %196 = add nuw nsw i32 %187, %195
  %197 = extractelement <4 x i32> %192, i64 1
  %198 = add nuw nsw i32 %196, %197
  %199 = shl nuw nsw i32 %197, 1
  %200 = shufflevector <4 x i32> %192, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %201 = shl nuw nsw <2 x i32> %200, <i32 1, i32 1>
  %202 = add nuw nsw <4 x i32> %192, <i32 2, i32 2, i32 2, i32 2>
  %203 = insertelement <4 x i32> poison, i32 %199, i64 0
  %204 = shufflevector <2 x i32> %201, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %205 = shufflevector <4 x i32> %203, <4 x i32> %204, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %206 = insertelement <4 x i32> %205, i32 %189, i64 3
  %207 = add nuw nsw <4 x i32> %202, %206
  %208 = shufflevector <4 x i32> %192, <4 x i32> %206, <4 x i32> <i32 2, i32 3, i32 7, i32 undef>
  %209 = insertelement <4 x i32> %208, i32 %190, i64 3
  %210 = add nuw nsw <4 x i32> %207, %209
  %211 = insertelement <8 x i32> poison, i32 %177, i64 0
  %212 = insertelement <8 x i32> %211, i32 %184, i64 1
  %213 = insertelement <8 x i32> %212, i32 %194, i64 2
  %214 = insertelement <8 x i32> %213, i32 %198, i64 3
  %215 = shufflevector <4 x i32> %210, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %216 = shufflevector <8 x i32> %214, <8 x i32> %215, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %217 = lshr <8 x i32> %216, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %218 = trunc <8 x i32> %217 to <8 x i16>
  br label %219

219:                                              ; preds = %127, %149, %173, %138
  %220 = phi i16 [ %5, %149 ], [ %178, %173 ], [ %147, %138 ], [ %5, %127 ]
  %221 = phi <8 x i16> [ %23, %149 ], [ %218, %173 ], [ %23, %138 ], [ %23, %127 ]
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %220, ptr %0, align 2
  store i16 %106, ptr %6, align 2
  store i16 %105, ptr %8, align 2
  store i16 %104, ptr %10, align 2
  store <8 x i16> %107, ptr %223, align 2
  store <4 x i16> %108, ptr %222, align 2
  store i16 %103, ptr %16, align 2
  store <8 x i16> %221, ptr %18, align 2
  ret void
}

declare i32 @writeCoeff4x4_CAVLC(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @writeLumaCoeff8x8_CABAC(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

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
