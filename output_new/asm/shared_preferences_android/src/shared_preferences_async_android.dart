// lib: , url: package:shared_preferences_android/src/shared_preferences_async_android.dart

// class id: 1050472, size: 0x8
class :: {
}

// class id: 452, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncAndroid extends SharedPreferencesAsyncPlatform {

  static void registerWith() {
    // ** addr: 0xd4a590, size: 0x38
    // 0xd4a590: EnterFrame
    //     0xd4a590: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a594: mov             fp, SP
    // 0xd4a598: CheckStackOverflow
    //     0xd4a598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a59c: cmp             SP, x16
    //     0xd4a5a0: b.ls            #0xd4a5c0
    // 0xd4a5a4: r0 = SharedPreferencesAsyncAndroid()
    //     0xd4a5a4: bl              #0xd4a684  ; AllocateSharedPreferencesAsyncAndroidStub -> SharedPreferencesAsyncAndroid (size=0x8)
    // 0xd4a5a8: mov             x1, x0
    // 0xd4a5ac: r0 = SharedPreferencesAsyncAndroid()
    //     0xd4a5ac: bl              #0xd4a5c8  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::SharedPreferencesAsyncAndroid
    // 0xd4a5b0: r0 = Null
    //     0xd4a5b0: mov             x0, NULL
    // 0xd4a5b4: LeaveFrame
    //     0xd4a5b4: mov             SP, fp
    //     0xd4a5b8: ldp             fp, lr, [SP], #0x10
    // 0xd4a5bc: ret
    //     0xd4a5bc: ret             
    // 0xd4a5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a5c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a5c4: b               #0xd4a5a4
  }
  _ SharedPreferencesAsyncAndroid(/* No info */) {
    // ** addr: 0xd4a5c8, size: 0x4c
    // 0xd4a5c8: EnterFrame
    //     0xd4a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a5cc: mov             fp, SP
    // 0xd4a5d0: CheckStackOverflow
    //     0xd4a5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a5d4: cmp             SP, x16
    //     0xd4a5d8: b.ls            #0xd4a60c
    // 0xd4a5dc: r0 = SharedPreferencesAsyncApi()
    //     0xd4a5dc: bl              #0xd4a678  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0xd4a5e0: mov             x1, x0
    // 0xd4a5e4: r2 = "data_store"
    //     0xd4a5e4: ldr             x2, [PP, #0x6528]  ; [pp+0x6528] "data_store"
    // 0xd4a5e8: r0 = SharedPreferencesAsyncApi()
    //     0xd4a5e8: bl              #0xd4a614  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0xd4a5ec: r0 = SharedPreferencesAsyncApi()
    //     0xd4a5ec: bl              #0xd4a678  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0xd4a5f0: mov             x1, x0
    // 0xd4a5f4: r2 = "shared_preferences"
    //     0xd4a5f4: ldr             x2, [PP, #0x6530]  ; [pp+0x6530] "shared_preferences"
    // 0xd4a5f8: r0 = SharedPreferencesAsyncApi()
    //     0xd4a5f8: bl              #0xd4a614  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0xd4a5fc: r0 = Null
    //     0xd4a5fc: mov             x0, NULL
    // 0xd4a600: LeaveFrame
    //     0xd4a600: mov             SP, fp
    //     0xd4a604: ldp             fp, lr, [SP], #0x10
    // 0xd4a608: ret
    //     0xd4a608: ret             
    // 0xd4a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a610: b               #0xd4a5dc
  }
}
