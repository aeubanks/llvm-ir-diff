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
define dso_local noundef zeroext i1 @_ZN9NCompress6NBZip26CState5AllocEv(ptr nocapture noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @BigAlloc(i64 noundef 3601024)
  store ptr %call, ptr %this, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip26CState4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @BigFree(ptr noundef %0)
  store ptr null, ptr %this, align 8, !tbaa !5
  ret void
}

declare void @BigFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder8ReadBitsEj(ptr noundef nonnull align 8 dereferenceable(28988) %this, i32 noundef %numBits) local_unnamed_addr #0 align 2 {
entry:
  %m_InStream = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 1
  %0 = load i32, ptr %m_Value.i.i, align 4, !tbaa !18
  %1 = load i32, ptr %m_InStream, align 8, !tbaa !23
  %add.i.i = add i32 %1, %numBits
  store i32 %add.i.i, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i = icmp ugt i32 %add.i.i, 7
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN5NBitm8CDecoderI9CInBufferE8ReadBitsEj.exit

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %m_Stream.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2
  %_bufferLimit.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %2 = phi i32 [ %add.i.i, %for.body.lr.ph.i.i.i ], [ %sub.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i ]
  %3 = phi i32 [ %0, %for.body.lr.ph.i.i.i ], [ %or.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i ]
  %shl.i.i.i = shl i32 %3, 8
  %4 = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i)
  %.pre5.i.i.i = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_Stream.i.i.i, align 8, !tbaa !24
  %6 = load i8, ptr %4, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i32 [ %.pre5.i.i.i, %if.then.i.i.i.i ], [ %2, %if.end.i.i.i.i ]
  %retval.0.i.i.i.i = phi i8 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %conv.i.i.i = zext i8 %retval.0.i.i.i.i to i32
  %or.i.i.i = or i32 %shl.i.i.i, %conv.i.i.i
  store i32 %or.i.i.i, ptr %m_Value.i.i, align 4, !tbaa !18
  %sub.i.i.i = add i32 %7, -8
  store i32 %sub.i.i.i, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i = icmp ugt i32 %sub.i.i.i, 7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN5NBitm8CDecoderI9CInBufferE8ReadBitsEj.exit, !llvm.loop !27

_ZN5NBitm8CDecoderI9CInBufferE8ReadBitsEj.exit:   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i, %entry
  %sub.i.i = sub i32 8, %1
  %shr.i.i = lshr i32 %0, %sub.i.i
  %and.i.i = and i32 %shr.i.i, 16777215
  %sub2.i.i = sub i32 24, %numBits
  %shr3.i.i = lshr i32 %and.i.i, %sub2.i.i
  ret i32 %shr3.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN9NCompress6NBZip28CDecoder8ReadByteEv(ptr noundef nonnull align 8 dereferenceable(28988) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_InStream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 1
  %0 = load i32, ptr %m_Value.i.i.i, align 4, !tbaa !18
  %1 = load i32, ptr %m_InStream.i, align 8, !tbaa !23
  %add.i.i.i = add i32 %1, 8
  store i32 %add.i.i.i, ptr %m_InStream.i, align 8, !tbaa !23
  %cmp4.i.i.i.i = icmp ult i32 %1, -8
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN9NCompress6NBZip28CDecoder8ReadBitsEj.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %m_Stream.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2
  %_bufferLimit.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %2 = phi i32 [ %add.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %sub.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i ]
  %3 = phi i32 [ %0, %for.body.lr.ph.i.i.i.i ], [ %or.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i ]
  %shl.i.i.i.i = shl i32 %3, 8
  %4 = load ptr, ptr %m_Stream.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i)
  %.pre5.i.i.i.i = load i32, ptr %m_InStream.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %m_Stream.i.i.i.i, align 8, !tbaa !24
  %6 = load i8, ptr %4, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i:            ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = phi i32 [ %.pre5.i.i.i.i, %if.then.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi i8 [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %retval.0.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %conv.i.i.i.i
  store i32 %or.i.i.i.i, ptr %m_Value.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i = add i32 %7, -8
  store i32 %sub.i.i.i.i, ptr %m_InStream.i, align 8, !tbaa !23
  %cmp.i.i.i.i = icmp ugt i32 %sub.i.i.i.i, 7
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN9NCompress6NBZip28CDecoder8ReadBitsEj.exit, !llvm.loop !27

_ZN9NCompress6NBZip28CDecoder8ReadBitsEj.exit:    ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i, %entry
  %sub.i.i.i = sub i32 8, %1
  %shr.i.i.i = lshr i32 %0, %sub.i.i.i
  %and.i.i.i = lshr i32 %shr.i.i.i, 16
  %conv = trunc i32 %and.i.i.i to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress6NBZip28CDecoder7ReadBitEv(ptr noundef nonnull align 8 dereferenceable(28988) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_InStream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 1
  %0 = load i32, ptr %m_Value.i.i.i, align 4, !tbaa !18
  %1 = load i32, ptr %m_InStream.i, align 8, !tbaa !23
  %add.i.i.i = add i32 %1, 1
  store i32 %add.i.i.i, ptr %m_InStream.i, align 8, !tbaa !23
  %cmp4.i.i.i.i = icmp ugt i32 %add.i.i.i, 7
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN9NCompress6NBZip28CDecoder8ReadBitsEj.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %m_Stream.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2
  %_bufferLimit.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %2 = phi i32 [ %add.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %sub.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i ]
  %3 = phi i32 [ %0, %for.body.lr.ph.i.i.i.i ], [ %or.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i ]
  %shl.i.i.i.i = shl i32 %3, 8
  %4 = load ptr, ptr %m_Stream.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i)
  %.pre5.i.i.i.i = load i32, ptr %m_InStream.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %m_Stream.i.i.i.i, align 8, !tbaa !24
  %6 = load i8, ptr %4, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i:            ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = phi i32 [ %.pre5.i.i.i.i, %if.then.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi i8 [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %retval.0.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %conv.i.i.i.i
  store i32 %or.i.i.i.i, ptr %m_Value.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i = add i32 %7, -8
  store i32 %sub.i.i.i.i, ptr %m_InStream.i, align 8, !tbaa !23
  %cmp.i.i.i.i = icmp ugt i32 %sub.i.i.i.i, 7
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN9NCompress6NBZip28CDecoder8ReadBitsEj.exit, !llvm.loop !27

_ZN9NCompress6NBZip28CDecoder8ReadBitsEj.exit:    ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i, %entry
  %sub.i.i.i = sub i32 8, %1
  %8 = shl i32 8388608, %sub.i.i.i
  %9 = and i32 %8, %0
  %cmp = icmp ne i32 %9, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder7ReadCrcEv(ptr noundef nonnull align 8 dereferenceable(28988) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_InStream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6
  %m_Value.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 1
  %m_Stream.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2
  %_bufferLimit.i.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 1
  %0 = load i32, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %1 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  %add.i.i.i.i = add i32 %1, 8
  store i32 %add.i.i.i.i, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp4.i.i.i.i.i = icmp ult i32 %1, -8
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.1

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i
  %2 = phi i32 [ %sub.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ], [ %add.i.i.i.i, %entry ]
  %3 = phi i32 [ %or.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ], [ %0, %entry ]
  %shl.i.i.i.i.i = shl i32 %3, 8
  %4 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %6 = load i8, ptr %4, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i:          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i32 [ %.pre5.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi i8 [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %conv.i.i.i.i.i = zext i8 %retval.0.i.i.i.i.i.i to i32
  %or.i.i.i.i.i = or i32 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  store i32 %or.i.i.i.i.i, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i = add i32 %7, -8
  store i32 %sub.i.i.i.i.i, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i = icmp ugt i32 %sub.i.i.i.i.i, 7
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.1, !llvm.loop !27

for.body.i.i.i.i.i.preheader.1:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i, %entry
  %8 = phi i32 [ %add.i.i.i.i, %entry ], [ %sub.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ]
  %9 = phi i32 [ %0, %entry ], [ %or.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ]
  %add.i.i.i.i.1 = add nuw nsw i32 %8, 8
  store i32 %add.i.i.i.i.1, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.1

for.body.i.i.i.i.i.1:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1, %for.body.i.i.i.i.i.preheader.1
  %10 = phi i32 [ %sub.i.i.i.i.i.1, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1 ], [ %add.i.i.i.i.1, %for.body.i.i.i.i.i.preheader.1 ]
  %11 = phi i32 [ %or.i.i.i.i.i.1, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1 ], [ %9, %for.body.i.i.i.i.i.preheader.1 ]
  %shl.i.i.i.i.i.1 = shl i32 %11, 8
  %12 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %13 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.1 = icmp ult ptr %12, %13
  br i1 %cmp.not.i.i.i.i.i.i.1, label %if.end.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.1:                            ; preds = %for.body.i.i.i.i.i.1
  %call.i.i.i.i.i.i.1 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.1 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1

if.end.i.i.i.i.i.i.1:                             ; preds = %for.body.i.i.i.i.i.1
  %incdec.ptr.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.1, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %14 = load i8, ptr %12, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1:        ; preds = %if.end.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.1
  %15 = phi i32 [ %.pre5.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.1 ], [ %10, %if.end.i.i.i.i.i.i.1 ]
  %retval.0.i.i.i.i.i.i.1 = phi i8 [ %call.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.1 ], [ %14, %if.end.i.i.i.i.i.i.1 ]
  %conv.i.i.i.i.i.1 = zext i8 %retval.0.i.i.i.i.i.i.1 to i32
  %or.i.i.i.i.i.1 = or i32 %shl.i.i.i.i.i.1, %conv.i.i.i.i.i.1
  store i32 %or.i.i.i.i.i.1, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.1 = add i32 %15, -8
  store i32 %sub.i.i.i.i.i.1, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.1 = icmp ugt i32 %sub.i.i.i.i.i.1, 7
  br i1 %cmp.i.i.i.i.i.1, label %for.body.i.i.i.i.i.1, label %for.body.i.i.i.i.i.preheader.2, !llvm.loop !27

for.body.i.i.i.i.i.preheader.2:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1
  store i32 %15, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.2

for.body.i.i.i.i.i.2:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2, %for.body.i.i.i.i.i.preheader.2
  %16 = phi i32 [ %sub.i.i.i.i.i.2, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2 ], [ %15, %for.body.i.i.i.i.i.preheader.2 ]
  %17 = phi i32 [ %or.i.i.i.i.i.2, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2 ], [ %or.i.i.i.i.i.1, %for.body.i.i.i.i.i.preheader.2 ]
  %shl.i.i.i.i.i.2 = shl i32 %17, 8
  %18 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %19 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.2 = icmp ult ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i.i.2, label %if.end.i.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.2:                            ; preds = %for.body.i.i.i.i.i.2
  %call.i.i.i.i.i.i.2 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.2 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2

if.end.i.i.i.i.i.i.2:                             ; preds = %for.body.i.i.i.i.i.2
  %incdec.ptr.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.2, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %20 = load i8, ptr %18, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2:        ; preds = %if.end.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.2
  %21 = phi i32 [ %.pre5.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.2 ], [ %16, %if.end.i.i.i.i.i.i.2 ]
  %retval.0.i.i.i.i.i.i.2 = phi i8 [ %call.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.2 ], [ %20, %if.end.i.i.i.i.i.i.2 ]
  %conv.i.i.i.i.i.2 = zext i8 %retval.0.i.i.i.i.i.i.2 to i32
  %or.i.i.i.i.i.2 = or i32 %shl.i.i.i.i.i.2, %conv.i.i.i.i.i.2
  store i32 %or.i.i.i.i.i.2, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.2 = add i32 %21, -8
  store i32 %sub.i.i.i.i.i.2, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.2 = icmp ugt i32 %sub.i.i.i.i.i.2, 7
  br i1 %cmp.i.i.i.i.i.2, label %for.body.i.i.i.i.i.2, label %for.body.i.i.i.i.i.preheader.3, !llvm.loop !27

for.body.i.i.i.i.i.preheader.3:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2
  store i32 %21, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.3

for.body.i.i.i.i.i.3:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3, %for.body.i.i.i.i.i.preheader.3
  %22 = phi i32 [ %sub.i.i.i.i.i.3, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3 ], [ %21, %for.body.i.i.i.i.i.preheader.3 ]
  %23 = phi i32 [ %or.i.i.i.i.i.3, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3 ], [ %or.i.i.i.i.i.2, %for.body.i.i.i.i.i.preheader.3 ]
  %shl.i.i.i.i.i.3 = shl i32 %23, 8
  %24 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %25 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.3 = icmp ult ptr %24, %25
  br i1 %cmp.not.i.i.i.i.i.i.3, label %if.end.i.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.3:                            ; preds = %for.body.i.i.i.i.i.3
  %call.i.i.i.i.i.i.3 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.3 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3

if.end.i.i.i.i.i.i.3:                             ; preds = %for.body.i.i.i.i.i.3
  %incdec.ptr.i.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.3, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %26 = load i8, ptr %24, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3:        ; preds = %if.end.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.3
  %27 = phi i32 [ %.pre5.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.3 ], [ %22, %if.end.i.i.i.i.i.i.3 ]
  %retval.0.i.i.i.i.i.i.3 = phi i8 [ %call.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.3 ], [ %26, %if.end.i.i.i.i.i.i.3 ]
  %conv.i.i.i.i.i.3 = zext i8 %retval.0.i.i.i.i.i.i.3 to i32
  %or.i.i.i.i.i.3 = or i32 %shl.i.i.i.i.i.3, %conv.i.i.i.i.i.3
  store i32 %or.i.i.i.i.i.3, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.3 = add i32 %27, -8
  store i32 %sub.i.i.i.i.i.3, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.3 = icmp ugt i32 %sub.i.i.i.i.i.3, 7
  br i1 %cmp.i.i.i.i.i.3, label %for.body.i.i.i.i.i.3, label %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3, !llvm.loop !27

_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3:  ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3
  %sub.i.i.i.i.2 = sub i32 16, %15
  %shr.i.i.i.i.2 = lshr i32 %or.i.i.i.i.i.1, %sub.i.i.i.i.2
  %and.i.i.i.i.2 = lshr i32 %shr.i.i.i.i.2, 16
  %conv.2 = and i32 %and.i.i.i.i.2, 255
  %sub.i.i.i.i = sub i32 8, %1
  %shr.i.i.i.i = lshr i32 %0, %sub.i.i.i.i
  %shr.i.i.i.i.mask = and i32 %shr.i.i.i.i, 16711680
  %sub.i.i.i.i.1 = sub i32 8, %8
  %shr.i.i.i.i.1 = lshr i32 %9, %sub.i.i.i.i.1
  %28 = lshr i32 %shr.i.i.i.i.1, 8
  %or.17 = and i32 %28, 65280
  %shl.2 = or i32 %shr.i.i.i.i.mask, %or.17
  %or.2 = or i32 %conv.2, %shl.2
  %shl.3 = shl nuw i32 %or.2, 8
  %sub.i.i.i.i.3 = sub i32 16, %21
  %shr.i.i.i.i.3 = lshr i32 %or.i.i.i.i.i.2, %sub.i.i.i.i.3
  %and.i.i.i.i.3 = lshr i32 %shr.i.i.i.i.3, 16
  %conv.3 = and i32 %and.i.i.i.i.3, 255
  %or.3 = or i32 %conv.3, %shl.3
  ret i32 %or.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress6NBZip28CDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(28988) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8, !tbaa !29
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !31
  %m_OutStream = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_OutStream, align 8, !tbaa !33
  %_pos.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %_pos.i, align 8, !tbaa !36
  %_stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %_stream.i, align 8, !tbaa !37
  %_buffer2.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4, i32 7
  store ptr null, ptr %_buffer2.i, align 8, !tbaa !38
  %m_InStream = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %CombinedCrc = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 14
  store i32 0, ptr %CombinedCrc, align 4, !tbaa !39
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 19
  store i32 0, ptr %CanProcessEvent, align 8, !tbaa !41
  %CS = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 20
  %call.i17 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %CS)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 29
  store i32 0, ptr %CanStartWaitingEvent, align 8, !tbaa !41
  %m_States = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 16
  store ptr null, ptr %m_States, align 8, !tbaa !42
  %m_NumThreadsPrev = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 17
  store i32 0, ptr %m_NumThreadsPrev, align 8, !tbaa !50
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 21
  store i32 1, ptr %NumThreads, align 8, !tbaa !51
  %_needInStreamInit = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 12
  store i8 1, ptr %_needInStreamInit, align 8, !tbaa !52
  ret void

lpad3:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CanProcessEvent)
          to label %ehcleanup12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

ehcleanup12:                                      ; preds = %lpad8
  tail call void @_ZN5NBitm8CDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_InStream) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %ehcleanup12 ], [ %2, %lpad3 ]
  tail call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5NBitm8CDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_Stream = getelementptr inbounds %"class.NBitm::CDecoder", ptr %this, i64 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %"class.NBitm::CDecoder", ptr %this, i64 0, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !53
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_stream, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NBZip28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(28988) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !31
  invoke void @_ZN9NCompress6NBZip28CDecoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(28988) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 29
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CanStartWaitingEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %invoke.cont
  %CS = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 20
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %CS) #18
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 19
  %call.i2.i2 = invoke i32 @Event_Close(ptr noundef nonnull %CanProcessEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit4: ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit4
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 3
  %4 = load ptr, ptr %_stream.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitm8CDecoderI9CInBufferED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !31
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5NBitm8CDecoderI9CInBufferED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN5NBitm8CDecoderI9CInBufferED2Ev.exit:          ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %m_OutStream = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i6

invoke.cont.i:                                    ; preds = %_ZN5NBitm8CDecoderI9CInBufferED2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4, i32 5
  %10 = load ptr, ptr %_stream.i, align 8, !tbaa !37
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %10, align 8, !tbaa !31
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

terminate.lpad.i6:                                ; preds = %_ZN5NBitm8CDecoderI9CInBufferED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CDecoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(28988) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_States = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_States, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %CloseThreads = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 25
  store i8 1, ptr %CloseThreads, align 4, !tbaa !54
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 19
  %call.i = tail call i32 @Event_Set(ptr noundef nonnull %CanProcessEvent)
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 21
  %1 = load i32, ptr %NumThreads, align 8, !tbaa !51
  %cmp15.not = icmp eq i32 %1, 0
  br i1 %cmp15.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %MtMode = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 22
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end6, %if.end
  %2 = load ptr, ptr %m_States, align 8, !tbaa !42
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end9, label %delete.notnull

for.body:                                         ; preds = %for.body.lr.ph, %if.end6
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end6 ]
  %3 = load ptr, ptr %m_States, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %MtMode, align 4, !tbaa !55, !range !56, !noundef !57
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %for.body
  %Thread = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %3, i64 %indvars.iv, i32 2
  %call.i14 = tail call i32 @Thread_Wait(ptr noundef nonnull %Thread)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.body
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @BigFree(ptr noundef %5)
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %NumThreads, align 8, !tbaa !51
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !58

delete.notnull:                                   ; preds = %for.cond.cleanup
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = load i64, ptr %8, align 8
  %arraydestroy.isempty = icmp eq i64 %9, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done8, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %2, i64 %9
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %arraydestroy.element) #18
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %2
  br i1 %arraydestroy.done, label %arraydestroy.done8, label %arraydestroy.body

arraydestroy.done8:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %delete.end9

delete.end9:                                      ; preds = %arraydestroy.done8, %for.cond.cleanup
  store ptr null, ptr %m_States, align 8, !tbaa !42
  br label %return

return:                                           ; preds = %entry, %delete.end9
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
define dso_local void @_ZThn8_N9NCompress6NBZip28CDecoderD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress6NBZip28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(28988) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NBZip28CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(28988) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9NCompress6NBZip28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(28988) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress6NBZip28CDecoderD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress6NBZip28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(28988) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(28988) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 19
  %0 = load i32, ptr %CanProcessEvent, align 8, !tbaa !41
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit, label %cleanup.cont

_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit: ; preds = %entry
  %call2.i = tail call i32 @ManualResetEvent_CreateNotSignaled(ptr noundef nonnull %CanProcessEvent)
  %cmp.not.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 29
  %1 = load i32, ptr %CanStartWaitingEvent, align 8, !tbaa !41
  %cmp.i.not.i60 = icmp eq i32 %1, 0
  br i1 %cmp.i.not.i60, label %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit64, label %cleanup.cont9

_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit64: ; preds = %cleanup.cont
  %call2.i61 = tail call i32 @ManualResetEvent_CreateNotSignaled(ptr noundef nonnull %CanStartWaitingEvent)
  %cmp4.not.not = icmp eq i32 %call2.i61, 0
  br i1 %cmp4.not.not, label %cleanup.cont9, label %return

cleanup.cont9:                                    ; preds = %cleanup.cont, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit64
  %m_States = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %m_States, align 8, !tbaa !42
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.cont9
  %m_NumThreadsPrev = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 17
  %3 = load i32, ptr %m_NumThreadsPrev, align 8, !tbaa !50
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 21
  %4 = load i32, ptr %NumThreads, align 8, !tbaa !51
  %cmp11 = icmp eq i32 %3, %4
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %cleanup.cont9
  tail call void @_ZN9NCompress6NBZip28CDecoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(28988) %this)
  %NumThreads14 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 21
  %5 = load i32, ptr %NumThreads14, align 8, !tbaa !51
  %cmp15 = icmp ugt i32 %5, 1
  %MtMode = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 22
  %frombool = zext i1 %cmp15 to i8
  store i8 %frombool, ptr %MtMode, align 4, !tbaa !55
  %m_NumThreadsPrev17 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 17
  store i32 %5, ptr %m_NumThreadsPrev17, align 8, !tbaa !50
  %conv = zext i32 %5 to i64
  %6 = mul nuw nsw i64 %conv, 608
  %7 = or i64 %6, 8
  %call19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  store i64 %conv, ptr %call19, align 16
  %8 = getelementptr inbounds i8, ptr %call19, i64 8
  %isempty = icmp eq i32 %5, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %invoke.cont
  store ptr %8, ptr %m_States, align 8, !tbaa !42
  br label %return

new.ctorloop:                                     ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %8, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %8, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store ptr null, ptr %arrayctor.cur, align 8, !tbaa !5
  %_created.i.i = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %arrayctor.cur, i64 0, i32 2, i32 0, i32 1
  store i32 0, ptr %_created.i.i, align 8, !tbaa !59
  %StreamWasFinishedEvent.i = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %arrayctor.cur, i64 0, i32 4
  store i32 0, ptr %StreamWasFinishedEvent.i, align 8, !tbaa !41
  %WaitingWasStartedEvent.i = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %arrayctor.cur, i64 0, i32 5
  store i32 0, ptr %WaitingWasStartedEvent.i, align 8, !tbaa !41
  %CanWriteEvent.i = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %arrayctor.cur, i64 0, i32 6
  store i32 0, ptr %CanWriteEvent.i, align 8, !tbaa !41
  %arrayctor.next = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store ptr %8, ptr %m_States, align 8, !tbaa !42
  br i1 %isempty, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  br i1 %cmp15, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph
  %Decoder.us = getelementptr inbounds i8, ptr %call19, i64 16
  store ptr %this, ptr %Decoder.us, align 8, !tbaa !60
  br label %return

lpad:                                             ; preds = %if.end13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  tail call void @__cxa_end_catch()
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi i32 [ %20, %for.inc ], [ %5, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %13 = load ptr, ptr %m_States, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %13, i64 %indvars.iv
  %Decoder = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %13, i64 %indvars.iv, i32 1
  store ptr %this, ptr %Decoder, align 8, !tbaa !60
  %14 = load i8, ptr %MtMode, align 4, !tbaa !55, !range !56, !noundef !57
  %tobool32.not = icmp eq i8 %14, 0
  br i1 %tobool32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %for.body
  %StreamWasFinishedEvent.i65 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %13, i64 %indvars.iv, i32 4
  %15 = load i32, ptr %StreamWasFinishedEvent.i65, align 8, !tbaa !41
  %cmp.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.not.i.i, label %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i, label %cleanup.cont.i

_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i: ; preds = %if.then33
  %call2.i.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %StreamWasFinishedEvent.i65)
  %cmp.not.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.not.not.i, label %cleanup.cont.i, label %cleanup39

cleanup.cont.i:                                   ; preds = %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i, %if.then33
  %WaitingWasStartedEvent.i66 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %13, i64 %indvars.iv, i32 5
  %16 = load i32, ptr %WaitingWasStartedEvent.i66, align 8, !tbaa !41
  %cmp.i.not.i33.i = icmp eq i32 %16, 0
  br i1 %cmp.i.not.i33.i, label %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit37.i, label %cleanup.cont9.i

_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit37.i: ; preds = %cleanup.cont.i
  %call2.i34.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %WaitingWasStartedEvent.i66)
  %cmp4.not.not.i = icmp eq i32 %call2.i34.i, 0
  br i1 %cmp4.not.not.i, label %cleanup.cont9.i, label %cleanup39

cleanup.cont9.i:                                  ; preds = %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit37.i, %cleanup.cont.i
  %CanWriteEvent.i67 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %13, i64 %indvars.iv, i32 6
  %17 = load i32, ptr %CanWriteEvent.i67, align 8, !tbaa !41
  %cmp.i.not.i38.i = icmp eq i32 %17, 0
  br i1 %cmp.i.not.i38.i, label %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit42.i, label %_ZN9NCompress6NBZip26CState6CreateEv.exit

_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit42.i: ; preds = %cleanup.cont9.i
  %call2.i39.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %CanWriteEvent.i67)
  %cmp12.not.not.i = icmp eq i32 %call2.i39.i, 0
  br i1 %cmp12.not.not.i, label %_ZN9NCompress6NBZip26CState6CreateEv.exit, label %cleanup39

_ZN9NCompress6NBZip26CState6CreateEv.exit:        ; preds = %cleanup.cont9.i, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit42.i
  %Thread.i = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %13, i64 %indvars.iv, i32 2
  %call.i.i = tail call i32 @Thread_Create(ptr noundef nonnull %Thread.i, ptr noundef nonnull @_ZN9NCompress6NBZip2L8MFThreadEPv, ptr noundef nonnull %arrayidx)
  %cmp35.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp35.not, label %_ZN9NCompress6NBZip26CState6CreateEv.exit.for.inc_crit_edge, label %cleanup39.thread86

_ZN9NCompress6NBZip26CState6CreateEv.exit.for.inc_crit_edge: ; preds = %_ZN9NCompress6NBZip26CState6CreateEv.exit
  %.pre = load i32, ptr %NumThreads14, align 8, !tbaa !51
  br label %for.inc

cleanup39.thread86:                               ; preds = %_ZN9NCompress6NBZip26CState6CreateEv.exit
  %18 = trunc i64 %indvars.iv to i32
  store i32 %18, ptr %NumThreads14, align 8, !tbaa !51
  tail call void @_ZN9NCompress6NBZip28CDecoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(28988) %this)
  br label %return

cleanup39:                                        ; preds = %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit37.i, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit42.i
  %retval.4.i.ph = phi i32 [ %call2.i39.i, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit42.i ], [ %call2.i34.i, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit37.i ], [ %call2.i.i, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i ]
  %19 = trunc i64 %indvars.iv to i32
  store i32 %19, ptr %NumThreads14, align 8, !tbaa !51
  tail call void @_ZN9NCompress6NBZip28CDecoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(28988) %this)
  br label %return

for.inc:                                          ; preds = %_ZN9NCompress6NBZip26CState6CreateEv.exit.for.inc_crit_edge, %for.body
  %20 = phi i32 [ %.pre, %_ZN9NCompress6NBZip26CState6CreateEv.exit.for.inc_crit_edge ], [ %12, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = zext i32 %20 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp29, label %for.body, label %return, !llvm.loop !61

return:                                           ; preds = %for.inc, %for.body.us, %cleanup39, %cleanup39.thread86, %arrayctor.cont, %arrayctor.cont.thread, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit64, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit, %land.lhs.true, %lpad
  %retval.7 = phi i32 [ %call2.i, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit ], [ %call2.i61, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit64 ], [ -2147024882, %lpad ], [ 0, %land.lhs.true ], [ 0, %arrayctor.cont ], [ %call.i.i, %cleanup39.thread86 ], [ %retval.4.i.ph, %cleanup39 ], [ 0, %arrayctor.cont.thread ], [ 0, %for.body.us ], [ 0, %for.inc ]
  ret i32 %retval.7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  invoke void @BigFree(ptr noundef %0)
          to label %_ZN9NCompress6NBZip26CState4FreeEv.exit unwind label %terminate.lpad

_ZN9NCompress6NBZip26CState4FreeEv.exit:          ; preds = %entry
  store ptr null, ptr %this, align 8, !tbaa !5
  %CanWriteEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 6
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CanWriteEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9NCompress6NBZip26CState4FreeEv.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %_ZN9NCompress6NBZip26CState4FreeEv.exit
  %WaitingWasStartedEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 5
  %call.i2.i2 = invoke i32 @Event_Close(ptr noundef nonnull %WaitingWasStartedEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit4: ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %StreamWasFinishedEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 4
  %call.i2.i5 = invoke i32 @Event_Close(ptr noundef nonnull %StreamWasFinishedEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit7: ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit4
  %Thread = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 2
  %call.i2.i8 = invoke i32 @Thread_Close(ptr noundef nonnull %Thread)
          to label %_ZN8NWindows7CThreadD2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8NWindows7CThreadD2Ev.exit:                    ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit7
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip26CState6CreateEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #0 align 2 {
entry:
  %StreamWasFinishedEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %StreamWasFinishedEvent, align 8, !tbaa !41
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit, label %cleanup.cont

_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit: ; preds = %entry
  %call2.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %StreamWasFinishedEvent)
  %cmp.not.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit
  %WaitingWasStartedEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %WaitingWasStartedEvent, align 8, !tbaa !41
  %cmp.i.not.i33 = icmp eq i32 %1, 0
  br i1 %cmp.i.not.i33, label %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit37, label %cleanup.cont9

_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit37: ; preds = %cleanup.cont
  %call2.i34 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %WaitingWasStartedEvent)
  %cmp4.not.not = icmp eq i32 %call2.i34, 0
  br i1 %cmp4.not.not, label %cleanup.cont9, label %return

cleanup.cont9:                                    ; preds = %cleanup.cont, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit37
  %CanWriteEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %CanWriteEvent, align 8, !tbaa !41
  %cmp.i.not.i38 = icmp eq i32 %2, 0
  br i1 %cmp.i.not.i38, label %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit42, label %cleanup.cont17

_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit42: ; preds = %cleanup.cont9
  %call2.i39 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %CanWriteEvent)
  %cmp12.not.not = icmp eq i32 %call2.i39, 0
  br i1 %cmp12.not.not, label %cleanup.cont17, label %return

