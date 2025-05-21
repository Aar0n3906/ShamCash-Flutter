// lib: , url: package:skeletonizer/src/painting/skeletonizer_painting_context.dart

// class id: 1050479, size: 0x8
class :: {
}

// class id: 445, size: 0x10, field offset: 0x8
class SkeletonizerCanvas extends Object
    implements Canvas {

  _ drawPicture(/* No info */) {
    // ** addr: 0xd2ecdc, size: 0xdc
    // 0xd2ecdc: EnterFrame
    //     0xd2ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ece0: mov             fp, SP
    // 0xd2ece4: AllocStack(0x28)
    //     0xd2ece4: sub             SP, SP, #0x28
    // 0xd2ece8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd2ece8: stur            x2, [fp, #-0x18]
    // 0xd2ecec: CheckStackOverflow
    //     0xd2ecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ecf0: cmp             SP, x16
    //     0xd2ecf4: b.ls            #0xd2eda8
    // 0xd2ecf8: LoadField: r0 = r1->field_b
    //     0xd2ecf8: ldur            w0, [x1, #0xb]
    // 0xd2ecfc: DecompressPointer r0
    //     0xd2ecfc: add             x0, x0, HEAP, lsl #32
    // 0xd2ed00: stur            x0, [fp, #-0x10]
    // 0xd2ed04: LoadField: r1 = r0->field_7
    //     0xd2ed04: ldur            w1, [x0, #7]
    // 0xd2ed08: DecompressPointer r1
    //     0xd2ed08: add             x1, x1, HEAP, lsl #32
    // 0xd2ed0c: cmp             w1, NULL
    // 0xd2ed10: b.eq            #0xd2edb0
    // 0xd2ed14: LoadField: r3 = r1->field_7
    //     0xd2ed14: ldur            x3, [x1, #7]
    // 0xd2ed18: ldr             x1, [x3]
    // 0xd2ed1c: stur            x1, [fp, #-8]
    // 0xd2ed20: cbnz            x1, #0xd2ed30
    // 0xd2ed24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd2ed24: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd2ed28: str             x16, [SP]
    // 0xd2ed2c: r0 = _throwNew()
    //     0xd2ed2c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd2ed30: ldur            x0, [fp, #-0x18]
    // 0xd2ed34: ldur            x2, [fp, #-8]
    // 0xd2ed38: stur            x2, [fp, #-8]
    // 0xd2ed3c: r1 = <Never>
    //     0xd2ed3c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd2ed40: r0 = Pointer()
    //     0xd2ed40: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd2ed44: mov             x2, x0
    // 0xd2ed48: ldur            x0, [fp, #-8]
    // 0xd2ed4c: stur            x2, [fp, #-0x20]
    // 0xd2ed50: StoreField: r2->field_7 = r0
    //     0xd2ed50: stur            x0, [x2, #7]
    // 0xd2ed54: ldur            x0, [fp, #-0x18]
    // 0xd2ed58: LoadField: r1 = r0->field_7
    //     0xd2ed58: ldur            w1, [x0, #7]
    // 0xd2ed5c: DecompressPointer r1
    //     0xd2ed5c: add             x1, x1, HEAP, lsl #32
    // 0xd2ed60: cmp             w1, NULL
    // 0xd2ed64: b.eq            #0xd2edb4
    // 0xd2ed68: LoadField: r3 = r1->field_7
    //     0xd2ed68: ldur            x3, [x1, #7]
    // 0xd2ed6c: ldr             x1, [x3]
    // 0xd2ed70: mov             x3, x1
    // 0xd2ed74: stur            x3, [fp, #-8]
    // 0xd2ed78: r1 = <Never>
    //     0xd2ed78: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd2ed7c: r0 = Pointer()
    //     0xd2ed7c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd2ed80: mov             x1, x0
    // 0xd2ed84: ldur            x0, [fp, #-8]
    // 0xd2ed88: StoreField: r1->field_7 = r0
    //     0xd2ed88: stur            x0, [x1, #7]
    // 0xd2ed8c: mov             x2, x1
    // 0xd2ed90: ldur            x1, [fp, #-0x20]
    // 0xd2ed94: r0 = __drawPicture$Method$FfiNative()
    //     0xd2ed94: bl              #0xc12d5c  ; [dart:ui] _NativeCanvas::__drawPicture$Method$FfiNative
    // 0xd2ed98: r0 = Null
    //     0xd2ed98: mov             x0, NULL
    // 0xd2ed9c: LeaveFrame
    //     0xd2ed9c: mov             SP, fp
    //     0xd2eda0: ldp             fp, lr, [SP], #0x10
    // 0xd2eda4: ret
    //     0xd2eda4: ret             
    // 0xd2eda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2eda8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2edac: b               #0xd2ecf8
    // 0xd2edb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd2edb0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd2edb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd2edb4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getSaveCount(/* No info */) {
    // ** addr: 0xd32a3c, size: 0x88
    // 0xd32a3c: EnterFrame
    //     0xd32a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd32a40: mov             fp, SP
    // 0xd32a44: AllocStack(0x18)
    //     0xd32a44: sub             SP, SP, #0x18
    // 0xd32a48: CheckStackOverflow
    //     0xd32a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd32a4c: cmp             SP, x16
    //     0xd32a50: b.ls            #0xd32ab8
    // 0xd32a54: LoadField: r0 = r1->field_b
    //     0xd32a54: ldur            w0, [x1, #0xb]
    // 0xd32a58: DecompressPointer r0
    //     0xd32a58: add             x0, x0, HEAP, lsl #32
    // 0xd32a5c: stur            x0, [fp, #-0x10]
    // 0xd32a60: LoadField: r1 = r0->field_7
    //     0xd32a60: ldur            w1, [x0, #7]
    // 0xd32a64: DecompressPointer r1
    //     0xd32a64: add             x1, x1, HEAP, lsl #32
    // 0xd32a68: cmp             w1, NULL
    // 0xd32a6c: b.eq            #0xd32ac0
    // 0xd32a70: LoadField: r2 = r1->field_7
    //     0xd32a70: ldur            x2, [x1, #7]
    // 0xd32a74: ldr             x1, [x2]
    // 0xd32a78: stur            x1, [fp, #-8]
    // 0xd32a7c: cbnz            x1, #0xd32a8c
    // 0xd32a80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd32a80: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd32a84: str             x16, [SP]
    // 0xd32a88: r0 = _throwNew()
    //     0xd32a88: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd32a8c: ldur            x0, [fp, #-8]
    // 0xd32a90: stur            x0, [fp, #-8]
    // 0xd32a94: r1 = <Never>
    //     0xd32a94: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd32a98: r0 = Pointer()
    //     0xd32a98: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd32a9c: mov             x1, x0
    // 0xd32aa0: ldur            x0, [fp, #-8]
    // 0xd32aa4: StoreField: r1->field_7 = r0
    //     0xd32aa4: stur            x0, [x1, #7]
    // 0xd32aa8: r0 = _getSaveCount$Method$FfiNative()
    //     0xd32aa8: bl              #0xc134fc  ; [dart:ui] _NativeCanvas::_getSaveCount$Method$FfiNative
    // 0xd32aac: LeaveFrame
    //     0xd32aac: mov             SP, fp
    //     0xd32ab0: ldp             fp, lr, [SP], #0x10
    // 0xd32ab4: ret
    //     0xd32ab4: ret             
    // 0xd32ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd32ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd32abc: b               #0xd32a54
    // 0xd32ac0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd32ac0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ restoreToCount(/* No info */) {
    // ** addr: 0xd36294, size: 0x90
    // 0xd36294: EnterFrame
    //     0xd36294: stp             fp, lr, [SP, #-0x10]!
    //     0xd36298: mov             fp, SP
    // 0xd3629c: AllocStack(0x20)
    //     0xd3629c: sub             SP, SP, #0x20
    // 0xd362a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd362a0: stur            x2, [fp, #-0x18]
    // 0xd362a4: CheckStackOverflow
    //     0xd362a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd362a8: cmp             SP, x16
    //     0xd362ac: b.ls            #0xd36318
    // 0xd362b0: LoadField: r0 = r1->field_b
    //     0xd362b0: ldur            w0, [x1, #0xb]
    // 0xd362b4: DecompressPointer r0
    //     0xd362b4: add             x0, x0, HEAP, lsl #32
    // 0xd362b8: stur            x0, [fp, #-0x10]
    // 0xd362bc: LoadField: r1 = r0->field_7
    //     0xd362bc: ldur            w1, [x0, #7]
    // 0xd362c0: DecompressPointer r1
    //     0xd362c0: add             x1, x1, HEAP, lsl #32
    // 0xd362c4: cmp             w1, NULL
    // 0xd362c8: b.eq            #0xd36320
    // 0xd362cc: LoadField: r3 = r1->field_7
    //     0xd362cc: ldur            x3, [x1, #7]
    // 0xd362d0: ldr             x1, [x3]
    // 0xd362d4: stur            x1, [fp, #-8]
    // 0xd362d8: cbnz            x1, #0xd362e8
    // 0xd362dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd362dc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd362e0: str             x16, [SP]
    // 0xd362e4: r0 = _throwNew()
    //     0xd362e4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd362e8: ldur            x0, [fp, #-8]
    // 0xd362ec: stur            x0, [fp, #-8]
    // 0xd362f0: r1 = <Never>
    //     0xd362f0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd362f4: r0 = Pointer()
    //     0xd362f4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd362f8: mov             x1, x0
    // 0xd362fc: ldur            x0, [fp, #-8]
    // 0xd36300: StoreField: r1->field_7 = r0
    //     0xd36300: stur            x0, [x1, #7]
    // 0xd36304: ldur            x2, [fp, #-0x18]
    // 0xd36308: r0 = _restoreToCount$Method$FfiNative()
    //     0xd36308: bl              #0xc159bc  ; [dart:ui] _NativeCanvas::_restoreToCount$Method$FfiNative
    // 0xd3630c: LeaveFrame
    //     0xd3630c: mov             SP, fp
    //     0xd36310: ldp             fp, lr, [SP], #0x10
    // 0xd36314: ret
    //     0xd36314: ret             
    // 0xd36318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd36318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3631c: b               #0xd362b0
    // 0xd36320: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd36320: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawShadow(/* No info */) {
    // ** addr: 0xd372bc, size: 0x3c
    // 0xd372bc: EnterFrame
    //     0xd372bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd372c0: mov             fp, SP
    // 0xd372c4: CheckStackOverflow
    //     0xd372c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd372c8: cmp             SP, x16
    //     0xd372cc: b.ls            #0xd372f0
    // 0xd372d0: LoadField: r0 = r1->field_b
    //     0xd372d0: ldur            w0, [x1, #0xb]
    // 0xd372d4: DecompressPointer r0
    //     0xd372d4: add             x0, x0, HEAP, lsl #32
    // 0xd372d8: mov             x1, x0
    // 0xd372dc: r0 = drawShadow()
    //     0xd372dc: bl              #0xc15eac  ; [dart:ui] _NativeCanvas::drawShadow
    // 0xd372e0: r0 = Null
    //     0xd372e0: mov             x0, NULL
    // 0xd372e4: LeaveFrame
    //     0xd372e4: mov             SP, fp
    //     0xd372e8: ldp             fp, lr, [SP], #0x10
    // 0xd372ec: ret
    //     0xd372ec: ret             
    // 0xd372f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xd372f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd372f4: b               #0xd372d0
  }
  _ drawOval(/* No info */) {
    // ** addr: 0xd372f8, size: 0x3c
    // 0xd372f8: EnterFrame
    //     0xd372f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd372fc: mov             fp, SP
    // 0xd37300: CheckStackOverflow
    //     0xd37300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37304: cmp             SP, x16
    //     0xd37308: b.ls            #0xd3732c
    // 0xd3730c: LoadField: r0 = r1->field_b
    //     0xd3730c: ldur            w0, [x1, #0xb]
    // 0xd37310: DecompressPointer r0
    //     0xd37310: add             x0, x0, HEAP, lsl #32
    // 0xd37314: mov             x1, x0
    // 0xd37318: r0 = drawOval()
    //     0xd37318: bl              #0xc160cc  ; [dart:ui] _NativeCanvas::drawOval
    // 0xd3731c: r0 = Null
    //     0xd3731c: mov             x0, NULL
    // 0xd37320: LeaveFrame
    //     0xd37320: mov             SP, fp
    //     0xd37324: ldp             fp, lr, [SP], #0x10
    // 0xd37328: ret
    //     0xd37328: ret             
    // 0xd3732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3732c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37330: b               #0xd3730c
  }
  _ drawParagraph(/* No info */) {
    // ** addr: 0xd3734c, size: 0x6f4
    // 0xd3734c: EnterFrame
    //     0xd3734c: stp             fp, lr, [SP, #-0x10]!
    //     0xd37350: mov             fp, SP
    // 0xd37354: AllocStack(0xb0)
    //     0xd37354: sub             SP, SP, #0xb0
    // 0xd37358: SetupParameters(SkeletonizerCanvas this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd37358: mov             x0, x2
    //     0xd3735c: stur            x2, [fp, #-0x10]
    //     0xd37360: mov             x2, x1
    //     0xd37364: stur            x1, [fp, #-8]
    //     0xd37368: stur            x3, [fp, #-0x18]
    // 0xd3736c: CheckStackOverflow
    //     0xd3736c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37370: cmp             SP, x16
    //     0xd37374: b.ls            #0xd37978
    // 0xd37378: mov             x1, x0
    // 0xd3737c: r0 = computeLineMetrics()
    //     0xd3737c: bl              #0x74e050  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0xd37380: mov             x1, x0
    // 0xd37384: ldur            x0, [fp, #-0x18]
    // 0xd37388: stur            x1, [fp, #-0x40]
    // 0xd3738c: LoadField: d1 = r0->field_7
    //     0xd3738c: ldur            d1, [x0, #7]
    // 0xd37390: stur            d1, [fp, #-0x88]
    // 0xd37394: LoadField: d2 = r0->field_f
    //     0xd37394: ldur            d2, [x0, #0xf]
    // 0xd37398: ldur            x0, [fp, #-8]
    // 0xd3739c: stur            d2, [fp, #-0x80]
    // 0xd373a0: LoadField: r2 = r0->field_7
    //     0xd373a0: ldur            w2, [x0, #7]
    // 0xd373a4: DecompressPointer r2
    //     0xd373a4: add             x2, x2, HEAP, lsl #32
    // 0xd373a8: LoadField: r3 = r2->field_1b
    //     0xd373a8: ldur            w3, [x2, #0x1b]
    // 0xd373ac: DecompressPointer r3
    //     0xd373ac: add             x3, x3, HEAP, lsl #32
    // 0xd373b0: LoadField: r4 = r3->field_f
    //     0xd373b0: ldur            w4, [x3, #0xf]
    // 0xd373b4: DecompressPointer r4
    //     0xd373b4: add             x4, x4, HEAP, lsl #32
    // 0xd373b8: LoadField: d3 = r4->field_b
    //     0xd373b8: ldur            d3, [x4, #0xb]
    // 0xd373bc: stur            d3, [fp, #-0x78]
    // 0xd373c0: LoadField: r3 = r0->field_b
    //     0xd373c0: ldur            w3, [x0, #0xb]
    // 0xd373c4: DecompressPointer r3
    //     0xd373c4: add             x3, x3, HEAP, lsl #32
    // 0xd373c8: stur            x3, [fp, #-0x38]
    // 0xd373cc: LoadField: r0 = r2->field_2b
    //     0xd373cc: ldur            w0, [x2, #0x2b]
    // 0xd373d0: DecompressPointer r0
    //     0xd373d0: add             x0, x0, HEAP, lsl #32
    // 0xd373d4: stur            x0, [fp, #-0x30]
    // 0xd373d8: LoadField: r5 = r0->field_7
    //     0xd373d8: ldur            w5, [x0, #7]
    // 0xd373dc: DecompressPointer r5
    //     0xd373dc: add             x5, x5, HEAP, lsl #32
    // 0xd373e0: stur            x5, [fp, #-0x28]
    // 0xd373e4: r4 = 0
    //     0xd373e4: movz            x4, #0
    // 0xd373e8: ldur            x2, [fp, #-0x10]
    // 0xd373ec: d4 = 0.200000
    //     0xd373ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0xd373f0: ldr             d4, [x17, #0x218]
    // 0xd373f4: stur            x4, [fp, #-0x20]
    // 0xd373f8: CheckStackOverflow
    //     0xd373f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd373fc: cmp             SP, x16
    //     0xd37400: b.ls            #0xd37980
    // 0xd37404: LoadField: r6 = r1->field_b
    //     0xd37404: ldur            w6, [x1, #0xb]
    // 0xd37408: r7 = LoadInt32Instr(r6)
    //     0xd37408: sbfx            x7, x6, #1, #0x1f
    // 0xd3740c: cmp             x4, x7
    // 0xd37410: b.ge            #0xd37968
    // 0xd37414: LoadField: r6 = r1->field_f
    //     0xd37414: ldur            w6, [x1, #0xf]
    // 0xd37418: DecompressPointer r6
    //     0xd37418: add             x6, x6, HEAP, lsl #32
    // 0xd3741c: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0xd3741c: add             x16, x6, x4, lsl #2
    //     0xd37420: ldur            w7, [x16, #0xf]
    // 0xd37424: DecompressPointer r7
    //     0xd37424: add             x7, x7, HEAP, lsl #32
    // 0xd37428: stur            x7, [fp, #-0x18]
    // 0xd3742c: LoadField: d0 = r7->field_b
    //     0xd3742c: ldur            d0, [x7, #0xb]
    // 0xd37430: LoadField: d5 = r7->field_13
    //     0xd37430: ldur            d5, [x7, #0x13]
    // 0xd37434: fsub            d6, d0, d5
    // 0xd37438: stur            d6, [fp, #-0x70]
    // 0xd3743c: LoadField: d5 = r7->field_23
    //     0xd3743c: ldur            d5, [x7, #0x23]
    // 0xd37440: fcmp            d0, d5
    // 0xd37444: b.lt            #0xd37450
    // 0xd37448: r6 = 0
    //     0xd37448: movz            x6, #0
    // 0xd3744c: b               #0xd3747c
    // 0xd37450: fmul            d0, d6, d4
    // 0xd37454: r6 = inline_Allocate_Double()
    //     0xd37454: ldp             x6, x8, [THR, #0x50]  ; THR::top
    //     0xd37458: add             x6, x6, #0x10
    //     0xd3745c: cmp             x8, x6
    //     0xd37460: b.ls            #0xd37988
    //     0xd37464: str             x6, [THR, #0x50]  ; THR::top
    //     0xd37468: sub             x6, x6, #0xf
    //     0xd3746c: movz            x8, #0xe15c
    //     0xd37470: movk            x8, #0x3, lsl #16
    //     0xd37474: stur            x8, [x6, #-1]
    // 0xd37478: StoreField: r6->field_7 = d0
    //     0xd37478: stur            d0, [x6, #7]
    // 0xd3747c: stur            x6, [fp, #-8]
    // 0xd37480: LoadField: d5 = r7->field_33
    //     0xd37480: ldur            d5, [x7, #0x33]
    // 0xd37484: mov             v0.16b, v5.16b
    // 0xd37488: stur            d5, [fp, #-0x68]
    // 0xd3748c: stp             fp, lr, [SP, #-0x10]!
    // 0xd37490: mov             fp, SP
    // 0xd37494: CallRuntime_LibcRound(double) -> double
    //     0xd37494: and             SP, SP, #0xfffffffffffffff0
    //     0xd37498: mov             sp, SP
    //     0xd3749c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xd374a0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xd374a4: blr             x16
    //     0xd374a8: movz            x16, #0x8
    //     0xd374ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xd374b0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xd374b4: sub             sp, x16, #1, lsl #12
    //     0xd374b8: mov             SP, fp
    //     0xd374bc: ldp             fp, lr, [SP], #0x10
    // 0xd374c0: fcmp            d0, d0
    // 0xd374c4: b.vs            #0xd379cc
    // 0xd374c8: fcvtzs          x0, d0
    // 0xd374cc: asr             x16, x0, #0x1e
    // 0xd374d0: cmp             x16, x0, asr #63
    // 0xd374d4: b.ne            #0xd379cc
    // 0xd374d8: lsl             x0, x0, #1
    // 0xd374dc: ldur            x1, [fp, #-0x18]
    // 0xd374e0: stur            x0, [fp, #-0x48]
    // 0xd374e4: LoadField: d1 = r1->field_2b
    //     0xd374e4: ldur            d1, [x1, #0x2b]
    // 0xd374e8: ldur            d2, [fp, #-0x68]
    // 0xd374ec: stur            d1, [fp, #-0x90]
    // 0xd374f0: fadd            d0, d2, d1
    // 0xd374f4: stp             fp, lr, [SP, #-0x10]!
    // 0xd374f8: mov             fp, SP
    // 0xd374fc: CallRuntime_LibcRound(double) -> double
    //     0xd374fc: and             SP, SP, #0xfffffffffffffff0
    //     0xd37500: mov             sp, SP
    //     0xd37504: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xd37508: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xd3750c: blr             x16
    //     0xd37510: movz            x16, #0x8
    //     0xd37514: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xd37518: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xd3751c: sub             sp, x16, #1, lsl #12
    //     0xd37520: mov             SP, fp
    //     0xd37524: ldp             fp, lr, [SP], #0x10
    // 0xd37528: fcmp            d0, d0
    // 0xd3752c: b.vs            #0xd379e8
    // 0xd37530: fcvtzs          x0, d0
    // 0xd37534: asr             x16, x0, #0x1e
    // 0xd37538: cmp             x16, x0, asr #63
    // 0xd3753c: b.ne            #0xd379e8
    // 0xd37540: lsl             x0, x0, #1
    // 0xd37544: ldur            x1, [fp, #-0x48]
    // 0xd37548: stur            x0, [fp, #-0x58]
    // 0xd3754c: cbnz            w1, #0xd37558
    // 0xd37550: r0 = true
    //     0xd37550: add             x0, NULL, #0x20  ; true
    // 0xd37554: b               #0xd375d0
    // 0xd37558: ldur            x1, [fp, #-0x10]
    // 0xd3755c: LoadField: r2 = r1->field_7
    //     0xd3755c: ldur            w2, [x1, #7]
    // 0xd37560: DecompressPointer r2
    //     0xd37560: add             x2, x2, HEAP, lsl #32
    // 0xd37564: cmp             w2, NULL
    // 0xd37568: b.eq            #0xd37a04
    // 0xd3756c: LoadField: r3 = r2->field_7
    //     0xd3756c: ldur            x3, [x2, #7]
    // 0xd37570: ldr             x2, [x3]
    // 0xd37574: stur            x2, [fp, #-0x50]
    // 0xd37578: cbnz            x2, #0xd37588
    // 0xd3757c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3757c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd37580: str             x16, [SP]
    // 0xd37584: r0 = _throwNew()
    //     0xd37584: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd37588: ldur            x0, [fp, #-0x58]
    // 0xd3758c: ldur            x2, [fp, #-0x50]
    // 0xd37590: stur            x2, [fp, #-0x50]
    // 0xd37594: r1 = <Never>
    //     0xd37594: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd37598: r0 = Pointer()
    //     0xd37598: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3759c: mov             x1, x0
    // 0xd375a0: ldur            x0, [fp, #-0x50]
    // 0xd375a4: StoreField: r1->field_7 = r0
    //     0xd375a4: stur            x0, [x1, #7]
    // 0xd375a8: r0 = _width$Getter$FfiNative()
    //     0xd375a8: bl              #0x5b8fbc  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0xd375ac: ldur            x0, [fp, #-0x58]
    // 0xd375b0: r1 = LoadInt32Instr(r0)
    //     0xd375b0: sbfx            x1, x0, #1, #0x1f
    //     0xd375b4: tbz             w0, #0, #0xd375bc
    //     0xd375b8: ldur            x1, [x0, #7]
    // 0xd375bc: scvtf           d1, x1
    // 0xd375c0: fcmp            d1, d0
    // 0xd375c4: r16 = true
    //     0xd375c4: add             x16, NULL, #0x20  ; true
    // 0xd375c8: r17 = false
    //     0xd375c8: add             x17, NULL, #0x30  ; false
    // 0xd375cc: csel            x0, x16, x17, eq
    // 0xd375d0: tbnz            w0, #4, #0xd3760c
    // 0xd375d4: ldur            x0, [fp, #-0x40]
    // 0xd375d8: LoadField: r1 = r0->field_b
    //     0xd375d8: ldur            w1, [x0, #0xb]
    // 0xd375dc: r2 = LoadInt32Instr(r1)
    //     0xd375dc: sbfx            x2, x1, #1, #0x1f
    // 0xd375e0: cmp             x2, #1
    // 0xd375e4: b.le            #0xd37604
    // 0xd375e8: ldur            x1, [fp, #-0x20]
    // 0xd375ec: sub             x3, x2, #1
    // 0xd375f0: cmp             x1, x3
    // 0xd375f4: r16 = true
    //     0xd375f4: add             x16, NULL, #0x20  ; true
    // 0xd375f8: r17 = false
    //     0xd375f8: add             x17, NULL, #0x30  ; false
    // 0xd375fc: csel            x2, x16, x17, lt
    // 0xd37600: b               #0xd37618
    // 0xd37604: ldur            x1, [fp, #-0x20]
    // 0xd37608: b               #0xd37614
    // 0xd3760c: ldur            x0, [fp, #-0x40]
    // 0xd37610: ldur            x1, [fp, #-0x20]
    // 0xd37614: r2 = false
    //     0xd37614: add             x2, NULL, #0x30  ; false
    // 0xd37618: stur            x2, [fp, #-0x48]
    // 0xd3761c: tbnz            w2, #4, #0xd37674
    // 0xd37620: ldur            x3, [fp, #-0x10]
    // 0xd37624: LoadField: r4 = r3->field_7
    //     0xd37624: ldur            w4, [x3, #7]
    // 0xd37628: DecompressPointer r4
    //     0xd37628: add             x4, x4, HEAP, lsl #32
    // 0xd3762c: cmp             w4, NULL
    // 0xd37630: b.eq            #0xd37a08
    // 0xd37634: LoadField: r5 = r4->field_7
    //     0xd37634: ldur            x5, [x4, #7]
    // 0xd37638: ldr             x4, [x5]
    // 0xd3763c: stur            x4, [fp, #-0x50]
    // 0xd37640: cbnz            x4, #0xd37650
    // 0xd37644: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd37644: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd37648: str             x16, [SP]
    // 0xd3764c: r0 = _throwNew()
    //     0xd3764c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd37650: ldur            x0, [fp, #-0x50]
    // 0xd37654: stur            x0, [fp, #-0x50]
    // 0xd37658: r1 = <Never>
    //     0xd37658: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3765c: r0 = Pointer()
    //     0xd3765c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd37660: mov             x1, x0
    // 0xd37664: ldur            x0, [fp, #-0x50]
    // 0xd37668: StoreField: r1->field_7 = r0
    //     0xd37668: stur            x0, [x1, #7]
    // 0xd3766c: r0 = _width$Getter$FfiNative()
    //     0xd3766c: bl              #0x5b8fbc  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0xd37670: b               #0xd37678
    // 0xd37674: ldur            d0, [fp, #-0x90]
    // 0xd37678: ldur            x0, [fp, #-0x48]
    // 0xd3767c: stur            d0, [fp, #-0x98]
    // 0xd37680: tbnz            w0, #4, #0xd37690
    // 0xd37684: ldur            d5, [fp, #-0x88]
    // 0xd37688: ldur            d2, [fp, #-0x88]
    // 0xd3768c: b               #0xd376a0
    // 0xd37690: ldur            d1, [fp, #-0x68]
    // 0xd37694: ldur            d2, [fp, #-0x88]
    // 0xd37698: fadd            d3, d1, d2
    // 0xd3769c: mov             v5.16b, v3.16b
    // 0xd376a0: ldur            d4, [fp, #-0x70]
    // 0xd376a4: ldur            x1, [fp, #-0x38]
    // 0xd376a8: ldur            x2, [fp, #-0x30]
    // 0xd376ac: ldur            d3, [fp, #-0x78]
    // 0xd376b0: ldur            d1, [fp, #-0x80]
    // 0xd376b4: ldur            x0, [fp, #-0x18]
    // 0xd376b8: stur            d5, [fp, #-0x90]
    // 0xd376bc: LoadField: d6 = r0->field_3b
    //     0xd376bc: ldur            d6, [x0, #0x3b]
    // 0xd376c0: fadd            d7, d1, d6
    // 0xd376c4: fsub            d6, d7, d4
    // 0xd376c8: stur            d6, [fp, #-0x68]
    // 0xd376cc: r0 = inline_Allocate_Double()
    //     0xd376cc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xd376d0: add             x0, x0, #0x10
    //     0xd376d4: cmp             x3, x0
    //     0xd376d8: b.ls            #0xd37a0c
    //     0xd376dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xd376e0: sub             x0, x0, #0xf
    //     0xd376e4: movz            x3, #0xe15c
    //     0xd376e8: movk            x3, #0x3, lsl #16
    //     0xd376ec: stur            x3, [x0, #-1]
    // 0xd376f0: StoreField: r0->field_7 = d4
    //     0xd376f0: stur            d4, [x0, #7]
    // 0xd376f4: stur            x0, [fp, #-0x18]
    // 0xd376f8: ldur            x16, [fp, #-8]
    // 0xd376fc: stp             x16, x0, [SP]
    // 0xd37700: r0 = +()
    //     0xd37700: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0xd37704: ldur            d0, [fp, #-0x98]
    // 0xd37708: ldur            d1, [fp, #-0x90]
    // 0xd3770c: fadd            d2, d1, d0
    // 0xd37710: stur            d2, [fp, #-0xa0]
    // 0xd37714: LoadField: d0 = r0->field_7
    //     0xd37714: ldur            d0, [x0, #7]
    // 0xd37718: ldur            d3, [fp, #-0x68]
    // 0xd3771c: fadd            d4, d3, d0
    // 0xd37720: stur            d4, [fp, #-0x70]
    // 0xd37724: r0 = Rect()
    //     0xd37724: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd37728: ldur            d0, [fp, #-0x90]
    // 0xd3772c: stur            x0, [fp, #-0x48]
    // 0xd37730: StoreField: r0->field_7 = d0
    //     0xd37730: stur            d0, [x0, #7]
    // 0xd37734: ldur            d0, [fp, #-0x68]
    // 0xd37738: StoreField: r0->field_f = d0
    //     0xd37738: stur            d0, [x0, #0xf]
    // 0xd3773c: ldur            d0, [fp, #-0xa0]
    // 0xd37740: ArrayStore: r0[0] = d0  ; List_8
    //     0xd37740: stur            d0, [x0, #0x17]
    // 0xd37744: ldur            d0, [fp, #-0x70]
    // 0xd37748: StoreField: r0->field_1f = d0
    //     0xd37748: stur            d0, [x0, #0x1f]
    // 0xd3774c: ldur            x16, [fp, #-0x18]
    // 0xd37750: ldur            lr, [fp, #-8]
    // 0xd37754: stp             lr, x16, [SP]
    // 0xd37758: r0 = +()
    //     0xd37758: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0xd3775c: LoadField: d0 = r0->field_7
    //     0xd3775c: ldur            d0, [x0, #7]
    // 0xd37760: ldur            d1, [fp, #-0x78]
    // 0xd37764: fmul            d2, d0, d1
    // 0xd37768: stur            d2, [fp, #-0x68]
    // 0xd3776c: r0 = Radius()
    //     0xd3776c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xd37770: ldur            d0, [fp, #-0x68]
    // 0xd37774: stur            x0, [fp, #-8]
    // 0xd37778: StoreField: r0->field_7 = d0
    //     0xd37778: stur            d0, [x0, #7]
    // 0xd3777c: StoreField: r0->field_f = d0
    //     0xd3777c: stur            d0, [x0, #0xf]
    // 0xd37780: r16 = Instance_Radius
    //     0xd37780: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xd37784: ldr             x16, [x16, #0x838]
    // 0xd37788: str             x16, [SP]
    // 0xd3778c: mov             x1, x0
    // 0xd37790: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xd37790: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xd37794: ldr             x4, [x4, #0xf20]
    // 0xd37798: r0 = clamp()
    //     0xd37798: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xd3779c: stur            x0, [fp, #-0x18]
    // 0xd377a0: r16 = Instance_Radius
    //     0xd377a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xd377a4: ldr             x16, [x16, #0x838]
    // 0xd377a8: str             x16, [SP]
    // 0xd377ac: ldur            x1, [fp, #-8]
    // 0xd377b0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xd377b0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xd377b4: ldr             x4, [x4, #0xf20]
    // 0xd377b8: r0 = clamp()
    //     0xd377b8: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xd377bc: stur            x0, [fp, #-0x58]
    // 0xd377c0: r16 = Instance_Radius
    //     0xd377c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xd377c4: ldr             x16, [x16, #0x838]
    // 0xd377c8: str             x16, [SP]
    // 0xd377cc: ldur            x1, [fp, #-8]
    // 0xd377d0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xd377d0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xd377d4: ldr             x4, [x4, #0xf20]
    // 0xd377d8: r0 = clamp()
    //     0xd377d8: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xd377dc: stur            x0, [fp, #-0x60]
    // 0xd377e0: r16 = Instance_Radius
    //     0xd377e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xd377e4: ldr             x16, [x16, #0x838]
    // 0xd377e8: str             x16, [SP]
    // 0xd377ec: ldur            x1, [fp, #-8]
    // 0xd377f0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xd377f0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xd377f4: ldr             x4, [x4, #0xf20]
    // 0xd377f8: r0 = clamp()
    //     0xd377f8: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xd377fc: stur            x0, [fp, #-8]
    // 0xd37800: r0 = RRect()
    //     0xd37800: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xd37804: mov             x1, x0
    // 0xd37808: ldur            x2, [fp, #-0x48]
    // 0xd3780c: ldur            x3, [fp, #-0x60]
    // 0xd37810: ldur            x5, [fp, #-8]
    // 0xd37814: ldur            x6, [fp, #-0x18]
    // 0xd37818: ldur            x7, [fp, #-0x58]
    // 0xd3781c: stur            x0, [fp, #-8]
    // 0xd37820: r0 = RRect.fromRectAndCorners()
    //     0xd37820: bl              #0x661b64  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xd37824: ldur            x0, [fp, #-8]
    // 0xd37828: LoadField: d0 = r0->field_7
    //     0xd37828: ldur            d0, [x0, #7]
    // 0xd3782c: fcvt            s1, d0
    // 0xd37830: stur            d1, [fp, #-0x68]
    // 0xd37834: r4 = 24
    //     0xd37834: movz            x4, #0x18
    // 0xd37838: r0 = AllocateFloat32Array()
    //     0xd37838: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xd3783c: ldur            d0, [fp, #-0x68]
    // 0xd37840: stur            x0, [fp, #-0x18]
    // 0xd37844: ArrayStore: r0[0] = d0  ; List_8
    //     0xd37844: stur            s0, [x0, #0x17]
    // 0xd37848: ldur            x1, [fp, #-8]
    // 0xd3784c: LoadField: d0 = r1->field_f
    //     0xd3784c: ldur            d0, [x1, #0xf]
    // 0xd37850: fcvt            s1, d0
    // 0xd37854: StoreField: r0->field_1b = d1
    //     0xd37854: stur            s1, [x0, #0x1b]
    // 0xd37858: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd37858: ldur            d0, [x1, #0x17]
    // 0xd3785c: fcvt            s1, d0
    // 0xd37860: StoreField: r0->field_1f = d1
    //     0xd37860: stur            s1, [x0, #0x1f]
    // 0xd37864: LoadField: d0 = r1->field_1f
    //     0xd37864: ldur            d0, [x1, #0x1f]
    // 0xd37868: fcvt            s1, d0
    // 0xd3786c: StoreField: r0->field_23 = d1
    //     0xd3786c: stur            s1, [x0, #0x23]
    // 0xd37870: LoadField: d0 = r1->field_27
    //     0xd37870: ldur            d0, [x1, #0x27]
    // 0xd37874: fcvt            s1, d0
    // 0xd37878: StoreField: r0->field_27 = d1
    //     0xd37878: stur            s1, [x0, #0x27]
    // 0xd3787c: LoadField: d0 = r1->field_2f
    //     0xd3787c: ldur            d0, [x1, #0x2f]
    // 0xd37880: fcvt            s1, d0
    // 0xd37884: StoreField: r0->field_2b = d1
    //     0xd37884: stur            s1, [x0, #0x2b]
    // 0xd37888: LoadField: d0 = r1->field_37
    //     0xd37888: ldur            d0, [x1, #0x37]
    // 0xd3788c: fcvt            s1, d0
    // 0xd37890: StoreField: r0->field_2f = d1
    //     0xd37890: stur            s1, [x0, #0x2f]
    // 0xd37894: LoadField: d0 = r1->field_3f
    //     0xd37894: ldur            d0, [x1, #0x3f]
    // 0xd37898: fcvt            s1, d0
    // 0xd3789c: StoreField: r0->field_33 = d1
    //     0xd3789c: stur            s1, [x0, #0x33]
    // 0xd378a0: LoadField: d0 = r1->field_47
    //     0xd378a0: ldur            d0, [x1, #0x47]
    // 0xd378a4: fcvt            s1, d0
    // 0xd378a8: StoreField: r0->field_37 = d1
    //     0xd378a8: stur            s1, [x0, #0x37]
    // 0xd378ac: LoadField: d0 = r1->field_4f
    //     0xd378ac: ldur            d0, [x1, #0x4f]
    // 0xd378b0: fcvt            s1, d0
    // 0xd378b4: StoreField: r0->field_3b = d1
    //     0xd378b4: stur            s1, [x0, #0x3b]
    // 0xd378b8: LoadField: d0 = r1->field_57
    //     0xd378b8: ldur            d0, [x1, #0x57]
    // 0xd378bc: fcvt            s1, d0
    // 0xd378c0: StoreField: r0->field_3f = d1
    //     0xd378c0: stur            s1, [x0, #0x3f]
    // 0xd378c4: LoadField: d0 = r1->field_5f
    //     0xd378c4: ldur            d0, [x1, #0x5f]
    // 0xd378c8: fcvt            s1, d0
    // 0xd378cc: StoreField: r0->field_43 = d1
    //     0xd378cc: stur            s1, [x0, #0x43]
    // 0xd378d0: ldur            x1, [fp, #-0x30]
    // 0xd378d4: LoadField: r3 = r1->field_b
    //     0xd378d4: ldur            w3, [x1, #0xb]
    // 0xd378d8: DecompressPointer r3
    //     0xd378d8: add             x3, x3, HEAP, lsl #32
    // 0xd378dc: ldur            x2, [fp, #-0x38]
    // 0xd378e0: stur            x3, [fp, #-8]
    // 0xd378e4: LoadField: r4 = r2->field_7
    //     0xd378e4: ldur            w4, [x2, #7]
    // 0xd378e8: DecompressPointer r4
    //     0xd378e8: add             x4, x4, HEAP, lsl #32
    // 0xd378ec: cmp             w4, NULL
    // 0xd378f0: b.eq            #0xd37a3c
    // 0xd378f4: LoadField: r5 = r4->field_7
    //     0xd378f4: ldur            x5, [x4, #7]
    // 0xd378f8: ldr             x4, [x5]
    // 0xd378fc: stur            x4, [fp, #-0x50]
    // 0xd37900: cbnz            x4, #0xd37910
    // 0xd37904: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd37904: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd37908: str             x16, [SP]
    // 0xd3790c: r0 = _throwNew()
    //     0xd3790c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd37910: ldur            x0, [fp, #-0x20]
    // 0xd37914: ldur            x2, [fp, #-0x50]
    // 0xd37918: stur            x2, [fp, #-0x50]
    // 0xd3791c: r1 = <Never>
    //     0xd3791c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd37920: r0 = Pointer()
    //     0xd37920: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd37924: mov             x1, x0
    // 0xd37928: ldur            x0, [fp, #-0x50]
    // 0xd3792c: StoreField: r1->field_7 = r0
    //     0xd3792c: stur            x0, [x1, #7]
    // 0xd37930: ldur            x2, [fp, #-0x18]
    // 0xd37934: ldur            x3, [fp, #-8]
    // 0xd37938: ldur            x5, [fp, #-0x28]
    // 0xd3793c: r0 = __drawRRect$Method$FfiNative()
    //     0xd3793c: bl              #0xc1b36c  ; [dart:ui] _NativeCanvas::__drawRRect$Method$FfiNative
    // 0xd37940: ldur            x1, [fp, #-0x20]
    // 0xd37944: add             x4, x1, #1
    // 0xd37948: ldur            x1, [fp, #-0x40]
    // 0xd3794c: ldur            x3, [fp, #-0x38]
    // 0xd37950: ldur            x0, [fp, #-0x30]
    // 0xd37954: ldur            x5, [fp, #-0x28]
    // 0xd37958: ldur            d3, [fp, #-0x78]
    // 0xd3795c: ldur            d2, [fp, #-0x80]
    // 0xd37960: ldur            d1, [fp, #-0x88]
    // 0xd37964: b               #0xd373e8
    // 0xd37968: r0 = Null
    //     0xd37968: mov             x0, NULL
    // 0xd3796c: LeaveFrame
    //     0xd3796c: mov             SP, fp
    //     0xd37970: ldp             fp, lr, [SP], #0x10
    // 0xd37974: ret
    //     0xd37974: ret             
    // 0xd37978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3797c: b               #0xd37378
    // 0xd37980: r0 = StackOverflowSharedWithFPURegs()
    //     0xd37980: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd37984: b               #0xd37404
    // 0xd37988: stp             q4, q6, [SP, #-0x20]!
    // 0xd3798c: stp             q2, q3, [SP, #-0x20]!
    // 0xd37990: stp             q0, q1, [SP, #-0x20]!
    // 0xd37994: stp             x5, x7, [SP, #-0x10]!
    // 0xd37998: stp             x3, x4, [SP, #-0x10]!
    // 0xd3799c: stp             x1, x2, [SP, #-0x10]!
    // 0xd379a0: SaveReg r0
    //     0xd379a0: str             x0, [SP, #-8]!
    // 0xd379a4: r0 = AllocateDouble()
    //     0xd379a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd379a8: mov             x6, x0
    // 0xd379ac: RestoreReg r0
    //     0xd379ac: ldr             x0, [SP], #8
    // 0xd379b0: ldp             x1, x2, [SP], #0x10
    // 0xd379b4: ldp             x3, x4, [SP], #0x10
    // 0xd379b8: ldp             x5, x7, [SP], #0x10
    // 0xd379bc: ldp             q0, q1, [SP], #0x20
    // 0xd379c0: ldp             q2, q3, [SP], #0x20
    // 0xd379c4: ldp             q4, q6, [SP], #0x20
    // 0xd379c8: b               #0xd37478
    // 0xd379cc: SaveReg d0
    //     0xd379cc: str             q0, [SP, #-0x10]!
    // 0xd379d0: r0 = 74
    //     0xd379d0: movz            x0, #0x4a
    // 0xd379d4: r30 = DoubleToIntegerStub
    //     0xd379d4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xd379d8: LoadField: r30 = r30->field_7
    //     0xd379d8: ldur            lr, [lr, #7]
    // 0xd379dc: blr             lr
    // 0xd379e0: RestoreReg d0
    //     0xd379e0: ldr             q0, [SP], #0x10
    // 0xd379e4: b               #0xd374dc
    // 0xd379e8: SaveReg d0
    //     0xd379e8: str             q0, [SP, #-0x10]!
    // 0xd379ec: r0 = 74
    //     0xd379ec: movz            x0, #0x4a
    // 0xd379f0: r30 = DoubleToIntegerStub
    //     0xd379f0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xd379f4: LoadField: r30 = r30->field_7
    //     0xd379f4: ldur            lr, [lr, #7]
    // 0xd379f8: blr             lr
    // 0xd379fc: RestoreReg d0
    //     0xd379fc: ldr             q0, [SP], #0x10
    // 0xd37a00: b               #0xd37544
    // 0xd37a04: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd37a04: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd37a08: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd37a08: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd37a0c: stp             q5, q6, [SP, #-0x20]!
    // 0xd37a10: stp             q3, q4, [SP, #-0x20]!
    // 0xd37a14: stp             q1, q2, [SP, #-0x20]!
    // 0xd37a18: SaveReg d0
    //     0xd37a18: str             q0, [SP, #-0x10]!
    // 0xd37a1c: stp             x1, x2, [SP, #-0x10]!
    // 0xd37a20: r0 = AllocateDouble()
    //     0xd37a20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd37a24: ldp             x1, x2, [SP], #0x10
    // 0xd37a28: RestoreReg d0
    //     0xd37a28: ldr             q0, [SP], #0x10
    // 0xd37a2c: ldp             q1, q2, [SP], #0x20
    // 0xd37a30: ldp             q3, q4, [SP], #0x20
    // 0xd37a34: ldp             q5, q6, [SP], #0x20
    // 0xd37a38: b               #0xd376f0
    // 0xd37a3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd37a3c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawPaint(/* No info */) {
    // ** addr: 0xd37cb8, size: 0xac
    // 0xd37cb8: EnterFrame
    //     0xd37cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xd37cbc: mov             fp, SP
    // 0xd37cc0: AllocStack(0x28)
    //     0xd37cc0: sub             SP, SP, #0x28
    // 0xd37cc4: CheckStackOverflow
    //     0xd37cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37cc8: cmp             SP, x16
    //     0xd37ccc: b.ls            #0xd37d58
    // 0xd37cd0: LoadField: r0 = r1->field_b
    //     0xd37cd0: ldur            w0, [x1, #0xb]
    // 0xd37cd4: DecompressPointer r0
    //     0xd37cd4: add             x0, x0, HEAP, lsl #32
    // 0xd37cd8: stur            x0, [fp, #-0x20]
    // 0xd37cdc: LoadField: r1 = r2->field_b
    //     0xd37cdc: ldur            w1, [x2, #0xb]
    // 0xd37ce0: DecompressPointer r1
    //     0xd37ce0: add             x1, x1, HEAP, lsl #32
    // 0xd37ce4: stur            x1, [fp, #-0x18]
    // 0xd37ce8: LoadField: r3 = r2->field_7
    //     0xd37ce8: ldur            w3, [x2, #7]
    // 0xd37cec: DecompressPointer r3
    //     0xd37cec: add             x3, x3, HEAP, lsl #32
    // 0xd37cf0: stur            x3, [fp, #-0x10]
    // 0xd37cf4: LoadField: r2 = r0->field_7
    //     0xd37cf4: ldur            w2, [x0, #7]
    // 0xd37cf8: DecompressPointer r2
    //     0xd37cf8: add             x2, x2, HEAP, lsl #32
    // 0xd37cfc: cmp             w2, NULL
    // 0xd37d00: b.eq            #0xd37d60
    // 0xd37d04: LoadField: r4 = r2->field_7
    //     0xd37d04: ldur            x4, [x2, #7]
    // 0xd37d08: ldr             x2, [x4]
    // 0xd37d0c: stur            x2, [fp, #-8]
    // 0xd37d10: cbnz            x2, #0xd37d20
    // 0xd37d14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd37d14: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd37d18: str             x16, [SP]
    // 0xd37d1c: r0 = _throwNew()
    //     0xd37d1c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd37d20: ldur            x0, [fp, #-8]
    // 0xd37d24: stur            x0, [fp, #-8]
    // 0xd37d28: r1 = <Never>
    //     0xd37d28: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd37d2c: r0 = Pointer()
    //     0xd37d2c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd37d30: mov             x1, x0
    // 0xd37d34: ldur            x0, [fp, #-8]
    // 0xd37d38: StoreField: r1->field_7 = r0
    //     0xd37d38: stur            x0, [x1, #7]
    // 0xd37d3c: ldur            x2, [fp, #-0x18]
    // 0xd37d40: ldur            x3, [fp, #-0x10]
    // 0xd37d44: r0 = __drawPaint$Method$FfiNative()
    //     0xd37d44: bl              #0xc1714c  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0xd37d48: r0 = Null
    //     0xd37d48: mov             x0, NULL
    // 0xd37d4c: LeaveFrame
    //     0xd37d4c: mov             SP, fp
    //     0xd37d50: ldp             fp, lr, [SP], #0x10
    // 0xd37d54: ret
    //     0xd37d54: ret             
    // 0xd37d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37d5c: b               #0xd37cd0
    // 0xd37d60: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd37d60: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ rotate(/* No info */) {
    // ** addr: 0xd37f7c, size: 0x90
    // 0xd37f7c: EnterFrame
    //     0xd37f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd37f80: mov             fp, SP
    // 0xd37f84: AllocStack(0x20)
    //     0xd37f84: sub             SP, SP, #0x20
    // 0xd37f88: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xd37f88: stur            d0, [fp, #-0x18]
    // 0xd37f8c: CheckStackOverflow
    //     0xd37f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37f90: cmp             SP, x16
    //     0xd37f94: b.ls            #0xd38000
    // 0xd37f98: LoadField: r0 = r1->field_b
    //     0xd37f98: ldur            w0, [x1, #0xb]
    // 0xd37f9c: DecompressPointer r0
    //     0xd37f9c: add             x0, x0, HEAP, lsl #32
    // 0xd37fa0: stur            x0, [fp, #-0x10]
    // 0xd37fa4: LoadField: r1 = r0->field_7
    //     0xd37fa4: ldur            w1, [x0, #7]
    // 0xd37fa8: DecompressPointer r1
    //     0xd37fa8: add             x1, x1, HEAP, lsl #32
    // 0xd37fac: cmp             w1, NULL
    // 0xd37fb0: b.eq            #0xd38008
    // 0xd37fb4: LoadField: r2 = r1->field_7
    //     0xd37fb4: ldur            x2, [x1, #7]
    // 0xd37fb8: ldr             x1, [x2]
    // 0xd37fbc: stur            x1, [fp, #-8]
    // 0xd37fc0: cbnz            x1, #0xd37fd0
    // 0xd37fc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd37fc4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd37fc8: str             x16, [SP]
    // 0xd37fcc: r0 = _throwNew()
    //     0xd37fcc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd37fd0: ldur            x0, [fp, #-8]
    // 0xd37fd4: stur            x0, [fp, #-8]
    // 0xd37fd8: r1 = <Never>
    //     0xd37fd8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd37fdc: r0 = Pointer()
    //     0xd37fdc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd37fe0: mov             x1, x0
    // 0xd37fe4: ldur            x0, [fp, #-8]
    // 0xd37fe8: StoreField: r1->field_7 = r0
    //     0xd37fe8: stur            x0, [x1, #7]
    // 0xd37fec: ldur            d0, [fp, #-0x18]
    // 0xd37ff0: r0 = _rotate$Method$FfiNative()
    //     0xd37ff0: bl              #0xc17390  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0xd37ff4: LeaveFrame
    //     0xd37ff4: mov             SP, fp
    //     0xd37ff8: ldp             fp, lr, [SP], #0x10
    // 0xd37ffc: ret
    //     0xd37ffc: ret             
    // 0xd38000: r0 = StackOverflowSharedWithFPURegs()
    //     0xd38000: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd38004: b               #0xd37f98
    // 0xd38008: r0 = NullErrorSharedWithFPURegs()
    //     0xd38008: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ drawArc(/* No info */) {
    // ** addr: 0xd38018, size: 0xf8
    // 0xd38018: EnterFrame
    //     0xd38018: stp             fp, lr, [SP, #-0x10]!
    //     0xd3801c: mov             fp, SP
    // 0xd38020: AllocStack(0x58)
    //     0xd38020: sub             SP, SP, #0x58
    // 0xd38024: SetupParameters(dynamic _ /* d0 => d4, fp-0x48 */, dynamic _ /* d1 => d5, fp-0x50 */)
    //     0xd38024: mov             v4.16b, v0.16b
    //     0xd38028: mov             v5.16b, v1.16b
    //     0xd3802c: stur            d0, [fp, #-0x48]
    //     0xd38030: stur            d1, [fp, #-0x50]
    // 0xd38034: CheckStackOverflow
    //     0xd38034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38038: cmp             SP, x16
    //     0xd3803c: b.ls            #0xd38104
    // 0xd38040: LoadField: r0 = r1->field_b
    //     0xd38040: ldur            w0, [x1, #0xb]
    // 0xd38044: DecompressPointer r0
    //     0xd38044: add             x0, x0, HEAP, lsl #32
    // 0xd38048: stur            x0, [fp, #-0x20]
    // 0xd3804c: LoadField: d0 = r2->field_7
    //     0xd3804c: ldur            d0, [x2, #7]
    // 0xd38050: stur            d0, [fp, #-0x40]
    // 0xd38054: LoadField: d1 = r2->field_f
    //     0xd38054: ldur            d1, [x2, #0xf]
    // 0xd38058: stur            d1, [fp, #-0x38]
    // 0xd3805c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xd3805c: ldur            d2, [x2, #0x17]
    // 0xd38060: stur            d2, [fp, #-0x30]
    // 0xd38064: LoadField: d3 = r2->field_1f
    //     0xd38064: ldur            d3, [x2, #0x1f]
    // 0xd38068: stur            d3, [fp, #-0x28]
    // 0xd3806c: LoadField: r3 = r5->field_b
    //     0xd3806c: ldur            w3, [x5, #0xb]
    // 0xd38070: DecompressPointer r3
    //     0xd38070: add             x3, x3, HEAP, lsl #32
    // 0xd38074: stur            x3, [fp, #-0x18]
    // 0xd38078: LoadField: r1 = r5->field_7
    //     0xd38078: ldur            w1, [x5, #7]
    // 0xd3807c: DecompressPointer r1
    //     0xd3807c: add             x1, x1, HEAP, lsl #32
    // 0xd38080: stur            x1, [fp, #-0x10]
    // 0xd38084: LoadField: r2 = r0->field_7
    //     0xd38084: ldur            w2, [x0, #7]
    // 0xd38088: DecompressPointer r2
    //     0xd38088: add             x2, x2, HEAP, lsl #32
    // 0xd3808c: cmp             w2, NULL
    // 0xd38090: b.eq            #0xd3810c
    // 0xd38094: LoadField: r4 = r2->field_7
    //     0xd38094: ldur            x4, [x2, #7]
    // 0xd38098: ldr             x2, [x4]
    // 0xd3809c: stur            x2, [fp, #-8]
    // 0xd380a0: cbnz            x2, #0xd380b0
    // 0xd380a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd380a4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd380a8: str             x16, [SP]
    // 0xd380ac: r0 = _throwNew()
    //     0xd380ac: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd380b0: ldur            x0, [fp, #-8]
    // 0xd380b4: stur            x0, [fp, #-8]
    // 0xd380b8: r1 = <Never>
    //     0xd380b8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd380bc: r0 = Pointer()
    //     0xd380bc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd380c0: mov             x1, x0
    // 0xd380c4: ldur            x0, [fp, #-8]
    // 0xd380c8: StoreField: r1->field_7 = r0
    //     0xd380c8: stur            x0, [x1, #7]
    // 0xd380cc: ldur            d0, [fp, #-0x40]
    // 0xd380d0: ldur            d1, [fp, #-0x38]
    // 0xd380d4: ldur            d2, [fp, #-0x30]
    // 0xd380d8: ldur            d3, [fp, #-0x28]
    // 0xd380dc: ldur            d4, [fp, #-0x48]
    // 0xd380e0: ldur            d5, [fp, #-0x50]
    // 0xd380e4: ldur            x3, [fp, #-0x18]
    // 0xd380e8: ldur            x5, [fp, #-0x10]
    // 0xd380ec: r2 = false
    //     0xd380ec: add             x2, NULL, #0x30  ; false
    // 0xd380f0: r0 = __drawArc$Method$FfiNative()
    //     0xd380f0: bl              #0xc17870  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0xd380f4: r0 = Null
    //     0xd380f4: mov             x0, NULL
    // 0xd380f8: LeaveFrame
    //     0xd380f8: mov             SP, fp
    //     0xd380fc: ldp             fp, lr, [SP], #0x10
    // 0xd38100: ret
    //     0xd38100: ret             
    // 0xd38104: r0 = StackOverflowSharedWithFPURegs()
    //     0xd38104: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd38108: b               #0xd38040
    // 0xd3810c: r0 = NullErrorSharedWithFPURegs()
    //     0xd3810c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ drawDRRect(/* No info */) {
    // ** addr: 0xd388f8, size: 0x188
    // 0xd388f8: EnterFrame
    //     0xd388f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd388fc: mov             fp, SP
    // 0xd38900: AllocStack(0x38)
    //     0xd38900: sub             SP, SP, #0x38
    // 0xd38904: SetupParameters(SkeletonizerCanvas this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xd38904: mov             x4, x1
    //     0xd38908: mov             x0, x5
    //     0xd3890c: stur            x1, [fp, #-8]
    //     0xd38910: stur            x2, [fp, #-0x10]
    //     0xd38914: stur            x3, [fp, #-0x18]
    //     0xd38918: stur            x5, [fp, #-0x20]
    // 0xd3891c: CheckStackOverflow
    //     0xd3891c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38920: cmp             SP, x16
    //     0xd38924: b.ls            #0xd38a78
    // 0xd38928: mov             x1, x0
    // 0xd3892c: r0 = color()
    //     0xd3892c: bl              #0x6a823c  ; [dart:ui] Paint::color
    // 0xd38930: mov             x1, x0
    // 0xd38934: r0 = opacity()
    //     0xd38934: bl              #0xc128fc  ; [dart:ui] Color::opacity
    // 0xd38938: mov             v1.16b, v0.16b
    // 0xd3893c: d0 = 0.000000
    //     0xd3893c: eor             v0.16b, v0.16b, v0.16b
    // 0xd38940: fcmp            d1, d0
    // 0xd38944: b.ne            #0xd38958
    // 0xd38948: r0 = Null
    //     0xd38948: mov             x0, NULL
    // 0xd3894c: LeaveFrame
    //     0xd3894c: mov             SP, fp
    //     0xd38950: ldp             fp, lr, [SP], #0x10
    // 0xd38954: ret
    //     0xd38954: ret             
    // 0xd38958: ldur            x0, [fp, #-8]
    // 0xd3895c: LoadField: r2 = r0->field_7
    //     0xd3895c: ldur            w2, [x0, #7]
    // 0xd38960: DecompressPointer r2
    //     0xd38960: add             x2, x2, HEAP, lsl #32
    // 0xd38964: mov             x1, x2
    // 0xd38968: stur            x2, [fp, #-0x28]
    // 0xd3896c: LoadField: r0 = r1->field_2f
    //     0xd3896c: ldur            w0, [x1, #0x2f]
    // 0xd38970: DecompressPointer r0
    //     0xd38970: add             x0, x0, HEAP, lsl #32
    // 0xd38974: r16 = Sentinel
    //     0xd38974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd38978: cmp             w0, w16
    // 0xd3897c: b.ne            #0xd3898c
    // 0xd38980: r2 = _treatedAsLeaf
    //     0xd38980: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0xd38984: ldr             x2, [x2, #0xab8]
    // 0xd38988: r0 = InitLateFinalInstanceField()
    //     0xd38988: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd3898c: ldur            x1, [fp, #-0x10]
    // 0xd38990: stur            x0, [fp, #-0x30]
    // 0xd38994: r0 = center()
    //     0xd38994: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xd38998: ldur            x1, [fp, #-0x30]
    // 0xd3899c: mov             x2, x0
    // 0xd389a0: r0 = OffsetsSet.containsFuzzy()
    //     0xd389a0: bl              #0xd394ec  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0xd389a4: tbnz            w0, #4, #0xd389f8
    // 0xd389a8: ldur            x0, [fp, #-8]
    // 0xd389ac: ldur            x1, [fp, #-0x28]
    // 0xd389b0: LoadField: r2 = r0->field_b
    //     0xd389b0: ldur            w2, [x0, #0xb]
    // 0xd389b4: DecompressPointer r2
    //     0xd389b4: add             x2, x2, HEAP, lsl #32
    // 0xd389b8: stur            x2, [fp, #-0x30]
    // 0xd389bc: LoadField: r0 = r1->field_2b
    //     0xd389bc: ldur            w0, [x1, #0x2b]
    // 0xd389c0: DecompressPointer r0
    //     0xd389c0: add             x0, x0, HEAP, lsl #32
    // 0xd389c4: mov             x1, x0
    // 0xd389c8: r0 = shader()
    //     0xd389c8: bl              #0xd39438  ; [dart:ui] Paint::shader
    // 0xd389cc: str             x0, [SP]
    // 0xd389d0: ldur            x1, [fp, #-0x20]
    // 0xd389d4: r4 = const [0, 0x2, 0x1, 0x1, shader, 0x1, null]
    //     0xd389d4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26dc8] List(7) [0, 0x2, 0x1, 0x1, "shader", 0x1, Null]
    //     0xd389d8: ldr             x4, [x4, #0xdc8]
    // 0xd389dc: r0 = PaintX.copyWith()
    //     0xd389dc: bl              #0xd38a80  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xd389e0: ldur            x1, [fp, #-0x30]
    // 0xd389e4: ldur            x2, [fp, #-0x10]
    // 0xd389e8: ldur            x3, [fp, #-0x18]
    // 0xd389ec: mov             x5, x0
    // 0xd389f0: r0 = drawDRRect()
    //     0xd389f0: bl              #0xc17dec  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xd389f4: b               #0xd38a68
    // 0xd389f8: ldur            x0, [fp, #-8]
    // 0xd389fc: ldur            x1, [fp, #-0x28]
    // 0xd38a00: LoadField: r2 = r1->field_1b
    //     0xd38a00: ldur            w2, [x1, #0x1b]
    // 0xd38a04: DecompressPointer r2
    //     0xd38a04: add             x2, x2, HEAP, lsl #32
    // 0xd38a08: LoadField: r1 = r2->field_1b
    //     0xd38a08: ldur            w1, [x2, #0x1b]
    // 0xd38a0c: DecompressPointer r1
    //     0xd38a0c: add             x1, x1, HEAP, lsl #32
    // 0xd38a10: cmp             w1, NULL
    // 0xd38a14: b.eq            #0xd38a50
    // 0xd38a18: LoadField: r2 = r0->field_b
    //     0xd38a18: ldur            w2, [x0, #0xb]
    // 0xd38a1c: DecompressPointer r2
    //     0xd38a1c: add             x2, x2, HEAP, lsl #32
    // 0xd38a20: stur            x2, [fp, #-0x28]
    // 0xd38a24: str             x1, [SP]
    // 0xd38a28: ldur            x1, [fp, #-0x20]
    // 0xd38a2c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd38a2c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd38a30: ldr             x4, [x4, #0x580]
    // 0xd38a34: r0 = PaintX.copyWith()
    //     0xd38a34: bl              #0xd38a80  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xd38a38: ldur            x1, [fp, #-0x28]
    // 0xd38a3c: ldur            x2, [fp, #-0x10]
    // 0xd38a40: ldur            x3, [fp, #-0x18]
    // 0xd38a44: mov             x5, x0
    // 0xd38a48: r0 = drawDRRect()
    //     0xd38a48: bl              #0xc17dec  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xd38a4c: b               #0xd38a68
    // 0xd38a50: LoadField: r1 = r0->field_b
    //     0xd38a50: ldur            w1, [x0, #0xb]
    // 0xd38a54: DecompressPointer r1
    //     0xd38a54: add             x1, x1, HEAP, lsl #32
    // 0xd38a58: ldur            x2, [fp, #-0x10]
    // 0xd38a5c: ldur            x3, [fp, #-0x18]
    // 0xd38a60: ldur            x5, [fp, #-0x20]
    // 0xd38a64: r0 = drawDRRect()
    //     0xd38a64: bl              #0xc17dec  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xd38a68: r0 = Null
    //     0xd38a68: mov             x0, NULL
    // 0xd38a6c: LeaveFrame
    //     0xd38a6c: mov             SP, fp
    //     0xd38a70: ldp             fp, lr, [SP], #0x10
    // 0xd38a74: ret
    //     0xd38a74: ret             
    // 0xd38a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38a78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38a7c: b               #0xd38928
  }
  _ clipRRect(/* No info */) {
    // ** addr: 0xd3976c, size: 0x184
    // 0xd3976c: EnterFrame
    //     0xd3976c: stp             fp, lr, [SP, #-0x10]!
    //     0xd39770: mov             fp, SP
    // 0xd39774: AllocStack(0x38)
    //     0xd39774: sub             SP, SP, #0x38
    // 0xd39778: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic doAntiAlias = true /* r3, fp-0x10 */})
    //     0xd39778: stur            x2, [fp, #-0x18]
    //     0xd3977c: ldur            w0, [x4, #0x13]
    //     0xd39780: ldur            w3, [x4, #0x1f]
    //     0xd39784: add             x3, x3, HEAP, lsl #32
    //     0xd39788: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f08] "doAntiAlias"
    //     0xd3978c: ldr             x16, [x16, #0xf08]
    //     0xd39790: cmp             w3, w16
    //     0xd39794: b.ne            #0xd397b4
    //     0xd39798: ldur            w3, [x4, #0x23]
    //     0xd3979c: add             x3, x3, HEAP, lsl #32
    //     0xd397a0: sub             w4, w0, w3
    //     0xd397a4: add             x0, fp, w4, sxtw #2
    //     0xd397a8: ldr             x0, [x0, #8]
    //     0xd397ac: mov             x3, x0
    //     0xd397b0: b               #0xd397b8
    //     0xd397b4: add             x3, NULL, #0x20  ; true
    //     0xd397b8: stur            x3, [fp, #-0x10]
    // 0xd397bc: CheckStackOverflow
    //     0xd397bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd397c0: cmp             SP, x16
    //     0xd397c4: b.ls            #0xd398e4
    // 0xd397c8: LoadField: r0 = r1->field_b
    //     0xd397c8: ldur            w0, [x1, #0xb]
    // 0xd397cc: DecompressPointer r0
    //     0xd397cc: add             x0, x0, HEAP, lsl #32
    // 0xd397d0: stur            x0, [fp, #-8]
    // 0xd397d4: LoadField: d0 = r2->field_7
    //     0xd397d4: ldur            d0, [x2, #7]
    // 0xd397d8: fcvt            s1, d0
    // 0xd397dc: stur            d1, [fp, #-0x30]
    // 0xd397e0: r4 = 24
    //     0xd397e0: movz            x4, #0x18
    // 0xd397e4: r0 = AllocateFloat32Array()
    //     0xd397e4: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xd397e8: ldur            d0, [fp, #-0x30]
    // 0xd397ec: stur            x0, [fp, #-0x28]
    // 0xd397f0: ArrayStore: r0[0] = d0  ; List_8
    //     0xd397f0: stur            s0, [x0, #0x17]
    // 0xd397f4: ldur            x1, [fp, #-0x18]
    // 0xd397f8: LoadField: d0 = r1->field_f
    //     0xd397f8: ldur            d0, [x1, #0xf]
    // 0xd397fc: fcvt            s1, d0
    // 0xd39800: StoreField: r0->field_1b = d1
    //     0xd39800: stur            s1, [x0, #0x1b]
    // 0xd39804: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd39804: ldur            d0, [x1, #0x17]
    // 0xd39808: fcvt            s1, d0
    // 0xd3980c: StoreField: r0->field_1f = d1
    //     0xd3980c: stur            s1, [x0, #0x1f]
    // 0xd39810: LoadField: d0 = r1->field_1f
    //     0xd39810: ldur            d0, [x1, #0x1f]
    // 0xd39814: fcvt            s1, d0
    // 0xd39818: StoreField: r0->field_23 = d1
    //     0xd39818: stur            s1, [x0, #0x23]
    // 0xd3981c: LoadField: d0 = r1->field_27
    //     0xd3981c: ldur            d0, [x1, #0x27]
    // 0xd39820: fcvt            s1, d0
    // 0xd39824: StoreField: r0->field_27 = d1
    //     0xd39824: stur            s1, [x0, #0x27]
    // 0xd39828: LoadField: d0 = r1->field_2f
    //     0xd39828: ldur            d0, [x1, #0x2f]
    // 0xd3982c: fcvt            s1, d0
    // 0xd39830: StoreField: r0->field_2b = d1
    //     0xd39830: stur            s1, [x0, #0x2b]
    // 0xd39834: LoadField: d0 = r1->field_37
    //     0xd39834: ldur            d0, [x1, #0x37]
    // 0xd39838: fcvt            s1, d0
    // 0xd3983c: StoreField: r0->field_2f = d1
    //     0xd3983c: stur            s1, [x0, #0x2f]
    // 0xd39840: LoadField: d0 = r1->field_3f
    //     0xd39840: ldur            d0, [x1, #0x3f]
    // 0xd39844: fcvt            s1, d0
    // 0xd39848: StoreField: r0->field_33 = d1
    //     0xd39848: stur            s1, [x0, #0x33]
    // 0xd3984c: LoadField: d0 = r1->field_47
    //     0xd3984c: ldur            d0, [x1, #0x47]
    // 0xd39850: fcvt            s1, d0
    // 0xd39854: StoreField: r0->field_37 = d1
    //     0xd39854: stur            s1, [x0, #0x37]
    // 0xd39858: LoadField: d0 = r1->field_4f
    //     0xd39858: ldur            d0, [x1, #0x4f]
    // 0xd3985c: fcvt            s1, d0
    // 0xd39860: StoreField: r0->field_3b = d1
    //     0xd39860: stur            s1, [x0, #0x3b]
    // 0xd39864: LoadField: d0 = r1->field_57
    //     0xd39864: ldur            d0, [x1, #0x57]
    // 0xd39868: fcvt            s1, d0
    // 0xd3986c: StoreField: r0->field_3f = d1
    //     0xd3986c: stur            s1, [x0, #0x3f]
    // 0xd39870: LoadField: d0 = r1->field_5f
    //     0xd39870: ldur            d0, [x1, #0x5f]
    // 0xd39874: fcvt            s1, d0
    // 0xd39878: StoreField: r0->field_43 = d1
    //     0xd39878: stur            s1, [x0, #0x43]
    // 0xd3987c: ldur            x1, [fp, #-8]
    // 0xd39880: LoadField: r2 = r1->field_7
    //     0xd39880: ldur            w2, [x1, #7]
    // 0xd39884: DecompressPointer r2
    //     0xd39884: add             x2, x2, HEAP, lsl #32
    // 0xd39888: cmp             w2, NULL
    // 0xd3988c: b.eq            #0xd398ec
    // 0xd39890: LoadField: r3 = r2->field_7
    //     0xd39890: ldur            x3, [x2, #7]
    // 0xd39894: ldr             x2, [x3]
    // 0xd39898: stur            x2, [fp, #-0x20]
    // 0xd3989c: cbnz            x2, #0xd398ac
    // 0xd398a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd398a0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd398a4: str             x16, [SP]
    // 0xd398a8: r0 = _throwNew()
    //     0xd398a8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd398ac: ldur            x0, [fp, #-0x20]
    // 0xd398b0: stur            x0, [fp, #-0x20]
    // 0xd398b4: r1 = <Never>
    //     0xd398b4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd398b8: r0 = Pointer()
    //     0xd398b8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd398bc: mov             x1, x0
    // 0xd398c0: ldur            x0, [fp, #-0x20]
    // 0xd398c4: StoreField: r1->field_7 = r0
    //     0xd398c4: stur            x0, [x1, #7]
    // 0xd398c8: ldur            x2, [fp, #-0x28]
    // 0xd398cc: ldur            x3, [fp, #-0x10]
    // 0xd398d0: r0 = __clipRRect$Method$FfiNative()
    //     0xd398d0: bl              #0xc18348  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0xd398d4: r0 = Null
    //     0xd398d4: mov             x0, NULL
    // 0xd398d8: LeaveFrame
    //     0xd398d8: mov             SP, fp
    //     0xd398dc: ldp             fp, lr, [SP], #0x10
    // 0xd398e0: ret
    //     0xd398e0: ret             
    // 0xd398e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd398e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd398e8: b               #0xd397c8
    // 0xd398ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd398ec: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawImageRect(/* No info */) {
    // ** addr: 0xd399b8, size: 0x58
    // 0xd399b8: EnterFrame
    //     0xd399b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd399bc: mov             fp, SP
    // 0xd399c0: mov             x0, x2
    // 0xd399c4: mov             x2, x5
    // 0xd399c8: CheckStackOverflow
    //     0xd399c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd399cc: cmp             SP, x16
    //     0xd399d0: b.ls            #0xd39a08
    // 0xd399d4: LoadField: r0 = r1->field_b
    //     0xd399d4: ldur            w0, [x1, #0xb]
    // 0xd399d8: DecompressPointer r0
    //     0xd399d8: add             x0, x0, HEAP, lsl #32
    // 0xd399dc: LoadField: r3 = r1->field_7
    //     0xd399dc: ldur            w3, [x1, #7]
    // 0xd399e0: DecompressPointer r3
    //     0xd399e0: add             x3, x3, HEAP, lsl #32
    // 0xd399e4: LoadField: r1 = r3->field_2b
    //     0xd399e4: ldur            w1, [x3, #0x2b]
    // 0xd399e8: DecompressPointer r1
    //     0xd399e8: add             x1, x1, HEAP, lsl #32
    // 0xd399ec: mov             x3, x1
    // 0xd399f0: mov             x1, x0
    // 0xd399f4: r0 = drawRect()
    //     0xd399f4: bl              #0xc1a9a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0xd399f8: r0 = Null
    //     0xd399f8: mov             x0, NULL
    // 0xd399fc: LeaveFrame
    //     0xd399fc: mov             SP, fp
    //     0xd39a00: ldp             fp, lr, [SP], #0x10
    // 0xd39a04: ret
    //     0xd39a04: ret             
    // 0xd39a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39a08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39a0c: b               #0xd399d4
  }
  _ saveLayer(/* No info */) {
    // ** addr: 0xd3a49c, size: 0x158
    // 0xd3a49c: EnterFrame
    //     0xd3a49c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a4a0: mov             fp, SP
    // 0xd3a4a4: AllocStack(0x48)
    //     0xd3a4a4: sub             SP, SP, #0x48
    // 0xd3a4a8: CheckStackOverflow
    //     0xd3a4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a4ac: cmp             SP, x16
    //     0xd3a4b0: b.ls            #0xd3a5e4
    // 0xd3a4b4: LoadField: r0 = r1->field_b
    //     0xd3a4b4: ldur            w0, [x1, #0xb]
    // 0xd3a4b8: DecompressPointer r0
    //     0xd3a4b8: add             x0, x0, HEAP, lsl #32
    // 0xd3a4bc: stur            x0, [fp, #-0x20]
    // 0xd3a4c0: cmp             w2, NULL
    // 0xd3a4c4: b.ne            #0xd3a538
    // 0xd3a4c8: LoadField: r2 = r3->field_b
    //     0xd3a4c8: ldur            w2, [x3, #0xb]
    // 0xd3a4cc: DecompressPointer r2
    //     0xd3a4cc: add             x2, x2, HEAP, lsl #32
    // 0xd3a4d0: stur            x2, [fp, #-0x18]
    // 0xd3a4d4: LoadField: r1 = r3->field_7
    //     0xd3a4d4: ldur            w1, [x3, #7]
    // 0xd3a4d8: DecompressPointer r1
    //     0xd3a4d8: add             x1, x1, HEAP, lsl #32
    // 0xd3a4dc: stur            x1, [fp, #-0x10]
    // 0xd3a4e0: LoadField: r3 = r0->field_7
    //     0xd3a4e0: ldur            w3, [x0, #7]
    // 0xd3a4e4: DecompressPointer r3
    //     0xd3a4e4: add             x3, x3, HEAP, lsl #32
    // 0xd3a4e8: cmp             w3, NULL
    // 0xd3a4ec: b.eq            #0xd3a5ec
    // 0xd3a4f0: LoadField: r4 = r3->field_7
    //     0xd3a4f0: ldur            x4, [x3, #7]
    // 0xd3a4f4: ldr             x3, [x4]
    // 0xd3a4f8: stur            x3, [fp, #-8]
    // 0xd3a4fc: cbnz            x3, #0xd3a50c
    // 0xd3a500: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3a500: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd3a504: str             x16, [SP]
    // 0xd3a508: r0 = _throwNew()
    //     0xd3a508: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd3a50c: ldur            x0, [fp, #-8]
    // 0xd3a510: stur            x0, [fp, #-8]
    // 0xd3a514: r1 = <Never>
    //     0xd3a514: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3a518: r0 = Pointer()
    //     0xd3a518: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3a51c: mov             x1, x0
    // 0xd3a520: ldur            x0, [fp, #-8]
    // 0xd3a524: StoreField: r1->field_7 = r0
    //     0xd3a524: stur            x0, [x1, #7]
    // 0xd3a528: ldur            x2, [fp, #-0x18]
    // 0xd3a52c: ldur            x3, [fp, #-0x10]
    // 0xd3a530: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0xd3a530: bl              #0x7c6084  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0xd3a534: b               #0xd3a5d4
    // 0xd3a538: LoadField: d0 = r2->field_7
    //     0xd3a538: ldur            d0, [x2, #7]
    // 0xd3a53c: stur            d0, [fp, #-0x40]
    // 0xd3a540: LoadField: d1 = r2->field_f
    //     0xd3a540: ldur            d1, [x2, #0xf]
    // 0xd3a544: stur            d1, [fp, #-0x38]
    // 0xd3a548: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xd3a548: ldur            d2, [x2, #0x17]
    // 0xd3a54c: stur            d2, [fp, #-0x30]
    // 0xd3a550: LoadField: d3 = r2->field_1f
    //     0xd3a550: ldur            d3, [x2, #0x1f]
    // 0xd3a554: stur            d3, [fp, #-0x28]
    // 0xd3a558: LoadField: r2 = r3->field_b
    //     0xd3a558: ldur            w2, [x3, #0xb]
    // 0xd3a55c: DecompressPointer r2
    //     0xd3a55c: add             x2, x2, HEAP, lsl #32
    // 0xd3a560: stur            x2, [fp, #-0x18]
    // 0xd3a564: LoadField: r1 = r3->field_7
    //     0xd3a564: ldur            w1, [x3, #7]
    // 0xd3a568: DecompressPointer r1
    //     0xd3a568: add             x1, x1, HEAP, lsl #32
    // 0xd3a56c: stur            x1, [fp, #-0x10]
    // 0xd3a570: LoadField: r3 = r0->field_7
    //     0xd3a570: ldur            w3, [x0, #7]
    // 0xd3a574: DecompressPointer r3
    //     0xd3a574: add             x3, x3, HEAP, lsl #32
    // 0xd3a578: cmp             w3, NULL
    // 0xd3a57c: b.eq            #0xd3a5f0
    // 0xd3a580: LoadField: r4 = r3->field_7
    //     0xd3a580: ldur            x4, [x3, #7]
    // 0xd3a584: ldr             x3, [x4]
    // 0xd3a588: stur            x3, [fp, #-8]
    // 0xd3a58c: cbnz            x3, #0xd3a59c
    // 0xd3a590: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3a590: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd3a594: str             x16, [SP]
    // 0xd3a598: r0 = _throwNew()
    //     0xd3a598: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd3a59c: ldur            x0, [fp, #-8]
    // 0xd3a5a0: stur            x0, [fp, #-8]
    // 0xd3a5a4: r1 = <Never>
    //     0xd3a5a4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3a5a8: r0 = Pointer()
    //     0xd3a5a8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3a5ac: mov             x1, x0
    // 0xd3a5b0: ldur            x0, [fp, #-8]
    // 0xd3a5b4: StoreField: r1->field_7 = r0
    //     0xd3a5b4: stur            x0, [x1, #7]
    // 0xd3a5b8: ldur            d0, [fp, #-0x40]
    // 0xd3a5bc: ldur            d1, [fp, #-0x38]
    // 0xd3a5c0: ldur            d2, [fp, #-0x30]
    // 0xd3a5c4: ldur            d3, [fp, #-0x28]
    // 0xd3a5c8: ldur            x2, [fp, #-0x18]
    // 0xd3a5cc: ldur            x3, [fp, #-0x10]
    // 0xd3a5d0: r0 = __saveLayer$Method$FfiNative()
    //     0xd3a5d0: bl              #0xc19448  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0xd3a5d4: r0 = Null
    //     0xd3a5d4: mov             x0, NULL
    // 0xd3a5d8: LeaveFrame
    //     0xd3a5d8: mov             SP, fp
    //     0xd3a5dc: ldp             fp, lr, [SP], #0x10
    // 0xd3a5e0: ret
    //     0xd3a5e0: ret             
    // 0xd3a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a5e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a5e8: b               #0xd3a4b4
    // 0xd3a5ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3a5ec: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd3a5f0: r0 = NullErrorSharedWithFPURegs()
    //     0xd3a5f0: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xd3a790, size: 0xcc
    // 0xd3a790: EnterFrame
    //     0xd3a790: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a794: mov             fp, SP
    // 0xd3a798: AllocStack(0x28)
    //     0xd3a798: sub             SP, SP, #0x28
    // 0xd3a79c: SetupParameters(SkeletonizerCanvas this /* d0 => d0, fp-0x20 */, [dynamic _ = Null /* r0 */])
    //     0xd3a79c: stur            d0, [fp, #-0x20]
    //     0xd3a7a0: ldur            w0, [x4, #0x13]
    //     0xd3a7a4: sub             x2, x0, #4
    //     0xd3a7a8: cmp             w2, #2
    //     0xd3a7ac: b.lt            #0xd3a7bc
    //     0xd3a7b0: add             x0, fp, w2, sxtw #2
    //     0xd3a7b4: ldr             x0, [x0, #8]
    //     0xd3a7b8: b               #0xd3a7c0
    //     0xd3a7bc: mov             x0, NULL
    // 0xd3a7c0: CheckStackOverflow
    //     0xd3a7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a7c4: cmp             SP, x16
    //     0xd3a7c8: b.ls            #0xd3a850
    // 0xd3a7cc: LoadField: r2 = r1->field_b
    //     0xd3a7cc: ldur            w2, [x1, #0xb]
    // 0xd3a7d0: DecompressPointer r2
    //     0xd3a7d0: add             x2, x2, HEAP, lsl #32
    // 0xd3a7d4: stur            x2, [fp, #-0x10]
    // 0xd3a7d8: cmp             w0, NULL
    // 0xd3a7dc: b.ne            #0xd3a7e8
    // 0xd3a7e0: mov             v1.16b, v0.16b
    // 0xd3a7e4: b               #0xd3a7ec
    // 0xd3a7e8: LoadField: d1 = r0->field_7
    //     0xd3a7e8: ldur            d1, [x0, #7]
    // 0xd3a7ec: stur            d1, [fp, #-0x18]
    // 0xd3a7f0: LoadField: r0 = r2->field_7
    //     0xd3a7f0: ldur            w0, [x2, #7]
    // 0xd3a7f4: DecompressPointer r0
    //     0xd3a7f4: add             x0, x0, HEAP, lsl #32
    // 0xd3a7f8: cmp             w0, NULL
    // 0xd3a7fc: b.eq            #0xd3a858
    // 0xd3a800: LoadField: r1 = r0->field_7
    //     0xd3a800: ldur            x1, [x0, #7]
    // 0xd3a804: ldr             x0, [x1]
    // 0xd3a808: stur            x0, [fp, #-8]
    // 0xd3a80c: cbnz            x0, #0xd3a81c
    // 0xd3a810: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3a810: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd3a814: str             x16, [SP]
    // 0xd3a818: r0 = _throwNew()
    //     0xd3a818: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd3a81c: ldur            x0, [fp, #-8]
    // 0xd3a820: stur            x0, [fp, #-8]
    // 0xd3a824: r1 = <Never>
    //     0xd3a824: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3a828: r0 = Pointer()
    //     0xd3a828: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3a82c: mov             x1, x0
    // 0xd3a830: ldur            x0, [fp, #-8]
    // 0xd3a834: StoreField: r1->field_7 = r0
    //     0xd3a834: stur            x0, [x1, #7]
    // 0xd3a838: ldur            d0, [fp, #-0x20]
    // 0xd3a83c: ldur            d1, [fp, #-0x18]
    // 0xd3a840: r0 = __scale$Method$FfiNative()
    //     0xd3a840: bl              #0xc19bec  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0xd3a844: LeaveFrame
    //     0xd3a844: mov             SP, fp
    //     0xd3a848: ldp             fp, lr, [SP], #0x10
    // 0xd3a84c: ret
    //     0xd3a84c: ret             
    // 0xd3a850: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3a850: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd3a854: b               #0xd3a7cc
    // 0xd3a858: r0 = NullErrorSharedWithFPURegs()
    //     0xd3a858: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ clipPath(/* No info */) {
    // ** addr: 0xd3aa88, size: 0x120
    // 0xd3aa88: EnterFrame
    //     0xd3aa88: stp             fp, lr, [SP, #-0x10]!
    //     0xd3aa8c: mov             fp, SP
    // 0xd3aa90: AllocStack(0x30)
    //     0xd3aa90: sub             SP, SP, #0x30
    // 0xd3aa94: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, {dynamic doAntiAlias = true /* r3, fp-0x18 */})
    //     0xd3aa94: stur            x2, [fp, #-0x20]
    //     0xd3aa98: ldur            w0, [x4, #0x13]
    //     0xd3aa9c: ldur            w3, [x4, #0x1f]
    //     0xd3aaa0: add             x3, x3, HEAP, lsl #32
    //     0xd3aaa4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f08] "doAntiAlias"
    //     0xd3aaa8: ldr             x16, [x16, #0xf08]
    //     0xd3aaac: cmp             w3, w16
    //     0xd3aab0: b.ne            #0xd3aad0
    //     0xd3aab4: ldur            w3, [x4, #0x23]
    //     0xd3aab8: add             x3, x3, HEAP, lsl #32
    //     0xd3aabc: sub             w4, w0, w3
    //     0xd3aac0: add             x0, fp, w4, sxtw #2
    //     0xd3aac4: ldr             x0, [x0, #8]
    //     0xd3aac8: mov             x3, x0
    //     0xd3aacc: b               #0xd3aad4
    //     0xd3aad0: add             x3, NULL, #0x20  ; true
    //     0xd3aad4: stur            x3, [fp, #-0x18]
    // 0xd3aad8: CheckStackOverflow
    //     0xd3aad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3aadc: cmp             SP, x16
    //     0xd3aae0: b.ls            #0xd3ab98
    // 0xd3aae4: LoadField: r0 = r1->field_b
    //     0xd3aae4: ldur            w0, [x1, #0xb]
    // 0xd3aae8: DecompressPointer r0
    //     0xd3aae8: add             x0, x0, HEAP, lsl #32
    // 0xd3aaec: stur            x0, [fp, #-0x10]
    // 0xd3aaf0: LoadField: r1 = r0->field_7
    //     0xd3aaf0: ldur            w1, [x0, #7]
    // 0xd3aaf4: DecompressPointer r1
    //     0xd3aaf4: add             x1, x1, HEAP, lsl #32
    // 0xd3aaf8: cmp             w1, NULL
    // 0xd3aafc: b.eq            #0xd3aba0
    // 0xd3ab00: LoadField: r4 = r1->field_7
    //     0xd3ab00: ldur            x4, [x1, #7]
    // 0xd3ab04: ldr             x1, [x4]
    // 0xd3ab08: stur            x1, [fp, #-8]
    // 0xd3ab0c: cbnz            x1, #0xd3ab1c
    // 0xd3ab10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3ab10: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd3ab14: str             x16, [SP]
    // 0xd3ab18: r0 = _throwNew()
    //     0xd3ab18: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd3ab1c: ldur            x0, [fp, #-0x20]
    // 0xd3ab20: ldur            x2, [fp, #-8]
    // 0xd3ab24: stur            x2, [fp, #-8]
    // 0xd3ab28: r1 = <Never>
    //     0xd3ab28: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3ab2c: r0 = Pointer()
    //     0xd3ab2c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3ab30: mov             x2, x0
    // 0xd3ab34: ldur            x0, [fp, #-8]
    // 0xd3ab38: stur            x2, [fp, #-0x28]
    // 0xd3ab3c: StoreField: r2->field_7 = r0
    //     0xd3ab3c: stur            x0, [x2, #7]
    // 0xd3ab40: ldur            x0, [fp, #-0x20]
    // 0xd3ab44: LoadField: r1 = r0->field_7
    //     0xd3ab44: ldur            w1, [x0, #7]
    // 0xd3ab48: DecompressPointer r1
    //     0xd3ab48: add             x1, x1, HEAP, lsl #32
    // 0xd3ab4c: cmp             w1, NULL
    // 0xd3ab50: b.eq            #0xd3aba4
    // 0xd3ab54: LoadField: r3 = r1->field_7
    //     0xd3ab54: ldur            x3, [x1, #7]
    // 0xd3ab58: ldr             x1, [x3]
    // 0xd3ab5c: mov             x3, x1
    // 0xd3ab60: stur            x3, [fp, #-8]
    // 0xd3ab64: r1 = <Never>
    //     0xd3ab64: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3ab68: r0 = Pointer()
    //     0xd3ab68: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3ab6c: mov             x1, x0
    // 0xd3ab70: ldur            x0, [fp, #-8]
    // 0xd3ab74: StoreField: r1->field_7 = r0
    //     0xd3ab74: stur            x0, [x1, #7]
    // 0xd3ab78: mov             x2, x1
    // 0xd3ab7c: ldur            x1, [fp, #-0x28]
    // 0xd3ab80: ldur            x3, [fp, #-0x18]
    // 0xd3ab84: r0 = __clipPath$Method$FfiNative()
    //     0xd3ab84: bl              #0x7c63d0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xd3ab88: r0 = Null
    //     0xd3ab88: mov             x0, NULL
    // 0xd3ab8c: LeaveFrame
    //     0xd3ab8c: mov             SP, fp
    //     0xd3ab90: ldp             fp, lr, [SP], #0x10
    // 0xd3ab94: ret
    //     0xd3ab94: ret             
    // 0xd3ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ab98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ab9c: b               #0xd3aae4
    // 0xd3aba0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3aba0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd3aba4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3aba4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0xd3ae8c, size: 0x3c
    // 0xd3ae8c: EnterFrame
    //     0xd3ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ae90: mov             fp, SP
    // 0xd3ae94: CheckStackOverflow
    //     0xd3ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ae98: cmp             SP, x16
    //     0xd3ae9c: b.ls            #0xd3aec0
    // 0xd3aea0: LoadField: r0 = r1->field_b
    //     0xd3aea0: ldur            w0, [x1, #0xb]
    // 0xd3aea4: DecompressPointer r0
    //     0xd3aea4: add             x0, x0, HEAP, lsl #32
    // 0xd3aea8: mov             x1, x0
    // 0xd3aeac: r0 = transform()
    //     0xd3aeac: bl              #0xc19e28  ; [dart:ui] _NativeCanvas::transform
    // 0xd3aeb0: r0 = Null
    //     0xd3aeb0: mov             x0, NULL
    // 0xd3aeb4: LeaveFrame
    //     0xd3aeb4: mov             SP, fp
    //     0xd3aeb8: ldp             fp, lr, [SP], #0x10
    // 0xd3aebc: ret
    //     0xd3aebc: ret             
    // 0xd3aec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3aec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3aec4: b               #0xd3aea0
  }
  _ clipRect(/* No info */) {
    // ** addr: 0xd3af74, size: 0xc8
    // 0xd3af74: EnterFrame
    //     0xd3af74: stp             fp, lr, [SP, #-0x10]!
    //     0xd3af78: mov             fp, SP
    // 0xd3af7c: AllocStack(0x10)
    //     0xd3af7c: sub             SP, SP, #0x10
    // 0xd3af80: SetupParameters({dynamic clipOp, dynamic doAntiAlias = true /* r0 */})
    //     0xd3af80: ldur            w0, [x4, #0x13]
    //     0xd3af84: ldur            w3, [x4, #0x1f]
    //     0xd3af88: add             x3, x3, HEAP, lsl #32
    //     0xd3af8c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f00] "clipOp"
    //     0xd3af90: ldr             x16, [x16, #0xf00]
    //     0xd3af94: cmp             w3, w16
    //     0xd3af98: b.ne            #0xd3afa4
    //     0xd3af9c: movz            x3, #0x1
    //     0xd3afa0: b               #0xd3afa8
    //     0xd3afa4: movz            x3, #0
    //     0xd3afa8: lsl             x5, x3, #1
    //     0xd3afac: lsl             w3, w5, #1
    //     0xd3afb0: add             w5, w3, #8
    //     0xd3afb4: add             x16, x4, w5, sxtw #1
    //     0xd3afb8: ldur            w6, [x16, #0xf]
    //     0xd3afbc: add             x6, x6, HEAP, lsl #32
    //     0xd3afc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f08] "doAntiAlias"
    //     0xd3afc4: ldr             x16, [x16, #0xf08]
    //     0xd3afc8: cmp             w6, w16
    //     0xd3afcc: b.ne            #0xd3aff0
    //     0xd3afd0: add             w5, w3, #0xa
    //     0xd3afd4: add             x16, x4, w5, sxtw #1
    //     0xd3afd8: ldur            w3, [x16, #0xf]
    //     0xd3afdc: add             x3, x3, HEAP, lsl #32
    //     0xd3afe0: sub             w4, w0, w3
    //     0xd3afe4: add             x0, fp, w4, sxtw #2
    //     0xd3afe8: ldr             x0, [x0, #8]
    //     0xd3afec: b               #0xd3aff4
    //     0xd3aff0: add             x0, NULL, #0x20  ; true
    // 0xd3aff4: CheckStackOverflow
    //     0xd3aff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3aff8: cmp             SP, x16
    //     0xd3affc: b.ls            #0xd3b034
    // 0xd3b000: LoadField: r3 = r1->field_b
    //     0xd3b000: ldur            w3, [x1, #0xb]
    // 0xd3b004: DecompressPointer r3
    //     0xd3b004: add             x3, x3, HEAP, lsl #32
    // 0xd3b008: r16 = Instance_ClipOp
    //     0xd3b008: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f10] Obj!ClipOp@dd5591
    //     0xd3b00c: ldr             x16, [x16, #0xf10]
    // 0xd3b010: stp             x0, x16, [SP]
    // 0xd3b014: mov             x1, x3
    // 0xd3b018: r4 = const [0, 0x4, 0x2, 0x2, clipOp, 0x2, doAntiAlias, 0x3, null]
    //     0xd3b018: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f18] List(9) [0, 0x4, 0x2, 0x2, "clipOp", 0x2, "doAntiAlias", 0x3, Null]
    //     0xd3b01c: ldr             x4, [x4, #0xf18]
    // 0xd3b020: r0 = clipRect()
    //     0xd3b020: bl              #0xc1a100  ; [dart:ui] _NativeCanvas::clipRect
    // 0xd3b024: r0 = Null
    //     0xd3b024: mov             x0, NULL
    // 0xd3b028: LeaveFrame
    //     0xd3b028: mov             SP, fp
    //     0xd3b02c: ldp             fp, lr, [SP], #0x10
    // 0xd3b030: ret
    //     0xd3b030: ret             
    // 0xd3b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3b034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3b038: b               #0xd3b000
  }
  _ drawCircle(/* No info */) {
    // ** addr: 0xd3b618, size: 0x17c
    // 0xd3b618: EnterFrame
    //     0xd3b618: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b61c: mov             fp, SP
    // 0xd3b620: AllocStack(0x38)
    //     0xd3b620: sub             SP, SP, #0x38
    // 0xd3b624: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xd3b624: mov             x0, x3
    //     0xd3b628: stur            x3, [fp, #-0x18]
    //     0xd3b62c: mov             x3, x1
    //     0xd3b630: stur            x1, [fp, #-8]
    //     0xd3b634: stur            x2, [fp, #-0x10]
    //     0xd3b638: stur            d0, [fp, #-0x30]
    // 0xd3b63c: CheckStackOverflow
    //     0xd3b63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b640: cmp             SP, x16
    //     0xd3b644: b.ls            #0xd3b78c
    // 0xd3b648: mov             x1, x0
    // 0xd3b64c: r0 = color()
    //     0xd3b64c: bl              #0x6a823c  ; [dart:ui] Paint::color
    // 0xd3b650: mov             x1, x0
    // 0xd3b654: r0 = opacity()
    //     0xd3b654: bl              #0xc128fc  ; [dart:ui] Color::opacity
    // 0xd3b658: mov             v1.16b, v0.16b
    // 0xd3b65c: d0 = 0.000000
    //     0xd3b65c: eor             v0.16b, v0.16b, v0.16b
    // 0xd3b660: fcmp            d1, d0
    // 0xd3b664: b.ne            #0xd3b678
    // 0xd3b668: r0 = Null
    //     0xd3b668: mov             x0, NULL
    // 0xd3b66c: LeaveFrame
    //     0xd3b66c: mov             SP, fp
    //     0xd3b670: ldp             fp, lr, [SP], #0x10
    // 0xd3b674: ret
    //     0xd3b674: ret             
    // 0xd3b678: ldur            x0, [fp, #-8]
    // 0xd3b67c: LoadField: r2 = r0->field_7
    //     0xd3b67c: ldur            w2, [x0, #7]
    // 0xd3b680: DecompressPointer r2
    //     0xd3b680: add             x2, x2, HEAP, lsl #32
    // 0xd3b684: mov             x1, x2
    // 0xd3b688: stur            x2, [fp, #-0x20]
    // 0xd3b68c: LoadField: r0 = r1->field_2f
    //     0xd3b68c: ldur            w0, [x1, #0x2f]
    // 0xd3b690: DecompressPointer r0
    //     0xd3b690: add             x0, x0, HEAP, lsl #32
    // 0xd3b694: r16 = Sentinel
    //     0xd3b694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3b698: cmp             w0, w16
    // 0xd3b69c: b.ne            #0xd3b6ac
    // 0xd3b6a0: r2 = _treatedAsLeaf
    //     0xd3b6a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0xd3b6a4: ldr             x2, [x2, #0xab8]
    // 0xd3b6a8: r0 = InitLateFinalInstanceField()
    //     0xd3b6a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd3b6ac: mov             x1, x0
    // 0xd3b6b0: ldur            x2, [fp, #-0x10]
    // 0xd3b6b4: r0 = OffsetsSet.containsFuzzy()
    //     0xd3b6b4: bl              #0xd394ec  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0xd3b6b8: tbnz            w0, #4, #0xd3b70c
    // 0xd3b6bc: ldur            x0, [fp, #-8]
    // 0xd3b6c0: ldur            x1, [fp, #-0x20]
    // 0xd3b6c4: LoadField: r2 = r0->field_b
    //     0xd3b6c4: ldur            w2, [x0, #0xb]
    // 0xd3b6c8: DecompressPointer r2
    //     0xd3b6c8: add             x2, x2, HEAP, lsl #32
    // 0xd3b6cc: stur            x2, [fp, #-0x28]
    // 0xd3b6d0: LoadField: r0 = r1->field_2b
    //     0xd3b6d0: ldur            w0, [x1, #0x2b]
    // 0xd3b6d4: DecompressPointer r0
    //     0xd3b6d4: add             x0, x0, HEAP, lsl #32
    // 0xd3b6d8: mov             x1, x0
    // 0xd3b6dc: r0 = shader()
    //     0xd3b6dc: bl              #0xd39438  ; [dart:ui] Paint::shader
    // 0xd3b6e0: str             x0, [SP]
    // 0xd3b6e4: ldur            x1, [fp, #-0x18]
    // 0xd3b6e8: r4 = const [0, 0x2, 0x1, 0x1, shader, 0x1, null]
    //     0xd3b6e8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26dc8] List(7) [0, 0x2, 0x1, 0x1, "shader", 0x1, Null]
    //     0xd3b6ec: ldr             x4, [x4, #0xdc8]
    // 0xd3b6f0: r0 = PaintX.copyWith()
    //     0xd3b6f0: bl              #0xd38a80  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xd3b6f4: ldur            x1, [fp, #-0x28]
    // 0xd3b6f8: ldur            x2, [fp, #-0x10]
    // 0xd3b6fc: ldur            d0, [fp, #-0x30]
    // 0xd3b700: mov             x3, x0
    // 0xd3b704: r0 = drawCircle()
    //     0xd3b704: bl              #0xc1a324  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xd3b708: b               #0xd3b77c
    // 0xd3b70c: ldur            x0, [fp, #-8]
    // 0xd3b710: ldur            x1, [fp, #-0x20]
    // 0xd3b714: LoadField: r2 = r1->field_1b
    //     0xd3b714: ldur            w2, [x1, #0x1b]
    // 0xd3b718: DecompressPointer r2
    //     0xd3b718: add             x2, x2, HEAP, lsl #32
    // 0xd3b71c: LoadField: r1 = r2->field_1b
    //     0xd3b71c: ldur            w1, [x2, #0x1b]
    // 0xd3b720: DecompressPointer r1
    //     0xd3b720: add             x1, x1, HEAP, lsl #32
    // 0xd3b724: cmp             w1, NULL
    // 0xd3b728: b.eq            #0xd3b764
    // 0xd3b72c: LoadField: r2 = r0->field_b
    //     0xd3b72c: ldur            w2, [x0, #0xb]
    // 0xd3b730: DecompressPointer r2
    //     0xd3b730: add             x2, x2, HEAP, lsl #32
    // 0xd3b734: stur            x2, [fp, #-0x20]
    // 0xd3b738: str             x1, [SP]
    // 0xd3b73c: ldur            x1, [fp, #-0x18]
    // 0xd3b740: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd3b740: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd3b744: ldr             x4, [x4, #0x580]
    // 0xd3b748: r0 = PaintX.copyWith()
    //     0xd3b748: bl              #0xd38a80  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xd3b74c: ldur            x1, [fp, #-0x20]
    // 0xd3b750: ldur            x2, [fp, #-0x10]
    // 0xd3b754: ldur            d0, [fp, #-0x30]
    // 0xd3b758: mov             x3, x0
    // 0xd3b75c: r0 = drawCircle()
    //     0xd3b75c: bl              #0xc1a324  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xd3b760: b               #0xd3b77c
    // 0xd3b764: LoadField: r1 = r0->field_b
    //     0xd3b764: ldur            w1, [x0, #0xb]
    // 0xd3b768: DecompressPointer r1
    //     0xd3b768: add             x1, x1, HEAP, lsl #32
    // 0xd3b76c: ldur            x2, [fp, #-0x10]
    // 0xd3b770: ldur            d0, [fp, #-0x30]
    // 0xd3b774: ldur            x3, [fp, #-0x18]
    // 0xd3b778: r0 = drawCircle()
    //     0xd3b778: bl              #0xc1a324  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xd3b77c: r0 = Null
    //     0xd3b77c: mov             x0, NULL
    // 0xd3b780: LeaveFrame
    //     0xd3b780: mov             SP, fp
    //     0xd3b784: ldp             fp, lr, [SP], #0x10
    // 0xd3b788: ret
    //     0xd3b788: ret             
    // 0xd3b78c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3b78c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd3b790: b               #0xd3b648
  }
  _ drawLine(/* No info */) {
    // ** addr: 0xd3b794, size: 0x3c
    // 0xd3b794: EnterFrame
    //     0xd3b794: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b798: mov             fp, SP
    // 0xd3b79c: CheckStackOverflow
    //     0xd3b79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b7a0: cmp             SP, x16
    //     0xd3b7a4: b.ls            #0xd3b7c8
    // 0xd3b7a8: LoadField: r0 = r1->field_b
    //     0xd3b7a8: ldur            w0, [x1, #0xb]
    // 0xd3b7ac: DecompressPointer r0
    //     0xd3b7ac: add             x0, x0, HEAP, lsl #32
    // 0xd3b7b0: mov             x1, x0
    // 0xd3b7b4: r0 = drawLine()
    //     0xd3b7b4: bl              #0xc1a5c0  ; [dart:ui] _NativeCanvas::drawLine
    // 0xd3b7b8: r0 = Null
    //     0xd3b7b8: mov             x0, NULL
    // 0xd3b7bc: LeaveFrame
    //     0xd3b7bc: mov             SP, fp
    //     0xd3b7c0: ldp             fp, lr, [SP], #0x10
    // 0xd3b7c4: ret
    //     0xd3b7c4: ret             
    // 0xd3b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3b7c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3b7cc: b               #0xd3b7a8
  }
  _ translate(/* No info */) {
    // ** addr: 0xd3b7d0, size: 0x98
    // 0xd3b7d0: EnterFrame
    //     0xd3b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b7d4: mov             fp, SP
    // 0xd3b7d8: AllocStack(0x28)
    //     0xd3b7d8: sub             SP, SP, #0x28
    // 0xd3b7dc: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0xd3b7dc: stur            d0, [fp, #-0x18]
    //     0xd3b7e0: stur            d1, [fp, #-0x20]
    // 0xd3b7e4: CheckStackOverflow
    //     0xd3b7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b7e8: cmp             SP, x16
    //     0xd3b7ec: b.ls            #0xd3b85c
    // 0xd3b7f0: LoadField: r0 = r1->field_b
    //     0xd3b7f0: ldur            w0, [x1, #0xb]
    // 0xd3b7f4: DecompressPointer r0
    //     0xd3b7f4: add             x0, x0, HEAP, lsl #32
    // 0xd3b7f8: stur            x0, [fp, #-0x10]
    // 0xd3b7fc: LoadField: r1 = r0->field_7
    //     0xd3b7fc: ldur            w1, [x0, #7]
    // 0xd3b800: DecompressPointer r1
    //     0xd3b800: add             x1, x1, HEAP, lsl #32
    // 0xd3b804: cmp             w1, NULL
    // 0xd3b808: b.eq            #0xd3b864
    // 0xd3b80c: LoadField: r2 = r1->field_7
    //     0xd3b80c: ldur            x2, [x1, #7]
    // 0xd3b810: ldr             x1, [x2]
    // 0xd3b814: stur            x1, [fp, #-8]
    // 0xd3b818: cbnz            x1, #0xd3b828
    // 0xd3b81c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3b81c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd3b820: str             x16, [SP]
    // 0xd3b824: r0 = _throwNew()
    //     0xd3b824: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd3b828: ldur            x0, [fp, #-8]
    // 0xd3b82c: stur            x0, [fp, #-8]
    // 0xd3b830: r1 = <Never>
    //     0xd3b830: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3b834: r0 = Pointer()
    //     0xd3b834: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3b838: mov             x1, x0
    // 0xd3b83c: ldur            x0, [fp, #-8]
    // 0xd3b840: StoreField: r1->field_7 = r0
    //     0xd3b840: stur            x0, [x1, #7]
    // 0xd3b844: ldur            d0, [fp, #-0x18]
    // 0xd3b848: ldur            d1, [fp, #-0x20]
    // 0xd3b84c: r0 = _translate$Method$FfiNative()
    //     0xd3b84c: bl              #0xc1a900  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xd3b850: LeaveFrame
    //     0xd3b850: mov             SP, fp
    //     0xd3b854: ldp             fp, lr, [SP], #0x10
    // 0xd3b858: ret
    //     0xd3b858: ret             
    // 0xd3b85c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3b85c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd3b860: b               #0xd3b7f0
    // 0xd3b864: r0 = NullErrorSharedWithFPURegs()
    //     0xd3b864: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ drawRect(/* No info */) {
    // ** addr: 0xd3b868, size: 0x178
    // 0xd3b868: EnterFrame
    //     0xd3b868: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b86c: mov             fp, SP
    // 0xd3b870: AllocStack(0x30)
    //     0xd3b870: sub             SP, SP, #0x30
    // 0xd3b874: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd3b874: mov             x0, x3
    //     0xd3b878: stur            x3, [fp, #-0x18]
    //     0xd3b87c: mov             x3, x1
    //     0xd3b880: stur            x1, [fp, #-8]
    //     0xd3b884: stur            x2, [fp, #-0x10]
    // 0xd3b888: CheckStackOverflow
    //     0xd3b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b88c: cmp             SP, x16
    //     0xd3b890: b.ls            #0xd3b9d8
    // 0xd3b894: mov             x1, x0
    // 0xd3b898: r0 = color()
    //     0xd3b898: bl              #0x6a823c  ; [dart:ui] Paint::color
    // 0xd3b89c: mov             x1, x0
    // 0xd3b8a0: r0 = opacity()
    //     0xd3b8a0: bl              #0xc128fc  ; [dart:ui] Color::opacity
    // 0xd3b8a4: mov             v1.16b, v0.16b
    // 0xd3b8a8: d0 = 0.000000
    //     0xd3b8a8: eor             v0.16b, v0.16b, v0.16b
    // 0xd3b8ac: fcmp            d1, d0
    // 0xd3b8b0: b.ne            #0xd3b8c4
    // 0xd3b8b4: r0 = Null
    //     0xd3b8b4: mov             x0, NULL
    // 0xd3b8b8: LeaveFrame
    //     0xd3b8b8: mov             SP, fp
    //     0xd3b8bc: ldp             fp, lr, [SP], #0x10
    // 0xd3b8c0: ret
    //     0xd3b8c0: ret             
    // 0xd3b8c4: ldur            x0, [fp, #-8]
    // 0xd3b8c8: LoadField: r2 = r0->field_7
    //     0xd3b8c8: ldur            w2, [x0, #7]
    // 0xd3b8cc: DecompressPointer r2
    //     0xd3b8cc: add             x2, x2, HEAP, lsl #32
    // 0xd3b8d0: mov             x1, x2
    // 0xd3b8d4: stur            x2, [fp, #-0x20]
    // 0xd3b8d8: LoadField: r0 = r1->field_2f
    //     0xd3b8d8: ldur            w0, [x1, #0x2f]
    // 0xd3b8dc: DecompressPointer r0
    //     0xd3b8dc: add             x0, x0, HEAP, lsl #32
    // 0xd3b8e0: r16 = Sentinel
    //     0xd3b8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3b8e4: cmp             w0, w16
    // 0xd3b8e8: b.ne            #0xd3b8f8
    // 0xd3b8ec: r2 = _treatedAsLeaf
    //     0xd3b8ec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0xd3b8f0: ldr             x2, [x2, #0xab8]
    // 0xd3b8f4: r0 = InitLateFinalInstanceField()
    //     0xd3b8f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd3b8f8: ldur            x1, [fp, #-0x10]
    // 0xd3b8fc: stur            x0, [fp, #-0x28]
    // 0xd3b900: r0 = center()
    //     0xd3b900: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xd3b904: ldur            x1, [fp, #-0x28]
    // 0xd3b908: mov             x2, x0
    // 0xd3b90c: r0 = OffsetsSet.containsFuzzy()
    //     0xd3b90c: bl              #0xd394ec  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0xd3b910: tbnz            w0, #4, #0xd3b960
    // 0xd3b914: ldur            x0, [fp, #-8]
    // 0xd3b918: ldur            x1, [fp, #-0x20]
    // 0xd3b91c: LoadField: r2 = r0->field_b
    //     0xd3b91c: ldur            w2, [x0, #0xb]
    // 0xd3b920: DecompressPointer r2
    //     0xd3b920: add             x2, x2, HEAP, lsl #32
    // 0xd3b924: stur            x2, [fp, #-0x28]
    // 0xd3b928: LoadField: r0 = r1->field_2b
    //     0xd3b928: ldur            w0, [x1, #0x2b]
    // 0xd3b92c: DecompressPointer r0
    //     0xd3b92c: add             x0, x0, HEAP, lsl #32
    // 0xd3b930: mov             x1, x0
    // 0xd3b934: r0 = shader()
    //     0xd3b934: bl              #0xd39438  ; [dart:ui] Paint::shader
    // 0xd3b938: str             x0, [SP]
    // 0xd3b93c: ldur            x1, [fp, #-0x18]
    // 0xd3b940: r4 = const [0, 0x2, 0x1, 0x1, shader, 0x1, null]
    //     0xd3b940: add             x4, PP, #0x26, lsl #12  ; [pp+0x26dc8] List(7) [0, 0x2, 0x1, 0x1, "shader", 0x1, Null]
    //     0xd3b944: ldr             x4, [x4, #0xdc8]
    // 0xd3b948: r0 = PaintX.copyWith()
    //     0xd3b948: bl              #0xd38a80  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xd3b94c: ldur            x1, [fp, #-0x28]
    // 0xd3b950: ldur            x2, [fp, #-0x10]
    // 0xd3b954: mov             x3, x0
    // 0xd3b958: r0 = drawRect()
    //     0xd3b958: bl              #0xc1a9a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0xd3b95c: b               #0xd3b9c8
    // 0xd3b960: ldur            x0, [fp, #-8]
    // 0xd3b964: ldur            x1, [fp, #-0x20]
    // 0xd3b968: LoadField: r2 = r1->field_1b
    //     0xd3b968: ldur            w2, [x1, #0x1b]
    // 0xd3b96c: DecompressPointer r2
    //     0xd3b96c: add             x2, x2, HEAP, lsl #32
    // 0xd3b970: LoadField: r1 = r2->field_1b
    //     0xd3b970: ldur            w1, [x2, #0x1b]
    // 0xd3b974: DecompressPointer r1
    //     0xd3b974: add             x1, x1, HEAP, lsl #32
    // 0xd3b978: cmp             w1, NULL
    // 0xd3b97c: b.eq            #0xd3b9b4
    // 0xd3b980: LoadField: r2 = r0->field_b
    //     0xd3b980: ldur            w2, [x0, #0xb]
    // 0xd3b984: DecompressPointer r2
    //     0xd3b984: add             x2, x2, HEAP, lsl #32
    // 0xd3b988: stur            x2, [fp, #-0x20]
    // 0xd3b98c: str             x1, [SP]
    // 0xd3b990: ldur            x1, [fp, #-0x18]
    // 0xd3b994: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd3b994: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd3b998: ldr             x4, [x4, #0x580]
    // 0xd3b99c: r0 = PaintX.copyWith()
    //     0xd3b99c: bl              #0xd38a80  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xd3b9a0: ldur            x1, [fp, #-0x20]
    // 0xd3b9a4: ldur            x2, [fp, #-0x10]
    // 0xd3b9a8: mov             x3, x0
    // 0xd3b9ac: r0 = drawRect()
    //     0xd3b9ac: bl              #0xc1a9a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0xd3b9b0: b               #0xd3b9c8
    // 0xd3b9b4: LoadField: r1 = r0->field_b
    //     0xd3b9b4: ldur            w1, [x0, #0xb]
    // 0xd3b9b8: DecompressPointer r1
    //     0xd3b9b8: add             x1, x1, HEAP, lsl #32
    // 0xd3b9bc: ldur            x2, [fp, #-0x10]
    // 0xd3b9c0: ldur            x3, [fp, #-0x18]
    // 0xd3b9c4: r0 = drawRect()
    //     0xd3b9c4: bl              #0xc1a9a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0xd3b9c8: r0 = Null
    //     0xd3b9c8: mov             x0, NULL
    // 0xd3b9cc: LeaveFrame
    //     0xd3b9cc: mov             SP, fp
    //     0xd3b9d0: ldp             fp, lr, [SP], #0x10
    // 0xd3b9d4: ret
    //     0xd3b9d4: ret             
    // 0xd3b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3b9d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3b9dc: b               #0xd3b894
  }
  _ save(/* No info */) {
    // ** addr: 0xd3b9e0, size: 0x88
    // 0xd3b9e0: EnterFrame
    //     0xd3b9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b9e4: mov             fp, SP
    // 0xd3b9e8: AllocStack(0x18)
    //     0xd3b9e8: sub             SP, SP, #0x18
    // 0xd3b9ec: CheckStackOverflow
    //     0xd3b9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b9f0: cmp             SP, x16
    //     0xd3b9f4: b.ls            #0xd3ba5c
    // 0xd3b9f8: LoadField: r0 = r1->field_b
    //     0xd3b9f8: ldur            w0, [x1, #0xb]
    // 0xd3b9fc: DecompressPointer r0
    //     0xd3b9fc: add             x0, x0, HEAP, lsl #32
    // 0xd3ba00: stur            x0, [fp, #-0x10]
    // 0xd3ba04: LoadField: r1 = r0->field_7
    //     0xd3ba04: ldur            w1, [x0, #7]
    // 0xd3ba08: DecompressPointer r1
    //     0xd3ba08: add             x1, x1, HEAP, lsl #32
    // 0xd3ba0c: cmp             w1, NULL
    // 0xd3ba10: b.eq            #0xd3ba64
    // 0xd3ba14: LoadField: r2 = r1->field_7
    //     0xd3ba14: ldur            x2, [x1, #7]
    // 0xd3ba18: ldr             x1, [x2]
    // 0xd3ba1c: stur            x1, [fp, #-8]
    // 0xd3ba20: cbnz            x1, #0xd3ba30
    // 0xd3ba24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3ba24: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd3ba28: str             x16, [SP]
    // 0xd3ba2c: r0 = _throwNew()
    //     0xd3ba2c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd3ba30: ldur            x0, [fp, #-8]
    // 0xd3ba34: stur            x0, [fp, #-8]
    // 0xd3ba38: r1 = <Never>
    //     0xd3ba38: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3ba3c: r0 = Pointer()
    //     0xd3ba3c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3ba40: mov             x1, x0
    // 0xd3ba44: ldur            x0, [fp, #-8]
    // 0xd3ba48: StoreField: r1->field_7 = r0
    //     0xd3ba48: stur            x0, [x1, #7]
    // 0xd3ba4c: r0 = _save$Method$FfiNative()
    //     0xd3ba4c: bl              #0x7bb690  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xd3ba50: LeaveFrame
    //     0xd3ba50: mov             SP, fp
    //     0xd3ba54: ldp             fp, lr, [SP], #0x10
    // 0xd3ba58: ret
    //     0xd3ba58: ret             
    // 0xd3ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ba5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ba60: b               #0xd3b9f8
    // 0xd3ba64: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3ba64: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ restore(/* No info */) {
    // ** addr: 0xd3baec, size: 0x88
    // 0xd3baec: EnterFrame
    //     0xd3baec: stp             fp, lr, [SP, #-0x10]!
    //     0xd3baf0: mov             fp, SP
    // 0xd3baf4: AllocStack(0x18)
    //     0xd3baf4: sub             SP, SP, #0x18
    // 0xd3baf8: CheckStackOverflow
    //     0xd3baf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3bafc: cmp             SP, x16
    //     0xd3bb00: b.ls            #0xd3bb68
    // 0xd3bb04: LoadField: r0 = r1->field_b
    //     0xd3bb04: ldur            w0, [x1, #0xb]
    // 0xd3bb08: DecompressPointer r0
    //     0xd3bb08: add             x0, x0, HEAP, lsl #32
    // 0xd3bb0c: stur            x0, [fp, #-0x10]
    // 0xd3bb10: LoadField: r1 = r0->field_7
    //     0xd3bb10: ldur            w1, [x0, #7]
    // 0xd3bb14: DecompressPointer r1
    //     0xd3bb14: add             x1, x1, HEAP, lsl #32
    // 0xd3bb18: cmp             w1, NULL
    // 0xd3bb1c: b.eq            #0xd3bb70
    // 0xd3bb20: LoadField: r2 = r1->field_7
    //     0xd3bb20: ldur            x2, [x1, #7]
    // 0xd3bb24: ldr             x1, [x2]
    // 0xd3bb28: stur            x1, [fp, #-8]
    // 0xd3bb2c: cbnz            x1, #0xd3bb3c
    // 0xd3bb30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3bb30: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd3bb34: str             x16, [SP]
    // 0xd3bb38: r0 = _throwNew()
    //     0xd3bb38: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd3bb3c: ldur            x0, [fp, #-8]
    // 0xd3bb40: stur            x0, [fp, #-8]
    // 0xd3bb44: r1 = <Never>
    //     0xd3bb44: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3bb48: r0 = Pointer()
    //     0xd3bb48: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3bb4c: mov             x1, x0
    // 0xd3bb50: ldur            x0, [fp, #-8]
    // 0xd3bb54: StoreField: r1->field_7 = r0
    //     0xd3bb54: stur            x0, [x1, #7]
    // 0xd3bb58: r0 = _restore$Method$FfiNative()
    //     0xd3bb58: bl              #0x7bb5fc  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xd3bb5c: LeaveFrame
    //     0xd3bb5c: mov             SP, fp
    //     0xd3bb60: ldp             fp, lr, [SP], #0x10
    // 0xd3bb64: ret
    //     0xd3bb64: ret             
    // 0xd3bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3bb68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3bb6c: b               #0xd3bb04
    // 0xd3bb70: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3bb70: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawPath(/* No info */) {
    // ** addr: 0xd3bc68, size: 0x398
    // 0xd3bc68: EnterFrame
    //     0xd3bc68: stp             fp, lr, [SP, #-0x10]!
    //     0xd3bc6c: mov             fp, SP
    // 0xd3bc70: AllocStack(0x50)
    //     0xd3bc70: sub             SP, SP, #0x50
    // 0xd3bc74: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd3bc74: mov             x0, x3
    //     0xd3bc78: stur            x3, [fp, #-0x18]
    //     0xd3bc7c: mov             x3, x1
    //     0xd3bc80: stur            x1, [fp, #-8]
    //     0xd3bc84: stur            x2, [fp, #-0x10]
    // 0xd3bc88: CheckStackOverflow
    //     0xd3bc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3bc8c: cmp             SP, x16
    //     0xd3bc90: b.ls            #0xd3bfe0
    // 0xd3bc94: mov             x1, x0
    // 0xd3bc98: r0 = color()
    //     0xd3bc98: bl              #0x6a823c  ; [dart:ui] Paint::color
    // 0xd3bc9c: mov             x1, x0
    // 0xd3bca0: r0 = opacity()
    //     0xd3bca0: bl              #0xc128fc  ; [dart:ui] Color::opacity
    // 0xd3bca4: mov             v1.16b, v0.16b
    // 0xd3bca8: d0 = 0.000000
    //     0xd3bca8: eor             v0.16b, v0.16b, v0.16b
    // 0xd3bcac: fcmp            d1, d0
    // 0xd3bcb0: b.ne            #0xd3bcc4
    // 0xd3bcb4: r0 = Null
    //     0xd3bcb4: mov             x0, NULL
    // 0xd3bcb8: LeaveFrame
    //     0xd3bcb8: mov             SP, fp
    //     0xd3bcbc: ldp             fp, lr, [SP], #0x10
    // 0xd3bcc0: ret
    //     0xd3bcc0: ret             
    // 0xd3bcc4: ldur            x0, [fp, #-8]
    // 0xd3bcc8: LoadField: r2 = r0->field_7
    //     0xd3bcc8: ldur            w2, [x0, #7]
    // 0xd3bccc: DecompressPointer r2
    //     0xd3bccc: add             x2, x2, HEAP, lsl #32
    // 0xd3bcd0: mov             x1, x2
    // 0xd3bcd4: stur            x2, [fp, #-0x20]
    // 0xd3bcd8: LoadField: r0 = r1->field_2f
    //     0xd3bcd8: ldur            w0, [x1, #0x2f]
    // 0xd3bcdc: DecompressPointer r0
    //     0xd3bcdc: add             x0, x0, HEAP, lsl #32
    // 0xd3bce0: r16 = Sentinel
    //     0xd3bce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3bce4: cmp             w0, w16
    // 0xd3bce8: b.ne            #0xd3bcf8
    // 0xd3bcec: r2 = _treatedAsLeaf
    //     0xd3bcec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0xd3bcf0: ldr             x2, [x2, #0xab8]
    // 0xd3bcf4: r0 = InitLateFinalInstanceField()
    //     0xd3bcf4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd3bcf8: ldur            x1, [fp, #-0x10]
    // 0xd3bcfc: stur            x0, [fp, #-0x28]
    // 0xd3bd00: r0 = getBounds()
    //     0xd3bd00: bl              #0xd3c000  ; [dart:ui] _NativePath::getBounds
    // 0xd3bd04: mov             x1, x0
    // 0xd3bd08: r0 = center()
    //     0xd3bd08: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xd3bd0c: ldur            x1, [fp, #-0x28]
    // 0xd3bd10: mov             x2, x0
    // 0xd3bd14: r0 = OffsetsSet.containsFuzzy()
    //     0xd3bd14: bl              #0xd394ec  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0xd3bd18: tbnz            w0, #4, #0xd3be10
    // 0xd3bd1c: ldur            x0, [fp, #-8]
    // 0xd3bd20: ldur            x1, [fp, #-0x20]
    // 0xd3bd24: LoadField: r2 = r0->field_b
    //     0xd3bd24: ldur            w2, [x0, #0xb]
    // 0xd3bd28: DecompressPointer r2
    //     0xd3bd28: add             x2, x2, HEAP, lsl #32
    // 0xd3bd2c: stur            x2, [fp, #-0x28]
    // 0xd3bd30: LoadField: r0 = r1->field_2b
    //     0xd3bd30: ldur            w0, [x1, #0x2b]
    // 0xd3bd34: DecompressPointer r0
    //     0xd3bd34: add             x0, x0, HEAP, lsl #32
    // 0xd3bd38: mov             x1, x0
    // 0xd3bd3c: r0 = shader()
    //     0xd3bd3c: bl              #0xd39438  ; [dart:ui] Paint::shader
    // 0xd3bd40: str             x0, [SP]
    // 0xd3bd44: ldur            x1, [fp, #-0x18]
    // 0xd3bd48: r4 = const [0, 0x2, 0x1, 0x1, shader, 0x1, null]
    //     0xd3bd48: add             x4, PP, #0x26, lsl #12  ; [pp+0x26dc8] List(7) [0, 0x2, 0x1, 0x1, "shader", 0x1, Null]
    //     0xd3bd4c: ldr             x4, [x4, #0xdc8]
    // 0xd3bd50: r0 = PaintX.copyWith()
    //     0xd3bd50: bl              #0xd38a80  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xd3bd54: LoadField: r3 = r0->field_b
    //     0xd3bd54: ldur            w3, [x0, #0xb]
    // 0xd3bd58: DecompressPointer r3
    //     0xd3bd58: add             x3, x3, HEAP, lsl #32
    // 0xd3bd5c: stur            x3, [fp, #-0x40]
    // 0xd3bd60: LoadField: r5 = r0->field_7
    //     0xd3bd60: ldur            w5, [x0, #7]
    // 0xd3bd64: DecompressPointer r5
    //     0xd3bd64: add             x5, x5, HEAP, lsl #32
    // 0xd3bd68: ldur            x0, [fp, #-0x28]
    // 0xd3bd6c: stur            x5, [fp, #-0x38]
    // 0xd3bd70: LoadField: r1 = r0->field_7
    //     0xd3bd70: ldur            w1, [x0, #7]
    // 0xd3bd74: DecompressPointer r1
    //     0xd3bd74: add             x1, x1, HEAP, lsl #32
    // 0xd3bd78: cmp             w1, NULL
    // 0xd3bd7c: b.eq            #0xd3bfe8
    // 0xd3bd80: LoadField: r2 = r1->field_7
    //     0xd3bd80: ldur            x2, [x1, #7]
    // 0xd3bd84: ldr             x1, [x2]
    // 0xd3bd88: stur            x1, [fp, #-0x30]
    // 0xd3bd8c: cbnz            x1, #0xd3bd9c
    // 0xd3bd90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3bd90: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd3bd94: str             x16, [SP]
    // 0xd3bd98: r0 = _throwNew()
    //     0xd3bd98: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd3bd9c: ldur            x0, [fp, #-0x10]
    // 0xd3bda0: ldur            x2, [fp, #-0x30]
    // 0xd3bda4: stur            x2, [fp, #-0x30]
    // 0xd3bda8: r1 = <Never>
    //     0xd3bda8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3bdac: r0 = Pointer()
    //     0xd3bdac: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3bdb0: mov             x2, x0
    // 0xd3bdb4: ldur            x0, [fp, #-0x30]
    // 0xd3bdb8: stur            x2, [fp, #-0x48]
    // 0xd3bdbc: StoreField: r2->field_7 = r0
    //     0xd3bdbc: stur            x0, [x2, #7]
    // 0xd3bdc0: ldur            x0, [fp, #-0x10]
    // 0xd3bdc4: LoadField: r1 = r0->field_7
    //     0xd3bdc4: ldur            w1, [x0, #7]
    // 0xd3bdc8: DecompressPointer r1
    //     0xd3bdc8: add             x1, x1, HEAP, lsl #32
    // 0xd3bdcc: cmp             w1, NULL
    // 0xd3bdd0: b.eq            #0xd3bfec
    // 0xd3bdd4: LoadField: r3 = r1->field_7
    //     0xd3bdd4: ldur            x3, [x1, #7]
    // 0xd3bdd8: ldr             x1, [x3]
    // 0xd3bddc: mov             x3, x1
    // 0xd3bde0: stur            x3, [fp, #-0x30]
    // 0xd3bde4: r1 = <Never>
    //     0xd3bde4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3bde8: r0 = Pointer()
    //     0xd3bde8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3bdec: mov             x1, x0
    // 0xd3bdf0: ldur            x0, [fp, #-0x30]
    // 0xd3bdf4: StoreField: r1->field_7 = r0
    //     0xd3bdf4: stur            x0, [x1, #7]
    // 0xd3bdf8: mov             x2, x1
    // 0xd3bdfc: ldur            x1, [fp, #-0x48]
    // 0xd3be00: ldur            x3, [fp, #-0x40]
    // 0xd3be04: ldur            x5, [fp, #-0x38]
    // 0xd3be08: r0 = __drawPath$Method$FfiNative()
    //     0xd3be08: bl              #0x7c8f44  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xd3be0c: b               #0xd3bfd0
    // 0xd3be10: ldur            x0, [fp, #-8]
    // 0xd3be14: ldur            x1, [fp, #-0x20]
    // 0xd3be18: LoadField: r2 = r1->field_1b
    //     0xd3be18: ldur            w2, [x1, #0x1b]
    // 0xd3be1c: DecompressPointer r2
    //     0xd3be1c: add             x2, x2, HEAP, lsl #32
    // 0xd3be20: LoadField: r1 = r2->field_1b
    //     0xd3be20: ldur            w1, [x2, #0x1b]
    // 0xd3be24: DecompressPointer r1
    //     0xd3be24: add             x1, x1, HEAP, lsl #32
    // 0xd3be28: cmp             w1, NULL
    // 0xd3be2c: b.eq            #0xd3bf0c
    // 0xd3be30: LoadField: r2 = r0->field_b
    //     0xd3be30: ldur            w2, [x0, #0xb]
    // 0xd3be34: DecompressPointer r2
    //     0xd3be34: add             x2, x2, HEAP, lsl #32
    // 0xd3be38: stur            x2, [fp, #-0x20]
    // 0xd3be3c: str             x1, [SP]
    // 0xd3be40: ldur            x1, [fp, #-0x18]
    // 0xd3be44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd3be44: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd3be48: ldr             x4, [x4, #0x580]
    // 0xd3be4c: r0 = PaintX.copyWith()
    //     0xd3be4c: bl              #0xd38a80  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xd3be50: LoadField: r3 = r0->field_b
    //     0xd3be50: ldur            w3, [x0, #0xb]
    // 0xd3be54: DecompressPointer r3
    //     0xd3be54: add             x3, x3, HEAP, lsl #32
    // 0xd3be58: stur            x3, [fp, #-0x38]
    // 0xd3be5c: LoadField: r5 = r0->field_7
    //     0xd3be5c: ldur            w5, [x0, #7]
    // 0xd3be60: DecompressPointer r5
    //     0xd3be60: add             x5, x5, HEAP, lsl #32
    // 0xd3be64: ldur            x0, [fp, #-0x20]
    // 0xd3be68: stur            x5, [fp, #-0x28]
    // 0xd3be6c: LoadField: r1 = r0->field_7
    //     0xd3be6c: ldur            w1, [x0, #7]
    // 0xd3be70: DecompressPointer r1
    //     0xd3be70: add             x1, x1, HEAP, lsl #32
    // 0xd3be74: cmp             w1, NULL
    // 0xd3be78: b.eq            #0xd3bff0
    // 0xd3be7c: LoadField: r2 = r1->field_7
    //     0xd3be7c: ldur            x2, [x1, #7]
    // 0xd3be80: ldr             x1, [x2]
    // 0xd3be84: stur            x1, [fp, #-0x30]
    // 0xd3be88: cbnz            x1, #0xd3be98
    // 0xd3be8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3be8c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd3be90: str             x16, [SP]
    // 0xd3be94: r0 = _throwNew()
    //     0xd3be94: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd3be98: ldur            x0, [fp, #-0x10]
    // 0xd3be9c: ldur            x2, [fp, #-0x30]
    // 0xd3bea0: stur            x2, [fp, #-0x30]
    // 0xd3bea4: r1 = <Never>
    //     0xd3bea4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3bea8: r0 = Pointer()
    //     0xd3bea8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3beac: mov             x2, x0
    // 0xd3beb0: ldur            x0, [fp, #-0x30]
    // 0xd3beb4: stur            x2, [fp, #-0x40]
    // 0xd3beb8: StoreField: r2->field_7 = r0
    //     0xd3beb8: stur            x0, [x2, #7]
    // 0xd3bebc: ldur            x0, [fp, #-0x10]
    // 0xd3bec0: LoadField: r1 = r0->field_7
    //     0xd3bec0: ldur            w1, [x0, #7]
    // 0xd3bec4: DecompressPointer r1
    //     0xd3bec4: add             x1, x1, HEAP, lsl #32
    // 0xd3bec8: cmp             w1, NULL
    // 0xd3becc: b.eq            #0xd3bff4
    // 0xd3bed0: LoadField: r3 = r1->field_7
    //     0xd3bed0: ldur            x3, [x1, #7]
    // 0xd3bed4: ldr             x1, [x3]
    // 0xd3bed8: mov             x3, x1
    // 0xd3bedc: stur            x3, [fp, #-0x30]
    // 0xd3bee0: r1 = <Never>
    //     0xd3bee0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3bee4: r0 = Pointer()
    //     0xd3bee4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3bee8: mov             x1, x0
    // 0xd3beec: ldur            x0, [fp, #-0x30]
    // 0xd3bef0: StoreField: r1->field_7 = r0
    //     0xd3bef0: stur            x0, [x1, #7]
    // 0xd3bef4: mov             x2, x1
    // 0xd3bef8: ldur            x1, [fp, #-0x40]
    // 0xd3befc: ldur            x3, [fp, #-0x38]
    // 0xd3bf00: ldur            x5, [fp, #-0x28]
    // 0xd3bf04: r0 = __drawPath$Method$FfiNative()
    //     0xd3bf04: bl              #0x7c8f44  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xd3bf08: b               #0xd3bfd0
    // 0xd3bf0c: ldur            x1, [fp, #-0x18]
    // 0xd3bf10: LoadField: r2 = r0->field_b
    //     0xd3bf10: ldur            w2, [x0, #0xb]
    // 0xd3bf14: DecompressPointer r2
    //     0xd3bf14: add             x2, x2, HEAP, lsl #32
    // 0xd3bf18: stur            x2, [fp, #-0x28]
    // 0xd3bf1c: LoadField: r3 = r1->field_b
    //     0xd3bf1c: ldur            w3, [x1, #0xb]
    // 0xd3bf20: DecompressPointer r3
    //     0xd3bf20: add             x3, x3, HEAP, lsl #32
    // 0xd3bf24: stur            x3, [fp, #-0x20]
    // 0xd3bf28: LoadField: r5 = r1->field_7
    //     0xd3bf28: ldur            w5, [x1, #7]
    // 0xd3bf2c: DecompressPointer r5
    //     0xd3bf2c: add             x5, x5, HEAP, lsl #32
    // 0xd3bf30: stur            x5, [fp, #-8]
    // 0xd3bf34: LoadField: r0 = r2->field_7
    //     0xd3bf34: ldur            w0, [x2, #7]
    // 0xd3bf38: DecompressPointer r0
    //     0xd3bf38: add             x0, x0, HEAP, lsl #32
    // 0xd3bf3c: cmp             w0, NULL
    // 0xd3bf40: b.eq            #0xd3bff8
    // 0xd3bf44: LoadField: r1 = r0->field_7
    //     0xd3bf44: ldur            x1, [x0, #7]
    // 0xd3bf48: ldr             x0, [x1]
    // 0xd3bf4c: stur            x0, [fp, #-0x30]
    // 0xd3bf50: cbnz            x0, #0xd3bf60
    // 0xd3bf54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd3bf54: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd3bf58: str             x16, [SP]
    // 0xd3bf5c: r0 = _throwNew()
    //     0xd3bf5c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xd3bf60: ldur            x0, [fp, #-0x10]
    // 0xd3bf64: ldur            x2, [fp, #-0x30]
    // 0xd3bf68: stur            x2, [fp, #-0x30]
    // 0xd3bf6c: r1 = <Never>
    //     0xd3bf6c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3bf70: r0 = Pointer()
    //     0xd3bf70: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3bf74: mov             x2, x0
    // 0xd3bf78: ldur            x0, [fp, #-0x30]
    // 0xd3bf7c: stur            x2, [fp, #-0x18]
    // 0xd3bf80: StoreField: r2->field_7 = r0
    //     0xd3bf80: stur            x0, [x2, #7]
    // 0xd3bf84: ldur            x0, [fp, #-0x10]
    // 0xd3bf88: LoadField: r1 = r0->field_7
    //     0xd3bf88: ldur            w1, [x0, #7]
    // 0xd3bf8c: DecompressPointer r1
    //     0xd3bf8c: add             x1, x1, HEAP, lsl #32
    // 0xd3bf90: cmp             w1, NULL
    // 0xd3bf94: b.eq            #0xd3bffc
    // 0xd3bf98: LoadField: r3 = r1->field_7
    //     0xd3bf98: ldur            x3, [x1, #7]
    // 0xd3bf9c: ldr             x1, [x3]
    // 0xd3bfa0: mov             x3, x1
    // 0xd3bfa4: stur            x3, [fp, #-0x30]
    // 0xd3bfa8: r1 = <Never>
    //     0xd3bfa8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd3bfac: r0 = Pointer()
    //     0xd3bfac: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd3bfb0: mov             x1, x0
    // 0xd3bfb4: ldur            x0, [fp, #-0x30]
    // 0xd3bfb8: StoreField: r1->field_7 = r0
    //     0xd3bfb8: stur            x0, [x1, #7]
    // 0xd3bfbc: mov             x2, x1
    // 0xd3bfc0: ldur            x1, [fp, #-0x18]
    // 0xd3bfc4: ldur            x3, [fp, #-0x20]
    // 0xd3bfc8: ldur            x5, [fp, #-8]
    // 0xd3bfcc: r0 = __drawPath$Method$FfiNative()
    //     0xd3bfcc: bl              #0x7c8f44  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xd3bfd0: r0 = Null
    //     0xd3bfd0: mov             x0, NULL
    // 0xd3bfd4: LeaveFrame
    //     0xd3bfd4: mov             SP, fp
    //     0xd3bfd8: ldp             fp, lr, [SP], #0x10
    // 0xd3bfdc: ret
    //     0xd3bfdc: ret             
    // 0xd3bfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3bfe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3bfe4: b               #0xd3bc94
    // 0xd3bfe8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3bfe8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd3bfec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3bfec: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd3bff0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3bff0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd3bff4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3bff4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd3bff8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3bff8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xd3bffc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd3bffc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawRRect(/* No info */) {
    // ** addr: 0xd3c318, size: 0x178
    // 0xd3c318: EnterFrame
    //     0xd3c318: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c31c: mov             fp, SP
    // 0xd3c320: AllocStack(0x30)
    //     0xd3c320: sub             SP, SP, #0x30
    // 0xd3c324: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd3c324: mov             x0, x3
    //     0xd3c328: stur            x3, [fp, #-0x18]
    //     0xd3c32c: mov             x3, x1
    //     0xd3c330: stur            x1, [fp, #-8]
    //     0xd3c334: stur            x2, [fp, #-0x10]
    // 0xd3c338: CheckStackOverflow
    //     0xd3c338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c33c: cmp             SP, x16
    //     0xd3c340: b.ls            #0xd3c488
    // 0xd3c344: mov             x1, x0
    // 0xd3c348: r0 = color()
    //     0xd3c348: bl              #0x6a823c  ; [dart:ui] Paint::color
    // 0xd3c34c: mov             x1, x0
    // 0xd3c350: r0 = opacity()
    //     0xd3c350: bl              #0xc128fc  ; [dart:ui] Color::opacity
    // 0xd3c354: mov             v1.16b, v0.16b
    // 0xd3c358: d0 = 0.000000
    //     0xd3c358: eor             v0.16b, v0.16b, v0.16b
    // 0xd3c35c: fcmp            d1, d0
    // 0xd3c360: b.ne            #0xd3c374
    // 0xd3c364: r0 = Null
    //     0xd3c364: mov             x0, NULL
    // 0xd3c368: LeaveFrame
    //     0xd3c368: mov             SP, fp
    //     0xd3c36c: ldp             fp, lr, [SP], #0x10
    // 0xd3c370: ret
    //     0xd3c370: ret             
    // 0xd3c374: ldur            x0, [fp, #-8]
    // 0xd3c378: LoadField: r2 = r0->field_7
    //     0xd3c378: ldur            w2, [x0, #7]
    // 0xd3c37c: DecompressPointer r2
    //     0xd3c37c: add             x2, x2, HEAP, lsl #32
    // 0xd3c380: mov             x1, x2
    // 0xd3c384: stur            x2, [fp, #-0x20]
    // 0xd3c388: LoadField: r0 = r1->field_2f
    //     0xd3c388: ldur            w0, [x1, #0x2f]
    // 0xd3c38c: DecompressPointer r0
    //     0xd3c38c: add             x0, x0, HEAP, lsl #32
    // 0xd3c390: r16 = Sentinel
    //     0xd3c390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3c394: cmp             w0, w16
    // 0xd3c398: b.ne            #0xd3c3a8
    // 0xd3c39c: r2 = _treatedAsLeaf
    //     0xd3c39c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0xd3c3a0: ldr             x2, [x2, #0xab8]
    // 0xd3c3a4: r0 = InitLateFinalInstanceField()
    //     0xd3c3a4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd3c3a8: ldur            x1, [fp, #-0x10]
    // 0xd3c3ac: stur            x0, [fp, #-0x28]
    // 0xd3c3b0: r0 = center()
    //     0xd3c3b0: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xd3c3b4: ldur            x1, [fp, #-0x28]
    // 0xd3c3b8: mov             x2, x0
    // 0xd3c3bc: r0 = OffsetsSet.containsFuzzy()
    //     0xd3c3bc: bl              #0xd394ec  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0xd3c3c0: tbnz            w0, #4, #0xd3c410
    // 0xd3c3c4: ldur            x0, [fp, #-8]
    // 0xd3c3c8: ldur            x1, [fp, #-0x20]
    // 0xd3c3cc: LoadField: r2 = r0->field_b
    //     0xd3c3cc: ldur            w2, [x0, #0xb]
    // 0xd3c3d0: DecompressPointer r2
    //     0xd3c3d0: add             x2, x2, HEAP, lsl #32
    // 0xd3c3d4: stur            x2, [fp, #-0x28]
    // 0xd3c3d8: LoadField: r0 = r1->field_2b
    //     0xd3c3d8: ldur            w0, [x1, #0x2b]
    // 0xd3c3dc: DecompressPointer r0
    //     0xd3c3dc: add             x0, x0, HEAP, lsl #32
    // 0xd3c3e0: mov             x1, x0
    // 0xd3c3e4: r0 = shader()
    //     0xd3c3e4: bl              #0xd39438  ; [dart:ui] Paint::shader
    // 0xd3c3e8: str             x0, [SP]
    // 0xd3c3ec: ldur            x1, [fp, #-0x18]
    // 0xd3c3f0: r4 = const [0, 0x2, 0x1, 0x1, shader, 0x1, null]
    //     0xd3c3f0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26dc8] List(7) [0, 0x2, 0x1, 0x1, "shader", 0x1, Null]
    //     0xd3c3f4: ldr             x4, [x4, #0xdc8]
    // 0xd3c3f8: r0 = PaintX.copyWith()
    //     0xd3c3f8: bl              #0xd38a80  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xd3c3fc: ldur            x1, [fp, #-0x28]
    // 0xd3c400: ldur            x2, [fp, #-0x10]
    // 0xd3c404: mov             x3, x0
    // 0xd3c408: r0 = drawRRect()
    //     0xd3c408: bl              #0xc1b20c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xd3c40c: b               #0xd3c478
    // 0xd3c410: ldur            x0, [fp, #-8]
    // 0xd3c414: ldur            x1, [fp, #-0x20]
    // 0xd3c418: LoadField: r2 = r1->field_1b
    //     0xd3c418: ldur            w2, [x1, #0x1b]
    // 0xd3c41c: DecompressPointer r2
    //     0xd3c41c: add             x2, x2, HEAP, lsl #32
    // 0xd3c420: LoadField: r1 = r2->field_1b
    //     0xd3c420: ldur            w1, [x2, #0x1b]
    // 0xd3c424: DecompressPointer r1
    //     0xd3c424: add             x1, x1, HEAP, lsl #32
    // 0xd3c428: cmp             w1, NULL
    // 0xd3c42c: b.eq            #0xd3c464
    // 0xd3c430: LoadField: r2 = r0->field_b
    //     0xd3c430: ldur            w2, [x0, #0xb]
    // 0xd3c434: DecompressPointer r2
    //     0xd3c434: add             x2, x2, HEAP, lsl #32
    // 0xd3c438: stur            x2, [fp, #-0x20]
    // 0xd3c43c: str             x1, [SP]
    // 0xd3c440: ldur            x1, [fp, #-0x18]
    // 0xd3c444: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd3c444: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd3c448: ldr             x4, [x4, #0x580]
    // 0xd3c44c: r0 = PaintX.copyWith()
    //     0xd3c44c: bl              #0xd38a80  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xd3c450: ldur            x1, [fp, #-0x20]
    // 0xd3c454: ldur            x2, [fp, #-0x10]
    // 0xd3c458: mov             x3, x0
    // 0xd3c45c: r0 = drawRRect()
    //     0xd3c45c: bl              #0xc1b20c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xd3c460: b               #0xd3c478
    // 0xd3c464: LoadField: r1 = r0->field_b
    //     0xd3c464: ldur            w1, [x0, #0xb]
    // 0xd3c468: DecompressPointer r1
    //     0xd3c468: add             x1, x1, HEAP, lsl #32
    // 0xd3c46c: ldur            x2, [fp, #-0x10]
    // 0xd3c470: ldur            x3, [fp, #-0x18]
    // 0xd3c474: r0 = drawRRect()
    //     0xd3c474: bl              #0xc1b20c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xd3c478: r0 = Null
    //     0xd3c478: mov             x0, NULL
    // 0xd3c47c: LeaveFrame
    //     0xd3c47c: mov             SP, fp
    //     0xd3c480: ldp             fp, lr, [SP], #0x10
    // 0xd3c484: ret
    //     0xd3c484: ret             
    // 0xd3c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3c488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3c48c: b               #0xd3c344
  }
}

