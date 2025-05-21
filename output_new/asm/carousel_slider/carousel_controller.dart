// lib: , url: package:carousel_slider/carousel_controller.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 5830, size: 0x10, field offset: 0x8
class CarouselSliderControllerImpl extends Object
    implements CarouselSliderController {

  set _ state=(/* No info */) {
    // ** addr: 0x7caf94, size: 0x74
    // 0x7caf94: EnterFrame
    //     0x7caf94: stp             fp, lr, [SP, #-0x10]!
    //     0x7caf98: mov             fp, SP
    // 0x7caf9c: mov             x0, x2
    // 0x7cafa0: CheckStackOverflow
    //     0x7cafa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cafa4: cmp             SP, x16
    //     0x7cafa8: b.ls            #0x7cb000
    // 0x7cafac: StoreField: r1->field_b = r0
    //     0x7cafac: stur            w0, [x1, #0xb]
    //     0x7cafb0: ldurb           w16, [x1, #-1]
    //     0x7cafb4: ldurb           w17, [x0, #-1]
    //     0x7cafb8: and             x16, x17, x16, lsr #2
    //     0x7cafbc: tst             x16, HEAP, lsr #32
    //     0x7cafc0: b.eq            #0x7cafc8
    //     0x7cafc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7cafc8: LoadField: r0 = r1->field_7
    //     0x7cafc8: ldur            w0, [x1, #7]
    // 0x7cafcc: DecompressPointer r0
    //     0x7cafcc: add             x0, x0, HEAP, lsl #32
    // 0x7cafd0: LoadField: r1 = r0->field_b
    //     0x7cafd0: ldur            w1, [x0, #0xb]
    // 0x7cafd4: DecompressPointer r1
    //     0x7cafd4: add             x1, x1, HEAP, lsl #32
    // 0x7cafd8: LoadField: r2 = r1->field_b
    //     0x7cafd8: ldur            x2, [x1, #0xb]
    // 0x7cafdc: tst             x2, #0x1e
    // 0x7cafe0: b.ne            #0x7caff0
    // 0x7cafe4: mov             x1, x0
    // 0x7cafe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cafe8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cafec: r0 = complete()
    //     0x7cafec: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x7caff0: r0 = Null
    //     0x7caff0: mov             x0, NULL
    // 0x7caff4: LeaveFrame
    //     0x7caff4: mov             SP, fp
    //     0x7caff8: ldp             fp, lr, [SP], #0x10
    // 0x7caffc: ret
    //     0x7caffc: ret             
    // 0x7cb000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb004: b               #0x7cafac
  }
  _ animateToPage(/* No info */) async {
    // ** addr: 0x8299b0, size: 0x3f8
    // 0x8299b0: EnterFrame
    //     0x8299b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8299b4: mov             fp, SP
    // 0x8299b8: AllocStack(0x40)
    //     0x8299b8: sub             SP, SP, #0x40
    // 0x8299bc: SetupParameters(CarouselSliderControllerImpl this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, {dynamic curve = Instance__Linear /* r3, fp-0x10 */})
    //     0x8299bc: stur            NULL, [fp, #-8]
    //     0x8299c0: mov             x5, x3
    //     0x8299c4: stur            x1, [fp, #-0x18]
    //     0x8299c8: stur            x2, [fp, #-0x20]
    //     0x8299cc: stur            x3, [fp, #-0x28]
    //     0x8299d0: ldur            w0, [x4, #0x13]
    //     0x8299d4: ldur            w3, [x4, #0x1f]
    //     0x8299d8: add             x3, x3, HEAP, lsl #32
    //     0x8299dc: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x8299e0: cmp             w3, w16
    //     0x8299e4: b.ne            #0x829a04
    //     0x8299e8: ldur            w3, [x4, #0x23]
    //     0x8299ec: add             x3, x3, HEAP, lsl #32
    //     0x8299f0: sub             w4, w0, w3
    //     0x8299f4: add             x0, fp, w4, sxtw #2
    //     0x8299f8: ldr             x0, [x0, #8]
    //     0x8299fc: mov             x3, x0
    //     0x829a00: b               #0x829a08
    //     0x829a04: ldr             x3, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    //     0x829a08: stur            x3, [fp, #-0x10]
    // 0x829a0c: CheckStackOverflow
    //     0x829a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829a10: cmp             SP, x16
    //     0x829a14: b.ls            #0x829d10
    // 0x829a18: InitAsync() -> Future<void?>
    //     0x829a18: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x829a1c: bl              #0x582584  ; InitAsyncStub
    // 0x829a20: ldur            x1, [fp, #-0x18]
    // 0x829a24: LoadField: r0 = r1->field_b
    //     0x829a24: ldur            w0, [x1, #0xb]
    // 0x829a28: DecompressPointer r0
    //     0x829a28: add             x0, x0, HEAP, lsl #32
    // 0x829a2c: cmp             w0, NULL
    // 0x829a30: b.eq            #0x829d18
    // 0x829a34: LoadField: r2 = r0->field_23
    //     0x829a34: ldur            w2, [x0, #0x23]
    // 0x829a38: DecompressPointer r2
    //     0x829a38: add             x2, x2, HEAP, lsl #32
    // 0x829a3c: str             x2, [SP]
    // 0x829a40: r4 = 0
    //     0x829a40: movz            x4, #0
    // 0x829a44: ldr             x0, [SP]
    // 0x829a48: r16 = UnlinkedCall_0x563c08
    //     0x829a48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x829a4c: add             x16, x16, #0xbd0
    // 0x829a50: ldp             x5, lr, [x16]
    // 0x829a54: blr             lr
    // 0x829a58: ldur            x0, [fp, #-0x18]
    // 0x829a5c: LoadField: r1 = r0->field_b
    //     0x829a5c: ldur            w1, [x0, #0xb]
    // 0x829a60: DecompressPointer r1
    //     0x829a60: add             x1, x1, HEAP, lsl #32
    // 0x829a64: cmp             w1, NULL
    // 0x829a68: b.eq            #0x829d1c
    // 0x829a6c: LoadField: r2 = r1->field_b
    //     0x829a6c: ldur            w2, [x1, #0xb]
    // 0x829a70: DecompressPointer r2
    //     0x829a70: add             x2, x2, HEAP, lsl #32
    // 0x829a74: cmp             w2, NULL
    // 0x829a78: b.eq            #0x829d20
    // 0x829a7c: LoadField: r1 = r2->field_3b
    //     0x829a7c: ldur            w1, [x2, #0x3b]
    // 0x829a80: DecompressPointer r1
    //     0x829a80: add             x1, x1, HEAP, lsl #32
    // 0x829a84: r0 = single()
    //     0x829a84: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x829a88: mov             x3, x0
    // 0x829a8c: r2 = Null
    //     0x829a8c: mov             x2, NULL
    // 0x829a90: r1 = Null
    //     0x829a90: mov             x1, NULL
    // 0x829a94: stur            x3, [fp, #-0x30]
    // 0x829a98: r4 = 60
    //     0x829a98: movz            x4, #0x3c
    // 0x829a9c: branchIfSmi(r0, 0x829aa8)
    //     0x829a9c: tbz             w0, #0, #0x829aa8
    // 0x829aa0: r4 = LoadClassIdInstr(r0)
    //     0x829aa0: ldur            x4, [x0, #-1]
    //     0x829aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x829aa8: cmp             x4, #0xe20
    // 0x829aac: b.eq            #0x829ac4
    // 0x829ab0: r8 = _PagePosition
    //     0x829ab0: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x829ab4: ldr             x8, [x8, #0x2d0]
    // 0x829ab8: r3 = Null
    //     0x829ab8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] Null
    //     0x829abc: ldr             x3, [x3, #0xbe0]
    // 0x829ac0: r0 = DefaultTypeTest()
    //     0x829ac0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x829ac4: ldur            x1, [fp, #-0x30]
    // 0x829ac8: r0 = page()
    //     0x829ac8: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x829acc: cmp             w0, NULL
    // 0x829ad0: b.eq            #0x829d24
    // 0x829ad4: LoadField: d0 = r0->field_7
    //     0x829ad4: ldur            d0, [x0, #7]
    // 0x829ad8: fcmp            d0, d0
    // 0x829adc: b.vs            #0x829d28
    // 0x829ae0: fcvtzs          x0, d0
    // 0x829ae4: asr             x16, x0, #0x1e
    // 0x829ae8: cmp             x16, x0, asr #63
    // 0x829aec: b.ne            #0x829d28
    // 0x829af0: lsl             x0, x0, #1
    // 0x829af4: ldur            x2, [fp, #-0x18]
    // 0x829af8: LoadField: r1 = r2->field_b
    //     0x829af8: ldur            w1, [x2, #0xb]
    // 0x829afc: DecompressPointer r1
    //     0x829afc: add             x1, x1, HEAP, lsl #32
    // 0x829b00: cmp             w1, NULL
    // 0x829b04: b.eq            #0x829d44
    // 0x829b08: LoadField: r3 = r1->field_f
    //     0x829b08: ldur            x3, [x1, #0xf]
    // 0x829b0c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x829b0c: ldur            x4, [x1, #0x17]
    // 0x829b10: sub             x5, x3, x4
    // 0x829b14: LoadField: r3 = r1->field_1f
    //     0x829b14: ldur            w3, [x1, #0x1f]
    // 0x829b18: DecompressPointer r3
    //     0x829b18: add             x3, x3, HEAP, lsl #32
    // 0x829b1c: r1 = LoadInt32Instr(r0)
    //     0x829b1c: sbfx            x1, x0, #1, #0x1f
    //     0x829b20: tbz             w0, #0, #0x829b28
    //     0x829b24: ldur            x1, [x0, #7]
    // 0x829b28: sub             x0, x1, x5
    // 0x829b2c: cbnz            w3, #0x829b38
    // 0x829b30: r1 = 0
    //     0x829b30: movz            x1, #0
    // 0x829b34: b               #0x829b6c
    // 0x829b38: cmp             w3, NULL
    // 0x829b3c: b.eq            #0x829d48
    // 0x829b40: r1 = LoadInt32Instr(r3)
    //     0x829b40: sbfx            x1, x3, #1, #0x1f
    // 0x829b44: cbz             x1, #0x829d4c
    // 0x829b48: sdiv            x5, x0, x1
    // 0x829b4c: msub            x4, x5, x1, x0
    // 0x829b50: cmp             x4, xzr
    // 0x829b54: b.lt            #0x829d68
    // 0x829b58: tbz             x4, #0x3f, #0x829b64
    // 0x829b5c: add             x0, x1, x4
    // 0x829b60: b               #0x829b68
    // 0x829b64: mov             x0, x4
    // 0x829b68: mov             x1, x0
    // 0x829b6c: ldur            x0, [fp, #-0x20]
    // 0x829b70: sub             x4, x0, x1
    // 0x829b74: cmp             w3, NULL
    // 0x829b78: b.eq            #0x829bf0
    // 0x829b7c: tbz             x4, #0x3f, #0x829b88
    // 0x829b80: neg             x5, x4
    // 0x829b84: b               #0x829b8c
    // 0x829b88: mov             x5, x4
    // 0x829b8c: r6 = LoadInt32Instr(r3)
    //     0x829b8c: sbfx            x6, x3, #1, #0x1f
    // 0x829b90: add             x3, x0, x6
    // 0x829b94: sub             x7, x3, x1
    // 0x829b98: tbz             x7, #0x3f, #0x829ba4
    // 0x829b9c: neg             x3, x7
    // 0x829ba0: b               #0x829ba8
    // 0x829ba4: mov             x3, x7
    // 0x829ba8: cmp             x5, x3
    // 0x829bac: b.le            #0x829bb8
    // 0x829bb0: mov             x0, x7
    // 0x829bb4: b               #0x829bf4
    // 0x829bb8: tbz             x4, #0x3f, #0x829bc4
    // 0x829bbc: neg             x3, x4
    // 0x829bc0: b               #0x829bc8
    // 0x829bc4: mov             x3, x4
    // 0x829bc8: sub             x5, x0, x6
    // 0x829bcc: sub             x0, x5, x1
    // 0x829bd0: tbz             x0, #0x3f, #0x829bdc
    // 0x829bd4: neg             x1, x0
    // 0x829bd8: b               #0x829be0
    // 0x829bdc: mov             x1, x0
    // 0x829be0: cmp             x3, x1
    // 0x829be4: b.gt            #0x829bf4
    // 0x829be8: mov             x0, x4
    // 0x829bec: b               #0x829bf4
    // 0x829bf0: mov             x0, x4
    // 0x829bf4: mov             x1, x2
    // 0x829bf8: stur            x0, [fp, #-0x20]
    // 0x829bfc: r0 = _setModeController()
    //     0x829bfc: bl              #0x829da8  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::_setModeController
    // 0x829c00: ldur            x0, [fp, #-0x18]
    // 0x829c04: LoadField: r1 = r0->field_b
    //     0x829c04: ldur            w1, [x0, #0xb]
    // 0x829c08: DecompressPointer r1
    //     0x829c08: add             x1, x1, HEAP, lsl #32
    // 0x829c0c: cmp             w1, NULL
    // 0x829c10: b.eq            #0x829d7c
    // 0x829c14: LoadField: r2 = r1->field_b
    //     0x829c14: ldur            w2, [x1, #0xb]
    // 0x829c18: DecompressPointer r2
    //     0x829c18: add             x2, x2, HEAP, lsl #32
    // 0x829c1c: stur            x2, [fp, #-0x30]
    // 0x829c20: cmp             w2, NULL
    // 0x829c24: b.eq            #0x829d80
    // 0x829c28: LoadField: r1 = r2->field_3b
    //     0x829c28: ldur            w1, [x2, #0x3b]
    // 0x829c2c: DecompressPointer r1
    //     0x829c2c: add             x1, x1, HEAP, lsl #32
    // 0x829c30: r0 = single()
    //     0x829c30: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x829c34: mov             x3, x0
    // 0x829c38: r2 = Null
    //     0x829c38: mov             x2, NULL
    // 0x829c3c: r1 = Null
    //     0x829c3c: mov             x1, NULL
    // 0x829c40: stur            x3, [fp, #-0x38]
    // 0x829c44: r4 = 60
    //     0x829c44: movz            x4, #0x3c
    // 0x829c48: branchIfSmi(r0, 0x829c54)
    //     0x829c48: tbz             w0, #0, #0x829c54
    // 0x829c4c: r4 = LoadClassIdInstr(r0)
    //     0x829c4c: ldur            x4, [x0, #-1]
    //     0x829c50: ubfx            x4, x4, #0xc, #0x14
    // 0x829c54: cmp             x4, #0xe20
    // 0x829c58: b.eq            #0x829c70
    // 0x829c5c: r8 = _PagePosition
    //     0x829c5c: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x829c60: ldr             x8, [x8, #0x2d0]
    // 0x829c64: r3 = Null
    //     0x829c64: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Null
    //     0x829c68: ldr             x3, [x3, #0xbf0]
    // 0x829c6c: r0 = DefaultTypeTest()
    //     0x829c6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x829c70: ldur            x1, [fp, #-0x38]
    // 0x829c74: r0 = page()
    //     0x829c74: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x829c78: cmp             w0, NULL
    // 0x829c7c: b.eq            #0x829d84
    // 0x829c80: LoadField: d0 = r0->field_7
    //     0x829c80: ldur            d0, [x0, #7]
    // 0x829c84: fcmp            d0, d0
    // 0x829c88: b.vs            #0x829d88
    // 0x829c8c: fcvtzs          x0, d0
    // 0x829c90: asr             x16, x0, #0x1e
    // 0x829c94: cmp             x16, x0, asr #63
    // 0x829c98: b.ne            #0x829d88
    // 0x829c9c: lsl             x0, x0, #1
    // 0x829ca0: r1 = LoadInt32Instr(r0)
    //     0x829ca0: sbfx            x1, x0, #1, #0x1f
    //     0x829ca4: tbz             w0, #0, #0x829cac
    //     0x829ca8: ldur            x1, [x0, #7]
    // 0x829cac: ldur            x0, [fp, #-0x20]
    // 0x829cb0: add             x2, x1, x0
    // 0x829cb4: ldur            x1, [fp, #-0x30]
    // 0x829cb8: ldur            x3, [fp, #-0x10]
    // 0x829cbc: ldur            x5, [fp, #-0x28]
    // 0x829cc0: r0 = animateToPage()
    //     0x829cc0: bl              #0x77cef4  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x829cc4: mov             x1, x0
    // 0x829cc8: stur            x1, [fp, #-0x10]
    // 0x829ccc: r0 = Await()
    //     0x829ccc: bl              #0x582344  ; AwaitStub
    // 0x829cd0: ldur            x0, [fp, #-0x18]
    // 0x829cd4: LoadField: r1 = r0->field_b
    //     0x829cd4: ldur            w1, [x0, #0xb]
    // 0x829cd8: DecompressPointer r1
    //     0x829cd8: add             x1, x1, HEAP, lsl #32
    // 0x829cdc: cmp             w1, NULL
    // 0x829ce0: b.eq            #0x829da4
    // 0x829ce4: LoadField: r0 = r1->field_27
    //     0x829ce4: ldur            w0, [x1, #0x27]
    // 0x829ce8: DecompressPointer r0
    //     0x829ce8: add             x0, x0, HEAP, lsl #32
    // 0x829cec: str             x0, [SP]
    // 0x829cf0: r4 = 0
    //     0x829cf0: movz            x4, #0
    // 0x829cf4: ldr             x0, [SP]
    // 0x829cf8: r16 = UnlinkedCall_0x563c08
    //     0x829cf8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc00] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x829cfc: add             x16, x16, #0xc00
    // 0x829d00: ldp             x5, lr, [x16]
    // 0x829d04: blr             lr
    // 0x829d08: r0 = Null
    //     0x829d08: mov             x0, NULL
    // 0x829d0c: r0 = ReturnAsyncNotFuture()
    //     0x829d0c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x829d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829d14: b               #0x829a18
    // 0x829d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829d18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829d1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829d20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829d24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829d28: SaveReg d0
    //     0x829d28: str             q0, [SP, #-0x10]!
    // 0x829d2c: r0 = 74
    //     0x829d2c: movz            x0, #0x4a
    // 0x829d30: r30 = DoubleToIntegerStub
    //     0x829d30: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x829d34: LoadField: r30 = r30->field_7
    //     0x829d34: ldur            lr, [lr, #7]
    // 0x829d38: blr             lr
    // 0x829d3c: RestoreReg d0
    //     0x829d3c: ldr             q0, [SP], #0x10
    // 0x829d40: b               #0x829af4
    // 0x829d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829d44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829d48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829d4c: stp             x2, x3, [SP, #-0x10]!
    // 0x829d50: stp             x0, x1, [SP, #-0x10]!
    // 0x829d54: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x829d58: r4 = 0
    //     0x829d58: movz            x4, #0
    // 0x829d5c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x829d60: blr             lr
    // 0x829d64: brk             #0
    // 0x829d68: cmp             x1, xzr
    // 0x829d6c: sub             x5, x4, x1
    // 0x829d70: add             x4, x4, x1
    // 0x829d74: csel            x4, x5, x4, lt
    // 0x829d78: b               #0x829b58
    // 0x829d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829d7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829d80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829d84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829d88: SaveReg d0
    //     0x829d88: str             q0, [SP, #-0x10]!
    // 0x829d8c: r0 = 74
    //     0x829d8c: movz            x0, #0x4a
    // 0x829d90: r30 = DoubleToIntegerStub
    //     0x829d90: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x829d94: LoadField: r30 = r30->field_7
    //     0x829d94: ldur            lr, [lr, #7]
    // 0x829d98: blr             lr
    // 0x829d9c: RestoreReg d0
    //     0x829d9c: ldr             q0, [SP], #0x10
    // 0x829da0: b               #0x829ca0
    // 0x829da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829da4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setModeController(/* No info */) {
    // ** addr: 0x829da8, size: 0x40
    // 0x829da8: r2 = Instance_CarouselPageChangedReason
    //     0x829da8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc10] Obj!CarouselPageChangedReason@dd4311
    //     0x829dac: ldr             x2, [x2, #0xc10]
    // 0x829db0: LoadField: r3 = r1->field_b
    //     0x829db0: ldur            w3, [x1, #0xb]
    // 0x829db4: DecompressPointer r3
    //     0x829db4: add             x3, x3, HEAP, lsl #32
    // 0x829db8: cmp             w3, NULL
    // 0x829dbc: b.eq            #0x829ddc
    // 0x829dc0: LoadField: r1 = r3->field_2b
    //     0x829dc0: ldur            w1, [x3, #0x2b]
    // 0x829dc4: DecompressPointer r1
    //     0x829dc4: add             x1, x1, HEAP, lsl #32
    // 0x829dc8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x829dc8: ldur            w3, [x1, #0x17]
    // 0x829dcc: DecompressPointer r3
    //     0x829dcc: add             x3, x3, HEAP, lsl #32
    // 0x829dd0: StoreField: r3->field_2b = r2
    //     0x829dd0: stur            w2, [x3, #0x2b]
    // 0x829dd4: r0 = Null
    //     0x829dd4: mov             x0, NULL
    // 0x829dd8: ret
    //     0x829dd8: ret             
    // 0x829ddc: EnterFrame
    //     0x829ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x829de0: mov             fp, SP
    // 0x829de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829de4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CarouselSliderControllerImpl(/* No info */) {
    // ** addr: 0xab06d4, size: 0xa0
    // 0xab06d4: EnterFrame
    //     0xab06d4: stp             fp, lr, [SP, #-0x10]!
    //     0xab06d8: mov             fp, SP
    // 0xab06dc: AllocStack(0x10)
    //     0xab06dc: sub             SP, SP, #0x10
    // 0xab06e0: SetupParameters(CarouselSliderControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0xab06e0: mov             x0, x1
    //     0xab06e4: stur            x1, [fp, #-8]
    // 0xab06e8: CheckStackOverflow
    //     0xab06e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab06ec: cmp             SP, x16
    //     0xab06f0: b.ls            #0xab076c
    // 0xab06f4: r1 = <Null?>
    //     0xab06f4: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xab06f8: r0 = _Future()
    //     0xab06f8: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xab06fc: stur            x0, [fp, #-0x10]
    // 0xab0700: StoreField: r0->field_b = rZR
    //     0xab0700: stur            xzr, [x0, #0xb]
    // 0xab0704: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xab0704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab0708: ldr             x0, [x0, #0x788]
    //     0xab070c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab0710: cmp             w0, w16
    //     0xab0714: b.ne            #0xab0720
    //     0xab0718: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xab071c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xab0720: mov             x1, x0
    // 0xab0724: ldur            x0, [fp, #-0x10]
    // 0xab0728: StoreField: r0->field_13 = r1
    //     0xab0728: stur            w1, [x0, #0x13]
    // 0xab072c: r1 = <Null?>
    //     0xab072c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xab0730: r0 = _AsyncCompleter()
    //     0xab0730: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xab0734: ldur            x1, [fp, #-0x10]
    // 0xab0738: StoreField: r0->field_b = r1
    //     0xab0738: stur            w1, [x0, #0xb]
    // 0xab073c: ldur            x1, [fp, #-8]
    // 0xab0740: StoreField: r1->field_7 = r0
    //     0xab0740: stur            w0, [x1, #7]
    //     0xab0744: ldurb           w16, [x1, #-1]
    //     0xab0748: ldurb           w17, [x0, #-1]
    //     0xab074c: and             x16, x17, x16, lsr #2
    //     0xab0750: tst             x16, HEAP, lsr #32
    //     0xab0754: b.eq            #0xab075c
    //     0xab0758: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab075c: r0 = Null
    //     0xab075c: mov             x0, NULL
    // 0xab0760: LeaveFrame
    //     0xab0760: mov             SP, fp
    //     0xab0764: ldp             fp, lr, [SP], #0x10
    // 0xab0768: ret
    //     0xab0768: ret             
    // 0xab076c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab076c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0770: b               #0xab06f4
  }
}

