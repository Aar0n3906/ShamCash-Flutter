// lib: , url: package:sham_cash/main.dart

// class id: 1050232, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0xb912ac, size: 0x1ec
    // 0xb912ac: EnterFrame
    //     0xb912ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb912b0: mov             fp, SP
    // 0xb912b4: AllocStack(0x28)
    //     0xb912b4: sub             SP, SP, #0x28
    // 0xb912b8: SetupParameters()
    //     0xb912b8: stur            NULL, [fp, #-8]
    // 0xb912bc: CheckStackOverflow
    //     0xb912bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb912c0: cmp             SP, x16
    //     0xb912c4: b.ls            #0xb91490
    // 0xb912c8: InitAsync() -> Future<void?>
    //     0xb912c8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb912cc: bl              #0x4d2210  ; InitAsyncStub
    // 0xb912d0: r0 = ensureInitialized()
    //     0xb912d0: bl              #0x7ea540  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xb912d4: r0 = InitLateStaticField(0x610) // [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::_instance
    //     0xb912d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb912d8: ldr             x0, [x0, #0xc20]
    //     0xb912dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb912e0: cmp             w0, w16
    //     0xb912e4: b.ne            #0xb912f0
    //     0xb912e8: ldr             x2, [PP, #0x72d0]  ; [pp+0x72d0] Field <FlutterLocalNotificationsPlugin._instance@29247754>: static late final (offset: 0x610)
    //     0xb912ec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb912f0: stur            x0, [fp, #-0x10]
    // 0xb912f4: r0 = NotificationServices()
    //     0xb912f4: bl              #0x83b458  ; AllocateNotificationServicesStub -> NotificationServices (size=0xc)
    // 0xb912f8: mov             x1, x0
    // 0xb912fc: ldur            x0, [fp, #-0x10]
    // 0xb91300: StoreField: r1->field_7 = r0
    //     0xb91300: stur            w0, [x1, #7]
    // 0xb91304: r0 = initNotification()
    //     0xb91304: bl              #0xb9e4f4  ; [package:sham_cash/core/services/notification_services.dart] NotificationServices::initNotification
    // 0xb91308: mov             x1, x0
    // 0xb9130c: stur            x1, [fp, #-0x10]
    // 0xb91310: r0 = Await()
    //     0xb91310: bl              #0x4d1fd0  ; AwaitStub
    // 0xb91314: r0 = init()
    //     0xb91314: bl              #0xb9d3a4  ; [package:sham_cash/core/services/firebase_services.dart] FirebaseServices::init
    // 0xb91318: mov             x1, x0
    // 0xb9131c: stur            x1, [fp, #-0x10]
    // 0xb91320: r0 = Await()
    //     0xb91320: bl              #0x4d1fd0  ; AwaitStub
    // 0xb91324: r4 = const [0, 0, 0, 0, null]
    //     0xb91324: ldr             x4, [PP, #0x72d8]  ; [pp+0x72d8] List(5) [0, 0, 0, 0, Null]
    // 0xb91328: r0 = ensureScreenSize()
    //     0xb91328: bl              #0xb9ce48  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::ensureScreenSize
    // 0xb9132c: mov             x1, x0
    // 0xb91330: stur            x1, [fp, #-0x10]
    // 0xb91334: r0 = Await()
    //     0xb91334: bl              #0x4d1fd0  ; AwaitStub
    // 0xb91338: r0 = init()
    //     0xb91338: bl              #0xb9cad4  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::init
    // 0xb9133c: mov             x1, x0
    // 0xb91340: stur            x1, [fp, #-0x10]
    // 0xb91344: r0 = Await()
    //     0xb91344: bl              #0x4d1fd0  ; AwaitStub
    // 0xb91348: r0 = initialize()
    //     0xb91348: bl              #0xb9c540  ; [package:sham_cash/core/services/hive_services.dart] HiveService::initialize
    // 0xb9134c: mov             x1, x0
    // 0xb91350: stur            x1, [fp, #-0x10]
    // 0xb91354: r0 = Await()
    //     0xb91354: bl              #0x4d1fd0  ; AwaitStub
    // 0xb91358: r0 = init()
    //     0xb91358: bl              #0xb9c504  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::init
    // 0xb9135c: r0 = setupGetIt()
    //     0xb9135c: bl              #0x792890  ; [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt
    // 0xb91360: mov             x1, x0
    // 0xb91364: stur            x1, [fp, #-0x10]
    // 0xb91368: r0 = Await()
    //     0xb91368: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9136c: r0 = init()
    //     0xb9136c: bl              #0xb91f7c  ; [package:sham_cash/core/routing/routes.dart] AppRouter::init
    // 0xb91370: r0 = checkFingerPrint()
    //     0xb91370: bl              #0xb91eec  ; [package:sham_cash/main.dart] ::checkFingerPrint
    // 0xb91374: mov             x1, x0
    // 0xb91378: stur            x1, [fp, #-0x10]
    // 0xb9137c: r0 = Await()
    //     0xb9137c: bl              #0x4d1fd0  ; AwaitStub
    // 0xb91380: StoreStaticField(0x1378, r0)
    //     0xb91380: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb91384: str             x0, [x1, #0x26f0]
    // 0xb91388: r1 = <DangerCubit>
    //     0xb91388: ldr             x1, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0xb9138c: r0 = BlocProvider()
    //     0xb9138c: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb91390: mov             x3, x0
    // 0xb91394: r0 = false
    //     0xb91394: add             x0, NULL, #0x30  ; false
    // 0xb91398: stur            x3, [fp, #-0x10]
    // 0xb9139c: StoreField: r3->field_13 = r0
    //     0xb9139c: stur            w0, [x3, #0x13]
    // 0xb913a0: r1 = Function '<anonymous closure>': static.
    //     0xb913a0: ldr             x1, [PP, #0x72e8]  ; [pp+0x72e8] AnonymousClosure: static (0xb9f150), in [package:sham_cash/main.dart] ::main (0xb912ac)
    // 0xb913a4: r2 = Null
    //     0xb913a4: mov             x2, NULL
    // 0xb913a8: r0 = AllocateClosure()
    //     0xb913a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb913ac: mov             x1, x0
    // 0xb913b0: ldur            x0, [fp, #-0x10]
    // 0xb913b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb913b4: stur            w1, [x0, #0x17]
    // 0xb913b8: r1 = <ConnectivityCubit>
    //     0xb913b8: ldr             x1, [PP, #0x72f0]  ; [pp+0x72f0] TypeArguments: <ConnectivityCubit>
    // 0xb913bc: r0 = BlocProvider()
    //     0xb913bc: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb913c0: mov             x3, x0
    // 0xb913c4: r0 = true
    //     0xb913c4: add             x0, NULL, #0x20  ; true
    // 0xb913c8: stur            x3, [fp, #-0x18]
    // 0xb913cc: StoreField: r3->field_13 = r0
    //     0xb913cc: stur            w0, [x3, #0x13]
    // 0xb913d0: r1 = Function '<anonymous closure>': static.
    //     0xb913d0: ldr             x1, [PP, #0x72f8]  ; [pp+0x72f8] AnonymousClosure: static (0xb9ea60), in [package:sham_cash/main.dart] ::main (0xb912ac)
    // 0xb913d4: r2 = Null
    //     0xb913d4: mov             x2, NULL
    // 0xb913d8: r0 = AllocateClosure()
    //     0xb913d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb913dc: mov             x1, x0
    // 0xb913e0: ldur            x0, [fp, #-0x18]
    // 0xb913e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb913e4: stur            w1, [x0, #0x17]
    // 0xb913e8: r1 = <AppSettingsCubit>
    //     0xb913e8: ldr             x1, [PP, #0x7300]  ; [pp+0x7300] TypeArguments: <AppSettingsCubit>
    // 0xb913ec: r0 = BlocProvider()
    //     0xb913ec: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb913f0: mov             x3, x0
    // 0xb913f4: r0 = true
    //     0xb913f4: add             x0, NULL, #0x20  ; true
    // 0xb913f8: stur            x3, [fp, #-0x20]
    // 0xb913fc: StoreField: r3->field_13 = r0
    //     0xb913fc: stur            w0, [x3, #0x13]
    // 0xb91400: r1 = Function '<anonymous closure>': static.
    //     0xb91400: ldr             x1, [PP, #0x7308]  ; [pp+0x7308] AnonymousClosure: static (0xb9e774), in [package:sham_cash/main.dart] ::main (0xb912ac)
    // 0xb91404: r2 = Null
    //     0xb91404: mov             x2, NULL
    // 0xb91408: r0 = AllocateClosure()
    //     0xb91408: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9140c: mov             x1, x0
    // 0xb91410: ldur            x0, [fp, #-0x20]
    // 0xb91414: ArrayStore: r0[0] = r1  ; List_4
    //     0xb91414: stur            w1, [x0, #0x17]
    // 0xb91418: r1 = Null
    //     0xb91418: mov             x1, NULL
    // 0xb9141c: r2 = 6
    //     0xb9141c: movz            x2, #0x6
    // 0xb91420: r0 = AllocateArray()
    //     0xb91420: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb91424: mov             x2, x0
    // 0xb91428: ldur            x0, [fp, #-0x10]
    // 0xb9142c: stur            x2, [fp, #-0x28]
    // 0xb91430: StoreField: r2->field_f = r0
    //     0xb91430: stur            w0, [x2, #0xf]
    // 0xb91434: ldur            x0, [fp, #-0x18]
    // 0xb91438: StoreField: r2->field_13 = r0
    //     0xb91438: stur            w0, [x2, #0x13]
    // 0xb9143c: ldur            x0, [fp, #-0x20]
    // 0xb91440: ArrayStore: r2[0] = r0  ; List_4
    //     0xb91440: stur            w0, [x2, #0x17]
    // 0xb91444: r1 = <SingleChildWidget>
    //     0xb91444: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0xb91448: r0 = AllocateGrowableArray()
    //     0xb91448: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb9144c: mov             x1, x0
    // 0xb91450: ldur            x0, [fp, #-0x28]
    // 0xb91454: stur            x1, [fp, #-0x10]
    // 0xb91458: StoreField: r1->field_f = r0
    //     0xb91458: stur            w0, [x1, #0xf]
    // 0xb9145c: r0 = 6
    //     0xb9145c: movz            x0, #0x6
    // 0xb91460: StoreField: r1->field_b = r0
    //     0xb91460: stur            w0, [x1, #0xb]
    // 0xb91464: r0 = MultiBlocProvider()
    //     0xb91464: bl              #0x813b8c  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xb91468: mov             x1, x0
    // 0xb9146c: ldur            x0, [fp, #-0x10]
    // 0xb91470: stur            x1, [fp, #-0x18]
    // 0xb91474: StoreField: r1->field_b = r0
    //     0xb91474: stur            w0, [x1, #0xb]
    // 0xb91478: r0 = ShamCashApp()
    //     0xb91478: bl              #0xb91ee0  ; AllocateShamCashAppStub -> ShamCashApp (size=0xc)
    // 0xb9147c: ldur            x1, [fp, #-0x18]
    // 0xb91480: StoreField: r1->field_f = r0
    //     0xb91480: stur            w0, [x1, #0xf]
    // 0xb91484: r0 = runApp()
    //     0xb91484: bl              #0xb91498  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0xb91488: r0 = Null
    //     0xb91488: mov             x0, NULL
    // 0xb9148c: r0 = ReturnAsyncNotFuture()
    //     0xb9148c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb91490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91494: b               #0xb912c8
  }
  static _ checkFingerPrint(/* No info */) async {
    // ** addr: 0xb91eec, size: 0x90
    // 0xb91eec: EnterFrame
    //     0xb91eec: stp             fp, lr, [SP, #-0x10]!
    //     0xb91ef0: mov             fp, SP
    // 0xb91ef4: AllocStack(0x20)
    //     0xb91ef4: sub             SP, SP, #0x20
    // 0xb91ef8: SetupParameters()
    //     0xb91ef8: stur            NULL, [fp, #-8]
    // 0xb91efc: CheckStackOverflow
    //     0xb91efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91f00: cmp             SP, x16
    //     0xb91f04: b.ls            #0xb91f74
    // 0xb91f08: InitAsync() -> Future<FingerPrintModel>
    //     0xb91f08: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3f8] TypeArguments: <FingerPrintModel>
    //     0xb91f0c: ldr             x0, [x0, #0x3f8]
    //     0xb91f10: bl              #0x4d2210  ; InitAsyncStub
    // 0xb91f14: r0 = canCheckBiometrics()
    //     0xb91f14: bl              #0x6daf7c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0xb91f18: mov             x1, x0
    // 0xb91f1c: stur            x1, [fp, #-0x10]
    // 0xb91f20: r0 = Await()
    //     0xb91f20: bl              #0x4d1fd0  ; AwaitStub
    // 0xb91f24: stur            x0, [fp, #-0x10]
    // 0xb91f28: r0 = isThereAnyBiometric()
    //     0xb91f28: bl              #0x6dae4c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0xb91f2c: mov             x1, x0
    // 0xb91f30: stur            x1, [fp, #-0x18]
    // 0xb91f34: r0 = Await()
    //     0xb91f34: bl              #0x4d1fd0  ; AwaitStub
    // 0xb91f38: stur            x0, [fp, #-0x18]
    // 0xb91f3c: r0 = isDeviceSupported()
    //     0xb91f3c: bl              #0x6dade8  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0xb91f40: mov             x1, x0
    // 0xb91f44: stur            x1, [fp, #-0x20]
    // 0xb91f48: r0 = Await()
    //     0xb91f48: bl              #0x4d1fd0  ; AwaitStub
    // 0xb91f4c: r0 = canAuth()
    //     0xb91f4c: bl              #0x6dabc4  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0xb91f50: mov             x1, x0
    // 0xb91f54: stur            x1, [fp, #-0x20]
    // 0xb91f58: r0 = Await()
    //     0xb91f58: bl              #0x4d1fd0  ; AwaitStub
    // 0xb91f5c: r0 = FingerPrintModel()
    //     0xb91f5c: bl              #0x7bbebc  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0xb91f60: ldur            x1, [fp, #-0x18]
    // 0xb91f64: StoreField: r0->field_7 = r1
    //     0xb91f64: stur            w1, [x0, #7]
    // 0xb91f68: ldur            x1, [fp, #-0x10]
    // 0xb91f6c: StoreField: r0->field_b = r1
    //     0xb91f6c: stur            w1, [x0, #0xb]
    // 0xb91f70: r0 = ReturnAsyncNotFuture()
    //     0xb91f70: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb91f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91f78: b               #0xb91f08
  }
  [closure] static AppSettingsCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9e774, size: 0x44
    // 0xb9e774: EnterFrame
    //     0xb9e774: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e778: mov             fp, SP
    // 0xb9e77c: AllocStack(0x8)
    //     0xb9e77c: sub             SP, SP, #8
    // 0xb9e780: CheckStackOverflow
    //     0xb9e780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e784: cmp             SP, x16
    //     0xb9e788: b.ls            #0xb9e7b0
    // 0xb9e78c: r1 = <AppSettingsState>
    //     0xb9e78c: ldr             x1, [PP, #0x7318]  ; [pp+0x7318] TypeArguments: <AppSettingsState>
    // 0xb9e790: r0 = AppSettingsCubit()
    //     0xb9e790: bl              #0xb9ea54  ; AllocateAppSettingsCubitStub -> AppSettingsCubit (size=0x1c)
    // 0xb9e794: mov             x1, x0
    // 0xb9e798: stur            x0, [fp, #-8]
    // 0xb9e79c: r0 = AppSettingsCubit()
    //     0xb9e79c: bl              #0xb9e7b8  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::AppSettingsCubit
    // 0xb9e7a0: ldur            x0, [fp, #-8]
    // 0xb9e7a4: LeaveFrame
    //     0xb9e7a4: mov             SP, fp
    //     0xb9e7a8: ldp             fp, lr, [SP], #0x10
    // 0xb9e7ac: ret
    //     0xb9e7ac: ret             
    // 0xb9e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e7b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e7b4: b               #0xb9e78c
  }
  [closure] static ConnectivityCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9ea60, size: 0x44
    // 0xb9ea60: EnterFrame
    //     0xb9ea60: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ea64: mov             fp, SP
    // 0xb9ea68: AllocStack(0x8)
    //     0xb9ea68: sub             SP, SP, #8
    // 0xb9ea6c: CheckStackOverflow
    //     0xb9ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ea70: cmp             SP, x16
    //     0xb9ea74: b.ls            #0xb9ea9c
    // 0xb9ea78: r1 = <ConnectivityState>
    //     0xb9ea78: ldr             x1, [PP, #0x7398]  ; [pp+0x7398] TypeArguments: <ConnectivityState>
    // 0xb9ea7c: r0 = ConnectivityCubit()
    //     0xb9ea7c: bl              #0xb9f144  ; AllocateConnectivityCubitStub -> ConnectivityCubit (size=0x20)
    // 0xb9ea80: mov             x1, x0
    // 0xb9ea84: stur            x0, [fp, #-8]
    // 0xb9ea88: r0 = ConnectivityCubit()
    //     0xb9ea88: bl              #0xb9eaa4  ; [package:sham_cash/core/connectivity_cubit/connectivity_cubit.dart] ConnectivityCubit::ConnectivityCubit
    // 0xb9ea8c: ldur            x0, [fp, #-8]
    // 0xb9ea90: LeaveFrame
    //     0xb9ea90: mov             SP, fp
    //     0xb9ea94: ldp             fp, lr, [SP], #0x10
    // 0xb9ea98: ret
    //     0xb9ea98: ret             
    // 0xb9ea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ea9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9eaa0: b               #0xb9ea78
  }
  [closure] static DangerCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9f150, size: 0xc8
    // 0xb9f150: EnterFrame
    //     0xb9f150: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f154: mov             fp, SP
    // 0xb9f158: AllocStack(0x20)
    //     0xb9f158: sub             SP, SP, #0x20
    // 0xb9f15c: CheckStackOverflow
    //     0xb9f15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f160: cmp             SP, x16
    //     0xb9f164: b.ls            #0xb9f210
    // 0xb9f168: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb9f168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9f16c: ldr             x0, [x0, #0x2610]
    //     0xb9f170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9f174: cmp             w0, w16
    //     0xb9f178: b.ne            #0xb9f184
    //     0xb9f17c: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb9f180: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9f184: r16 = <AuthRepositories>
    //     0xb9f184: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0xb9f188: stp             x0, x16, [SP]
    // 0xb9f18c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9f18c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9f190: r0 = call()
    //     0xb9f190: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb9f194: r1 = <DangerState>
    //     0xb9f194: ldr             x1, [PP, #0x74c8]  ; [pp+0x74c8] TypeArguments: <DangerState>
    // 0xb9f198: stur            x0, [fp, #-8]
    // 0xb9f19c: r0 = DangerCubit()
    //     0xb9f19c: bl              #0xb9f224  ; AllocateDangerCubitStub -> DangerCubit (size=0x24)
    // 0xb9f1a0: mov             x1, x0
    // 0xb9f1a4: ldur            x0, [fp, #-8]
    // 0xb9f1a8: stur            x1, [fp, #-0x10]
    // 0xb9f1ac: StoreField: r1->field_1b = r0
    //     0xb9f1ac: stur            w0, [x1, #0x1b]
    // 0xb9f1b0: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9f1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9f1b4: ldr             x0, [x0, #0x1300]
    //     0xb9f1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9f1bc: cmp             w0, w16
    //     0xb9f1c0: b.ne            #0xb9f1cc
    //     0xb9f1c4: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9f1c8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9f1cc: ldur            x1, [fp, #-0x10]
    // 0xb9f1d0: r0 = Instance__DefaultBlocObserver
    //     0xb9f1d0: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb9f1d4: StoreField: r1->field_b = r0
    //     0xb9f1d4: stur            w0, [x1, #0xb]
    // 0xb9f1d8: r0 = Sentinel
    //     0xb9f1d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9f1dc: StoreField: r1->field_f = r0
    //     0xb9f1dc: stur            w0, [x1, #0xf]
    // 0xb9f1e0: r0 = false
    //     0xb9f1e0: add             x0, NULL, #0x30  ; false
    // 0xb9f1e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb9f1e4: stur            w0, [x1, #0x17]
    // 0xb9f1e8: r0 = _$InitialImpl()
    //     0xb9f1e8: bl              #0xb9f218  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb9f1ec: mov             x1, x0
    // 0xb9f1f0: ldur            x0, [fp, #-0x10]
    // 0xb9f1f4: StoreField: r0->field_13 = r1
    //     0xb9f1f4: stur            w1, [x0, #0x13]
    // 0xb9f1f8: mov             x1, x0
    // 0xb9f1fc: r0 = getVersion()
    //     0xb9f1fc: bl              #0x83b89c  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getVersion
    // 0xb9f200: ldur            x0, [fp, #-0x10]
    // 0xb9f204: LeaveFrame
    //     0xb9f204: mov             SP, fp
    //     0xb9f208: ldp             fp, lr, [SP], #0x10
    // 0xb9f20c: ret
    //     0xb9f20c: ret             
    // 0xb9f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f214: b               #0xb9f168
  }
  [closure] static void main(dynamic) {
    // ** addr: 0xb9f230, size: 0x2c
    // 0xb9f230: EnterFrame
    //     0xb9f230: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f234: mov             fp, SP
    // 0xb9f238: CheckStackOverflow
    //     0xb9f238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f23c: cmp             SP, x16
    //     0xb9f240: b.ls            #0xb9f254
    // 0xb9f244: r0 = main()
    //     0xb9f244: bl              #0xb912ac  ; [package:sham_cash/main.dart] ::main
    // 0xb9f248: LeaveFrame
    //     0xb9f248: mov             SP, fp
    //     0xb9f24c: ldp             fp, lr, [SP], #0x10
    // 0xb9f250: ret
    //     0xb9f250: ret             
    // 0xb9f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f258: b               #0xb9f244
  }
}
