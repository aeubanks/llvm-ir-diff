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
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts231 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.cond2.preheader
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond2.preheader ]
  %arrayidx6 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %indvars.iv, i64 0
  %0 = load i8, ptr %arrayidx6, align 8, !tbaa !5
  %conv = zext i8 %0 to i32
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv)
  %arrayidx6.1 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %indvars.iv, i64 1
  %1 = load i8, ptr %arrayidx6.1, align 1, !tbaa !5
  %conv.1 = zext i8 %1 to i32
  %call7.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv.1)
  %arrayidx6.2 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %indvars.iv, i64 2
  %2 = load i8, ptr %arrayidx6.2, align 2, !tbaa !5
  %conv.2 = zext i8 %2 to i32
  %call7.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv.2)
  %arrayidx6.3 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %indvars.iv, i64 3
  %3 = load i8, ptr %arrayidx6.3, align 1, !tbaa !5
  %conv.3 = zext i8 %3 to i32
  %call7.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv.3)
  %arrayidx6.4 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %indvars.iv, i64 4
  %4 = load i8, ptr %arrayidx6.4, align 4, !tbaa !5
  %conv.4 = zext i8 %4 to i32
  %call7.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv.4)
  %arrayidx6.5 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %indvars.iv, i64 5
  %5 = load i8, ptr %arrayidx6.5, align 1, !tbaa !5
  %conv.5 = zext i8 %5 to i32
  %call7.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv.5)
  %arrayidx6.6 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %indvars.iv, i64 6
  %6 = load i8, ptr %arrayidx6.6, align 2, !tbaa !5
  %conv.6 = zext i8 %6 to i32
  %call7.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv.6)
  %arrayidx6.7 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %indvars.iv, i64 7
  %7 = load i8, ptr %arrayidx6.7, align 1, !tbaa !5
  %conv.7 = zext i8 %7 to i32
  %call7.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv.7)
  %putchar242 = tail call i32 @putchar(i32 9)
  %arrayidx16 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %indvars.iv, i64 0
  %8 = load i8, ptr %arrayidx16, align 8, !tbaa !5
  %conv17 = zext i8 %8 to i32
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv17)
  %arrayidx16.1 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %indvars.iv, i64 1
  %9 = load i8, ptr %arrayidx16.1, align 1, !tbaa !5
  %conv17.1 = zext i8 %9 to i32
  %call18.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv17.1)
  %arrayidx16.2 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %indvars.iv, i64 2
  %10 = load i8, ptr %arrayidx16.2, align 2, !tbaa !5
  %conv17.2 = zext i8 %10 to i32
  %call18.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv17.2)
  %arrayidx16.3 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %indvars.iv, i64 3
  %11 = load i8, ptr %arrayidx16.3, align 1, !tbaa !5
  %conv17.3 = zext i8 %11 to i32
  %call18.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv17.3)
  %arrayidx16.4 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %indvars.iv, i64 4
  %12 = load i8, ptr %arrayidx16.4, align 4, !tbaa !5
  %conv17.4 = zext i8 %12 to i32
  %call18.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv17.4)
  %arrayidx16.5 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %indvars.iv, i64 5
  %13 = load i8, ptr %arrayidx16.5, align 1, !tbaa !5
  %conv17.5 = zext i8 %13 to i32
  %call18.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv17.5)
  %arrayidx16.6 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %indvars.iv, i64 6
  %14 = load i8, ptr %arrayidx16.6, align 2, !tbaa !5
  %conv17.6 = zext i8 %14 to i32
  %call18.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv17.6)
  %arrayidx16.7 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %indvars.iv, i64 7
  %15 = load i8, ptr %arrayidx16.7, align 1, !tbaa !5
  %conv17.7 = zext i8 %15 to i32
  %call18.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv17.7)
  %putchar243 = tail call i32 @putchar(i32 9)
  %arrayidx30 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %indvars.iv, i64 0
  %16 = load i8, ptr %arrayidx30, align 8, !tbaa !5
  %conv31 = zext i8 %16 to i32
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv31)
  %arrayidx30.1 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %indvars.iv, i64 1
  %17 = load i8, ptr %arrayidx30.1, align 1, !tbaa !5
  %conv31.1 = zext i8 %17 to i32
  %call32.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv31.1)
  %arrayidx30.2 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %indvars.iv, i64 2
  %18 = load i8, ptr %arrayidx30.2, align 2, !tbaa !5
  %conv31.2 = zext i8 %18 to i32
  %call32.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv31.2)
  %arrayidx30.3 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %indvars.iv, i64 3
  %19 = load i8, ptr %arrayidx30.3, align 1, !tbaa !5
  %conv31.3 = zext i8 %19 to i32
  %call32.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv31.3)
  %arrayidx30.4 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %indvars.iv, i64 4
  %20 = load i8, ptr %arrayidx30.4, align 4, !tbaa !5
  %conv31.4 = zext i8 %20 to i32
  %call32.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv31.4)
  %arrayidx30.5 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %indvars.iv, i64 5
  %21 = load i8, ptr %arrayidx30.5, align 1, !tbaa !5
  %conv31.5 = zext i8 %21 to i32
  %call32.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv31.5)
  %arrayidx30.6 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %indvars.iv, i64 6
  %22 = load i8, ptr %arrayidx30.6, align 2, !tbaa !5
  %conv31.6 = zext i8 %22 to i32
  %call32.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv31.6)
  %arrayidx30.7 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %indvars.iv, i64 7
  %23 = load i8, ptr %arrayidx30.7, align 1, !tbaa !5
  %conv31.7 = zext i8 %23 to i32
  %call32.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv31.7)
  %putchar244 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 34
  br i1 %exitcond.not, label %for.end39, label %for.cond2.preheader, !llvm.loop !8