cleanup.cont17:                                   ; preds = %cleanup.cont9, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit42
  %Thread = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 2
  %call.i = tail call i32 @Thread_Create(ptr noundef nonnull %Thread, ptr noundef nonnull @_ZN9NCompress6NBZip2L8MFThreadEPv, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %cleanup.cont17, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit42, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit37, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit
  %retval.4 = phi i32 [ %call2.i, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit ], [ %call2.i34, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit37 ], [ %call2.i39, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit42 ], [ %call.i, %cleanup.cont17 ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %wasFinished, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %crc) local_unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %wasFinished, align 1, !tbaa !63
  %m_InStream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6
  %m_Value.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 1
  %m_Stream.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2
  %_bufferLimit.i.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 1
  %0 = load i32, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %1 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  %add.i.i.i.i = add i32 %1, 8
  store i32 %add.i.i.i.i, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp4.i.i.i.i.i = icmp ult i32 %1, -8
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.1

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i
  %2 = phi i32 [ %sub.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ], [ %add.i.i.i.i, %entry ]
  %3 = phi i32 [ %or.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ], [ %0, %entry ]
  %shl.i.i.i.i.i = shl i32 %3, 8
  %4 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %6 = load i8, ptr %4, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i:          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i32 [ %.pre5.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi i8 [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %conv.i.i.i.i.i = zext i8 %retval.0.i.i.i.i.i.i to i32
  %or.i.i.i.i.i = or i32 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  store i32 %or.i.i.i.i.i, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i = add i32 %7, -8
  store i32 %sub.i.i.i.i.i, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i = icmp ugt i32 %sub.i.i.i.i.i, 7
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.1, !llvm.loop !27

for.body.i.i.i.i.i.preheader.1:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i, %entry
  %8 = phi i32 [ %add.i.i.i.i, %entry ], [ %sub.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ]
  %9 = phi i32 [ %0, %entry ], [ %or.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ]
  %sub.i.i.i.i = sub i32 8, %1
  %shr.i.i.i.i = lshr i32 %0, %sub.i.i.i.i
  %and.i.i.i.i = lshr i32 %shr.i.i.i.i, 16
  %conv.i = trunc i32 %and.i.i.i.i to i8
  %add.i.i.i.i.1 = add nuw nsw i32 %8, 8
  store i32 %add.i.i.i.i.1, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.1

for.body.i.i.i.i.i.1:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1, %for.body.i.i.i.i.i.preheader.1
  %10 = phi i32 [ %sub.i.i.i.i.i.1, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1 ], [ %add.i.i.i.i.1, %for.body.i.i.i.i.i.preheader.1 ]
  %11 = phi i32 [ %or.i.i.i.i.i.1, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1 ], [ %9, %for.body.i.i.i.i.i.preheader.1 ]
  %shl.i.i.i.i.i.1 = shl i32 %11, 8
  %12 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %13 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.1 = icmp ult ptr %12, %13
  br i1 %cmp.not.i.i.i.i.i.i.1, label %if.end.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.1:                            ; preds = %for.body.i.i.i.i.i.1
  %call.i.i.i.i.i.i.1 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.1 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1

if.end.i.i.i.i.i.i.1:                             ; preds = %for.body.i.i.i.i.i.1
  %incdec.ptr.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.1, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %14 = load i8, ptr %12, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1:        ; preds = %if.end.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.1
  %15 = phi i32 [ %.pre5.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.1 ], [ %10, %if.end.i.i.i.i.i.i.1 ]
  %retval.0.i.i.i.i.i.i.1 = phi i8 [ %call.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.1 ], [ %14, %if.end.i.i.i.i.i.i.1 ]
  %conv.i.i.i.i.i.1 = zext i8 %retval.0.i.i.i.i.i.i.1 to i32
  %or.i.i.i.i.i.1 = or i32 %shl.i.i.i.i.i.1, %conv.i.i.i.i.i.1
  store i32 %or.i.i.i.i.i.1, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.1 = add i32 %15, -8
  store i32 %sub.i.i.i.i.i.1, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.1 = icmp ugt i32 %sub.i.i.i.i.i.1, 7
  br i1 %cmp.i.i.i.i.i.1, label %for.body.i.i.i.i.i.1, label %for.body.i.i.i.i.i.preheader.2, !llvm.loop !27

for.body.i.i.i.i.i.preheader.2:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1
  %sub.i.i.i.i.1 = sub i32 8, %8
  %shr.i.i.i.i.1 = lshr i32 %9, %sub.i.i.i.i.1
  %and.i.i.i.i.1 = lshr i32 %shr.i.i.i.i.1, 16
  %conv.i.1 = trunc i32 %and.i.i.i.i.1 to i8
  store i32 %15, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.2

for.body.i.i.i.i.i.2:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2, %for.body.i.i.i.i.i.preheader.2
  %16 = phi i32 [ %sub.i.i.i.i.i.2, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2 ], [ %15, %for.body.i.i.i.i.i.preheader.2 ]
  %17 = phi i32 [ %or.i.i.i.i.i.2, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2 ], [ %or.i.i.i.i.i.1, %for.body.i.i.i.i.i.preheader.2 ]
  %shl.i.i.i.i.i.2 = shl i32 %17, 8
  %18 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %19 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.2 = icmp ult ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i.i.2, label %if.end.i.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.2:                            ; preds = %for.body.i.i.i.i.i.2
  %call.i.i.i.i.i.i.2 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.2 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2

if.end.i.i.i.i.i.i.2:                             ; preds = %for.body.i.i.i.i.i.2
  %incdec.ptr.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.2, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %20 = load i8, ptr %18, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2:        ; preds = %if.end.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.2
  %21 = phi i32 [ %.pre5.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.2 ], [ %16, %if.end.i.i.i.i.i.i.2 ]
  %retval.0.i.i.i.i.i.i.2 = phi i8 [ %call.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.2 ], [ %20, %if.end.i.i.i.i.i.i.2 ]
  %conv.i.i.i.i.i.2 = zext i8 %retval.0.i.i.i.i.i.i.2 to i32
  %or.i.i.i.i.i.2 = or i32 %shl.i.i.i.i.i.2, %conv.i.i.i.i.i.2
  store i32 %or.i.i.i.i.i.2, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.2 = add i32 %21, -8
  store i32 %sub.i.i.i.i.i.2, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.2 = icmp ugt i32 %sub.i.i.i.i.i.2, 7
  br i1 %cmp.i.i.i.i.i.2, label %for.body.i.i.i.i.i.2, label %for.body.i.i.i.i.i.preheader.3, !llvm.loop !27

for.body.i.i.i.i.i.preheader.3:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2
  %sub.i.i.i.i.2 = sub i32 16, %15
  %shr.i.i.i.i.2 = lshr i32 %or.i.i.i.i.i.1, %sub.i.i.i.i.2
  %and.i.i.i.i.2 = lshr i32 %shr.i.i.i.i.2, 16
  %conv.i.2 = trunc i32 %and.i.i.i.i.2 to i8
  store i32 %21, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.3

for.body.i.i.i.i.i.3:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3, %for.body.i.i.i.i.i.preheader.3
  %22 = phi i32 [ %sub.i.i.i.i.i.3, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3 ], [ %21, %for.body.i.i.i.i.i.preheader.3 ]
  %23 = phi i32 [ %or.i.i.i.i.i.3, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3 ], [ %or.i.i.i.i.i.2, %for.body.i.i.i.i.i.preheader.3 ]
  %shl.i.i.i.i.i.3 = shl i32 %23, 8
  %24 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %25 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.3 = icmp ult ptr %24, %25
  br i1 %cmp.not.i.i.i.i.i.i.3, label %if.end.i.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.3:                            ; preds = %for.body.i.i.i.i.i.3
  %call.i.i.i.i.i.i.3 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.3 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3

if.end.i.i.i.i.i.i.3:                             ; preds = %for.body.i.i.i.i.i.3
  %incdec.ptr.i.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.3, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %26 = load i8, ptr %24, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3:        ; preds = %if.end.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.3
  %27 = phi i32 [ %.pre5.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.3 ], [ %22, %if.end.i.i.i.i.i.i.3 ]
  %retval.0.i.i.i.i.i.i.3 = phi i8 [ %call.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.3 ], [ %26, %if.end.i.i.i.i.i.i.3 ]
  %conv.i.i.i.i.i.3 = zext i8 %retval.0.i.i.i.i.i.i.3 to i32
  %or.i.i.i.i.i.3 = or i32 %shl.i.i.i.i.i.3, %conv.i.i.i.i.i.3
  store i32 %or.i.i.i.i.i.3, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.3 = add i32 %27, -8
  store i32 %sub.i.i.i.i.i.3, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.3 = icmp ugt i32 %sub.i.i.i.i.i.3, 7
  br i1 %cmp.i.i.i.i.i.3, label %for.body.i.i.i.i.i.3, label %for.body.i.i.i.i.i.preheader.4, !llvm.loop !27

for.body.i.i.i.i.i.preheader.4:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3
  %sub.i.i.i.i.3 = sub i32 16, %21
  %shr.i.i.i.i.3 = lshr i32 %or.i.i.i.i.i.2, %sub.i.i.i.i.3
  %and.i.i.i.i.3 = lshr i32 %shr.i.i.i.i.3, 16
  %conv.i.3 = trunc i32 %and.i.i.i.i.3 to i8
  store i32 %27, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.4

for.body.i.i.i.i.i.4:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.4, %for.body.i.i.i.i.i.preheader.4
  %28 = phi i32 [ %sub.i.i.i.i.i.4, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.4 ], [ %27, %for.body.i.i.i.i.i.preheader.4 ]
  %29 = phi i32 [ %or.i.i.i.i.i.4, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.4 ], [ %or.i.i.i.i.i.3, %for.body.i.i.i.i.i.preheader.4 ]
  %shl.i.i.i.i.i.4 = shl i32 %29, 8
  %30 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %31 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.4 = icmp ult ptr %30, %31
  br i1 %cmp.not.i.i.i.i.i.i.4, label %if.end.i.i.i.i.i.i.4, label %if.then.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.4:                            ; preds = %for.body.i.i.i.i.i.4
  %call.i.i.i.i.i.i.4 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.4 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.4

if.end.i.i.i.i.i.i.4:                             ; preds = %for.body.i.i.i.i.i.4
  %incdec.ptr.i.i.i.i.i.i.4 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.4, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %32 = load i8, ptr %30, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.4

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.4:        ; preds = %if.end.i.i.i.i.i.i.4, %if.then.i.i.i.i.i.i.4
  %33 = phi i32 [ %.pre5.i.i.i.i.i.4, %if.then.i.i.i.i.i.i.4 ], [ %28, %if.end.i.i.i.i.i.i.4 ]
  %retval.0.i.i.i.i.i.i.4 = phi i8 [ %call.i.i.i.i.i.i.4, %if.then.i.i.i.i.i.i.4 ], [ %32, %if.end.i.i.i.i.i.i.4 ]
  %conv.i.i.i.i.i.4 = zext i8 %retval.0.i.i.i.i.i.i.4 to i32
  %or.i.i.i.i.i.4 = or i32 %shl.i.i.i.i.i.4, %conv.i.i.i.i.i.4
  store i32 %or.i.i.i.i.i.4, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.4 = add i32 %33, -8
  store i32 %sub.i.i.i.i.i.4, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.4 = icmp ugt i32 %sub.i.i.i.i.i.4, 7
  br i1 %cmp.i.i.i.i.i.4, label %for.body.i.i.i.i.i.4, label %for.body.i.i.i.i.i.preheader.5, !llvm.loop !27

for.body.i.i.i.i.i.preheader.5:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.4
  %sub.i.i.i.i.4 = sub i32 16, %27
  %shr.i.i.i.i.4 = lshr i32 %or.i.i.i.i.i.3, %sub.i.i.i.i.4
  %and.i.i.i.i.4 = lshr i32 %shr.i.i.i.i.4, 16
  %conv.i.4 = trunc i32 %and.i.i.i.i.4 to i8
  store i32 %33, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.5

for.body.i.i.i.i.i.5:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.5, %for.body.i.i.i.i.i.preheader.5
  %34 = phi i32 [ %sub.i.i.i.i.i.5, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.5 ], [ %33, %for.body.i.i.i.i.i.preheader.5 ]
  %35 = phi i32 [ %or.i.i.i.i.i.5, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.5 ], [ %or.i.i.i.i.i.4, %for.body.i.i.i.i.i.preheader.5 ]
  %shl.i.i.i.i.i.5 = shl i32 %35, 8
  %36 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %37 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.5 = icmp ult ptr %36, %37
  br i1 %cmp.not.i.i.i.i.i.i.5, label %if.end.i.i.i.i.i.i.5, label %if.then.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.5:                            ; preds = %for.body.i.i.i.i.i.5
  %call.i.i.i.i.i.i.5 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.5 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.5

if.end.i.i.i.i.i.i.5:                             ; preds = %for.body.i.i.i.i.i.5
  %incdec.ptr.i.i.i.i.i.i.5 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.5, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %38 = load i8, ptr %36, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.5

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.5:        ; preds = %if.end.i.i.i.i.i.i.5, %if.then.i.i.i.i.i.i.5
  %39 = phi i32 [ %.pre5.i.i.i.i.i.5, %if.then.i.i.i.i.i.i.5 ], [ %34, %if.end.i.i.i.i.i.i.5 ]
  %retval.0.i.i.i.i.i.i.5 = phi i8 [ %call.i.i.i.i.i.i.5, %if.then.i.i.i.i.i.i.5 ], [ %38, %if.end.i.i.i.i.i.i.5 ]
  %conv.i.i.i.i.i.5 = zext i8 %retval.0.i.i.i.i.i.i.5 to i32
  %or.i.i.i.i.i.5 = or i32 %shl.i.i.i.i.i.5, %conv.i.i.i.i.i.5
  store i32 %or.i.i.i.i.i.5, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.5 = add i32 %39, -8
  store i32 %sub.i.i.i.i.i.5, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.5 = icmp ugt i32 %sub.i.i.i.i.i.5, 7
  br i1 %cmp.i.i.i.i.i.5, label %for.body.i.i.i.i.i.5, label %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.5, !llvm.loop !27

_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.5:  ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.5
  %sub.i.i.i.i.5 = sub i32 16, %33
  %shr.i.i.i.i.5 = lshr i32 %or.i.i.i.i.i.4, %sub.i.i.i.i.5
  %and.i.i.i.i.5 = lshr i32 %shr.i.i.i.i.5, 16
  %conv.i.5 = trunc i32 %and.i.i.i.i.5 to i8
  %call2 = tail call noundef i32 @_ZN9NCompress6NBZip28CDecoder7ReadCrcEv(ptr noundef nonnull align 8 dereferenceable(28988) %this)
  store i32 %call2, ptr %crc, align 4, !tbaa !64
  %cmp4 = icmp eq i8 %conv.i, 23
  br i1 %cmp4, label %if.then, label %if.end26

if.then:                                          ; preds = %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.5
  %cmp7 = icmp ne i8 %conv.i.1, 114
  %cmp10 = icmp ne i8 %conv.i.2, 69
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp10
  %cmp14 = icmp ne i8 %conv.i.3, 56
  %or.cond53 = select i1 %or.cond, i1 true, i1 %cmp14
  %cmp18 = icmp ne i8 %conv.i.4, 80
  %or.cond54 = select i1 %or.cond53, i1 true, i1 %cmp18
  %cmp22 = icmp ne i8 %conv.i.5, -112
  %or.cond55 = select i1 %or.cond54, i1 true, i1 %cmp22
  br i1 %or.cond55, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  store i8 1, ptr %wasFinished, align 1, !tbaa !63
  %CombinedCrc = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 14
  %40 = load i32, ptr %CombinedCrc, align 4, !tbaa !39
  %cmp25 = icmp ne i32 %call2, %40
  %cond = zext i1 %cmp25 to i32
  br label %cleanup

if.end26:                                         ; preds = %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.5
  %cmp29 = icmp ne i8 %conv.i, 49
  %cmp33 = icmp ne i8 %conv.i.1, 65
  %or.cond56 = select i1 %cmp29, i1 true, i1 %cmp33
  %cmp37 = icmp ne i8 %conv.i.2, 89
  %or.cond57 = select i1 %or.cond56, i1 true, i1 %cmp37
  %cmp41 = icmp ne i8 %conv.i.3, 38
  %or.cond58 = select i1 %or.cond57, i1 true, i1 %cmp41
  %cmp45 = icmp ne i8 %conv.i.4, 83
  %or.cond59 = select i1 %or.cond58, i1 true, i1 %cmp45
  %cmp49 = icmp ne i8 %conv.i.5, 89
  %or.cond60 = select i1 %or.cond59, i1 true, i1 %cmp49
  br i1 %or.cond60, label %cleanup, label %if.end51

if.end51:                                         ; preds = %if.end26
  %CombinedCrc52 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 14
  %41 = load i32, ptr %CombinedCrc52, align 4, !tbaa !39
  %or.i = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 1)
  %xor.i = xor i32 %or.i, %call2
  store i32 %xor.i, ptr %CombinedCrc52, align 4, !tbaa !39
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then, %if.end51, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ 0, %if.end51 ], [ 1, %if.then ], [ 1, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %isBZ, ptr noundef %progress) local_unnamed_addr #0 align 2 {
entry:
  %packSize.addr.i264 = alloca i64, align 8
  %unpackSize.i265 = alloca i64, align 8
  %packSize.addr.i = alloca i64, align 8
  %unpackSize.i = alloca i64, align 8
  %wasFinished = alloca i8, align 1
  %crc = alloca i32, align 4
  %blockSize = alloca i32, align 4
  %origPtr = alloca i32, align 4
  %randMode = alloca i8, align 1
  %Progress = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 15
  store ptr %progress, ptr %Progress, align 8, !tbaa !65
  %call = tail call noundef i32 @_ZN9NCompress6NBZip28CDecoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(28988) %this)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 21
  %0 = load i32, ptr %NumThreads, align 8, !tbaa !51
  %cmp2307.not = icmp eq i32 %0, 0
  br i1 %cmp2307.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_States = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 16
  %MtMode = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 22
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_States, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9NCompress6NBZip26CState5AllocEv.exit, label %if.end5

_ZN9NCompress6NBZip26CState5AllocEv.exit:         ; preds = %for.body
  %call.i = tail call ptr @BigAlloc(i64 noundef 3601024)
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %return, label %if.end5

if.end5:                                          ; preds = %for.body, %_ZN9NCompress6NBZip26CState5AllocEv.exit
  %3 = load i8, ptr %MtMode, align 4, !tbaa !55, !range !56, !noundef !57
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.end5
  %StreamWasFinishedEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %1, i64 %indvars.iv, i32 4
  %call.i239 = tail call i32 @Event_Reset(ptr noundef nonnull %StreamWasFinishedEvent)
  %cmp9.not = icmp eq i32 %call.i239, 0
  br i1 %cmp9.not, label %cleanup.cont14, label %return

cleanup.cont14:                                   ; preds = %if.then6
  %WaitingWasStartedEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %1, i64 %indvars.iv, i32 5
  %call.i240 = tail call i32 @Event_Reset(ptr noundef nonnull %WaitingWasStartedEvent)
  %cmp17.not = icmp eq i32 %call.i240, 0
  br i1 %cmp17.not, label %cleanup.cont22, label %return

cleanup.cont22:                                   ; preds = %cleanup.cont14
  %CanWriteEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %1, i64 %indvars.iv, i32 6
  %call.i241 = tail call i32 @Event_Reset(ptr noundef nonnull %CanWriteEvent)
  %cmp25.not = icmp eq i32 %call.i241, 0
  br i1 %cmp25.not, label %for.inc, label %return

for.inc:                                          ; preds = %cleanup.cont22, %if.end5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %NumThreads, align 8, !tbaa !51
  %5 = zext i32 %4 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  store i8 0, ptr %isBZ, align 1, !tbaa !63
  %m_InStream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6
  %m_Value.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 1
  %m_Stream.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2
  %_bufferLimit.i.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 1
  %6 = load i32, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %7 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  %add.i.i.i.i = add i32 %7, 8
  store i32 %add.i.i.i.i, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp4.i.i.i.i.i = icmp ult i32 %7, -8
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.1

for.body.i.i.i.i.i:                               ; preds = %for.end, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i
  %8 = phi i32 [ %sub.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ], [ %add.i.i.i.i, %for.end ]
  %9 = phi i32 [ %or.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ], [ %6, %for.end ]
  %shl.i.i.i.i.i = shl i32 %9, 8
  %10 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %11 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %12 = load i8, ptr %10, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i:          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %13 = phi i32 [ %.pre5.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi i8 [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i.i ]
  %conv.i.i.i.i.i = zext i8 %retval.0.i.i.i.i.i.i to i32
  %or.i.i.i.i.i = or i32 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  store i32 %or.i.i.i.i.i, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i = add i32 %13, -8
  store i32 %sub.i.i.i.i.i, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i = icmp ugt i32 %sub.i.i.i.i.i, 7
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.1, !llvm.loop !27

for.body.i.i.i.i.i.preheader.1:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i, %for.end
  %14 = phi i32 [ %add.i.i.i.i, %for.end ], [ %sub.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ]
  %15 = phi i32 [ %6, %for.end ], [ %or.i.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i ]
  %sub.i.i.i.i = sub i32 8, %7
  %shr.i.i.i.i = lshr i32 %6, %sub.i.i.i.i
  %add.i.i.i.i.1 = add nuw nsw i32 %14, 8
  store i32 %add.i.i.i.i.1, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.1

for.body.i.i.i.i.i.1:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1, %for.body.i.i.i.i.i.preheader.1
  %16 = phi i32 [ %sub.i.i.i.i.i.1, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1 ], [ %add.i.i.i.i.1, %for.body.i.i.i.i.i.preheader.1 ]
  %17 = phi i32 [ %or.i.i.i.i.i.1, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1 ], [ %15, %for.body.i.i.i.i.i.preheader.1 ]
  %shl.i.i.i.i.i.1 = shl i32 %17, 8
  %18 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %19 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.1 = icmp ult ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i.i.1, label %if.end.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.1:                            ; preds = %for.body.i.i.i.i.i.1
  %call.i.i.i.i.i.i.1 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.1 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1

if.end.i.i.i.i.i.i.1:                             ; preds = %for.body.i.i.i.i.i.1
  %incdec.ptr.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.1, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %20 = load i8, ptr %18, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1:        ; preds = %if.end.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.1
  %21 = phi i32 [ %.pre5.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.1 ], [ %16, %if.end.i.i.i.i.i.i.1 ]
  %retval.0.i.i.i.i.i.i.1 = phi i8 [ %call.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.1 ], [ %20, %if.end.i.i.i.i.i.i.1 ]
  %conv.i.i.i.i.i.1 = zext i8 %retval.0.i.i.i.i.i.i.1 to i32
  %or.i.i.i.i.i.1 = or i32 %shl.i.i.i.i.i.1, %conv.i.i.i.i.i.1
  store i32 %or.i.i.i.i.i.1, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.1 = add i32 %21, -8
  store i32 %sub.i.i.i.i.i.1, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.1 = icmp ugt i32 %sub.i.i.i.i.i.1, 7
  br i1 %cmp.i.i.i.i.i.1, label %for.body.i.i.i.i.i.1, label %for.body.i.i.i.i.i.preheader.2, !llvm.loop !27

for.body.i.i.i.i.i.preheader.2:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.1
  %sub.i.i.i.i.1 = sub i32 8, %14
  %shr.i.i.i.i.1 = lshr i32 %15, %sub.i.i.i.i.1
  store i32 %21, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.2

for.body.i.i.i.i.i.2:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2, %for.body.i.i.i.i.i.preheader.2
  %22 = phi i32 [ %sub.i.i.i.i.i.2, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2 ], [ %21, %for.body.i.i.i.i.i.preheader.2 ]
  %23 = phi i32 [ %or.i.i.i.i.i.2, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2 ], [ %or.i.i.i.i.i.1, %for.body.i.i.i.i.i.preheader.2 ]
  %shl.i.i.i.i.i.2 = shl i32 %23, 8
  %24 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %25 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.2 = icmp ult ptr %24, %25
  br i1 %cmp.not.i.i.i.i.i.i.2, label %if.end.i.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.2:                            ; preds = %for.body.i.i.i.i.i.2
  %call.i.i.i.i.i.i.2 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.2 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2

if.end.i.i.i.i.i.i.2:                             ; preds = %for.body.i.i.i.i.i.2
  %incdec.ptr.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.2, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %26 = load i8, ptr %24, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2:        ; preds = %if.end.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.2
  %27 = phi i32 [ %.pre5.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.2 ], [ %22, %if.end.i.i.i.i.i.i.2 ]
  %retval.0.i.i.i.i.i.i.2 = phi i8 [ %call.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.2 ], [ %26, %if.end.i.i.i.i.i.i.2 ]
  %conv.i.i.i.i.i.2 = zext i8 %retval.0.i.i.i.i.i.i.2 to i32
  %or.i.i.i.i.i.2 = or i32 %shl.i.i.i.i.i.2, %conv.i.i.i.i.i.2
  store i32 %or.i.i.i.i.i.2, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.2 = add i32 %27, -8
  store i32 %sub.i.i.i.i.i.2, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.2 = icmp ugt i32 %sub.i.i.i.i.i.2, 7
  br i1 %cmp.i.i.i.i.i.2, label %for.body.i.i.i.i.i.2, label %for.body.i.i.i.i.i.preheader.3, !llvm.loop !27

for.body.i.i.i.i.i.preheader.3:                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.2
  %sub.i.i.i.i.2 = sub i32 16, %21
  %shr.i.i.i.i.2 = lshr i32 %or.i.i.i.i.i.1, %sub.i.i.i.i.2
  store i32 %27, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.body.i.i.i.i.i.3

for.body.i.i.i.i.i.3:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3, %for.body.i.i.i.i.i.preheader.3
  %28 = phi i32 [ %sub.i.i.i.i.i.3, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3 ], [ %27, %for.body.i.i.i.i.i.preheader.3 ]
  %29 = phi i32 [ %or.i.i.i.i.i.3, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3 ], [ %or.i.i.i.i.i.2, %for.body.i.i.i.i.i.preheader.3 ]
  %shl.i.i.i.i.i.3 = shl i32 %29, 8
  %30 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %31 = load ptr, ptr %_bufferLimit.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.3 = icmp ult ptr %30, %31
  br i1 %cmp.not.i.i.i.i.i.i.3, label %if.end.i.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.3:                            ; preds = %for.body.i.i.i.i.i.3
  %call.i.i.i.i.i.i.3 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i.i)
  %.pre5.i.i.i.i.i.3 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3

if.end.i.i.i.i.i.i.3:                             ; preds = %for.body.i.i.i.i.i.3
  %incdec.ptr.i.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.3, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %32 = load i8, ptr %30, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3:        ; preds = %if.end.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.3
  %33 = phi i32 [ %.pre5.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.3 ], [ %28, %if.end.i.i.i.i.i.i.3 ]
  %retval.0.i.i.i.i.i.i.3 = phi i8 [ %call.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.3 ], [ %32, %if.end.i.i.i.i.i.i.3 ]
  %conv.i.i.i.i.i.3 = zext i8 %retval.0.i.i.i.i.i.i.3 to i32
  %or.i.i.i.i.i.3 = or i32 %shl.i.i.i.i.i.3, %conv.i.i.i.i.i.3
  store i32 %or.i.i.i.i.i.3, ptr %m_Value.i.i.i.i, align 4, !tbaa !18
  %sub.i.i.i.i.i.3 = add i32 %33, -8
  store i32 %sub.i.i.i.i.i.3, ptr %m_InStream.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.3 = icmp ugt i32 %sub.i.i.i.i.i.3, 7
  br i1 %cmp.i.i.i.i.i.3, label %for.body.i.i.i.i.i.3, label %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3, !llvm.loop !27

_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3:  ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i.i.3
  %sub.i.i.i.i.3 = sub i32 16, %27
  %shr.i.i.i.i.3 = lshr i32 %or.i.i.i.i.i.2, %sub.i.i.i.i.3
  %and.i.i.i.i.3 = lshr i32 %shr.i.i.i.i.3, 16
  %conv.i.3 = trunc i32 %and.i.i.i.i.3 to i8
  %34 = and i32 %shr.i.i.i.i, 16711680
  %cmp48 = icmp ne i32 %34, 4325376
  %35 = and i32 %shr.i.i.i.i.1, 16711680
  %cmp51 = icmp ne i32 %35, 5898240
  %or.cond = select i1 %cmp48, i1 true, i1 %cmp51
  %36 = and i32 %shr.i.i.i.i.2, 16711680
  %cmp55 = icmp ne i32 %36, 6815744
  %or.cond197 = select i1 %or.cond, i1 true, i1 %cmp55
  %cmp59 = icmp ult i8 %conv.i.3, 49
  %or.cond198 = select i1 %or.cond197, i1 true, i1 %cmp59
  %cmp63 = icmp ugt i8 %conv.i.3, 57
  %or.cond199 = select i1 %or.cond198, i1 true, i1 %cmp63
  br i1 %or.cond199, label %return, label %if.end65

if.end65:                                         ; preds = %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3
  store i8 1, ptr %isBZ, align 1, !tbaa !63
  %conv67 = and i32 %and.i.i.i.i.3, 255
  %37 = mul nuw nsw i32 %conv67, 100000
  %mul = add nsw i32 %37, -4800000
  %CombinedCrc = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 14
  store i32 0, ptr %CombinedCrc, align 4, !tbaa !39
  %MtMode68 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 22
  %38 = load i8, ptr %MtMode68, align 4, !tbaa !55, !range !56, !noundef !57
  %tobool69.not = icmp eq i8 %38, 0
  br i1 %tobool69.not, label %if.else, label %if.then70

if.then70:                                        ; preds = %if.end65
  %NextBlockIndex = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 24
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %NextBlockIndex, i8 0, i64 7, i1 false)
  %call.i242 = tail call i32 @Event_Reset(ptr noundef nonnull %CanStartWaitingEvent)
  %m_States72 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 16
  %39 = load ptr, ptr %m_States72, align 8, !tbaa !42
  %CanWriteEvent74 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %39, i64 0, i32 6
  %call.i243 = tail call i32 @Event_Set(ptr noundef nonnull %CanWriteEvent74)
  %BlockSizeMax = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 32
  store i32 %mul, ptr %BlockSizeMax, align 8, !tbaa !67
  %Result2 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 31
  store i32 0, ptr %Result2, align 4, !tbaa !68
  %Result1 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 30
  store i32 0, ptr %Result1, align 8, !tbaa !69
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 19
  %call.i244 = tail call i32 @Event_Set(ptr noundef nonnull %CanProcessEvent)
  %40 = load i32, ptr %NumThreads, align 8, !tbaa !51
  %cmp80311.not = icmp eq i32 %40, 0
  br i1 %cmp80311.not, label %for.end89, label %for.body81

for.body81:                                       ; preds = %if.then70, %for.body81
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %for.body81 ], [ 0, %if.then70 ]
  %41 = load ptr, ptr %m_States72, align 8, !tbaa !42
  %StreamWasFinishedEvent85 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %41, i64 %indvars.iv319, i32 4
  %call.i245 = tail call i32 @Event_Wait(ptr noundef nonnull %StreamWasFinishedEvent85)
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %42 = load i32, ptr %NumThreads, align 8, !tbaa !51
  %43 = zext i32 %42 to i64
  %cmp80 = icmp ult i64 %indvars.iv.next320, %43
  br i1 %cmp80, label %for.body81, label %for.end89, !llvm.loop !70

for.end89:                                        ; preds = %for.body81, %if.then70
  %call.i246 = tail call i32 @Event_Reset(ptr noundef nonnull %CanProcessEvent)
  %call.i247 = tail call i32 @Event_Set(ptr noundef nonnull %CanStartWaitingEvent)
  %44 = load i32, ptr %NumThreads, align 8, !tbaa !51
  %cmp96313.not = icmp eq i32 %44, 0
  br i1 %cmp96313.not, label %for.end105, label %for.body97

for.body97:                                       ; preds = %for.end89, %for.body97
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %for.body97 ], [ 0, %for.end89 ]
  %45 = load ptr, ptr %m_States72, align 8, !tbaa !42
  %WaitingWasStartedEvent101 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %45, i64 %indvars.iv322, i32 5
  %call.i248 = tail call i32 @Event_Wait(ptr noundef nonnull %WaitingWasStartedEvent101)
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %46 = load i32, ptr %NumThreads, align 8, !tbaa !51
  %47 = zext i32 %46 to i64
  %cmp96 = icmp ult i64 %indvars.iv.next323, %47
  br i1 %cmp96, label %for.body97, label %for.end105, !llvm.loop !71

for.end105:                                       ; preds = %for.body97, %for.end89
  %call.i249 = tail call i32 @Event_Reset(ptr noundef nonnull %CanStartWaitingEvent)
  %48 = load i32, ptr %Result2, align 4, !tbaa !68
  %cmp110.not = icmp eq i32 %48, 0
  %49 = load i32, ptr %Result1, align 8
  %cmp118.not = icmp eq i32 %49, 0
  %narrow.not = select i1 %cmp110.not, i1 %cmp118.not, i1 false
  %retval.10 = select i1 %cmp110.not, i32 %49, i32 %48
  br i1 %narrow.not, label %if.end179, label %return

if.else:                                          ; preds = %if.end65
  %m_States127 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 16
  %50 = load ptr, ptr %m_States127, align 8, !tbaa !42
  %_processedSize.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 4
  %_bufferBase.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 2
  %_inStart.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 11
  %m_OutStream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4
  %m_Selectors = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 7
  %m_HuffmanDecoders = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 9
  br label %for.cond129

for.cond129:                                      ; preds = %cleanup174, %if.else
  %51 = phi i32 [ %.pre, %cleanup174 ], [ %sub.i.i.i.i.i.3, %if.else ]
  %52 = load i64, ptr %_processedSize.i.i, align 8, !tbaa !72
  %53 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %54 = load ptr, ptr %_bufferBase.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize.addr.i)
  %55 = load ptr, ptr %Progress, align 8, !tbaa !65
  %tobool.not.i251 = icmp eq ptr %55, null
  br i1 %tobool.not.i251, label %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit.thread, label %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit

_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit.thread: ; preds = %for.cond129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize.addr.i)
  br label %cleanup.cont138

