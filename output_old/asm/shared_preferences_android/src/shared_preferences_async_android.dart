// lib: , url: package:shared_preferences_android/src/shared_preferences_async_android.dart

// class id: 1050241, size: 0x8
class :: {
}

// class id: 434, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncAndroid extends SharedPreferencesAsyncPlatform {

  static void registerWith() {
    // ** addr: 0xb906e4, size: 0x38
    // 0xb906e4: EnterFrame
    //     0xb906e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb906e8: mov             fp, SP
    // 0xb906ec: CheckStackOverflow
    //     0xb906ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb906f0: cmp             SP, x16
    //     0xb906f4: b.ls            #0xb90714
    // 0xb906f8: r0 = SharedPreferencesAsyncAndroid()
    //     0xb906f8: bl              #0xb907d8  ; AllocateSharedPreferencesAsyncAndroidStub -> SharedPreferencesAsyncAndroid (size=0x8)
    // 0xb906fc: mov             x1, x0
    // 0xb90700: r0 = SharedPreferencesAsyncAndroid()
    //     0xb90700: bl              #0xb9071c  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::SharedPreferencesAsyncAndroid
    // 0xb90704: r0 = Null
    //     0xb90704: mov             x0, NULL
    // 0xb90708: LeaveFrame
    //     0xb90708: mov             SP, fp
    //     0xb9070c: ldp             fp, lr, [SP], #0x10
    // 0xb90710: ret
    //     0xb90710: ret             
    // 0xb90714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90718: b               #0xb906f8
  }
  _ SharedPreferencesAsyncAndroid(/* No info */) {
    // ** addr: 0xb9071c, size: 0x4c
    // 0xb9071c: EnterFrame
    //     0xb9071c: stp             fp, lr, [SP, #-0x10]!
    //     0xb90720: mov             fp, SP
    // 0xb90724: CheckStackOverflow
    //     0xb90724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90728: cmp             SP, x16
    //     0xb9072c: b.ls            #0xb90760
    // 0xb90730: r0 = SharedPreferencesAsyncApi()
    //     0xb90730: bl              #0xb907cc  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0xb90734: mov             x1, x0
    // 0xb90738: r2 = "data_store"
    //     0xb90738: ldr             x2, [PP, #0x6478]  ; [pp+0x6478] "data_store"
    // 0xb9073c: r0 = SharedPreferencesAsyncApi()
    //     0xb9073c: bl              #0xb90768  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0xb90740: r0 = SharedPreferencesAsyncApi()
    //     0xb90740: bl              #0xb907cc  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0xb90744: mov             x1, x0
    // 0xb90748: r2 = "shared_preferences"
    //     0xb90748: ldr             x2, [PP, #0x6480]  ; [pp+0x6480] "shared_preferences"
    // 0xb9074c: r0 = SharedPreferencesAsyncApi()
    //     0xb9074c: bl              #0xb90768  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0xb90750: r0 = Null
    //     0xb90750: mov             x0, NULL
    // 0xb90754: LeaveFrame
    //     0xb90754: mov             SP, fp
    //     0xb90758: ldp             fp, lr, [SP], #0x10
    // 0xb9075c: ret
    //     0xb9075c: ret             
    // 0xb90760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90760: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90764: b               #0xb90730
  }
}
