// lib: , url: package:sham_cash/core/services/shared_prefs_services.dart

// class id: 1049934, size: 0x8
class :: {
}

// class id: 966, size: 0x8, field offset: 0x8
abstract class SharedPrefsService extends Object {

  static _ getBool(/* No info */) {
    // ** addr: 0x4f4350, size: 0x48
    // 0x4f4350: EnterFrame
    //     0x4f4350: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4354: mov             fp, SP
    // 0x4f4358: mov             x2, x1
    // 0x4f435c: CheckStackOverflow
    //     0x4f435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4360: cmp             SP, x16
    //     0x4f4364: b.ls            #0x4f4390
    // 0x4f4368: r1 = LoadStaticField(0x1368)
    //     0x4f4368: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4f436c: ldr             x1, [x1, #0x26d0]
    // 0x4f4370: cmp             w1, NULL
    // 0x4f4374: b.ne            #0x4f4380
    // 0x4f4378: r0 = Null
    //     0x4f4378: mov             x0, NULL
    // 0x4f437c: b               #0x4f4384
    // 0x4f4380: r0 = getBool()
    //     0x4f4380: bl              #0x4f4398  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x4f4384: LeaveFrame
    //     0x4f4384: mov             SP, fp
    //     0x4f4388: ldp             fp, lr, [SP], #0x10
    // 0x4f438c: ret
    //     0x4f438c: ret             
    // 0x4f4390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4394: b               #0x4f4368
  }
  static _ getString(/* No info */) {
    // ** addr: 0x6d2688, size: 0x48
    // 0x6d2688: EnterFrame
    //     0x6d2688: stp             fp, lr, [SP, #-0x10]!
    //     0x6d268c: mov             fp, SP
    // 0x6d2690: mov             x2, x1
    // 0x6d2694: CheckStackOverflow
    //     0x6d2694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2698: cmp             SP, x16
    //     0x6d269c: b.ls            #0x6d26c8
    // 0x6d26a0: r1 = LoadStaticField(0x1368)
    //     0x6d26a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d26a4: ldr             x1, [x1, #0x26d0]
    // 0x6d26a8: cmp             w1, NULL
    // 0x6d26ac: b.ne            #0x6d26b8
    // 0x6d26b0: r0 = Null
    //     0x6d26b0: mov             x0, NULL
    // 0x6d26b4: b               #0x6d26bc
    // 0x6d26b8: r0 = getString()
    //     0x6d26b8: bl              #0x6d26d0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x6d26bc: LeaveFrame
    //     0x6d26bc: mov             SP, fp
    //     0x6d26c0: ldp             fp, lr, [SP], #0x10
    // 0x6d26c4: ret
    //     0x6d26c4: ret             
    // 0x6d26c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d26c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d26cc: b               #0x6d26a0
  }
  static _ setBool(/* No info */) async {
    // ** addr: 0x6d6848, size: 0x7c
    // 0x6d6848: EnterFrame
    //     0x6d6848: stp             fp, lr, [SP, #-0x10]!
    //     0x6d684c: mov             fp, SP
    // 0x6d6850: AllocStack(0x18)
    //     0x6d6850: sub             SP, SP, #0x18
    // 0x6d6854: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6d6854: stur            NULL, [fp, #-8]
    //     0x6d6858: mov             x3, x2
    //     0x6d685c: stur            x2, [fp, #-0x18]
    //     0x6d6860: mov             x2, x1
    //     0x6d6864: stur            x1, [fp, #-0x10]
    // 0x6d6868: CheckStackOverflow
    //     0x6d6868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d686c: cmp             SP, x16
    //     0x6d6870: b.ls            #0x6d68bc
    // 0x6d6874: InitAsync() -> Future<void?>
    //     0x6d6874: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6d6878: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d687c: r1 = LoadStaticField(0x1368)
    //     0x6d687c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6880: ldr             x1, [x1, #0x26d0]
    // 0x6d6884: cmp             w1, NULL
    // 0x6d6888: b.ne            #0x6d6894
    // 0x6d688c: r2 = Null
    //     0x6d688c: mov             x2, NULL
    // 0x6d6890: b               #0x6d68a4
    // 0x6d6894: ldur            x2, [fp, #-0x10]
    // 0x6d6898: ldur            x3, [fp, #-0x18]
    // 0x6d689c: r0 = setBool()
    //     0x6d689c: bl              #0x6d68c4  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x6d68a0: mov             x2, x0
    // 0x6d68a4: mov             x0, x2
    // 0x6d68a8: stur            x2, [fp, #-0x10]
    // 0x6d68ac: r1 = <bool?>
    //     0x6d68ac: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x6d68b0: r0 = AwaitWithTypeCheck()
    //     0x6d68b0: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x6d68b4: r0 = Null
    //     0x6d68b4: mov             x0, NULL
    // 0x6d68b8: r0 = ReturnAsyncNotFuture()
    //     0x6d68b8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d68bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d68bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d68c0: b               #0x6d6874
  }
  static _ getInt(/* No info */) {
    // ** addr: 0x6d991c, size: 0x44
    // 0x6d991c: EnterFrame
    //     0x6d991c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9920: mov             fp, SP
    // 0x6d9924: CheckStackOverflow
    //     0x6d9924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9928: cmp             SP, x16
    //     0x6d992c: b.ls            #0x6d9958
    // 0x6d9930: r1 = LoadStaticField(0x1368)
    //     0x6d9930: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d9934: ldr             x1, [x1, #0x26d0]
    // 0x6d9938: cmp             w1, NULL
    // 0x6d993c: b.ne            #0x6d9948
    // 0x6d9940: r0 = Null
    //     0x6d9940: mov             x0, NULL
    // 0x6d9944: b               #0x6d994c
    // 0x6d9948: r0 = getInt()
    //     0x6d9948: bl              #0x6d9960  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x6d994c: LeaveFrame
    //     0x6d994c: mov             SP, fp
    //     0x6d9950: ldp             fp, lr, [SP], #0x10
    // 0x6d9954: ret
    //     0x6d9954: ret             
    // 0x6d9958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d995c: b               #0x6d9930
  }
  static _ setString(/* No info */) async {
    // ** addr: 0x77ea60, size: 0x7c
    // 0x77ea60: EnterFrame
    //     0x77ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x77ea64: mov             fp, SP
    // 0x77ea68: AllocStack(0x18)
    //     0x77ea68: sub             SP, SP, #0x18
    // 0x77ea6c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x77ea6c: stur            NULL, [fp, #-8]
    //     0x77ea70: mov             x3, x2
    //     0x77ea74: stur            x2, [fp, #-0x18]
    //     0x77ea78: mov             x2, x1
    //     0x77ea7c: stur            x1, [fp, #-0x10]
    // 0x77ea80: CheckStackOverflow
    //     0x77ea80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ea84: cmp             SP, x16
    //     0x77ea88: b.ls            #0x77ead4
    // 0x77ea8c: InitAsync() -> Future<void?>
    //     0x77ea8c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x77ea90: bl              #0x4d2210  ; InitAsyncStub
    // 0x77ea94: r1 = LoadStaticField(0x1368)
    //     0x77ea94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x77ea98: ldr             x1, [x1, #0x26d0]
    // 0x77ea9c: cmp             w1, NULL
    // 0x77eaa0: b.ne            #0x77eaac
    // 0x77eaa4: r2 = Null
    //     0x77eaa4: mov             x2, NULL
    // 0x77eaa8: b               #0x77eabc
    // 0x77eaac: ldur            x2, [fp, #-0x10]
    // 0x77eab0: ldur            x3, [fp, #-0x18]
    // 0x77eab4: r0 = setString()
    //     0x77eab4: bl              #0x77eadc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x77eab8: mov             x2, x0
    // 0x77eabc: mov             x0, x2
    // 0x77eac0: stur            x2, [fp, #-0x10]
    // 0x77eac4: r1 = <bool?>
    //     0x77eac4: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x77eac8: r0 = AwaitWithTypeCheck()
    //     0x77eac8: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x77eacc: r0 = Null
    //     0x77eacc: mov             x0, NULL
    // 0x77ead0: r0 = ReturnAsyncNotFuture()
    //     0x77ead0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77ead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ead4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ead8: b               #0x77ea8c
  }
  static _ remove(/* No info */) async {
    // ** addr: 0x7b9964, size: 0x70
    // 0x7b9964: EnterFrame
    //     0x7b9964: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9968: mov             fp, SP
    // 0x7b996c: AllocStack(0x10)
    //     0x7b996c: sub             SP, SP, #0x10
    // 0x7b9970: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x7b9970: stur            NULL, [fp, #-8]
    //     0x7b9974: mov             x2, x1
    //     0x7b9978: stur            x1, [fp, #-0x10]
    // 0x7b997c: CheckStackOverflow
    //     0x7b997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9980: cmp             SP, x16
    //     0x7b9984: b.ls            #0x7b99cc
    // 0x7b9988: InitAsync() -> Future<void?>
    //     0x7b9988: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7b998c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b9990: r1 = LoadStaticField(0x1368)
    //     0x7b9990: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9994: ldr             x1, [x1, #0x26d0]
    // 0x7b9998: cmp             w1, NULL
    // 0x7b999c: b.ne            #0x7b99a8
    // 0x7b99a0: r2 = Null
    //     0x7b99a0: mov             x2, NULL
    // 0x7b99a4: b               #0x7b99b4
    // 0x7b99a8: ldur            x2, [fp, #-0x10]
    // 0x7b99ac: r0 = remove()
    //     0x7b99ac: bl              #0x7b99d4  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x7b99b0: mov             x2, x0
    // 0x7b99b4: mov             x0, x2
    // 0x7b99b8: stur            x2, [fp, #-0x10]
    // 0x7b99bc: r1 = <bool?>
    //     0x7b99bc: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x7b99c0: r0 = AwaitWithTypeCheck()
    //     0x7b99c0: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x7b99c4: r0 = Null
    //     0x7b99c4: mov             x0, NULL
    // 0x7b99c8: r0 = ReturnAsyncNotFuture()
    //     0x7b99c8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b99cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b99cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b99d0: b               #0x7b9988
  }
  static _ setInt(/* No info */) async {
    // ** addr: 0x81a7d4, size: 0x70
    // 0x81a7d4: EnterFrame
    //     0x81a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a7d8: mov             fp, SP
    // 0x81a7dc: AllocStack(0x18)
    //     0x81a7dc: sub             SP, SP, #0x18
    // 0x81a7e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x81a7e0: stur            NULL, [fp, #-8]
    //     0x81a7e4: mov             x2, x1
    //     0x81a7e8: stur            x1, [fp, #-0x10]
    // 0x81a7ec: CheckStackOverflow
    //     0x81a7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a7f0: cmp             SP, x16
    //     0x81a7f4: b.ls            #0x81a83c
    // 0x81a7f8: InitAsync() -> Future<void?>
    //     0x81a7f8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x81a7fc: bl              #0x4d2210  ; InitAsyncStub
    // 0x81a800: r1 = LoadStaticField(0x1368)
    //     0x81a800: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81a804: ldr             x1, [x1, #0x26d0]
    // 0x81a808: cmp             w1, NULL
    // 0x81a80c: b.ne            #0x81a818
    // 0x81a810: r2 = Null
    //     0x81a810: mov             x2, NULL
    // 0x81a814: b               #0x81a824
    // 0x81a818: ldur            x2, [fp, #-0x10]
    // 0x81a81c: r0 = setInt()
    //     0x81a81c: bl              #0x81a844  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x81a820: mov             x2, x0
    // 0x81a824: mov             x0, x2
    // 0x81a828: stur            x2, [fp, #-0x18]
    // 0x81a82c: r1 = <bool?>
    //     0x81a82c: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x81a830: r0 = AwaitWithTypeCheck()
    //     0x81a830: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x81a834: r0 = Null
    //     0x81a834: mov             x0, NULL
    // 0x81a838: r0 = ReturnAsyncNotFuture()
    //     0x81a838: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81a83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a83c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a840: b               #0x81a7f8
  }
  static Future<void> init() async {
    // ** addr: 0xb9cad4, size: 0x4c
    // 0xb9cad4: EnterFrame
    //     0xb9cad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cad8: mov             fp, SP
    // 0xb9cadc: AllocStack(0x10)
    //     0xb9cadc: sub             SP, SP, #0x10
    // 0xb9cae0: SetupParameters()
    //     0xb9cae0: stur            NULL, [fp, #-8]
    // 0xb9cae4: CheckStackOverflow
    //     0xb9cae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cae8: cmp             SP, x16
    //     0xb9caec: b.ls            #0xb9cb18
    // 0xb9caf0: InitAsync() -> Future<void?>
    //     0xb9caf0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb9caf4: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9caf8: r0 = getInstance()
    //     0xb9caf8: bl              #0xb9cb20  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xb9cafc: mov             x1, x0
    // 0xb9cb00: stur            x1, [fp, #-0x10]
    // 0xb9cb04: r0 = Await()
    //     0xb9cb04: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9cb08: StoreStaticField(0x1368, r0)
    //     0xb9cb08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb9cb0c: str             x0, [x1, #0x26d0]
    // 0xb9cb10: r0 = Null
    //     0xb9cb10: mov             x0, NULL
    // 0xb9cb14: r0 = ReturnAsyncNotFuture()
    //     0xb9cb14: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9cb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cb18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cb1c: b               #0xb9caf0
  }
}
