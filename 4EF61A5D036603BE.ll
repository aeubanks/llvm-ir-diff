; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/ecbdes/driver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/ecbdes/driver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.des_ks_struct = type { %union.anon }
%union.anon = type { [2 x i64] }

@key_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] zeroinitializer, [8 x i8] c"\FE\DC\BA\98vT2\10", [8 x i8] c"|\A1\10EJ\1AnW", [8 x i8] c"\011\D9a\9D\C17n", [8 x i8] c"\07\A1\13>J\0B&\86", [8 x i8] c"8IgL&\021\9E", [8 x i8] c"\04\B9\15\BAC\FE\B5\B6", [8 x i8] c"\01\13\B9p\FD4\F2\CE", [8 x i8] c"\01p\F1uF\8F\B5\E6", [8 x i8] c"C)\7F\AD8\E3s\FE", [8 x i8] c"\07\A7\13pE\DA*\16", [8 x i8] c"\04h\91\04\C2\FD;/", [8 x i8] c"7\D0k\B5\16\CBuF", [8 x i8] c"\1F\08&\0D\1A\C2F^", [8 x i8] c"X@#d\1A\BAav", [8 x i8] c"\02X\16\16F)\B0\07", [8 x i8] c"Iy>\BCy\B3%\8F", [8 x i8] c"O\B0^\15\15\ABs\A7", [8 x i8] c"I\E9]mL\A2)\BF", [8 x i8] c"\01\83\10\DC@\9B&\D6", [8 x i8] c"\1CX\7F\1C\13\92O\EF", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FE\DC\BA\98vT2\10"], align 16
@.str = private unnamed_addr constant [15 x i8] c"Key %d error!\0A\00", align 1
@plain_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\10\00\00\00\00\00\00\01", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] zeroinitializer, [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01\A1\D6\D09wgB", [8 x i8] c"\\\D5L\A8=\EFW\DA", [8 x i8] c"\02H\D48\06\F6qr", [8 x i8] c"QEKX-\DFD\0A", [8 x i8] c"B\FDD0YW\7F\A2", [8 x i8] c"\05\9B^\08Q\CF\14:", [8 x i8] c"\07V\D8\E0wGa\D2", [8 x i8] c"v%\14\B8)\BFHj", [8 x i8] c";\DD\11\90I7(\02", [8 x i8] c"&\95_h5\AF`\9A", [8 x i8] c"\16M^@O'R2", [8 x i8] c"k\05n\18u\9F\\\CA", [8 x i8] c"\00K\D6\EF\09\17`b", [8 x i8] c"H\0D9\00n\E7b\F2", [8 x i8] c"Cu@\C8i\8F<\FA", [8 x i8] c"\07-C\A0w\07R\92", [8 x i8] c"\02\FEUw\81\17\F1*", [8 x i8] c"\1D\9D\\P\18\F7(\C2", [8 x i8] c"0U2(mo)Z", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@cipher_data = internal global [34 x [8 x i8]] [[8 x i8] c"\8C\A6M\E9\C1\B1#\A7", [8 x i8] c"sY\B2\16>N\DCX", [8 x i8] c"\95\8Enbz\05U{", [8 x i8] c"\F4\03y\AB\9E\0E\C53", [8 x i8] c"\17f\8D\FCr\92S-", [8 x i8] c"\8AZ\E1\F8\1A\B8\F2\DD", [8 x i8] c"\8C\A6M\E9\C1\B1#\A7", [8 x i8] c"\ED9\D9P\FAt\BC\C4", [8 x i8] c"i\0F[\0D\9A&\93\9B", [8 x i8] c"z8\9D\105K\D2q", [8 x i8] c"\86\8E\BBQ\CA\B4Y\9A", [8 x i8] c"qx\87n\01\F1\9B*", [8 x i8] c"\AF7\FBB\1F\8C@\95", [8 x i8] c"\86\A5`\F1\0E\C6\D8[", [8 x i8] c"\0C\D3\DA\02\00!\DC\09", [8 x i8] c"\EAgk,\B7\DB+z", [8 x i8] c"\DF\D6J\81\\\AF\1A\0F", [8 x i8] c"\\Q<\9CH\86\C0\88", [8 x i8] c"\0A*\EE\AE?\F4\ABw", [8 x i8] c"\EF\1B\F0>]\FAWZ", [8 x i8] c"\88\BF\0D\B6\D7\0D\EEV", [8 x i8] c"\A1\F9\91UA\02\0BV", [8 x i8] c"o\BF\1C\AF\CF\FD\05V", [8 x i8] c"/\22\E4\9B\AB|\A1\AC", [8 x i8] c"Zka,\C2l\CEJ", [8 x i8] c"_L\03\8E\D1+.A", [8 x i8] c"c\FA\C0\D04\D9\F7\93", [8 x i8] c"a{:\0C\E8\F0q\00", [8 x i8] c"\DB\95\86\05\F8\C8\C6\06", [8 x i8] c"\ED\BF\D1\C6l)\CC\C7", [8 x i8] c"5UP\B2\15\0E$Q", [8 x i8] c"\CA\AA\AFM\EA\F1\DB\AE", [8 x i8] c"\D5\D4O\F7 h=\0D", [8 x i8] c"*+\B0\08\DF\97\C2\F2"], align 16
@.str.3 = private unnamed_addr constant [147 x i8] c"Driver for Data Encryption Standard benchmark.\0A\0Ausage: %s <size> (where size <= 34)\0A\0Asize is the number of processing node for hardware version \0A\0A\00", align 1
@str = private unnamed_addr constant [21 x i8] c"Encrypted correctly.\00", align 1
@str.4 = private unnamed_addr constant [18 x i8] c"Encryption error.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @driver(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [34 x [8 x i8]], align 16
  %3 = alloca [34 x [16 x %struct.des_ks_struct]], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8704, ptr nonnull %3) #9
  %4 = call i32 @des_key_sched(ptr noundef nonnull @key_data, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %20

6:                                                ; preds = %155
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %17
  %9 = phi i32 [ %18, %17 ], [ 0, %6 ]
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %11
  %13 = getelementptr inbounds [34 x [8 x i8]], ptr %2, i64 0, i64 %11
  %14 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 %11
  call void @des_ecb_encrypt(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1) #9
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %9, 1
  %19 = icmp eq i32 %18, 1000000
  br i1 %19, label %157, label %8, !llvm.loop !7

20:                                               ; preds = %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %1
  %21 = phi i32 [ 0, %1 ], [ 1, %23 ], [ 2, %27 ], [ 3, %31 ], [ 4, %35 ], [ 5, %39 ], [ 6, %43 ], [ 7, %47 ], [ 8, %51 ], [ 9, %55 ], [ 10, %59 ], [ 11, %63 ], [ 12, %67 ], [ 13, %71 ], [ 14, %75 ], [ 15, %79 ], [ 16, %83 ], [ 17, %87 ], [ 18, %91 ], [ 19, %95 ], [ 20, %99 ], [ 21, %103 ], [ 22, %107 ], [ 23, %111 ], [ 24, %115 ], [ 25, %119 ], [ 26, %123 ], [ 27, %127 ], [ 28, %131 ], [ 29, %135 ], [ 30, %139 ], [ 31, %143 ], [ 32, %147 ], [ 33, %151 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21)
  call void @exit(i32 noundef -1) #10
  unreachable

23:                                               ; preds = %1
  %24 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 1
  %25 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 1), ptr noundef nonnull %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %20

