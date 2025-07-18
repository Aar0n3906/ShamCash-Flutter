// lib: , url: package:skeletonizer/src/painting/skeletonizer_painting_context.dart

// class id: 1050248, size: 0x8
class :: {
}

// class id: 427, size: 0x10, field offset: 0x8
class SkeletonizerCanvas extends Object
    implements Canvas {

  _ drawPicture(/* No info */) {
    // ** addr: 0xb732cc, size: 0xdc
    // 0xb732cc: EnterFrame
    //     0xb732cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb732d0: mov             fp, SP
    // 0xb732d4: AllocStack(0x28)
    //     0xb732d4: sub             SP, SP, #0x28
    // 0xb732d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb732d8: stur            x2, [fp, #-0x18]
    // 0xb732dc: CheckStackOverflow
    //     0xb732dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb732e0: cmp             SP, x16
    //     0xb732e4: b.ls            #0xb73398
    // 0xb732e8: LoadField: r0 = r1->field_b
    //     0xb732e8: ldur            w0, [x1, #0xb]
    // 0xb732ec: DecompressPointer r0
    //     0xb732ec: add             x0, x0, HEAP, lsl #32
    // 0xb732f0: stur            x0, [fp, #-0x10]
    // 0xb732f4: LoadField: r1 = r0->field_7
    //     0xb732f4: ldur            w1, [x0, #7]
    // 0xb732f8: DecompressPointer r1
    //     0xb732f8: add             x1, x1, HEAP, lsl #32
    // 0xb732fc: cmp             w1, NULL
    // 0xb73300: b.eq            #0xb733a0
    // 0xb73304: LoadField: r3 = r1->field_7
    //     0xb73304: ldur            x3, [x1, #7]
    // 0xb73308: ldr             x1, [x3]
    // 0xb7330c: stur            x1, [fp, #-8]
    // 0xb73310: cbnz            x1, #0xb73320
    // 0xb73314: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb73314: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb73318: str             x16, [SP]
    // 0xb7331c: r0 = _throwNew()
    //     0xb7331c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb73320: ldur            x0, [fp, #-0x18]
    // 0xb73324: ldur            x2, [fp, #-8]
    // 0xb73328: stur            x2, [fp, #-8]
    // 0xb7332c: r1 = <Never>
    //     0xb7332c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb73330: r0 = Pointer()
    //     0xb73330: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb73334: mov             x2, x0
    // 0xb73338: ldur            x0, [fp, #-8]
    // 0xb7333c: stur            x2, [fp, #-0x20]
    // 0xb73340: StoreField: r2->field_7 = r0
    //     0xb73340: stur            x0, [x2, #7]
    // 0xb73344: ldur            x0, [fp, #-0x18]
    // 0xb73348: LoadField: r1 = r0->field_7
    //     0xb73348: ldur            w1, [x0, #7]
    // 0xb7334c: DecompressPointer r1
    //     0xb7334c: add             x1, x1, HEAP, lsl #32
    // 0xb73350: cmp             w1, NULL
    // 0xb73354: b.eq            #0xb733a4
    // 0xb73358: LoadField: r3 = r1->field_7
    //     0xb73358: ldur            x3, [x1, #7]
    // 0xb7335c: ldr             x1, [x3]
    // 0xb73360: mov             x3, x1
    // 0xb73364: stur            x3, [fp, #-8]
    // 0xb73368: r1 = <Never>
    //     0xb73368: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb7336c: r0 = Pointer()
    //     0xb7336c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb73370: mov             x1, x0
    // 0xb73374: ldur            x0, [fp, #-8]
    // 0xb73378: StoreField: r1->field_7 = r0
    //     0xb73378: stur            x0, [x1, #7]
    // 0xb7337c: mov             x2, x1
    // 0xb73380: ldur            x1, [fp, #-0x20]
    // 0xb73384: r0 = __drawPicture$Method$FfiNative()
    //     0xb73384: bl              #0xa66f00  ; [dart:ui] _NativeCanvas::__drawPicture$Method$FfiNative
    // 0xb73388: r0 = Null
    //     0xb73388: mov             x0, NULL
    // 0xb7338c: LeaveFrame
    //     0xb7338c: mov             SP, fp
    //     0xb73390: ldp             fp, lr, [SP], #0x10
    // 0xb73394: ret
    //     0xb73394: ret             
    // 0xb73398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7339c: b               #0xb732e8
    // 0xb733a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb733a0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb733a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb733a4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getSaveCount(/* No info */) {
    // ** addr: 0xb74be8, size: 0x88
    // 0xb74be8: EnterFrame
    //     0xb74be8: stp             fp, lr, [SP, #-0x10]!
    //     0xb74bec: mov             fp, SP
    // 0xb74bf0: AllocStack(0x18)
    //     0xb74bf0: sub             SP, SP, #0x18
    // 0xb74bf4: CheckStackOverflow
    //     0xb74bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74bf8: cmp             SP, x16
    //     0xb74bfc: b.ls            #0xb74c64
    // 0xb74c00: LoadField: r0 = r1->field_b
    //     0xb74c00: ldur            w0, [x1, #0xb]
    // 0xb74c04: DecompressPointer r0
    //     0xb74c04: add             x0, x0, HEAP, lsl #32
    // 0xb74c08: stur            x0, [fp, #-0x10]
    // 0xb74c0c: LoadField: r1 = r0->field_7
    //     0xb74c0c: ldur            w1, [x0, #7]
    // 0xb74c10: DecompressPointer r1
    //     0xb74c10: add             x1, x1, HEAP, lsl #32
    // 0xb74c14: cmp             w1, NULL
    // 0xb74c18: b.eq            #0xb74c6c
    // 0xb74c1c: LoadField: r2 = r1->field_7
    //     0xb74c1c: ldur            x2, [x1, #7]
    // 0xb74c20: ldr             x1, [x2]
    // 0xb74c24: stur            x1, [fp, #-8]
    // 0xb74c28: cbnz            x1, #0xb74c38
    // 0xb74c2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb74c2c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb74c30: str             x16, [SP]
    // 0xb74c34: r0 = _throwNew()
    //     0xb74c34: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb74c38: ldur            x0, [fp, #-8]
    // 0xb74c3c: stur            x0, [fp, #-8]
    // 0xb74c40: r1 = <Never>
    //     0xb74c40: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb74c44: r0 = Pointer()
    //     0xb74c44: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb74c48: mov             x1, x0
    // 0xb74c4c: ldur            x0, [fp, #-8]
    // 0xb74c50: StoreField: r1->field_7 = r0
    //     0xb74c50: stur            x0, [x1, #7]
    // 0xb74c54: r0 = _getSaveCount$Method$FfiNative()
    //     0xb74c54: bl              #0xa673ec  ; [dart:ui] _NativeCanvas::_getSaveCount$Method$FfiNative
    // 0xb74c58: LeaveFrame
    //     0xb74c58: mov             SP, fp
    //     0xb74c5c: ldp             fp, lr, [SP], #0x10
    // 0xb74c60: ret
    //     0xb74c60: ret             
    // 0xb74c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74c64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74c68: b               #0xb74c00
    // 0xb74c6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb74c6c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ restoreToCount(/* No info */) {
    // ** addr: 0xb770cc, size: 0x90
    // 0xb770cc: EnterFrame
    //     0xb770cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb770d0: mov             fp, SP
    // 0xb770d4: AllocStack(0x20)
    //     0xb770d4: sub             SP, SP, #0x20
    // 0xb770d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb770d8: stur            x2, [fp, #-0x18]
    // 0xb770dc: CheckStackOverflow
    //     0xb770dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb770e0: cmp             SP, x16
    //     0xb770e4: b.ls            #0xb77150
    // 0xb770e8: LoadField: r0 = r1->field_b
    //     0xb770e8: ldur            w0, [x1, #0xb]
    // 0xb770ec: DecompressPointer r0
    //     0xb770ec: add             x0, x0, HEAP, lsl #32
    // 0xb770f0: stur            x0, [fp, #-0x10]
    // 0xb770f4: LoadField: r1 = r0->field_7
    //     0xb770f4: ldur            w1, [x0, #7]
    // 0xb770f8: DecompressPointer r1
    //     0xb770f8: add             x1, x1, HEAP, lsl #32
    // 0xb770fc: cmp             w1, NULL
    // 0xb77100: b.eq            #0xb77158
    // 0xb77104: LoadField: r3 = r1->field_7
    //     0xb77104: ldur            x3, [x1, #7]
    // 0xb77108: ldr             x1, [x3]
    // 0xb7710c: stur            x1, [fp, #-8]
    // 0xb77110: cbnz            x1, #0xb77120
    // 0xb77114: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb77114: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb77118: str             x16, [SP]
    // 0xb7711c: r0 = _throwNew()
    //     0xb7711c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb77120: ldur            x0, [fp, #-8]
    // 0xb77124: stur            x0, [fp, #-8]
    // 0xb77128: r1 = <Never>
    //     0xb77128: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb7712c: r0 = Pointer()
    //     0xb7712c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb77130: mov             x1, x0
    // 0xb77134: ldur            x0, [fp, #-8]
    // 0xb77138: StoreField: r1->field_7 = r0
    //     0xb77138: stur            x0, [x1, #7]
    // 0xb7713c: ldur            x2, [fp, #-0x18]
    // 0xb77140: r0 = _restoreToCount$Method$FfiNative()
    //     0xb77140: bl              #0xa68814  ; [dart:ui] _NativeCanvas::_restoreToCount$Method$FfiNative
    // 0xb77144: LeaveFrame
    //     0xb77144: mov             SP, fp
    //     0xb77148: ldp             fp, lr, [SP], #0x10
    // 0xb7714c: ret
    //     0xb7714c: ret             
    // 0xb77150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77154: b               #0xb770e8
    // 0xb77158: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb77158: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawShadow(/* No info */) {
    // ** addr: 0xb78804, size: 0x3c
    // 0xb78804: EnterFrame
    //     0xb78804: stp             fp, lr, [SP, #-0x10]!
    //     0xb78808: mov             fp, SP
    // 0xb7880c: CheckStackOverflow
    //     0xb7880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78810: cmp             SP, x16
    //     0xb78814: b.ls            #0xb78838
    // 0xb78818: LoadField: r0 = r1->field_b
    //     0xb78818: ldur            w0, [x1, #0xb]
    // 0xb7881c: DecompressPointer r0
    //     0xb7881c: add             x0, x0, HEAP, lsl #32
    // 0xb78820: mov             x1, x0
    // 0xb78824: r0 = drawShadow()
    //     0xb78824: bl              #0xa68ee4  ; [dart:ui] _NativeCanvas::drawShadow
    // 0xb78828: r0 = Null
    //     0xb78828: mov             x0, NULL
    // 0xb7882c: LeaveFrame
    //     0xb7882c: mov             SP, fp
    //     0xb78830: ldp             fp, lr, [SP], #0x10
    // 0xb78834: ret
    //     0xb78834: ret             
    // 0xb78838: r0 = StackOverflowSharedWithFPURegs()
    //     0xb78838: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7883c: b               #0xb78818
  }
  _ drawOval(/* No info */) {
    // ** addr: 0xb789b4, size: 0x3c
    // 0xb789b4: EnterFrame
    //     0xb789b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb789b8: mov             fp, SP
    // 0xb789bc: CheckStackOverflow
    //     0xb789bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb789c0: cmp             SP, x16
    //     0xb789c4: b.ls            #0xb789e8
    // 0xb789c8: LoadField: r0 = r1->field_b
    //     0xb789c8: ldur            w0, [x1, #0xb]
    // 0xb789cc: DecompressPointer r0
    //     0xb789cc: add             x0, x0, HEAP, lsl #32
    // 0xb789d0: mov             x1, x0
    // 0xb789d4: r0 = drawOval()
    //     0xb789d4: bl              #0xa69324  ; [dart:ui] _NativeCanvas::drawOval
    // 0xb789d8: r0 = Null
    //     0xb789d8: mov             x0, NULL
    // 0xb789dc: LeaveFrame
    //     0xb789dc: mov             SP, fp
    //     0xb789e0: ldp             fp, lr, [SP], #0x10
    // 0xb789e4: ret
    //     0xb789e4: ret             
    // 0xb789e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb789e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb789ec: b               #0xb789c8
  }
  _ drawParagraph(/* No info */) {
    // ** addr: 0xb792d8, size: 0x6f4
    // 0xb792d8: EnterFrame
    //     0xb792d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb792dc: mov             fp, SP
    // 0xb792e0: AllocStack(0xb0)
    //     0xb792e0: sub             SP, SP, #0xb0
    // 0xb792e4: SetupParameters(SkeletonizerCanvas this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb792e4: mov             x0, x2
    //     0xb792e8: stur            x2, [fp, #-0x10]
    //     0xb792ec: mov             x2, x1
    //     0xb792f0: stur            x1, [fp, #-8]
    //     0xb792f4: stur            x3, [fp, #-0x18]
    // 0xb792f8: CheckStackOverflow
    //     0xb792f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb792fc: cmp             SP, x16
    //     0xb79300: b.ls            #0xb79904
    // 0xb79304: mov             x1, x0
    // 0xb79308: r0 = computeLineMetrics()
    //     0xb79308: bl              #0x922df4  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0xb7930c: mov             x1, x0
    // 0xb79310: ldur            x0, [fp, #-0x18]
    // 0xb79314: stur            x1, [fp, #-0x40]
    // 0xb79318: LoadField: d1 = r0->field_7
    //     0xb79318: ldur            d1, [x0, #7]
    // 0xb7931c: stur            d1, [fp, #-0x88]
    // 0xb79320: LoadField: d2 = r0->field_f
    //     0xb79320: ldur            d2, [x0, #0xf]
    // 0xb79324: ldur            x0, [fp, #-8]
    // 0xb79328: stur            d2, [fp, #-0x80]
    // 0xb7932c: LoadField: r2 = r0->field_7
    //     0xb7932c: ldur            w2, [x0, #7]
    // 0xb79330: DecompressPointer r2
    //     0xb79330: add             x2, x2, HEAP, lsl #32
    // 0xb79334: LoadField: r3 = r2->field_1b
    //     0xb79334: ldur            w3, [x2, #0x1b]
    // 0xb79338: DecompressPointer r3
    //     0xb79338: add             x3, x3, HEAP, lsl #32
    // 0xb7933c: LoadField: r4 = r3->field_f
    //     0xb7933c: ldur            w4, [x3, #0xf]
    // 0xb79340: DecompressPointer r4
    //     0xb79340: add             x4, x4, HEAP, lsl #32
    // 0xb79344: LoadField: d3 = r4->field_b
    //     0xb79344: ldur            d3, [x4, #0xb]
    // 0xb79348: stur            d3, [fp, #-0x78]
    // 0xb7934c: LoadField: r3 = r0->field_b
    //     0xb7934c: ldur            w3, [x0, #0xb]
    // 0xb79350: DecompressPointer r3
    //     0xb79350: add             x3, x3, HEAP, lsl #32
    // 0xb79354: stur            x3, [fp, #-0x38]
    // 0xb79358: LoadField: r0 = r2->field_2b
    //     0xb79358: ldur            w0, [x2, #0x2b]
    // 0xb7935c: DecompressPointer r0
    //     0xb7935c: add             x0, x0, HEAP, lsl #32
    // 0xb79360: stur            x0, [fp, #-0x30]
    // 0xb79364: LoadField: r5 = r0->field_7
    //     0xb79364: ldur            w5, [x0, #7]
    // 0xb79368: DecompressPointer r5
    //     0xb79368: add             x5, x5, HEAP, lsl #32
    // 0xb7936c: stur            x5, [fp, #-0x28]
    // 0xb79370: r4 = 0
    //     0xb79370: movz            x4, #0
    // 0xb79374: ldur            x2, [fp, #-0x10]
    // 0xb79378: d4 = 0.200000
    //     0xb79378: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0xb7937c: ldr             d4, [x17, #0xe38]
    // 0xb79380: stur            x4, [fp, #-0x20]
    // 0xb79384: CheckStackOverflow
    //     0xb79384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79388: cmp             SP, x16
    //     0xb7938c: b.ls            #0xb7990c
    // 0xb79390: LoadField: r6 = r1->field_b
    //     0xb79390: ldur            w6, [x1, #0xb]
    // 0xb79394: r7 = LoadInt32Instr(r6)
    //     0xb79394: sbfx            x7, x6, #1, #0x1f
    // 0xb79398: cmp             x4, x7
    // 0xb7939c: b.ge            #0xb798f4
    // 0xb793a0: LoadField: r6 = r1->field_f
    //     0xb793a0: ldur            w6, [x1, #0xf]
    // 0xb793a4: DecompressPointer r6
    //     0xb793a4: add             x6, x6, HEAP, lsl #32
    // 0xb793a8: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0xb793a8: add             x16, x6, x4, lsl #2
    //     0xb793ac: ldur            w7, [x16, #0xf]
    // 0xb793b0: DecompressPointer r7
    //     0xb793b0: add             x7, x7, HEAP, lsl #32
    // 0xb793b4: stur            x7, [fp, #-0x18]
    // 0xb793b8: LoadField: d0 = r7->field_b
    //     0xb793b8: ldur            d0, [x7, #0xb]
    // 0xb793bc: LoadField: d5 = r7->field_13
    //     0xb793bc: ldur            d5, [x7, #0x13]
    // 0xb793c0: fsub            d6, d0, d5
    // 0xb793c4: stur            d6, [fp, #-0x70]
    // 0xb793c8: LoadField: d5 = r7->field_23
    //     0xb793c8: ldur            d5, [x7, #0x23]
    // 0xb793cc: fcmp            d0, d5
    // 0xb793d0: b.lt            #0xb793dc
    // 0xb793d4: r6 = 0
    //     0xb793d4: movz            x6, #0
    // 0xb793d8: b               #0xb79408
    // 0xb793dc: fmul            d0, d6, d4
    // 0xb793e0: r6 = inline_Allocate_Double()
    //     0xb793e0: ldp             x6, x8, [THR, #0x50]  ; THR::top
    //     0xb793e4: add             x6, x6, #0x10
    //     0xb793e8: cmp             x8, x6
    //     0xb793ec: b.ls            #0xb79914
    //     0xb793f0: str             x6, [THR, #0x50]  ; THR::top
    //     0xb793f4: sub             x6, x6, #0xf
    //     0xb793f8: movz            x8, #0xe15c
    //     0xb793fc: movk            x8, #0x3, lsl #16
    //     0xb79400: stur            x8, [x6, #-1]
    // 0xb79404: StoreField: r6->field_7 = d0
    //     0xb79404: stur            d0, [x6, #7]
    // 0xb79408: stur            x6, [fp, #-8]
    // 0xb7940c: LoadField: d5 = r7->field_33
    //     0xb7940c: ldur            d5, [x7, #0x33]
    // 0xb79410: mov             v0.16b, v5.16b
    // 0xb79414: stur            d5, [fp, #-0x68]
    // 0xb79418: stp             fp, lr, [SP, #-0x10]!
    // 0xb7941c: mov             fp, SP
    // 0xb79420: CallRuntime_LibcRound(double) -> double
    //     0xb79420: and             SP, SP, #0xfffffffffffffff0
    //     0xb79424: mov             sp, SP
    //     0xb79428: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xb7942c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb79430: blr             x16
    //     0xb79434: movz            x16, #0x8
    //     0xb79438: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb7943c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xb79440: sub             sp, x16, #1, lsl #12
    //     0xb79444: mov             SP, fp
    //     0xb79448: ldp             fp, lr, [SP], #0x10
    // 0xb7944c: fcmp            d0, d0
    // 0xb79450: b.vs            #0xb79958
    // 0xb79454: fcvtzs          x0, d0
    // 0xb79458: asr             x16, x0, #0x1e
    // 0xb7945c: cmp             x16, x0, asr #63
    // 0xb79460: b.ne            #0xb79958
    // 0xb79464: lsl             x0, x0, #1
    // 0xb79468: ldur            x1, [fp, #-0x18]
    // 0xb7946c: stur            x0, [fp, #-0x48]
    // 0xb79470: LoadField: d1 = r1->field_2b
    //     0xb79470: ldur            d1, [x1, #0x2b]
    // 0xb79474: ldur            d2, [fp, #-0x68]
    // 0xb79478: stur            d1, [fp, #-0x90]
    // 0xb7947c: fadd            d0, d2, d1
    // 0xb79480: stp             fp, lr, [SP, #-0x10]!
    // 0xb79484: mov             fp, SP
    // 0xb79488: CallRuntime_LibcRound(double) -> double
    //     0xb79488: and             SP, SP, #0xfffffffffffffff0
    //     0xb7948c: mov             sp, SP
    //     0xb79490: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xb79494: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb79498: blr             x16
    //     0xb7949c: movz            x16, #0x8
    //     0xb794a0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb794a4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xb794a8: sub             sp, x16, #1, lsl #12
    //     0xb794ac: mov             SP, fp
    //     0xb794b0: ldp             fp, lr, [SP], #0x10
    // 0xb794b4: fcmp            d0, d0
    // 0xb794b8: b.vs            #0xb79974
    // 0xb794bc: fcvtzs          x0, d0
    // 0xb794c0: asr             x16, x0, #0x1e
    // 0xb794c4: cmp             x16, x0, asr #63
    // 0xb794c8: b.ne            #0xb79974
    // 0xb794cc: lsl             x0, x0, #1
    // 0xb794d0: ldur            x1, [fp, #-0x48]
    // 0xb794d4: stur            x0, [fp, #-0x58]
    // 0xb794d8: cbnz            w1, #0xb794e4
    // 0xb794dc: r0 = true
    //     0xb794dc: add             x0, NULL, #0x20  ; true
    // 0xb794e0: b               #0xb7955c
    // 0xb794e4: ldur            x1, [fp, #-0x10]
    // 0xb794e8: LoadField: r2 = r1->field_7
    //     0xb794e8: ldur            w2, [x1, #7]
    // 0xb794ec: DecompressPointer r2
    //     0xb794ec: add             x2, x2, HEAP, lsl #32
    // 0xb794f0: cmp             w2, NULL
    // 0xb794f4: b.eq            #0xb79990
    // 0xb794f8: LoadField: r3 = r2->field_7
    //     0xb794f8: ldur            x3, [x2, #7]
    // 0xb794fc: ldr             x2, [x3]
    // 0xb79500: stur            x2, [fp, #-0x50]
    // 0xb79504: cbnz            x2, #0xb79514
    // 0xb79508: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb79508: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb7950c: str             x16, [SP]
    // 0xb79510: r0 = _throwNew()
    //     0xb79510: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb79514: ldur            x0, [fp, #-0x58]
    // 0xb79518: ldur            x2, [fp, #-0x50]
    // 0xb7951c: stur            x2, [fp, #-0x50]
    // 0xb79520: r1 = <Never>
    //     0xb79520: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb79524: r0 = Pointer()
    //     0xb79524: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb79528: mov             x1, x0
    // 0xb7952c: ldur            x0, [fp, #-0x50]
    // 0xb79530: StoreField: r1->field_7 = r0
    //     0xb79530: stur            x0, [x1, #7]
    // 0xb79534: r0 = _width$Getter$FfiNative()
    //     0xb79534: bl              #0x50349c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0xb79538: ldur            x0, [fp, #-0x58]
    // 0xb7953c: r1 = LoadInt32Instr(r0)
    //     0xb7953c: sbfx            x1, x0, #1, #0x1f
    //     0xb79540: tbz             w0, #0, #0xb79548
    //     0xb79544: ldur            x1, [x0, #7]
    // 0xb79548: scvtf           d1, x1
    // 0xb7954c: fcmp            d1, d0
    // 0xb79550: r16 = true
    //     0xb79550: add             x16, NULL, #0x20  ; true
    // 0xb79554: r17 = false
    //     0xb79554: add             x17, NULL, #0x30  ; false
    // 0xb79558: csel            x0, x16, x17, eq
    // 0xb7955c: tbnz            w0, #4, #0xb79598
    // 0xb79560: ldur            x0, [fp, #-0x40]
    // 0xb79564: LoadField: r1 = r0->field_b
    //     0xb79564: ldur            w1, [x0, #0xb]
    // 0xb79568: r2 = LoadInt32Instr(r1)
    //     0xb79568: sbfx            x2, x1, #1, #0x1f
    // 0xb7956c: cmp             x2, #1
    // 0xb79570: b.le            #0xb79590
    // 0xb79574: ldur            x1, [fp, #-0x20]
    // 0xb79578: sub             x3, x2, #1
    // 0xb7957c: cmp             x1, x3
    // 0xb79580: r16 = true
    //     0xb79580: add             x16, NULL, #0x20  ; true
    // 0xb79584: r17 = false
    //     0xb79584: add             x17, NULL, #0x30  ; false
    // 0xb79588: csel            x2, x16, x17, lt
    // 0xb7958c: b               #0xb795a4
    // 0xb79590: ldur            x1, [fp, #-0x20]
    // 0xb79594: b               #0xb795a0
    // 0xb79598: ldur            x0, [fp, #-0x40]
    // 0xb7959c: ldur            x1, [fp, #-0x20]
    // 0xb795a0: r2 = false
    //     0xb795a0: add             x2, NULL, #0x30  ; false
    // 0xb795a4: stur            x2, [fp, #-0x48]
    // 0xb795a8: tbnz            w2, #4, #0xb79600
    // 0xb795ac: ldur            x3, [fp, #-0x10]
    // 0xb795b0: LoadField: r4 = r3->field_7
    //     0xb795b0: ldur            w4, [x3, #7]
    // 0xb795b4: DecompressPointer r4
    //     0xb795b4: add             x4, x4, HEAP, lsl #32
    // 0xb795b8: cmp             w4, NULL
    // 0xb795bc: b.eq            #0xb79994
    // 0xb795c0: LoadField: r5 = r4->field_7
    //     0xb795c0: ldur            x5, [x4, #7]
    // 0xb795c4: ldr             x4, [x5]
    // 0xb795c8: stur            x4, [fp, #-0x50]
    // 0xb795cc: cbnz            x4, #0xb795dc
    // 0xb795d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb795d0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb795d4: str             x16, [SP]
    // 0xb795d8: r0 = _throwNew()
    //     0xb795d8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb795dc: ldur            x0, [fp, #-0x50]
    // 0xb795e0: stur            x0, [fp, #-0x50]
    // 0xb795e4: r1 = <Never>
    //     0xb795e4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb795e8: r0 = Pointer()
    //     0xb795e8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb795ec: mov             x1, x0
    // 0xb795f0: ldur            x0, [fp, #-0x50]
    // 0xb795f4: StoreField: r1->field_7 = r0
    //     0xb795f4: stur            x0, [x1, #7]
    // 0xb795f8: r0 = _width$Getter$FfiNative()
    //     0xb795f8: bl              #0x50349c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0xb795fc: b               #0xb79604
    // 0xb79600: ldur            d0, [fp, #-0x90]
    // 0xb79604: ldur            x0, [fp, #-0x48]
    // 0xb79608: stur            d0, [fp, #-0x98]
    // 0xb7960c: tbnz            w0, #4, #0xb7961c
    // 0xb79610: ldur            d5, [fp, #-0x88]
    // 0xb79614: ldur            d2, [fp, #-0x88]
    // 0xb79618: b               #0xb7962c
    // 0xb7961c: ldur            d1, [fp, #-0x68]
    // 0xb79620: ldur            d2, [fp, #-0x88]
    // 0xb79624: fadd            d3, d1, d2
    // 0xb79628: mov             v5.16b, v3.16b
    // 0xb7962c: ldur            d4, [fp, #-0x70]
    // 0xb79630: ldur            x1, [fp, #-0x38]
    // 0xb79634: ldur            x2, [fp, #-0x30]
    // 0xb79638: ldur            d3, [fp, #-0x78]
    // 0xb7963c: ldur            d1, [fp, #-0x80]
    // 0xb79640: ldur            x0, [fp, #-0x18]
    // 0xb79644: stur            d5, [fp, #-0x90]
    // 0xb79648: LoadField: d6 = r0->field_3b
    //     0xb79648: ldur            d6, [x0, #0x3b]
    // 0xb7964c: fadd            d7, d1, d6
    // 0xb79650: fsub            d6, d7, d4
    // 0xb79654: stur            d6, [fp, #-0x68]
    // 0xb79658: r0 = inline_Allocate_Double()
    //     0xb79658: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb7965c: add             x0, x0, #0x10
    //     0xb79660: cmp             x3, x0
    //     0xb79664: b.ls            #0xb79998
    //     0xb79668: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7966c: sub             x0, x0, #0xf
    //     0xb79670: movz            x3, #0xe15c
    //     0xb79674: movk            x3, #0x3, lsl #16
    //     0xb79678: stur            x3, [x0, #-1]
    // 0xb7967c: StoreField: r0->field_7 = d4
    //     0xb7967c: stur            d4, [x0, #7]
    // 0xb79680: stur            x0, [fp, #-0x18]
    // 0xb79684: ldur            x16, [fp, #-8]
    // 0xb79688: stp             x16, x0, [SP]
    // 0xb7968c: r0 = +()
    //     0xb7968c: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0xb79690: ldur            d0, [fp, #-0x98]
    // 0xb79694: ldur            d1, [fp, #-0x90]
    // 0xb79698: fadd            d2, d1, d0
    // 0xb7969c: stur            d2, [fp, #-0xa0]
    // 0xb796a0: LoadField: d0 = r0->field_7
    //     0xb796a0: ldur            d0, [x0, #7]
    // 0xb796a4: ldur            d3, [fp, #-0x68]
    // 0xb796a8: fadd            d4, d3, d0
    // 0xb796ac: stur            d4, [fp, #-0x70]
    // 0xb796b0: r0 = Rect()
    //     0xb796b0: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb796b4: ldur            d0, [fp, #-0x90]
    // 0xb796b8: stur            x0, [fp, #-0x48]
    // 0xb796bc: StoreField: r0->field_7 = d0
    //     0xb796bc: stur            d0, [x0, #7]
    // 0xb796c0: ldur            d0, [fp, #-0x68]
    // 0xb796c4: StoreField: r0->field_f = d0
    //     0xb796c4: stur            d0, [x0, #0xf]
    // 0xb796c8: ldur            d0, [fp, #-0xa0]
    // 0xb796cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb796cc: stur            d0, [x0, #0x17]
    // 0xb796d0: ldur            d0, [fp, #-0x70]
    // 0xb796d4: StoreField: r0->field_1f = d0
    //     0xb796d4: stur            d0, [x0, #0x1f]
    // 0xb796d8: ldur            x16, [fp, #-0x18]
    // 0xb796dc: ldur            lr, [fp, #-8]
    // 0xb796e0: stp             lr, x16, [SP]
    // 0xb796e4: r0 = +()
    //     0xb796e4: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0xb796e8: LoadField: d0 = r0->field_7
    //     0xb796e8: ldur            d0, [x0, #7]
    // 0xb796ec: ldur            d1, [fp, #-0x78]
    // 0xb796f0: fmul            d2, d0, d1
    // 0xb796f4: stur            d2, [fp, #-0x68]
    // 0xb796f8: r0 = Radius()
    //     0xb796f8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb796fc: ldur            d0, [fp, #-0x68]
    // 0xb79700: stur            x0, [fp, #-8]
    // 0xb79704: StoreField: r0->field_7 = d0
    //     0xb79704: stur            d0, [x0, #7]
    // 0xb79708: StoreField: r0->field_f = d0
    //     0xb79708: stur            d0, [x0, #0xf]
    // 0xb7970c: r16 = Instance_Radius
    //     0xb7970c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0xb79710: ldr             x16, [x16, #0xc20]
    // 0xb79714: str             x16, [SP]
    // 0xb79718: mov             x1, x0
    // 0xb7971c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xb7971c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xb79720: ldr             x4, [x4, #0xa60]
    // 0xb79724: r0 = clamp()
    //     0xb79724: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0xb79728: stur            x0, [fp, #-0x18]
    // 0xb7972c: r16 = Instance_Radius
    //     0xb7972c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0xb79730: ldr             x16, [x16, #0xc20]
    // 0xb79734: str             x16, [SP]
    // 0xb79738: ldur            x1, [fp, #-8]
    // 0xb7973c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xb7973c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xb79740: ldr             x4, [x4, #0xa60]
    // 0xb79744: r0 = clamp()
    //     0xb79744: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0xb79748: stur            x0, [fp, #-0x58]
    // 0xb7974c: r16 = Instance_Radius
    //     0xb7974c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0xb79750: ldr             x16, [x16, #0xc20]
    // 0xb79754: str             x16, [SP]
    // 0xb79758: ldur            x1, [fp, #-8]
    // 0xb7975c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xb7975c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xb79760: ldr             x4, [x4, #0xa60]
    // 0xb79764: r0 = clamp()
    //     0xb79764: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0xb79768: stur            x0, [fp, #-0x60]
    // 0xb7976c: r16 = Instance_Radius
    //     0xb7976c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0xb79770: ldr             x16, [x16, #0xc20]
    // 0xb79774: str             x16, [SP]
    // 0xb79778: ldur            x1, [fp, #-8]
    // 0xb7977c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xb7977c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xb79780: ldr             x4, [x4, #0xa60]
    // 0xb79784: r0 = clamp()
    //     0xb79784: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0xb79788: stur            x0, [fp, #-8]
    // 0xb7978c: r0 = RRect()
    //     0xb7978c: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb79790: mov             x1, x0
    // 0xb79794: ldur            x2, [fp, #-0x48]
    // 0xb79798: ldur            x3, [fp, #-0x60]
    // 0xb7979c: ldur            x5, [fp, #-8]
    // 0xb797a0: ldur            x6, [fp, #-0x18]
    // 0xb797a4: ldur            x7, [fp, #-0x58]
    // 0xb797a8: stur            x0, [fp, #-8]
    // 0xb797ac: r0 = RRect.fromRectAndCorners()
    //     0xb797ac: bl              #0x5a693c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb797b0: ldur            x0, [fp, #-8]
    // 0xb797b4: LoadField: d0 = r0->field_7
    //     0xb797b4: ldur            d0, [x0, #7]
    // 0xb797b8: fcvt            s1, d0
    // 0xb797bc: stur            d1, [fp, #-0x68]
    // 0xb797c0: r4 = 24
    //     0xb797c0: movz            x4, #0x18
    // 0xb797c4: r0 = AllocateFloat32Array()
    //     0xb797c4: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xb797c8: ldur            d0, [fp, #-0x68]
    // 0xb797cc: stur            x0, [fp, #-0x18]
    // 0xb797d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb797d0: stur            s0, [x0, #0x17]
    // 0xb797d4: ldur            x1, [fp, #-8]
    // 0xb797d8: LoadField: d0 = r1->field_f
    //     0xb797d8: ldur            d0, [x1, #0xf]
    // 0xb797dc: fcvt            s1, d0
    // 0xb797e0: StoreField: r0->field_1b = d1
    //     0xb797e0: stur            s1, [x0, #0x1b]
    // 0xb797e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb797e4: ldur            d0, [x1, #0x17]
    // 0xb797e8: fcvt            s1, d0
    // 0xb797ec: StoreField: r0->field_1f = d1
    //     0xb797ec: stur            s1, [x0, #0x1f]
    // 0xb797f0: LoadField: d0 = r1->field_1f
    //     0xb797f0: ldur            d0, [x1, #0x1f]
    // 0xb797f4: fcvt            s1, d0
    // 0xb797f8: StoreField: r0->field_23 = d1
    //     0xb797f8: stur            s1, [x0, #0x23]
    // 0xb797fc: LoadField: d0 = r1->field_27
    //     0xb797fc: ldur            d0, [x1, #0x27]
    // 0xb79800: fcvt            s1, d0
    // 0xb79804: StoreField: r0->field_27 = d1
    //     0xb79804: stur            s1, [x0, #0x27]
    // 0xb79808: LoadField: d0 = r1->field_2f
    //     0xb79808: ldur            d0, [x1, #0x2f]
    // 0xb7980c: fcvt            s1, d0
    // 0xb79810: StoreField: r0->field_2b = d1
    //     0xb79810: stur            s1, [x0, #0x2b]
    // 0xb79814: LoadField: d0 = r1->field_37
    //     0xb79814: ldur            d0, [x1, #0x37]
    // 0xb79818: fcvt            s1, d0
    // 0xb7981c: StoreField: r0->field_2f = d1
    //     0xb7981c: stur            s1, [x0, #0x2f]
    // 0xb79820: LoadField: d0 = r1->field_3f
    //     0xb79820: ldur            d0, [x1, #0x3f]
    // 0xb79824: fcvt            s1, d0
    // 0xb79828: StoreField: r0->field_33 = d1
    //     0xb79828: stur            s1, [x0, #0x33]
    // 0xb7982c: LoadField: d0 = r1->field_47
    //     0xb7982c: ldur            d0, [x1, #0x47]
    // 0xb79830: fcvt            s1, d0
    // 0xb79834: StoreField: r0->field_37 = d1
    //     0xb79834: stur            s1, [x0, #0x37]
    // 0xb79838: LoadField: d0 = r1->field_4f
    //     0xb79838: ldur            d0, [x1, #0x4f]
    // 0xb7983c: fcvt            s1, d0
    // 0xb79840: StoreField: r0->field_3b = d1
    //     0xb79840: stur            s1, [x0, #0x3b]
    // 0xb79844: LoadField: d0 = r1->field_57
    //     0xb79844: ldur            d0, [x1, #0x57]
    // 0xb79848: fcvt            s1, d0
    // 0xb7984c: StoreField: r0->field_3f = d1
    //     0xb7984c: stur            s1, [x0, #0x3f]
    // 0xb79850: LoadField: d0 = r1->field_5f
    //     0xb79850: ldur            d0, [x1, #0x5f]
    // 0xb79854: fcvt            s1, d0
    // 0xb79858: StoreField: r0->field_43 = d1
    //     0xb79858: stur            s1, [x0, #0x43]
    // 0xb7985c: ldur            x1, [fp, #-0x30]
    // 0xb79860: LoadField: r3 = r1->field_b
    //     0xb79860: ldur            w3, [x1, #0xb]
    // 0xb79864: DecompressPointer r3
    //     0xb79864: add             x3, x3, HEAP, lsl #32
    // 0xb79868: ldur            x2, [fp, #-0x38]
    // 0xb7986c: stur            x3, [fp, #-8]
    // 0xb79870: LoadField: r4 = r2->field_7
    //     0xb79870: ldur            w4, [x2, #7]
    // 0xb79874: DecompressPointer r4
    //     0xb79874: add             x4, x4, HEAP, lsl #32
    // 0xb79878: cmp             w4, NULL
    // 0xb7987c: b.eq            #0xb799c8
    // 0xb79880: LoadField: r5 = r4->field_7
    //     0xb79880: ldur            x5, [x4, #7]
    // 0xb79884: ldr             x4, [x5]
    // 0xb79888: stur            x4, [fp, #-0x50]
    // 0xb7988c: cbnz            x4, #0xb7989c
    // 0xb79890: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb79890: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb79894: str             x16, [SP]
    // 0xb79898: r0 = _throwNew()
    //     0xb79898: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb7989c: ldur            x0, [fp, #-0x20]
    // 0xb798a0: ldur            x2, [fp, #-0x50]
    // 0xb798a4: stur            x2, [fp, #-0x50]
    // 0xb798a8: r1 = <Never>
    //     0xb798a8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb798ac: r0 = Pointer()
    //     0xb798ac: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb798b0: mov             x1, x0
    // 0xb798b4: ldur            x0, [fp, #-0x50]
    // 0xb798b8: StoreField: r1->field_7 = r0
    //     0xb798b8: stur            x0, [x1, #7]
    // 0xb798bc: ldur            x2, [fp, #-0x18]
    // 0xb798c0: ldur            x3, [fp, #-8]
    // 0xb798c4: ldur            x5, [fp, #-0x28]
    // 0xb798c8: r0 = __drawRRect$Method$FfiNative()
    //     0xb798c8: bl              #0xa6ec04  ; [dart:ui] _NativeCanvas::__drawRRect$Method$FfiNative
    // 0xb798cc: ldur            x1, [fp, #-0x20]
    // 0xb798d0: add             x4, x1, #1
    // 0xb798d4: ldur            x1, [fp, #-0x40]
    // 0xb798d8: ldur            x3, [fp, #-0x38]
    // 0xb798dc: ldur            x0, [fp, #-0x30]
    // 0xb798e0: ldur            x5, [fp, #-0x28]
    // 0xb798e4: ldur            d3, [fp, #-0x78]
    // 0xb798e8: ldur            d2, [fp, #-0x80]
    // 0xb798ec: ldur            d1, [fp, #-0x88]
    // 0xb798f0: b               #0xb79374
    // 0xb798f4: r0 = Null
    //     0xb798f4: mov             x0, NULL
    // 0xb798f8: LeaveFrame
    //     0xb798f8: mov             SP, fp
    //     0xb798fc: ldp             fp, lr, [SP], #0x10
    // 0xb79900: ret
    //     0xb79900: ret             
    // 0xb79904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79908: b               #0xb79304
    // 0xb7990c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7990c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb79910: b               #0xb79390
    // 0xb79914: stp             q4, q6, [SP, #-0x20]!
    // 0xb79918: stp             q2, q3, [SP, #-0x20]!
    // 0xb7991c: stp             q0, q1, [SP, #-0x20]!
    // 0xb79920: stp             x5, x7, [SP, #-0x10]!
    // 0xb79924: stp             x3, x4, [SP, #-0x10]!
    // 0xb79928: stp             x1, x2, [SP, #-0x10]!
    // 0xb7992c: SaveReg r0
    //     0xb7992c: str             x0, [SP, #-8]!
    // 0xb79930: r0 = AllocateDouble()
    //     0xb79930: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb79934: mov             x6, x0
    // 0xb79938: RestoreReg r0
    //     0xb79938: ldr             x0, [SP], #8
    // 0xb7993c: ldp             x1, x2, [SP], #0x10
    // 0xb79940: ldp             x3, x4, [SP], #0x10
    // 0xb79944: ldp             x5, x7, [SP], #0x10
    // 0xb79948: ldp             q0, q1, [SP], #0x20
    // 0xb7994c: ldp             q2, q3, [SP], #0x20
    // 0xb79950: ldp             q4, q6, [SP], #0x20
    // 0xb79954: b               #0xb79404
    // 0xb79958: SaveReg d0
    //     0xb79958: str             q0, [SP, #-0x10]!
    // 0xb7995c: r0 = 74
    //     0xb7995c: movz            x0, #0x4a
    // 0xb79960: r30 = DoubleToIntegerStub
    //     0xb79960: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb79964: LoadField: r30 = r30->field_7
    //     0xb79964: ldur            lr, [lr, #7]
    // 0xb79968: blr             lr
    // 0xb7996c: RestoreReg d0
    //     0xb7996c: ldr             q0, [SP], #0x10
    // 0xb79970: b               #0xb79468
    // 0xb79974: SaveReg d0
    //     0xb79974: str             q0, [SP, #-0x10]!
    // 0xb79978: r0 = 74
    //     0xb79978: movz            x0, #0x4a
    // 0xb7997c: r30 = DoubleToIntegerStub
    //     0xb7997c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb79980: LoadField: r30 = r30->field_7
    //     0xb79980: ldur            lr, [lr, #7]
    // 0xb79984: blr             lr
    // 0xb79988: RestoreReg d0
    //     0xb79988: ldr             q0, [SP], #0x10
    // 0xb7998c: b               #0xb794d0
    // 0xb79990: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb79990: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb79994: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb79994: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb79998: stp             q5, q6, [SP, #-0x20]!
    // 0xb7999c: stp             q3, q4, [SP, #-0x20]!
    // 0xb799a0: stp             q1, q2, [SP, #-0x20]!
    // 0xb799a4: SaveReg d0
    //     0xb799a4: str             q0, [SP, #-0x10]!
    // 0xb799a8: stp             x1, x2, [SP, #-0x10]!
    // 0xb799ac: r0 = AllocateDouble()
    //     0xb799ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb799b0: ldp             x1, x2, [SP], #0x10
    // 0xb799b4: RestoreReg d0
    //     0xb799b4: ldr             q0, [SP], #0x10
    // 0xb799b8: ldp             q1, q2, [SP], #0x20
    // 0xb799bc: ldp             q3, q4, [SP], #0x20
    // 0xb799c0: ldp             q5, q6, [SP], #0x20
    // 0xb799c4: b               #0xb7967c
    // 0xb799c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb799c8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawArc(/* No info */) {
    // ** addr: 0xb79d20, size: 0xf8
    // 0xb79d20: EnterFrame
    //     0xb79d20: stp             fp, lr, [SP, #-0x10]!
    //     0xb79d24: mov             fp, SP
    // 0xb79d28: AllocStack(0x58)
    //     0xb79d28: sub             SP, SP, #0x58
    // 0xb79d2c: SetupParameters(dynamic _ /* d0 => d4, fp-0x48 */, dynamic _ /* d1 => d5, fp-0x50 */)
    //     0xb79d2c: mov             v4.16b, v0.16b
    //     0xb79d30: mov             v5.16b, v1.16b
    //     0xb79d34: stur            d0, [fp, #-0x48]
    //     0xb79d38: stur            d1, [fp, #-0x50]
    // 0xb79d3c: CheckStackOverflow
    //     0xb79d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79d40: cmp             SP, x16
    //     0xb79d44: b.ls            #0xb79e0c
    // 0xb79d48: LoadField: r0 = r1->field_b
    //     0xb79d48: ldur            w0, [x1, #0xb]
    // 0xb79d4c: DecompressPointer r0
    //     0xb79d4c: add             x0, x0, HEAP, lsl #32
    // 0xb79d50: stur            x0, [fp, #-0x20]
    // 0xb79d54: LoadField: d0 = r2->field_7
    //     0xb79d54: ldur            d0, [x2, #7]
    // 0xb79d58: stur            d0, [fp, #-0x40]
    // 0xb79d5c: LoadField: d1 = r2->field_f
    //     0xb79d5c: ldur            d1, [x2, #0xf]
    // 0xb79d60: stur            d1, [fp, #-0x38]
    // 0xb79d64: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xb79d64: ldur            d2, [x2, #0x17]
    // 0xb79d68: stur            d2, [fp, #-0x30]
    // 0xb79d6c: LoadField: d3 = r2->field_1f
    //     0xb79d6c: ldur            d3, [x2, #0x1f]
    // 0xb79d70: stur            d3, [fp, #-0x28]
    // 0xb79d74: LoadField: r3 = r5->field_b
    //     0xb79d74: ldur            w3, [x5, #0xb]
    // 0xb79d78: DecompressPointer r3
    //     0xb79d78: add             x3, x3, HEAP, lsl #32
    // 0xb79d7c: stur            x3, [fp, #-0x18]
    // 0xb79d80: LoadField: r1 = r5->field_7
    //     0xb79d80: ldur            w1, [x5, #7]
    // 0xb79d84: DecompressPointer r1
    //     0xb79d84: add             x1, x1, HEAP, lsl #32
    // 0xb79d88: stur            x1, [fp, #-0x10]
    // 0xb79d8c: LoadField: r2 = r0->field_7
    //     0xb79d8c: ldur            w2, [x0, #7]
    // 0xb79d90: DecompressPointer r2
    //     0xb79d90: add             x2, x2, HEAP, lsl #32
    // 0xb79d94: cmp             w2, NULL
    // 0xb79d98: b.eq            #0xb79e14
    // 0xb79d9c: LoadField: r4 = r2->field_7
    //     0xb79d9c: ldur            x4, [x2, #7]
    // 0xb79da0: ldr             x2, [x4]
    // 0xb79da4: stur            x2, [fp, #-8]
    // 0xb79da8: cbnz            x2, #0xb79db8
    // 0xb79dac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb79dac: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb79db0: str             x16, [SP]
    // 0xb79db4: r0 = _throwNew()
    //     0xb79db4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb79db8: ldur            x0, [fp, #-8]
    // 0xb79dbc: stur            x0, [fp, #-8]
    // 0xb79dc0: r1 = <Never>
    //     0xb79dc0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb79dc4: r0 = Pointer()
    //     0xb79dc4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb79dc8: mov             x1, x0
    // 0xb79dcc: ldur            x0, [fp, #-8]
    // 0xb79dd0: StoreField: r1->field_7 = r0
    //     0xb79dd0: stur            x0, [x1, #7]
    // 0xb79dd4: ldur            d0, [fp, #-0x40]
    // 0xb79dd8: ldur            d1, [fp, #-0x38]
    // 0xb79ddc: ldur            d2, [fp, #-0x30]
    // 0xb79de0: ldur            d3, [fp, #-0x28]
    // 0xb79de4: ldur            d4, [fp, #-0x48]
    // 0xb79de8: ldur            d5, [fp, #-0x50]
    // 0xb79dec: ldur            x3, [fp, #-0x18]
    // 0xb79df0: ldur            x5, [fp, #-0x10]
    // 0xb79df4: r2 = false
    //     0xb79df4: add             x2, NULL, #0x30  ; false
    // 0xb79df8: r0 = __drawArc$Method$FfiNative()
    //     0xb79df8: bl              #0xa6b514  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0xb79dfc: r0 = Null
    //     0xb79dfc: mov             x0, NULL
    // 0xb79e00: LeaveFrame
    //     0xb79e00: mov             SP, fp
    //     0xb79e04: ldp             fp, lr, [SP], #0x10
    // 0xb79e08: ret
    //     0xb79e08: ret             
    // 0xb79e0c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb79e0c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb79e10: b               #0xb79d48
    // 0xb79e14: r0 = NullErrorSharedWithFPURegs()
    //     0xb79e14: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ drawPaint(/* No info */) {
    // ** addr: 0xb7a148, size: 0xac
    // 0xb7a148: EnterFrame
    //     0xb7a148: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a14c: mov             fp, SP
    // 0xb7a150: AllocStack(0x28)
    //     0xb7a150: sub             SP, SP, #0x28
    // 0xb7a154: CheckStackOverflow
    //     0xb7a154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a158: cmp             SP, x16
    //     0xb7a15c: b.ls            #0xb7a1e8
    // 0xb7a160: LoadField: r0 = r1->field_b
    //     0xb7a160: ldur            w0, [x1, #0xb]
    // 0xb7a164: DecompressPointer r0
    //     0xb7a164: add             x0, x0, HEAP, lsl #32
    // 0xb7a168: stur            x0, [fp, #-0x20]
    // 0xb7a16c: LoadField: r1 = r2->field_b
    //     0xb7a16c: ldur            w1, [x2, #0xb]
    // 0xb7a170: DecompressPointer r1
    //     0xb7a170: add             x1, x1, HEAP, lsl #32
    // 0xb7a174: stur            x1, [fp, #-0x18]
    // 0xb7a178: LoadField: r3 = r2->field_7
    //     0xb7a178: ldur            w3, [x2, #7]
    // 0xb7a17c: DecompressPointer r3
    //     0xb7a17c: add             x3, x3, HEAP, lsl #32
    // 0xb7a180: stur            x3, [fp, #-0x10]
    // 0xb7a184: LoadField: r2 = r0->field_7
    //     0xb7a184: ldur            w2, [x0, #7]
    // 0xb7a188: DecompressPointer r2
    //     0xb7a188: add             x2, x2, HEAP, lsl #32
    // 0xb7a18c: cmp             w2, NULL
    // 0xb7a190: b.eq            #0xb7a1f0
    // 0xb7a194: LoadField: r4 = r2->field_7
    //     0xb7a194: ldur            x4, [x2, #7]
    // 0xb7a198: ldr             x2, [x4]
    // 0xb7a19c: stur            x2, [fp, #-8]
    // 0xb7a1a0: cbnz            x2, #0xb7a1b0
    // 0xb7a1a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb7a1a4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb7a1a8: str             x16, [SP]
    // 0xb7a1ac: r0 = _throwNew()
    //     0xb7a1ac: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb7a1b0: ldur            x0, [fp, #-8]
    // 0xb7a1b4: stur            x0, [fp, #-8]
    // 0xb7a1b8: r1 = <Never>
    //     0xb7a1b8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb7a1bc: r0 = Pointer()
    //     0xb7a1bc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7a1c0: mov             x1, x0
    // 0xb7a1c4: ldur            x0, [fp, #-8]
    // 0xb7a1c8: StoreField: r1->field_7 = r0
    //     0xb7a1c8: stur            x0, [x1, #7]
    // 0xb7a1cc: ldur            x2, [fp, #-0x18]
    // 0xb7a1d0: ldur            x3, [fp, #-0x10]
    // 0xb7a1d4: r0 = __drawPaint$Method$FfiNative()
    //     0xb7a1d4: bl              #0xa6b7a8  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0xb7a1d8: r0 = Null
    //     0xb7a1d8: mov             x0, NULL
    // 0xb7a1dc: LeaveFrame
    //     0xb7a1dc: mov             SP, fp
    //     0xb7a1e0: ldp             fp, lr, [SP], #0x10
    // 0xb7a1e4: ret
    //     0xb7a1e4: ret             
    // 0xb7a1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a1e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a1ec: b               #0xb7a160
    // 0xb7a1f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb7a1f0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ rotate(/* No info */) {
    // ** addr: 0xb7a1f4, size: 0x90
    // 0xb7a1f4: EnterFrame
    //     0xb7a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a1f8: mov             fp, SP
    // 0xb7a1fc: AllocStack(0x20)
    //     0xb7a1fc: sub             SP, SP, #0x20
    // 0xb7a200: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb7a200: stur            d0, [fp, #-0x18]
    // 0xb7a204: CheckStackOverflow
    //     0xb7a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a208: cmp             SP, x16
    //     0xb7a20c: b.ls            #0xb7a278
    // 0xb7a210: LoadField: r0 = r1->field_b
    //     0xb7a210: ldur            w0, [x1, #0xb]
    // 0xb7a214: DecompressPointer r0
    //     0xb7a214: add             x0, x0, HEAP, lsl #32
    // 0xb7a218: stur            x0, [fp, #-0x10]
    // 0xb7a21c: LoadField: r1 = r0->field_7
    //     0xb7a21c: ldur            w1, [x0, #7]
    // 0xb7a220: DecompressPointer r1
    //     0xb7a220: add             x1, x1, HEAP, lsl #32
    // 0xb7a224: cmp             w1, NULL
    // 0xb7a228: b.eq            #0xb7a280
    // 0xb7a22c: LoadField: r2 = r1->field_7
    //     0xb7a22c: ldur            x2, [x1, #7]
    // 0xb7a230: ldr             x1, [x2]
    // 0xb7a234: stur            x1, [fp, #-8]
    // 0xb7a238: cbnz            x1, #0xb7a248
    // 0xb7a23c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb7a23c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb7a240: str             x16, [SP]
    // 0xb7a244: r0 = _throwNew()
    //     0xb7a244: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb7a248: ldur            x0, [fp, #-8]
    // 0xb7a24c: stur            x0, [fp, #-8]
    // 0xb7a250: r1 = <Never>
    //     0xb7a250: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb7a254: r0 = Pointer()
    //     0xb7a254: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7a258: mov             x1, x0
    // 0xb7a25c: ldur            x0, [fp, #-8]
    // 0xb7a260: StoreField: r1->field_7 = r0
    //     0xb7a260: stur            x0, [x1, #7]
    // 0xb7a264: ldur            d0, [fp, #-0x18]
    // 0xb7a268: r0 = _rotate$Method$FfiNative()
    //     0xb7a268: bl              #0xa6b9ec  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0xb7a26c: LeaveFrame
    //     0xb7a26c: mov             SP, fp
    //     0xb7a270: ldp             fp, lr, [SP], #0x10
    // 0xb7a274: ret
    //     0xb7a274: ret             
    // 0xb7a278: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7a278: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7a27c: b               #0xb7a210
    // 0xb7a280: r0 = NullErrorSharedWithFPURegs()
    //     0xb7a280: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ drawDRRect(/* No info */) {
    // ** addr: 0xb7d970, size: 0x184
    // 0xb7d970: EnterFrame
    //     0xb7d970: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d974: mov             fp, SP
    // 0xb7d978: AllocStack(0x38)
    //     0xb7d978: sub             SP, SP, #0x38
    // 0xb7d97c: SetupParameters(SkeletonizerCanvas this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xb7d97c: mov             x4, x1
    //     0xb7d980: mov             x0, x5
    //     0xb7d984: stur            x1, [fp, #-8]
    //     0xb7d988: stur            x2, [fp, #-0x10]
    //     0xb7d98c: stur            x3, [fp, #-0x18]
    //     0xb7d990: stur            x5, [fp, #-0x20]
    // 0xb7d994: CheckStackOverflow
    //     0xb7d994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d998: cmp             SP, x16
    //     0xb7d99c: b.ls            #0xb7daec
    // 0xb7d9a0: mov             x1, x0
    // 0xb7d9a4: r0 = color()
    //     0xb7d9a4: bl              #0x52b81c  ; [dart:ui] Paint::color
    // 0xb7d9a8: mov             x1, x0
    // 0xb7d9ac: r0 = opacity()
    //     0xb7d9ac: bl              #0xa5e5d0  ; [dart:ui] Color::opacity
    // 0xb7d9b0: mov             v1.16b, v0.16b
    // 0xb7d9b4: d0 = 0.000000
    //     0xb7d9b4: eor             v0.16b, v0.16b, v0.16b
    // 0xb7d9b8: fcmp            d1, d0
    // 0xb7d9bc: b.ne            #0xb7d9d0
    // 0xb7d9c0: r0 = Null
    //     0xb7d9c0: mov             x0, NULL
    // 0xb7d9c4: LeaveFrame
    //     0xb7d9c4: mov             SP, fp
    //     0xb7d9c8: ldp             fp, lr, [SP], #0x10
    // 0xb7d9cc: ret
    //     0xb7d9cc: ret             
    // 0xb7d9d0: ldur            x0, [fp, #-8]
    // 0xb7d9d4: LoadField: r2 = r0->field_7
    //     0xb7d9d4: ldur            w2, [x0, #7]
    // 0xb7d9d8: DecompressPointer r2
    //     0xb7d9d8: add             x2, x2, HEAP, lsl #32
    // 0xb7d9dc: mov             x1, x2
    // 0xb7d9e0: stur            x2, [fp, #-0x28]
    // 0xb7d9e4: LoadField: r0 = r1->field_2f
    //     0xb7d9e4: ldur            w0, [x1, #0x2f]
    // 0xb7d9e8: DecompressPointer r0
    //     0xb7d9e8: add             x0, x0, HEAP, lsl #32
    // 0xb7d9ec: r16 = Sentinel
    //     0xb7d9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d9f0: cmp             w0, w16
    // 0xb7d9f4: b.ne            #0xb7da04
    // 0xb7d9f8: r2 = _treatedAsLeaf
    //     0xb7d9f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0xb7d9fc: ldr             x2, [x2, #0xe70]
    // 0xb7da00: r0 = InitLateFinalInstanceField()
    //     0xb7da00: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb7da04: ldur            x1, [fp, #-0x10]
    // 0xb7da08: stur            x0, [fp, #-0x30]
    // 0xb7da0c: r0 = center()
    //     0xb7da0c: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0xb7da10: ldur            x1, [fp, #-0x30]
    // 0xb7da14: mov             x2, x0
    // 0xb7da18: r0 = OffsetsSet.containsFuzzy()
    //     0xb7da18: bl              #0xb7e530  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0xb7da1c: tbnz            w0, #4, #0xb7da70
    // 0xb7da20: ldur            x0, [fp, #-8]
    // 0xb7da24: ldur            x1, [fp, #-0x28]
    // 0xb7da28: LoadField: r2 = r0->field_b
    //     0xb7da28: ldur            w2, [x0, #0xb]
    // 0xb7da2c: DecompressPointer r2
    //     0xb7da2c: add             x2, x2, HEAP, lsl #32
    // 0xb7da30: stur            x2, [fp, #-0x30]
    // 0xb7da34: LoadField: r0 = r1->field_2b
    //     0xb7da34: ldur            w0, [x1, #0x2b]
    // 0xb7da38: DecompressPointer r0
    //     0xb7da38: add             x0, x0, HEAP, lsl #32
    // 0xb7da3c: mov             x1, x0
    // 0xb7da40: r0 = shader()
    //     0xb7da40: bl              #0xb7e484  ; [dart:ui] Paint::shader
    // 0xb7da44: str             x0, [SP]
    // 0xb7da48: ldur            x1, [fp, #-0x20]
    // 0xb7da4c: r4 = const [0, 0x2, 0x1, 0x1, shader, 0x1, null]
    //     0xb7da4c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23908] List(7) [0, 0x2, 0x1, 0x1, "shader", 0x1, Null]
    //     0xb7da50: ldr             x4, [x4, #0x908]
    // 0xb7da54: r0 = PaintX.copyWith()
    //     0xb7da54: bl              #0xb7daf4  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xb7da58: ldur            x1, [fp, #-0x30]
    // 0xb7da5c: ldur            x2, [fp, #-0x10]
    // 0xb7da60: ldur            x3, [fp, #-0x18]
    // 0xb7da64: mov             x5, x0
    // 0xb7da68: r0 = drawDRRect()
    //     0xb7da68: bl              #0xa6bcb0  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xb7da6c: b               #0xb7dadc
    // 0xb7da70: ldur            x0, [fp, #-8]
    // 0xb7da74: ldur            x1, [fp, #-0x28]
    // 0xb7da78: LoadField: r2 = r1->field_1b
    //     0xb7da78: ldur            w2, [x1, #0x1b]
    // 0xb7da7c: DecompressPointer r2
    //     0xb7da7c: add             x2, x2, HEAP, lsl #32
    // 0xb7da80: LoadField: r1 = r2->field_1b
    //     0xb7da80: ldur            w1, [x2, #0x1b]
    // 0xb7da84: DecompressPointer r1
    //     0xb7da84: add             x1, x1, HEAP, lsl #32
    // 0xb7da88: cmp             w1, NULL
    // 0xb7da8c: b.eq            #0xb7dac4
    // 0xb7da90: LoadField: r2 = r0->field_b
    //     0xb7da90: ldur            w2, [x0, #0xb]
    // 0xb7da94: DecompressPointer r2
    //     0xb7da94: add             x2, x2, HEAP, lsl #32
    // 0xb7da98: stur            x2, [fp, #-0x28]
    // 0xb7da9c: str             x1, [SP]
    // 0xb7daa0: ldur            x1, [fp, #-0x20]
    // 0xb7daa4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb7daa4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xb7daa8: r0 = PaintX.copyWith()
    //     0xb7daa8: bl              #0xb7daf4  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xb7daac: ldur            x1, [fp, #-0x28]
    // 0xb7dab0: ldur            x2, [fp, #-0x10]
    // 0xb7dab4: ldur            x3, [fp, #-0x18]
    // 0xb7dab8: mov             x5, x0
    // 0xb7dabc: r0 = drawDRRect()
    //     0xb7dabc: bl              #0xa6bcb0  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xb7dac0: b               #0xb7dadc
    // 0xb7dac4: LoadField: r1 = r0->field_b
    //     0xb7dac4: ldur            w1, [x0, #0xb]
    // 0xb7dac8: DecompressPointer r1
    //     0xb7dac8: add             x1, x1, HEAP, lsl #32
    // 0xb7dacc: ldur            x2, [fp, #-0x10]
    // 0xb7dad0: ldur            x3, [fp, #-0x18]
    // 0xb7dad4: ldur            x5, [fp, #-0x20]
    // 0xb7dad8: r0 = drawDRRect()
    //     0xb7dad8: bl              #0xa6bcb0  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xb7dadc: r0 = Null
    //     0xb7dadc: mov             x0, NULL
    // 0xb7dae0: LeaveFrame
    //     0xb7dae0: mov             SP, fp
    //     0xb7dae4: ldp             fp, lr, [SP], #0x10
    // 0xb7dae8: ret
    //     0xb7dae8: ret             
    // 0xb7daec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7daec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7daf0: b               #0xb7d9a0
  }
  _ clipRRect(/* No info */) {
    // ** addr: 0xb7e6bc, size: 0x184
    // 0xb7e6bc: EnterFrame
    //     0xb7e6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e6c0: mov             fp, SP
    // 0xb7e6c4: AllocStack(0x38)
    //     0xb7e6c4: sub             SP, SP, #0x38
    // 0xb7e6c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic doAntiAlias = true /* r3, fp-0x10 */})
    //     0xb7e6c8: stur            x2, [fp, #-0x18]
    //     0xb7e6cc: ldur            w0, [x4, #0x13]
    //     0xb7e6d0: ldur            w3, [x4, #0x1f]
    //     0xb7e6d4: add             x3, x3, HEAP, lsl #32
    //     0xb7e6d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a48] "doAntiAlias"
    //     0xb7e6dc: ldr             x16, [x16, #0xa48]
    //     0xb7e6e0: cmp             w3, w16
    //     0xb7e6e4: b.ne            #0xb7e704
    //     0xb7e6e8: ldur            w3, [x4, #0x23]
    //     0xb7e6ec: add             x3, x3, HEAP, lsl #32
    //     0xb7e6f0: sub             w4, w0, w3
    //     0xb7e6f4: add             x0, fp, w4, sxtw #2
    //     0xb7e6f8: ldr             x0, [x0, #8]
    //     0xb7e6fc: mov             x3, x0
    //     0xb7e700: b               #0xb7e708
    //     0xb7e704: add             x3, NULL, #0x20  ; true
    //     0xb7e708: stur            x3, [fp, #-0x10]
    // 0xb7e70c: CheckStackOverflow
    //     0xb7e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e710: cmp             SP, x16
    //     0xb7e714: b.ls            #0xb7e834
    // 0xb7e718: LoadField: r0 = r1->field_b
    //     0xb7e718: ldur            w0, [x1, #0xb]
    // 0xb7e71c: DecompressPointer r0
    //     0xb7e71c: add             x0, x0, HEAP, lsl #32
    // 0xb7e720: stur            x0, [fp, #-8]
    // 0xb7e724: LoadField: d0 = r2->field_7
    //     0xb7e724: ldur            d0, [x2, #7]
    // 0xb7e728: fcvt            s1, d0
    // 0xb7e72c: stur            d1, [fp, #-0x30]
    // 0xb7e730: r4 = 24
    //     0xb7e730: movz            x4, #0x18
    // 0xb7e734: r0 = AllocateFloat32Array()
    //     0xb7e734: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xb7e738: ldur            d0, [fp, #-0x30]
    // 0xb7e73c: stur            x0, [fp, #-0x28]
    // 0xb7e740: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7e740: stur            s0, [x0, #0x17]
    // 0xb7e744: ldur            x1, [fp, #-0x18]
    // 0xb7e748: LoadField: d0 = r1->field_f
    //     0xb7e748: ldur            d0, [x1, #0xf]
    // 0xb7e74c: fcvt            s1, d0
    // 0xb7e750: StoreField: r0->field_1b = d1
    //     0xb7e750: stur            s1, [x0, #0x1b]
    // 0xb7e754: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb7e754: ldur            d0, [x1, #0x17]
    // 0xb7e758: fcvt            s1, d0
    // 0xb7e75c: StoreField: r0->field_1f = d1
    //     0xb7e75c: stur            s1, [x0, #0x1f]
    // 0xb7e760: LoadField: d0 = r1->field_1f
    //     0xb7e760: ldur            d0, [x1, #0x1f]
    // 0xb7e764: fcvt            s1, d0
    // 0xb7e768: StoreField: r0->field_23 = d1
    //     0xb7e768: stur            s1, [x0, #0x23]
    // 0xb7e76c: LoadField: d0 = r1->field_27
    //     0xb7e76c: ldur            d0, [x1, #0x27]
    // 0xb7e770: fcvt            s1, d0
    // 0xb7e774: StoreField: r0->field_27 = d1
    //     0xb7e774: stur            s1, [x0, #0x27]
    // 0xb7e778: LoadField: d0 = r1->field_2f
    //     0xb7e778: ldur            d0, [x1, #0x2f]
    // 0xb7e77c: fcvt            s1, d0
    // 0xb7e780: StoreField: r0->field_2b = d1
    //     0xb7e780: stur            s1, [x0, #0x2b]
    // 0xb7e784: LoadField: d0 = r1->field_37
    //     0xb7e784: ldur            d0, [x1, #0x37]
    // 0xb7e788: fcvt            s1, d0
    // 0xb7e78c: StoreField: r0->field_2f = d1
    //     0xb7e78c: stur            s1, [x0, #0x2f]
    // 0xb7e790: LoadField: d0 = r1->field_3f
    //     0xb7e790: ldur            d0, [x1, #0x3f]
    // 0xb7e794: fcvt            s1, d0
    // 0xb7e798: StoreField: r0->field_33 = d1
    //     0xb7e798: stur            s1, [x0, #0x33]
    // 0xb7e79c: LoadField: d0 = r1->field_47
    //     0xb7e79c: ldur            d0, [x1, #0x47]
    // 0xb7e7a0: fcvt            s1, d0
    // 0xb7e7a4: StoreField: r0->field_37 = d1
    //     0xb7e7a4: stur            s1, [x0, #0x37]
    // 0xb7e7a8: LoadField: d0 = r1->field_4f
    //     0xb7e7a8: ldur            d0, [x1, #0x4f]
    // 0xb7e7ac: fcvt            s1, d0
    // 0xb7e7b0: StoreField: r0->field_3b = d1
    //     0xb7e7b0: stur            s1, [x0, #0x3b]
    // 0xb7e7b4: LoadField: d0 = r1->field_57
    //     0xb7e7b4: ldur            d0, [x1, #0x57]
    // 0xb7e7b8: fcvt            s1, d0
    // 0xb7e7bc: StoreField: r0->field_3f = d1
    //     0xb7e7bc: stur            s1, [x0, #0x3f]
    // 0xb7e7c0: LoadField: d0 = r1->field_5f
    //     0xb7e7c0: ldur            d0, [x1, #0x5f]
    // 0xb7e7c4: fcvt            s1, d0
    // 0xb7e7c8: StoreField: r0->field_43 = d1
    //     0xb7e7c8: stur            s1, [x0, #0x43]
    // 0xb7e7cc: ldur            x1, [fp, #-8]
    // 0xb7e7d0: LoadField: r2 = r1->field_7
    //     0xb7e7d0: ldur            w2, [x1, #7]
    // 0xb7e7d4: DecompressPointer r2
    //     0xb7e7d4: add             x2, x2, HEAP, lsl #32
    // 0xb7e7d8: cmp             w2, NULL
    // 0xb7e7dc: b.eq            #0xb7e83c
    // 0xb7e7e0: LoadField: r3 = r2->field_7
    //     0xb7e7e0: ldur            x3, [x2, #7]
    // 0xb7e7e4: ldr             x2, [x3]
    // 0xb7e7e8: stur            x2, [fp, #-0x20]
    // 0xb7e7ec: cbnz            x2, #0xb7e7fc
    // 0xb7e7f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb7e7f0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb7e7f4: str             x16, [SP]
    // 0xb7e7f8: r0 = _throwNew()
    //     0xb7e7f8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb7e7fc: ldur            x0, [fp, #-0x20]
    // 0xb7e800: stur            x0, [fp, #-0x20]
    // 0xb7e804: r1 = <Never>
    //     0xb7e804: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb7e808: r0 = Pointer()
    //     0xb7e808: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7e80c: mov             x1, x0
    // 0xb7e810: ldur            x0, [fp, #-0x20]
    // 0xb7e814: StoreField: r1->field_7 = r0
    //     0xb7e814: stur            x0, [x1, #7]
    // 0xb7e818: ldur            x2, [fp, #-0x28]
    // 0xb7e81c: ldur            x3, [fp, #-0x10]
    // 0xb7e820: r0 = __clipRRect$Method$FfiNative()
    //     0xb7e820: bl              #0xa6c20c  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0xb7e824: r0 = Null
    //     0xb7e824: mov             x0, NULL
    // 0xb7e828: LeaveFrame
    //     0xb7e828: mov             SP, fp
    //     0xb7e82c: ldp             fp, lr, [SP], #0x10
    // 0xb7e830: ret
    //     0xb7e830: ret             
    // 0xb7e834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e838: b               #0xb7e718
    // 0xb7e83c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb7e83c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawImageRect(/* No info */) {
    // ** addr: 0xb7f0f0, size: 0x58
    // 0xb7f0f0: EnterFrame
    //     0xb7f0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f0f4: mov             fp, SP
    // 0xb7f0f8: mov             x0, x2
    // 0xb7f0fc: mov             x2, x5
    // 0xb7f100: CheckStackOverflow
    //     0xb7f100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f104: cmp             SP, x16
    //     0xb7f108: b.ls            #0xb7f140
    // 0xb7f10c: LoadField: r0 = r1->field_b
    //     0xb7f10c: ldur            w0, [x1, #0xb]
    // 0xb7f110: DecompressPointer r0
    //     0xb7f110: add             x0, x0, HEAP, lsl #32
    // 0xb7f114: LoadField: r3 = r1->field_7
    //     0xb7f114: ldur            w3, [x1, #7]
    // 0xb7f118: DecompressPointer r3
    //     0xb7f118: add             x3, x3, HEAP, lsl #32
    // 0xb7f11c: LoadField: r1 = r3->field_2b
    //     0xb7f11c: ldur            w1, [x3, #0x2b]
    // 0xb7f120: DecompressPointer r1
    //     0xb7f120: add             x1, x1, HEAP, lsl #32
    // 0xb7f124: mov             x3, x1
    // 0xb7f128: mov             x1, x0
    // 0xb7f12c: r0 = drawRect()
    //     0xb7f12c: bl              #0xa6e5c0  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb7f130: r0 = Null
    //     0xb7f130: mov             x0, NULL
    // 0xb7f134: LeaveFrame
    //     0xb7f134: mov             SP, fp
    //     0xb7f138: ldp             fp, lr, [SP], #0x10
    // 0xb7f13c: ret
    //     0xb7f13c: ret             
    // 0xb7f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f144: b               #0xb7f10c
  }
  _ scale(/* No info */) {
    // ** addr: 0xb7f148, size: 0xcc
    // 0xb7f148: EnterFrame
    //     0xb7f148: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f14c: mov             fp, SP
    // 0xb7f150: AllocStack(0x28)
    //     0xb7f150: sub             SP, SP, #0x28
    // 0xb7f154: SetupParameters(SkeletonizerCanvas this /* d0 => d0, fp-0x20 */, [dynamic _ = Null /* r0 */])
    //     0xb7f154: stur            d0, [fp, #-0x20]
    //     0xb7f158: ldur            w0, [x4, #0x13]
    //     0xb7f15c: sub             x2, x0, #4
    //     0xb7f160: cmp             w2, #2
    //     0xb7f164: b.lt            #0xb7f174
    //     0xb7f168: add             x0, fp, w2, sxtw #2
    //     0xb7f16c: ldr             x0, [x0, #8]
    //     0xb7f170: b               #0xb7f178
    //     0xb7f174: mov             x0, NULL
    // 0xb7f178: CheckStackOverflow
    //     0xb7f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f17c: cmp             SP, x16
    //     0xb7f180: b.ls            #0xb7f208
    // 0xb7f184: LoadField: r2 = r1->field_b
    //     0xb7f184: ldur            w2, [x1, #0xb]
    // 0xb7f188: DecompressPointer r2
    //     0xb7f188: add             x2, x2, HEAP, lsl #32
    // 0xb7f18c: stur            x2, [fp, #-0x10]
    // 0xb7f190: cmp             w0, NULL
    // 0xb7f194: b.ne            #0xb7f1a0
    // 0xb7f198: mov             v1.16b, v0.16b
    // 0xb7f19c: b               #0xb7f1a4
    // 0xb7f1a0: LoadField: d1 = r0->field_7
    //     0xb7f1a0: ldur            d1, [x0, #7]
    // 0xb7f1a4: stur            d1, [fp, #-0x18]
    // 0xb7f1a8: LoadField: r0 = r2->field_7
    //     0xb7f1a8: ldur            w0, [x2, #7]
    // 0xb7f1ac: DecompressPointer r0
    //     0xb7f1ac: add             x0, x0, HEAP, lsl #32
    // 0xb7f1b0: cmp             w0, NULL
    // 0xb7f1b4: b.eq            #0xb7f210
    // 0xb7f1b8: LoadField: r1 = r0->field_7
    //     0xb7f1b8: ldur            x1, [x0, #7]
    // 0xb7f1bc: ldr             x0, [x1]
    // 0xb7f1c0: stur            x0, [fp, #-8]
    // 0xb7f1c4: cbnz            x0, #0xb7f1d4
    // 0xb7f1c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb7f1c8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb7f1cc: str             x16, [SP]
    // 0xb7f1d0: r0 = _throwNew()
    //     0xb7f1d0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb7f1d4: ldur            x0, [fp, #-8]
    // 0xb7f1d8: stur            x0, [fp, #-8]
    // 0xb7f1dc: r1 = <Never>
    //     0xb7f1dc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb7f1e0: r0 = Pointer()
    //     0xb7f1e0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7f1e4: mov             x1, x0
    // 0xb7f1e8: ldur            x0, [fp, #-8]
    // 0xb7f1ec: StoreField: r1->field_7 = r0
    //     0xb7f1ec: stur            x0, [x1, #7]
    // 0xb7f1f0: ldur            d0, [fp, #-0x20]
    // 0xb7f1f4: ldur            d1, [fp, #-0x18]
    // 0xb7f1f8: r0 = __scale$Method$FfiNative()
    //     0xb7f1f8: bl              #0xa6c8f8  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0xb7f1fc: LeaveFrame
    //     0xb7f1fc: mov             SP, fp
    //     0xb7f200: ldp             fp, lr, [SP], #0x10
    // 0xb7f204: ret
    //     0xb7f204: ret             
    // 0xb7f208: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7f208: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7f20c: b               #0xb7f184
    // 0xb7f210: r0 = NullErrorSharedWithFPURegs()
    //     0xb7f210: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ saveLayer(/* No info */) {
    // ** addr: 0xb7f31c, size: 0x158
    // 0xb7f31c: EnterFrame
    //     0xb7f31c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f320: mov             fp, SP
    // 0xb7f324: AllocStack(0x48)
    //     0xb7f324: sub             SP, SP, #0x48
    // 0xb7f328: CheckStackOverflow
    //     0xb7f328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f32c: cmp             SP, x16
    //     0xb7f330: b.ls            #0xb7f464
    // 0xb7f334: LoadField: r0 = r1->field_b
    //     0xb7f334: ldur            w0, [x1, #0xb]
    // 0xb7f338: DecompressPointer r0
    //     0xb7f338: add             x0, x0, HEAP, lsl #32
    // 0xb7f33c: stur            x0, [fp, #-0x20]
    // 0xb7f340: cmp             w2, NULL
    // 0xb7f344: b.ne            #0xb7f3b8
    // 0xb7f348: LoadField: r2 = r3->field_b
    //     0xb7f348: ldur            w2, [x3, #0xb]
    // 0xb7f34c: DecompressPointer r2
    //     0xb7f34c: add             x2, x2, HEAP, lsl #32
    // 0xb7f350: stur            x2, [fp, #-0x18]
    // 0xb7f354: LoadField: r1 = r3->field_7
    //     0xb7f354: ldur            w1, [x3, #7]
    // 0xb7f358: DecompressPointer r1
    //     0xb7f358: add             x1, x1, HEAP, lsl #32
    // 0xb7f35c: stur            x1, [fp, #-0x10]
    // 0xb7f360: LoadField: r3 = r0->field_7
    //     0xb7f360: ldur            w3, [x0, #7]
    // 0xb7f364: DecompressPointer r3
    //     0xb7f364: add             x3, x3, HEAP, lsl #32
    // 0xb7f368: cmp             w3, NULL
    // 0xb7f36c: b.eq            #0xb7f46c
    // 0xb7f370: LoadField: r4 = r3->field_7
    //     0xb7f370: ldur            x4, [x3, #7]
    // 0xb7f374: ldr             x3, [x4]
    // 0xb7f378: stur            x3, [fp, #-8]
    // 0xb7f37c: cbnz            x3, #0xb7f38c
    // 0xb7f380: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb7f380: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb7f384: str             x16, [SP]
    // 0xb7f388: r0 = _throwNew()
    //     0xb7f388: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb7f38c: ldur            x0, [fp, #-8]
    // 0xb7f390: stur            x0, [fp, #-8]
    // 0xb7f394: r1 = <Never>
    //     0xb7f394: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb7f398: r0 = Pointer()
    //     0xb7f398: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7f39c: mov             x1, x0
    // 0xb7f3a0: ldur            x0, [fp, #-8]
    // 0xb7f3a4: StoreField: r1->field_7 = r0
    //     0xb7f3a4: stur            x0, [x1, #7]
    // 0xb7f3a8: ldur            x2, [fp, #-0x18]
    // 0xb7f3ac: ldur            x3, [fp, #-0x10]
    // 0xb7f3b0: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0xb7f3b0: bl              #0x876200  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0xb7f3b4: b               #0xb7f454
    // 0xb7f3b8: LoadField: d0 = r2->field_7
    //     0xb7f3b8: ldur            d0, [x2, #7]
    // 0xb7f3bc: stur            d0, [fp, #-0x40]
    // 0xb7f3c0: LoadField: d1 = r2->field_f
    //     0xb7f3c0: ldur            d1, [x2, #0xf]
    // 0xb7f3c4: stur            d1, [fp, #-0x38]
    // 0xb7f3c8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xb7f3c8: ldur            d2, [x2, #0x17]
    // 0xb7f3cc: stur            d2, [fp, #-0x30]
    // 0xb7f3d0: LoadField: d3 = r2->field_1f
    //     0xb7f3d0: ldur            d3, [x2, #0x1f]
    // 0xb7f3d4: stur            d3, [fp, #-0x28]
    // 0xb7f3d8: LoadField: r2 = r3->field_b
    //     0xb7f3d8: ldur            w2, [x3, #0xb]
    // 0xb7f3dc: DecompressPointer r2
    //     0xb7f3dc: add             x2, x2, HEAP, lsl #32
    // 0xb7f3e0: stur            x2, [fp, #-0x18]
    // 0xb7f3e4: LoadField: r1 = r3->field_7
    //     0xb7f3e4: ldur            w1, [x3, #7]
    // 0xb7f3e8: DecompressPointer r1
    //     0xb7f3e8: add             x1, x1, HEAP, lsl #32
    // 0xb7f3ec: stur            x1, [fp, #-0x10]
    // 0xb7f3f0: LoadField: r3 = r0->field_7
    //     0xb7f3f0: ldur            w3, [x0, #7]
    // 0xb7f3f4: DecompressPointer r3
    //     0xb7f3f4: add             x3, x3, HEAP, lsl #32
    // 0xb7f3f8: cmp             w3, NULL
    // 0xb7f3fc: b.eq            #0xb7f470
    // 0xb7f400: LoadField: r4 = r3->field_7
    //     0xb7f400: ldur            x4, [x3, #7]
    // 0xb7f404: ldr             x3, [x4]
    // 0xb7f408: stur            x3, [fp, #-8]
    // 0xb7f40c: cbnz            x3, #0xb7f41c
    // 0xb7f410: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb7f410: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb7f414: str             x16, [SP]
    // 0xb7f418: r0 = _throwNew()
    //     0xb7f418: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb7f41c: ldur            x0, [fp, #-8]
    // 0xb7f420: stur            x0, [fp, #-8]
    // 0xb7f424: r1 = <Never>
    //     0xb7f424: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb7f428: r0 = Pointer()
    //     0xb7f428: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7f42c: mov             x1, x0
    // 0xb7f430: ldur            x0, [fp, #-8]
    // 0xb7f434: StoreField: r1->field_7 = r0
    //     0xb7f434: stur            x0, [x1, #7]
    // 0xb7f438: ldur            d0, [fp, #-0x40]
    // 0xb7f43c: ldur            d1, [fp, #-0x38]
    // 0xb7f440: ldur            d2, [fp, #-0x30]
    // 0xb7f444: ldur            d3, [fp, #-0x28]
    // 0xb7f448: ldur            x2, [fp, #-0x18]
    // 0xb7f44c: ldur            x3, [fp, #-0x10]
    // 0xb7f450: r0 = __saveLayer$Method$FfiNative()
    //     0xb7f450: bl              #0xa6cc60  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0xb7f454: r0 = Null
    //     0xb7f454: mov             x0, NULL
    // 0xb7f458: LeaveFrame
    //     0xb7f458: mov             SP, fp
    //     0xb7f45c: ldp             fp, lr, [SP], #0x10
    // 0xb7f460: ret
    //     0xb7f460: ret             
    // 0xb7f464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f468: b               #0xb7f334
    // 0xb7f46c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb7f46c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb7f470: r0 = NullErrorSharedWithFPURegs()
    //     0xb7f470: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ clipPath(/* No info */) {
    // ** addr: 0xb7f7a0, size: 0x120
    // 0xb7f7a0: EnterFrame
    //     0xb7f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f7a4: mov             fp, SP
    // 0xb7f7a8: AllocStack(0x30)
    //     0xb7f7a8: sub             SP, SP, #0x30
    // 0xb7f7ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, {dynamic doAntiAlias = true /* r3, fp-0x18 */})
    //     0xb7f7ac: stur            x2, [fp, #-0x20]
    //     0xb7f7b0: ldur            w0, [x4, #0x13]
    //     0xb7f7b4: ldur            w3, [x4, #0x1f]
    //     0xb7f7b8: add             x3, x3, HEAP, lsl #32
    //     0xb7f7bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a48] "doAntiAlias"
    //     0xb7f7c0: ldr             x16, [x16, #0xa48]
    //     0xb7f7c4: cmp             w3, w16
    //     0xb7f7c8: b.ne            #0xb7f7e8
    //     0xb7f7cc: ldur            w3, [x4, #0x23]
    //     0xb7f7d0: add             x3, x3, HEAP, lsl #32
    //     0xb7f7d4: sub             w4, w0, w3
    //     0xb7f7d8: add             x0, fp, w4, sxtw #2
    //     0xb7f7dc: ldr             x0, [x0, #8]
    //     0xb7f7e0: mov             x3, x0
    //     0xb7f7e4: b               #0xb7f7ec
    //     0xb7f7e8: add             x3, NULL, #0x20  ; true
    //     0xb7f7ec: stur            x3, [fp, #-0x18]
    // 0xb7f7f0: CheckStackOverflow
    //     0xb7f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f7f4: cmp             SP, x16
    //     0xb7f7f8: b.ls            #0xb7f8b0
    // 0xb7f7fc: LoadField: r0 = r1->field_b
    //     0xb7f7fc: ldur            w0, [x1, #0xb]
    // 0xb7f800: DecompressPointer r0
    //     0xb7f800: add             x0, x0, HEAP, lsl #32
    // 0xb7f804: stur            x0, [fp, #-0x10]
    // 0xb7f808: LoadField: r1 = r0->field_7
    //     0xb7f808: ldur            w1, [x0, #7]
    // 0xb7f80c: DecompressPointer r1
    //     0xb7f80c: add             x1, x1, HEAP, lsl #32
    // 0xb7f810: cmp             w1, NULL
    // 0xb7f814: b.eq            #0xb7f8b8
    // 0xb7f818: LoadField: r4 = r1->field_7
    //     0xb7f818: ldur            x4, [x1, #7]
    // 0xb7f81c: ldr             x1, [x4]
    // 0xb7f820: stur            x1, [fp, #-8]
    // 0xb7f824: cbnz            x1, #0xb7f834
    // 0xb7f828: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb7f828: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb7f82c: str             x16, [SP]
    // 0xb7f830: r0 = _throwNew()
    //     0xb7f830: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb7f834: ldur            x0, [fp, #-0x20]
    // 0xb7f838: ldur            x2, [fp, #-8]
    // 0xb7f83c: stur            x2, [fp, #-8]
    // 0xb7f840: r1 = <Never>
    //     0xb7f840: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb7f844: r0 = Pointer()
    //     0xb7f844: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7f848: mov             x2, x0
    // 0xb7f84c: ldur            x0, [fp, #-8]
    // 0xb7f850: stur            x2, [fp, #-0x28]
    // 0xb7f854: StoreField: r2->field_7 = r0
    //     0xb7f854: stur            x0, [x2, #7]
    // 0xb7f858: ldur            x0, [fp, #-0x20]
    // 0xb7f85c: LoadField: r1 = r0->field_7
    //     0xb7f85c: ldur            w1, [x0, #7]
    // 0xb7f860: DecompressPointer r1
    //     0xb7f860: add             x1, x1, HEAP, lsl #32
    // 0xb7f864: cmp             w1, NULL
    // 0xb7f868: b.eq            #0xb7f8bc
    // 0xb7f86c: LoadField: r3 = r1->field_7
    //     0xb7f86c: ldur            x3, [x1, #7]
    // 0xb7f870: ldr             x1, [x3]
    // 0xb7f874: mov             x3, x1
    // 0xb7f878: stur            x3, [fp, #-8]
    // 0xb7f87c: r1 = <Never>
    //     0xb7f87c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb7f880: r0 = Pointer()
    //     0xb7f880: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7f884: mov             x1, x0
    // 0xb7f888: ldur            x0, [fp, #-8]
    // 0xb7f88c: StoreField: r1->field_7 = r0
    //     0xb7f88c: stur            x0, [x1, #7]
    // 0xb7f890: mov             x2, x1
    // 0xb7f894: ldur            x1, [fp, #-0x28]
    // 0xb7f898: ldur            x3, [fp, #-0x18]
    // 0xb7f89c: r0 = __clipPath$Method$FfiNative()
    //     0xb7f89c: bl              #0x87654c  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xb7f8a0: r0 = Null
    //     0xb7f8a0: mov             x0, NULL
    // 0xb7f8a4: LeaveFrame
    //     0xb7f8a4: mov             SP, fp
    //     0xb7f8a8: ldp             fp, lr, [SP], #0x10
    // 0xb7f8ac: ret
    //     0xb7f8ac: ret             
    // 0xb7f8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f8b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f8b4: b               #0xb7f7fc
    // 0xb7f8b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb7f8b8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb7f8bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb7f8bc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0xb81014, size: 0x3c
    // 0xb81014: EnterFrame
    //     0xb81014: stp             fp, lr, [SP, #-0x10]!
    //     0xb81018: mov             fp, SP
    // 0xb8101c: CheckStackOverflow
    //     0xb8101c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81020: cmp             SP, x16
    //     0xb81024: b.ls            #0xb81048
    // 0xb81028: LoadField: r0 = r1->field_b
    //     0xb81028: ldur            w0, [x1, #0xb]
    // 0xb8102c: DecompressPointer r0
    //     0xb8102c: add             x0, x0, HEAP, lsl #32
    // 0xb81030: mov             x1, x0
    // 0xb81034: r0 = transform()
    //     0xb81034: bl              #0xa6d284  ; [dart:ui] _NativeCanvas::transform
    // 0xb81038: r0 = Null
    //     0xb81038: mov             x0, NULL
    // 0xb8103c: LeaveFrame
    //     0xb8103c: mov             SP, fp
    //     0xb81040: ldp             fp, lr, [SP], #0x10
    // 0xb81044: ret
    //     0xb81044: ret             
    // 0xb81048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8104c: b               #0xb81028
  }
  _ drawCircle(/* No info */) {
    // ** addr: 0xb81298, size: 0x178
    // 0xb81298: EnterFrame
    //     0xb81298: stp             fp, lr, [SP, #-0x10]!
    //     0xb8129c: mov             fp, SP
    // 0xb812a0: AllocStack(0x38)
    //     0xb812a0: sub             SP, SP, #0x38
    // 0xb812a4: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xb812a4: mov             x0, x3
    //     0xb812a8: stur            x3, [fp, #-0x18]
    //     0xb812ac: mov             x3, x1
    //     0xb812b0: stur            x1, [fp, #-8]
    //     0xb812b4: stur            x2, [fp, #-0x10]
    //     0xb812b8: stur            d0, [fp, #-0x30]
    // 0xb812bc: CheckStackOverflow
    //     0xb812bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb812c0: cmp             SP, x16
    //     0xb812c4: b.ls            #0xb81408
    // 0xb812c8: mov             x1, x0
    // 0xb812cc: r0 = color()
    //     0xb812cc: bl              #0x52b81c  ; [dart:ui] Paint::color
    // 0xb812d0: mov             x1, x0
    // 0xb812d4: r0 = opacity()
    //     0xb812d4: bl              #0xa5e5d0  ; [dart:ui] Color::opacity
    // 0xb812d8: mov             v1.16b, v0.16b
    // 0xb812dc: d0 = 0.000000
    //     0xb812dc: eor             v0.16b, v0.16b, v0.16b
    // 0xb812e0: fcmp            d1, d0
    // 0xb812e4: b.ne            #0xb812f8
    // 0xb812e8: r0 = Null
    //     0xb812e8: mov             x0, NULL
    // 0xb812ec: LeaveFrame
    //     0xb812ec: mov             SP, fp
    //     0xb812f0: ldp             fp, lr, [SP], #0x10
    // 0xb812f4: ret
    //     0xb812f4: ret             
    // 0xb812f8: ldur            x0, [fp, #-8]
    // 0xb812fc: LoadField: r2 = r0->field_7
    //     0xb812fc: ldur            w2, [x0, #7]
    // 0xb81300: DecompressPointer r2
    //     0xb81300: add             x2, x2, HEAP, lsl #32
    // 0xb81304: mov             x1, x2
    // 0xb81308: stur            x2, [fp, #-0x20]
    // 0xb8130c: LoadField: r0 = r1->field_2f
    //     0xb8130c: ldur            w0, [x1, #0x2f]
    // 0xb81310: DecompressPointer r0
    //     0xb81310: add             x0, x0, HEAP, lsl #32
    // 0xb81314: r16 = Sentinel
    //     0xb81314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb81318: cmp             w0, w16
    // 0xb8131c: b.ne            #0xb8132c
    // 0xb81320: r2 = _treatedAsLeaf
    //     0xb81320: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0xb81324: ldr             x2, [x2, #0xe70]
    // 0xb81328: r0 = InitLateFinalInstanceField()
    //     0xb81328: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb8132c: mov             x1, x0
    // 0xb81330: ldur            x2, [fp, #-0x10]
    // 0xb81334: r0 = OffsetsSet.containsFuzzy()
    //     0xb81334: bl              #0xb7e530  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0xb81338: tbnz            w0, #4, #0xb8138c
    // 0xb8133c: ldur            x0, [fp, #-8]
    // 0xb81340: ldur            x1, [fp, #-0x20]
    // 0xb81344: LoadField: r2 = r0->field_b
    //     0xb81344: ldur            w2, [x0, #0xb]
    // 0xb81348: DecompressPointer r2
    //     0xb81348: add             x2, x2, HEAP, lsl #32
    // 0xb8134c: stur            x2, [fp, #-0x28]
    // 0xb81350: LoadField: r0 = r1->field_2b
    //     0xb81350: ldur            w0, [x1, #0x2b]
    // 0xb81354: DecompressPointer r0
    //     0xb81354: add             x0, x0, HEAP, lsl #32
    // 0xb81358: mov             x1, x0
    // 0xb8135c: r0 = shader()
    //     0xb8135c: bl              #0xb7e484  ; [dart:ui] Paint::shader
    // 0xb81360: str             x0, [SP]
    // 0xb81364: ldur            x1, [fp, #-0x18]
    // 0xb81368: r4 = const [0, 0x2, 0x1, 0x1, shader, 0x1, null]
    //     0xb81368: add             x4, PP, #0x23, lsl #12  ; [pp+0x23908] List(7) [0, 0x2, 0x1, 0x1, "shader", 0x1, Null]
    //     0xb8136c: ldr             x4, [x4, #0x908]
    // 0xb81370: r0 = PaintX.copyWith()
    //     0xb81370: bl              #0xb7daf4  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xb81374: ldur            x1, [fp, #-0x28]
    // 0xb81378: ldur            x2, [fp, #-0x10]
    // 0xb8137c: ldur            d0, [fp, #-0x30]
    // 0xb81380: mov             x3, x0
    // 0xb81384: r0 = drawCircle()
    //     0xb81384: bl              #0xa6d640  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb81388: b               #0xb813f8
    // 0xb8138c: ldur            x0, [fp, #-8]
    // 0xb81390: ldur            x1, [fp, #-0x20]
    // 0xb81394: LoadField: r2 = r1->field_1b
    //     0xb81394: ldur            w2, [x1, #0x1b]
    // 0xb81398: DecompressPointer r2
    //     0xb81398: add             x2, x2, HEAP, lsl #32
    // 0xb8139c: LoadField: r1 = r2->field_1b
    //     0xb8139c: ldur            w1, [x2, #0x1b]
    // 0xb813a0: DecompressPointer r1
    //     0xb813a0: add             x1, x1, HEAP, lsl #32
    // 0xb813a4: cmp             w1, NULL
    // 0xb813a8: b.eq            #0xb813e0
    // 0xb813ac: LoadField: r2 = r0->field_b
    //     0xb813ac: ldur            w2, [x0, #0xb]
    // 0xb813b0: DecompressPointer r2
    //     0xb813b0: add             x2, x2, HEAP, lsl #32
    // 0xb813b4: stur            x2, [fp, #-0x20]
    // 0xb813b8: str             x1, [SP]
    // 0xb813bc: ldur            x1, [fp, #-0x18]
    // 0xb813c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb813c0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xb813c4: r0 = PaintX.copyWith()
    //     0xb813c4: bl              #0xb7daf4  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xb813c8: ldur            x1, [fp, #-0x20]
    // 0xb813cc: ldur            x2, [fp, #-0x10]
    // 0xb813d0: ldur            d0, [fp, #-0x30]
    // 0xb813d4: mov             x3, x0
    // 0xb813d8: r0 = drawCircle()
    //     0xb813d8: bl              #0xa6d640  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb813dc: b               #0xb813f8
    // 0xb813e0: LoadField: r1 = r0->field_b
    //     0xb813e0: ldur            w1, [x0, #0xb]
    // 0xb813e4: DecompressPointer r1
    //     0xb813e4: add             x1, x1, HEAP, lsl #32
    // 0xb813e8: ldur            x2, [fp, #-0x10]
    // 0xb813ec: ldur            d0, [fp, #-0x30]
    // 0xb813f0: ldur            x3, [fp, #-0x18]
    // 0xb813f4: r0 = drawCircle()
    //     0xb813f4: bl              #0xa6d640  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb813f8: r0 = Null
    //     0xb813f8: mov             x0, NULL
    // 0xb813fc: LeaveFrame
    //     0xb813fc: mov             SP, fp
    //     0xb81400: ldp             fp, lr, [SP], #0x10
    // 0xb81404: ret
    //     0xb81404: ret             
    // 0xb81408: r0 = StackOverflowSharedWithFPURegs()
    //     0xb81408: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb8140c: b               #0xb812c8
  }
  _ clipRect(/* No info */) {
    // ** addr: 0xb8195c, size: 0xc8
    // 0xb8195c: EnterFrame
    //     0xb8195c: stp             fp, lr, [SP, #-0x10]!
    //     0xb81960: mov             fp, SP
    // 0xb81964: AllocStack(0x10)
    //     0xb81964: sub             SP, SP, #0x10
    // 0xb81968: SetupParameters({dynamic clipOp, dynamic doAntiAlias = true /* r0 */})
    //     0xb81968: ldur            w0, [x4, #0x13]
    //     0xb8196c: ldur            w3, [x4, #0x1f]
    //     0xb81970: add             x3, x3, HEAP, lsl #32
    //     0xb81974: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a40] "clipOp"
    //     0xb81978: ldr             x16, [x16, #0xa40]
    //     0xb8197c: cmp             w3, w16
    //     0xb81980: b.ne            #0xb8198c
    //     0xb81984: movz            x3, #0x1
    //     0xb81988: b               #0xb81990
    //     0xb8198c: movz            x3, #0
    //     0xb81990: lsl             x5, x3, #1
    //     0xb81994: lsl             w3, w5, #1
    //     0xb81998: add             w5, w3, #8
    //     0xb8199c: add             x16, x4, w5, sxtw #1
    //     0xb819a0: ldur            w6, [x16, #0xf]
    //     0xb819a4: add             x6, x6, HEAP, lsl #32
    //     0xb819a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a48] "doAntiAlias"
    //     0xb819ac: ldr             x16, [x16, #0xa48]
    //     0xb819b0: cmp             w6, w16
    //     0xb819b4: b.ne            #0xb819d8
    //     0xb819b8: add             w5, w3, #0xa
    //     0xb819bc: add             x16, x4, w5, sxtw #1
    //     0xb819c0: ldur            w3, [x16, #0xf]
    //     0xb819c4: add             x3, x3, HEAP, lsl #32
    //     0xb819c8: sub             w4, w0, w3
    //     0xb819cc: add             x0, fp, w4, sxtw #2
    //     0xb819d0: ldr             x0, [x0, #8]
    //     0xb819d4: b               #0xb819dc
    //     0xb819d8: add             x0, NULL, #0x20  ; true
    // 0xb819dc: CheckStackOverflow
    //     0xb819dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb819e0: cmp             SP, x16
    //     0xb819e4: b.ls            #0xb81a1c
    // 0xb819e8: LoadField: r3 = r1->field_b
    //     0xb819e8: ldur            w3, [x1, #0xb]
    // 0xb819ec: DecompressPointer r3
    //     0xb819ec: add             x3, x3, HEAP, lsl #32
    // 0xb819f0: r16 = Instance_ClipOp
    //     0xb819f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a50] Obj!ClipOp@b614e1
    //     0xb819f4: ldr             x16, [x16, #0xa50]
    // 0xb819f8: stp             x0, x16, [SP]
    // 0xb819fc: mov             x1, x3
    // 0xb81a00: r4 = const [0, 0x4, 0x2, 0x2, clipOp, 0x2, doAntiAlias, 0x3, null]
    //     0xb81a00: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a58] List(9) [0, 0x4, 0x2, 0x2, "clipOp", 0x2, "doAntiAlias", 0x3, Null]
    //     0xb81a04: ldr             x4, [x4, #0xa58]
    // 0xb81a08: r0 = clipRect()
    //     0xb81a08: bl              #0xa6df38  ; [dart:ui] _NativeCanvas::clipRect
    // 0xb81a0c: r0 = Null
    //     0xb81a0c: mov             x0, NULL
    // 0xb81a10: LeaveFrame
    //     0xb81a10: mov             SP, fp
    //     0xb81a14: ldp             fp, lr, [SP], #0x10
    // 0xb81a18: ret
    //     0xb81a18: ret             
    // 0xb81a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81a20: b               #0xb819e8
  }
  _ drawLine(/* No info */) {
    // ** addr: 0xb81ab4, size: 0x3c
    // 0xb81ab4: EnterFrame
    //     0xb81ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xb81ab8: mov             fp, SP
    // 0xb81abc: CheckStackOverflow
    //     0xb81abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81ac0: cmp             SP, x16
    //     0xb81ac4: b.ls            #0xb81ae8
    // 0xb81ac8: LoadField: r0 = r1->field_b
    //     0xb81ac8: ldur            w0, [x1, #0xb]
    // 0xb81acc: DecompressPointer r0
    //     0xb81acc: add             x0, x0, HEAP, lsl #32
    // 0xb81ad0: mov             x1, x0
    // 0xb81ad4: r0 = drawLine()
    //     0xb81ad4: bl              #0xa6e15c  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb81ad8: r0 = Null
    //     0xb81ad8: mov             x0, NULL
    // 0xb81adc: LeaveFrame
    //     0xb81adc: mov             SP, fp
    //     0xb81ae0: ldp             fp, lr, [SP], #0x10
    // 0xb81ae4: ret
    //     0xb81ae4: ret             
    // 0xb81ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81ae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81aec: b               #0xb81ac8
  }
  _ translate(/* No info */) {
    // ** addr: 0xb81af0, size: 0x98
    // 0xb81af0: EnterFrame
    //     0xb81af0: stp             fp, lr, [SP, #-0x10]!
    //     0xb81af4: mov             fp, SP
    // 0xb81af8: AllocStack(0x28)
    //     0xb81af8: sub             SP, SP, #0x28
    // 0xb81afc: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0xb81afc: stur            d0, [fp, #-0x18]
    //     0xb81b00: stur            d1, [fp, #-0x20]
    // 0xb81b04: CheckStackOverflow
    //     0xb81b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81b08: cmp             SP, x16
    //     0xb81b0c: b.ls            #0xb81b7c
    // 0xb81b10: LoadField: r0 = r1->field_b
    //     0xb81b10: ldur            w0, [x1, #0xb]
    // 0xb81b14: DecompressPointer r0
    //     0xb81b14: add             x0, x0, HEAP, lsl #32
    // 0xb81b18: stur            x0, [fp, #-0x10]
    // 0xb81b1c: LoadField: r1 = r0->field_7
    //     0xb81b1c: ldur            w1, [x0, #7]
    // 0xb81b20: DecompressPointer r1
    //     0xb81b20: add             x1, x1, HEAP, lsl #32
    // 0xb81b24: cmp             w1, NULL
    // 0xb81b28: b.eq            #0xb81b84
    // 0xb81b2c: LoadField: r2 = r1->field_7
    //     0xb81b2c: ldur            x2, [x1, #7]
    // 0xb81b30: ldr             x1, [x2]
    // 0xb81b34: stur            x1, [fp, #-8]
    // 0xb81b38: cbnz            x1, #0xb81b48
    // 0xb81b3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb81b3c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb81b40: str             x16, [SP]
    // 0xb81b44: r0 = _throwNew()
    //     0xb81b44: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb81b48: ldur            x0, [fp, #-8]
    // 0xb81b4c: stur            x0, [fp, #-8]
    // 0xb81b50: r1 = <Never>
    //     0xb81b50: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb81b54: r0 = Pointer()
    //     0xb81b54: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb81b58: mov             x1, x0
    // 0xb81b5c: ldur            x0, [fp, #-8]
    // 0xb81b60: StoreField: r1->field_7 = r0
    //     0xb81b60: stur            x0, [x1, #7]
    // 0xb81b64: ldur            d0, [fp, #-0x18]
    // 0xb81b68: ldur            d1, [fp, #-0x20]
    // 0xb81b6c: r0 = _translate$Method$FfiNative()
    //     0xb81b6c: bl              #0xa6e49c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xb81b70: LeaveFrame
    //     0xb81b70: mov             SP, fp
    //     0xb81b74: ldp             fp, lr, [SP], #0x10
    // 0xb81b78: ret
    //     0xb81b78: ret             
    // 0xb81b7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb81b7c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb81b80: b               #0xb81b10
    // 0xb81b84: r0 = NullErrorSharedWithFPURegs()
    //     0xb81b84: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ save(/* No info */) {
    // ** addr: 0xb81b88, size: 0x88
    // 0xb81b88: EnterFrame
    //     0xb81b88: stp             fp, lr, [SP, #-0x10]!
    //     0xb81b8c: mov             fp, SP
    // 0xb81b90: AllocStack(0x18)
    //     0xb81b90: sub             SP, SP, #0x18
    // 0xb81b94: CheckStackOverflow
    //     0xb81b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81b98: cmp             SP, x16
    //     0xb81b9c: b.ls            #0xb81c04
    // 0xb81ba0: LoadField: r0 = r1->field_b
    //     0xb81ba0: ldur            w0, [x1, #0xb]
    // 0xb81ba4: DecompressPointer r0
    //     0xb81ba4: add             x0, x0, HEAP, lsl #32
    // 0xb81ba8: stur            x0, [fp, #-0x10]
    // 0xb81bac: LoadField: r1 = r0->field_7
    //     0xb81bac: ldur            w1, [x0, #7]
    // 0xb81bb0: DecompressPointer r1
    //     0xb81bb0: add             x1, x1, HEAP, lsl #32
    // 0xb81bb4: cmp             w1, NULL
    // 0xb81bb8: b.eq            #0xb81c0c
    // 0xb81bbc: LoadField: r2 = r1->field_7
    //     0xb81bbc: ldur            x2, [x1, #7]
    // 0xb81bc0: ldr             x1, [x2]
    // 0xb81bc4: stur            x1, [fp, #-8]
    // 0xb81bc8: cbnz            x1, #0xb81bd8
    // 0xb81bcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb81bcc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb81bd0: str             x16, [SP]
    // 0xb81bd4: r0 = _throwNew()
    //     0xb81bd4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb81bd8: ldur            x0, [fp, #-8]
    // 0xb81bdc: stur            x0, [fp, #-8]
    // 0xb81be0: r1 = <Never>
    //     0xb81be0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb81be4: r0 = Pointer()
    //     0xb81be4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb81be8: mov             x1, x0
    // 0xb81bec: ldur            x0, [fp, #-8]
    // 0xb81bf0: StoreField: r1->field_7 = r0
    //     0xb81bf0: stur            x0, [x1, #7]
    // 0xb81bf4: r0 = _save$Method$FfiNative()
    //     0xb81bf4: bl              #0x872aa8  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xb81bf8: LeaveFrame
    //     0xb81bf8: mov             SP, fp
    //     0xb81bfc: ldp             fp, lr, [SP], #0x10
    // 0xb81c00: ret
    //     0xb81c00: ret             
    // 0xb81c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81c04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81c08: b               #0xb81ba0
    // 0xb81c0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb81c0c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawRect(/* No info */) {
    // ** addr: 0xb81c10, size: 0x174
    // 0xb81c10: EnterFrame
    //     0xb81c10: stp             fp, lr, [SP, #-0x10]!
    //     0xb81c14: mov             fp, SP
    // 0xb81c18: AllocStack(0x30)
    //     0xb81c18: sub             SP, SP, #0x30
    // 0xb81c1c: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb81c1c: mov             x0, x3
    //     0xb81c20: stur            x3, [fp, #-0x18]
    //     0xb81c24: mov             x3, x1
    //     0xb81c28: stur            x1, [fp, #-8]
    //     0xb81c2c: stur            x2, [fp, #-0x10]
    // 0xb81c30: CheckStackOverflow
    //     0xb81c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81c34: cmp             SP, x16
    //     0xb81c38: b.ls            #0xb81d7c
    // 0xb81c3c: mov             x1, x0
    // 0xb81c40: r0 = color()
    //     0xb81c40: bl              #0x52b81c  ; [dart:ui] Paint::color
    // 0xb81c44: mov             x1, x0
    // 0xb81c48: r0 = opacity()
    //     0xb81c48: bl              #0xa5e5d0  ; [dart:ui] Color::opacity
    // 0xb81c4c: mov             v1.16b, v0.16b
    // 0xb81c50: d0 = 0.000000
    //     0xb81c50: eor             v0.16b, v0.16b, v0.16b
    // 0xb81c54: fcmp            d1, d0
    // 0xb81c58: b.ne            #0xb81c6c
    // 0xb81c5c: r0 = Null
    //     0xb81c5c: mov             x0, NULL
    // 0xb81c60: LeaveFrame
    //     0xb81c60: mov             SP, fp
    //     0xb81c64: ldp             fp, lr, [SP], #0x10
    // 0xb81c68: ret
    //     0xb81c68: ret             
    // 0xb81c6c: ldur            x0, [fp, #-8]
    // 0xb81c70: LoadField: r2 = r0->field_7
    //     0xb81c70: ldur            w2, [x0, #7]
    // 0xb81c74: DecompressPointer r2
    //     0xb81c74: add             x2, x2, HEAP, lsl #32
    // 0xb81c78: mov             x1, x2
    // 0xb81c7c: stur            x2, [fp, #-0x20]
    // 0xb81c80: LoadField: r0 = r1->field_2f
    //     0xb81c80: ldur            w0, [x1, #0x2f]
    // 0xb81c84: DecompressPointer r0
    //     0xb81c84: add             x0, x0, HEAP, lsl #32
    // 0xb81c88: r16 = Sentinel
    //     0xb81c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb81c8c: cmp             w0, w16
    // 0xb81c90: b.ne            #0xb81ca0
    // 0xb81c94: r2 = _treatedAsLeaf
    //     0xb81c94: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0xb81c98: ldr             x2, [x2, #0xe70]
    // 0xb81c9c: r0 = InitLateFinalInstanceField()
    //     0xb81c9c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb81ca0: ldur            x1, [fp, #-0x10]
    // 0xb81ca4: stur            x0, [fp, #-0x28]
    // 0xb81ca8: r0 = center()
    //     0xb81ca8: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0xb81cac: ldur            x1, [fp, #-0x28]
    // 0xb81cb0: mov             x2, x0
    // 0xb81cb4: r0 = OffsetsSet.containsFuzzy()
    //     0xb81cb4: bl              #0xb7e530  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0xb81cb8: tbnz            w0, #4, #0xb81d08
    // 0xb81cbc: ldur            x0, [fp, #-8]
    // 0xb81cc0: ldur            x1, [fp, #-0x20]
    // 0xb81cc4: LoadField: r2 = r0->field_b
    //     0xb81cc4: ldur            w2, [x0, #0xb]
    // 0xb81cc8: DecompressPointer r2
    //     0xb81cc8: add             x2, x2, HEAP, lsl #32
    // 0xb81ccc: stur            x2, [fp, #-0x28]
    // 0xb81cd0: LoadField: r0 = r1->field_2b
    //     0xb81cd0: ldur            w0, [x1, #0x2b]
    // 0xb81cd4: DecompressPointer r0
    //     0xb81cd4: add             x0, x0, HEAP, lsl #32
    // 0xb81cd8: mov             x1, x0
    // 0xb81cdc: r0 = shader()
    //     0xb81cdc: bl              #0xb7e484  ; [dart:ui] Paint::shader
    // 0xb81ce0: str             x0, [SP]
    // 0xb81ce4: ldur            x1, [fp, #-0x18]
    // 0xb81ce8: r4 = const [0, 0x2, 0x1, 0x1, shader, 0x1, null]
    //     0xb81ce8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23908] List(7) [0, 0x2, 0x1, 0x1, "shader", 0x1, Null]
    //     0xb81cec: ldr             x4, [x4, #0x908]
    // 0xb81cf0: r0 = PaintX.copyWith()
    //     0xb81cf0: bl              #0xb7daf4  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xb81cf4: ldur            x1, [fp, #-0x28]
    // 0xb81cf8: ldur            x2, [fp, #-0x10]
    // 0xb81cfc: mov             x3, x0
    // 0xb81d00: r0 = drawRect()
    //     0xb81d00: bl              #0xa6e5c0  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb81d04: b               #0xb81d6c
    // 0xb81d08: ldur            x0, [fp, #-8]
    // 0xb81d0c: ldur            x1, [fp, #-0x20]
    // 0xb81d10: LoadField: r2 = r1->field_1b
    //     0xb81d10: ldur            w2, [x1, #0x1b]
    // 0xb81d14: DecompressPointer r2
    //     0xb81d14: add             x2, x2, HEAP, lsl #32
    // 0xb81d18: LoadField: r1 = r2->field_1b
    //     0xb81d18: ldur            w1, [x2, #0x1b]
    // 0xb81d1c: DecompressPointer r1
    //     0xb81d1c: add             x1, x1, HEAP, lsl #32
    // 0xb81d20: cmp             w1, NULL
    // 0xb81d24: b.eq            #0xb81d58
    // 0xb81d28: LoadField: r2 = r0->field_b
    //     0xb81d28: ldur            w2, [x0, #0xb]
    // 0xb81d2c: DecompressPointer r2
    //     0xb81d2c: add             x2, x2, HEAP, lsl #32
    // 0xb81d30: stur            x2, [fp, #-0x20]
    // 0xb81d34: str             x1, [SP]
    // 0xb81d38: ldur            x1, [fp, #-0x18]
    // 0xb81d3c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb81d3c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xb81d40: r0 = PaintX.copyWith()
    //     0xb81d40: bl              #0xb7daf4  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xb81d44: ldur            x1, [fp, #-0x20]
    // 0xb81d48: ldur            x2, [fp, #-0x10]
    // 0xb81d4c: mov             x3, x0
    // 0xb81d50: r0 = drawRect()
    //     0xb81d50: bl              #0xa6e5c0  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb81d54: b               #0xb81d6c
    // 0xb81d58: LoadField: r1 = r0->field_b
    //     0xb81d58: ldur            w1, [x0, #0xb]
    // 0xb81d5c: DecompressPointer r1
    //     0xb81d5c: add             x1, x1, HEAP, lsl #32
    // 0xb81d60: ldur            x2, [fp, #-0x10]
    // 0xb81d64: ldur            x3, [fp, #-0x18]
    // 0xb81d68: r0 = drawRect()
    //     0xb81d68: bl              #0xa6e5c0  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb81d6c: r0 = Null
    //     0xb81d6c: mov             x0, NULL
    // 0xb81d70: LeaveFrame
    //     0xb81d70: mov             SP, fp
    //     0xb81d74: ldp             fp, lr, [SP], #0x10
    // 0xb81d78: ret
    //     0xb81d78: ret             
    // 0xb81d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81d7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81d80: b               #0xb81c3c
  }
  _ restore(/* No info */) {
    // ** addr: 0xb81dd8, size: 0x88
    // 0xb81dd8: EnterFrame
    //     0xb81dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb81ddc: mov             fp, SP
    // 0xb81de0: AllocStack(0x18)
    //     0xb81de0: sub             SP, SP, #0x18
    // 0xb81de4: CheckStackOverflow
    //     0xb81de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81de8: cmp             SP, x16
    //     0xb81dec: b.ls            #0xb81e54
    // 0xb81df0: LoadField: r0 = r1->field_b
    //     0xb81df0: ldur            w0, [x1, #0xb]
    // 0xb81df4: DecompressPointer r0
    //     0xb81df4: add             x0, x0, HEAP, lsl #32
    // 0xb81df8: stur            x0, [fp, #-0x10]
    // 0xb81dfc: LoadField: r1 = r0->field_7
    //     0xb81dfc: ldur            w1, [x0, #7]
    // 0xb81e00: DecompressPointer r1
    //     0xb81e00: add             x1, x1, HEAP, lsl #32
    // 0xb81e04: cmp             w1, NULL
    // 0xb81e08: b.eq            #0xb81e5c
    // 0xb81e0c: LoadField: r2 = r1->field_7
    //     0xb81e0c: ldur            x2, [x1, #7]
    // 0xb81e10: ldr             x1, [x2]
    // 0xb81e14: stur            x1, [fp, #-8]
    // 0xb81e18: cbnz            x1, #0xb81e28
    // 0xb81e1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb81e1c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb81e20: str             x16, [SP]
    // 0xb81e24: r0 = _throwNew()
    //     0xb81e24: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb81e28: ldur            x0, [fp, #-8]
    // 0xb81e2c: stur            x0, [fp, #-8]
    // 0xb81e30: r1 = <Never>
    //     0xb81e30: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb81e34: r0 = Pointer()
    //     0xb81e34: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb81e38: mov             x1, x0
    // 0xb81e3c: ldur            x0, [fp, #-8]
    // 0xb81e40: StoreField: r1->field_7 = r0
    //     0xb81e40: stur            x0, [x1, #7]
    // 0xb81e44: r0 = _restore$Method$FfiNative()
    //     0xb81e44: bl              #0x872a14  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xb81e48: LeaveFrame
    //     0xb81e48: mov             SP, fp
    //     0xb81e4c: ldp             fp, lr, [SP], #0x10
    // 0xb81e50: ret
    //     0xb81e50: ret             
    // 0xb81e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81e58: b               #0xb81df0
    // 0xb81e5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb81e5c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawPath(/* No info */) {
    // ** addr: 0xb81e60, size: 0x394
    // 0xb81e60: EnterFrame
    //     0xb81e60: stp             fp, lr, [SP, #-0x10]!
    //     0xb81e64: mov             fp, SP
    // 0xb81e68: AllocStack(0x50)
    //     0xb81e68: sub             SP, SP, #0x50
    // 0xb81e6c: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb81e6c: mov             x0, x3
    //     0xb81e70: stur            x3, [fp, #-0x18]
    //     0xb81e74: mov             x3, x1
    //     0xb81e78: stur            x1, [fp, #-8]
    //     0xb81e7c: stur            x2, [fp, #-0x10]
    // 0xb81e80: CheckStackOverflow
    //     0xb81e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81e84: cmp             SP, x16
    //     0xb81e88: b.ls            #0xb821d4
    // 0xb81e8c: mov             x1, x0
    // 0xb81e90: r0 = color()
    //     0xb81e90: bl              #0x52b81c  ; [dart:ui] Paint::color
    // 0xb81e94: mov             x1, x0
    // 0xb81e98: r0 = opacity()
    //     0xb81e98: bl              #0xa5e5d0  ; [dart:ui] Color::opacity
    // 0xb81e9c: mov             v1.16b, v0.16b
    // 0xb81ea0: d0 = 0.000000
    //     0xb81ea0: eor             v0.16b, v0.16b, v0.16b
    // 0xb81ea4: fcmp            d1, d0
    // 0xb81ea8: b.ne            #0xb81ebc
    // 0xb81eac: r0 = Null
    //     0xb81eac: mov             x0, NULL
    // 0xb81eb0: LeaveFrame
    //     0xb81eb0: mov             SP, fp
    //     0xb81eb4: ldp             fp, lr, [SP], #0x10
    // 0xb81eb8: ret
    //     0xb81eb8: ret             
    // 0xb81ebc: ldur            x0, [fp, #-8]
    // 0xb81ec0: LoadField: r2 = r0->field_7
    //     0xb81ec0: ldur            w2, [x0, #7]
    // 0xb81ec4: DecompressPointer r2
    //     0xb81ec4: add             x2, x2, HEAP, lsl #32
    // 0xb81ec8: mov             x1, x2
    // 0xb81ecc: stur            x2, [fp, #-0x20]
    // 0xb81ed0: LoadField: r0 = r1->field_2f
    //     0xb81ed0: ldur            w0, [x1, #0x2f]
    // 0xb81ed4: DecompressPointer r0
    //     0xb81ed4: add             x0, x0, HEAP, lsl #32
    // 0xb81ed8: r16 = Sentinel
    //     0xb81ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb81edc: cmp             w0, w16
    // 0xb81ee0: b.ne            #0xb81ef0
    // 0xb81ee4: r2 = _treatedAsLeaf
    //     0xb81ee4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0xb81ee8: ldr             x2, [x2, #0xe70]
    // 0xb81eec: r0 = InitLateFinalInstanceField()
    //     0xb81eec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb81ef0: ldur            x1, [fp, #-0x10]
    // 0xb81ef4: stur            x0, [fp, #-0x28]
    // 0xb81ef8: r0 = getBounds()
    //     0xb81ef8: bl              #0xb821f4  ; [dart:ui] _NativePath::getBounds
    // 0xb81efc: mov             x1, x0
    // 0xb81f00: r0 = center()
    //     0xb81f00: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0xb81f04: ldur            x1, [fp, #-0x28]
    // 0xb81f08: mov             x2, x0
    // 0xb81f0c: r0 = OffsetsSet.containsFuzzy()
    //     0xb81f0c: bl              #0xb7e530  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0xb81f10: tbnz            w0, #4, #0xb82008
    // 0xb81f14: ldur            x0, [fp, #-8]
    // 0xb81f18: ldur            x1, [fp, #-0x20]
    // 0xb81f1c: LoadField: r2 = r0->field_b
    //     0xb81f1c: ldur            w2, [x0, #0xb]
    // 0xb81f20: DecompressPointer r2
    //     0xb81f20: add             x2, x2, HEAP, lsl #32
    // 0xb81f24: stur            x2, [fp, #-0x28]
    // 0xb81f28: LoadField: r0 = r1->field_2b
    //     0xb81f28: ldur            w0, [x1, #0x2b]
    // 0xb81f2c: DecompressPointer r0
    //     0xb81f2c: add             x0, x0, HEAP, lsl #32
    // 0xb81f30: mov             x1, x0
    // 0xb81f34: r0 = shader()
    //     0xb81f34: bl              #0xb7e484  ; [dart:ui] Paint::shader
    // 0xb81f38: str             x0, [SP]
    // 0xb81f3c: ldur            x1, [fp, #-0x18]
    // 0xb81f40: r4 = const [0, 0x2, 0x1, 0x1, shader, 0x1, null]
    //     0xb81f40: add             x4, PP, #0x23, lsl #12  ; [pp+0x23908] List(7) [0, 0x2, 0x1, 0x1, "shader", 0x1, Null]
    //     0xb81f44: ldr             x4, [x4, #0x908]
    // 0xb81f48: r0 = PaintX.copyWith()
    //     0xb81f48: bl              #0xb7daf4  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xb81f4c: LoadField: r3 = r0->field_b
    //     0xb81f4c: ldur            w3, [x0, #0xb]
    // 0xb81f50: DecompressPointer r3
    //     0xb81f50: add             x3, x3, HEAP, lsl #32
    // 0xb81f54: stur            x3, [fp, #-0x40]
    // 0xb81f58: LoadField: r5 = r0->field_7
    //     0xb81f58: ldur            w5, [x0, #7]
    // 0xb81f5c: DecompressPointer r5
    //     0xb81f5c: add             x5, x5, HEAP, lsl #32
    // 0xb81f60: ldur            x0, [fp, #-0x28]
    // 0xb81f64: stur            x5, [fp, #-0x38]
    // 0xb81f68: LoadField: r1 = r0->field_7
    //     0xb81f68: ldur            w1, [x0, #7]
    // 0xb81f6c: DecompressPointer r1
    //     0xb81f6c: add             x1, x1, HEAP, lsl #32
    // 0xb81f70: cmp             w1, NULL
    // 0xb81f74: b.eq            #0xb821dc
    // 0xb81f78: LoadField: r2 = r1->field_7
    //     0xb81f78: ldur            x2, [x1, #7]
    // 0xb81f7c: ldr             x1, [x2]
    // 0xb81f80: stur            x1, [fp, #-0x30]
    // 0xb81f84: cbnz            x1, #0xb81f94
    // 0xb81f88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb81f88: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb81f8c: str             x16, [SP]
    // 0xb81f90: r0 = _throwNew()
    //     0xb81f90: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb81f94: ldur            x0, [fp, #-0x10]
    // 0xb81f98: ldur            x2, [fp, #-0x30]
    // 0xb81f9c: stur            x2, [fp, #-0x30]
    // 0xb81fa0: r1 = <Never>
    //     0xb81fa0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb81fa4: r0 = Pointer()
    //     0xb81fa4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb81fa8: mov             x2, x0
    // 0xb81fac: ldur            x0, [fp, #-0x30]
    // 0xb81fb0: stur            x2, [fp, #-0x48]
    // 0xb81fb4: StoreField: r2->field_7 = r0
    //     0xb81fb4: stur            x0, [x2, #7]
    // 0xb81fb8: ldur            x0, [fp, #-0x10]
    // 0xb81fbc: LoadField: r1 = r0->field_7
    //     0xb81fbc: ldur            w1, [x0, #7]
    // 0xb81fc0: DecompressPointer r1
    //     0xb81fc0: add             x1, x1, HEAP, lsl #32
    // 0xb81fc4: cmp             w1, NULL
    // 0xb81fc8: b.eq            #0xb821e0
    // 0xb81fcc: LoadField: r3 = r1->field_7
    //     0xb81fcc: ldur            x3, [x1, #7]
    // 0xb81fd0: ldr             x1, [x3]
    // 0xb81fd4: mov             x3, x1
    // 0xb81fd8: stur            x3, [fp, #-0x30]
    // 0xb81fdc: r1 = <Never>
    //     0xb81fdc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb81fe0: r0 = Pointer()
    //     0xb81fe0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb81fe4: mov             x1, x0
    // 0xb81fe8: ldur            x0, [fp, #-0x30]
    // 0xb81fec: StoreField: r1->field_7 = r0
    //     0xb81fec: stur            x0, [x1, #7]
    // 0xb81ff0: mov             x2, x1
    // 0xb81ff4: ldur            x1, [fp, #-0x48]
    // 0xb81ff8: ldur            x3, [fp, #-0x40]
    // 0xb81ffc: ldur            x5, [fp, #-0x38]
    // 0xb82000: r0 = __drawPath$Method$FfiNative()
    //     0xb82000: bl              #0x8790b8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb82004: b               #0xb821c4
    // 0xb82008: ldur            x0, [fp, #-8]
    // 0xb8200c: ldur            x1, [fp, #-0x20]
    // 0xb82010: LoadField: r2 = r1->field_1b
    //     0xb82010: ldur            w2, [x1, #0x1b]
    // 0xb82014: DecompressPointer r2
    //     0xb82014: add             x2, x2, HEAP, lsl #32
    // 0xb82018: LoadField: r1 = r2->field_1b
    //     0xb82018: ldur            w1, [x2, #0x1b]
    // 0xb8201c: DecompressPointer r1
    //     0xb8201c: add             x1, x1, HEAP, lsl #32
    // 0xb82020: cmp             w1, NULL
    // 0xb82024: b.eq            #0xb82100
    // 0xb82028: LoadField: r2 = r0->field_b
    //     0xb82028: ldur            w2, [x0, #0xb]
    // 0xb8202c: DecompressPointer r2
    //     0xb8202c: add             x2, x2, HEAP, lsl #32
    // 0xb82030: stur            x2, [fp, #-0x20]
    // 0xb82034: str             x1, [SP]
    // 0xb82038: ldur            x1, [fp, #-0x18]
    // 0xb8203c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb8203c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xb82040: r0 = PaintX.copyWith()
    //     0xb82040: bl              #0xb7daf4  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xb82044: LoadField: r3 = r0->field_b
    //     0xb82044: ldur            w3, [x0, #0xb]
    // 0xb82048: DecompressPointer r3
    //     0xb82048: add             x3, x3, HEAP, lsl #32
    // 0xb8204c: stur            x3, [fp, #-0x38]
    // 0xb82050: LoadField: r5 = r0->field_7
    //     0xb82050: ldur            w5, [x0, #7]
    // 0xb82054: DecompressPointer r5
    //     0xb82054: add             x5, x5, HEAP, lsl #32
    // 0xb82058: ldur            x0, [fp, #-0x20]
    // 0xb8205c: stur            x5, [fp, #-0x28]
    // 0xb82060: LoadField: r1 = r0->field_7
    //     0xb82060: ldur            w1, [x0, #7]
    // 0xb82064: DecompressPointer r1
    //     0xb82064: add             x1, x1, HEAP, lsl #32
    // 0xb82068: cmp             w1, NULL
    // 0xb8206c: b.eq            #0xb821e4
    // 0xb82070: LoadField: r2 = r1->field_7
    //     0xb82070: ldur            x2, [x1, #7]
    // 0xb82074: ldr             x1, [x2]
    // 0xb82078: stur            x1, [fp, #-0x30]
    // 0xb8207c: cbnz            x1, #0xb8208c
    // 0xb82080: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb82080: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb82084: str             x16, [SP]
    // 0xb82088: r0 = _throwNew()
    //     0xb82088: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb8208c: ldur            x0, [fp, #-0x10]
    // 0xb82090: ldur            x2, [fp, #-0x30]
    // 0xb82094: stur            x2, [fp, #-0x30]
    // 0xb82098: r1 = <Never>
    //     0xb82098: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb8209c: r0 = Pointer()
    //     0xb8209c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb820a0: mov             x2, x0
    // 0xb820a4: ldur            x0, [fp, #-0x30]
    // 0xb820a8: stur            x2, [fp, #-0x40]
    // 0xb820ac: StoreField: r2->field_7 = r0
    //     0xb820ac: stur            x0, [x2, #7]
    // 0xb820b0: ldur            x0, [fp, #-0x10]
    // 0xb820b4: LoadField: r1 = r0->field_7
    //     0xb820b4: ldur            w1, [x0, #7]
    // 0xb820b8: DecompressPointer r1
    //     0xb820b8: add             x1, x1, HEAP, lsl #32
    // 0xb820bc: cmp             w1, NULL
    // 0xb820c0: b.eq            #0xb821e8
    // 0xb820c4: LoadField: r3 = r1->field_7
    //     0xb820c4: ldur            x3, [x1, #7]
    // 0xb820c8: ldr             x1, [x3]
    // 0xb820cc: mov             x3, x1
    // 0xb820d0: stur            x3, [fp, #-0x30]
    // 0xb820d4: r1 = <Never>
    //     0xb820d4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb820d8: r0 = Pointer()
    //     0xb820d8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb820dc: mov             x1, x0
    // 0xb820e0: ldur            x0, [fp, #-0x30]
    // 0xb820e4: StoreField: r1->field_7 = r0
    //     0xb820e4: stur            x0, [x1, #7]
    // 0xb820e8: mov             x2, x1
    // 0xb820ec: ldur            x1, [fp, #-0x40]
    // 0xb820f0: ldur            x3, [fp, #-0x38]
    // 0xb820f4: ldur            x5, [fp, #-0x28]
    // 0xb820f8: r0 = __drawPath$Method$FfiNative()
    //     0xb820f8: bl              #0x8790b8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb820fc: b               #0xb821c4
    // 0xb82100: ldur            x1, [fp, #-0x18]
    // 0xb82104: LoadField: r2 = r0->field_b
    //     0xb82104: ldur            w2, [x0, #0xb]
    // 0xb82108: DecompressPointer r2
    //     0xb82108: add             x2, x2, HEAP, lsl #32
    // 0xb8210c: stur            x2, [fp, #-0x28]
    // 0xb82110: LoadField: r3 = r1->field_b
    //     0xb82110: ldur            w3, [x1, #0xb]
    // 0xb82114: DecompressPointer r3
    //     0xb82114: add             x3, x3, HEAP, lsl #32
    // 0xb82118: stur            x3, [fp, #-0x20]
    // 0xb8211c: LoadField: r5 = r1->field_7
    //     0xb8211c: ldur            w5, [x1, #7]
    // 0xb82120: DecompressPointer r5
    //     0xb82120: add             x5, x5, HEAP, lsl #32
    // 0xb82124: stur            x5, [fp, #-8]
    // 0xb82128: LoadField: r0 = r2->field_7
    //     0xb82128: ldur            w0, [x2, #7]
    // 0xb8212c: DecompressPointer r0
    //     0xb8212c: add             x0, x0, HEAP, lsl #32
    // 0xb82130: cmp             w0, NULL
    // 0xb82134: b.eq            #0xb821ec
    // 0xb82138: LoadField: r1 = r0->field_7
    //     0xb82138: ldur            x1, [x0, #7]
    // 0xb8213c: ldr             x0, [x1]
    // 0xb82140: stur            x0, [fp, #-0x30]
    // 0xb82144: cbnz            x0, #0xb82154
    // 0xb82148: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb82148: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb8214c: str             x16, [SP]
    // 0xb82150: r0 = _throwNew()
    //     0xb82150: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xb82154: ldur            x0, [fp, #-0x10]
    // 0xb82158: ldur            x2, [fp, #-0x30]
    // 0xb8215c: stur            x2, [fp, #-0x30]
    // 0xb82160: r1 = <Never>
    //     0xb82160: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb82164: r0 = Pointer()
    //     0xb82164: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb82168: mov             x2, x0
    // 0xb8216c: ldur            x0, [fp, #-0x30]
    // 0xb82170: stur            x2, [fp, #-0x18]
    // 0xb82174: StoreField: r2->field_7 = r0
    //     0xb82174: stur            x0, [x2, #7]
    // 0xb82178: ldur            x0, [fp, #-0x10]
    // 0xb8217c: LoadField: r1 = r0->field_7
    //     0xb8217c: ldur            w1, [x0, #7]
    // 0xb82180: DecompressPointer r1
    //     0xb82180: add             x1, x1, HEAP, lsl #32
    // 0xb82184: cmp             w1, NULL
    // 0xb82188: b.eq            #0xb821f0
    // 0xb8218c: LoadField: r3 = r1->field_7
    //     0xb8218c: ldur            x3, [x1, #7]
    // 0xb82190: ldr             x1, [x3]
    // 0xb82194: mov             x3, x1
    // 0xb82198: stur            x3, [fp, #-0x30]
    // 0xb8219c: r1 = <Never>
    //     0xb8219c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb821a0: r0 = Pointer()
    //     0xb821a0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb821a4: mov             x1, x0
    // 0xb821a8: ldur            x0, [fp, #-0x30]
    // 0xb821ac: StoreField: r1->field_7 = r0
    //     0xb821ac: stur            x0, [x1, #7]
    // 0xb821b0: mov             x2, x1
    // 0xb821b4: ldur            x1, [fp, #-0x18]
    // 0xb821b8: ldur            x3, [fp, #-0x20]
    // 0xb821bc: ldur            x5, [fp, #-8]
    // 0xb821c0: r0 = __drawPath$Method$FfiNative()
    //     0xb821c0: bl              #0x8790b8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb821c4: r0 = Null
    //     0xb821c4: mov             x0, NULL
    // 0xb821c8: LeaveFrame
    //     0xb821c8: mov             SP, fp
    //     0xb821cc: ldp             fp, lr, [SP], #0x10
    // 0xb821d0: ret
    //     0xb821d0: ret             
    // 0xb821d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb821d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb821d8: b               #0xb81e8c
    // 0xb821dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb821dc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb821e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb821e0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb821e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb821e4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb821e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb821e8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb821ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb821ec: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb821f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb821f0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawRRect(/* No info */) {
    // ** addr: 0xb8250c, size: 0x174
    // 0xb8250c: EnterFrame
    //     0xb8250c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82510: mov             fp, SP
    // 0xb82514: AllocStack(0x30)
    //     0xb82514: sub             SP, SP, #0x30
    // 0xb82518: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb82518: mov             x0, x3
    //     0xb8251c: stur            x3, [fp, #-0x18]
    //     0xb82520: mov             x3, x1
    //     0xb82524: stur            x1, [fp, #-8]
    //     0xb82528: stur            x2, [fp, #-0x10]
    // 0xb8252c: CheckStackOverflow
    //     0xb8252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82530: cmp             SP, x16
    //     0xb82534: b.ls            #0xb82678
    // 0xb82538: mov             x1, x0
    // 0xb8253c: r0 = color()
    //     0xb8253c: bl              #0x52b81c  ; [dart:ui] Paint::color
    // 0xb82540: mov             x1, x0
    // 0xb82544: r0 = opacity()
    //     0xb82544: bl              #0xa5e5d0  ; [dart:ui] Color::opacity
    // 0xb82548: mov             v1.16b, v0.16b
    // 0xb8254c: d0 = 0.000000
    //     0xb8254c: eor             v0.16b, v0.16b, v0.16b
    // 0xb82550: fcmp            d1, d0
    // 0xb82554: b.ne            #0xb82568
    // 0xb82558: r0 = Null
    //     0xb82558: mov             x0, NULL
    // 0xb8255c: LeaveFrame
    //     0xb8255c: mov             SP, fp
    //     0xb82560: ldp             fp, lr, [SP], #0x10
    // 0xb82564: ret
    //     0xb82564: ret             
    // 0xb82568: ldur            x0, [fp, #-8]
    // 0xb8256c: LoadField: r2 = r0->field_7
    //     0xb8256c: ldur            w2, [x0, #7]
    // 0xb82570: DecompressPointer r2
    //     0xb82570: add             x2, x2, HEAP, lsl #32
    // 0xb82574: mov             x1, x2
    // 0xb82578: stur            x2, [fp, #-0x20]
    // 0xb8257c: LoadField: r0 = r1->field_2f
    //     0xb8257c: ldur            w0, [x1, #0x2f]
    // 0xb82580: DecompressPointer r0
    //     0xb82580: add             x0, x0, HEAP, lsl #32
    // 0xb82584: r16 = Sentinel
    //     0xb82584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb82588: cmp             w0, w16
    // 0xb8258c: b.ne            #0xb8259c
    // 0xb82590: r2 = _treatedAsLeaf
    //     0xb82590: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0xb82594: ldr             x2, [x2, #0xe70]
    // 0xb82598: r0 = InitLateFinalInstanceField()
    //     0xb82598: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb8259c: ldur            x1, [fp, #-0x10]
    // 0xb825a0: stur            x0, [fp, #-0x28]
    // 0xb825a4: r0 = center()
    //     0xb825a4: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0xb825a8: ldur            x1, [fp, #-0x28]
    // 0xb825ac: mov             x2, x0
    // 0xb825b0: r0 = OffsetsSet.containsFuzzy()
    //     0xb825b0: bl              #0xb7e530  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0xb825b4: tbnz            w0, #4, #0xb82604
    // 0xb825b8: ldur            x0, [fp, #-8]
    // 0xb825bc: ldur            x1, [fp, #-0x20]
    // 0xb825c0: LoadField: r2 = r0->field_b
    //     0xb825c0: ldur            w2, [x0, #0xb]
    // 0xb825c4: DecompressPointer r2
    //     0xb825c4: add             x2, x2, HEAP, lsl #32
    // 0xb825c8: stur            x2, [fp, #-0x28]
    // 0xb825cc: LoadField: r0 = r1->field_2b
    //     0xb825cc: ldur            w0, [x1, #0x2b]
    // 0xb825d0: DecompressPointer r0
    //     0xb825d0: add             x0, x0, HEAP, lsl #32
    // 0xb825d4: mov             x1, x0
    // 0xb825d8: r0 = shader()
    //     0xb825d8: bl              #0xb7e484  ; [dart:ui] Paint::shader
    // 0xb825dc: str             x0, [SP]
    // 0xb825e0: ldur            x1, [fp, #-0x18]
    // 0xb825e4: r4 = const [0, 0x2, 0x1, 0x1, shader, 0x1, null]
    //     0xb825e4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23908] List(7) [0, 0x2, 0x1, 0x1, "shader", 0x1, Null]
    //     0xb825e8: ldr             x4, [x4, #0x908]
    // 0xb825ec: r0 = PaintX.copyWith()
    //     0xb825ec: bl              #0xb7daf4  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xb825f0: ldur            x1, [fp, #-0x28]
    // 0xb825f4: ldur            x2, [fp, #-0x10]
    // 0xb825f8: mov             x3, x0
    // 0xb825fc: r0 = drawRRect()
    //     0xb825fc: bl              #0xa6eaa4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb82600: b               #0xb82668
    // 0xb82604: ldur            x0, [fp, #-8]
    // 0xb82608: ldur            x1, [fp, #-0x20]
    // 0xb8260c: LoadField: r2 = r1->field_1b
    //     0xb8260c: ldur            w2, [x1, #0x1b]
    // 0xb82610: DecompressPointer r2
    //     0xb82610: add             x2, x2, HEAP, lsl #32
    // 0xb82614: LoadField: r1 = r2->field_1b
    //     0xb82614: ldur            w1, [x2, #0x1b]
    // 0xb82618: DecompressPointer r1
    //     0xb82618: add             x1, x1, HEAP, lsl #32
    // 0xb8261c: cmp             w1, NULL
    // 0xb82620: b.eq            #0xb82654
    // 0xb82624: LoadField: r2 = r0->field_b
    //     0xb82624: ldur            w2, [x0, #0xb]
    // 0xb82628: DecompressPointer r2
    //     0xb82628: add             x2, x2, HEAP, lsl #32
    // 0xb8262c: stur            x2, [fp, #-0x20]
    // 0xb82630: str             x1, [SP]
    // 0xb82634: ldur            x1, [fp, #-0x18]
    // 0xb82638: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb82638: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0xb8263c: r0 = PaintX.copyWith()
    //     0xb8263c: bl              #0xb7daf4  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0xb82640: ldur            x1, [fp, #-0x20]
    // 0xb82644: ldur            x2, [fp, #-0x10]
    // 0xb82648: mov             x3, x0
    // 0xb8264c: r0 = drawRRect()
    //     0xb8264c: bl              #0xa6eaa4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb82650: b               #0xb82668
    // 0xb82654: LoadField: r1 = r0->field_b
    //     0xb82654: ldur            w1, [x0, #0xb]
    // 0xb82658: DecompressPointer r1
    //     0xb82658: add             x1, x1, HEAP, lsl #32
    // 0xb8265c: ldur            x2, [fp, #-0x10]
    // 0xb82660: ldur            x3, [fp, #-0x18]
    // 0xb82664: r0 = drawRRect()
    //     0xb82664: bl              #0xa6eaa4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb82668: r0 = Null
    //     0xb82668: mov             x0, NULL
    // 0xb8266c: LeaveFrame
    //     0xb8266c: mov             SP, fp
    //     0xb82670: ldp             fp, lr, [SP], #0x10
    // 0xb82674: ret
    //     0xb82674: ret             
    // 0xb82678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8267c: b               #0xb82538
  }
}

