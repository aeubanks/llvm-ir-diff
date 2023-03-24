; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bftest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bftest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bf_key_st = type { [18 x i64], [1024 x i64] }

@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Who is John Galt?\00", align 1
@bf_key = dso_local local_unnamed_addr global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@bf_plain = dso_local local_unnamed_addr global [2 x [2 x i64]] [[2 x i64] [i64 1112297303, i64 1179210568], [2 x i64] [i64 4275878552, i64 1985229328]], align 16
@bf_cipher = dso_local local_unnamed_addr global [2 x [2 x i64]] [[2 x i64] [i64 844026110, i64 4094927363], [2 x i64] [i64 3432084267, i64 2149774980]], align 16
@key_test = dso_local global [25 x i8] c"\F0\E1\D2\C3\B4\A5\96\87xiZK<-\1E\0F\00\11\223DUfw\88", align 16
@key_data = dso_local global [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@key_out = dso_local global [25 x [8 x i8]] [[8 x i8] c"\F9\ADY|I\DB\00^", [8 x i8] c"\E9\1D!\C1\D9a\A6\D6", [8 x i8] c"\E9\C2\B7\0A\1B\C6\\\F3", [8 x i8] c"\BE\1Ec\94\08d\0F\05", [8 x i8] c"\B3\9EDH\1B\DB\1En", [8 x i8] c"\94W\AA\83\B1\92\8C\0D", [8 x i8] c"\8B\B7p2\F9`b\9D", [8 x i8] c"\E8z$N,\C8^\82", [8 x i8] c"\15u\0EzON\C5w", [8 x i8] c"\12+\A7\0B:\B6J\E0", [8 x i8] c":\83<\9A\FF\C57\F6", [8 x i8] c"\94\09\DA\87\A9\0Fk\F2", [8 x i8] c"\88O\80bP`\B8\B4", [8 x i8] c"\1F\85\03\1C\19\E1\19h", [8 x i8] c"y\D97:qL\A3O", [8 x i8] c"\93\14(\87\EE;\E1\\", [8 x i8] c"\03B\9E\83\8C\E2\D1K", [8 x i8] c"\A4)\9E'F\9F\F6{", [8 x i8] c"\AF\D5\AE\D1\C1\BC\96\A8", [8 x i8] c"\10\85\1C\0E8X\DA\9F", [8 x i8] c"\E6\F5\1E\D7\9B\9D\B2\1F", [8 x i8] c"d\A6\E1J\FD6\B4o", [8 x i8] c"\80\C7\D7\D4ZTy\AD", [8 x i8] c"\05\04Kb\FAR\D0\80", [8 x i8] zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@ecb_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] zeroinitializer, [8 x i8] c"\FE\DC\BA\98vT2\10", [8 x i8] c"|\A1\10EJ\1AnW", [8 x i8] c"\011\D9a\9D\C17n", [8 x i8] c"\07\A1\13>J\0B&\86", [8 x i8] c"8IgL&\021\9E", [8 x i8] c"\04\B9\15\BAC\FE\B5\B6", [8 x i8] c"\01\13\B9p\FD4\F2\CE", [8 x i8] c"\01p\F1uF\8F\B5\E6", [8 x i8] c"C)\7F\AD8\E3s\FE", [8 x i8] c"\07\A7\13pE\DA*\16", [8 x i8] c"\04h\91\04\C2\FD;/", [8 x i8] c"7\D0k\B5\16\CBuF", [8 x i8] c"\1F\08&\0D\1A\C2F^", [8 x i8] c"X@#d\1A\BAav", [8 x i8] c"\02X\16\16F)\B0\07", [8 x i8] c"Iy>\BCy\B3%\8F", [8 x i8] c"O\B0^\15\15\ABs\A7", [8 x i8] c"I\E9]mL\A2)\BF", [8 x i8] c"\01\83\10\DC@\9B&\D6", [8 x i8] c"\1CX\7F\1C\13\92O\EF", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FE\DC\BA\98vT2\10"], align 16
@plain_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\10\00\00\00\00\00\00\01", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] zeroinitializer, [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01\A1\D6\D09wgB", [8 x i8] c"\\\D5L\A8=\EFW\DA", [8 x i8] c"\02H\D48\06\F6qr", [8 x i8] c"QEKX-\DFD\0A", [8 x i8] c"B\FDD0YW\7F\A2", [8 x i8] c"\05\9B^\08Q\CF\14:", [8 x i8] c"\07V\D8\E0wGa\D2", [8 x i8] c"v%\14\B8)\BFHj", [8 x i8] c";\DD\11\90I7(\02", [8 x i8] c"&\95_h5\AF`\9A", [8 x i8] c"\16M^@O'R2", [8 x i8] c"k\05n\18u\9F\\\CA", [8 x i8] c"\00K\D6\EF\09\17`b", [8 x i8] c"H\0D9\00n\E7b\F2", [8 x i8] c"Cu@\C8i\8F<\FA", [8 x i8] c"\07-C\A0w\07R\92", [8 x i8] c"\02\FEUw\81\17\F1*", [8 x i8] c"\1D\9D\\P\18\F7(\C2", [8 x i8] c"0U2(mo)Z", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@cipher_data = internal global [34 x [8 x i8]] [[8 x i8] c"N\F9\97Ea\98\DDx", [8 x i8] c"Q\86o\D5\B8^\CB\8A", [8 x i8] c"}\85o\9Aa0c\F2", [8 x i8] c"$f\DD\87\8B\96<\9D", [8 x i8] c"a\F9\C3\80\22\81\B0\96", [8 x i8] c"}\0C\C60\AF\DA\1E\C7", [8 x i8] c"N\F9\97Ea\98\DDx", [8 x i8] c"\0A\CE\AB\0F\C6\A0\A2\8D", [8 x i8] c"Y\C6\82E\EB\05(+", [8 x i8] c"\B1\B8\CC\0B%\0F\09\A0", [8 x i8] c"\170\E5w\8B\EA\1D\A4", [8 x i8] c"\A2^xV\CF&Q\EB", [8 x i8] c"58\82\B1\09\CE\8F\1A", [8 x i8] c"H\F4\D0\88L7\99\18", [8 x i8] c"C!\93\B7\89Q\FC\98", [8 x i8] c"\13\F0AT\D6\9D\1A\E5", [8 x i8] c".\ED\DA\93\FF\D3\9Cy", [8 x i8] c"\D8\87\E09<-\A6\E3", [8 x i8] c"_\99\D0O[\169i", [8 x i8] c"J\05z;$\D3\97{", [8 x i8] c"E 1\C1\E4\FA\DA\8E", [8 x i8] c"uU\AE9\F5\9B\87\BD", [8 x i8] c"S\C5_\9C\B4\9F\C0\19", [8 x i8] c"z\8E{\FA\93~\89\A3", [8 x i8] c"\CF\9C]zI\86\AD\B5", [8 x i8] c"\D1\AB\B2\90e\8B\C7x", [8 x i8] c"U\CB7t\D1>\F2\01", [8 x i8] c"\FA4\ECHG\B2h\B2", [8 x i8] c"\A7\90yQ\08\EA<\AE", [8 x i8] c"\C3\9E\07-\9F\ACc\1D", [8 x i8] c"\01I3\E0\CD\AF\F6\E4", [8 x i8] c"\F2\1E\9Aw\B7\1CI\BC", [8 x i8] c"$YF\88WT6\9A", [8 x i8] c"k\\Z\9C]\9E\0AZ"], align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"data[8]= \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"c=\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" k[%2d]=\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"key[16]   = \00", align 1
@cbc_key = internal global [16 x i8] c"\01#Eg\89\AB\CD\EF\F0\E1\D2\C3\B4\A5\96\87", align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"\0Aiv[8]     = \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"\0Adata[%d]  = '%s'\00", align 1
@cbc_data = internal global [40 x i8] c"7654321 Now is the time for \00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"\0Adata[%d]  = \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"cipher[%d]= \00", align 1
@cbc_ok = internal global [32 x i8] c"kw\B4\D60\06\DE\E6\05\B1V\E2t\03\97\93X\DE\B9\E7\15F\16\D9Y\F1e+\D5\FF\92\CC", align 16
@cfb64_ok = internal global [29 x i8] c"\E72\14\A2\82!9\CA\F2n\CFm.\B9\E7n=\A3\DE\04\D1Qr\00Q\9DW\A6\C3", align 16
@ofb64_ok = internal global [29 x i8] c"\E72\14\A2\82!9\CAb\B3C\CC[eXs\10\DD\90\8D\0C$\1B\22c\C2\CF\80\DA", align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"got     :\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%08lX \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"expected:\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"0x%02X,\00", align 1
@str = private unnamed_addr constant [14 x i8] c"ecb test data\00", align 1
@str.45 = private unnamed_addr constant [37 x i8] c"key bytes\09\09clear bytes\09\09cipher bytes\00", align 1
@str.46 = private unnamed_addr constant [18 x i8] c"set_key test data\00", align 1
@str.47 = private unnamed_addr constant [25 x i8] c"\0Achaining mode test data\00", align 1
@str.48 = private unnamed_addr constant [16 x i8] c"cbc cipher text\00", align 1
@str.49 = private unnamed_addr constant [18 x i8] c"cfb64 cipher text\00", align 1
@str.50 = private unnamed_addr constant [18 x i8] c"ofb64 cipher text\00", align 1
@str.51 = private unnamed_addr constant [33 x i8] c"testing blowfish in raw ecb mode\00", align 1
@str.52 = private unnamed_addr constant [29 x i8] c"testing blowfish in ecb mode\00", align 1
@str.53 = private unnamed_addr constant [25 x i8] c"testing blowfish set_key\00", align 1
@str.54 = private unnamed_addr constant [29 x i8] c"testing blowfish in cbc mode\00", align 1
@str.55 = private unnamed_addr constant [31 x i8] c"testing blowfish in cfb64 mode\00", align 1
@str.56 = private unnamed_addr constant [26 x i8] c"testing blowfish in ofb64\00", align 1
@str.57 = private unnamed_addr constant [31 x i8] c"BF_ofb64_encrypt decrypt error\00", align 1
@str.58 = private unnamed_addr constant [31 x i8] c"BF_ofb64_encrypt encrypt error\00", align 1
@str.59 = private unnamed_addr constant [31 x i8] c"BF_cfb64_encrypt decrypt error\00", align 1
@str.60 = private unnamed_addr constant [31 x i8] c"BF_cfb64_encrypt encrypt error\00", align 1
@str.61 = private unnamed_addr constant [29 x i8] c"BF_cbc_encrypt decrypt error\00", align 1
@str.62 = private unnamed_addr constant [29 x i8] c"BF_cbc_encrypt encrypt error\00", align 1
@str.63 = private unnamed_addr constant [22 x i8] c"blowfish setkey error\00", align 1
@str.64 = private unnamed_addr constant [32 x i8] c"BF_ecb_encrypt error decrypting\00", align 1
@str.65 = private unnamed_addr constant [41 x i8] c"BF_ecb_encrypt blowfish error encrypting\00", align 1
@str.66 = private unnamed_addr constant [9 x i8] c"Set key.\00", align 1
@str.67 = private unnamed_addr constant [11 x i8] c"Encrypted.\00", align 1
@str.68 = private unnamed_addr constant [11 x i8] c"decrypted.\00", align 1
@str.69 = private unnamed_addr constant [28 x i8] c"BF_encrypt error decrypting\00", align 1
@str.70 = private unnamed_addr constant [28 x i8] c"BF_encrypt error encrypting\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @print_test_data() local_unnamed_addr #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %104, %3 ]
  %5 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %4, i64 0
  %6 = load i8, ptr %5, align 8, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7)
  %9 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %4, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %11)
  %13 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %4, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %17 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %4, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19)
  %21 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %4, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !5
  %23 = zext i8 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %23)
  %25 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %4, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %27)
  %29 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %4, i64 6
  %30 = load i8, ptr %29, align 2, !tbaa !5
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %31)
  %33 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %4, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %35)
  %37 = tail call i32 @putchar(i32 9)
  %38 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %4, i64 0
  %39 = load i8, ptr %38, align 8, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %40)
  %42 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %4, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %44)
  %46 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %4, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !5
  %48 = zext i8 %47 to i32
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %48)
  %50 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %4, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %52)
  %54 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %4, i64 4
  %55 = load i8, ptr %54, align 4, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %56)
  %58 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %4, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %60)
  %62 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %4, i64 6
  %63 = load i8, ptr %62, align 2, !tbaa !5
  %64 = zext i8 %63 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %64)
  %66 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %4, i64 7
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = zext i8 %67 to i32
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %68)
  %70 = tail call i32 @putchar(i32 9)
  %71 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %4, i64 0
  %72 = load i8, ptr %71, align 8, !tbaa !5
  %73 = zext i8 %72 to i32
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %73)
  %75 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %4, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = zext i8 %76 to i32
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %77)
  %79 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %4, i64 2
  %80 = load i8, ptr %79, align 2, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %81)
  %83 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %4, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = zext i8 %84 to i32
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %85)
  %87 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %4, i64 4
  %88 = load i8, ptr %87, align 4, !tbaa !5
  %89 = zext i8 %88 to i32
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %89)
  %91 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %4, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = zext i8 %92 to i32
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %93)
  %95 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %4, i64 6
  %96 = load i8, ptr %95, align 2, !tbaa !5
  %97 = zext i8 %96 to i32
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %97)
  %99 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %4, i64 7
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = zext i8 %100 to i32
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %101)
  %103 = tail call i32 @putchar(i32 10)
  %104 = add nuw nsw i64 %4, 1
  %105 = icmp eq i64 %104, 34
  br i1 %105, label %106, label %3, !llvm.loop !8

