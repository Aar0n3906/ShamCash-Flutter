// lib: , url: package:sham_cash/core/services/change_settings_services.dart

// class id: 1049926, size: 0x8
class :: {
}

// class id: 998, size: 0x10, field offset: 0x8
class AppSettingsState extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x77e890, size: 0xf0
    // 0x77e890: EnterFrame
    //     0x77e890: stp             fp, lr, [SP, #-0x10]!
    //     0x77e894: mov             fp, SP
    // 0x77e898: AllocStack(0x10)
    //     0x77e898: sub             SP, SP, #0x10
    // 0x77e89c: SetupParameters({dynamic isDarkTheme = Null /* r3 */, dynamic languageCode = Null /* r0 */})
    //     0x77e89c: ldur            w0, [x4, #0x13]
    //     0x77e8a0: ldur            w2, [x4, #0x1f]
    //     0x77e8a4: add             x2, x2, HEAP, lsl #32
    //     0x77e8a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] "isDarkTheme"
    //     0x77e8ac: ldr             x16, [x16, #0x8a8]
    //     0x77e8b0: cmp             w2, w16
    //     0x77e8b4: b.ne            #0x77e8d8
    //     0x77e8b8: ldur            w2, [x4, #0x23]
    //     0x77e8bc: add             x2, x2, HEAP, lsl #32
    //     0x77e8c0: sub             w3, w0, w2
    //     0x77e8c4: add             x2, fp, w3, sxtw #2
    //     0x77e8c8: ldr             x2, [x2, #8]
    //     0x77e8cc: mov             x3, x2
    //     0x77e8d0: movz            x2, #0x1
    //     0x77e8d4: b               #0x77e8e0
    //     0x77e8d8: mov             x3, NULL
    //     0x77e8dc: movz            x2, #0
    //     0x77e8e0: lsl             x5, x2, #1
    //     0x77e8e4: lsl             w2, w5, #1
    //     0x77e8e8: add             w5, w2, #8
    //     0x77e8ec: add             x16, x4, w5, sxtw #1
    //     0x77e8f0: ldur            w6, [x16, #0xf]
    //     0x77e8f4: add             x6, x6, HEAP, lsl #32
    //     0x77e8f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "languageCode"
    //     0x77e8fc: ldr             x16, [x16, #0xc78]
    //     0x77e900: cmp             w6, w16
    //     0x77e904: b.ne            #0x77e928
    //     0x77e908: add             w5, w2, #0xa
    //     0x77e90c: add             x16, x4, w5, sxtw #1
    //     0x77e910: ldur            w2, [x16, #0xf]
    //     0x77e914: add             x2, x2, HEAP, lsl #32
    //     0x77e918: sub             w4, w0, w2
    //     0x77e91c: add             x0, fp, w4, sxtw #2
    //     0x77e920: ldr             x0, [x0, #8]
    //     0x77e924: b               #0x77e92c
    //     0x77e928: mov             x0, NULL
    // 0x77e92c: cmp             w0, NULL
    // 0x77e930: b.ne            #0x77e93c
    // 0x77e934: LoadField: r0 = r1->field_7
    //     0x77e934: ldur            w0, [x1, #7]
    // 0x77e938: DecompressPointer r0
    //     0x77e938: add             x0, x0, HEAP, lsl #32
    // 0x77e93c: stur            x0, [fp, #-0x10]
    // 0x77e940: cmp             w3, NULL
    // 0x77e944: b.ne            #0x77e958
    // 0x77e948: LoadField: r2 = r1->field_b
    //     0x77e948: ldur            w2, [x1, #0xb]
    // 0x77e94c: DecompressPointer r2
    //     0x77e94c: add             x2, x2, HEAP, lsl #32
    // 0x77e950: mov             x1, x2
    // 0x77e954: b               #0x77e95c
    // 0x77e958: mov             x1, x3
    // 0x77e95c: stur            x1, [fp, #-8]
    // 0x77e960: r0 = AppSettingsState()
    //     0x77e960: bl              #0x77e980  ; AllocateAppSettingsStateStub -> AppSettingsState (size=0x10)
    // 0x77e964: ldur            x1, [fp, #-0x10]
    // 0x77e968: StoreField: r0->field_7 = r1
    //     0x77e968: stur            w1, [x0, #7]
    // 0x77e96c: ldur            x1, [fp, #-8]
    // 0x77e970: StoreField: r0->field_b = r1
    //     0x77e970: stur            w1, [x0, #0xb]
    // 0x77e974: LeaveFrame
    //     0x77e974: mov             SP, fp
    //     0x77e978: ldp             fp, lr, [SP], #0x10
    // 0x77e97c: ret
    //     0x77e97c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x937450, size: 0x80
    // 0x937450: EnterFrame
    //     0x937450: stp             fp, lr, [SP, #-0x10]!
    //     0x937454: mov             fp, SP
    // 0x937458: AllocStack(0x8)
    //     0x937458: sub             SP, SP, #8
    // 0x93745c: CheckStackOverflow
    //     0x93745c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937460: cmp             SP, x16
    //     0x937464: b.ls            #0x9374c8
    // 0x937468: r1 = Null
    //     0x937468: mov             x1, NULL
    // 0x93746c: r2 = 10
    //     0x93746c: movz            x2, #0xa
    // 0x937470: r0 = AllocateArray()
    //     0x937470: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937474: r16 = "{"
    //     0x937474: add             x16, PP, #0xd, lsl #12  ; [pp+0xde08] "{"
    //     0x937478: ldr             x16, [x16, #0xe08]
    // 0x93747c: StoreField: r0->field_f = r16
    //     0x93747c: stur            w16, [x0, #0xf]
    // 0x937480: ldr             x1, [fp, #0x10]
    // 0x937484: LoadField: r2 = r1->field_7
    //     0x937484: ldur            w2, [x1, #7]
    // 0x937488: DecompressPointer r2
    //     0x937488: add             x2, x2, HEAP, lsl #32
    // 0x93748c: StoreField: r0->field_13 = r2
    //     0x93748c: stur            w2, [x0, #0x13]
    // 0x937490: r16 = " - "
    //     0x937490: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd98] " - "
    //     0x937494: ldr             x16, [x16, #0xd98]
    // 0x937498: ArrayStore: r0[0] = r16  ; List_4
    //     0x937498: stur            w16, [x0, #0x17]
    // 0x93749c: LoadField: r2 = r1->field_b
    //     0x93749c: ldur            w2, [x1, #0xb]
    // 0x9374a0: DecompressPointer r2
    //     0x9374a0: add             x2, x2, HEAP, lsl #32
    // 0x9374a4: StoreField: r0->field_1b = r2
    //     0x9374a4: stur            w2, [x0, #0x1b]
    // 0x9374a8: r16 = "}"
    //     0x9374a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0x9374ac: ldr             x16, [x16, #0xe10]
    // 0x9374b0: StoreField: r0->field_1f = r16
    //     0x9374b0: stur            w16, [x0, #0x1f]
    // 0x9374b4: str             x0, [SP]
    // 0x9374b8: r0 = _interpolate()
    //     0x9374b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9374bc: LeaveFrame
    //     0x9374bc: mov             SP, fp
    //     0x9374c0: ldp             fp, lr, [SP], #0x10
    // 0x9374c4: ret
    //     0x9374c4: ret             
    // 0x9374c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9374c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9374cc: b               #0x937468
  }
}