for.end39:                                        ; preds = %for.cond2.preheader
  %puts232 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %24 = load i8, ptr @key_data, align 1, !tbaa !5
  %conv48 = zext i8 %24 to i32
  %call49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv48)
  %25 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 1), align 1, !tbaa !5
  %conv48.1 = zext i8 %25 to i32
  %call49.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv48.1)
  %26 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 2), align 1, !tbaa !5
  %conv48.2 = zext i8 %26 to i32
  %call49.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv48.2)
  %27 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 3), align 1, !tbaa !5
  %conv48.3 = zext i8 %27 to i32
  %call49.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv48.3)
  %28 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 4), align 1, !tbaa !5
  %conv48.4 = zext i8 %28 to i32
  %call49.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv48.4)
  %29 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 5), align 1, !tbaa !5
  %conv48.5 = zext i8 %29 to i32
  %call49.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv48.5)
  %30 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 6), align 1, !tbaa !5
  %conv48.6 = zext i8 %30 to i32
  %call49.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv48.6)
  %31 = load i8, ptr getelementptr inbounds ([8 x i8], ptr @key_data, i64 0, i64 7), align 1, !tbaa !5
  %conv48.7 = zext i8 %31 to i32
  %call49.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv48.7)
  %putchar = tail call i32 @putchar(i32 10)
  br label %for.body57

for.body57:                                       ; preds = %for.end39, %for.end84
  %indvars.iv291 = phi i64 [ 0, %for.end39 ], [ %indvars.iv.next292, %for.end84 ]
  %indvars.iv289 = phi i64 [ 1, %for.end39 ], [ %indvars.iv.next290, %for.end84 ]
  %call58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %arrayidx66 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %indvars.iv291, i64 0
  %32 = load i8, ptr %arrayidx66, align 8, !tbaa !5
  %conv67 = zext i8 %32 to i32
  %call68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv67)
  %arrayidx66.1 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %indvars.iv291, i64 1
  %33 = load i8, ptr %arrayidx66.1, align 1, !tbaa !5
  %conv67.1 = zext i8 %33 to i32
  %call68.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv67.1)
  %arrayidx66.2 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %indvars.iv291, i64 2
  %34 = load i8, ptr %arrayidx66.2, align 2, !tbaa !5
  %conv67.2 = zext i8 %34 to i32
  %call68.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv67.2)
  %arrayidx66.3 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %indvars.iv291, i64 3
  %35 = load i8, ptr %arrayidx66.3, align 1, !tbaa !5
  %conv67.3 = zext i8 %35 to i32
  %call68.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv67.3)
  %arrayidx66.4 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %indvars.iv291, i64 4
  %36 = load i8, ptr %arrayidx66.4, align 4, !tbaa !5
  %conv67.4 = zext i8 %36 to i32
  %call68.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv67.4)
  %arrayidx66.5 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %indvars.iv291, i64 5
  %37 = load i8, ptr %arrayidx66.5, align 1, !tbaa !5
  %conv67.5 = zext i8 %37 to i32
  %call68.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv67.5)
  %arrayidx66.6 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %indvars.iv291, i64 6
  %38 = load i8, ptr %arrayidx66.6, align 2, !tbaa !5
  %conv67.6 = zext i8 %38 to i32
  %call68.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv67.6)
  %arrayidx66.7 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %indvars.iv291, i64 7
  %39 = load i8, ptr %arrayidx66.7, align 1, !tbaa !5
  %conv67.7 = zext i8 %39 to i32
  %call68.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv67.7)
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %40 = trunc i64 %indvars.iv.next292 to i32
  %call72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %40)
  br label %for.body77

for.body77:                                       ; preds = %for.body57, %for.body77
  %indvars.iv283 = phi i64 [ 0, %for.body57 ], [ %indvars.iv.next284, %for.body77 ]
  %arrayidx79 = getelementptr inbounds [25 x i8], ptr @key_test, i64 0, i64 %indvars.iv283
  %41 = load i8, ptr %arrayidx79, align 1, !tbaa !5
  %conv80 = zext i8 %41 to i32
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv80)
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next284, %indvars.iv289
  br i1 %exitcond288.not, label %for.end84, label %for.body77, !llvm.loop !10

for.end84:                                        ; preds = %for.body77
  %putchar241 = tail call i32 @putchar(i32 10)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next292, 24
  br i1 %exitcond296.not, label %for.end88, label %for.body57, !llvm.loop !11

for.end88:                                        ; preds = %for.end84
  %puts233 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %call90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %42 = load i8, ptr @cbc_key, align 16, !tbaa !5
  %conv97 = zext i8 %42 to i32
  %call98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97)
  %43 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 1), align 1, !tbaa !5
  %conv97.1 = zext i8 %43 to i32
  %call98.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.1)
  %44 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 2), align 2, !tbaa !5
  %conv97.2 = zext i8 %44 to i32
  %call98.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.2)
  %45 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 3), align 1, !tbaa !5
  %conv97.3 = zext i8 %45 to i32
  %call98.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.3)
  %46 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 4), align 4, !tbaa !5
  %conv97.4 = zext i8 %46 to i32
  %call98.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.4)
  %47 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 5), align 1, !tbaa !5
  %conv97.5 = zext i8 %47 to i32
  %call98.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.5)
  %48 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 6), align 2, !tbaa !5
  %conv97.6 = zext i8 %48 to i32
  %call98.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.6)
  %49 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 7), align 1, !tbaa !5
  %conv97.7 = zext i8 %49 to i32
  %call98.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.7)
  %50 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 8), align 8, !tbaa !5
  %conv97.8 = zext i8 %50 to i32
  %call98.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.8)
  %51 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 9), align 1, !tbaa !5
  %conv97.9 = zext i8 %51 to i32
  %call98.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.9)
  %52 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 10), align 2, !tbaa !5
  %conv97.10 = zext i8 %52 to i32
  %call98.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.10)
  %53 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 11), align 1, !tbaa !5
  %conv97.11 = zext i8 %53 to i32
  %call98.11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.11)
  %54 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 12), align 4, !tbaa !5
  %conv97.12 = zext i8 %54 to i32
  %call98.12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.12)
  %55 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 13), align 1, !tbaa !5
  %conv97.13 = zext i8 %55 to i32
  %call98.13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.13)
  %56 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 14), align 2, !tbaa !5
  %conv97.14 = zext i8 %56 to i32
  %call98.14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.14)
  %57 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @cbc_key, i64 0, i64 15), align 1, !tbaa !5
  %conv97.15 = zext i8 %57 to i32
  %call98.15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv97.15)
  %call102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %call110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 254)
  %call110.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 220)
  %call110.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 186)
  %call110.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 152)
  %call110.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 118)
  %call110.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 84)
  %call110.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 50)
  %call110.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 16)
  %call114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %add115 = add i64 %call114, 1
  %call116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %add115, ptr noundef nonnull @cbc_data)
  %call117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %add118 = add i64 %call117, 1
  %call119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %add118)
  %call122255 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %cmp124257.not = icmp eq i64 %call122255, -1
  br i1 %cmp124257.not, label %for.end133, label %for.body126