_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit: ; preds = %for.cond129
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %54 to i64
  %sub.i = sub i32 32, %51
  %div3.i = lshr i32 %sub.i, 3
  %conv.i250 = zext i32 %div3.i to i64
  %56 = load i64, ptr %_inStart.i, align 8, !tbaa !74
  %.neg302 = add i64 %52, %sub.ptr.lhs.cast.i.i
  %57 = add i64 %sub.ptr.rhs.cast.i.i, %conv.i250
  %58 = add i64 %57, %56
  %sub.i252 = sub i64 %.neg302, %58
  store i64 %sub.i252, ptr %packSize.addr.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackSize.i) #18
  %call.i253 = call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream.i)
  store i64 %call.i253, ptr %unpackSize.i, align 8, !tbaa !75
  %59 = load ptr, ptr %Progress, align 8, !tbaa !65
  %vtable.i = load ptr, ptr %59, align 8, !tbaa !31
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %60 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %packSize.addr.i, ptr noundef nonnull %unpackSize.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize.addr.i)
  %cmp133.not = icmp eq i32 %call3.i, 0
  br i1 %cmp133.not, label %cleanup.cont138, label %return

cleanup.cont138:                                  ; preds = %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit.thread, %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %wasFinished) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %crc) #18
  %call140 = call noundef i32 @_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr noundef nonnull align 1 dereferenceable(1) %wasFinished, ptr noundef nonnull align 4 dereferenceable(4) %crc), !range !76
  %cmp141.not = icmp eq i32 %call140, 0
  br i1 %cmp141.not, label %cleanup.cont146, label %cleanup174.thread

cleanup.cont146:                                  ; preds = %cleanup.cont138
  %61 = load i8, ptr %wasFinished, align 1, !tbaa !63, !range !56, !noundef !57
  %tobool147.not = icmp eq i8 %61, 0
  br i1 %tobool147.not, label %if.end149, label %cleanup174.thread

if.end149:                                        ; preds = %cleanup.cont146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %blockSize) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %origPtr) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %randMode) #18
  %62 = load ptr, ptr %50, align 8, !tbaa !5
  %call153 = call fastcc noundef i32 @_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb(ptr noundef nonnull %m_InStream.i.i, ptr noundef %62, i32 noundef %mul, ptr noundef nonnull %m_Selectors, ptr noundef nonnull %m_HuffmanDecoders, ptr noundef nonnull %blockSize, ptr noundef nonnull %origPtr, ptr noundef nonnull %randMode), !range !76
  %cmp154.not = icmp eq i32 %call153, 0
  br i1 %cmp154.not, label %cleanup.cont159, label %cleanup174.thread296

cleanup.cont159:                                  ; preds = %if.end149
  %63 = load ptr, ptr %50, align 8, !tbaa !5
  %64 = load i32, ptr %blockSize, align 4, !tbaa !64
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds i32, ptr %63, i64 256
  %umax.i = call i32 @llvm.umax.i32(i32 %64, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit.unr-lcssa, label %for.cond.cleanup.i.new

for.cond.cleanup.i.new:                           ; preds = %for.cond.cleanup.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %do.body.i

for.body.i:                                       ; preds = %for.body.i, %cleanup.cont159
  %indvars.iv.i = phi i64 [ 0, %cleanup.cont159 ], [ %indvars.iv.next.i.3, %for.body.i ]
  %sum.028.i = phi i32 [ 0, %cleanup.cont159 ], [ %add.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.i
  %66 = load i32, ptr %arrayidx.i, align 4, !tbaa !64
  %add.i = add i32 %66, %sum.028.i
  store i32 %sum.028.i, ptr %arrayidx.i, align 4, !tbaa !64
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.next.i
  %67 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !64
  %add.i.1 = add i32 %67, %add.i
  store i32 %add.i, ptr %arrayidx.i.1, align 4, !tbaa !64
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.next.i.1
  %68 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !64
  %add.i.2 = add i32 %68, %add.i.1
  store i32 %add.i.1, ptr %arrayidx.i.2, align 4, !tbaa !64
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.next.i.2
  %69 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !64
  %add.i.3 = add i32 %69, %add.i.2
  store i32 %add.i.2, ptr %arrayidx.i.3, align 4, !tbaa !64
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 256
  br i1 %exitcond.not.i.3, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !77

do.body.i:                                        ; preds = %do.body.i, %for.cond.cleanup.i.new
  %indvars.iv30.i = phi i64 [ 0, %for.cond.cleanup.i.new ], [ %indvars.iv.next31.i.1, %do.body.i ]
  %niter = phi i64 [ 0, %for.cond.cleanup.i.new ], [ %niter.next.1, %do.body.i ]
  %70 = trunc i64 %indvars.iv30.i to i32
  %shl.i = shl i32 %70, 8
  %arrayidx7.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv30.i
  %71 = load i32, ptr %arrayidx7.i, align 4, !tbaa !64
  %and.i = and i32 %71, 255
  %idxprom8.i = zext i32 %and.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %63, i64 %idxprom8.i
  %72 = load i32, ptr %arrayidx9.i, align 4, !tbaa !64
  %inc10.i = add i32 %72, 1
  store i32 %inc10.i, ptr %arrayidx9.i, align 4, !tbaa !64
  %idxprom11.i = zext i32 %72 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom11.i
  %73 = load i32, ptr %arrayidx12.i, align 4, !tbaa !64
  %or.i = or i32 %73, %shl.i
  store i32 %or.i, ptr %arrayidx12.i, align 4, !tbaa !64
  %indvars.iv.next31.i = or i64 %indvars.iv30.i, 1
  %74 = trunc i64 %indvars.iv.next31.i to i32
  %shl.i.1 = shl i32 %74, 8
  %arrayidx7.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next31.i
  %75 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !64
  %and.i.1 = and i32 %75, 255
  %idxprom8.i.1 = zext i32 %and.i.1 to i64
  %arrayidx9.i.1 = getelementptr inbounds i32, ptr %63, i64 %idxprom8.i.1
  %76 = load i32, ptr %arrayidx9.i.1, align 4, !tbaa !64
  %inc10.i.1 = add i32 %76, 1
  store i32 %inc10.i.1, ptr %arrayidx9.i.1, align 4, !tbaa !64
  %idxprom11.i.1 = zext i32 %76 to i64
  %arrayidx12.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom11.i.1
  %77 = load i32, ptr %arrayidx12.i.1, align 4, !tbaa !64
  %or.i.1 = or i32 %77, %shl.i.1
  store i32 %or.i.1, ptr %arrayidx12.i.1, align 4, !tbaa !64
  %indvars.iv.next31.i.1 = add nuw nsw i64 %indvars.iv30.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit.unr-lcssa, label %do.body.i, !llvm.loop !78

_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit.unr-lcssa: ; preds = %do.body.i, %for.cond.cleanup.i
  %indvars.iv30.i.unr = phi i64 [ 0, %for.cond.cleanup.i ], [ %indvars.iv.next31.i.1, %do.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit, label %do.body.i.epil

do.body.i.epil:                                   ; preds = %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit.unr-lcssa
  %78 = trunc i64 %indvars.iv30.i.unr to i32
  %shl.i.epil = shl i32 %78, 8
  %arrayidx7.i.epil = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv30.i.unr
  %79 = load i32, ptr %arrayidx7.i.epil, align 4, !tbaa !64
  %and.i.epil = and i32 %79, 255
  %idxprom8.i.epil = zext i32 %and.i.epil to i64
  %arrayidx9.i.epil = getelementptr inbounds i32, ptr %63, i64 %idxprom8.i.epil
  %80 = load i32, ptr %arrayidx9.i.epil, align 4, !tbaa !64
  %inc10.i.epil = add i32 %80, 1
  store i32 %inc10.i.epil, ptr %arrayidx9.i.epil, align 4, !tbaa !64
  %idxprom11.i.epil = zext i32 %80 to i64
  %arrayidx12.i.epil = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom11.i.epil
  %81 = load i32, ptr %arrayidx12.i.epil, align 4, !tbaa !64
  %or.i.epil = or i32 %81, %shl.i.epil
  store i32 %or.i.epil, ptr %arrayidx12.i.epil, align 4, !tbaa !64
  br label %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit

_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit:     ; preds = %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit.unr-lcssa, %do.body.i.epil
  %82 = load i8, ptr %randMode, align 1, !tbaa !63, !range !56, !noundef !57
  %tobool161.not = icmp eq i8 %82, 0
  %83 = load i32, ptr %origPtr, align 4, !tbaa !64
  br i1 %tobool161.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit
  %call163 = call fastcc noundef i32 @_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer(ptr noundef nonnull %add.ptr.i, i32 noundef %64, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream.i)
  br label %cond.end

cond.false:                                       ; preds = %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit
  %call167 = call fastcc noundef i32 @_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer(ptr noundef nonnull %add.ptr.i, i32 noundef %64, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream.i)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call163, %cond.true ], [ %call167, %cond.false ]
  %84 = load i32, ptr %crc, align 4, !tbaa !64
  %cmp168.not = icmp eq i32 %cond, %84
  br i1 %cmp168.not, label %cleanup174, label %cleanup174.thread296

cleanup174.thread:                                ; preds = %cleanup.cont138, %cleanup.cont146
  %retval.16.ph = phi i32 [ 0, %cleanup.cont146 ], [ 1, %cleanup.cont138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crc) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %wasFinished) #18
  br label %return

cleanup174.thread296:                             ; preds = %if.end149, %cond.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %randMode) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %origPtr) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %blockSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crc) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %wasFinished) #18
  br label %return

cleanup174:                                       ; preds = %cond.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %randMode) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %origPtr) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %blockSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crc) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %wasFinished) #18
  %.pre = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  br label %for.cond129, !llvm.loop !79

if.end179:                                        ; preds = %for.end105
  %_processedSize.i.i255 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 4
  %85 = load i64, ptr %_processedSize.i.i255, align 8, !tbaa !72
  %86 = load ptr, ptr %m_Stream.i.i.i.i.i, align 8, !tbaa !24
  %_bufferBase.i.i256 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 2
  %87 = load ptr, ptr %_bufferBase.i.i256, align 8, !tbaa !73
  %88 = load i32, ptr %m_InStream.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize.addr.i264)
  %89 = load ptr, ptr %Progress, align 8, !tbaa !65
  %tobool.not.i267 = icmp eq ptr %89, null
  br i1 %tobool.not.i267, label %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit277, label %if.end.i275

if.end.i275:                                      ; preds = %if.end179
  %sub.ptr.lhs.cast.i.i257 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i258 = ptrtoint ptr %87 to i64
  %sub.i259 = sub i32 32, %88
  %div3.i260 = lshr i32 %sub.i259, 3
  %conv.i261 = zext i32 %div3.i260 to i64
  %_inStart.i268 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 11
  %90 = load i64, ptr %_inStart.i268, align 8, !tbaa !74
  %.neg = add i64 %85, %sub.ptr.lhs.cast.i.i257
  %91 = add i64 %sub.ptr.rhs.cast.i.i258, %conv.i261
  %92 = add i64 %91, %90
  %sub.i269 = sub i64 %.neg, %92
  store i64 %sub.i269, ptr %packSize.addr.i264, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackSize.i265) #18
  %m_OutStream.i270 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4
  %call.i271 = tail call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream.i270)
  store i64 %call.i271, ptr %unpackSize.i265, align 8, !tbaa !75
  %93 = load ptr, ptr %Progress, align 8, !tbaa !65
  %vtable.i272 = load ptr, ptr %93, align 8, !tbaa !31
  %vfn.i273 = getelementptr inbounds ptr, ptr %vtable.i272, i64 5
  %94 = load ptr, ptr %vfn.i273, align 8
  %call3.i274 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %packSize.addr.i264, ptr noundef nonnull %unpackSize.i265)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize.i265) #18
  br label %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit277

_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit277: ; preds = %if.end179, %if.end.i275
  %retval.0.i276 = phi i32 [ %call3.i274, %if.end.i275 ], [ 0, %if.end179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize.addr.i264)
  br label %return

return:                                           ; preds = %_ZN9NCompress6NBZip26CState5AllocEv.exit, %if.then6, %cleanup.cont14, %cleanup.cont22, %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit, %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3, %for.end105, %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit277, %cleanup174.thread, %cleanup174.thread296, %entry
  %retval.20 = phi i32 [ %call, %entry ], [ 0, %_ZN9NCompress6NBZip28CDecoder8ReadByteEv.exit.3 ], [ %retval.0.i276, %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit277 ], [ %retval.10, %for.end105 ], [ %retval.16.ph, %cleanup174.thread ], [ 1, %cleanup174.thread296 ], [ %call3.i, %_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy.exit ], [ -2147024882, %_ZN9NCompress6NBZip26CState5AllocEv.exit ], [ %call.i239, %if.then6 ], [ %call.i240, %cleanup.cont14 ], [ %call.i241, %cleanup.cont22 ]
  ret i32 %retval.20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder16SetRatioProgressEy(ptr noundef nonnull align 8 dereferenceable(28988) %this, i64 noundef %packSize) local_unnamed_addr #0 align 2 {
entry:
  %packSize.addr = alloca i64, align 8
  %unpackSize = alloca i64, align 8
  %Progress = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %Progress, align 8, !tbaa !65
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_inStart = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 11
  %1 = load i64, ptr %_inStart, align 8, !tbaa !74
  %sub = sub i64 %packSize, %1
  store i64 %sub, ptr %packSize.addr, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackSize) #18
  %m_OutStream = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4
  %call = tail call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  store i64 %call, ptr %unpackSize, align 8, !tbaa !75
  %2 = load ptr, ptr %Progress, align 8, !tbaa !65
  %vtable = load ptr, ptr %2, align 8, !tbaa !31
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %packSize.addr, ptr noundef nonnull %unpackSize)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb(ptr noundef %m_InStream, ptr nocapture noundef %CharCounters, i32 noundef %blockSizeMax, ptr nocapture noundef %m_Selectors, ptr noundef %m_HuffmanDecoders, ptr nocapture noundef writeonly %blockSizeRes, ptr nocapture noundef %origPtrRes, ptr noundef writeonly %randRes) unnamed_addr #0 {
entry:
  %mtf = alloca %"struct.NCompress::CMtf8Decoder", align 8
  %inUse16 = alloca [16 x i8], align 16
  %mtfPos = alloca [6 x i8], align 1
  %lens = alloca [258 x i8], align 16
  %tobool.not = icmp eq ptr %randRes, null
  %m_Value.i.i.i311.phi.trans.insert = getelementptr inbounds %"class.NBitm::CDecoder", ptr %m_InStream, i64 0, i32 1
  %.pre = load i32, ptr %m_Value.i.i.i311.phi.trans.insert, align 4, !tbaa !18
  %.pre639 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.i.i.i = add i32 %.pre639, 1
  store i32 %add.i.i.i, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i.i = icmp ugt i32 %add.i.i.i, 7
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then
  %m_Stream.i.i.i.i = getelementptr inbounds %"class.NBitm::CDecoder", ptr %m_InStream, i64 0, i32 2
  %_bufferLimit.i.i.i.i.i = getelementptr inbounds %"class.NBitm::CDecoder", ptr %m_InStream, i64 0, i32 2, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %0 = phi i32 [ %add.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %sub.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i ]
  %1 = phi i32 [ %.pre, %for.body.lr.ph.i.i.i.i ], [ %or.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i ]
  %shl.i.i.i.i = shl i32 %1, 8
  %2 = load ptr, ptr %m_Stream.i.i.i.i, align 8, !tbaa !24
  %3 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i)
  %.pre5.i.i.i.i = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %m_Stream.i.i.i.i, align 8, !tbaa !24
  %4 = load i8, ptr %2, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i:            ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = phi i32 [ %.pre5.i.i.i.i, %if.then.i.i.i.i.i ], [ %0, %if.end.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi i8 [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %4, %if.end.i.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %retval.0.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %conv.i.i.i.i
  store i32 %or.i.i.i.i, ptr %m_Value.i.i.i311.phi.trans.insert, align 4, !tbaa !18
  %sub.i.i.i.i = add i32 %5, -8
  store i32 %sub.i.i.i.i, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i.i = icmp ugt i32 %sub.i.i.i.i, 7
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit, !llvm.loop !27

_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i, %if.then
  %6 = phi i32 [ %add.i.i.i, %if.then ], [ %sub.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i ]
  %7 = phi i32 [ %.pre, %if.then ], [ %or.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i ]
  %sub.i.i.i = sub i32 8, %.pre639
  %8 = shl i32 8388608, %sub.i.i.i
  %9 = and i32 %8, %.pre
  %tobool1 = icmp ne i32 %9, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, ptr %randRes, align 1, !tbaa !63
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit
  %10 = phi i32 [ %6, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit ], [ %.pre639, %entry ]
  %11 = phi i32 [ %7, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit ], [ %.pre, %entry ]
  %m_Value.i.i.i311 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %m_InStream, i64 0, i32 1
  %add.i.i.i312 = add i32 %10, 24
  store i32 %add.i.i.i312, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i.i313 = icmp ugt i32 %add.i.i.i312, 7
  br i1 %cmp4.i.i.i.i313, label %for.body.lr.ph.i.i.i.i316, label %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit

for.body.lr.ph.i.i.i.i316:                        ; preds = %if.end
  %m_Stream.i.i.i.i314 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %m_InStream, i64 0, i32 2
  %_bufferLimit.i.i.i.i.i315 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %m_InStream, i64 0, i32 2, i32 1
  br label %for.body.i.i.i.i319

for.body.i.i.i.i319:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i330, %for.body.lr.ph.i.i.i.i316
  %12 = phi i32 [ %add.i.i.i312, %for.body.lr.ph.i.i.i.i316 ], [ %sub.i.i.i.i328, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i330 ]
  %13 = phi i32 [ %11, %for.body.lr.ph.i.i.i.i316 ], [ %or.i.i.i.i327, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i330 ]
  %shl.i.i.i.i317 = shl i32 %13, 8
  %14 = load ptr, ptr %m_Stream.i.i.i.i314, align 8, !tbaa !24
  %15 = load ptr, ptr %_bufferLimit.i.i.i.i.i315, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i318 = icmp ult ptr %14, %15
  br i1 %cmp.not.i.i.i.i.i318, label %if.end.i.i.i.i.i324, label %if.then.i.i.i.i.i322

if.then.i.i.i.i.i322:                             ; preds = %for.body.i.i.i.i319
  %call.i.i.i.i.i320 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i314)
  %.pre5.i.i.i.i321 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i330

if.end.i.i.i.i.i324:                              ; preds = %for.body.i.i.i.i319
  %incdec.ptr.i.i.i.i.i323 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i323, ptr %m_Stream.i.i.i.i314, align 8, !tbaa !24
  %16 = load i8, ptr %14, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i330

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i330:         ; preds = %if.end.i.i.i.i.i324, %if.then.i.i.i.i.i322
  %17 = phi i32 [ %.pre5.i.i.i.i321, %if.then.i.i.i.i.i322 ], [ %12, %if.end.i.i.i.i.i324 ]
  %retval.0.i.i.i.i.i325 = phi i8 [ %call.i.i.i.i.i320, %if.then.i.i.i.i.i322 ], [ %16, %if.end.i.i.i.i.i324 ]
  %conv.i.i.i.i326 = zext i8 %retval.0.i.i.i.i.i325 to i32
  %or.i.i.i.i327 = or i32 %shl.i.i.i.i317, %conv.i.i.i.i326
  store i32 %or.i.i.i.i327, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %sub.i.i.i.i328 = add i32 %17, -8
  store i32 %sub.i.i.i.i328, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i.i329 = icmp ugt i32 %sub.i.i.i.i328, 7
  br i1 %cmp.i.i.i.i329, label %for.body.i.i.i.i319, label %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit, !llvm.loop !27

_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i330, %if.end
  %sub.i.i.i331 = sub i32 8, %10
  %shr.i.i.i332 = lshr i32 %11, %sub.i.i.i331
  %and.i.i.i333 = and i32 %shr.i.i.i332, 16777215
  store i32 %and.i.i.i333, ptr %origPtrRes, align 4, !tbaa !64
  %cmp.not = icmp ult i32 %and.i.i.i333, %blockSizeMax
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %mtf) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %mtf, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %inUse16) #18
  %m_Stream.i.i.i.i337 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %m_InStream, i64 0, i32 2
  %_bufferLimit.i.i.i.i.i338 = getelementptr inbounds %"class.NBitm::CDecoder", ptr %m_InStream, i64 0, i32 2, i32 1
  %.pre640 = load i32, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %.pre641 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %for.body

for.body:                                         ; preds = %if.end4, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358
  %18 = phi i32 [ %.pre641, %if.end4 ], [ %26, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358 ]
  %19 = phi i32 [ %.pre640, %if.end4 ], [ %27, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358 ]
  %indvars.iv = phi i64 [ 0, %if.end4 ], [ %indvars.iv.next, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358 ]
  %add.i.i.i335 = add i32 %18, 1
  store i32 %add.i.i.i335, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i.i336 = icmp ugt i32 %add.i.i.i335, 7
  br i1 %cmp4.i.i.i.i336, label %for.body.i.i.i.i342, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358

for.body.i.i.i.i342:                              ; preds = %for.body, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i353
  %20 = phi i32 [ %sub.i.i.i.i351, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i353 ], [ %add.i.i.i335, %for.body ]
  %21 = phi i32 [ %or.i.i.i.i350, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i353 ], [ %19, %for.body ]
  %shl.i.i.i.i340 = shl i32 %21, 8
  %22 = load ptr, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %23 = load ptr, ptr %_bufferLimit.i.i.i.i.i338, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i341 = icmp ult ptr %22, %23
  br i1 %cmp.not.i.i.i.i.i341, label %if.end.i.i.i.i.i347, label %if.then.i.i.i.i.i345

if.then.i.i.i.i.i345:                             ; preds = %for.body.i.i.i.i342
  %call.i.i.i.i.i343 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i337)
  %.pre5.i.i.i.i344 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i353

if.end.i.i.i.i.i347:                              ; preds = %for.body.i.i.i.i342
  %incdec.ptr.i.i.i.i.i346 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i.i346, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %24 = load i8, ptr %22, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i353

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i353:         ; preds = %if.end.i.i.i.i.i347, %if.then.i.i.i.i.i345
  %25 = phi i32 [ %.pre5.i.i.i.i344, %if.then.i.i.i.i.i345 ], [ %20, %if.end.i.i.i.i.i347 ]
  %retval.0.i.i.i.i.i348 = phi i8 [ %call.i.i.i.i.i343, %if.then.i.i.i.i.i345 ], [ %24, %if.end.i.i.i.i.i347 ]
  %conv.i.i.i.i349 = zext i8 %retval.0.i.i.i.i.i348 to i32
  %or.i.i.i.i350 = or i32 %shl.i.i.i.i340, %conv.i.i.i.i349
  store i32 %or.i.i.i.i350, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %sub.i.i.i.i351 = add i32 %25, -8
  store i32 %sub.i.i.i.i351, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i.i352 = icmp ugt i32 %sub.i.i.i.i351, 7
  br i1 %cmp.i.i.i.i352, label %for.body.i.i.i.i342, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358, !llvm.loop !27

_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i353, %for.body
  %26 = phi i32 [ %add.i.i.i335, %for.body ], [ %sub.i.i.i.i351, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i353 ]
  %27 = phi i32 [ %19, %for.body ], [ %or.i.i.i.i350, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i353 ]
  %sub.i.i.i354 = sub i32 8, %18
  %shr.i.i.i355 = lshr i32 %19, %sub.i.i.i354
  %and.i.i.i356 = lshr i32 %shr.i.i.i355, 23
  %28 = trunc i32 %and.i.i.i356 to i8
  %conv = and i8 %28, 1
  %arrayidx = getelementptr inbounds [16 x i8], ptr %inUse16, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.body9, label %for.body, !llvm.loop !80

for.body9:                                        ; preds = %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358, %for.inc21
  %29 = phi i32 [ %43, %for.inc21 ], [ %26, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358 ]
  %30 = phi i32 [ %44, %for.inc21 ], [ %27, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358 ]
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %for.inc21 ], [ 0, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358 ]
  %numInUse.0580 = phi i32 [ %numInUse.1, %for.inc21 ], [ 0, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit358 ]
  %shr = lshr i64 %indvars.iv598, 4
  %idxprom10 = and i64 %shr, 268435455
  %arrayidx11 = getelementptr inbounds [16 x i8], ptr %inUse16, i64 0, i64 %idxprom10
  %31 = load i8, ptr %arrayidx11, align 1, !tbaa !26
  %tobool12.not = icmp eq i8 %31, 0
  br i1 %tobool12.not, label %for.inc21, label %if.then13

if.then13:                                        ; preds = %for.body9
  %add.i.i.i360 = add i32 %29, 1
  store i32 %add.i.i.i360, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i.i361 = icmp ugt i32 %add.i.i.i360, 7
  br i1 %cmp4.i.i.i.i361, label %for.body.i.i.i.i367, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit383

for.body.i.i.i.i367:                              ; preds = %if.then13, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i378
  %32 = phi i32 [ %sub.i.i.i.i376, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i378 ], [ %add.i.i.i360, %if.then13 ]
  %33 = phi i32 [ %or.i.i.i.i375, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i378 ], [ %30, %if.then13 ]
  %shl.i.i.i.i365 = shl i32 %33, 8
  %34 = load ptr, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %35 = load ptr, ptr %_bufferLimit.i.i.i.i.i338, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i366 = icmp ult ptr %34, %35
  br i1 %cmp.not.i.i.i.i.i366, label %if.end.i.i.i.i.i372, label %if.then.i.i.i.i.i370

if.then.i.i.i.i.i370:                             ; preds = %for.body.i.i.i.i367
  %call.i.i.i.i.i368 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i337)
  %.pre5.i.i.i.i369 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i378

if.end.i.i.i.i.i372:                              ; preds = %for.body.i.i.i.i367
  %incdec.ptr.i.i.i.i.i371 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i.i371, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %36 = load i8, ptr %34, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i378

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i378:         ; preds = %if.end.i.i.i.i.i372, %if.then.i.i.i.i.i370
  %37 = phi i32 [ %.pre5.i.i.i.i369, %if.then.i.i.i.i.i370 ], [ %32, %if.end.i.i.i.i.i372 ]
  %retval.0.i.i.i.i.i373 = phi i8 [ %call.i.i.i.i.i368, %if.then.i.i.i.i.i370 ], [ %36, %if.end.i.i.i.i.i372 ]
  %conv.i.i.i.i374 = zext i8 %retval.0.i.i.i.i.i373 to i32
  %or.i.i.i.i375 = or i32 %shl.i.i.i.i365, %conv.i.i.i.i374
  store i32 %or.i.i.i.i375, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %sub.i.i.i.i376 = add i32 %37, -8
  store i32 %sub.i.i.i.i376, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i.i377 = icmp ugt i32 %sub.i.i.i.i376, 7
  br i1 %cmp.i.i.i.i377, label %for.body.i.i.i.i367, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit383, !llvm.loop !27

_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit383: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i378, %if.then13
  %38 = phi i32 [ %add.i.i.i360, %if.then13 ], [ %sub.i.i.i.i376, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i378 ]
  %39 = phi i32 [ %30, %if.then13 ], [ %or.i.i.i.i375, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i378 ]
  %sub.i.i.i379 = sub i32 8, %29
  %40 = shl i32 8388608, %sub.i.i.i379
  %41 = and i32 %40, %30
  %tobool15.not = icmp eq i32 %41, 0
  br i1 %tobool15.not, label %for.inc21, label %if.then16

if.then16:                                        ; preds = %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit383
  %inc17 = add nsw i32 %numInUse.0580, 1
  %and.i = shl i32 %numInUse.0580, 3
  %shl.i = and i32 %and.i, 56
  %sh_prom.i = zext i32 %shl.i to i64
  %shl2.i = shl nuw i64 %indvars.iv598, %sh_prom.i
  %shr.i = lshr i32 %numInUse.0580, 3
  %idxprom.i = zext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [32 x i64], ptr %mtf, i64 0, i64 %idxprom.i
  %42 = load i64, ptr %arrayidx.i, align 8, !tbaa !75
  %or.i = or i64 %42, %shl2.i
  store i64 %or.i, ptr %arrayidx.i, align 8, !tbaa !75
  br label %for.inc21

for.inc21:                                        ; preds = %for.body9, %if.then16, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit383
  %43 = phi i32 [ %38, %if.then16 ], [ %38, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit383 ], [ %29, %for.body9 ]
  %44 = phi i32 [ %39, %if.then16 ], [ %39, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit383 ], [ %30, %for.body9 ]
  %numInUse.1 = phi i32 [ %inc17, %if.then16 ], [ %numInUse.0580, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit383 ], [ %numInUse.0580, %for.body9 ]
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next599, 256
  br i1 %exitcond601.not, label %for.end23, label %for.body9, !llvm.loop !81

for.end23:                                        ; preds = %for.inc21
  %cmp24.not = icmp eq i32 %numInUse.1, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %inUse16) #18
  br i1 %cmp24.not, label %cleanup221, label %cleanup.cont

cleanup.cont:                                     ; preds = %for.end23
  %add.i.i.i385 = add i32 %43, 3
  store i32 %add.i.i.i385, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i.i386 = icmp ugt i32 %add.i.i.i385, 7
  br i1 %cmp4.i.i.i.i386, label %for.body.i.i.i.i392, label %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit408

for.body.i.i.i.i392:                              ; preds = %cleanup.cont, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i403
  %45 = phi i32 [ %sub.i.i.i.i401, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i403 ], [ %add.i.i.i385, %cleanup.cont ]
  %46 = phi i32 [ %or.i.i.i.i400, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i403 ], [ %44, %cleanup.cont ]
  %shl.i.i.i.i390 = shl i32 %46, 8
  %47 = load ptr, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %48 = load ptr, ptr %_bufferLimit.i.i.i.i.i338, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i391 = icmp ult ptr %47, %48
  br i1 %cmp.not.i.i.i.i.i391, label %if.end.i.i.i.i.i397, label %if.then.i.i.i.i.i395

if.then.i.i.i.i.i395:                             ; preds = %for.body.i.i.i.i392
  %call.i.i.i.i.i393 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i337)
  %.pre5.i.i.i.i394 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i403

if.end.i.i.i.i.i397:                              ; preds = %for.body.i.i.i.i392
  %incdec.ptr.i.i.i.i.i396 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i.i396, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %49 = load i8, ptr %47, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i403

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i403:         ; preds = %if.end.i.i.i.i.i397, %if.then.i.i.i.i.i395
  %50 = phi i32 [ %.pre5.i.i.i.i394, %if.then.i.i.i.i.i395 ], [ %45, %if.end.i.i.i.i.i397 ]
  %retval.0.i.i.i.i.i398 = phi i8 [ %call.i.i.i.i.i393, %if.then.i.i.i.i.i395 ], [ %49, %if.end.i.i.i.i.i397 ]
  %conv.i.i.i.i399 = zext i8 %retval.0.i.i.i.i.i398 to i32
  %or.i.i.i.i400 = or i32 %shl.i.i.i.i390, %conv.i.i.i.i399
  store i32 %or.i.i.i.i400, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %sub.i.i.i.i401 = add i32 %50, -8
  store i32 %sub.i.i.i.i401, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i.i402 = icmp ugt i32 %sub.i.i.i.i401, 7
  br i1 %cmp.i.i.i.i402, label %for.body.i.i.i.i392, label %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit408, !llvm.loop !27

_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit408: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i403, %cleanup.cont
  %51 = phi i32 [ %add.i.i.i385, %cleanup.cont ], [ %sub.i.i.i.i401, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i403 ]
  %52 = phi i32 [ %44, %cleanup.cont ], [ %or.i.i.i.i400, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i403 ]
  %sub.i.i.i404 = sub i32 8, %43
  %shr.i.i.i405 = lshr i32 %44, %sub.i.i.i404
  %and.i.i.i406 = lshr i32 %shr.i.i.i405, 21
  %shr3.i.i.i407 = and i32 %and.i.i.i406, 7
  switch i32 %shr3.i.i.i407, label %for.body.lr.ph.i.i.i.i414 [
    i32 7, label %cleanup221
    i32 1, label %cleanup221
    i32 0, label %cleanup221
  ]

for.body.lr.ph.i.i.i.i414:                        ; preds = %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit408
  %add.i.i.i410 = add nuw nsw i32 %51, 15
  store i32 %add.i.i.i410, ptr %m_InStream, align 8, !tbaa !23
  br label %for.body.i.i.i.i417