106:                                              ; preds = %3
  %107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %109 = load i8, ptr @key_data, align 1, !tbaa !5
  %110 = zext i8 %109 to i32
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %110)
  %112 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 1), align 1, !tbaa !5
  %113 = zext i8 %112 to i32
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %113)
  %115 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 2), align 1, !tbaa !5
  %116 = zext i8 %115 to i32
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %116)
  %118 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 3), align 1, !tbaa !5
  %119 = zext i8 %118 to i32
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %119)
  %121 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 4), align 1, !tbaa !5
  %122 = zext i8 %121 to i32
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %122)
  %124 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 5), align 1, !tbaa !5
  %125 = zext i8 %124 to i32
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %125)
  %127 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 6), align 1, !tbaa !5
  %128 = zext i8 %127 to i32
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %128)
  %130 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 7), align 1, !tbaa !5
  %131 = zext i8 %130 to i32
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %131)
  %133 = tail call i32 @putchar(i32 10)
  br label %134

134:                                              ; preds = %106, %181
  %135 = phi i64 [ 0, %106 ], [ %170, %181 ]
  %136 = phi i64 [ 1, %106 ], [ %183, %181 ]
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %138 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %135, i64 0
  %139 = load i8, ptr %138, align 8, !tbaa !5
  %140 = zext i8 %139 to i32
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %140)
  %142 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %135, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !5
  %144 = zext i8 %143 to i32
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %144)
  %146 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %135, i64 2
  %147 = load i8, ptr %146, align 2, !tbaa !5
  %148 = zext i8 %147 to i32
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %148)
  %150 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %135, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = zext i8 %151 to i32
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %152)
  %154 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %135, i64 4
  %155 = load i8, ptr %154, align 4, !tbaa !5
  %156 = zext i8 %155 to i32
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %156)
  %158 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %135, i64 5
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = zext i8 %159 to i32
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %160)
  %162 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %135, i64 6
  %163 = load i8, ptr %162, align 2, !tbaa !5
  %164 = zext i8 %163 to i32
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %164)
  %166 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %135, i64 7
  %167 = load i8, ptr %166, align 1, !tbaa !5
  %168 = zext i8 %167 to i32
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %168)
  %170 = add nuw nsw i64 %135, 1
  %171 = trunc i64 %170 to i32
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %171)
  br label %173

