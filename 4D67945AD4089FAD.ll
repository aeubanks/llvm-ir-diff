; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BZip2Decoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BZip2Decoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NBZip2::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetCoderMt, %class.CMyUnknownImp, [4 x i8], %class.COutBuffer, [256 x i8], %"class.NBitm::CDecoder", [18002 x i8], [2 x i8], [6 x %"class.NCompress::NHuffman::CDecoder"], [4 x i8], i64, i8, [3 x i8], %class.CBZip2CombinedCrc, ptr, ptr, i32, [4 x i8], %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CCriticalSection", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.NWindows::NSynchronization::CManualResetEvent", i32, i32, i32, [4 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetCoderMt = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr = type { ptr }
%"class.NBitm::CDecoder" = type { i32, i32, %class.CInBuffer }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NHuffman::CDecoder" = type { [21 x i32], [21 x i32], [258 x i32], [512 x i8] }
%class.CBZip2CombinedCrc = type { i32 }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.NCompress::NBZip2::CState" = type { ptr, ptr, %"class.NWindows::CThread", i8, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", [256 x i8] }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"struct.NCompress::CMtf8Decoder" = type { [32 x i64] }
%"class.NCompress::NBZip2::CDecoder::CDecoderFlusher" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.NCompress::NBZip2::CNsisDecoder" = type { %struct.ISequentialInStream, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %class.CMyUnknownImp, [4 x i8], %"class.NBitm::CDecoder", [18002 x i8], [6 x %"class.NCompress::NHuffman::CDecoder"], %"struct.NCompress::NBZip2::CState", i32, i32, i32, i32, i32, i32 }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }

$_ZN5NBitm8CDecoderI9CInBufferED2Ev = comdat any

$_ZN10COutBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9NCompress6NBZip26CStateD2Ev = comdat any

$_ZN5NBitm8CDecoderI9CInBufferE4InitEv = comdat any

$_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev = comdat any

$_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv = comdat any

$_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv = comdat any

$_ZN9NCompress6NBZip212CNsisDecoderD2Ev = comdat any

$_ZN9NCompress6NBZip212CNsisDecoderD0Ev = comdat any

$_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev = comdat any

$_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev = comdat any

$_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv = comdat any

$_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev = comdat any

$_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev = comdat any

$_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress6NBZip28CDecoder6AddRefEv = comdat any

$_ZN9NCompress6NBZip28CDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_ = comdat any

$_ZN9NCompress12CMtf8Decoder10GetAndMoveEj = comdat any

$_ZTS18CInBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI18CInBufferException = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS20ICompressSetInStream = comdat any

$_ZTI20ICompressSetInStream = comdat any

$_ZTS25ICompressSetOutStreamSize = comdat any

$_ZTI25ICompressSetOutStreamSize = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS19ICompressSetCoderMt = comdat any

$_ZTI19ICompressSetCoderMt = comdat any

@_ZTVN9NCompress6NBZip28CDecoderE = dso_local unnamed_addr constant { [11 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9NCompress6NBZip28CDecoderE, ptr @_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress6NBZip28CDecoder6AddRefEv, ptr @_ZN9NCompress6NBZip28CDecoder7ReleaseEv, ptr @_ZN9NCompress6NBZip28CDecoderD2Ev, ptr @_ZN9NCompress6NBZip28CDecoderD0Ev, ptr @_ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv, ptr @_ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress6NBZip28CDecoderE, ptr @_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv, ptr @_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress6NBZip28CDecoderD1Ev, ptr @_ZThn8_N9NCompress6NBZip28CDecoderD0Ev, ptr @_ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN9NCompress6NBZip212CNsisDecoderE = dso_local unnamed_addr constant { [11 x ptr], [9 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9NCompress6NBZip212CNsisDecoderE, ptr @_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv, ptr @_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv, ptr @_ZN9NCompress6NBZip212CNsisDecoderD2Ev, ptr @_ZN9NCompress6NBZip212CNsisDecoderD0Ev, ptr @_ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj, ptr @_ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv, ptr @_ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress6NBZip212CNsisDecoderE, ptr @_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv, ptr @_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev, ptr @_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev, ptr @_ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress6NBZip212CNsisDecoderE, ptr @_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv, ptr @_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv, ptr @_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev, ptr @_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev, ptr @_ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress6NBZip212CNsisDecoderE = dso_local constant [34 x i8] c"N9NCompress6NBZip212CNsisDecoderE\00", align 1
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS20ICompressSetInStream = linkonce_odr dso_local constant [23 x i8] c"20ICompressSetInStream\00", comdat, align 1
@_ZTI20ICompressSetInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ICompressSetInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressSetOutStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressSetOutStreamSize\00", comdat, align 1
@_ZTI25ICompressSetOutStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressSetOutStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress6NBZip212CNsisDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress6NBZip212CNsisDecoderE, i32 1, i32 4, ptr @_ZTI19ISequentialInStream, i64 2, ptr @_ZTI20ICompressSetInStream, i64 2050, ptr @_ZTI25ICompressSetOutStreamSize, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@_ZTSN9NCompress6NBZip28CDecoderE = dso_local constant [29 x i8] c"N9NCompress6NBZip28CDecoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19ICompressSetCoderMt = linkonce_odr dso_local constant [22 x i8] c"19ICompressSetCoderMt\00", comdat, align 1
@_ZTI19ICompressSetCoderMt = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ICompressSetCoderMt, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN9NCompress6NBZip28CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress6NBZip28CDecoderE, i32 1, i32 3, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI19ICompressSetCoderMt, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZN9NCompress6NBZip2L9kRandNumsE = internal unnamed_addr constant [512 x i16] [i16 619, i16 720, i16 127, i16 481, i16 931, i16 816, i16 813, i16 233, i16 566, i16 247, i16 985, i16 724, i16 205, i16 454, i16 863, i16 491, i16 741, i16 242, i16 949, i16 214, i16 733, i16 859, i16 335, i16 708, i16 621, i16 574, i16 73, i16 654, i16 730, i16 472, i16 419, i16 436, i16 278, i16 496, i16 867, i16 210, i16 399, i16 680, i16 480, i16 51, i16 878, i16 465, i16 811, i16 169, i16 869, i16 675, i16 611, i16 697, i16 867, i16 561, i16 862, i16 687, i16 507, i16 283, i16 482, i16 129, i16 807, i16 591, i16 733, i16 623, i16 150, i16 238, i16 59, i16 379, i16 684, i16 877, i16 625, i16 169, i16 643, i16 105, i16 170, i16 607, i16 520, i16 932, i16 727, i16 476, i16 693, i16 425, i16 174, i16 647, i16 73, i16 122, i16 335, i16 530, i16 442, i16 853, i16 695, i16 249, i16 445, i16 515, i16 909, i16 545, i16 703, i16 919, i16 874, i16 474, i16 882, i16 500, i16 594, i16 612, i16 641, i16 801, i16 220, i16 162, i16 819, i16 984, i16 589, i16 513, i16 495, i16 799, i16 161, i16 604, i16 958, i16 533, i16 221, i16 400, i16 386, i16 867, i16 600, i16 782, i16 382, i16 596, i16 414, i16 171, i16 516, i16 375, i16 682, i16 485, i16 911, i16 276, i16 98, i16 553, i16 163, i16 354, i16 666, i16 933, i16 424, i16 341, i16 533, i16 870, i16 227, i16 730, i16 475, i16 186, i16 263, i16 647, i16 537, i16 686, i16 600, i16 224, i16 469, i16 68, i16 770, i16 919, i16 190, i16 373, i16 294, i16 822, i16 808, i16 206, i16 184, i16 943, i16 795, i16 384, i16 383, i16 461, i16 404, i16 758, i16 839, i16 887, i16 715, i16 67, i16 618, i16 276, i16 204, i16 918, i16 873, i16 777, i16 604, i16 560, i16 951, i16 160, i16 578, i16 722, i16 79, i16 804, i16 96, i16 409, i16 713, i16 940, i16 652, i16 934, i16 970, i16 447, i16 318, i16 353, i16 859, i16 672, i16 112, i16 785, i16 645, i16 863, i16 803, i16 350, i16 139, i16 93, i16 354, i16 99, i16 820, i16 908, i16 609, i16 772, i16 154, i16 274, i16 580, i16 184, i16 79, i16 626, i16 630, i16 742, i16 653, i16 282, i16 762, i16 623, i16 680, i16 81, i16 927, i16 626, i16 789, i16 125, i16 411, i16 521, i16 938, i16 300, i16 821, i16 78, i16 343, i16 175, i16 128, i16 250, i16 170, i16 774, i16 972, i16 275, i16 999, i16 639, i16 495, i16 78, i16 352, i16 126, i16 857, i16 956, i16 358, i16 619, i16 580, i16 124, i16 737, i16 594, i16 701, i16 612, i16 669, i16 112, i16 134, i16 694, i16 363, i16 992, i16 809, i16 743, i16 168, i16 974, i16 944, i16 375, i16 748, i16 52, i16 600, i16 747, i16 642, i16 182, i16 862, i16 81, i16 344, i16 805, i16 988, i16 739, i16 511, i16 655, i16 814, i16 334, i16 249, i16 515, i16 897, i16 955, i16 664, i16 981, i16 649, i16 113, i16 974, i16 459, i16 893, i16 228, i16 433, i16 837, i16 553, i16 268, i16 926, i16 240, i16 102, i16 654, i16 459, i16 51, i16 686, i16 754, i16 806, i16 760, i16 493, i16 403, i16 415, i16 394, i16 687, i16 700, i16 946, i16 670, i16 656, i16 610, i16 738, i16 392, i16 760, i16 799, i16 887, i16 653, i16 978, i16 321, i16 576, i16 617, i16 626, i16 502, i16 894, i16 679, i16 243, i16 440, i16 680, i16 879, i16 194, i16 572, i16 640, i16 724, i16 926, i16 56, i16 204, i16 700, i16 707, i16 151, i16 457, i16 449, i16 797, i16 195, i16 791, i16 558, i16 945, i16 679, i16 297, i16 59, i16 87, i16 824, i16 713, i16 663, i16 412, i16 693, i16 342, i16 606, i16 134, i16 108, i16 571, i16 364, i16 631, i16 212, i16 174, i16 643, i16 304, i16 329, i16 343, i16 97, i16 430, i16 751, i16 497, i16 314, i16 983, i16 374, i16 822, i16 928, i16 140, i16 206, i16 73, i16 263, i16 980, i16 736, i16 876, i16 478, i16 430, i16 305, i16 170, i16 514, i16 364, i16 692, i16 829, i16 82, i16 855, i16 953, i16 676, i16 246, i16 369, i16 970, i16 294, i16 750, i16 807, i16 827, i16 150, i16 790, i16 288, i16 923, i16 804, i16 378, i16 215, i16 828, i16 592, i16 281, i16 565, i16 555, i16 710, i16 82, i16 896, i16 831, i16 547, i16 261, i16 524, i16 462, i16 293, i16 465, i16 502, i16 56, i16 661, i16 821, i16 976, i16 991, i16 658, i16 869, i16 905, i16 758, i16 745, i16 193, i16 768, i16 550, i16 608, i16 933, i16 378, i16 286, i16 215, i16 979, i16 792, i16 961, i16 61, i16 688, i16 793, i16 644, i16 986, i16 403, i16 106, i16 366, i16 905, i16 644, i16 372, i16 567, i16 466, i16 434, i16 645, i16 210, i16 389, i16 550, i16 919, i16 135, i16 780, i16 773, i16 635, i16 389, i16 707, i16 100, i16 626, i16 958, i16 165, i16 504, i16 920, i16 176, i16 193, i16 713, i16 857, i16 265, i16 203, i16 50, i16 668, i16 108, i16 645, i16 990, i16 626, i16 197, i16 510, i16 357, i16 358, i16 850, i16 858, i16 364, i16 936, i16 638], align 16
@_ZN9CBZip2Crc5TableE = external local_unnamed_addr global [256 x i32], align 16
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISequentialInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressCoder = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderMt = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress6NBZip28CDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress6NBZip28CDecoderC2Ev
@_ZN9NCompress6NBZip28CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress6NBZip28CDecoderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress6NBZip26CState5AllocEv(ptr nocapture noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @BigAlloc(i64 noundef 3601024)
  store ptr %5, ptr %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip26CState4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @BigFree(ptr noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !5
  ret void
}

declare void @BigFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder8ReadBitsEj(ptr noundef nonnull align 8 dereferenceable(28988) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 8, !tbaa !23
  %7 = add i32 %6, %1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp ugt i32 %7, 7
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2
  %11 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 1
  br label %12

12:                                               ; preds = %25, %9
  %13 = phi i32 [ %7, %9 ], [ %30, %25 ]
  %14 = phi i32 [ %5, %9 ], [ %29, %25 ]
  %15 = shl i32 %14, 8
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %11, align 8, !tbaa !25
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %10)
  %21 = load i32, ptr %3, align 8, !tbaa !23
  br label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %23, ptr %10, align 8, !tbaa !24
  %24 = load i8, ptr %16, align 1, !tbaa !26
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %13, %22 ]
  %27 = phi i8 [ %20, %19 ], [ %24, %22 ]
  %28 = zext i8 %27 to i32
  %29 = or i32 %15, %28
  store i32 %29, ptr %4, align 4, !tbaa !18
  %30 = add i32 %26, -8
  store i32 %30, ptr %3, align 8, !tbaa !23
  %31 = icmp ugt i32 %30, 7
  br i1 %31, label %12, label %32, !llvm.loop !27

32:                                               ; preds = %25, %2
  %33 = sub i32 8, %6
  %34 = lshr i32 %5, %33
  %35 = and i32 %34, 16777215
  %36 = sub i32 24, %1
  %37 = lshr i32 %35, %36
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN9NCompress6NBZip28CDecoder8ReadByteEv(ptr noundef nonnull align 8 dereferenceable(28988) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = add i32 %5, 8
  store i32 %6, ptr %2, align 8, !tbaa !23
  %7 = icmp ult i32 %5, -8
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 1
  br label %11

11:                                               ; preds = %24, %8
  %12 = phi i32 [ %6, %8 ], [ %29, %24 ]
  %13 = phi i32 [ %4, %8 ], [ %28, %24 ]
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %9)
  %20 = load i32, ptr %2, align 8, !tbaa !23
  br label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %22, ptr %9, align 8, !tbaa !24
  %23 = load i8, ptr %15, align 1, !tbaa !26
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %12, %21 ]
  %26 = phi i8 [ %19, %18 ], [ %23, %21 ]
  %27 = zext i8 %26 to i32
  %28 = or i32 %14, %27
  store i32 %28, ptr %3, align 4, !tbaa !18
  %29 = add i32 %25, -8
  store i32 %29, ptr %2, align 8, !tbaa !23
  %30 = icmp ugt i32 %29, 7
  br i1 %30, label %11, label %31, !llvm.loop !27

31:                                               ; preds = %24, %1
  %32 = sub i32 8, %5
  %33 = lshr i32 %4, %32
  %34 = lshr i32 %33, 16
  %35 = trunc i32 %34 to i8
  ret i8 %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress6NBZip28CDecoder7ReadBitEv(ptr noundef nonnull align 8 dereferenceable(28988) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = add i32 %5, 1
  store i32 %6, ptr %2, align 8, !tbaa !23
  %7 = icmp ugt i32 %6, 7
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 1
  br label %11

11:                                               ; preds = %24, %8
  %12 = phi i32 [ %6, %8 ], [ %29, %24 ]
  %13 = phi i32 [ %4, %8 ], [ %28, %24 ]
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %9)
  %20 = load i32, ptr %2, align 8, !tbaa !23
  br label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %22, ptr %9, align 8, !tbaa !24
  %23 = load i8, ptr %15, align 1, !tbaa !26
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %12, %21 ]
  %26 = phi i8 [ %19, %18 ], [ %23, %21 ]
  %27 = zext i8 %26 to i32
  %28 = or i32 %14, %27
  store i32 %28, ptr %3, align 4, !tbaa !18
  %29 = add i32 %25, -8
  store i32 %29, ptr %2, align 8, !tbaa !23
  %30 = icmp ugt i32 %29, 7
  br i1 %30, label %11, label %31, !llvm.loop !27

31:                                               ; preds = %24, %1
  %32 = sub i32 8, %5
  %33 = shl i32 8388608, %32
  %34 = and i32 %33, %4
  %35 = icmp ne i32 %34, 0
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder7ReadCrcEv(ptr noundef nonnull align 8 dereferenceable(28988) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 1
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 1
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = load i32, ptr %2, align 8, !tbaa !23
  %8 = add i32 %7, 8
  store i32 %8, ptr %2, align 8, !tbaa !23
  %9 = icmp ult i32 %7, -8
  br i1 %9, label %10, label %30

10:                                               ; preds = %1, %23
  %11 = phi i32 [ %28, %23 ], [ %8, %1 ]
  %12 = phi i32 [ %27, %23 ], [ %6, %1 ]
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4)
  %19 = load i32, ptr %2, align 8, !tbaa !23
  br label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !24
  %22 = load i8, ptr %14, align 1, !tbaa !26
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %19, %17 ], [ %11, %20 ]
  %25 = phi i8 [ %18, %17 ], [ %22, %20 ]
  %26 = zext i8 %25 to i32
  %27 = or i32 %13, %26
  store i32 %27, ptr %3, align 4, !tbaa !18
  %28 = add i32 %24, -8
  store i32 %28, ptr %2, align 8, !tbaa !23
  %29 = icmp ugt i32 %28, 7
  br i1 %29, label %10, label %30, !llvm.loop !27

30:                                               ; preds = %23, %1
  %31 = phi i32 [ %8, %1 ], [ %28, %23 ]
  %32 = phi i32 [ %6, %1 ], [ %27, %23 ]
  %33 = add nuw nsw i32 %31, 8
  store i32 %33, ptr %2, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %47, %30
  %35 = phi i32 [ %52, %47 ], [ %33, %30 ]
  %36 = phi i32 [ %51, %47 ], [ %32, %30 ]
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4)
  %43 = load i32, ptr %2, align 8, !tbaa !23
  br label %47

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %45, ptr %4, align 8, !tbaa !24
  %46 = load i8, ptr %38, align 1, !tbaa !26
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %43, %41 ], [ %35, %44 ]
  %49 = phi i8 [ %42, %41 ], [ %46, %44 ]
  %50 = zext i8 %49 to i32
  %51 = or i32 %37, %50
  store i32 %51, ptr %3, align 4, !tbaa !18
  %52 = add i32 %48, -8
  store i32 %52, ptr %2, align 8, !tbaa !23
  %53 = icmp ugt i32 %52, 7
  br i1 %53, label %34, label %54, !llvm.loop !27

54:                                               ; preds = %47
  store i32 %48, ptr %2, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %68, %54
  %56 = phi i32 [ %73, %68 ], [ %48, %54 ]
  %57 = phi i32 [ %72, %68 ], [ %51, %54 ]
  %58 = shl i32 %57, 8
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4)
  %64 = load i32, ptr %2, align 8, !tbaa !23
  br label %68

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %66, ptr %4, align 8, !tbaa !24
  %67 = load i8, ptr %59, align 1, !tbaa !26
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %64, %62 ], [ %56, %65 ]
  %70 = phi i8 [ %63, %62 ], [ %67, %65 ]
  %71 = zext i8 %70 to i32
  %72 = or i32 %58, %71
  store i32 %72, ptr %3, align 4, !tbaa !18
  %73 = add i32 %69, -8
  store i32 %73, ptr %2, align 8, !tbaa !23
  %74 = icmp ugt i32 %73, 7
  br i1 %74, label %55, label %75, !llvm.loop !27