// class id: 5106, size: 0x1c, field offset: 0x1c
class AppSettingsCubit extends Cubit<dynamic> {

  static late String deviceLanguage; // offset: 0x1388
  static late bool isDarkMode; // offset: 0x1384

  _ toggleLanguage(/* No info */) async {
    // ** addr: 0x77e7e8, size: 0x88
    // 0x77e7e8: EnterFrame
    //     0x77e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x77e7ec: mov             fp, SP
    // 0x77e7f0: AllocStack(0x28)
    //     0x77e7f0: sub             SP, SP, #0x28
    // 0x77e7f4: SetupParameters(AppSettingsCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77e7f4: stur            NULL, [fp, #-8]
    //     0x77e7f8: stur            x1, [fp, #-0x10]
    //     0x77e7fc: stur            x2, [fp, #-0x18]
    // 0x77e800: CheckStackOverflow
    //     0x77e800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e804: cmp             SP, x16
    //     0x77e808: b.ls            #0x77e868
    // 0x77e80c: InitAsync() -> Future<void?>
    //     0x77e80c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x77e810: bl              #0x4d2210  ; InitAsyncStub
    // 0x77e814: ldur            x2, [fp, #-0x18]
    // 0x77e818: r1 = "language_code_nv"
    //     0x77e818: ldr             x1, [PP, #0x7348]  ; [pp+0x7348] "language_code_nv"
    // 0x77e81c: r0 = setString()
    //     0x77e81c: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x77e820: mov             x1, x0
    // 0x77e824: stur            x1, [fp, #-0x20]
    // 0x77e828: r0 = Await()
    //     0x77e828: bl              #0x4d1fd0  ; AwaitStub
    // 0x77e82c: ldur            x1, [fp, #-0x18]
    // 0x77e830: r0 = addLang()
    //     0x77e830: bl              #0x77e98c  ; [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addLang
    // 0x77e834: ldur            x0, [fp, #-0x10]
    // 0x77e838: LoadField: r1 = r0->field_13
    //     0x77e838: ldur            w1, [x0, #0x13]
    // 0x77e83c: DecompressPointer r1
    //     0x77e83c: add             x1, x1, HEAP, lsl #32
    // 0x77e840: ldur            x16, [fp, #-0x18]
    // 0x77e844: str             x16, [SP]
    // 0x77e848: r4 = const [0, 0x2, 0x1, 0x1, languageCode, 0x1, null]
    //     0x77e848: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f898] List(7) [0, 0x2, 0x1, 0x1, "languageCode", 0x1, Null]
    //     0x77e84c: ldr             x4, [x4, #0x898]
    // 0x77e850: r0 = copyWith()
    //     0x77e850: bl              #0x77e890  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsState::copyWith
    // 0x77e854: ldur            x1, [fp, #-0x10]
    // 0x77e858: mov             x2, x0
    // 0x77e85c: r0 = emit()
    //     0x77e85c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x77e860: r0 = Null
    //     0x77e860: mov             x0, NULL
    // 0x77e864: r0 = ReturnAsyncNotFuture()
    //     0x77e864: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77e868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e86c: b               #0x77e80c
  }
  _ toggleTheme(/* No info */) async {
    // ** addr: 0x81df20, size: 0x80
    // 0x81df20: EnterFrame
    //     0x81df20: stp             fp, lr, [SP, #-0x10]!
    //     0x81df24: mov             fp, SP
    // 0x81df28: AllocStack(0x28)
    //     0x81df28: sub             SP, SP, #0x28
    // 0x81df2c: SetupParameters(AppSettingsCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x81df2c: stur            NULL, [fp, #-8]
    //     0x81df30: stur            x1, [fp, #-0x10]
    //     0x81df34: stur            x2, [fp, #-0x18]
    // 0x81df38: CheckStackOverflow
    //     0x81df38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81df3c: cmp             SP, x16
    //     0x81df40: b.ls            #0x81df98
    // 0x81df44: InitAsync() -> Future<void?>
    //     0x81df44: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x81df48: bl              #0x4d2210  ; InitAsyncStub
    // 0x81df4c: ldur            x2, [fp, #-0x18]
    // 0x81df50: r1 = "is_dark_key_nv"
    //     0x81df50: ldr             x1, [PP, #0x7340]  ; [pp+0x7340] "is_dark_key_nv"
    // 0x81df54: r0 = setBool()
    //     0x81df54: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x81df58: mov             x1, x0
    // 0x81df5c: stur            x1, [fp, #-0x20]
    // 0x81df60: r0 = Await()
    //     0x81df60: bl              #0x4d1fd0  ; AwaitStub
    // 0x81df64: ldur            x0, [fp, #-0x10]
    // 0x81df68: LoadField: r1 = r0->field_13
    //     0x81df68: ldur            w1, [x0, #0x13]
    // 0x81df6c: DecompressPointer r1
    //     0x81df6c: add             x1, x1, HEAP, lsl #32
    // 0x81df70: ldur            x16, [fp, #-0x18]
    // 0x81df74: str             x16, [SP]
    // 0x81df78: r4 = const [0, 0x2, 0x1, 0x1, isDarkTheme, 0x1, null]
    //     0x81df78: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] List(7) [0, 0x2, 0x1, 0x1, "isDarkTheme", 0x1, Null]
    //     0x81df7c: ldr             x4, [x4, #0x8a0]
    // 0x81df80: r0 = copyWith()
    //     0x81df80: bl              #0x77e890  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsState::copyWith
    // 0x81df84: ldur            x1, [fp, #-0x10]
    // 0x81df88: mov             x2, x0
    // 0x81df8c: r0 = emit()
    //     0x81df8c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81df90: r0 = Null
    //     0x81df90: mov             x0, NULL
    // 0x81df94: r0 = ReturnAsyncNotFuture()
    //     0x81df94: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81df98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81df98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81df9c: b               #0x81df44
  }
  _ AppSettingsCubit(/* No info */) {
    // ** addr: 0xb9e7b8, size: 0xec
    // 0xb9e7b8: EnterFrame
    //     0xb9e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e7bc: mov             fp, SP
    // 0xb9e7c0: AllocStack(0x20)
    //     0xb9e7c0: sub             SP, SP, #0x20
    // 0xb9e7c4: SetupParameters(AppSettingsCubit this /* r1 => r1, fp-0x8 */)
    //     0xb9e7c4: stur            x1, [fp, #-8]
    // 0xb9e7c8: CheckStackOverflow
    //     0xb9e7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e7cc: cmp             SP, x16
    //     0xb9e7d0: b.ls            #0xb9e89c
    // 0xb9e7d4: r0 = InitLateStaticField(0x1388) // [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::deviceLanguage
    //     0xb9e7d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9e7d8: ldr             x0, [x0, #0x2710]
    //     0xb9e7dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9e7e0: cmp             w0, w16
    //     0xb9e7e4: b.ne            #0xb9e7f0
    //     0xb9e7e8: ldr             x2, [PP, #0x7320]  ; [pp+0x7320] Field <AppSettingsCubit.deviceLanguage>: static late (offset: 0x1388)
    //     0xb9e7ec: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9e7f0: stur            x0, [fp, #-0x10]
    // 0xb9e7f4: r0 = InitLateStaticField(0x1384) // [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::isDarkMode
    //     0xb9e7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9e7f8: ldr             x0, [x0, #0x2708]
    //     0xb9e7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9e800: cmp             w0, w16
    //     0xb9e804: b.ne            #0xb9e810
    //     0xb9e808: ldr             x2, [PP, #0x7328]  ; [pp+0x7328] Field <AppSettingsCubit.isDarkMode>: static late (offset: 0x1384)
    //     0xb9e80c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9e810: stur            x0, [fp, #-0x18]
    // 0xb9e814: r0 = AppSettingsState()
    //     0xb9e814: bl              #0x77e980  ; AllocateAppSettingsStateStub -> AppSettingsState (size=0x10)
    // 0xb9e818: mov             x1, x0
    // 0xb9e81c: ldur            x0, [fp, #-0x10]
    // 0xb9e820: stur            x1, [fp, #-0x20]
    // 0xb9e824: StoreField: r1->field_7 = r0
    //     0xb9e824: stur            w0, [x1, #7]
    // 0xb9e828: ldur            x0, [fp, #-0x18]
    // 0xb9e82c: StoreField: r1->field_b = r0
    //     0xb9e82c: stur            w0, [x1, #0xb]
    // 0xb9e830: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9e830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9e834: ldr             x0, [x0, #0x1300]
    //     0xb9e838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9e83c: cmp             w0, w16
    //     0xb9e840: b.ne            #0xb9e84c
    //     0xb9e844: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9e848: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9e84c: ldur            x1, [fp, #-8]
    // 0xb9e850: r0 = Instance__DefaultBlocObserver
    //     0xb9e850: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb9e854: StoreField: r1->field_b = r0
    //     0xb9e854: stur            w0, [x1, #0xb]
    // 0xb9e858: r0 = Sentinel
    //     0xb9e858: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9e85c: StoreField: r1->field_f = r0
    //     0xb9e85c: stur            w0, [x1, #0xf]
    // 0xb9e860: r0 = false
    //     0xb9e860: add             x0, NULL, #0x30  ; false
    // 0xb9e864: ArrayStore: r1[0] = r0  ; List_4
    //     0xb9e864: stur            w0, [x1, #0x17]
    // 0xb9e868: ldur            x0, [fp, #-0x20]
    // 0xb9e86c: StoreField: r1->field_13 = r0
    //     0xb9e86c: stur            w0, [x1, #0x13]
    //     0xb9e870: ldurb           w16, [x1, #-1]
    //     0xb9e874: ldurb           w17, [x0, #-1]
    //     0xb9e878: and             x16, x17, x16, lsr #2
    //     0xb9e87c: tst             x16, HEAP, lsr #32
    //     0xb9e880: b.eq            #0xb9e888
    //     0xb9e884: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9e888: r0 = _loadLanguage()
    //     0xb9e888: bl              #0xb9e8a4  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::_loadLanguage
    // 0xb9e88c: r0 = Null
    //     0xb9e88c: mov             x0, NULL
    // 0xb9e890: LeaveFrame
    //     0xb9e890: mov             SP, fp
    //     0xb9e894: ldp             fp, lr, [SP], #0x10
    // 0xb9e898: ret
    //     0xb9e898: ret             
    // 0xb9e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e89c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e8a0: b               #0xb9e7d4
  }
  _ _loadLanguage(/* No info */) async {
    // ** addr: 0xb9e8a4, size: 0xd4
    // 0xb9e8a4: EnterFrame
    //     0xb9e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e8a8: mov             fp, SP
    // 0xb9e8ac: AllocStack(0x20)
    //     0xb9e8ac: sub             SP, SP, #0x20
    // 0xb9e8b0: SetupParameters(AppSettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0xb9e8b0: stur            NULL, [fp, #-8]
    //     0xb9e8b4: stur            x1, [fp, #-0x10]
    // 0xb9e8b8: CheckStackOverflow
    //     0xb9e8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e8bc: cmp             SP, x16
    //     0xb9e8c0: b.ls            #0xb9e970
    // 0xb9e8c4: InitAsync() -> Future<void?>
    //     0xb9e8c4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb9e8c8: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9e8cc: r1 = "is_dark_key_nv"
    //     0xb9e8cc: ldr             x1, [PP, #0x7340]  ; [pp+0x7340] "is_dark_key_nv"
    // 0xb9e8d0: r0 = getBool()
    //     0xb9e8d0: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0xb9e8d4: cmp             w0, NULL
    // 0xb9e8d8: b.ne            #0xb9e8f8
    // 0xb9e8dc: r0 = InitLateStaticField(0x1384) // [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::isDarkMode
    //     0xb9e8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9e8e0: ldr             x0, [x0, #0x2708]
    //     0xb9e8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9e8e8: cmp             w0, w16
    //     0xb9e8ec: b.ne            #0xb9e8f8
    //     0xb9e8f0: ldr             x2, [PP, #0x7328]  ; [pp+0x7328] Field <AppSettingsCubit.isDarkMode>: static late (offset: 0x1384)
    //     0xb9e8f4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9e8f8: stur            x0, [fp, #-0x18]
    // 0xb9e8fc: r1 = "language_code_nv"
    //     0xb9e8fc: ldr             x1, [PP, #0x7348]  ; [pp+0x7348] "language_code_nv"
    // 0xb9e900: r0 = getString()
    //     0xb9e900: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9e904: cmp             w0, NULL
    // 0xb9e908: b.ne            #0xb9e930
    // 0xb9e90c: r0 = InitLateStaticField(0x1388) // [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::deviceLanguage
    //     0xb9e90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9e910: ldr             x0, [x0, #0x2710]
    //     0xb9e914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9e918: cmp             w0, w16
    //     0xb9e91c: b.ne            #0xb9e928
    //     0xb9e920: ldr             x2, [PP, #0x7320]  ; [pp+0x7320] Field <AppSettingsCubit.deviceLanguage>: static late (offset: 0x1388)
    //     0xb9e924: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9e928: mov             x2, x0
    // 0xb9e92c: b               #0xb9e934
    // 0xb9e930: mov             x2, x0
    // 0xb9e934: ldur            x0, [fp, #-0x18]
    // 0xb9e938: mov             x1, x2
    // 0xb9e93c: stur            x2, [fp, #-0x20]
    // 0xb9e940: r0 = addLang()
    //     0xb9e940: bl              #0x77e98c  ; [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addLang
    // 0xb9e944: r0 = AppSettingsState()
    //     0xb9e944: bl              #0x77e980  ; AllocateAppSettingsStateStub -> AppSettingsState (size=0x10)
    // 0xb9e948: mov             x1, x0
    // 0xb9e94c: ldur            x0, [fp, #-0x20]
    // 0xb9e950: StoreField: r1->field_7 = r0
    //     0xb9e950: stur            w0, [x1, #7]
    // 0xb9e954: ldur            x0, [fp, #-0x18]
    // 0xb9e958: StoreField: r1->field_b = r0
    //     0xb9e958: stur            w0, [x1, #0xb]
    // 0xb9e95c: mov             x2, x1
    // 0xb9e960: ldur            x1, [fp, #-0x10]
    // 0xb9e964: r0 = emit()
    //     0xb9e964: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9e968: r0 = Null
    //     0xb9e968: mov             x0, NULL
    // 0xb9e96c: r0 = ReturnAsyncNotFuture()
    //     0xb9e96c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9e970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e974: b               #0xb9e8c4
  }
  static bool isDarkMode() {
    // ** addr: 0xb9e978, size: 0x68
    // 0xb9e978: EnterFrame
    //     0xb9e978: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e97c: mov             fp, SP
    // 0xb9e980: CheckStackOverflow
    //     0xb9e980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e984: cmp             SP, x16
    //     0xb9e988: b.ls            #0xb9e9d8
    // 0xb9e98c: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0xb9e98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9e990: ldr             x0, [x0, #0xb60]
    //     0xb9e994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9e998: cmp             w0, w16
    //     0xb9e99c: b.ne            #0xb9e9a8
    //     0xb9e9a0: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0xb9e9a4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9e9a8: LoadField: r1 = r0->field_7
    //     0xb9e9a8: ldur            w1, [x0, #7]
    // 0xb9e9ac: DecompressPointer r1
    //     0xb9e9ac: add             x1, x1, HEAP, lsl #32
    // 0xb9e9b0: LoadField: r2 = r1->field_13
    //     0xb9e9b0: ldur            w2, [x1, #0x13]
    // 0xb9e9b4: DecompressPointer r2
    //     0xb9e9b4: add             x2, x2, HEAP, lsl #32
    // 0xb9e9b8: r16 = Instance_Brightness
    //     0xb9e9b8: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xb9e9bc: cmp             w2, w16
    // 0xb9e9c0: r16 = true
    //     0xb9e9c0: add             x16, NULL, #0x20  ; true
    // 0xb9e9c4: r17 = false
    //     0xb9e9c4: add             x17, NULL, #0x30  ; false
    // 0xb9e9c8: csel            x0, x16, x17, eq
    // 0xb9e9cc: LeaveFrame
    //     0xb9e9cc: mov             SP, fp
    //     0xb9e9d0: ldp             fp, lr, [SP], #0x10
    // 0xb9e9d4: ret
    //     0xb9e9d4: ret             
    // 0xb9e9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e9dc: b               #0xb9e98c
  }
  static String deviceLanguage() {
    // ** addr: 0xb9e9e0, size: 0x74
    // 0xb9e9e0: EnterFrame
    //     0xb9e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e9e4: mov             fp, SP
    // 0xb9e9e8: AllocStack(0x8)
    //     0xb9e9e8: sub             SP, SP, #8
    // 0xb9e9ec: CheckStackOverflow
    //     0xb9e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e9f0: cmp             SP, x16
    //     0xb9e9f4: b.ls            #0xb9ea4c
    // 0xb9e9f8: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0xb9e9f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9e9fc: ldr             x0, [x0, #0xb60]
    //     0xb9ea00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9ea04: cmp             w0, w16
    //     0xb9ea08: b.ne            #0xb9ea14
    //     0xb9ea0c: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0xb9ea10: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9ea14: mov             x1, x0
    // 0xb9ea18: r0 = locale()
    //     0xb9ea18: bl              #0x4e26f8  ; [dart:ui] PlatformDispatcher::locale
    // 0xb9ea1c: LoadField: r3 = r0->field_7
    //     0xb9ea1c: ldur            w3, [x0, #7]
    // 0xb9ea20: DecompressPointer r3
    //     0xb9ea20: add             x3, x3, HEAP, lsl #32
    // 0xb9ea24: mov             x2, x3
    // 0xb9ea28: stur            x3, [fp, #-8]
    // 0xb9ea2c: r1 = _ConstMap len:78
    //     0xb9ea2c: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0xb9ea30: r0 = []()
    //     0xb9ea30: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb9ea34: cmp             w0, NULL
    // 0xb9ea38: b.ne            #0xb9ea40
    // 0xb9ea3c: ldur            x0, [fp, #-8]
    // 0xb9ea40: LeaveFrame
    //     0xb9ea40: mov             SP, fp
    //     0xb9ea44: ldp             fp, lr, [SP], #0x10
    // 0xb9ea48: ret
    //     0xb9ea48: ret             
    // 0xb9ea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ea4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ea50: b               #0xb9e9f8
  }
}