27:                                               ; preds = %23
  %28 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 2
  %29 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 2), ptr noundef nonnull %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %20

31:                                               ; preds = %27
  %32 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 3
  %33 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 3), ptr noundef nonnull %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %20

35:                                               ; preds = %31
  %36 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 4
  %37 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 4), ptr noundef nonnull %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %20

39:                                               ; preds = %35
  %40 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 5
  %41 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 5), ptr noundef nonnull %40) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %20

43:                                               ; preds = %39
  %44 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 6
  %45 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 6), ptr noundef nonnull %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %20

47:                                               ; preds = %43
  %48 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 7
  %49 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 7), ptr noundef nonnull %48) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %20

51:                                               ; preds = %47
  %52 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 8
  %53 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 8), ptr noundef nonnull %52) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %20

55:                                               ; preds = %51
  %56 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 9
  %57 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 9), ptr noundef nonnull %56) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %20

59:                                               ; preds = %55
  %60 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 10
  %61 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 10), ptr noundef nonnull %60) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %20

63:                                               ; preds = %59
  %64 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 11
  %65 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 11), ptr noundef nonnull %64) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %20

67:                                               ; preds = %63
  %68 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 12
  %69 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 12), ptr noundef nonnull %68) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %20

71:                                               ; preds = %67
  %72 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 13
  %73 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 13), ptr noundef nonnull %72) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %20