75:                                               ; preds = %68
  store i32 %69, ptr %2, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %89, %75
  %77 = phi i32 [ %94, %89 ], [ %69, %75 ]
  %78 = phi i32 [ %93, %89 ], [ %72, %75 ]
  %79 = shl i32 %78, 8
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4)
  %85 = load i32, ptr %2, align 8, !tbaa !23
  br label %89

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %87, ptr %4, align 8, !tbaa !24
  %88 = load i8, ptr %80, align 1, !tbaa !26
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %77, %86 ]
  %91 = phi i8 [ %84, %83 ], [ %88, %86 ]
  %92 = zext i8 %91 to i32
  %93 = or i32 %79, %92
  store i32 %93, ptr %3, align 4, !tbaa !18
  %94 = add i32 %90, -8
  store i32 %94, ptr %2, align 8, !tbaa !23
  %95 = icmp ugt i32 %94, 7
  br i1 %95, label %76, label %96, !llvm.loop !27

96:                                               ; preds = %89
  %97 = sub i32 16, %48
  %98 = lshr i32 %51, %97
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  %101 = sub i32 8, %7
  %102 = lshr i32 %6, %101
  %103 = and i32 %102, 16711680
  %104 = sub i32 8, %31
  %105 = lshr i32 %32, %104
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 65280
  %108 = or i32 %103, %107
  %109 = or i32 %100, %108
  %110 = shl nuw i32 %109, 8
  %111 = sub i32 16, %69
  %112 = lshr i32 %72, %111
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  %115 = or i32 %114, %110
  ret i32 %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress6NBZip28CDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(28988) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !29
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4, i32 5
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4, i32 7
  store ptr null, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %9)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 14
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 19
  store i32 0, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 20
  %14 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %13)
          to label %15 unwind label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 29
  store i32 0, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 16
  store ptr null, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 17
  store i32 0, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 21
  store i32 1, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 12
  store i8 1, ptr %20, align 8, !tbaa !52
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = invoke i32 @Event_Close(ptr noundef nonnull %12)
          to label %29 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %23
  tail call void @_ZN5NBitm8CDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi { ptr, i32 } [ %24, %29 ], [ %22, %21 ]
  tail call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #18
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5NBitm8CDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %2)
          to label %3 unwind label %15

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

14:                                               ; preds = %2, %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NBZip28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(28988) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !31
  invoke void @_ZN9NCompress6NBZip28CDecoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(28988) %0)
          to label %3 unwind label %52

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 29
  %5 = invoke i32 @Event_Close(ptr noundef nonnull %4)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 20
  %11 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %10) #18
  %12 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 19
  %13 = invoke i32 @Event_Close(ptr noundef nonnull %12)
          to label %17 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %34 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable

34:                                               ; preds = %19, %23
  %35 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !31
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %51 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #17
  unreachable

51:                                               ; preds = %36, %40
  ret void

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CDecoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(28988) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 25
  store i8 1, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 19
  %8 = tail call i32 @Event_Set(ptr noundef nonnull %7)
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 21
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 22
  br label %17

14:                                               ; preds = %26, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %32

17:                                               ; preds = %12, %26
  %18 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !42
  %20 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %19, i64 %18
  %21 = load i8, ptr %13, align 4, !tbaa !55, !range !56, !noundef !57
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %19, i64 %18, i32 2
  %25 = tail call i32 @Thread_Wait(ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @BigFree(ptr noundef %27)
  store ptr null, ptr %20, align 8, !tbaa !5
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, ptr %9, align 8, !tbaa !51
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %17, label %14, !llvm.loop !58

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr %15, i64 -8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %15, i64 %34
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi ptr [ %40, %38 ], [ %37, %36 ]
  %40 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %39, i64 -1
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %40) #18
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %42, label %38

42:                                               ; preds = %38, %32
  tail call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %43

43:                                               ; preds = %42, %14
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %1, %43
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress6NBZip28CDecoderD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress6NBZip28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(28988) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NBZip28CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(28988) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN9NCompress6NBZip28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(28988) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress6NBZip28CDecoderD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress6NBZip28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(28988) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(28988) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 19
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @ManualResetEvent_CreateNotSignaled(ptr noundef nonnull %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %103

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 29
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @ManualResetEvent_CreateNotSignaled(ptr noundef nonnull %9)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %103

15:                                               ; preds = %8, %12
  %16 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 17
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 21
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %103, label %25

25:                                               ; preds = %19, %15
  tail call void @_ZN9NCompress6NBZip28CDecoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(28988) %0)
  %26 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 21
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = icmp ugt i32 %27, 1
  %29 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 22
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4, !tbaa !55
  %31 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 17
  store i32 %27, ptr %31, align 8, !tbaa !50
  %32 = zext i32 %27 to i64
  %33 = mul nuw nsw i64 %32, 608
  %34 = or i64 %33, 8
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
          to label %36 unwind label %54

36:                                               ; preds = %25
  store i64 %32, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr %37, ptr %16, align 8, !tbaa !42
  br label %103

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %37, i64 %32
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi ptr [ %37, %40 ], [ %48, %42 ]
  store ptr null, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %43, i64 0, i32 2, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !59
  %45 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %43, i64 0, i32 4
  store i32 0, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %43, i64 0, i32 5
  store i32 0, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %43, i64 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !41
  %48 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %43, i64 1
  %49 = icmp eq ptr %48, %41
  br i1 %49, label %50, label %42

50:                                               ; preds = %42
  store ptr %37, ptr %16, align 8, !tbaa !42
  br i1 %38, label %103, label %51

51:                                               ; preds = %50
  br i1 %28, label %58, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %0, ptr %53, align 8, !tbaa !60
  br label %103

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #18
  tail call void @__cxa_end_catch()
  br label %103

58:                                               ; preds = %51, %98
  %59 = phi i32 [ %99, %98 ], [ %27, %51 ]
  %60 = phi i64 [ %100, %98 ], [ 0, %51 ]
  %61 = load ptr, ptr %16, align 8, !tbaa !42
  %62 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %61, i64 %60, i32 1
  store ptr %0, ptr %62, align 8, !tbaa !60
  %63 = load i8, ptr %29, align 4, !tbaa !55, !range !56, !noundef !57
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %61, i64 %60
  %67 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %61, i64 %60, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %67)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %61, i64 %60, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %74)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %61, i64 %60, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %81)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %80, %84
  %88 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %61, i64 %60, i32 2
  %89 = tail call i32 @Thread_Create(ptr noundef nonnull %88, ptr noundef nonnull @_ZN9NCompress6NBZip2L8MFThreadEPv, ptr noundef nonnull %66)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %26, align 8, !tbaa !51
  br label %98

93:                                               ; preds = %87
  %94 = trunc i64 %60 to i32
  store i32 %94, ptr %26, align 8, !tbaa !51
  tail call void @_ZN9NCompress6NBZip28CDecoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(28988) %0)
  br label %103

95:                                               ; preds = %70, %77, %84
  %96 = phi i32 [ %85, %84 ], [ %78, %77 ], [ %71, %70 ]
  %97 = trunc i64 %60 to i32
  store i32 %97, ptr %26, align 8, !tbaa !51
  tail call void @_ZN9NCompress6NBZip28CDecoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(28988) %0)
  br label %103

98:                                               ; preds = %91, %58
  %99 = phi i32 [ %92, %91 ], [ %59, %58 ]
  %100 = add nuw nsw i64 %60, 1
  %101 = zext i32 %99 to i64
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %58, label %103, !llvm.loop !61

103:                                              ; preds = %98, %52, %39, %50, %95, %93, %12, %5, %19, %54
  %104 = phi i32 [ %6, %5 ], [ %13, %12 ], [ -2147024882, %54 ], [ 0, %19 ], [ %89, %93 ], [ %96, %95 ], [ 0, %50 ], [ 0, %39 ], [ 0, %52 ], [ 0, %98 ]
  ret i32 %104
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  invoke void @BigFree(ptr noundef %2)
          to label %3 unwind label %28

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 6
  %5 = invoke i32 @Event_Close(ptr noundef nonnull %4)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 5
  %11 = invoke i32 @Event_Close(ptr noundef nonnull %10)
          to label %15 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 4
  %17 = invoke i32 @Event_Close(ptr noundef nonnull %16)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 2
  %23 = invoke i32 @Thread_Close(ptr noundef nonnull %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip26CState6CreateEv(ptr noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %9)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8, %12
  %16 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %16)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15, %19
  %23 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 2
  %24 = tail call i32 @Thread_Create(ptr noundef nonnull %23, ptr noundef nonnull @_ZN9NCompress6NBZip2L8MFThreadEPv, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %22, %19, %12, %5
  %26 = phi i32 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ], [ %24, %22 ]
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %1, align 1, !tbaa !63
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 1
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %4, align 8, !tbaa !23
  %10 = add i32 %9, 8
  store i32 %10, ptr %4, align 8, !tbaa !23
  %11 = icmp ult i32 %9, -8
  br i1 %11, label %12, label %32

12:                                               ; preds = %3, %25
  %13 = phi i32 [ %30, %25 ], [ %10, %3 ]
  %14 = phi i32 [ %29, %25 ], [ %8, %3 ]
  %15 = shl i32 %14, 8
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  %21 = load i32, ptr %4, align 8, !tbaa !23
  br label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %23, ptr %6, align 8, !tbaa !24
  %24 = load i8, ptr %16, align 1, !tbaa !26
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %13, %22 ]
  %27 = phi i8 [ %20, %19 ], [ %24, %22 ]
  %28 = zext i8 %27 to i32
  %29 = or i32 %15, %28
  store i32 %29, ptr %5, align 4, !tbaa !18
  %30 = add i32 %26, -8
  store i32 %30, ptr %4, align 8, !tbaa !23
  %31 = icmp ugt i32 %30, 7
  br i1 %31, label %12, label %32, !llvm.loop !27

32:                                               ; preds = %25, %3
  %33 = phi i32 [ %10, %3 ], [ %30, %25 ]
  %34 = phi i32 [ %8, %3 ], [ %29, %25 ]
  %35 = sub i32 8, %9
  %36 = lshr i32 %8, %35
  %37 = lshr i32 %36, 16
  %38 = trunc i32 %37 to i8
  %39 = add nuw nsw i32 %33, 8
  store i32 %39, ptr %4, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %53, %32
  %41 = phi i32 [ %58, %53 ], [ %39, %32 ]
  %42 = phi i32 [ %57, %53 ], [ %34, %32 ]
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  %49 = load i32, ptr %4, align 8, !tbaa !23
  br label %53

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %51, ptr %6, align 8, !tbaa !24
  %52 = load i8, ptr %44, align 1, !tbaa !26
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %41, %50 ]
  %55 = phi i8 [ %48, %47 ], [ %52, %50 ]
  %56 = zext i8 %55 to i32
  %57 = or i32 %43, %56
  store i32 %57, ptr %5, align 4, !tbaa !18
  %58 = add i32 %54, -8
  store i32 %58, ptr %4, align 8, !tbaa !23
  %59 = icmp ugt i32 %58, 7
  br i1 %59, label %40, label %60, !llvm.loop !27

60:                                               ; preds = %53
  %61 = sub i32 8, %33
  %62 = lshr i32 %34, %61
  %63 = lshr i32 %62, 16
  %64 = trunc i32 %63 to i8
  store i32 %54, ptr %4, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %78, %60
  %66 = phi i32 [ %83, %78 ], [ %54, %60 ]
  %67 = phi i32 [ %82, %78 ], [ %57, %60 ]
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = load ptr, ptr %7, align 8, !tbaa !25
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  %74 = load i32, ptr %4, align 8, !tbaa !23
  br label %78

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %76, ptr %6, align 8, !tbaa !24
  %77 = load i8, ptr %69, align 1, !tbaa !26
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %74, %72 ], [ %66, %75 ]
  %80 = phi i8 [ %73, %72 ], [ %77, %75 ]
  %81 = zext i8 %80 to i32
  %82 = or i32 %68, %81
  store i32 %82, ptr %5, align 4, !tbaa !18
  %83 = add i32 %79, -8
  store i32 %83, ptr %4, align 8, !tbaa !23
  %84 = icmp ugt i32 %83, 7
  br i1 %84, label %65, label %85, !llvm.loop !27

85:                                               ; preds = %78
  %86 = sub i32 16, %54
  %87 = lshr i32 %57, %86
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i8
  store i32 %79, ptr %4, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %103, %85
  %91 = phi i32 [ %108, %103 ], [ %79, %85 ]
  %92 = phi i32 [ %107, %103 ], [ %82, %85 ]
  %93 = shl i32 %92, 8
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = load ptr, ptr %7, align 8, !tbaa !25
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  %99 = load i32, ptr %4, align 8, !tbaa !23
  br label %103

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %101, ptr %6, align 8, !tbaa !24
  %102 = load i8, ptr %94, align 1, !tbaa !26
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i32 [ %99, %97 ], [ %91, %100 ]
  %105 = phi i8 [ %98, %97 ], [ %102, %100 ]
  %106 = zext i8 %105 to i32
  %107 = or i32 %93, %106
  store i32 %107, ptr %5, align 4, !tbaa !18
  %108 = add i32 %104, -8
  store i32 %108, ptr %4, align 8, !tbaa !23
  %109 = icmp ugt i32 %108, 7
  br i1 %109, label %90, label %110, !llvm.loop !27

110:                                              ; preds = %103
  %111 = sub i32 16, %79
  %112 = lshr i32 %82, %111
  %113 = lshr i32 %112, 16
  %114 = trunc i32 %113 to i8
  store i32 %104, ptr %4, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %128, %110
  %116 = phi i32 [ %133, %128 ], [ %104, %110 ]
  %117 = phi i32 [ %132, %128 ], [ %107, %110 ]
  %118 = shl i32 %117, 8
  %119 = load ptr, ptr %6, align 8, !tbaa !24
  %120 = load ptr, ptr %7, align 8, !tbaa !25
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  %124 = load i32, ptr %4, align 8, !tbaa !23
  br label %128

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %126, ptr %6, align 8, !tbaa !24
  %127 = load i8, ptr %119, align 1, !tbaa !26
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %124, %122 ], [ %116, %125 ]
  %130 = phi i8 [ %123, %122 ], [ %127, %125 ]
  %131 = zext i8 %130 to i32
  %132 = or i32 %118, %131
  store i32 %132, ptr %5, align 4, !tbaa !18
  %133 = add i32 %129, -8
  store i32 %133, ptr %4, align 8, !tbaa !23
  %134 = icmp ugt i32 %133, 7
  br i1 %134, label %115, label %135, !llvm.loop !27

135:                                              ; preds = %128
  %136 = sub i32 16, %104
  %137 = lshr i32 %107, %136
  %138 = lshr i32 %137, 16
  %139 = trunc i32 %138 to i8
  store i32 %129, ptr %4, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %153, %135
  %141 = phi i32 [ %158, %153 ], [ %129, %135 ]
  %142 = phi i32 [ %157, %153 ], [ %132, %135 ]
  %143 = shl i32 %142, 8
  %144 = load ptr, ptr %6, align 8, !tbaa !24
  %145 = load ptr, ptr %7, align 8, !tbaa !25
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  %149 = load i32, ptr %4, align 8, !tbaa !23
  br label %153

150:                                              ; preds = %140
  %151 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %151, ptr %6, align 8, !tbaa !24
  %152 = load i8, ptr %144, align 1, !tbaa !26
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i32 [ %149, %147 ], [ %141, %150 ]
  %155 = phi i8 [ %148, %147 ], [ %152, %150 ]
  %156 = zext i8 %155 to i32
  %157 = or i32 %143, %156
  store i32 %157, ptr %5, align 4, !tbaa !18
  %158 = add i32 %154, -8
  store i32 %158, ptr %4, align 8, !tbaa !23
  %159 = icmp ugt i32 %158, 7
  br i1 %159, label %140, label %160, !llvm.loop !27

160:                                              ; preds = %153
  %161 = sub i32 16, %129
  %162 = lshr i32 %132, %161
  %163 = lshr i32 %162, 16
  %164 = trunc i32 %163 to i8
  %165 = tail call noundef i32 @_ZN9NCompress6NBZip28CDecoder7ReadCrcEv(ptr noundef nonnull align 8 dereferenceable(28988) %0)
  store i32 %165, ptr %2, align 4, !tbaa !64
  %166 = icmp eq i8 %38, 23
  br i1 %166, label %167, label %182

167:                                              ; preds = %160
  %168 = icmp ne i8 %64, 114
  %169 = icmp ne i8 %89, 69
  %170 = select i1 %168, i1 true, i1 %169
  %171 = icmp ne i8 %114, 56
  %172 = select i1 %170, i1 true, i1 %171
  %173 = icmp ne i8 %139, 80
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp ne i8 %164, -112
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %199, label %177

177:                                              ; preds = %167
  store i8 1, ptr %1, align 1, !tbaa !63
  %178 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 14
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = icmp ne i32 %165, %179
  %181 = zext i1 %180 to i32
  br label %199

182:                                              ; preds = %160
  %183 = icmp ne i8 %38, 49
  %184 = icmp ne i8 %64, 65
  %185 = select i1 %183, i1 true, i1 %184
  %186 = icmp ne i8 %89, 89
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp ne i8 %114, 38
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp ne i8 %139, 83
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp ne i8 %164, 89
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 14
  %196 = load i32, ptr %195, align 4, !tbaa !39
  %197 = tail call i32 @llvm.fshl.i32(i32 %196, i32 %196, i32 1)
  %198 = xor i32 %197, %165
  store i32 %198, ptr %195, align 4, !tbaa !39
  br label %199

199:                                              ; preds = %182, %167, %194, %177
  %200 = phi i32 [ %181, %177 ], [ 0, %194 ], [ 1, %167 ], [ 1, %182 ]
  ret i32 %200
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 15
  store ptr %2, ptr %13, align 8, !tbaa !65
  %14 = tail call noundef i32 @_ZN9NCompress6NBZip28CDecoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(28988) %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %397

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 21
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 16
  %22 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 22
  br label %23