for.body126:                                      ; preds = %for.end88, %for.body126
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %for.body126 ], [ 0, %for.end88 ]
  %arrayidx128 = getelementptr inbounds [40 x i8], ptr @cbc_data, i64 0, i64 %indvars.iv305
  %58 = load i8, ptr %arrayidx128, align 1, !tbaa !5
  %conv129 = sext i8 %58 to i32
  %call130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv129)
  %indvars.iv.next306 = add nuw i64 %indvars.iv305, 1
  %call122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %add123 = add i64 %call122, 1
  %cmp124 = icmp ugt i64 %add123, %indvars.iv.next306
  br i1 %cmp124, label %for.body126, label %for.end133, !llvm.loop !12

for.end133:                                       ; preds = %for.body126, %for.end88
  %putchar234 = tail call i32 @putchar(i32 10)
  %puts235 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %call136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 32)
  %59 = load i8, ptr @cbc_ok, align 16, !tbaa !5
  %conv143 = zext i8 %59 to i32
  %call144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143)
  %60 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 1), align 1, !tbaa !5
  %conv143.1 = zext i8 %60 to i32
  %call144.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.1)
  %61 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 2), align 2, !tbaa !5
  %conv143.2 = zext i8 %61 to i32
  %call144.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.2)
  %62 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 3), align 1, !tbaa !5
  %conv143.3 = zext i8 %62 to i32
  %call144.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.3)
  %63 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 4), align 4, !tbaa !5
  %conv143.4 = zext i8 %63 to i32
  %call144.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.4)
  %64 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 5), align 1, !tbaa !5
  %conv143.5 = zext i8 %64 to i32
  %call144.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.5)
  %65 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 6), align 2, !tbaa !5
  %conv143.6 = zext i8 %65 to i32
  %call144.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.6)
  %66 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 7), align 1, !tbaa !5
  %conv143.7 = zext i8 %66 to i32
  %call144.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.7)
  %67 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 8), align 8, !tbaa !5
  %conv143.8 = zext i8 %67 to i32
  %call144.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.8)
  %68 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 9), align 1, !tbaa !5
  %conv143.9 = zext i8 %68 to i32
  %call144.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.9)
  %69 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 10), align 2, !tbaa !5
  %conv143.10 = zext i8 %69 to i32
  %call144.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.10)
  %70 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 11), align 1, !tbaa !5
  %conv143.11 = zext i8 %70 to i32
  %call144.11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.11)
  %71 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 12), align 4, !tbaa !5
  %conv143.12 = zext i8 %71 to i32
  %call144.12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.12)
  %72 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 13), align 1, !tbaa !5
  %conv143.13 = zext i8 %72 to i32
  %call144.13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.13)
  %73 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 14), align 2, !tbaa !5
  %conv143.14 = zext i8 %73 to i32
  %call144.14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.14)
  %74 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 15), align 1, !tbaa !5
  %conv143.15 = zext i8 %74 to i32
  %call144.15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.15)
  %75 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 16), align 16, !tbaa !5
  %conv143.16 = zext i8 %75 to i32
  %call144.16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.16)
  %76 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 17), align 1, !tbaa !5
  %conv143.17 = zext i8 %76 to i32
  %call144.17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.17)
  %77 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 18), align 2, !tbaa !5
  %conv143.18 = zext i8 %77 to i32
  %call144.18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.18)
  %78 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 19), align 1, !tbaa !5
  %conv143.19 = zext i8 %78 to i32
  %call144.19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.19)
  %79 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 20), align 4, !tbaa !5
  %conv143.20 = zext i8 %79 to i32
  %call144.20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.20)
  %80 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 21), align 1, !tbaa !5
  %conv143.21 = zext i8 %80 to i32
  %call144.21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.21)
  %81 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 22), align 2, !tbaa !5
  %conv143.22 = zext i8 %81 to i32
  %call144.22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.22)
  %82 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 23), align 1, !tbaa !5
  %conv143.23 = zext i8 %82 to i32
  %call144.23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.23)
  %83 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 24), align 8, !tbaa !5
  %conv143.24 = zext i8 %83 to i32
  %call144.24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.24)
  %84 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 25), align 1, !tbaa !5
  %conv143.25 = zext i8 %84 to i32
  %call144.25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.25)
  %85 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 26), align 2, !tbaa !5
  %conv143.26 = zext i8 %85 to i32
  %call144.26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.26)
  %86 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 27), align 1, !tbaa !5
  %conv143.27 = zext i8 %86 to i32
  %call144.27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.27)
  %87 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 28), align 4, !tbaa !5
  %conv143.28 = zext i8 %87 to i32
  %call144.28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.28)
  %88 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 29), align 1, !tbaa !5
  %conv143.29 = zext i8 %88 to i32
  %call144.29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.29)
  %89 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 30), align 2, !tbaa !5
  %conv143.30 = zext i8 %89 to i32
  %call144.30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.30)
  %90 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cbc_ok, i64 0, i64 31), align 1, !tbaa !5
  %conv143.31 = zext i8 %90 to i32
  %call144.31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv143.31)
  %putchar236 = tail call i32 @putchar(i32 10)
  %puts237 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %call150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %add151 = add i64 %call150, 1
  %call152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %add151)
  %call155261 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %cmp157263.not = icmp eq i64 %call155261, -1
  br i1 %cmp157263.not, label %for.end166, label %for.body159

for.body159:                                      ; preds = %for.end133, %for.body159
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %for.body159 ], [ 0, %for.end133 ]
  %arrayidx161 = getelementptr inbounds [29 x i8], ptr @cfb64_ok, i64 0, i64 %indvars.iv312
  %91 = load i8, ptr %arrayidx161, align 1, !tbaa !5
  %conv162 = zext i8 %91 to i32
  %call163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv162)
  %indvars.iv.next313 = add nuw i64 %indvars.iv312, 1
  %call155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %add156 = add i64 %call155, 1
  %cmp157 = icmp ugt i64 %add156, %indvars.iv.next313
  br i1 %cmp157, label %for.body159, label %for.end166, !llvm.loop !13

