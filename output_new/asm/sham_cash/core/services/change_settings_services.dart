// lib: , url: package:sham_cash/core/services/change_settings_services.dart

// class id: 1050090, size: 0x8
class :: {
}

// class id: 1190, size: 0x10, field offset: 0x8
class AppSettingsState extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x9171d8, size: 0xf0
    // 0x9171d8: EnterFrame
    //     0x9171d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9171dc: mov             fp, SP
    // 0x9171e0: AllocStack(0x10)
    //     0x9171e0: sub             SP, SP, #0x10
    // 0x9171e4: SetupParameters({dynamic isDarkTheme = Null /* r3 */, dynamic languageCode = Null /* r0 */})
    //     0x9171e4: ldur            w0, [x4, #0x13]
    //     0x9171e8: ldur            w2, [x4, #0x1f]
    //     0x9171ec: add             x2, x2, HEAP, lsl #32
    //     0x9171f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5a0] "isDarkTheme"
    //     0x9171f4: ldr             x16, [x16, #0x5a0]
    //     0x9171f8: cmp             w2, w16
    //     0x9171fc: b.ne            #0x917220
    //     0x917200: ldur            w2, [x4, #0x23]
    //     0x917204: add             x2, x2, HEAP, lsl #32
    //     0x917208: sub             w3, w0, w2
    //     0x91720c: add             x2, fp, w3, sxtw #2
    //     0x917210: ldr             x2, [x2, #8]
    //     0x917214: mov             x3, x2
    //     0x917218: movz            x2, #0x1
    //     0x91721c: b               #0x917228
    //     0x917220: mov             x3, NULL
    //     0x917224: movz            x2, #0
    //     0x917228: lsl             x5, x2, #1
    //     0x91722c: lsl             w2, w5, #1
    //     0x917230: add             w5, w2, #8
    //     0x917234: add             x16, x4, w5, sxtw #1
    //     0x917238: ldur            w6, [x16, #0xf]
    //     0x91723c: add             x6, x6, HEAP, lsl #32
    //     0x917240: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] "languageCode"
    //     0x917244: ldr             x16, [x16, #0x5a0]
    //     0x917248: cmp             w6, w16
    //     0x91724c: b.ne            #0x917270
    //     0x917250: add             w5, w2, #0xa
    //     0x917254: add             x16, x4, w5, sxtw #1
    //     0x917258: ldur            w2, [x16, #0xf]
    //     0x91725c: add             x2, x2, HEAP, lsl #32
    //     0x917260: sub             w4, w0, w2
    //     0x917264: add             x0, fp, w4, sxtw #2
    //     0x917268: ldr             x0, [x0, #8]
    //     0x91726c: b               #0x917274
    //     0x917270: mov             x0, NULL
    // 0x917274: cmp             w0, NULL
    // 0x917278: b.ne            #0x917284
    // 0x91727c: LoadField: r0 = r1->field_7
    //     0x91727c: ldur            w0, [x1, #7]
    // 0x917280: DecompressPointer r0
    //     0x917280: add             x0, x0, HEAP, lsl #32
    // 0x917284: stur            x0, [fp, #-0x10]
    // 0x917288: cmp             w3, NULL
    // 0x91728c: b.ne            #0x9172a0
    // 0x917290: LoadField: r2 = r1->field_b
    //     0x917290: ldur            w2, [x1, #0xb]
    // 0x917294: DecompressPointer r2
    //     0x917294: add             x2, x2, HEAP, lsl #32
    // 0x917298: mov             x1, x2
    // 0x91729c: b               #0x9172a4
    // 0x9172a0: mov             x1, x3
    // 0x9172a4: stur            x1, [fp, #-8]
    // 0x9172a8: r0 = AppSettingsState()
    //     0x9172a8: bl              #0x9172c8  ; AllocateAppSettingsStateStub -> AppSettingsState (size=0x10)
    // 0x9172ac: ldur            x1, [fp, #-0x10]
    // 0x9172b0: StoreField: r0->field_7 = r1
    //     0x9172b0: stur            w1, [x0, #7]
    // 0x9172b4: ldur            x1, [fp, #-8]
    // 0x9172b8: StoreField: r0->field_b = r1
    //     0x9172b8: stur            w1, [x0, #0xb]
    // 0x9172bc: LeaveFrame
    //     0x9172bc: mov             SP, fp
    //     0x9172c0: ldp             fp, lr, [SP], #0x10
    // 0x9172c4: ret
    //     0x9172c4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb537a4, size: 0x80
    // 0xb537a4: EnterFrame
    //     0xb537a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb537a8: mov             fp, SP
    // 0xb537ac: AllocStack(0x8)
    //     0xb537ac: sub             SP, SP, #8
    // 0xb537b0: CheckStackOverflow
    //     0xb537b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb537b4: cmp             SP, x16
    //     0xb537b8: b.ls            #0xb5381c
    // 0xb537bc: r1 = Null
    //     0xb537bc: mov             x1, NULL
    // 0xb537c0: r2 = 10
    //     0xb537c0: movz            x2, #0xa
    // 0xb537c4: r0 = AllocateArray()
    //     0xb537c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb537c8: r16 = "{"
    //     0xb537c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] "{"
    //     0xb537cc: ldr             x16, [x16, #0xd88]
    // 0xb537d0: StoreField: r0->field_f = r16
    //     0xb537d0: stur            w16, [x0, #0xf]
    // 0xb537d4: ldr             x1, [fp, #0x10]
    // 0xb537d8: LoadField: r2 = r1->field_7
    //     0xb537d8: ldur            w2, [x1, #7]
    // 0xb537dc: DecompressPointer r2
    //     0xb537dc: add             x2, x2, HEAP, lsl #32
    // 0xb537e0: StoreField: r0->field_13 = r2
    //     0xb537e0: stur            w2, [x0, #0x13]
    // 0xb537e4: r16 = " - "
    //     0xb537e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xb537e8: ldr             x16, [x16, #0xcd8]
    // 0xb537ec: ArrayStore: r0[0] = r16  ; List_4
    //     0xb537ec: stur            w16, [x0, #0x17]
    // 0xb537f0: LoadField: r2 = r1->field_b
    //     0xb537f0: ldur            w2, [x1, #0xb]
    // 0xb537f4: DecompressPointer r2
    //     0xb537f4: add             x2, x2, HEAP, lsl #32
    // 0xb537f8: StoreField: r0->field_1b = r2
    //     0xb537f8: stur            w2, [x0, #0x1b]
    // 0xb537fc: r16 = "}"
    //     0xb537fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb53800: ldr             x16, [x16, #0xd90]
    // 0xb53804: StoreField: r0->field_1f = r16
    //     0xb53804: stur            w16, [x0, #0x1f]
    // 0xb53808: str             x0, [SP]
    // 0xb5380c: r0 = _interpolate()
    //     0xb5380c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53810: LeaveFrame
    //     0xb53810: mov             SP, fp
    //     0xb53814: ldp             fp, lr, [SP], #0x10
    // 0xb53818: ret
    //     0xb53818: ret             
    // 0xb5381c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5381c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53820: b               #0xb537bc
  }
}