23:                                               ; preds = %20, %47
  %24 = phi i64 [ 0, %20 ], [ %48, %47 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = tail call ptr @BigAlloc(i64 noundef 3601024)
  store ptr %30, ptr %26, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %397, label %32

32:                                               ; preds = %23, %29
  %33 = load i8, ptr %22, align 4, !tbaa !55, !range !56, !noundef !57
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %25, i64 %24, i32 4
  %37 = tail call i32 @Event_Reset(ptr noundef nonnull %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %397

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %25, i64 %24, i32 5
  %41 = tail call i32 @Event_Reset(ptr noundef nonnull %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %397

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %25, i64 %24, i32 6
  %45 = tail call i32 @Event_Reset(ptr noundef nonnull %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %397

47:                                               ; preds = %43, %32
  %48 = add nuw nsw i64 %24, 1
  %49 = load i32, ptr %17, align 8, !tbaa !51
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %23, label %52, !llvm.loop !66

52:                                               ; preds = %47, %16
  store i8 0, ptr %1, align 1, !tbaa !63
  %53 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6
  %54 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 1
  %55 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2
  %56 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 1
  %57 = load i32, ptr %54, align 4, !tbaa !18
  %58 = load i32, ptr %53, align 8, !tbaa !23
  %59 = add i32 %58, 8
  store i32 %59, ptr %53, align 8, !tbaa !23
  %60 = icmp ult i32 %58, -8
  br i1 %60, label %61, label %81

61:                                               ; preds = %52, %74
  %62 = phi i32 [ %79, %74 ], [ %59, %52 ]
  %63 = phi i32 [ %78, %74 ], [ %57, %52 ]
  %64 = shl i32 %63, 8
  %65 = load ptr, ptr %55, align 8, !tbaa !24
  %66 = load ptr, ptr %56, align 8, !tbaa !25
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %55)
  %70 = load i32, ptr %53, align 8, !tbaa !23
  br label %74

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %72, ptr %55, align 8, !tbaa !24
  %73 = load i8, ptr %65, align 1, !tbaa !26
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %70, %68 ], [ %62, %71 ]
  %76 = phi i8 [ %69, %68 ], [ %73, %71 ]
  %77 = zext i8 %76 to i32
  %78 = or i32 %64, %77
  store i32 %78, ptr %54, align 4, !tbaa !18
  %79 = add i32 %75, -8
  store i32 %79, ptr %53, align 8, !tbaa !23
  %80 = icmp ugt i32 %79, 7
  br i1 %80, label %61, label %81, !llvm.loop !27

81:                                               ; preds = %74, %52
  %82 = phi i32 [ %59, %52 ], [ %79, %74 ]
  %83 = phi i32 [ %57, %52 ], [ %78, %74 ]
  %84 = sub i32 8, %58
  %85 = lshr i32 %57, %84
  %86 = add nuw nsw i32 %82, 8
  store i32 %86, ptr %53, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %100, %81
  %88 = phi i32 [ %105, %100 ], [ %86, %81 ]
  %89 = phi i32 [ %104, %100 ], [ %83, %81 ]
  %90 = shl i32 %89, 8
  %91 = load ptr, ptr %55, align 8, !tbaa !24
  %92 = load ptr, ptr %56, align 8, !tbaa !25
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %55)
  %96 = load i32, ptr %53, align 8, !tbaa !23
  br label %100

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %98, ptr %55, align 8, !tbaa !24
  %99 = load i8, ptr %91, align 1, !tbaa !26
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i32 [ %96, %94 ], [ %88, %97 ]
  %102 = phi i8 [ %95, %94 ], [ %99, %97 ]
  %103 = zext i8 %102 to i32
  %104 = or i32 %90, %103
  store i32 %104, ptr %54, align 4, !tbaa !18
  %105 = add i32 %101, -8
  store i32 %105, ptr %53, align 8, !tbaa !23
  %106 = icmp ugt i32 %105, 7
  br i1 %106, label %87, label %107, !llvm.loop !27

107:                                              ; preds = %100
  %108 = sub i32 8, %82
  %109 = lshr i32 %83, %108
  store i32 %101, ptr %53, align 8, !tbaa !23
  br label %110

110:                                              ; preds = %123, %107
  %111 = phi i32 [ %128, %123 ], [ %101, %107 ]
  %112 = phi i32 [ %127, %123 ], [ %104, %107 ]
  %113 = shl i32 %112, 8
  %114 = load ptr, ptr %55, align 8, !tbaa !24
  %115 = load ptr, ptr %56, align 8, !tbaa !25
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %55)
  %119 = load i32, ptr %53, align 8, !tbaa !23
  br label %123

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %121, ptr %55, align 8, !tbaa !24
  %122 = load i8, ptr %114, align 1, !tbaa !26
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i32 [ %119, %117 ], [ %111, %120 ]
  %125 = phi i8 [ %118, %117 ], [ %122, %120 ]
  %126 = zext i8 %125 to i32
  %127 = or i32 %113, %126
  store i32 %127, ptr %54, align 4, !tbaa !18
  %128 = add i32 %124, -8
  store i32 %128, ptr %53, align 8, !tbaa !23
  %129 = icmp ugt i32 %128, 7
  br i1 %129, label %110, label %130, !llvm.loop !27

130:                                              ; preds = %123
  %131 = sub i32 16, %101
  %132 = lshr i32 %104, %131
  store i32 %124, ptr %53, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %146, %130
  %134 = phi i32 [ %151, %146 ], [ %124, %130 ]
  %135 = phi i32 [ %150, %146 ], [ %127, %130 ]
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %55, align 8, !tbaa !24
  %138 = load ptr, ptr %56, align 8, !tbaa !25
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %55)
  %142 = load i32, ptr %53, align 8, !tbaa !23
  br label %146

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %144, ptr %55, align 8, !tbaa !24
  %145 = load i8, ptr %137, align 1, !tbaa !26
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %142, %140 ], [ %134, %143 ]
  %148 = phi i8 [ %141, %140 ], [ %145, %143 ]
  %149 = zext i8 %148 to i32
  %150 = or i32 %136, %149
  store i32 %150, ptr %54, align 4, !tbaa !18
  %151 = add i32 %147, -8
  store i32 %151, ptr %53, align 8, !tbaa !23
  %152 = icmp ugt i32 %151, 7
  br i1 %152, label %133, label %153, !llvm.loop !27

153:                                              ; preds = %146
  %154 = sub i32 16, %124
  %155 = lshr i32 %127, %154
  %156 = lshr i32 %155, 16
  %157 = trunc i32 %156 to i8
  %158 = and i32 %85, 16711680
  %159 = icmp ne i32 %158, 4325376
  %160 = and i32 %109, 16711680
  %161 = icmp ne i32 %160, 5898240
  %162 = select i1 %159, i1 true, i1 %161
  %163 = and i32 %132, 16711680
  %164 = icmp ne i32 %163, 6815744
  %165 = select i1 %162, i1 true, i1 %164
  %166 = icmp ult i8 %157, 49
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp ugt i8 %157, 57
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %397, label %170

170:                                              ; preds = %153
  store i8 1, ptr %1, align 1, !tbaa !63
  %171 = and i32 %156, 255
  %172 = mul nuw nsw i32 %171, 100000
  %173 = add nsw i32 %172, -4800000
  %174 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 14
  store i32 0, ptr %174, align 4, !tbaa !39
  %175 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 22
  %176 = load i8, ptr %175, align 4, !tbaa !55, !range !56, !noundef !57
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %224, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 24
  %180 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %179, i8 0, i64 7, i1 false)
  %181 = tail call i32 @Event_Reset(ptr noundef nonnull %180)
  %182 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 16
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %183, i64 0, i32 6
  %185 = tail call i32 @Event_Set(ptr noundef nonnull %184)
  %186 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 32
  store i32 %173, ptr %186, align 8, !tbaa !67
  %187 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 31
  store i32 0, ptr %187, align 4, !tbaa !68
  %188 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 30
  store i32 0, ptr %188, align 8, !tbaa !69
  %189 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 19
  %190 = tail call i32 @Event_Set(ptr noundef nonnull %189)
  %191 = load i32, ptr %17, align 8, !tbaa !51
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %178, %193
  %194 = phi i64 [ %198, %193 ], [ 0, %178 ]
  %195 = load ptr, ptr %182, align 8, !tbaa !42
  %196 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %195, i64 %194, i32 4
  %197 = tail call i32 @Event_Wait(ptr noundef nonnull %196)
  %198 = add nuw nsw i64 %194, 1
  %199 = load i32, ptr %17, align 8, !tbaa !51
  %200 = zext i32 %199 to i64
  %201 = icmp ult i64 %198, %200
  br i1 %201, label %193, label %202, !llvm.loop !70

202:                                              ; preds = %193, %178
  %203 = tail call i32 @Event_Reset(ptr noundef nonnull %189)
  %204 = tail call i32 @Event_Set(ptr noundef nonnull %180)
  %205 = load i32, ptr %17, align 8, !tbaa !51
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %212, %207 ], [ 0, %202 ]
  %209 = load ptr, ptr %182, align 8, !tbaa !42
  %210 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %209, i64 %208, i32 5
  %211 = tail call i32 @Event_Wait(ptr noundef nonnull %210)
  %212 = add nuw nsw i64 %208, 1
  %213 = load i32, ptr %17, align 8, !tbaa !51
  %214 = zext i32 %213 to i64
  %215 = icmp ult i64 %212, %214
  br i1 %215, label %207, label %216, !llvm.loop !71

216:                                              ; preds = %207, %202
  %217 = tail call i32 @Event_Reset(ptr noundef nonnull %180)
  %218 = load i32, ptr %187, align 4, !tbaa !68
  %219 = icmp eq i32 %218, 0
  %220 = load i32, ptr %188, align 8
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %219, i1 %221, i1 false
  %223 = select i1 %219, i32 %220, i32 %218
  br i1 %222, label %367, label %397

224:                                              ; preds = %170
  %225 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 16
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 4
  %228 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 2
  %229 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 11
  %230 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4
  %231 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 7
  %232 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 9
  br label %233

233:                                              ; preds = %365, %224
  %234 = phi i32 [ %366, %365 ], [ %151, %224 ]
  %235 = load i64, ptr %227, align 8, !tbaa !72
  %236 = load ptr, ptr %55, align 8, !tbaa !24
  %237 = load ptr, ptr %228, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %238 = load ptr, ptr %13, align 8, !tbaa !65
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %259

241:                                              ; preds = %233
  %242 = ptrtoint ptr %236 to i64
  %243 = ptrtoint ptr %237 to i64
  %244 = sub i32 32, %234
  %245 = lshr i32 %244, 3
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %229, align 8, !tbaa !74
  %248 = add i64 %235, %242
  %249 = add i64 %243, %246
  %250 = add i64 %249, %247
  %251 = sub i64 %248, %250
  store i64 %251, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %252 = call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %230)
  store i64 %252, ptr %7, align 8, !tbaa !75
  %253 = load ptr, ptr %13, align 8, !tbaa !65
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  %255 = getelementptr inbounds ptr, ptr %254, i64 5
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %397

259:                                              ; preds = %240, %241
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %260 = call noundef i32 @_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9), !range !76
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %362

262:                                              ; preds = %259
  %263 = load i8, ptr %8, align 1, !tbaa !63, !range !56, !noundef !57
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %362

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  %266 = load ptr, ptr %226, align 8, !tbaa !5
  %267 = call fastcc noundef i32 @_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb(ptr noundef nonnull %53, ptr noundef %266, i32 noundef %173, ptr noundef nonnull %231, ptr noundef nonnull %232, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !76
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %364

269:                                              ; preds = %265
  %270 = load ptr, ptr %226, align 8, !tbaa !5
  %271 = load i32, ptr %10, align 4, !tbaa !64
  br label %280

272:                                              ; preds = %280
  %273 = getelementptr inbounds i32, ptr %270, i64 256
  %274 = call i32 @llvm.umax.i32(i32 %271, i32 1)
  %275 = zext i32 %274 to i64
  %276 = and i64 %275, 1
  %277 = icmp ult i32 %271, 2
  br i1 %277, label %333, label %278

278:                                              ; preds = %272
  %279 = and i64 %275, 4294967294
  br label %300

280:                                              ; preds = %280, %269
  %281 = phi i64 [ 0, %269 ], [ %298, %280 ]
  %282 = phi i32 [ 0, %269 ], [ %297, %280 ]
  %283 = getelementptr inbounds i32, ptr %270, i64 %281
  %284 = load i32, ptr %283, align 4, !tbaa !64
  %285 = add i32 %284, %282
  store i32 %282, ptr %283, align 4, !tbaa !64
  %286 = or i64 %281, 1
  %287 = getelementptr inbounds i32, ptr %270, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !64
  %289 = add i32 %288, %285
  store i32 %285, ptr %287, align 4, !tbaa !64
  %290 = or i64 %281, 2
  %291 = getelementptr inbounds i32, ptr %270, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !64
  %293 = add i32 %292, %289
  store i32 %289, ptr %291, align 4, !tbaa !64
  %294 = or i64 %281, 3
  %295 = getelementptr inbounds i32, ptr %270, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !64
  %297 = add i32 %296, %293
  store i32 %293, ptr %295, align 4, !tbaa !64
  %298 = add nuw nsw i64 %281, 4
  %299 = icmp eq i64 %298, 256
  br i1 %299, label %272, label %280, !llvm.loop !77

300:                                              ; preds = %300, %278
  %301 = phi i64 [ 0, %278 ], [ %330, %300 ]
  %302 = phi i64 [ 0, %278 ], [ %331, %300 ]
  %303 = trunc i64 %301 to i32
  %304 = shl i32 %303, 8
  %305 = getelementptr inbounds i32, ptr %273, i64 %301
  %306 = load i32, ptr %305, align 4, !tbaa !64
  %307 = and i32 %306, 255
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %270, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !64
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !64
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds i32, ptr %273, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !64
  %315 = or i32 %314, %304
  store i32 %315, ptr %313, align 4, !tbaa !64
  %316 = or i64 %301, 1
  %317 = trunc i64 %316 to i32
  %318 = shl i32 %317, 8
  %319 = getelementptr inbounds i32, ptr %273, i64 %316
  %320 = load i32, ptr %319, align 4, !tbaa !64
  %321 = and i32 %320, 255
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %270, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !64
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !64
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds i32, ptr %273, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !64
  %329 = or i32 %328, %318
  store i32 %329, ptr %327, align 4, !tbaa !64
  %330 = add nuw nsw i64 %301, 2
  %331 = add i64 %302, 2
  %332 = icmp eq i64 %331, %279
  br i1 %332, label %333, label %300, !llvm.loop !78

333:                                              ; preds = %300, %272
  %334 = phi i64 [ 0, %272 ], [ %330, %300 ]
  %335 = icmp eq i64 %276, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %333
  %337 = trunc i64 %334 to i32
  %338 = shl i32 %337, 8
  %339 = getelementptr inbounds i32, ptr %273, i64 %334
  %340 = load i32, ptr %339, align 4, !tbaa !64
  %341 = and i32 %340, 255
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %270, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !64
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !64
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds i32, ptr %273, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !64
  %349 = or i32 %348, %338
  store i32 %349, ptr %347, align 4, !tbaa !64
  br label %350

350:                                              ; preds = %333, %336
  %351 = load i8, ptr %12, align 1, !tbaa !63, !range !56, !noundef !57
  %352 = icmp eq i8 %351, 0
  %353 = load i32, ptr %11, align 4, !tbaa !64
  br i1 %352, label %356, label %354

354:                                              ; preds = %350
  %355 = call fastcc noundef i32 @_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer(ptr noundef nonnull %273, i32 noundef %271, i32 noundef %353, ptr noundef nonnull align 8 dereferenceable(49) %230)
  br label %358

356:                                              ; preds = %350
  %357 = call fastcc noundef i32 @_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer(ptr noundef nonnull %273, i32 noundef %271, i32 noundef %353, ptr noundef nonnull align 8 dereferenceable(49) %230)
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi i32 [ %355, %354 ], [ %357, %356 ]
  %360 = load i32, ptr %9, align 4, !tbaa !64
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %365, label %364

362:                                              ; preds = %259, %262
  %363 = phi i32 [ 0, %262 ], [ 1, %259 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %397

364:                                              ; preds = %265, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %397

365:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  %366 = load i32, ptr %53, align 8, !tbaa !23
  br label %233, !llvm.loop !79

367:                                              ; preds = %216
  %368 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 4
  %369 = load i64, ptr %368, align 8, !tbaa !72
  %370 = load ptr, ptr %55, align 8, !tbaa !24
  %371 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !73
  %373 = load i32, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %374 = load ptr, ptr %13, align 8, !tbaa !65
  %375 = icmp eq ptr %374, null
  br i1 %375, label %395, label %376

376:                                              ; preds = %367
  %377 = ptrtoint ptr %370 to i64
  %378 = ptrtoint ptr %372 to i64
  %379 = sub i32 32, %373
  %380 = lshr i32 %379, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 11
  %383 = load i64, ptr %382, align 8, !tbaa !74
  %384 = add i64 %369, %377
  %385 = add i64 %378, %381
  %386 = add i64 %385, %383
  %387 = sub i64 %384, %386
  store i64 %387, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %388 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4
  %389 = tail call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %388)
  store i64 %389, ptr %5, align 8, !tbaa !75
  %390 = load ptr, ptr %13, align 8, !tbaa !65
  %391 = load ptr, ptr %390, align 8, !tbaa !31
  %392 = getelementptr inbounds ptr, ptr %391, i64 5
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %395

395:                                              ; preds = %367, %376
  %396 = phi i32 [ %394, %376 ], [ 0, %367 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %397

397:                                              ; preds = %29, %35, %39, %43, %241, %153, %216, %395, %362, %364, %3
  %398 = phi i32 [ %14, %3 ], [ 0, %153 ], [ %396, %395 ], [ %223, %216 ], [ %363, %362 ], [ 1, %364 ], [ %257, %241 ], [ %45, %43 ], [ %41, %39 ], [ %37, %35 ], [ -2147024882, %29 ]
  ret i32 %398
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy(ptr noundef nonnull align 8 dereferenceable(28988) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 11
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = sub i64 %1, %10
  store i64 %11, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %12 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4
  %13 = tail call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  store i64 %13, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %19

19:                                               ; preds = %2, %8
  %20 = phi i32 [ %18, %8 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca %"struct.NCompress::CMtf8Decoder", align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [6 x i8], align 1
  %12 = alloca [258 x i8], align 16
  %13 = icmp eq ptr %7, null
  %14 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load i32, ptr %0, align 8, !tbaa !23
  br i1 %13, label %51, label %17

17:                                               ; preds = %8
  %18 = add i32 %16, 1
  store i32 %18, ptr %0, align 8, !tbaa !23
  %19 = icmp ugt i32 %18, 7
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2, i32 1
  br label %23

23:                                               ; preds = %36, %20
  %24 = phi i32 [ %18, %20 ], [ %41, %36 ]
  %25 = phi i32 [ %15, %20 ], [ %40, %36 ]
  %26 = shl i32 %25, 8
  %27 = load ptr, ptr %21, align 8, !tbaa !24
  %28 = load ptr, ptr %22, align 8, !tbaa !25
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %32 = load i32, ptr %0, align 8, !tbaa !23
  br label %36

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %34, ptr %21, align 8, !tbaa !24
  %35 = load i8, ptr %27, align 1, !tbaa !26
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %32, %30 ], [ %24, %33 ]
  %38 = phi i8 [ %31, %30 ], [ %35, %33 ]
  %39 = zext i8 %38 to i32
  %40 = or i32 %26, %39
  store i32 %40, ptr %14, align 4, !tbaa !18
  %41 = add i32 %37, -8
  store i32 %41, ptr %0, align 8, !tbaa !23
  %42 = icmp ugt i32 %41, 7
  br i1 %42, label %23, label %43, !llvm.loop !27

43:                                               ; preds = %36, %17
  %44 = phi i32 [ %18, %17 ], [ %41, %36 ]
  %45 = phi i32 [ %15, %17 ], [ %40, %36 ]
  %46 = sub i32 8, %16
  %47 = shl i32 8388608, %46
  %48 = and i32 %47, %15
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1, !tbaa !63
  br label %51

51:                                               ; preds = %8, %43
  %52 = phi i32 [ %44, %43 ], [ %16, %8 ]
  %53 = phi i32 [ %45, %43 ], [ %15, %8 ]
  %54 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 1
  %55 = add i32 %52, 24
  store i32 %55, ptr %0, align 8, !tbaa !23
  %56 = icmp ugt i32 %55, 7
  br i1 %56, label %57, label %80

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2
  %59 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2, i32 1
  br label %60

60:                                               ; preds = %73, %57
  %61 = phi i32 [ %55, %57 ], [ %78, %73 ]
  %62 = phi i32 [ %53, %57 ], [ %77, %73 ]
  %63 = shl i32 %62, 8
  %64 = load ptr, ptr %58, align 8, !tbaa !24
  %65 = load ptr, ptr %59, align 8, !tbaa !25
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %58)
  %69 = load i32, ptr %0, align 8, !tbaa !23
  br label %73

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %71, ptr %58, align 8, !tbaa !24
  %72 = load i8, ptr %64, align 1, !tbaa !26
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %69, %67 ], [ %61, %70 ]
  %75 = phi i8 [ %68, %67 ], [ %72, %70 ]
  %76 = zext i8 %75 to i32
  %77 = or i32 %63, %76
  store i32 %77, ptr %54, align 4, !tbaa !18
  %78 = add i32 %74, -8
  store i32 %78, ptr %0, align 8, !tbaa !23
  %79 = icmp ugt i32 %78, 7
  br i1 %79, label %60, label %80, !llvm.loop !27

80:                                               ; preds = %73, %51
  %81 = sub i32 8, %52
  %82 = lshr i32 %53, %81
  %83 = and i32 %82, 16777215
  store i32 %83, ptr %6, align 4, !tbaa !64
  %84 = icmp ult i32 %83, %2
  br i1 %84, label %85, label %620

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %86 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2
  %87 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2, i32 1
  %88 = load i32, ptr %54, align 4, !tbaa !18
  %89 = load i32, ptr %0, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %85, %116
  %91 = phi i32 [ %89, %85 ], [ %117, %116 ]
  %92 = phi i32 [ %88, %85 ], [ %118, %116 ]
  %93 = phi i64 [ 0, %85 ], [ %125, %116 ]
  %94 = add i32 %91, 1
  store i32 %94, ptr %0, align 8, !tbaa !23
  %95 = icmp ugt i32 %94, 7
  br i1 %95, label %96, label %116

96:                                               ; preds = %90, %109
  %97 = phi i32 [ %114, %109 ], [ %94, %90 ]
  %98 = phi i32 [ %113, %109 ], [ %92, %90 ]
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %86, align 8, !tbaa !24
  %101 = load ptr, ptr %87, align 8, !tbaa !25
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %86)
  %105 = load i32, ptr %0, align 8, !tbaa !23
  br label %109

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %107, ptr %86, align 8, !tbaa !24
  %108 = load i8, ptr %100, align 1, !tbaa !26
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %105, %103 ], [ %97, %106 ]
  %111 = phi i8 [ %104, %103 ], [ %108, %106 ]
  %112 = zext i8 %111 to i32
  %113 = or i32 %99, %112
  store i32 %113, ptr %54, align 4, !tbaa !18
  %114 = add i32 %110, -8
  store i32 %114, ptr %0, align 8, !tbaa !23
  %115 = icmp ugt i32 %114, 7
  br i1 %115, label %96, label %116, !llvm.loop !27