for.end166:                                       ; preds = %for.body159, %for.end133
  %putchar238 = tail call i32 @putchar(i32 10)
  %puts239 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %call169 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %add170 = add i64 %call169, 1
  %call171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %add170)
  %call174266 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %cmp176268.not = icmp eq i64 %call174266, -1
  br i1 %cmp176268.not, label %for.end185, label %for.body178

for.body178:                                      ; preds = %for.end166, %for.body178
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %for.body178 ], [ 0, %for.end166 ]
  %arrayidx180 = getelementptr inbounds [29 x i8], ptr @ofb64_ok, i64 0, i64 %indvars.iv315
  %92 = load i8, ptr %arrayidx180, align 1, !tbaa !5
  %conv181 = zext i8 %92 to i32
  %call182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv181)
  %indvars.iv.next316 = add nuw i64 %indvars.iv315, 1
  %call174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %add175 = add i64 %call174, 1
  %cmp176 = icmp ugt i64 %add175, %indvars.iv.next316
  br i1 %cmp176, label %for.body178, label %for.end185, !llvm.loop !14

for.end185:                                       ; preds = %for.body178, %for.end166
  %putchar240 = tail call i32 @putchar(i32 10)
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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #4 {
entry:
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @print_test_data()
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @test(), !range !15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ %call1, %if.else ]
  tail call void @exit(i32 noundef %ret.0) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @test() local_unnamed_addr #6 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 8
  %n = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 8
  %data = alloca [2 x i64], align 16
  %out = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %cbc_in) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %cbc_out) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iv) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n) #13
  call void @llvm.lifetime.start.p0(i64 8336, ptr nonnull %key) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out) #13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  store i32 0, ptr %n, align 4, !tbaa !16
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %data, i64 0, i64 1
  %0 = load ptr, ptr @bf_key, align 16, !tbaa !18
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %conv = trunc i64 %call1 to i32
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef %conv, ptr noundef %0) #13
  %puts402 = call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  %1 = load <2 x i64>, ptr @bf_plain, align 16, !tbaa !20
  store <2 x i64> %1, ptr %data, align 16, !tbaa !20
  call void @BF_encrypt(ptr noundef nonnull %data, ptr noundef nonnull %key, i32 noundef 1) #13
  %puts403 = call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  %lhsv = load i64, ptr @bf_cipher, align 16
  %rhsv = load i64, ptr %data, align 16
  %.not = icmp eq i64 %lhsv, %rhsv
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts411 = call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  %call22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %2 = load i64, ptr %data, align 16, !tbaa !20
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %2)
  %3 = load i64, ptr %arrayidx12, align 8, !tbaa !20
  %call29.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %3)
  %putchar412 = call i32 @putchar(i32 10)
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %4 = load i64, ptr @bf_cipher, align 16, !tbaa !20
  %call40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %4)
  %5 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_cipher, i64 0, i64 0, i64 1), align 8, !tbaa !20
  %call40.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %5)
  %putchar413 = call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %err.1 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  call void @BF_encrypt(ptr noundef nonnull %data, ptr noundef nonnull %key, i32 noundef 0) #13
  %puts404 = call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  %lhsv405 = load i64, ptr @bf_plain, align 16
  %rhsv406 = load i64, ptr %data, align 16
  %.not407 = icmp eq i64 %lhsv405, %rhsv406
  br i1 %.not407, label %for.inc83, label %if.then54

if.then54:                                        ; preds = %if.end
  %puts408 = call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  %call56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %6 = load i64, ptr %data, align 16, !tbaa !20
  %call63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %6)
  %7 = load i64, ptr %arrayidx12, align 8, !tbaa !20
  %call63.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %7)
  %putchar409 = call i32 @putchar(i32 10)
  %call68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %8 = load i64, ptr @bf_plain, align 16, !tbaa !20
  %call77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %8)
  %9 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_plain, i64 0, i64 0, i64 1), align 8, !tbaa !20
  %call77.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %9)
  %putchar410 = call i32 @putchar(i32 10)
  br label %for.inc83

for.inc83:                                        ; preds = %if.end, %if.then54
  %err.2 = phi i32 [ 1, %if.then54 ], [ %err.1, %if.end ]
  %10 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @bf_key, i64 0, i64 1), align 8, !tbaa !18
  %call1.1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %conv.1 = trunc i64 %call1.1 to i32
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef %conv.1, ptr noundef %10) #13
  %puts402.1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  %11 = load <2 x i64>, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_plain, i64 0, i64 1), align 16, !tbaa !20
  store <2 x i64> %11, ptr %data, align 16, !tbaa !20
  call void @BF_encrypt(ptr noundef nonnull %data, ptr noundef nonnull %key, i32 noundef 1) #13
  %puts403.1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  %lhsv.1 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_cipher, i64 0, i64 1), align 16
  %rhsv.1 = load i64, ptr %data, align 16
  %.not.1 = icmp eq i64 %lhsv.1, %rhsv.1
  br i1 %.not.1, label %if.end.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc83
  %puts411.1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  %call22.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %12 = load i64, ptr %data, align 16, !tbaa !20
  %call29.1448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %12)
  %13 = load i64, ptr %arrayidx12, align 8, !tbaa !20
  %call29.1.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %13)
  %putchar412.1 = call i32 @putchar(i32 10)
  %call31.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %14 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_cipher, i64 0, i64 1), align 16, !tbaa !20
  %call40.1449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %14)
  %15 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_cipher, i64 0, i64 1, i64 1), align 8, !tbaa !20
  %call40.1.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %15)
  %putchar413.1 = call i32 @putchar(i32 10)
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %for.inc83
  %err.1.1 = phi i32 [ 1, %if.then.1 ], [ %err.2, %for.inc83 ]
  call void @BF_encrypt(ptr noundef nonnull %data, ptr noundef nonnull %key, i32 noundef 0) #13
  %puts404.1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  %lhsv405.1 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_plain, i64 0, i64 1), align 16
  %rhsv406.1 = load i64, ptr %data, align 16
  %.not407.1 = icmp eq i64 %lhsv405.1, %rhsv406.1
  br i1 %.not407.1, label %for.inc83.1, label %if.then54.1