for.body.i.i.i.i417:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i428, %for.body.lr.ph.i.i.i.i414
  %53 = phi i32 [ %add.i.i.i410, %for.body.lr.ph.i.i.i.i414 ], [ %sub.i.i.i.i426, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i428 ]
  %54 = phi i32 [ %52, %for.body.lr.ph.i.i.i.i414 ], [ %or.i.i.i.i425, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i428 ]
  %shl.i.i.i.i415 = shl i32 %54, 8
  %55 = load ptr, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %56 = load ptr, ptr %_bufferLimit.i.i.i.i.i338, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i416 = icmp ult ptr %55, %56
  br i1 %cmp.not.i.i.i.i.i416, label %if.end.i.i.i.i.i422, label %if.then.i.i.i.i.i420

if.then.i.i.i.i.i420:                             ; preds = %for.body.i.i.i.i417
  %call.i.i.i.i.i418 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i337)
  %.pre5.i.i.i.i419 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i428

if.end.i.i.i.i.i422:                              ; preds = %for.body.i.i.i.i417
  %incdec.ptr.i.i.i.i.i421 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %incdec.ptr.i.i.i.i.i421, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %57 = load i8, ptr %55, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i428

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i428:         ; preds = %if.end.i.i.i.i.i422, %if.then.i.i.i.i.i420
  %58 = phi i32 [ %.pre5.i.i.i.i419, %if.then.i.i.i.i.i420 ], [ %53, %if.end.i.i.i.i.i422 ]
  %retval.0.i.i.i.i.i423 = phi i8 [ %call.i.i.i.i.i418, %if.then.i.i.i.i.i420 ], [ %57, %if.end.i.i.i.i.i422 ]
  %conv.i.i.i.i424 = zext i8 %retval.0.i.i.i.i.i423 to i32
  %or.i.i.i.i425 = or i32 %shl.i.i.i.i415, %conv.i.i.i.i424
  store i32 %or.i.i.i.i425, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %sub.i.i.i.i426 = add i32 %58, -8
  store i32 %sub.i.i.i.i426, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i.i427 = icmp ugt i32 %sub.i.i.i.i426, 7
  br i1 %cmp.i.i.i.i427, label %for.body.i.i.i.i417, label %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit433, !llvm.loop !27

_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit433: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i428
  %sub.i.i.i429 = sub nuw nsw i32 8, %51
  %shr.i.i.i430 = lshr i32 %52, %sub.i.i.i429
  %and.i.i.i431 = lshr i32 %shr.i.i.i430, 9
  %shr3.i.i.i432 = and i32 %and.i.i.i431, 32767
  %59 = add nsw i32 %shr3.i.i.i432, -18003
  %or.cond229 = icmp ult i32 %59, -18002
  br i1 %or.cond229, label %cleanup221, label %if.end38

if.end38:                                         ; preds = %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit433
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %mtfPos) #18
  %umax = tail call i32 @llvm.umax.i32(i32 %shr3.i.i.i407, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  %trip.count.minus.1 = add nsw i64 %wide.trip.count, -1
  %broadcast.splatinsert = insertelement <8 x i64> poison, i64 %trip.count.minus.1, i64 0
  %broadcast.splat = shufflevector <8 x i64> %broadcast.splatinsert, <8 x i64> poison, <8 x i32> zeroinitializer
  %60 = icmp uge <8 x i64> %broadcast.splat, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %61 = extractelement <8 x i1> %60, i64 0
  br i1 %61, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %if.end38
  store i8 0, ptr %mtfPos, align 1, !tbaa !26
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %if.end38
  %62 = extractelement <8 x i1> %60, i64 1
  br i1 %62, label %pred.store.if675, label %pred.store.continue676

pred.store.if675:                                 ; preds = %pred.store.continue
  %63 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 1
  store i8 1, ptr %63, align 1, !tbaa !26
  br label %pred.store.continue676

pred.store.continue676:                           ; preds = %pred.store.if675, %pred.store.continue
  %64 = extractelement <8 x i1> %60, i64 2
  br i1 %64, label %pred.store.if677, label %pred.store.continue678

pred.store.if677:                                 ; preds = %pred.store.continue676
  %65 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 2
  store i8 2, ptr %65, align 1, !tbaa !26
  br label %pred.store.continue678

pred.store.continue678:                           ; preds = %pred.store.if677, %pred.store.continue676
  %66 = extractelement <8 x i1> %60, i64 3
  br i1 %66, label %pred.store.if679, label %pred.store.continue680

pred.store.if679:                                 ; preds = %pred.store.continue678
  %67 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 3
  store i8 3, ptr %67, align 1, !tbaa !26
  br label %pred.store.continue680

pred.store.continue680:                           ; preds = %pred.store.if679, %pred.store.continue678
  %68 = extractelement <8 x i1> %60, i64 4
  br i1 %68, label %pred.store.if681, label %pred.store.continue682

pred.store.if681:                                 ; preds = %pred.store.continue680
  %69 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 4
  store i8 4, ptr %69, align 1, !tbaa !26
  br label %pred.store.continue682

pred.store.continue682:                           ; preds = %pred.store.if681, %pred.store.continue680
  %70 = extractelement <8 x i1> %60, i64 5
  br i1 %70, label %pred.store.if683, label %pred.store.continue684

pred.store.if683:                                 ; preds = %pred.store.continue682
  %71 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 5
  store i8 5, ptr %71, align 1, !tbaa !26
  br label %pred.store.continue684

pred.store.continue684:                           ; preds = %pred.store.if683, %pred.store.continue682
  %72 = extractelement <8 x i1> %60, i64 6
  br i1 %72, label %pred.store.if685, label %pred.store.continue686

pred.store.if685:                                 ; preds = %pred.store.continue684
  %73 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 6
  store i8 6, ptr %73, align 1, !tbaa !26
  br label %pred.store.continue686

pred.store.continue686:                           ; preds = %pred.store.if685, %pred.store.continue684
  %74 = extractelement <8 x i1> %60, i64 7
  br i1 %74, label %pred.store.if687, label %pred.store.continue688

pred.store.if687:                                 ; preds = %pred.store.continue686
  %75 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 7
  store i8 7, ptr %75, align 1, !tbaa !26
  br label %pred.store.continue688

pred.store.continue688:                           ; preds = %pred.store.if687, %pred.store.continue686
  %wide.trip.count617 = zext i32 %shr3.i.i.i432 to i64
  br label %do.body45

do.body45:                                        ; preds = %pred.store.continue688, %do.cond69
  %indvars.iv613 = phi i64 [ 0, %pred.store.continue688 ], [ %indvars.iv.next614, %do.cond69 ]
  %.pre642 = load i32, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %.pre643 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body45
  %76 = phi i32 [ %84, %while.body ], [ %.pre643, %do.body45 ]
  %77 = phi i32 [ %85, %while.body ], [ %.pre642, %do.body45 ]
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %while.body ], [ 0, %do.body45 ]
  %j.0 = phi i32 [ %inc48, %while.body ], [ 0, %do.body45 ]
  %add.i.i.i435 = add i32 %76, 1
  store i32 %add.i.i.i435, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i.i436 = icmp ugt i32 %add.i.i.i435, 7
  br i1 %cmp4.i.i.i.i436, label %for.body.i.i.i.i442, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit458

for.body.i.i.i.i442:                              ; preds = %while.cond, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i453
  %78 = phi i32 [ %sub.i.i.i.i451, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i453 ], [ %add.i.i.i435, %while.cond ]
  %79 = phi i32 [ %or.i.i.i.i450, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i453 ], [ %77, %while.cond ]
  %shl.i.i.i.i440 = shl i32 %79, 8
  %80 = load ptr, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %81 = load ptr, ptr %_bufferLimit.i.i.i.i.i338, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i441 = icmp ult ptr %80, %81
  br i1 %cmp.not.i.i.i.i.i441, label %if.end.i.i.i.i.i447, label %if.then.i.i.i.i.i445

if.then.i.i.i.i.i445:                             ; preds = %for.body.i.i.i.i442
  %call.i.i.i.i.i443 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i337)
  %.pre5.i.i.i.i444 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i453

if.end.i.i.i.i.i447:                              ; preds = %for.body.i.i.i.i442
  %incdec.ptr.i.i.i.i.i446 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %incdec.ptr.i.i.i.i.i446, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %82 = load i8, ptr %80, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i453

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i453:         ; preds = %if.end.i.i.i.i.i447, %if.then.i.i.i.i.i445
  %83 = phi i32 [ %.pre5.i.i.i.i444, %if.then.i.i.i.i.i445 ], [ %78, %if.end.i.i.i.i.i447 ]
  %retval.0.i.i.i.i.i448 = phi i8 [ %call.i.i.i.i.i443, %if.then.i.i.i.i.i445 ], [ %82, %if.end.i.i.i.i.i447 ]
  %conv.i.i.i.i449 = zext i8 %retval.0.i.i.i.i.i448 to i32
  %or.i.i.i.i450 = or i32 %shl.i.i.i.i440, %conv.i.i.i.i449
  store i32 %or.i.i.i.i450, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %sub.i.i.i.i451 = add i32 %83, -8
  store i32 %sub.i.i.i.i451, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i.i452 = icmp ugt i32 %sub.i.i.i.i451, 7
  br i1 %cmp.i.i.i.i452, label %for.body.i.i.i.i442, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit458, !llvm.loop !27

_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit458: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i453, %while.cond
  %84 = phi i32 [ %add.i.i.i435, %while.cond ], [ %sub.i.i.i.i451, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i453 ]
  %85 = phi i32 [ %77, %while.cond ], [ %or.i.i.i.i450, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i453 ]
  %sub.i.i.i454 = sub i32 8, %76
  %86 = shl i32 8388608, %sub.i.i.i454
  %87 = and i32 %86, %77
  %tobool47.not = icmp eq i32 %87, 0
  br i1 %tobool47.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit458
  %inc48 = add nuw nsw i32 %j.0, 1
  %exitcond606.not = icmp eq i32 %inc48, %umax
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  br i1 %exitcond606.not, label %cleanup218.critedge, label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit458
  %idxprom52 = zext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %idxprom52
  %88 = load i8, ptr %arrayidx53, align 1, !tbaa !26
  %cmp55581.not = icmp eq i32 %j.0, 0
  br i1 %cmp55581.not, label %do.cond69, label %for.body56

for.body56:                                       ; preds = %while.end
  %indvars.iv.next611 = add nsw i64 %indvars.iv607, -1
  %idxprom57 = and i64 %indvars.iv.next611, 4294967295
  %arrayidx58 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %idxprom57
  %89 = load i8, ptr %arrayidx58, align 1, !tbaa !26
  %arrayidx60 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %indvars.iv607
  store i8 %89, ptr %arrayidx60, align 1, !tbaa !26
  %90 = icmp ugt i64 %indvars.iv607, 1
  br i1 %90, label %for.body56.1, label %do.cond69, !llvm.loop !83

for.body56.1:                                     ; preds = %for.body56
  %indvars.iv.next611.1 = add nsw i64 %indvars.iv607, -2
  %idxprom57.1 = and i64 %indvars.iv.next611.1, 4294967295
  %arrayidx58.1 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %idxprom57.1
  %91 = load i8, ptr %arrayidx58.1, align 1, !tbaa !26
  %arrayidx60.1 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %indvars.iv.next611
  store i8 %91, ptr %arrayidx60.1, align 1, !tbaa !26
  %.not = icmp eq i64 %indvars.iv607, 2
  br i1 %.not, label %do.cond69, label %for.body56.2, !llvm.loop !83

for.body56.2:                                     ; preds = %for.body56.1
  %indvars.iv.next611.2 = add nsw i64 %indvars.iv607, -3
  %idxprom57.2 = and i64 %indvars.iv.next611.2, 4294967295
  %arrayidx58.2 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %idxprom57.2
  %92 = load i8, ptr %arrayidx58.2, align 1, !tbaa !26
  %arrayidx60.2 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %indvars.iv.next611.1
  store i8 %92, ptr %arrayidx60.2, align 1, !tbaa !26
  %93 = icmp ugt i64 %indvars.iv607, 3
  br i1 %93, label %for.body56.3, label %do.cond69, !llvm.loop !83

for.body56.3:                                     ; preds = %for.body56.2
  %indvars.iv.next611.3 = add nsw i64 %indvars.iv607, -4
  %idxprom57.3 = and i64 %indvars.iv.next611.3, 4294967295
  %arrayidx58.3 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %idxprom57.3
  %94 = load i8, ptr %arrayidx58.3, align 1, !tbaa !26
  %arrayidx60.3 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %indvars.iv.next611.2
  store i8 %94, ptr %arrayidx60.3, align 1, !tbaa !26
  %.not723 = icmp eq i64 %indvars.iv607, 4
  br i1 %.not723, label %do.cond69, label %for.body56.4, !llvm.loop !83

for.body56.4:                                     ; preds = %for.body56.3
  %indvars.iv.next611.4 = add nsw i64 %indvars.iv607, -5
  %idxprom57.4 = and i64 %indvars.iv.next611.4, 4294967295
  %arrayidx58.4 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %idxprom57.4
  %95 = load i8, ptr %arrayidx58.4, align 1, !tbaa !26
  %arrayidx60.4 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %indvars.iv.next611.3
  store i8 %95, ptr %arrayidx60.4, align 1, !tbaa !26
  %96 = icmp ugt i64 %indvars.iv607, 5
  br i1 %96, label %for.body56.5, label %do.cond69, !llvm.loop !83

for.body56.5:                                     ; preds = %for.body56.4
  %indvars.iv.next611.5 = add nuw i64 %indvars.iv607, 4294967290
  %idxprom57.5 = and i64 %indvars.iv.next611.5, 4294967295
  %arrayidx58.5 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %idxprom57.5
  %97 = load i8, ptr %arrayidx58.5, align 1, !tbaa !26
  %arrayidx60.5 = getelementptr inbounds [6 x i8], ptr %mtfPos, i64 0, i64 %indvars.iv.next611.4
  store i8 %97, ptr %arrayidx60.5, align 1, !tbaa !26
  br label %do.cond69

do.cond69:                                        ; preds = %for.body56, %for.body56.1, %for.body56.2, %for.body56.3, %for.body56.4, %for.body56.5, %while.end
  store i8 %88, ptr %mtfPos, align 1, !tbaa !26
  %arrayidx65 = getelementptr inbounds i8, ptr %m_Selectors, i64 %indvars.iv613
  store i8 %88, ptr %arrayidx65, align 1, !tbaa !26
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count617
  br i1 %exitcond618.not, label %cleanup73, label %do.body45, !llvm.loop !84

cleanup73:                                        ; preds = %do.cond69
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %mtfPos) #18
  %cmp83585 = icmp sgt i32 %numInUse.1, -2
  %98 = add i32 %numInUse.1, 2
  %wide.trip.count623 = zext i32 %98 to i64
  %cmp106588 = icmp ult i32 %98, 258
  br label %do.body79

do.body79:                                        ; preds = %cleanup73, %do.cond123
  %indvars.iv629 = phi i64 [ 0, %cleanup73 ], [ %indvars.iv.next630, %do.cond123 ]
  call void @llvm.lifetime.start.p0(i64 258, ptr nonnull %lens) #18
  %99 = load i32, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %100 = load i32, ptr %m_InStream, align 8, !tbaa !23
  %add.i.i.i460 = add i32 %100, 5
  store i32 %add.i.i.i460, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i.i461 = icmp ugt i32 %add.i.i.i460, 7
  br i1 %cmp4.i.i.i.i461, label %for.body.i.i.i.i467, label %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit483

for.body.i.i.i.i467:                              ; preds = %do.body79, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i478
  %101 = phi i32 [ %sub.i.i.i.i476, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i478 ], [ %add.i.i.i460, %do.body79 ]
  %102 = phi i32 [ %or.i.i.i.i475, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i478 ], [ %99, %do.body79 ]
  %shl.i.i.i.i465 = shl i32 %102, 8
  %103 = load ptr, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %104 = load ptr, ptr %_bufferLimit.i.i.i.i.i338, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i466 = icmp ult ptr %103, %104
  br i1 %cmp.not.i.i.i.i.i466, label %if.end.i.i.i.i.i472, label %if.then.i.i.i.i.i470

if.then.i.i.i.i.i470:                             ; preds = %for.body.i.i.i.i467
  %call.i.i.i.i.i468 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i337)
  %.pre5.i.i.i.i469 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i478

if.end.i.i.i.i.i472:                              ; preds = %for.body.i.i.i.i467
  %incdec.ptr.i.i.i.i.i471 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %incdec.ptr.i.i.i.i.i471, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %105 = load i8, ptr %103, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i478

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i478:         ; preds = %if.end.i.i.i.i.i472, %if.then.i.i.i.i.i470
  %106 = phi i32 [ %.pre5.i.i.i.i469, %if.then.i.i.i.i.i470 ], [ %101, %if.end.i.i.i.i.i472 ]
  %retval.0.i.i.i.i.i473 = phi i8 [ %call.i.i.i.i.i468, %if.then.i.i.i.i.i470 ], [ %105, %if.end.i.i.i.i.i472 ]
  %conv.i.i.i.i474 = zext i8 %retval.0.i.i.i.i.i473 to i32
  %or.i.i.i.i475 = or i32 %shl.i.i.i.i465, %conv.i.i.i.i474
  store i32 %or.i.i.i.i475, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %sub.i.i.i.i476 = add i32 %106, -8
  store i32 %sub.i.i.i.i476, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i.i477 = icmp ugt i32 %sub.i.i.i.i476, 7
  br i1 %cmp.i.i.i.i477, label %for.body.i.i.i.i467, label %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit483, !llvm.loop !27

_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit483: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i478, %do.body79
  %107 = phi i32 [ %add.i.i.i460, %do.body79 ], [ %sub.i.i.i.i476, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i478 ]
  %108 = phi i32 [ %99, %do.body79 ], [ %or.i.i.i.i475, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i478 ]
  br i1 %cmp83585, label %for.cond85.preheader.preheader, label %for.body107.preheader

for.cond85.preheader.preheader:                   ; preds = %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit483
  %sub.i.i.i479 = sub i32 8, %100
  %shr.i.i.i480 = lshr i32 %99, %sub.i.i.i479
  %and.i.i.i481 = lshr i32 %shr.i.i.i480, 19
  %shr3.i.i.i482 = and i32 %and.i.i.i481, 31
  br label %for.cond85.preheader

for.cond105.preheader:                            ; preds = %for.end98
  br i1 %cmp106588, label %for.body107.preheader, label %for.end112

for.body107.preheader:                            ; preds = %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit483, %for.cond105.preheader
  %i81.0.lcssa646 = phi i32 [ %98, %for.cond105.preheader ], [ 0, %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit483 ]
  %109 = zext i32 %i81.0.lcssa646 to i64
  %scevgep = getelementptr i8, ptr %lens, i64 %109
  %110 = sub nuw nsw i32 257, %i81.0.lcssa646
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %112, i1 false), !tbaa !26
  br label %for.end112

for.cond85.preheader:                             ; preds = %for.cond85.preheader.preheader, %for.end98
  %113 = phi i32 [ %108, %for.cond85.preheader.preheader ], [ %126, %for.end98 ]
  %114 = phi i32 [ %107, %for.cond85.preheader.preheader ], [ %127, %for.end98 ]
  %115 = phi i32 [ %108, %for.cond85.preheader.preheader ], [ %128, %for.end98 ]
  %indvars.iv619 = phi i64 [ 0, %for.cond85.preheader.preheader ], [ %indvars.iv.next620, %for.end98 ]
  %len.0586 = phi i32 [ %shr3.i.i.i482, %for.cond85.preheader.preheader ], [ %len.1584, %for.end98 ]
  %116 = add i32 %len.0586, -21
  %or.cond230583 = icmp ult i32 %116, -20
  br i1 %or.cond230583, label %cleanup217.critedge, label %if.end90

if.end90:                                         ; preds = %for.cond85.preheader, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit533
  %117 = phi i32 [ %137, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit533 ], [ %113, %for.cond85.preheader ]
  %118 = phi i32 [ %138, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit533 ], [ %114, %for.cond85.preheader ]
  %119 = phi i32 [ %137, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit533 ], [ %115, %for.cond85.preheader ]
  %len.1584 = phi i32 [ %add97, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit533 ], [ %len.0586, %for.cond85.preheader ]
  %add.i.i.i485 = add nuw nsw i32 %118, 1
  store i32 %add.i.i.i485, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i.i486 = icmp ugt i32 %118, 6
  br i1 %cmp4.i.i.i.i486, label %for.body.i.i.i.i492, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit508

for.body.i.i.i.i492:                              ; preds = %if.end90, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i503
  %120 = phi i32 [ %sub.i.i.i.i501, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i503 ], [ 8, %if.end90 ]
  %121 = phi i32 [ %or.i.i.i.i500, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i503 ], [ %119, %if.end90 ]
  %shl.i.i.i.i490 = shl i32 %121, 8
  %122 = load ptr, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %123 = load ptr, ptr %_bufferLimit.i.i.i.i.i338, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i491 = icmp ult ptr %122, %123
  br i1 %cmp.not.i.i.i.i.i491, label %if.end.i.i.i.i.i497, label %if.then.i.i.i.i.i495

if.then.i.i.i.i.i495:                             ; preds = %for.body.i.i.i.i492
  %call.i.i.i.i.i493 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i337)
  %.pre5.i.i.i.i494 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i503

if.end.i.i.i.i.i497:                              ; preds = %for.body.i.i.i.i492
  %incdec.ptr.i.i.i.i.i496 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %incdec.ptr.i.i.i.i.i496, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %124 = load i8, ptr %122, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i503

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i503:         ; preds = %if.end.i.i.i.i.i497, %if.then.i.i.i.i.i495
  %125 = phi i32 [ %.pre5.i.i.i.i494, %if.then.i.i.i.i.i495 ], [ %120, %if.end.i.i.i.i.i497 ]
  %retval.0.i.i.i.i.i498 = phi i8 [ %call.i.i.i.i.i493, %if.then.i.i.i.i.i495 ], [ %124, %if.end.i.i.i.i.i497 ]
  %conv.i.i.i.i499 = zext i8 %retval.0.i.i.i.i.i498 to i32
  %or.i.i.i.i500 = or i32 %shl.i.i.i.i490, %conv.i.i.i.i499
  store i32 %or.i.i.i.i500, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %sub.i.i.i.i501 = add i32 %125, -8
  store i32 %sub.i.i.i.i501, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i.i502 = icmp ugt i32 %sub.i.i.i.i501, 7
  br i1 %cmp.i.i.i.i502, label %for.body.i.i.i.i492, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit508, !llvm.loop !27

_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit508: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i503, %if.end90
  %126 = phi i32 [ %117, %if.end90 ], [ %or.i.i.i.i500, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i503 ]
  %127 = phi i32 [ %add.i.i.i485, %if.end90 ], [ %sub.i.i.i.i501, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i503 ]
  %128 = phi i32 [ %119, %if.end90 ], [ %or.i.i.i.i500, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i503 ]
  %sub.i.i.i504 = sub i32 8, %118
  %129 = shl i32 8388608, %sub.i.i.i504
  %130 = and i32 %129, %119
  %tobool92.not = icmp eq i32 %130, 0
  br i1 %tobool92.not, label %for.end98, label %if.end94

if.end94:                                         ; preds = %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit508
  %add.i.i.i510 = add nuw nsw i32 %127, 1
  store i32 %add.i.i.i510, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i.i511 = icmp ugt i32 %127, 6
  br i1 %cmp4.i.i.i.i511, label %for.body.i.i.i.i517, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit533

for.body.i.i.i.i517:                              ; preds = %if.end94, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i528
  %131 = phi i32 [ %sub.i.i.i.i526, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i528 ], [ 8, %if.end94 ]
  %132 = phi i32 [ %or.i.i.i.i525, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i528 ], [ %126, %if.end94 ]
  %shl.i.i.i.i515 = shl i32 %132, 8
  %133 = load ptr, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %134 = load ptr, ptr %_bufferLimit.i.i.i.i.i338, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i516 = icmp ult ptr %133, %134
  br i1 %cmp.not.i.i.i.i.i516, label %if.end.i.i.i.i.i522, label %if.then.i.i.i.i.i520

if.then.i.i.i.i.i520:                             ; preds = %for.body.i.i.i.i517
  %call.i.i.i.i.i518 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i337)
  %.pre5.i.i.i.i519 = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i528

if.end.i.i.i.i.i522:                              ; preds = %for.body.i.i.i.i517
  %incdec.ptr.i.i.i.i.i521 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %incdec.ptr.i.i.i.i.i521, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %135 = load i8, ptr %133, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i528

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i528:         ; preds = %if.end.i.i.i.i.i522, %if.then.i.i.i.i.i520
  %136 = phi i32 [ %.pre5.i.i.i.i519, %if.then.i.i.i.i.i520 ], [ %131, %if.end.i.i.i.i.i522 ]
  %retval.0.i.i.i.i.i523 = phi i8 [ %call.i.i.i.i.i518, %if.then.i.i.i.i.i520 ], [ %135, %if.end.i.i.i.i.i522 ]
  %conv.i.i.i.i524 = zext i8 %retval.0.i.i.i.i.i523 to i32
  %or.i.i.i.i525 = or i32 %shl.i.i.i.i515, %conv.i.i.i.i524
  store i32 %or.i.i.i.i525, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %sub.i.i.i.i526 = add i32 %136, -8
  store i32 %sub.i.i.i.i526, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i.i527 = icmp ugt i32 %sub.i.i.i.i526, 7
  br i1 %cmp.i.i.i.i527, label %for.body.i.i.i.i517, label %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit533, !llvm.loop !27

_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit533: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i528, %if.end94
  %137 = phi i32 [ %126, %if.end94 ], [ %or.i.i.i.i525, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i528 ]
  %138 = phi i32 [ %add.i.i.i510, %if.end94 ], [ %sub.i.i.i.i526, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i528 ]
  %sub.i.i.i529 = sub i32 8, %127
  %shr.i.i.i530 = lshr i32 %126, %sub.i.i.i529
  %139 = lshr i32 %shr.i.i.i530, 22
  %shl = and i32 %139, 2
  %reass.sub = add i32 %len.1584, 1
  %add97 = sub i32 %reass.sub, %shl
  %140 = add i32 %add97, -21
  %or.cond230 = icmp ult i32 %140, -20
  br i1 %or.cond230, label %cleanup217.critedge, label %if.end90, !llvm.loop !85

for.end98:                                        ; preds = %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit508
  %conv99 = trunc i32 %len.1584 to i8
  %arrayidx101 = getelementptr inbounds [258 x i8], ptr %lens, i64 0, i64 %indvars.iv619
  store i8 %conv99, ptr %arrayidx101, align 1, !tbaa !26
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond624 = icmp eq i64 %indvars.iv.next620, %wide.trip.count623
  br i1 %exitcond624, label %for.cond105.preheader, label %for.cond85.preheader, !llvm.loop !86

for.end112:                                       ; preds = %for.body107.preheader, %for.cond105.preheader
  %arrayidx114 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %m_HuffmanDecoders, i64 %indvars.iv629
  %call115 = call noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(1712) %arrayidx114, ptr noundef nonnull %lens)
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %lens) #18
  br i1 %call115, label %do.cond123, label %cleanup221

do.cond123:                                       ; preds = %for.end112
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count
  br i1 %exitcond634.not, label %for.body130.preheader, label %do.body79, !llvm.loop !87

for.body130.preheader:                            ; preds = %do.cond123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %CharCounters, i8 0, i64 1024, i1 false), !tbaa !64
  br label %for.cond137.outer

for.cond137.outer:                                ; preds = %if.end187, %for.body130.preheader
  %blockSize.0.ph = phi i32 [ %inc191, %if.end187 ], [ 0, %for.body130.preheader ]
  %groupIndex.0.ph = phi i32 [ %groupIndex.1, %if.end187 ], [ 0, %for.body130.preheader ]
  %groupSize.0.ph = phi i32 [ %dec149, %if.end187 ], [ 0, %for.body130.preheader ]
  %huffmanDecoder.0.ph = phi ptr [ %huffmanDecoder.1, %if.end187 ], [ null, %for.body130.preheader ]
  %runPower.0.ph = phi i32 [ %runPower.1, %if.end187 ], [ 0, %for.body130.preheader ]
  %sub157 = sub i32 %blockSizeMax, %blockSize.0.ph
  br label %for.cond137

for.cond137:                                      ; preds = %for.cond137.outer, %if.then152
  %groupIndex.0 = phi i32 [ %groupIndex.1, %if.then152 ], [ %groupIndex.0.ph, %for.cond137.outer ]
  %groupSize.0 = phi i32 [ %dec149, %if.then152 ], [ %groupSize.0.ph, %for.cond137.outer ]
  %huffmanDecoder.0 = phi ptr [ %huffmanDecoder.1, %if.then152 ], [ %huffmanDecoder.0.ph, %for.cond137.outer ]
  %runPower.0 = phi i32 [ %inc154, %if.then152 ], [ %runPower.0.ph, %for.cond137.outer ]
  %runCounter.0 = phi i32 [ %add156, %if.then152 ], [ 0, %for.cond137.outer ]
  %cmp138 = icmp eq i32 %groupSize.0, 0
  br i1 %cmp138, label %if.then139, label %if.end148

if.then139:                                       ; preds = %for.cond137
  %cmp140.not = icmp ult i32 %groupIndex.0, %shr3.i.i.i432
  br i1 %cmp140.not, label %if.end142, label %cleanup221

if.end142:                                        ; preds = %if.then139
  %inc143 = add nuw nsw i32 %groupIndex.0, 1
  %idxprom144 = zext i32 %groupIndex.0 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %m_Selectors, i64 %idxprom144
  %141 = load i8, ptr %arrayidx145, align 1, !tbaa !26
  %idxprom146 = zext i8 %141 to i64
  %arrayidx147 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %m_HuffmanDecoders, i64 %idxprom146
  br label %if.end148

if.end148:                                        ; preds = %if.end142, %for.cond137
  %groupIndex.1 = phi i32 [ %inc143, %if.end142 ], [ %groupIndex.0, %for.cond137 ]
  %groupSize.1 = phi i32 [ 50, %if.end142 ], [ %groupSize.0, %for.cond137 ]
  %huffmanDecoder.1 = phi ptr [ %arrayidx147, %if.end142 ], [ %huffmanDecoder.0, %for.cond137 ]
  %dec149 = add nsw i32 %groupSize.1, -1
  %142 = load i32, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %143 = load i32, ptr %m_InStream, align 8, !tbaa !23
  %sub.i.i = sub i32 8, %143
  %shr.i.i = lshr i32 %142, %sub.i.i
  %and.i.i = lshr i32 %shr.i.i, 4
  %shr3.i.i = and i32 %and.i.i, 1048575
  %arrayidx.i534 = getelementptr inbounds [21 x i32], ptr %huffmanDecoder.1, i64 0, i64 9
  %144 = load i32, ptr %arrayidx.i534, align 4, !tbaa !64
  %cmp.i = icmp ult i32 %shr3.i.i, %144
  br i1 %cmp.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %if.end148
  %shr.i535 = lshr i32 %shr3.i.i, 11
  %idxprom.i536 = zext i32 %shr.i535 to i64
  %arrayidx2.i = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %huffmanDecoder.1, i64 0, i32 3, i64 %idxprom.i536
  %145 = load i8, ptr %arrayidx2.i, align 1, !tbaa !26
  %conv.i537 = zext i8 %145 to i32
  br label %if.end.i

for.cond.i:                                       ; preds = %if.end148, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 10, %if.end148 ]
  %arrayidx5.i = getelementptr inbounds [21 x i32], ptr %huffmanDecoder.1, i64 0, i64 %indvars.iv.i
  %146 = load i32, ptr %arrayidx5.i, align 4, !tbaa !64
  %cmp6.not.i = icmp ult i32 %shr3.i.i, %146
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp6.not.i, label %if.end.loopexit.i, label %for.cond.i, !llvm.loop !88

if.end.loopexit.i:                                ; preds = %for.cond.i
  %147 = trunc i64 %indvars.iv.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %if.then.i
  %numBits.1.i = phi i32 [ %conv.i537, %if.then.i ], [ %147, %if.end.loopexit.i ]
  %add.i.i = add i32 %numBits.1.i, %143
  store i32 %add.i.i, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i = icmp ugt i32 %add.i.i, 7
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZN5NBitm8CDecoderI9CInBufferE7MovePosEj.exit.i