116:                                              ; preds = %109, %90
  %117 = phi i32 [ %94, %90 ], [ %114, %109 ]
  %118 = phi i32 [ %92, %90 ], [ %113, %109 ]
  %119 = sub i32 8, %91
  %120 = lshr i32 %92, %119
  %121 = lshr i32 %120, 23
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 1
  %124 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %93
  store i8 %123, ptr %124, align 1, !tbaa !26
  %125 = add nuw nsw i64 %93, 1
  %126 = icmp eq i64 %125, 16
  br i1 %126, label %127, label %90, !llvm.loop !80

127:                                              ; preds = %116, %178
  %128 = phi i32 [ %179, %178 ], [ %117, %116 ]
  %129 = phi i32 [ %180, %178 ], [ %118, %116 ]
  %130 = phi i64 [ %182, %178 ], [ 0, %116 ]
  %131 = phi i32 [ %181, %178 ], [ 0, %116 ]
  %132 = lshr i64 %130, 4
  %133 = and i64 %132, 268435455
  %134 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !26
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %178, label %137

137:                                              ; preds = %127
  %138 = add i32 %128, 1
  store i32 %138, ptr %0, align 8, !tbaa !23
  %139 = icmp ugt i32 %138, 7
  br i1 %139, label %140, label %160

140:                                              ; preds = %137, %153
  %141 = phi i32 [ %158, %153 ], [ %138, %137 ]
  %142 = phi i32 [ %157, %153 ], [ %129, %137 ]
  %143 = shl i32 %142, 8
  %144 = load ptr, ptr %86, align 8, !tbaa !24
  %145 = load ptr, ptr %87, align 8, !tbaa !25
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %86)
  %149 = load i32, ptr %0, align 8, !tbaa !23
  br label %153

150:                                              ; preds = %140
  %151 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %151, ptr %86, align 8, !tbaa !24
  %152 = load i8, ptr %144, align 1, !tbaa !26
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i32 [ %149, %147 ], [ %141, %150 ]
  %155 = phi i8 [ %148, %147 ], [ %152, %150 ]
  %156 = zext i8 %155 to i32
  %157 = or i32 %143, %156
  store i32 %157, ptr %54, align 4, !tbaa !18
  %158 = add i32 %154, -8
  store i32 %158, ptr %0, align 8, !tbaa !23
  %159 = icmp ugt i32 %158, 7
  br i1 %159, label %140, label %160, !llvm.loop !27

160:                                              ; preds = %153, %137
  %161 = phi i32 [ %138, %137 ], [ %158, %153 ]
  %162 = phi i32 [ %129, %137 ], [ %157, %153 ]
  %163 = sub i32 8, %128
  %164 = shl i32 8388608, %163
  %165 = and i32 %164, %129
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %160
  %168 = add nsw i32 %131, 1
  %169 = shl i32 %131, 3
  %170 = and i32 %169, 56
  %171 = zext i32 %170 to i64
  %172 = shl nuw i64 %130, %171
  %173 = lshr i32 %131, 3
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !75
  %177 = or i64 %176, %172
  store i64 %177, ptr %175, align 8, !tbaa !75
  br label %178

178:                                              ; preds = %127, %167, %160
  %179 = phi i32 [ %161, %167 ], [ %161, %160 ], [ %128, %127 ]
  %180 = phi i32 [ %162, %167 ], [ %162, %160 ], [ %129, %127 ]
  %181 = phi i32 [ %168, %167 ], [ %131, %160 ], [ %131, %127 ]
  %182 = add nuw nsw i64 %130, 1
  %183 = icmp eq i64 %182, 256
  br i1 %183, label %184, label %127, !llvm.loop !81

184:                                              ; preds = %178
  %185 = icmp eq i32 %181, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br i1 %185, label %618, label %186

186:                                              ; preds = %184
  %187 = add i32 %179, 3
  store i32 %187, ptr %0, align 8, !tbaa !23
  %188 = icmp ugt i32 %187, 7
  br i1 %188, label %189, label %209

189:                                              ; preds = %186, %202
  %190 = phi i32 [ %207, %202 ], [ %187, %186 ]
  %191 = phi i32 [ %206, %202 ], [ %180, %186 ]
  %192 = shl i32 %191, 8
  %193 = load ptr, ptr %86, align 8, !tbaa !24
  %194 = load ptr, ptr %87, align 8, !tbaa !25
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %189
  %197 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %86)
  %198 = load i32, ptr %0, align 8, !tbaa !23
  br label %202

199:                                              ; preds = %189
  %200 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %200, ptr %86, align 8, !tbaa !24
  %201 = load i8, ptr %193, align 1, !tbaa !26
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i32 [ %198, %196 ], [ %190, %199 ]
  %204 = phi i8 [ %197, %196 ], [ %201, %199 ]
  %205 = zext i8 %204 to i32
  %206 = or i32 %192, %205
  store i32 %206, ptr %54, align 4, !tbaa !18
  %207 = add i32 %203, -8
  store i32 %207, ptr %0, align 8, !tbaa !23
  %208 = icmp ugt i32 %207, 7
  br i1 %208, label %189, label %209, !llvm.loop !27

209:                                              ; preds = %202, %186
  %210 = phi i32 [ %187, %186 ], [ %207, %202 ]
  %211 = phi i32 [ %180, %186 ], [ %206, %202 ]
  %212 = sub i32 8, %179
  %213 = lshr i32 %180, %212
  %214 = lshr i32 %213, 21
  %215 = and i32 %214, 7
  %216 = add nsw i32 %215, -7
  %217 = icmp ult i32 %216, -5
  br i1 %217, label %618, label %218

218:                                              ; preds = %209
  %219 = add nuw nsw i32 %210, 15
  store i32 %219, ptr %0, align 8, !tbaa !23
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi i32 [ %219, %218 ], [ %238, %233 ]
  %222 = phi i32 [ %211, %218 ], [ %237, %233 ]
  %223 = shl i32 %222, 8
  %224 = load ptr, ptr %86, align 8, !tbaa !24
  %225 = load ptr, ptr %87, align 8, !tbaa !25
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  %228 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %86)
  %229 = load i32, ptr %0, align 8, !tbaa !23
  br label %233

230:                                              ; preds = %220
  %231 = getelementptr inbounds i8, ptr %224, i64 1
  store ptr %231, ptr %86, align 8, !tbaa !24
  %232 = load i8, ptr %224, align 1, !tbaa !26
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i32 [ %229, %227 ], [ %221, %230 ]
  %235 = phi i8 [ %228, %227 ], [ %232, %230 ]
  %236 = zext i8 %235 to i32
  %237 = or i32 %223, %236
  store i32 %237, ptr %54, align 4, !tbaa !18
  %238 = add i32 %234, -8
  store i32 %238, ptr %0, align 8, !tbaa !23
  %239 = icmp ugt i32 %238, 7
  br i1 %239, label %220, label %240, !llvm.loop !27

240:                                              ; preds = %233
  %241 = sub nuw nsw i32 8, %210
  %242 = lshr i32 %211, %241
  %243 = lshr i32 %242, 9
  %244 = and i32 %243, 32767
  %245 = add nsw i32 %244, -18003
  %246 = icmp ult i32 %245, -18002
  br i1 %246, label %618, label %247

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #18
  %248 = tail call i32 @llvm.umax.i32(i32 %215, i32 1)
  %249 = zext i32 %248 to i64
  %250 = add nsw i64 %249, -1
  %251 = insertelement <8 x i64> poison, i64 %250, i64 0
  %252 = shufflevector <8 x i64> %251, <8 x i64> poison, <8 x i32> zeroinitializer
  %253 = icmp uge <8 x i64> %252, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %254 = extractelement <8 x i1> %253, i64 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  store i8 0, ptr %11, align 1, !tbaa !26
  br label %256

256:                                              ; preds = %255, %247
  %257 = extractelement <8 x i1> %253, i64 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 1
  store i8 1, ptr %259, align 1, !tbaa !26
  br label %260

260:                                              ; preds = %258, %256
  %261 = extractelement <8 x i1> %253, i64 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 2
  store i8 2, ptr %263, align 1, !tbaa !26
  br label %264

264:                                              ; preds = %262, %260
  %265 = extractelement <8 x i1> %253, i64 3
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 3
  store i8 3, ptr %267, align 1, !tbaa !26
  br label %268

268:                                              ; preds = %266, %264
  %269 = extractelement <8 x i1> %253, i64 4
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 4
  store i8 4, ptr %271, align 1, !tbaa !26
  br label %272

272:                                              ; preds = %270, %268
  %273 = extractelement <8 x i1> %253, i64 5
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 5
  store i8 5, ptr %275, align 1, !tbaa !26
  br label %276

276:                                              ; preds = %274, %272
  %277 = extractelement <8 x i1> %253, i64 6
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 6
  store i8 6, ptr %279, align 1, !tbaa !26
  br label %280

280:                                              ; preds = %278, %276
  %281 = extractelement <8 x i1> %253, i64 7
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 7
  store i8 7, ptr %283, align 1, !tbaa !26
  br label %284

284:                                              ; preds = %282, %280
  %285 = zext i32 %244 to i64
  br label %286

286:                                              ; preds = %284, %374
  %287 = phi i64 [ 0, %284 ], [ %376, %374 ]
  %288 = load i32, ptr %54, align 4, !tbaa !18
  %289 = load i32, ptr %0, align 8, !tbaa !23
  br label %290

290:                                              ; preds = %324, %286
  %291 = phi i32 [ %318, %324 ], [ %289, %286 ]
  %292 = phi i32 [ %319, %324 ], [ %288, %286 ]
  %293 = phi i64 [ %327, %324 ], [ 0, %286 ]
  %294 = phi i32 [ %325, %324 ], [ 0, %286 ]
  %295 = add i32 %291, 1
  store i32 %295, ptr %0, align 8, !tbaa !23
  %296 = icmp ugt i32 %295, 7
  br i1 %296, label %297, label %317

297:                                              ; preds = %290, %310
  %298 = phi i32 [ %315, %310 ], [ %295, %290 ]
  %299 = phi i32 [ %314, %310 ], [ %292, %290 ]
  %300 = shl i32 %299, 8
  %301 = load ptr, ptr %86, align 8, !tbaa !24
  %302 = load ptr, ptr %87, align 8, !tbaa !25
  %303 = icmp ult ptr %301, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %297
  %305 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %86)
  %306 = load i32, ptr %0, align 8, !tbaa !23
  br label %310

307:                                              ; preds = %297
  %308 = getelementptr inbounds i8, ptr %301, i64 1
  store ptr %308, ptr %86, align 8, !tbaa !24
  %309 = load i8, ptr %301, align 1, !tbaa !26
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i32 [ %306, %304 ], [ %298, %307 ]
  %312 = phi i8 [ %305, %304 ], [ %309, %307 ]
  %313 = zext i8 %312 to i32
  %314 = or i32 %300, %313
  store i32 %314, ptr %54, align 4, !tbaa !18
  %315 = add i32 %311, -8
  store i32 %315, ptr %0, align 8, !tbaa !23
  %316 = icmp ugt i32 %315, 7
  br i1 %316, label %297, label %317, !llvm.loop !27

317:                                              ; preds = %310, %290
  %318 = phi i32 [ %295, %290 ], [ %315, %310 ]
  %319 = phi i32 [ %292, %290 ], [ %314, %310 ]
  %320 = sub i32 8, %291
  %321 = shl i32 8388608, %320
  %322 = and i32 %321, %292
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %317
  %325 = add nuw nsw i32 %294, 1
  %326 = icmp eq i32 %325, %248
  %327 = add nuw nsw i64 %293, 1
  br i1 %326, label %617, label %290, !llvm.loop !82

328:                                              ; preds = %317
  %329 = zext i32 %294 to i64
  %330 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !26
  %332 = icmp eq i32 %294, 0
  br i1 %332, label %374, label %333

333:                                              ; preds = %328
  %334 = add nsw i64 %293, -1
  %335 = and i64 %334, 4294967295
  %336 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !26
  %338 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %293
  store i8 %337, ptr %338, align 1, !tbaa !26
  %339 = icmp ugt i64 %293, 1
  br i1 %339, label %340, label %374, !llvm.loop !83

340:                                              ; preds = %333
  %341 = add nsw i64 %293, -2
  %342 = and i64 %341, 4294967295
  %343 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !26
  %345 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %334
  store i8 %344, ptr %345, align 1, !tbaa !26
  %346 = icmp eq i64 %293, 2
  br i1 %346, label %374, label %347, !llvm.loop !83

347:                                              ; preds = %340
  %348 = add nsw i64 %293, -3
  %349 = and i64 %348, 4294967295
  %350 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !26
  %352 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %341
  store i8 %351, ptr %352, align 1, !tbaa !26
  %353 = icmp ugt i64 %293, 3
  br i1 %353, label %354, label %374, !llvm.loop !83

354:                                              ; preds = %347
  %355 = add nsw i64 %293, -4
  %356 = and i64 %355, 4294967295
  %357 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !26
  %359 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %348
  store i8 %358, ptr %359, align 1, !tbaa !26
  %360 = icmp eq i64 %293, 4
  br i1 %360, label %374, label %361, !llvm.loop !83

361:                                              ; preds = %354
  %362 = add nsw i64 %293, -5
  %363 = and i64 %362, 4294967295
  %364 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !26
  %366 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %355
  store i8 %365, ptr %366, align 1, !tbaa !26
  %367 = icmp ugt i64 %293, 5
  br i1 %367, label %368, label %374, !llvm.loop !83

368:                                              ; preds = %361
  %369 = add nuw i64 %293, 4294967290
  %370 = and i64 %369, 4294967295
  %371 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !26
  %373 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %362
  store i8 %372, ptr %373, align 1, !tbaa !26
  br label %374

374:                                              ; preds = %333, %340, %347, %354, %361, %368, %328
  store i8 %331, ptr %11, align 1, !tbaa !26
  %375 = getelementptr inbounds i8, ptr %3, i64 %287
  store i8 %331, ptr %375, align 1, !tbaa !26
  %376 = add nuw nsw i64 %287, 1
  %377 = icmp eq i64 %376, %285
  br i1 %377, label %378, label %286, !llvm.loop !84

378:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #18
  %379 = icmp sgt i32 %181, -2
  %380 = add i32 %181, 2
  %381 = zext i32 %380 to i64
  %382 = icmp ult i32 %380, 258
  br label %383

383:                                              ; preds = %378, %477
  %384 = phi i64 [ 0, %378 ], [ %478, %477 ]
  call void @llvm.lifetime.start.p0(i64 258, ptr nonnull %12) #18
  %385 = call fastcc noundef i32 @_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj(ptr noundef nonnull %0, i32 noundef 5)
  br i1 %379, label %394, label %387

386:                                              ; preds = %469
  br i1 %382, label %387, label %474

387:                                              ; preds = %383, %386
  %388 = phi i32 [ %380, %386 ], [ 0, %383 ]
  %389 = zext i32 %388 to i64
  %390 = getelementptr i8, ptr %12, i64 %389
  %391 = sub nuw nsw i32 257, %388
  %392 = zext i32 %391 to i64
  %393 = add nuw nsw i64 %392, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %390, i8 0, i64 %393, i1 false), !tbaa !26
  br label %474

394:                                              ; preds = %383, %469
  %395 = phi i64 [ %472, %469 ], [ 0, %383 ]
  %396 = phi i32 [ %405, %469 ], [ %385, %383 ]
  %397 = add i32 %396, -21
  %398 = icmp ult i32 %397, -20
  br i1 %398, label %616, label %399

399:                                              ; preds = %394
  %400 = load i32, ptr %54, align 4, !tbaa !18
  %401 = load i32, ptr %0, align 8, !tbaa !23
  br label %402

402:                                              ; preds = %399, %458
  %403 = phi i32 [ %459, %458 ], [ %400, %399 ]
  %404 = phi i32 [ %460, %458 ], [ %401, %399 ]
  %405 = phi i32 [ %466, %458 ], [ %396, %399 ]
  %406 = add i32 %404, 1
  store i32 %406, ptr %0, align 8, !tbaa !23
  %407 = icmp ugt i32 %406, 7
  br i1 %407, label %408, label %428

408:                                              ; preds = %402, %421
  %409 = phi i32 [ %426, %421 ], [ %406, %402 ]
  %410 = phi i32 [ %425, %421 ], [ %403, %402 ]
  %411 = shl i32 %410, 8
  %412 = load ptr, ptr %86, align 8, !tbaa !24
  %413 = load ptr, ptr %87, align 8, !tbaa !25
  %414 = icmp ult ptr %412, %413
  br i1 %414, label %418, label %415

