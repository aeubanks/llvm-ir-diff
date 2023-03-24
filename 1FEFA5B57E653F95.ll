; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/io.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }

@.str.2 = private unnamed_addr constant [13 x i8] c"Developed at\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"The Massachusetts Institute of Technology\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Argonne National Laboratory\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Version: %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%d,%03d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%d,%03d,%03d\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%d,%03d,%03d,%03d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"INPUT SUMMARY\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%-35s%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"x-axis assemblies:\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"y-axis assemblies:\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"coarse axial intervals:\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"fine axial intervals:\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"axial source expansion order:\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%-35s%.2lf\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"radial ray separation:\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"axial z-ray separation:\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"azimuthal angles:\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"polar angles:\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"energy groups:\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"assemblies per axial sub-domain:\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%-35s%ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"avg segments per track:\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"assembly width:\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"reactor height:\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"2D Src regions per assembly:\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"2D Tracks:\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%-35s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"3D Tracks:\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [81 x i8] c"================================================================================\00", align 1
@str.52 = private unnamed_addr constant [536 x i8] c"              _____ _                 _      __  __  ____   _____ \0A             / ____(_)               | |    |  \\/  |/ __ \\ / ____|\0A            | (___  _ _ __ ___  _ __ | | ___| \\  / | |  | | |     \0A             \\___ \\| | '_ ` _ \\| '_ \\| |/ _ \\ |\\/| | |  | | |     \0A             ____) | | | | | | | |_) | |  __/ |  | | |__| | |____ \0A            |_____/|_|_| |_| |_| .__/|_|\\___|_|  |_|\\____/ \\_____|\0A                               | |                                \0A                               |_|                                \00", align 1
@str.53 = private unnamed_addr constant [29 x i8] c"Usage: ./SimpleMOC <options>\00", align 1
@str.54 = private unnamed_addr constant [17 x i8] c"Options include:\00", align 1
@str.55 = private unnamed_addr constant [51 x i8] c"  -t <threads>     Number of OpenMP threads to run\00", align 1
@str.56 = private unnamed_addr constant [35 x i8] c"  -i <filename>    Input file name\00", align 1
@str.57 = private unnamed_addr constant [54 x i8] c"  -p <PAPI event>  PAPI event name to count (1 only) \00", align 1
@str.58 = private unnamed_addr constant [39 x i8] c"  -s               Small problem flag \00", align 1
@str.59 = private unnamed_addr constant [41 x i8] c"  -d <filename>    OpenMOC tracking file\00", align 1
@str.60 = private unnamed_addr constant [54 x i8] c"See readme for full description of default run values\00", align 1
@str.61 = private unnamed_addr constant [17 x i8] c"FIle Open FAILED\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @logo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = tail call i32 @putchar(i32 10)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %8 = tail call i32 @fputc(i32 32, ptr %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %10 = tail call i32 @fputc(i32 32, ptr %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i32 @fputc(i32 32, ptr %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %14 = tail call i32 @fputc(i32 32, ptr %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 32, ptr %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %18 = tail call i32 @fputc(i32 32, ptr %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = tail call i32 @fputc(i32 32, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = tail call i32 @fputc(i32 32, ptr %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %24 = tail call i32 @fputc(i32 32, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %26 = tail call i32 @fputc(i32 32, ptr %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %28 = tail call i32 @fputc(i32 32, ptr %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %30 = tail call i32 @fputc(i32 32, ptr %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %32 = tail call i32 @fputc(i32 32, ptr %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %34 = tail call i32 @fputc(i32 32, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5
  %36 = tail call i32 @fputc(i32 32, ptr %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %38 = tail call i32 @fputc(i32 32, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %40 = tail call i32 @fputc(i32 32, ptr %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %42 = tail call i32 @fputc(i32 32, ptr %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %44 = tail call i32 @fputc(i32 32, ptr %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %46 = tail call i32 @fputc(i32 32, ptr %45)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %48 = tail call i32 @fputc(i32 32, ptr %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %50 = tail call i32 @fputc(i32 32, ptr %49)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %52 = tail call i32 @fputc(i32 32, ptr %51)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %54 = tail call i32 @fputc(i32 32, ptr %53)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !5
  %56 = tail call i32 @fputc(i32 32, ptr %55)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %58 = tail call i32 @fputc(i32 32, ptr %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %60 = tail call i32 @fputc(i32 32, ptr %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %62 = tail call i32 @fputc(i32 32, ptr %61)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %64 = tail call i32 @fputc(i32 32, ptr %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %66 = tail call i32 @fputc(i32 32, ptr %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %68 = tail call i32 @fputc(i32 32, ptr %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %70 = tail call i32 @fputc(i32 32, ptr %69)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %72 = tail call i32 @fputc(i32 32, ptr %71)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !5
  %74 = tail call i32 @fputc(i32 32, ptr %73)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %76 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 12, i64 1, ptr %75)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5
  %78 = tail call i32 @fputc(i32 10, ptr %77)
  %79 = load ptr, ptr @stdout, align 8, !tbaa !5
  %80 = tail call i32 @fputc(i32 32, ptr %79)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !5
  %82 = tail call i32 @fputc(i32 32, ptr %81)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !5
  %84 = tail call i32 @fputc(i32 32, ptr %83)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !5
  %86 = tail call i32 @fputc(i32 32, ptr %85)
  %87 = load ptr, ptr @stdout, align 8, !tbaa !5
  %88 = tail call i32 @fputc(i32 32, ptr %87)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !5
  %90 = tail call i32 @fputc(i32 32, ptr %89)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !5
  %92 = tail call i32 @fputc(i32 32, ptr %91)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !5
  %94 = tail call i32 @fputc(i32 32, ptr %93)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !5
  %96 = tail call i32 @fputc(i32 32, ptr %95)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !5
  %98 = tail call i32 @fputc(i32 32, ptr %97)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  %100 = tail call i32 @fputc(i32 32, ptr %99)
  %101 = load ptr, ptr @stdout, align 8, !tbaa !5
  %102 = tail call i32 @fputc(i32 32, ptr %101)
  %103 = load ptr, ptr @stdout, align 8, !tbaa !5
  %104 = tail call i32 @fputc(i32 32, ptr %103)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !5
  %106 = tail call i32 @fputc(i32 32, ptr %105)
  %107 = load ptr, ptr @stdout, align 8, !tbaa !5
  %108 = tail call i32 @fputc(i32 32, ptr %107)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !5
  %110 = tail call i32 @fputc(i32 32, ptr %109)
  %111 = load ptr, ptr @stdout, align 8, !tbaa !5
  %112 = tail call i32 @fputc(i32 32, ptr %111)
  %113 = load ptr, ptr @stdout, align 8, !tbaa !5
  %114 = tail call i32 @fputc(i32 32, ptr %113)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !5
  %116 = tail call i32 @fputc(i32 32, ptr %115)
  %117 = load ptr, ptr @stdout, align 8, !tbaa !5
  %118 = tail call i32 @fputc(i32 32, ptr %117)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !5
  %120 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %119)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !5
  %122 = tail call i32 @fputc(i32 10, ptr %121)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !5
  %124 = tail call i32 @fputc(i32 32, ptr %123)
  %125 = load ptr, ptr @stdout, align 8, !tbaa !5
  %126 = tail call i32 @fputc(i32 32, ptr %125)
  %127 = load ptr, ptr @stdout, align 8, !tbaa !5
  %128 = tail call i32 @fputc(i32 32, ptr %127)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !5
  %130 = tail call i32 @fputc(i32 32, ptr %129)
  %131 = load ptr, ptr @stdout, align 8, !tbaa !5
  %132 = tail call i32 @fputc(i32 32, ptr %131)
  %133 = load ptr, ptr @stdout, align 8, !tbaa !5
  %134 = tail call i32 @fputc(i32 32, ptr %133)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !5
  %136 = tail call i32 @fputc(i32 32, ptr %135)
  %137 = load ptr, ptr @stdout, align 8, !tbaa !5
  %138 = tail call i32 @fputc(i32 32, ptr %137)
  %139 = load ptr, ptr @stdout, align 8, !tbaa !5
  %140 = tail call i32 @fputc(i32 32, ptr %139)
  %141 = load ptr, ptr @stdout, align 8, !tbaa !5
  %142 = tail call i32 @fputc(i32 32, ptr %141)
  %143 = load ptr, ptr @stdout, align 8, !tbaa !5
  %144 = tail call i32 @fputc(i32 32, ptr %143)
  %145 = load ptr, ptr @stdout, align 8, !tbaa !5
  %146 = tail call i32 @fputc(i32 32, ptr %145)
  %147 = load ptr, ptr @stdout, align 8, !tbaa !5
  %148 = tail call i32 @fputc(i32 32, ptr %147)
  %149 = load ptr, ptr @stdout, align 8, !tbaa !5
  %150 = tail call i32 @fputc(i32 32, ptr %149)
  %151 = load ptr, ptr @stdout, align 8, !tbaa !5
  %152 = tail call i32 @fputc(i32 32, ptr %151)
  %153 = load ptr, ptr @stdout, align 8, !tbaa !5
  %154 = tail call i32 @fputc(i32 32, ptr %153)
  %155 = load ptr, ptr @stdout, align 8, !tbaa !5
  %156 = tail call i32 @fputc(i32 32, ptr %155)
  %157 = load ptr, ptr @stdout, align 8, !tbaa !5
  %158 = tail call i32 @fputc(i32 32, ptr %157)
  %159 = load ptr, ptr @stdout, align 8, !tbaa !5
  %160 = tail call i32 @fputc(i32 32, ptr %159)
  %161 = load ptr, ptr @stdout, align 8, !tbaa !5
  %162 = tail call i32 @fputc(i32 32, ptr %161)
  %163 = load ptr, ptr @stdout, align 8, !tbaa !5
  %164 = tail call i32 @fputc(i32 32, ptr %163)
  %165 = load ptr, ptr @stdout, align 8, !tbaa !5
  %166 = tail call i32 @fputc(i32 32, ptr %165)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !5
  %168 = tail call i32 @fputc(i32 32, ptr %167)
  %169 = load ptr, ptr @stdout, align 8, !tbaa !5
  %170 = tail call i32 @fputc(i32 32, ptr %169)
  %171 = load ptr, ptr @stdout, align 8, !tbaa !5
  %172 = tail call i32 @fputc(i32 32, ptr %171)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !5
  %174 = tail call i32 @fputc(i32 32, ptr %173)
  %175 = load ptr, ptr @stdout, align 8, !tbaa !5
  %176 = tail call i32 @fputc(i32 32, ptr %175)
  %177 = load ptr, ptr @stdout, align 8, !tbaa !5
  %178 = tail call i32 @fputc(i32 32, ptr %177)
  %179 = load ptr, ptr @stdout, align 8, !tbaa !5
  %180 = tail call i32 @fputc(i32 32, ptr %179)
  %181 = load ptr, ptr @stdout, align 8, !tbaa !5
  %182 = tail call i32 @fputc(i32 32, ptr %181)
  %183 = load ptr, ptr @stdout, align 8, !tbaa !5
  %184 = tail call i32 @fputc(i32 32, ptr %183)
  %185 = load ptr, ptr @stdout, align 8, !tbaa !5
  %186 = tail call i32 @fputc(i32 32, ptr %185)
  %187 = load ptr, ptr @stdout, align 8, !tbaa !5
  %188 = tail call i32 @fputc(i32 32, ptr %187)
  %189 = load ptr, ptr @stdout, align 8, !tbaa !5
  %190 = tail call i32 @fputc(i32 32, ptr %189)
  %191 = load ptr, ptr @stdout, align 8, !tbaa !5
  %192 = tail call i32 @fputc(i32 32, ptr %191)
  %193 = load ptr, ptr @stdout, align 8, !tbaa !5
  %194 = tail call i32 @fputc(i32 32, ptr %193)
  %195 = load ptr, ptr @stdout, align 8, !tbaa !5
  %196 = tail call i32 @fputc(i32 32, ptr %195)
  %197 = load ptr, ptr @stdout, align 8, !tbaa !5
  %198 = tail call i32 @fputc(i32 32, ptr %197)
  %199 = load ptr, ptr @stdout, align 8, !tbaa !5
  %200 = tail call i32 @fputc(i32 32, ptr %199)
  %201 = load ptr, ptr @stdout, align 8, !tbaa !5
  %202 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %201)
  %203 = load ptr, ptr @stdout, align 8, !tbaa !5
  %204 = tail call i32 @fputc(i32 10, ptr %203)
  %205 = load ptr, ptr @stdout, align 8, !tbaa !5
  %206 = tail call i32 @fputc(i32 32, ptr %205)
  %207 = load ptr, ptr @stdout, align 8, !tbaa !5
  %208 = tail call i32 @fputc(i32 32, ptr %207)
  %209 = load ptr, ptr @stdout, align 8, !tbaa !5
  %210 = tail call i32 @fputc(i32 32, ptr %209)
  %211 = load ptr, ptr @stdout, align 8, !tbaa !5
  %212 = tail call i32 @fputc(i32 32, ptr %211)
  %213 = load ptr, ptr @stdout, align 8, !tbaa !5
  %214 = tail call i32 @fputc(i32 32, ptr %213)
  %215 = load ptr, ptr @stdout, align 8, !tbaa !5
  %216 = tail call i32 @fputc(i32 32, ptr %215)
  %217 = load ptr, ptr @stdout, align 8, !tbaa !5
  %218 = tail call i32 @fputc(i32 32, ptr %217)
  %219 = load ptr, ptr @stdout, align 8, !tbaa !5
  %220 = tail call i32 @fputc(i32 32, ptr %219)
  %221 = load ptr, ptr @stdout, align 8, !tbaa !5
  %222 = tail call i32 @fputc(i32 32, ptr %221)
  %223 = load ptr, ptr @stdout, align 8, !tbaa !5
  %224 = tail call i32 @fputc(i32 32, ptr %223)
  %225 = load ptr, ptr @stdout, align 8, !tbaa !5
  %226 = tail call i32 @fputc(i32 32, ptr %225)
  %227 = load ptr, ptr @stdout, align 8, !tbaa !5
  %228 = tail call i32 @fputc(i32 32, ptr %227)
  %229 = load ptr, ptr @stdout, align 8, !tbaa !5
  %230 = tail call i32 @fputc(i32 32, ptr %229)
  %231 = load ptr, ptr @stdout, align 8, !tbaa !5
  %232 = tail call i32 @fputc(i32 32, ptr %231)
  %233 = load ptr, ptr @stdout, align 8, !tbaa !5
  %234 = tail call i32 @fputc(i32 32, ptr %233)
  %235 = load ptr, ptr @stdout, align 8, !tbaa !5
  %236 = tail call i32 @fputc(i32 32, ptr %235)
  %237 = load ptr, ptr @stdout, align 8, !tbaa !5
  %238 = tail call i32 @fputc(i32 32, ptr %237)
  %239 = load ptr, ptr @stdout, align 8, !tbaa !5
  %240 = tail call i32 @fputc(i32 32, ptr %239)
  %241 = load ptr, ptr @stdout, align 8, !tbaa !5
  %242 = tail call i32 @fputc(i32 32, ptr %241)
  %243 = load ptr, ptr @stdout, align 8, !tbaa !5
  %244 = tail call i32 @fputc(i32 32, ptr %243)
  %245 = load ptr, ptr @stdout, align 8, !tbaa !5
  %246 = tail call i32 @fputc(i32 32, ptr %245)
  %247 = load ptr, ptr @stdout, align 8, !tbaa !5
  %248 = tail call i32 @fputc(i32 32, ptr %247)
  %249 = load ptr, ptr @stdout, align 8, !tbaa !5
  %250 = tail call i32 @fputc(i32 32, ptr %249)
  %251 = load ptr, ptr @stdout, align 8, !tbaa !5
  %252 = tail call i32 @fputc(i32 32, ptr %251)
  %253 = load ptr, ptr @stdout, align 8, !tbaa !5
  %254 = tail call i32 @fputc(i32 32, ptr %253)
  %255 = load ptr, ptr @stdout, align 8, !tbaa !5
  %256 = tail call i32 @fputc(i32 32, ptr %255)
  %257 = load ptr, ptr @stdout, align 8, !tbaa !5
  %258 = tail call i32 @fputc(i32 32, ptr %257)
  %259 = load ptr, ptr @stdout, align 8, !tbaa !5
  %260 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %259)
  %261 = load ptr, ptr @stdout, align 8, !tbaa !5
  %262 = tail call i32 @fputc(i32 10, ptr %261)
  %263 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #10
  %264 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %0) #10
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %266 = trunc i64 %265 to i32
  %267 = icmp sgt i32 %266, 80
  br i1 %267, label %277, label %268

268:                                              ; preds = %1
  %269 = sub nsw i32 79, %266
  %270 = sdiv i32 %269, 2
  br label %271

271:                                              ; preds = %271, %268
  %272 = phi i32 [ %275, %271 ], [ 0, %268 ]
  %273 = load ptr, ptr @stdout, align 8, !tbaa !5
  %274 = tail call i32 @fputc(i32 32, ptr %273)
  %275 = add nuw nsw i32 %272, 1
  %276 = icmp eq i32 %272, %270
  br i1 %276, label %277, label %271

277:                                              ; preds = %271, %1
  %278 = load ptr, ptr @stdout, align 8, !tbaa !5
  %279 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %278)
  %280 = load ptr, ptr @stdout, align 8, !tbaa !5
  %281 = tail call i32 @fputc(i32 10, ptr %280)
  %282 = tail call i32 @putchar(i32 10)
  %283 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @border_print() local_unnamed_addr #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @center_print(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %1, %4
  %6 = icmp slt i32 %5, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = sdiv i32 %5, 2
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %13, %9 ], [ 0, %7 ]
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i32 @fputc(i32 32, ptr %11)
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp eq i32 %10, %8
  br i1 %14, label %15, label %9

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = tail call i32 @fputs(ptr noundef %0, ptr noundef %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %19 = tail call i32 @fputc(i32 10, ptr %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @fancy_int(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1000
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %0)
  br label %27

5:                                                ; preds = %1
  %6 = icmp ult i32 %0, 1000000
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = udiv i32 %0, 1000
  %9 = urem i32 %0, 1000
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %8, i32 noundef %9)
  br label %27

11:                                               ; preds = %5
  %12 = icmp ult i32 %0, 1000000000
  %13 = udiv i32 %0, 1000000
  %14 = urem i32 %0, 1000000
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  %16 = urem i32 %0, 1000000
  %17 = udiv i32 %16, 1000
  %18 = urem i32 %0, 1000
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %13, i32 noundef %17, i32 noundef %18)
  br label %27

20:                                               ; preds = %11
  %21 = udiv i32 %0, 1000000000
  %22 = urem i32 %0, 1000000000
  %23 = udiv i32 %22, 1000000
  %24 = udiv i32 %14, 1000
  %25 = urem i32 %0, 1000
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %7, %20, %15, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_input_summary(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @fputc(i32 32, ptr %2)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %5 = tail call i32 @fputc(i32 32, ptr %4)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %7 = tail call i32 @fputc(i32 32, ptr %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %9 = tail call i32 @fputc(i32 32, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %11 = tail call i32 @fputc(i32 32, ptr %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %13 = tail call i32 @fputc(i32 32, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = tail call i32 @fputc(i32 32, ptr %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = tail call i32 @fputc(i32 32, ptr %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %19 = tail call i32 @fputc(i32 32, ptr %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %21 = tail call i32 @fputc(i32 32, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %23 = tail call i32 @fputc(i32 32, ptr %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %25 = tail call i32 @fputc(i32 32, ptr %24)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %27 = tail call i32 @fputc(i32 32, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %29 = tail call i32 @fputc(i32 32, ptr %28)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %31 = tail call i32 @fputc(i32 32, ptr %30)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %33 = tail call i32 @fputc(i32 32, ptr %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i32 @fputc(i32 32, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %37 = tail call i32 @fputc(i32 32, ptr %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %39 = tail call i32 @fputc(i32 32, ptr %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %41 = tail call i32 @fputc(i32 32, ptr %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = tail call i32 @fputc(i32 32, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %45 = tail call i32 @fputc(i32 32, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %47 = tail call i32 @fputc(i32 32, ptr %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = tail call i32 @fputc(i32 32, ptr %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %51 = tail call i32 @fputc(i32 32, ptr %50)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %53 = tail call i32 @fputc(i32 32, ptr %52)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5
  %55 = tail call i32 @fputc(i32 32, ptr %54)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %57 = tail call i32 @fputc(i32 32, ptr %56)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !5
  %59 = tail call i32 @fputc(i32 32, ptr %58)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !5
  %61 = tail call i32 @fputc(i32 32, ptr %60)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !5
  %63 = tail call i32 @fputc(i32 32, ptr %62)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !5
  %65 = tail call i32 @fputc(i32 32, ptr %64)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !5
  %67 = tail call i32 @fputc(i32 32, ptr %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %69 = tail call i32 @fputc(i32 32, ptr %68)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %71 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 13, i64 1, ptr %70)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !5
  %73 = tail call i32 @fputc(i32 10, ptr %72)
  %74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %75 = load i32, ptr %0, align 8, !tbaa !9
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.15, i32 noundef %75)
  %77 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.16, i32 noundef %78)
  %80 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.17, i32 noundef %81)
  %83 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.18, i32 noundef %84)
  %86 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.19, i32 noundef %87)
  %89 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  %90 = load float, ptr %89, align 4, !tbaa !19
  %91 = fpext float %90 to double
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.21, double noundef %91)
  %93 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 6
  %94 = load float, ptr %93, align 8, !tbaa !20
  %95 = fpext float %94 to double
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.22, double noundef %95)
  %97 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.23, i32 noundef %98)
  %100 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 8
  %101 = load i32, ptr %100, align 8, !tbaa !22
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.24, i32 noundef %101)
  %103 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 9
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.25, i32 noundef %104)
  %106 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 11
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.26, i32 noundef %107)
  %109 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 12
  %110 = load i64, ptr %109, align 8, !tbaa !25
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28, i64 noundef %110)
  %112 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 13
  %113 = load float, ptr %112, align 8, !tbaa !26
  %114 = fpext float %113 to double
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.29, double noundef %114)
  %116 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 14
  %117 = load float, ptr %116, align 4, !tbaa !27
  %118 = fpext float %117 to double
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.30, double noundef %118)
  %120 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 23
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.31, i64 noundef %121)
  %123 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 18
  %124 = load i64, ptr %123, align 8, !tbaa !29
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.32, i64 noundef %124)
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @.str.34)
  %127 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 20
  %128 = load i64, ptr %127, align 8, !tbaa !30
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %129, 1000
  br i1 %130, label %131, label %133

131:                                              ; preds = %1
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %129)
  br label %155

133:                                              ; preds = %1
  %134 = icmp ult i32 %129, 1000000
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = udiv i32 %129, 1000
  %137 = urem i32 %129, 1000
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %136, i32 noundef %137)
  br label %155

139:                                              ; preds = %133
  %140 = icmp ult i32 %129, 1000000000
  %141 = udiv i32 %129, 1000000
  %142 = urem i32 %129, 1000000
  br i1 %140, label %143, label %148

143:                                              ; preds = %139
  %144 = urem i32 %129, 1000000
  %145 = udiv i32 %144, 1000
  %146 = urem i32 %129, 1000
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %141, i32 noundef %145, i32 noundef %146)
  br label %155

148:                                              ; preds = %139
  %149 = udiv i32 %129, 1000000000
  %150 = urem i32 %129, 1000000000
  %151 = udiv i32 %150, 1000000
  %152 = udiv i32 %142, 1000
  %153 = urem i32 %129, 1000
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %149, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  br label %155

155:                                              ; preds = %131, %135, %143, %148
  %156 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @read_CLI(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 21
  store i32 1, ptr %4, align 8, !tbaa !31
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %101

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 26
  %8 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 25
  br label %12

9:                                                ; preds = %88
  %10 = load i32, ptr %4, align 8, !tbaa !31
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %92, label %101

12:                                               ; preds = %6, %88
  %13 = phi i32 [ 1, %6 ], [ %90, %88 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(3) @.str.35) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = add nsw i32 %13, 1
  %21 = icmp slt i32 %20, %0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = tail call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #10
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 8, !tbaa !31
  br label %88

28:                                               ; preds = %19
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

37:                                               ; preds = %12
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(3) @.str.36) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = add nsw i32 %13, 1
  %42 = icmp slt i32 %41, %0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  tail call void @read_input_file(ptr noundef %2, ptr noundef %46)
  br label %88

47:                                               ; preds = %40
  %48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

56:                                               ; preds = %37
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(3) @.str.37) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @set_small_input(ptr noundef %2) #10
  br label %88

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(3) @.str.38) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = add nsw i32 %13, 1
  %65 = icmp slt i32 %64, %0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  store ptr %69, ptr %7, align 8, !tbaa !32
  store i8 1, ptr %8, align 8, !tbaa !33
  br label %88

70:                                               ; preds = %63
  %71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

79:                                               ; preds = %60
  %80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

88:                                               ; preds = %43, %66, %59, %22
  %89 = phi i32 [ %20, %22 ], [ %41, %43 ], [ %13, %59 ], [ %64, %66 ]
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %90, %0
  br i1 %91, label %12, label %9

92:                                               ; preds = %9
  %93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %98 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %99 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

101:                                              ; preds = %3, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @print_CLI_error() local_unnamed_addr #5 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @read_input_file(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.47)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %9

9:                                                ; preds = %7, %2
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %3) #10
  %10 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef %0) #10
  %11 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %12 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %12) #10
  %14 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %15 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 2
  %16 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %15) #10
  %17 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %18 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 3
  %19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %18) #10
  %20 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %21 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 4
  %22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %21) #10
  %23 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %24 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  %25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %24) #10
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %27 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 6
  %28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %27) #10
  %29 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %30 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 7
  %31 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %30) #10
  %32 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %33 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 8
  %34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %33) #10
  %35 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %36 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 9
  %37 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %36) #10
  %38 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %4) #10
  %40 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %41 = load i32, ptr %4, align 4, !tbaa !34
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 10
  store i8 %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 11
  %46 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %45) #10
  %47 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %48 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 12
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull %48) #10
  %50 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %51 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 13
  %52 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %51) #10
  %53 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %54 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 14
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %54) #10
  %56 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %57 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 16
  %58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %57) #10
  %59 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %60 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 23
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull %60) #10
  %62 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %63 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 22
  %64 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %63) #10
  %65 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 255, ptr noundef %5)
  %66 = call i32 @fclose(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %3) #10
  ret void
}

declare void @set_small_input(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !13, i64 40, !11, i64 44, !14, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !14, i64 72, !14, i64 80, !11, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !14, i64 112, !14, i64 120, !13, i64 128, !6, i64 136, !14, i64 144}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !11, i64 4}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !11, i64 12}
!18 = !{!10, !11, i64 16}
!19 = !{!10, !12, i64 20}
!20 = !{!10, !12, i64 24}
!21 = !{!10, !11, i64 28}
!22 = !{!10, !11, i64 32}
!23 = !{!10, !11, i64 36}
!24 = !{!10, !11, i64 44}
!25 = !{!10, !14, i64 48}
!26 = !{!10, !12, i64 56}
!27 = !{!10, !12, i64 60}
!28 = !{!10, !14, i64 112}
!29 = !{!10, !14, i64 80}
!30 = !{!10, !14, i64 96}
!31 = !{!10, !11, i64 104}
!32 = !{!10, !6, i64 136}
!33 = !{!10, !13, i64 128}
!34 = !{!11, !11, i64 0}