for.body.i.i.i:                                   ; preds = %if.end.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
  %148 = phi i32 [ %sub.i.i.i538, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i ], [ %add.i.i, %if.end.i ]
  %149 = phi i32 [ %or.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i ], [ %142, %if.end.i ]
  %shl.i.i.i = shl i32 %149, 8
  %150 = load ptr, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %151 = load ptr, ptr %_bufferLimit.i.i.i.i.i338, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp ult ptr %150, %151
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i337)
  %.pre5.i.i.i = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_Stream.i.i.i.i337, align 8, !tbaa !24
  %152 = load i8, ptr %150, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %153 = phi i32 [ %.pre5.i.i.i, %if.then.i.i.i.i ], [ %148, %if.end.i.i.i.i ]
  %retval.0.i.i.i.i = phi i8 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %152, %if.end.i.i.i.i ]
  %conv.i.i.i = zext i8 %retval.0.i.i.i.i to i32
  %or.i.i.i = or i32 %shl.i.i.i, %conv.i.i.i
  store i32 %or.i.i.i, ptr %m_Value.i.i.i311, align 4, !tbaa !18
  %sub.i.i.i538 = add i32 %153, -8
  store i32 %sub.i.i.i538, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i = icmp ugt i32 %sub.i.i.i538, 7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN5NBitm8CDecoderI9CInBufferE7MovePosEj.exit.i, !llvm.loop !27

_ZN5NBitm8CDecoderI9CInBufferE7MovePosEj.exit.i:  ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i, %if.end.i
  %idxprom7.i = zext i32 %numBits.1.i to i64
  %arrayidx8.i = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %huffmanDecoder.1, i64 0, i32 1, i64 %idxprom7.i
  %154 = load i32, ptr %arrayidx8.i, align 4, !tbaa !64
  %sub.i = add nsw i32 %numBits.1.i, -1
  %idxprom10.i = sext i32 %sub.i to i64
  %arrayidx11.i = getelementptr inbounds [21 x i32], ptr %huffmanDecoder.1, i64 0, i64 %idxprom10.i
  %155 = load i32, ptr %arrayidx11.i, align 4, !tbaa !64
  %sub12.i = sub i32 %shr3.i.i, %155
  %sub13.i = sub nsw i32 20, %numBits.1.i
  %shr14.i = lshr i32 %sub12.i, %sub13.i
  %add.i = add i32 %shr14.i, %154
  %cmp15.i = icmp ugt i32 %add.i, 257
  br i1 %cmp15.i, label %if.end161, label %_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_.exit

_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_.exit: ; preds = %_ZN5NBitm8CDecoderI9CInBufferE7MovePosEj.exit.i
  %idxprom18.i = zext i32 %add.i to i64
  %arrayidx19.i = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %huffmanDecoder.1, i64 0, i32 2, i64 %idxprom18.i
  %156 = load i32, ptr %arrayidx19.i, align 4, !tbaa !64
  %cmp151 = icmp ult i32 %156, 2
  br i1 %cmp151, label %if.then152, label %if.end161

if.then152:                                       ; preds = %_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_.exit
  %add153 = add nuw nsw i32 %156, 1
  %inc154 = add nsw i32 %runPower.0, 1
  %shl155 = shl i32 %add153, %runPower.0
  %add156 = add i32 %shl155, %runCounter.0
  %cmp158 = icmp ult i32 %sub157, %add156
  br i1 %cmp158, label %cleanup221, label %for.cond137

if.end161:                                        ; preds = %_ZN5NBitm8CDecoderI9CInBufferE7MovePosEj.exit.i, %_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_.exit
  %retval.0.i557 = phi i32 [ %156, %_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE12DecodeSymbolIN5NBitm8CDecoderI9CInBufferEEEEjPT_.exit ], [ -1, %_ZN5NBitm8CDecoderI9CInBufferE7MovePosEj.exit.i ]
  %cmp162.not = icmp eq i32 %runCounter.0, 0
  br i1 %cmp162.not, label %if.end178, label %if.then163

if.then163:                                       ; preds = %if.end161
  %157 = load i64, ptr %mtf, align 8, !tbaa !75
  %conv.i539 = trunc i64 %157 to i32
  %conv165 = and i32 %conv.i539, 255
  %idxprom166 = and i64 %157, 255
  %arrayidx167 = getelementptr inbounds i32, ptr %CharCounters, i64 %idxprom166
  %158 = load i32, ptr %arrayidx167, align 4, !tbaa !64
  %add168 = add i32 %158, %runCounter.0
  store i32 %add168, ptr %arrayidx167, align 4, !tbaa !64
  %min.iters.check = icmp ult i32 %runCounter.0, 8
  br i1 %min.iters.check, label %do.body169.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %if.then163
  %159 = add i32 %runCounter.0, -1
  %160 = sub i32 -257, %blockSize.0.ph
  %161 = icmp ult i32 %160, %159
  br i1 %161, label %do.body169.preheader, label %vector.ph691

vector.ph691:                                     ; preds = %vector.scevcheck
  %n.vec693 = and i32 %runCounter.0, -8
  %ind.end = add i32 %blockSize.0.ph, %n.vec693
  %ind.end695 = and i32 %runCounter.0, 7
  %broadcast.splatinsert699 = insertelement <4 x i32> poison, i32 %conv165, i64 0
  %broadcast.splat700 = shufflevector <4 x i32> %broadcast.splatinsert699, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert701 = insertelement <4 x i32> poison, i32 %conv165, i64 0
  %broadcast.splat702 = shufflevector <4 x i32> %broadcast.splatinsert701, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body697

vector.body697:                                   ; preds = %vector.body697, %vector.ph691
  %index = phi i32 [ 0, %vector.ph691 ], [ %index.next703, %vector.body697 ]
  %offset.idx698 = add i32 %blockSize.0.ph, %index
  %162 = add i32 %offset.idx698, 256
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %CharCounters, i64 %163
  store <4 x i32> %broadcast.splat700, ptr %164, align 4, !tbaa !64
  %165 = getelementptr inbounds i32, ptr %164, i64 4
  store <4 x i32> %broadcast.splat702, ptr %165, align 4, !tbaa !64
  %index.next703 = add nuw i32 %index, 8
  %166 = icmp eq i32 %index.next703, %n.vec693
  br i1 %166, label %middle.block689, label %vector.body697, !llvm.loop !89

middle.block689:                                  ; preds = %vector.body697
  %cmp.n = icmp eq i32 %runCounter.0, %n.vec693
  br i1 %cmp.n, label %if.end178, label %do.body169.preheader

do.body169.preheader:                             ; preds = %vector.scevcheck, %if.then163, %middle.block689
  %blockSize.1.ph = phi i32 [ %blockSize.0.ph, %vector.scevcheck ], [ %blockSize.0.ph, %if.then163 ], [ %ind.end, %middle.block689 ]
  %runCounter.1.ph = phi i32 [ %runCounter.0, %vector.scevcheck ], [ %runCounter.0, %if.then163 ], [ %ind.end695, %middle.block689 ]
  %167 = add i32 %runCounter.1.ph, -1
  %xtraiter = and i32 %runCounter.1.ph, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body169.prol.loopexit, label %do.body169.prol

do.body169.prol:                                  ; preds = %do.body169.preheader, %do.body169.prol
  %blockSize.1.prol = phi i32 [ %inc170.prol, %do.body169.prol ], [ %blockSize.1.ph, %do.body169.preheader ]
  %runCounter.1.prol = phi i32 [ %dec175.prol, %do.body169.prol ], [ %runCounter.1.ph, %do.body169.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body169.prol ], [ 0, %do.body169.preheader ]
  %inc170.prol = add i32 %blockSize.1.prol, 1
  %add171.prol = add i32 %blockSize.1.prol, 256
  %idxprom172.prol = zext i32 %add171.prol to i64
  %arrayidx173.prol = getelementptr inbounds i32, ptr %CharCounters, i64 %idxprom172.prol
  store i32 %conv165, ptr %arrayidx173.prol, align 4, !tbaa !64
  %dec175.prol = add i32 %runCounter.1.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body169.prol.loopexit, label %do.body169.prol, !llvm.loop !92

do.body169.prol.loopexit:                         ; preds = %do.body169.prol, %do.body169.preheader
  %inc170.lcssa.unr = phi i32 [ undef, %do.body169.preheader ], [ %inc170.prol, %do.body169.prol ]
  %blockSize.1.unr = phi i32 [ %blockSize.1.ph, %do.body169.preheader ], [ %inc170.prol, %do.body169.prol ]
  %runCounter.1.unr = phi i32 [ %runCounter.1.ph, %do.body169.preheader ], [ %dec175.prol, %do.body169.prol ]
  %168 = icmp ult i32 %167, 3
  br i1 %168, label %if.end178, label %do.body169

do.body169:                                       ; preds = %do.body169.prol.loopexit, %do.body169
  %blockSize.1 = phi i32 [ %inc170.3, %do.body169 ], [ %blockSize.1.unr, %do.body169.prol.loopexit ]
  %runCounter.1 = phi i32 [ %dec175.3, %do.body169 ], [ %runCounter.1.unr, %do.body169.prol.loopexit ]
  %add171 = add i32 %blockSize.1, 256
  %idxprom172 = zext i32 %add171 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %CharCounters, i64 %idxprom172
  store i32 %conv165, ptr %arrayidx173, align 4, !tbaa !64
  %add171.1 = add i32 %blockSize.1, 257
  %idxprom172.1 = zext i32 %add171.1 to i64
  %arrayidx173.1 = getelementptr inbounds i32, ptr %CharCounters, i64 %idxprom172.1
  store i32 %conv165, ptr %arrayidx173.1, align 4, !tbaa !64
  %add171.2 = add i32 %blockSize.1, 258
  %idxprom172.2 = zext i32 %add171.2 to i64
  %arrayidx173.2 = getelementptr inbounds i32, ptr %CharCounters, i64 %idxprom172.2
  store i32 %conv165, ptr %arrayidx173.2, align 4, !tbaa !64
  %inc170.3 = add i32 %blockSize.1, 4
  %add171.3 = add i32 %blockSize.1, 259
  %idxprom172.3 = zext i32 %add171.3 to i64
  %arrayidx173.3 = getelementptr inbounds i32, ptr %CharCounters, i64 %idxprom172.3
  store i32 %conv165, ptr %arrayidx173.3, align 4, !tbaa !64
  %dec175.3 = add i32 %runCounter.1, -4
  %cmp176.not.3 = icmp eq i32 %dec175.3, 0
  br i1 %cmp176.not.3, label %if.end178, label %do.body169, !llvm.loop !94

if.end178:                                        ; preds = %do.body169.prol.loopexit, %do.body169, %middle.block689, %if.end161
  %blockSize.2 = phi i32 [ %blockSize.0.ph, %if.end161 ], [ %ind.end, %middle.block689 ], [ %inc170.lcssa.unr, %do.body169.prol.loopexit ], [ %inc170.3, %do.body169 ]
  %runPower.1 = phi i32 [ %runPower.0, %if.end161 ], [ 0, %middle.block689 ], [ 0, %do.body169 ], [ 0, %do.body169.prol.loopexit ]
  %cmp179.not = icmp ugt i32 %retval.0.i557, %numInUse.1
  br i1 %cmp179.not, label %if.else, label %if.then180

if.then180:                                       ; preds = %if.end178
  %sub182 = add nsw i32 %retval.0.i557, -1
  %shr.i540 = lshr i32 %sub182, 3
  %and.i541 = shl i32 %sub182, 3
  %shl.i542 = and i32 %and.i541, 56
  %idxprom.i543 = zext i32 %shr.i540 to i64
  %arrayidx.i544 = getelementptr inbounds [32 x i64], ptr %mtf, i64 0, i64 %idxprom.i543
  %169 = load i64, ptr %arrayidx.i544, align 8, !tbaa !75
  %sh_prom.i545 = zext i32 %shl.i542 to i64
  %shr2.i = lshr i64 %169, %sh_prom.i545
  %and3.i = and i64 %shr2.i, 255
  %170 = and i32 %sub182, 8
  %cmp.not.i = icmp eq i32 %170, 0
  br i1 %cmp.not.i, label %if.end.i549, label %if.then.i548

if.then.i548:                                     ; preds = %if.then180
  %171 = load i64, ptr %mtf, align 8, !tbaa !75
  %shl7.i = shl i64 %171, 8
  %or.i546 = or i64 %shl7.i, %and3.i
  store i64 %or.i546, ptr %mtf, align 8, !tbaa !75
  %shr10.i = lshr i64 %171, 56
  %sub.i547 = add nsw i32 %shr.i540, -1
  br label %if.end.i549

if.end.i549:                                      ; preds = %if.then.i548, %if.then180
  %i.0.i = phi i32 [ 1, %if.then.i548 ], [ 0, %if.then180 ]
  %prev.0.i = phi i64 [ %shr10.i, %if.then.i548 ], [ %and3.i, %if.then180 ]
  %lim.0.i = phi i32 [ %sub.i547, %if.then.i548 ], [ %shr.i540, %if.then180 ]
  %cmp1169.i = icmp ult i32 %i.0.i, %lim.0.i
  br i1 %cmp1169.i, label %for.body.preheader.i, label %_ZN9NCompress12CMtf8Decoder10GetAndMoveEj.exit

for.body.preheader.i:                             ; preds = %if.end.i549
  %172 = zext i32 %i.0.i to i64
  %173 = zext i32 %lim.0.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i550 = phi i64 [ %172, %for.body.preheader.i ], [ %indvars.iv.next.i551, %for.body.i ]
  %prev.171.i = phi i64 [ %prev.0.i, %for.body.preheader.i ], [ %shr30.i, %for.body.i ]
  %arrayidx14.i = getelementptr inbounds [32 x i64], ptr %mtf, i64 0, i64 %indvars.iv.i550
  %174 = load i64, ptr %arrayidx14.i, align 8, !tbaa !75
  %175 = add nuw nsw i64 %indvars.iv.i550, 1
  %arrayidx17.i = getelementptr inbounds [32 x i64], ptr %mtf, i64 0, i64 %175
  %176 = load i64, ptr %arrayidx17.i, align 8, !tbaa !75
  %shl18.i = shl i64 %174, 8
  %or19.i = or i64 %shl18.i, %prev.171.i
  store i64 %or19.i, ptr %arrayidx14.i, align 8, !tbaa !75
  %or25.i = call i64 @llvm.fshl.i64(i64 %176, i64 %174, i64 8)
  store i64 %or25.i, ptr %arrayidx17.i, align 8, !tbaa !75
  %shr30.i = lshr i64 %176, 56
  %indvars.iv.next.i551 = add nuw nsw i64 %indvars.iv.i550, 2
  %cmp11.i = icmp ult i64 %indvars.iv.next.i551, %173
  br i1 %cmp11.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !95

for.end.loopexit.i:                               ; preds = %for.body.i
  %177 = trunc i64 %indvars.iv.next.i551 to i32
  br label %_ZN9NCompress12CMtf8Decoder10GetAndMoveEj.exit

_ZN9NCompress12CMtf8Decoder10GetAndMoveEj.exit:   ; preds = %if.end.i549, %for.end.loopexit.i
  %i.1.lcssa.i = phi i32 [ %i.0.i, %if.end.i549 ], [ %177, %for.end.loopexit.i ]
  %prev.1.lcssa.i = phi i64 [ %prev.0.i, %if.end.i549 ], [ %shr30.i, %for.end.loopexit.i ]
  %idxprom34.i = zext i32 %i.1.lcssa.i to i64
  %arrayidx35.i = getelementptr inbounds [32 x i64], ptr %mtf, i64 0, i64 %idxprom34.i
  %178 = load i64, ptr %arrayidx35.i, align 8, !tbaa !75
  %shl37.i = shl i64 256, %sh_prom.i545
  %sub38.i = add nsw i64 %shl37.i, -1
  %not.i = sub nsw i64 0, %shl37.i
  %and39.i = and i64 %178, %not.i
  %shl40.i = shl i64 %178, 8
  %or41.i = or i64 %shl40.i, %prev.1.lcssa.i
  %and42.i = and i64 %or41.i, %sub38.i
  %or43.i = or i64 %and42.i, %and39.i
  store i64 %or43.i, ptr %arrayidx35.i, align 8, !tbaa !75
  %cmp185.not = icmp ult i32 %blockSize.2, %blockSizeMax
  br i1 %cmp185.not, label %if.end187, label %cleanup221

if.end187:                                        ; preds = %_ZN9NCompress12CMtf8Decoder10GetAndMoveEj.exit
  %179 = load i64, ptr %mtf, align 8, !tbaa !75
  %conv.i552 = trunc i64 %179 to i32
  %conv184 = and i32 %conv.i552, 255
  %idxprom188 = and i64 %179, 255
  %arrayidx189 = getelementptr inbounds i32, ptr %CharCounters, i64 %idxprom188
  %180 = load i32, ptr %arrayidx189, align 4, !tbaa !64
  %inc190 = add i32 %180, 1
  store i32 %inc190, ptr %arrayidx189, align 4, !tbaa !64
  %inc191 = add nuw i32 %blockSize.2, 1
  %add192 = add i32 %blockSize.2, 256
  %idxprom193 = zext i32 %add192 to i64
  %arrayidx194 = getelementptr inbounds i32, ptr %CharCounters, i64 %idxprom193
  store i32 %conv184, ptr %arrayidx194, align 4, !tbaa !64
  br label %for.cond137.outer

if.else:                                          ; preds = %if.end178
  %add198 = add nuw i32 %numInUse.1, 1
  %cmp199 = icmp eq i32 %retval.0.i557, %add198
  br i1 %cmp199, label %cleanup.cont213, label %cleanup221

cleanup.cont213:                                  ; preds = %if.else
  store i32 %blockSize.2, ptr %blockSizeRes, align 4, !tbaa !64
  %181 = load i32, ptr %origPtrRes, align 4, !tbaa !64
  %cmp214 = icmp uge i32 %181, %blockSize.2
  %cond215 = zext i1 %cmp214 to i32
  br label %cleanup221

cleanup217.critedge:                              ; preds = %for.cond85.preheader, %_ZN9NCompress6NBZip2L7ReadBitEPN5NBitm8CDecoderI9CInBufferEE.exit533
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %lens) #18
  br label %cleanup221

cleanup218.critedge:                              ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %mtfPos) #18
  br label %cleanup221

cleanup221:                                       ; preds = %for.end112, %if.then152, %if.then139, %_ZN9NCompress12CMtf8Decoder10GetAndMoveEj.exit, %if.else, %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit408, %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit408, %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit408, %cleanup217.critedge, %cleanup.cont213, %cleanup218.critedge, %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit433, %for.end23
  %retval.13 = phi i32 [ 1, %for.end23 ], [ 1, %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit408 ], [ 1, %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit408 ], [ 1, %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit408 ], [ 1, %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit433 ], [ 1, %cleanup218.critedge ], [ 1, %cleanup217.critedge ], [ %cond215, %cleanup.cont213 ], [ 1, %if.else ], [ 1, %_ZN9NCompress12CMtf8Decoder10GetAndMoveEj.exit ], [ 1, %if.then139 ], [ 1, %if.then152 ], [ 1, %for.end112 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %mtf) #18
  br label %return

return:                                           ; preds = %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit, %cleanup221
  %retval.14 = phi i32 [ %retval.13, %cleanup221 ], [ 1, %_ZN9NCompress6NBZip2L8ReadBitsEPN5NBitm8CDecoderI9CInBufferEEj.exit ]
  ret i32 %retval.14
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN9NCompress6NBZip2L12DecodeBlock1EPjj(ptr nocapture noundef %charCounters, i32 noundef %blockSize) unnamed_addr #9 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %add.ptr = getelementptr inbounds i32, ptr %charCounters, i64 256
  %umax = tail call i32 @llvm.umax.i32(i32 %blockSize, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp ult i32 %blockSize, 2
  br i1 %0, label %do.end.unr-lcssa, label %for.cond.cleanup.new

for.cond.cleanup.new:                             ; preds = %for.cond.cleanup
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %do.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.body ]
  %sum.028 = phi i32 [ 0, %entry ], [ %add.3, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %charCounters, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !64
  %add = add i32 %1, %sum.028
  store i32 %sum.028, ptr %arrayidx, align 4, !tbaa !64
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %charCounters, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx.1, align 4, !tbaa !64
  %add.1 = add i32 %2, %add
  store i32 %add, ptr %arrayidx.1, align 4, !tbaa !64
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %charCounters, i64 %indvars.iv.next.1
  %3 = load i32, ptr %arrayidx.2, align 4, !tbaa !64
  %add.2 = add i32 %3, %add.1
  store i32 %add.1, ptr %arrayidx.2, align 4, !tbaa !64
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %charCounters, i64 %indvars.iv.next.2
  %4 = load i32, ptr %arrayidx.3, align 4, !tbaa !64
  %add.3 = add i32 %4, %add.2
  store i32 %add.2, ptr %arrayidx.3, align 4, !tbaa !64
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 256
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !77

do.body:                                          ; preds = %do.body, %for.cond.cleanup.new
  %indvars.iv30 = phi i64 [ 0, %for.cond.cleanup.new ], [ %indvars.iv.next31.1, %do.body ]
  %niter = phi i64 [ 0, %for.cond.cleanup.new ], [ %niter.next.1, %do.body ]
  %5 = trunc i64 %indvars.iv30 to i32
  %shl = shl i32 %5, 8
  %arrayidx7 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv30
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !64
  %and = and i32 %6, 255
  %idxprom8 = zext i32 %and to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %charCounters, i64 %idxprom8
  %7 = load i32, ptr %arrayidx9, align 4, !tbaa !64
  %inc10 = add i32 %7, 1
  store i32 %inc10, ptr %arrayidx9, align 4, !tbaa !64
  %idxprom11 = zext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom11
  %8 = load i32, ptr %arrayidx12, align 4, !tbaa !64
  %or = or i32 %8, %shl
  store i32 %or, ptr %arrayidx12, align 4, !tbaa !64
  %indvars.iv.next31 = or i64 %indvars.iv30, 1
  %9 = trunc i64 %indvars.iv.next31 to i32
  %shl.1 = shl i32 %9, 8
  %arrayidx7.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next31
  %10 = load i32, ptr %arrayidx7.1, align 4, !tbaa !64
  %and.1 = and i32 %10, 255
  %idxprom8.1 = zext i32 %and.1 to i64
  %arrayidx9.1 = getelementptr inbounds i32, ptr %charCounters, i64 %idxprom8.1
  %11 = load i32, ptr %arrayidx9.1, align 4, !tbaa !64
  %inc10.1 = add i32 %11, 1
  store i32 %inc10.1, ptr %arrayidx9.1, align 4, !tbaa !64
  %idxprom11.1 = zext i32 %11 to i64
  %arrayidx12.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom11.1
  %12 = load i32, ptr %arrayidx12.1, align 4, !tbaa !64
  %or.1 = or i32 %12, %shl.1
  store i32 %or.1, ptr %arrayidx12.1, align 4, !tbaa !64
  %indvars.iv.next31.1 = add nuw nsw i64 %indvars.iv30, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %do.end.unr-lcssa, label %do.body, !llvm.loop !78

do.end.unr-lcssa:                                 ; preds = %do.body, %for.cond.cleanup
  %indvars.iv30.unr = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next31.1, %do.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.end, label %do.body.epil

do.body.epil:                                     ; preds = %do.end.unr-lcssa
  %13 = trunc i64 %indvars.iv30.unr to i32
  %shl.epil = shl i32 %13, 8
  %arrayidx7.epil = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv30.unr
  %14 = load i32, ptr %arrayidx7.epil, align 4, !tbaa !64
  %and.epil = and i32 %14, 255
  %idxprom8.epil = zext i32 %and.epil to i64
  %arrayidx9.epil = getelementptr inbounds i32, ptr %charCounters, i64 %idxprom8.epil
  %15 = load i32, ptr %arrayidx9.epil, align 4, !tbaa !64
  %inc10.epil = add i32 %15, 1
  store i32 %inc10.epil, ptr %arrayidx9.epil, align 4, !tbaa !64
  %idxprom11.epil = zext i32 %15 to i64
  %arrayidx12.epil = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom11.epil
  %16 = load i32, ptr %arrayidx12.epil, align 4, !tbaa !64
  %or.epil = or i32 %16, %shl.epil
  store i32 %or.epil, ptr %arrayidx12.epil, align 4, !tbaa !64
  br label %do.end

do.end:                                           ; preds = %do.end.unr-lcssa, %do.body.epil
  ret void
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer(ptr nocapture noundef readonly %tt, i32 noundef %blockSize, i32 noundef %OrigPtr, ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream) unnamed_addr #3 {
entry:
  %idxprom = zext i32 %OrigPtr to i64
  %arrayidx = getelementptr inbounds i32, ptr %tt, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !64
  %shr = lshr i32 %0, 8
  %idxprom1 = zext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %tt, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !64
  %and = and i32 %1, 255
  %_pos.i54 = getelementptr inbounds %class.COutBuffer, ptr %m_OutStream, i64 0, i32 1
  %_limitPos.i58 = getelementptr inbounds %class.COutBuffer, ptr %m_OutStream, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %crc.sroa.0.0 = phi i32 [ -1, %entry ], [ %crc.sroa.0.2, %cleanup ]
  %blockSize.addr.0 = phi i32 [ %blockSize, %entry ], [ %dec22, %cleanup ]
  %randIndex.0 = phi i32 [ 1, %entry ], [ %randIndex.1, %cleanup ]
  %randToGo.0 = phi i32 [ 617, %entry ], [ %dec, %cleanup ]
  %numReps.0 = phi i32 [ 0, %entry ], [ %numReps.2, %cleanup ]
  %tPos.0 = phi i32 [ %1, %entry ], [ %2, %cleanup ]
  %prevByte.0 = phi i32 [ %and, %entry ], [ %prevByte.1, %cleanup ]
  %and3 = and i32 %tPos.0, 255
  %shr4 = lshr i32 %tPos.0, 8
  %idxprom5 = zext i32 %shr4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %tt, i64 %idxprom5
  %2 = load i32, ptr %arrayidx6, align 4, !tbaa !64
  %cmp = icmp eq i32 %randToGo.0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %xor = xor i32 %and3, 1
  %inc = add i32 %randIndex.0, 1
  %idxprom7 = zext i32 %randIndex.0 to i64
  %arrayidx8 = getelementptr inbounds [512 x i16], ptr @_ZN9NCompress6NBZip2L9kRandNumsE, i64 0, i64 %idxprom7
  %3 = load i16, ptr %arrayidx8, align 2, !tbaa !96
  %conv9 = zext i16 %3 to i32
  %and10 = and i32 %inc, 511
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %randIndex.1 = phi i32 [ %and10, %if.then ], [ %randIndex.0, %do.body ]
  %randToGo.1 = phi i32 [ %conv9, %if.then ], [ %randToGo.0, %do.body ]
  %b.0 = phi i32 [ %xor, %if.then ], [ %and3, %do.body ]
  %dec = add i32 %randToGo.1, -1
  %cmp11 = icmp eq i32 %numReps.0, 4
  br i1 %cmp11, label %for.cond.preheader, label %if.end16

for.cond.preheader:                               ; preds = %if.end
  %cmp13.not65 = icmp eq i32 %b.0, 0
  br i1 %cmp13.not65, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv14 = trunc i32 %prevByte.0 to i8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10COutBuffer9WriteByteEh.exit
  %b.167 = phi i32 [ %b.0, %for.body.lr.ph ], [ %dec15, %_ZN10COutBuffer9WriteByteEh.exit ]
  %crc.sroa.0.166 = phi i32 [ %crc.sroa.0.0, %for.body.lr.ph ], [ %xor3.i, %_ZN10COutBuffer9WriteByteEh.exit ]
  %shr.i = lshr i32 %crc.sroa.0.166, 24
  %xor.i = xor i32 %shr.i, %prevByte.0
  %idxprom.i = zext i32 %xor.i to i64
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !64
  %shl.i = shl i32 %crc.sroa.0.166, 8
  %xor3.i = xor i32 %4, %shl.i
  %5 = load ptr, ptr %m_OutStream, align 8, !tbaa !33
  %6 = load i32, ptr %_pos.i54, align 8, !tbaa !36
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %_pos.i54, align 8, !tbaa !36
  %idxprom.i46 = zext i32 %6 to i64
  %arrayidx.i47 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i46
  store i8 %conv14, ptr %arrayidx.i47, align 1, !tbaa !26
  %7 = load i32, ptr %_pos.i54, align 8, !tbaa !36
  %8 = load i32, ptr %_limitPos.i58, align 4, !tbaa !98
  %cmp.i = icmp eq i32 %7, %8
  br i1 %cmp.i, label %if.then.i, label %_ZN10COutBuffer9WriteByteEh.exit

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %_ZN10COutBuffer9WriteByteEh.exit

_ZN10COutBuffer9WriteByteEh.exit:                 ; preds = %for.body, %if.then.i
  %dec15 = add nsw i32 %b.167, -1
  %cmp13.not = icmp eq i32 %dec15, 0
  br i1 %cmp13.not, label %cleanup, label %for.body, !llvm.loop !99

if.end16:                                         ; preds = %if.end
  %cmp17.not = icmp eq i32 %b.0, %prevByte.0
  %9 = add i32 %numReps.0, 1
  %inc20 = select i1 %cmp17.not, i32 %9, i32 1
  %shr.i48 = lshr i32 %crc.sroa.0.0, 24
  %xor.i49 = xor i32 %b.0, %shr.i48
  %idxprom.i50 = zext i32 %xor.i49 to i64
  %arrayidx.i51 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %idxprom.i50
  %10 = load i32, ptr %arrayidx.i51, align 4, !tbaa !64
  %shl.i52 = shl i32 %crc.sroa.0.0, 8
  %xor3.i53 = xor i32 %10, %shl.i52
  %conv21 = trunc i32 %b.0 to i8
  %11 = load ptr, ptr %m_OutStream, align 8, !tbaa !33
  %12 = load i32, ptr %_pos.i54, align 8, !tbaa !36
  %inc.i55 = add i32 %12, 1
  store i32 %inc.i55, ptr %_pos.i54, align 8, !tbaa !36
  %idxprom.i56 = zext i32 %12 to i64
  %arrayidx.i57 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i56
  store i8 %conv21, ptr %arrayidx.i57, align 1, !tbaa !26
  %13 = load i32, ptr %_pos.i54, align 8, !tbaa !36
  %14 = load i32, ptr %_limitPos.i58, align 4, !tbaa !98
  %cmp.i59 = icmp eq i32 %13, %14
  br i1 %cmp.i59, label %if.then.i60, label %cleanup

if.then.i60:                                      ; preds = %if.end16
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %cleanup

cleanup:                                          ; preds = %_ZN10COutBuffer9WriteByteEh.exit, %for.cond.preheader, %if.then.i60, %if.end16
  %crc.sroa.0.2 = phi i32 [ %xor3.i53, %if.end16 ], [ %xor3.i53, %if.then.i60 ], [ %crc.sroa.0.0, %for.cond.preheader ], [ %xor3.i, %_ZN10COutBuffer9WriteByteEh.exit ]
  %numReps.2 = phi i32 [ %inc20, %if.end16 ], [ %inc20, %if.then.i60 ], [ 0, %for.cond.preheader ], [ 0, %_ZN10COutBuffer9WriteByteEh.exit ]
  %prevByte.1 = phi i32 [ %b.0, %if.end16 ], [ %b.0, %if.then.i60 ], [ %prevByte.0, %for.cond.preheader ], [ %prevByte.0, %_ZN10COutBuffer9WriteByteEh.exit ]
  %dec22 = add i32 %blockSize.addr.0, -1
  %cmp23.not = icmp eq i32 %dec22, 0
  br i1 %cmp23.not, label %do.end, label %do.body, !llvm.loop !100

do.end:                                           ; preds = %cleanup
  %xor.i62 = xor i32 %crc.sroa.0.2, -1
  ret i32 %xor.i62
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer(ptr nocapture noundef readonly %tt, i32 noundef %blockSize, i32 noundef %OrigPtr, ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream) unnamed_addr #3 {
entry:
  %idxprom = zext i32 %OrigPtr to i64
  %arrayidx = getelementptr inbounds i32, ptr %tt, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !64
  %shr = lshr i32 %0, 8
  %idxprom1 = zext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %tt, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !64
  %and = and i32 %1, 255
  %_pos.i39 = getelementptr inbounds %class.COutBuffer, ptr %m_OutStream, i64 0, i32 1
  %_limitPos.i43 = getelementptr inbounds %class.COutBuffer, ptr %m_OutStream, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %crc.sroa.0.0 = phi i32 [ -1, %entry ], [ %crc.sroa.0.2, %cleanup ]
  %blockSize.addr.0 = phi i32 [ %blockSize, %entry ], [ %dec12, %cleanup ]
  %tPos.0 = phi i32 [ %1, %entry ], [ %2, %cleanup ]
  %prevByte.0 = phi i32 [ %and, %entry ], [ %prevByte.1, %cleanup ]
  %numReps.0 = phi i32 [ 0, %entry ], [ %numReps.2, %cleanup ]
  %and3 = and i32 %tPos.0, 255
  %shr4 = lshr i32 %tPos.0, 8
  %idxprom5 = zext i32 %shr4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %tt, i64 %idxprom5
  %2 = load i32, ptr %arrayidx6, align 4, !tbaa !64
  %cmp = icmp eq i32 %numReps.0, 4
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %do.body
  %cmp7.not50 = icmp eq i32 %and3, 0
  br i1 %cmp7.not50, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv = trunc i32 %prevByte.0 to i8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10COutBuffer9WriteByteEh.exit
  %b.052 = phi i32 [ %and3, %for.body.lr.ph ], [ %dec, %_ZN10COutBuffer9WriteByteEh.exit ]
  %crc.sroa.0.151 = phi i32 [ %crc.sroa.0.0, %for.body.lr.ph ], [ %xor3.i, %_ZN10COutBuffer9WriteByteEh.exit ]
  %shr.i = lshr i32 %crc.sroa.0.151, 24
  %xor.i = xor i32 %shr.i, %prevByte.0
  %idxprom.i = zext i32 %xor.i to i64
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !64
  %shl.i = shl i32 %crc.sroa.0.151, 8
  %xor3.i = xor i32 %3, %shl.i
  %4 = load ptr, ptr %m_OutStream, align 8, !tbaa !33
  %5 = load i32, ptr %_pos.i39, align 8, !tbaa !36
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %_pos.i39, align 8, !tbaa !36
  %idxprom.i31 = zext i32 %5 to i64
  %arrayidx.i32 = getelementptr inbounds i8, ptr %4, i64 %idxprom.i31
  store i8 %conv, ptr %arrayidx.i32, align 1, !tbaa !26
  %6 = load i32, ptr %_pos.i39, align 8, !tbaa !36
  %7 = load i32, ptr %_limitPos.i43, align 4, !tbaa !98
  %cmp.i = icmp eq i32 %6, %7
  br i1 %cmp.i, label %if.then.i, label %_ZN10COutBuffer9WriteByteEh.exit

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %_ZN10COutBuffer9WriteByteEh.exit

_ZN10COutBuffer9WriteByteEh.exit:                 ; preds = %for.body, %if.then.i
  %dec = add nsw i32 %b.052, -1
  %cmp7.not = icmp eq i32 %dec, 0
  br i1 %cmp7.not, label %cleanup, label %for.body, !llvm.loop !101

if.end:                                           ; preds = %do.body
  %cmp8.not = icmp eq i32 %and3, %prevByte.0
  %8 = add i32 %numReps.0, 1
  %inc = select i1 %cmp8.not, i32 %8, i32 1
  %shr.i33 = lshr i32 %crc.sroa.0.0, 24
  %xor.i34 = xor i32 %and3, %shr.i33
  %idxprom.i35 = zext i32 %xor.i34 to i64
  %arrayidx.i36 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %idxprom.i35
  %9 = load i32, ptr %arrayidx.i36, align 4, !tbaa !64
  %shl.i37 = shl i32 %crc.sroa.0.0, 8
  %xor3.i38 = xor i32 %9, %shl.i37
  %conv11 = trunc i32 %tPos.0 to i8
  %10 = load ptr, ptr %m_OutStream, align 8, !tbaa !33
  %11 = load i32, ptr %_pos.i39, align 8, !tbaa !36
  %inc.i40 = add i32 %11, 1
  store i32 %inc.i40, ptr %_pos.i39, align 8, !tbaa !36
  %idxprom.i41 = zext i32 %11 to i64
  %arrayidx.i42 = getelementptr inbounds i8, ptr %10, i64 %idxprom.i41
  store i8 %conv11, ptr %arrayidx.i42, align 1, !tbaa !26
  %12 = load i32, ptr %_pos.i39, align 8, !tbaa !36
  %13 = load i32, ptr %_limitPos.i43, align 4, !tbaa !98
  %cmp.i44 = icmp eq i32 %12, %13
  br i1 %cmp.i44, label %if.then.i45, label %cleanup

if.then.i45:                                      ; preds = %if.end
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %cleanup

cleanup:                                          ; preds = %_ZN10COutBuffer9WriteByteEh.exit, %for.cond.preheader, %if.then.i45, %if.end
  %crc.sroa.0.2 = phi i32 [ %xor3.i38, %if.end ], [ %xor3.i38, %if.then.i45 ], [ %crc.sroa.0.0, %for.cond.preheader ], [ %xor3.i, %_ZN10COutBuffer9WriteByteEh.exit ]
  %prevByte.1 = phi i32 [ %and3, %if.end ], [ %and3, %if.then.i45 ], [ %prevByte.0, %for.cond.preheader ], [ %prevByte.0, %_ZN10COutBuffer9WriteByteEh.exit ]
  %numReps.2 = phi i32 [ %inc, %if.end ], [ %inc, %if.then.i45 ], [ 0, %for.cond.preheader ], [ 0, %_ZN10COutBuffer9WriteByteEh.exit ]
  %dec12 = add i32 %blockSize.addr.0, -1
  %cmp13.not = icmp eq i32 %dec12, 0
  br i1 %cmp13.not, label %do.end, label %do.body, !llvm.loop !102

do.end:                                           ; preds = %cleanup
  %xor.i47 = xor i32 %crc.sroa.0.2, -1
  ret i32 %xor.i47
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %isBZ, ptr noundef %progress) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flusher = alloca %"class.NCompress::NBZip2::CDecoder::CDecoderFlusher", align 8
  store i8 0, ptr %isBZ, align 1, !tbaa !63
  %m_InStream = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2
  %call.i55 = invoke noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, i32 noundef 131072)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i55, label %if.end, label %return