415:                                              ; preds = %408
  %416 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %86)
  %417 = load i32, ptr %0, align 8, !tbaa !23
  br label %421

418:                                              ; preds = %408
  %419 = getelementptr inbounds i8, ptr %412, i64 1
  store ptr %419, ptr %86, align 8, !tbaa !24
  %420 = load i8, ptr %412, align 1, !tbaa !26
  br label %421

421:                                              ; preds = %418, %415
  %422 = phi i32 [ %417, %415 ], [ %409, %418 ]
  %423 = phi i8 [ %416, %415 ], [ %420, %418 ]
  %424 = zext i8 %423 to i32
  %425 = or i32 %411, %424
  store i32 %425, ptr %54, align 4, !tbaa !18
  %426 = add i32 %422, -8
  store i32 %426, ptr %0, align 8, !tbaa !23
  %427 = icmp ugt i32 %426, 7
  br i1 %427, label %408, label %428, !llvm.loop !27

428:                                              ; preds = %421, %402
  %429 = phi i32 [ %406, %402 ], [ %426, %421 ]
  %430 = phi i32 [ %403, %402 ], [ %425, %421 ]
  %431 = sub i32 8, %404
  %432 = shl i32 8388608, %431
  %433 = and i32 %432, %403
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %469, label %435

435:                                              ; preds = %428
  %436 = add nuw nsw i32 %429, 1
  store i32 %436, ptr %0, align 8, !tbaa !23
  %437 = icmp eq i32 %429, 7
  br i1 %437, label %438, label %458

438:                                              ; preds = %435, %451
  %439 = phi i32 [ %456, %451 ], [ 8, %435 ]
  %440 = phi i32 [ %455, %451 ], [ %430, %435 ]
  %441 = shl i32 %440, 8
  %442 = load ptr, ptr %86, align 8, !tbaa !24
  %443 = load ptr, ptr %87, align 8, !tbaa !25
  %444 = icmp ult ptr %442, %443
  br i1 %444, label %448, label %445

445:                                              ; preds = %438
  %446 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %86)
  %447 = load i32, ptr %0, align 8, !tbaa !23
  br label %451

448:                                              ; preds = %438
  %449 = getelementptr inbounds i8, ptr %442, i64 1
  store ptr %449, ptr %86, align 8, !tbaa !24
  %450 = load i8, ptr %442, align 1, !tbaa !26
  br label %451

451:                                              ; preds = %448, %445
  %452 = phi i32 [ %447, %445 ], [ %439, %448 ]
  %453 = phi i8 [ %446, %445 ], [ %450, %448 ]
  %454 = zext i8 %453 to i32
  %455 = or i32 %441, %454
  store i32 %455, ptr %54, align 4, !tbaa !18
  %456 = add i32 %452, -8
  store i32 %456, ptr %0, align 8, !tbaa !23
  %457 = icmp ugt i32 %456, 7
  br i1 %457, label %438, label %458, !llvm.loop !27

458:                                              ; preds = %451, %435
  %459 = phi i32 [ %430, %435 ], [ %455, %451 ]
  %460 = phi i32 [ %436, %435 ], [ %456, %451 ]
  %461 = sub nuw nsw i32 8, %429
  %462 = lshr i32 %430, %461
  %463 = lshr i32 %462, 22
  %464 = and i32 %463, 2
  %465 = add i32 %405, 1
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -21
  %468 = icmp ult i32 %467, -20
  br i1 %468, label %616, label %402, !llvm.loop !85

469:                                              ; preds = %428
  %470 = trunc i32 %405 to i8
  %471 = getelementptr inbounds [258 x i8], ptr %12, i64 0, i64 %395
  store i8 %470, ptr %471, align 1, !tbaa !26
  %472 = add nuw nsw i64 %395, 1
  %473 = icmp eq i64 %472, %381
  br i1 %473, label %386, label %394, !llvm.loop !86

474:                                              ; preds = %387, %386
  %475 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %4, i64 %384
  %476 = call noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(1712) %475, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %12) #18
  br i1 %476, label %477, label %618

477:                                              ; preds = %474
  %478 = add nuw nsw i64 %384, 1
  %479 = icmp eq i64 %478, %249
  br i1 %479, label %480, label %383, !llvm.loop !87

480:                                              ; preds = %477
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 0, i64 1024, i1 false), !tbaa !64
  br label %481

481:                                              ; preds = %599, %480
  %482 = phi i32 [ %605, %599 ], [ 0, %480 ]
  %483 = phi i32 [ %505, %599 ], [ 0, %480 ]
  %484 = phi i32 [ %508, %599 ], [ 0, %480 ]
  %485 = phi ptr [ %507, %599 ], [ null, %480 ]
  %486 = phi i32 [ %593, %599 ], [ 0, %480 ]
  %487 = sub i32 %2, %482
  br label %488

488:                                              ; preds = %481, %511
  %489 = phi i32 [ %505, %511 ], [ %483, %481 ]
  %490 = phi i32 [ %508, %511 ], [ %484, %481 ]
  %491 = phi ptr [ %507, %511 ], [ %485, %481 ]
  %492 = phi i32 [ %513, %511 ], [ %486, %481 ]
  %493 = phi i32 [ %515, %511 ], [ 0, %481 ]
  %494 = icmp eq i32 %490, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %488
  %496 = icmp ult i32 %489, %244
  br i1 %496, label %497, label %618

497:                                              ; preds = %495
  %498 = add nuw nsw i32 %489, 1
  %499 = zext i32 %489 to i64
  %500 = getelementptr inbounds i8, ptr %3, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !26
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %4, i64 %502
  br label %504

504:                                              ; preds = %497, %488
  %505 = phi i32 [ %498, %497 ], [ %489, %488 ]
  %506 = phi i32 [ 50, %497 ], [ %490, %488 ]
  %507 = phi ptr [ %503, %497 ], [ %491, %488 ]
  %508 = add nsw i32 %506, -1
  %509 = call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(1712) %507, ptr noundef nonnull %0)
  %510 = icmp ult i32 %509, 2
  br i1 %510, label %511, label %517

511:                                              ; preds = %504
  %512 = add nuw nsw i32 %509, 1
  %513 = add nsw i32 %492, 1
  %514 = shl i32 %512, %492
  %515 = add i32 %514, %493
  %516 = icmp ult i32 %487, %515
  br i1 %516, label %618, label %488

517:                                              ; preds = %504
  %518 = icmp eq i32 %493, 0
  br i1 %518, label %591, label %519

519:                                              ; preds = %517
  %520 = load i64, ptr %9, align 8, !tbaa !75
  %521 = trunc i64 %520 to i32
  %522 = and i32 %521, 255
  %523 = and i64 %520, 255
  %524 = getelementptr inbounds i32, ptr %1, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !64
  %526 = add i32 %525, %493
  store i32 %526, ptr %524, align 4, !tbaa !64
  %527 = icmp ult i32 %493, 8
  br i1 %527, label %551, label %528

528:                                              ; preds = %519
  %529 = add i32 %493, -1
  %530 = sub i32 -257, %482
  %531 = icmp ult i32 %530, %529
  br i1 %531, label %551, label %532

532:                                              ; preds = %528
  %533 = and i32 %493, -8
  %534 = add i32 %482, %533
  %535 = and i32 %493, 7
  %536 = insertelement <4 x i32> poison, i32 %522, i64 0
  %537 = shufflevector <4 x i32> %536, <4 x i32> poison, <4 x i32> zeroinitializer
  %538 = insertelement <4 x i32> poison, i32 %522, i64 0
  %539 = shufflevector <4 x i32> %538, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %540

540:                                              ; preds = %540, %532
  %541 = phi i32 [ 0, %532 ], [ %547, %540 ]
  %542 = add i32 %482, %541
  %543 = add i32 %542, 256
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %1, i64 %544
  store <4 x i32> %537, ptr %545, align 4, !tbaa !64
  %546 = getelementptr inbounds i32, ptr %545, i64 4
  store <4 x i32> %539, ptr %546, align 4, !tbaa !64
  %547 = add nuw i32 %541, 8
  %548 = icmp eq i32 %547, %533
  br i1 %548, label %549, label %540, !llvm.loop !88

549:                                              ; preds = %540
  %550 = icmp eq i32 %493, %533
  br i1 %550, label %591, label %551

551:                                              ; preds = %528, %519, %549
  %552 = phi i32 [ %482, %528 ], [ %482, %519 ], [ %534, %549 ]
  %553 = phi i32 [ %493, %528 ], [ %493, %519 ], [ %535, %549 ]
  %554 = add i32 %553, -1
  %555 = and i32 %553, 3
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %568, label %557

557:                                              ; preds = %551, %557
  %558 = phi i32 [ %561, %557 ], [ %552, %551 ]
  %559 = phi i32 [ %565, %557 ], [ %553, %551 ]
  %560 = phi i32 [ %566, %557 ], [ 0, %551 ]
  %561 = add i32 %558, 1
  %562 = add i32 %558, 256
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %1, i64 %563
  store i32 %522, ptr %564, align 4, !tbaa !64
  %565 = add i32 %559, -1
  %566 = add i32 %560, 1
  %567 = icmp eq i32 %566, %555
  br i1 %567, label %568, label %557, !llvm.loop !91

568:                                              ; preds = %557, %551
  %569 = phi i32 [ undef, %551 ], [ %561, %557 ]
  %570 = phi i32 [ %552, %551 ], [ %561, %557 ]
  %571 = phi i32 [ %553, %551 ], [ %565, %557 ]
  %572 = icmp ult i32 %554, 3
  br i1 %572, label %591, label %573

573:                                              ; preds = %568, %573
  %574 = phi i32 [ %585, %573 ], [ %570, %568 ]
  %575 = phi i32 [ %589, %573 ], [ %571, %568 ]
  %576 = add i32 %574, 256
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %1, i64 %577
  store i32 %522, ptr %578, align 4, !tbaa !64
  %579 = add i32 %574, 257
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %1, i64 %580
  store i32 %522, ptr %581, align 4, !tbaa !64
  %582 = add i32 %574, 258
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %1, i64 %583
  store i32 %522, ptr %584, align 4, !tbaa !64
  %585 = add i32 %574, 4
  %586 = add i32 %574, 259
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %1, i64 %587
  store i32 %522, ptr %588, align 4, !tbaa !64
  %589 = add i32 %575, -4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %573, !llvm.loop !93

591:                                              ; preds = %568, %573, %549, %517
  %592 = phi i32 [ %482, %517 ], [ %534, %549 ], [ %569, %568 ], [ %585, %573 ]
  %593 = phi i32 [ %492, %517 ], [ 0, %549 ], [ 0, %573 ], [ 0, %568 ]
  %594 = icmp ugt i32 %509, %181
  br i1 %594, label %609, label %595

595:                                              ; preds = %591
  %596 = add nsw i32 %509, -1
  %597 = call noundef zeroext i8 @_ZN9NCompress12CMtf8Decoder10GetAndMoveEj(ptr noundef nonnull align 8 dereferenceable(256) %9, i32 noundef %596)
  %598 = icmp ult i32 %592, %2
  br i1 %598, label %599, label %618

599:                                              ; preds = %595
  %600 = zext i8 %597 to i32
  %601 = zext i8 %597 to i64
  %602 = getelementptr inbounds i32, ptr %1, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !64
  %604 = add i32 %603, 1
  store i32 %604, ptr %602, align 4, !tbaa !64
  %605 = add nuw i32 %592, 1
  %606 = add i32 %592, 256
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %1, i64 %607
  store i32 %600, ptr %608, align 4, !tbaa !64
  br label %481

609:                                              ; preds = %591
  %610 = add nuw i32 %181, 1
  %611 = icmp eq i32 %509, %610
  br i1 %611, label %612, label %618

612:                                              ; preds = %609
  store i32 %592, ptr %5, align 4, !tbaa !64
  %613 = load i32, ptr %6, align 4, !tbaa !64
  %614 = icmp uge i32 %613, %592
  %615 = zext i1 %614 to i32
  br label %618

616:                                              ; preds = %394, %458
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %12) #18
  br label %618

617:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #18
  br label %618

618:                                              ; preds = %474, %511, %495, %595, %609, %209, %616, %612, %617, %240, %184
  %619 = phi i32 [ 1, %184 ], [ 1, %209 ], [ 1, %240 ], [ 1, %617 ], [ 1, %616 ], [ %615, %612 ], [ 1, %609 ], [ 1, %595 ], [ 1, %495 ], [ 1, %511 ], [ 1, %474 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #18
  br label %620

620:                                              ; preds = %80, %618
  %621 = phi i32 [ %619, %618 ], [ 1, %80 ]
  ret i32 %621
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN9NCompress6NBZip2L12DecodeBlock1EPjj(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 {
  br label %11

3:                                                ; preds = %11
  %4 = getelementptr inbounds i32, ptr %0, i64 256
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ult i32 %1, 2
  br i1 %8, label %64, label %9

9:                                                ; preds = %3
  %10 = and i64 %6, 4294967294
  br label %31

11:                                               ; preds = %11, %2
  %12 = phi i64 [ 0, %2 ], [ %29, %11 ]
  %13 = phi i32 [ 0, %2 ], [ %28, %11 ]
  %14 = getelementptr inbounds i32, ptr %0, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = add i32 %15, %13
  store i32 %13, ptr %14, align 4, !tbaa !64
  %17 = or i64 %12, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = add i32 %19, %16
  store i32 %16, ptr %18, align 4, !tbaa !64
  %21 = or i64 %12, 2
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = add i32 %23, %20
  store i32 %20, ptr %22, align 4, !tbaa !64
  %25 = or i64 %12, 3
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add i32 %27, %24
  store i32 %24, ptr %26, align 4, !tbaa !64
  %29 = add nuw nsw i64 %12, 4
  %30 = icmp eq i64 %29, 256
  br i1 %30, label %3, label %11, !llvm.loop !77

31:                                               ; preds = %31, %9
  %32 = phi i64 [ 0, %9 ], [ %61, %31 ]
  %33 = phi i64 [ 0, %9 ], [ %62, %31 ]
  %34 = trunc i64 %32 to i32
  %35 = shl i32 %34, 8
  %36 = getelementptr inbounds i32, ptr %4, i64 %32
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = and i32 %37, 255
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !64
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %4, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = or i32 %45, %35
  store i32 %46, ptr %44, align 4, !tbaa !64
  %47 = or i64 %32, 1
  %48 = trunc i64 %47 to i32
  %49 = shl i32 %48, 8
  %50 = getelementptr inbounds i32, ptr %4, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !64
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %4, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = or i32 %59, %49
  store i32 %60, ptr %58, align 4, !tbaa !64
  %61 = add nuw nsw i64 %32, 2
  %62 = add i64 %33, 2
  %63 = icmp eq i64 %62, %10
  br i1 %63, label %64, label %31, !llvm.loop !78

64:                                               ; preds = %31, %3
  %65 = phi i64 [ 0, %3 ], [ %61, %31 ]
  %66 = icmp eq i64 %7, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = trunc i64 %65 to i32
  %69 = shl i32 %68, 8
  %70 = getelementptr inbounds i32, ptr %4, i64 %65
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = and i32 %71, 255
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !64
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %4, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !64
  %80 = or i32 %79, %69
  store i32 %80, ptr %78, align 4, !tbaa !64
  br label %81

81:                                               ; preds = %64, %67
  ret void
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3) unnamed_addr #3 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = lshr i32 %7, 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds %class.COutBuffer, ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %class.COutBuffer, ptr %3, i64 0, i32 2
  br label %15

15:                                               ; preds = %90, %4
  %16 = phi i32 [ -1, %4 ], [ %91, %90 ]
  %17 = phi i32 [ %1, %4 ], [ %94, %90 ]
  %18 = phi i32 [ 1, %4 ], [ %38, %90 ]
  %19 = phi i32 [ 617, %4 ], [ %41, %90 ]
  %20 = phi i32 [ 0, %4 ], [ %92, %90 ]
  %21 = phi i32 [ %11, %4 ], [ %27, %90 ]
  %22 = phi i32 [ %12, %4 ], [ %93, %90 ]
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp eq i32 %19, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %15
  %30 = xor i32 %23, 1
  %31 = add i32 %18, 1
  %32 = zext i32 %18 to i64
  %33 = getelementptr inbounds [512 x i16], ptr @_ZN9NCompress6NBZip2L9kRandNumsE, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !94
  %35 = zext i16 %34 to i32
  %36 = and i32 %31, 511
  br label %37

37:                                               ; preds = %29, %15
  %38 = phi i32 [ %36, %29 ], [ %18, %15 ]
  %39 = phi i32 [ %35, %29 ], [ %19, %15 ]
  %40 = phi i32 [ %30, %29 ], [ %23, %15 ]
  %41 = add i32 %39, -1
  %42 = icmp eq i32 %20, 4
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %90, label %45

45:                                               ; preds = %43
  %46 = trunc i32 %22 to i8
  br label %47

47:                                               ; preds = %45, %66
  %48 = phi i32 [ %40, %45 ], [ %67, %66 ]
  %49 = phi i32 [ %16, %45 ], [ %56, %66 ]
  %50 = lshr i32 %49, 24
  %51 = xor i32 %50, %22
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = shl i32 %49, 8
  %56 = xor i32 %54, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !33
  %58 = load i32, ptr %13, align 8, !tbaa !36
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 8, !tbaa !36
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 %46, ptr %61, align 1, !tbaa !26
  %62 = load i32, ptr %13, align 8, !tbaa !36
  %63 = load i32, ptr %14, align 4, !tbaa !96
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %47
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br label %66

66:                                               ; preds = %47, %65
  %67 = add nsw i32 %48, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %90, label %47, !llvm.loop !97

69:                                               ; preds = %37
  %70 = icmp eq i32 %40, %22
  %71 = add i32 %20, 1
  %72 = select i1 %70, i32 %71, i32 1
  %73 = lshr i32 %16, 24
  %74 = xor i32 %40, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = shl i32 %16, 8
  %79 = xor i32 %77, %78
  %80 = trunc i32 %40 to i8
  %81 = load ptr, ptr %3, align 8, !tbaa !33
  %82 = load i32, ptr %13, align 8, !tbaa !36
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 8, !tbaa !36
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 %80, ptr %85, align 1, !tbaa !26
  %86 = load i32, ptr %13, align 8, !tbaa !36
  %87 = load i32, ptr %14, align 4, !tbaa !96
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %69
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br label %90

90:                                               ; preds = %66, %43, %89, %69
  %91 = phi i32 [ %79, %69 ], [ %79, %89 ], [ %16, %43 ], [ %56, %66 ]
  %92 = phi i32 [ %72, %69 ], [ %72, %89 ], [ 0, %43 ], [ 0, %66 ]
  %93 = phi i32 [ %40, %69 ], [ %40, %89 ], [ %22, %43 ], [ %22, %66 ]
  %94 = add i32 %17, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %15, !llvm.loop !98

96:                                               ; preds = %90
  %97 = xor i32 %91, -1
  ret i32 %97
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3) unnamed_addr #3 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = lshr i32 %7, 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds %class.COutBuffer, ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %class.COutBuffer, ptr %3, i64 0, i32 2
  br label %15

15:                                               ; preds = %74, %4
  %16 = phi i32 [ -1, %4 ], [ %75, %74 ]
  %17 = phi i32 [ %1, %4 ], [ %78, %74 ]
  %18 = phi i32 [ %11, %4 ], [ %25, %74 ]
  %19 = phi i32 [ %12, %4 ], [ %76, %74 ]
  %20 = phi i32 [ 0, %4 ], [ %77, %74 ]
  %21 = and i32 %18, 255
  %22 = lshr i32 %18, 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = icmp eq i32 %20, 4
  br i1 %26, label %27, label %53

27:                                               ; preds = %15
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %74, label %29

29:                                               ; preds = %27
  %30 = trunc i32 %19 to i8
  br label %31

31:                                               ; preds = %29, %50
  %32 = phi i32 [ %21, %29 ], [ %51, %50 ]
  %33 = phi i32 [ %16, %29 ], [ %40, %50 ]
  %34 = lshr i32 %33, 24
  %35 = xor i32 %34, %19
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = shl i32 %33, 8
  %40 = xor i32 %38, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = load i32, ptr %13, align 8, !tbaa !36
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 8, !tbaa !36
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %30, ptr %45, align 1, !tbaa !26
  %46 = load i32, ptr %13, align 8, !tbaa !36
  %47 = load i32, ptr %14, align 4, !tbaa !96
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br label %50

50:                                               ; preds = %31, %49
  %51 = add nsw i32 %32, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %31, !llvm.loop !99

53:                                               ; preds = %15
  %54 = icmp eq i32 %21, %19
  %55 = add i32 %20, 1
  %56 = select i1 %54, i32 %55, i32 1
  %57 = lshr i32 %16, 24
  %58 = xor i32 %21, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = shl i32 %16, 8
  %63 = xor i32 %61, %62
  %64 = trunc i32 %18 to i8
  %65 = load ptr, ptr %3, align 8, !tbaa !33
  %66 = load i32, ptr %13, align 8, !tbaa !36
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 8, !tbaa !36
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1, !tbaa !26
  %70 = load i32, ptr %13, align 8, !tbaa !36
  %71 = load i32, ptr %14, align 4, !tbaa !96
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %53
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br label %74

74:                                               ; preds = %50, %27, %73, %53
  %75 = phi i32 [ %63, %53 ], [ %63, %73 ], [ %16, %27 ], [ %40, %50 ]
  %76 = phi i32 [ %21, %53 ], [ %21, %73 ], [ %19, %27 ], [ %19, %50 ]
  %77 = phi i32 [ %56, %53 ], [ %56, %73 ], [ 0, %27 ], [ 0, %50 ]
  %78 = add i32 %17, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %15, !llvm.loop !100

80:                                               ; preds = %74
  %81 = xor i32 %75, -1
  ret i32 %81
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.NCompress::NBZip2::CDecoder::CDecoderFlusher", align 8
  store i8 0, ptr %3, align 1, !tbaa !63
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2
  %9 = invoke noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %8, i32 noundef 131072)
          to label %10 unwind label %11