// class id: 5831, size: 0x8, field offset: 0x8
abstract class CarouselSliderController extends Object {

  factory _ CarouselSliderController(/* No info */) {
    // ** addr: 0xab0694, size: 0x40
    // 0xab0694: EnterFrame
    //     0xab0694: stp             fp, lr, [SP, #-0x10]!
    //     0xab0698: mov             fp, SP
    // 0xab069c: AllocStack(0x8)
    //     0xab069c: sub             SP, SP, #8
    // 0xab06a0: CheckStackOverflow
    //     0xab06a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab06a4: cmp             SP, x16
    //     0xab06a8: b.ls            #0xab06cc
    // 0xab06ac: r0 = CarouselSliderControllerImpl()
    //     0xab06ac: bl              #0xab0774  ; AllocateCarouselSliderControllerImplStub -> CarouselSliderControllerImpl (size=0x10)
    // 0xab06b0: mov             x1, x0
    // 0xab06b4: stur            x0, [fp, #-8]
    // 0xab06b8: r0 = CarouselSliderControllerImpl()
    //     0xab06b8: bl              #0xab06d4  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::CarouselSliderControllerImpl
    // 0xab06bc: ldur            x0, [fp, #-8]
    // 0xab06c0: LeaveFrame
    //     0xab06c0: mov             SP, fp
    //     0xab06c4: ldp             fp, lr, [SP], #0x10
    // 0xab06c8: ret
    //     0xab06c8: ret             
    // 0xab06cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab06cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab06d0: b               #0xab06ac
  }
}