173:                                              ; preds = %134, %173
  %174 = phi i64 [ 0, %134 ], [ %179, %173 ]
  %175 = getelementptr inbounds [25 x i8], ptr @key_test, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !5
  %177 = zext i8 %176 to i32
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %177)
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %136
  br i1 %180, label %181, label %173, !llvm.loop !10

181:                                              ; preds = %173
  %182 = tail call i32 @putchar(i32 10)
  %183 = add nuw nsw i64 %136, 1
  %184 = icmp eq i64 %170, 24
  br i1 %184, label %185, label %134, !llvm.loop !11

185:                                              ; preds = %181
  %186 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %188 = load i8, ptr @cbc_key, align 16, !tbaa !5
  %189 = zext i8 %188 to i32
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %189)
  %191 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 1), align 1, !tbaa !5
  %192 = zext i8 %191 to i32
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %192)
  %194 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 2), align 2, !tbaa !5
  %195 = zext i8 %194 to i32
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %195)
  %197 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 3), align 1, !tbaa !5
  %198 = zext i8 %197 to i32
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %198)
  %200 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 4), align 4, !tbaa !5
  %201 = zext i8 %200 to i32
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %201)
  %203 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 5), align 1, !tbaa !5
  %204 = zext i8 %203 to i32
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %204)
  %206 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 6), align 2, !tbaa !5
  %207 = zext i8 %206 to i32
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %207)
  %209 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 7), align 1, !tbaa !5
  %210 = zext i8 %209 to i32
  %211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %210)
  %212 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 8), align 8, !tbaa !5
  %213 = zext i8 %212 to i32
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %213)
  %215 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 9), align 1, !tbaa !5
  %216 = zext i8 %215 to i32
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %216)
  %218 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 10), align 2, !tbaa !5
  %219 = zext i8 %218 to i32
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %219)
  %221 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 11), align 1, !tbaa !5
  %222 = zext i8 %221 to i32
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %222)
  %224 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 12), align 4, !tbaa !5
  %225 = zext i8 %224 to i32
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %225)
  %227 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 13), align 1, !tbaa !5
  %228 = zext i8 %227 to i32
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %228)
  %230 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 14), align 2, !tbaa !5
  %231 = zext i8 %230 to i32
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %231)
  %233 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 15), align 1, !tbaa !5
  %234 = zext i8 %233 to i32
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %234)
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 254)
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 220)
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 186)
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 152)
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 118)
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 84)
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 50)
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 16)
  %245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %246 = add i64 %245, 1
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %246, ptr noundef nonnull @cbc_data)
  %248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %249 = add i64 %248, 1
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %249)
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %263, label %253