// class id: 5867, size: 0x1c, field offset: 0x1c
class AppSettingsCubit extends Cubit<dynamic> {

  static late String deviceLanguage; // offset: 0x14ec
  static late bool isDarkMode; // offset: 0x14e8

  _ toggleLanguage(/* No info */) async {
    // ** addr: 0x917130, size: 0x88
    // 0x917130: EnterFrame
    //     0x917130: stp             fp, lr, [SP, #-0x10]!
    //     0x917134: mov             fp, SP
    // 0x917138: AllocStack(0x28)
    //     0x917138: sub             SP, SP, #0x28
    // 0x91713c: SetupParameters(AppSettingsCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x91713c: stur            NULL, [fp, #-8]
    //     0x917140: stur            x1, [fp, #-0x10]
    //     0x917144: stur            x2, [fp, #-0x18]
    // 0x917148: CheckStackOverflow
    //     0x917148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91714c: cmp             SP, x16
    //     0x917150: b.ls            #0x9171b0
    // 0x917154: InitAsync() -> Future<void?>
    //     0x917154: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x917158: bl              #0x582584  ; InitAsyncStub
    // 0x91715c: ldur            x2, [fp, #-0x18]
    // 0x917160: r1 = "language_code_nv"
    //     0x917160: ldr             x1, [PP, #0x7418]  ; [pp+0x7418] "language_code_nv"
    // 0x917164: r0 = setString()
    //     0x917164: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x917168: mov             x1, x0
    // 0x91716c: stur            x1, [fp, #-0x20]
    // 0x917170: r0 = Await()
    //     0x917170: bl              #0x582344  ; AwaitStub
    // 0x917174: ldur            x1, [fp, #-0x18]
    // 0x917178: r0 = addLang()
    //     0x917178: bl              #0x9172d4  ; [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addLang
    // 0x91717c: ldur            x0, [fp, #-0x10]
    // 0x917180: LoadField: r1 = r0->field_13
    //     0x917180: ldur            w1, [x0, #0x13]
    // 0x917184: DecompressPointer r1
    //     0x917184: add             x1, x1, HEAP, lsl #32
    // 0x917188: ldur            x16, [fp, #-0x18]
    // 0x91718c: str             x16, [SP]
    // 0x917190: r4 = const [0, 0x2, 0x1, 0x1, languageCode, 0x1, null]
    //     0x917190: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b598] List(7) [0, 0x2, 0x1, 0x1, "languageCode", 0x1, Null]
    //     0x917194: ldr             x4, [x4, #0x598]
    // 0x917198: r0 = copyWith()
    //     0x917198: bl              #0x9171d8  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsState::copyWith
    // 0x91719c: ldur            x1, [fp, #-0x10]
    // 0x9171a0: mov             x2, x0
    // 0x9171a4: r0 = emit()
    //     0x9171a4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9171a8: r0 = Null
    //     0x9171a8: mov             x0, NULL
    // 0x9171ac: r0 = ReturnAsyncNotFuture()
    //     0x9171ac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9171b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9171b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9171b4: b               #0x917154
  }
  _ toggleTheme(/* No info */) async {
    // ** addr: 0x9abeec, size: 0x80
    // 0x9abeec: EnterFrame
    //     0x9abeec: stp             fp, lr, [SP, #-0x10]!
    //     0x9abef0: mov             fp, SP
    // 0x9abef4: AllocStack(0x28)
    //     0x9abef4: sub             SP, SP, #0x28
    // 0x9abef8: SetupParameters(AppSettingsCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9abef8: stur            NULL, [fp, #-8]
    //     0x9abefc: stur            x1, [fp, #-0x10]
    //     0x9abf00: stur            x2, [fp, #-0x18]
    // 0x9abf04: CheckStackOverflow
    //     0x9abf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abf08: cmp             SP, x16
    //     0x9abf0c: b.ls            #0x9abf64
    // 0x9abf10: InitAsync() -> Future<void?>
    //     0x9abf10: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9abf14: bl              #0x582584  ; InitAsyncStub
    // 0x9abf18: ldur            x2, [fp, #-0x18]
    // 0x9abf1c: r1 = "is_dark_key_nv"
    //     0x9abf1c: ldr             x1, [PP, #0x7410]  ; [pp+0x7410] "is_dark_key_nv"
    // 0x9abf20: r0 = setBool()
    //     0x9abf20: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9abf24: mov             x1, x0
    // 0x9abf28: stur            x1, [fp, #-0x20]
    // 0x9abf2c: r0 = Await()
    //     0x9abf2c: bl              #0x582344  ; AwaitStub
    // 0x9abf30: ldur            x0, [fp, #-0x10]
    // 0x9abf34: LoadField: r1 = r0->field_13
    //     0x9abf34: ldur            w1, [x0, #0x13]
    // 0x9abf38: DecompressPointer r1
    //     0x9abf38: add             x1, x1, HEAP, lsl #32
    // 0x9abf3c: ldur            x16, [fp, #-0x18]
    // 0x9abf40: str             x16, [SP]
    // 0x9abf44: r4 = const [0, 0x2, 0x1, 0x1, isDarkTheme, 0x1, null]
    //     0x9abf44: add             x4, PP, #0x20, lsl #12  ; [pp+0x20128] List(7) [0, 0x2, 0x1, 0x1, "isDarkTheme", 0x1, Null]
    //     0x9abf48: ldr             x4, [x4, #0x128]
    // 0x9abf4c: r0 = copyWith()
    //     0x9abf4c: bl              #0x9171d8  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsState::copyWith
    // 0x9abf50: ldur            x1, [fp, #-0x10]
    // 0x9abf54: mov             x2, x0
    // 0x9abf58: r0 = emit()
    //     0x9abf58: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9abf5c: r0 = Null
    //     0x9abf5c: mov             x0, NULL
    // 0x9abf60: r0 = ReturnAsyncNotFuture()
    //     0x9abf60: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9abf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abf64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abf68: b               #0x9abf10
  }
  _ AppSettingsCubit(/* No info */) {
    // ** addr: 0xd5b218, size: 0xec
    // 0xd5b218: EnterFrame
    //     0xd5b218: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b21c: mov             fp, SP
    // 0xd5b220: AllocStack(0x20)
    //     0xd5b220: sub             SP, SP, #0x20
    // 0xd5b224: SetupParameters(AppSettingsCubit this /* r1 => r1, fp-0x8 */)
    //     0xd5b224: stur            x1, [fp, #-8]
    // 0xd5b228: CheckStackOverflow
    //     0xd5b228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b22c: cmp             SP, x16
    //     0xd5b230: b.ls            #0xd5b2fc
    // 0xd5b234: r0 = InitLateStaticField(0x14ec) // [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::deviceLanguage
    //     0xd5b234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5b238: ldr             x0, [x0, #0x29d8]
    //     0xd5b23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5b240: cmp             w0, w16
    //     0xd5b244: b.ne            #0xd5b250
    //     0xd5b248: ldr             x2, [PP, #0x7400]  ; [pp+0x7400] Field <AppSettingsCubit.deviceLanguage>: static late (offset: 0x14ec)
    //     0xd5b24c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5b250: stur            x0, [fp, #-0x10]
    // 0xd5b254: r0 = InitLateStaticField(0x14e8) // [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::isDarkMode
    //     0xd5b254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5b258: ldr             x0, [x0, #0x29d0]
    //     0xd5b25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5b260: cmp             w0, w16
    //     0xd5b264: b.ne            #0xd5b270
    //     0xd5b268: ldr             x2, [PP, #0x7408]  ; [pp+0x7408] Field <AppSettingsCubit.isDarkMode>: static late (offset: 0x14e8)
    //     0xd5b26c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5b270: stur            x0, [fp, #-0x18]
    // 0xd5b274: r0 = AppSettingsState()
    //     0xd5b274: bl              #0x9172c8  ; AllocateAppSettingsStateStub -> AppSettingsState (size=0x10)
    // 0xd5b278: mov             x1, x0
    // 0xd5b27c: ldur            x0, [fp, #-0x10]
    // 0xd5b280: stur            x1, [fp, #-0x20]
    // 0xd5b284: StoreField: r1->field_7 = r0
    //     0xd5b284: stur            w0, [x1, #7]
    // 0xd5b288: ldur            x0, [fp, #-0x18]
    // 0xd5b28c: StoreField: r1->field_b = r0
    //     0xd5b28c: stur            w0, [x1, #0xb]
    // 0xd5b290: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd5b290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5b294: ldr             x0, [x0, #0x1320]
    //     0xd5b298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5b29c: cmp             w0, w16
    //     0xd5b2a0: b.ne            #0xd5b2ac
    //     0xd5b2a4: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd5b2a8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5b2ac: ldur            x1, [fp, #-8]
    // 0xd5b2b0: r0 = Instance__DefaultBlocObserver
    //     0xd5b2b0: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd5b2b4: StoreField: r1->field_b = r0
    //     0xd5b2b4: stur            w0, [x1, #0xb]
    // 0xd5b2b8: r0 = Sentinel
    //     0xd5b2b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5b2bc: StoreField: r1->field_f = r0
    //     0xd5b2bc: stur            w0, [x1, #0xf]
    // 0xd5b2c0: r0 = false
    //     0xd5b2c0: add             x0, NULL, #0x30  ; false
    // 0xd5b2c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xd5b2c4: stur            w0, [x1, #0x17]
    // 0xd5b2c8: ldur            x0, [fp, #-0x20]
    // 0xd5b2cc: StoreField: r1->field_13 = r0
    //     0xd5b2cc: stur            w0, [x1, #0x13]
    //     0xd5b2d0: ldurb           w16, [x1, #-1]
    //     0xd5b2d4: ldurb           w17, [x0, #-1]
    //     0xd5b2d8: and             x16, x17, x16, lsr #2
    //     0xd5b2dc: tst             x16, HEAP, lsr #32
    //     0xd5b2e0: b.eq            #0xd5b2e8
    //     0xd5b2e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd5b2e8: r0 = _loadLanguage()
    //     0xd5b2e8: bl              #0xd5b304  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::_loadLanguage
    // 0xd5b2ec: r0 = Null
    //     0xd5b2ec: mov             x0, NULL
    // 0xd5b2f0: LeaveFrame
    //     0xd5b2f0: mov             SP, fp
    //     0xd5b2f4: ldp             fp, lr, [SP], #0x10
    // 0xd5b2f8: ret
    //     0xd5b2f8: ret             
    // 0xd5b2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b2fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b300: b               #0xd5b234
  }
  _ _loadLanguage(/* No info */) async {
    // ** addr: 0xd5b304, size: 0xd4
    // 0xd5b304: EnterFrame
    //     0xd5b304: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b308: mov             fp, SP
    // 0xd5b30c: AllocStack(0x20)
    //     0xd5b30c: sub             SP, SP, #0x20
    // 0xd5b310: SetupParameters(AppSettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0xd5b310: stur            NULL, [fp, #-8]
    //     0xd5b314: stur            x1, [fp, #-0x10]
    // 0xd5b318: CheckStackOverflow
    //     0xd5b318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b31c: cmp             SP, x16
    //     0xd5b320: b.ls            #0xd5b3d0
    // 0xd5b324: InitAsync() -> Future<void?>
    //     0xd5b324: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd5b328: bl              #0x582584  ; InitAsyncStub
    // 0xd5b32c: r1 = "is_dark_key_nv"
    //     0xd5b32c: ldr             x1, [PP, #0x7410]  ; [pp+0x7410] "is_dark_key_nv"
    // 0xd5b330: r0 = getBool()
    //     0xd5b330: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xd5b334: cmp             w0, NULL
    // 0xd5b338: b.ne            #0xd5b358
    // 0xd5b33c: r0 = InitLateStaticField(0x14e8) // [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::isDarkMode
    //     0xd5b33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5b340: ldr             x0, [x0, #0x29d0]
    //     0xd5b344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5b348: cmp             w0, w16
    //     0xd5b34c: b.ne            #0xd5b358
    //     0xd5b350: ldr             x2, [PP, #0x7408]  ; [pp+0x7408] Field <AppSettingsCubit.isDarkMode>: static late (offset: 0x14e8)
    //     0xd5b354: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5b358: stur            x0, [fp, #-0x18]
    // 0xd5b35c: r1 = "language_code_nv"
    //     0xd5b35c: ldr             x1, [PP, #0x7418]  ; [pp+0x7418] "language_code_nv"
    // 0xd5b360: r0 = getString()
    //     0xd5b360: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd5b364: cmp             w0, NULL
    // 0xd5b368: b.ne            #0xd5b390
    // 0xd5b36c: r0 = InitLateStaticField(0x14ec) // [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::deviceLanguage
    //     0xd5b36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5b370: ldr             x0, [x0, #0x29d8]
    //     0xd5b374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5b378: cmp             w0, w16
    //     0xd5b37c: b.ne            #0xd5b388
    //     0xd5b380: ldr             x2, [PP, #0x7400]  ; [pp+0x7400] Field <AppSettingsCubit.deviceLanguage>: static late (offset: 0x14ec)
    //     0xd5b384: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5b388: mov             x2, x0
    // 0xd5b38c: b               #0xd5b394
    // 0xd5b390: mov             x2, x0
    // 0xd5b394: ldur            x0, [fp, #-0x18]
    // 0xd5b398: mov             x1, x2
    // 0xd5b39c: stur            x2, [fp, #-0x20]
    // 0xd5b3a0: r0 = addLang()
    //     0xd5b3a0: bl              #0x9172d4  ; [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addLang
    // 0xd5b3a4: r0 = AppSettingsState()
    //     0xd5b3a4: bl              #0x9172c8  ; AllocateAppSettingsStateStub -> AppSettingsState (size=0x10)
    // 0xd5b3a8: mov             x1, x0
    // 0xd5b3ac: ldur            x0, [fp, #-0x20]
    // 0xd5b3b0: StoreField: r1->field_7 = r0
    //     0xd5b3b0: stur            w0, [x1, #7]
    // 0xd5b3b4: ldur            x0, [fp, #-0x18]
    // 0xd5b3b8: StoreField: r1->field_b = r0
    //     0xd5b3b8: stur            w0, [x1, #0xb]
    // 0xd5b3bc: mov             x2, x1
    // 0xd5b3c0: ldur            x1, [fp, #-0x10]
    // 0xd5b3c4: r0 = emit()
    //     0xd5b3c4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd5b3c8: r0 = Null
    //     0xd5b3c8: mov             x0, NULL
    // 0xd5b3cc: r0 = ReturnAsyncNotFuture()
    //     0xd5b3cc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5b3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b3d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b3d4: b               #0xd5b324
  }
  static bool isDarkMode() {
    // ** addr: 0xd5b3d8, size: 0x68
    // 0xd5b3d8: EnterFrame
    //     0xd5b3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b3dc: mov             fp, SP
    // 0xd5b3e0: CheckStackOverflow
    //     0xd5b3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b3e4: cmp             SP, x16
    //     0xd5b3e8: b.ls            #0xd5b438
    // 0xd5b3ec: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0xd5b3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5b3f0: ldr             x0, [x0, #0xb78]
    //     0xd5b3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5b3f8: cmp             w0, w16
    //     0xd5b3fc: b.ne            #0xd5b408
    //     0xd5b400: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0xd5b404: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd5b408: LoadField: r1 = r0->field_7
    //     0xd5b408: ldur            w1, [x0, #7]
    // 0xd5b40c: DecompressPointer r1
    //     0xd5b40c: add             x1, x1, HEAP, lsl #32
    // 0xd5b410: LoadField: r2 = r1->field_13
    //     0xd5b410: ldur            w2, [x1, #0x13]
    // 0xd5b414: DecompressPointer r2
    //     0xd5b414: add             x2, x2, HEAP, lsl #32
    // 0xd5b418: r16 = Instance_Brightness
    //     0xd5b418: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xd5b41c: cmp             w2, w16
    // 0xd5b420: r16 = true
    //     0xd5b420: add             x16, NULL, #0x20  ; true
    // 0xd5b424: r17 = false
    //     0xd5b424: add             x17, NULL, #0x30  ; false
    // 0xd5b428: csel            x0, x16, x17, eq
    // 0xd5b42c: LeaveFrame
    //     0xd5b42c: mov             SP, fp
    //     0xd5b430: ldp             fp, lr, [SP], #0x10
    // 0xd5b434: ret
    //     0xd5b434: ret             
    // 0xd5b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b43c: b               #0xd5b3ec
  }
  static String deviceLanguage() {
    // ** addr: 0xd5b440, size: 0x74
    // 0xd5b440: EnterFrame
    //     0xd5b440: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b444: mov             fp, SP
    // 0xd5b448: AllocStack(0x8)
    //     0xd5b448: sub             SP, SP, #8
    // 0xd5b44c: CheckStackOverflow
    //     0xd5b44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b450: cmp             SP, x16
    //     0xd5b454: b.ls            #0xd5b4ac
    // 0xd5b458: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0xd5b458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5b45c: ldr             x0, [x0, #0xb78]
    //     0xd5b460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5b464: cmp             w0, w16
    //     0xd5b468: b.ne            #0xd5b474
    //     0xd5b46c: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0xd5b470: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd5b474: mov             x1, x0
    // 0xd5b478: r0 = locale()
    //     0xd5b478: bl              #0x593390  ; [dart:ui] PlatformDispatcher::locale
    // 0xd5b47c: LoadField: r3 = r0->field_7
    //     0xd5b47c: ldur            w3, [x0, #7]
    // 0xd5b480: DecompressPointer r3
    //     0xd5b480: add             x3, x3, HEAP, lsl #32
    // 0xd5b484: mov             x2, x3
    // 0xd5b488: stur            x3, [fp, #-8]
    // 0xd5b48c: r1 = _ConstMap len:78
    //     0xd5b48c: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xd5b490: r0 = []()
    //     0xd5b490: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd5b494: cmp             w0, NULL
    // 0xd5b498: b.ne            #0xd5b4a0
    // 0xd5b49c: ldur            x0, [fp, #-8]
    // 0xd5b4a0: LeaveFrame
    //     0xd5b4a0: mov             SP, fp
    //     0xd5b4a4: ldp             fp, lr, [SP], #0x10
    // 0xd5b4a8: ret
    //     0xd5b4a8: ret             
    // 0xd5b4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b4ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b4b0: b               #0xd5b458
  }
}