lpad:                                             ; preds = %if.then6, %entry, %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %catch.dispatch

if.end:                                           ; preds = %invoke.cont
  %m_OutStream = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4
  %call3 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream, i32 noundef 131072)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %invoke.cont2
  %tobool = icmp ne ptr %inStream, null
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end5
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, ptr noundef nonnull %inStream)
          to label %if.end9 unwind label %lpad

if.end9:                                          ; preds = %if.then6, %if.end5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %flusher) #18
  %frombool.i = zext i1 %tobool to i8
  store ptr %this, ptr %flusher, align 8, !tbaa !103
  %NeedFlush.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder::CDecoderFlusher", ptr %flusher, i64 0, i32 1
  store i8 1, ptr %NeedFlush.i, align 8, !tbaa !105
  %ReleaseInStream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder::CDecoderFlusher", ptr %flusher, i64 0, i32 2
  store i8 %frombool.i, ptr %ReleaseInStream.i, align 1, !tbaa !106
  %_needInStreamInit = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 12
  %1 = load i8, ptr %_needInStreamInit, align 8, !tbaa !52, !range !56, !noundef !57
  %tobool12.not = icmp eq i8 %1, 0
  br i1 %tobool12.not, label %if.end9.invoke.cont20_crit_edge, label %if.then13

if.end9.invoke.cont20_crit_edge:                  ; preds = %if.end9
  %.pre = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %invoke.cont20

if.then13:                                        ; preds = %if.end9
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %.noexc unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then13
  store i32 32, ptr %m_InStream, align 8, !tbaa !23
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 1
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 1
  %.pre.i.i = load i32, ptr %m_Value.i.i, align 4, !tbaa !18
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i, %.noexc
  %2 = phi i32 [ 32, %.noexc ], [ %sub.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i ]
  %3 = phi i32 [ %.pre.i.i, %.noexc ], [ %or.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i ]
  %shl.i.i = shl i32 %3, 8
  %4 = load ptr, ptr %m_Stream.i, align 8, !tbaa !24
  %5 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i58 = invoke noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %call.i.i.i.noexc unwind label %lpad15.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  %.pre5.i.i = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %m_Stream.i, align 8, !tbaa !24
  %6 = load i8, ptr %4, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i:                ; preds = %if.end.i.i.i, %call.i.i.i.noexc
  %7 = phi i32 [ %.pre5.i.i, %call.i.i.i.noexc ], [ %2, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %call.i.i.i58, %call.i.i.i.noexc ], [ %6, %if.end.i.i.i ]
  %conv.i.i = zext i8 %retval.0.i.i.i to i32
  %or.i.i = or i32 %shl.i.i, %conv.i.i
  store i32 %or.i.i, ptr %m_Value.i.i, align 4, !tbaa !18
  %sub.i.i = add i32 %7, -8
  store i32 %sub.i.i, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i = icmp ugt i32 %sub.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont16, !llvm.loop !27

invoke.cont16:                                    ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i
  store i8 0, ptr %_needInStreamInit, align 8, !tbaa !52
  br label %invoke.cont20

lpad15.loopexit:                                  ; preds = %if.then.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp:       ; preds = %cleanup.cont, %if.then13, %invoke.cont25, %invoke.cont23
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup

invoke.cont20:                                    ; preds = %if.end9.invoke.cont20_crit_edge, %invoke.cont16
  %8 = phi i32 [ %.pre, %if.end9.invoke.cont20_crit_edge ], [ %sub.i.i, %invoke.cont16 ]
  %_processedSize.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 4
  %9 = load i64, ptr %_processedSize.i.i, align 8, !tbaa !72
  %10 = load ptr, ptr %m_Stream.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %_bufferBase.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 2
  %11 = load ptr, ptr %_bufferBase.i.i, align 8, !tbaa !73
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.i = sub i32 32, %8
  %div3.i = lshr i32 %sub.i, 3
  %conv.i = zext i32 %div3.i to i64
  %.neg = add i64 %9, %sub.ptr.lhs.cast.i.i
  %12 = add i64 %sub.ptr.rhs.cast.i.i, %conv.i
  %sub2.i = sub i64 %.neg, %12
  %_inStart = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 11
  store i64 %sub2.i, ptr %_inStart, align 8, !tbaa !74
  %sub.i60 = sub i32 0, %8
  %and.i = and i32 %sub.i60, 7
  %add.i.i = add i32 %and.i, %8
  store i32 %add.i.i, ptr %m_InStream, align 8, !tbaa !23
  %cmp4.i.i.i = icmp ugt i32 %add.i.i, 7
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont23

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont20
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 1
  %_bufferLimit.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 1
  %.pre.i.i.i = load i32, ptr %m_Value.i.i.i, align 4, !tbaa !18
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %13 = phi i32 [ %add.i.i, %for.body.lr.ph.i.i.i ], [ %sub.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i ]
  %14 = phi i32 [ %.pre.i.i.i, %for.body.lr.ph.i.i.i ], [ %or.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i ]
  %shl.i.i.i = shl i32 %14, 8
  %15 = load ptr, ptr %m_Stream.i, align 8, !tbaa !24
  %16 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp ult ptr %15, %16
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i61 = invoke noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %call.i.i.i.i.noexc unwind label %lpad15.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i.i
  %.pre5.i.i.i = load i32, ptr %m_InStream, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_Stream.i, align 8, !tbaa !24
  %17 = load i8, ptr %15, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %call.i.i.i.i.noexc
  %18 = phi i32 [ %.pre5.i.i.i, %call.i.i.i.i.noexc ], [ %13, %if.end.i.i.i.i ]
  %retval.0.i.i.i.i = phi i8 [ %call.i.i.i.i61, %call.i.i.i.i.noexc ], [ %17, %if.end.i.i.i.i ]
  %conv.i.i.i = zext i8 %retval.0.i.i.i.i to i32
  %or.i.i.i = or i32 %shl.i.i.i, %conv.i.i.i
  store i32 %or.i.i.i, ptr %m_Value.i.i.i, align 4, !tbaa !18
  %sub.i.i.i = add i32 %18, -8
  store i32 %sub.i.i.i, ptr %m_InStream, align 8, !tbaa !23
  %cmp.i.i.i = icmp ugt i32 %sub.i.i.i, 7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont23, !llvm.loop !27

invoke.cont23:                                    ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i, %invoke.cont20
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream, ptr noundef %outStream)
          to label %invoke.cont25 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %invoke.cont27 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef i32 @_ZN9NCompress6NBZip28CDecoder10DecodeFileERbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr noundef nonnull align 1 dereferenceable(1) %isBZ, ptr noundef %progress)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %cleanup.cont, label %if.then.i

lpad28:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont29
  store i8 0, ptr %NeedFlush.i, align 8, !tbaa !105
  %call.i62 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %if.end.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

if.then.i:                                        ; preds = %invoke.cont29
  %call.i5.i = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %cleanup.cont, %if.then.i
  %retval.172 = phi i32 [ %call30, %if.then.i ], [ %call.i62, %cleanup.cont ]
  br i1 %tobool, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %_stream.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 3
  %20 = load ptr, ptr %_stream.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !31
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i6.i = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %_stream.i.i.i.i, align 8, !tbaa !53
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.i.i.noexc.i, %if.then.i.i, %if.end.i
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 4, i32 5
  %22 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev.exit, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %if.end.i.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !31
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i7.i = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %call.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i.i65
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !37
  br label %_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i65, %if.then.i.i.i.i.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev.exit: ; preds = %if.end.i.i, %call.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flusher) #18
  br label %return

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit, %lpad28
  %.pn = phi { ptr, i32 } [ %19, %lpad28 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit68, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %lpad15.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %flusher) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flusher) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #18
  %matches = icmp eq i32 %ehselector.slot.1, %26
  br i1 %matches, label %catch45, label %catch.fallthrough

catch45:                                          ; preds = %catch.dispatch
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  %28 = load i32, ptr %27, align 4, !tbaa !107
  call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %catch.dispatch
  %29 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #18
  %matches39 = icmp eq i32 %ehselector.slot.1, %29
  %30 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  br i1 %matches39, label %catch41, label %catch

catch41:                                          ; preds = %catch.fallthrough
  %31 = load i32, ptr %30, align 4, !tbaa !107
  call void @__cxa_end_catch()
  br label %return

catch:                                            ; preds = %catch.fallthrough
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont2, %invoke.cont, %catch45, %catch41, %catch, %_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev.exit
  %retval.2 = phi i32 [ %retval.172, %_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev.exit ], [ %28, %catch45 ], [ %31, %catch41 ], [ -2147467259, %catch ], [ -2147024882, %invoke.cont ], [ -2147024882, %invoke.cont2 ]
  ret i32 %retval.2
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5NBitm8CDecoderI9CInBufferE4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_Stream = getelementptr inbounds %"class.NBitm::CDecoder", ptr %this, i64 0, i32 2
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream)
  store i32 32, ptr %this, align 8, !tbaa !23
  %m_Value.i = getelementptr inbounds %"class.NBitm::CDecoder", ptr %this, i64 0, i32 1
  %_bufferLimit.i.i = getelementptr inbounds %"class.NBitm::CDecoder", ptr %this, i64 0, i32 2, i32 1
  %.pre.i = load i32, ptr %m_Value.i, align 4, !tbaa !18
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i, %entry
  %0 = phi i32 [ 32, %entry ], [ %sub.i, %_ZN9CInBuffer8ReadByteEv.exit.i ]
  %1 = phi i32 [ %.pre.i, %entry ], [ %or.i, %_ZN9CInBuffer8ReadByteEv.exit.i ]
  %shl.i = shl i32 %1, 8
  %2 = load ptr, ptr %m_Stream, align 8, !tbaa !24
  %3 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp ult ptr %2, %3
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream)
  %.pre5.i = load i32, ptr %this, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %m_Stream, align 8, !tbaa !24
  %4 = load i8, ptr %2, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i

_ZN9CInBuffer8ReadByteEv.exit.i:                  ; preds = %if.end.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre5.i, %if.then.i.i ], [ %0, %if.end.i.i ]
  %retval.0.i.i = phi i8 [ %call.i.i, %if.then.i.i ], [ %4, %if.end.i.i ]
  %conv.i = zext i8 %retval.0.i.i to i32
  %or.i = or i32 %shl.i, %conv.i
  store i32 %or.i, ptr %m_Value.i, align 4, !tbaa !18
  %sub.i = add i32 %5, -8
  store i32 %sub.i, ptr %this, align 8, !tbaa !23
  %cmp.i = icmp ugt i32 %sub.i, 7
  br i1 %cmp.i, label %for.body.i, label %_ZN5NBitm8CDecoderI9CInBufferE9NormalizeEv.exit, !llvm.loop !27

_ZN5NBitm8CDecoderI9CInBufferE9NormalizeEv.exit:  ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i
  ret void
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip28CDecoder15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %NeedFlush = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder::CDecoderFlusher", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %NeedFlush, align 8, !tbaa !105, !range !56, !noundef !57
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !103
  %m_OutStream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %1, i64 0, i32 4
  %call.i5 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !103
  %ReleaseInStream = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder::CDecoderFlusher", ptr %this, i64 0, i32 2
  %3 = load i8, ptr %ReleaseInStream, align 1, !tbaa !106, !range !56, !noundef !57
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %2, i64 0, i32 6, i32 2, i32 3
  %4 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !31
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !53
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.i.i.i.noexc, %if.then.i, %if.end
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %2, i64 0, i32 4, i32 5
  %6 = load ptr, ptr %_stream.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !31
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i7 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !37
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call.i.i.i.noexc, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %progress) unnamed_addr #0 align 2 {
entry:
  %isBZ = alloca i8, align 1
  %_needInStreamInit = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 12
  store i8 1, ptr %_needInStreamInit, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isBZ) #18
  %call = call noundef i32 @_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr noundef %inStream, ptr noundef %outStream, ptr noundef nonnull align 1 dereferenceable(1) %isBZ, ptr noundef %progress)
  %cmp.not = icmp eq i32 %call, 0
  %2 = load i8, ptr %isBZ, align 1, !range !56
  %tobool.not = icmp eq i8 %2, 0
  %cond = zext i1 %tobool.not to i32
  %retval.1 = select i1 %cmp.not, i32 %cond, i32 %call
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isBZ) #18
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr noundef %outStream, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %isBZ, ptr noundef %progress) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN9NCompress6NBZip28CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr noundef null, ptr noundef %outStream, ptr noundef nonnull align 1 dereferenceable(1) %isBZ, ptr noundef %progress)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr noundef %inStream) unnamed_addr #0 align 2 {
entry:
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, ptr noundef %inStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(28988) %this) unnamed_addr #0 align 2 {
entry:
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 6, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitm8CDecoderI9CInBufferE13ReleaseStreamEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !53
  br label %_ZN5NBitm8CDecoderI9CInBufferE13ReleaseStreamEv.exit

_ZN5NBitm8CDecoderI9CInBufferE13ReleaseStreamEv.exit: ; preds = %entry, %if.then.i.i.i
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN9NCompress6NBZip2L8MFThreadEPv(ptr noundef nonnull %p) #0 {
entry:
  tail call void @_ZN9NCompress6NBZip26CState10ThreadFuncEv(ptr noundef nonnull align 8 dereferenceable(608) %p)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip26CState12FinishStreamEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #0 align 2 {
entry:
  %Decoder = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %StreamWasFinished1 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 26
  store i8 1, ptr %StreamWasFinished1, align 1, !tbaa !109
  %StreamWasFinishedEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 4
  %call.i = tail call i32 @Event_Set(ptr noundef nonnull %StreamWasFinishedEvent)
  %1 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CS = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %1, i64 0, i32 20
  %call.i6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS) #18
  %2 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %2, i64 0, i32 29
  %call.i7 = tail call i32 @Event_Wait(ptr noundef nonnull %CanStartWaitingEvent)
  %WaitingWasStartedEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 5
  %call.i8 = tail call i32 @Event_Set(ptr noundef nonnull %WaitingWasStartedEvent)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip26CState10ThreadFuncEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packSize.addr.i = alloca i64, align 8
  %unpackSize.i = alloca i64, align 8
  %crc = alloca i32, align 4
  %blockSize = alloca i32, align 4
  %origPtr = alloca i32, align 4
  %randMode = alloca i8, align 1
  %wasFinished = alloca i8, align 1
  %Decoder = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CanProcessEvent232 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %0, i64 0, i32 19
  %call.i233 = tail call i32 @Event_Wait(ptr noundef nonnull %CanProcessEvent232)
  %1 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CS234 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %1, i64 0, i32 20
  %call.i147235 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CS234) #18
  %2 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CloseThreads236 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %2, i64 0, i32 25
  %3 = load i8, ptr %CloseThreads236, align 4, !tbaa !54, !range !56, !noundef !57
  %tobool.not237 = icmp eq i8 %3, 0
  br i1 %tobool.not237, label %if.end.lr.ph, label %if.then

if.end.lr.ph:                                     ; preds = %entry
  %StreamWasFinishedEvent.i = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 4
  %WaitingWasStartedEvent.i = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %this, i64 0, i32 5
  br label %if.end

if.then:                                          ; preds = %for.cond.backedge, %entry
  %.lcssa = phi ptr [ %2, %entry ], [ %10, %for.cond.backedge ]
  %CS5 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %.lcssa, i64 0, i32 20
  %call.i148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS5) #18
  ret void

if.end:                                           ; preds = %if.end.lr.ph, %for.cond.backedge
  %4 = phi ptr [ %2, %if.end.lr.ph ], [ %10, %for.cond.backedge ]
  %StreamWasFinished1 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %4, i64 0, i32 26
  %5 = load i8, ptr %StreamWasFinished1, align 1, !tbaa !109, !range !56, !noundef !57
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i8 1, ptr %StreamWasFinished1, align 1, !tbaa !109
  %call.i.i = call i32 @Event_Set(ptr noundef nonnull %StreamWasFinishedEvent.i)
  %6 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CS.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %6, i64 0, i32 20
  %call.i6.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS.i) #18
  %7 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CanStartWaitingEvent.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %7, i64 0, i32 29
  %call.i7.i = call i32 @Event_Wait(ptr noundef nonnull %CanStartWaitingEvent.i)
  %call.i8.i = call i32 @Event_Set(ptr noundef nonnull %WaitingWasStartedEvent.i)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then8, %cleanup118
  %8 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %8, i64 0, i32 19
  %call.i = call i32 @Event_Wait(ptr noundef nonnull %CanProcessEvent)
  %9 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CS = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %9, i64 0, i32 20
  %call.i147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %CS) #18
  %10 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CloseThreads = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %10, i64 0, i32 25
  %11 = load i8, ptr %CloseThreads, align 4, !tbaa !54, !range !56, !noundef !57
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end, label %if.then, !llvm.loop !110

if.end9:                                          ; preds = %if.end
  %NextBlockIndex = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %4, i64 0, i32 24
  %12 = load i32, ptr %NextBlockIndex, align 8, !tbaa !111
  %add = add i32 %12, 1
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %4, i64 0, i32 21
  %13 = load i32, ptr %NumThreads, align 8, !tbaa !51
  %cmp = icmp eq i32 %add, %13
  %spec.store.select = select i1 %cmp, i32 0, i32 %add
  store i32 %spec.store.select, ptr %NextBlockIndex, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %crc) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %blockSize) #18
  store i32 0, ptr %blockSize, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %origPtr) #18
  store i32 0, ptr %origPtr, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %randMode) #18
  store i8 0, ptr %randMode, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %wasFinished) #18
  %call17 = invoke noundef i32 @_ZN9NCompress6NBZip28CDecoder14ReadSignaturesERbRj(ptr noundef nonnull align 8 dereferenceable(28988) %4, ptr noundef nonnull align 1 dereferenceable(1) %wasFinished, ptr noundef nonnull align 4 dereferenceable(4) %crc)
          to label %invoke.cont unwind label %lpad, !range !76

invoke.cont:                                      ; preds = %if.end9
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %invoke.cont
  %14 = load ptr, ptr %Decoder, align 8, !tbaa !60
  br label %if.then37.invoke

lpad:                                             ; preds = %if.then37.invoke, %call.i.i179.noexc.invoke, %call.i7.i183.noexc.invoke, %if.end28, %if.end9
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %wasFinished) #18
  %18 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #18
  %matches = icmp eq i32 %17, %18
  %19 = call ptr @__cxa_begin_catch(ptr %16) #18
  br i1 %matches, label %catch46, label %catch

catch46:                                          ; preds = %lpad
  %20 = load i32, ptr %19, align 4, !tbaa !107
  %cmp48.not = icmp eq i32 %20, 0
  call void @__cxa_end_catch()
  br i1 %cmp48.not, label %catch46.if.end55_crit_edge, label %if.then52

catch46.if.end55_crit_edge:                       ; preds = %catch46
  %.pre = load ptr, ptr %Decoder, align 8, !tbaa !60
  br label %if.end55

catch:                                            ; preds = %lpad
  call void @__cxa_end_catch()
  br label %if.then52

if.end22:                                         ; preds = %invoke.cont
  %21 = load i8, ptr %wasFinished, align 1, !tbaa !63, !range !56, !noundef !57
  %tobool23.not = icmp eq i8 %21, 0
  %22 = load ptr, ptr %Decoder, align 8, !tbaa !60
  br i1 %tobool23.not, label %if.end28, label %if.then37.invoke

if.end28:                                         ; preds = %if.end22
  %m_InStream = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %22, i64 0, i32 6
  %23 = load ptr, ptr %this, align 8, !tbaa !5
  %BlockSizeMax = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %22, i64 0, i32 32
  %24 = load i32, ptr %BlockSizeMax, align 8, !tbaa !67
  %m_Selectors = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %22, i64 0, i32 7
  %m_HuffmanDecoders = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %22, i64 0, i32 9
  %call35 = invoke fastcc noundef i32 @_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb(ptr noundef nonnull %m_InStream, ptr noundef %23, i32 noundef %24, ptr noundef nonnull %m_Selectors, ptr noundef nonnull %m_HuffmanDecoders, ptr noundef nonnull %blockSize, ptr noundef nonnull %origPtr, ptr noundef nonnull %randMode)
          to label %invoke.cont34 unwind label %lpad, !range !76

invoke.cont34:                                    ; preds = %if.end28
  %cmp36.not = icmp eq i32 %call35, 0
  %25 = load ptr, ptr %Decoder, align 8, !tbaa !60
  br i1 %cmp36.not, label %cleanup, label %if.then37.invoke

if.then37.invoke:                                 ; preds = %invoke.cont34, %if.end22, %if.then19
  %.sink240 = phi ptr [ %14, %if.then19 ], [ %22, %if.end22 ], [ %25, %invoke.cont34 ]
  %call17.sink = phi i32 [ %call17, %if.then19 ], [ 0, %if.end22 ], [ 1, %invoke.cont34 ]
  %Result1 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %.sink240, i64 0, i32 30
  store i32 %call17.sink, ptr %Result1, align 8, !tbaa !69
  %StreamWasFinished1.i150 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %.sink240, i64 0, i32 26
  store i8 1, ptr %StreamWasFinished1.i150, align 1, !tbaa !109
  %26 = invoke i32 @Event_Set(ptr noundef nonnull %StreamWasFinishedEvent.i)
          to label %call.i.i179.noexc.invoke unwind label %lpad

call.i.i179.noexc.invoke:                         ; preds = %if.then37.invoke
  %27 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CS.i153 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %27, i64 0, i32 20
  %call.i6.i154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS.i153) #18
  %28 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CanStartWaitingEvent.i155 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %28, i64 0, i32 29
  %29 = invoke i32 @Event_Wait(ptr noundef nonnull %CanStartWaitingEvent.i155)
          to label %call.i7.i183.noexc.invoke unwind label %lpad

call.i7.i183.noexc.invoke:                        ; preds = %call.i.i179.noexc.invoke
  %30 = invoke i32 @Event_Set(ptr noundef nonnull %WaitingWasStartedEvent.i)
          to label %cleanup.thread unwind label %lpad, !llvm.loop !110

cleanup.thread:                                   ; preds = %call.i7.i183.noexc.invoke
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %wasFinished) #18
  br label %cleanup118

cleanup:                                          ; preds = %invoke.cont34
  %_processedSize.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %25, i64 0, i32 6, i32 2, i32 4
  %31 = load i64, ptr %_processedSize.i.i, align 8, !tbaa !72
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %25, i64 0, i32 6, i32 2
  %32 = load ptr, ptr %m_Stream.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %_bufferBase.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %25, i64 0, i32 6, i32 2, i32 2
  %33 = load ptr, ptr %_bufferBase.i.i, align 8, !tbaa !73
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %m_InStream43 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %25, i64 0, i32 6
  %34 = load i32, ptr %m_InStream43, align 8, !tbaa !23
  %sub.i = sub i32 32, %34
  %div3.i = lshr i32 %sub.i, 3
  %conv.i = zext i32 %div3.i to i64
  %.neg = add i64 %31, %sub.ptr.lhs.cast.i.i
  %35 = add i64 %sub.ptr.rhs.cast.i.i, %conv.i
  %sub2.i = sub i64 %.neg, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %wasFinished) #18
  br label %if.end55

if.then52:                                        ; preds = %catch, %catch46
  %36 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %Result154 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %36, i64 0, i32 30
  store i32 -2147467259, ptr %Result154, align 8, !tbaa !69
  %StreamWasFinished1.i191 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %36, i64 0, i32 26
  store i8 1, ptr %StreamWasFinished1.i191, align 1, !tbaa !109
  %call.i.i193 = call i32 @Event_Set(ptr noundef nonnull %StreamWasFinishedEvent.i)
  %37 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CS.i194 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %37, i64 0, i32 20
  %call.i6.i195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS.i194) #18
  %38 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CanStartWaitingEvent.i196 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %38, i64 0, i32 29
  %call.i7.i197 = call i32 @Event_Wait(ptr noundef nonnull %CanStartWaitingEvent.i196)
  %call.i8.i199 = call i32 @Event_Set(ptr noundef nonnull %WaitingWasStartedEvent.i)
  br label %cleanup118, !llvm.loop !110