253:                                              ; preds = %185, %253
  %254 = phi i64 [ %259, %253 ], [ 0, %185 ]
  %255 = getelementptr inbounds [40 x i8], ptr @cbc_data, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = sext i8 %256 to i32
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %257)
  %259 = add nuw i64 %254, 1
  %260 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %261 = add i64 %260, 1
  %262 = icmp ugt i64 %261, %259
  br i1 %262, label %253, label %263, !llvm.loop !12

263:                                              ; preds = %253, %185
  %264 = tail call i32 @putchar(i32 10)
  %265 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 32)
  %267 = load i8, ptr @cbc_ok, align 16, !tbaa !5
  %268 = zext i8 %267 to i32
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %268)
  %270 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 1), align 1, !tbaa !5
  %271 = zext i8 %270 to i32
  %272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %271)
  %273 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 2), align 2, !tbaa !5
  %274 = zext i8 %273 to i32
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %274)
  %276 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 3), align 1, !tbaa !5
  %277 = zext i8 %276 to i32
  %278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %277)
  %279 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 4), align 4, !tbaa !5
  %280 = zext i8 %279 to i32
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %280)
  %282 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 5), align 1, !tbaa !5
  %283 = zext i8 %282 to i32
  %284 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %283)
  %285 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 6), align 2, !tbaa !5
  %286 = zext i8 %285 to i32
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %286)
  %288 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 7), align 1, !tbaa !5
  %289 = zext i8 %288 to i32
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %289)
  %291 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 8), align 8, !tbaa !5
  %292 = zext i8 %291 to i32
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %292)
  %294 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 9), align 1, !tbaa !5
  %295 = zext i8 %294 to i32
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %295)
  %297 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 10), align 2, !tbaa !5
  %298 = zext i8 %297 to i32
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %298)
  %300 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 11), align 1, !tbaa !5
  %301 = zext i8 %300 to i32
  %302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %301)
  %303 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 12), align 4, !tbaa !5
  %304 = zext i8 %303 to i32
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %304)
  %306 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 13), align 1, !tbaa !5
  %307 = zext i8 %306 to i32
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %307)
  %309 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 14), align 2, !tbaa !5
  %310 = zext i8 %309 to i32
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %310)
  %312 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 15), align 1, !tbaa !5
  %313 = zext i8 %312 to i32
  %314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %313)
  %315 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 16), align 16, !tbaa !5
  %316 = zext i8 %315 to i32
  %317 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %316)
  %318 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 17), align 1, !tbaa !5
  %319 = zext i8 %318 to i32
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %319)
  %321 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 18), align 2, !tbaa !5
  %322 = zext i8 %321 to i32
  %323 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %322)
  %324 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 19), align 1, !tbaa !5
  %325 = zext i8 %324 to i32
  %326 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %325)
  %327 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 20), align 4, !tbaa !5
  %328 = zext i8 %327 to i32
  %329 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %328)
  %330 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 21), align 1, !tbaa !5
  %331 = zext i8 %330 to i32
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %331)
  %333 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 22), align 2, !tbaa !5
  %334 = zext i8 %333 to i32
  %335 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %334)
  %336 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 23), align 1, !tbaa !5
  %337 = zext i8 %336 to i32
  %338 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %337)
  %339 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 24), align 8, !tbaa !5
  %340 = zext i8 %339 to i32
  %341 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %340)
  %342 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 25), align 1, !tbaa !5
  %343 = zext i8 %342 to i32
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %343)
  %345 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 26), align 2, !tbaa !5
  %346 = zext i8 %345 to i32
  %347 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %346)
  %348 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 27), align 1, !tbaa !5
  %349 = zext i8 %348 to i32
  %350 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %349)
  %351 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 28), align 4, !tbaa !5
  %352 = zext i8 %351 to i32
  %353 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %352)
  %354 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 29), align 1, !tbaa !5
  %355 = zext i8 %354 to i32
  %356 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %355)
  %357 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 30), align 2, !tbaa !5
  %358 = zext i8 %357 to i32
  %359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %358)
  %360 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 31), align 1, !tbaa !5
  %361 = zext i8 %360 to i32
  %362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %361)
  %363 = tail call i32 @putchar(i32 10)
  %364 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %365 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %366 = add i64 %365, 1
  %367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %366)
  %368 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %369 = icmp eq i64 %368, -1
  br i1 %369, label %380, label %370

