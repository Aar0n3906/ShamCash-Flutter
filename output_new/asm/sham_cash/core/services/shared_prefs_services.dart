// lib: , url: package:sham_cash/core/services/shared_prefs_services.dart

// class id: 1050098, size: 0x8
class :: {
}

// class id: 1164, size: 0x8, field offset: 0x8
abstract class SharedPreferencesService extends Object {

  static _ getBool(/* No info */) {
    // ** addr: 0x5c4ef8, size: 0x48
    // 0x5c4ef8: EnterFrame
    //     0x5c4ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4efc: mov             fp, SP
    // 0x5c4f00: mov             x2, x1
    // 0x5c4f04: CheckStackOverflow
    //     0x5c4f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4f08: cmp             SP, x16
    //     0x5c4f0c: b.ls            #0x5c4f38
    // 0x5c4f10: r1 = LoadStaticField(0x14c8)
    //     0x5c4f10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c4f14: ldr             x1, [x1, #0x2990]
    // 0x5c4f18: cmp             w1, NULL
    // 0x5c4f1c: b.ne            #0x5c4f28
    // 0x5c4f20: r0 = Null
    //     0x5c4f20: mov             x0, NULL
    // 0x5c4f24: b               #0x5c4f2c
    // 0x5c4f28: r0 = getBool()
    //     0x5c4f28: bl              #0x5c4f40  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x5c4f2c: LeaveFrame
    //     0x5c4f2c: mov             SP, fp
    //     0x5c4f30: ldp             fp, lr, [SP], #0x10
    // 0x5c4f34: ret
    //     0x5c4f34: ret             
    // 0x5c4f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4f3c: b               #0x5c4f10
  }
  static _ getString(/* No info */) {
    // ** addr: 0x82c388, size: 0x48
    // 0x82c388: EnterFrame
    //     0x82c388: stp             fp, lr, [SP, #-0x10]!
    //     0x82c38c: mov             fp, SP
    // 0x82c390: mov             x2, x1
    // 0x82c394: CheckStackOverflow
    //     0x82c394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c398: cmp             SP, x16
    //     0x82c39c: b.ls            #0x82c3c8
    // 0x82c3a0: r1 = LoadStaticField(0x14c8)
    //     0x82c3a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82c3a4: ldr             x1, [x1, #0x2990]
    // 0x82c3a8: cmp             w1, NULL
    // 0x82c3ac: b.ne            #0x82c3b8
    // 0x82c3b0: r0 = Null
    //     0x82c3b0: mov             x0, NULL
    // 0x82c3b4: b               #0x82c3bc
    // 0x82c3b8: r0 = getString()
    //     0x82c3b8: bl              #0x82c3d0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x82c3bc: LeaveFrame
    //     0x82c3bc: mov             SP, fp
    //     0x82c3c0: ldp             fp, lr, [SP], #0x10
    // 0x82c3c4: ret
    //     0x82c3c4: ret             
    // 0x82c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c3c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c3cc: b               #0x82c3a0
  }
  static _ setBool(/* No info */) async {
    // ** addr: 0x82d544, size: 0x80
    // 0x82d544: EnterFrame
    //     0x82d544: stp             fp, lr, [SP, #-0x10]!
    //     0x82d548: mov             fp, SP
    // 0x82d54c: AllocStack(0x18)
    //     0x82d54c: sub             SP, SP, #0x18
    // 0x82d550: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x82d550: stur            NULL, [fp, #-8]
    //     0x82d554: mov             x3, x2
    //     0x82d558: stur            x2, [fp, #-0x18]
    //     0x82d55c: mov             x2, x1
    //     0x82d560: stur            x1, [fp, #-0x10]
    // 0x82d564: CheckStackOverflow
    //     0x82d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d568: cmp             SP, x16
    //     0x82d56c: b.ls            #0x82d5bc
    // 0x82d570: InitAsync() -> Future<void?>
    //     0x82d570: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x82d574: bl              #0x582584  ; InitAsyncStub
    // 0x82d578: r1 = LoadStaticField(0x14c8)
    //     0x82d578: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82d57c: ldr             x1, [x1, #0x2990]
    // 0x82d580: cmp             w1, NULL
    // 0x82d584: b.ne            #0x82d590
    // 0x82d588: r2 = Null
    //     0x82d588: mov             x2, NULL
    // 0x82d58c: b               #0x82d5a0
    // 0x82d590: ldur            x2, [fp, #-0x10]
    // 0x82d594: ldur            x3, [fp, #-0x18]
    // 0x82d598: r0 = setBool()
    //     0x82d598: bl              #0x82d5c4  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x82d59c: mov             x2, x0
    // 0x82d5a0: mov             x0, x2
    // 0x82d5a4: stur            x2, [fp, #-0x10]
    // 0x82d5a8: r1 = <bool?>
    //     0x82d5a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x82d5ac: ldr             x1, [x1, #0x660]
    // 0x82d5b0: r0 = AwaitWithTypeCheck()
    //     0x82d5b0: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x82d5b4: r0 = Null
    //     0x82d5b4: mov             x0, NULL
    // 0x82d5b8: r0 = ReturnAsyncNotFuture()
    //     0x82d5b8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x82d5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d5bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d5c0: b               #0x82d570
  }
  static _ getInt(/* No info */) {
    // ** addr: 0x84e960, size: 0x44
    // 0x84e960: EnterFrame
    //     0x84e960: stp             fp, lr, [SP, #-0x10]!
    //     0x84e964: mov             fp, SP
    // 0x84e968: CheckStackOverflow
    //     0x84e968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e96c: cmp             SP, x16
    //     0x84e970: b.ls            #0x84e99c
    // 0x84e974: r1 = LoadStaticField(0x14c8)
    //     0x84e974: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x84e978: ldr             x1, [x1, #0x2990]
    // 0x84e97c: cmp             w1, NULL
    // 0x84e980: b.ne            #0x84e98c
    // 0x84e984: r0 = Null
    //     0x84e984: mov             x0, NULL
    // 0x84e988: b               #0x84e990
    // 0x84e98c: r0 = getInt()
    //     0x84e98c: bl              #0x84e9a4  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x84e990: LeaveFrame
    //     0x84e990: mov             SP, fp
    //     0x84e994: ldp             fp, lr, [SP], #0x10
    // 0x84e998: ret
    //     0x84e998: ret             
    // 0x84e99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e99c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e9a0: b               #0x84e974
  }
  static _ remove(/* No info */) async {
    // ** addr: 0x84fc64, size: 0x74
    // 0x84fc64: EnterFrame
    //     0x84fc64: stp             fp, lr, [SP, #-0x10]!
    //     0x84fc68: mov             fp, SP
    // 0x84fc6c: AllocStack(0x10)
    //     0x84fc6c: sub             SP, SP, #0x10
    // 0x84fc70: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x84fc70: stur            NULL, [fp, #-8]
    //     0x84fc74: mov             x2, x1
    //     0x84fc78: stur            x1, [fp, #-0x10]
    // 0x84fc7c: CheckStackOverflow
    //     0x84fc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fc80: cmp             SP, x16
    //     0x84fc84: b.ls            #0x84fcd0
    // 0x84fc88: InitAsync() -> Future<void?>
    //     0x84fc88: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x84fc8c: bl              #0x582584  ; InitAsyncStub
    // 0x84fc90: r1 = LoadStaticField(0x14c8)
    //     0x84fc90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x84fc94: ldr             x1, [x1, #0x2990]
    // 0x84fc98: cmp             w1, NULL
    // 0x84fc9c: b.ne            #0x84fca8
    // 0x84fca0: r2 = Null
    //     0x84fca0: mov             x2, NULL
    // 0x84fca4: b               #0x84fcb4
    // 0x84fca8: ldur            x2, [fp, #-0x10]
    // 0x84fcac: r0 = remove()
    //     0x84fcac: bl              #0x84fcd8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x84fcb0: mov             x2, x0
    // 0x84fcb4: mov             x0, x2
    // 0x84fcb8: stur            x2, [fp, #-0x10]
    // 0x84fcbc: r1 = <bool?>
    //     0x84fcbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x84fcc0: ldr             x1, [x1, #0x660]
    // 0x84fcc4: r0 = AwaitWithTypeCheck()
    //     0x84fcc4: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x84fcc8: r0 = Null
    //     0x84fcc8: mov             x0, NULL
    // 0x84fccc: r0 = ReturnAsyncNotFuture()
    //     0x84fccc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84fcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fcd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fcd4: b               #0x84fc88
  }
  static _ setString(/* No info */) async {
    // ** addr: 0x9173a8, size: 0x80
    // 0x9173a8: EnterFrame
    //     0x9173a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9173ac: mov             fp, SP
    // 0x9173b0: AllocStack(0x18)
    //     0x9173b0: sub             SP, SP, #0x18
    // 0x9173b4: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x9173b4: stur            NULL, [fp, #-8]
    //     0x9173b8: mov             x3, x2
    //     0x9173bc: stur            x2, [fp, #-0x18]
    //     0x9173c0: mov             x2, x1
    //     0x9173c4: stur            x1, [fp, #-0x10]
    // 0x9173c8: CheckStackOverflow
    //     0x9173c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9173cc: cmp             SP, x16
    //     0x9173d0: b.ls            #0x917420
    // 0x9173d4: InitAsync() -> Future<void?>
    //     0x9173d4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9173d8: bl              #0x582584  ; InitAsyncStub
    // 0x9173dc: r1 = LoadStaticField(0x14c8)
    //     0x9173dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9173e0: ldr             x1, [x1, #0x2990]
    // 0x9173e4: cmp             w1, NULL
    // 0x9173e8: b.ne            #0x9173f4
    // 0x9173ec: r2 = Null
    //     0x9173ec: mov             x2, NULL
    // 0x9173f0: b               #0x917404
    // 0x9173f4: ldur            x2, [fp, #-0x10]
    // 0x9173f8: ldur            x3, [fp, #-0x18]
    // 0x9173fc: r0 = setString()
    //     0x9173fc: bl              #0x917428  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x917400: mov             x2, x0
    // 0x917404: mov             x0, x2
    // 0x917408: stur            x2, [fp, #-0x10]
    // 0x91740c: r1 = <bool?>
    //     0x91740c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x917410: ldr             x1, [x1, #0x660]
    // 0x917414: r0 = AwaitWithTypeCheck()
    //     0x917414: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x917418: r0 = Null
    //     0x917418: mov             x0, NULL
    // 0x91741c: r0 = ReturnAsyncNotFuture()
    //     0x91741c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x917420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917424: b               #0x9173d4
  }
  static _ setInt(/* No info */) async {
    // ** addr: 0x982590, size: 0x74
    // 0x982590: EnterFrame
    //     0x982590: stp             fp, lr, [SP, #-0x10]!
    //     0x982594: mov             fp, SP
    // 0x982598: AllocStack(0x18)
    //     0x982598: sub             SP, SP, #0x18
    // 0x98259c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x98259c: stur            NULL, [fp, #-8]
    //     0x9825a0: mov             x2, x1
    //     0x9825a4: stur            x1, [fp, #-0x10]
    // 0x9825a8: CheckStackOverflow
    //     0x9825a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9825ac: cmp             SP, x16
    //     0x9825b0: b.ls            #0x9825fc
    // 0x9825b4: InitAsync() -> Future<void?>
    //     0x9825b4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9825b8: bl              #0x582584  ; InitAsyncStub
    // 0x9825bc: r1 = LoadStaticField(0x14c8)
    //     0x9825bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9825c0: ldr             x1, [x1, #0x2990]
    // 0x9825c4: cmp             w1, NULL
    // 0x9825c8: b.ne            #0x9825d4
    // 0x9825cc: r2 = Null
    //     0x9825cc: mov             x2, NULL
    // 0x9825d0: b               #0x9825e0
    // 0x9825d4: ldur            x2, [fp, #-0x10]
    // 0x9825d8: r0 = setInt()
    //     0x9825d8: bl              #0x982604  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x9825dc: mov             x2, x0
    // 0x9825e0: mov             x0, x2
    // 0x9825e4: stur            x2, [fp, #-0x18]
    // 0x9825e8: r1 = <bool?>
    //     0x9825e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x9825ec: ldr             x1, [x1, #0x660]
    // 0x9825f0: r0 = AwaitWithTypeCheck()
    //     0x9825f0: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x9825f4: r0 = Null
    //     0x9825f4: mov             x0, NULL
    // 0x9825f8: r0 = ReturnAsyncNotFuture()
    //     0x9825f8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9825fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9825fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982600: b               #0x9825b4
  }
  static Future<void> init() async {
    // ** addr: 0xd59000, size: 0x4c
    // 0xd59000: EnterFrame
    //     0xd59000: stp             fp, lr, [SP, #-0x10]!
    //     0xd59004: mov             fp, SP
    // 0xd59008: AllocStack(0x10)
    //     0xd59008: sub             SP, SP, #0x10
    // 0xd5900c: SetupParameters()
    //     0xd5900c: stur            NULL, [fp, #-8]
    // 0xd59010: CheckStackOverflow
    //     0xd59010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd59014: cmp             SP, x16
    //     0xd59018: b.ls            #0xd59044
    // 0xd5901c: InitAsync() -> Future<void?>
    //     0xd5901c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd59020: bl              #0x582584  ; InitAsyncStub
    // 0xd59024: r0 = getInstance()
    //     0xd59024: bl              #0xd5904c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xd59028: mov             x1, x0
    // 0xd5902c: stur            x1, [fp, #-0x10]
    // 0xd59030: r0 = Await()
    //     0xd59030: bl              #0x582344  ; AwaitStub
    // 0xd59034: StoreStaticField(0x14c8, r0)
    //     0xd59034: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd59038: str             x0, [x1, #0x2990]
    // 0xd5903c: r0 = Null
    //     0xd5903c: mov             x0, NULL
    // 0xd59040: r0 = ReturnAsyncNotFuture()
    //     0xd59040: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd59044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd59044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd59048: b               #0xd5901c
  }
}
