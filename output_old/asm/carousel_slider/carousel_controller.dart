// lib: , url: package:carousel_slider/carousel_controller.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 5074, size: 0x10, field offset: 0x8
class CarouselSliderControllerImpl extends Object
    implements CarouselSliderController {

  set _ state=(/* No info */) {
    // ** addr: 0x69ee6c, size: 0x74
    // 0x69ee6c: EnterFrame
    //     0x69ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ee70: mov             fp, SP
    // 0x69ee74: mov             x0, x2
    // 0x69ee78: CheckStackOverflow
    //     0x69ee78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ee7c: cmp             SP, x16
    //     0x69ee80: b.ls            #0x69eed8
    // 0x69ee84: StoreField: r1->field_b = r0
    //     0x69ee84: stur            w0, [x1, #0xb]
    //     0x69ee88: ldurb           w16, [x1, #-1]
    //     0x69ee8c: ldurb           w17, [x0, #-1]
    //     0x69ee90: and             x16, x17, x16, lsr #2
    //     0x69ee94: tst             x16, HEAP, lsr #32
    //     0x69ee98: b.eq            #0x69eea0
    //     0x69ee9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69eea0: LoadField: r0 = r1->field_7
    //     0x69eea0: ldur            w0, [x1, #7]
    // 0x69eea4: DecompressPointer r0
    //     0x69eea4: add             x0, x0, HEAP, lsl #32
    // 0x69eea8: LoadField: r1 = r0->field_b
    //     0x69eea8: ldur            w1, [x0, #0xb]
    // 0x69eeac: DecompressPointer r1
    //     0x69eeac: add             x1, x1, HEAP, lsl #32
    // 0x69eeb0: LoadField: r2 = r1->field_b
    //     0x69eeb0: ldur            x2, [x1, #0xb]
    // 0x69eeb4: tst             x2, #0x1e
    // 0x69eeb8: b.ne            #0x69eec8
    // 0x69eebc: mov             x1, x0
    // 0x69eec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69eec0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69eec4: r0 = complete()
    //     0x69eec4: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x69eec8: r0 = Null
    //     0x69eec8: mov             x0, NULL
    // 0x69eecc: LeaveFrame
    //     0x69eecc: mov             SP, fp
    //     0x69eed0: ldp             fp, lr, [SP], #0x10
    // 0x69eed4: ret
    //     0x69eed4: ret             
    // 0x69eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69eedc: b               #0x69ee84
  }
  _ animateToPage(/* No info */) async {
    // ** addr: 0x6cfc84, size: 0x3f0
    // 0x6cfc84: EnterFrame
    //     0x6cfc84: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc88: mov             fp, SP
    // 0x6cfc8c: AllocStack(0x40)
    //     0x6cfc8c: sub             SP, SP, #0x40
    // 0x6cfc90: SetupParameters(CarouselSliderControllerImpl this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, {dynamic curve = Instance__Linear /* r3, fp-0x10 */})
    //     0x6cfc90: stur            NULL, [fp, #-8]
    //     0x6cfc94: mov             x5, x3
    //     0x6cfc98: stur            x1, [fp, #-0x18]
    //     0x6cfc9c: stur            x2, [fp, #-0x20]
    //     0x6cfca0: stur            x3, [fp, #-0x28]
    //     0x6cfca4: ldur            w0, [x4, #0x13]
    //     0x6cfca8: ldur            w3, [x4, #0x1f]
    //     0x6cfcac: add             x3, x3, HEAP, lsl #32
    //     0x6cfcb0: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x6cfcb4: cmp             w3, w16
    //     0x6cfcb8: b.ne            #0x6cfcd8
    //     0x6cfcbc: ldur            w3, [x4, #0x23]
    //     0x6cfcc0: add             x3, x3, HEAP, lsl #32
    //     0x6cfcc4: sub             w4, w0, w3
    //     0x6cfcc8: add             x0, fp, w4, sxtw #2
    //     0x6cfccc: ldr             x0, [x0, #8]
    //     0x6cfcd0: mov             x3, x0
    //     0x6cfcd4: b               #0x6cfcdc
    //     0x6cfcd8: ldr             x3, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    //     0x6cfcdc: stur            x3, [fp, #-0x10]
    // 0x6cfce0: CheckStackOverflow
    //     0x6cfce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfce4: cmp             SP, x16
    //     0x6cfce8: b.ls            #0x6cffdc
    // 0x6cfcec: InitAsync() -> Future<void?>
    //     0x6cfcec: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6cfcf0: bl              #0x4d2210  ; InitAsyncStub
    // 0x6cfcf4: ldur            x1, [fp, #-0x18]
    // 0x6cfcf8: LoadField: r0 = r1->field_b
    //     0x6cfcf8: ldur            w0, [x1, #0xb]
    // 0x6cfcfc: DecompressPointer r0
    //     0x6cfcfc: add             x0, x0, HEAP, lsl #32
    // 0x6cfd00: cmp             w0, NULL
    // 0x6cfd04: b.eq            #0x6cffe4
    // 0x6cfd08: LoadField: r2 = r0->field_23
    //     0x6cfd08: ldur            w2, [x0, #0x23]
    // 0x6cfd0c: DecompressPointer r2
    //     0x6cfd0c: add             x2, x2, HEAP, lsl #32
    // 0x6cfd10: str             x2, [SP]
    // 0x6cfd14: r4 = 0
    //     0x6cfd14: movz            x4, #0
    // 0x6cfd18: ldr             x0, [SP]
    // 0x6cfd1c: r5 = UnlinkedCall_0x4b3c08
    //     0x6cfd1c: add             x16, PP, #0x29, lsl #12  ; [pp+0x290b8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x6cfd20: ldp             x5, lr, [x16, #0xb8]
    // 0x6cfd24: blr             lr
    // 0x6cfd28: ldur            x0, [fp, #-0x18]
    // 0x6cfd2c: LoadField: r1 = r0->field_b
    //     0x6cfd2c: ldur            w1, [x0, #0xb]
    // 0x6cfd30: DecompressPointer r1
    //     0x6cfd30: add             x1, x1, HEAP, lsl #32
    // 0x6cfd34: cmp             w1, NULL
    // 0x6cfd38: b.eq            #0x6cffe8
    // 0x6cfd3c: LoadField: r2 = r1->field_b
    //     0x6cfd3c: ldur            w2, [x1, #0xb]
    // 0x6cfd40: DecompressPointer r2
    //     0x6cfd40: add             x2, x2, HEAP, lsl #32
    // 0x6cfd44: cmp             w2, NULL
    // 0x6cfd48: b.eq            #0x6cffec
    // 0x6cfd4c: LoadField: r1 = r2->field_3b
    //     0x6cfd4c: ldur            w1, [x2, #0x3b]
    // 0x6cfd50: DecompressPointer r1
    //     0x6cfd50: add             x1, x1, HEAP, lsl #32
    // 0x6cfd54: r0 = single()
    //     0x6cfd54: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6cfd58: mov             x3, x0
    // 0x6cfd5c: r2 = Null
    //     0x6cfd5c: mov             x2, NULL
    // 0x6cfd60: r1 = Null
    //     0x6cfd60: mov             x1, NULL
    // 0x6cfd64: stur            x3, [fp, #-0x30]
    // 0x6cfd68: r4 = 60
    //     0x6cfd68: movz            x4, #0x3c
    // 0x6cfd6c: branchIfSmi(r0, 0x6cfd78)
    //     0x6cfd6c: tbz             w0, #0, #0x6cfd78
    // 0x6cfd70: r4 = LoadClassIdInstr(r0)
    //     0x6cfd70: ldur            x4, [x0, #-1]
    //     0x6cfd74: ubfx            x4, x4, #0xc, #0x14
    // 0x6cfd78: cmp             x4, #0xca0
    // 0x6cfd7c: b.eq            #0x6cfd94
    // 0x6cfd80: r8 = _PagePosition
    //     0x6cfd80: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x6cfd84: ldr             x8, [x8, #0x4c0]
    // 0x6cfd88: r3 = Null
    //     0x6cfd88: add             x3, PP, #0x29, lsl #12  ; [pp+0x290c8] Null
    //     0x6cfd8c: ldr             x3, [x3, #0xc8]
    // 0x6cfd90: r0 = DefaultTypeTest()
    //     0x6cfd90: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6cfd94: ldur            x1, [fp, #-0x30]
    // 0x6cfd98: r0 = page()
    //     0x6cfd98: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x6cfd9c: cmp             w0, NULL
    // 0x6cfda0: b.eq            #0x6cfff0
    // 0x6cfda4: LoadField: d0 = r0->field_7
    //     0x6cfda4: ldur            d0, [x0, #7]
    // 0x6cfda8: fcmp            d0, d0
    // 0x6cfdac: b.vs            #0x6cfff4
    // 0x6cfdb0: fcvtzs          x0, d0
    // 0x6cfdb4: asr             x16, x0, #0x1e
    // 0x6cfdb8: cmp             x16, x0, asr #63
    // 0x6cfdbc: b.ne            #0x6cfff4
    // 0x6cfdc0: lsl             x0, x0, #1
    // 0x6cfdc4: ldur            x2, [fp, #-0x18]
    // 0x6cfdc8: LoadField: r1 = r2->field_b
    //     0x6cfdc8: ldur            w1, [x2, #0xb]
    // 0x6cfdcc: DecompressPointer r1
    //     0x6cfdcc: add             x1, x1, HEAP, lsl #32
    // 0x6cfdd0: cmp             w1, NULL
    // 0x6cfdd4: b.eq            #0x6d0010
    // 0x6cfdd8: LoadField: r3 = r1->field_f
    //     0x6cfdd8: ldur            x3, [x1, #0xf]
    // 0x6cfddc: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x6cfddc: ldur            x4, [x1, #0x17]
    // 0x6cfde0: sub             x5, x3, x4
    // 0x6cfde4: LoadField: r3 = r1->field_1f
    //     0x6cfde4: ldur            w3, [x1, #0x1f]
    // 0x6cfde8: DecompressPointer r3
    //     0x6cfde8: add             x3, x3, HEAP, lsl #32
    // 0x6cfdec: r1 = LoadInt32Instr(r0)
    //     0x6cfdec: sbfx            x1, x0, #1, #0x1f
    //     0x6cfdf0: tbz             w0, #0, #0x6cfdf8
    //     0x6cfdf4: ldur            x1, [x0, #7]
    // 0x6cfdf8: sub             x0, x1, x5
    // 0x6cfdfc: cbnz            w3, #0x6cfe08
    // 0x6cfe00: r1 = 0
    //     0x6cfe00: movz            x1, #0
    // 0x6cfe04: b               #0x6cfe3c
    // 0x6cfe08: cmp             w3, NULL
    // 0x6cfe0c: b.eq            #0x6d0014
    // 0x6cfe10: r1 = LoadInt32Instr(r3)
    //     0x6cfe10: sbfx            x1, x3, #1, #0x1f
    // 0x6cfe14: cbz             x1, #0x6d0018
    // 0x6cfe18: sdiv            x5, x0, x1
    // 0x6cfe1c: msub            x4, x5, x1, x0
    // 0x6cfe20: cmp             x4, xzr
    // 0x6cfe24: b.lt            #0x6d0034
    // 0x6cfe28: tbz             x4, #0x3f, #0x6cfe34
    // 0x6cfe2c: add             x0, x1, x4
    // 0x6cfe30: b               #0x6cfe38
    // 0x6cfe34: mov             x0, x4
    // 0x6cfe38: mov             x1, x0
    // 0x6cfe3c: ldur            x0, [fp, #-0x20]
    // 0x6cfe40: sub             x4, x0, x1
    // 0x6cfe44: cmp             w3, NULL
    // 0x6cfe48: b.eq            #0x6cfec0
    // 0x6cfe4c: tbz             x4, #0x3f, #0x6cfe58
    // 0x6cfe50: neg             x5, x4
    // 0x6cfe54: b               #0x6cfe5c
    // 0x6cfe58: mov             x5, x4
    // 0x6cfe5c: r6 = LoadInt32Instr(r3)
    //     0x6cfe5c: sbfx            x6, x3, #1, #0x1f
    // 0x6cfe60: add             x3, x0, x6
    // 0x6cfe64: sub             x7, x3, x1
    // 0x6cfe68: tbz             x7, #0x3f, #0x6cfe74
    // 0x6cfe6c: neg             x3, x7
    // 0x6cfe70: b               #0x6cfe78
    // 0x6cfe74: mov             x3, x7
    // 0x6cfe78: cmp             x5, x3
    // 0x6cfe7c: b.le            #0x6cfe88
    // 0x6cfe80: mov             x0, x7
    // 0x6cfe84: b               #0x6cfec4
    // 0x6cfe88: tbz             x4, #0x3f, #0x6cfe94
    // 0x6cfe8c: neg             x3, x4
    // 0x6cfe90: b               #0x6cfe98
    // 0x6cfe94: mov             x3, x4
    // 0x6cfe98: sub             x5, x0, x6
    // 0x6cfe9c: sub             x0, x5, x1
    // 0x6cfea0: tbz             x0, #0x3f, #0x6cfeac
    // 0x6cfea4: neg             x1, x0
    // 0x6cfea8: b               #0x6cfeb0
    // 0x6cfeac: mov             x1, x0
    // 0x6cfeb0: cmp             x3, x1
    // 0x6cfeb4: b.gt            #0x6cfec4
    // 0x6cfeb8: mov             x0, x4
    // 0x6cfebc: b               #0x6cfec4
    // 0x6cfec0: mov             x0, x4
    // 0x6cfec4: mov             x1, x2
    // 0x6cfec8: stur            x0, [fp, #-0x20]
    // 0x6cfecc: r0 = _setModeController()
    //     0x6cfecc: bl              #0x6d0074  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::_setModeController
    // 0x6cfed0: ldur            x0, [fp, #-0x18]
    // 0x6cfed4: LoadField: r1 = r0->field_b
    //     0x6cfed4: ldur            w1, [x0, #0xb]
    // 0x6cfed8: DecompressPointer r1
    //     0x6cfed8: add             x1, x1, HEAP, lsl #32
    // 0x6cfedc: cmp             w1, NULL
    // 0x6cfee0: b.eq            #0x6d0048
    // 0x6cfee4: LoadField: r2 = r1->field_b
    //     0x6cfee4: ldur            w2, [x1, #0xb]
    // 0x6cfee8: DecompressPointer r2
    //     0x6cfee8: add             x2, x2, HEAP, lsl #32
    // 0x6cfeec: stur            x2, [fp, #-0x30]
    // 0x6cfef0: cmp             w2, NULL
    // 0x6cfef4: b.eq            #0x6d004c
    // 0x6cfef8: LoadField: r1 = r2->field_3b
    //     0x6cfef8: ldur            w1, [x2, #0x3b]
    // 0x6cfefc: DecompressPointer r1
    //     0x6cfefc: add             x1, x1, HEAP, lsl #32
    // 0x6cff00: r0 = single()
    //     0x6cff00: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6cff04: mov             x3, x0
    // 0x6cff08: r2 = Null
    //     0x6cff08: mov             x2, NULL
    // 0x6cff0c: r1 = Null
    //     0x6cff0c: mov             x1, NULL
    // 0x6cff10: stur            x3, [fp, #-0x38]
    // 0x6cff14: r4 = 60
    //     0x6cff14: movz            x4, #0x3c
    // 0x6cff18: branchIfSmi(r0, 0x6cff24)
    //     0x6cff18: tbz             w0, #0, #0x6cff24
    // 0x6cff1c: r4 = LoadClassIdInstr(r0)
    //     0x6cff1c: ldur            x4, [x0, #-1]
    //     0x6cff20: ubfx            x4, x4, #0xc, #0x14
    // 0x6cff24: cmp             x4, #0xca0
    // 0x6cff28: b.eq            #0x6cff40
    // 0x6cff2c: r8 = _PagePosition
    //     0x6cff2c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x6cff30: ldr             x8, [x8, #0x4c0]
    // 0x6cff34: r3 = Null
    //     0x6cff34: add             x3, PP, #0x29, lsl #12  ; [pp+0x290d8] Null
    //     0x6cff38: ldr             x3, [x3, #0xd8]
    // 0x6cff3c: r0 = DefaultTypeTest()
    //     0x6cff3c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6cff40: ldur            x1, [fp, #-0x38]
    // 0x6cff44: r0 = page()
    //     0x6cff44: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x6cff48: cmp             w0, NULL
    // 0x6cff4c: b.eq            #0x6d0050
    // 0x6cff50: LoadField: d0 = r0->field_7
    //     0x6cff50: ldur            d0, [x0, #7]
    // 0x6cff54: fcmp            d0, d0
    // 0x6cff58: b.vs            #0x6d0054
    // 0x6cff5c: fcvtzs          x0, d0
    // 0x6cff60: asr             x16, x0, #0x1e
    // 0x6cff64: cmp             x16, x0, asr #63
    // 0x6cff68: b.ne            #0x6d0054
    // 0x6cff6c: lsl             x0, x0, #1
    // 0x6cff70: r1 = LoadInt32Instr(r0)
    //     0x6cff70: sbfx            x1, x0, #1, #0x1f
    //     0x6cff74: tbz             w0, #0, #0x6cff7c
    //     0x6cff78: ldur            x1, [x0, #7]
    // 0x6cff7c: ldur            x0, [fp, #-0x20]
    // 0x6cff80: add             x2, x1, x0
    // 0x6cff84: ldur            x1, [fp, #-0x30]
    // 0x6cff88: ldur            x3, [fp, #-0x10]
    // 0x6cff8c: ldur            x5, [fp, #-0x28]
    // 0x6cff90: r0 = animateToPage()
    //     0x6cff90: bl              #0x6a856c  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x6cff94: mov             x1, x0
    // 0x6cff98: stur            x1, [fp, #-0x10]
    // 0x6cff9c: r0 = Await()
    //     0x6cff9c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6cffa0: ldur            x0, [fp, #-0x18]
    // 0x6cffa4: LoadField: r1 = r0->field_b
    //     0x6cffa4: ldur            w1, [x0, #0xb]
    // 0x6cffa8: DecompressPointer r1
    //     0x6cffa8: add             x1, x1, HEAP, lsl #32
    // 0x6cffac: cmp             w1, NULL
    // 0x6cffb0: b.eq            #0x6d0070
    // 0x6cffb4: LoadField: r0 = r1->field_27
    //     0x6cffb4: ldur            w0, [x1, #0x27]
    // 0x6cffb8: DecompressPointer r0
    //     0x6cffb8: add             x0, x0, HEAP, lsl #32
    // 0x6cffbc: str             x0, [SP]
    // 0x6cffc0: r4 = 0
    //     0x6cffc0: movz            x4, #0
    // 0x6cffc4: ldr             x0, [SP]
    // 0x6cffc8: r5 = UnlinkedCall_0x4b3c08
    //     0x6cffc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x6cffcc: ldp             x5, lr, [x16, #0xe8]
    // 0x6cffd0: blr             lr
    // 0x6cffd4: r0 = Null
    //     0x6cffd4: mov             x0, NULL
    // 0x6cffd8: r0 = ReturnAsyncNotFuture()
    //     0x6cffd8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6cffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cffdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cffe0: b               #0x6cfcec
    // 0x6cffe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cffe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cffe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cffe8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cffec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cffec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cfff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cfff4: SaveReg d0
    //     0x6cfff4: str             q0, [SP, #-0x10]!
    // 0x6cfff8: r0 = 74
    //     0x6cfff8: movz            x0, #0x4a
    // 0x6cfffc: r30 = DoubleToIntegerStub
    //     0x6cfffc: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6d0000: LoadField: r30 = r30->field_7
    //     0x6d0000: ldur            lr, [lr, #7]
    // 0x6d0004: blr             lr
    // 0x6d0008: RestoreReg d0
    //     0x6d0008: ldr             q0, [SP], #0x10
    // 0x6d000c: b               #0x6cfdc4
    // 0x6d0010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0010: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d0014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0014: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d0018: stp             x2, x3, [SP, #-0x10]!
    // 0x6d001c: stp             x0, x1, [SP, #-0x10]!
    // 0x6d0020: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x6d0024: r4 = 0
    //     0x6d0024: movz            x4, #0
    // 0x6d0028: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6d002c: blr             lr
    // 0x6d0030: brk             #0
    // 0x6d0034: cmp             x1, xzr
    // 0x6d0038: sub             x5, x4, x1
    // 0x6d003c: add             x4, x4, x1
    // 0x6d0040: csel            x4, x5, x4, lt
    // 0x6d0044: b               #0x6cfe28
    // 0x6d0048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0048: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d004c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d004c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d0050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0050: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d0054: SaveReg d0
    //     0x6d0054: str             q0, [SP, #-0x10]!
    // 0x6d0058: r0 = 74
    //     0x6d0058: movz            x0, #0x4a
    // 0x6d005c: r30 = DoubleToIntegerStub
    //     0x6d005c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6d0060: LoadField: r30 = r30->field_7
    //     0x6d0060: ldur            lr, [lr, #7]
    // 0x6d0064: blr             lr
    // 0x6d0068: RestoreReg d0
    //     0x6d0068: ldr             q0, [SP], #0x10
    // 0x6d006c: b               #0x6cff70
    // 0x6d0070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0070: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setModeController(/* No info */) {
    // ** addr: 0x6d0074, size: 0x40
    // 0x6d0074: r2 = Instance_CarouselPageChangedReason
    //     0x6d0074: add             x2, PP, #0x29, lsl #12  ; [pp+0x290f8] Obj!CarouselPageChangedReason@b60261
    //     0x6d0078: ldr             x2, [x2, #0xf8]
    // 0x6d007c: LoadField: r3 = r1->field_b
    //     0x6d007c: ldur            w3, [x1, #0xb]
    // 0x6d0080: DecompressPointer r3
    //     0x6d0080: add             x3, x3, HEAP, lsl #32
    // 0x6d0084: cmp             w3, NULL
    // 0x6d0088: b.eq            #0x6d00a8
    // 0x6d008c: LoadField: r1 = r3->field_2b
    //     0x6d008c: ldur            w1, [x3, #0x2b]
    // 0x6d0090: DecompressPointer r1
    //     0x6d0090: add             x1, x1, HEAP, lsl #32
    // 0x6d0094: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6d0094: ldur            w3, [x1, #0x17]
    // 0x6d0098: DecompressPointer r3
    //     0x6d0098: add             x3, x3, HEAP, lsl #32
    // 0x6d009c: StoreField: r3->field_2b = r2
    //     0x6d009c: stur            w2, [x3, #0x2b]
    // 0x6d00a0: r0 = Null
    //     0x6d00a0: mov             x0, NULL
    // 0x6d00a4: ret
    //     0x6d00a4: ret             
    // 0x6d00a8: EnterFrame
    //     0x6d00a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d00ac: mov             fp, SP
    // 0x6d00b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d00b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CarouselSliderControllerImpl(/* No info */) {
    // ** addr: 0x915d8c, size: 0xa0
    // 0x915d8c: EnterFrame
    //     0x915d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x915d90: mov             fp, SP
    // 0x915d94: AllocStack(0x10)
    //     0x915d94: sub             SP, SP, #0x10
    // 0x915d98: SetupParameters(CarouselSliderControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x915d98: mov             x0, x1
    //     0x915d9c: stur            x1, [fp, #-8]
    // 0x915da0: CheckStackOverflow
    //     0x915da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915da4: cmp             SP, x16
    //     0x915da8: b.ls            #0x915e24
    // 0x915dac: r1 = <Null?>
    //     0x915dac: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x915db0: r0 = _Future()
    //     0x915db0: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x915db4: stur            x0, [fp, #-0x10]
    // 0x915db8: StoreField: r0->field_b = rZR
    //     0x915db8: stur            xzr, [x0, #0xb]
    // 0x915dbc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x915dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915dc0: ldr             x0, [x0, #0x788]
    //     0x915dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x915dc8: cmp             w0, w16
    //     0x915dcc: b.ne            #0x915dd8
    //     0x915dd0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x915dd4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x915dd8: mov             x1, x0
    // 0x915ddc: ldur            x0, [fp, #-0x10]
    // 0x915de0: StoreField: r0->field_13 = r1
    //     0x915de0: stur            w1, [x0, #0x13]
    // 0x915de4: r1 = <Null?>
    //     0x915de4: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x915de8: r0 = _AsyncCompleter()
    //     0x915de8: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x915dec: ldur            x1, [fp, #-0x10]
    // 0x915df0: StoreField: r0->field_b = r1
    //     0x915df0: stur            w1, [x0, #0xb]
    // 0x915df4: ldur            x1, [fp, #-8]
    // 0x915df8: StoreField: r1->field_7 = r0
    //     0x915df8: stur            w0, [x1, #7]
    //     0x915dfc: ldurb           w16, [x1, #-1]
    //     0x915e00: ldurb           w17, [x0, #-1]
    //     0x915e04: and             x16, x17, x16, lsr #2
    //     0x915e08: tst             x16, HEAP, lsr #32
    //     0x915e0c: b.eq            #0x915e14
    //     0x915e10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915e14: r0 = Null
    //     0x915e14: mov             x0, NULL
    // 0x915e18: LeaveFrame
    //     0x915e18: mov             SP, fp
    //     0x915e1c: ldp             fp, lr, [SP], #0x10
    // 0x915e20: ret
    //     0x915e20: ret             
    // 0x915e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915e24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915e28: b               #0x915dac
  }
}