if.then54.1:                                      ; preds = %if.end.1
  %puts408.1 = call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  %call56.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %16 = load i64, ptr %data, align 16, !tbaa !20
  %call63.1450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %16)
  %17 = load i64, ptr %arrayidx12, align 8, !tbaa !20
  %call63.1.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %17)
  %putchar409.1 = call i32 @putchar(i32 10)
  %call68.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %18 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_plain, i64 0, i64 1), align 16, !tbaa !20
  %call77.1451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %18)
  %19 = load i64, ptr getelementptr inbounds ([2 x [2 x i64]], ptr @bf_plain, i64 0, i64 1, i64 1), align 8, !tbaa !20
  %call77.1.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %19)
  %putchar410.1 = call i32 @putchar(i32 10)
  br label %for.inc83.1

for.inc83.1:                                      ; preds = %if.then54.1, %if.end.1
  %err.2.1 = phi i32 [ 1, %if.then54.1 ], [ %err.1.1, %if.end.1 ]
  %puts375 = call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  store i32 0, ptr %n, align 4, !tbaa !16
  %arrayidx113.1 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 1
  %arrayidx113.2 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 2
  %arrayidx113.3 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 3
  %arrayidx113.4 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 4
  %arrayidx113.5 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 5
  %arrayidx113.6 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 6
  %arrayidx113.7 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 7
  %arrayidx153.1 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 1
  %arrayidx153.2 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 2
  %arrayidx153.3 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 3
  %arrayidx153.4 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 4
  %arrayidx153.5 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 5
  %arrayidx153.6 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 6
  %arrayidx153.7 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 7
  br label %for.body90

for.body90:                                       ; preds = %for.inc83.1, %for.inc176
  %err.3425 = phi i32 [ %err.2.1, %for.inc83.1 ], [ %err.5, %for.inc176 ]
  %20 = phi i32 [ 0, %for.inc83.1 ], [ %inc177, %for.inc176 ]
  %idxprom91 = zext i32 %20 to i64
  %arrayidx92 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %idxprom91
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef 8, ptr noundef nonnull %arrayidx92) #13
  %arrayidx95 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom91
  call void @BF_ecb_encrypt(ptr noundef nonnull %arrayidx95, ptr noundef nonnull %out, ptr noundef nonnull %key, i32 noundef 1) #13
  %arrayidx99 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom91
  %bcmp395 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %arrayidx99, ptr noundef nonnull dereferenceable(8) %out, i64 8)
  %cmp103.not = icmp eq i32 %bcmp395, 0
  br i1 %cmp103.not, label %if.end135, label %if.then105

if.then105:                                       ; preds = %for.body90
  %puts399 = call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  %call107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %21 = load i8, ptr %out, align 1, !tbaa !5
  %conv114 = zext i8 %21 to i32
  %call115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv114)
  %22 = load i8, ptr %arrayidx113.1, align 1, !tbaa !5
  %conv114.1 = zext i8 %22 to i32
  %call115.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv114.1)
  %23 = load i8, ptr %arrayidx113.2, align 1, !tbaa !5
  %conv114.2 = zext i8 %23 to i32
  %call115.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv114.2)
  %24 = load i8, ptr %arrayidx113.3, align 1, !tbaa !5
  %conv114.3 = zext i8 %24 to i32
  %call115.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv114.3)
  %25 = load i8, ptr %arrayidx113.4, align 1, !tbaa !5
  %conv114.4 = zext i8 %25 to i32
  %call115.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv114.4)
  %26 = load i8, ptr %arrayidx113.5, align 1, !tbaa !5
  %conv114.5 = zext i8 %26 to i32
  %call115.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv114.5)
  %27 = load i8, ptr %arrayidx113.6, align 1, !tbaa !5
  %conv114.6 = zext i8 %27 to i32
  %call115.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv114.6)
  %28 = load i8, ptr %arrayidx113.7, align 1, !tbaa !5
  %conv114.7 = zext i8 %28 to i32
  %call115.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv114.7)
  %putchar400 = call i32 @putchar(i32 10)
  %call120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %29 = load i8, ptr %arrayidx99, align 8, !tbaa !5
  %conv129 = zext i8 %29 to i32
  %call130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv129)
  %arrayidx128.1 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom91, i64 1
  %30 = load i8, ptr %arrayidx128.1, align 1, !tbaa !5
  %conv129.1 = zext i8 %30 to i32
  %call130.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv129.1)
  %arrayidx128.2 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom91, i64 2
  %31 = load i8, ptr %arrayidx128.2, align 2, !tbaa !5
  %conv129.2 = zext i8 %31 to i32
  %call130.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv129.2)
  %arrayidx128.3 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom91, i64 3
  %32 = load i8, ptr %arrayidx128.3, align 1, !tbaa !5
  %conv129.3 = zext i8 %32 to i32
  %call130.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv129.3)
  %arrayidx128.4 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom91, i64 4
  %33 = load i8, ptr %arrayidx128.4, align 4, !tbaa !5
  %conv129.4 = zext i8 %33 to i32
  %call130.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv129.4)
  %arrayidx128.5 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom91, i64 5
  %34 = load i8, ptr %arrayidx128.5, align 1, !tbaa !5
  %conv129.5 = zext i8 %34 to i32
  %call130.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv129.5)
  %arrayidx128.6 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom91, i64 6
  %35 = load i8, ptr %arrayidx128.6, align 2, !tbaa !5
  %conv129.6 = zext i8 %35 to i32
  %call130.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv129.6)
  %arrayidx128.7 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom91, i64 7
  %36 = load i8, ptr %arrayidx128.7, align 1, !tbaa !5
  %conv129.7 = zext i8 %36 to i32
  %call130.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv129.7)
  %putchar401 = call i32 @putchar(i32 10)
  br label %if.end135

if.end135:                                        ; preds = %if.then105, %for.body90
  %err.4 = phi i32 [ 1, %if.then105 ], [ %err.3425, %for.body90 ]
  call void @BF_ecb_encrypt(ptr noundef nonnull %out, ptr noundef nonnull %out, ptr noundef nonnull %key, i32 noundef 0) #13
  %bcmp396 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %arrayidx95, ptr noundef nonnull dereferenceable(8) %out, i64 8)
  %cmp143.not = icmp eq i32 %bcmp396, 0
  br i1 %cmp143.not, label %for.inc176, label %if.then145