75:                                               ; preds = %71
  %76 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 14
  %77 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 14), ptr noundef nonnull %76) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %20

79:                                               ; preds = %75
  %80 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 15
  %81 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 15), ptr noundef nonnull %80) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %20

83:                                               ; preds = %79
  %84 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 16
  %85 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 16), ptr noundef nonnull %84) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %20

87:                                               ; preds = %83
  %88 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 17
  %89 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 17), ptr noundef nonnull %88) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %20

91:                                               ; preds = %87
  %92 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 18
  %93 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 18), ptr noundef nonnull %92) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %20

95:                                               ; preds = %91
  %96 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 19
  %97 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 19), ptr noundef nonnull %96) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %20

99:                                               ; preds = %95
  %100 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 20
  %101 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 20), ptr noundef nonnull %100) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %20

103:                                              ; preds = %99
  %104 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 21
  %105 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 21), ptr noundef nonnull %104) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %20

107:                                              ; preds = %103
  %108 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 22
  %109 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 22), ptr noundef nonnull %108) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %20

111:                                              ; preds = %107
  %112 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 23
  %113 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 23), ptr noundef nonnull %112) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %20

115:                                              ; preds = %111
  %116 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 24
  %117 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 24), ptr noundef nonnull %116) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %20

119:                                              ; preds = %115
  %120 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 25
  %121 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 25), ptr noundef nonnull %120) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %20

123:                                              ; preds = %119
  %124 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 26
  %125 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 26), ptr noundef nonnull %124) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %20

127:                                              ; preds = %123
  %128 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 27
  %129 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 27), ptr noundef nonnull %128) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %20

131:                                              ; preds = %127
  %132 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 28
  %133 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 28), ptr noundef nonnull %132) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %20

135:                                              ; preds = %131
  %136 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 29
  %137 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 29), ptr noundef nonnull %136) #9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %20

139:                                              ; preds = %135
  %140 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 30
  %141 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 30), ptr noundef nonnull %140) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %20

143:                                              ; preds = %139
  %144 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 31
  %145 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 31), ptr noundef nonnull %144) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %20

147:                                              ; preds = %143
  %148 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 32
  %149 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 32), ptr noundef nonnull %148) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %20

151:                                              ; preds = %147
  %152 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %3, i64 0, i64 33
  %153 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 33), ptr noundef nonnull %152) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %20

155:                                              ; preds = %151
  %156 = icmp sgt i32 %0, 0
  br i1 %156, label %6, label %157

157:                                              ; preds = %17, %155
  %158 = shl nsw i32 %0, 3
  %159 = sext i32 %158 to i64
  %160 = call i32 @bcmp(ptr nonnull @cipher_data, ptr nonnull %2, i64 %159)
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, ptr @str, ptr @str.4
  %163 = call i32 @puts(ptr nonnull dereferenceable(1) %162)
  call void @llvm.lifetime.end.p0(i64 8704, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @des_key_sched(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @des_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %5)
  tail call void @exit(i32 noundef -1) #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 34
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %14)
  tail call void @exit(i32 noundef -1) #10
  unreachable

16:                                               ; preds = %7
  tail call void @driver(i32 noundef %11)
  tail call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
