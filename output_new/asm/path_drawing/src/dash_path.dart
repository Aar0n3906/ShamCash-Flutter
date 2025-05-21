// lib: , url: package:path_drawing/src/dash_path.dart

// class id: 1049742, size: 0x8
class :: {

  static _ dashPath(/* No info */) {
    // ** addr: 0x696274, size: 0x31c
    // 0x696274: EnterFrame
    //     0x696274: stp             fp, lr, [SP, #-0x10]!
    //     0x696278: mov             fp, SP
    // 0x69627c: AllocStack(0x90)
    //     0x69627c: sub             SP, SP, #0x90
    // 0x696280: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x696280: stur            x1, [fp, #-8]
    //     0x696284: stur            x2, [fp, #-0x10]
    // 0x696288: CheckStackOverflow
    //     0x696288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69628c: cmp             SP, x16
    //     0x696290: b.ls            #0x696568
    // 0x696294: r0 = _NativePath()
    //     0x696294: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x696298: mov             x1, x0
    // 0x69629c: stur            x0, [fp, #-0x18]
    // 0x6962a0: r0 = __constructor$Method$FfiNative()
    //     0x6962a0: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6962a4: ldur            x1, [fp, #-8]
    // 0x6962a8: r0 = computeMetrics()
    //     0x6962a8: bl              #0x696940  ; [dart:ui] _NativePath::computeMetrics
    // 0x6962ac: mov             x1, x0
    // 0x6962b0: r0 = name()
    //     0x6962b0: bl              #0xd416dc  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::name
    // 0x6962b4: stur            x0, [fp, #-0x28]
    // 0x6962b8: LoadField: r2 = r0->field_b
    //     0x6962b8: ldur            w2, [x0, #0xb]
    // 0x6962bc: DecompressPointer r2
    //     0x6962bc: add             x2, x2, HEAP, lsl #32
    // 0x6962c0: ldur            x3, [fp, #-0x10]
    // 0x6962c4: stur            x2, [fp, #-0x20]
    // 0x6962c8: LoadField: r4 = r3->field_b
    //     0x6962c8: ldur            w4, [x3, #0xb]
    // 0x6962cc: DecompressPointer r4
    //     0x6962cc: add             x4, x4, HEAP, lsl #32
    // 0x6962d0: stur            x4, [fp, #-8]
    // 0x6962d4: r1 = Instance_Offset
    //     0x6962d4: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x6962d8: LoadField: d0 = r1->field_7
    //     0x6962d8: ldur            d0, [x1, #7]
    // 0x6962dc: stur            d0, [fp, #-0x70]
    // 0x6962e0: LoadField: d1 = r1->field_f
    //     0x6962e0: ldur            d1, [x1, #0xf]
    // 0x6962e4: stur            d1, [fp, #-0x68]
    // 0x6962e8: ldur            x5, [fp, #-0x18]
    // 0x6962ec: CheckStackOverflow
    //     0x6962ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6962f0: cmp             SP, x16
    //     0x6962f4: b.ls            #0x696570
    // 0x6962f8: mov             x1, x2
    // 0x6962fc: r0 = _nextContour()
    //     0x6962fc: bl              #0x5a8b30  ; [dart:ui] _PathMeasure::_nextContour
    // 0x696300: tbnz            w0, #4, #0x696550
    // 0x696304: ldur            x0, [fp, #-0x28]
    // 0x696308: r0 = PathMetric()
    //     0x696308: bl              #0x5a8b24  ; AllocatePathMetricStub -> PathMetric (size=0x1c)
    // 0x69630c: mov             x1, x0
    // 0x696310: ldur            x2, [fp, #-0x20]
    // 0x696314: stur            x0, [fp, #-0x30]
    // 0x696318: r0 = PathMetric._()
    //     0x696318: bl              #0x5a883c  ; [dart:ui] PathMetric::PathMetric._
    // 0x69631c: ldur            x0, [fp, #-0x30]
    // 0x696320: ldur            x2, [fp, #-0x28]
    // 0x696324: StoreField: r2->field_7 = r0
    //     0x696324: stur            w0, [x2, #7]
    //     0x696328: ldurb           w16, [x2, #-1]
    //     0x69632c: ldurb           w17, [x0, #-1]
    //     0x696330: and             x16, x17, x16, lsr #2
    //     0x696334: tst             x16, HEAP, lsr #32
    //     0x696338: b.eq            #0x696340
    //     0x69633c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x696340: ldur            x0, [fp, #-0x30]
    // 0x696344: LoadField: d0 = r0->field_7
    //     0x696344: ldur            d0, [x0, #7]
    // 0x696348: stur            d0, [fp, #-0x88]
    // 0x69634c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69634c: ldur            w3, [x0, #0x17]
    // 0x696350: DecompressPointer r3
    //     0x696350: add             x3, x3, HEAP, lsl #32
    // 0x696354: stur            x3, [fp, #-0x50]
    // 0x696358: LoadField: r4 = r0->field_f
    //     0x696358: ldur            x4, [x0, #0xf]
    // 0x69635c: stur            x4, [fp, #-0x48]
    // 0x696360: d1 = 0.000000
    //     0x696360: eor             v1.16b, v1.16b, v1.16b
    // 0x696364: r8 = true
    //     0x696364: add             x8, NULL, #0x20  ; true
    // 0x696368: ldur            x5, [fp, #-0x10]
    // 0x69636c: ldur            x7, [fp, #-0x18]
    // 0x696370: ldur            x6, [fp, #-8]
    // 0x696374: stur            x8, [fp, #-0x40]
    // 0x696378: stur            d1, [fp, #-0x80]
    // 0x69637c: CheckStackOverflow
    //     0x69637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696380: cmp             SP, x16
    //     0x696384: b.ls            #0x696578
    // 0x696388: fcmp            d0, d1
    // 0x69638c: b.le            #0x696534
    // 0x696390: LoadField: r0 = r5->field_f
    //     0x696390: ldur            x0, [x5, #0xf]
    // 0x696394: LoadField: r1 = r6->field_b
    //     0x696394: ldur            w1, [x6, #0xb]
    // 0x696398: r9 = LoadInt32Instr(r1)
    //     0x696398: sbfx            x9, x1, #1, #0x1f
    // 0x69639c: cmp             x0, x9
    // 0x6963a0: b.lt            #0x6963ac
    // 0x6963a4: r10 = 0
    //     0x6963a4: movz            x10, #0
    // 0x6963a8: b               #0x6963b0
    // 0x6963ac: mov             x10, x0
    // 0x6963b0: add             x0, x10, #1
    // 0x6963b4: StoreField: r5->field_f = r0
    //     0x6963b4: stur            x0, [x5, #0xf]
    // 0x6963b8: mov             x0, x9
    // 0x6963bc: mov             x1, x10
    // 0x6963c0: cmp             x1, x0
    // 0x6963c4: b.hs            #0x696580
    // 0x6963c8: LoadField: r0 = r6->field_f
    //     0x6963c8: ldur            w0, [x6, #0xf]
    // 0x6963cc: DecompressPointer r0
    //     0x6963cc: add             x0, x0, HEAP, lsl #32
    // 0x6963d0: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x6963d0: add             x16, x0, x10, lsl #2
    //     0x6963d4: ldur            w1, [x16, #0xf]
    // 0x6963d8: DecompressPointer r1
    //     0x6963d8: add             x1, x1, HEAP, lsl #32
    // 0x6963dc: stur            x1, [fp, #-0x30]
    // 0x6963e0: tbnz            w8, #4, #0x696504
    // 0x6963e4: LoadField: d2 = r1->field_7
    //     0x6963e4: ldur            d2, [x1, #7]
    // 0x6963e8: fadd            d3, d1, d2
    // 0x6963ec: stur            d3, [fp, #-0x78]
    // 0x6963f0: LoadField: r0 = r3->field_7
    //     0x6963f0: ldur            w0, [x3, #7]
    // 0x6963f4: DecompressPointer r0
    //     0x6963f4: add             x0, x0, HEAP, lsl #32
    // 0x6963f8: cmp             w0, NULL
    // 0x6963fc: b.eq            #0x696584
    // 0x696400: LoadField: r9 = r0->field_7
    //     0x696400: ldur            x9, [x0, #7]
    // 0x696404: ldr             x0, [x9]
    // 0x696408: stur            x0, [fp, #-0x38]
    // 0x69640c: cbnz            x0, #0x69641c
    // 0x696410: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x696410: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x696414: str             x16, [SP]
    // 0x696418: r0 = _throwNew()
    //     0x696418: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69641c: ldur            x0, [fp, #-0x18]
    // 0x696420: ldur            x2, [fp, #-0x38]
    // 0x696424: stur            x2, [fp, #-0x38]
    // 0x696428: r1 = <Never>
    //     0x696428: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69642c: r0 = Pointer()
    //     0x69642c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x696430: mov             x1, x0
    // 0x696434: ldur            x0, [fp, #-0x38]
    // 0x696438: stur            x1, [fp, #-0x58]
    // 0x69643c: StoreField: r1->field_7 = r0
    //     0x69643c: stur            x0, [x1, #7]
    // 0x696440: r0 = _NativePath()
    //     0x696440: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x696444: ldur            x1, [fp, #-0x58]
    // 0x696448: mov             x2, x0
    // 0x69644c: ldur            x3, [fp, #-0x48]
    // 0x696450: ldur            d0, [fp, #-0x80]
    // 0x696454: ldur            d1, [fp, #-0x78]
    // 0x696458: r5 = true
    //     0x696458: add             x5, NULL, #0x20  ; true
    // 0x69645c: stur            x0, [fp, #-0x58]
    // 0x696460: r0 = __extractPath$Method$FfiNative()
    //     0x696460: bl              #0x696764  ; [dart:ui] _PathMeasure::__extractPath$Method$FfiNative
    // 0x696464: ldur            x0, [fp, #-0x18]
    // 0x696468: LoadField: r1 = r0->field_7
    //     0x696468: ldur            w1, [x0, #7]
    // 0x69646c: DecompressPointer r1
    //     0x69646c: add             x1, x1, HEAP, lsl #32
    // 0x696470: cmp             w1, NULL
    // 0x696474: b.eq            #0x696588
    // 0x696478: LoadField: r2 = r1->field_7
    //     0x696478: ldur            x2, [x1, #7]
    // 0x69647c: ldr             x1, [x2]
    // 0x696480: stur            x1, [fp, #-0x38]
    // 0x696484: cbnz            x1, #0x696494
    // 0x696488: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x696488: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69648c: str             x16, [SP]
    // 0x696490: r0 = _throwNew()
    //     0x696490: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x696494: ldur            x0, [fp, #-0x58]
    // 0x696498: ldur            x2, [fp, #-0x38]
    // 0x69649c: stur            x2, [fp, #-0x38]
    // 0x6964a0: r1 = <Never>
    //     0x6964a0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6964a4: r0 = Pointer()
    //     0x6964a4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6964a8: mov             x2, x0
    // 0x6964ac: ldur            x0, [fp, #-0x38]
    // 0x6964b0: stur            x2, [fp, #-0x60]
    // 0x6964b4: StoreField: r2->field_7 = r0
    //     0x6964b4: stur            x0, [x2, #7]
    // 0x6964b8: ldur            x0, [fp, #-0x58]
    // 0x6964bc: LoadField: r1 = r0->field_7
    //     0x6964bc: ldur            w1, [x0, #7]
    // 0x6964c0: DecompressPointer r1
    //     0x6964c0: add             x1, x1, HEAP, lsl #32
    // 0x6964c4: cmp             w1, NULL
    // 0x6964c8: b.eq            #0x69658c
    // 0x6964cc: LoadField: r3 = r1->field_7
    //     0x6964cc: ldur            x3, [x1, #7]
    // 0x6964d0: ldr             x1, [x3]
    // 0x6964d4: mov             x3, x1
    // 0x6964d8: stur            x3, [fp, #-0x38]
    // 0x6964dc: r1 = <Never>
    //     0x6964dc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6964e0: r0 = Pointer()
    //     0x6964e0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6964e4: mov             x1, x0
    // 0x6964e8: ldur            x0, [fp, #-0x38]
    // 0x6964ec: StoreField: r1->field_7 = r0
    //     0x6964ec: stur            x0, [x1, #7]
    // 0x6964f0: mov             x2, x1
    // 0x6964f4: ldur            x1, [fp, #-0x60]
    // 0x6964f8: ldur            d0, [fp, #-0x70]
    // 0x6964fc: ldur            d1, [fp, #-0x68]
    // 0x696500: r0 = __addPath$Method$FfiNative()
    //     0x696500: bl              #0x696680  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0x696504: ldur            d0, [fp, #-0x80]
    // 0x696508: ldur            x1, [fp, #-0x40]
    // 0x69650c: ldur            x2, [fp, #-0x30]
    // 0x696510: LoadField: d1 = r2->field_7
    //     0x696510: ldur            d1, [x2, #7]
    // 0x696514: fadd            d2, d0, d1
    // 0x696518: eor             x8, x1, #0x10
    // 0x69651c: mov             v1.16b, v2.16b
    // 0x696520: ldur            x2, [fp, #-0x28]
    // 0x696524: ldur            d0, [fp, #-0x88]
    // 0x696528: ldur            x3, [fp, #-0x50]
    // 0x69652c: ldur            x4, [fp, #-0x48]
    // 0x696530: b               #0x696368
    // 0x696534: ldur            x3, [fp, #-0x10]
    // 0x696538: ldur            x0, [fp, #-0x28]
    // 0x69653c: ldur            x4, [fp, #-8]
    // 0x696540: ldur            x2, [fp, #-0x20]
    // 0x696544: ldur            d0, [fp, #-0x70]
    // 0x696548: ldur            d1, [fp, #-0x68]
    // 0x69654c: b               #0x6962e8
    // 0x696550: ldur            x1, [fp, #-0x28]
    // 0x696554: StoreField: r1->field_7 = rNULL
    //     0x696554: stur            NULL, [x1, #7]
    // 0x696558: ldur            x0, [fp, #-0x18]
    // 0x69655c: LeaveFrame
    //     0x69655c: mov             SP, fp
    //     0x696560: ldp             fp, lr, [SP], #0x10
    // 0x696564: ret
    //     0x696564: ret             
    // 0x696568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69656c: b               #0x696294
    // 0x696570: r0 = StackOverflowSharedWithFPURegs()
    //     0x696570: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x696574: b               #0x6962f8
    // 0x696578: r0 = StackOverflowSharedWithFPURegs()
    //     0x696578: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x69657c: b               #0x696388
    // 0x696580: r0 = RangeErrorSharedWithFPURegs()
    //     0x696580: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x696584: r0 = NullErrorSharedWithFPURegs()
    //     0x696584: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x696588: r0 = NullErrorSharedWithoutFPURegs()
    //     0x696588: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x69658c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69658c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1684, size: 0x18, field offset: 0x8
class CircularIntervalList<X0> extends Object {
}