// class id: 2867, size: 0x34, field offset: 0x1c
class SkeletonizerPaintingContext extends PaintingContext {

  late final Set<Offset> _treatedAsLeaf; // offset: 0x30

  Set<Offset> _treatedAsLeaf(SkeletonizerPaintingContext) {
    // ** addr: 0x5800c0, size: 0x3c
    // 0x5800c0: EnterFrame
    //     0x5800c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5800c4: mov             fp, SP
    // 0x5800c8: r1 = <Offset>
    //     0x5800c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x5800cc: ldr             x1, [x1, #0xe78]
    // 0x5800d0: r0 = _Set()
    //     0x5800d0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5800d4: r1 = _Uint32List
    //     0x5800d4: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5800d8: StoreField: r0->field_1b = r1
    //     0x5800d8: stur            w1, [x0, #0x1b]
    // 0x5800dc: StoreField: r0->field_b = rZR
    //     0x5800dc: stur            wzr, [x0, #0xb]
    // 0x5800e0: r1 = const []
    //     0x5800e0: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5800e4: StoreField: r0->field_f = r1
    //     0x5800e4: stur            w1, [x0, #0xf]
    // 0x5800e8: StoreField: r0->field_13 = rZR
    //     0x5800e8: stur            wzr, [x0, #0x13]
    // 0x5800ec: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5800ec: stur            wzr, [x0, #0x17]
    // 0x5800f0: LeaveFrame
    //     0x5800f0: mov             SP, fp
    //     0x5800f4: ldp             fp, lr, [SP], #0x10
    // 0x5800f8: ret
    //     0x5800f8: ret             
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0xaa9138, size: 0x6c
    // 0xaa9138: EnterFrame
    //     0xaa9138: stp             fp, lr, [SP, #-0x10]!
    //     0xaa913c: mov             fp, SP
    // 0xaa9140: AllocStack(0x8)
    //     0xaa9140: sub             SP, SP, #8
    // 0xaa9144: SetupParameters(SkeletonizerPaintingContext this /* r1 => r0, fp-0x8 */)
    //     0xaa9144: mov             x0, x1
    //     0xaa9148: stur            x1, [fp, #-8]
    // 0xaa914c: CheckStackOverflow
    //     0xaa914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9150: cmp             SP, x16
    //     0xaa9154: b.ls            #0xaa919c
    // 0xaa9158: mov             x1, x0
    // 0xaa915c: r0 = stopRecordingIfNeeded()
    //     0xaa915c: bl              #0xaa91a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0xaa9160: ldur            x1, [fp, #-8]
    // 0xaa9164: LoadField: r0 = r1->field_2f
    //     0xaa9164: ldur            w0, [x1, #0x2f]
    // 0xaa9168: DecompressPointer r0
    //     0xaa9168: add             x0, x0, HEAP, lsl #32
    // 0xaa916c: r16 = Sentinel
    //     0xaa916c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa9170: cmp             w0, w16
    // 0xaa9174: b.ne            #0xaa9184
    // 0xaa9178: r2 = _treatedAsLeaf
    //     0xaa9178: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0xaa917c: ldr             x2, [x2, #0xe70]
    // 0xaa9180: r0 = InitLateFinalInstanceField()
    //     0xaa9180: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xaa9184: mov             x1, x0
    // 0xaa9188: r0 = clear()
    //     0xaa9188: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xaa918c: r0 = Null
    //     0xaa918c: mov             x0, NULL
    // 0xaa9190: LeaveFrame
    //     0xaa9190: mov             SP, fp
    //     0xaa9194: ldp             fp, lr, [SP], #0x10
    // 0xaa9198: ret
    //     0xaa9198: ret             
    // 0xaa919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa919c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa91a0: b               #0xaa9158
  }
  _ paintChild(/* No info */) {
    // ** addr: 0xaaa320, size: 0x1e0
    // 0xaaa320: EnterFrame
    //     0xaaa320: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa324: mov             fp, SP
    // 0xaaa328: AllocStack(0x28)
    //     0xaaa328: sub             SP, SP, #0x28
    // 0xaaa32c: SetupParameters(SkeletonizerPaintingContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaaa32c: mov             x5, x1
    //     0xaaa330: mov             x4, x2
    //     0xaaa334: stur            x1, [fp, #-0x10]
    //     0xaaa338: stur            x2, [fp, #-0x18]
    //     0xaaa33c: stur            x3, [fp, #-0x20]
    // 0xaaa340: CheckStackOverflow
    //     0xaaa340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa344: cmp             SP, x16
    //     0xaaa348: b.ls            #0xaaa4f8
    // 0xaaa34c: r6 = LoadClassIdInstr(r4)
    //     0xaaa34c: ldur            x6, [x4, #-1]
    //     0xaaa350: ubfx            x6, x6, #0xc, #0x14
    // 0xaaa354: stur            x6, [fp, #-8]
    // 0xaaa358: cmp             x6, #0xa95
    // 0xaaa35c: b.ne            #0xaaa37c
    // 0xaaa360: mov             x1, x5
    // 0xaaa364: mov             x2, x4
    // 0xaaa368: r0 = paintChild()
    //     0xaaa368: bl              #0xaaa500  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0xaaa36c: r0 = Null
    //     0xaaa36c: mov             x0, NULL
    // 0xaaa370: LeaveFrame
    //     0xaaa370: mov             SP, fp
    //     0xaaa374: ldp             fp, lr, [SP], #0x10
    // 0xaaa378: ret
    //     0xaaa378: ret             
    // 0xaaa37c: mov             x0, x4
    // 0xaaa380: r2 = Null
    //     0xaaa380: mov             x2, NULL
    // 0xaaa384: r1 = Null
    //     0xaaa384: mov             x1, NULL
    // 0xaaa388: cmp             w0, NULL
    // 0xaaa38c: b.eq            #0xaaa3d8
    // 0xaaa390: branchIfSmi(r0, 0xaaa3d8)
    //     0xaaa390: tbz             w0, #0, #0xaaa3d8
    // 0xaaa394: r3 = SubtypeTestCache
    //     0xaaa394: add             x3, PP, #0x23, lsl #12  ; [pp+0x238b0] SubtypeTestCache
    //     0xaaa398: ldr             x3, [x3, #0x8b0]
    // 0xaaa39c: r30 = Subtype2TestCacheStub
    //     0xaaa39c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xaaa3a0: LoadField: r30 = r30->field_7
    //     0xaaa3a0: ldur            lr, [lr, #7]
    // 0xaaa3a4: blr             lr
    // 0xaaa3a8: cmp             w7, NULL
    // 0xaaa3ac: b.eq            #0xaaa3b8
    // 0xaaa3b0: tbnz            w7, #4, #0xaaa3d8
    // 0xaaa3b4: b               #0xaaa3e0
    // 0xaaa3b8: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0xaaa3b8: add             x8, PP, #0x23, lsl #12  ; [pp+0x238b8] Type: RenderObjectWithChildMixin<RenderObject>
    //     0xaaa3bc: ldr             x8, [x8, #0x8b8]
    // 0xaaa3c0: r3 = SubtypeTestCache
    //     0xaaa3c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x238c0] SubtypeTestCache
    //     0xaaa3c4: ldr             x3, [x3, #0x8c0]
    // 0xaaa3c8: r30 = InstanceOfStub
    //     0xaaa3c8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xaaa3cc: LoadField: r30 = r30->field_7
    //     0xaaa3cc: ldur            lr, [lr, #7]
    // 0xaaa3d0: blr             lr
    // 0xaaa3d4: b               #0xaaa3e4
    // 0xaaa3d8: r0 = false
    //     0xaaa3d8: add             x0, NULL, #0x30  ; false
    // 0xaaa3dc: b               #0xaaa3e4
    // 0xaaa3e0: r0 = true
    //     0xaaa3e0: add             x0, NULL, #0x20  ; true
    // 0xaaa3e4: tbnz            w0, #4, #0xaaa4c4
    // 0xaaa3e8: ldur            x2, [fp, #-0x18]
    // 0xaaa3ec: r0 = LoadClassIdInstr(r2)
    //     0xaaa3ec: ldur            x0, [x2, #-1]
    //     0xaaa3f0: ubfx            x0, x0, #0xc, #0x14
    // 0xaaa3f4: mov             x1, x2
    // 0xaaa3f8: r0 = GDT[cid_x0 + 0xf777]()
    //     0xaaa3f8: movz            x17, #0xf777
    //     0xaaa3fc: add             lr, x0, x17
    //     0xaaa400: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa404: blr             lr
    // 0xaaa408: mov             x1, x0
    // 0xaaa40c: ldur            x2, [fp, #-0x20]
    // 0xaaa410: r0 = shift()
    //     0xaaa410: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0xaaa414: mov             x1, x0
    // 0xaaa418: r0 = center()
    //     0xaaa418: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0xaaa41c: mov             x3, x0
    // 0xaaa420: ldur            x2, [fp, #-0x18]
    // 0xaaa424: stur            x3, [fp, #-0x28]
    // 0xaaa428: r0 = LoadClassIdInstr(r2)
    //     0xaaa428: ldur            x0, [x2, #-1]
    //     0xaaa42c: ubfx            x0, x0, #0xc, #0x14
    // 0xaaa430: mov             x1, x2
    // 0xaaa434: r0 = GDT[cid_x0 + 0xb2c8]()
    //     0xaaa434: movz            x17, #0xb2c8
    //     0xaaa438: add             lr, x0, x17
    //     0xaaa43c: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa440: blr             lr
    // 0xaaa444: cmp             w0, NULL
    // 0xaaa448: b.ne            #0xaaa454
    // 0xaaa44c: r1 = true
    //     0xaaa44c: add             x1, NULL, #0x20  ; true
    // 0xaaa450: b               #0xaaa458
    // 0xaaa454: r1 = false
    //     0xaaa454: add             x1, NULL, #0x30  ; false
    // 0xaaa458: ldur            x0, [fp, #-8]
    // 0xaaa45c: cmp             x0, #0xaa9
    // 0xaaa460: b.ne            #0xaaa48c
    // 0xaaa464: ldur            x0, [fp, #-0x18]
    // 0xaaa468: LoadField: r2 = r0->field_5b
    //     0xaaa468: ldur            w2, [x0, #0x5b]
    // 0xaaa46c: DecompressPointer r2
    //     0xaaa46c: add             x2, x2, HEAP, lsl #32
    // 0xaaa470: LoadField: r3 = r2->field_1f
    //     0xaaa470: ldur            w3, [x2, #0x1f]
    // 0xaaa474: DecompressPointer r3
    //     0xaaa474: add             x3, x3, HEAP, lsl #32
    // 0xaaa478: r16 = true
    //     0xaaa478: add             x16, NULL, #0x20  ; true
    // 0xaaa47c: cmp             w3, w16
    // 0xaaa480: b.eq            #0xaaa494
    // 0xaaa484: tbnz            w1, #4, #0xaaa4c4
    // 0xaaa488: b               #0xaaa494
    // 0xaaa48c: ldur            x0, [fp, #-0x18]
    // 0xaaa490: tbnz            w1, #4, #0xaaa4c4
    // 0xaaa494: ldur            x1, [fp, #-0x10]
    // 0xaaa498: LoadField: r0 = r1->field_2f
    //     0xaaa498: ldur            w0, [x1, #0x2f]
    // 0xaaa49c: DecompressPointer r0
    //     0xaaa49c: add             x0, x0, HEAP, lsl #32
    // 0xaaa4a0: r16 = Sentinel
    //     0xaaa4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa4a4: cmp             w0, w16
    // 0xaaa4a8: b.ne            #0xaaa4b8
    // 0xaaa4ac: r2 = _treatedAsLeaf
    //     0xaaa4ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] Field <SkeletonizerPaintingContext._treatedAsLeaf@1546025995>: late final (offset: 0x30)
    //     0xaaa4b0: ldr             x2, [x2, #0xe70]
    // 0xaaa4b4: r0 = InitLateFinalInstanceField()
    //     0xaaa4b4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xaaa4b8: mov             x1, x0
    // 0xaaa4bc: ldur            x2, [fp, #-0x28]
    // 0xaaa4c0: r0 = add()
    //     0xaaa4c0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xaaa4c4: ldur            x1, [fp, #-0x18]
    // 0xaaa4c8: r0 = LoadClassIdInstr(r1)
    //     0xaaa4c8: ldur            x0, [x1, #-1]
    //     0xaaa4cc: ubfx            x0, x0, #0xc, #0x14
    // 0xaaa4d0: ldur            x2, [fp, #-0x10]
    // 0xaaa4d4: ldur            x3, [fp, #-0x20]
    // 0xaaa4d8: r0 = GDT[cid_x0 + 0xfa02]()
    //     0xaaa4d8: movz            x17, #0xfa02
    //     0xaaa4dc: add             lr, x0, x17
    //     0xaaa4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa4e4: blr             lr
    // 0xaaa4e8: r0 = Null
    //     0xaaa4e8: mov             x0, NULL
    // 0xaaa4ec: LeaveFrame
    //     0xaaa4ec: mov             SP, fp
    //     0xaaa4f0: ldp             fp, lr, [SP], #0x10
    // 0xaaa4f4: ret
    //     0xaaa4f4: ret             
    // 0xaaa4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa4f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa4fc: b               #0xaaa34c
  }
}