370:                                              ; preds = %263, %370
  %371 = phi i64 [ %376, %370 ], [ 0, %263 ]
  %372 = getelementptr inbounds [29 x i8], ptr @cfb64_ok, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !5
  %374 = zext i8 %373 to i32
  %375 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %374)
  %376 = add nuw i64 %371, 1
  %377 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %378 = add i64 %377, 1
  %379 = icmp ugt i64 %378, %376
  br i1 %379, label %370, label %380, !llvm.loop !13

380:                                              ; preds = %370, %263
  %381 = tail call i32 @putchar(i32 10)
  %382 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %383 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %384 = add i64 %383, 1
  %385 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %384)
  %386 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %387 = icmp eq i64 %386, -1
  br i1 %387, label %398, label %388

388:                                              ; preds = %380, %388
  %389 = phi i64 [ %394, %388 ], [ 0, %380 ]
  %390 = getelementptr inbounds [29 x i8], ptr @ofb64_ok, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !5
  %392 = zext i8 %391 to i32
  %393 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %392)
  %394 = add nuw i64 %389, 1
  %395 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %396 = add i64 %395, 1
  %397 = icmp ugt i64 %396, %394
  br i1 %397, label %388, label %398, !llvm.loop !14

398:                                              ; preds = %388, %380
  %399 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @print_test_data()
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @test(), !range !15
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ 0, %4 ], [ %7, %6 ]
  tail call void @exit(i32 noundef %9) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @test() local_unnamed_addr #6 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.bf_key_st, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8336, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  store i32 0, ptr %4, align 4, !tbaa !16
  %9 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %10 = load ptr, ptr @bf_key, align 16, !tbaa !18
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = trunc i64 %11 to i32
  call void @BF_set_key(ptr noundef nonnull %5, i32 noundef %12, ptr noundef %10) #13
  %13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  %14 = load <2 x i64>, ptr @bf_plain, align 16, !tbaa !20
  store <2 x i64> %14, ptr %6, align 16, !tbaa !20
  call void @BF_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #13
  %15 = call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  %16 = load i64, ptr @bf_cipher, align 16
  %17 = load i64, ptr %6, align 16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %0
  %20 = call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %22 = load i64, ptr %6, align 16, !tbaa !20
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %22)
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %24)
  %26 = call i32 @putchar(i32 10)
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %28 = load i64, ptr @bf_cipher, align 16, !tbaa !20
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %28)
  %30 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_cipher, i64 0, i64 0, i64 1), align 8, !tbaa !20
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %30)
  %32 = call i32 @putchar(i32 10)
  br label %33

33:                                               ; preds = %19, %0
  %34 = phi i32 [ 1, %19 ], [ 0, %0 ]
  call void @BF_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #13
  %35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  %36 = load i64, ptr @bf_plain, align 16
  %37 = load i64, ptr %6, align 16
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  %40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %42 = load i64, ptr %6, align 16, !tbaa !20
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %42)
  %44 = load i64, ptr %9, align 8, !tbaa !20
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %44)
  %46 = call i32 @putchar(i32 10)
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %48 = load i64, ptr @bf_plain, align 16, !tbaa !20
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %48)
  %50 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_plain, i64 0, i64 0, i64 1), align 8, !tbaa !20
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %50)
  %52 = call i32 @putchar(i32 10)
  br label %53

53:                                               ; preds = %33, %39
  %54 = phi i32 [ 1, %39 ], [ %34, %33 ]
  %55 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @bf_key, i64 0, i64 1), align 8, !tbaa !18
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #11
  %57 = trunc i64 %56 to i32
  call void @BF_set_key(ptr noundef nonnull %5, i32 noundef %57, ptr noundef %55) #13
  %58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  %59 = load <2 x i64>, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_plain, i64 0, i64 1), align 16, !tbaa !20
  store <2 x i64> %59, ptr %6, align 16, !tbaa !20
  call void @BF_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #13
  %60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  %61 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_cipher, i64 0, i64 1), align 16
  %62 = load i64, ptr %6, align 16
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %78, label %64

64:                                               ; preds = %53
  %65 = call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %67 = load i64, ptr %6, align 16, !tbaa !20
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %67)
  %69 = load i64, ptr %9, align 8, !tbaa !20
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %69)
  %71 = call i32 @putchar(i32 10)
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %73 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_cipher, i64 0, i64 1), align 16, !tbaa !20
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %73)
  %75 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_cipher, i64 0, i64 1, i64 1), align 8, !tbaa !20
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %75)
  %77 = call i32 @putchar(i32 10)
  br label %78

