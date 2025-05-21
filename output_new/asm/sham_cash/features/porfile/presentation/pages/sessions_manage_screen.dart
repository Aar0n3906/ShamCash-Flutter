// lib: , url: package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart

// class id: 1050376, size: 0x8
class :: {

  static _ mapPlatformToSvg(/* No info */) {
    // ** addr: 0xa8b38c, size: 0xe0
    // 0xa8b38c: EnterFrame
    //     0xa8b38c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b390: mov             fp, SP
    // 0xa8b394: AllocStack(0x18)
    //     0xa8b394: sub             SP, SP, #0x18
    // 0xa8b398: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa8b398: stur            x1, [fp, #-8]
    // 0xa8b39c: CheckStackOverflow
    //     0xa8b39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b3a0: cmp             SP, x16
    //     0xa8b3a4: b.ls            #0xa8b464
    // 0xa8b3a8: r0 = LoadClassIdInstr(r1)
    //     0xa8b3a8: ldur            x0, [x1, #-1]
    //     0xa8b3ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa8b3b0: str             x1, [SP]
    // 0xa8b3b4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa8b3b4: sub             lr, x0, #0xffa
    //     0xa8b3b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b3bc: blr             lr
    // 0xa8b3c0: r1 = LoadClassIdInstr(r0)
    //     0xa8b3c0: ldur            x1, [x0, #-1]
    //     0xa8b3c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b3c8: r16 = "android"
    //     0xa8b3c8: ldr             x16, [PP, #0x35c0]  ; [pp+0x35c0] "android"
    // 0xa8b3cc: stp             x16, x0, [SP]
    // 0xa8b3d0: mov             x0, x1
    // 0xa8b3d4: mov             lr, x0
    // 0xa8b3d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b3dc: blr             lr
    // 0xa8b3e0: tbnz            w0, #4, #0xa8b3f8
    // 0xa8b3e4: r0 = "assets/svgs/sessions_svgs/android.svg"
    //     0xa8b3e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x244b0] "assets/svgs/sessions_svgs/android.svg"
    //     0xa8b3e8: ldr             x0, [x0, #0x4b0]
    // 0xa8b3ec: LeaveFrame
    //     0xa8b3ec: mov             SP, fp
    //     0xa8b3f0: ldp             fp, lr, [SP], #0x10
    // 0xa8b3f4: ret
    //     0xa8b3f4: ret             
    // 0xa8b3f8: ldur            x0, [fp, #-8]
    // 0xa8b3fc: r1 = LoadClassIdInstr(r0)
    //     0xa8b3fc: ldur            x1, [x0, #-1]
    //     0xa8b400: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b404: str             x0, [SP]
    // 0xa8b408: mov             x0, x1
    // 0xa8b40c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa8b40c: sub             lr, x0, #0xffa
    //     0xa8b410: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b414: blr             lr
    // 0xa8b418: r1 = LoadClassIdInstr(r0)
    //     0xa8b418: ldur            x1, [x0, #-1]
    //     0xa8b41c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b420: r16 = "ios"
    //     0xa8b420: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] "ios"
    // 0xa8b424: stp             x16, x0, [SP]
    // 0xa8b428: mov             x0, x1
    // 0xa8b42c: mov             lr, x0
    // 0xa8b430: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b434: blr             lr
    // 0xa8b438: tbnz            w0, #4, #0xa8b450
    // 0xa8b43c: r0 = "assets/svgs/sessions_svgs/ios.svg"
    //     0xa8b43c: add             x0, PP, #0x24, lsl #12  ; [pp+0x244b8] "assets/svgs/sessions_svgs/ios.svg"
    //     0xa8b440: ldr             x0, [x0, #0x4b8]
    // 0xa8b444: LeaveFrame
    //     0xa8b444: mov             SP, fp
    //     0xa8b448: ldp             fp, lr, [SP], #0x10
    // 0xa8b44c: ret
    //     0xa8b44c: ret             
    // 0xa8b450: r0 = "assets/svgs/sessions_svgs/desktop.svg"
    //     0xa8b450: add             x0, PP, #0x24, lsl #12  ; [pp+0x244c0] "assets/svgs/sessions_svgs/desktop.svg"
    //     0xa8b454: ldr             x0, [x0, #0x4c0]
    // 0xa8b458: LeaveFrame
    //     0xa8b458: mov             SP, fp
    //     0xa8b45c: ldp             fp, lr, [SP], #0x10
    // 0xa8b460: ret
    //     0xa8b460: ret             
    // 0xa8b464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b468: b               #0xa8b3a8
  }
}

