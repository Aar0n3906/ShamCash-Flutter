// lib: , url: package:image/src/color/color_uint8.dart

// class id: 1049300, size: 0x8
class :: {
}

// class id: 6287, size: 0x10, field offset: 0xc
class ColorUint8 extends Iterable<dynamic>
    implements Color {

  get _ length(/* No info */) {
    // ** addr: 0x64fdb0, size: 0x14
    // 0x64fdb0: ldr             x1, [SP]
    // 0x64fdb4: LoadField: r2 = r1->field_b
    //     0x64fdb4: ldur            w2, [x1, #0xb]
    // 0x64fdb8: DecompressPointer r2
    //     0x64fdb8: add             x2, x2, HEAP, lsl #32
    // 0x64fdbc: LoadField: r0 = r2->field_13
    //     0x64fdbc: ldur            w0, [x2, #0x13]
    // 0x64fdc0: ret
    //     0x64fdc0: ret             
  }
  void []=(ColorUint8, int, num) {
    // ** addr: 0x64fddc, size: 0xbc
    // 0x64fddc: EnterFrame
    //     0x64fddc: stp             fp, lr, [SP, #-0x10]!
    //     0x64fde0: mov             fp, SP
    // 0x64fde4: CheckStackOverflow
    //     0x64fde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fde8: cmp             SP, x16
    //     0x64fdec: b.ls            #0x64fe78
    // 0x64fdf0: ldr             x0, [fp, #0x18]
    // 0x64fdf4: r2 = Null
    //     0x64fdf4: mov             x2, NULL
    // 0x64fdf8: r1 = Null
    //     0x64fdf8: mov             x1, NULL
    // 0x64fdfc: branchIfSmi(r0, 0x64fe24)
    //     0x64fdfc: tbz             w0, #0, #0x64fe24
    // 0x64fe00: r4 = LoadClassIdInstr(r0)
    //     0x64fe00: ldur            x4, [x0, #-1]
    //     0x64fe04: ubfx            x4, x4, #0xc, #0x14
    // 0x64fe08: sub             x4, x4, #0x3c
    // 0x64fe0c: cmp             x4, #1
    // 0x64fe10: b.ls            #0x64fe24
    // 0x64fe14: r8 = int
    //     0x64fe14: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x64fe18: r3 = Null
    //     0x64fe18: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fc8] Null
    //     0x64fe1c: ldr             x3, [x3, #0xfc8]
    // 0x64fe20: r0 = int()
    //     0x64fe20: bl              #0xba08e4  ; IsType_int_Stub
    // 0x64fe24: ldr             x0, [fp, #0x10]
    // 0x64fe28: r2 = Null
    //     0x64fe28: mov             x2, NULL
    // 0x64fe2c: r1 = Null
    //     0x64fe2c: mov             x1, NULL
    // 0x64fe30: branchIfSmi(r0, 0x64fe58)
    //     0x64fe30: tbz             w0, #0, #0x64fe58
    // 0x64fe34: r4 = LoadClassIdInstr(r0)
    //     0x64fe34: ldur            x4, [x0, #-1]
    //     0x64fe38: ubfx            x4, x4, #0xc, #0x14
    // 0x64fe3c: sub             x4, x4, #0x3c
    // 0x64fe40: cmp             x4, #2
    // 0x64fe44: b.ls            #0x64fe58
    // 0x64fe48: r8 = num
    //     0x64fe48: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x64fe4c: r3 = Null
    //     0x64fe4c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fd8] Null
    //     0x64fe50: ldr             x3, [x3, #0xfd8]
    // 0x64fe54: r0 = num()
    //     0x64fe54: bl              #0xba0914  ; IsType_num_Stub
    // 0x64fe58: ldr             x1, [fp, #0x20]
    // 0x64fe5c: ldr             x2, [fp, #0x18]
    // 0x64fe60: ldr             x3, [fp, #0x10]
    // 0x64fe64: r0 = []=()
    //     0x64fe64: bl              #0xa1b214  ; [package:image/src/color/color_uint8.dart] ColorUint8::[]=
    // 0x64fe68: r0 = Null
    //     0x64fe68: mov             x0, NULL
    // 0x64fe6c: LeaveFrame
    //     0x64fe6c: mov             SP, fp
    //     0x64fe70: ldp             fp, lr, [SP], #0x10
    // 0x64fe74: ret
    //     0x64fe74: ret             
    // 0x64fe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fe78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fe7c: b               #0x64fdf0
  }
  num [](ColorUint8, int) {
    // ** addr: 0x64fe98, size: 0xb0
    // 0x64fe98: EnterFrame
    //     0x64fe98: stp             fp, lr, [SP, #-0x10]!
    //     0x64fe9c: mov             fp, SP
    // 0x64fea0: ldr             x0, [fp, #0x10]
    // 0x64fea4: r2 = Null
    //     0x64fea4: mov             x2, NULL
    // 0x64fea8: r1 = Null
    //     0x64fea8: mov             x1, NULL
    // 0x64feac: branchIfSmi(r0, 0x64fed4)
    //     0x64feac: tbz             w0, #0, #0x64fed4
    // 0x64feb0: r4 = LoadClassIdInstr(r0)
    //     0x64feb0: ldur            x4, [x0, #-1]
    //     0x64feb4: ubfx            x4, x4, #0xc, #0x14
    // 0x64feb8: sub             x4, x4, #0x3c
    // 0x64febc: cmp             x4, #1
    // 0x64fec0: b.ls            #0x64fed4
    // 0x64fec4: r8 = int
    //     0x64fec4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x64fec8: r3 = Null
    //     0x64fec8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fe8] Null
    //     0x64fecc: ldr             x3, [x3, #0xfe8]
    // 0x64fed0: r0 = int()
    //     0x64fed0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x64fed4: ldr             x2, [fp, #0x18]
    // 0x64fed8: LoadField: r3 = r2->field_b
    //     0x64fed8: ldur            w3, [x2, #0xb]
    // 0x64fedc: DecompressPointer r3
    //     0x64fedc: add             x3, x3, HEAP, lsl #32
    // 0x64fee0: LoadField: r2 = r3->field_13
    //     0x64fee0: ldur            w2, [x3, #0x13]
    // 0x64fee4: ldr             x4, [fp, #0x10]
    // 0x64fee8: r5 = LoadInt32Instr(r4)
    //     0x64fee8: sbfx            x5, x4, #1, #0x1f
    //     0x64feec: tbz             w4, #0, #0x64fef4
    //     0x64fef0: ldur            x5, [x4, #7]
    // 0x64fef4: r0 = LoadInt32Instr(r2)
    //     0x64fef4: sbfx            x0, x2, #1, #0x1f
    // 0x64fef8: cmp             x5, x0
    // 0x64fefc: b.ge            #0x64ff18
    // 0x64ff00: mov             x1, x5
    // 0x64ff04: cmp             x1, x0
    // 0x64ff08: b.hs            #0x64ff2c
    // 0x64ff0c: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x64ff0c: add             x16, x3, x5
    //     0x64ff10: ldrb            w1, [x16, #0x17]
    // 0x64ff14: b               #0x64ff1c
    // 0x64ff18: r1 = 0
    //     0x64ff18: movz            x1, #0
    // 0x64ff1c: lsl             x0, x1, #1
    // 0x64ff20: LeaveFrame
    //     0x64ff20: mov             SP, fp
    //     0x64ff24: ldp             fp, lr, [SP], #0x10
    // 0x64ff28: ret
    //     0x64ff28: ret             
    // 0x64ff2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64ff2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ColorUint8.fromList(/* No info */) {
    // ** addr: 0x74cdfc, size: 0xb4
    // 0x74cdfc: EnterFrame
    //     0x74cdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x74ce00: mov             fp, SP
    // 0x74ce04: AllocStack(0x20)
    //     0x74ce04: sub             SP, SP, #0x20
    // 0x74ce08: SetupParameters(ColorUint8 this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */)
    //     0x74ce08: mov             x0, x1
    //     0x74ce0c: mov             x5, x2
    //     0x74ce10: stur            x1, [fp, #-0x18]
    //     0x74ce14: stur            x2, [fp, #-0x20]
    // 0x74ce18: CheckStackOverflow
    //     0x74ce18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ce1c: cmp             SP, x16
    //     0x74ce20: b.ls            #0x74cea8
    // 0x74ce24: LoadField: r4 = r5->field_b
    //     0x74ce24: ldur            w4, [x5, #0xb]
    // 0x74ce28: stur            x4, [fp, #-0x10]
    // 0x74ce2c: r6 = LoadInt32Instr(r4)
    //     0x74ce2c: sbfx            x6, x4, #1, #0x1f
    // 0x74ce30: stur            x6, [fp, #-8]
    // 0x74ce34: tbz             x6, #0x3f, #0x74ce4c
    // 0x74ce38: mov             x2, x4
    // 0x74ce3c: mov             x3, x6
    // 0x74ce40: r1 = 0
    //     0x74ce40: movz            x1, #0
    // 0x74ce44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74ce44: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74ce48: r0 = checkValidRange()
    //     0x74ce48: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x74ce4c: ldur            x0, [fp, #-0x18]
    // 0x74ce50: ldur            x4, [fp, #-0x10]
    // 0x74ce54: r0 = AllocateUint8Array()
    //     0x74ce54: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x74ce58: mov             x1, x0
    // 0x74ce5c: ldur            x3, [fp, #-8]
    // 0x74ce60: ldur            x5, [fp, #-0x20]
    // 0x74ce64: r2 = 0
    //     0x74ce64: movz            x2, #0
    // 0x74ce68: r6 = 0
    //     0x74ce68: movz            x6, #0
    // 0x74ce6c: stur            x0, [fp, #-0x10]
    // 0x74ce70: r0 = _slowSetRange()
    //     0x74ce70: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x74ce74: ldur            x0, [fp, #-0x10]
    // 0x74ce78: ldur            x1, [fp, #-0x18]
    // 0x74ce7c: StoreField: r1->field_b = r0
    //     0x74ce7c: stur            w0, [x1, #0xb]
    //     0x74ce80: ldurb           w16, [x1, #-1]
    //     0x74ce84: ldurb           w17, [x0, #-1]
    //     0x74ce88: and             x16, x17, x16, lsr #2
    //     0x74ce8c: tst             x16, HEAP, lsr #32
    //     0x74ce90: b.eq            #0x74ce98
    //     0x74ce94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74ce98: r0 = Null
    //     0x74ce98: mov             x0, NULL
    // 0x74ce9c: LeaveFrame
    //     0x74ce9c: mov             SP, fp
    //     0x74cea0: ldp             fp, lr, [SP], #0x10
    // 0x74cea4: ret
    //     0x74cea4: ret             
    // 0x74cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ceac: b               #0x74ce24
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d0bdc, size: 0x50
    // 0x9d0bdc: EnterFrame
    //     0x9d0bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0be0: mov             fp, SP
    // 0x9d0be4: AllocStack(0x8)
    //     0x9d0be4: sub             SP, SP, #8
    // 0x9d0be8: SetupParameters(ColorUint8 this /* r1 => r2, fp-0x8 */)
    //     0x9d0be8: mov             x2, x1
    //     0x9d0bec: stur            x1, [fp, #-8]
    // 0x9d0bf0: CheckStackOverflow
    //     0x9d0bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0bf4: cmp             SP, x16
    //     0x9d0bf8: b.ls            #0x9d0c24
    // 0x9d0bfc: r1 = <num>
    //     0x9d0bfc: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d0c00: r0 = ColorUint8()
    //     0x9d0c00: bl              #0x74ceb0  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x9d0c04: mov             x1, x0
    // 0x9d0c08: ldur            x2, [fp, #-8]
    // 0x9d0c0c: stur            x0, [fp, #-8]
    // 0x9d0c10: r0 = ColorUint8.from()
    //     0x9d0c10: bl              #0x9d0c2c  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.from
    // 0x9d0c14: ldur            x0, [fp, #-8]
    // 0x9d0c18: LeaveFrame
    //     0x9d0c18: mov             SP, fp
    //     0x9d0c1c: ldp             fp, lr, [SP], #0x10
    // 0x9d0c20: ret
    //     0x9d0c20: ret             
    // 0x9d0c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0c28: b               #0x9d0bfc
  }
  _ ColorUint8.from(/* No info */) {
    // ** addr: 0x9d0c2c, size: 0x1d8
    // 0x9d0c2c: EnterFrame
    //     0x9d0c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0c30: mov             fp, SP
    // 0x9d0c34: AllocStack(0x28)
    //     0x9d0c34: sub             SP, SP, #0x28
    // 0x9d0c38: SetupParameters(ColorUint8 this /* r1 => r1, fp-0x18 */)
    //     0x9d0c38: stur            x1, [fp, #-0x18]
    // 0x9d0c3c: CheckStackOverflow
    //     0x9d0c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0c40: cmp             SP, x16
    //     0x9d0c44: b.ls            #0x9d0dfc
    // 0x9d0c48: LoadField: r0 = r2->field_b
    //     0x9d0c48: ldur            w0, [x2, #0xb]
    // 0x9d0c4c: DecompressPointer r0
    //     0x9d0c4c: add             x0, x0, HEAP, lsl #32
    // 0x9d0c50: stur            x0, [fp, #-0x10]
    // 0x9d0c54: LoadField: r2 = r0->field_13
    //     0x9d0c54: ldur            w2, [x0, #0x13]
    // 0x9d0c58: mov             x4, x2
    // 0x9d0c5c: stur            x2, [fp, #-8]
    // 0x9d0c60: r0 = AllocateUint8Array()
    //     0x9d0c60: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d0c64: mov             x4, x0
    // 0x9d0c68: ldur            x0, [fp, #-8]
    // 0x9d0c6c: stur            x4, [fp, #-0x28]
    // 0x9d0c70: r5 = LoadInt32Instr(r0)
    //     0x9d0c70: sbfx            x5, x0, #1, #0x1f
    // 0x9d0c74: stur            x5, [fp, #-0x20]
    // 0x9d0c78: tbz             x5, #0x3f, #0x9d0c90
    // 0x9d0c7c: mov             x2, x0
    // 0x9d0c80: mov             x3, x5
    // 0x9d0c84: r1 = 0
    //     0x9d0c84: movz            x1, #0
    // 0x9d0c88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d0c88: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d0c8c: r0 = checkValidRange()
    //     0x9d0c8c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9d0c90: ldur            x2, [fp, #-0x20]
    // 0x9d0c94: cbnz            x2, #0x9d0ca0
    // 0x9d0c98: ldur            x23, [fp, #-0x28]
    // 0x9d0c9c: b               #0x9d0dc8
    // 0x9d0ca0: ldur            x20, [fp, #-8]
    // 0x9d0ca4: cmp             w20, #0x800
    // 0x9d0ca8: b.ge            #0x9d0d7c
    // 0x9d0cac: ldur            x24, [fp, #-0x10]
    // 0x9d0cb0: ldur            x23, [fp, #-0x28]
    // 0x9d0cb4: mov             x0, x20
    // 0x9d0cb8: add             x25, x24, #0x17
    // 0x9d0cbc: add             x20, x23, #0x17
    // 0x9d0cc0: cbz             x0, #0x9d0d78
    // 0x9d0cc4: cmp             x20, x25
    // 0x9d0cc8: b.ls            #0x9d0d30
    // 0x9d0ccc: sxtw            x0, w0
    // 0x9d0cd0: add             x16, x25, x0, asr #1
    // 0x9d0cd4: cmp             x20, x16
    // 0x9d0cd8: b.hs            #0x9d0d30
    // 0x9d0cdc: mov             x25, x16
    // 0x9d0ce0: add             x20, x20, x0, asr #1
    // 0x9d0ce4: tbz             w0, #4, #0x9d0cf0
    // 0x9d0ce8: ldr             x16, [x25, #-8]!
    // 0x9d0cec: str             x16, [x20, #-8]!
    // 0x9d0cf0: tbz             w0, #3, #0x9d0cfc
    // 0x9d0cf4: ldr             w16, [x25, #-4]!
    // 0x9d0cf8: str             w16, [x20, #-4]!
    // 0x9d0cfc: tbz             w0, #2, #0x9d0d08
    // 0x9d0d00: ldrh            w16, [x25, #-2]!
    // 0x9d0d04: strh            w16, [x20, #-2]!
    // 0x9d0d08: tbz             w0, #1, #0x9d0d14
    // 0x9d0d0c: ldrb            w16, [x25, #-1]!
    // 0x9d0d10: strb            w16, [x20, #-1]!
    // 0x9d0d14: ands            w0, w0, #0xffffffe1
    // 0x9d0d18: b.eq            #0x9d0d78
    // 0x9d0d1c: ldp             x16, x17, [x25, #-0x10]!
    // 0x9d0d20: stp             x16, x17, [x20, #-0x10]!
    // 0x9d0d24: subs            w0, w0, #0x20
    // 0x9d0d28: b.ne            #0x9d0d1c
    // 0x9d0d2c: b               #0x9d0d78
    // 0x9d0d30: tbz             w0, #4, #0x9d0d3c
    // 0x9d0d34: ldr             x16, [x25], #8
    // 0x9d0d38: str             x16, [x20], #8
    // 0x9d0d3c: tbz             w0, #3, #0x9d0d48
    // 0x9d0d40: ldr             w16, [x25], #4
    // 0x9d0d44: str             w16, [x20], #4
    // 0x9d0d48: tbz             w0, #2, #0x9d0d54
    // 0x9d0d4c: ldrh            w16, [x25], #2
    // 0x9d0d50: strh            w16, [x20], #2
    // 0x9d0d54: tbz             w0, #1, #0x9d0d60
    // 0x9d0d58: ldrb            w16, [x25], #1
    // 0x9d0d5c: strb            w16, [x20], #1
    // 0x9d0d60: ands            w0, w0, #0xffffffe1
    // 0x9d0d64: b.eq            #0x9d0d78
    // 0x9d0d68: ldp             x16, x17, [x25], #0x10
    // 0x9d0d6c: stp             x16, x17, [x20], #0x10
    // 0x9d0d70: subs            w0, w0, #0x20
    // 0x9d0d74: b.ne            #0x9d0d68
    // 0x9d0d78: b               #0x9d0dc8
    // 0x9d0d7c: ldur            x24, [fp, #-0x10]
    // 0x9d0d80: ldur            x23, [fp, #-0x28]
    // 0x9d0d84: LoadField: r0 = r23->field_7
    //     0x9d0d84: ldur            x0, [x23, #7]
    // 0x9d0d88: LoadField: r1 = r24->field_7
    //     0x9d0d88: ldur            x1, [x24, #7]
    // 0x9d0d8c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9d0d8c: mov             x20, THR
    //     0x9d0d90: ldr             x9, [x20, #0x650]
    //     0x9d0d94: mov             x17, fp
    //     0x9d0d98: str             fp, [SP, #-8]!
    //     0x9d0d9c: mov             fp, SP
    //     0x9d0da0: and             SP, SP, #0xfffffffffffffff0
    //     0x9d0da4: mov             x19, sp
    //     0x9d0da8: mov             sp, SP
    //     0x9d0dac: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9d0db0: blr             x9
    //     0x9d0db4: movz            x16, #0x8
    //     0x9d0db8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d0dbc: mov             sp, x19
    //     0x9d0dc0: mov             SP, fp
    //     0x9d0dc4: ldr             fp, [SP], #8
    // 0x9d0dc8: ldur            x1, [fp, #-0x18]
    // 0x9d0dcc: mov             x0, x23
    // 0x9d0dd0: StoreField: r1->field_b = r0
    //     0x9d0dd0: stur            w0, [x1, #0xb]
    //     0x9d0dd4: ldurb           w16, [x1, #-1]
    //     0x9d0dd8: ldurb           w17, [x0, #-1]
    //     0x9d0ddc: and             x16, x17, x16, lsr #2
    //     0x9d0de0: tst             x16, HEAP, lsr #32
    //     0x9d0de4: b.eq            #0x9d0dec
    //     0x9d0de8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9d0dec: r0 = Null
    //     0x9d0dec: mov             x0, NULL
    // 0x9d0df0: LeaveFrame
    //     0x9d0df0: mov             SP, fp
    //     0x9d0df4: ldp             fp, lr, [SP], #0x10
    // 0x9d0df8: ret
    //     0x9d0df8: ret             
    // 0x9d0dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0dfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0e00: b               #0x9d0c48
  }
  _ set(/* No info */) {
    // ** addr: 0x9dad68, size: 0xd4
    // 0x9dad68: EnterFrame
    //     0x9dad68: stp             fp, lr, [SP, #-0x10]!
    //     0x9dad6c: mov             fp, SP
    // 0x9dad70: AllocStack(0x10)
    //     0x9dad70: sub             SP, SP, #0x10
    // 0x9dad74: SetupParameters(ColorUint8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9dad74: mov             x3, x1
    //     0x9dad78: stur            x1, [fp, #-8]
    //     0x9dad7c: stur            x2, [fp, #-0x10]
    // 0x9dad80: CheckStackOverflow
    //     0x9dad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dad84: cmp             SP, x16
    //     0x9dad88: b.ls            #0x9dae34
    // 0x9dad8c: r0 = LoadClassIdInstr(r2)
    //     0x9dad8c: ldur            x0, [x2, #-1]
    //     0x9dad90: ubfx            x0, x0, #0xc, #0x14
    // 0x9dad94: mov             x1, x2
    // 0x9dad98: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9dad98: add             lr, x0, #0x20c
    //     0x9dad9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dada0: blr             lr
    // 0x9dada4: ldur            x1, [fp, #-8]
    // 0x9dada8: mov             x2, x0
    // 0x9dadac: r0 = r=()
    //     0x9dadac: bl              #0xa1f48c  ; [package:image/src/color/color_uint8.dart] ColorUint8::r=
    // 0x9dadb0: ldur            x2, [fp, #-0x10]
    // 0x9dadb4: r0 = LoadClassIdInstr(r2)
    //     0x9dadb4: ldur            x0, [x2, #-1]
    //     0x9dadb8: ubfx            x0, x0, #0xc, #0x14
    // 0x9dadbc: mov             x1, x2
    // 0x9dadc0: r0 = GDT[cid_x0 + 0x235]()
    //     0x9dadc0: add             lr, x0, #0x235
    //     0x9dadc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dadc8: blr             lr
    // 0x9dadcc: ldur            x1, [fp, #-8]
    // 0x9dadd0: mov             x2, x0
    // 0x9dadd4: r0 = g=()
    //     0x9dadd4: bl              #0xa1e07c  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0x9dadd8: ldur            x2, [fp, #-0x10]
    // 0x9daddc: r0 = LoadClassIdInstr(r2)
    //     0x9daddc: ldur            x0, [x2, #-1]
    //     0x9dade0: ubfx            x0, x0, #0xc, #0x14
    // 0x9dade4: mov             x1, x2
    // 0x9dade8: r0 = GDT[cid_x0 + 0x243]()
    //     0x9dade8: add             lr, x0, #0x243
    //     0x9dadec: ldr             lr, [x21, lr, lsl #3]
    //     0x9dadf0: blr             lr
    // 0x9dadf4: ldur            x1, [fp, #-8]
    // 0x9dadf8: mov             x2, x0
    // 0x9dadfc: r0 = b=()
    //     0x9dadfc: bl              #0xa1dc3c  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0x9dae00: ldur            x1, [fp, #-0x10]
    // 0x9dae04: r0 = LoadClassIdInstr(r1)
    //     0x9dae04: ldur            x0, [x1, #-1]
    //     0x9dae08: ubfx            x0, x0, #0xc, #0x14
    // 0x9dae0c: r0 = GDT[cid_x0 + 0x109]()
    //     0x9dae0c: add             lr, x0, #0x109
    //     0x9dae10: ldr             lr, [x21, lr, lsl #3]
    //     0x9dae14: blr             lr
    // 0x9dae18: ldur            x1, [fp, #-8]
    // 0x9dae1c: mov             x2, x0
    // 0x9dae20: r0 = a=()
    //     0x9dae20: bl              #0xa18b08  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0x9dae24: r0 = Null
    //     0x9dae24: mov             x0, NULL
    // 0x9dae28: LeaveFrame
    //     0x9dae28: mov             SP, fp
    //     0x9dae2c: ldp             fp, lr, [SP], #0x10
    // 0x9dae30: ret
    //     0x9dae30: ret             
    // 0x9dae34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dae34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dae38: b               #0x9dad8c
  }
  _ convert(/* No info */) {
    // ** addr: 0x9de258, size: 0x48
    // 0x9de258: EnterFrame
    //     0x9de258: stp             fp, lr, [SP, #-0x10]!
    //     0x9de25c: mov             fp, SP
    // 0x9de260: AllocStack(0x10)
    //     0x9de260: sub             SP, SP, #0x10
    // 0x9de264: CheckStackOverflow
    //     0x9de264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de268: cmp             SP, x16
    //     0x9de26c: b.ls            #0x9de298
    // 0x9de270: r16 = Instance_Format
    //     0x9de270: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0x9de274: ldr             x16, [x16, #0x808]
    // 0x9de278: stp             NULL, x16, [SP]
    // 0x9de27c: r2 = Null
    //     0x9de27c: mov             x2, NULL
    // 0x9de280: r4 = const [0, 0x4, 0x2, 0x2, format, 0x2, numChannels, 0x3, null]
    //     0x9de280: add             x4, PP, #0x31, lsl #12  ; [pp+0x31440] List(9) [0, 0x4, 0x2, 0x2, "format", 0x2, "numChannels", 0x3, Null]
    //     0x9de284: ldr             x4, [x4, #0x440]
    // 0x9de288: r0 = convertColor()
    //     0x9de288: bl              #0x9de2a0  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0x9de28c: LeaveFrame
    //     0x9de28c: mov             SP, fp
    //     0x9de290: ldp             fp, lr, [SP], #0x10
    // 0x9de294: ret
    //     0x9de294: ret             
    // 0x9de298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de29c: b               #0x9de270
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e7cd0, size: 0x94
    // 0x9e7cd0: EnterFrame
    //     0x9e7cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7cd4: mov             fp, SP
    // 0x9e7cd8: LoadField: r2 = r1->field_b
    //     0x9e7cd8: ldur            w2, [x1, #0xb]
    // 0x9e7cdc: DecompressPointer r2
    //     0x9e7cdc: add             x2, x2, HEAP, lsl #32
    // 0x9e7ce0: LoadField: r3 = r2->field_13
    //     0x9e7ce0: ldur            w3, [x2, #0x13]
    // 0x9e7ce4: r0 = LoadInt32Instr(r3)
    //     0x9e7ce4: sbfx            x0, x3, #1, #0x1f
    // 0x9e7ce8: cmp             x0, #3
    // 0x9e7cec: b.le            #0x9e7d04
    // 0x9e7cf0: r1 = 3
    //     0x9e7cf0: movz            x1, #0x3
    // 0x9e7cf4: cmp             x1, x0
    // 0x9e7cf8: b.hs            #0x9e7d50
    // 0x9e7cfc: ArrayLoad: r1 = r2[3]  ; TypedUnsigned_1
    //     0x9e7cfc: ldrb            w1, [x2, #0x1a]
    // 0x9e7d00: b               #0x9e7d08
    // 0x9e7d04: r1 = 255
    //     0x9e7d04: movz            x1, #0xff
    // 0x9e7d08: d0 = 255.000000
    //     0x9e7d08: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x9e7d0c: lsl             x2, x1, #1
    // 0x9e7d10: r16 = LoadInt32Instr(r2)
    //     0x9e7d10: sbfx            x16, x2, #1, #0x1f
    // 0x9e7d14: scvtf           d1, w16
    // 0x9e7d18: fdiv            d2, d1, d0
    // 0x9e7d1c: r0 = inline_Allocate_Double()
    //     0x9e7d1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e7d20: add             x0, x0, #0x10
    //     0x9e7d24: cmp             x1, x0
    //     0x9e7d28: b.ls            #0x9e7d54
    //     0x9e7d2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e7d30: sub             x0, x0, #0xf
    //     0x9e7d34: movz            x1, #0xe15c
    //     0x9e7d38: movk            x1, #0x3, lsl #16
    //     0x9e7d3c: stur            x1, [x0, #-1]
    // 0x9e7d40: StoreField: r0->field_7 = d2
    //     0x9e7d40: stur            d2, [x0, #7]
    // 0x9e7d44: LeaveFrame
    //     0x9e7d44: mov             SP, fp
    //     0x9e7d48: ldp             fp, lr, [SP], #0x10
    // 0x9e7d4c: ret
    //     0x9e7d4c: ret             
    // 0x9e7d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e7d50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e7d54: SaveReg d2
    //     0x9e7d54: str             q2, [SP, #-0x10]!
    // 0x9e7d58: r0 = AllocateDouble()
    //     0x9e7d58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9e7d5c: RestoreReg d2
    //     0x9e7d5c: ldr             q2, [SP], #0x10
    // 0x9e7d60: b               #0x9e7d40
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e836c, size: 0x2c
    // 0x9e836c: EnterFrame
    //     0x9e836c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8370: mov             fp, SP
    // 0x9e8374: CheckStackOverflow
    //     0x9e8374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8378: cmp             SP, x16
    //     0x9e837c: b.ls            #0x9e8390
    // 0x9e8380: r0 = r()
    //     0x9e8380: bl              #0xa27ab8  ; [package:image/src/color/color_uint8.dart] ColorUint8::r
    // 0x9e8384: LeaveFrame
    //     0x9e8384: mov             SP, fp
    //     0x9e8388: ldp             fp, lr, [SP], #0x10
    // 0x9e838c: ret
    //     0x9e838c: ret             
    // 0x9e8390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8394: b               #0x9e8380
  }
  num [](ColorUint8, int) {
    // ** addr: 0xa0c1a4, size: 0x54
    // 0xa0c1a4: LoadField: r3 = r1->field_b
    //     0xa0c1a4: ldur            w3, [x1, #0xb]
    // 0xa0c1a8: DecompressPointer r3
    //     0xa0c1a8: add             x3, x3, HEAP, lsl #32
    // 0xa0c1ac: LoadField: r4 = r3->field_13
    //     0xa0c1ac: ldur            w4, [x3, #0x13]
    // 0xa0c1b0: r5 = LoadInt32Instr(r2)
    //     0xa0c1b0: sbfx            x5, x2, #1, #0x1f
    //     0xa0c1b4: tbz             w2, #0, #0xa0c1bc
    //     0xa0c1b8: ldur            x5, [x2, #7]
    // 0xa0c1bc: r0 = LoadInt32Instr(r4)
    //     0xa0c1bc: sbfx            x0, x4, #1, #0x1f
    // 0xa0c1c0: cmp             x5, x0
    // 0xa0c1c4: b.ge            #0xa0c1e0
    // 0xa0c1c8: mov             x1, x5
    // 0xa0c1cc: cmp             x1, x0
    // 0xa0c1d0: b.hs            #0xa0c1ec
    // 0xa0c1d4: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xa0c1d4: add             x16, x3, x5
    //     0xa0c1d8: ldrb            w1, [x16, #0x17]
    // 0xa0c1dc: b               #0xa0c1e4
    // 0xa0c1e0: r1 = 0
    //     0xa0c1e0: movz            x1, #0
    // 0xa0c1e4: lsl             x0, x1, #1
    // 0xa0c1e8: ret
    //     0xa0c1e8: ret             
    // 0xa0c1ec: EnterFrame
    //     0xa0c1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c1f0: mov             fp, SP
    // 0xa0c1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c1f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa18b08, size: 0x9c
    // 0xa18b08: EnterFrame
    //     0xa18b08: stp             fp, lr, [SP, #-0x10]!
    //     0xa18b0c: mov             fp, SP
    // 0xa18b10: AllocStack(0x18)
    //     0xa18b10: sub             SP, SP, #0x18
    // 0xa18b14: CheckStackOverflow
    //     0xa18b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18b18: cmp             SP, x16
    //     0xa18b1c: b.ls            #0xa18b98
    // 0xa18b20: LoadField: r3 = r1->field_b
    //     0xa18b20: ldur            w3, [x1, #0xb]
    // 0xa18b24: DecompressPointer r3
    //     0xa18b24: add             x3, x3, HEAP, lsl #32
    // 0xa18b28: stur            x3, [fp, #-0x10]
    // 0xa18b2c: LoadField: r0 = r3->field_13
    //     0xa18b2c: ldur            w0, [x3, #0x13]
    // 0xa18b30: r1 = LoadInt32Instr(r0)
    //     0xa18b30: sbfx            x1, x0, #1, #0x1f
    // 0xa18b34: stur            x1, [fp, #-8]
    // 0xa18b38: cmp             x1, #3
    // 0xa18b3c: b.le            #0xa18b88
    // 0xa18b40: r0 = 60
    //     0xa18b40: movz            x0, #0x3c
    // 0xa18b44: branchIfSmi(r2, 0xa18b50)
    //     0xa18b44: tbz             w2, #0, #0xa18b50
    // 0xa18b48: r0 = LoadClassIdInstr(r2)
    //     0xa18b48: ldur            x0, [x2, #-1]
    //     0xa18b4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa18b50: str             x2, [SP]
    // 0xa18b54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa18b54: sub             lr, x0, #1, lsl #12
    //     0xa18b58: ldr             lr, [x21, lr, lsl #3]
    //     0xa18b5c: blr             lr
    // 0xa18b60: mov             x2, x0
    // 0xa18b64: ldur            x0, [fp, #-8]
    // 0xa18b68: r1 = 3
    //     0xa18b68: movz            x1, #0x3
    // 0xa18b6c: cmp             x1, x0
    // 0xa18b70: b.hs            #0xa18ba0
    // 0xa18b74: r1 = LoadInt32Instr(r2)
    //     0xa18b74: sbfx            x1, x2, #1, #0x1f
    //     0xa18b78: tbz             w2, #0, #0xa18b80
    //     0xa18b7c: ldur            x1, [x2, #7]
    // 0xa18b80: ldur            x2, [fp, #-0x10]
    // 0xa18b84: ArrayStore: r2[3] = r1  ; TypeUnknown_1
    //     0xa18b84: strb            w1, [x2, #0x1a]
    // 0xa18b88: r0 = Null
    //     0xa18b88: mov             x0, NULL
    // 0xa18b8c: LeaveFrame
    //     0xa18b8c: mov             SP, fp
    //     0xa18b90: ldp             fp, lr, [SP], #0x10
    // 0xa18b94: ret
    //     0xa18b94: ret             
    // 0xa18b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18b9c: b               #0xa18b20
    // 0xa18ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18ba0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint8, int, num) {
    // ** addr: 0xa1b214, size: 0xb4
    // 0xa1b214: EnterFrame
    //     0xa1b214: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b218: mov             fp, SP
    // 0xa1b21c: AllocStack(0x20)
    //     0xa1b21c: sub             SP, SP, #0x20
    // 0xa1b220: CheckStackOverflow
    //     0xa1b220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b224: cmp             SP, x16
    //     0xa1b228: b.ls            #0xa1b2bc
    // 0xa1b22c: LoadField: r4 = r1->field_b
    //     0xa1b22c: ldur            w4, [x1, #0xb]
    // 0xa1b230: DecompressPointer r4
    //     0xa1b230: add             x4, x4, HEAP, lsl #32
    // 0xa1b234: stur            x4, [fp, #-0x18]
    // 0xa1b238: LoadField: r0 = r4->field_13
    //     0xa1b238: ldur            w0, [x4, #0x13]
    // 0xa1b23c: r1 = LoadInt32Instr(r2)
    //     0xa1b23c: sbfx            x1, x2, #1, #0x1f
    //     0xa1b240: tbz             w2, #0, #0xa1b248
    //     0xa1b244: ldur            x1, [x2, #7]
    // 0xa1b248: stur            x1, [fp, #-0x10]
    // 0xa1b24c: r2 = LoadInt32Instr(r0)
    //     0xa1b24c: sbfx            x2, x0, #1, #0x1f
    // 0xa1b250: stur            x2, [fp, #-8]
    // 0xa1b254: cmp             x1, x2
    // 0xa1b258: b.ge            #0xa1b2ac
    // 0xa1b25c: r0 = 60
    //     0xa1b25c: movz            x0, #0x3c
    // 0xa1b260: branchIfSmi(r3, 0xa1b26c)
    //     0xa1b260: tbz             w3, #0, #0xa1b26c
    // 0xa1b264: r0 = LoadClassIdInstr(r3)
    //     0xa1b264: ldur            x0, [x3, #-1]
    //     0xa1b268: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b26c: str             x3, [SP]
    // 0xa1b270: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1b270: sub             lr, x0, #1, lsl #12
    //     0xa1b274: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b278: blr             lr
    // 0xa1b27c: mov             x2, x0
    // 0xa1b280: ldur            x0, [fp, #-8]
    // 0xa1b284: ldur            x1, [fp, #-0x10]
    // 0xa1b288: cmp             x1, x0
    // 0xa1b28c: b.hs            #0xa1b2c4
    // 0xa1b290: r1 = LoadInt32Instr(r2)
    //     0xa1b290: sbfx            x1, x2, #1, #0x1f
    //     0xa1b294: tbz             w2, #0, #0xa1b29c
    //     0xa1b298: ldur            x1, [x2, #7]
    // 0xa1b29c: ldur            x2, [fp, #-0x18]
    // 0xa1b2a0: ldur            x3, [fp, #-0x10]
    // 0xa1b2a4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa1b2a4: add             x4, x2, x3
    //     0xa1b2a8: strb            w1, [x4, #0x17]
    // 0xa1b2ac: r0 = Null
    //     0xa1b2ac: mov             x0, NULL
    // 0xa1b2b0: LeaveFrame
    //     0xa1b2b0: mov             SP, fp
    //     0xa1b2b4: ldp             fp, lr, [SP], #0x10
    // 0xa1b2b8: ret
    //     0xa1b2b8: ret             
    // 0xa1b2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b2bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b2c0: b               #0xa1b22c
    // 0xa1b2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b2c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1dc3c, size: 0x9c
    // 0xa1dc3c: EnterFrame
    //     0xa1dc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dc40: mov             fp, SP
    // 0xa1dc44: AllocStack(0x18)
    //     0xa1dc44: sub             SP, SP, #0x18
    // 0xa1dc48: CheckStackOverflow
    //     0xa1dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dc4c: cmp             SP, x16
    //     0xa1dc50: b.ls            #0xa1dccc
    // 0xa1dc54: LoadField: r3 = r1->field_b
    //     0xa1dc54: ldur            w3, [x1, #0xb]
    // 0xa1dc58: DecompressPointer r3
    //     0xa1dc58: add             x3, x3, HEAP, lsl #32
    // 0xa1dc5c: stur            x3, [fp, #-0x10]
    // 0xa1dc60: LoadField: r0 = r3->field_13
    //     0xa1dc60: ldur            w0, [x3, #0x13]
    // 0xa1dc64: r1 = LoadInt32Instr(r0)
    //     0xa1dc64: sbfx            x1, x0, #1, #0x1f
    // 0xa1dc68: stur            x1, [fp, #-8]
    // 0xa1dc6c: cmp             x1, #2
    // 0xa1dc70: b.le            #0xa1dcbc
    // 0xa1dc74: r0 = 60
    //     0xa1dc74: movz            x0, #0x3c
    // 0xa1dc78: branchIfSmi(r2, 0xa1dc84)
    //     0xa1dc78: tbz             w2, #0, #0xa1dc84
    // 0xa1dc7c: r0 = LoadClassIdInstr(r2)
    //     0xa1dc7c: ldur            x0, [x2, #-1]
    //     0xa1dc80: ubfx            x0, x0, #0xc, #0x14
    // 0xa1dc84: str             x2, [SP]
    // 0xa1dc88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1dc88: sub             lr, x0, #1, lsl #12
    //     0xa1dc8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1dc90: blr             lr
    // 0xa1dc94: mov             x2, x0
    // 0xa1dc98: ldur            x0, [fp, #-8]
    // 0xa1dc9c: r1 = 2
    //     0xa1dc9c: movz            x1, #0x2
    // 0xa1dca0: cmp             x1, x0
    // 0xa1dca4: b.hs            #0xa1dcd4
    // 0xa1dca8: r1 = LoadInt32Instr(r2)
    //     0xa1dca8: sbfx            x1, x2, #1, #0x1f
    //     0xa1dcac: tbz             w2, #0, #0xa1dcb4
    //     0xa1dcb0: ldur            x1, [x2, #7]
    // 0xa1dcb4: ldur            x2, [fp, #-0x10]
    // 0xa1dcb8: ArrayStore: r2[2] = r1  ; TypeUnknown_1
    //     0xa1dcb8: strb            w1, [x2, #0x19]
    // 0xa1dcbc: r0 = Null
    //     0xa1dcbc: mov             x0, NULL
    // 0xa1dcc0: LeaveFrame
    //     0xa1dcc0: mov             SP, fp
    //     0xa1dcc4: ldp             fp, lr, [SP], #0x10
    // 0xa1dcc8: ret
    //     0xa1dcc8: ret             
    // 0xa1dccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dcd0: b               #0xa1dc54
    // 0xa1dcd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1dcd4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1e07c, size: 0x9c
    // 0xa1e07c: EnterFrame
    //     0xa1e07c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e080: mov             fp, SP
    // 0xa1e084: AllocStack(0x18)
    //     0xa1e084: sub             SP, SP, #0x18
    // 0xa1e088: CheckStackOverflow
    //     0xa1e088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e08c: cmp             SP, x16
    //     0xa1e090: b.ls            #0xa1e10c
    // 0xa1e094: LoadField: r3 = r1->field_b
    //     0xa1e094: ldur            w3, [x1, #0xb]
    // 0xa1e098: DecompressPointer r3
    //     0xa1e098: add             x3, x3, HEAP, lsl #32
    // 0xa1e09c: stur            x3, [fp, #-0x10]
    // 0xa1e0a0: LoadField: r0 = r3->field_13
    //     0xa1e0a0: ldur            w0, [x3, #0x13]
    // 0xa1e0a4: r1 = LoadInt32Instr(r0)
    //     0xa1e0a4: sbfx            x1, x0, #1, #0x1f
    // 0xa1e0a8: stur            x1, [fp, #-8]
    // 0xa1e0ac: cmp             x1, #1
    // 0xa1e0b0: b.le            #0xa1e0fc
    // 0xa1e0b4: r0 = 60
    //     0xa1e0b4: movz            x0, #0x3c
    // 0xa1e0b8: branchIfSmi(r2, 0xa1e0c4)
    //     0xa1e0b8: tbz             w2, #0, #0xa1e0c4
    // 0xa1e0bc: r0 = LoadClassIdInstr(r2)
    //     0xa1e0bc: ldur            x0, [x2, #-1]
    //     0xa1e0c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e0c4: str             x2, [SP]
    // 0xa1e0c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1e0c8: sub             lr, x0, #1, lsl #12
    //     0xa1e0cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e0d0: blr             lr
    // 0xa1e0d4: mov             x2, x0
    // 0xa1e0d8: ldur            x0, [fp, #-8]
    // 0xa1e0dc: r1 = 1
    //     0xa1e0dc: movz            x1, #0x1
    // 0xa1e0e0: cmp             x1, x0
    // 0xa1e0e4: b.hs            #0xa1e114
    // 0xa1e0e8: r1 = LoadInt32Instr(r2)
    //     0xa1e0e8: sbfx            x1, x2, #1, #0x1f
    //     0xa1e0ec: tbz             w2, #0, #0xa1e0f4
    //     0xa1e0f0: ldur            x1, [x2, #7]
    // 0xa1e0f4: ldur            x2, [fp, #-0x10]
    // 0xa1e0f8: ArrayStore: r2[1] = r1  ; TypeUnknown_1
    //     0xa1e0f8: strb            w1, [x2, #0x18]
    // 0xa1e0fc: r0 = Null
    //     0xa1e0fc: mov             x0, NULL
    // 0xa1e100: LeaveFrame
    //     0xa1e100: mov             SP, fp
    //     0xa1e104: ldp             fp, lr, [SP], #0x10
    // 0xa1e108: ret
    //     0xa1e108: ret             
    // 0xa1e10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e10c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e110: b               #0xa1e094
    // 0xa1e114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e114: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1f48c, size: 0x98
    // 0xa1f48c: EnterFrame
    //     0xa1f48c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f490: mov             fp, SP
    // 0xa1f494: AllocStack(0x18)
    //     0xa1f494: sub             SP, SP, #0x18
    // 0xa1f498: CheckStackOverflow
    //     0xa1f498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f49c: cmp             SP, x16
    //     0xa1f4a0: b.ls            #0xa1f518
    // 0xa1f4a4: LoadField: r3 = r1->field_b
    //     0xa1f4a4: ldur            w3, [x1, #0xb]
    // 0xa1f4a8: DecompressPointer r3
    //     0xa1f4a8: add             x3, x3, HEAP, lsl #32
    // 0xa1f4ac: stur            x3, [fp, #-0x10]
    // 0xa1f4b0: LoadField: r0 = r3->field_13
    //     0xa1f4b0: ldur            w0, [x3, #0x13]
    // 0xa1f4b4: r1 = LoadInt32Instr(r0)
    //     0xa1f4b4: sbfx            x1, x0, #1, #0x1f
    // 0xa1f4b8: stur            x1, [fp, #-8]
    // 0xa1f4bc: cbz             x1, #0xa1f508
    // 0xa1f4c0: r0 = 60
    //     0xa1f4c0: movz            x0, #0x3c
    // 0xa1f4c4: branchIfSmi(r2, 0xa1f4d0)
    //     0xa1f4c4: tbz             w2, #0, #0xa1f4d0
    // 0xa1f4c8: r0 = LoadClassIdInstr(r2)
    //     0xa1f4c8: ldur            x0, [x2, #-1]
    //     0xa1f4cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa1f4d0: str             x2, [SP]
    // 0xa1f4d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1f4d4: sub             lr, x0, #1, lsl #12
    //     0xa1f4d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1f4dc: blr             lr
    // 0xa1f4e0: mov             x2, x0
    // 0xa1f4e4: ldur            x0, [fp, #-8]
    // 0xa1f4e8: r1 = 0
    //     0xa1f4e8: movz            x1, #0
    // 0xa1f4ec: cmp             x1, x0
    // 0xa1f4f0: b.hs            #0xa1f520
    // 0xa1f4f4: r1 = LoadInt32Instr(r2)
    //     0xa1f4f4: sbfx            x1, x2, #1, #0x1f
    //     0xa1f4f8: tbz             w2, #0, #0xa1f500
    //     0xa1f4fc: ldur            x1, [x2, #7]
    // 0xa1f500: ldur            x2, [fp, #-0x10]
    // 0xa1f504: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0xa1f504: strb            w1, [x2, #0x17]
    // 0xa1f508: r0 = Null
    //     0xa1f508: mov             x0, NULL
    // 0xa1f50c: LeaveFrame
    //     0xa1f50c: mov             SP, fp
    //     0xa1f510: ldp             fp, lr, [SP], #0x10
    // 0xa1f514: ret
    //     0xa1f514: ret             
    // 0xa1f518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f51c: b               #0xa1f4a4
    // 0xa1f520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f520: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa263f0, size: 0x44
    // 0xa263f0: LoadField: r2 = r1->field_b
    //     0xa263f0: ldur            w2, [x1, #0xb]
    // 0xa263f4: DecompressPointer r2
    //     0xa263f4: add             x2, x2, HEAP, lsl #32
    // 0xa263f8: LoadField: r3 = r2->field_13
    //     0xa263f8: ldur            w3, [x2, #0x13]
    // 0xa263fc: r0 = LoadInt32Instr(r3)
    //     0xa263fc: sbfx            x0, x3, #1, #0x1f
    // 0xa26400: cmp             x0, #2
    // 0xa26404: b.le            #0xa2641c
    // 0xa26408: r1 = 2
    //     0xa26408: movz            x1, #0x2
    // 0xa2640c: cmp             x1, x0
    // 0xa26410: b.hs            #0xa26428
    // 0xa26414: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0xa26414: ldrb            w1, [x2, #0x19]
    // 0xa26418: b               #0xa26420
    // 0xa2641c: r1 = 0
    //     0xa2641c: movz            x1, #0
    // 0xa26420: lsl             x0, x1, #1
    // 0xa26424: ret
    //     0xa26424: ret             
    // 0xa26428: EnterFrame
    //     0xa26428: stp             fp, lr, [SP, #-0x10]!
    //     0xa2642c: mov             fp, SP
    // 0xa26430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26430: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa268bc, size: 0x44
    // 0xa268bc: LoadField: r2 = r1->field_b
    //     0xa268bc: ldur            w2, [x1, #0xb]
    // 0xa268c0: DecompressPointer r2
    //     0xa268c0: add             x2, x2, HEAP, lsl #32
    // 0xa268c4: LoadField: r3 = r2->field_13
    //     0xa268c4: ldur            w3, [x2, #0x13]
    // 0xa268c8: r0 = LoadInt32Instr(r3)
    //     0xa268c8: sbfx            x0, x3, #1, #0x1f
    // 0xa268cc: cmp             x0, #1
    // 0xa268d0: b.le            #0xa268e8
    // 0xa268d4: r1 = 1
    //     0xa268d4: movz            x1, #0x1
    // 0xa268d8: cmp             x1, x0
    // 0xa268dc: b.hs            #0xa268f4
    // 0xa268e0: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xa268e0: ldrb            w1, [x2, #0x18]
    // 0xa268e4: b               #0xa268ec
    // 0xa268e8: r1 = 0
    //     0xa268e8: movz            x1, #0
    // 0xa268ec: lsl             x0, x1, #1
    // 0xa268f0: ret
    //     0xa268f0: ret             
    // 0xa268f4: EnterFrame
    //     0xa268f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa268f8: mov             fp, SP
    // 0xa268fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa268fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27ab8, size: 0x40
    // 0xa27ab8: LoadField: r2 = r1->field_b
    //     0xa27ab8: ldur            w2, [x1, #0xb]
    // 0xa27abc: DecompressPointer r2
    //     0xa27abc: add             x2, x2, HEAP, lsl #32
    // 0xa27ac0: LoadField: r3 = r2->field_13
    //     0xa27ac0: ldur            w3, [x2, #0x13]
    // 0xa27ac4: r0 = LoadInt32Instr(r3)
    //     0xa27ac4: sbfx            x0, x3, #1, #0x1f
    // 0xa27ac8: cbz             x0, #0xa27ae0
    // 0xa27acc: r1 = 0
    //     0xa27acc: movz            x1, #0
    // 0xa27ad0: cmp             x1, x0
    // 0xa27ad4: b.hs            #0xa27aec
    // 0xa27ad8: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xa27ad8: ldrb            w1, [x2, #0x17]
    // 0xa27adc: b               #0xa27ae4
    // 0xa27ae0: r1 = 0
    //     0xa27ae0: movz            x1, #0
    // 0xa27ae4: lsl             x0, x1, #1
    // 0xa27ae8: ret
    //     0xa27ae8: ret             
    // 0xa27aec: EnterFrame
    //     0xa27aec: stp             fp, lr, [SP, #-0x10]!
    //     0xa27af0: mov             fp, SP
    // 0xa27af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27af4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b118, size: 0x44
    // 0xa2b118: LoadField: r2 = r1->field_b
    //     0xa2b118: ldur            w2, [x1, #0xb]
    // 0xa2b11c: DecompressPointer r2
    //     0xa2b11c: add             x2, x2, HEAP, lsl #32
    // 0xa2b120: LoadField: r3 = r2->field_13
    //     0xa2b120: ldur            w3, [x2, #0x13]
    // 0xa2b124: r0 = LoadInt32Instr(r3)
    //     0xa2b124: sbfx            x0, x3, #1, #0x1f
    // 0xa2b128: cmp             x0, #3
    // 0xa2b12c: b.le            #0xa2b144
    // 0xa2b130: r1 = 3
    //     0xa2b130: movz            x1, #0x3
    // 0xa2b134: cmp             x1, x0
    // 0xa2b138: b.hs            #0xa2b150
    // 0xa2b13c: ArrayLoad: r1 = r2[3]  ; TypedUnsigned_1
    //     0xa2b13c: ldrb            w1, [x2, #0x1a]
    // 0xa2b140: b               #0xa2b148
    // 0xa2b144: r1 = 255
    //     0xa2b144: movz            x1, #0xff
    // 0xa2b148: lsl             x0, x1, #1
    // 0xa2b14c: ret
    //     0xa2b14c: ret             
    // 0xa2b150: EnterFrame
    //     0xa2b150: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b154: mov             fp, SP
    // 0xa2b158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b158: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2da3c, size: 0x1a8
    // 0xa2da3c: EnterFrame
    //     0xa2da3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2da40: mov             fp, SP
    // 0xa2da44: AllocStack(0x10)
    //     0xa2da44: sub             SP, SP, #0x10
    // 0xa2da48: CheckStackOverflow
    //     0xa2da48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2da4c: cmp             SP, x16
    //     0xa2da50: b.ls            #0xa2dbdc
    // 0xa2da54: ldr             x3, [fp, #0x10]
    // 0xa2da58: cmp             w3, NULL
    // 0xa2da5c: b.ne            #0xa2da70
    // 0xa2da60: r0 = false
    //     0xa2da60: add             x0, NULL, #0x30  ; false
    // 0xa2da64: LeaveFrame
    //     0xa2da64: mov             SP, fp
    //     0xa2da68: ldp             fp, lr, [SP], #0x10
    // 0xa2da6c: ret
    //     0xa2da6c: ret             
    // 0xa2da70: mov             x0, x3
    // 0xa2da74: r2 = Null
    //     0xa2da74: mov             x2, NULL
    // 0xa2da78: r1 = Null
    //     0xa2da78: mov             x1, NULL
    // 0xa2da7c: cmp             w0, NULL
    // 0xa2da80: b.eq            #0xa2db18
    // 0xa2da84: branchIfSmi(r0, 0xa2db18)
    //     0xa2da84: tbz             w0, #0, #0xa2db18
    // 0xa2da88: r3 = LoadClassIdInstr(r0)
    //     0xa2da88: ldur            x3, [x0, #-1]
    //     0xa2da8c: ubfx            x3, x3, #0xc, #0x14
    // 0xa2da90: r17 = 6301
    //     0xa2da90: movz            x17, #0x189d
    // 0xa2da94: cmp             x3, x17
    // 0xa2da98: b.eq            #0xa2db20
    // 0xa2da9c: r4 = LoadClassIdInstr(r0)
    //     0xa2da9c: ldur            x4, [x0, #-1]
    //     0xa2daa0: ubfx            x4, x4, #0xc, #0x14
    // 0xa2daa4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2daa8: ldr             x3, [x3, #0x18]
    // 0xa2daac: ldr             x3, [x3, x4, lsl #3]
    // 0xa2dab0: LoadField: r3 = r3->field_2b
    //     0xa2dab0: ldur            w3, [x3, #0x2b]
    // 0xa2dab4: DecompressPointer r3
    //     0xa2dab4: add             x3, x3, HEAP, lsl #32
    // 0xa2dab8: cmp             w3, NULL
    // 0xa2dabc: b.eq            #0xa2db18
    // 0xa2dac0: LoadField: r3 = r3->field_f
    //     0xa2dac0: ldur            w3, [x3, #0xf]
    // 0xa2dac4: lsr             x3, x3, #3
    // 0xa2dac8: r17 = 6301
    //     0xa2dac8: movz            x17, #0x189d
    // 0xa2dacc: cmp             x3, x17
    // 0xa2dad0: b.eq            #0xa2db20
    // 0xa2dad4: r3 = SubtypeTestCache
    //     0xa2dad4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fb0] SubtypeTestCache
    //     0xa2dad8: ldr             x3, [x3, #0xfb0]
    // 0xa2dadc: r30 = Subtype1TestCacheStub
    //     0xa2dadc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2dae0: LoadField: r30 = r30->field_7
    //     0xa2dae0: ldur            lr, [lr, #7]
    // 0xa2dae4: blr             lr
    // 0xa2dae8: cmp             w7, NULL
    // 0xa2daec: b.eq            #0xa2daf8
    // 0xa2daf0: tbnz            w7, #4, #0xa2db18
    // 0xa2daf4: b               #0xa2db20
    // 0xa2daf8: r8 = Color
    //     0xa2daf8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25fb8] Type: Color
    //     0xa2dafc: ldr             x8, [x8, #0xfb8]
    // 0xa2db00: r3 = SubtypeTestCache
    //     0xa2db00: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fc0] SubtypeTestCache
    //     0xa2db04: ldr             x3, [x3, #0xfc0]
    // 0xa2db08: r30 = InstanceOfStub
    //     0xa2db08: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2db0c: LoadField: r30 = r30->field_7
    //     0xa2db0c: ldur            lr, [lr, #7]
    // 0xa2db10: blr             lr
    // 0xa2db14: b               #0xa2db24
    // 0xa2db18: r0 = false
    //     0xa2db18: add             x0, NULL, #0x30  ; false
    // 0xa2db1c: b               #0xa2db24
    // 0xa2db20: r0 = true
    //     0xa2db20: add             x0, NULL, #0x20  ; true
    // 0xa2db24: tbnz            w0, #4, #0xa2dbcc
    // 0xa2db28: ldr             x2, [fp, #0x18]
    // 0xa2db2c: ldr             x1, [fp, #0x10]
    // 0xa2db30: r0 = LoadClassIdInstr(r1)
    //     0xa2db30: ldur            x0, [x1, #-1]
    //     0xa2db34: ubfx            x0, x0, #0xc, #0x14
    // 0xa2db38: str             x1, [SP]
    // 0xa2db3c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2db3c: movz            x17, #0xaafa
    //     0xa2db40: add             lr, x0, x17
    //     0xa2db44: ldr             lr, [x21, lr, lsl #3]
    //     0xa2db48: blr             lr
    // 0xa2db4c: ldr             x2, [fp, #0x18]
    // 0xa2db50: LoadField: r1 = r2->field_b
    //     0xa2db50: ldur            w1, [x2, #0xb]
    // 0xa2db54: DecompressPointer r1
    //     0xa2db54: add             x1, x1, HEAP, lsl #32
    // 0xa2db58: LoadField: r3 = r1->field_13
    //     0xa2db58: ldur            w3, [x1, #0x13]
    // 0xa2db5c: cmp             w0, w3
    // 0xa2db60: b.ne            #0xa2dbcc
    // 0xa2db64: ldr             x0, [fp, #0x10]
    // 0xa2db68: r1 = LoadClassIdInstr(r0)
    //     0xa2db68: ldur            x1, [x0, #-1]
    //     0xa2db6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa2db70: str             x0, [SP]
    // 0xa2db74: mov             x0, x1
    // 0xa2db78: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2db78: movz            x17, #0x4025
    //     0xa2db7c: add             lr, x0, x17
    //     0xa2db80: ldr             lr, [x21, lr, lsl #3]
    //     0xa2db84: blr             lr
    // 0xa2db88: ldr             x2, [fp, #0x18]
    // 0xa2db8c: stur            x0, [fp, #-8]
    // 0xa2db90: LoadField: r1 = r2->field_7
    //     0xa2db90: ldur            w1, [x2, #7]
    // 0xa2db94: DecompressPointer r1
    //     0xa2db94: add             x1, x1, HEAP, lsl #32
    // 0xa2db98: r0 = _GrowableList.of()
    //     0xa2db98: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2db9c: mov             x1, x0
    // 0xa2dba0: r0 = hashAll()
    //     0xa2dba0: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2dba4: ldur            x1, [fp, #-8]
    // 0xa2dba8: r2 = LoadInt32Instr(r1)
    //     0xa2dba8: sbfx            x2, x1, #1, #0x1f
    //     0xa2dbac: tbz             w1, #0, #0xa2dbb4
    //     0xa2dbb0: ldur            x2, [x1, #7]
    // 0xa2dbb4: cmp             x2, x0
    // 0xa2dbb8: r16 = true
    //     0xa2dbb8: add             x16, NULL, #0x20  ; true
    // 0xa2dbbc: r17 = false
    //     0xa2dbbc: add             x17, NULL, #0x30  ; false
    // 0xa2dbc0: csel            x1, x16, x17, eq
    // 0xa2dbc4: mov             x0, x1
    // 0xa2dbc8: b               #0xa2dbd0
    // 0xa2dbcc: r0 = false
    //     0xa2dbcc: add             x0, NULL, #0x30  ; false
    // 0xa2dbd0: LeaveFrame
    //     0xa2dbd0: mov             SP, fp
    //     0xa2dbd4: ldp             fp, lr, [SP], #0x10
    // 0xa2dbd8: ret
    //     0xa2dbd8: ret             
    // 0xa2dbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2dbdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2dbe0: b               #0xa2da54
  }
}

// class id: 6288, size: 0x10, field offset: 0x10
class ColorRgba8 extends ColorUint8 {
}

// class id: 6289, size: 0x10, field offset: 0x10
class ColorRgb8 extends ColorUint8 {
}