// class id: 3242, size: 0x34, field offset: 0x1c
class SkeletonizerPaintingContext extends PaintingContext {

  late final Set<Offset> _treatedAsLeaf; // offset: 0x30

  Set<Offset> _treatedAsLeaf(SkeletonizerPaintingContext) {
    // ** addr: 0x63a048, size: 0x3c
    // 0x63a048: EnterFrame
    //     0x63a048: stp             fp, lr, [SP, #-0x10]!
    //     0x63a04c: mov             fp, SP
    // 0x63a050: r1 = <Offset>
    //     0x63a050: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0x63a054: ldr             x1, [x1, #0xac0]
    // 0x63a058: r0 = _Set()
    //     0x63a058: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x63a05c: r1 = _Uint32List
    //     0x63a05c: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x63a060: StoreField: r0->field_1b = r1
    //     0x63a060: stur            w1, [x0, #0x1b]
    // 0x63a064: StoreField: r0->field_b = rZR
    //     0x63a064: stur            wzr, [x0, #0xb]
    // 0x63a068: r1 = const []
    //     0x63a068: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x63a06c: StoreField: r0->field_f = r1
    //     0x63a06c: stur            w1, [x0, #0xf]
    // 0x63a070: StoreField: r0->field_13 = rZR
    //     0x63a070: stur            wzr, [x0, #0x13]
    // 0x63a074: ArrayStore: r0[0] = rZR  ; List_4
    //     0x63a074: stur            wzr, [x0, #0x17]
    // 0x63a078: LeaveFrame
    //     0x63a078: mov             SP, fp
    //     0x63a07c: ldp             fp, lr, [SP], #0x10
    // 0x63a080: ret
    //     0x63a080: ret             
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0xc5e5a4, size: 0x6c
    // 0xc5e5a4: EnterFrame
    //     0xc5e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e5a8: mov             fp, SP
    // 0xc5e5ac: AllocStack(0x8)
    //     0xc5e5ac: sub             SP, SP, #8
    // 0xc5e5b0: SetupParameters(SkeletonizerPaintingContext this /* r1 => r0, fp-0x8 */)
    //     0xc5e5b0: mov             x0, x1
    //     0xc5e5b4: stur            x1, [fp, #-8]
    // 0xc5e5b8: CheckStackOverflow
    //     0xc5e5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e5bc: cmp             SP, x16
    //     0xc5e5c0: b.ls            #0xc5e608
    // 0xc5e5c4: mov             x1, x0
    // 0xc5e5c8: r0 = stopRecordingIfNeeded()
    //     0xc5e5c8: bl              #0xc5e610  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0xc5e5cc: ldur            x1, [fp, #-8]
    // 0xc5e5d0: LoadField: r0 = r1->field_2f
    //     0xc5e5d0: ldur            w0, [x1, #0x2f]
    // 0xc5e5d4: DecompressPointer r0
    //     0xc5e5d4: add             x0, x0, HEAP, lsl #32
    // 0xc5e5d8: r16 = Sentinel
    //     0xc5e5d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5e5dc: cmp             w0, w16
    // 0xc5e5e0: b.ne            #0xc5e5f0
    // 0xc5e5e4: r2 = _treatedAsLeaf
    //     0xc5e5e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0xc5e5e8: ldr             x2, [x2, #0xab8]
    // 0xc5e5ec: r0 = InitLateFinalInstanceField()
    //     0xc5e5ec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc5e5f0: mov             x1, x0
    // 0xc5e5f4: r0 = clear()
    //     0xc5e5f4: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xc5e5f8: r0 = Null
    //     0xc5e5f8: mov             x0, NULL
    // 0xc5e5fc: LeaveFrame
    //     0xc5e5fc: mov             SP, fp
    //     0xc5e600: ldp             fp, lr, [SP], #0x10
    // 0xc5e604: ret
    //     0xc5e604: ret             
    // 0xc5e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e60c: b               #0xc5e5c4
  }
  _ paintChild(/* No info */) {
    // ** addr: 0xc5fd7c, size: 0x1e8
    // 0xc5fd7c: EnterFrame
    //     0xc5fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5fd80: mov             fp, SP
    // 0xc5fd84: AllocStack(0x28)
    //     0xc5fd84: sub             SP, SP, #0x28
    // 0xc5fd88: SetupParameters(SkeletonizerPaintingContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc5fd88: mov             x5, x1
    //     0xc5fd8c: mov             x4, x2
    //     0xc5fd90: stur            x1, [fp, #-0x10]
    //     0xc5fd94: stur            x2, [fp, #-0x18]
    //     0xc5fd98: stur            x3, [fp, #-0x20]
    // 0xc5fd9c: CheckStackOverflow
    //     0xc5fd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5fda0: cmp             SP, x16
    //     0xc5fda4: b.ls            #0xc5ff5c
    // 0xc5fda8: r6 = LoadClassIdInstr(r4)
    //     0xc5fda8: ldur            x6, [x4, #-1]
    //     0xc5fdac: ubfx            x6, x6, #0xc, #0x14
    // 0xc5fdb0: stur            x6, [fp, #-8]
    // 0xc5fdb4: cmp             x6, #0xc0c
    // 0xc5fdb8: b.ne            #0xc5fdd8
    // 0xc5fdbc: mov             x1, x5
    // 0xc5fdc0: mov             x2, x4
    // 0xc5fdc4: r0 = paintChild()
    //     0xc5fdc4: bl              #0xc5ff64  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0xc5fdc8: r0 = Null
    //     0xc5fdc8: mov             x0, NULL
    // 0xc5fdcc: LeaveFrame
    //     0xc5fdcc: mov             SP, fp
    //     0xc5fdd0: ldp             fp, lr, [SP], #0x10
    // 0xc5fdd4: ret
    //     0xc5fdd4: ret             
    // 0xc5fdd8: mov             x0, x4
    // 0xc5fddc: r2 = Null
    //     0xc5fddc: mov             x2, NULL
    // 0xc5fde0: r1 = Null
    //     0xc5fde0: mov             x1, NULL
    // 0xc5fde4: cmp             w0, NULL
    // 0xc5fde8: b.eq            #0xc5fe34
    // 0xc5fdec: branchIfSmi(r0, 0xc5fe34)
    //     0xc5fdec: tbz             w0, #0, #0xc5fe34
    // 0xc5fdf0: r3 = SubtypeTestCache
    //     0xc5fdf0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d70] SubtypeTestCache
    //     0xc5fdf4: ldr             x3, [x3, #0xd70]
    // 0xc5fdf8: r30 = Subtype2TestCacheStub
    //     0xc5fdf8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xc5fdfc: LoadField: r30 = r30->field_7
    //     0xc5fdfc: ldur            lr, [lr, #7]
    // 0xc5fe00: blr             lr
    // 0xc5fe04: cmp             w7, NULL
    // 0xc5fe08: b.eq            #0xc5fe14
    // 0xc5fe0c: tbnz            w7, #4, #0xc5fe34
    // 0xc5fe10: b               #0xc5fe3c
    // 0xc5fe14: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0xc5fe14: add             x8, PP, #0x26, lsl #12  ; [pp+0x26d78] Type: RenderObjectWithChildMixin<RenderObject>
    //     0xc5fe18: ldr             x8, [x8, #0xd78]
    // 0xc5fe1c: r3 = SubtypeTestCache
    //     0xc5fe1c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d80] SubtypeTestCache
    //     0xc5fe20: ldr             x3, [x3, #0xd80]
    // 0xc5fe24: r30 = InstanceOfStub
    //     0xc5fe24: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc5fe28: LoadField: r30 = r30->field_7
    //     0xc5fe28: ldur            lr, [lr, #7]
    // 0xc5fe2c: blr             lr
    // 0xc5fe30: b               #0xc5fe40
    // 0xc5fe34: r0 = false
    //     0xc5fe34: add             x0, NULL, #0x30  ; false
    // 0xc5fe38: b               #0xc5fe40
    // 0xc5fe3c: r0 = true
    //     0xc5fe3c: add             x0, NULL, #0x20  ; true
    // 0xc5fe40: tbnz            w0, #4, #0xc5ff24
    // 0xc5fe44: ldur            x2, [fp, #-0x18]
    // 0xc5fe48: r0 = LoadClassIdInstr(r2)
    //     0xc5fe48: ldur            x0, [x2, #-1]
    //     0xc5fe4c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5fe50: mov             x1, x2
    // 0xc5fe54: r0 = GDT[cid_x0 + 0x12750]()
    //     0xc5fe54: movz            x17, #0x2750
    //     0xc5fe58: movk            x17, #0x1, lsl #16
    //     0xc5fe5c: add             lr, x0, x17
    //     0xc5fe60: ldr             lr, [x21, lr, lsl #3]
    //     0xc5fe64: blr             lr
    // 0xc5fe68: mov             x1, x0
    // 0xc5fe6c: ldur            x2, [fp, #-0x20]
    // 0xc5fe70: r0 = shift()
    //     0xc5fe70: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0xc5fe74: mov             x1, x0
    // 0xc5fe78: r0 = center()
    //     0xc5fe78: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xc5fe7c: mov             x3, x0
    // 0xc5fe80: ldur            x2, [fp, #-0x18]
    // 0xc5fe84: stur            x3, [fp, #-0x28]
    // 0xc5fe88: r0 = LoadClassIdInstr(r2)
    //     0xc5fe88: ldur            x0, [x2, #-1]
    //     0xc5fe8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5fe90: mov             x1, x2
    // 0xc5fe94: r0 = GDT[cid_x0 + 0xd3eb]()
    //     0xc5fe94: movz            x17, #0xd3eb
    //     0xc5fe98: add             lr, x0, x17
    //     0xc5fe9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5fea0: blr             lr
    // 0xc5fea4: cmp             w0, NULL
    // 0xc5fea8: b.ne            #0xc5feb4
    // 0xc5feac: r1 = true
    //     0xc5feac: add             x1, NULL, #0x20  ; true
    // 0xc5feb0: b               #0xc5feb8
    // 0xc5feb4: r1 = false
    //     0xc5feb4: add             x1, NULL, #0x30  ; false
    // 0xc5feb8: ldur            x0, [fp, #-8]
    // 0xc5febc: cmp             x0, #0xc20
    // 0xc5fec0: b.ne            #0xc5feec
    // 0xc5fec4: ldur            x0, [fp, #-0x18]
    // 0xc5fec8: LoadField: r2 = r0->field_5b
    //     0xc5fec8: ldur            w2, [x0, #0x5b]
    // 0xc5fecc: DecompressPointer r2
    //     0xc5fecc: add             x2, x2, HEAP, lsl #32
    // 0xc5fed0: LoadField: r3 = r2->field_1f
    //     0xc5fed0: ldur            w3, [x2, #0x1f]
    // 0xc5fed4: DecompressPointer r3
    //     0xc5fed4: add             x3, x3, HEAP, lsl #32
    // 0xc5fed8: r16 = true
    //     0xc5fed8: add             x16, NULL, #0x20  ; true
    // 0xc5fedc: cmp             w3, w16
    // 0xc5fee0: b.eq            #0xc5fef4
    // 0xc5fee4: tbnz            w1, #4, #0xc5ff24
    // 0xc5fee8: b               #0xc5fef4
    // 0xc5feec: ldur            x0, [fp, #-0x18]
    // 0xc5fef0: tbnz            w1, #4, #0xc5ff24
    // 0xc5fef4: ldur            x1, [fp, #-0x10]
    // 0xc5fef8: LoadField: r0 = r1->field_2f
    //     0xc5fef8: ldur            w0, [x1, #0x2f]
    // 0xc5fefc: DecompressPointer r0
    //     0xc5fefc: add             x0, x0, HEAP, lsl #32
    // 0xc5ff00: r16 = Sentinel
    //     0xc5ff00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5ff04: cmp             w0, w16
    // 0xc5ff08: b.ne            #0xc5ff18
    // 0xc5ff0c: r2 = _treatedAsLeaf
    //     0xc5ff0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ab8] Field <SkeletonizerPaintingContext._treatedAsLeaf@1756025995>: late final (offset: 0x30)
    //     0xc5ff10: ldr             x2, [x2, #0xab8]
    // 0xc5ff14: r0 = InitLateFinalInstanceField()
    //     0xc5ff14: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc5ff18: mov             x1, x0
    // 0xc5ff1c: ldur            x2, [fp, #-0x28]
    // 0xc5ff20: r0 = add()
    //     0xc5ff20: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc5ff24: ldur            x1, [fp, #-0x18]
    // 0xc5ff28: r0 = LoadClassIdInstr(r1)
    //     0xc5ff28: ldur            x0, [x1, #-1]
    //     0xc5ff2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ff30: ldur            x2, [fp, #-0x10]
    // 0xc5ff34: ldur            x3, [fp, #-0x20]
    // 0xc5ff38: r0 = GDT[cid_x0 + 0x11b00]()
    //     0xc5ff38: movz            x17, #0x1b00
    //     0xc5ff3c: movk            x17, #0x1, lsl #16
    //     0xc5ff40: add             lr, x0, x17
    //     0xc5ff44: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ff48: blr             lr
    // 0xc5ff4c: r0 = Null
    //     0xc5ff4c: mov             x0, NULL
    // 0xc5ff50: LeaveFrame
    //     0xc5ff50: mov             SP, fp
    //     0xc5ff54: ldp             fp, lr, [SP], #0x10
    // 0xc5ff58: ret
    //     0xc5ff58: ret             
    // 0xc5ff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ff5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ff60: b               #0xc5fda8
  }
}