// class id: 4107, size: 0x18, field offset: 0x14
class _SessionsManageScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x84fe24, size: 0x130
    // 0x84fe24: EnterFrame
    //     0x84fe24: stp             fp, lr, [SP, #-0x10]!
    //     0x84fe28: mov             fp, SP
    // 0x84fe2c: AllocStack(0x18)
    //     0x84fe2c: sub             SP, SP, #0x18
    // 0x84fe30: SetupParameters(_SessionsManageScreenState this /* r1 => r1, fp-0x8 */)
    //     0x84fe30: stur            x1, [fp, #-8]
    // 0x84fe34: CheckStackOverflow
    //     0x84fe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fe38: cmp             SP, x16
    //     0x84fe3c: b.ls            #0x84ff48
    // 0x84fe40: r1 = 1
    //     0x84fe40: movz            x1, #0x1
    // 0x84fe44: r0 = AllocateContext()
    //     0x84fe44: bl              #0xd46410  ; AllocateContextStub
    // 0x84fe48: mov             x1, x0
    // 0x84fe4c: ldur            x0, [fp, #-8]
    // 0x84fe50: StoreField: r1->field_f = r0
    //     0x84fe50: stur            w0, [x1, #0xf]
    // 0x84fe54: r0 = LoadStaticField(0x76c)
    //     0x84fe54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84fe58: ldr             x0, [x0, #0xed8]
    // 0x84fe5c: cmp             w0, NULL
    // 0x84fe60: b.eq            #0x84ff50
    // 0x84fe64: LoadField: r3 = r0->field_53
    //     0x84fe64: ldur            w3, [x0, #0x53]
    // 0x84fe68: DecompressPointer r3
    //     0x84fe68: add             x3, x3, HEAP, lsl #32
    // 0x84fe6c: stur            x3, [fp, #-0x10]
    // 0x84fe70: LoadField: r0 = r3->field_7
    //     0x84fe70: ldur            w0, [x3, #7]
    // 0x84fe74: DecompressPointer r0
    //     0x84fe74: add             x0, x0, HEAP, lsl #32
    // 0x84fe78: mov             x2, x1
    // 0x84fe7c: stur            x0, [fp, #-8]
    // 0x84fe80: r1 = Function '<anonymous closure>':.
    //     0x84fe80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] AnonymousClosure: (0x84ff78), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::initState (0x84fe24)
    //     0x84fe84: ldr             x1, [x1, #0x9c0]
    // 0x84fe88: r0 = AllocateClosure()
    //     0x84fe88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84fe8c: ldur            x2, [fp, #-8]
    // 0x84fe90: mov             x3, x0
    // 0x84fe94: r1 = Null
    //     0x84fe94: mov             x1, NULL
    // 0x84fe98: stur            x3, [fp, #-8]
    // 0x84fe9c: cmp             w2, NULL
    // 0x84fea0: b.eq            #0x84fec0
    // 0x84fea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84fea4: ldur            w4, [x2, #0x17]
    // 0x84fea8: DecompressPointer r4
    //     0x84fea8: add             x4, x4, HEAP, lsl #32
    // 0x84feac: r8 = X0
    //     0x84feac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x84feb0: LoadField: r9 = r4->field_7
    //     0x84feb0: ldur            x9, [x4, #7]
    // 0x84feb4: r3 = Null
    //     0x84feb4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Null
    //     0x84feb8: ldr             x3, [x3, #0x9c8]
    // 0x84febc: blr             x9
    // 0x84fec0: ldur            x0, [fp, #-0x10]
    // 0x84fec4: LoadField: r1 = r0->field_b
    //     0x84fec4: ldur            w1, [x0, #0xb]
    // 0x84fec8: LoadField: r2 = r0->field_f
    //     0x84fec8: ldur            w2, [x0, #0xf]
    // 0x84fecc: DecompressPointer r2
    //     0x84fecc: add             x2, x2, HEAP, lsl #32
    // 0x84fed0: LoadField: r3 = r2->field_b
    //     0x84fed0: ldur            w3, [x2, #0xb]
    // 0x84fed4: r2 = LoadInt32Instr(r1)
    //     0x84fed4: sbfx            x2, x1, #1, #0x1f
    // 0x84fed8: stur            x2, [fp, #-0x18]
    // 0x84fedc: r1 = LoadInt32Instr(r3)
    //     0x84fedc: sbfx            x1, x3, #1, #0x1f
    // 0x84fee0: cmp             x2, x1
    // 0x84fee4: b.ne            #0x84fef0
    // 0x84fee8: mov             x1, x0
    // 0x84feec: r0 = _growToNextCapacity()
    //     0x84feec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84fef0: ldur            x2, [fp, #-0x10]
    // 0x84fef4: ldur            x3, [fp, #-0x18]
    // 0x84fef8: add             x4, x3, #1
    // 0x84fefc: lsl             x5, x4, #1
    // 0x84ff00: StoreField: r2->field_b = r5
    //     0x84ff00: stur            w5, [x2, #0xb]
    // 0x84ff04: LoadField: r1 = r2->field_f
    //     0x84ff04: ldur            w1, [x2, #0xf]
    // 0x84ff08: DecompressPointer r1
    //     0x84ff08: add             x1, x1, HEAP, lsl #32
    // 0x84ff0c: ldur            x0, [fp, #-8]
    // 0x84ff10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84ff10: add             x25, x1, x3, lsl #2
    //     0x84ff14: add             x25, x25, #0xf
    //     0x84ff18: str             w0, [x25]
    //     0x84ff1c: tbz             w0, #0, #0x84ff38
    //     0x84ff20: ldurb           w16, [x1, #-1]
    //     0x84ff24: ldurb           w17, [x0, #-1]
    //     0x84ff28: and             x16, x17, x16, lsr #2
    //     0x84ff2c: tst             x16, HEAP, lsr #32
    //     0x84ff30: b.eq            #0x84ff38
    //     0x84ff34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84ff38: r0 = Null
    //     0x84ff38: mov             x0, NULL
    // 0x84ff3c: LeaveFrame
    //     0x84ff3c: mov             SP, fp
    //     0x84ff40: ldp             fp, lr, [SP], #0x10
    // 0x84ff44: ret
    //     0x84ff44: ret             
    // 0x84ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ff48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ff4c: b               #0x84fe40
    // 0x84ff50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ff50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x84ff78, size: 0x68
    // 0x84ff78: EnterFrame
    //     0x84ff78: stp             fp, lr, [SP, #-0x10]!
    //     0x84ff7c: mov             fp, SP
    // 0x84ff80: AllocStack(0x18)
    //     0x84ff80: sub             SP, SP, #0x18
    // 0x84ff84: SetupParameters(_SessionsManageScreenState this /* r1 */)
    //     0x84ff84: stur            NULL, [fp, #-8]
    //     0x84ff88: movz            x0, #0
    //     0x84ff8c: add             x1, fp, w0, sxtw #2
    //     0x84ff90: ldr             x1, [x1, #0x18]
    //     0x84ff94: ldur            w2, [x1, #0x17]
    //     0x84ff98: add             x2, x2, HEAP, lsl #32
    //     0x84ff9c: stur            x2, [fp, #-0x10]
    // 0x84ffa0: CheckStackOverflow
    //     0x84ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ffa4: cmp             SP, x16
    //     0x84ffa8: b.ls            #0x84ffd8
    // 0x84ffac: InitAsync() -> Future<void?>
    //     0x84ffac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x84ffb0: bl              #0x582584  ; InitAsyncStub
    // 0x84ffb4: ldur            x0, [fp, #-0x10]
    // 0x84ffb8: LoadField: r1 = r0->field_f
    //     0x84ffb8: ldur            w1, [x0, #0xf]
    // 0x84ffbc: DecompressPointer r1
    //     0x84ffbc: add             x1, x1, HEAP, lsl #32
    // 0x84ffc0: r0 = getThisDeviceInfo()
    //     0x84ffc0: bl              #0x84ffe0  ; [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::getThisDeviceInfo
    // 0x84ffc4: mov             x1, x0
    // 0x84ffc8: stur            x1, [fp, #-0x18]
    // 0x84ffcc: r0 = Await()
    //     0x84ffcc: bl              #0x582344  ; AwaitStub
    // 0x84ffd0: r0 = Null
    //     0x84ffd0: mov             x0, NULL
    // 0x84ffd4: r0 = ReturnAsyncNotFuture()
    //     0x84ffd4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84ffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ffd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ffdc: b               #0x84ffac
  }
  _ getThisDeviceInfo(/* No info */) async {
    // ** addr: 0x84ffe0, size: 0xa4
    // 0x84ffe0: EnterFrame
    //     0x84ffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x84ffe4: mov             fp, SP
    // 0x84ffe8: AllocStack(0x20)
    //     0x84ffe8: sub             SP, SP, #0x20
    // 0x84ffec: SetupParameters(_SessionsManageScreenState this /* r1 => r1, fp-0x10 */)
    //     0x84ffec: stur            NULL, [fp, #-8]
    //     0x84fff0: stur            x1, [fp, #-0x10]
    // 0x84fff4: CheckStackOverflow
    //     0x84fff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fff8: cmp             SP, x16
    //     0x84fffc: b.ls            #0x85007c
    // 0x850000: r1 = 2
    //     0x850000: movz            x1, #0x2
    // 0x850004: r0 = AllocateContext()
    //     0x850004: bl              #0xd46410  ; AllocateContextStub
    // 0x850008: mov             x2, x0
    // 0x85000c: ldur            x1, [fp, #-0x10]
    // 0x850010: stur            x2, [fp, #-0x18]
    // 0x850014: StoreField: r2->field_f = r1
    //     0x850014: stur            w1, [x2, #0xf]
    // 0x850018: InitAsync() -> Future
    //     0x850018: mov             x0, NULL
    //     0x85001c: bl              #0x582584  ; InitAsyncStub
    // 0x850020: r0 = DeviceInfoPlugin()
    //     0x850020: bl              #0x851010  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0x850024: mov             x1, x0
    // 0x850028: r0 = androidInfo()
    //     0x850028: bl              #0x850084  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x85002c: mov             x1, x0
    // 0x850030: stur            x1, [fp, #-0x20]
    // 0x850034: r0 = Await()
    //     0x850034: bl              #0x582344  ; AwaitStub
    // 0x850038: ldur            x2, [fp, #-0x18]
    // 0x85003c: StoreField: r2->field_13 = r0
    //     0x85003c: stur            w0, [x2, #0x13]
    //     0x850040: tbz             w0, #0, #0x85005c
    //     0x850044: ldurb           w16, [x2, #-1]
    //     0x850048: ldurb           w17, [x0, #-1]
    //     0x85004c: and             x16, x17, x16, lsr #2
    //     0x850050: tst             x16, HEAP, lsr #32
    //     0x850054: b.eq            #0x85005c
    //     0x850058: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x85005c: r1 = Function '<anonymous closure>':.
    //     0x85005c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d68] AnonymousClosure: (0x85101c), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::getThisDeviceInfo (0x84ffe0)
    //     0x850060: ldr             x1, [x1, #0xd68]
    // 0x850064: r0 = AllocateClosure()
    //     0x850064: bl              #0xd467d4  ; AllocateClosureStub
    // 0x850068: ldur            x1, [fp, #-0x10]
    // 0x85006c: mov             x2, x0
    // 0x850070: r0 = setState()
    //     0x850070: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x850074: r0 = Null
    //     0x850074: mov             x0, NULL
    // 0x850078: r0 = ReturnAsyncNotFuture()
    //     0x850078: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x85007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85007c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850080: b               #0x850000
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85101c, size: 0x50
    // 0x85101c: ldr             x1, [SP]
    // 0x851020: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x851020: ldur            w2, [x1, #0x17]
    // 0x851024: DecompressPointer r2
    //     0x851024: add             x2, x2, HEAP, lsl #32
    // 0x851028: LoadField: r1 = r2->field_f
    //     0x851028: ldur            w1, [x2, #0xf]
    // 0x85102c: DecompressPointer r1
    //     0x85102c: add             x1, x1, HEAP, lsl #32
    // 0x851030: LoadField: r3 = r2->field_13
    //     0x851030: ldur            w3, [x2, #0x13]
    // 0x851034: DecompressPointer r3
    //     0x851034: add             x3, x3, HEAP, lsl #32
    // 0x851038: LoadField: r0 = r3->field_f
    //     0x851038: ldur            w0, [x3, #0xf]
    // 0x85103c: DecompressPointer r0
    //     0x85103c: add             x0, x0, HEAP, lsl #32
    // 0x851040: StoreField: r1->field_13 = r0
    //     0x851040: stur            w0, [x1, #0x13]
    //     0x851044: ldurb           w16, [x1, #-1]
    //     0x851048: ldurb           w17, [x0, #-1]
    //     0x85104c: and             x16, x17, x16, lsr #2
    //     0x851050: tst             x16, HEAP, lsr #32
    //     0x851054: b.eq            #0x851064
    //     0x851058: str             lr, [SP, #-8]!
    //     0x85105c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x851060: ldr             lr, [SP], #8
    // 0x851064: r0 = Null
    //     0x851064: mov             x0, NULL
    // 0x851068: ret
    //     0x851068: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x890930, size: 0xc0
    // 0x890930: EnterFrame
    //     0x890930: stp             fp, lr, [SP, #-0x10]!
    //     0x890934: mov             fp, SP
    // 0x890938: AllocStack(0x10)
    //     0x890938: sub             SP, SP, #0x10
    // 0x89093c: SetupParameters(_SessionsManageScreenState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x89093c: mov             x4, x1
    //     0x890940: mov             x3, x2
    //     0x890944: stur            x1, [fp, #-8]
    //     0x890948: stur            x2, [fp, #-0x10]
    // 0x89094c: CheckStackOverflow
    //     0x89094c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890950: cmp             SP, x16
    //     0x890954: b.ls            #0x8909e8
    // 0x890958: mov             x0, x3
    // 0x89095c: r2 = Null
    //     0x89095c: mov             x2, NULL
    // 0x890960: r1 = Null
    //     0x890960: mov             x1, NULL
    // 0x890964: r4 = 60
    //     0x890964: movz            x4, #0x3c
    // 0x890968: branchIfSmi(r0, 0x890974)
    //     0x890968: tbz             w0, #0, #0x890974
    // 0x89096c: r4 = LoadClassIdInstr(r0)
    //     0x89096c: ldur            x4, [x0, #-1]
    //     0x890970: ubfx            x4, x4, #0xc, #0x14
    // 0x890974: r17 = 5076
    //     0x890974: movz            x17, #0x13d4
    // 0x890978: cmp             x4, x17
    // 0x89097c: b.eq            #0x890994
    // 0x890980: r8 = SessionsManageScreen
    //     0x890980: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d38] Type: SessionsManageScreen
    //     0x890984: ldr             x8, [x8, #0xd38]
    // 0x890988: r3 = Null
    //     0x890988: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d40] Null
    //     0x89098c: ldr             x3, [x3, #0xd40]
    // 0x890990: r0 = SessionsManageScreen()
    //     0x890990: bl              #0x84ff54  ; IsType_SessionsManageScreen_Stub
    // 0x890994: ldur            x1, [fp, #-8]
    // 0x890998: r0 = getThisDeviceInfo()
    //     0x890998: bl              #0x84ffe0  ; [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::getThisDeviceInfo
    // 0x89099c: ldur            x0, [fp, #-8]
    // 0x8909a0: LoadField: r2 = r0->field_7
    //     0x8909a0: ldur            w2, [x0, #7]
    // 0x8909a4: DecompressPointer r2
    //     0x8909a4: add             x2, x2, HEAP, lsl #32
    // 0x8909a8: ldur            x0, [fp, #-0x10]
    // 0x8909ac: r1 = Null
    //     0x8909ac: mov             x1, NULL
    // 0x8909b0: cmp             w2, NULL
    // 0x8909b4: b.eq            #0x8909d8
    // 0x8909b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8909b8: ldur            w4, [x2, #0x17]
    // 0x8909bc: DecompressPointer r4
    //     0x8909bc: add             x4, x4, HEAP, lsl #32
    // 0x8909c0: r8 = X0 bound StatefulWidget
    //     0x8909c0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8909c4: ldr             x8, [x8, #0xd50]
    // 0x8909c8: LoadField: r9 = r4->field_7
    //     0x8909c8: ldur            x9, [x4, #7]
    // 0x8909cc: r3 = Null
    //     0x8909cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d58] Null
    //     0x8909d0: ldr             x3, [x3, #0xd58]
    // 0x8909d4: blr             x9
    // 0x8909d8: r0 = Null
    //     0x8909d8: mov             x0, NULL
    // 0x8909dc: LeaveFrame
    //     0x8909dc: mov             SP, fp
    //     0x8909e0: ldp             fp, lr, [SP], #0x10
    // 0x8909e4: ret
    //     0x8909e4: ret             
    // 0x8909e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8909e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8909ec: b               #0x890958
  }
  _ build(/* No info */) {
    // ** addr: 0x9b1a8c, size: 0x13c
    // 0x9b1a8c: EnterFrame
    //     0x9b1a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1a90: mov             fp, SP
    // 0x9b1a94: AllocStack(0x18)
    //     0x9b1a94: sub             SP, SP, #0x18
    // 0x9b1a98: SetupParameters(_SessionsManageScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9b1a98: mov             x0, x1
    //     0x9b1a9c: stur            x1, [fp, #-8]
    //     0x9b1aa0: mov             x1, x2
    //     0x9b1aa4: stur            x2, [fp, #-0x10]
    // 0x9b1aa8: CheckStackOverflow
    //     0x9b1aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1aac: cmp             SP, x16
    //     0x9b1ab0: b.ls            #0x9b1bc0
    // 0x9b1ab4: r1 = 1
    //     0x9b1ab4: movz            x1, #0x1
    // 0x9b1ab8: r0 = AllocateContext()
    //     0x9b1ab8: bl              #0xd46410  ; AllocateContextStub
    // 0x9b1abc: mov             x2, x0
    // 0x9b1ac0: ldur            x0, [fp, #-8]
    // 0x9b1ac4: stur            x2, [fp, #-0x18]
    // 0x9b1ac8: StoreField: r2->field_f = r0
    //     0x9b1ac8: stur            w0, [x2, #0xf]
    // 0x9b1acc: ldur            x1, [fp, #-0x10]
    // 0x9b1ad0: r0 = of()
    //     0x9b1ad0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b1ad4: mov             x1, x0
    // 0x9b1ad8: r0 = sessionsManageTitle()
    //     0x9b1ad8: bl              #0x9aa820  ; [package:sham_cash/generated/l10n.dart] S::sessionsManageTitle
    // 0x9b1adc: stur            x0, [fp, #-8]
    // 0x9b1ae0: r0 = CustomAppBar()
    //     0x9b1ae0: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9b1ae4: mov             x3, x0
    // 0x9b1ae8: ldur            x0, [fp, #-8]
    // 0x9b1aec: stur            x3, [fp, #-0x10]
    // 0x9b1af0: StoreField: r3->field_b = r0
    //     0x9b1af0: stur            w0, [x3, #0xb]
    // 0x9b1af4: r0 = true
    //     0x9b1af4: add             x0, NULL, #0x20  ; true
    // 0x9b1af8: StoreField: r3->field_f = r0
    //     0x9b1af8: stur            w0, [x3, #0xf]
    // 0x9b1afc: ldur            x2, [fp, #-0x18]
    // 0x9b1b00: r1 = Function '<anonymous closure>':.
    //     0x9b1b00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] AnonymousClosure: (0x9b22c8), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b1b04: ldr             x1, [x1, #0x8b8]
    // 0x9b1b08: r0 = AllocateClosure()
    //     0x9b1b08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b1b0c: r1 = <SessionsCubit, SessionsState>
    //     0x9b1b0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] TypeArguments: <SessionsCubit, SessionsState>
    //     0x9b1b10: ldr             x1, [x1, #0x8c0]
    // 0x9b1b14: stur            x0, [fp, #-8]
    // 0x9b1b18: r0 = BlocConsumer()
    //     0x9b1b18: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9b1b1c: mov             x3, x0
    // 0x9b1b20: ldur            x0, [fp, #-8]
    // 0x9b1b24: stur            x3, [fp, #-0x18]
    // 0x9b1b28: StoreField: r3->field_13 = r0
    //     0x9b1b28: stur            w0, [x3, #0x13]
    // 0x9b1b2c: r1 = Function '<anonymous closure>':.
    //     0x9b1b2c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] AnonymousClosure: (0x9b1bc8), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b1b30: ldr             x1, [x1, #0x8c8]
    // 0x9b1b34: r2 = Null
    //     0x9b1b34: mov             x2, NULL
    // 0x9b1b38: r0 = AllocateClosure()
    //     0x9b1b38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b1b3c: mov             x1, x0
    // 0x9b1b40: ldur            x0, [fp, #-0x18]
    // 0x9b1b44: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b1b44: stur            w1, [x0, #0x17]
    // 0x9b1b48: r0 = SafeArea()
    //     0x9b1b48: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9b1b4c: mov             x1, x0
    // 0x9b1b50: r0 = true
    //     0x9b1b50: add             x0, NULL, #0x20  ; true
    // 0x9b1b54: stur            x1, [fp, #-8]
    // 0x9b1b58: StoreField: r1->field_b = r0
    //     0x9b1b58: stur            w0, [x1, #0xb]
    // 0x9b1b5c: StoreField: r1->field_f = r0
    //     0x9b1b5c: stur            w0, [x1, #0xf]
    // 0x9b1b60: StoreField: r1->field_13 = r0
    //     0x9b1b60: stur            w0, [x1, #0x13]
    // 0x9b1b64: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b1b64: stur            w0, [x1, #0x17]
    // 0x9b1b68: r2 = Instance_EdgeInsets
    //     0x9b1b68: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9b1b6c: StoreField: r1->field_1b = r2
    //     0x9b1b6c: stur            w2, [x1, #0x1b]
    // 0x9b1b70: r2 = false
    //     0x9b1b70: add             x2, NULL, #0x30  ; false
    // 0x9b1b74: StoreField: r1->field_1f = r2
    //     0x9b1b74: stur            w2, [x1, #0x1f]
    // 0x9b1b78: ldur            x3, [fp, #-0x18]
    // 0x9b1b7c: StoreField: r1->field_23 = r3
    //     0x9b1b7c: stur            w3, [x1, #0x23]
    // 0x9b1b80: r0 = Scaffold()
    //     0x9b1b80: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9b1b84: ldur            x1, [fp, #-0x10]
    // 0x9b1b88: StoreField: r0->field_13 = r1
    //     0x9b1b88: stur            w1, [x0, #0x13]
    // 0x9b1b8c: ldur            x1, [fp, #-8]
    // 0x9b1b90: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b1b90: stur            w1, [x0, #0x17]
    // 0x9b1b94: r1 = Instance_AlignmentDirectional
    //     0x9b1b94: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9b1b98: ldr             x1, [x1, #0x448]
    // 0x9b1b9c: StoreField: r0->field_2b = r1
    //     0x9b1b9c: stur            w1, [x0, #0x2b]
    // 0x9b1ba0: r1 = true
    //     0x9b1ba0: add             x1, NULL, #0x20  ; true
    // 0x9b1ba4: StoreField: r0->field_47 = r1
    //     0x9b1ba4: stur            w1, [x0, #0x47]
    // 0x9b1ba8: r1 = false
    //     0x9b1ba8: add             x1, NULL, #0x30  ; false
    // 0x9b1bac: StoreField: r0->field_b = r1
    //     0x9b1bac: stur            w1, [x0, #0xb]
    // 0x9b1bb0: StoreField: r0->field_f = r1
    //     0x9b1bb0: stur            w1, [x0, #0xf]
    // 0x9b1bb4: LeaveFrame
    //     0x9b1bb4: mov             SP, fp
    //     0x9b1bb8: ldp             fp, lr, [SP], #0x10
    // 0x9b1bbc: ret
    //     0x9b1bbc: ret             
    // 0x9b1bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1bc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1bc4: b               #0x9b1ab4
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, SessionsState) {
    // ** addr: 0x9b1bc8, size: 0xf4
    // 0x9b1bc8: EnterFrame
    //     0x9b1bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1bcc: mov             fp, SP
    // 0x9b1bd0: AllocStack(0x48)
    //     0x9b1bd0: sub             SP, SP, #0x48
    // 0x9b1bd4: SetupParameters()
    //     0x9b1bd4: ldr             x0, [fp, #0x20]
    //     0x9b1bd8: ldur            w1, [x0, #0x17]
    //     0x9b1bdc: add             x1, x1, HEAP, lsl #32
    //     0x9b1be0: stur            x1, [fp, #-8]
    // 0x9b1be4: CheckStackOverflow
    //     0x9b1be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1be8: cmp             SP, x16
    //     0x9b1bec: b.ls            #0x9b1cb4
    // 0x9b1bf0: r1 = 1
    //     0x9b1bf0: movz            x1, #0x1
    // 0x9b1bf4: r0 = AllocateContext()
    //     0x9b1bf4: bl              #0xd46410  ; AllocateContextStub
    // 0x9b1bf8: mov             x3, x0
    // 0x9b1bfc: ldur            x0, [fp, #-8]
    // 0x9b1c00: stur            x3, [fp, #-0x10]
    // 0x9b1c04: StoreField: r3->field_b = r0
    //     0x9b1c04: stur            w0, [x3, #0xb]
    // 0x9b1c08: ldr             x0, [fp, #0x18]
    // 0x9b1c0c: StoreField: r3->field_f = r0
    //     0x9b1c0c: stur            w0, [x3, #0xf]
    // 0x9b1c10: mov             x2, x3
    // 0x9b1c14: r1 = Function '<anonymous closure>':.
    //     0x9b1c14: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] AnonymousClosure: (0x99c784), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0x9b1c18: ldr             x1, [x1, #0x8d0]
    // 0x9b1c1c: r0 = AllocateClosure()
    //     0x9b1c1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b1c20: ldur            x2, [fp, #-0x10]
    // 0x9b1c24: r1 = Function '<anonymous closure>':.
    //     0x9b1c24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] AnonymousClosure: (0x9b21d0), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b1c28: ldr             x1, [x1, #0x8d8]
    // 0x9b1c2c: stur            x0, [fp, #-8]
    // 0x9b1c30: r0 = AllocateClosure()
    //     0x9b1c30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b1c34: ldur            x2, [fp, #-0x10]
    // 0x9b1c38: r1 = Function '<anonymous closure>':.
    //     0x9b1c38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] AnonymousClosure: (0x99c784), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0x9b1c3c: ldr             x1, [x1, #0x8e0]
    // 0x9b1c40: stur            x0, [fp, #-0x18]
    // 0x9b1c44: r0 = AllocateClosure()
    //     0x9b1c44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b1c48: ldur            x2, [fp, #-0x10]
    // 0x9b1c4c: r1 = Function '<anonymous closure>':.
    //     0x9b1c4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] AnonymousClosure: (0x9b1cbc), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b1c50: ldr             x1, [x1, #0x8e8]
    // 0x9b1c54: stur            x0, [fp, #-0x10]
    // 0x9b1c58: r0 = AllocateClosure()
    //     0x9b1c58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b1c5c: mov             x1, x0
    // 0x9b1c60: ldr             x0, [fp, #0x10]
    // 0x9b1c64: r2 = LoadClassIdInstr(r0)
    //     0x9b1c64: ldur            x2, [x0, #-1]
    //     0x9b1c68: ubfx            x2, x2, #0xc, #0x14
    // 0x9b1c6c: r16 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x9b1c6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x9b1c70: ldr             x16, [x16, #0x8f0]
    // 0x9b1c74: stp             x0, x16, [SP, #0x20]
    // 0x9b1c78: ldur            x16, [fp, #-8]
    // 0x9b1c7c: ldur            lr, [fp, #-0x18]
    // 0x9b1c80: stp             lr, x16, [SP, #0x10]
    // 0x9b1c84: ldur            x16, [fp, #-0x10]
    // 0x9b1c88: stp             x1, x16, [SP]
    // 0x9b1c8c: mov             x0, x2
    // 0x9b1c90: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x9b1c90: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x9b1c94: ldr             x4, [x4, #0xf48]
    // 0x9b1c98: r0 = GDT[cid_x0 + -0xd76]()
    //     0x9b1c98: sub             lr, x0, #0xd76
    //     0x9b1c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1ca0: blr             lr
    // 0x9b1ca4: r0 = Null
    //     0x9b1ca4: mov             x0, NULL
    // 0x9b1ca8: LeaveFrame
    //     0x9b1ca8: mov             SP, fp
    //     0x9b1cac: ldp             fp, lr, [SP], #0x10
    // 0x9b1cb0: ret
    //     0x9b1cb0: ret             
    // 0x9b1cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1cb8: b               #0x9b1bf0
  }
  [closure] ScaffoldFeatureController<SnackBar, SnackBarClosedReason> <anonymous closure>(dynamic) {
    // ** addr: 0x9b1cbc, size: 0xac
    // 0x9b1cbc: EnterFrame
    //     0x9b1cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1cc0: mov             fp, SP
    // 0x9b1cc4: AllocStack(0x20)
    //     0x9b1cc4: sub             SP, SP, #0x20
    // 0x9b1cc8: SetupParameters()
    //     0x9b1cc8: ldr             x0, [fp, #0x10]
    //     0x9b1ccc: ldur            w1, [x0, #0x17]
    //     0x9b1cd0: add             x1, x1, HEAP, lsl #32
    //     0x9b1cd4: stur            x1, [fp, #-8]
    // 0x9b1cd8: CheckStackOverflow
    //     0x9b1cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1cdc: cmp             SP, x16
    //     0x9b1ce0: b.ls            #0x9b1d60
    // 0x9b1ce4: LoadField: r0 = r1->field_f
    //     0x9b1ce4: ldur            w0, [x1, #0xf]
    // 0x9b1ce8: DecompressPointer r0
    //     0x9b1ce8: add             x0, x0, HEAP, lsl #32
    // 0x9b1cec: r16 = <SessionsCubit>
    //     0x9b1cec: ldr             x16, [PP, #0x7be0]  ; [pp+0x7be0] TypeArguments: <SessionsCubit>
    // 0x9b1cf0: stp             x0, x16, [SP]
    // 0x9b1cf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b1cf4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b1cf8: r0 = ReadContext.read()
    //     0x9b1cf8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b1cfc: mov             x1, x0
    // 0x9b1d00: r0 = getAlSession()
    //     0x9b1d00: bl              #0x9b1db4  ; [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::getAlSession
    // 0x9b1d04: ldur            x0, [fp, #-8]
    // 0x9b1d08: LoadField: r1 = r0->field_f
    //     0x9b1d08: ldur            w1, [x0, #0xf]
    // 0x9b1d0c: DecompressPointer r1
    //     0x9b1d0c: add             x1, x1, HEAP, lsl #32
    // 0x9b1d10: r0 = of()
    //     0x9b1d10: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b1d14: mov             x2, x0
    // 0x9b1d18: ldur            x0, [fp, #-8]
    // 0x9b1d1c: stur            x2, [fp, #-0x10]
    // 0x9b1d20: LoadField: r1 = r0->field_f
    //     0x9b1d20: ldur            w1, [x0, #0xf]
    // 0x9b1d24: DecompressPointer r1
    //     0x9b1d24: add             x1, x1, HEAP, lsl #32
    // 0x9b1d28: r0 = of()
    //     0x9b1d28: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b1d2c: mov             x1, x0
    // 0x9b1d30: r0 = sessionCancelAllDone()
    //     0x9b1d30: bl              #0x9b1d68  ; [package:sham_cash/generated/l10n.dart] S::sessionCancelAllDone
    // 0x9b1d34: mov             x1, x0
    // 0x9b1d38: r2 = Instance_SnackBarTypes
    //     0x9b1d38: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9b1d3c: ldr             x2, [x2, #0x528]
    // 0x9b1d40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b1d40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b1d44: r0 = buildCustomSnackBar()
    //     0x9b1d44: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b1d48: ldur            x1, [fp, #-0x10]
    // 0x9b1d4c: mov             x2, x0
    // 0x9b1d50: r0 = showSnackBar()
    //     0x9b1d50: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b1d54: LeaveFrame
    //     0x9b1d54: mov             SP, fp
    //     0x9b1d58: ldp             fp, lr, [SP], #0x10
    // 0x9b1d5c: ret
    //     0x9b1d5c: ret             
    // 0x9b1d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1d64: b               #0x9b1ce4
  }
  [closure] ScaffoldFeatureController<SnackBar, SnackBarClosedReason> <anonymous closure>(dynamic) {
    // ** addr: 0x9b21d0, size: 0xac
    // 0x9b21d0: EnterFrame
    //     0x9b21d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b21d4: mov             fp, SP
    // 0x9b21d8: AllocStack(0x20)
    //     0x9b21d8: sub             SP, SP, #0x20
    // 0x9b21dc: SetupParameters()
    //     0x9b21dc: ldr             x0, [fp, #0x10]
    //     0x9b21e0: ldur            w1, [x0, #0x17]
    //     0x9b21e4: add             x1, x1, HEAP, lsl #32
    //     0x9b21e8: stur            x1, [fp, #-8]
    // 0x9b21ec: CheckStackOverflow
    //     0x9b21ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b21f0: cmp             SP, x16
    //     0x9b21f4: b.ls            #0x9b2274
    // 0x9b21f8: LoadField: r0 = r1->field_f
    //     0x9b21f8: ldur            w0, [x1, #0xf]
    // 0x9b21fc: DecompressPointer r0
    //     0x9b21fc: add             x0, x0, HEAP, lsl #32
    // 0x9b2200: r16 = <SessionsCubit>
    //     0x9b2200: ldr             x16, [PP, #0x7be0]  ; [pp+0x7be0] TypeArguments: <SessionsCubit>
    // 0x9b2204: stp             x0, x16, [SP]
    // 0x9b2208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2208: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b220c: r0 = ReadContext.read()
    //     0x9b220c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b2210: mov             x1, x0
    // 0x9b2214: r0 = getAlSession()
    //     0x9b2214: bl              #0x9b1db4  ; [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::getAlSession
    // 0x9b2218: ldur            x0, [fp, #-8]
    // 0x9b221c: LoadField: r1 = r0->field_f
    //     0x9b221c: ldur            w1, [x0, #0xf]
    // 0x9b2220: DecompressPointer r1
    //     0x9b2220: add             x1, x1, HEAP, lsl #32
    // 0x9b2224: r0 = of()
    //     0x9b2224: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9b2228: mov             x2, x0
    // 0x9b222c: ldur            x0, [fp, #-8]
    // 0x9b2230: stur            x2, [fp, #-0x10]
    // 0x9b2234: LoadField: r1 = r0->field_f
    //     0x9b2234: ldur            w1, [x0, #0xf]
    // 0x9b2238: DecompressPointer r1
    //     0x9b2238: add             x1, x1, HEAP, lsl #32
    // 0x9b223c: r0 = of()
    //     0x9b223c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b2240: mov             x1, x0
    // 0x9b2244: r0 = sessionDone()
    //     0x9b2244: bl              #0x9b227c  ; [package:sham_cash/generated/l10n.dart] S::sessionDone
    // 0x9b2248: mov             x1, x0
    // 0x9b224c: r2 = Instance_SnackBarTypes
    //     0x9b224c: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9b2250: ldr             x2, [x2, #0x528]
    // 0x9b2254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b2254: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b2258: r0 = buildCustomSnackBar()
    //     0x9b2258: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9b225c: ldur            x1, [fp, #-0x10]
    // 0x9b2260: mov             x2, x0
    // 0x9b2264: r0 = showSnackBar()
    //     0x9b2264: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9b2268: LeaveFrame
    //     0x9b2268: mov             SP, fp
    //     0x9b226c: ldp             fp, lr, [SP], #0x10
    // 0x9b2270: ret
    //     0x9b2270: ret             
    // 0x9b2274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2278: b               #0x9b21f8
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, SessionsState) {
    // ** addr: 0x9b22c8, size: 0x91c
    // 0x9b22c8: EnterFrame
    //     0x9b22c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b22cc: mov             fp, SP
    // 0x9b22d0: AllocStack(0x50)
    //     0x9b22d0: sub             SP, SP, #0x50
    // 0x9b22d4: SetupParameters()
    //     0x9b22d4: ldr             x0, [fp, #0x20]
    //     0x9b22d8: ldur            w1, [x0, #0x17]
    //     0x9b22dc: add             x1, x1, HEAP, lsl #32
    //     0x9b22e0: stur            x1, [fp, #-8]
    // 0x9b22e4: CheckStackOverflow
    //     0x9b22e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b22e8: cmp             SP, x16
    //     0x9b22ec: b.ls            #0x9b2bdc
    // 0x9b22f0: r1 = 1
    //     0x9b22f0: movz            x1, #0x1
    // 0x9b22f4: r0 = AllocateContext()
    //     0x9b22f4: bl              #0xd46410  ; AllocateContextStub
    // 0x9b22f8: mov             x1, x0
    // 0x9b22fc: ldur            x0, [fp, #-8]
    // 0x9b2300: stur            x1, [fp, #-0x10]
    // 0x9b2304: StoreField: r1->field_b = r0
    //     0x9b2304: stur            w0, [x1, #0xb]
    // 0x9b2308: ldr             x2, [fp, #0x18]
    // 0x9b230c: StoreField: r1->field_f = r2
    //     0x9b230c: stur            w2, [x1, #0xf]
    // 0x9b2310: d0 = 16.000000
    //     0x9b2310: fmov            d0, #16.00000000
    // 0x9b2314: r0 = verticalSpace()
    //     0x9b2314: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b2318: r1 = <Widget>
    //     0x9b2318: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b231c: r2 = 20
    //     0x9b231c: movz            x2, #0x14
    // 0x9b2320: stur            x0, [fp, #-0x18]
    // 0x9b2324: r0 = AllocateArray()
    //     0x9b2324: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b2328: mov             x1, x0
    // 0x9b232c: ldur            x0, [fp, #-0x18]
    // 0x9b2330: stur            x1, [fp, #-0x20]
    // 0x9b2334: StoreField: r1->field_f = r0
    //     0x9b2334: stur            w0, [x1, #0xf]
    // 0x9b2338: ldur            x2, [fp, #-0x10]
    // 0x9b233c: LoadField: r0 = r2->field_f
    //     0x9b233c: ldur            w0, [x2, #0xf]
    // 0x9b2340: DecompressPointer r0
    //     0x9b2340: add             x0, x0, HEAP, lsl #32
    // 0x9b2344: r16 = <SessionsCubit>
    //     0x9b2344: ldr             x16, [PP, #0x7be0]  ; [pp+0x7be0] TypeArguments: <SessionsCubit>
    // 0x9b2348: stp             x0, x16, [SP]
    // 0x9b234c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b234c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2350: r0 = ReadContext.read()
    //     0x9b2350: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b2354: stur            x0, [fp, #-0x18]
    // 0x9b2358: r0 = Header()
    //     0x9b2358: bl              #0x9b2c88  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x9b235c: mov             x1, x0
    // 0x9b2360: ldur            x0, [fp, #-0x18]
    // 0x9b2364: StoreField: r1->field_b = r0
    //     0x9b2364: stur            w0, [x1, #0xb]
    // 0x9b2368: mov             x0, x1
    // 0x9b236c: ldur            x1, [fp, #-0x20]
    // 0x9b2370: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b2370: add             x25, x1, #0x13
    //     0x9b2374: str             w0, [x25]
    //     0x9b2378: tbz             w0, #0, #0x9b2394
    //     0x9b237c: ldurb           w16, [x1, #-1]
    //     0x9b2380: ldurb           w17, [x0, #-1]
    //     0x9b2384: and             x16, x17, x16, lsr #2
    //     0x9b2388: tst             x16, HEAP, lsr #32
    //     0x9b238c: b.eq            #0x9b2394
    //     0x9b2390: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b2394: d0 = 12.000000
    //     0x9b2394: fmov            d0, #12.00000000
    // 0x9b2398: r0 = verticalSpace()
    //     0x9b2398: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b239c: ldur            x1, [fp, #-0x20]
    // 0x9b23a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x9b23a0: add             x25, x1, #0x17
    //     0x9b23a4: str             w0, [x25]
    //     0x9b23a8: tbz             w0, #0, #0x9b23c4
    //     0x9b23ac: ldurb           w16, [x1, #-1]
    //     0x9b23b0: ldurb           w17, [x0, #-1]
    //     0x9b23b4: and             x16, x17, x16, lsr #2
    //     0x9b23b8: tst             x16, HEAP, lsr #32
    //     0x9b23bc: b.eq            #0x9b23c4
    //     0x9b23c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b23c4: ldur            x2, [fp, #-0x10]
    // 0x9b23c8: LoadField: r1 = r2->field_f
    //     0x9b23c8: ldur            w1, [x2, #0xf]
    // 0x9b23cc: DecompressPointer r1
    //     0x9b23cc: add             x1, x1, HEAP, lsl #32
    // 0x9b23d0: r0 = isDark()
    //     0x9b23d0: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9b23d4: tbnz            w0, #4, #0x9b2428
    // 0x9b23d8: r0 = Color()
    //     0x9b23d8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9b23dc: mov             x1, x0
    // 0x9b23e0: r0 = Instance_ColorSpace
    //     0x9b23e0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9b23e4: ldr             x0, [x0, #0x508]
    // 0x9b23e8: StoreField: r1->field_27 = r0
    //     0x9b23e8: stur            w0, [x1, #0x27]
    // 0x9b23ec: d0 = 1.000000
    //     0x9b23ec: fmov            d0, #1.00000000
    // 0x9b23f0: StoreField: r1->field_7 = d0
    //     0x9b23f0: stur            d0, [x1, #7]
    // 0x9b23f4: d1 = 0.352941
    //     0x9b23f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9b23f8: ldr             d1, [x17, #0x60]
    // 0x9b23fc: StoreField: r1->field_f = d1
    //     0x9b23fc: stur            d1, [x1, #0xf]
    // 0x9b2400: ArrayStore: r1[0] = d1  ; List_8
    //     0x9b2400: stur            d1, [x1, #0x17]
    // 0x9b2404: StoreField: r1->field_1f = d1
    //     0x9b2404: stur            d1, [x1, #0x1f]
    // 0x9b2408: r16 = 0.600000
    //     0x9b2408: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f918] 0.6
    //     0x9b240c: ldr             x16, [x16, #0x918]
    // 0x9b2410: str             x16, [SP]
    // 0x9b2414: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9b2414: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9b2418: ldr             x4, [x4, #0x9a8]
    // 0x9b241c: r0 = withValues()
    //     0x9b241c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9b2420: mov             x1, x0
    // 0x9b2424: b               #0x9b2474
    // 0x9b2428: r0 = Color()
    //     0x9b2428: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9b242c: mov             x1, x0
    // 0x9b2430: r0 = Instance_ColorSpace
    //     0x9b2430: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9b2434: ldr             x0, [x0, #0x508]
    // 0x9b2438: StoreField: r1->field_27 = r0
    //     0x9b2438: stur            w0, [x1, #0x27]
    // 0x9b243c: d0 = 1.000000
    //     0x9b243c: fmov            d0, #1.00000000
    // 0x9b2440: StoreField: r1->field_7 = d0
    //     0x9b2440: stur            d0, [x1, #7]
    // 0x9b2444: d1 = 0.352941
    //     0x9b2444: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9b2448: ldr             d1, [x17, #0x60]
    // 0x9b244c: StoreField: r1->field_f = d1
    //     0x9b244c: stur            d1, [x1, #0xf]
    // 0x9b2450: ArrayStore: r1[0] = d1  ; List_8
    //     0x9b2450: stur            d1, [x1, #0x17]
    // 0x9b2454: StoreField: r1->field_1f = d1
    //     0x9b2454: stur            d1, [x1, #0x1f]
    // 0x9b2458: r16 = 0.200000
    //     0x9b2458: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x9b245c: ldr             x16, [x16, #0x5a8]
    // 0x9b2460: str             x16, [SP]
    // 0x9b2464: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9b2464: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9b2468: ldr             x4, [x4, #0x9a8]
    // 0x9b246c: r0 = withValues()
    //     0x9b246c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9b2470: mov             x1, x0
    // 0x9b2474: ldur            x0, [fp, #-8]
    // 0x9b2478: ldur            x2, [fp, #-0x10]
    // 0x9b247c: stur            x1, [fp, #-0x18]
    // 0x9b2480: r0 = Divider()
    //     0x9b2480: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9b2484: r2 = 0.000000
    //     0x9b2484: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9b2488: StoreField: r0->field_b = r2
    //     0x9b2488: stur            w2, [x0, #0xb]
    // 0x9b248c: r3 = 1.000000
    //     0x9b248c: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x9b2490: StoreField: r0->field_f = r3
    //     0x9b2490: stur            w3, [x0, #0xf]
    // 0x9b2494: ldur            x1, [fp, #-0x18]
    // 0x9b2498: StoreField: r0->field_1b = r1
    //     0x9b2498: stur            w1, [x0, #0x1b]
    // 0x9b249c: ldur            x1, [fp, #-0x20]
    // 0x9b24a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9b24a0: add             x25, x1, #0x1b
    //     0x9b24a4: str             w0, [x25]
    //     0x9b24a8: tbz             w0, #0, #0x9b24c4
    //     0x9b24ac: ldurb           w16, [x1, #-1]
    //     0x9b24b0: ldurb           w17, [x0, #-1]
    //     0x9b24b4: and             x16, x17, x16, lsr #2
    //     0x9b24b8: tst             x16, HEAP, lsr #32
    //     0x9b24bc: b.eq            #0x9b24c4
    //     0x9b24c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b24c4: d0 = 24.000000
    //     0x9b24c4: fmov            d0, #24.00000000
    // 0x9b24c8: r0 = verticalSpace()
    //     0x9b24c8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b24cc: ldur            x1, [fp, #-0x20]
    // 0x9b24d0: ArrayStore: r1[4] = r0  ; List_4
    //     0x9b24d0: add             x25, x1, #0x1f
    //     0x9b24d4: str             w0, [x25]
    //     0x9b24d8: tbz             w0, #0, #0x9b24f4
    //     0x9b24dc: ldurb           w16, [x1, #-1]
    //     0x9b24e0: ldurb           w17, [x0, #-1]
    //     0x9b24e4: and             x16, x17, x16, lsr #2
    //     0x9b24e8: tst             x16, HEAP, lsr #32
    //     0x9b24ec: b.eq            #0x9b24f4
    //     0x9b24f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b24f4: r1 = 24
    //     0x9b24f4: movz            x1, #0x18
    // 0x9b24f8: r0 = SizeExtension.w()
    //     0x9b24f8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b24fc: stur            d0, [fp, #-0x40]
    // 0x9b2500: r0 = EdgeInsets()
    //     0x9b2500: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b2504: ldur            d0, [fp, #-0x40]
    // 0x9b2508: stur            x0, [fp, #-0x18]
    // 0x9b250c: StoreField: r0->field_7 = d0
    //     0x9b250c: stur            d0, [x0, #7]
    // 0x9b2510: StoreField: r0->field_f = rZR
    //     0x9b2510: stur            xzr, [x0, #0xf]
    // 0x9b2514: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b2514: stur            d0, [x0, #0x17]
    // 0x9b2518: StoreField: r0->field_1f = rZR
    //     0x9b2518: stur            xzr, [x0, #0x1f]
    // 0x9b251c: ldur            x2, [fp, #-0x10]
    // 0x9b2520: LoadField: r1 = r2->field_f
    //     0x9b2520: ldur            w1, [x2, #0xf]
    // 0x9b2524: DecompressPointer r1
    //     0x9b2524: add             x1, x1, HEAP, lsl #32
    // 0x9b2528: r0 = of()
    //     0x9b2528: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b252c: mov             x1, x0
    // 0x9b2530: r0 = sessionThisDevice()
    //     0x9b2530: bl              #0x9b2c3c  ; [package:sham_cash/generated/l10n.dart] S::sessionThisDevice
    // 0x9b2534: stur            x0, [fp, #-0x28]
    // 0x9b2538: r0 = font16W600()
    //     0x9b2538: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9b253c: stur            x0, [fp, #-0x30]
    // 0x9b2540: r0 = Text()
    //     0x9b2540: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b2544: mov             x1, x0
    // 0x9b2548: ldur            x0, [fp, #-0x28]
    // 0x9b254c: stur            x1, [fp, #-0x38]
    // 0x9b2550: StoreField: r1->field_b = r0
    //     0x9b2550: stur            w0, [x1, #0xb]
    // 0x9b2554: ldur            x0, [fp, #-0x30]
    // 0x9b2558: StoreField: r1->field_13 = r0
    //     0x9b2558: stur            w0, [x1, #0x13]
    // 0x9b255c: d0 = 12.000000
    //     0x9b255c: fmov            d0, #12.00000000
    // 0x9b2560: r0 = verticalSpace()
    //     0x9b2560: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b2564: mov             x1, x0
    // 0x9b2568: ldur            x0, [fp, #-8]
    // 0x9b256c: stur            x1, [fp, #-0x28]
    // 0x9b2570: LoadField: r2 = r0->field_f
    //     0x9b2570: ldur            w2, [x0, #0xf]
    // 0x9b2574: DecompressPointer r2
    //     0x9b2574: add             x2, x2, HEAP, lsl #32
    // 0x9b2578: LoadField: r0 = r2->field_13
    //     0x9b2578: ldur            w0, [x2, #0x13]
    // 0x9b257c: DecompressPointer r0
    //     0x9b257c: add             x0, x0, HEAP, lsl #32
    // 0x9b2580: stur            x0, [fp, #-8]
    // 0x9b2584: r0 = ThisDeviceCard()
    //     0x9b2584: bl              #0x9b2c30  ; AllocateThisDeviceCardStub -> ThisDeviceCard (size=0x10)
    // 0x9b2588: mov             x3, x0
    // 0x9b258c: ldur            x0, [fp, #-8]
    // 0x9b2590: stur            x3, [fp, #-0x30]
    // 0x9b2594: StoreField: r3->field_b = r0
    //     0x9b2594: stur            w0, [x3, #0xb]
    // 0x9b2598: r1 = Null
    //     0x9b2598: mov             x1, NULL
    // 0x9b259c: r2 = 6
    //     0x9b259c: movz            x2, #0x6
    // 0x9b25a0: r0 = AllocateArray()
    //     0x9b25a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b25a4: mov             x2, x0
    // 0x9b25a8: ldur            x0, [fp, #-0x38]
    // 0x9b25ac: stur            x2, [fp, #-8]
    // 0x9b25b0: StoreField: r2->field_f = r0
    //     0x9b25b0: stur            w0, [x2, #0xf]
    // 0x9b25b4: ldur            x0, [fp, #-0x28]
    // 0x9b25b8: StoreField: r2->field_13 = r0
    //     0x9b25b8: stur            w0, [x2, #0x13]
    // 0x9b25bc: ldur            x0, [fp, #-0x30]
    // 0x9b25c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b25c0: stur            w0, [x2, #0x17]
    // 0x9b25c4: r1 = <Widget>
    //     0x9b25c4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b25c8: r0 = AllocateGrowableArray()
    //     0x9b25c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b25cc: mov             x1, x0
    // 0x9b25d0: ldur            x0, [fp, #-8]
    // 0x9b25d4: stur            x1, [fp, #-0x28]
    // 0x9b25d8: StoreField: r1->field_f = r0
    //     0x9b25d8: stur            w0, [x1, #0xf]
    // 0x9b25dc: r2 = 6
    //     0x9b25dc: movz            x2, #0x6
    // 0x9b25e0: StoreField: r1->field_b = r2
    //     0x9b25e0: stur            w2, [x1, #0xb]
    // 0x9b25e4: r0 = Column()
    //     0x9b25e4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b25e8: mov             x1, x0
    // 0x9b25ec: r0 = Instance_Axis
    //     0x9b25ec: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b25f0: stur            x1, [fp, #-8]
    // 0x9b25f4: StoreField: r1->field_f = r0
    //     0x9b25f4: stur            w0, [x1, #0xf]
    // 0x9b25f8: r2 = Instance_MainAxisAlignment
    //     0x9b25f8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b25fc: ldr             x2, [x2, #0x588]
    // 0x9b2600: StoreField: r1->field_13 = r2
    //     0x9b2600: stur            w2, [x1, #0x13]
    // 0x9b2604: r3 = Instance_MainAxisSize
    //     0x9b2604: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b2608: ldr             x3, [x3, #0x590]
    // 0x9b260c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9b260c: stur            w3, [x1, #0x17]
    // 0x9b2610: r4 = Instance_CrossAxisAlignment
    //     0x9b2610: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b2614: ldr             x4, [x4, #0x598]
    // 0x9b2618: StoreField: r1->field_1b = r4
    //     0x9b2618: stur            w4, [x1, #0x1b]
    // 0x9b261c: r5 = Instance_VerticalDirection
    //     0x9b261c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b2620: ldr             x5, [x5, #0x5a0]
    // 0x9b2624: StoreField: r1->field_23 = r5
    //     0x9b2624: stur            w5, [x1, #0x23]
    // 0x9b2628: r6 = Instance_Clip
    //     0x9b2628: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b262c: ldr             x6, [x6, #0x5a8]
    // 0x9b2630: StoreField: r1->field_2b = r6
    //     0x9b2630: stur            w6, [x1, #0x2b]
    // 0x9b2634: StoreField: r1->field_2f = rZR
    //     0x9b2634: stur            xzr, [x1, #0x2f]
    // 0x9b2638: ldur            x7, [fp, #-0x28]
    // 0x9b263c: StoreField: r1->field_b = r7
    //     0x9b263c: stur            w7, [x1, #0xb]
    // 0x9b2640: r0 = Padding()
    //     0x9b2640: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b2644: mov             x1, x0
    // 0x9b2648: ldur            x0, [fp, #-0x18]
    // 0x9b264c: StoreField: r1->field_f = r0
    //     0x9b264c: stur            w0, [x1, #0xf]
    // 0x9b2650: ldur            x0, [fp, #-8]
    // 0x9b2654: StoreField: r1->field_b = r0
    //     0x9b2654: stur            w0, [x1, #0xb]
    // 0x9b2658: mov             x0, x1
    // 0x9b265c: ldur            x1, [fp, #-0x20]
    // 0x9b2660: ArrayStore: r1[5] = r0  ; List_4
    //     0x9b2660: add             x25, x1, #0x23
    //     0x9b2664: str             w0, [x25]
    //     0x9b2668: tbz             w0, #0, #0x9b2684
    //     0x9b266c: ldurb           w16, [x1, #-1]
    //     0x9b2670: ldurb           w17, [x0, #-1]
    //     0x9b2674: and             x16, x17, x16, lsr #2
    //     0x9b2678: tst             x16, HEAP, lsr #32
    //     0x9b267c: b.eq            #0x9b2684
    //     0x9b2680: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b2684: d0 = 12.000000
    //     0x9b2684: fmov            d0, #12.00000000
    // 0x9b2688: r0 = verticalSpace()
    //     0x9b2688: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b268c: ldur            x1, [fp, #-0x20]
    // 0x9b2690: ArrayStore: r1[6] = r0  ; List_4
    //     0x9b2690: add             x25, x1, #0x27
    //     0x9b2694: str             w0, [x25]
    //     0x9b2698: tbz             w0, #0, #0x9b26b4
    //     0x9b269c: ldurb           w16, [x1, #-1]
    //     0x9b26a0: ldurb           w17, [x0, #-1]
    //     0x9b26a4: and             x16, x17, x16, lsr #2
    //     0x9b26a8: tst             x16, HEAP, lsr #32
    //     0x9b26ac: b.eq            #0x9b26b4
    //     0x9b26b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b26b4: ldur            x2, [fp, #-0x10]
    // 0x9b26b8: LoadField: r1 = r2->field_f
    //     0x9b26b8: ldur            w1, [x2, #0xf]
    // 0x9b26bc: DecompressPointer r1
    //     0x9b26bc: add             x1, x1, HEAP, lsl #32
    // 0x9b26c0: r0 = isDark()
    //     0x9b26c0: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9b26c4: tbnz            w0, #4, #0x9b2718
    // 0x9b26c8: r0 = Color()
    //     0x9b26c8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9b26cc: mov             x1, x0
    // 0x9b26d0: r0 = Instance_ColorSpace
    //     0x9b26d0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9b26d4: ldr             x0, [x0, #0x508]
    // 0x9b26d8: StoreField: r1->field_27 = r0
    //     0x9b26d8: stur            w0, [x1, #0x27]
    // 0x9b26dc: d0 = 1.000000
    //     0x9b26dc: fmov            d0, #1.00000000
    // 0x9b26e0: StoreField: r1->field_7 = d0
    //     0x9b26e0: stur            d0, [x1, #7]
    // 0x9b26e4: d1 = 0.352941
    //     0x9b26e4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9b26e8: ldr             d1, [x17, #0x60]
    // 0x9b26ec: StoreField: r1->field_f = d1
    //     0x9b26ec: stur            d1, [x1, #0xf]
    // 0x9b26f0: ArrayStore: r1[0] = d1  ; List_8
    //     0x9b26f0: stur            d1, [x1, #0x17]
    // 0x9b26f4: StoreField: r1->field_1f = d1
    //     0x9b26f4: stur            d1, [x1, #0x1f]
    // 0x9b26f8: r16 = 0.600000
    //     0x9b26f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f918] 0.6
    //     0x9b26fc: ldr             x16, [x16, #0x918]
    // 0x9b2700: str             x16, [SP]
    // 0x9b2704: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9b2704: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9b2708: ldr             x4, [x4, #0x9a8]
    // 0x9b270c: r0 = withValues()
    //     0x9b270c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9b2710: mov             x3, x0
    // 0x9b2714: b               #0x9b2778
    // 0x9b2718: d0 = 1.000000
    //     0x9b2718: fmov            d0, #1.00000000
    // 0x9b271c: r0 = Instance_ColorSpace
    //     0x9b271c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9b2720: ldr             x0, [x0, #0x508]
    // 0x9b2724: d1 = 0.352941
    //     0x9b2724: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9b2728: ldr             d1, [x17, #0x60]
    // 0x9b272c: r0 = Color()
    //     0x9b272c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9b2730: mov             x1, x0
    // 0x9b2734: r0 = Instance_ColorSpace
    //     0x9b2734: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9b2738: ldr             x0, [x0, #0x508]
    // 0x9b273c: StoreField: r1->field_27 = r0
    //     0x9b273c: stur            w0, [x1, #0x27]
    // 0x9b2740: d0 = 1.000000
    //     0x9b2740: fmov            d0, #1.00000000
    // 0x9b2744: StoreField: r1->field_7 = d0
    //     0x9b2744: stur            d0, [x1, #7]
    // 0x9b2748: d0 = 0.352941
    //     0x9b2748: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9b274c: ldr             d0, [x17, #0x60]
    // 0x9b2750: StoreField: r1->field_f = d0
    //     0x9b2750: stur            d0, [x1, #0xf]
    // 0x9b2754: ArrayStore: r1[0] = d0  ; List_8
    //     0x9b2754: stur            d0, [x1, #0x17]
    // 0x9b2758: StoreField: r1->field_1f = d0
    //     0x9b2758: stur            d0, [x1, #0x1f]
    // 0x9b275c: r16 = 0.200000
    //     0x9b275c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x9b2760: ldr             x16, [x16, #0x5a8]
    // 0x9b2764: str             x16, [SP]
    // 0x9b2768: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9b2768: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9b276c: ldr             x4, [x4, #0x9a8]
    // 0x9b2770: r0 = withValues()
    //     0x9b2770: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9b2774: mov             x3, x0
    // 0x9b2778: ldr             x0, [fp, #0x10]
    // 0x9b277c: ldur            x2, [fp, #-0x10]
    // 0x9b2780: ldur            x1, [fp, #-0x20]
    // 0x9b2784: stur            x3, [fp, #-8]
    // 0x9b2788: r0 = Divider()
    //     0x9b2788: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9b278c: mov             x1, x0
    // 0x9b2790: r0 = 0.000000
    //     0x9b2790: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9b2794: StoreField: r1->field_b = r0
    //     0x9b2794: stur            w0, [x1, #0xb]
    // 0x9b2798: r0 = 1.000000
    //     0x9b2798: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x9b279c: StoreField: r1->field_f = r0
    //     0x9b279c: stur            w0, [x1, #0xf]
    // 0x9b27a0: ldur            x0, [fp, #-8]
    // 0x9b27a4: StoreField: r1->field_1b = r0
    //     0x9b27a4: stur            w0, [x1, #0x1b]
    // 0x9b27a8: mov             x0, x1
    // 0x9b27ac: ldur            x1, [fp, #-0x20]
    // 0x9b27b0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9b27b0: add             x25, x1, #0x2b
    //     0x9b27b4: str             w0, [x25]
    //     0x9b27b8: tbz             w0, #0, #0x9b27d4
    //     0x9b27bc: ldurb           w16, [x1, #-1]
    //     0x9b27c0: ldurb           w17, [x0, #-1]
    //     0x9b27c4: and             x16, x17, x16, lsr #2
    //     0x9b27c8: tst             x16, HEAP, lsr #32
    //     0x9b27cc: b.eq            #0x9b27d4
    //     0x9b27d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b27d4: d0 = 24.000000
    //     0x9b27d4: fmov            d0, #24.00000000
    // 0x9b27d8: r0 = verticalSpace()
    //     0x9b27d8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b27dc: ldur            x1, [fp, #-0x20]
    // 0x9b27e0: ArrayStore: r1[8] = r0  ; List_4
    //     0x9b27e0: add             x25, x1, #0x2f
    //     0x9b27e4: str             w0, [x25]
    //     0x9b27e8: tbz             w0, #0, #0x9b2804
    //     0x9b27ec: ldurb           w16, [x1, #-1]
    //     0x9b27f0: ldurb           w17, [x0, #-1]
    //     0x9b27f4: and             x16, x17, x16, lsr #2
    //     0x9b27f8: tst             x16, HEAP, lsr #32
    //     0x9b27fc: b.eq            #0x9b2804
    //     0x9b2800: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b2804: r1 = 24
    //     0x9b2804: movz            x1, #0x18
    // 0x9b2808: r0 = SizeExtension.w()
    //     0x9b2808: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b280c: stur            d0, [fp, #-0x40]
    // 0x9b2810: r0 = EdgeInsets()
    //     0x9b2810: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b2814: ldur            d0, [fp, #-0x40]
    // 0x9b2818: stur            x0, [fp, #-8]
    // 0x9b281c: StoreField: r0->field_7 = d0
    //     0x9b281c: stur            d0, [x0, #7]
    // 0x9b2820: StoreField: r0->field_f = rZR
    //     0x9b2820: stur            xzr, [x0, #0xf]
    // 0x9b2824: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b2824: stur            d0, [x0, #0x17]
    // 0x9b2828: StoreField: r0->field_1f = rZR
    //     0x9b2828: stur            xzr, [x0, #0x1f]
    // 0x9b282c: ldur            x2, [fp, #-0x10]
    // 0x9b2830: LoadField: r1 = r2->field_f
    //     0x9b2830: ldur            w1, [x2, #0xf]
    // 0x9b2834: DecompressPointer r1
    //     0x9b2834: add             x1, x1, HEAP, lsl #32
    // 0x9b2838: r0 = of()
    //     0x9b2838: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b283c: mov             x1, x0
    // 0x9b2840: r0 = sessionOtherSessions()
    //     0x9b2840: bl              #0x9b2be4  ; [package:sham_cash/generated/l10n.dart] S::sessionOtherSessions
    // 0x9b2844: stur            x0, [fp, #-0x18]
    // 0x9b2848: r0 = font16W600()
    //     0x9b2848: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9b284c: stur            x0, [fp, #-0x28]
    // 0x9b2850: r0 = Text()
    //     0x9b2850: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9b2854: mov             x1, x0
    // 0x9b2858: ldur            x0, [fp, #-0x18]
    // 0x9b285c: stur            x1, [fp, #-0x30]
    // 0x9b2860: StoreField: r1->field_b = r0
    //     0x9b2860: stur            w0, [x1, #0xb]
    // 0x9b2864: ldur            x0, [fp, #-0x28]
    // 0x9b2868: StoreField: r1->field_13 = r0
    //     0x9b2868: stur            w0, [x1, #0x13]
    // 0x9b286c: d0 = 8.000000
    //     0x9b286c: fmov            d0, #8.00000000
    // 0x9b2870: r0 = verticalSpace()
    //     0x9b2870: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b2874: r1 = Function '<anonymous closure>':.
    //     0x9b2874: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f920] AnonymousClosure: (0x9b2d64), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b2878: ldr             x1, [x1, #0x920]
    // 0x9b287c: r2 = Null
    //     0x9b287c: mov             x2, NULL
    // 0x9b2880: stur            x0, [fp, #-0x18]
    // 0x9b2884: r0 = AllocateClosure()
    //     0x9b2884: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b2888: r1 = <SessionsCubit, SessionsState>
    //     0x9b2888: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] TypeArguments: <SessionsCubit, SessionsState>
    //     0x9b288c: ldr             x1, [x1, #0x8c0]
    // 0x9b2890: stur            x0, [fp, #-0x28]
    // 0x9b2894: r0 = BlocBuilder()
    //     0x9b2894: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9b2898: mov             x3, x0
    // 0x9b289c: ldur            x0, [fp, #-0x28]
    // 0x9b28a0: stur            x3, [fp, #-0x38]
    // 0x9b28a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b28a4: stur            w0, [x3, #0x17]
    // 0x9b28a8: r1 = Function '<anonymous closure>':.
    //     0x9b28a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f928] AnonymousClosure: (0x9b2d28), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b28ac: ldr             x1, [x1, #0x928]
    // 0x9b28b0: r2 = Null
    //     0x9b28b0: mov             x2, NULL
    // 0x9b28b4: r0 = AllocateClosure()
    //     0x9b28b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b28b8: mov             x1, x0
    // 0x9b28bc: ldur            x0, [fp, #-0x38]
    // 0x9b28c0: StoreField: r0->field_13 = r1
    //     0x9b28c0: stur            w1, [x0, #0x13]
    // 0x9b28c4: r1 = Null
    //     0x9b28c4: mov             x1, NULL
    // 0x9b28c8: r2 = 6
    //     0x9b28c8: movz            x2, #0x6
    // 0x9b28cc: r0 = AllocateArray()
    //     0x9b28cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b28d0: mov             x2, x0
    // 0x9b28d4: ldur            x0, [fp, #-0x30]
    // 0x9b28d8: stur            x2, [fp, #-0x28]
    // 0x9b28dc: StoreField: r2->field_f = r0
    //     0x9b28dc: stur            w0, [x2, #0xf]
    // 0x9b28e0: ldur            x0, [fp, #-0x18]
    // 0x9b28e4: StoreField: r2->field_13 = r0
    //     0x9b28e4: stur            w0, [x2, #0x13]
    // 0x9b28e8: ldur            x0, [fp, #-0x38]
    // 0x9b28ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b28ec: stur            w0, [x2, #0x17]
    // 0x9b28f0: r1 = <Widget>
    //     0x9b28f0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b28f4: r0 = AllocateGrowableArray()
    //     0x9b28f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b28f8: mov             x1, x0
    // 0x9b28fc: ldur            x0, [fp, #-0x28]
    // 0x9b2900: stur            x1, [fp, #-0x18]
    // 0x9b2904: StoreField: r1->field_f = r0
    //     0x9b2904: stur            w0, [x1, #0xf]
    // 0x9b2908: r0 = 6
    //     0x9b2908: movz            x0, #0x6
    // 0x9b290c: StoreField: r1->field_b = r0
    //     0x9b290c: stur            w0, [x1, #0xb]
    // 0x9b2910: r0 = Column()
    //     0x9b2910: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b2914: mov             x1, x0
    // 0x9b2918: r0 = Instance_Axis
    //     0x9b2918: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b291c: stur            x1, [fp, #-0x28]
    // 0x9b2920: StoreField: r1->field_f = r0
    //     0x9b2920: stur            w0, [x1, #0xf]
    // 0x9b2924: r2 = Instance_MainAxisAlignment
    //     0x9b2924: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b2928: ldr             x2, [x2, #0x588]
    // 0x9b292c: StoreField: r1->field_13 = r2
    //     0x9b292c: stur            w2, [x1, #0x13]
    // 0x9b2930: r3 = Instance_MainAxisSize
    //     0x9b2930: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b2934: ldr             x3, [x3, #0x590]
    // 0x9b2938: ArrayStore: r1[0] = r3  ; List_4
    //     0x9b2938: stur            w3, [x1, #0x17]
    // 0x9b293c: r4 = Instance_CrossAxisAlignment
    //     0x9b293c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b2940: ldr             x4, [x4, #0x598]
    // 0x9b2944: StoreField: r1->field_1b = r4
    //     0x9b2944: stur            w4, [x1, #0x1b]
    // 0x9b2948: r5 = Instance_VerticalDirection
    //     0x9b2948: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b294c: ldr             x5, [x5, #0x5a0]
    // 0x9b2950: StoreField: r1->field_23 = r5
    //     0x9b2950: stur            w5, [x1, #0x23]
    // 0x9b2954: r6 = Instance_Clip
    //     0x9b2954: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b2958: ldr             x6, [x6, #0x5a8]
    // 0x9b295c: StoreField: r1->field_2b = r6
    //     0x9b295c: stur            w6, [x1, #0x2b]
    // 0x9b2960: StoreField: r1->field_2f = rZR
    //     0x9b2960: stur            xzr, [x1, #0x2f]
    // 0x9b2964: ldur            x7, [fp, #-0x18]
    // 0x9b2968: StoreField: r1->field_b = r7
    //     0x9b2968: stur            w7, [x1, #0xb]
    // 0x9b296c: r0 = Padding()
    //     0x9b296c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b2970: mov             x1, x0
    // 0x9b2974: ldur            x0, [fp, #-8]
    // 0x9b2978: StoreField: r1->field_f = r0
    //     0x9b2978: stur            w0, [x1, #0xf]
    // 0x9b297c: ldur            x0, [fp, #-0x28]
    // 0x9b2980: StoreField: r1->field_b = r0
    //     0x9b2980: stur            w0, [x1, #0xb]
    // 0x9b2984: mov             x0, x1
    // 0x9b2988: ldur            x1, [fp, #-0x20]
    // 0x9b298c: ArrayStore: r1[9] = r0  ; List_4
    //     0x9b298c: add             x25, x1, #0x33
    //     0x9b2990: str             w0, [x25]
    //     0x9b2994: tbz             w0, #0, #0x9b29b0
    //     0x9b2998: ldurb           w16, [x1, #-1]
    //     0x9b299c: ldurb           w17, [x0, #-1]
    //     0x9b29a0: and             x16, x17, x16, lsr #2
    //     0x9b29a4: tst             x16, HEAP, lsr #32
    //     0x9b29a8: b.eq            #0x9b29b0
    //     0x9b29ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b29b0: r1 = <Widget>
    //     0x9b29b0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b29b4: r0 = AllocateGrowableArray()
    //     0x9b29b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b29b8: mov             x1, x0
    // 0x9b29bc: ldur            x0, [fp, #-0x20]
    // 0x9b29c0: stur            x1, [fp, #-8]
    // 0x9b29c4: StoreField: r1->field_f = r0
    //     0x9b29c4: stur            w0, [x1, #0xf]
    // 0x9b29c8: r0 = 20
    //     0x9b29c8: movz            x0, #0x14
    // 0x9b29cc: StoreField: r1->field_b = r0
    //     0x9b29cc: stur            w0, [x1, #0xb]
    // 0x9b29d0: r0 = Column()
    //     0x9b29d0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9b29d4: mov             x1, x0
    // 0x9b29d8: r0 = Instance_Axis
    //     0x9b29d8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b29dc: stur            x1, [fp, #-0x18]
    // 0x9b29e0: StoreField: r1->field_f = r0
    //     0x9b29e0: stur            w0, [x1, #0xf]
    // 0x9b29e4: r2 = Instance_MainAxisAlignment
    //     0x9b29e4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9b29e8: ldr             x2, [x2, #0x588]
    // 0x9b29ec: StoreField: r1->field_13 = r2
    //     0x9b29ec: stur            w2, [x1, #0x13]
    // 0x9b29f0: r2 = Instance_MainAxisSize
    //     0x9b29f0: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9b29f4: ldr             x2, [x2, #0x590]
    // 0x9b29f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9b29f8: stur            w2, [x1, #0x17]
    // 0x9b29fc: r2 = Instance_CrossAxisAlignment
    //     0x9b29fc: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9b2a00: ldr             x2, [x2, #0x598]
    // 0x9b2a04: StoreField: r1->field_1b = r2
    //     0x9b2a04: stur            w2, [x1, #0x1b]
    // 0x9b2a08: r2 = Instance_VerticalDirection
    //     0x9b2a08: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9b2a0c: ldr             x2, [x2, #0x5a0]
    // 0x9b2a10: StoreField: r1->field_23 = r2
    //     0x9b2a10: stur            w2, [x1, #0x23]
    // 0x9b2a14: r2 = Instance_Clip
    //     0x9b2a14: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9b2a18: ldr             x2, [x2, #0x5a8]
    // 0x9b2a1c: StoreField: r1->field_2b = r2
    //     0x9b2a1c: stur            w2, [x1, #0x2b]
    // 0x9b2a20: StoreField: r1->field_2f = rZR
    //     0x9b2a20: stur            xzr, [x1, #0x2f]
    // 0x9b2a24: ldur            x2, [fp, #-8]
    // 0x9b2a28: StoreField: r1->field_b = r2
    //     0x9b2a28: stur            w2, [x1, #0xb]
    // 0x9b2a2c: r0 = SingleChildScrollView()
    //     0x9b2a2c: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9b2a30: mov             x1, x0
    // 0x9b2a34: r0 = Instance_Axis
    //     0x9b2a34: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9b2a38: stur            x1, [fp, #-8]
    // 0x9b2a3c: StoreField: r1->field_b = r0
    //     0x9b2a3c: stur            w0, [x1, #0xb]
    // 0x9b2a40: r0 = false
    //     0x9b2a40: add             x0, NULL, #0x30  ; false
    // 0x9b2a44: StoreField: r1->field_f = r0
    //     0x9b2a44: stur            w0, [x1, #0xf]
    // 0x9b2a48: r0 = AlwaysScrollableScrollPhysics()
    //     0x9b2a48: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9b2a4c: mov             x1, x0
    // 0x9b2a50: ldur            x0, [fp, #-8]
    // 0x9b2a54: StoreField: r0->field_1f = r1
    //     0x9b2a54: stur            w1, [x0, #0x1f]
    // 0x9b2a58: ldur            x1, [fp, #-0x18]
    // 0x9b2a5c: StoreField: r0->field_23 = r1
    //     0x9b2a5c: stur            w1, [x0, #0x23]
    // 0x9b2a60: r1 = Instance_DragStartBehavior
    //     0x9b2a60: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9b2a64: StoreField: r0->field_27 = r1
    //     0x9b2a64: stur            w1, [x0, #0x27]
    // 0x9b2a68: r1 = Instance_Clip
    //     0x9b2a68: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9b2a6c: ldr             x1, [x1, #0x4c0]
    // 0x9b2a70: StoreField: r0->field_2b = r1
    //     0x9b2a70: stur            w1, [x0, #0x2b]
    // 0x9b2a74: r2 = Instance_HitTestBehavior
    //     0x9b2a74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9b2a78: ldr             x2, [x2, #0xf08]
    // 0x9b2a7c: StoreField: r0->field_2f = r2
    //     0x9b2a7c: stur            w2, [x0, #0x2f]
    // 0x9b2a80: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9b2a80: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9b2a84: ldr             x2, [x2, #0xf10]
    // 0x9b2a88: StoreField: r0->field_37 = r2
    //     0x9b2a88: stur            w2, [x0, #0x37]
    // 0x9b2a8c: r0 = RefreshIndicator()
    //     0x9b2a8c: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9b2a90: mov             x3, x0
    // 0x9b2a94: ldur            x0, [fp, #-8]
    // 0x9b2a98: stur            x3, [fp, #-0x18]
    // 0x9b2a9c: StoreField: r3->field_b = r0
    //     0x9b2a9c: stur            w0, [x3, #0xb]
    // 0x9b2aa0: d0 = 40.000000
    //     0x9b2aa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9b2aa4: ldr             d0, [x17, #0x150]
    // 0x9b2aa8: StoreField: r3->field_f = d0
    //     0x9b2aa8: stur            d0, [x3, #0xf]
    // 0x9b2aac: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9b2aac: stur            xzr, [x3, #0x17]
    // 0x9b2ab0: ldur            x2, [fp, #-0x10]
    // 0x9b2ab4: r1 = Function '<anonymous closure>':.
    //     0x9b2ab4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f930] AnonymousClosure: (0x9b2cb8), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b2ab8: ldr             x1, [x1, #0x930]
    // 0x9b2abc: r0 = AllocateClosure()
    //     0x9b2abc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b2ac0: mov             x1, x0
    // 0x9b2ac4: ldur            x0, [fp, #-0x18]
    // 0x9b2ac8: StoreField: r0->field_1f = r1
    //     0x9b2ac8: stur            w1, [x0, #0x1f]
    // 0x9b2acc: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9b2acc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9b2ad0: ldr             x1, [x1, #0x200]
    // 0x9b2ad4: StoreField: r0->field_2f = r1
    //     0x9b2ad4: stur            w1, [x0, #0x2f]
    // 0x9b2ad8: d0 = 2.500000
    //     0x9b2ad8: fmov            d0, #2.50000000
    // 0x9b2adc: StoreField: r0->field_3b = d0
    //     0x9b2adc: stur            d0, [x0, #0x3b]
    // 0x9b2ae0: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x9b2ae0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9b2ae4: ldr             x1, [x1, #0x208]
    // 0x9b2ae8: StoreField: r0->field_47 = r1
    //     0x9b2ae8: stur            w1, [x0, #0x47]
    // 0x9b2aec: d0 = 2.000000
    //     0x9b2aec: fmov            d0, #2.00000000
    // 0x9b2af0: StoreField: r0->field_4b = d0
    //     0x9b2af0: stur            d0, [x0, #0x4b]
    // 0x9b2af4: r1 = Instance__IndicatorType
    //     0x9b2af4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9b2af8: ldr             x1, [x1, #0x210]
    // 0x9b2afc: StoreField: r0->field_43 = r1
    //     0x9b2afc: stur            w1, [x0, #0x43]
    // 0x9b2b00: r1 = Null
    //     0x9b2b00: mov             x1, NULL
    // 0x9b2b04: r2 = 2
    //     0x9b2b04: movz            x2, #0x2
    // 0x9b2b08: r0 = AllocateArray()
    //     0x9b2b08: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b2b0c: mov             x2, x0
    // 0x9b2b10: ldur            x0, [fp, #-0x18]
    // 0x9b2b14: stur            x2, [fp, #-8]
    // 0x9b2b18: StoreField: r2->field_f = r0
    //     0x9b2b18: stur            w0, [x2, #0xf]
    // 0x9b2b1c: r1 = <Widget>
    //     0x9b2b1c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b2b20: r0 = AllocateGrowableArray()
    //     0x9b2b20: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9b2b24: mov             x2, x0
    // 0x9b2b28: ldur            x0, [fp, #-8]
    // 0x9b2b2c: stur            x2, [fp, #-0x10]
    // 0x9b2b30: StoreField: r2->field_f = r0
    //     0x9b2b30: stur            w0, [x2, #0xf]
    // 0x9b2b34: r0 = 2
    //     0x9b2b34: movz            x0, #0x2
    // 0x9b2b38: StoreField: r2->field_b = r0
    //     0x9b2b38: stur            w0, [x2, #0xb]
    // 0x9b2b3c: ldr             x0, [fp, #0x10]
    // 0x9b2b40: r1 = LoadClassIdInstr(r0)
    //     0x9b2b40: ldur            x1, [x0, #-1]
    //     0x9b2b44: ubfx            x1, x1, #0xc, #0x14
    // 0x9b2b48: cmp             x1, #0x284
    // 0x9b2b4c: b.ne            #0x9b2b9c
    // 0x9b2b50: mov             x1, x2
    // 0x9b2b54: r0 = _growToNextCapacity()
    //     0x9b2b54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b2b58: ldur            x0, [fp, #-0x10]
    // 0x9b2b5c: r1 = 4
    //     0x9b2b5c: movz            x1, #0x4
    // 0x9b2b60: StoreField: r0->field_b = r1
    //     0x9b2b60: stur            w1, [x0, #0xb]
    // 0x9b2b64: LoadField: r1 = r0->field_f
    //     0x9b2b64: ldur            w1, [x0, #0xf]
    // 0x9b2b68: DecompressPointer r1
    //     0x9b2b68: add             x1, x1, HEAP, lsl #32
    // 0x9b2b6c: stur            x1, [fp, #-8]
    // 0x9b2b70: r0 = CustomLoadingOverlay()
    //     0x9b2b70: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9b2b74: ldur            x1, [fp, #-8]
    // 0x9b2b78: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b2b78: add             x25, x1, #0x13
    //     0x9b2b7c: str             w0, [x25]
    //     0x9b2b80: tbz             w0, #0, #0x9b2b9c
    //     0x9b2b84: ldurb           w16, [x1, #-1]
    //     0x9b2b88: ldurb           w17, [x0, #-1]
    //     0x9b2b8c: and             x16, x17, x16, lsr #2
    //     0x9b2b90: tst             x16, HEAP, lsr #32
    //     0x9b2b94: b.eq            #0x9b2b9c
    //     0x9b2b98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b2b9c: ldur            x0, [fp, #-0x10]
    // 0x9b2ba0: r0 = Stack()
    //     0x9b2ba0: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9b2ba4: r1 = Instance_AlignmentDirectional
    //     0x9b2ba4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9b2ba8: ldr             x1, [x1, #0x638]
    // 0x9b2bac: StoreField: r0->field_f = r1
    //     0x9b2bac: stur            w1, [x0, #0xf]
    // 0x9b2bb0: r1 = Instance_StackFit
    //     0x9b2bb0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9b2bb4: ldr             x1, [x1, #0x640]
    // 0x9b2bb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b2bb8: stur            w1, [x0, #0x17]
    // 0x9b2bbc: r1 = Instance_Clip
    //     0x9b2bbc: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9b2bc0: ldr             x1, [x1, #0x4c0]
    // 0x9b2bc4: StoreField: r0->field_1b = r1
    //     0x9b2bc4: stur            w1, [x0, #0x1b]
    // 0x9b2bc8: ldur            x1, [fp, #-0x10]
    // 0x9b2bcc: StoreField: r0->field_b = r1
    //     0x9b2bcc: stur            w1, [x0, #0xb]
    // 0x9b2bd0: LeaveFrame
    //     0x9b2bd0: mov             SP, fp
    //     0x9b2bd4: ldp             fp, lr, [SP], #0x10
    // 0x9b2bd8: ret
    //     0x9b2bd8: ret             
    // 0x9b2bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2bdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2be0: b               #0x9b22f0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9b2cb8, size: 0x70
    // 0x9b2cb8: EnterFrame
    //     0x9b2cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2cbc: mov             fp, SP
    // 0x9b2cc0: AllocStack(0x20)
    //     0x9b2cc0: sub             SP, SP, #0x20
    // 0x9b2cc4: SetupParameters(_SessionsManageScreenState this /* r1 */)
    //     0x9b2cc4: stur            NULL, [fp, #-8]
    //     0x9b2cc8: movz            x0, #0
    //     0x9b2ccc: add             x1, fp, w0, sxtw #2
    //     0x9b2cd0: ldr             x1, [x1, #0x10]
    //     0x9b2cd4: ldur            w2, [x1, #0x17]
    //     0x9b2cd8: add             x2, x2, HEAP, lsl #32
    //     0x9b2cdc: stur            x2, [fp, #-0x10]
    // 0x9b2ce0: CheckStackOverflow
    //     0x9b2ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2ce4: cmp             SP, x16
    //     0x9b2ce8: b.ls            #0x9b2d20
    // 0x9b2cec: InitAsync() -> Future<void?>
    //     0x9b2cec: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9b2cf0: bl              #0x582584  ; InitAsyncStub
    // 0x9b2cf4: ldur            x0, [fp, #-0x10]
    // 0x9b2cf8: LoadField: r1 = r0->field_f
    //     0x9b2cf8: ldur            w1, [x0, #0xf]
    // 0x9b2cfc: DecompressPointer r1
    //     0x9b2cfc: add             x1, x1, HEAP, lsl #32
    // 0x9b2d00: r16 = <SessionsCubit>
    //     0x9b2d00: ldr             x16, [PP, #0x7be0]  ; [pp+0x7be0] TypeArguments: <SessionsCubit>
    // 0x9b2d04: stp             x1, x16, [SP]
    // 0x9b2d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2d08: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2d0c: r0 = ReadContext.read()
    //     0x9b2d0c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b2d10: mov             x1, x0
    // 0x9b2d14: r0 = getAlSession()
    //     0x9b2d14: bl              #0x9b1db4  ; [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::getAlSession
    // 0x9b2d18: r0 = Null
    //     0x9b2d18: mov             x0, NULL
    // 0x9b2d1c: r0 = ReturnAsyncNotFuture()
    //     0x9b2d1c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b2d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2d24: b               #0x9b2cec
  }
  [closure] bool <anonymous closure>(dynamic, SessionsState, SessionsState) {
    // ** addr: 0x9b2d28, size: 0x3c
    // 0x9b2d28: ldr             x1, [SP]
    // 0x9b2d2c: r2 = LoadClassIdInstr(r1)
    //     0x9b2d2c: ldur            x2, [x1, #-1]
    //     0x9b2d30: ubfx            x2, x2, #0xc, #0x14
    // 0x9b2d34: cmp             x2, #0x27a
    // 0x9b2d38: b.eq            #0x9b2d44
    // 0x9b2d3c: cmp             x2, #0x27e
    // 0x9b2d40: b.ne            #0x9b2d4c
    // 0x9b2d44: r0 = true
    //     0x9b2d44: add             x0, NULL, #0x20  ; true
    // 0x9b2d48: b               #0x9b2d60
    // 0x9b2d4c: cmp             x2, #0x27c
    // 0x9b2d50: r16 = true
    //     0x9b2d50: add             x16, NULL, #0x20  ; true
    // 0x9b2d54: r17 = false
    //     0x9b2d54: add             x17, NULL, #0x30  ; false
    // 0x9b2d58: csel            x1, x16, x17, eq
    // 0x9b2d5c: mov             x0, x1
    // 0x9b2d60: ret
    //     0x9b2d60: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, SessionsState) {
    // ** addr: 0x9b2d64, size: 0xe8
    // 0x9b2d64: EnterFrame
    //     0x9b2d64: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2d68: mov             fp, SP
    // 0x9b2d6c: AllocStack(0x48)
    //     0x9b2d6c: sub             SP, SP, #0x48
    // 0x9b2d70: SetupParameters()
    //     0x9b2d70: ldr             x0, [fp, #0x20]
    //     0x9b2d74: ldur            w1, [x0, #0x17]
    //     0x9b2d78: add             x1, x1, HEAP, lsl #32
    //     0x9b2d7c: stur            x1, [fp, #-8]
    // 0x9b2d80: CheckStackOverflow
    //     0x9b2d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2d84: cmp             SP, x16
    //     0x9b2d88: b.ls            #0x9b2e44
    // 0x9b2d8c: r1 = 1
    //     0x9b2d8c: movz            x1, #0x1
    // 0x9b2d90: r0 = AllocateContext()
    //     0x9b2d90: bl              #0xd46410  ; AllocateContextStub
    // 0x9b2d94: mov             x1, x0
    // 0x9b2d98: ldur            x0, [fp, #-8]
    // 0x9b2d9c: StoreField: r1->field_b = r0
    //     0x9b2d9c: stur            w0, [x1, #0xb]
    // 0x9b2da0: ldr             x0, [fp, #0x18]
    // 0x9b2da4: StoreField: r1->field_f = r0
    //     0x9b2da4: stur            w0, [x1, #0xf]
    // 0x9b2da8: mov             x2, x1
    // 0x9b2dac: r1 = Function '<anonymous closure>':.
    //     0x9b2dac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f938] AnonymousClosure: (0x9b2f8c), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b2db0: ldr             x1, [x1, #0x938]
    // 0x9b2db4: r0 = AllocateClosure()
    //     0x9b2db4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b2db8: r1 = Function '<anonymous closure>':.
    //     0x9b2db8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f940] AnonymousClosure: (0x9b2f4c), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b2dbc: ldr             x1, [x1, #0x940]
    // 0x9b2dc0: r2 = Null
    //     0x9b2dc0: mov             x2, NULL
    // 0x9b2dc4: stur            x0, [fp, #-8]
    // 0x9b2dc8: r0 = AllocateClosure()
    //     0x9b2dc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b2dcc: r1 = Function '<anonymous closure>':.
    //     0x9b2dcc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f948] AnonymousClosure: (0x9b2e4c), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b2dd0: ldr             x1, [x1, #0x948]
    // 0x9b2dd4: r2 = Null
    //     0x9b2dd4: mov             x2, NULL
    // 0x9b2dd8: stur            x0, [fp, #-0x10]
    // 0x9b2ddc: r0 = AllocateClosure()
    //     0x9b2ddc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b2de0: r1 = Function '<anonymous closure>':.
    //     0x9b2de0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f950] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x9b2de4: ldr             x1, [x1, #0x950]
    // 0x9b2de8: r2 = Null
    //     0x9b2de8: mov             x2, NULL
    // 0x9b2dec: stur            x0, [fp, #-0x18]
    // 0x9b2df0: r0 = AllocateClosure()
    //     0x9b2df0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b2df4: mov             x1, x0
    // 0x9b2df8: ldr             x0, [fp, #0x10]
    // 0x9b2dfc: r2 = LoadClassIdInstr(r0)
    //     0x9b2dfc: ldur            x2, [x0, #-1]
    //     0x9b2e00: ubfx            x2, x2, #0xc, #0x14
    // 0x9b2e04: r16 = <Widget>
    //     0x9b2e04: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9b2e08: stp             x0, x16, [SP, #0x20]
    // 0x9b2e0c: ldur            x16, [fp, #-0x10]
    // 0x9b2e10: ldur            lr, [fp, #-0x18]
    // 0x9b2e14: stp             lr, x16, [SP, #0x10]
    // 0x9b2e18: ldur            x16, [fp, #-8]
    // 0x9b2e1c: stp             x1, x16, [SP]
    // 0x9b2e20: mov             x0, x2
    // 0x9b2e24: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x9b2e24: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x9b2e28: ldr             x4, [x4, #0xf48]
    // 0x9b2e2c: r0 = GDT[cid_x0 + -0xe79]()
    //     0x9b2e2c: sub             lr, x0, #0xe79
    //     0x9b2e30: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2e34: blr             lr
    // 0x9b2e38: LeaveFrame
    //     0x9b2e38: mov             SP, fp
    //     0x9b2e3c: ldp             fp, lr, [SP], #0x10
    // 0x9b2e40: ret
    //     0x9b2e40: ret             
    // 0x9b2e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2e48: b               #0x9b2d8c
  }
  [closure] ListView <anonymous closure>(dynamic) {
    // ** addr: 0x9b2e4c, size: 0x84
    // 0x9b2e4c: EnterFrame
    //     0x9b2e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2e50: mov             fp, SP
    // 0x9b2e54: AllocStack(0x20)
    //     0x9b2e54: sub             SP, SP, #0x20
    // 0x9b2e58: CheckStackOverflow
    //     0x9b2e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2e5c: cmp             SP, x16
    //     0x9b2e60: b.ls            #0x9b2ec8
    // 0x9b2e64: r1 = Function '<anonymous closure>':.
    //     0x9b2e64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f958] AnonymousClosure: (0x9b2f1c), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b2e68: ldr             x1, [x1, #0x958]
    // 0x9b2e6c: r2 = Null
    //     0x9b2e6c: mov             x2, NULL
    // 0x9b2e70: r0 = AllocateClosure()
    //     0x9b2e70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b2e74: r1 = Function '<anonymous closure>':.
    //     0x9b2e74: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f960] AnonymousClosure: (0x9b2ed0), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b2e78: ldr             x1, [x1, #0x960]
    // 0x9b2e7c: r2 = Null
    //     0x9b2e7c: mov             x2, NULL
    // 0x9b2e80: stur            x0, [fp, #-8]
    // 0x9b2e84: r0 = AllocateClosure()
    //     0x9b2e84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b2e88: stur            x0, [fp, #-0x10]
    // 0x9b2e8c: r0 = ListView()
    //     0x9b2e8c: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9b2e90: stur            x0, [fp, #-0x18]
    // 0x9b2e94: r16 = true
    //     0x9b2e94: add             x16, NULL, #0x20  ; true
    // 0x9b2e98: str             x16, [SP]
    // 0x9b2e9c: mov             x1, x0
    // 0x9b2ea0: ldur            x2, [fp, #-0x10]
    // 0x9b2ea4: ldur            x5, [fp, #-8]
    // 0x9b2ea8: r3 = 1
    //     0x9b2ea8: movz            x3, #0x1
    // 0x9b2eac: r4 = const [0, 0x5, 0x1, 0x4, shrinkWrap, 0x4, null]
    //     0x9b2eac: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f968] List(7) [0, 0x5, 0x1, 0x4, "shrinkWrap", 0x4, Null]
    //     0x9b2eb0: ldr             x4, [x4, #0x968]
    // 0x9b2eb4: r0 = ListView.separated()
    //     0x9b2eb4: bl              #0x924938  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x9b2eb8: ldur            x0, [fp, #-0x18]
    // 0x9b2ebc: LeaveFrame
    //     0x9b2ebc: mov             SP, fp
    //     0x9b2ec0: ldp             fp, lr, [SP], #0x10
    // 0x9b2ec4: ret
    //     0x9b2ec4: ret             
    // 0x9b2ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2ecc: b               #0x9b2e64
  }
  [closure] Skeletonizer <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9b2ed0, size: 0x40
    // 0x9b2ed0: EnterFrame
    //     0x9b2ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2ed4: mov             fp, SP
    // 0x9b2ed8: AllocStack(0x8)
    //     0x9b2ed8: sub             SP, SP, #8
    // 0x9b2edc: r0 = SessionCardLoading()
    //     0x9b2edc: bl              #0x9b2f10  ; AllocateSessionCardLoadingStub -> SessionCardLoading (size=0xc)
    // 0x9b2ee0: stur            x0, [fp, #-8]
    // 0x9b2ee4: r0 = _Skeletonizer()
    //     0x9b2ee4: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x9b2ee8: ldur            x1, [fp, #-8]
    // 0x9b2eec: StoreField: r0->field_b = r1
    //     0x9b2eec: stur            w1, [x0, #0xb]
    // 0x9b2ef0: r1 = true
    //     0x9b2ef0: add             x1, NULL, #0x20  ; true
    // 0x9b2ef4: StoreField: r0->field_f = r1
    //     0x9b2ef4: stur            w1, [x0, #0xf]
    // 0x9b2ef8: StoreField: r0->field_27 = r1
    //     0x9b2ef8: stur            w1, [x0, #0x27]
    // 0x9b2efc: r1 = false
    //     0x9b2efc: add             x1, NULL, #0x30  ; false
    // 0x9b2f00: StoreField: r0->field_33 = r1
    //     0x9b2f00: stur            w1, [x0, #0x33]
    // 0x9b2f04: LeaveFrame
    //     0x9b2f04: mov             SP, fp
    //     0x9b2f08: ldp             fp, lr, [SP], #0x10
    // 0x9b2f0c: ret
    //     0x9b2f0c: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9b2f1c, size: 0x30
    // 0x9b2f1c: EnterFrame
    //     0x9b2f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2f20: mov             fp, SP
    // 0x9b2f24: CheckStackOverflow
    //     0x9b2f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2f28: cmp             SP, x16
    //     0x9b2f2c: b.ls            #0x9b2f44
    // 0x9b2f30: d0 = 16.000000
    //     0x9b2f30: fmov            d0, #16.00000000
    // 0x9b2f34: r0 = verticalSpace()
    //     0x9b2f34: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b2f38: LeaveFrame
    //     0x9b2f38: mov             SP, fp
    //     0x9b2f3c: ldp             fp, lr, [SP], #0x10
    // 0x9b2f40: ret
    //     0x9b2f40: ret             
    // 0x9b2f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2f48: b               #0x9b2f30
  }
  [closure] CustomErrorEmptyState <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9b2f4c, size: 0x40
    // 0x9b2f4c: EnterFrame
    //     0x9b2f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2f50: mov             fp, SP
    // 0x9b2f54: AllocStack(0x8)
    //     0x9b2f54: sub             SP, SP, #8
    // 0x9b2f58: ldr             x0, [fp, #0x10]
    // 0x9b2f5c: LoadField: r1 = r0->field_13
    //     0x9b2f5c: ldur            w1, [x0, #0x13]
    // 0x9b2f60: DecompressPointer r1
    //     0x9b2f60: add             x1, x1, HEAP, lsl #32
    // 0x9b2f64: stur            x1, [fp, #-8]
    // 0x9b2f68: r0 = CustomErrorEmptyState()
    //     0x9b2f68: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9b2f6c: ldur            x1, [fp, #-8]
    // 0x9b2f70: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b2f70: stur            w1, [x0, #0x17]
    // 0x9b2f74: r1 = false
    //     0x9b2f74: add             x1, NULL, #0x30  ; false
    // 0x9b2f78: StoreField: r0->field_f = r1
    //     0x9b2f78: stur            w1, [x0, #0xf]
    // 0x9b2f7c: StoreField: r0->field_13 = r1
    //     0x9b2f7c: stur            w1, [x0, #0x13]
    // 0x9b2f80: LeaveFrame
    //     0x9b2f80: mov             SP, fp
    //     0x9b2f84: ldp             fp, lr, [SP], #0x10
    // 0x9b2f88: ret
    //     0x9b2f88: ret             
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, List<SessionModel>) {
    // ** addr: 0x9b2f8c, size: 0x160
    // 0x9b2f8c: EnterFrame
    //     0x9b2f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2f90: mov             fp, SP
    // 0x9b2f94: AllocStack(0x28)
    //     0x9b2f94: sub             SP, SP, #0x28
    // 0x9b2f98: SetupParameters()
    //     0x9b2f98: ldr             x0, [fp, #0x18]
    //     0x9b2f9c: ldur            w1, [x0, #0x17]
    //     0x9b2fa0: add             x1, x1, HEAP, lsl #32
    //     0x9b2fa4: stur            x1, [fp, #-8]
    // 0x9b2fa8: CheckStackOverflow
    //     0x9b2fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2fac: cmp             SP, x16
    //     0x9b2fb0: b.ls            #0x9b30e4
    // 0x9b2fb4: r1 = 1
    //     0x9b2fb4: movz            x1, #0x1
    // 0x9b2fb8: r0 = AllocateContext()
    //     0x9b2fb8: bl              #0xd46410  ; AllocateContextStub
    // 0x9b2fbc: mov             x3, x0
    // 0x9b2fc0: ldur            x2, [fp, #-8]
    // 0x9b2fc4: stur            x3, [fp, #-0x10]
    // 0x9b2fc8: StoreField: r3->field_b = r2
    //     0x9b2fc8: stur            w2, [x3, #0xb]
    // 0x9b2fcc: ldr             x1, [fp, #0x10]
    // 0x9b2fd0: StoreField: r3->field_f = r1
    //     0x9b2fd0: stur            w1, [x3, #0xf]
    // 0x9b2fd4: r0 = LoadClassIdInstr(r1)
    //     0x9b2fd4: ldur            x0, [x1, #-1]
    //     0x9b2fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b2fdc: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x9b2fdc: movz            x17, #0xd0ad
    //     0x9b2fe0: add             lr, x0, x17
    //     0x9b2fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2fe8: blr             lr
    // 0x9b2fec: tbnz            w0, #4, #0x9b3040
    // 0x9b2ff0: ldur            x0, [fp, #-8]
    // 0x9b2ff4: LoadField: r1 = r0->field_f
    //     0x9b2ff4: ldur            w1, [x0, #0xf]
    // 0x9b2ff8: DecompressPointer r1
    //     0x9b2ff8: add             x1, x1, HEAP, lsl #32
    // 0x9b2ffc: r0 = of()
    //     0x9b2ffc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b3000: mov             x1, x0
    // 0x9b3004: r0 = sessionEmpty()
    //     0x9b3004: bl              #0x9b30ec  ; [package:sham_cash/generated/l10n.dart] S::sessionEmpty
    // 0x9b3008: stur            x0, [fp, #-8]
    // 0x9b300c: r0 = CustomErrorEmptyState()
    //     0x9b300c: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9b3010: mov             x1, x0
    // 0x9b3014: ldur            x0, [fp, #-8]
    // 0x9b3018: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b3018: stur            w0, [x1, #0x17]
    // 0x9b301c: r0 = true
    //     0x9b301c: add             x0, NULL, #0x20  ; true
    // 0x9b3020: StoreField: r1->field_f = r0
    //     0x9b3020: stur            w0, [x1, #0xf]
    // 0x9b3024: r0 = "assets/svgs/states/empty_state1.svg"
    //     0x9b3024: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x9b3028: ldr             x0, [x0, #0x260]
    // 0x9b302c: StoreField: r1->field_b = r0
    //     0x9b302c: stur            w0, [x1, #0xb]
    // 0x9b3030: r0 = false
    //     0x9b3030: add             x0, NULL, #0x30  ; false
    // 0x9b3034: StoreField: r1->field_13 = r0
    //     0x9b3034: stur            w0, [x1, #0x13]
    // 0x9b3038: mov             x0, x1
    // 0x9b303c: b               #0x9b30d8
    // 0x9b3040: ldur            x2, [fp, #-0x10]
    // 0x9b3044: LoadField: r0 = r2->field_f
    //     0x9b3044: ldur            w0, [x2, #0xf]
    // 0x9b3048: DecompressPointer r0
    //     0x9b3048: add             x0, x0, HEAP, lsl #32
    // 0x9b304c: r1 = LoadClassIdInstr(r0)
    //     0x9b304c: ldur            x1, [x0, #-1]
    //     0x9b3050: ubfx            x1, x1, #0xc, #0x14
    // 0x9b3054: str             x0, [SP]
    // 0x9b3058: mov             x0, x1
    // 0x9b305c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9b305c: movz            x17, #0xbd46
    //     0x9b3060: add             lr, x0, x17
    //     0x9b3064: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3068: blr             lr
    // 0x9b306c: r1 = LoadInt32Instr(r0)
    //     0x9b306c: sbfx            x1, x0, #1, #0x1f
    //     0x9b3070: tbz             w0, #0, #0x9b3078
    //     0x9b3074: ldur            x1, [x0, #7]
    // 0x9b3078: add             x3, x1, #1
    // 0x9b307c: stur            x3, [fp, #-0x18]
    // 0x9b3080: r1 = Function '<anonymous closure>':.
    //     0x9b3080: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f970] AnonymousClosure: (0x9b3200), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b3084: ldr             x1, [x1, #0x970]
    // 0x9b3088: r2 = Null
    //     0x9b3088: mov             x2, NULL
    // 0x9b308c: r0 = AllocateClosure()
    //     0x9b308c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b3090: ldur            x2, [fp, #-0x10]
    // 0x9b3094: r1 = Function '<anonymous closure>':.
    //     0x9b3094: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f978] AnonymousClosure: (0x9b3138), in [package:sham_cash/features/porfile/presentation/pages/sessions_manage_screen.dart] _SessionsManageScreenState::build (0x9b1a8c)
    //     0x9b3098: ldr             x1, [x1, #0x978]
    // 0x9b309c: stur            x0, [fp, #-8]
    // 0x9b30a0: r0 = AllocateClosure()
    //     0x9b30a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b30a4: stur            x0, [fp, #-0x10]
    // 0x9b30a8: r0 = ListView()
    //     0x9b30a8: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9b30ac: stur            x0, [fp, #-0x20]
    // 0x9b30b0: r16 = true
    //     0x9b30b0: add             x16, NULL, #0x20  ; true
    // 0x9b30b4: str             x16, [SP]
    // 0x9b30b8: mov             x1, x0
    // 0x9b30bc: ldur            x2, [fp, #-0x10]
    // 0x9b30c0: ldur            x3, [fp, #-0x18]
    // 0x9b30c4: ldur            x5, [fp, #-8]
    // 0x9b30c8: r4 = const [0, 0x5, 0x1, 0x4, shrinkWrap, 0x4, null]
    //     0x9b30c8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f968] List(7) [0, 0x5, 0x1, 0x4, "shrinkWrap", 0x4, Null]
    //     0x9b30cc: ldr             x4, [x4, #0x968]
    // 0x9b30d0: r0 = ListView.separated()
    //     0x9b30d0: bl              #0x924938  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x9b30d4: ldur            x0, [fp, #-0x20]
    // 0x9b30d8: LeaveFrame
    //     0x9b30d8: mov             SP, fp
    //     0x9b30dc: ldp             fp, lr, [SP], #0x10
    // 0x9b30e0: ret
    //     0x9b30e0: ret             
    // 0x9b30e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b30e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b30e8: b               #0x9b2fb4
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9b3138, size: 0xb0
    // 0x9b3138: EnterFrame
    //     0x9b3138: stp             fp, lr, [SP, #-0x10]!
    //     0x9b313c: mov             fp, SP
    // 0x9b3140: AllocStack(0x18)
    //     0x9b3140: sub             SP, SP, #0x18
    // 0x9b3144: SetupParameters()
    //     0x9b3144: ldr             x0, [fp, #0x20]
    //     0x9b3148: ldur            w1, [x0, #0x17]
    //     0x9b314c: add             x1, x1, HEAP, lsl #32
    // 0x9b3150: CheckStackOverflow
    //     0x9b3150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3154: cmp             SP, x16
    //     0x9b3158: b.ls            #0x9b31e0
    // 0x9b315c: ldr             x0, [fp, #0x10]
    // 0x9b3160: r2 = LoadInt32Instr(r0)
    //     0x9b3160: sbfx            x2, x0, #1, #0x1f
    //     0x9b3164: tbz             w0, #0, #0x9b316c
    //     0x9b3168: ldur            x2, [x0, #7]
    // 0x9b316c: cbnz            x2, #0x9b3180
    // 0x9b3170: r0 = CancelAllSessionButton()
    //     0x9b3170: bl              #0x9b31f4  ; AllocateCancelAllSessionButtonStub -> CancelAllSessionButton (size=0xc)
    // 0x9b3174: LeaveFrame
    //     0x9b3174: mov             SP, fp
    //     0x9b3178: ldp             fp, lr, [SP], #0x10
    // 0x9b317c: ret
    //     0x9b317c: ret             
    // 0x9b3180: LoadField: r3 = r1->field_f
    //     0x9b3180: ldur            w3, [x1, #0xf]
    // 0x9b3184: DecompressPointer r3
    //     0x9b3184: add             x3, x3, HEAP, lsl #32
    // 0x9b3188: sub             x4, x2, #1
    // 0x9b318c: r0 = BoxInt64Instr(r4)
    //     0x9b318c: sbfiz           x0, x4, #1, #0x1f
    //     0x9b3190: cmp             x4, x0, asr #1
    //     0x9b3194: b.eq            #0x9b31a0
    //     0x9b3198: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b319c: stur            x4, [x0, #7]
    // 0x9b31a0: r1 = LoadClassIdInstr(r3)
    //     0x9b31a0: ldur            x1, [x3, #-1]
    //     0x9b31a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b31a8: stp             x0, x3, [SP]
    // 0x9b31ac: mov             x0, x1
    // 0x9b31b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9b31b0: movz            x17, #0x3a57
    //     0x9b31b4: movk            x17, #0x1, lsl #16
    //     0x9b31b8: add             lr, x0, x17
    //     0x9b31bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b31c0: blr             lr
    // 0x9b31c4: stur            x0, [fp, #-8]
    // 0x9b31c8: r0 = SessionCard()
    //     0x9b31c8: bl              #0x9b31e8  ; AllocateSessionCardStub -> SessionCard (size=0x10)
    // 0x9b31cc: ldur            x1, [fp, #-8]
    // 0x9b31d0: StoreField: r0->field_b = r1
    //     0x9b31d0: stur            w1, [x0, #0xb]
    // 0x9b31d4: LeaveFrame
    //     0x9b31d4: mov             SP, fp
    //     0x9b31d8: ldp             fp, lr, [SP], #0x10
    // 0x9b31dc: ret
    //     0x9b31dc: ret             
    // 0x9b31e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b31e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b31e4: b               #0x9b315c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9b3200, size: 0x44
    // 0x9b3200: EnterFrame
    //     0x9b3200: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3204: mov             fp, SP
    // 0x9b3208: CheckStackOverflow
    //     0x9b3208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b320c: cmp             SP, x16
    //     0x9b3210: b.ls            #0x9b323c
    // 0x9b3214: ldr             x0, [fp, #0x10]
    // 0x9b3218: cbnz            w0, #0x9b3228
    // 0x9b321c: d0 = 10.000000
    //     0x9b321c: fmov            d0, #10.00000000
    // 0x9b3220: r0 = verticalSpace()
    //     0x9b3220: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b3224: b               #0x9b3230
    // 0x9b3228: d0 = 16.000000
    //     0x9b3228: fmov            d0, #16.00000000
    // 0x9b322c: r0 = verticalSpace()
    //     0x9b322c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9b3230: LeaveFrame
    //     0x9b3230: mov             SP, fp
    //     0x9b3234: ldp             fp, lr, [SP], #0x10
    // 0x9b3238: ret
    //     0x9b3238: ret             
    // 0x9b323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b323c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3240: b               #0x9b3214
  }
}

// class id: 5076, size: 0xc, field offset: 0xc
//   const constructor, 
class SessionsManageScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab3d18, size: 0x2c
    // 0xab3d18: EnterFrame
    //     0xab3d18: stp             fp, lr, [SP, #-0x10]!
    //     0xab3d1c: mov             fp, SP
    // 0xab3d20: mov             x0, x1
    // 0xab3d24: r1 = <SessionsManageScreen>
    //     0xab3d24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a78] TypeArguments: <SessionsManageScreen>
    //     0xab3d28: ldr             x1, [x1, #0xa78]
    // 0xab3d2c: r0 = _SessionsManageScreenState()
    //     0xab3d2c: bl              #0xab3d44  ; Allocate_SessionsManageScreenStateStub -> _SessionsManageScreenState (size=0x18)
    // 0xab3d30: r1 = ""
    //     0xab3d30: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab3d34: StoreField: r0->field_13 = r1
    //     0xab3d34: stur            w1, [x0, #0x13]
    // 0xab3d38: LeaveFrame
    //     0xab3d38: mov             SP, fp
    //     0xab3d3c: ldp             fp, lr, [SP], #0x10
    // 0xab3d40: ret
    //     0xab3d40: ret             
  }
}