10:                                               ; preds = %5
  br i1 %9, label %13, label %163

11:                                               ; preds = %19, %5, %13
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %147

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4
  %15 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %14, i32 noundef 131072)
          to label %16 unwind label %11

16:                                               ; preds = %13
  br i1 %15, label %17, label %163

17:                                               ; preds = %16
  %18 = icmp ne ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %8, ptr noundef nonnull %1)
          to label %20 unwind label %11

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %21 = zext i1 %18 to i8
  store ptr %0, ptr %6, align 8, !tbaa !101
  %22 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder::CDecoderFlusher", ptr %6, i64 0, i32 1
  store i8 1, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder::CDecoderFlusher", ptr %6, i64 0, i32 2
  store i8 %21, ptr %23, align 1, !tbaa !104
  %24 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 12
  %25 = load i8, ptr %24, align 8, !tbaa !52, !range !56, !noundef !57
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 8, !tbaa !23
  br label %62

29:                                               ; preds = %20
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %8)
          to label %30 unwind label %60

30:                                               ; preds = %29
  store i32 32, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 1
  %32 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 1
  %33 = load i32, ptr %31, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %48, %30
  %35 = phi i32 [ 32, %30 ], [ %53, %48 ]
  %36 = phi i32 [ %33, %30 ], [ %52, %48 ]
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %32, align 8, !tbaa !25
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = invoke noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %8)
          to label %43 unwind label %58

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 8, !tbaa !23
  br label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %46, ptr %8, align 8, !tbaa !24
  %47 = load i8, ptr %38, align 1, !tbaa !26
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %44, %43 ], [ %35, %45 ]
  %50 = phi i8 [ %42, %43 ], [ %47, %45 ]
  %51 = zext i8 %50 to i32
  %52 = or i32 %37, %51
  store i32 %52, ptr %31, align 4, !tbaa !18
  %53 = add i32 %49, -8
  store i32 %53, ptr %7, align 8, !tbaa !23
  %54 = icmp ugt i32 %53, 7
  br i1 %54, label %34, label %55, !llvm.loop !27

55:                                               ; preds = %48
  store i8 0, ptr %24, align 8, !tbaa !52
  br label %62

56:                                               ; preds = %93
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %145

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %145

60:                                               ; preds = %115, %29, %108, %107
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %145

62:                                               ; preds = %27, %55
  %63 = phi i32 [ %28, %27 ], [ %53, %55 ]
  %64 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i32 32, %63
  %72 = lshr i32 %71, 3
  %73 = zext i32 %72 to i64
  %74 = add i64 %65, %69
  %75 = add i64 %70, %73
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 11
  store i64 %76, ptr %77, align 8, !tbaa !74
  %78 = sub i32 0, %63
  %79 = and i32 %78, 7
  %80 = add i32 %79, %63
  store i32 %80, ptr %7, align 8, !tbaa !23
  %81 = icmp ugt i32 %80, 7
  br i1 %81, label %82, label %107

82:                                               ; preds = %62
  %83 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 1
  %84 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 1
  %85 = load i32, ptr %83, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %100, %82
  %87 = phi i32 [ %80, %82 ], [ %105, %100 ]
  %88 = phi i32 [ %85, %82 ], [ %104, %100 ]
  %89 = shl i32 %88, 8
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  %91 = load ptr, ptr %84, align 8, !tbaa !25
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = invoke noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %8)
          to label %95 unwind label %56

95:                                               ; preds = %93
  %96 = load i32, ptr %7, align 8, !tbaa !23
  br label %100

97:                                               ; preds = %86
  %98 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %98, ptr %8, align 8, !tbaa !24
  %99 = load i8, ptr %90, align 1, !tbaa !26
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i32 [ %96, %95 ], [ %87, %97 ]
  %102 = phi i8 [ %94, %95 ], [ %99, %97 ]
  %103 = zext i8 %102 to i32
  %104 = or i32 %89, %103
  store i32 %104, ptr %83, align 4, !tbaa !18
  %105 = add i32 %101, -8
  store i32 %105, ptr %7, align 8, !tbaa !23
  %106 = icmp ugt i32 %105, 7
  br i1 %106, label %86, label %107, !llvm.loop !27

107:                                              ; preds = %100, %62
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef %2)
          to label %108 unwind label %60

108:                                              ; preds = %107
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %109 unwind label %60

109:                                              ; preds = %108
  %110 = invoke noundef i32 @_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %111 unwind label %113

111:                                              ; preds = %109
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %115, label %117

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %145

115:                                              ; preds = %111
  store i8 0, ptr %22, align 8, !tbaa !103
  %116 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %119 unwind label %60

117:                                              ; preds = %111
  %118 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %119 unwind label %141

119:                                              ; preds = %115, %117
  %120 = phi i32 [ %110, %117 ], [ %116, %115 ]
  br i1 %18, label %121, label %131

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !31
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %130 unwind label %141

130:                                              ; preds = %125
  store ptr null, ptr %122, align 8, !tbaa !53
  br label %131

131:                                              ; preds = %130, %121, %119
  %132 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 4, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = icmp eq ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !31
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %140 unwind label %141

140:                                              ; preds = %135
  store ptr null, ptr %132, align 8, !tbaa !37
  br label %144

141:                                              ; preds = %135, %125, %117
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #17
  unreachable

144:                                              ; preds = %131, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %163

145:                                              ; preds = %56, %60, %58, %113
  %146 = phi { ptr, i32 } [ %114, %113 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  call void @_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %147

147:                                              ; preds = %145, %11
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %12, %11 ]
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  %151 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #18
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = call ptr @__cxa_begin_catch(ptr %149) #18
  %155 = load i32, ptr %154, align 4, !tbaa !105
  call void @__cxa_end_catch()
  br label %163

156:                                              ; preds = %147
  %157 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #18
  %158 = icmp eq i32 %150, %157
  %159 = call ptr @__cxa_begin_catch(ptr %149) #18
  br i1 %158, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %159, align 4, !tbaa !105
  call void @__cxa_end_catch()
  br label %163

162:                                              ; preds = %156
  call void @__cxa_end_catch()
  br label %163

163:                                              ; preds = %16, %10, %153, %160, %162, %144
  %164 = phi i32 [ %120, %144 ], [ %155, %153 ], [ %161, %160 ], [ -2147467259, %162 ], [ -2147024882, %10 ], [ -2147024882, %16 ]
  ret i32 %164
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5NBitm8CDecoderI9CInBufferE4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %2)
  store i32 32, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2, i32 1
  %5 = load i32, ptr %3, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %19, %1
  %7 = phi i32 [ 32, %1 ], [ %24, %19 ]
  %8 = phi i32 [ %5, %1 ], [ %23, %19 ]
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %2)
  %15 = load i32, ptr %0, align 8, !tbaa !23
  br label %19

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %17, ptr %2, align 8, !tbaa !24
  %18 = load i8, ptr %10, align 1, !tbaa !26
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %7, %16 ]
  %21 = phi i8 [ %14, %13 ], [ %18, %16 ]
  %22 = zext i8 %21 to i32
  %23 = or i32 %9, %22
  store i32 %23, ptr %3, align 4, !tbaa !18
  %24 = add i32 %20, -8
  store i32 %24, ptr %0, align 8, !tbaa !23
  %25 = icmp ugt i32 %24, 7
  br i1 %25, label %6, label %26, !llvm.loop !27

26:                                               ; preds = %19
  ret void
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder::CDecoderFlusher", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !56, !noundef !57
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %6, i64 0, i32 4
  %8 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %9 unwind label %35

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !101
  %11 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder::CDecoderFlusher", ptr %0, i64 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !104, !range !56, !noundef !57
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %10, i64 0, i32 6, i32 2, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %35

23:                                               ; preds = %18
  store ptr null, ptr %15, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %23, %14, %9
  %25 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %10, i64 0, i32 4, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !31
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %33 unwind label %35

33:                                               ; preds = %28
  store ptr null, ptr %25, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %33, %24
  ret void