if.then145:                                       ; preds = %if.end135
  %puts397 = call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  %call147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %37 = load i8, ptr %out, align 1, !tbaa !5
  %conv154 = zext i8 %37 to i32
  %call155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv154)
  %38 = load i8, ptr %arrayidx153.1, align 1, !tbaa !5
  %conv154.1 = zext i8 %38 to i32
  %call155.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv154.1)
  %39 = load i8, ptr %arrayidx153.2, align 1, !tbaa !5
  %conv154.2 = zext i8 %39 to i32
  %call155.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv154.2)
  %40 = load i8, ptr %arrayidx153.3, align 1, !tbaa !5
  %conv154.3 = zext i8 %40 to i32
  %call155.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv154.3)
  %41 = load i8, ptr %arrayidx153.4, align 1, !tbaa !5
  %conv154.4 = zext i8 %41 to i32
  %call155.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv154.4)
  %42 = load i8, ptr %arrayidx153.5, align 1, !tbaa !5
  %conv154.5 = zext i8 %42 to i32
  %call155.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv154.5)
  %43 = load i8, ptr %arrayidx153.6, align 1, !tbaa !5
  %conv154.6 = zext i8 %43 to i32
  %call155.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv154.6)
  %44 = load i8, ptr %arrayidx153.7, align 1, !tbaa !5
  %conv154.7 = zext i8 %44 to i32
  %call155.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv154.7)
  %putchar = call i32 @putchar(i32 10)
  %call160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %45 = load i8, ptr %arrayidx95, align 8, !tbaa !5
  %conv169 = zext i8 %45 to i32
  %call170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv169)
  %arrayidx168.1 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom91, i64 1
  %46 = load i8, ptr %arrayidx168.1, align 1, !tbaa !5
  %conv169.1 = zext i8 %46 to i32
  %call170.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv169.1)
  %arrayidx168.2 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom91, i64 2
  %47 = load i8, ptr %arrayidx168.2, align 2, !tbaa !5
  %conv169.2 = zext i8 %47 to i32
  %call170.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv169.2)
  %arrayidx168.3 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom91, i64 3
  %48 = load i8, ptr %arrayidx168.3, align 1, !tbaa !5
  %conv169.3 = zext i8 %48 to i32
  %call170.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv169.3)
  %arrayidx168.4 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom91, i64 4
  %49 = load i8, ptr %arrayidx168.4, align 4, !tbaa !5
  %conv169.4 = zext i8 %49 to i32
  %call170.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv169.4)
  %arrayidx168.5 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom91, i64 5
  %50 = load i8, ptr %arrayidx168.5, align 1, !tbaa !5
  %conv169.5 = zext i8 %50 to i32
  %call170.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv169.5)
  %arrayidx168.6 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom91, i64 6
  %51 = load i8, ptr %arrayidx168.6, align 2, !tbaa !5
  %conv169.6 = zext i8 %51 to i32
  %call170.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv169.6)
  %arrayidx168.7 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom91, i64 7
  %52 = load i8, ptr %arrayidx168.7, align 1, !tbaa !5
  %conv169.7 = zext i8 %52 to i32
  %call170.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv169.7)
  %putchar398 = call i32 @putchar(i32 10)
  br label %for.inc176

for.inc176:                                       ; preds = %if.end135, %if.then145
  %err.5 = phi i32 [ 1, %if.then145 ], [ %err.4, %if.end135 ]
  %inc177 = add nuw nsw i32 %20, 1
  %cmp88 = icmp ult i32 %20, 33
  br i1 %cmp88, label %for.body90, label %for.end178, !llvm.loop !22

for.end178:                                       ; preds = %for.inc176
  %puts377 = call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  store i32 1, ptr %n, align 4, !tbaa !16
  br label %for.body183

for.body183:                                      ; preds = %for.end178, %for.inc195
  %err.6427 = phi i32 [ %err.5, %for.end178 ], [ %err.7, %for.inc195 ]
  %53 = phi i32 [ 1, %for.end178 ], [ %inc196, %for.inc195 ]
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef %53, ptr noundef nonnull @key_test) #13
  call void @BF_ecb_encrypt(ptr noundef nonnull @key_data, ptr noundef nonnull %out, ptr noundef nonnull %key, i32 noundef 1) #13
  %sub = add nsw i32 %53, -1
  %idxprom186 = zext i32 %sub to i64
  %arrayidx187 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %idxprom186
  %bcmp393 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %out, ptr noundef nonnull dereferenceable(8) %arrayidx187, i64 8)
  %cmp190.not = icmp eq i32 %bcmp393, 0
  br i1 %cmp190.not, label %for.inc195, label %if.then192

if.then192:                                       ; preds = %for.body183
  %puts394 = call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  br label %for.inc195

for.inc195:                                       ; preds = %for.body183, %if.then192
  %err.7 = phi i32 [ 1, %if.then192 ], [ %err.6427, %for.body183 ]
  %inc196 = add nuw nsw i32 %53, 1
  %cmp181 = icmp ult i32 %53, 24
  br i1 %cmp181, label %for.body183, label %for.end197, !llvm.loop !23

for.end197:                                       ; preds = %for.inc195
  %puts379 = call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %call199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %add = add i64 %call199, 1
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull @cbc_key) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_in, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %iv, align 8
  call void @BF_cbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cbc_out, i64 noundef %add, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %cbc_out, ptr noundef nonnull dereferenceable(32) @cbc_ok, i64 32)
  %cmp207.not = icmp eq i32 %bcmp, 0
  br i1 %cmp207.not, label %if.end222, label %if.then209