if.end55:                                         ; preds = %catch46.if.end55_crit_edge, %cleanup
  %39 = phi ptr [ %25, %cleanup ], [ %.pre, %catch46.if.end55_crit_edge ]
  %packSize.1.ph = phi i64 [ %sub2.i, %cleanup ], [ 0, %catch46.if.end55_crit_edge ]
  %CS57 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %39, i64 0, i32 20
  %call.i200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS57) #18
  %40 = load ptr, ptr %this, align 8, !tbaa !5
  %41 = load i32, ptr %blockSize, align 4, !tbaa !64
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds i32, ptr %40, i64 256
  %umax.i = call i32 @llvm.umax.i32(i32 %41, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit.unr-lcssa, label %for.cond.cleanup.i.new

for.cond.cleanup.i.new:                           ; preds = %for.cond.cleanup.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %do.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end55
  %indvars.iv.i = phi i64 [ 0, %if.end55 ], [ %indvars.iv.next.i.3, %for.body.i ]
  %sum.028.i = phi i32 [ 0, %if.end55 ], [ %add.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i
  %43 = load i32, ptr %arrayidx.i, align 4, !tbaa !64
  %add.i = add i32 %43, %sum.028.i
  store i32 %sum.028.i, ptr %arrayidx.i, align 4, !tbaa !64
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next.i
  %44 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !64
  %add.i.1 = add i32 %44, %add.i
  store i32 %add.i, ptr %arrayidx.i.1, align 4, !tbaa !64
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next.i.1
  %45 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !64
  %add.i.2 = add i32 %45, %add.i.1
  store i32 %add.i.1, ptr %arrayidx.i.2, align 4, !tbaa !64
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next.i.2
  %46 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !64
  %add.i.3 = add i32 %46, %add.i.2
  store i32 %add.i.2, ptr %arrayidx.i.3, align 4, !tbaa !64
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 256
  br i1 %exitcond.not.i.3, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !77

do.body.i:                                        ; preds = %do.body.i, %for.cond.cleanup.i.new
  %indvars.iv30.i = phi i64 [ 0, %for.cond.cleanup.i.new ], [ %indvars.iv.next31.i.1, %do.body.i ]
  %niter = phi i64 [ 0, %for.cond.cleanup.i.new ], [ %niter.next.1, %do.body.i ]
  %47 = trunc i64 %indvars.iv30.i to i32
  %shl.i = shl i32 %47, 8
  %arrayidx7.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv30.i
  %48 = load i32, ptr %arrayidx7.i, align 4, !tbaa !64
  %and.i = and i32 %48, 255
  %idxprom8.i = zext i32 %and.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %40, i64 %idxprom8.i
  %49 = load i32, ptr %arrayidx9.i, align 4, !tbaa !64
  %inc10.i = add i32 %49, 1
  store i32 %inc10.i, ptr %arrayidx9.i, align 4, !tbaa !64
  %idxprom11.i = zext i32 %49 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom11.i
  %50 = load i32, ptr %arrayidx12.i, align 4, !tbaa !64
  %or.i = or i32 %50, %shl.i
  store i32 %or.i, ptr %arrayidx12.i, align 4, !tbaa !64
  %indvars.iv.next31.i = or i64 %indvars.iv30.i, 1
  %51 = trunc i64 %indvars.iv.next31.i to i32
  %shl.i.1 = shl i32 %51, 8
  %arrayidx7.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next31.i
  %52 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !64
  %and.i.1 = and i32 %52, 255
  %idxprom8.i.1 = zext i32 %and.i.1 to i64
  %arrayidx9.i.1 = getelementptr inbounds i32, ptr %40, i64 %idxprom8.i.1
  %53 = load i32, ptr %arrayidx9.i.1, align 4, !tbaa !64
  %inc10.i.1 = add i32 %53, 1
  store i32 %inc10.i.1, ptr %arrayidx9.i.1, align 4, !tbaa !64
  %idxprom11.i.1 = zext i32 %53 to i64
  %arrayidx12.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom11.i.1
  %54 = load i32, ptr %arrayidx12.i.1, align 4, !tbaa !64
  %or.i.1 = or i32 %54, %shl.i.1
  store i32 %or.i.1, ptr %arrayidx12.i.1, align 4, !tbaa !64
  %indvars.iv.next31.i.1 = add nuw nsw i64 %indvars.iv30.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit.unr-lcssa, label %do.body.i, !llvm.loop !78

_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit.unr-lcssa: ; preds = %do.body.i, %for.cond.cleanup.i
  %indvars.iv30.i.unr = phi i64 [ 0, %for.cond.cleanup.i ], [ %indvars.iv.next31.i.1, %do.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit, label %do.body.i.epil

do.body.i.epil:                                   ; preds = %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit.unr-lcssa
  %55 = trunc i64 %indvars.iv30.i.unr to i32
  %shl.i.epil = shl i32 %55, 8
  %arrayidx7.i.epil = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv30.i.unr
  %56 = load i32, ptr %arrayidx7.i.epil, align 4, !tbaa !64
  %and.i.epil = and i32 %56, 255
  %idxprom8.i.epil = zext i32 %and.i.epil to i64
  %arrayidx9.i.epil = getelementptr inbounds i32, ptr %40, i64 %idxprom8.i.epil
  %57 = load i32, ptr %arrayidx9.i.epil, align 4, !tbaa !64
  %inc10.i.epil = add i32 %57, 1
  store i32 %inc10.i.epil, ptr %arrayidx9.i.epil, align 4, !tbaa !64
  %idxprom11.i.epil = zext i32 %57 to i64
  %arrayidx12.i.epil = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom11.i.epil
  %58 = load i32, ptr %arrayidx12.i.epil, align 4, !tbaa !64
  %or.i.epil = or i32 %58, %shl.i.epil
  store i32 %or.i.epil, ptr %arrayidx12.i.epil, align 4, !tbaa !64
  br label %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit

_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit:     ; preds = %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit.unr-lcssa, %do.body.i.epil
  %59 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %m_States = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %59, i64 0, i32 16
  %60 = load ptr, ptr %m_States, align 8, !tbaa !42
  %idxprom = zext i32 %12 to i64
  %CanWriteEvent = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %60, i64 %idxprom, i32 6
  %call.i201202 = invoke i32 @Event_Wait(ptr noundef nonnull %CanWriteEvent)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit
  %61 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %StreamWasFinished2 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %61, i64 0, i32 27
  %62 = load i8, ptr %StreamWasFinished2, align 2, !tbaa !112, !range !56, !noundef !57
  %tobool64.not = icmp eq i8 %62, 0
  br i1 %tobool64.not, label %if.then66, label %lor.lhs.false.critedge

if.then66:                                        ; preds = %invoke.cont61
  %63 = load i8, ptr %randMode, align 1, !tbaa !63, !range !56, !noundef !57
  %tobool67.not = icmp eq i8 %63, 0
  %64 = load ptr, ptr %this, align 8, !tbaa !5
  %add.ptr73 = getelementptr inbounds i32, ptr %64, i64 256
  %65 = load i32, ptr %origPtr, align 4, !tbaa !64
  %m_OutStream75 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %61, i64 0, i32 4
  br i1 %tobool67.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then66
  %call71 = invoke fastcc noundef i32 @_ZN9NCompress6NBZip2L16DecodeBlock2RandEPKjjjR10COutBuffer(ptr noundef nonnull %add.ptr73, i32 noundef %41, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream75)
          to label %cond.end unwind label %lpad60

cond.false:                                       ; preds = %if.then66
  %call77 = invoke fastcc noundef i32 @_ZN9NCompress6NBZip2L12DecodeBlock2EPKjjjR10COutBuffer(ptr noundef nonnull %add.ptr73, i32 noundef %41, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream75)
          to label %cond.end unwind label %lpad60

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call71, %cond.true ], [ %call77, %cond.false ]
  %66 = load i32, ptr %crc, align 4, !tbaa !64
  %cmp78 = icmp eq i32 %cond, %66
  br i1 %cmp78, label %if.then79, label %if.then99

if.then79:                                        ; preds = %cond.end
  %67 = load ptr, ptr %Decoder, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize.addr.i)
  %Progress.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %67, i64 0, i32 15
  %68 = load ptr, ptr %Progress.i, align 8, !tbaa !65
  %tobool.not.i = icmp eq ptr %68, null
  br i1 %tobool.not.i, label %try.cont97.thread229, label %if.end.i

try.cont97.thread229:                             ; preds = %if.then79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize.addr.i)
  br label %lor.lhs.false.critedge

if.end.i:                                         ; preds = %if.then79
  %_inStart.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %67, i64 0, i32 11
  %69 = load i64, ptr %_inStart.i, align 8, !tbaa !74
  %sub.i203 = sub i64 %packSize.1.ph, %69
  store i64 %sub.i203, ptr %packSize.addr.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackSize.i) #18
  %m_OutStream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %67, i64 0, i32 4
  %call.i204205 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream.i)
          to label %call.i204.noexc unwind label %lpad60

call.i204.noexc:                                  ; preds = %if.end.i
  store i64 %call.i204205, ptr %unpackSize.i, align 8, !tbaa !75
  %70 = load ptr, ptr %Progress.i, align 8, !tbaa !65
  %vtable.i = load ptr, ptr %70, align 8, !tbaa !31
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %71 = load ptr, ptr %vfn.i, align 8
  %call3.i206 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %packSize.addr.i, ptr noundef nonnull %unpackSize.i)
          to label %try.cont97 unwind label %lpad60

lpad60:                                           ; preds = %call.i204.noexc, %if.end.i, %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit, %cond.false, %cond.true
  %needFinish.0 = phi i8 [ 0, %cond.true ], [ 0, %cond.false ], [ 1, %_ZN9NCompress6NBZip2L12DecodeBlock1EPjj.exit ], [ 0, %if.end.i ], [ 0, %call.i204.noexc ]
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #18
  %matches87 = icmp eq i32 %74, %75
  %76 = call ptr @__cxa_begin_catch(ptr %73) #18
  br i1 %matches87, label %catch90, label %catch88

catch90:                                          ; preds = %lpad60
  %77 = load i32, ptr %76, align 4, !tbaa !107
  %cmp94.not = icmp eq i32 %77, 0
  call void @__cxa_end_catch()
  br i1 %cmp94.not, label %lor.lhs.false.critedge, label %if.then99

catch88:                                          ; preds = %lpad60
  call void @__cxa_end_catch()
  br label %if.then99

try.cont97:                                       ; preds = %call.i204.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize.addr.i)
  %cmp98.not = icmp eq i32 %call3.i206, 0
  br i1 %cmp98.not, label %lor.lhs.false.critedge, label %if.then99

if.then99:                                        ; preds = %cond.end, %catch88, %catch90, %try.cont97
  %res.2222 = phi i32 [ %call3.i206, %try.cont97 ], [ 1, %cond.end ], [ -2147467259, %catch88 ], [ -2147467259, %catch90 ]
  %78 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %Result2 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %78, i64 0, i32 31
  store i32 %res.2222, ptr %Result2, align 4, !tbaa !68
  %StreamWasFinished2102 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %78, i64 0, i32 27
  store i8 1, ptr %StreamWasFinished2102, align 2, !tbaa !112
  %m_States105 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %78, i64 0, i32 16
  %79 = load ptr, ptr %m_States105, align 8, !tbaa !42
  %idxprom106 = zext i32 %spec.store.select to i64
  %CanWriteEvent108 = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %79, i64 %idxprom106, i32 6
  %call.i207 = call i32 @Event_Set(ptr noundef nonnull %CanWriteEvent108)
  br label %if.then112

lor.lhs.false.critedge:                           ; preds = %catch90, %invoke.cont61, %try.cont97.thread229, %try.cont97
  %needFinish.1228 = phi i8 [ 0, %try.cont97 ], [ 0, %try.cont97.thread229 ], [ 1, %invoke.cont61 ], [ %needFinish.0, %catch90 ]
  %80 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %m_States105.c = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %80, i64 0, i32 16
  %81 = load ptr, ptr %m_States105.c, align 8, !tbaa !42
  %idxprom106.c = zext i32 %spec.store.select to i64
  %CanWriteEvent108.c = getelementptr inbounds %"struct.NCompress::NBZip2::CState", ptr %81, i64 %idxprom106.c, i32 6
  %call.i207.c = call i32 @Event_Set(ptr noundef nonnull %CanWriteEvent108.c)
  %tobool111.not.old = icmp eq i8 %needFinish.1228, 0
  br i1 %tobool111.not.old, label %cleanup118, label %if.then112

if.then112:                                       ; preds = %if.then99, %lor.lhs.false.critedge
  %call.i208 = call i32 @Event_Set(ptr noundef nonnull %StreamWasFinishedEvent.i)
  %82 = load ptr, ptr %Decoder, align 8, !tbaa !60
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %82, i64 0, i32 29
  %call.i209 = call i32 @Event_Wait(ptr noundef nonnull %CanStartWaitingEvent)
  %call.i210 = call i32 @Event_Set(ptr noundef nonnull %WaitingWasStartedEvent.i)
  br label %cleanup118

cleanup118:                                       ; preds = %cleanup.thread, %lor.lhs.false.critedge, %if.then112, %if.then52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %randMode) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %origPtr) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %blockSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crc) #18
  br label %for.cond.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28988) %this, i32 noundef %numThreads) unnamed_addr #11 align 2 {
entry:
  %spec.select = tail call i32 @llvm.umax.i32(i32 %numThreads, i32 1)
  %storemerge9 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 4)
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %this, i64 0, i32 21
  store i32 %storemerge9, ptr %NumThreads, align 8, !tbaa !51
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CDecoder18SetNumberOfThreadsEj(ptr nocapture noundef writeonly %this, i32 noundef %numThreads) unnamed_addr #11 align 2 {
entry:
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %numThreads, i32 1)
  %storemerge9.i = tail call i32 @llvm.umin.i32(i32 %spec.select.i, i32 4)
  %NumThreads.i = getelementptr inbounds i8, ptr %this, i64 28848
  store i32 %storemerge9.i, ptr %NumThreads.i, align 8, !tbaa !51
  ret i32 0
}

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(29000) %this, ptr noundef %inStream) unnamed_addr #0 align 2 {
entry:
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5, i32 2
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, ptr noundef %inStream)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress6NBZip212CNsisDecoder11SetInStreamEP19ISequentialInStream(ptr noundef %this, ptr noundef %inStream) unnamed_addr #3 align 2 {
entry:
  %m_Stream.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i, ptr noundef %inStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(29000) %this) unnamed_addr #0 align 2 {
entry:
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitm8CDecoderI9CInBufferE13ReleaseStreamEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !53
  br label %_ZN5NBitm8CDecoderI9CInBufferE13ReleaseStreamEv.exit

_ZN5NBitm8CDecoderI9CInBufferE13ReleaseStreamEv.exit: ; preds = %entry, %if.then.i.i.i
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv(ptr nocapture noundef %this) unnamed_addr #3 align 2 {
entry:
  %_stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !53
  br label %_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv.exit

_ZN9NCompress6NBZip212CNsisDecoder15ReleaseInStreamEv.exit: ; preds = %entry, %if.then.i.i.i.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(29000) %this, ptr nocapture readnone %0) unnamed_addr #12 align 2 {
entry:
  %_nsisState = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 9
  store i32 0, ptr %_nsisState, align 8, !tbaa !113
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress6NBZip212CNsisDecoder16SetOutStreamSizeEPKy(ptr nocapture noundef writeonly %this, ptr nocapture readnone %0) unnamed_addr #12 align 2 {
entry:
  %_nsisState.i = getelementptr inbounds i8, ptr %this, i64 28960
  store i32 0, ptr %_nsisState.i, align 8, !tbaa !113
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(29000) %this, ptr nocapture noundef writeonly %data, i32 noundef %size, ptr nocapture noundef %processedSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origPtr = alloca i32, align 4
  store i32 0, ptr %processedSize, align 4, !tbaa !64
  %_nsisState = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %_nsisState, align 8, !tbaa !113
  switch i32 %0, label %if.end5 [
    i32 3, label %return
    i32 4, label %if.then4
  ]

if.then4:                                         ; preds = %entry
  br label %return

if.end5:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %size, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %m_State = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 8
  switch i32 %0, label %if.end21.if.end61_crit_edge [
    i32 0, label %if.then11
    i32 1, label %if.then24
  ]

if.then11:                                        ; preds = %if.end8
  %m_InStream = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5, i32 2
  %call.i171 = invoke noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, i32 noundef 131072)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  br i1 %call.i171, label %if.end13, label %return

lpad:                                             ; preds = %if.then.i, %if.then11, %if.end17
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr null
  br label %ehcleanup126

if.end13:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %m_State, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end17

if.then.i:                                        ; preds = %if.end13
  %call.i172 = invoke ptr @BigAlloc(i64 noundef 3601024)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then.i
  store ptr %call.i172, ptr %m_State, align 8, !tbaa !5
  %cmp.i.not = icmp eq ptr %call.i172, null
  br i1 %cmp.i.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13, %invoke.cont14
  invoke void @_ZN5NBitm8CDecoderI9CInBufferE4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %m_InStream)
          to label %if.end21.thread unwind label %lpad

if.end21.thread:                                  ; preds = %if.end17
  store i32 1, ptr %_nsisState, align 8, !tbaa !113
  br label %if.then24

if.end21.if.end61_crit_edge:                      ; preds = %if.end8
  %_tPos62.phi.trans.insert = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 10
  %.pre = load i32, ptr %_tPos62.phi.trans.insert, align 4, !tbaa !118
  %_prevByte63.phi.trans.insert = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 11
  %.pre189 = load i32, ptr %_prevByte63.phi.trans.insert, align 8, !tbaa !119
  %_numReps64.phi.trans.insert = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 13
  %.pre190 = load i32, ptr %_numReps64.phi.trans.insert, align 8, !tbaa !120
  %.pre191 = load ptr, ptr %m_State, align 8, !tbaa !5
  br label %if.end61

if.then24:                                        ; preds = %if.end8, %if.end21.thread
  %m_InStream25 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5, i32 1
  %3 = load i32, ptr %m_Value.i.i, align 4, !tbaa !18
  %4 = load i32, ptr %m_InStream25, align 8, !tbaa !23
  %add.i.i = add i32 %4, 8
  store i32 %add.i.i, ptr %m_InStream25, align 8, !tbaa !23
  %cmp4.i.i.i = icmp ult i32 %4, -8
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont27

for.body.lr.ph.i.i.i:                             ; preds = %if.then24
  %m_Stream.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5, i32 2
  %_bufferLimit.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5, i32 2, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %5 = phi i32 [ %add.i.i, %for.body.lr.ph.i.i.i ], [ %sub.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i ]
  %6 = phi i32 [ %3, %for.body.lr.ph.i.i.i ], [ %or.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i ]
  %shl.i.i.i = shl i32 %6, 8
  %7 = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !24
  %8 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i173 = invoke noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad26

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i.i
  %.pre5.i.i.i = load i32, ptr %m_InStream25, align 8, !tbaa !23
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_Stream.i.i.i, align 8, !tbaa !24
  %9 = load i8, ptr %7, align 1, !tbaa !26
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %call.i.i.i.i.noexc
  %10 = phi i32 [ %.pre5.i.i.i, %call.i.i.i.i.noexc ], [ %5, %if.end.i.i.i.i ]
  %retval.0.i.i.i.i = phi i8 [ %call.i.i.i.i173, %call.i.i.i.i.noexc ], [ %9, %if.end.i.i.i.i ]
  %conv.i.i.i = zext i8 %retval.0.i.i.i.i to i32
  %or.i.i.i = or i32 %shl.i.i.i, %conv.i.i.i
  store i32 %or.i.i.i, ptr %m_Value.i.i, align 4, !tbaa !18
  %sub.i.i.i = add i32 %10, -8
  store i32 %sub.i.i.i, ptr %m_InStream25, align 8, !tbaa !23
  %cmp.i.i.i = icmp ugt i32 %sub.i.i.i, 7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont27, !llvm.loop !27

invoke.cont27:                                    ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i, %if.then24
  %sub.i.i = sub i32 8, %4
  %shr.i.i = lshr i32 %3, %sub.i.i
  %and.i.i = lshr i32 %shr.i.i, 16
  %trunc = trunc i32 %and.i.i to i8
  switch i8 %trunc, label %if.then36 [
    i8 23, label %if.then31
    i8 49, label %if.end38
  ]

if.then31:                                        ; preds = %invoke.cont27
  store i32 3, ptr %_nsisState, align 8, !tbaa !113
  br label %return

lpad26:                                           ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr null
  br label %ehcleanup126

if.then36:                                        ; preds = %invoke.cont27
  store i32 4, ptr %_nsisState, align 8, !tbaa !113
  br label %return

if.end38:                                         ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %origPtr) #18
  %12 = load ptr, ptr %m_State, align 8, !tbaa !5
  %m_Selectors = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 6
  %m_HuffmanDecoders = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 7
  %_blockSize = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 14
  %call43 = invoke fastcc noundef i32 @_ZN9NCompress6NBZip2L9ReadBlockEPN5NBitm8CDecoderI9CInBufferEEPjjPhPNS_8NHuffman8CDecoderILi20ELj258EEES6_S6_Pb(ptr noundef nonnull %m_InStream25, ptr noundef %12, i32 noundef 900000, ptr noundef nonnull %m_Selectors, ptr noundef nonnull %m_HuffmanDecoders, ptr noundef nonnull %_blockSize, ptr noundef nonnull %origPtr, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad41, !range !76

invoke.cont42:                                    ; preds = %if.end38
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %cleanup57.thread181, label %cleanup57

lpad41:                                           ; preds = %if.end38
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %origPtr) #18
  br label %ehcleanup126

cleanup57.thread181:                              ; preds = %invoke.cont42
  %14 = load ptr, ptr %m_State, align 8, !tbaa !5
  %15 = load i32, ptr %_blockSize, align 4, !tbaa !121
  tail call fastcc void @_ZN9NCompress6NBZip2L12DecodeBlock1EPjj(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %m_State, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 256
  %17 = load i32, ptr %origPtr, align 4, !tbaa !64
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4, !tbaa !64
  %shr = lshr i32 %18, 8
  %idxprom52 = zext i32 %shr to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom52
  %19 = load i32, ptr %arrayidx53, align 4, !tbaa !64
  %_tPos = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 10
  store i32 %19, ptr %_tPos, align 4, !tbaa !118
  %and = and i32 %19, 255
  %_prevByte = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 11
  store i32 %and, ptr %_prevByte, align 8, !tbaa !119
  %_numReps = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 13
  store i32 0, ptr %_numReps, align 8, !tbaa !120
  %_repRem = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 12
  store i32 0, ptr %_repRem, align 4, !tbaa !122
  store i32 2, ptr %_nsisState, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %origPtr) #18
  br label %if.end61

cleanup57:                                        ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %origPtr) #18
  br label %return

if.end61:                                         ; preds = %if.end21.if.end61_crit_edge, %cleanup57.thread181
  %20 = phi ptr [ %.pre191, %if.end21.if.end61_crit_edge ], [ %16, %cleanup57.thread181 ]
  %21 = phi i32 [ %.pre190, %if.end21.if.end61_crit_edge ], [ 0, %cleanup57.thread181 ]
  %22 = phi i32 [ %.pre189, %if.end21.if.end61_crit_edge ], [ %and, %cleanup57.thread181 ]
  %23 = phi i32 [ %.pre, %if.end21.if.end61_crit_edge ], [ %19, %cleanup57.thread181 ]
  %_tPos62 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 10
  %_prevByte63 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 11
  %_numReps64 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 13
  %_blockSize65 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 14
  %24 = load i32, ptr %_blockSize65, align 4, !tbaa !121
  %add.ptr68 = getelementptr inbounds i32, ptr %20, i64 256
  %_repRem69 = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 12
  %conv71 = trunc i32 %22 to i8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end61
  %size.addr.0 = phi i32 [ %size, %if.end61 ], [ %dec73, %while.body ]
  %data.addr.0 = phi ptr [ %data, %if.end61 ], [ %add.ptr72, %while.body ]
  %25 = load i32, ptr %_repRem69, align 4, !tbaa !122
  %tobool.not = icmp eq i32 %25, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add i32 %25, -1
  store i32 %dec, ptr %_repRem69, align 4, !tbaa !122
  store i8 %conv71, ptr %data.addr.0, align 1, !tbaa !26
  %add.ptr72 = getelementptr inbounds i8, ptr %data.addr.0, i64 1
  %26 = load i32, ptr %processedSize, align 4, !tbaa !64
  %inc = add i32 %26, 1
  store i32 %inc, ptr %processedSize, align 4, !tbaa !64
  %dec73 = add i32 %size.addr.0, -1
  %cmp74 = icmp eq i32 %dec73, 0
  br i1 %cmp74, label %return, label %while.cond, !llvm.loop !123

while.end:                                        ; preds = %while.cond
  %cmp77 = icmp eq i32 %24, 0
  br i1 %cmp77, label %if.then78, label %do.body

if.then78:                                        ; preds = %while.end
  store i32 1, ptr %_nsisState, align 8, !tbaa !113
  br label %return

do.body:                                          ; preds = %while.end, %cleanup111
  %size.addr.1 = phi i32 [ %size.addr.4, %cleanup111 ], [ %size.addr.0, %while.end ]
  %tPos.0 = phi i32 [ %27, %cleanup111 ], [ %23, %while.end ]
  %prevByte.0 = phi i32 [ %prevByte.1, %cleanup111 ], [ %22, %while.end ]
  %numReps.0 = phi i32 [ %numReps.2, %cleanup111 ], [ %21, %while.end ]
  %blockSize.0 = phi i32 [ %dec86, %cleanup111 ], [ %24, %while.end ]
  %data.addr.1 = phi ptr [ %data.addr.4, %cleanup111 ], [ %data.addr.0, %while.end ]
  %and82 = and i32 %tPos.0, 255
  %shr83 = lshr i32 %tPos.0, 8
  %idxprom84 = zext i32 %shr83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %add.ptr68, i64 %idxprom84
  %27 = load i32, ptr %arrayidx85, align 4, !tbaa !64
  %dec86 = add i32 %blockSize.0, -1
  %cmp87 = icmp eq i32 %numReps.0, 4
  br i1 %cmp87, label %if.then88, label %if.end102

if.then88:                                        ; preds = %do.body
  %tobool90.old.not = icmp eq i32 %and82, 0
  br i1 %tobool90.old.not, label %while.end100, label %while.body91.preheader

while.body91.preheader:                           ; preds = %if.then88
  %conv93 = trunc i32 %prevByte.0 to i8
  br label %while.body91

while.body91:                                     ; preds = %while.body91.preheader, %while.body91
  %size.addr.2 = phi i32 [ %dec96, %while.body91 ], [ %size.addr.1, %while.body91.preheader ]
  %data.addr.2 = phi ptr [ %add.ptr94, %while.body91 ], [ %data.addr.1, %while.body91.preheader ]
  %b81.0 = phi i32 [ %dec92, %while.body91 ], [ %and82, %while.body91.preheader ]
  %dec92 = add nsw i32 %b81.0, -1
  store i8 %conv93, ptr %data.addr.2, align 1, !tbaa !26
  %add.ptr94 = getelementptr inbounds i8, ptr %data.addr.2, i64 1
  %28 = load i32, ptr %processedSize, align 4, !tbaa !64
  %inc95 = add i32 %28, 1
  store i32 %inc95, ptr %processedSize, align 4, !tbaa !64
  %dec96 = add i32 %size.addr.2, -1
  %cmp97 = icmp ne i32 %dec96, 0
  %tobool90 = icmp ne i32 %dec92, 0
  %or.cond = select i1 %cmp97, i1 %tobool90, i1 false
  br i1 %or.cond, label %while.body91, label %while.end100, !llvm.loop !124

while.end100:                                     ; preds = %while.body91, %if.then88
  %size.addr.3 = phi i32 [ %size.addr.1, %if.then88 ], [ %dec96, %while.body91 ]
  %data.addr.3 = phi ptr [ %data.addr.1, %if.then88 ], [ %add.ptr94, %while.body91 ]
  %b81.1 = phi i32 [ 0, %if.then88 ], [ %dec92, %while.body91 ]
  store i32 %b81.1, ptr %_repRem69, align 4, !tbaa !122
  br label %cleanup111

if.end102:                                        ; preds = %do.body
  %cmp103.not = icmp eq i32 %and82, %prevByte.0
  %29 = add i32 %numReps.0, 1
  %inc106 = select i1 %cmp103.not, i32 %29, i32 1
  %conv107 = trunc i32 %tPos.0 to i8
  store i8 %conv107, ptr %data.addr.1, align 1, !tbaa !26
  %add.ptr108 = getelementptr inbounds i8, ptr %data.addr.1, i64 1
  %30 = load i32, ptr %processedSize, align 4, !tbaa !64
  %inc109 = add i32 %30, 1
  store i32 %inc109, ptr %processedSize, align 4, !tbaa !64
  %dec110 = add i32 %size.addr.1, -1
  br label %cleanup111

cleanup111:                                       ; preds = %if.end102, %while.end100
  %size.addr.4 = phi i32 [ %size.addr.3, %while.end100 ], [ %dec110, %if.end102 ]
  %prevByte.1 = phi i32 [ %prevByte.0, %while.end100 ], [ %and82, %if.end102 ]
  %numReps.2 = phi i32 [ 0, %while.end100 ], [ %inc106, %if.end102 ]
  %data.addr.4 = phi ptr [ %data.addr.3, %while.end100 ], [ %add.ptr108, %if.end102 ]
  %tobool114 = icmp ne i32 %size.addr.4, 0
  %tobool115 = icmp ne i32 %dec86, 0
  %31 = select i1 %tobool114, i1 %tobool115, i1 false
  br i1 %31, label %do.body, label %do.end, !llvm.loop !125

do.end:                                           ; preds = %cleanup111
  store i32 %27, ptr %_tPos62, align 4, !tbaa !118
  store i32 %prevByte.1, ptr %_prevByte63, align 8, !tbaa !119
  store i32 %numReps.2, ptr %_numReps64, align 8, !tbaa !120
  store i32 %dec86, ptr %_blockSize65, align 4, !tbaa !121
  br label %return

