// lib: , url: package:vector_graphics_compiler/src/draw_command_builder.dart

// class id: 1050300, size: 0x8
class :: {
}

// class id: 361, size: 0x30, field offset: 0x8
class DrawCommandBuilder extends Object {

  _ toInstructions(/* No info */) {
    // ** addr: 0x8602ac, size: 0x2bc
    // 0x8602ac: EnterFrame
    //     0x8602ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8602b0: mov             fp, SP
    // 0x8602b4: AllocStack(0x68)
    //     0x8602b4: sub             SP, SP, #0x68
    // 0x8602b8: SetupParameters(DrawCommandBuilder this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x60 */, dynamic _ /* d1 => d1, fp-0x68 */)
    //     0x8602b8: mov             x0, x1
    //     0x8602bc: stur            x1, [fp, #-0x18]
    //     0x8602c0: stur            d0, [fp, #-0x60]
    //     0x8602c4: stur            d1, [fp, #-0x68]
    // 0x8602c8: CheckStackOverflow
    //     0x8602c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8602cc: cmp             SP, x16
    //     0x8602d0: b.ls            #0x860560
    // 0x8602d4: LoadField: r2 = r0->field_7
    //     0x8602d4: ldur            w2, [x0, #7]
    // 0x8602d8: DecompressPointer r2
    //     0x8602d8: add             x2, x2, HEAP, lsl #32
    // 0x8602dc: stur            x2, [fp, #-0x10]
    // 0x8602e0: LoadField: r3 = r2->field_7
    //     0x8602e0: ldur            w3, [x2, #7]
    // 0x8602e4: DecompressPointer r3
    //     0x8602e4: add             x3, x3, HEAP, lsl #32
    // 0x8602e8: mov             x1, x3
    // 0x8602ec: stur            x3, [fp, #-8]
    // 0x8602f0: r0 = _CompactKeysIterable()
    //     0x8602f0: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8602f4: mov             x1, x0
    // 0x8602f8: ldur            x0, [fp, #-0x10]
    // 0x8602fc: StoreField: r1->field_b = r0
    //     0x8602fc: stur            w0, [x1, #0xb]
    // 0x860300: mov             x2, x1
    // 0x860304: ldur            x1, [fp, #-8]
    // 0x860308: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x860308: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x86030c: mov             x2, x0
    // 0x860310: ldur            x0, [fp, #-0x18]
    // 0x860314: stur            x2, [fp, #-0x20]
    // 0x860318: LoadField: r3 = r0->field_b
    //     0x860318: ldur            w3, [x0, #0xb]
    // 0x86031c: DecompressPointer r3
    //     0x86031c: add             x3, x3, HEAP, lsl #32
    // 0x860320: stur            x3, [fp, #-0x10]
    // 0x860324: LoadField: r4 = r3->field_7
    //     0x860324: ldur            w4, [x3, #7]
    // 0x860328: DecompressPointer r4
    //     0x860328: add             x4, x4, HEAP, lsl #32
    // 0x86032c: mov             x1, x4
    // 0x860330: stur            x4, [fp, #-8]
    // 0x860334: r0 = _CompactKeysIterable()
    //     0x860334: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x860338: mov             x1, x0
    // 0x86033c: ldur            x0, [fp, #-0x10]
    // 0x860340: StoreField: r1->field_b = r0
    //     0x860340: stur            w0, [x1, #0xb]
    // 0x860344: mov             x2, x1
    // 0x860348: ldur            x1, [fp, #-8]
    // 0x86034c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x86034c: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x860350: mov             x2, x0
    // 0x860354: ldur            x0, [fp, #-0x18]
    // 0x860358: stur            x2, [fp, #-0x28]
    // 0x86035c: LoadField: r3 = r0->field_f
    //     0x86035c: ldur            w3, [x0, #0xf]
    // 0x860360: DecompressPointer r3
    //     0x860360: add             x3, x3, HEAP, lsl #32
    // 0x860364: stur            x3, [fp, #-0x10]
    // 0x860368: LoadField: r4 = r3->field_7
    //     0x860368: ldur            w4, [x3, #7]
    // 0x86036c: DecompressPointer r4
    //     0x86036c: add             x4, x4, HEAP, lsl #32
    // 0x860370: mov             x1, x4
    // 0x860374: stur            x4, [fp, #-8]
    // 0x860378: r0 = _CompactKeysIterable()
    //     0x860378: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x86037c: mov             x1, x0
    // 0x860380: ldur            x0, [fp, #-0x10]
    // 0x860384: StoreField: r1->field_b = r0
    //     0x860384: stur            w0, [x1, #0xb]
    // 0x860388: mov             x2, x1
    // 0x86038c: ldur            x1, [fp, #-8]
    // 0x860390: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x860390: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x860394: mov             x2, x0
    // 0x860398: ldur            x0, [fp, #-0x18]
    // 0x86039c: stur            x2, [fp, #-0x30]
    // 0x8603a0: LoadField: r3 = r0->field_1b
    //     0x8603a0: ldur            w3, [x0, #0x1b]
    // 0x8603a4: DecompressPointer r3
    //     0x8603a4: add             x3, x3, HEAP, lsl #32
    // 0x8603a8: stur            x3, [fp, #-0x10]
    // 0x8603ac: LoadField: r4 = r3->field_7
    //     0x8603ac: ldur            w4, [x3, #7]
    // 0x8603b0: DecompressPointer r4
    //     0x8603b0: add             x4, x4, HEAP, lsl #32
    // 0x8603b4: mov             x1, x4
    // 0x8603b8: stur            x4, [fp, #-8]
    // 0x8603bc: r0 = _CompactKeysIterable()
    //     0x8603bc: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8603c0: mov             x1, x0
    // 0x8603c4: ldur            x0, [fp, #-0x10]
    // 0x8603c8: StoreField: r1->field_b = r0
    //     0x8603c8: stur            w0, [x1, #0xb]
    // 0x8603cc: mov             x2, x1
    // 0x8603d0: ldur            x1, [fp, #-8]
    // 0x8603d4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8603d4: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8603d8: mov             x2, x0
    // 0x8603dc: ldur            x0, [fp, #-0x18]
    // 0x8603e0: stur            x2, [fp, #-0x38]
    // 0x8603e4: LoadField: r3 = r0->field_13
    //     0x8603e4: ldur            w3, [x0, #0x13]
    // 0x8603e8: DecompressPointer r3
    //     0x8603e8: add             x3, x3, HEAP, lsl #32
    // 0x8603ec: stur            x3, [fp, #-0x10]
    // 0x8603f0: LoadField: r4 = r3->field_7
    //     0x8603f0: ldur            w4, [x3, #7]
    // 0x8603f4: DecompressPointer r4
    //     0x8603f4: add             x4, x4, HEAP, lsl #32
    // 0x8603f8: mov             x1, x4
    // 0x8603fc: stur            x4, [fp, #-8]
    // 0x860400: r0 = _CompactKeysIterable()
    //     0x860400: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x860404: mov             x1, x0
    // 0x860408: ldur            x0, [fp, #-0x10]
    // 0x86040c: StoreField: r1->field_b = r0
    //     0x86040c: stur            w0, [x1, #0xb]
    // 0x860410: mov             x2, x1
    // 0x860414: ldur            x1, [fp, #-8]
    // 0x860418: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x860418: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x86041c: mov             x2, x0
    // 0x860420: ldur            x0, [fp, #-0x18]
    // 0x860424: stur            x2, [fp, #-0x40]
    // 0x860428: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x860428: ldur            w3, [x0, #0x17]
    // 0x86042c: DecompressPointer r3
    //     0x86042c: add             x3, x3, HEAP, lsl #32
    // 0x860430: stur            x3, [fp, #-0x10]
    // 0x860434: LoadField: r4 = r3->field_7
    //     0x860434: ldur            w4, [x3, #7]
    // 0x860438: DecompressPointer r4
    //     0x860438: add             x4, x4, HEAP, lsl #32
    // 0x86043c: mov             x1, x4
    // 0x860440: stur            x4, [fp, #-8]
    // 0x860444: r0 = _CompactKeysIterable()
    //     0x860444: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x860448: mov             x1, x0
    // 0x86044c: ldur            x0, [fp, #-0x10]
    // 0x860450: StoreField: r1->field_b = r0
    //     0x860450: stur            w0, [x1, #0xb]
    // 0x860454: mov             x2, x1
    // 0x860458: ldur            x1, [fp, #-8]
    // 0x86045c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x86045c: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x860460: mov             x2, x0
    // 0x860464: ldur            x0, [fp, #-0x18]
    // 0x860468: stur            x2, [fp, #-0x50]
    // 0x86046c: LoadField: r3 = r0->field_1f
    //     0x86046c: ldur            w3, [x0, #0x1f]
    // 0x860470: DecompressPointer r3
    //     0x860470: add             x3, x3, HEAP, lsl #32
    // 0x860474: stur            x3, [fp, #-0x48]
    // 0x860478: LoadField: r4 = r0->field_27
    //     0x860478: ldur            w4, [x0, #0x27]
    // 0x86047c: DecompressPointer r4
    //     0x86047c: add             x4, x4, HEAP, lsl #32
    // 0x860480: stur            x4, [fp, #-0x10]
    // 0x860484: LoadField: r5 = r4->field_7
    //     0x860484: ldur            w5, [x4, #7]
    // 0x860488: DecompressPointer r5
    //     0x860488: add             x5, x5, HEAP, lsl #32
    // 0x86048c: mov             x1, x5
    // 0x860490: stur            x5, [fp, #-8]
    // 0x860494: r0 = _CompactKeysIterable()
    //     0x860494: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x860498: mov             x1, x0
    // 0x86049c: ldur            x0, [fp, #-0x10]
    // 0x8604a0: StoreField: r1->field_b = r0
    //     0x8604a0: stur            w0, [x1, #0xb]
    // 0x8604a4: mov             x2, x1
    // 0x8604a8: ldur            x1, [fp, #-8]
    // 0x8604ac: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8604ac: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8604b0: mov             x2, x0
    // 0x8604b4: ldur            x0, [fp, #-0x18]
    // 0x8604b8: stur            x2, [fp, #-0x58]
    // 0x8604bc: LoadField: r3 = r0->field_2b
    //     0x8604bc: ldur            w3, [x0, #0x2b]
    // 0x8604c0: DecompressPointer r3
    //     0x8604c0: add             x3, x3, HEAP, lsl #32
    // 0x8604c4: stur            x3, [fp, #-0x10]
    // 0x8604c8: LoadField: r0 = r3->field_7
    //     0x8604c8: ldur            w0, [x3, #7]
    // 0x8604cc: DecompressPointer r0
    //     0x8604cc: add             x0, x0, HEAP, lsl #32
    // 0x8604d0: mov             x1, x0
    // 0x8604d4: stur            x0, [fp, #-8]
    // 0x8604d8: r0 = _CompactKeysIterable()
    //     0x8604d8: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8604dc: mov             x1, x0
    // 0x8604e0: ldur            x0, [fp, #-0x10]
    // 0x8604e4: StoreField: r1->field_b = r0
    //     0x8604e4: stur            w0, [x1, #0xb]
    // 0x8604e8: mov             x2, x1
    // 0x8604ec: ldur            x1, [fp, #-8]
    // 0x8604f0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8604f0: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8604f4: stur            x0, [fp, #-8]
    // 0x8604f8: r0 = VectorInstructions()
    //     0x8604f8: bl              #0x860568  ; AllocateVectorInstructionsStub -> VectorInstructions (size=0x3c)
    // 0x8604fc: ldur            d0, [fp, #-0x60]
    // 0x860500: StoreField: r0->field_7 = d0
    //     0x860500: stur            d0, [x0, #7]
    // 0x860504: ldur            d0, [fp, #-0x68]
    // 0x860508: StoreField: r0->field_f = d0
    //     0x860508: stur            d0, [x0, #0xf]
    // 0x86050c: ldur            x1, [fp, #-0x20]
    // 0x860510: ArrayStore: r0[0] = r1  ; List_4
    //     0x860510: stur            w1, [x0, #0x17]
    // 0x860514: ldur            x1, [fp, #-0x28]
    // 0x860518: StoreField: r0->field_1b = r1
    //     0x860518: stur            w1, [x0, #0x1b]
    // 0x86051c: ldur            x1, [fp, #-0x38]
    // 0x860520: StoreField: r0->field_1f = r1
    //     0x860520: stur            w1, [x0, #0x1f]
    // 0x860524: ldur            x1, [fp, #-0x30]
    // 0x860528: StoreField: r0->field_23 = r1
    //     0x860528: stur            w1, [x0, #0x23]
    // 0x86052c: ldur            x1, [fp, #-0x40]
    // 0x860530: StoreField: r0->field_27 = r1
    //     0x860530: stur            w1, [x0, #0x27]
    // 0x860534: ldur            x1, [fp, #-0x50]
    // 0x860538: StoreField: r0->field_2b = r1
    //     0x860538: stur            w1, [x0, #0x2b]
    // 0x86053c: ldur            x1, [fp, #-0x58]
    // 0x860540: StoreField: r0->field_2f = r1
    //     0x860540: stur            w1, [x0, #0x2f]
    // 0x860544: ldur            x1, [fp, #-8]
    // 0x860548: StoreField: r0->field_33 = r1
    //     0x860548: stur            w1, [x0, #0x33]
    // 0x86054c: ldur            x1, [fp, #-0x48]
    // 0x860550: StoreField: r0->field_37 = r1
    //     0x860550: stur            w1, [x0, #0x37]
    // 0x860554: LeaveFrame
    //     0x860554: mov             SP, fp
    //     0x860558: ldp             fp, lr, [SP], #0x10
    // 0x86055c: ret
    //     0x86055c: ret             
    // 0x860560: r0 = StackOverflowSharedWithFPURegs()
    //     0x860560: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x860564: b               #0x8602d4
  }
  _ DrawCommandBuilder(/* No info */) {
    // ** addr: 0x860574, size: 0x238
    // 0x860574: EnterFrame
    //     0x860574: stp             fp, lr, [SP, #-0x10]!
    //     0x860578: mov             fp, SP
    // 0x86057c: AllocStack(0x18)
    //     0x86057c: sub             SP, SP, #0x18
    // 0x860580: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x860580: stur            x1, [fp, #-8]
    // 0x860584: CheckStackOverflow
    //     0x860584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860588: cmp             SP, x16
    //     0x86058c: b.ls            #0x8607a4
    // 0x860590: r16 = <Paint, int>
    //     0x860590: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d08] TypeArguments: <Paint, int>
    //     0x860594: ldr             x16, [x16, #0xd08]
    // 0x860598: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x86059c: stp             lr, x16, [SP]
    // 0x8605a0: r0 = Map._fromLiteral()
    //     0x8605a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8605a4: ldur            x1, [fp, #-8]
    // 0x8605a8: StoreField: r1->field_7 = r0
    //     0x8605a8: stur            w0, [x1, #7]
    //     0x8605ac: ldurb           w16, [x1, #-1]
    //     0x8605b0: ldurb           w17, [x0, #-1]
    //     0x8605b4: and             x16, x17, x16, lsr #2
    //     0x8605b8: tst             x16, HEAP, lsr #32
    //     0x8605bc: b.eq            #0x8605c4
    //     0x8605c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8605c4: r16 = <Path, int>
    //     0x8605c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d10] TypeArguments: <Path, int>
    //     0x8605c8: ldr             x16, [x16, #0xd10]
    // 0x8605cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8605d0: stp             lr, x16, [SP]
    // 0x8605d4: r0 = Map._fromLiteral()
    //     0x8605d4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8605d8: ldur            x1, [fp, #-8]
    // 0x8605dc: StoreField: r1->field_b = r0
    //     0x8605dc: stur            w0, [x1, #0xb]
    //     0x8605e0: ldurb           w16, [x1, #-1]
    //     0x8605e4: ldurb           w17, [x0, #-1]
    //     0x8605e8: and             x16, x17, x16, lsr #2
    //     0x8605ec: tst             x16, HEAP, lsr #32
    //     0x8605f0: b.eq            #0x8605f8
    //     0x8605f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8605f8: r16 = <TextConfig, int>
    //     0x8605f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d18] TypeArguments: <TextConfig, int>
    //     0x8605fc: ldr             x16, [x16, #0xd18]
    // 0x860600: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x860604: stp             lr, x16, [SP]
    // 0x860608: r0 = Map._fromLiteral()
    //     0x860608: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x86060c: ldur            x1, [fp, #-8]
    // 0x860610: StoreField: r1->field_f = r0
    //     0x860610: stur            w0, [x1, #0xf]
    //     0x860614: ldurb           w16, [x1, #-1]
    //     0x860618: ldurb           w17, [x0, #-1]
    //     0x86061c: and             x16, x17, x16, lsr #2
    //     0x860620: tst             x16, HEAP, lsr #32
    //     0x860624: b.eq            #0x86062c
    //     0x860628: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x86062c: r16 = <ImageData, int>
    //     0x86062c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d20] TypeArguments: <ImageData, int>
    //     0x860630: ldr             x16, [x16, #0xd20]
    // 0x860634: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x860638: stp             lr, x16, [SP]
    // 0x86063c: r0 = Map._fromLiteral()
    //     0x86063c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x860640: ldur            x1, [fp, #-8]
    // 0x860644: StoreField: r1->field_13 = r0
    //     0x860644: stur            w0, [x1, #0x13]
    //     0x860648: ldurb           w16, [x1, #-1]
    //     0x86064c: ldurb           w17, [x0, #-1]
    //     0x860650: and             x16, x17, x16, lsr #2
    //     0x860654: tst             x16, HEAP, lsr #32
    //     0x860658: b.eq            #0x860660
    //     0x86065c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x860660: r16 = <DrawImageData, int>
    //     0x860660: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d28] TypeArguments: <DrawImageData, int>
    //     0x860664: ldr             x16, [x16, #0xd28]
    // 0x860668: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x86066c: stp             lr, x16, [SP]
    // 0x860670: r0 = Map._fromLiteral()
    //     0x860670: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x860674: ldur            x1, [fp, #-8]
    // 0x860678: ArrayStore: r1[0] = r0  ; List_4
    //     0x860678: stur            w0, [x1, #0x17]
    //     0x86067c: ldurb           w16, [x1, #-1]
    //     0x860680: ldurb           w17, [x0, #-1]
    //     0x860684: and             x16, x17, x16, lsr #2
    //     0x860688: tst             x16, HEAP, lsr #32
    //     0x86068c: b.eq            #0x860694
    //     0x860690: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x860694: r16 = <IndexedVertices, int>
    //     0x860694: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d30] TypeArguments: <IndexedVertices, int>
    //     0x860698: ldr             x16, [x16, #0xd30]
    // 0x86069c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8606a0: stp             lr, x16, [SP]
    // 0x8606a4: r0 = Map._fromLiteral()
    //     0x8606a4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8606a8: ldur            x3, [fp, #-8]
    // 0x8606ac: StoreField: r3->field_1b = r0
    //     0x8606ac: stur            w0, [x3, #0x1b]
    //     0x8606b0: ldurb           w16, [x3, #-1]
    //     0x8606b4: ldurb           w17, [x0, #-1]
    //     0x8606b8: and             x16, x17, x16, lsr #2
    //     0x8606bc: tst             x16, HEAP, lsr #32
    //     0x8606c0: b.eq            #0x8606c8
    //     0x8606c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8606c8: r1 = <DrawCommand>
    //     0x8606c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d38] TypeArguments: <DrawCommand>
    //     0x8606cc: ldr             x1, [x1, #0xd38]
    // 0x8606d0: r2 = 0
    //     0x8606d0: movz            x2, #0
    // 0x8606d4: r0 = _GrowableList()
    //     0x8606d4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8606d8: ldur            x1, [fp, #-8]
    // 0x8606dc: StoreField: r1->field_1f = r0
    //     0x8606dc: stur            w0, [x1, #0x1f]
    //     0x8606e0: ldurb           w16, [x1, #-1]
    //     0x8606e4: ldurb           w17, [x0, #-1]
    //     0x8606e8: and             x16, x17, x16, lsr #2
    //     0x8606ec: tst             x16, HEAP, lsr #32
    //     0x8606f0: b.eq            #0x8606f8
    //     0x8606f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8606f8: r16 = <Object, int>
    //     0x8606f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d40] TypeArguments: <Object, int>
    //     0x8606fc: ldr             x16, [x16, #0xd40]
    // 0x860700: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x860704: stp             lr, x16, [SP]
    // 0x860708: r0 = Map._fromLiteral()
    //     0x860708: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x86070c: ldur            x1, [fp, #-8]
    // 0x860710: StoreField: r1->field_23 = r0
    //     0x860710: stur            w0, [x1, #0x23]
    //     0x860714: ldurb           w16, [x1, #-1]
    //     0x860718: ldurb           w17, [x0, #-1]
    //     0x86071c: and             x16, x17, x16, lsr #2
    //     0x860720: tst             x16, HEAP, lsr #32
    //     0x860724: b.eq            #0x86072c
    //     0x860728: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x86072c: r16 = <PatternData, int>
    //     0x86072c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d48] TypeArguments: <PatternData, int>
    //     0x860730: ldr             x16, [x16, #0xd48]
    // 0x860734: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x860738: stp             lr, x16, [SP]
    // 0x86073c: r0 = Map._fromLiteral()
    //     0x86073c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x860740: ldur            x1, [fp, #-8]
    // 0x860744: StoreField: r1->field_27 = r0
    //     0x860744: stur            w0, [x1, #0x27]
    //     0x860748: ldurb           w16, [x1, #-1]
    //     0x86074c: ldurb           w17, [x0, #-1]
    //     0x860750: and             x16, x17, x16, lsr #2
    //     0x860754: tst             x16, HEAP, lsr #32
    //     0x860758: b.eq            #0x860760
    //     0x86075c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x860760: r16 = <TextPosition, int>
    //     0x860760: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d50] TypeArguments: <TextPosition, int>
    //     0x860764: ldr             x16, [x16, #0xd50]
    // 0x860768: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x86076c: stp             lr, x16, [SP]
    // 0x860770: r0 = Map._fromLiteral()
    //     0x860770: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x860774: ldur            x1, [fp, #-8]
    // 0x860778: StoreField: r1->field_2b = r0
    //     0x860778: stur            w0, [x1, #0x2b]
    //     0x86077c: ldurb           w16, [x1, #-1]
    //     0x860780: ldurb           w17, [x0, #-1]
    //     0x860784: and             x16, x17, x16, lsr #2
    //     0x860788: tst             x16, HEAP, lsr #32
    //     0x86078c: b.eq            #0x860794
    //     0x860790: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x860794: r0 = Null
    //     0x860794: mov             x0, NULL
    // 0x860798: LeaveFrame
    //     0x860798: mov             SP, fp
    //     0x86079c: ldp             fp, lr, [SP], #0x10
    // 0x8607a0: ret
    //     0x8607a0: ret             
    // 0x8607a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8607a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8607a8: b               #0x860590
  }
  _ addText(/* No info */) {
    // ** addr: 0xb7fe48, size: 0x240
    // 0xb7fe48: EnterFrame
    //     0xb7fe48: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fe4c: mov             fp, SP
    // 0xb7fe50: AllocStack(0x58)
    //     0xb7fe50: sub             SP, SP, #0x58
    // 0xb7fe54: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xb7fe54: mov             x0, x2
    //     0xb7fe58: stur            x2, [fp, #-0x10]
    //     0xb7fe5c: mov             x2, x5
    //     0xb7fe60: stur            x1, [fp, #-8]
    //     0xb7fe64: stur            x5, [fp, #-0x18]
    // 0xb7fe68: CheckStackOverflow
    //     0xb7fe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fe6c: cmp             SP, x16
    //     0xb7fe70: b.ls            #0xb80080
    // 0xb7fe74: LoadField: r4 = r1->field_7
    //     0xb7fe74: ldur            w4, [x1, #7]
    // 0xb7fe78: DecompressPointer r4
    //     0xb7fe78: add             x4, x4, HEAP, lsl #32
    // 0xb7fe7c: r16 = <Paint>
    //     0xb7fe7c: add             x16, PP, #0x35, lsl #12  ; [pp+0x359e8] TypeArguments: <Paint>
    //     0xb7fe80: ldr             x16, [x16, #0x9e8]
    // 0xb7fe84: stp             x1, x16, [SP, #0x10]
    // 0xb7fe88: stp             x4, x3, [SP]
    // 0xb7fe8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb7fe8c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb7fe90: r0 = _getOrGenerateId()
    //     0xb7fe90: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb7fe94: mov             x1, x0
    // 0xb7fe98: ldur            x0, [fp, #-8]
    // 0xb7fe9c: stur            x1, [fp, #-0x20]
    // 0xb7fea0: LoadField: r2 = r0->field_f
    //     0xb7fea0: ldur            w2, [x0, #0xf]
    // 0xb7fea4: DecompressPointer r2
    //     0xb7fea4: add             x2, x2, HEAP, lsl #32
    // 0xb7fea8: r16 = <TextConfig>
    //     0xb7fea8: add             x16, PP, #0x35, lsl #12  ; [pp+0x359f8] TypeArguments: <TextConfig>
    //     0xb7feac: ldr             x16, [x16, #0x9f8]
    // 0xb7feb0: stp             x0, x16, [SP, #0x10]
    // 0xb7feb4: ldur            x16, [fp, #-0x10]
    // 0xb7feb8: stp             x2, x16, [SP]
    // 0xb7febc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb7febc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb7fec0: r0 = _getOrGenerateId()
    //     0xb7fec0: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb7fec4: mov             x3, x0
    // 0xb7fec8: ldur            x0, [fp, #-8]
    // 0xb7fecc: stur            x3, [fp, #-0x30]
    // 0xb7fed0: LoadField: r4 = r0->field_1f
    //     0xb7fed0: ldur            w4, [x0, #0x1f]
    // 0xb7fed4: DecompressPointer r4
    //     0xb7fed4: add             x4, x4, HEAP, lsl #32
    // 0xb7fed8: ldur            x5, [fp, #-0x18]
    // 0xb7fedc: stur            x4, [fp, #-0x28]
    // 0xb7fee0: cmp             w5, NULL
    // 0xb7fee4: b.eq            #0xb7ff28
    // 0xb7fee8: LoadField: r6 = r0->field_23
    //     0xb7fee8: ldur            w6, [x0, #0x23]
    // 0xb7feec: DecompressPointer r6
    //     0xb7feec: add             x6, x6, HEAP, lsl #32
    // 0xb7fef0: mov             x1, x6
    // 0xb7fef4: mov             x2, x5
    // 0xb7fef8: stur            x6, [fp, #-0x10]
    // 0xb7fefc: r0 = _getValueOrData()
    //     0xb7fefc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb7ff00: mov             x1, x0
    // 0xb7ff04: ldur            x0, [fp, #-0x10]
    // 0xb7ff08: LoadField: r2 = r0->field_f
    //     0xb7ff08: ldur            w2, [x0, #0xf]
    // 0xb7ff0c: DecompressPointer r2
    //     0xb7ff0c: add             x2, x2, HEAP, lsl #32
    // 0xb7ff10: cmp             w2, w1
    // 0xb7ff14: b.ne            #0xb7ff20
    // 0xb7ff18: r0 = Null
    //     0xb7ff18: mov             x0, NULL
    // 0xb7ff1c: b               #0xb7ff2c
    // 0xb7ff20: mov             x0, x1
    // 0xb7ff24: b               #0xb7ff2c
    // 0xb7ff28: r0 = Null
    //     0xb7ff28: mov             x0, NULL
    // 0xb7ff2c: ldur            x2, [fp, #-0x18]
    // 0xb7ff30: stur            x0, [fp, #-0x38]
    // 0xb7ff34: cmp             w2, NULL
    // 0xb7ff38: b.eq            #0xb7ff80
    // 0xb7ff3c: ldur            x1, [fp, #-8]
    // 0xb7ff40: LoadField: r3 = r1->field_27
    //     0xb7ff40: ldur            w3, [x1, #0x27]
    // 0xb7ff44: DecompressPointer r3
    //     0xb7ff44: add             x3, x3, HEAP, lsl #32
    // 0xb7ff48: mov             x1, x3
    // 0xb7ff4c: stur            x3, [fp, #-0x10]
    // 0xb7ff50: r0 = _getValueOrData()
    //     0xb7ff50: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb7ff54: mov             x1, x0
    // 0xb7ff58: ldur            x0, [fp, #-0x10]
    // 0xb7ff5c: LoadField: r2 = r0->field_f
    //     0xb7ff5c: ldur            w2, [x0, #0xf]
    // 0xb7ff60: DecompressPointer r2
    //     0xb7ff60: add             x2, x2, HEAP, lsl #32
    // 0xb7ff64: cmp             w2, w1
    // 0xb7ff68: b.ne            #0xb7ff74
    // 0xb7ff6c: r0 = Null
    //     0xb7ff6c: mov             x0, NULL
    // 0xb7ff70: b               #0xb7ff78
    // 0xb7ff74: mov             x0, x1
    // 0xb7ff78: mov             x4, x0
    // 0xb7ff7c: b               #0xb7ff84
    // 0xb7ff80: r4 = Null
    //     0xb7ff80: mov             x4, NULL
    // 0xb7ff84: ldur            x3, [fp, #-0x20]
    // 0xb7ff88: ldur            x1, [fp, #-0x30]
    // 0xb7ff8c: ldur            x2, [fp, #-0x28]
    // 0xb7ff90: ldur            x0, [fp, #-0x38]
    // 0xb7ff94: stur            x4, [fp, #-8]
    // 0xb7ff98: r0 = DrawCommand()
    //     0xb7ff98: bl              #0xb80088  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xb7ff9c: mov             x2, x0
    // 0xb7ffa0: r0 = Instance_DrawCommandType
    //     0xb7ffa0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d628] Obj!DrawCommandType@b58421
    //     0xb7ffa4: ldr             x0, [x0, #0x628]
    // 0xb7ffa8: stur            x2, [fp, #-0x10]
    // 0xb7ffac: StoreField: r2->field_b = r0
    //     0xb7ffac: stur            w0, [x2, #0xb]
    // 0xb7ffb0: ldur            x3, [fp, #-0x30]
    // 0xb7ffb4: r0 = BoxInt64Instr(r3)
    //     0xb7ffb4: sbfiz           x0, x3, #1, #0x1f
    //     0xb7ffb8: cmp             x3, x0, asr #1
    //     0xb7ffbc: b.eq            #0xb7ffc8
    //     0xb7ffc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7ffc4: stur            x3, [x0, #7]
    // 0xb7ffc8: StoreField: r2->field_f = r0
    //     0xb7ffc8: stur            w0, [x2, #0xf]
    // 0xb7ffcc: ldur            x3, [fp, #-0x20]
    // 0xb7ffd0: r0 = BoxInt64Instr(r3)
    //     0xb7ffd0: sbfiz           x0, x3, #1, #0x1f
    //     0xb7ffd4: cmp             x3, x0, asr #1
    //     0xb7ffd8: b.eq            #0xb7ffe4
    //     0xb7ffdc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7ffe0: stur            x3, [x0, #7]
    // 0xb7ffe4: StoreField: r2->field_13 = r0
    //     0xb7ffe4: stur            w0, [x2, #0x13]
    // 0xb7ffe8: ldur            x0, [fp, #-0x38]
    // 0xb7ffec: ArrayStore: r2[0] = r0  ; List_4
    //     0xb7ffec: stur            w0, [x2, #0x17]
    // 0xb7fff0: ldur            x0, [fp, #-8]
    // 0xb7fff4: StoreField: r2->field_1b = r0
    //     0xb7fff4: stur            w0, [x2, #0x1b]
    // 0xb7fff8: ldur            x0, [fp, #-0x28]
    // 0xb7fffc: LoadField: r1 = r0->field_b
    //     0xb7fffc: ldur            w1, [x0, #0xb]
    // 0xb80000: LoadField: r3 = r0->field_f
    //     0xb80000: ldur            w3, [x0, #0xf]
    // 0xb80004: DecompressPointer r3
    //     0xb80004: add             x3, x3, HEAP, lsl #32
    // 0xb80008: LoadField: r4 = r3->field_b
    //     0xb80008: ldur            w4, [x3, #0xb]
    // 0xb8000c: r3 = LoadInt32Instr(r1)
    //     0xb8000c: sbfx            x3, x1, #1, #0x1f
    // 0xb80010: stur            x3, [fp, #-0x20]
    // 0xb80014: r1 = LoadInt32Instr(r4)
    //     0xb80014: sbfx            x1, x4, #1, #0x1f
    // 0xb80018: cmp             x3, x1
    // 0xb8001c: b.ne            #0xb80028
    // 0xb80020: mov             x1, x0
    // 0xb80024: r0 = _growToNextCapacity()
    //     0xb80024: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb80028: ldur            x2, [fp, #-0x28]
    // 0xb8002c: ldur            x3, [fp, #-0x20]
    // 0xb80030: add             x4, x3, #1
    // 0xb80034: lsl             x5, x4, #1
    // 0xb80038: StoreField: r2->field_b = r5
    //     0xb80038: stur            w5, [x2, #0xb]
    // 0xb8003c: LoadField: r1 = r2->field_f
    //     0xb8003c: ldur            w1, [x2, #0xf]
    // 0xb80040: DecompressPointer r1
    //     0xb80040: add             x1, x1, HEAP, lsl #32
    // 0xb80044: ldur            x0, [fp, #-0x10]
    // 0xb80048: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb80048: add             x25, x1, x3, lsl #2
    //     0xb8004c: add             x25, x25, #0xf
    //     0xb80050: str             w0, [x25]
    //     0xb80054: tbz             w0, #0, #0xb80070
    //     0xb80058: ldurb           w16, [x1, #-1]
    //     0xb8005c: ldurb           w17, [x0, #-1]
    //     0xb80060: and             x16, x17, x16, lsr #2
    //     0xb80064: tst             x16, HEAP, lsr #32
    //     0xb80068: b.eq            #0xb80070
    //     0xb8006c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb80070: r0 = Null
    //     0xb80070: mov             x0, NULL
    // 0xb80074: LeaveFrame
    //     0xb80074: mov             SP, fp
    //     0xb80078: ldp             fp, lr, [SP], #0x10
    // 0xb8007c: ret
    //     0xb8007c: ret             
    // 0xb80080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80084: b               #0xb7fe74
  }
  _ _getOrGenerateId(/* No info */) {
    // ** addr: 0xb80094, size: 0xa4
    // 0xb80094: EnterFrame
    //     0xb80094: stp             fp, lr, [SP, #-0x10]!
    //     0xb80098: mov             fp, SP
    // 0xb8009c: AllocStack(0x8)
    //     0xb8009c: sub             SP, SP, #8
    // 0xb800a0: SetupParameters()
    //     0xb800a0: ldur            w0, [x4, #0xf]
    //     0xb800a4: cbnz            w0, #0xb800b0
    //     0xb800a8: mov             x0, NULL
    //     0xb800ac: b               #0xb800c0
    //     0xb800b0: ldur            w0, [x4, #0x17]
    //     0xb800b4: add             x1, fp, w0, sxtw #2
    //     0xb800b8: ldr             x1, [x1, #0x10]
    //     0xb800bc: mov             x0, x1
    //     0xb800c0: ldr             x1, [fp, #0x10]
    //     0xb800c4: stur            x0, [fp, #-8]
    // 0xb800c8: CheckStackOverflow
    //     0xb800c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb800cc: cmp             SP, x16
    //     0xb800d0: b.ls            #0xb80130
    // 0xb800d4: r1 = 1
    //     0xb800d4: movz            x1, #0x1
    // 0xb800d8: r0 = AllocateContext()
    //     0xb800d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb800dc: mov             x1, x0
    // 0xb800e0: ldr             x0, [fp, #0x10]
    // 0xb800e4: StoreField: r1->field_f = r0
    //     0xb800e4: stur            w0, [x1, #0xf]
    // 0xb800e8: mov             x2, x1
    // 0xb800ec: r1 = Function '<anonymous closure>':.
    //     0xb800ec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d610] AnonymousClosure: (0xb80138), in [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId (0xb80094)
    //     0xb800f0: ldr             x1, [x1, #0x610]
    // 0xb800f4: r0 = AllocateClosure()
    //     0xb800f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb800f8: mov             x1, x0
    // 0xb800fc: ldur            x0, [fp, #-8]
    // 0xb80100: StoreField: r1->field_b = r0
    //     0xb80100: stur            w0, [x1, #0xb]
    // 0xb80104: mov             x3, x1
    // 0xb80108: ldr             x1, [fp, #0x10]
    // 0xb8010c: ldr             x2, [fp, #0x18]
    // 0xb80110: r0 = putIfAbsent()
    //     0xb80110: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb80114: r1 = LoadInt32Instr(r0)
    //     0xb80114: sbfx            x1, x0, #1, #0x1f
    //     0xb80118: tbz             w0, #0, #0xb80120
    //     0xb8011c: ldur            x1, [x0, #7]
    // 0xb80120: mov             x0, x1
    // 0xb80124: LeaveFrame
    //     0xb80124: mov             SP, fp
    //     0xb80128: ldp             fp, lr, [SP], #0x10
    // 0xb8012c: ret
    //     0xb8012c: ret             
    // 0xb80130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80134: b               #0xb800d4
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xb80138, size: 0x44
    // 0xb80138: EnterFrame
    //     0xb80138: stp             fp, lr, [SP, #-0x10]!
    //     0xb8013c: mov             fp, SP
    // 0xb80140: ldr             x1, [fp, #0x10]
    // 0xb80144: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb80144: ldur            w2, [x1, #0x17]
    // 0xb80148: DecompressPointer r2
    //     0xb80148: add             x2, x2, HEAP, lsl #32
    // 0xb8014c: LoadField: r1 = r2->field_f
    //     0xb8014c: ldur            w1, [x2, #0xf]
    // 0xb80150: DecompressPointer r1
    //     0xb80150: add             x1, x1, HEAP, lsl #32
    // 0xb80154: LoadField: r2 = r1->field_13
    //     0xb80154: ldur            w2, [x1, #0x13]
    // 0xb80158: r3 = LoadInt32Instr(r2)
    //     0xb80158: sbfx            x3, x2, #1, #0x1f
    // 0xb8015c: asr             x2, x3, #1
    // 0xb80160: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb80160: ldur            w3, [x1, #0x17]
    // 0xb80164: r1 = LoadInt32Instr(r3)
    //     0xb80164: sbfx            x1, x3, #1, #0x1f
    // 0xb80168: sub             x3, x2, x1
    // 0xb8016c: lsl             x0, x3, #1
    // 0xb80170: LeaveFrame
    //     0xb80170: mov             SP, fp
    //     0xb80174: ldp             fp, lr, [SP], #0x10
    // 0xb80178: ret
    //     0xb80178: ret             
  }
  _ updateTextPosition(/* No info */) {
    // ** addr: 0xb81180, size: 0x118
    // 0xb81180: EnterFrame
    //     0xb81180: stp             fp, lr, [SP, #-0x10]!
    //     0xb81184: mov             fp, SP
    // 0xb81188: AllocStack(0x38)
    //     0xb81188: sub             SP, SP, #0x38
    // 0xb8118c: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0xb8118c: stur            x1, [fp, #-8]
    // 0xb81190: CheckStackOverflow
    //     0xb81190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81194: cmp             SP, x16
    //     0xb81198: b.ls            #0xb81290
    // 0xb8119c: LoadField: r0 = r1->field_2b
    //     0xb8119c: ldur            w0, [x1, #0x2b]
    // 0xb811a0: DecompressPointer r0
    //     0xb811a0: add             x0, x0, HEAP, lsl #32
    // 0xb811a4: r16 = <TextPosition>
    //     0xb811a4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a10] TypeArguments: <TextPosition>
    //     0xb811a8: ldr             x16, [x16, #0xa10]
    // 0xb811ac: stp             x1, x16, [SP, #0x10]
    // 0xb811b0: stp             x0, x2, [SP]
    // 0xb811b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb811b4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb811b8: r0 = _getOrGenerateId()
    //     0xb811b8: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb811bc: mov             x1, x0
    // 0xb811c0: ldur            x0, [fp, #-8]
    // 0xb811c4: stur            x1, [fp, #-0x18]
    // 0xb811c8: LoadField: r2 = r0->field_1f
    //     0xb811c8: ldur            w2, [x0, #0x1f]
    // 0xb811cc: DecompressPointer r2
    //     0xb811cc: add             x2, x2, HEAP, lsl #32
    // 0xb811d0: stur            x2, [fp, #-0x10]
    // 0xb811d4: r0 = DrawCommand()
    //     0xb811d4: bl              #0xb80088  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xb811d8: mov             x2, x0
    // 0xb811dc: r0 = Instance_DrawCommandType
    //     0xb811dc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d630] Obj!DrawCommandType@b58441
    //     0xb811e0: ldr             x0, [x0, #0x630]
    // 0xb811e4: stur            x2, [fp, #-8]
    // 0xb811e8: StoreField: r2->field_b = r0
    //     0xb811e8: stur            w0, [x2, #0xb]
    // 0xb811ec: ldur            x3, [fp, #-0x18]
    // 0xb811f0: r0 = BoxInt64Instr(r3)
    //     0xb811f0: sbfiz           x0, x3, #1, #0x1f
    //     0xb811f4: cmp             x3, x0, asr #1
    //     0xb811f8: b.eq            #0xb81204
    //     0xb811fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81200: stur            x3, [x0, #7]
    // 0xb81204: StoreField: r2->field_f = r0
    //     0xb81204: stur            w0, [x2, #0xf]
    // 0xb81208: ldur            x0, [fp, #-0x10]
    // 0xb8120c: LoadField: r1 = r0->field_b
    //     0xb8120c: ldur            w1, [x0, #0xb]
    // 0xb81210: LoadField: r3 = r0->field_f
    //     0xb81210: ldur            w3, [x0, #0xf]
    // 0xb81214: DecompressPointer r3
    //     0xb81214: add             x3, x3, HEAP, lsl #32
    // 0xb81218: LoadField: r4 = r3->field_b
    //     0xb81218: ldur            w4, [x3, #0xb]
    // 0xb8121c: r3 = LoadInt32Instr(r1)
    //     0xb8121c: sbfx            x3, x1, #1, #0x1f
    // 0xb81220: stur            x3, [fp, #-0x18]
    // 0xb81224: r1 = LoadInt32Instr(r4)
    //     0xb81224: sbfx            x1, x4, #1, #0x1f
    // 0xb81228: cmp             x3, x1
    // 0xb8122c: b.ne            #0xb81238
    // 0xb81230: mov             x1, x0
    // 0xb81234: r0 = _growToNextCapacity()
    //     0xb81234: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb81238: ldur            x2, [fp, #-0x10]
    // 0xb8123c: ldur            x3, [fp, #-0x18]
    // 0xb81240: add             x4, x3, #1
    // 0xb81244: lsl             x5, x4, #1
    // 0xb81248: StoreField: r2->field_b = r5
    //     0xb81248: stur            w5, [x2, #0xb]
    // 0xb8124c: LoadField: r1 = r2->field_f
    //     0xb8124c: ldur            w1, [x2, #0xf]
    // 0xb81250: DecompressPointer r1
    //     0xb81250: add             x1, x1, HEAP, lsl #32
    // 0xb81254: ldur            x0, [fp, #-8]
    // 0xb81258: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb81258: add             x25, x1, x3, lsl #2
    //     0xb8125c: add             x25, x25, #0xf
    //     0xb81260: str             w0, [x25]
    //     0xb81264: tbz             w0, #0, #0xb81280
    //     0xb81268: ldurb           w16, [x1, #-1]
    //     0xb8126c: ldurb           w17, [x0, #-1]
    //     0xb81270: and             x16, x17, x16, lsr #2
    //     0xb81274: tst             x16, HEAP, lsr #32
    //     0xb81278: b.eq            #0xb81280
    //     0xb8127c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb81280: r0 = Null
    //     0xb81280: mov             x0, NULL
    // 0xb81284: LeaveFrame
    //     0xb81284: mov             SP, fp
    //     0xb81288: ldp             fp, lr, [SP], #0x10
    // 0xb8128c: ret
    //     0xb8128c: ret             
    // 0xb81290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81294: b               #0xb8119c
  }
  _ addPath(/* No info */) {
    // ** addr: 0xb82c68, size: 0x1fc
    // 0xb82c68: EnterFrame
    //     0xb82c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb82c6c: mov             fp, SP
    // 0xb82c70: AllocStack(0x50)
    //     0xb82c70: sub             SP, SP, #0x50
    // 0xb82c74: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xb82c74: mov             x0, x2
    //     0xb82c78: mov             x2, x5
    //     0xb82c7c: stur            x1, [fp, #-8]
    //     0xb82c80: stur            x3, [fp, #-0x10]
    //     0xb82c84: stur            x5, [fp, #-0x18]
    // 0xb82c88: CheckStackOverflow
    //     0xb82c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82c8c: cmp             SP, x16
    //     0xb82c90: b.ls            #0xb82e5c
    // 0xb82c94: LoadField: r4 = r0->field_7
    //     0xb82c94: ldur            w4, [x0, #7]
    // 0xb82c98: DecompressPointer r4
    //     0xb82c98: add             x4, x4, HEAP, lsl #32
    // 0xb82c9c: LoadField: r5 = r4->field_b
    //     0xb82c9c: ldur            w5, [x4, #0xb]
    // 0xb82ca0: cbnz            w5, #0xb82cb4
    // 0xb82ca4: r0 = Null
    //     0xb82ca4: mov             x0, NULL
    // 0xb82ca8: LeaveFrame
    //     0xb82ca8: mov             SP, fp
    //     0xb82cac: ldp             fp, lr, [SP], #0x10
    // 0xb82cb0: ret
    //     0xb82cb0: ret             
    // 0xb82cb4: LoadField: r4 = r1->field_b
    //     0xb82cb4: ldur            w4, [x1, #0xb]
    // 0xb82cb8: DecompressPointer r4
    //     0xb82cb8: add             x4, x4, HEAP, lsl #32
    // 0xb82cbc: r16 = <Path>
    //     0xb82cbc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce0] TypeArguments: <Path>
    //     0xb82cc0: ldr             x16, [x16, #0xce0]
    // 0xb82cc4: stp             x1, x16, [SP, #0x10]
    // 0xb82cc8: stp             x4, x0, [SP]
    // 0xb82ccc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb82ccc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb82cd0: r0 = _getOrGenerateId()
    //     0xb82cd0: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb82cd4: mov             x1, x0
    // 0xb82cd8: ldur            x0, [fp, #-8]
    // 0xb82cdc: stur            x1, [fp, #-0x20]
    // 0xb82ce0: LoadField: r2 = r0->field_7
    //     0xb82ce0: ldur            w2, [x0, #7]
    // 0xb82ce4: DecompressPointer r2
    //     0xb82ce4: add             x2, x2, HEAP, lsl #32
    // 0xb82ce8: r16 = <Paint>
    //     0xb82ce8: add             x16, PP, #0x35, lsl #12  ; [pp+0x359e8] TypeArguments: <Paint>
    //     0xb82cec: ldr             x16, [x16, #0x9e8]
    // 0xb82cf0: stp             x0, x16, [SP, #0x10]
    // 0xb82cf4: ldur            x16, [fp, #-0x10]
    // 0xb82cf8: stp             x2, x16, [SP]
    // 0xb82cfc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb82cfc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb82d00: r0 = _getOrGenerateId()
    //     0xb82d00: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb82d04: mov             x3, x0
    // 0xb82d08: ldur            x0, [fp, #-8]
    // 0xb82d0c: stur            x3, [fp, #-0x30]
    // 0xb82d10: LoadField: r4 = r0->field_1f
    //     0xb82d10: ldur            w4, [x0, #0x1f]
    // 0xb82d14: DecompressPointer r4
    //     0xb82d14: add             x4, x4, HEAP, lsl #32
    // 0xb82d18: ldur            x2, [fp, #-0x18]
    // 0xb82d1c: stur            x4, [fp, #-0x28]
    // 0xb82d20: cmp             w2, NULL
    // 0xb82d24: b.eq            #0xb82d68
    // 0xb82d28: LoadField: r5 = r0->field_23
    //     0xb82d28: ldur            w5, [x0, #0x23]
    // 0xb82d2c: DecompressPointer r5
    //     0xb82d2c: add             x5, x5, HEAP, lsl #32
    // 0xb82d30: mov             x1, x5
    // 0xb82d34: stur            x5, [fp, #-0x10]
    // 0xb82d38: r0 = _getValueOrData()
    //     0xb82d38: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb82d3c: mov             x1, x0
    // 0xb82d40: ldur            x0, [fp, #-0x10]
    // 0xb82d44: LoadField: r2 = r0->field_f
    //     0xb82d44: ldur            w2, [x0, #0xf]
    // 0xb82d48: DecompressPointer r2
    //     0xb82d48: add             x2, x2, HEAP, lsl #32
    // 0xb82d4c: cmp             w2, w1
    // 0xb82d50: b.ne            #0xb82d5c
    // 0xb82d54: r0 = Null
    //     0xb82d54: mov             x0, NULL
    // 0xb82d58: b               #0xb82d60
    // 0xb82d5c: mov             x0, x1
    // 0xb82d60: mov             x3, x0
    // 0xb82d64: b               #0xb82d6c
    // 0xb82d68: r3 = Null
    //     0xb82d68: mov             x3, NULL
    // 0xb82d6c: ldur            x2, [fp, #-0x20]
    // 0xb82d70: ldur            x0, [fp, #-0x30]
    // 0xb82d74: ldur            x1, [fp, #-0x28]
    // 0xb82d78: stur            x3, [fp, #-8]
    // 0xb82d7c: r0 = DrawCommand()
    //     0xb82d7c: bl              #0xb80088  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xb82d80: mov             x2, x0
    // 0xb82d84: r0 = Instance_DrawCommandType
    //     0xb82d84: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d638] Obj!DrawCommandType@b58461
    //     0xb82d88: ldr             x0, [x0, #0x638]
    // 0xb82d8c: stur            x2, [fp, #-0x10]
    // 0xb82d90: StoreField: r2->field_b = r0
    //     0xb82d90: stur            w0, [x2, #0xb]
    // 0xb82d94: ldur            x3, [fp, #-0x20]
    // 0xb82d98: r0 = BoxInt64Instr(r3)
    //     0xb82d98: sbfiz           x0, x3, #1, #0x1f
    //     0xb82d9c: cmp             x3, x0, asr #1
    //     0xb82da0: b.eq            #0xb82dac
    //     0xb82da4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82da8: stur            x3, [x0, #7]
    // 0xb82dac: StoreField: r2->field_f = r0
    //     0xb82dac: stur            w0, [x2, #0xf]
    // 0xb82db0: ldur            x3, [fp, #-0x30]
    // 0xb82db4: r0 = BoxInt64Instr(r3)
    //     0xb82db4: sbfiz           x0, x3, #1, #0x1f
    //     0xb82db8: cmp             x3, x0, asr #1
    //     0xb82dbc: b.eq            #0xb82dc8
    //     0xb82dc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82dc4: stur            x3, [x0, #7]
    // 0xb82dc8: StoreField: r2->field_13 = r0
    //     0xb82dc8: stur            w0, [x2, #0x13]
    // 0xb82dcc: ldur            x0, [fp, #-8]
    // 0xb82dd0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb82dd0: stur            w0, [x2, #0x17]
    // 0xb82dd4: ldur            x0, [fp, #-0x28]
    // 0xb82dd8: LoadField: r1 = r0->field_b
    //     0xb82dd8: ldur            w1, [x0, #0xb]
    // 0xb82ddc: LoadField: r3 = r0->field_f
    //     0xb82ddc: ldur            w3, [x0, #0xf]
    // 0xb82de0: DecompressPointer r3
    //     0xb82de0: add             x3, x3, HEAP, lsl #32
    // 0xb82de4: LoadField: r4 = r3->field_b
    //     0xb82de4: ldur            w4, [x3, #0xb]
    // 0xb82de8: r3 = LoadInt32Instr(r1)
    //     0xb82de8: sbfx            x3, x1, #1, #0x1f
    // 0xb82dec: stur            x3, [fp, #-0x20]
    // 0xb82df0: r1 = LoadInt32Instr(r4)
    //     0xb82df0: sbfx            x1, x4, #1, #0x1f
    // 0xb82df4: cmp             x3, x1
    // 0xb82df8: b.ne            #0xb82e04
    // 0xb82dfc: mov             x1, x0
    // 0xb82e00: r0 = _growToNextCapacity()
    //     0xb82e00: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb82e04: ldur            x2, [fp, #-0x28]
    // 0xb82e08: ldur            x3, [fp, #-0x20]
    // 0xb82e0c: add             x4, x3, #1
    // 0xb82e10: lsl             x5, x4, #1
    // 0xb82e14: StoreField: r2->field_b = r5
    //     0xb82e14: stur            w5, [x2, #0xb]
    // 0xb82e18: LoadField: r1 = r2->field_f
    //     0xb82e18: ldur            w1, [x2, #0xf]
    // 0xb82e1c: DecompressPointer r1
    //     0xb82e1c: add             x1, x1, HEAP, lsl #32
    // 0xb82e20: ldur            x0, [fp, #-0x10]
    // 0xb82e24: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb82e24: add             x25, x1, x3, lsl #2
    //     0xb82e28: add             x25, x25, #0xf
    //     0xb82e2c: str             w0, [x25]
    //     0xb82e30: tbz             w0, #0, #0xb82e4c
    //     0xb82e34: ldurb           w16, [x1, #-1]
    //     0xb82e38: ldurb           w17, [x0, #-1]
    //     0xb82e3c: and             x16, x17, x16, lsr #2
    //     0xb82e40: tst             x16, HEAP, lsr #32
    //     0xb82e44: b.eq            #0xb82e4c
    //     0xb82e48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb82e4c: r0 = Null
    //     0xb82e4c: mov             x0, NULL
    // 0xb82e50: LeaveFrame
    //     0xb82e50: mov             SP, fp
    //     0xb82e54: ldp             fp, lr, [SP], #0x10
    // 0xb82e58: ret
    //     0xb82e58: ret             
    // 0xb82e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82e5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82e60: b               #0xb82c94
  }
  _ addSaveLayer(/* No info */) {
    // ** addr: 0xb832dc, size: 0x118
    // 0xb832dc: EnterFrame
    //     0xb832dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb832e0: mov             fp, SP
    // 0xb832e4: AllocStack(0x38)
    //     0xb832e4: sub             SP, SP, #0x38
    // 0xb832e8: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0xb832e8: stur            x1, [fp, #-8]
    // 0xb832ec: CheckStackOverflow
    //     0xb832ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb832f0: cmp             SP, x16
    //     0xb832f4: b.ls            #0xb833ec
    // 0xb832f8: LoadField: r0 = r1->field_7
    //     0xb832f8: ldur            w0, [x1, #7]
    // 0xb832fc: DecompressPointer r0
    //     0xb832fc: add             x0, x0, HEAP, lsl #32
    // 0xb83300: r16 = <Paint>
    //     0xb83300: add             x16, PP, #0x35, lsl #12  ; [pp+0x359e8] TypeArguments: <Paint>
    //     0xb83304: ldr             x16, [x16, #0x9e8]
    // 0xb83308: stp             x1, x16, [SP, #0x10]
    // 0xb8330c: stp             x0, x2, [SP]
    // 0xb83310: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb83310: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb83314: r0 = _getOrGenerateId()
    //     0xb83314: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb83318: mov             x1, x0
    // 0xb8331c: ldur            x0, [fp, #-8]
    // 0xb83320: stur            x1, [fp, #-0x18]
    // 0xb83324: LoadField: r2 = r0->field_1f
    //     0xb83324: ldur            w2, [x0, #0x1f]
    // 0xb83328: DecompressPointer r2
    //     0xb83328: add             x2, x2, HEAP, lsl #32
    // 0xb8332c: stur            x2, [fp, #-0x10]
    // 0xb83330: r0 = DrawCommand()
    //     0xb83330: bl              #0xb80088  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xb83334: mov             x2, x0
    // 0xb83338: r0 = Instance_DrawCommandType
    //     0xb83338: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d620] Obj!DrawCommandType@b584c1
    //     0xb8333c: ldr             x0, [x0, #0x620]
    // 0xb83340: stur            x2, [fp, #-8]
    // 0xb83344: StoreField: r2->field_b = r0
    //     0xb83344: stur            w0, [x2, #0xb]
    // 0xb83348: ldur            x3, [fp, #-0x18]
    // 0xb8334c: r0 = BoxInt64Instr(r3)
    //     0xb8334c: sbfiz           x0, x3, #1, #0x1f
    //     0xb83350: cmp             x3, x0, asr #1
    //     0xb83354: b.eq            #0xb83360
    //     0xb83358: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8335c: stur            x3, [x0, #7]
    // 0xb83360: StoreField: r2->field_13 = r0
    //     0xb83360: stur            w0, [x2, #0x13]
    // 0xb83364: ldur            x0, [fp, #-0x10]
    // 0xb83368: LoadField: r1 = r0->field_b
    //     0xb83368: ldur            w1, [x0, #0xb]
    // 0xb8336c: LoadField: r3 = r0->field_f
    //     0xb8336c: ldur            w3, [x0, #0xf]
    // 0xb83370: DecompressPointer r3
    //     0xb83370: add             x3, x3, HEAP, lsl #32
    // 0xb83374: LoadField: r4 = r3->field_b
    //     0xb83374: ldur            w4, [x3, #0xb]
    // 0xb83378: r3 = LoadInt32Instr(r1)
    //     0xb83378: sbfx            x3, x1, #1, #0x1f
    // 0xb8337c: stur            x3, [fp, #-0x18]
    // 0xb83380: r1 = LoadInt32Instr(r4)
    //     0xb83380: sbfx            x1, x4, #1, #0x1f
    // 0xb83384: cmp             x3, x1
    // 0xb83388: b.ne            #0xb83394
    // 0xb8338c: mov             x1, x0
    // 0xb83390: r0 = _growToNextCapacity()
    //     0xb83390: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb83394: ldur            x2, [fp, #-0x10]
    // 0xb83398: ldur            x3, [fp, #-0x18]
    // 0xb8339c: add             x4, x3, #1
    // 0xb833a0: lsl             x5, x4, #1
    // 0xb833a4: StoreField: r2->field_b = r5
    //     0xb833a4: stur            w5, [x2, #0xb]
    // 0xb833a8: LoadField: r1 = r2->field_f
    //     0xb833a8: ldur            w1, [x2, #0xf]
    // 0xb833ac: DecompressPointer r1
    //     0xb833ac: add             x1, x1, HEAP, lsl #32
    // 0xb833b0: ldur            x0, [fp, #-8]
    // 0xb833b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb833b4: add             x25, x1, x3, lsl #2
    //     0xb833b8: add             x25, x25, #0xf
    //     0xb833bc: str             w0, [x25]
    //     0xb833c0: tbz             w0, #0, #0xb833dc
    //     0xb833c4: ldurb           w16, [x1, #-1]
    //     0xb833c8: ldurb           w17, [x0, #-1]
    //     0xb833cc: and             x16, x17, x16, lsr #2
    //     0xb833d0: tst             x16, HEAP, lsr #32
    //     0xb833d4: b.eq            #0xb833dc
    //     0xb833d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb833dc: r0 = Null
    //     0xb833dc: mov             x0, NULL
    // 0xb833e0: LeaveFrame
    //     0xb833e0: mov             SP, fp
    //     0xb833e4: ldp             fp, lr, [SP], #0x10
    // 0xb833e8: ret
    //     0xb833e8: ret             
    // 0xb833ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb833ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb833f0: b               #0xb832f8
  }
  _ addImage(/* No info */) {
    // ** addr: 0xb849a4, size: 0x1bc
    // 0xb849a4: EnterFrame
    //     0xb849a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb849a8: mov             fp, SP
    // 0xb849ac: AllocStack(0x48)
    //     0xb849ac: sub             SP, SP, #0x48
    // 0xb849b0: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb849b0: stur            x1, [fp, #-0x18]
    //     0xb849b4: stur            x2, [fp, #-0x20]
    // 0xb849b8: CheckStackOverflow
    //     0xb849b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb849bc: cmp             SP, x16
    //     0xb849c0: b.ls            #0xb84b58
    // 0xb849c4: LoadField: r0 = r2->field_7
    //     0xb849c4: ldur            w0, [x2, #7]
    // 0xb849c8: DecompressPointer r0
    //     0xb849c8: add             x0, x0, HEAP, lsl #32
    // 0xb849cc: stur            x0, [fp, #-0x10]
    // 0xb849d0: LoadField: r3 = r2->field_b
    //     0xb849d0: ldur            w3, [x2, #0xb]
    // 0xb849d4: DecompressPointer r3
    //     0xb849d4: add             x3, x3, HEAP, lsl #32
    // 0xb849d8: LoadField: r4 = r3->field_7
    //     0xb849d8: ldur            x4, [x3, #7]
    // 0xb849dc: stur            x4, [fp, #-8]
    // 0xb849e0: r0 = ImageData()
    //     0xb849e0: bl              #0xb84b6c  ; AllocateImageDataStub -> ImageData (size=0x14)
    // 0xb849e4: mov             x1, x0
    // 0xb849e8: ldur            x0, [fp, #-0x10]
    // 0xb849ec: StoreField: r1->field_7 = r0
    //     0xb849ec: stur            w0, [x1, #7]
    // 0xb849f0: ldur            x0, [fp, #-8]
    // 0xb849f4: StoreField: r1->field_b = r0
    //     0xb849f4: stur            x0, [x1, #0xb]
    // 0xb849f8: ldur            x0, [fp, #-0x18]
    // 0xb849fc: LoadField: r2 = r0->field_13
    //     0xb849fc: ldur            w2, [x0, #0x13]
    // 0xb84a00: DecompressPointer r2
    //     0xb84a00: add             x2, x2, HEAP, lsl #32
    // 0xb84a04: r16 = <ImageData>
    //     0xb84a04: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a00] TypeArguments: <ImageData>
    //     0xb84a08: ldr             x16, [x16, #0xa00]
    // 0xb84a0c: stp             x0, x16, [SP, #0x10]
    // 0xb84a10: stp             x2, x1, [SP]
    // 0xb84a14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb84a14: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb84a18: r0 = _getOrGenerateId()
    //     0xb84a18: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb84a1c: mov             x1, x0
    // 0xb84a20: ldur            x0, [fp, #-0x20]
    // 0xb84a24: stur            x1, [fp, #-8]
    // 0xb84a28: LoadField: r2 = r0->field_f
    //     0xb84a28: ldur            w2, [x0, #0xf]
    // 0xb84a2c: DecompressPointer r2
    //     0xb84a2c: add             x2, x2, HEAP, lsl #32
    // 0xb84a30: stur            x2, [fp, #-0x28]
    // 0xb84a34: LoadField: r3 = r0->field_13
    //     0xb84a34: ldur            w3, [x0, #0x13]
    // 0xb84a38: DecompressPointer r3
    //     0xb84a38: add             x3, x3, HEAP, lsl #32
    // 0xb84a3c: stur            x3, [fp, #-0x10]
    // 0xb84a40: r0 = DrawImageData()
    //     0xb84a40: bl              #0xb84b60  ; AllocateDrawImageDataStub -> DrawImageData (size=0x18)
    // 0xb84a44: mov             x1, x0
    // 0xb84a48: ldur            x0, [fp, #-8]
    // 0xb84a4c: StoreField: r1->field_7 = r0
    //     0xb84a4c: stur            x0, [x1, #7]
    // 0xb84a50: ldur            x0, [fp, #-0x28]
    // 0xb84a54: StoreField: r1->field_f = r0
    //     0xb84a54: stur            w0, [x1, #0xf]
    // 0xb84a58: ldur            x0, [fp, #-0x10]
    // 0xb84a5c: StoreField: r1->field_13 = r0
    //     0xb84a5c: stur            w0, [x1, #0x13]
    // 0xb84a60: ldur            x0, [fp, #-0x18]
    // 0xb84a64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb84a64: ldur            w2, [x0, #0x17]
    // 0xb84a68: DecompressPointer r2
    //     0xb84a68: add             x2, x2, HEAP, lsl #32
    // 0xb84a6c: r16 = <DrawImageData>
    //     0xb84a6c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a08] TypeArguments: <DrawImageData>
    //     0xb84a70: ldr             x16, [x16, #0xa08]
    // 0xb84a74: stp             x0, x16, [SP, #0x10]
    // 0xb84a78: stp             x2, x1, [SP]
    // 0xb84a7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb84a7c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb84a80: r0 = _getOrGenerateId()
    //     0xb84a80: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb84a84: mov             x1, x0
    // 0xb84a88: ldur            x0, [fp, #-0x18]
    // 0xb84a8c: stur            x1, [fp, #-8]
    // 0xb84a90: LoadField: r2 = r0->field_1f
    //     0xb84a90: ldur            w2, [x0, #0x1f]
    // 0xb84a94: DecompressPointer r2
    //     0xb84a94: add             x2, x2, HEAP, lsl #32
    // 0xb84a98: stur            x2, [fp, #-0x10]
    // 0xb84a9c: r0 = DrawCommand()
    //     0xb84a9c: bl              #0xb80088  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xb84aa0: mov             x2, x0
    // 0xb84aa4: r0 = Instance_DrawCommandType
    //     0xb84aa4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d618] Obj!DrawCommandType@b58501
    //     0xb84aa8: ldr             x0, [x0, #0x618]
    // 0xb84aac: stur            x2, [fp, #-0x18]
    // 0xb84ab0: StoreField: r2->field_b = r0
    //     0xb84ab0: stur            w0, [x2, #0xb]
    // 0xb84ab4: ldur            x3, [fp, #-8]
    // 0xb84ab8: r0 = BoxInt64Instr(r3)
    //     0xb84ab8: sbfiz           x0, x3, #1, #0x1f
    //     0xb84abc: cmp             x3, x0, asr #1
    //     0xb84ac0: b.eq            #0xb84acc
    //     0xb84ac4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84ac8: stur            x3, [x0, #7]
    // 0xb84acc: StoreField: r2->field_f = r0
    //     0xb84acc: stur            w0, [x2, #0xf]
    // 0xb84ad0: ldur            x0, [fp, #-0x10]
    // 0xb84ad4: LoadField: r1 = r0->field_b
    //     0xb84ad4: ldur            w1, [x0, #0xb]
    // 0xb84ad8: LoadField: r3 = r0->field_f
    //     0xb84ad8: ldur            w3, [x0, #0xf]
    // 0xb84adc: DecompressPointer r3
    //     0xb84adc: add             x3, x3, HEAP, lsl #32
    // 0xb84ae0: LoadField: r4 = r3->field_b
    //     0xb84ae0: ldur            w4, [x3, #0xb]
    // 0xb84ae4: r3 = LoadInt32Instr(r1)
    //     0xb84ae4: sbfx            x3, x1, #1, #0x1f
    // 0xb84ae8: stur            x3, [fp, #-8]
    // 0xb84aec: r1 = LoadInt32Instr(r4)
    //     0xb84aec: sbfx            x1, x4, #1, #0x1f
    // 0xb84af0: cmp             x3, x1
    // 0xb84af4: b.ne            #0xb84b00
    // 0xb84af8: mov             x1, x0
    // 0xb84afc: r0 = _growToNextCapacity()
    //     0xb84afc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb84b00: ldur            x2, [fp, #-0x10]
    // 0xb84b04: ldur            x3, [fp, #-8]
    // 0xb84b08: add             x4, x3, #1
    // 0xb84b0c: lsl             x5, x4, #1
    // 0xb84b10: StoreField: r2->field_b = r5
    //     0xb84b10: stur            w5, [x2, #0xb]
    // 0xb84b14: LoadField: r1 = r2->field_f
    //     0xb84b14: ldur            w1, [x2, #0xf]
    // 0xb84b18: DecompressPointer r1
    //     0xb84b18: add             x1, x1, HEAP, lsl #32
    // 0xb84b1c: ldur            x0, [fp, #-0x18]
    // 0xb84b20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb84b20: add             x25, x1, x3, lsl #2
    //     0xb84b24: add             x25, x25, #0xf
    //     0xb84b28: str             w0, [x25]
    //     0xb84b2c: tbz             w0, #0, #0xb84b48
    //     0xb84b30: ldurb           w16, [x1, #-1]
    //     0xb84b34: ldurb           w17, [x0, #-1]
    //     0xb84b38: and             x16, x17, x16, lsr #2
    //     0xb84b3c: tst             x16, HEAP, lsr #32
    //     0xb84b40: b.eq            #0xb84b48
    //     0xb84b44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb84b48: r0 = Null
    //     0xb84b48: mov             x0, NULL
    // 0xb84b4c: LeaveFrame
    //     0xb84b4c: mov             SP, fp
    //     0xb84b50: ldp             fp, lr, [SP], #0x10
    // 0xb84b54: ret
    //     0xb84b54: ret             
    // 0xb84b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84b58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84b5c: b               #0xb849c4
  }
  _ addPattern(/* No info */) {
    // ** addr: 0xb8509c, size: 0x198
    // 0xb8509c: EnterFrame
    //     0xb8509c: stp             fp, lr, [SP, #-0x10]!
    //     0xb850a0: mov             fp, SP
    // 0xb850a4: AllocStack(0x60)
    //     0xb850a4: sub             SP, SP, #0x60
    // 0xb850a8: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0xb850a8: stur            x1, [fp, #-8]
    //     0xb850ac: stur            x3, [fp, #-0x10]
    //     0xb850b0: stur            d0, [fp, #-0x28]
    //     0xb850b4: stur            d1, [fp, #-0x30]
    //     0xb850b8: stur            d2, [fp, #-0x38]
    //     0xb850bc: stur            d3, [fp, #-0x40]
    // 0xb850c0: CheckStackOverflow
    //     0xb850c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb850c4: cmp             SP, x16
    //     0xb850c8: b.ls            #0xb8522c
    // 0xb850cc: LoadField: r0 = r1->field_23
    //     0xb850cc: ldur            w0, [x1, #0x23]
    // 0xb850d0: DecompressPointer r0
    //     0xb850d0: add             x0, x0, HEAP, lsl #32
    // 0xb850d4: r16 = <Object>
    //     0xb850d4: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xb850d8: stp             x1, x16, [SP, #0x10]
    // 0xb850dc: stp             x0, x2, [SP]
    // 0xb850e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb850e0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb850e4: r0 = _getOrGenerateId()
    //     0xb850e4: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb850e8: stur            x0, [fp, #-0x18]
    // 0xb850ec: r0 = PatternData()
    //     0xb850ec: bl              #0xb85234  ; AllocatePatternDataStub -> PatternData (size=0x2c)
    // 0xb850f0: ldur            d0, [fp, #-0x38]
    // 0xb850f4: StoreField: r0->field_7 = d0
    //     0xb850f4: stur            d0, [x0, #7]
    // 0xb850f8: ldur            d0, [fp, #-0x40]
    // 0xb850fc: StoreField: r0->field_f = d0
    //     0xb850fc: stur            d0, [x0, #0xf]
    // 0xb85100: ldur            d0, [fp, #-0x30]
    // 0xb85104: ArrayStore: r0[0] = d0  ; List_8
    //     0xb85104: stur            d0, [x0, #0x17]
    // 0xb85108: ldur            d0, [fp, #-0x28]
    // 0xb8510c: StoreField: r0->field_1f = d0
    //     0xb8510c: stur            d0, [x0, #0x1f]
    // 0xb85110: ldur            x1, [fp, #-0x10]
    // 0xb85114: StoreField: r0->field_27 = r1
    //     0xb85114: stur            w1, [x0, #0x27]
    // 0xb85118: ldur            x1, [fp, #-8]
    // 0xb8511c: LoadField: r2 = r1->field_27
    //     0xb8511c: ldur            w2, [x1, #0x27]
    // 0xb85120: DecompressPointer r2
    //     0xb85120: add             x2, x2, HEAP, lsl #32
    // 0xb85124: r16 = <PatternData>
    //     0xb85124: add             x16, PP, #0x35, lsl #12  ; [pp+0x359e0] TypeArguments: <PatternData>
    //     0xb85128: ldr             x16, [x16, #0x9e0]
    // 0xb8512c: stp             x1, x16, [SP, #0x10]
    // 0xb85130: stp             x2, x0, [SP]
    // 0xb85134: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb85134: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb85138: r0 = _getOrGenerateId()
    //     0xb85138: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb8513c: mov             x1, x0
    // 0xb85140: ldur            x0, [fp, #-8]
    // 0xb85144: stur            x1, [fp, #-0x20]
    // 0xb85148: LoadField: r2 = r0->field_1f
    //     0xb85148: ldur            w2, [x0, #0x1f]
    // 0xb8514c: DecompressPointer r2
    //     0xb8514c: add             x2, x2, HEAP, lsl #32
    // 0xb85150: stur            x2, [fp, #-0x10]
    // 0xb85154: r0 = DrawCommand()
    //     0xb85154: bl              #0xb80088  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xb85158: mov             x2, x0
    // 0xb8515c: r0 = Instance_DrawCommandType
    //     0xb8515c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d608] Obj!DrawCommandType@b58521
    //     0xb85160: ldr             x0, [x0, #0x608]
    // 0xb85164: stur            x2, [fp, #-8]
    // 0xb85168: StoreField: r2->field_b = r0
    //     0xb85168: stur            w0, [x2, #0xb]
    // 0xb8516c: ldur            x3, [fp, #-0x18]
    // 0xb85170: r0 = BoxInt64Instr(r3)
    //     0xb85170: sbfiz           x0, x3, #1, #0x1f
    //     0xb85174: cmp             x3, x0, asr #1
    //     0xb85178: b.eq            #0xb85184
    //     0xb8517c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85180: stur            x3, [x0, #7]
    // 0xb85184: StoreField: r2->field_f = r0
    //     0xb85184: stur            w0, [x2, #0xf]
    // 0xb85188: ldur            x3, [fp, #-0x20]
    // 0xb8518c: r0 = BoxInt64Instr(r3)
    //     0xb8518c: sbfiz           x0, x3, #1, #0x1f
    //     0xb85190: cmp             x3, x0, asr #1
    //     0xb85194: b.eq            #0xb851a0
    //     0xb85198: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8519c: stur            x3, [x0, #7]
    // 0xb851a0: StoreField: r2->field_1b = r0
    //     0xb851a0: stur            w0, [x2, #0x1b]
    // 0xb851a4: ldur            x0, [fp, #-0x10]
    // 0xb851a8: LoadField: r1 = r0->field_b
    //     0xb851a8: ldur            w1, [x0, #0xb]
    // 0xb851ac: LoadField: r3 = r0->field_f
    //     0xb851ac: ldur            w3, [x0, #0xf]
    // 0xb851b0: DecompressPointer r3
    //     0xb851b0: add             x3, x3, HEAP, lsl #32
    // 0xb851b4: LoadField: r4 = r3->field_b
    //     0xb851b4: ldur            w4, [x3, #0xb]
    // 0xb851b8: r3 = LoadInt32Instr(r1)
    //     0xb851b8: sbfx            x3, x1, #1, #0x1f
    // 0xb851bc: stur            x3, [fp, #-0x18]
    // 0xb851c0: r1 = LoadInt32Instr(r4)
    //     0xb851c0: sbfx            x1, x4, #1, #0x1f
    // 0xb851c4: cmp             x3, x1
    // 0xb851c8: b.ne            #0xb851d4
    // 0xb851cc: mov             x1, x0
    // 0xb851d0: r0 = _growToNextCapacity()
    //     0xb851d0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb851d4: ldur            x2, [fp, #-0x10]
    // 0xb851d8: ldur            x3, [fp, #-0x18]
    // 0xb851dc: add             x4, x3, #1
    // 0xb851e0: lsl             x5, x4, #1
    // 0xb851e4: StoreField: r2->field_b = r5
    //     0xb851e4: stur            w5, [x2, #0xb]
    // 0xb851e8: LoadField: r1 = r2->field_f
    //     0xb851e8: ldur            w1, [x2, #0xf]
    // 0xb851ec: DecompressPointer r1
    //     0xb851ec: add             x1, x1, HEAP, lsl #32
    // 0xb851f0: ldur            x0, [fp, #-8]
    // 0xb851f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb851f4: add             x25, x1, x3, lsl #2
    //     0xb851f8: add             x25, x25, #0xf
    //     0xb851fc: str             w0, [x25]
    //     0xb85200: tbz             w0, #0, #0xb8521c
    //     0xb85204: ldurb           w16, [x1, #-1]
    //     0xb85208: ldurb           w17, [x0, #-1]
    //     0xb8520c: and             x16, x17, x16, lsr #2
    //     0xb85210: tst             x16, HEAP, lsr #32
    //     0xb85214: b.eq            #0xb8521c
    //     0xb85218: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb8521c: r0 = Null
    //     0xb8521c: mov             x0, NULL
    // 0xb85220: LeaveFrame
    //     0xb85220: mov             SP, fp
    //     0xb85224: ldp             fp, lr, [SP], #0x10
    // 0xb85228: ret
    //     0xb85228: ret             
    // 0xb8522c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8522c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb85230: b               #0xb850cc
  }
}