if.then209:                                       ; preds = %for.end197
  %puts392 = call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %54 = load i8, ptr %cbc_out, align 16, !tbaa !5
  %conv217 = zext i8 %54 to i32
  %call218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217)
  %arrayidx216.1 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 1
  %55 = load i8, ptr %arrayidx216.1, align 1, !tbaa !5
  %conv217.1 = zext i8 %55 to i32
  %call218.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.1)
  %arrayidx216.2 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 2
  %56 = load i8, ptr %arrayidx216.2, align 2, !tbaa !5
  %conv217.2 = zext i8 %56 to i32
  %call218.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.2)
  %arrayidx216.3 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 3
  %57 = load i8, ptr %arrayidx216.3, align 1, !tbaa !5
  %conv217.3 = zext i8 %57 to i32
  %call218.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.3)
  %arrayidx216.4 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 4
  %58 = load i8, ptr %arrayidx216.4, align 4, !tbaa !5
  %conv217.4 = zext i8 %58 to i32
  %call218.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.4)
  %arrayidx216.5 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 5
  %59 = load i8, ptr %arrayidx216.5, align 1, !tbaa !5
  %conv217.5 = zext i8 %59 to i32
  %call218.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.5)
  %arrayidx216.6 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 6
  %60 = load i8, ptr %arrayidx216.6, align 2, !tbaa !5
  %conv217.6 = zext i8 %60 to i32
  %call218.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.6)
  %arrayidx216.7 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 7
  %61 = load i8, ptr %arrayidx216.7, align 1, !tbaa !5
  %conv217.7 = zext i8 %61 to i32
  %call218.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.7)
  %arrayidx216.8 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 8
  %62 = load i8, ptr %arrayidx216.8, align 8, !tbaa !5
  %conv217.8 = zext i8 %62 to i32
  %call218.8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.8)
  %arrayidx216.9 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 9
  %63 = load i8, ptr %arrayidx216.9, align 1, !tbaa !5
  %conv217.9 = zext i8 %63 to i32
  %call218.9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.9)
  %arrayidx216.10 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 10
  %64 = load i8, ptr %arrayidx216.10, align 2, !tbaa !5
  %conv217.10 = zext i8 %64 to i32
  %call218.10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.10)
  %arrayidx216.11 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 11
  %65 = load i8, ptr %arrayidx216.11, align 1, !tbaa !5
  %conv217.11 = zext i8 %65 to i32
  %call218.11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.11)
  %arrayidx216.12 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 12
  %66 = load i8, ptr %arrayidx216.12, align 4, !tbaa !5
  %conv217.12 = zext i8 %66 to i32
  %call218.12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.12)
  %arrayidx216.13 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 13
  %67 = load i8, ptr %arrayidx216.13, align 1, !tbaa !5
  %conv217.13 = zext i8 %67 to i32
  %call218.13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.13)
  %arrayidx216.14 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 14
  %68 = load i8, ptr %arrayidx216.14, align 2, !tbaa !5
  %conv217.14 = zext i8 %68 to i32
  %call218.14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.14)
  %arrayidx216.15 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 15
  %69 = load i8, ptr %arrayidx216.15, align 1, !tbaa !5
  %conv217.15 = zext i8 %69 to i32
  %call218.15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.15)
  %arrayidx216.16 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 16
  %70 = load i8, ptr %arrayidx216.16, align 16, !tbaa !5
  %conv217.16 = zext i8 %70 to i32
  %call218.16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.16)
  %arrayidx216.17 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 17
  %71 = load i8, ptr %arrayidx216.17, align 1, !tbaa !5
  %conv217.17 = zext i8 %71 to i32
  %call218.17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.17)
  %arrayidx216.18 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 18
  %72 = load i8, ptr %arrayidx216.18, align 2, !tbaa !5
  %conv217.18 = zext i8 %72 to i32
  %call218.18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.18)
  %arrayidx216.19 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 19
  %73 = load i8, ptr %arrayidx216.19, align 1, !tbaa !5
  %conv217.19 = zext i8 %73 to i32
  %call218.19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.19)
  %arrayidx216.20 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 20
  %74 = load i8, ptr %arrayidx216.20, align 4, !tbaa !5
  %conv217.20 = zext i8 %74 to i32
  %call218.20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.20)
  %arrayidx216.21 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 21
  %75 = load i8, ptr %arrayidx216.21, align 1, !tbaa !5
  %conv217.21 = zext i8 %75 to i32
  %call218.21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.21)
  %arrayidx216.22 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 22
  %76 = load i8, ptr %arrayidx216.22, align 2, !tbaa !5
  %conv217.22 = zext i8 %76 to i32
  %call218.22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.22)
  %arrayidx216.23 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 23
  %77 = load i8, ptr %arrayidx216.23, align 1, !tbaa !5
  %conv217.23 = zext i8 %77 to i32
  %call218.23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.23)
  %arrayidx216.24 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 24
  %78 = load i8, ptr %arrayidx216.24, align 8, !tbaa !5
  %conv217.24 = zext i8 %78 to i32
  %call218.24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.24)
  %arrayidx216.25 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 25
  %79 = load i8, ptr %arrayidx216.25, align 1, !tbaa !5
  %conv217.25 = zext i8 %79 to i32
  %call218.25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.25)
  %arrayidx216.26 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 26
  %80 = load i8, ptr %arrayidx216.26, align 2, !tbaa !5
  %conv217.26 = zext i8 %80 to i32
  %call218.26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.26)
  %arrayidx216.27 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 27
  %81 = load i8, ptr %arrayidx216.27, align 1, !tbaa !5
  %conv217.27 = zext i8 %81 to i32
  %call218.27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.27)
  %arrayidx216.28 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 28
  %82 = load i8, ptr %arrayidx216.28, align 4, !tbaa !5
  %conv217.28 = zext i8 %82 to i32
  %call218.28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.28)
  %arrayidx216.29 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 29
  %83 = load i8, ptr %arrayidx216.29, align 1, !tbaa !5
  %conv217.29 = zext i8 %83 to i32
  %call218.29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.29)
  %arrayidx216.30 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 30
  %84 = load i8, ptr %arrayidx216.30, align 2, !tbaa !5
  %conv217.30 = zext i8 %84 to i32
  %call218.30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.30)
  %arrayidx216.31 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 31
  %85 = load i8, ptr %arrayidx216.31, align 1, !tbaa !5
  %conv217.31 = zext i8 %85 to i32
  %call218.31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv217.31)
  br label %if.end222

if.end222:                                        ; preds = %if.then209, %for.end197
  %err.8 = phi i32 [ %err.7, %for.end197 ], [ 1, %if.then209 ]
  store i64 1167088121787636990, ptr %iv, align 8
  call void @BF_cbc_encrypt(ptr noundef nonnull %cbc_out, ptr noundef nonnull %cbc_in, i64 noundef %add, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 0) #13
  %call228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #11
  %add229 = add i64 %call228, 1
  %bcmp380 = call i32 @bcmp(ptr nonnull %cbc_in, ptr nonnull @cbc_data, i64 %add229)
  %cmp231.not = icmp eq i32 %bcmp380, 0
  br i1 %cmp231.not, label %if.end235, label %if.then233

