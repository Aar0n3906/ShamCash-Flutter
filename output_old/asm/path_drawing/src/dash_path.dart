// lib: , url: package:path_drawing/src/dash_path.dart

// class id: 1049604, size: 0x8
class :: {

  static _ dashPath(/* No info */) {
    // ** addr: 0x510858, size: 0x31c
    // 0x510858: EnterFrame
    //     0x510858: stp             fp, lr, [SP, #-0x10]!
    //     0x51085c: mov             fp, SP
    // 0x510860: AllocStack(0x90)
    //     0x510860: sub             SP, SP, #0x90
    // 0x510864: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x510864: stur            x1, [fp, #-8]
    //     0x510868: stur            x2, [fp, #-0x10]
    // 0x51086c: CheckStackOverflow
    //     0x51086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510870: cmp             SP, x16
    //     0x510874: b.ls            #0x510b4c
    // 0x510878: r0 = _NativePath()
    //     0x510878: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x51087c: mov             x1, x0
    // 0x510880: stur            x0, [fp, #-0x18]
    // 0x510884: r0 = __constructor$Method$FfiNative()
    //     0x510884: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x510888: ldur            x1, [fp, #-8]
    // 0x51088c: r0 = computeMetrics()
    //     0x51088c: bl              #0x5113c0  ; [dart:ui] _NativePath::computeMetrics
    // 0x510890: mov             x1, x0
    // 0x510894: r0 = name()
    //     0x510894: bl              #0xb86ee0  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::name
    // 0x510898: stur            x0, [fp, #-0x28]
    // 0x51089c: LoadField: r2 = r0->field_b
    //     0x51089c: ldur            w2, [x0, #0xb]
    // 0x5108a0: DecompressPointer r2
    //     0x5108a0: add             x2, x2, HEAP, lsl #32
    // 0x5108a4: ldur            x3, [fp, #-0x10]
    // 0x5108a8: stur            x2, [fp, #-0x20]
    // 0x5108ac: LoadField: r4 = r3->field_b
    //     0x5108ac: ldur            w4, [x3, #0xb]
    // 0x5108b0: DecompressPointer r4
    //     0x5108b0: add             x4, x4, HEAP, lsl #32
    // 0x5108b4: stur            x4, [fp, #-8]
    // 0x5108b8: r1 = Instance_Offset
    //     0x5108b8: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5108bc: LoadField: d0 = r1->field_7
    //     0x5108bc: ldur            d0, [x1, #7]
    // 0x5108c0: stur            d0, [fp, #-0x70]
    // 0x5108c4: LoadField: d1 = r1->field_f
    //     0x5108c4: ldur            d1, [x1, #0xf]
    // 0x5108c8: stur            d1, [fp, #-0x68]
    // 0x5108cc: ldur            x5, [fp, #-0x18]
    // 0x5108d0: CheckStackOverflow
    //     0x5108d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5108d4: cmp             SP, x16
    //     0x5108d8: b.ls            #0x510b54
    // 0x5108dc: mov             x1, x2
    // 0x5108e0: r0 = _nextContour()
    //     0x5108e0: bl              #0x51123c  ; [dart:ui] _PathMeasure::_nextContour
    // 0x5108e4: tbnz            w0, #4, #0x510b34
    // 0x5108e8: ldur            x0, [fp, #-0x28]
    // 0x5108ec: r0 = PathMetric()
    //     0x5108ec: bl              #0x511230  ; AllocatePathMetricStub -> PathMetric (size=0x1c)
    // 0x5108f0: mov             x1, x0
    // 0x5108f4: ldur            x2, [fp, #-0x20]
    // 0x5108f8: stur            x0, [fp, #-0x30]
    // 0x5108fc: r0 = PathMetric._()
    //     0x5108fc: bl              #0x510f48  ; [dart:ui] PathMetric::PathMetric._
    // 0x510900: ldur            x0, [fp, #-0x30]
    // 0x510904: ldur            x2, [fp, #-0x28]
    // 0x510908: StoreField: r2->field_7 = r0
    //     0x510908: stur            w0, [x2, #7]
    //     0x51090c: ldurb           w16, [x2, #-1]
    //     0x510910: ldurb           w17, [x0, #-1]
    //     0x510914: and             x16, x17, x16, lsr #2
    //     0x510918: tst             x16, HEAP, lsr #32
    //     0x51091c: b.eq            #0x510924
    //     0x510920: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x510924: ldur            x0, [fp, #-0x30]
    // 0x510928: LoadField: d0 = r0->field_7
    //     0x510928: ldur            d0, [x0, #7]
    // 0x51092c: stur            d0, [fp, #-0x88]
    // 0x510930: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x510930: ldur            w3, [x0, #0x17]
    // 0x510934: DecompressPointer r3
    //     0x510934: add             x3, x3, HEAP, lsl #32
    // 0x510938: stur            x3, [fp, #-0x50]
    // 0x51093c: LoadField: r4 = r0->field_f
    //     0x51093c: ldur            x4, [x0, #0xf]
    // 0x510940: stur            x4, [fp, #-0x48]
    // 0x510944: d1 = 0.000000
    //     0x510944: eor             v1.16b, v1.16b, v1.16b
    // 0x510948: r8 = true
    //     0x510948: add             x8, NULL, #0x20  ; true
    // 0x51094c: ldur            x5, [fp, #-0x10]
    // 0x510950: ldur            x7, [fp, #-0x18]
    // 0x510954: ldur            x6, [fp, #-8]
    // 0x510958: stur            x8, [fp, #-0x40]
    // 0x51095c: stur            d1, [fp, #-0x80]
    // 0x510960: CheckStackOverflow
    //     0x510960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510964: cmp             SP, x16
    //     0x510968: b.ls            #0x510b5c
    // 0x51096c: fcmp            d0, d1
    // 0x510970: b.le            #0x510b18
    // 0x510974: LoadField: r0 = r5->field_f
    //     0x510974: ldur            x0, [x5, #0xf]
    // 0x510978: LoadField: r1 = r6->field_b
    //     0x510978: ldur            w1, [x6, #0xb]
    // 0x51097c: r9 = LoadInt32Instr(r1)
    //     0x51097c: sbfx            x9, x1, #1, #0x1f
    // 0x510980: cmp             x0, x9
    // 0x510984: b.lt            #0x510990
    // 0x510988: r10 = 0
    //     0x510988: movz            x10, #0
    // 0x51098c: b               #0x510994
    // 0x510990: mov             x10, x0
    // 0x510994: add             x0, x10, #1
    // 0x510998: StoreField: r5->field_f = r0
    //     0x510998: stur            x0, [x5, #0xf]
    // 0x51099c: mov             x0, x9
    // 0x5109a0: mov             x1, x10
    // 0x5109a4: cmp             x1, x0
    // 0x5109a8: b.hs            #0x510b64
    // 0x5109ac: LoadField: r0 = r6->field_f
    //     0x5109ac: ldur            w0, [x6, #0xf]
    // 0x5109b0: DecompressPointer r0
    //     0x5109b0: add             x0, x0, HEAP, lsl #32
    // 0x5109b4: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x5109b4: add             x16, x0, x10, lsl #2
    //     0x5109b8: ldur            w1, [x16, #0xf]
    // 0x5109bc: DecompressPointer r1
    //     0x5109bc: add             x1, x1, HEAP, lsl #32
    // 0x5109c0: stur            x1, [fp, #-0x30]
    // 0x5109c4: tbnz            w8, #4, #0x510ae8
    // 0x5109c8: LoadField: d2 = r1->field_7
    //     0x5109c8: ldur            d2, [x1, #7]
    // 0x5109cc: fadd            d3, d1, d2
    // 0x5109d0: stur            d3, [fp, #-0x78]
    // 0x5109d4: LoadField: r0 = r3->field_7
    //     0x5109d4: ldur            w0, [x3, #7]
    // 0x5109d8: DecompressPointer r0
    //     0x5109d8: add             x0, x0, HEAP, lsl #32
    // 0x5109dc: cmp             w0, NULL
    // 0x5109e0: b.eq            #0x510b68
    // 0x5109e4: LoadField: r9 = r0->field_7
    //     0x5109e4: ldur            x9, [x0, #7]
    // 0x5109e8: ldr             x0, [x9]
    // 0x5109ec: stur            x0, [fp, #-0x38]
    // 0x5109f0: cbnz            x0, #0x510a00
    // 0x5109f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5109f4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5109f8: str             x16, [SP]
    // 0x5109fc: r0 = _throwNew()
    //     0x5109fc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x510a00: ldur            x0, [fp, #-0x18]
    // 0x510a04: ldur            x2, [fp, #-0x38]
    // 0x510a08: stur            x2, [fp, #-0x38]
    // 0x510a0c: r1 = <Never>
    //     0x510a0c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x510a10: r0 = Pointer()
    //     0x510a10: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510a14: mov             x1, x0
    // 0x510a18: ldur            x0, [fp, #-0x38]
    // 0x510a1c: stur            x1, [fp, #-0x58]
    // 0x510a20: StoreField: r1->field_7 = r0
    //     0x510a20: stur            x0, [x1, #7]
    // 0x510a24: r0 = _NativePath()
    //     0x510a24: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x510a28: ldur            x1, [fp, #-0x58]
    // 0x510a2c: mov             x2, x0
    // 0x510a30: ldur            x3, [fp, #-0x48]
    // 0x510a34: ldur            d0, [fp, #-0x80]
    // 0x510a38: ldur            d1, [fp, #-0x78]
    // 0x510a3c: r5 = true
    //     0x510a3c: add             x5, NULL, #0x20  ; true
    // 0x510a40: stur            x0, [fp, #-0x58]
    // 0x510a44: r0 = __extractPath$Method$FfiNative()
    //     0x510a44: bl              #0x510d6c  ; [dart:ui] _PathMeasure::__extractPath$Method$FfiNative
    // 0x510a48: ldur            x0, [fp, #-0x18]
    // 0x510a4c: LoadField: r1 = r0->field_7
    //     0x510a4c: ldur            w1, [x0, #7]
    // 0x510a50: DecompressPointer r1
    //     0x510a50: add             x1, x1, HEAP, lsl #32
    // 0x510a54: cmp             w1, NULL
    // 0x510a58: b.eq            #0x510b6c
    // 0x510a5c: LoadField: r2 = r1->field_7
    //     0x510a5c: ldur            x2, [x1, #7]
    // 0x510a60: ldr             x1, [x2]
    // 0x510a64: stur            x1, [fp, #-0x38]
    // 0x510a68: cbnz            x1, #0x510a78
    // 0x510a6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510a6c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510a70: str             x16, [SP]
    // 0x510a74: r0 = _throwNew()
    //     0x510a74: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x510a78: ldur            x0, [fp, #-0x58]
    // 0x510a7c: ldur            x2, [fp, #-0x38]
    // 0x510a80: stur            x2, [fp, #-0x38]
    // 0x510a84: r1 = <Never>
    //     0x510a84: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x510a88: r0 = Pointer()
    //     0x510a88: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510a8c: mov             x2, x0
    // 0x510a90: ldur            x0, [fp, #-0x38]
    // 0x510a94: stur            x2, [fp, #-0x60]
    // 0x510a98: StoreField: r2->field_7 = r0
    //     0x510a98: stur            x0, [x2, #7]
    // 0x510a9c: ldur            x0, [fp, #-0x58]
    // 0x510aa0: LoadField: r1 = r0->field_7
    //     0x510aa0: ldur            w1, [x0, #7]
    // 0x510aa4: DecompressPointer r1
    //     0x510aa4: add             x1, x1, HEAP, lsl #32
    // 0x510aa8: cmp             w1, NULL
    // 0x510aac: b.eq            #0x510b70
    // 0x510ab0: LoadField: r3 = r1->field_7
    //     0x510ab0: ldur            x3, [x1, #7]
    // 0x510ab4: ldr             x1, [x3]
    // 0x510ab8: mov             x3, x1
    // 0x510abc: stur            x3, [fp, #-0x38]
    // 0x510ac0: r1 = <Never>
    //     0x510ac0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x510ac4: r0 = Pointer()
    //     0x510ac4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510ac8: mov             x1, x0
    // 0x510acc: ldur            x0, [fp, #-0x38]
    // 0x510ad0: StoreField: r1->field_7 = r0
    //     0x510ad0: stur            x0, [x1, #7]
    // 0x510ad4: mov             x2, x1
    // 0x510ad8: ldur            x1, [fp, #-0x60]
    // 0x510adc: ldur            d0, [fp, #-0x70]
    // 0x510ae0: ldur            d1, [fp, #-0x68]
    // 0x510ae4: r0 = __addPath$Method$FfiNative()
    //     0x510ae4: bl              #0x510c88  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0x510ae8: ldur            d0, [fp, #-0x80]
    // 0x510aec: ldur            x1, [fp, #-0x40]
    // 0x510af0: ldur            x2, [fp, #-0x30]
    // 0x510af4: LoadField: d1 = r2->field_7
    //     0x510af4: ldur            d1, [x2, #7]
    // 0x510af8: fadd            d2, d0, d1
    // 0x510afc: eor             x8, x1, #0x10
    // 0x510b00: mov             v1.16b, v2.16b
    // 0x510b04: ldur            x2, [fp, #-0x28]
    // 0x510b08: ldur            d0, [fp, #-0x88]
    // 0x510b0c: ldur            x3, [fp, #-0x50]
    // 0x510b10: ldur            x4, [fp, #-0x48]
    // 0x510b14: b               #0x51094c
    // 0x510b18: ldur            x3, [fp, #-0x10]
    // 0x510b1c: ldur            x0, [fp, #-0x28]
    // 0x510b20: ldur            x4, [fp, #-8]
    // 0x510b24: ldur            x2, [fp, #-0x20]
    // 0x510b28: ldur            d0, [fp, #-0x70]
    // 0x510b2c: ldur            d1, [fp, #-0x68]
    // 0x510b30: b               #0x5108cc
    // 0x510b34: ldur            x1, [fp, #-0x28]
    // 0x510b38: StoreField: r1->field_7 = rNULL
    //     0x510b38: stur            NULL, [x1, #7]
    // 0x510b3c: ldur            x0, [fp, #-0x18]
    // 0x510b40: LeaveFrame
    //     0x510b40: mov             SP, fp
    //     0x510b44: ldp             fp, lr, [SP], #0x10
    // 0x510b48: ret
    //     0x510b48: ret             
    // 0x510b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510b50: b               #0x510878
    // 0x510b54: r0 = StackOverflowSharedWithFPURegs()
    //     0x510b54: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x510b58: b               #0x5108dc
    // 0x510b5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x510b5c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x510b60: b               #0x51096c
    // 0x510b64: r0 = RangeErrorSharedWithFPURegs()
    //     0x510b64: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x510b68: r0 = NullErrorSharedWithFPURegs()
    //     0x510b68: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x510b6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x510b6c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x510b70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x510b70: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1432, size: 0x18, field offset: 0x8
class CircularIntervalList<X0> extends Object {
}