35:                                               ; preds = %28, %18, %5
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 12
  store i8 1, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  %9 = call noundef i32 @_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %5)
  %10 = icmp eq i32 %9, 0
  %11 = load i8, ptr %7, align 1
  %12 = icmp eq i8 %11, 0
  %13 = zext i1 %12 to i32
  %14 = select i1 %10, i32 %13, i32 %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(28988) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 6, i32 2, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN9NCompress6NBZip2L8MFThreadEPv(ptr noundef nonnull %0) #0 {
  tail call void @_ZN9NCompress6NBZip26CState10ThreadFuncEv(ptr noundef nonnull align 8 dereferenceable(608) %0)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip26CState12FinishStreamEv(ptr noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %3, i64 0, i32 26
  store i8 1, ptr %4, align 1, !tbaa !107
  %5 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 4
  %6 = tail call i32 @Event_Set(ptr noundef nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %7, i64 0, i32 20
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %10, i64 0, i32 29
  %12 = tail call i32 @Event_Wait(ptr noundef nonnull %11)
  %13 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 5
  %14 = tail call i32 @Event_Set(ptr noundef nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip26CState10ThreadFuncEv(ptr noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %10, i64 0, i32 19
  %12 = tail call i32 @Event_Wait(ptr noundef nonnull %11)
  %13 = load ptr, ptr %9, align 8, !tbaa !60
  %14 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %13, i64 0, i32 20
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %16, i64 0, i32 25
  %18 = load i8, ptr %17, align 4, !tbaa !54, !range !56, !noundef !57
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %0, i64 0, i32 5
  br label %27

23:                                               ; preds = %41, %1
  %24 = phi ptr [ %16, %1 ], [ %48, %41 ]
  %25 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %24, i64 0, i32 20
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #18
  ret void

27:                                               ; preds = %20, %41
  %28 = phi ptr [ %16, %20 ], [ %48, %41 ]
  %29 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %28, i64 0, i32 26
  %30 = load i8, ptr %29, align 1, !tbaa !107, !range !56, !noundef !57
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  store i8 1, ptr %29, align 1, !tbaa !107
  %33 = call i32 @Event_Set(ptr noundef nonnull %21)
  %34 = load ptr, ptr %9, align 8, !tbaa !60
  %35 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %34, i64 0, i32 20
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #18
  %37 = load ptr, ptr %9, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %37, i64 0, i32 29
  %39 = call i32 @Event_Wait(ptr noundef nonnull %38)
  %40 = call i32 @Event_Set(ptr noundef nonnull %22)
  br label %41

41:                                               ; preds = %32, %307
  %42 = load ptr, ptr %9, align 8, !tbaa !60
  %43 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %42, i64 0, i32 19
  %44 = call i32 @Event_Wait(ptr noundef nonnull %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !60
  %46 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %45, i64 0, i32 20
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #18
  %48 = load ptr, ptr %9, align 8, !tbaa !60
  %49 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %48, i64 0, i32 25
  %50 = load i8, ptr %49, align 4, !tbaa !54, !range !56, !noundef !57
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %27, label %23, !llvm.loop !108

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %28, i64 0, i32 24
  %54 = load i32, ptr %53, align 8, !tbaa !109
  %55 = add i32 %54, 1
  %56 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %28, i64 0, i32 21
  %57 = load i32, ptr %56, align 8, !tbaa !51
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 0, i32 %55
  store i32 %59, ptr %53, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  store i8 0, ptr %7, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  %60 = invoke noundef i32 @_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj(ptr noundef nonnull align 8 dereferenceable(28988) %28, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %65, !range !76

61:                                               ; preds = %52
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !60
  br label %93

65:                                               ; preds = %93, %99, %106, %82, %52
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  %69 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #18
  %70 = icmp eq i32 %68, %69
  %71 = call ptr @__cxa_begin_catch(ptr %67) #18
  br i1 %70, label %72, label %77

72:                                               ; preds = %65
  %73 = load i32, ptr %71, align 4, !tbaa !105
  %74 = icmp eq i32 %73, 0
  call void @__cxa_end_catch()
  br i1 %74, label %75, label %126

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !60
  br label %138

77:                                               ; preds = %65
  call void @__cxa_end_catch()
  br label %126

78:                                               ; preds = %61
  %79 = load i8, ptr %8, align 1, !tbaa !63, !range !56, !noundef !57
  %80 = icmp eq i8 %79, 0
  %81 = load ptr, ptr %9, align 8, !tbaa !60
  br i1 %80, label %82, label %93

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %81, i64 0, i32 6
  %84 = load ptr, ptr %0, align 8, !tbaa !5
  %85 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %81, i64 0, i32 32
  %86 = load i32, ptr %85, align 8, !tbaa !67
  %87 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %81, i64 0, i32 7
  %88 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %81, i64 0, i32 9
  %89 = invoke fastcc noundef i32 @_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb(ptr noundef nonnull %83, ptr noundef %84, i32 noundef %86, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %90 unwind label %65, !range !76

90:                                               ; preds = %82
  %91 = icmp eq i32 %89, 0
  %92 = load ptr, ptr %9, align 8, !tbaa !60
  br i1 %91, label %109, label %93

93:                                               ; preds = %90, %78, %63
  %94 = phi ptr [ %64, %63 ], [ %81, %78 ], [ %92, %90 ]
  %95 = phi i32 [ %60, %63 ], [ 0, %78 ], [ 1, %90 ]
  %96 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %94, i64 0, i32 30
  store i32 %95, ptr %96, align 8, !tbaa !69
  %97 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %94, i64 0, i32 26
  store i8 1, ptr %97, align 1, !tbaa !107
  %98 = invoke i32 @Event_Set(ptr noundef nonnull %21)
          to label %99 unwind label %65

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !60
  %101 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %100, i64 0, i32 20
  %102 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %101) #18
  %103 = load ptr, ptr %9, align 8, !tbaa !60
  %104 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %103, i64 0, i32 29
  %105 = invoke i32 @Event_Wait(ptr noundef nonnull %104)
          to label %106 unwind label %65

106:                                              ; preds = %99
  %107 = invoke i32 @Event_Set(ptr noundef nonnull %22)
          to label %108 unwind label %65

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %307

109:                                              ; preds = %90
  %110 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %92, i64 0, i32 6
  %111 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %92, i64 0, i32 6, i32 2
  %112 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %92, i64 0, i32 6, i32 2, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !72
  %114 = load ptr, ptr %111, align 8, !tbaa !24
  %115 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %92, i64 0, i32 6, i32 2, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = load i32, ptr %110, align 8, !tbaa !23
  %120 = sub i32 32, %119
  %121 = lshr i32 %120, 3
  %122 = zext i32 %121 to i64
  %123 = add i64 %113, %117
  %124 = add i64 %118, %122
  %125 = sub i64 %123, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %138

126:                                              ; preds = %77, %72
  %127 = load ptr, ptr %9, align 8, !tbaa !60
  %128 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %127, i64 0, i32 30
  store i32 -2147467259, ptr %128, align 8, !tbaa !69
  %129 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %127, i64 0, i32 26
  store i8 1, ptr %129, align 1, !tbaa !107
  %130 = call i32 @Event_Set(ptr noundef nonnull %21)
  %131 = load ptr, ptr %9, align 8, !tbaa !60
  %132 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %131, i64 0, i32 20
  %133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %132) #18
  %134 = load ptr, ptr %9, align 8, !tbaa !60
  %135 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %134, i64 0, i32 29
  %136 = call i32 @Event_Wait(ptr noundef nonnull %135)
  %137 = call i32 @Event_Set(ptr noundef nonnull %22)
  br label %307, !llvm.loop !108

138:                                              ; preds = %75, %109
  %139 = phi ptr [ %92, %109 ], [ %76, %75 ]
  %140 = phi i64 [ %125, %109 ], [ 0, %75 ]
  %141 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %139, i64 0, i32 20
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %141) #18
  %143 = load ptr, ptr %0, align 8, !tbaa !5
  %144 = load i32, ptr %5, align 4, !tbaa !64
  br label %153

145:                                              ; preds = %153
  %146 = getelementptr inbounds i32, ptr %143, i64 256
  %147 = call i32 @llvm.umax.i32(i32 %144, i32 1)
  %148 = zext i32 %147 to i64
  %149 = and i64 %148, 1
  %150 = icmp ult i32 %144, 2
  br i1 %150, label %206, label %151

151:                                              ; preds = %145
  %152 = and i64 %148, 4294967294
  br label %173

153:                                              ; preds = %153, %138
  %154 = phi i64 [ 0, %138 ], [ %171, %153 ]
  %155 = phi i32 [ 0, %138 ], [ %170, %153 ]
  %156 = getelementptr inbounds i32, ptr %143, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !64
  %158 = add i32 %157, %155
  store i32 %155, ptr %156, align 4, !tbaa !64
  %159 = or i64 %154, 1
  %160 = getelementptr inbounds i32, ptr %143, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !64
  %162 = add i32 %161, %158
  store i32 %158, ptr %160, align 4, !tbaa !64
  %163 = or i64 %154, 2
  %164 = getelementptr inbounds i32, ptr %143, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !64
  %166 = add i32 %165, %162
  store i32 %162, ptr %164, align 4, !tbaa !64
  %167 = or i64 %154, 3
  %168 = getelementptr inbounds i32, ptr %143, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !64
  %170 = add i32 %169, %166
  store i32 %166, ptr %168, align 4, !tbaa !64
  %171 = add nuw nsw i64 %154, 4
  %172 = icmp eq i64 %171, 256
  br i1 %172, label %145, label %153, !llvm.loop !77

173:                                              ; preds = %173, %151
  %174 = phi i64 [ 0, %151 ], [ %203, %173 ]
  %175 = phi i64 [ 0, %151 ], [ %204, %173 ]
  %176 = trunc i64 %174 to i32
  %177 = shl i32 %176, 8
  %178 = getelementptr inbounds i32, ptr %146, i64 %174
  %179 = load i32, ptr %178, align 4, !tbaa !64
  %180 = and i32 %179, 255
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %143, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !64
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !64
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %146, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !64
  %188 = or i32 %187, %177
  store i32 %188, ptr %186, align 4, !tbaa !64
  %189 = or i64 %174, 1
  %190 = trunc i64 %189 to i32
  %191 = shl i32 %190, 8
  %192 = getelementptr inbounds i32, ptr %146, i64 %189
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = and i32 %193, 255
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %143, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !64
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !64
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %146, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !64
  %202 = or i32 %201, %191
  store i32 %202, ptr %200, align 4, !tbaa !64
  %203 = add nuw nsw i64 %174, 2
  %204 = add i64 %175, 2
  %205 = icmp eq i64 %204, %152
  br i1 %205, label %206, label %173, !llvm.loop !78

206:                                              ; preds = %173, %145
  %207 = phi i64 [ 0, %145 ], [ %203, %173 ]
  %208 = icmp eq i64 %149, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %206
  %210 = trunc i64 %207 to i32
  %211 = shl i32 %210, 8
  %212 = getelementptr inbounds i32, ptr %146, i64 %207
  %213 = load i32, ptr %212, align 4, !tbaa !64
  %214 = and i32 %213, 255
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %143, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !64
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !64
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %146, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !64
  %222 = or i32 %221, %211
  store i32 %222, ptr %220, align 4, !tbaa !64
  br label %223

223:                                              ; preds = %206, %209
  %224 = load ptr, ptr %9, align 8, !tbaa !60
  %225 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %224, i64 0, i32 16
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = zext i32 %54 to i64
  %228 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %226, i64 %227, i32 6
  %229 = invoke i32 @Event_Wait(ptr noundef nonnull %228)
          to label %230 unwind label %268

230:                                              ; preds = %223
  %231 = load ptr, ptr %9, align 8, !tbaa !60
  %232 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %231, i64 0, i32 27
  %233 = load i8, ptr %232, align 2, !tbaa !110, !range !56, !noundef !57
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %292

235:                                              ; preds = %230
  %236 = load i8, ptr %7, align 1, !tbaa !63, !range !56, !noundef !57
  %237 = icmp eq i8 %236, 0
  %238 = load ptr, ptr %0, align 8, !tbaa !5
  %239 = getelementptr inbounds i32, ptr %238, i64 256
  %240 = load i32, ptr %6, align 4, !tbaa !64
  %241 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %231, i64 0, i32 4
  br i1 %237, label %244, label %242

242:                                              ; preds = %235
  %243 = invoke fastcc noundef i32 @_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer(ptr noundef nonnull %239, i32 noundef %144, i32 noundef %240, ptr noundef nonnull align 8 dereferenceable(49) %241)
          to label %246 unwind label %268

244:                                              ; preds = %235
  %245 = invoke fastcc noundef i32 @_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer(ptr noundef nonnull %239, i32 noundef %144, i32 noundef %240, ptr noundef nonnull align 8 dereferenceable(49) %241)
          to label %246 unwind label %268

246:                                              ; preds = %244, %242
  %247 = phi i32 [ %243, %242 ], [ %245, %244 ]
  %248 = load i32, ptr %4, align 4, !tbaa !64
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %282

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %252 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %251, i64 0, i32 15
  %253 = load ptr, ptr %252, align 8, !tbaa !65
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %292

256:                                              ; preds = %250
  %257 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %251, i64 0, i32 11
  %258 = load i64, ptr %257, align 8, !tbaa !74
  %259 = sub i64 %140, %258
  store i64 %259, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %260 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %251, i64 0, i32 4
  %261 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %260)
          to label %262 unwind label %268

262:                                              ; preds = %256
  store i64 %261, ptr %3, align 8, !tbaa !75
  %263 = load ptr, ptr %252, align 8, !tbaa !65
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %265 = getelementptr inbounds ptr, ptr %264, i64 5
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %280 unwind label %268

268:                                              ; preds = %262, %256, %223, %244, %242
  %269 = phi i8 [ 0, %242 ], [ 0, %244 ], [ 1, %223 ], [ 0, %256 ], [ 0, %262 ]
  %270 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  %272 = extractvalue { ptr, i32 } %270, 1
  %273 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #18
  %274 = icmp eq i32 %272, %273
  %275 = call ptr @__cxa_begin_catch(ptr %271) #18
  br i1 %274, label %276, label %279

276:                                              ; preds = %268
  %277 = load i32, ptr %275, align 4, !tbaa !105
  %278 = icmp eq i32 %277, 0
  call void @__cxa_end_catch()
  br i1 %278, label %292, label %282

279:                                              ; preds = %268
  call void @__cxa_end_catch()
  br label %282

280:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %281 = icmp eq i32 %267, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %246, %279, %276, %280
  %283 = phi i32 [ %267, %280 ], [ 1, %246 ], [ -2147467259, %279 ], [ -2147467259, %276 ]
  %284 = load ptr, ptr %9, align 8, !tbaa !60
  %285 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %284, i64 0, i32 31
  store i32 %283, ptr %285, align 4, !tbaa !68
  %286 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %284, i64 0, i32 27
  store i8 1, ptr %286, align 2, !tbaa !110
  %287 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %284, i64 0, i32 16
  %288 = load ptr, ptr %287, align 8, !tbaa !42
  %289 = zext i32 %59 to i64
  %290 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %288, i64 %289, i32 6
  %291 = call i32 @Event_Set(ptr noundef nonnull %290)
  br label %301

292:                                              ; preds = %276, %230, %255, %280
  %293 = phi i8 [ 0, %280 ], [ 0, %255 ], [ 1, %230 ], [ %269, %276 ]
  %294 = load ptr, ptr %9, align 8, !tbaa !60
  %295 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %294, i64 0, i32 16
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = zext i32 %59 to i64
  %298 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %296, i64 %297, i32 6
  %299 = call i32 @Event_Set(ptr noundef nonnull %298)
  %300 = icmp eq i8 %293, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %282, %292
  %302 = call i32 @Event_Set(ptr noundef nonnull %21)
  %303 = load ptr, ptr %9, align 8, !tbaa !60
  %304 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %303, i64 0, i32 29
  %305 = call i32 @Event_Wait(ptr noundef nonnull %304)
  %306 = call i32 @Event_Set(ptr noundef nonnull %22)
  br label %307

307:                                              ; preds = %108, %292, %301, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %41
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28988) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 4)
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 21
  store i32 %4, ptr %5, align 8, !tbaa !51
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 4)
  %5 = getelementptr inbounds i8, ptr %0, i64 28848
  store i32 %4, ptr %5, align 8, !tbaa !51
  ret i32 0
}

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(29000) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5, i32 2
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(29000) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5, i32 2, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv(ptr nocapture noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(29000) %0, ptr nocapture readnone %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 9
  store i32 0, ptr %3, align 8, !tbaa !111
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28960
  store i32 0, ptr %3, align 8, !tbaa !111
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(29000) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4, !tbaa !64
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !111
  switch i32 %7, label %9 [
    i32 3, label %196
    i32 4, label %8
  ]

8:                                                ; preds = %4
  br label %196

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %196, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 8
  switch i32 %7, label %29 [
    i32 0, label %13
    i32 1, label %37
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5, i32 2
  %16 = invoke noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %15, i32 noundef 131072)
          to label %17 unwind label %18

17:                                               ; preds = %13
  br i1 %16, label %20, label %196

18:                                               ; preds = %23, %13, %27
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr null
  br label %186

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = invoke ptr @BigAlloc(i64 noundef 3601024)
          to label %25 unwind label %18

25:                                               ; preds = %23
  store ptr %24, ptr %12, align 8, !tbaa !5
  %26 = icmp eq ptr %24, null
  br i1 %26, label %196, label %27

27:                                               ; preds = %20, %25
  invoke void @_ZN5NBitm8CDecoderI9CInBufferE4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %28 unwind label %18

28:                                               ; preds = %27
  store i32 1, ptr %6, align 8, !tbaa !111
  br label %37

29:                                               ; preds = %11
  %30 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !116
  %32 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !117
  %34 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !118
  %36 = load ptr, ptr %12, align 8, !tbaa !5
  br label %106

37:                                               ; preds = %11, %28
  %38 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5
  %39 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = load i32, ptr %38, align 8, !tbaa !23
  %42 = add i32 %41, 8
  store i32 %42, ptr %38, align 8, !tbaa !23
  %43 = icmp ult i32 %41, -8
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5, i32 2
  %46 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5, i32 2, i32 1
  br label %47

47:                                               ; preds = %61, %44
  %48 = phi i32 [ %42, %44 ], [ %66, %61 ]
  %49 = phi i32 [ %40, %44 ], [ %65, %61 ]
  %50 = shl i32 %49, 8
  %51 = load ptr, ptr %45, align 8, !tbaa !24
  %52 = load ptr, ptr %46, align 8, !tbaa !25
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = invoke noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %45)
          to label %56 unwind label %74

56:                                               ; preds = %54
  %57 = load i32, ptr %38, align 8, !tbaa !23
  br label %61

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %59, ptr %45, align 8, !tbaa !24
  %60 = load i8, ptr %51, align 1, !tbaa !26
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ %48, %58 ]
  %63 = phi i8 [ %55, %56 ], [ %60, %58 ]
  %64 = zext i8 %63 to i32
  %65 = or i32 %50, %64
  store i32 %65, ptr %39, align 4, !tbaa !18
  %66 = add i32 %62, -8
  store i32 %66, ptr %38, align 8, !tbaa !23
  %67 = icmp ugt i32 %66, 7
  br i1 %67, label %47, label %68, !llvm.loop !27

68:                                               ; preds = %61, %37
  %69 = sub i32 8, %41
  %70 = lshr i32 %40, %69
  %71 = lshr i32 %70, 16
  %72 = trunc i32 %71 to i8
  switch i8 %72, label %76 [
    i8 23, label %73
    i8 49, label %77
  ]

73:                                               ; preds = %68
  store i32 3, ptr %6, align 8, !tbaa !111
  br label %196

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr null
  br label %186

76:                                               ; preds = %68
  store i32 4, ptr %6, align 8, !tbaa !111
  br label %196

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %78 = load ptr, ptr %12, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 6
  %80 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 7
  %81 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 14
  %82 = invoke fastcc noundef i32 @_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb(ptr noundef nonnull %38, ptr noundef %78, i32 noundef 900000, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %81, ptr noundef nonnull %5, ptr noundef null)
          to label %83 unwind label %85, !range !76

83:                                               ; preds = %77
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %87, label %105

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %186

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !5
  %89 = load i32, ptr %81, align 4, !tbaa !119
  tail call fastcc void @_ZN9NCompress6NBZip2L12DecodeBlock1EPjj(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %90, i64 256
  %92 = load i32, ptr %5, align 4, !tbaa !64
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = lshr i32 %95, 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !64
  %100 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 10
  store i32 %99, ptr %100, align 4, !tbaa !116
  %101 = and i32 %99, 255
  %102 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 11
  store i32 %101, ptr %102, align 8, !tbaa !117
  %103 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 13
  store i32 0, ptr %103, align 8, !tbaa !118
  %104 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 12
  store i32 0, ptr %104, align 4, !tbaa !120
  store i32 2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %106

105:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %196

106:                                              ; preds = %29, %87
  %107 = phi ptr [ %36, %29 ], [ %90, %87 ]
  %108 = phi i32 [ %35, %29 ], [ 0, %87 ]
  %109 = phi i32 [ %33, %29 ], [ %101, %87 ]
  %110 = phi i32 [ %31, %29 ], [ %99, %87 ]
  %111 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 10
  %112 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 11
  %113 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 13
  %114 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 14
  %115 = load i32, ptr %114, align 4, !tbaa !119
  %116 = getelementptr inbounds i32, ptr %107, i64 256
  %117 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 12
  %118 = trunc i32 %109 to i8
  br label %119

119:                                              ; preds = %124, %106
  %120 = phi i32 [ %2, %106 ], [ %129, %124 ]
  %121 = phi ptr [ %1, %106 ], [ %126, %124 ]
  %122 = load i32, ptr %117, align 4, !tbaa !120
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = add i32 %122, -1
  store i32 %125, ptr %117, align 4, !tbaa !120
  store i8 %118, ptr %121, align 1, !tbaa !26
  %126 = getelementptr inbounds i8, ptr %121, i64 1
  %127 = load i32, ptr %3, align 4, !tbaa !64
  %128 = add i32 %127, 1
  store i32 %128, ptr %3, align 4, !tbaa !64
  %129 = add i32 %120, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %196, label %119, !llvm.loop !121

131:                                              ; preds = %119
  %132 = icmp eq i32 %115, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store i32 1, ptr %6, align 8, !tbaa !111
  br label %196

134:                                              ; preds = %131, %177
  %135 = phi i32 [ %178, %177 ], [ %120, %131 ]
  %136 = phi i32 [ %145, %177 ], [ %110, %131 ]
  %137 = phi i32 [ %179, %177 ], [ %109, %131 ]
  %138 = phi i32 [ %180, %177 ], [ %108, %131 ]
  %139 = phi i32 [ %146, %177 ], [ %115, %131 ]
  %140 = phi ptr [ %181, %177 ], [ %121, %131 ]
  %141 = and i32 %136, 255
  %142 = lshr i32 %136, 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %116, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !64
  %146 = add i32 %139, -1
  %147 = icmp eq i32 %138, 4
  br i1 %147, label %148, label %168

148:                                              ; preds = %134
  %149 = icmp eq i32 %141, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %148
  %151 = trunc i32 %137 to i8
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i32 [ %160, %152 ], [ %135, %150 ]
  %154 = phi ptr [ %157, %152 ], [ %140, %150 ]
  %155 = phi i32 [ %156, %152 ], [ %141, %150 ]
  %156 = add nsw i32 %155, -1
  store i8 %151, ptr %154, align 1, !tbaa !26
  %157 = getelementptr inbounds i8, ptr %154, i64 1
  %158 = load i32, ptr %3, align 4, !tbaa !64
  %159 = add i32 %158, 1
  store i32 %159, ptr %3, align 4, !tbaa !64
  %160 = add i32 %153, -1
  %161 = icmp ne i32 %160, 0
  %162 = icmp ne i32 %156, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %152, label %164, !llvm.loop !122

164:                                              ; preds = %152, %148
  %165 = phi i32 [ %135, %148 ], [ %160, %152 ]
  %166 = phi ptr [ %140, %148 ], [ %157, %152 ]
  %167 = phi i32 [ 0, %148 ], [ %156, %152 ]
  store i32 %167, ptr %117, align 4, !tbaa !120
  br label %177

168:                                              ; preds = %134
  %169 = icmp eq i32 %141, %137
  %170 = add i32 %138, 1
  %171 = select i1 %169, i32 %170, i32 1
  %172 = trunc i32 %136 to i8
  store i8 %172, ptr %140, align 1, !tbaa !26
  %173 = getelementptr inbounds i8, ptr %140, i64 1
  %174 = load i32, ptr %3, align 4, !tbaa !64
  %175 = add i32 %174, 1
  store i32 %175, ptr %3, align 4, !tbaa !64
  %176 = add i32 %135, -1
  br label %177

177:                                              ; preds = %168, %164
  %178 = phi i32 [ %165, %164 ], [ %176, %168 ]
  %179 = phi i32 [ %137, %164 ], [ %141, %168 ]
  %180 = phi i32 [ 0, %164 ], [ %171, %168 ]
  %181 = phi ptr [ %166, %164 ], [ %173, %168 ]
  %182 = icmp ne i32 %178, 0
  %183 = icmp ne i32 %146, 0
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %134, label %185, !llvm.loop !123

185:                                              ; preds = %177
  store i32 %145, ptr %111, align 4, !tbaa !116
  store i32 %179, ptr %112, align 8, !tbaa !117
  store i32 %180, ptr %113, align 8, !tbaa !118
  store i32 %146, ptr %114, align 4, !tbaa !119
  br label %196

186:                                              ; preds = %74, %85, %18
  %187 = phi { ptr, i32 } [ %19, %18 ], [ %86, %85 ], [ %75, %74 ]
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  %190 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #18
  %191 = icmp eq i32 %189, %190
  %192 = tail call ptr @__cxa_begin_catch(ptr %188) #18
  br i1 %191, label %193, label %195

193:                                              ; preds = %186
  %194 = load i32, ptr %192, align 4, !tbaa !105
  tail call void @__cxa_end_catch()
  br label %196

195:                                              ; preds = %186
  tail call void @__cxa_end_catch()
  br label %196

196:                                              ; preds = %124, %76, %73, %105, %17, %25, %185, %133, %9, %4, %193, %195, %8
  %197 = phi i32 [ 1, %8 ], [ %194, %193 ], [ 1, %195 ], [ 0, %4 ], [ 0, %9 ], [ 1, %105 ], [ -2147024882, %17 ], [ -2147024882, %25 ], [ 0, %185 ], [ 0, %133 ], [ 1, %76 ], [ 0, %73 ], [ 0, %124 ]
  ret i32 %197
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(29000) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !26
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !26
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !26
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !26
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !26
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !26
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !26
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !26
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !26
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !26
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !26
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !26
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !26
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !26
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !26
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %320, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !26
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !26
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !26
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !26
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !26
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !26
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !26
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !26
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !26
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !26
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !26
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !26
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !26
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !26
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !26
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !26
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !26
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !26
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !26
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !26
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %320, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !26
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %240

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !26
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !26
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !26
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !26
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !26
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !26
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %240

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !26
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !26
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !26
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !26
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !26
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !26
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %240

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !26
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !26
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !26
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !26
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !26
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !26
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !26
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !26
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !26
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !26
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %320

240:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %241 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !26
  %242 = icmp eq i8 %4, %241
  br i1 %242, label %243, label %326

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !26
  %246 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !26
  %247 = icmp eq i8 %245, %246
  br i1 %247, label %248, label %326

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %1, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !26
  %251 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !26
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %326

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %1, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !26
  %256 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !26
  %257 = icmp eq i8 %255, %256
  br i1 %257, label %258, label %326

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !26
  %261 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !26
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %263, label %326

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %1, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !26
  %266 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !26
  %267 = icmp eq i8 %265, %266
  br i1 %267, label %268, label %326

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %1, i64 6
  %270 = load i8, ptr %269, align 2, !tbaa !26
  %271 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !26
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %326

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %1, i64 7
  %275 = load i8, ptr %274, align 1, !tbaa !26
  %276 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !26
  %277 = icmp eq i8 %275, %276
  br i1 %277, label %278, label %326

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %1, i64 8
  %280 = load i8, ptr %279, align 4, !tbaa !26
  %281 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %326

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %1, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !26
  %286 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %287 = icmp eq i8 %285, %286
  br i1 %287, label %288, label %326

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %1, i64 10
  %290 = load i8, ptr %289, align 2, !tbaa !26
  %291 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %326

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %1, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !26
  %296 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %297 = icmp eq i8 %295, %296
  br i1 %297, label %298, label %326

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %1, i64 12
  %300 = load i8, ptr %299, align 4, !tbaa !26
  %301 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %303, label %326

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %1, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !26
  %306 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %307 = icmp eq i8 %305, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %1, i64 14
  %310 = load i8, ptr %309, align 2, !tbaa !26
  %311 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %1, i64 15
  %315 = load i8, ptr %314, align 1, !tbaa !26
  %316 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %317 = icmp eq i8 %315, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  br label %320

320:                                              ; preds = %155, %77, %238, %318
  %321 = phi ptr [ %319, %318 ], [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %321, ptr %2, align 8, !tbaa !124
  %322 = load ptr, ptr %0, align 8, !tbaa !31
  %323 = getelementptr inbounds ptr, ptr %322, i64 1
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(29000) %0)
  br label %326

326:                                              ; preds = %320, %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %240, %313
  %327 = phi i32 [ -2147467262, %313 ], [ -2147467262, %240 ], [ -2147467262, %243 ], [ -2147467262, %248 ], [ -2147467262, %253 ], [ -2147467262, %258 ], [ -2147467262, %263 ], [ -2147467262, %268 ], [ -2147467262, %273 ], [ -2147467262, %278 ], [ -2147467262, %283 ], [ -2147467262, %288 ], [ -2147467262, %293 ], [ -2147467262, %298 ], [ -2147467262, %303 ], [ -2147467262, %308 ], [ 0, %320 ]
  ret i32 %327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(29000) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !29
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(29000) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(29000) %0) #18
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip212CNsisDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(29000) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 8
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %4) #18
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip212CNsisDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(29000) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 8
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %4) #18
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %0, i64 0, i32 5, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(29000) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !29
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(29000) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 28360
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 28360
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(29000) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !29
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(29000) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 28352
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 28352
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !26
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !26
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !26
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !26
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !26
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !26
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !26
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !26
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !26
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !26
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !26
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !26
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !26
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !26
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !26
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %240, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressCoder, align 4, !tbaa !26
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !26
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 1), align 1, !tbaa !26
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !26
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 2), align 2, !tbaa !26
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 3), align 1, !tbaa !26
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !26
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 1), align 4, !tbaa !26
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 5), align 1, !tbaa !26
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !26
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 2), align 2, !tbaa !26
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !26
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 7), align 1, !tbaa !26
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !26
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !26
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !26
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !26
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !26
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !26
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !26
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %240, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetCoderMt, align 4, !tbaa !26
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %246

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !26
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 1), align 1, !tbaa !26
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %246

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !26
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 2), align 2, !tbaa !26
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %246

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !26
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 3), align 1, !tbaa !26
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %246

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !26
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 1), align 4, !tbaa !26
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %246

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !26
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 5), align 1, !tbaa !26
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !26
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 2), align 2, !tbaa !26
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !26
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 7), align 1, !tbaa !26
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %246

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !26
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %246

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !26
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !26
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %246

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !26
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !26
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !26
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !26
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !26
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %240