// class id: 5075, size: 0x8, field offset: 0x8
abstract class CarouselSliderController extends Object {

  factory _ CarouselSliderController(/* No info */) {
    // ** addr: 0x915d4c, size: 0x40
    // 0x915d4c: EnterFrame
    //     0x915d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x915d50: mov             fp, SP
    // 0x915d54: AllocStack(0x8)
    //     0x915d54: sub             SP, SP, #8
    // 0x915d58: CheckStackOverflow
    //     0x915d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915d5c: cmp             SP, x16
    //     0x915d60: b.ls            #0x915d84
    // 0x915d64: r0 = CarouselSliderControllerImpl()
    //     0x915d64: bl              #0x915e2c  ; AllocateCarouselSliderControllerImplStub -> CarouselSliderControllerImpl (size=0x10)
    // 0x915d68: mov             x1, x0
    // 0x915d6c: stur            x0, [fp, #-8]
    // 0x915d70: r0 = CarouselSliderControllerImpl()
    //     0x915d70: bl              #0x915d8c  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::CarouselSliderControllerImpl
    // 0x915d74: ldur            x0, [fp, #-8]
    // 0x915d78: LeaveFrame
    //     0x915d78: mov             SP, fp
    //     0x915d7c: ldp             fp, lr, [SP], #0x10
    // 0x915d80: ret
    //     0x915d80: ret             
    // 0x915d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915d88: b               #0x915d64
  }
}