78:                                               ; preds = %64, %53
  %79 = phi i32 [ 1, %64 ], [ %54, %53 ]
  call void @BF_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #13
  %80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  %81 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_plain, i64 0, i64 1), align 16
  %82 = load i64, ptr %6, align 16
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %78
  %85 = call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %87 = load i64, ptr %6, align 16, !tbaa !20
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %87)
  %89 = load i64, ptr %9, align 8, !tbaa !20
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %89)
  %91 = call i32 @putchar(i32 10)
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %93 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_plain, i64 0, i64 1), align 16, !tbaa !20
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %93)
  %95 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_plain, i64 0, i64 1, i64 1), align 8, !tbaa !20
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %95)
  %97 = call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %84, %78
  %99 = phi i32 [ 1, %84 ], [ %79, %78 ]
  %100 = call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  store i32 0, ptr %4, align 4, !tbaa !16
  %101 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 1
  %102 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 2
  %103 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 3
  %104 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 4
  %105 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 5
  %106 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 6
  %107 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7
  %108 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 1
  %109 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 2
  %110 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 3
  %111 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 4
  %112 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 5
  %113 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 6
  %114 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7
  br label %115

115:                                              ; preds = %98, %250
  %116 = phi i32 [ %99, %98 ], [ %251, %250 ]
  %117 = phi i32 [ 0, %98 ], [ %252, %250 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %118
  call void @BF_set_key(ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %119) #13
  %120 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %118
  call void @BF_ecb_encrypt(ptr noundef nonnull %120, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 1) #13
  %121 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %118
  %122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %121, ptr noundef nonnull dereferenceable(8) %7, i64 8)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %185, label %124

124:                                              ; preds = %115
  %125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %127 = load i8, ptr %7, align 1, !tbaa !5
  %128 = zext i8 %127 to i32
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %128)
  %130 = load i8, ptr %101, align 1, !tbaa !5
  %131 = zext i8 %130 to i32
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %131)
  %133 = load i8, ptr %102, align 1, !tbaa !5
  %134 = zext i8 %133 to i32
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %134)
  %136 = load i8, ptr %103, align 1, !tbaa !5
  %137 = zext i8 %136 to i32
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %137)
  %139 = load i8, ptr %104, align 1, !tbaa !5
  %140 = zext i8 %139 to i32
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %140)
  %142 = load i8, ptr %105, align 1, !tbaa !5
  %143 = zext i8 %142 to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %143)
  %145 = load i8, ptr %106, align 1, !tbaa !5
  %146 = zext i8 %145 to i32
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %146)
  %148 = load i8, ptr %107, align 1, !tbaa !5
  %149 = zext i8 %148 to i32
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %149)
  %151 = call i32 @putchar(i32 10)
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %153 = load i8, ptr %121, align 8, !tbaa !5
  %154 = zext i8 %153 to i32
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %154)
  %156 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %118, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !5
  %158 = zext i8 %157 to i32
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %158)
  %160 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %118, i64 2
  %161 = load i8, ptr %160, align 2, !tbaa !5
  %162 = zext i8 %161 to i32
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %162)
  %164 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %118, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = zext i8 %165 to i32
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %166)
  %168 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %118, i64 4
  %169 = load i8, ptr %168, align 4, !tbaa !5
  %170 = zext i8 %169 to i32
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %170)
  %172 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %118, i64 5
  %173 = load i8, ptr %172, align 1, !tbaa !5
  %174 = zext i8 %173 to i32
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %174)
  %176 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %118, i64 6
  %177 = load i8, ptr %176, align 2, !tbaa !5
  %178 = zext i8 %177 to i32
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %178)
  %180 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %118, i64 7
  %181 = load i8, ptr %180, align 1, !tbaa !5
  %182 = zext i8 %181 to i32
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %182)
  %184 = call i32 @putchar(i32 10)
  br label %185

185:                                              ; preds = %124, %115
  %186 = phi i32 [ 1, %124 ], [ %116, %115 ]
  call void @BF_ecb_encrypt(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0) #13
  %187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %120, ptr noundef nonnull dereferenceable(8) %7, i64 8)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %250, label %189

189:                                              ; preds = %185
  %190 = call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %192 = load i8, ptr %7, align 1, !tbaa !5
  %193 = zext i8 %192 to i32
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %193)
  %195 = load i8, ptr %108, align 1, !tbaa !5
  %196 = zext i8 %195 to i32
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %196)
  %198 = load i8, ptr %109, align 1, !tbaa !5
  %199 = zext i8 %198 to i32
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %199)
  %201 = load i8, ptr %110, align 1, !tbaa !5
  %202 = zext i8 %201 to i32
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %202)
  %204 = load i8, ptr %111, align 1, !tbaa !5
  %205 = zext i8 %204 to i32
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %205)
  %207 = load i8, ptr %112, align 1, !tbaa !5
  %208 = zext i8 %207 to i32
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %208)
  %210 = load i8, ptr %113, align 1, !tbaa !5
  %211 = zext i8 %210 to i32
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %211)
  %213 = load i8, ptr %114, align 1, !tbaa !5
  %214 = zext i8 %213 to i32
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %214)
  %216 = call i32 @putchar(i32 10)
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %218 = load i8, ptr %120, align 8, !tbaa !5
  %219 = zext i8 %218 to i32
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %219)
  %221 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %118, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !5
  %223 = zext i8 %222 to i32
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %223)
  %225 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %118, i64 2
  %226 = load i8, ptr %225, align 2, !tbaa !5
  %227 = zext i8 %226 to i32
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %227)
  %229 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %118, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !5
  %231 = zext i8 %230 to i32
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %231)
  %233 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %118, i64 4
  %234 = load i8, ptr %233, align 4, !tbaa !5
  %235 = zext i8 %234 to i32
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %235)
  %237 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %118, i64 5
  %238 = load i8, ptr %237, align 1, !tbaa !5
  %239 = zext i8 %238 to i32
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %239)
  %241 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %118, i64 6
  %242 = load i8, ptr %241, align 2, !tbaa !5
  %243 = zext i8 %242 to i32
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %243)
  %245 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %118, i64 7
  %246 = load i8, ptr %245, align 1, !tbaa !5
  %247 = zext i8 %246 to i32
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %247)
  %249 = call i32 @putchar(i32 10)
  br label %250