240:                                              ; preds = %155, %77, %238
  %241 = phi ptr [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %241, ptr %2, align 8, !tbaa !124
  %242 = load ptr, ptr %0, align 8, !tbaa !31
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(28988) %0)
  br label %246

246:                                              ; preds = %240, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %247 = phi i32 [ -2147467262, %233 ], [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ 0, %240 ]
  ret i32 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(28988) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !29
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(28988) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28988) %0) #18
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(28988) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !29
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(28988) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #14

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare i32 @ManualResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #1

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #1

declare i32 @Event_Reset(ptr noundef) local_unnamed_addr #1

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = load i32, ptr %0, align 8, !tbaa !23
  %6 = add i32 %5, %1
  store i32 %6, ptr %0, align 8, !tbaa !23
  %7 = icmp ugt i32 %6, 7
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %0, i64 0, i32 2, i32 1
  br label %11

11:                                               ; preds = %24, %8
  %12 = phi i32 [ %6, %8 ], [ %29, %24 ]
  %13 = phi i32 [ %4, %8 ], [ %28, %24 ]
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %9)
  %20 = load i32, ptr %0, align 8, !tbaa !23
  br label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %22, ptr %9, align 8, !tbaa !24
  %23 = load i8, ptr %15, align 1, !tbaa !26
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %12, %21 ]
  %26 = phi i8 [ %19, %18 ], [ %23, %21 ]
  %27 = zext i8 %26 to i32
  %28 = or i32 %14, %27
  store i32 %28, ptr %3, align 4, !tbaa !18
  %29 = add i32 %25, -8
  store i32 %29, ptr %0, align 8, !tbaa !23
  %30 = icmp ugt i32 %29, 7
  br i1 %30, label %11, label %31, !llvm.loop !27

31:                                               ; preds = %24, %2
  %32 = sub i32 8, %5
  %33 = lshr i32 %4, %32
  %34 = and i32 %33, 16777215
  %35 = sub i32 24, %1
  %36 = lshr i32 %34, %35
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(1712) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca [21 x i32], align 16
  %4 = alloca [21 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %4) #18
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, i8 0, i64 80, i1 false), !tbaa !64
  br label %6

6:                                                ; preds = %21, %2
  %7 = phi i64 [ 0, %2 ], [ %27, %21 ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = icmp ult i8 %9, 21
  br i1 %10, label %11, label %102

11:                                               ; preds = %6
  %12 = zext i8 %9 to i64
  %13 = getelementptr inbounds [21 x i32], ptr %3, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !64
  %16 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 2, i64 %7
  store i32 -1, ptr %16, align 4, !tbaa !64
  %17 = or i64 %7, 1
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = icmp ult i8 %19, 21
  br i1 %20, label %21, label %102

21:                                               ; preds = %11
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds [21 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !64
  %26 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 2, i64 %17
  store i32 -1, ptr %26, align 4, !tbaa !64
  %27 = add nuw nsw i64 %7, 2
  %28 = icmp eq i64 %27, 258
  br i1 %28, label %29, label %6, !llvm.loop !125

29:                                               ; preds = %21
  store i32 0, ptr %3, align 16, !tbaa !64
  store i32 0, ptr %0, align 4, !tbaa !64
  %30 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !64
  %31 = getelementptr i8, ptr %0, i64 1200
  br label %34

32:                                               ; preds = %69
  %33 = icmp ugt i64 %35, 19
  br label %73

34:                                               ; preds = %29, %69
  %35 = phi i64 [ 1, %29 ], [ %71, %69 ]
  %36 = phi i32 [ 0, %29 ], [ %70, %69 ]
  %37 = phi i32 [ 0, %29 ], [ %43, %69 ]
  %38 = getelementptr inbounds [21 x i32], ptr %3, i64 0, i64 %35
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = trunc i64 %35 to i32
  %41 = sub i32 20, %40
  %42 = shl i32 %39, %41
  %43 = add i32 %42, %37
  %44 = icmp ugt i32 %43, 1048576
  br i1 %44, label %102, label %45

45:                                               ; preds = %34
  %46 = icmp eq i64 %35, 20
  %47 = select i1 %46, i32 1048576, i32 %43
  %48 = getelementptr inbounds [21 x i32], ptr %0, i64 0, i64 %35
  store i32 %47, ptr %48, align 4, !tbaa !64
  %49 = add nsw i64 %35, -1
  %50 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = getelementptr inbounds [21 x i32], ptr %3, i64 0, i64 %49
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = add i32 %53, %51
  %55 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 %35
  store i32 %54, ptr %55, align 4, !tbaa !64
  %56 = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %35
  store i32 %54, ptr %56, align 4, !tbaa !64
  %57 = icmp ult i64 %35, 10
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = lshr i32 %47, 11
  %60 = icmp ult i32 %36, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = trunc i64 %35 to i8
  %63 = zext i32 %36 to i64
  %64 = getelementptr i8, ptr %31, i64 %63
  %65 = xor i32 %36, -1
  %66 = add i32 %59, %65
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 %62, i64 %68, i1 false), !tbaa !26
  br label %69

69:                                               ; preds = %61, %58, %45
  %70 = phi i32 [ %36, %45 ], [ %36, %58 ], [ %59, %61 ]
  %71 = add nuw nsw i64 %35, 1
  %72 = icmp eq i64 %71, 21
  br i1 %72, label %32, label %34, !llvm.loop !126

73:                                               ; preds = %99, %32
  %74 = phi i64 [ 0, %32 ], [ %100, %99 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !26
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !64
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 2, i64 %83
  %85 = trunc i64 %74 to i32
  store i32 %85, ptr %84, align 4, !tbaa !64
  br label %86

86:                                               ; preds = %78, %73
  %87 = or i64 %74, 1
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = zext i8 %89 to i64
  %93 = getelementptr inbounds [21 x i32], ptr %4, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !64
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !64
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 2, i64 %96
  %98 = trunc i64 %87 to i32
  store i32 %98, ptr %97, align 4, !tbaa !64
  br label %99

99:                                               ; preds = %91, %86
  %100 = add nuw nsw i64 %74, 2
  %101 = icmp eq i64 %100, 258
  br i1 %101, label %102, label %73, !llvm.loop !127

102:                                              ; preds = %6, %11, %34, %99
  %103 = phi i1 [ %33, %99 ], [ false, %34 ], [ false, %11 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %3) #18
  ret i1 %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(1712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = load i32, ptr %1, align 8, !tbaa !23
  %6 = sub i32 8, %5
  %7 = lshr i32 %4, %6
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1048575
  %10 = getelementptr inbounds [21 x i32], ptr %0, i64 0, i64 9
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = lshr i32 %9, 11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 3, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = zext i8 %17 to i32
  br label %27

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %24, %19 ], [ 10, %2 ]
  %21 = getelementptr inbounds [21 x i32], ptr %0, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp ult i32 %9, %22
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19, !llvm.loop !128

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i32
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %18, %13 ], [ %26, %25 ]
  %29 = add i32 %28, %5
  store i32 %29, ptr %1, align 8, !tbaa !23
  %30 = icmp ugt i32 %29, 7
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %1, i64 0, i32 2
  %33 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %1, i64 0, i32 2, i32 1
  br label %34

34:                                               ; preds = %47, %31
  %35 = phi i32 [ %29, %31 ], [ %52, %47 ]
  %36 = phi i32 [ %4, %31 ], [ %51, %47 ]
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %32, align 8, !tbaa !24
  %39 = load ptr, ptr %33, align 8, !tbaa !25
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %32)
  %43 = load i32, ptr %1, align 8, !tbaa !23
  br label %47

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %45, ptr %32, align 8, !tbaa !24
  %46 = load i8, ptr %38, align 1, !tbaa !26
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %43, %41 ], [ %35, %44 ]
  %49 = phi i8 [ %42, %41 ], [ %46, %44 ]
  %50 = zext i8 %49 to i32
  %51 = or i32 %37, %50
  store i32 %51, ptr %3, align 4, !tbaa !18
  %52 = add i32 %48, -8
  store i32 %52, ptr %1, align 8, !tbaa !23
  %53 = icmp ugt i32 %52, 7
  br i1 %53, label %34, label %54, !llvm.loop !27

54:                                               ; preds = %47, %27
  %55 = zext i32 %28 to i64
  %56 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = add nsw i32 %28, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21 x i32], ptr %0, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = sub i32 %9, %61
  %63 = sub nsw i32 20, %28
  %64 = lshr i32 %62, %63
  %65 = add i32 %64, %57
  %66 = icmp ugt i32 %65, 257
  br i1 %66, label %71, label %67

67:                                               ; preds = %54
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !64
  br label %71

71:                                               ; preds = %54, %67
  %72 = phi i32 [ %70, %67 ], [ -1, %54 ]
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN9NCompress12CMtf8Decoder10GetAndMoveEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) local_unnamed_addr #13 comdat align 2 {
  %3 = lshr i32 %1, 3
  %4 = shl i32 %1, 3
  %5 = and i32 %4, 56
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds [32 x i64], ptr %0, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = zext i32 %5 to i64
  %10 = lshr i64 %8, %9
  %11 = and i64 %10, 255
  %12 = and i32 %1, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %0, align 8, !tbaa !75
  %16 = shl i64 %15, 8
  %17 = or i64 %16, %11
  store i64 %17, ptr %0, align 8, !tbaa !75
  %18 = lshr i64 %15, 56
  %19 = add nsw i32 %3, -1
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i32 [ 1, %14 ], [ 0, %2 ]
  %22 = phi i64 [ %18, %14 ], [ %11, %2 ]
  %23 = phi i32 [ %19, %14 ], [ %3, %2 ]
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = zext i32 %21 to i64
  %27 = zext i32 %23 to i64
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %26, %25 ], [ %40, %28 ]
  %30 = phi i64 [ %22, %25 ], [ %39, %28 ]
  %31 = getelementptr inbounds [32 x i64], ptr %0, i64 0, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [32 x i64], ptr %0, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !75
  %36 = shl i64 %32, 8
  %37 = or i64 %36, %30
  store i64 %37, ptr %31, align 8, !tbaa !75
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %32, i64 8)
  store i64 %38, ptr %34, align 8, !tbaa !75
  %39 = lshr i64 %35, 56
  %40 = add nuw nsw i64 %29, 2
  %41 = icmp ult i64 %40, %27
  br i1 %41, label %28, label %42, !llvm.loop !129

42:                                               ; preds = %28
  %43 = trunc i64 %40 to i32
  br label %44

44:                                               ; preds = %42, %20
  %45 = phi i32 [ %21, %20 ], [ %43, %42 ]
  %46 = phi i64 [ %22, %20 ], [ %39, %42 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds [32 x i64], ptr %0, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !75
  %50 = shl i64 256, %9
  %51 = add nsw i64 %50, -1
  %52 = sub nsw i64 0, %50
  %53 = and i64 %49, %52
  %54 = shl i64 %49, 8
  %55 = or i64 %54, %46
  %56 = and i64 %55, %51
  %57 = or i64 %56, %53
  store i64 %57, ptr %48, align 8, !tbaa !75
  %58 = load i64, ptr %0, align 8, !tbaa !75
  %59 = trunc i64 %58 to i8
  ret i8 %59
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN9NCompress6NBZip26CStateE", !7, i64 0, !7, i64 8, !10, i64 16, !14, i64 32, !15, i64 40, !15, i64 144, !15, i64 248, !8, i64 352}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN8NWindows7CThreadE", !11, i64 0}
!11 = !{!"_ZTS8_CThread", !12, i64 0, !13, i64 8}
!12 = !{!"long", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTSN8NWindows16NSynchronization15CAutoResetEventE", !16, i64 0}
!16 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !17, i64 0}
!17 = !{!"_ZTS7_CEvent", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !8, i64 56}
!18 = !{!19, !13, i64 4}
!19 = !{!"_ZTSN5NBitm8CDecoderI9CInBufferEE", !13, i64 0, !13, i64 4, !20, i64 8}
!20 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !21, i64 24, !22, i64 32, !13, i64 40, !14, i64 44}
!21 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!19, !13, i64 0}
!24 = !{!20, !7, i64 0}
!25 = !{!20, !7, i64 8}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTS13CMyUnknownImp", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTS10COutBuffer", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !35, i64 24, !22, i64 32, !7, i64 40, !14, i64 48}
!35 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!36 = !{!34, !13, i64 8}
!37 = !{!35, !7, i64 0}
!38 = !{!34, !7, i64 40}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTS17CBZip2CombinedCrc", !13, i64 0}
!41 = !{!16, !13, i64 0}
!42 = !{!43, !7, i64 28696}
!43 = !{!"_ZTSN9NCompress6NBZip28CDecoderE", !44, i64 0, !46, i64 8, !30, i64 16, !34, i64 24, !8, i64 80, !19, i64 336, !8, i64 392, !8, i64 18396, !22, i64 28672, !14, i64 28680, !40, i64 28684, !7, i64 28688, !7, i64 28696, !13, i64 28704, !47, i64 28712, !48, i64 28816, !13, i64 28856, !14, i64 28860, !13, i64 28864, !14, i64 28868, !14, i64 28869, !14, i64 28870, !47, i64 28872, !13, i64 28976, !13, i64 28980, !13, i64 28984}
!44 = !{!"_ZTS14ICompressCoder", !45, i64 0}
!45 = !{!"_ZTS8IUnknown"}
!46 = !{!"_ZTS19ICompressSetCoderMt", !45, i64 0}
!47 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !16, i64 0}
!48 = !{!"_ZTSN8NWindows16NSynchronization16CCriticalSectionE", !49, i64 0}
!49 = !{!"_ZTS16CCriticalSection", !8, i64 0}
!50 = !{!43, !13, i64 28704}
!51 = !{!43, !13, i64 28856}
!52 = !{!43, !14, i64 28680}
!53 = !{!21, !7, i64 0}
!54 = !{!43, !14, i64 28868}
!55 = !{!43, !14, i64 28860}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !28}
!59 = !{!10, !13, i64 8}
!60 = !{!6, !7, i64 8}
!61 = distinct !{!61, !28, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = !{!14, !14, i64 0}
!64 = !{!13, !13, i64 0}
!65 = !{!43, !7, i64 28688}
!66 = distinct !{!66, !28}
!67 = !{!43, !13, i64 28984}
!68 = !{!43, !13, i64 28980}
!69 = !{!43, !13, i64 28976}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!20, !22, i64 32}
!73 = !{!20, !7, i64 16}
!74 = !{!43, !22, i64 28672}
!75 = !{!22, !22, i64 0}
!76 = !{i32 0, i32 2}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28, !89, !90}
!89 = !{!"llvm.loop.isvectorized", i32 1}
!90 = !{!"llvm.loop.unroll.runtime.disable"}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = distinct !{!93, !28, !89}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !8, i64 0}
!96 = !{!34, !13, i64 12}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = !{!102, !7, i64 0}
!102 = !{!"_ZTSN9NCompress6NBZip28CDecoder15CDecoderFlusherE", !7, i64 0, !14, i64 8, !14, i64 9}
!103 = !{!102, !14, i64 8}
!104 = !{!102, !14, i64 9}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTS16CSystemException", !13, i64 0}
!107 = !{!43, !14, i64 28869}
!108 = distinct !{!108, !28}
!109 = !{!43, !13, i64 28864}
!110 = !{!43, !14, i64 28870}
!111 = !{!112, !13, i64 28976}
!112 = !{!"_ZTSN9NCompress6NBZip212CNsisDecoderE", !113, i64 0, !114, i64 8, !115, i64 16, !30, i64 24, !19, i64 32, !8, i64 88, !8, i64 18092, !6, i64 28368, !13, i64 28976, !13, i64 28980, !13, i64 28984, !13, i64 28988, !13, i64 28992, !13, i64 28996}
!113 = !{!"_ZTS19ISequentialInStream", !45, i64 0}
!114 = !{!"_ZTS20ICompressSetInStream", !45, i64 0}
!115 = !{!"_ZTS25ICompressSetOutStreamSize", !45, i64 0}
!116 = !{!112, !13, i64 28980}
!117 = !{!112, !13, i64 28984}
!118 = !{!112, !13, i64 28992}
!119 = !{!112, !13, i64 28996}
!120 = !{!112, !13, i64 28988}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = !{!7, !7, i64 0}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
