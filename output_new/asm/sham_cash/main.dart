// lib: , url: package:sham_cash/main.dart

// class id: 1050463, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0xd4ad00, size: 0x310
    // 0xd4ad00: EnterFrame
    //     0xd4ad00: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ad04: mov             fp, SP
    // 0xd4ad08: AllocStack(0x38)
    //     0xd4ad08: sub             SP, SP, #0x38
    // 0xd4ad0c: SetupParameters()
    //     0xd4ad0c: stur            NULL, [fp, #-8]
    // 0xd4ad10: CheckStackOverflow
    //     0xd4ad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ad14: cmp             SP, x16
    //     0xd4ad18: b.ls            #0xd4b008
    // 0xd4ad1c: InitAsync() -> Future<void?>
    //     0xd4ad1c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd4ad20: bl              #0x582584  ; InitAsyncStub
    // 0xd4ad24: r0 = ensureInitialized()
    //     0xd4ad24: bl              #0x7dcf28  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xd4ad28: mov             x1, x0
    // 0xd4ad2c: r0 = preserve()
    //     0xd4ad2c: bl              #0xd5b19c  ; [package:flutter_native_splash/flutter_native_splash.dart] FlutterNativeSplash::preserve
    // 0xd4ad30: r0 = InitLateStaticField(0x61c) // [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::_instance
    //     0xd4ad30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ad34: ldr             x0, [x0, #0xc38]
    //     0xd4ad38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4ad3c: cmp             w0, w16
    //     0xd4ad40: b.ne            #0xd4ad4c
    //     0xd4ad44: ldr             x2, [PP, #0x7380]  ; [pp+0x7380] Field <FlutterLocalNotificationsPlugin._instance@29247754>: static late final (offset: 0x61c)
    //     0xd4ad48: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4ad4c: stur            x0, [fp, #-0x10]
    // 0xd4ad50: r0 = NotificationServices()
    //     0xd4ad50: bl              #0x9df9fc  ; AllocateNotificationServicesStub -> NotificationServices (size=0xc)
    // 0xd4ad54: mov             x1, x0
    // 0xd4ad58: ldur            x0, [fp, #-0x10]
    // 0xd4ad5c: StoreField: r1->field_7 = r0
    //     0xd4ad5c: stur            w0, [x1, #7]
    // 0xd4ad60: r0 = initNotification()
    //     0xd4ad60: bl              #0xd5af18  ; [package:sham_cash/core/services/notification_services.dart] NotificationServices::initNotification
    // 0xd4ad64: mov             x1, x0
    // 0xd4ad68: stur            x1, [fp, #-0x10]
    // 0xd4ad6c: r0 = Await()
    //     0xd4ad6c: bl              #0x582344  ; AwaitStub
    // 0xd4ad70: r0 = init()
    //     0xd4ad70: bl              #0xd595d8  ; [package:sham_cash/core/services/firebase_services.dart] FirebaseServices::init
    // 0xd4ad74: mov             x1, x0
    // 0xd4ad78: stur            x1, [fp, #-0x10]
    // 0xd4ad7c: r0 = Await()
    //     0xd4ad7c: bl              #0x582344  ; AwaitStub
    // 0xd4ad80: r4 = const [0, 0, 0, 0, null]
    //     0xd4ad80: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xd4ad84: r0 = ensureScreenSize()
    //     0xd4ad84: bl              #0xd59390  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::ensureScreenSize
    // 0xd4ad88: mov             x1, x0
    // 0xd4ad8c: stur            x1, [fp, #-0x10]
    // 0xd4ad90: r0 = Await()
    //     0xd4ad90: bl              #0x582344  ; AwaitStub
    // 0xd4ad94: r0 = init()
    //     0xd4ad94: bl              #0xd59000  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::init
    // 0xd4ad98: mov             x1, x0
    // 0xd4ad9c: stur            x1, [fp, #-0x10]
    // 0xd4ada0: r0 = Await()
    //     0xd4ada0: bl              #0x582344  ; AwaitStub
    // 0xd4ada4: r0 = initialize()
    //     0xd4ada4: bl              #0xd58a60  ; [package:sham_cash/core/services/hive_services.dart] HiveService::initialize
    // 0xd4ada8: mov             x1, x0
    // 0xd4adac: stur            x1, [fp, #-0x10]
    // 0xd4adb0: r0 = Await()
    //     0xd4adb0: bl              #0x582344  ; AwaitStub
    // 0xd4adb4: r0 = openDB()
    //     0xd4adb4: bl              #0x7d9008  ; [package:chatwoot_flutter/data/local/local_storage.dart] LocalStorage::openDB
    // 0xd4adb8: mov             x1, x0
    // 0xd4adbc: stur            x1, [fp, #-0x10]
    // 0xd4adc0: r0 = Await()
    //     0xd4adc0: bl              #0x582344  ; AwaitStub
    // 0xd4adc4: r0 = init()
    //     0xd4adc4: bl              #0xd58a24  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::init
    // 0xd4adc8: r0 = setupGetIt()
    //     0xd4adc8: bl              #0x92d7d0  ; [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt
    // 0xd4adcc: mov             x1, x0
    // 0xd4add0: stur            x1, [fp, #-0x10]
    // 0xd4add4: r0 = Await()
    //     0xd4add4: bl              #0x582344  ; AwaitStub
    // 0xd4add8: r1 = "isFromLogin_nv"
    //     0xd4add8: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0xd4addc: r2 = false
    //     0xd4addc: add             x2, NULL, #0x30  ; false
    // 0xd4ade0: r0 = setBool()
    //     0xd4ade0: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0xd4ade4: mov             x1, x0
    // 0xd4ade8: stur            x1, [fp, #-0x10]
    // 0xd4adec: r0 = Await()
    //     0xd4adec: bl              #0x582344  ; AwaitStub
    // 0xd4adf0: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd4adf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4adf4: ldr             x0, [x0, #0x2890]
    //     0xd4adf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4adfc: cmp             w0, w16
    //     0xd4ae00: b.ne            #0xd4ae0c
    //     0xd4ae04: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd4ae08: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4ae0c: r16 = <AuthRepositories>
    //     0xd4ae0c: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd4ae10: stp             x0, x16, [SP]
    // 0xd4ae14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd4ae14: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd4ae18: r0 = call()
    //     0xd4ae18: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd4ae1c: r1 = <DangerState>
    //     0xd4ae1c: ldr             x1, [PP, #0x73a8]  ; [pp+0x73a8] TypeArguments: <DangerState>
    // 0xd4ae20: stur            x0, [fp, #-0x10]
    // 0xd4ae24: r0 = DangerCubit()
    //     0xd4ae24: bl              #0x918688  ; AllocateDangerCubitStub -> DangerCubit (size=0x28)
    // 0xd4ae28: mov             x1, x0
    // 0xd4ae2c: ldur            x0, [fp, #-0x10]
    // 0xd4ae30: stur            x1, [fp, #-0x18]
    // 0xd4ae34: StoreField: r1->field_1b = r0
    //     0xd4ae34: stur            w0, [x1, #0x1b]
    // 0xd4ae38: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd4ae38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ae3c: ldr             x0, [x0, #0x1320]
    //     0xd4ae40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4ae44: cmp             w0, w16
    //     0xd4ae48: b.ne            #0xd4ae54
    //     0xd4ae4c: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd4ae50: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd4ae54: ldur            x1, [fp, #-0x18]
    // 0xd4ae58: r0 = Instance__DefaultBlocObserver
    //     0xd4ae58: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd4ae5c: StoreField: r1->field_b = r0
    //     0xd4ae5c: stur            w0, [x1, #0xb]
    // 0xd4ae60: r0 = Sentinel
    //     0xd4ae60: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4ae64: StoreField: r1->field_f = r0
    //     0xd4ae64: stur            w0, [x1, #0xf]
    // 0xd4ae68: r0 = false
    //     0xd4ae68: add             x0, NULL, #0x30  ; false
    // 0xd4ae6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd4ae6c: stur            w0, [x1, #0x17]
    // 0xd4ae70: r0 = _$InitialImpl()
    //     0xd4ae70: bl              #0x91867c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd4ae74: mov             x1, x0
    // 0xd4ae78: ldur            x0, [fp, #-0x18]
    // 0xd4ae7c: StoreField: r0->field_13 = r1
    //     0xd4ae7c: stur            w1, [x0, #0x13]
    // 0xd4ae80: r1 = Null
    //     0xd4ae80: mov             x1, NULL
    // 0xd4ae84: r0 = <anonymous closure>()
    //     0xd4ae84: bl              #0x92d7a0  ; [package:sham_cash/core/di/dependency_injection.dart] ::<anonymous closure>
    // 0xd4ae88: mov             x1, x0
    // 0xd4ae8c: r0 = CheckConnectivity.isConnected()
    //     0xd4ae8c: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0xd4ae90: mov             x1, x0
    // 0xd4ae94: stur            x1, [fp, #-0x10]
    // 0xd4ae98: r0 = Await()
    //     0xd4ae98: bl              #0x582344  ; AwaitStub
    // 0xd4ae9c: r16 = true
    //     0xd4ae9c: add             x16, NULL, #0x20  ; true
    // 0xd4aea0: cmp             w0, w16
    // 0xd4aea4: b.ne            #0xd4aeec
    // 0xd4aea8: ldur            x1, [fp, #-0x18]
    // 0xd4aeac: r0 = updateDeviceName()
    //     0xd4aeac: bl              #0xd58564  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::updateDeviceName
    // 0xd4aeb0: mov             x1, x0
    // 0xd4aeb4: stur            x1, [fp, #-0x10]
    // 0xd4aeb8: r0 = Await()
    //     0xd4aeb8: bl              #0x582344  ; AwaitStub
    // 0xd4aebc: r0 = VersionRequestBody()
    //     0xd4aebc: bl              #0x9e0870  ; AllocateVersionRequestBodyStub -> VersionRequestBody (size=0x14)
    // 0xd4aec0: mov             x1, x0
    // 0xd4aec4: r0 = 1
    //     0xd4aec4: movz            x0, #0x1
    // 0xd4aec8: StoreField: r1->field_7 = r0
    //     0xd4aec8: stur            x0, [x1, #7]
    // 0xd4aecc: r0 = "2.1.0"
    //     0xd4aecc: ldr             x0, [PP, #0x73c0]  ; [pp+0x73c0] "2.1.0"
    // 0xd4aed0: StoreField: r1->field_f = r0
    //     0xd4aed0: stur            w0, [x1, #0xf]
    // 0xd4aed4: mov             x2, x1
    // 0xd4aed8: ldur            x1, [fp, #-0x18]
    // 0xd4aedc: r0 = getVersion()
    //     0xd4aedc: bl              #0x9e0010  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getVersion
    // 0xd4aee0: mov             x1, x0
    // 0xd4aee4: stur            x1, [fp, #-0x10]
    // 0xd4aee8: r0 = Await()
    //     0xd4aee8: bl              #0x582344  ; AwaitStub
    // 0xd4aeec: ldur            x0, [fp, #-0x18]
    // 0xd4aef0: r0 = init()
    //     0xd4aef0: bl              #0xd4baf8  ; [package:sham_cash/core/routing/routes.dart] AppRouter::init
    // 0xd4aef4: r0 = checkFingerPrint()
    //     0xd4aef4: bl              #0xd4ba6c  ; [package:sham_cash/main.dart] ::checkFingerPrint
    // 0xd4aef8: mov             x1, x0
    // 0xd4aefc: stur            x1, [fp, #-0x10]
    // 0xd4af00: r0 = Await()
    //     0xd4af00: bl              #0x582344  ; AwaitStub
    // 0xd4af04: StoreStaticField(0x14d4, r0)
    //     0xd4af04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd4af08: str             x0, [x1, #0x29a8]
    // 0xd4af0c: r0 = remove()
    //     0xd4af0c: bl              #0xd4ba24  ; [package:flutter_native_splash/flutter_native_splash.dart] FlutterNativeSplash::remove
    // 0xd4af10: r1 = <DangerCubit>
    //     0xd4af10: ldr             x1, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0xd4af14: r0 = BlocProvider()
    //     0xd4af14: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4af18: mov             x2, x0
    // 0xd4af1c: ldur            x0, [fp, #-0x18]
    // 0xd4af20: stur            x2, [fp, #-0x10]
    // 0xd4af24: StoreField: r2->field_1b = r0
    //     0xd4af24: stur            w0, [x2, #0x1b]
    // 0xd4af28: r0 = true
    //     0xd4af28: add             x0, NULL, #0x20  ; true
    // 0xd4af2c: StoreField: r2->field_13 = r0
    //     0xd4af2c: stur            w0, [x2, #0x13]
    // 0xd4af30: r1 = <ConnectivityCubit>
    //     0xd4af30: ldr             x1, [PP, #0x73d0]  ; [pp+0x73d0] TypeArguments: <ConnectivityCubit>
    // 0xd4af34: r0 = BlocProvider()
    //     0xd4af34: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4af38: mov             x3, x0
    // 0xd4af3c: r0 = true
    //     0xd4af3c: add             x0, NULL, #0x20  ; true
    // 0xd4af40: stur            x3, [fp, #-0x18]
    // 0xd4af44: StoreField: r3->field_13 = r0
    //     0xd4af44: stur            w0, [x3, #0x13]
    // 0xd4af48: r1 = Function '<anonymous closure>': static.
    //     0xd4af48: ldr             x1, [PP, #0x73d8]  ; [pp+0x73d8] AnonymousClosure: static (0xd5b4c0), in [package:sham_cash/main.dart] ::main (0xd4ad00)
    // 0xd4af4c: r2 = Null
    //     0xd4af4c: mov             x2, NULL
    // 0xd4af50: r0 = AllocateClosure()
    //     0xd4af50: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4af54: mov             x1, x0
    // 0xd4af58: ldur            x0, [fp, #-0x18]
    // 0xd4af5c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4af5c: stur            w1, [x0, #0x17]
    // 0xd4af60: r1 = <AppSettingsCubit>
    //     0xd4af60: ldr             x1, [PP, #0x73e0]  ; [pp+0x73e0] TypeArguments: <AppSettingsCubit>
    // 0xd4af64: r0 = BlocProvider()
    //     0xd4af64: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4af68: mov             x3, x0
    // 0xd4af6c: r0 = true
    //     0xd4af6c: add             x0, NULL, #0x20  ; true
    // 0xd4af70: stur            x3, [fp, #-0x20]
    // 0xd4af74: StoreField: r3->field_13 = r0
    //     0xd4af74: stur            w0, [x3, #0x13]
    // 0xd4af78: r1 = Function '<anonymous closure>': static.
    //     0xd4af78: ldr             x1, [PP, #0x73e8]  ; [pp+0x73e8] AnonymousClosure: static (0xd5b1d4), in [package:sham_cash/main.dart] ::main (0xd4ad00)
    // 0xd4af7c: r2 = Null
    //     0xd4af7c: mov             x2, NULL
    // 0xd4af80: r0 = AllocateClosure()
    //     0xd4af80: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4af84: mov             x1, x0
    // 0xd4af88: ldur            x0, [fp, #-0x20]
    // 0xd4af8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4af8c: stur            w1, [x0, #0x17]
    // 0xd4af90: r1 = Null
    //     0xd4af90: mov             x1, NULL
    // 0xd4af94: r2 = 6
    //     0xd4af94: movz            x2, #0x6
    // 0xd4af98: r0 = AllocateArray()
    //     0xd4af98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4af9c: mov             x2, x0
    // 0xd4afa0: ldur            x0, [fp, #-0x10]
    // 0xd4afa4: stur            x2, [fp, #-0x28]
    // 0xd4afa8: StoreField: r2->field_f = r0
    //     0xd4afa8: stur            w0, [x2, #0xf]
    // 0xd4afac: ldur            x0, [fp, #-0x18]
    // 0xd4afb0: StoreField: r2->field_13 = r0
    //     0xd4afb0: stur            w0, [x2, #0x13]
    // 0xd4afb4: ldur            x0, [fp, #-0x20]
    // 0xd4afb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xd4afb8: stur            w0, [x2, #0x17]
    // 0xd4afbc: r1 = <SingleChildWidget>
    //     0xd4afbc: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0xd4afc0: r0 = AllocateGrowableArray()
    //     0xd4afc0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd4afc4: mov             x1, x0
    // 0xd4afc8: ldur            x0, [fp, #-0x28]
    // 0xd4afcc: stur            x1, [fp, #-0x10]
    // 0xd4afd0: StoreField: r1->field_f = r0
    //     0xd4afd0: stur            w0, [x1, #0xf]
    // 0xd4afd4: r0 = 6
    //     0xd4afd4: movz            x0, #0x6
    // 0xd4afd8: StoreField: r1->field_b = r0
    //     0xd4afd8: stur            w0, [x1, #0xb]
    // 0xd4afdc: r0 = MultiBlocProvider()
    //     0xd4afdc: bl              #0x9a48c4  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xd4afe0: mov             x1, x0
    // 0xd4afe4: ldur            x0, [fp, #-0x10]
    // 0xd4afe8: stur            x1, [fp, #-0x18]
    // 0xd4afec: StoreField: r1->field_b = r0
    //     0xd4afec: stur            w0, [x1, #0xb]
    // 0xd4aff0: r0 = ShamCashApp()
    //     0xd4aff0: bl              #0xd4ba18  ; AllocateShamCashAppStub -> ShamCashApp (size=0xc)
    // 0xd4aff4: ldur            x1, [fp, #-0x18]
    // 0xd4aff8: StoreField: r1->field_f = r0
    //     0xd4aff8: stur            w0, [x1, #0xf]
    // 0xd4affc: r0 = runApp()
    //     0xd4affc: bl              #0xd4b010  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0xd4b000: r0 = Null
    //     0xd4b000: mov             x0, NULL
    // 0xd4b004: r0 = ReturnAsyncNotFuture()
    //     0xd4b004: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd4b008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b00c: b               #0xd4ad1c
  }
  static _ checkFingerPrint(/* No info */) async {
    // ** addr: 0xd4ba6c, size: 0x8c
    // 0xd4ba6c: EnterFrame
    //     0xd4ba6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ba70: mov             fp, SP
    // 0xd4ba74: AllocStack(0x20)
    //     0xd4ba74: sub             SP, SP, #0x20
    // 0xd4ba78: SetupParameters()
    //     0xd4ba78: stur            NULL, [fp, #-8]
    // 0xd4ba7c: CheckStackOverflow
    //     0xd4ba7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ba80: cmp             SP, x16
    //     0xd4ba84: b.ls            #0xd4baf0
    // 0xd4ba88: InitAsync() -> Future<FingerPrintModel>
    //     0xd4ba88: ldr             x0, [PP, #0x7808]  ; [pp+0x7808] TypeArguments: <FingerPrintModel>
    //     0xd4ba8c: bl              #0x582584  ; InitAsyncStub
    // 0xd4ba90: r0 = canCheckBiometrics()
    //     0xd4ba90: bl              #0x84cb94  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0xd4ba94: mov             x1, x0
    // 0xd4ba98: stur            x1, [fp, #-0x10]
    // 0xd4ba9c: r0 = Await()
    //     0xd4ba9c: bl              #0x582344  ; AwaitStub
    // 0xd4baa0: stur            x0, [fp, #-0x10]
    // 0xd4baa4: r0 = isThereAnyBiometric()
    //     0xd4baa4: bl              #0x84caa0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0xd4baa8: mov             x1, x0
    // 0xd4baac: stur            x1, [fp, #-0x18]
    // 0xd4bab0: r0 = Await()
    //     0xd4bab0: bl              #0x582344  ; AwaitStub
    // 0xd4bab4: stur            x0, [fp, #-0x18]
    // 0xd4bab8: r0 = isDeviceSupported()
    //     0xd4bab8: bl              #0x84ca34  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0xd4babc: mov             x1, x0
    // 0xd4bac0: stur            x1, [fp, #-0x20]
    // 0xd4bac4: r0 = Await()
    //     0xd4bac4: bl              #0x582344  ; AwaitStub
    // 0xd4bac8: r0 = canAuth()
    //     0xd4bac8: bl              #0x84c810  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0xd4bacc: mov             x1, x0
    // 0xd4bad0: stur            x1, [fp, #-0x20]
    // 0xd4bad4: r0 = Await()
    //     0xd4bad4: bl              #0x582344  ; AwaitStub
    // 0xd4bad8: r0 = FingerPrintModel()
    //     0xd4bad8: bl              #0x98a1e4  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0xd4badc: ldur            x1, [fp, #-0x18]
    // 0xd4bae0: StoreField: r0->field_7 = r1
    //     0xd4bae0: stur            w1, [x0, #7]
    // 0xd4bae4: ldur            x1, [fp, #-0x10]
    // 0xd4bae8: StoreField: r0->field_b = r1
    //     0xd4bae8: stur            w1, [x0, #0xb]
    // 0xd4baec: r0 = ReturnAsyncNotFuture()
    //     0xd4baec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd4baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4baf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4baf4: b               #0xd4ba88
  }
  [closure] static AppSettingsCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd5b1d4, size: 0x44
    // 0xd5b1d4: EnterFrame
    //     0xd5b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b1d8: mov             fp, SP
    // 0xd5b1dc: AllocStack(0x8)
    //     0xd5b1dc: sub             SP, SP, #8
    // 0xd5b1e0: CheckStackOverflow
    //     0xd5b1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b1e4: cmp             SP, x16
    //     0xd5b1e8: b.ls            #0xd5b210
    // 0xd5b1ec: r1 = <AppSettingsState>
    //     0xd5b1ec: ldr             x1, [PP, #0x73f8]  ; [pp+0x73f8] TypeArguments: <AppSettingsState>
    // 0xd5b1f0: r0 = AppSettingsCubit()
    //     0xd5b1f0: bl              #0xd5b4b4  ; AllocateAppSettingsCubitStub -> AppSettingsCubit (size=0x1c)
    // 0xd5b1f4: mov             x1, x0
    // 0xd5b1f8: stur            x0, [fp, #-8]
    // 0xd5b1fc: r0 = AppSettingsCubit()
    //     0xd5b1fc: bl              #0xd5b218  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::AppSettingsCubit
    // 0xd5b200: ldur            x0, [fp, #-8]
    // 0xd5b204: LeaveFrame
    //     0xd5b204: mov             SP, fp
    //     0xd5b208: ldp             fp, lr, [SP], #0x10
    // 0xd5b20c: ret
    //     0xd5b20c: ret             
    // 0xd5b210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b214: b               #0xd5b1ec
  }
  [closure] static ConnectivityCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd5b4c0, size: 0x44
    // 0xd5b4c0: EnterFrame
    //     0xd5b4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b4c4: mov             fp, SP
    // 0xd5b4c8: AllocStack(0x8)
    //     0xd5b4c8: sub             SP, SP, #8
    // 0xd5b4cc: CheckStackOverflow
    //     0xd5b4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b4d0: cmp             SP, x16
    //     0xd5b4d4: b.ls            #0xd5b4fc
    // 0xd5b4d8: r1 = <ConnectivityState>
    //     0xd5b4d8: ldr             x1, [PP, #0x7468]  ; [pp+0x7468] TypeArguments: <ConnectivityState>
    // 0xd5b4dc: r0 = ConnectivityCubit()
    //     0xd5b4dc: bl              #0xd5bb08  ; AllocateConnectivityCubitStub -> ConnectivityCubit (size=0x20)
    // 0xd5b4e0: mov             x1, x0
    // 0xd5b4e4: stur            x0, [fp, #-8]
    // 0xd5b4e8: r0 = ConnectivityCubit()
    //     0xd5b4e8: bl              #0xd5b504  ; [package:sham_cash/core/connectivity_cubit/connectivity_cubit.dart] ConnectivityCubit::ConnectivityCubit
    // 0xd5b4ec: ldur            x0, [fp, #-8]
    // 0xd5b4f0: LeaveFrame
    //     0xd5b4f0: mov             SP, fp
    //     0xd5b4f4: ldp             fp, lr, [SP], #0x10
    // 0xd5b4f8: ret
    //     0xd5b4f8: ret             
    // 0xd5b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b4fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b500: b               #0xd5b4d8
  }
  [closure] static void main(dynamic) {
    // ** addr: 0xd5bb14, size: 0x2c
    // 0xd5bb14: EnterFrame
    //     0xd5bb14: stp             fp, lr, [SP, #-0x10]!
    //     0xd5bb18: mov             fp, SP
    // 0xd5bb1c: CheckStackOverflow
    //     0xd5bb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5bb20: cmp             SP, x16
    //     0xd5bb24: b.ls            #0xd5bb38
    // 0xd5bb28: r0 = main()
    //     0xd5bb28: bl              #0xd4ad00  ; [package:sham_cash/main.dart] ::main
    // 0xd5bb2c: LeaveFrame
    //     0xd5bb2c: mov             SP, fp
    //     0xd5bb30: ldp             fp, lr, [SP], #0x10
    // 0xd5bb34: ret
    //     0xd5bb34: ret             
    // 0xd5bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5bb38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5bb3c: b               #0xd5bb28
  }
}