250:                                              ; preds = %185, %189
  %251 = phi i32 [ 1, %189 ], [ %186, %185 ]
  %252 = add nuw nsw i32 %117, 1
  %253 = icmp ult i32 %117, 33
  br i1 %253, label %115, label %254, !llvm.loop !22

254:                                              ; preds = %250
  %255 = call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %256

256:                                              ; preds = %254, %266
  %257 = phi i32 [ %251, %254 ], [ %267, %266 ]
  %258 = phi i32 [ 1, %254 ], [ %268, %266 ]
  call void @BF_set_key(ptr noundef nonnull %5, i32 noundef %258, ptr noundef nonnull @key_test) #13
  call void @BF_ecb_encrypt(ptr noundef nonnull @key_data, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 1) #13
  %259 = add nsw i32 %258, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %260
  %262 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) %261, i64 8)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %256
  %265 = call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  br label %266

266:                                              ; preds = %256, %264
  %267 = phi i32 [ 1, %264 ], [ %257, %256 ]
  %268 = add nuw nsw i32 %258, 1
  %269 = icmp ult i32 %258, 24
  br i1 %269, label %256, label %270, !llvm.loop !23

270:                                              ; preds = %266
  %271 = call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %273 = add i64 %272, 1
  call void @BF_set_key(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @cbc_key) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %3, align 8
  call void @BF_cbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %2, i64 noundef %273, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 1) #13
  %274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) @cbc_ok, i64 32)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %405, label %276

276:                                              ; preds = %270
  %277 = call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %278 = load i8, ptr %2, align 16, !tbaa !5
  %279 = zext i8 %278 to i32
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %279)
  %281 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !5
  %283 = zext i8 %282 to i32
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %283)
  %285 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 2
  %286 = load i8, ptr %285, align 2, !tbaa !5
  %287 = zext i8 %286 to i32
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %287)
  %289 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 3
  %290 = load i8, ptr %289, align 1, !tbaa !5
  %291 = zext i8 %290 to i32
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %291)
  %293 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 4
  %294 = load i8, ptr %293, align 4, !tbaa !5
  %295 = zext i8 %294 to i32
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %295)
  %297 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 5
  %298 = load i8, ptr %297, align 1, !tbaa !5
  %299 = zext i8 %298 to i32
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %299)
  %301 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 6
  %302 = load i8, ptr %301, align 2, !tbaa !5
  %303 = zext i8 %302 to i32
  %304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %303)
  %305 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 7
  %306 = load i8, ptr %305, align 1, !tbaa !5
  %307 = zext i8 %306 to i32
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %307)
  %309 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 8
  %310 = load i8, ptr %309, align 8, !tbaa !5
  %311 = zext i8 %310 to i32
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %311)
  %313 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 9
  %314 = load i8, ptr %313, align 1, !tbaa !5
  %315 = zext i8 %314 to i32
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %315)
  %317 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 10
  %318 = load i8, ptr %317, align 2, !tbaa !5
  %319 = zext i8 %318 to i32
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %319)
  %321 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 11
  %322 = load i8, ptr %321, align 1, !tbaa !5
  %323 = zext i8 %322 to i32
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %323)
  %325 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 12
  %326 = load i8, ptr %325, align 4, !tbaa !5
  %327 = zext i8 %326 to i32
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %327)
  %329 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 13
  %330 = load i8, ptr %329, align 1, !tbaa !5
  %331 = zext i8 %330 to i32
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %331)
  %333 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 14
  %334 = load i8, ptr %333, align 2, !tbaa !5
  %335 = zext i8 %334 to i32
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %335)
  %337 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 15
  %338 = load i8, ptr %337, align 1, !tbaa !5
  %339 = zext i8 %338 to i32
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %339)
  %341 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 16
  %342 = load i8, ptr %341, align 16, !tbaa !5
  %343 = zext i8 %342 to i32
  %344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %343)
  %345 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 17
  %346 = load i8, ptr %345, align 1, !tbaa !5
  %347 = zext i8 %346 to i32
  %348 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %347)
  %349 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 18
  %350 = load i8, ptr %349, align 2, !tbaa !5
  %351 = zext i8 %350 to i32
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %351)
  %353 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 19
  %354 = load i8, ptr %353, align 1, !tbaa !5
  %355 = zext i8 %354 to i32
  %356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %355)
  %357 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 20
  %358 = load i8, ptr %357, align 4, !tbaa !5
  %359 = zext i8 %358 to i32
  %360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %359)
  %361 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 21
  %362 = load i8, ptr %361, align 1, !tbaa !5
  %363 = zext i8 %362 to i32
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %363)
  %365 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 22
  %366 = load i8, ptr %365, align 2, !tbaa !5
  %367 = zext i8 %366 to i32
  %368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %367)
  %369 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 23
  %370 = load i8, ptr %369, align 1, !tbaa !5
  %371 = zext i8 %370 to i32
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %371)
  %373 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 24
  %374 = load i8, ptr %373, align 8, !tbaa !5
  %375 = zext i8 %374 to i32
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %375)
  %377 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 25
  %378 = load i8, ptr %377, align 1, !tbaa !5
  %379 = zext i8 %378 to i32
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %379)
  %381 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 26
  %382 = load i8, ptr %381, align 2, !tbaa !5
  %383 = zext i8 %382 to i32
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %383)
  %385 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 27
  %386 = load i8, ptr %385, align 1, !tbaa !5
  %387 = zext i8 %386 to i32
  %388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %387)
  %389 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 28
  %390 = load i8, ptr %389, align 4, !tbaa !5
  %391 = zext i8 %390 to i32
  %392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %391)
  %393 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 29
  %394 = load i8, ptr %393, align 1, !tbaa !5
  %395 = zext i8 %394 to i32
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %395)
  %397 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 30
  %398 = load i8, ptr %397, align 2, !tbaa !5
  %399 = zext i8 %398 to i32
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %399)
  %401 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 31
  %402 = load i8, ptr %401, align 1, !tbaa !5
  %403 = zext i8 %402 to i32
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %403)
  br label %405