ehcleanup126:                                     ; preds = %lpad26, %lpad41, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %13, %lpad41 ], [ %11, %lpad26 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %32 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #18
  %matches = icmp eq i32 %ehselector.slot.1, %32
  %33 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  br i1 %matches, label %catch128, label %catch

catch128:                                         ; preds = %ehcleanup126
  %34 = load i32, ptr %33, align 4, !tbaa !107
  tail call void @__cxa_end_catch()
  br label %return

catch:                                            ; preds = %ehcleanup126
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %while.body, %if.then36, %if.then31, %cleanup57, %invoke.cont, %invoke.cont14, %do.end, %if.then78, %if.end5, %entry, %catch128, %catch, %if.then4
  %retval.4 = phi i32 [ 1, %if.then4 ], [ %34, %catch128 ], [ 1, %catch ], [ 0, %entry ], [ 0, %if.end5 ], [ 1, %cleanup57 ], [ -2147024882, %invoke.cont ], [ -2147024882, %invoke.cont14 ], [ 0, %do.end ], [ 0, %if.then78 ], [ 1, %if.then36 ], [ 0, %if.then31 ], [ 0, %while.body ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(29000) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !26
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !26
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !26
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !26
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !26
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !26
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !26
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !26
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !26
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !26
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !26
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !26
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !26
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !26
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !26
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !26
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !26
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !26
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !26
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !26
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !26
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !26
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !26
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !26
  %cmp4.not.i31 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i31, label %for.cond.i34, label %if.end9

for.cond.i34:                                     ; preds = %if.end
  %arrayidx.1.i32 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i32, align 1, !tbaa !26
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !26
  %cmp4.not.1.i33 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i33, label %for.cond.1.i37, label %if.end9

for.cond.1.i37:                                   ; preds = %for.cond.i34
  %arrayidx.2.i35 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i35, align 2, !tbaa !26
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !26
  %cmp4.not.2.i36 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i36, label %for.cond.2.i40, label %if.end9

for.cond.2.i40:                                   ; preds = %for.cond.1.i37
  %arrayidx.3.i38 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i38, align 1, !tbaa !26
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !26
  %cmp4.not.3.i39 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i39, label %for.cond.3.i43, label %if.end9

for.cond.3.i43:                                   ; preds = %for.cond.2.i40
  %arrayidx.4.i41 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i41, align 4, !tbaa !26
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !26
  %cmp4.not.4.i42 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i42, label %for.cond.4.i46, label %if.end9

for.cond.4.i46:                                   ; preds = %for.cond.3.i43
  %arrayidx.5.i44 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i44, align 1, !tbaa !26
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !26
  %cmp4.not.5.i45 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i45, label %for.cond.5.i49, label %if.end9

for.cond.5.i49:                                   ; preds = %for.cond.4.i46
  %arrayidx.6.i47 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i47, align 2, !tbaa !26
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !26
  %cmp4.not.6.i48 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i48, label %for.cond.6.i52, label %if.end9

for.cond.6.i52:                                   ; preds = %for.cond.5.i49
  %arrayidx.7.i50 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i50, align 1, !tbaa !26
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !26
  %cmp4.not.7.i51 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i51, label %for.cond.7.i55, label %if.end9

for.cond.7.i55:                                   ; preds = %for.cond.6.i52
  %arrayidx.8.i53 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i53, align 4, !tbaa !26
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %cmp4.not.8.i54 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i54, label %for.cond.8.i58, label %if.end9

for.cond.8.i58:                                   ; preds = %for.cond.7.i55
  %arrayidx.9.i56 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i56, align 1, !tbaa !26
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %cmp4.not.9.i57 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i57, label %for.cond.9.i61, label %if.end9

for.cond.9.i61:                                   ; preds = %for.cond.8.i58
  %arrayidx.10.i59 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i59, align 2, !tbaa !26
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %cmp4.not.10.i60 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i60, label %for.cond.10.i64, label %if.end9

for.cond.10.i64:                                  ; preds = %for.cond.9.i61
  %arrayidx.11.i62 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i62, align 1, !tbaa !26
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %cmp4.not.11.i63 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i63, label %for.cond.11.i67, label %if.end9

for.cond.11.i67:                                  ; preds = %for.cond.10.i64
  %arrayidx.12.i65 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i65, align 4, !tbaa !26
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %cmp4.not.12.i66 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i66, label %for.cond.12.i70, label %if.end9

for.cond.12.i70:                                  ; preds = %for.cond.11.i67
  %arrayidx.13.i68 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i68, align 1, !tbaa !26
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %cmp4.not.13.i69 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i69, label %for.cond.13.i73, label %if.end9

for.cond.13.i73:                                  ; preds = %for.cond.12.i70
  %arrayidx.14.i71 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i71, align 2, !tbaa !26
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %cmp4.not.14.i72 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i72, label %_ZeqRK4GUIDS1_.exit79, label %if.end9

_ZeqRK4GUIDS1_.exit79:                            ; preds = %for.cond.13.i73
  %arrayidx.15.i74 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i74, align 1, !tbaa !26
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %cmp4.not.15.i75.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i75.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i73, %for.cond.12.i70, %for.cond.11.i67, %for.cond.10.i64, %for.cond.9.i61, %for.cond.8.i58, %for.cond.7.i55, %for.cond.6.i52, %for.cond.5.i49, %for.cond.4.i46, %for.cond.3.i43, %for.cond.2.i40, %for.cond.1.i37, %for.cond.i34, %if.end, %_ZeqRK4GUIDS1_.exit79
  %63 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !26
  %cmp4.not.i80 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i80, label %for.cond.i83, label %if.end16

for.cond.i83:                                     ; preds = %if.end9
  %arrayidx.1.i81 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i81, align 1, !tbaa !26
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !26
  %cmp4.not.1.i82 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i82, label %for.cond.1.i86, label %if.end16

for.cond.1.i86:                                   ; preds = %for.cond.i83
  %arrayidx.2.i84 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i84, align 2, !tbaa !26
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !26
  %cmp4.not.2.i85 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i85, label %for.cond.2.i89, label %if.end16

for.cond.2.i89:                                   ; preds = %for.cond.1.i86
  %arrayidx.3.i87 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i87, align 1, !tbaa !26
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !26
  %cmp4.not.3.i88 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i88, label %for.cond.3.i92, label %if.end16

for.cond.3.i92:                                   ; preds = %for.cond.2.i89
  %arrayidx.4.i90 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i90, align 4, !tbaa !26
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !26
  %cmp4.not.4.i91 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i91, label %for.cond.4.i95, label %if.end16

for.cond.4.i95:                                   ; preds = %for.cond.3.i92
  %arrayidx.5.i93 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i93, align 1, !tbaa !26
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !26
  %cmp4.not.5.i94 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i94, label %for.cond.5.i98, label %if.end16

for.cond.5.i98:                                   ; preds = %for.cond.4.i95
  %arrayidx.6.i96 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i96, align 2, !tbaa !26
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !26
  %cmp4.not.6.i97 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i97, label %for.cond.6.i101, label %if.end16

for.cond.6.i101:                                  ; preds = %for.cond.5.i98
  %arrayidx.7.i99 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i99, align 1, !tbaa !26
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !26
  %cmp4.not.7.i100 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i100, label %for.cond.7.i104, label %if.end16

for.cond.7.i104:                                  ; preds = %for.cond.6.i101
  %arrayidx.8.i102 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i102, align 4, !tbaa !26
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %cmp4.not.8.i103 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i103, label %for.cond.8.i107, label %if.end16

for.cond.8.i107:                                  ; preds = %for.cond.7.i104
  %arrayidx.9.i105 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i105, align 1, !tbaa !26
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %cmp4.not.9.i106 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i106, label %for.cond.9.i110, label %if.end16

for.cond.9.i110:                                  ; preds = %for.cond.8.i107
  %arrayidx.10.i108 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i108, align 2, !tbaa !26
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %cmp4.not.10.i109 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i109, label %for.cond.10.i113, label %if.end16

for.cond.10.i113:                                 ; preds = %for.cond.9.i110
  %arrayidx.11.i111 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i111, align 1, !tbaa !26
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %cmp4.not.11.i112 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i112, label %for.cond.11.i116, label %if.end16

for.cond.11.i116:                                 ; preds = %for.cond.10.i113
  %arrayidx.12.i114 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i114, align 4, !tbaa !26
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %cmp4.not.12.i115 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i115, label %for.cond.12.i119, label %if.end16

for.cond.12.i119:                                 ; preds = %for.cond.11.i116
  %arrayidx.13.i117 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i117, align 1, !tbaa !26
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %cmp4.not.13.i118 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i118, label %for.cond.13.i122, label %if.end16

for.cond.13.i122:                                 ; preds = %for.cond.12.i119
  %arrayidx.14.i120 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i120, align 2, !tbaa !26
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %cmp4.not.14.i121 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i121, label %for.cond.14.i126, label %if.end16

for.cond.14.i126:                                 ; preds = %for.cond.13.i122
  %arrayidx.15.i123 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i123, align 1, !tbaa !26
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %cmp4.not.15.i124.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i124.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %for.cond.14.i126
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %if.end9, %for.cond.i83, %for.cond.1.i86, %for.cond.2.i89, %for.cond.3.i92, %for.cond.4.i95, %for.cond.5.i98, %for.cond.6.i101, %for.cond.7.i104, %for.cond.8.i107, %for.cond.9.i110, %for.cond.10.i113, %for.cond.11.i116, %for.cond.12.i119, %for.cond.13.i122, %for.cond.14.i126
  %94 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !26
  %cmp4.not.i129 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i129, label %for.cond.i132, label %return

for.cond.i132:                                    ; preds = %if.end16
  %arrayidx.1.i130 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i130, align 1, !tbaa !26
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !26
  %cmp4.not.1.i131 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i131, label %for.cond.1.i135, label %return

for.cond.1.i135:                                  ; preds = %for.cond.i132
  %arrayidx.2.i133 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i133, align 2, !tbaa !26
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !26
  %cmp4.not.2.i134 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i134, label %for.cond.2.i138, label %return

for.cond.2.i138:                                  ; preds = %for.cond.1.i135
  %arrayidx.3.i136 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i136, align 1, !tbaa !26
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !26
  %cmp4.not.3.i137 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i137, label %for.cond.3.i141, label %return

for.cond.3.i141:                                  ; preds = %for.cond.2.i138
  %arrayidx.4.i139 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i139, align 4, !tbaa !26
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !26
  %cmp4.not.4.i140 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i140, label %for.cond.4.i144, label %return

for.cond.4.i144:                                  ; preds = %for.cond.3.i141
  %arrayidx.5.i142 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i142, align 1, !tbaa !26
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !26
  %cmp4.not.5.i143 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i143, label %for.cond.5.i147, label %return

for.cond.5.i147:                                  ; preds = %for.cond.4.i144
  %arrayidx.6.i145 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i145, align 2, !tbaa !26
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !26
  %cmp4.not.6.i146 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i146, label %for.cond.6.i150, label %return

for.cond.6.i150:                                  ; preds = %for.cond.5.i147
  %arrayidx.7.i148 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i148, align 1, !tbaa !26
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !26
  %cmp4.not.7.i149 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i149, label %for.cond.7.i153, label %return

for.cond.7.i153:                                  ; preds = %for.cond.6.i150
  %arrayidx.8.i151 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i151, align 4, !tbaa !26
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %cmp4.not.8.i152 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i152, label %for.cond.8.i156, label %return

for.cond.8.i156:                                  ; preds = %for.cond.7.i153
  %arrayidx.9.i154 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i154, align 1, !tbaa !26
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %cmp4.not.9.i155 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i155, label %for.cond.9.i159, label %return

for.cond.9.i159:                                  ; preds = %for.cond.8.i156
  %arrayidx.10.i157 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i157, align 2, !tbaa !26
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %cmp4.not.10.i158 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i158, label %for.cond.10.i162, label %return

for.cond.10.i162:                                 ; preds = %for.cond.9.i159
  %arrayidx.11.i160 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i160, align 1, !tbaa !26
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %cmp4.not.11.i161 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i161, label %for.cond.11.i165, label %return

for.cond.11.i165:                                 ; preds = %for.cond.10.i162
  %arrayidx.12.i163 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i163, align 4, !tbaa !26
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %cmp4.not.12.i164 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i164, label %for.cond.12.i168, label %return

for.cond.12.i168:                                 ; preds = %for.cond.11.i165
  %arrayidx.13.i166 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i166, align 1, !tbaa !26
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %cmp4.not.13.i167 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i167, label %for.cond.13.i171, label %return

for.cond.13.i171:                                 ; preds = %for.cond.12.i168
  %arrayidx.14.i169 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i169, align 2, !tbaa !26
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %cmp4.not.14.i170 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i170, label %for.cond.14.i175, label %return

for.cond.14.i175:                                 ; preds = %for.cond.13.i171
  %arrayidx.15.i172 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i172, align 1, !tbaa !26
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %cmp4.not.15.i173.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i173.not, label %if.then19, label %return

if.then19:                                        ; preds = %for.cond.14.i175
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit79, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19
  %add.ptr20.sink = phi ptr [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit79 ]
  store ptr %add.ptr20.sink, ptr %outObject, align 8, !tbaa !126
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !31
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 1
  %125 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(29000) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i175, %for.cond.13.i171, %for.cond.12.i168, %for.cond.11.i165, %for.cond.10.i162, %for.cond.9.i159, %for.cond.8.i156, %for.cond.7.i153, %for.cond.6.i150, %for.cond.5.i147, %for.cond.4.i144, %for.cond.3.i141, %for.cond.2.i138, %for.cond.1.i135, %for.cond.i132, %if.end16
  %retval.0 = phi i32 [ -2147467262, %if.end16 ], [ -2147467262, %for.cond.i132 ], [ -2147467262, %for.cond.1.i135 ], [ -2147467262, %for.cond.2.i138 ], [ -2147467262, %for.cond.3.i141 ], [ -2147467262, %for.cond.4.i144 ], [ -2147467262, %for.cond.5.i147 ], [ -2147467262, %for.cond.6.i150 ], [ -2147467262, %for.cond.7.i153 ], [ -2147467262, %for.cond.8.i156 ], [ -2147467262, %for.cond.9.i159 ], [ -2147467262, %for.cond.10.i162 ], [ -2147467262, %for.cond.11.i165 ], [ -2147467262, %for.cond.12.i168 ], [ -2147467262, %for.cond.13.i171 ], [ -2147467262, %for.cond.14.i175 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(29000) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !29
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !29
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(29000) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !29
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !29
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !31
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(29000) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip212CNsisDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(29000) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !31
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !31
  %m_State = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 8
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %m_State) #18
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitm8CDecoderI9CInBufferED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5NBitm8CDecoderI9CInBufferED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN5NBitm8CDecoderI9CInBufferED2Ev.exit:          ; preds = %invoke.cont.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip212CNsisDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(29000) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !31
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !31
  %m_State.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 8
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %m_State.i) #18
  %m_Stream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CNsisDecoder", ptr %this, i64 0, i32 5, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit:      ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(29000) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip212CNsisDecoder6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !29
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !29
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip212CNsisDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !29
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !31
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(29000) %1) #18
  br label %_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv.exit

_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress6NBZip212CNsisDecoderD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !31
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !31
  %m_State.i = getelementptr inbounds i8, ptr %this, i64 28360
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %m_State.i) #18
  %m_Stream.i.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !31
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit:      ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress6NBZip212CNsisDecoderD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !31
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !31
  %m_State.i.i = getelementptr inbounds i8, ptr %this, i64 28360
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %m_State.i.i) #18
  %m_Stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %_stream.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_stream.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9NCompress6NBZip212CNsisDecoderD0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !31
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9NCompress6NBZip212CNsisDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN9NCompress6NBZip212CNsisDecoderD0Ev.exit:      ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress6NBZip212CNsisDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(29000) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip212CNsisDecoder6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !29
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !29
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip212CNsisDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !29
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !31
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(29000) %1) #18
  br label %_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv.exit

_ZN9NCompress6NBZip212CNsisDecoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress6NBZip212CNsisDecoderD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !31
  %m_State.i = getelementptr inbounds i8, ptr %this, i64 28352
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %m_State.i) #18
  %m_Stream.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !31
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN9NCompress6NBZip212CNsisDecoderD2Ev.exit:      ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress6NBZip212CNsisDecoderD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip212CNsisDecoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !31
  %m_State.i.i = getelementptr inbounds i8, ptr %this, i64 28352
  tail call void @_ZN9NCompress6NBZip26CStateD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %m_State.i.i) #18
  %m_Stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %_stream.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_stream.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9NCompress6NBZip212CNsisDecoderD0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !31
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9NCompress6NBZip212CNsisDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN9NCompress6NBZip212CNsisDecoderD0Ev.exit:      ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(28988) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !26
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !26
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !26
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !26
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !26
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !26
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !26
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !26
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !26
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !26
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !26
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !26
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !26
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !26
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !26
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !26
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !26
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !26
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !26
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !26
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !26
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !26
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !26
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressCoder, align 4, !tbaa !26
  %cmp4.not.i21 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i21, label %for.cond.i24, label %if.end9

for.cond.i24:                                     ; preds = %if.end
  %arrayidx.1.i22 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i22, align 1, !tbaa !26
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 1), align 1, !tbaa !26
  %cmp4.not.1.i23 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i23, label %for.cond.1.i27, label %if.end9

for.cond.1.i27:                                   ; preds = %for.cond.i24
  %arrayidx.2.i25 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i25, align 2, !tbaa !26
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 2), align 2, !tbaa !26
  %cmp4.not.2.i26 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i26, label %for.cond.2.i30, label %if.end9

for.cond.2.i30:                                   ; preds = %for.cond.1.i27
  %arrayidx.3.i28 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i28, align 1, !tbaa !26
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 3), align 1, !tbaa !26
  %cmp4.not.3.i29 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i29, label %for.cond.3.i33, label %if.end9

for.cond.3.i33:                                   ; preds = %for.cond.2.i30
  %arrayidx.4.i31 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i31, align 4, !tbaa !26
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 1), align 4, !tbaa !26
  %cmp4.not.4.i32 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i32, label %for.cond.4.i36, label %if.end9

for.cond.4.i36:                                   ; preds = %for.cond.3.i33
  %arrayidx.5.i34 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i34, align 1, !tbaa !26
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 5), align 1, !tbaa !26
  %cmp4.not.5.i35 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i35, label %for.cond.5.i39, label %if.end9

for.cond.5.i39:                                   ; preds = %for.cond.4.i36
  %arrayidx.6.i37 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i37, align 2, !tbaa !26
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 2), align 2, !tbaa !26
  %cmp4.not.6.i38 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i38, label %for.cond.6.i42, label %if.end9

for.cond.6.i42:                                   ; preds = %for.cond.5.i39
  %arrayidx.7.i40 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i40, align 1, !tbaa !26
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 7), align 1, !tbaa !26
  %cmp4.not.7.i41 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i41, label %for.cond.7.i45, label %if.end9

for.cond.7.i45:                                   ; preds = %for.cond.6.i42
  %arrayidx.8.i43 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i43, align 4, !tbaa !26
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %cmp4.not.8.i44 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i44, label %for.cond.8.i48, label %if.end9

for.cond.8.i48:                                   ; preds = %for.cond.7.i45
  %arrayidx.9.i46 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i46, align 1, !tbaa !26
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %cmp4.not.9.i47 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i47, label %for.cond.9.i51, label %if.end9

for.cond.9.i51:                                   ; preds = %for.cond.8.i48
  %arrayidx.10.i49 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i49, align 2, !tbaa !26
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %cmp4.not.10.i50 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i50, label %for.cond.10.i54, label %if.end9

for.cond.10.i54:                                  ; preds = %for.cond.9.i51
  %arrayidx.11.i52 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i52, align 1, !tbaa !26
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %cmp4.not.11.i53 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i53, label %for.cond.11.i57, label %if.end9

for.cond.11.i57:                                  ; preds = %for.cond.10.i54
  %arrayidx.12.i55 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i55, align 4, !tbaa !26
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %cmp4.not.12.i56 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i56, label %for.cond.12.i60, label %if.end9

for.cond.12.i60:                                  ; preds = %for.cond.11.i57
  %arrayidx.13.i58 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i58, align 1, !tbaa !26
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %cmp4.not.13.i59 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i59, label %for.cond.13.i63, label %if.end9

for.cond.13.i63:                                  ; preds = %for.cond.12.i60
  %arrayidx.14.i61 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i61, align 2, !tbaa !26
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %cmp4.not.14.i62 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i62, label %for.cond.14.i67, label %if.end9

for.cond.14.i67:                                  ; preds = %for.cond.13.i63
  %arrayidx.15.i64 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i64, align 1, !tbaa !26
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %cmp4.not.15.i65.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i65.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end, %for.cond.i24, %for.cond.1.i27, %for.cond.2.i30, %for.cond.3.i33, %for.cond.4.i36, %for.cond.5.i39, %for.cond.6.i42, %for.cond.7.i45, %for.cond.8.i48, %for.cond.9.i51, %for.cond.10.i54, %for.cond.11.i57, %for.cond.12.i60, %for.cond.13.i63, %for.cond.14.i67
  %63 = load i8, ptr @IID_ICompressSetCoderMt, align 4, !tbaa !26
  %cmp4.not.i70 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i70, label %for.cond.i73, label %return

for.cond.i73:                                     ; preds = %if.end9
  %arrayidx.1.i71 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i71, align 1, !tbaa !26
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 1), align 1, !tbaa !26
  %cmp4.not.1.i72 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i72, label %for.cond.1.i76, label %return

for.cond.1.i76:                                   ; preds = %for.cond.i73
  %arrayidx.2.i74 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i74, align 2, !tbaa !26
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 2), align 2, !tbaa !26
  %cmp4.not.2.i75 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i75, label %for.cond.2.i79, label %return

for.cond.2.i79:                                   ; preds = %for.cond.1.i76
  %arrayidx.3.i77 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i77, align 1, !tbaa !26
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 3), align 1, !tbaa !26
  %cmp4.not.3.i78 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i78, label %for.cond.3.i82, label %return

for.cond.3.i82:                                   ; preds = %for.cond.2.i79
  %arrayidx.4.i80 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i80, align 4, !tbaa !26
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 1), align 4, !tbaa !26
  %cmp4.not.4.i81 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i81, label %for.cond.4.i85, label %return

for.cond.4.i85:                                   ; preds = %for.cond.3.i82
  %arrayidx.5.i83 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i83, align 1, !tbaa !26
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 5), align 1, !tbaa !26
  %cmp4.not.5.i84 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i84, label %for.cond.5.i88, label %return

for.cond.5.i88:                                   ; preds = %for.cond.4.i85
  %arrayidx.6.i86 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i86, align 2, !tbaa !26
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 2), align 2, !tbaa !26
  %cmp4.not.6.i87 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i87, label %for.cond.6.i91, label %return

for.cond.6.i91:                                   ; preds = %for.cond.5.i88
  %arrayidx.7.i89 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i89, align 1, !tbaa !26
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 7), align 1, !tbaa !26
  %cmp4.not.7.i90 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i90, label %for.cond.7.i94, label %return

for.cond.7.i94:                                   ; preds = %for.cond.6.i91
  %arrayidx.8.i92 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i92, align 4, !tbaa !26
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %cmp4.not.8.i93 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i93, label %for.cond.8.i97, label %return

for.cond.8.i97:                                   ; preds = %for.cond.7.i94
  %arrayidx.9.i95 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i95, align 1, !tbaa !26
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %cmp4.not.9.i96 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i96, label %for.cond.9.i100, label %return

for.cond.9.i100:                                  ; preds = %for.cond.8.i97
  %arrayidx.10.i98 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i98, align 2, !tbaa !26
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %cmp4.not.10.i99 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i99, label %for.cond.10.i103, label %return

for.cond.10.i103:                                 ; preds = %for.cond.9.i100
  %arrayidx.11.i101 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i101, align 1, !tbaa !26
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %cmp4.not.11.i102 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i102, label %for.cond.11.i106, label %return

for.cond.11.i106:                                 ; preds = %for.cond.10.i103
  %arrayidx.12.i104 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i104, align 4, !tbaa !26
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %cmp4.not.12.i105 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i105, label %for.cond.12.i109, label %return

for.cond.12.i109:                                 ; preds = %for.cond.11.i106
  %arrayidx.13.i107 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i107, align 1, !tbaa !26
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %cmp4.not.13.i108 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i108, label %for.cond.13.i112, label %return

for.cond.13.i112:                                 ; preds = %for.cond.12.i109
  %arrayidx.14.i110 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i110, align 2, !tbaa !26
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %cmp4.not.14.i111 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i111, label %for.cond.14.i116, label %return

for.cond.14.i116:                                 ; preds = %for.cond.13.i112
  %arrayidx.15.i113 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i113, align 1, !tbaa !26
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %cmp4.not.15.i114.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i114.not, label %if.then12, label %return

if.then12:                                        ; preds = %for.cond.14.i116
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

return.sink.split:                                ; preds = %for.cond.14.i67, %_ZeqRK4GUIDS1_.exit, %if.then12
  %add.ptr.sink = phi ptr [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %for.cond.14.i67 ]
  store ptr %add.ptr.sink, ptr %outObject, align 8, !tbaa !126
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !31
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %94 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(28988) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i116, %for.cond.13.i112, %for.cond.12.i109, %for.cond.11.i106, %for.cond.10.i103, %for.cond.9.i100, %for.cond.8.i97, %for.cond.7.i94, %for.cond.6.i91, %for.cond.5.i88, %for.cond.4.i85, %for.cond.3.i82, %for.cond.2.i79, %for.cond.1.i76, %for.cond.i73, %if.end9
  %retval.0 = phi i32 [ -2147467262, %if.end9 ], [ -2147467262, %for.cond.i73 ], [ -2147467262, %for.cond.1.i76 ], [ -2147467262, %for.cond.2.i79 ], [ -2147467262, %for.cond.3.i82 ], [ -2147467262, %for.cond.4.i85 ], [ -2147467262, %for.cond.5.i88 ], [ -2147467262, %for.cond.6.i91 ], [ -2147467262, %for.cond.7.i94 ], [ -2147467262, %for.cond.8.i97 ], [ -2147467262, %for.cond.9.i100 ], [ -2147467262, %for.cond.10.i103 ], [ -2147467262, %for.cond.11.i106 ], [ -2147467262, %for.cond.12.i109 ], [ -2147467262, %for.cond.13.i112 ], [ -2147467262, %for.cond.14.i116 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(28988) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !29
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !29
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(28988) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !29
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !29
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !31
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28988) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress6NBZip28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(28988) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !29
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !29
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !29
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress6NBZip28CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !31
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28988) %1) #18
  br label %_ZN9NCompress6NBZip28CDecoder7ReleaseEv.exit

_ZN9NCompress6NBZip28CDecoder7ReleaseEv.exit:     ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi20ELj258EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(1712) %this, ptr noundef %codeLengths) local_unnamed_addr #13 comdat align 2 {
entry:
  %lenCounts = alloca [21 x i32], align 16
  %tmpPositions = alloca [21 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %lenCounts) #18
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %tmpPositions) #18
  %scevgep = getelementptr inbounds i8, ptr %lenCounts, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %scevgep, i8 0, i64 80, i1 false), !tbaa !64
  br label %for.body4

for.body4:                                        ; preds = %if.end.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %if.end.1 ]
  %arrayidx6 = getelementptr inbounds i8, ptr %codeLengths, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx6, align 1, !tbaa !26
  %cmp7 = icmp ult i8 %0, 21
  br i1 %cmp7, label %if.end, label %cleanup87

if.end:                                           ; preds = %for.body4
  %idxprom8 = zext i8 %0 to i64
  %arrayidx9 = getelementptr inbounds [21 x i32], ptr %lenCounts, i64 0, i64 %idxprom8
  %1 = load i32, ptr %arrayidx9, align 4, !tbaa !64
  %inc10 = add nsw i32 %1, 1
  store i32 %inc10, ptr %arrayidx9, align 4, !tbaa !64
  %arrayidx12 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv
  store i32 -1, ptr %arrayidx12, align 4, !tbaa !64
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx6.1 = getelementptr inbounds i8, ptr %codeLengths, i64 %indvars.iv.next
  %2 = load i8, ptr %arrayidx6.1, align 1, !tbaa !26
  %cmp7.1 = icmp ult i8 %2, 21
  br i1 %cmp7.1, label %if.end.1, label %cleanup87

if.end.1:                                         ; preds = %if.end
  %idxprom8.1 = zext i8 %2 to i64
  %arrayidx9.1 = getelementptr inbounds [21 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.1
  %3 = load i32, ptr %arrayidx9.1, align 4, !tbaa !64
  %inc10.1 = add nsw i32 %3, 1
  store i32 %inc10.1, ptr %arrayidx9.1, align 4, !tbaa !64
  %arrayidx12.1 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx12.1, align 4, !tbaa !64
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 258
  br i1 %exitcond.not.1, label %for.end15, label %for.body4, !llvm.loop !127

for.end15:                                        ; preds = %if.end.1
  store i32 0, ptr %lenCounts, align 16, !tbaa !64
  store i32 0, ptr %this, align 4, !tbaa !64
  %m_Positions = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_Positions, align 4, !tbaa !64
  %scevgep138 = getelementptr i8, ptr %this, i64 1200
  br label %for.body21

for.cond65.preheader:                             ; preds = %for.inc62
  %cmp20.le = icmp ugt i64 %indvars.iv144, 19
  br label %for.body67

for.body21:                                       ; preds = %for.end15, %for.inc62
  %indvars.iv144 = phi i64 [ 1, %for.end15 ], [ %indvars.iv.next145, %for.inc62 ]
  %index.0130 = phi i32 [ 0, %for.end15 ], [ %index.2, %for.inc62 ]
  %startPos.0129 = phi i32 [ 0, %for.end15 ], [ %add, %for.inc62 ]
  %arrayidx23 = getelementptr inbounds [21 x i32], ptr %lenCounts, i64 0, i64 %indvars.iv144
  %4 = load i32, ptr %arrayidx23, align 4, !tbaa !64
  %5 = trunc i64 %indvars.iv144 to i32
  %6 = sub i32 20, %5
  %shl = shl i32 %4, %6
  %add = add i32 %shl, %startPos.0129
  %cmp24 = icmp ugt i32 %add, 1048576
  br i1 %cmp24, label %cleanup87, label %if.end26

if.end26:                                         ; preds = %for.body21
  %cmp27 = icmp eq i64 %indvars.iv144, 20
  %cond = select i1 %cmp27, i32 1048576, i32 %add
  %arrayidx30 = getelementptr inbounds [21 x i32], ptr %this, i64 0, i64 %indvars.iv144
  store i32 %cond, ptr %arrayidx30, align 4, !tbaa !64
  %7 = add nsw i64 %indvars.iv144, -1
  %arrayidx34 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 %7
  %8 = load i32, ptr %arrayidx34, align 4, !tbaa !64
  %arrayidx37 = getelementptr inbounds [21 x i32], ptr %lenCounts, i64 0, i64 %7
  %9 = load i32, ptr %arrayidx37, align 4, !tbaa !64
  %add38 = add i32 %9, %8
  %arrayidx41 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 %indvars.iv144
  store i32 %add38, ptr %arrayidx41, align 4, !tbaa !64
  %arrayidx46 = getelementptr inbounds [21 x i32], ptr %tmpPositions, i64 0, i64 %indvars.iv144
  store i32 %add38, ptr %arrayidx46, align 4, !tbaa !64
  %cmp47 = icmp ult i64 %indvars.iv144, 10
  br i1 %cmp47, label %if.then48, label %for.inc62

if.then48:                                        ; preds = %if.end26
  %shr = lshr i32 %cond, 11
  %cmp53127 = icmp ult i32 %index.0130, %shr
  br i1 %cmp53127, label %for.body54.lr.ph, label %for.inc62

for.body54.lr.ph:                                 ; preds = %if.then48
  %conv55 = trunc i64 %indvars.iv144 to i8
  %10 = zext i32 %index.0130 to i64
  %scevgep139 = getelementptr i8, ptr %scevgep138, i64 %10
  %11 = xor i32 %index.0130, -1
  %12 = add i32 %shr, %11
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep139, i8 %conv55, i64 %14, i1 false), !tbaa !26
  br label %for.inc62

for.inc62:                                        ; preds = %for.body54.lr.ph, %if.then48, %if.end26
  %index.2 = phi i32 [ %index.0130, %if.end26 ], [ %index.0130, %if.then48 ], [ %shr, %for.body54.lr.ph ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond149 = icmp eq i64 %indvars.iv.next145, 21
  br i1 %exitcond149, label %for.cond65.preheader, label %for.body21, !llvm.loop !128

for.body67:                                       ; preds = %if.end80.1, %for.cond65.preheader
  %indvars.iv150 = phi i64 [ 0, %for.cond65.preheader ], [ %indvars.iv.next151.1, %if.end80.1 ]
  %arrayidx70 = getelementptr inbounds i8, ptr %codeLengths, i64 %indvars.iv150
  %15 = load i8, ptr %arrayidx70, align 1, !tbaa !26
  %cmp72.not = icmp eq i8 %15, 0
  br i1 %cmp72.not, label %if.end80, label %if.then73

if.then73:                                        ; preds = %for.body67
  %idxprom75 = zext i8 %15 to i64
  %arrayidx76 = getelementptr inbounds [21 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75
  %16 = load i32, ptr %arrayidx76, align 4, !tbaa !64
  %inc77 = add i32 %16, 1
  store i32 %inc77, ptr %arrayidx76, align 4, !tbaa !64
  %idxprom78 = zext i32 %16 to i64
  %arrayidx79 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %this, i64 0, i32 2, i64 %idxprom78
  %17 = trunc i64 %indvars.iv150 to i32
  store i32 %17, ptr %arrayidx79, align 4, !tbaa !64
  br label %if.end80

if.end80:                                         ; preds = %if.then73, %for.body67
  %indvars.iv.next151 = or i64 %indvars.iv150, 1
  %arrayidx70.1 = getelementptr inbounds i8, ptr %codeLengths, i64 %indvars.iv.next151
  %18 = load i8, ptr %arrayidx70.1, align 1, !tbaa !26
  %cmp72.not.1 = icmp eq i8 %18, 0
  br i1 %cmp72.not.1, label %if.end80.1, label %if.then73.1

if.then73.1:                                      ; preds = %if.end80
  %idxprom75.1 = zext i8 %18 to i64
  %arrayidx76.1 = getelementptr inbounds [21 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.1
  %19 = load i32, ptr %arrayidx76.1, align 4, !tbaa !64
  %inc77.1 = add i32 %19, 1
  store i32 %inc77.1, ptr %arrayidx76.1, align 4, !tbaa !64
  %idxprom78.1 = zext i32 %19 to i64
  %arrayidx79.1 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %this, i64 0, i32 2, i64 %idxprom78.1
  %20 = trunc i64 %indvars.iv.next151 to i32
  store i32 %20, ptr %arrayidx79.1, align 4, !tbaa !64
  br label %if.end80.1

if.end80.1:                                       ; preds = %if.then73.1, %if.end80
  %indvars.iv.next151.1 = add nuw nsw i64 %indvars.iv150, 2
  %exitcond153.not.1 = icmp eq i64 %indvars.iv.next151.1, 258
  br i1 %exitcond153.not.1, label %cleanup87, label %for.body67, !llvm.loop !129

cleanup87:                                        ; preds = %for.body4, %if.end, %for.body21, %if.end80.1
  %retval.3 = phi i1 [ %cmp20.le, %if.end80.1 ], [ false, %for.body21 ], [ false, %if.end ], [ false, %for.body4 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %tmpPositions) #18
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %lenCounts) #18
  ret i1 %retval.3
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
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

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
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28, !90, !91}
!90 = !{!"llvm.loop.isvectorized", i32 1}
!91 = !{!"llvm.loop.unroll.runtime.disable"}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.unroll.disable"}
!94 = distinct !{!94, !28, !90}
!95 = distinct !{!95, !28}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !8, i64 0}
!98 = !{!34, !13, i64 12}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = !{!104, !7, i64 0}
!104 = !{!"_ZTSN9NCompress6NBZip28CDecoder15CDecoderFlusherE", !7, i64 0, !14, i64 8, !14, i64 9}
!105 = !{!104, !14, i64 8}
!106 = !{!104, !14, i64 9}
!107 = !{!108, !13, i64 0}
!108 = !{!"_ZTS16CSystemException", !13, i64 0}
!109 = !{!43, !14, i64 28869}
!110 = distinct !{!110, !28}
!111 = !{!43, !13, i64 28864}
!112 = !{!43, !14, i64 28870}
!113 = !{!114, !13, i64 28976}
!114 = !{!"_ZTSN9NCompress6NBZip212CNsisDecoderE", !115, i64 0, !116, i64 8, !117, i64 16, !30, i64 24, !19, i64 32, !8, i64 88, !8, i64 18092, !6, i64 28368, !13, i64 28976, !13, i64 28980, !13, i64 28984, !13, i64 28988, !13, i64 28992, !13, i64 28996}
!115 = !{!"_ZTS19ISequentialInStream", !45, i64 0}
!116 = !{!"_ZTS20ICompressSetInStream", !45, i64 0}
!117 = !{!"_ZTS25ICompressSetOutStreamSize", !45, i64 0}
!118 = !{!114, !13, i64 28980}
!119 = !{!114, !13, i64 28984}
!120 = !{!114, !13, i64 28992}
!121 = !{!114, !13, i64 28996}
!122 = !{!114, !13, i64 28988}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = !{!7, !7, i64 0}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