if.then233:                                       ; preds = %if.end222
  %puts391 = call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %if.end235

if.end235:                                        ; preds = %if.then233, %if.end222
  %err.9 = phi i32 [ 1, %if.then233 ], [ %err.8, %if.end222 ]
  %puts381 = call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull @cbc_key) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_in, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %iv, align 8
  store i32 0, ptr %n, align 4, !tbaa !16
  call void @BF_cfb64_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cbc_out, i64 noundef 13, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n, i32 noundef 1) #13
  %arrayidx242 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 13
  %sub243 = add i64 %call199, -12
  call void @BF_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 13), ptr noundef nonnull %arrayidx242, i64 noundef %sub243, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n, i32 noundef 1) #13
  %conv246 = trunc i64 %add to i32
  %sext = shl i64 %add, 32
  %conv247 = ashr exact i64 %sext, 32
  %bcmp382 = call i32 @bcmp(ptr nonnull %cbc_out, ptr nonnull @cfb64_ok, i64 %conv247)
  %cmp249.not = icmp eq i32 %bcmp382, 0
  br i1 %cmp249.not, label %if.end265, label %if.then251

if.then251:                                       ; preds = %if.end235
  %puts390 = call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %cmp255429 = icmp sgt i32 %conv246, 0
  br i1 %cmp255429, label %for.body257.preheader, label %if.end265

for.body257.preheader:                            ; preds = %if.then251
  %wide.trip.count = and i64 %add, 4294967295
  br label %for.body257

for.body257:                                      ; preds = %for.body257.preheader, %for.body257
  %indvars.iv = phi i64 [ 0, %for.body257.preheader ], [ %indvars.iv.next, %for.body257 ]
  %arrayidx259 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 %indvars.iv
  %86 = load i8, ptr %arrayidx259, align 1, !tbaa !5
  %conv260 = zext i8 %86 to i32
  %call261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv260)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end265, label %for.body257, !llvm.loop !24

if.end265:                                        ; preds = %for.body257, %if.then251, %if.end235
  %err.10 = phi i32 [ %err.9, %if.end235 ], [ 1, %if.then251 ], [ 1, %for.body257 ]
  store i32 0, ptr %n, align 4, !tbaa !16
  store i64 1167088121787636990, ptr %iv, align 8
  call void @BF_cfb64_encrypt(ptr noundef nonnull %cbc_out, ptr noundef nonnull %cbc_in, i64 noundef 17, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n, i32 noundef 0) #13
  %arrayidx270 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 17
  %arrayidx271 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 17
  %sub272 = add i64 %call199, -16
  call void @BF_cfb64_encrypt(ptr noundef nonnull %arrayidx270, ptr noundef nonnull %arrayidx271, i64 noundef %sub272, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n, i32 noundef 0) #13
  %bcmp383 = call i32 @bcmp(ptr nonnull %cbc_in, ptr nonnull @cbc_data, i64 %conv247)
  %cmp278.not = icmp eq i32 %bcmp383, 0
  br i1 %cmp278.not, label %if.end282, label %if.then280

if.then280:                                       ; preds = %if.end265
  %puts389 = call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %if.end282

if.end282:                                        ; preds = %if.then280, %if.end265
  %err.11 = phi i32 [ 1, %if.then280 ], [ %err.10, %if.end265 ]
  %puts384 = call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull @cbc_key) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_in, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %iv, align 8
  store i32 0, ptr %n, align 4, !tbaa !16
  call void @BF_ofb64_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cbc_out, i64 noundef 13, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n) #13
  call void @BF_ofb64_encrypt(ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 13), ptr noundef nonnull %arrayidx242, i64 noundef %sub243, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n) #13
  %bcmp385 = call i32 @bcmp(ptr nonnull %cbc_out, ptr nonnull @ofb64_ok, i64 %conv247)
  %cmp296.not = icmp eq i32 %bcmp385, 0
  br i1 %cmp296.not, label %if.end312, label %if.then298

if.then298:                                       ; preds = %if.end282
  %puts388 = call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %cmp302431 = icmp sgt i32 %conv246, 0
  br i1 %cmp302431, label %for.body304.preheader, label %if.end312

for.body304.preheader:                            ; preds = %if.then298
  %wide.trip.count446 = and i64 %add, 4294967295
  br label %for.body304

for.body304:                                      ; preds = %for.body304.preheader, %for.body304
  %indvars.iv443 = phi i64 [ 0, %for.body304.preheader ], [ %indvars.iv.next444, %for.body304 ]
  %arrayidx306 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 %indvars.iv443
  %87 = load i8, ptr %arrayidx306, align 1, !tbaa !5
  %conv307 = zext i8 %87 to i32
  %call308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %conv307)
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %if.end312, label %for.body304, !llvm.loop !25

if.end312:                                        ; preds = %for.body304, %if.then298, %if.end282
  %err.12 = phi i32 [ %err.11, %if.end282 ], [ 1, %if.then298 ], [ 1, %for.body304 ]
  store i32 0, ptr %n, align 4, !tbaa !16
  store i64 1167088121787636990, ptr %iv, align 8
  call void @BF_ofb64_encrypt(ptr noundef nonnull %cbc_out, ptr noundef nonnull %cbc_in, i64 noundef 17, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n) #13
  call void @BF_ofb64_encrypt(ptr noundef nonnull %arrayidx270, ptr noundef nonnull %arrayidx271, i64 noundef %sub272, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n) #13
  %bcmp386 = call i32 @bcmp(ptr nonnull %cbc_in, ptr nonnull @cbc_data, i64 %conv247)
  %cmp325.not = icmp eq i32 %bcmp386, 0
  br i1 %cmp325.not, label %if.end329, label %if.then327

if.then327:                                       ; preds = %if.end312
  %puts387 = call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  br label %if.end329

if.end329:                                        ; preds = %if.then327, %if.end312
  %err.13 = phi i32 [ 1, %if.then327 ], [ %err.12, %if.end312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #13
  call void @llvm.lifetime.end.p0(i64 8336, ptr nonnull %key) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iv) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cbc_out) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cbc_in) #13
  ret i32 %err.13
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