405:                                              ; preds = %276, %270
  %406 = phi i32 [ %267, %270 ], [ 1, %276 ]
  store i64 1167088121787636990, ptr %3, align 8
  call void @BF_cbc_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %273, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0) #13
  %407 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %408 = add i64 %407, 1
  %409 = call i32 @bcmp(ptr nonnull %1, ptr nonnull @cbc_data, i64 %408)
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %405
  %412 = call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %413

413:                                              ; preds = %411, %405
  %414 = phi i32 [ 1, %411 ], [ %406, %405 ]
  %415 = call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  call void @BF_set_key(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @cbc_key) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %3, align 8
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @BF_cfb64_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %2, i64 noundef 13, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #13
  %416 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 13
  %417 = add i64 %272, -12
  call void @BF_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 13), ptr noundef nonnull %416, i64 noundef %417, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #13
  %418 = trunc i64 %273 to i32
  %419 = shl i64 %273, 32
  %420 = ashr exact i64 %419, 32
  %421 = call i32 @bcmp(ptr nonnull %2, ptr nonnull @cfb64_ok, i64 %420)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %436, label %423

423:                                              ; preds = %413
  %424 = call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %425 = icmp sgt i32 %418, 0
  br i1 %425, label %426, label %436

426:                                              ; preds = %423
  %427 = and i64 %273, 4294967295
  br label %428

428:                                              ; preds = %426, %428
  %429 = phi i64 [ 0, %426 ], [ %434, %428 ]
  %430 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !5
  %432 = zext i8 %431 to i32
  %433 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %432)
  %434 = add nuw nsw i64 %429, 1
  %435 = icmp eq i64 %434, %427
  br i1 %435, label %436, label %428, !llvm.loop !24

436:                                              ; preds = %428, %423, %413
  %437 = phi i32 [ %414, %413 ], [ 1, %423 ], [ 1, %428 ]
  store i32 0, ptr %4, align 4, !tbaa !16
  store i64 1167088121787636990, ptr %3, align 8
  call void @BF_cfb64_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef 17, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #13
  %438 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 17
  %439 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 17
  %440 = add i64 %272, -16
  call void @BF_cfb64_encrypt(ptr noundef nonnull %438, ptr noundef nonnull %439, i64 noundef %440, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #13
  %441 = call i32 @bcmp(ptr nonnull %1, ptr nonnull @cbc_data, i64 %420)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %436
  %444 = call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %445

445:                                              ; preds = %443, %436
  %446 = phi i32 [ 1, %443 ], [ %437, %436 ]
  %447 = call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  call void @BF_set_key(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @cbc_key) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %3, align 8
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @BF_ofb64_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %2, i64 noundef 13, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  call void @BF_ofb64_encrypt(ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 13), ptr noundef nonnull %416, i64 noundef %417, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %448 = call i32 @bcmp(ptr nonnull %2, ptr nonnull @ofb64_ok, i64 %420)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %463, label %450

450:                                              ; preds = %445
  %451 = call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %452 = icmp sgt i32 %418, 0
  br i1 %452, label %453, label %463

453:                                              ; preds = %450
  %454 = and i64 %273, 4294967295
  br label %455

455:                                              ; preds = %453, %455
  %456 = phi i64 [ 0, %453 ], [ %461, %455 ]
  %457 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !5
  %459 = zext i8 %458 to i32
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %459)
  %461 = add nuw nsw i64 %456, 1
  %462 = icmp eq i64 %461, %454
  br i1 %462, label %463, label %455, !llvm.loop !25

463:                                              ; preds = %455, %450, %445
  %464 = phi i32 [ %446, %445 ], [ 1, %450 ], [ 1, %455 ]
  store i32 0, ptr %4, align 4, !tbaa !16
  store i64 1167088121787636990, ptr %3, align 8
  call void @BF_ofb64_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef 17, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  call void @BF_ofb64_encrypt(ptr noundef nonnull %438, ptr noundef nonnull %439, i64 noundef %440, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %465 = call i32 @bcmp(ptr nonnull %1, ptr nonnull @cbc_data, i64 %420)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  br label %469

469:                                              ; preds = %467, %463
  %470 = phi i32 [ 1, %467 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8336, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #13
  ret i32 %470
}

declare void @BF_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @BF_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @BF_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @BF_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @BF_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @BF_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{i32 0, i32 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
