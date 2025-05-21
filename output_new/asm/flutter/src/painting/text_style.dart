// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048994, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0xa0d430, size: 0x640
    // 0xa0d430: EnterFrame
    //     0xa0d430: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d434: mov             fp, SP
    // 0xa0d438: AllocStack(0x58)
    //     0xa0d438: sub             SP, SP, #0x58
    // 0xa0d43c: d1 = 0.000000
    //     0xa0d43c: eor             v1.16b, v1.16b, v1.16b
    // 0xa0d440: mov             x3, x1
    // 0xa0d444: mov             x0, x2
    // 0xa0d448: stur            x1, [fp, #-8]
    // 0xa0d44c: stur            x2, [fp, #-0x10]
    // 0xa0d450: stur            d0, [fp, #-0x48]
    // 0xa0d454: CheckStackOverflow
    //     0xa0d454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d458: cmp             SP, x16
    //     0xa0d45c: b.ls            #0xa0da30
    // 0xa0d460: fcmp            d0, d1
    // 0xa0d464: b.ne            #0xa0d478
    // 0xa0d468: mov             x0, x3
    // 0xa0d46c: LeaveFrame
    //     0xa0d46c: mov             SP, fp
    //     0xa0d470: ldp             fp, lr, [SP], #0x10
    // 0xa0d474: ret
    //     0xa0d474: ret             
    // 0xa0d478: d1 = 1.000000
    //     0xa0d478: fmov            d1, #1.00000000
    // 0xa0d47c: fcmp            d0, d1
    // 0xa0d480: b.ne            #0xa0d490
    // 0xa0d484: LeaveFrame
    //     0xa0d484: mov             SP, fp
    //     0xa0d488: ldp             fp, lr, [SP], #0x10
    // 0xa0d48c: ret
    //     0xa0d48c: ret             
    // 0xa0d490: cmp             w3, NULL
    // 0xa0d494: b.eq            #0xa0d4b0
    // 0xa0d498: LoadField: r1 = r3->field_b
    //     0xa0d498: ldur            w1, [x3, #0xb]
    // 0xa0d49c: cbz             w1, #0xa0d4b0
    // 0xa0d4a0: cmp             w0, NULL
    // 0xa0d4a4: b.eq            #0xa0d4b0
    // 0xa0d4a8: LoadField: r1 = r0->field_b
    //     0xa0d4a8: ldur            w1, [x0, #0xb]
    // 0xa0d4ac: cbnz            w1, #0xa0d4cc
    // 0xa0d4b0: d1 = 0.500000
    //     0xa0d4b0: fmov            d1, #0.50000000
    // 0xa0d4b4: fcmp            d1, d0
    // 0xa0d4b8: b.le            #0xa0d4c0
    // 0xa0d4bc: mov             x0, x3
    // 0xa0d4c0: LeaveFrame
    //     0xa0d4c0: mov             SP, fp
    //     0xa0d4c4: ldp             fp, lr, [SP], #0x10
    // 0xa0d4c8: ret
    //     0xa0d4c8: ret             
    // 0xa0d4cc: r1 = <FontVariation>
    //     0xa0d4cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11820] TypeArguments: <FontVariation>
    //     0xa0d4d0: ldr             x1, [x1, #0x820]
    // 0xa0d4d4: r2 = 0
    //     0xa0d4d4: movz            x2, #0
    // 0xa0d4d8: r0 = _GrowableList()
    //     0xa0d4d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0d4dc: mov             x3, x0
    // 0xa0d4e0: ldur            x2, [fp, #-8]
    // 0xa0d4e4: stur            x3, [fp, #-0x28]
    // 0xa0d4e8: LoadField: r0 = r2->field_b
    //     0xa0d4e8: ldur            w0, [x2, #0xb]
    // 0xa0d4ec: ldur            x4, [fp, #-0x10]
    // 0xa0d4f0: LoadField: r1 = r4->field_b
    //     0xa0d4f0: ldur            w1, [x4, #0xb]
    // 0xa0d4f4: r5 = LoadInt32Instr(r0)
    //     0xa0d4f4: sbfx            x5, x0, #1, #0x1f
    // 0xa0d4f8: r0 = LoadInt32Instr(r1)
    //     0xa0d4f8: sbfx            x0, x1, #1, #0x1f
    // 0xa0d4fc: cmp             x5, x0
    // 0xa0d500: b.lt            #0xa0d508
    // 0xa0d504: mov             x5, x0
    // 0xa0d508: stur            x5, [fp, #-0x20]
    // 0xa0d50c: r6 = 0
    //     0xa0d50c: movz            x6, #0
    // 0xa0d510: stur            x6, [fp, #-0x18]
    // 0xa0d514: CheckStackOverflow
    //     0xa0d514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d518: cmp             SP, x16
    //     0xa0d51c: b.ls            #0xa0da38
    // 0xa0d520: cmp             x6, x5
    // 0xa0d524: b.ge            #0xa0d6c0
    // 0xa0d528: LoadField: r0 = r2->field_b
    //     0xa0d528: ldur            w0, [x2, #0xb]
    // 0xa0d52c: r1 = LoadInt32Instr(r0)
    //     0xa0d52c: sbfx            x1, x0, #1, #0x1f
    // 0xa0d530: mov             x0, x1
    // 0xa0d534: mov             x1, x6
    // 0xa0d538: cmp             x1, x0
    // 0xa0d53c: b.hs            #0xa0da40
    // 0xa0d540: LoadField: r0 = r2->field_f
    //     0xa0d540: ldur            w0, [x2, #0xf]
    // 0xa0d544: DecompressPointer r0
    //     0xa0d544: add             x0, x0, HEAP, lsl #32
    // 0xa0d548: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa0d548: add             x16, x0, x6, lsl #2
    //     0xa0d54c: ldur            w1, [x16, #0xf]
    // 0xa0d550: DecompressPointer r1
    //     0xa0d550: add             x1, x1, HEAP, lsl #32
    // 0xa0d554: LoadField: r7 = r1->field_7
    //     0xa0d554: ldur            w7, [x1, #7]
    // 0xa0d558: DecompressPointer r7
    //     0xa0d558: add             x7, x7, HEAP, lsl #32
    // 0xa0d55c: LoadField: r0 = r4->field_b
    //     0xa0d55c: ldur            w0, [x4, #0xb]
    // 0xa0d560: r1 = LoadInt32Instr(r0)
    //     0xa0d560: sbfx            x1, x0, #1, #0x1f
    // 0xa0d564: mov             x0, x1
    // 0xa0d568: mov             x1, x6
    // 0xa0d56c: cmp             x1, x0
    // 0xa0d570: b.hs            #0xa0da44
    // 0xa0d574: LoadField: r0 = r4->field_f
    //     0xa0d574: ldur            w0, [x4, #0xf]
    // 0xa0d578: DecompressPointer r0
    //     0xa0d578: add             x0, x0, HEAP, lsl #32
    // 0xa0d57c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa0d57c: add             x16, x0, x6, lsl #2
    //     0xa0d580: ldur            w1, [x16, #0xf]
    // 0xa0d584: DecompressPointer r1
    //     0xa0d584: add             x1, x1, HEAP, lsl #32
    // 0xa0d588: LoadField: r0 = r1->field_7
    //     0xa0d588: ldur            w0, [x1, #7]
    // 0xa0d58c: DecompressPointer r0
    //     0xa0d58c: add             x0, x0, HEAP, lsl #32
    // 0xa0d590: stp             x0, x7, [SP]
    // 0xa0d594: r0 = ==()
    //     0xa0d594: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xa0d598: tbnz            w0, #4, #0xa0d6b4
    // 0xa0d59c: ldur            x3, [fp, #-8]
    // 0xa0d5a0: ldur            x5, [fp, #-0x10]
    // 0xa0d5a4: ldur            x4, [fp, #-0x28]
    // 0xa0d5a8: ldur            x6, [fp, #-0x18]
    // 0xa0d5ac: LoadField: r0 = r3->field_b
    //     0xa0d5ac: ldur            w0, [x3, #0xb]
    // 0xa0d5b0: r1 = LoadInt32Instr(r0)
    //     0xa0d5b0: sbfx            x1, x0, #1, #0x1f
    // 0xa0d5b4: mov             x0, x1
    // 0xa0d5b8: mov             x1, x6
    // 0xa0d5bc: cmp             x1, x0
    // 0xa0d5c0: b.hs            #0xa0da48
    // 0xa0d5c4: LoadField: r0 = r3->field_f
    //     0xa0d5c4: ldur            w0, [x3, #0xf]
    // 0xa0d5c8: DecompressPointer r0
    //     0xa0d5c8: add             x0, x0, HEAP, lsl #32
    // 0xa0d5cc: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xa0d5cc: add             x16, x0, x6, lsl #2
    //     0xa0d5d0: ldur            w2, [x16, #0xf]
    // 0xa0d5d4: DecompressPointer r2
    //     0xa0d5d4: add             x2, x2, HEAP, lsl #32
    // 0xa0d5d8: LoadField: r0 = r5->field_b
    //     0xa0d5d8: ldur            w0, [x5, #0xb]
    // 0xa0d5dc: r1 = LoadInt32Instr(r0)
    //     0xa0d5dc: sbfx            x1, x0, #1, #0x1f
    // 0xa0d5e0: mov             x0, x1
    // 0xa0d5e4: mov             x1, x6
    // 0xa0d5e8: cmp             x1, x0
    // 0xa0d5ec: b.hs            #0xa0da4c
    // 0xa0d5f0: LoadField: r0 = r5->field_f
    //     0xa0d5f0: ldur            w0, [x5, #0xf]
    // 0xa0d5f4: DecompressPointer r0
    //     0xa0d5f4: add             x0, x0, HEAP, lsl #32
    // 0xa0d5f8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa0d5f8: add             x16, x0, x6, lsl #2
    //     0xa0d5fc: ldur            w1, [x16, #0xf]
    // 0xa0d600: DecompressPointer r1
    //     0xa0d600: add             x1, x1, HEAP, lsl #32
    // 0xa0d604: mov             x16, x1
    // 0xa0d608: mov             x1, x2
    // 0xa0d60c: mov             x2, x16
    // 0xa0d610: ldur            d0, [fp, #-0x48]
    // 0xa0d614: r0 = lerp()
    //     0xa0d614: bl              #0xa0da70  ; [dart:ui] FontVariation::lerp
    // 0xa0d618: mov             x2, x0
    // 0xa0d61c: ldur            x0, [fp, #-0x28]
    // 0xa0d620: stur            x2, [fp, #-0x38]
    // 0xa0d624: LoadField: r1 = r0->field_b
    //     0xa0d624: ldur            w1, [x0, #0xb]
    // 0xa0d628: LoadField: r3 = r0->field_f
    //     0xa0d628: ldur            w3, [x0, #0xf]
    // 0xa0d62c: DecompressPointer r3
    //     0xa0d62c: add             x3, x3, HEAP, lsl #32
    // 0xa0d630: LoadField: r4 = r3->field_b
    //     0xa0d630: ldur            w4, [x3, #0xb]
    // 0xa0d634: r3 = LoadInt32Instr(r1)
    //     0xa0d634: sbfx            x3, x1, #1, #0x1f
    // 0xa0d638: stur            x3, [fp, #-0x30]
    // 0xa0d63c: r1 = LoadInt32Instr(r4)
    //     0xa0d63c: sbfx            x1, x4, #1, #0x1f
    // 0xa0d640: cmp             x3, x1
    // 0xa0d644: b.ne            #0xa0d650
    // 0xa0d648: mov             x1, x0
    // 0xa0d64c: r0 = _growToNextCapacity()
    //     0xa0d64c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0d650: ldur            x2, [fp, #-0x28]
    // 0xa0d654: ldur            x4, [fp, #-0x18]
    // 0xa0d658: ldur            x3, [fp, #-0x30]
    // 0xa0d65c: add             x0, x3, #1
    // 0xa0d660: lsl             x1, x0, #1
    // 0xa0d664: StoreField: r2->field_b = r1
    //     0xa0d664: stur            w1, [x2, #0xb]
    // 0xa0d668: LoadField: r1 = r2->field_f
    //     0xa0d668: ldur            w1, [x2, #0xf]
    // 0xa0d66c: DecompressPointer r1
    //     0xa0d66c: add             x1, x1, HEAP, lsl #32
    // 0xa0d670: ldur            x0, [fp, #-0x38]
    // 0xa0d674: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0d674: add             x25, x1, x3, lsl #2
    //     0xa0d678: add             x25, x25, #0xf
    //     0xa0d67c: str             w0, [x25]
    //     0xa0d680: tbz             w0, #0, #0xa0d69c
    //     0xa0d684: ldurb           w16, [x1, #-1]
    //     0xa0d688: ldurb           w17, [x0, #-1]
    //     0xa0d68c: and             x16, x17, x16, lsr #2
    //     0xa0d690: tst             x16, HEAP, lsr #32
    //     0xa0d694: b.eq            #0xa0d69c
    //     0xa0d698: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa0d69c: add             x6, x4, #1
    // 0xa0d6a0: mov             x3, x2
    // 0xa0d6a4: ldur            x2, [fp, #-8]
    // 0xa0d6a8: ldur            x4, [fp, #-0x10]
    // 0xa0d6ac: ldur            x5, [fp, #-0x20]
    // 0xa0d6b0: b               #0xa0d510
    // 0xa0d6b4: ldur            x2, [fp, #-0x28]
    // 0xa0d6b8: ldur            x4, [fp, #-0x18]
    // 0xa0d6bc: b               #0xa0d6c8
    // 0xa0d6c0: mov             x2, x3
    // 0xa0d6c4: mov             x4, x6
    // 0xa0d6c8: ldur            x0, [fp, #-8]
    // 0xa0d6cc: ldur            x3, [fp, #-0x10]
    // 0xa0d6d0: LoadField: r1 = r0->field_b
    //     0xa0d6d0: ldur            w1, [x0, #0xb]
    // 0xa0d6d4: LoadField: r5 = r3->field_b
    //     0xa0d6d4: ldur            w5, [x3, #0xb]
    // 0xa0d6d8: r6 = LoadInt32Instr(r1)
    //     0xa0d6d8: sbfx            x6, x1, #1, #0x1f
    // 0xa0d6dc: r1 = LoadInt32Instr(r5)
    //     0xa0d6dc: sbfx            x1, x5, #1, #0x1f
    // 0xa0d6e0: cmp             x6, x1
    // 0xa0d6e4: b.le            #0xa0d6ec
    // 0xa0d6e8: mov             x1, x6
    // 0xa0d6ec: cmp             x4, x1
    // 0xa0d6f0: b.ge            #0xa0da20
    // 0xa0d6f4: r1 = <String>
    //     0xa0d6f4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa0d6f8: r0 = _HashSet()
    //     0xa0d6f8: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xa0d6fc: stur            x0, [fp, #-0x38]
    // 0xa0d700: StoreField: r0->field_f = rZR
    //     0xa0d700: stur            xzr, [x0, #0xf]
    // 0xa0d704: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa0d704: stur            xzr, [x0, #0x17]
    // 0xa0d708: r1 = <_HashSetEntry<String>?>
    //     0xa0d708: add             x1, PP, #0x29, lsl #12  ; [pp+0x29878] TypeArguments: <_HashSetEntry<String>?>
    //     0xa0d70c: ldr             x1, [x1, #0x878]
    // 0xa0d710: r2 = 16
    //     0xa0d710: movz            x2, #0x10
    // 0xa0d714: r0 = AllocateArray()
    //     0xa0d714: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0d718: mov             x1, x0
    // 0xa0d71c: ldur            x0, [fp, #-0x38]
    // 0xa0d720: StoreField: r0->field_b = r1
    //     0xa0d720: stur            w1, [x0, #0xb]
    // 0xa0d724: r1 = <String, FontVariation>
    //     0xa0d724: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e70] TypeArguments: <String, FontVariation>
    //     0xa0d728: ldr             x1, [x1, #0xe70]
    // 0xa0d72c: r0 = _HashMap()
    //     0xa0d72c: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xa0d730: stur            x0, [fp, #-0x40]
    // 0xa0d734: StoreField: r0->field_b = rZR
    //     0xa0d734: stur            xzr, [x0, #0xb]
    // 0xa0d738: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa0d738: stur            xzr, [x0, #0x17]
    // 0xa0d73c: r1 = <_HashMapEntry?>
    //     0xa0d73c: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0xa0d740: ldr             x1, [x1, #0x330]
    // 0xa0d744: r2 = 16
    //     0xa0d744: movz            x2, #0x10
    // 0xa0d748: r0 = AllocateArray()
    //     0xa0d748: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0d74c: mov             x1, x0
    // 0xa0d750: ldur            x0, [fp, #-0x40]
    // 0xa0d754: StoreField: r0->field_13 = r1
    //     0xa0d754: stur            w1, [x0, #0x13]
    // 0xa0d758: ldur            x5, [fp, #-0x18]
    // 0xa0d75c: ldur            x4, [fp, #-8]
    // 0xa0d760: stur            x5, [fp, #-0x20]
    // 0xa0d764: CheckStackOverflow
    //     0xa0d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d768: cmp             SP, x16
    //     0xa0d76c: b.ls            #0xa0da50
    // 0xa0d770: LoadField: r1 = r4->field_b
    //     0xa0d770: ldur            w1, [x4, #0xb]
    // 0xa0d774: r2 = LoadInt32Instr(r1)
    //     0xa0d774: sbfx            x2, x1, #1, #0x1f
    // 0xa0d778: cmp             x5, x2
    // 0xa0d77c: b.ge            #0xa0d7f8
    // 0xa0d780: LoadField: r1 = r4->field_f
    //     0xa0d780: ldur            w1, [x4, #0xf]
    // 0xa0d784: DecompressPointer r1
    //     0xa0d784: add             x1, x1, HEAP, lsl #32
    // 0xa0d788: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0xa0d788: add             x16, x1, x5, lsl #2
    //     0xa0d78c: ldur            w3, [x16, #0xf]
    // 0xa0d790: DecompressPointer r3
    //     0xa0d790: add             x3, x3, HEAP, lsl #32
    // 0xa0d794: LoadField: r2 = r3->field_7
    //     0xa0d794: ldur            w2, [x3, #7]
    // 0xa0d798: DecompressPointer r2
    //     0xa0d798: add             x2, x2, HEAP, lsl #32
    // 0xa0d79c: mov             x1, x0
    // 0xa0d7a0: r0 = []=()
    //     0xa0d7a0: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0xa0d7a4: ldur            x3, [fp, #-8]
    // 0xa0d7a8: LoadField: r0 = r3->field_b
    //     0xa0d7a8: ldur            w0, [x3, #0xb]
    // 0xa0d7ac: r1 = LoadInt32Instr(r0)
    //     0xa0d7ac: sbfx            x1, x0, #1, #0x1f
    // 0xa0d7b0: mov             x0, x1
    // 0xa0d7b4: ldur            x1, [fp, #-0x20]
    // 0xa0d7b8: cmp             x1, x0
    // 0xa0d7bc: b.hs            #0xa0da58
    // 0xa0d7c0: LoadField: r0 = r3->field_f
    //     0xa0d7c0: ldur            w0, [x3, #0xf]
    // 0xa0d7c4: DecompressPointer r0
    //     0xa0d7c4: add             x0, x0, HEAP, lsl #32
    // 0xa0d7c8: ldur            x4, [fp, #-0x20]
    // 0xa0d7cc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa0d7cc: add             x16, x0, x4, lsl #2
    //     0xa0d7d0: ldur            w1, [x16, #0xf]
    // 0xa0d7d4: DecompressPointer r1
    //     0xa0d7d4: add             x1, x1, HEAP, lsl #32
    // 0xa0d7d8: LoadField: r2 = r1->field_7
    //     0xa0d7d8: ldur            w2, [x1, #7]
    // 0xa0d7dc: DecompressPointer r2
    //     0xa0d7dc: add             x2, x2, HEAP, lsl #32
    // 0xa0d7e0: ldur            x1, [fp, #-0x38]
    // 0xa0d7e4: r0 = add()
    //     0xa0d7e4: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0xa0d7e8: ldur            x0, [fp, #-0x20]
    // 0xa0d7ec: add             x5, x0, #1
    // 0xa0d7f0: ldur            x0, [fp, #-0x40]
    // 0xa0d7f4: b               #0xa0d75c
    // 0xa0d7f8: r1 = <String, FontVariation>
    //     0xa0d7f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e70] TypeArguments: <String, FontVariation>
    //     0xa0d7fc: ldr             x1, [x1, #0xe70]
    // 0xa0d800: r0 = _HashMap()
    //     0xa0d800: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xa0d804: stur            x0, [fp, #-8]
    // 0xa0d808: StoreField: r0->field_b = rZR
    //     0xa0d808: stur            xzr, [x0, #0xb]
    // 0xa0d80c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa0d80c: stur            xzr, [x0, #0x17]
    // 0xa0d810: r1 = <_HashMapEntry?>
    //     0xa0d810: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0xa0d814: ldr             x1, [x1, #0x330]
    // 0xa0d818: r2 = 16
    //     0xa0d818: movz            x2, #0x10
    // 0xa0d81c: r0 = AllocateArray()
    //     0xa0d81c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0d820: mov             x1, x0
    // 0xa0d824: ldur            x0, [fp, #-8]
    // 0xa0d828: StoreField: r0->field_13 = r1
    //     0xa0d828: stur            w1, [x0, #0x13]
    // 0xa0d82c: ldur            x5, [fp, #-0x18]
    // 0xa0d830: ldur            x4, [fp, #-0x10]
    // 0xa0d834: stur            x5, [fp, #-0x18]
    // 0xa0d838: CheckStackOverflow
    //     0xa0d838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d83c: cmp             SP, x16
    //     0xa0d840: b.ls            #0xa0da5c
    // 0xa0d844: LoadField: r1 = r4->field_b
    //     0xa0d844: ldur            w1, [x4, #0xb]
    // 0xa0d848: r2 = LoadInt32Instr(r1)
    //     0xa0d848: sbfx            x2, x1, #1, #0x1f
    // 0xa0d84c: cmp             x5, x2
    // 0xa0d850: b.ge            #0xa0d8cc
    // 0xa0d854: LoadField: r1 = r4->field_f
    //     0xa0d854: ldur            w1, [x4, #0xf]
    // 0xa0d858: DecompressPointer r1
    //     0xa0d858: add             x1, x1, HEAP, lsl #32
    // 0xa0d85c: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0xa0d85c: add             x16, x1, x5, lsl #2
    //     0xa0d860: ldur            w3, [x16, #0xf]
    // 0xa0d864: DecompressPointer r3
    //     0xa0d864: add             x3, x3, HEAP, lsl #32
    // 0xa0d868: LoadField: r2 = r3->field_7
    //     0xa0d868: ldur            w2, [x3, #7]
    // 0xa0d86c: DecompressPointer r2
    //     0xa0d86c: add             x2, x2, HEAP, lsl #32
    // 0xa0d870: mov             x1, x0
    // 0xa0d874: r0 = []=()
    //     0xa0d874: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0xa0d878: ldur            x3, [fp, #-0x10]
    // 0xa0d87c: LoadField: r0 = r3->field_b
    //     0xa0d87c: ldur            w0, [x3, #0xb]
    // 0xa0d880: r1 = LoadInt32Instr(r0)
    //     0xa0d880: sbfx            x1, x0, #1, #0x1f
    // 0xa0d884: mov             x0, x1
    // 0xa0d888: ldur            x1, [fp, #-0x18]
    // 0xa0d88c: cmp             x1, x0
    // 0xa0d890: b.hs            #0xa0da64
    // 0xa0d894: LoadField: r0 = r3->field_f
    //     0xa0d894: ldur            w0, [x3, #0xf]
    // 0xa0d898: DecompressPointer r0
    //     0xa0d898: add             x0, x0, HEAP, lsl #32
    // 0xa0d89c: ldur            x4, [fp, #-0x18]
    // 0xa0d8a0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa0d8a0: add             x16, x0, x4, lsl #2
    //     0xa0d8a4: ldur            w1, [x16, #0xf]
    // 0xa0d8a8: DecompressPointer r1
    //     0xa0d8a8: add             x1, x1, HEAP, lsl #32
    // 0xa0d8ac: LoadField: r2 = r1->field_7
    //     0xa0d8ac: ldur            w2, [x1, #7]
    // 0xa0d8b0: DecompressPointer r2
    //     0xa0d8b0: add             x2, x2, HEAP, lsl #32
    // 0xa0d8b4: ldur            x1, [fp, #-0x38]
    // 0xa0d8b8: r0 = add()
    //     0xa0d8b8: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0xa0d8bc: ldur            x0, [fp, #-0x18]
    // 0xa0d8c0: add             x5, x0, #1
    // 0xa0d8c4: ldur            x0, [fp, #-8]
    // 0xa0d8c8: b               #0xa0d830
    // 0xa0d8cc: ldur            x0, [fp, #-0x38]
    // 0xa0d8d0: r1 = <String>
    //     0xa0d8d0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa0d8d4: r0 = _HashSetIterator()
    //     0xa0d8d4: bl              #0x6938e4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xa0d8d8: stur            x0, [fp, #-0x10]
    // 0xa0d8dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa0d8dc: stur            xzr, [x0, #0x17]
    // 0xa0d8e0: ldur            x1, [fp, #-0x38]
    // 0xa0d8e4: StoreField: r0->field_b = r1
    //     0xa0d8e4: stur            w1, [x0, #0xb]
    // 0xa0d8e8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0d8e8: ldur            x2, [x1, #0x17]
    // 0xa0d8ec: StoreField: r0->field_f = r2
    //     0xa0d8ec: stur            x2, [x0, #0xf]
    // 0xa0d8f0: ldur            x2, [fp, #-0x28]
    // 0xa0d8f4: CheckStackOverflow
    //     0xa0d8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d8f8: cmp             SP, x16
    //     0xa0d8fc: b.ls            #0xa0da68
    // 0xa0d900: mov             x1, x0
    // 0xa0d904: r0 = moveNext()
    //     0xa0d904: bl              #0x59bb88  ; [dart:collection] _HashSetIterator::moveNext
    // 0xa0d908: tbnz            w0, #4, #0xa0da1c
    // 0xa0d90c: ldur            x3, [fp, #-0x10]
    // 0xa0d910: LoadField: r4 = r3->field_23
    //     0xa0d910: ldur            w4, [x3, #0x23]
    // 0xa0d914: DecompressPointer r4
    //     0xa0d914: add             x4, x4, HEAP, lsl #32
    // 0xa0d918: stur            x4, [fp, #-0x38]
    // 0xa0d91c: cmp             w4, NULL
    // 0xa0d920: b.ne            #0xa0d95c
    // 0xa0d924: mov             x0, x4
    // 0xa0d928: r2 = Null
    //     0xa0d928: mov             x2, NULL
    // 0xa0d92c: r1 = Null
    //     0xa0d92c: mov             x1, NULL
    // 0xa0d930: r4 = 60
    //     0xa0d930: movz            x4, #0x3c
    // 0xa0d934: branchIfSmi(r0, 0xa0d940)
    //     0xa0d934: tbz             w0, #0, #0xa0d940
    // 0xa0d938: r4 = LoadClassIdInstr(r0)
    //     0xa0d938: ldur            x4, [x0, #-1]
    //     0xa0d93c: ubfx            x4, x4, #0xc, #0x14
    // 0xa0d940: sub             x4, x4, #0x5e
    // 0xa0d944: cmp             x4, #1
    // 0xa0d948: b.ls            #0xa0d95c
    // 0xa0d94c: r8 = String
    //     0xa0d94c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa0d950: r3 = Null
    //     0xa0d950: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e78] Null
    //     0xa0d954: ldr             x3, [x3, #0xe78]
    // 0xa0d958: r0 = String()
    //     0xa0d958: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa0d95c: ldur            x1, [fp, #-0x40]
    // 0xa0d960: ldur            x2, [fp, #-0x38]
    // 0xa0d964: r0 = []()
    //     0xa0d964: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0xa0d968: ldur            x1, [fp, #-8]
    // 0xa0d96c: ldur            x2, [fp, #-0x38]
    // 0xa0d970: stur            x0, [fp, #-0x38]
    // 0xa0d974: r0 = []()
    //     0xa0d974: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0xa0d978: ldur            x1, [fp, #-0x38]
    // 0xa0d97c: mov             x2, x0
    // 0xa0d980: ldur            d0, [fp, #-0x48]
    // 0xa0d984: r0 = lerp()
    //     0xa0d984: bl              #0xa0da70  ; [dart:ui] FontVariation::lerp
    // 0xa0d988: stur            x0, [fp, #-0x38]
    // 0xa0d98c: cmp             w0, NULL
    // 0xa0d990: b.eq            #0xa0da10
    // 0xa0d994: ldur            x2, [fp, #-0x28]
    // 0xa0d998: LoadField: r1 = r2->field_b
    //     0xa0d998: ldur            w1, [x2, #0xb]
    // 0xa0d99c: LoadField: r3 = r2->field_f
    //     0xa0d99c: ldur            w3, [x2, #0xf]
    // 0xa0d9a0: DecompressPointer r3
    //     0xa0d9a0: add             x3, x3, HEAP, lsl #32
    // 0xa0d9a4: LoadField: r4 = r3->field_b
    //     0xa0d9a4: ldur            w4, [x3, #0xb]
    // 0xa0d9a8: r3 = LoadInt32Instr(r1)
    //     0xa0d9a8: sbfx            x3, x1, #1, #0x1f
    // 0xa0d9ac: stur            x3, [fp, #-0x18]
    // 0xa0d9b0: r1 = LoadInt32Instr(r4)
    //     0xa0d9b0: sbfx            x1, x4, #1, #0x1f
    // 0xa0d9b4: cmp             x3, x1
    // 0xa0d9b8: b.ne            #0xa0d9c4
    // 0xa0d9bc: mov             x1, x2
    // 0xa0d9c0: r0 = _growToNextCapacity()
    //     0xa0d9c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0d9c4: ldur            x2, [fp, #-0x28]
    // 0xa0d9c8: ldur            x3, [fp, #-0x18]
    // 0xa0d9cc: add             x4, x3, #1
    // 0xa0d9d0: lsl             x5, x4, #1
    // 0xa0d9d4: StoreField: r2->field_b = r5
    //     0xa0d9d4: stur            w5, [x2, #0xb]
    // 0xa0d9d8: LoadField: r1 = r2->field_f
    //     0xa0d9d8: ldur            w1, [x2, #0xf]
    // 0xa0d9dc: DecompressPointer r1
    //     0xa0d9dc: add             x1, x1, HEAP, lsl #32
    // 0xa0d9e0: ldur            x0, [fp, #-0x38]
    // 0xa0d9e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0d9e4: add             x25, x1, x3, lsl #2
    //     0xa0d9e8: add             x25, x25, #0xf
    //     0xa0d9ec: str             w0, [x25]
    //     0xa0d9f0: tbz             w0, #0, #0xa0da0c
    //     0xa0d9f4: ldurb           w16, [x1, #-1]
    //     0xa0d9f8: ldurb           w17, [x0, #-1]
    //     0xa0d9fc: and             x16, x17, x16, lsr #2
    //     0xa0da00: tst             x16, HEAP, lsr #32
    //     0xa0da04: b.eq            #0xa0da0c
    //     0xa0da08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa0da0c: b               #0xa0da14
    // 0xa0da10: ldur            x2, [fp, #-0x28]
    // 0xa0da14: ldur            x0, [fp, #-0x10]
    // 0xa0da18: b               #0xa0d8f4
    // 0xa0da1c: ldur            x2, [fp, #-0x28]
    // 0xa0da20: mov             x0, x2
    // 0xa0da24: LeaveFrame
    //     0xa0da24: mov             SP, fp
    //     0xa0da28: ldp             fp, lr, [SP], #0x10
    // 0xa0da2c: ret
    //     0xa0da2c: ret             
    // 0xa0da30: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0da30: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa0da34: b               #0xa0d460
    // 0xa0da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0da38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0da3c: b               #0xa0d520
    // 0xa0da40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0da40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0da44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0da44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0da48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0da48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0da4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0da4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0da50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0da54: b               #0xa0d770
    // 0xa0da58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0da58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0da5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0da60: b               #0xa0d844
    // 0xa0da64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0da64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0da68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0da68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0da6c: b               #0xa0d900
  }
}

// class id: 3861, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  FontStyle field_28;
  Color field_50;
  TextDecorationStyle field_54;

  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x5ba314, size: 0x25c
    // 0x5ba314: EnterFrame
    //     0x5ba314: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba318: mov             fp, SP
    // 0x5ba31c: AllocStack(0xf8)
    //     0x5ba31c: sub             SP, SP, #0xf8
    // 0x5ba320: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x5ba320: stur            x1, [fp, #-8]
    //     0x5ba324: stur            x2, [fp, #-0x10]
    //     0x5ba328: stur            x3, [fp, #-0x18]
    //     0x5ba32c: stur            x5, [fp, #-0x20]
    //     0x5ba330: stur            x6, [fp, #-0x28]
    //     0x5ba334: stur            x7, [fp, #-0x30]
    // 0x5ba338: CheckStackOverflow
    //     0x5ba338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba33c: cmp             SP, x16
    //     0x5ba340: b.ls            #0x5ba568
    // 0x5ba344: LoadField: r0 = r1->field_3b
    //     0x5ba344: ldur            w0, [x1, #0x3b]
    // 0x5ba348: DecompressPointer r0
    //     0x5ba348: add             x0, x0, HEAP, lsl #32
    // 0x5ba34c: cmp             w0, NULL
    // 0x5ba350: b.ne            #0x5ba360
    // 0x5ba354: mov             x2, x1
    // 0x5ba358: r3 = Null
    //     0x5ba358: mov             x3, NULL
    // 0x5ba35c: b               #0x5ba384
    // 0x5ba360: r0 = TextHeightBehavior()
    //     0x5ba360: bl              #0x5bb1f4  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x5ba364: mov             x1, x0
    // 0x5ba368: r0 = true
    //     0x5ba368: add             x0, NULL, #0x20  ; true
    // 0x5ba36c: StoreField: r1->field_7 = r0
    //     0x5ba36c: stur            w0, [x1, #7]
    // 0x5ba370: StoreField: r1->field_b = r0
    //     0x5ba370: stur            w0, [x1, #0xb]
    // 0x5ba374: r0 = Instance_TextLeadingDistribution
    //     0x5ba374: ldr             x0, [PP, #0x4440]  ; [pp+0x4440] Obj!TextLeadingDistribution@dd4eb1
    // 0x5ba378: StoreField: r1->field_f = r0
    //     0x5ba378: stur            w0, [x1, #0xf]
    // 0x5ba37c: mov             x3, x1
    // 0x5ba380: ldur            x2, [fp, #-8]
    // 0x5ba384: stur            x3, [fp, #-0x50]
    // 0x5ba388: LoadField: r4 = r2->field_23
    //     0x5ba388: ldur            w4, [x2, #0x23]
    // 0x5ba38c: DecompressPointer r4
    //     0x5ba38c: add             x4, x4, HEAP, lsl #32
    // 0x5ba390: stur            x4, [fp, #-0x48]
    // 0x5ba394: LoadField: r5 = r2->field_27
    //     0x5ba394: ldur            w5, [x2, #0x27]
    // 0x5ba398: DecompressPointer r5
    //     0x5ba398: add             x5, x5, HEAP, lsl #32
    // 0x5ba39c: stur            x5, [fp, #-0x40]
    // 0x5ba3a0: LoadField: r6 = r2->field_13
    //     0x5ba3a0: ldur            w6, [x2, #0x13]
    // 0x5ba3a4: DecompressPointer r6
    //     0x5ba3a4: add             x6, x6, HEAP, lsl #32
    // 0x5ba3a8: stur            x6, [fp, #-0x38]
    // 0x5ba3ac: LoadField: r0 = r2->field_1f
    //     0x5ba3ac: ldur            w0, [x2, #0x1f]
    // 0x5ba3b0: DecompressPointer r0
    //     0x5ba3b0: add             x0, x0, HEAP, lsl #32
    // 0x5ba3b4: cmp             w0, NULL
    // 0x5ba3b8: b.ne            #0x5ba3c4
    // 0x5ba3bc: d0 = 14.000000
    //     0x5ba3bc: fmov            d0, #14.00000000
    // 0x5ba3c0: b               #0x5ba3c8
    // 0x5ba3c4: LoadField: d0 = r0->field_7
    //     0x5ba3c4: ldur            d0, [x0, #7]
    // 0x5ba3c8: ldur            x7, [fp, #-0x28]
    // 0x5ba3cc: ldr             x8, [fp, #0x10]
    // 0x5ba3d0: r0 = LoadClassIdInstr(r8)
    //     0x5ba3d0: ldur            x0, [x8, #-1]
    //     0x5ba3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba3d8: mov             x1, x8
    // 0x5ba3dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ba3dc: sub             lr, x0, #1, lsl #12
    //     0x5ba3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba3e4: blr             lr
    // 0x5ba3e8: mov             x2, x0
    // 0x5ba3ec: ldur            x0, [fp, #-8]
    // 0x5ba3f0: stur            x2, [fp, #-0x68]
    // 0x5ba3f4: LoadField: r3 = r0->field_37
    //     0x5ba3f4: ldur            w3, [x0, #0x37]
    // 0x5ba3f8: DecompressPointer r3
    //     0x5ba3f8: add             x3, x3, HEAP, lsl #32
    // 0x5ba3fc: ldur            x4, [fp, #-0x28]
    // 0x5ba400: stur            x3, [fp, #-0x60]
    // 0x5ba404: cmp             w4, NULL
    // 0x5ba408: b.ne            #0x5ba414
    // 0x5ba40c: r0 = Null
    //     0x5ba40c: mov             x0, NULL
    // 0x5ba410: b               #0x5ba4f8
    // 0x5ba414: LoadField: r5 = r4->field_7
    //     0x5ba414: ldur            w5, [x4, #7]
    // 0x5ba418: DecompressPointer r5
    //     0x5ba418: add             x5, x5, HEAP, lsl #32
    // 0x5ba41c: stur            x5, [fp, #-0x58]
    // 0x5ba420: LoadField: r6 = r4->field_b
    //     0x5ba420: ldur            w6, [x4, #0xb]
    // 0x5ba424: DecompressPointer r6
    //     0x5ba424: add             x6, x6, HEAP, lsl #32
    // 0x5ba428: stur            x6, [fp, #-8]
    // 0x5ba42c: LoadField: r0 = r4->field_13
    //     0x5ba42c: ldur            w0, [x4, #0x13]
    // 0x5ba430: DecompressPointer r0
    //     0x5ba430: add             x0, x0, HEAP, lsl #32
    // 0x5ba434: cmp             w0, NULL
    // 0x5ba438: b.ne            #0x5ba448
    // 0x5ba43c: mov             x0, x4
    // 0x5ba440: r5 = Null
    //     0x5ba440: mov             x5, NULL
    // 0x5ba444: b               #0x5ba46c
    // 0x5ba448: ldr             x1, [fp, #0x10]
    // 0x5ba44c: LoadField: d0 = r0->field_7
    //     0x5ba44c: ldur            d0, [x0, #7]
    // 0x5ba450: r0 = LoadClassIdInstr(r1)
    //     0x5ba450: ldur            x0, [x1, #-1]
    //     0x5ba454: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba458: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ba458: sub             lr, x0, #1, lsl #12
    //     0x5ba45c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba460: blr             lr
    // 0x5ba464: mov             x5, x0
    // 0x5ba468: ldur            x0, [fp, #-0x28]
    // 0x5ba46c: stur            x5, [fp, #-0xa0]
    // 0x5ba470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ba470: ldur            w1, [x0, #0x17]
    // 0x5ba474: DecompressPointer r1
    //     0x5ba474: add             x1, x1, HEAP, lsl #32
    // 0x5ba478: stur            x1, [fp, #-0x98]
    // 0x5ba47c: LoadField: r2 = r0->field_27
    //     0x5ba47c: ldur            w2, [x0, #0x27]
    // 0x5ba480: DecompressPointer r2
    //     0x5ba480: add             x2, x2, HEAP, lsl #32
    // 0x5ba484: stur            x2, [fp, #-0x90]
    // 0x5ba488: LoadField: r3 = r0->field_1b
    //     0x5ba488: ldur            w3, [x0, #0x1b]
    // 0x5ba48c: DecompressPointer r3
    //     0x5ba48c: add             x3, x3, HEAP, lsl #32
    // 0x5ba490: stur            x3, [fp, #-0x88]
    // 0x5ba494: LoadField: r7 = r0->field_1f
    //     0x5ba494: ldur            w7, [x0, #0x1f]
    // 0x5ba498: DecompressPointer r7
    //     0x5ba498: add             x7, x7, HEAP, lsl #32
    // 0x5ba49c: stur            x7, [fp, #-0x80]
    // 0x5ba4a0: LoadField: r6 = r0->field_23
    //     0x5ba4a0: ldur            w6, [x0, #0x23]
    // 0x5ba4a4: DecompressPointer r6
    //     0x5ba4a4: add             x6, x6, HEAP, lsl #32
    // 0x5ba4a8: stur            x6, [fp, #-0x78]
    // 0x5ba4ac: LoadField: r4 = r0->field_2b
    //     0x5ba4ac: ldur            w4, [x0, #0x2b]
    // 0x5ba4b0: DecompressPointer r4
    //     0x5ba4b0: add             x4, x4, HEAP, lsl #32
    // 0x5ba4b4: stur            x4, [fp, #-0x70]
    // 0x5ba4b8: r0 = StrutStyle()
    //     0x5ba4b8: bl              #0x5bb1e8  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x5ba4bc: stur            x0, [fp, #-0x28]
    // 0x5ba4c0: ldur            x16, [fp, #-0x70]
    // 0x5ba4c4: ldur            lr, [fp, #-0x98]
    // 0x5ba4c8: stp             lr, x16, [SP, #0x10]
    // 0x5ba4cc: ldur            x16, [fp, #-0x90]
    // 0x5ba4d0: ldur            lr, [fp, #-0x88]
    // 0x5ba4d4: stp             lr, x16, [SP]
    // 0x5ba4d8: mov             x1, x0
    // 0x5ba4dc: ldur            x2, [fp, #-0x58]
    // 0x5ba4e0: ldur            x3, [fp, #-8]
    // 0x5ba4e4: ldur            x5, [fp, #-0xa0]
    // 0x5ba4e8: ldur            x6, [fp, #-0x78]
    // 0x5ba4ec: ldur            x7, [fp, #-0x80]
    // 0x5ba4f0: r0 = StrutStyle()
    //     0x5ba4f0: bl              #0x5bad14  ; [dart:ui] StrutStyle::StrutStyle
    // 0x5ba4f4: ldur            x0, [fp, #-0x28]
    // 0x5ba4f8: stur            x0, [fp, #-8]
    // 0x5ba4fc: r0 = ParagraphStyle()
    //     0x5ba4fc: bl              #0x5bad08  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x5ba500: stur            x0, [fp, #-0x28]
    // 0x5ba504: ldur            x16, [fp, #-0x30]
    // 0x5ba508: ldur            lr, [fp, #-0x48]
    // 0x5ba50c: stp             lr, x16, [SP, #0x48]
    // 0x5ba510: ldur            x16, [fp, #-0x40]
    // 0x5ba514: ldur            lr, [fp, #-0x38]
    // 0x5ba518: stp             lr, x16, [SP, #0x38]
    // 0x5ba51c: ldur            x16, [fp, #-0x68]
    // 0x5ba520: ldur            lr, [fp, #-0x60]
    // 0x5ba524: stp             lr, x16, [SP, #0x28]
    // 0x5ba528: ldur            x16, [fp, #-0x50]
    // 0x5ba52c: ldur            lr, [fp, #-8]
    // 0x5ba530: stp             lr, x16, [SP, #0x18]
    // 0x5ba534: ldur            x16, [fp, #-0x20]
    // 0x5ba538: ldur            lr, [fp, #-0x10]
    // 0x5ba53c: stp             lr, x16, [SP, #8]
    // 0x5ba540: ldur            x16, [fp, #-0x18]
    // 0x5ba544: str             x16, [SP]
    // 0x5ba548: mov             x1, x0
    // 0x5ba54c: ldr             x2, [fp, #0x18]
    // 0x5ba550: r4 = const [0, 0xd, 0xb, 0x2, ellipsis, 0xb, fontFamily, 0x5, fontSize, 0x6, fontStyle, 0x4, fontWeight, 0x3, height, 0x7, locale, 0xc, maxLines, 0xa, strutStyle, 0x9, textAlign, 0x2, textHeightBehavior, 0x8, null]
    //     0x5ba550: ldr             x4, [PP, #0x4448]  ; [pp+0x4448] List(27) [0, 0xd, 0xb, 0x2, "ellipsis", 0xb, "fontFamily", 0x5, "fontSize", 0x6, "fontStyle", 0x4, "fontWeight", 0x3, "height", 0x7, "locale", 0xc, "maxLines", 0xa, "strutStyle", 0x9, "textAlign", 0x2, "textHeightBehavior", 0x8, Null]
    // 0x5ba554: r0 = ParagraphStyle()
    //     0x5ba554: bl              #0x5ba594  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x5ba558: ldur            x0, [fp, #-0x28]
    // 0x5ba55c: LeaveFrame
    //     0x5ba55c: mov             SP, fp
    //     0x5ba560: ldp             fp, lr, [SP], #0x10
    // 0x5ba564: ret
    //     0x5ba564: ret             
    // 0x5ba568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba56c: b               #0x5ba344
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x5bd678, size: 0x290
    // 0x5bd678: EnterFrame
    //     0x5bd678: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd67c: mov             fp, SP
    // 0x5bd680: AllocStack(0x128)
    //     0x5bd680: sub             SP, SP, #0x128
    // 0x5bd684: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5bd684: stur            x1, [fp, #-0x10]
    //     0x5bd688: mov             x16, x2
    //     0x5bd68c: mov             x2, x1
    //     0x5bd690: mov             x1, x16
    //     0x5bd694: stur            x1, [fp, #-0x18]
    // 0x5bd698: CheckStackOverflow
    //     0x5bd698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd69c: cmp             SP, x16
    //     0x5bd6a0: b.ls            #0x5bd900
    // 0x5bd6a4: LoadField: r3 = r2->field_1f
    //     0x5bd6a4: ldur            w3, [x2, #0x1f]
    // 0x5bd6a8: DecompressPointer r3
    //     0x5bd6a8: add             x3, x3, HEAP, lsl #32
    // 0x5bd6ac: stur            x3, [fp, #-8]
    // 0x5bd6b0: cmp             w3, NULL
    // 0x5bd6b4: b.ne            #0x5bd6c4
    // 0x5bd6b8: mov             x0, x2
    // 0x5bd6bc: r3 = Null
    //     0x5bd6bc: mov             x3, NULL
    // 0x5bd6c0: b               #0x5bd718
    // 0x5bd6c4: r0 = LoadClassIdInstr(r1)
    //     0x5bd6c4: ldur            x0, [x1, #-1]
    //     0x5bd6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd6cc: r16 = Instance__LinearTextScaler
    //     0x5bd6cc: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    // 0x5bd6d0: stp             x16, x1, [SP]
    // 0x5bd6d4: mov             lr, x0
    // 0x5bd6d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5bd6dc: blr             lr
    // 0x5bd6e0: tbnz            w0, #4, #0x5bd6f0
    // 0x5bd6e4: ldur            x3, [fp, #-8]
    // 0x5bd6e8: ldur            x0, [fp, #-0x10]
    // 0x5bd6ec: b               #0x5bd718
    // 0x5bd6f0: ldur            x1, [fp, #-0x18]
    // 0x5bd6f4: ldur            x0, [fp, #-8]
    // 0x5bd6f8: LoadField: d0 = r0->field_7
    //     0x5bd6f8: ldur            d0, [x0, #7]
    // 0x5bd6fc: r0 = LoadClassIdInstr(r1)
    //     0x5bd6fc: ldur            x0, [x1, #-1]
    //     0x5bd700: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bd704: sub             lr, x0, #1, lsl #12
    //     0x5bd708: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd70c: blr             lr
    // 0x5bd710: mov             x3, x0
    // 0x5bd714: ldur            x0, [fp, #-0x10]
    // 0x5bd718: stur            x3, [fp, #-0x60]
    // 0x5bd71c: LoadField: r2 = r0->field_b
    //     0x5bd71c: ldur            w2, [x0, #0xb]
    // 0x5bd720: DecompressPointer r2
    //     0x5bd720: add             x2, x2, HEAP, lsl #32
    // 0x5bd724: stur            x2, [fp, #-0x58]
    // 0x5bd728: LoadField: r4 = r0->field_4b
    //     0x5bd728: ldur            w4, [x0, #0x4b]
    // 0x5bd72c: DecompressPointer r4
    //     0x5bd72c: add             x4, x4, HEAP, lsl #32
    // 0x5bd730: stur            x4, [fp, #-0x50]
    // 0x5bd734: LoadField: r5 = r0->field_4f
    //     0x5bd734: ldur            w5, [x0, #0x4f]
    // 0x5bd738: DecompressPointer r5
    //     0x5bd738: add             x5, x5, HEAP, lsl #32
    // 0x5bd73c: stur            x5, [fp, #-0x48]
    // 0x5bd740: LoadField: r6 = r0->field_53
    //     0x5bd740: ldur            w6, [x0, #0x53]
    // 0x5bd744: DecompressPointer r6
    //     0x5bd744: add             x6, x6, HEAP, lsl #32
    // 0x5bd748: stur            x6, [fp, #-0x40]
    // 0x5bd74c: LoadField: r7 = r0->field_57
    //     0x5bd74c: ldur            w7, [x0, #0x57]
    // 0x5bd750: DecompressPointer r7
    //     0x5bd750: add             x7, x7, HEAP, lsl #32
    // 0x5bd754: stur            x7, [fp, #-0x38]
    // 0x5bd758: LoadField: r8 = r0->field_23
    //     0x5bd758: ldur            w8, [x0, #0x23]
    // 0x5bd75c: DecompressPointer r8
    //     0x5bd75c: add             x8, x8, HEAP, lsl #32
    // 0x5bd760: stur            x8, [fp, #-0x30]
    // 0x5bd764: LoadField: r9 = r0->field_27
    //     0x5bd764: ldur            w9, [x0, #0x27]
    // 0x5bd768: DecompressPointer r9
    //     0x5bd768: add             x9, x9, HEAP, lsl #32
    // 0x5bd76c: stur            x9, [fp, #-0x28]
    // 0x5bd770: LoadField: r10 = r0->field_33
    //     0x5bd770: ldur            w10, [x0, #0x33]
    // 0x5bd774: DecompressPointer r10
    //     0x5bd774: add             x10, x10, HEAP, lsl #32
    // 0x5bd778: stur            x10, [fp, #-0x20]
    // 0x5bd77c: LoadField: r11 = r0->field_3b
    //     0x5bd77c: ldur            w11, [x0, #0x3b]
    // 0x5bd780: DecompressPointer r11
    //     0x5bd780: add             x11, x11, HEAP, lsl #32
    // 0x5bd784: stur            x11, [fp, #-0x18]
    // 0x5bd788: LoadField: r12 = r0->field_13
    //     0x5bd788: ldur            w12, [x0, #0x13]
    // 0x5bd78c: DecompressPointer r12
    //     0x5bd78c: add             x12, x12, HEAP, lsl #32
    // 0x5bd790: mov             x1, x0
    // 0x5bd794: stur            x12, [fp, #-8]
    // 0x5bd798: r0 = fontFamilyFallback()
    //     0x5bd798: bl              #0x5be700  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x5bd79c: mov             x4, x0
    // 0x5bd7a0: ldur            x3, [fp, #-0x10]
    // 0x5bd7a4: stur            x4, [fp, #-0x80]
    // 0x5bd7a8: LoadField: r5 = r3->field_2b
    //     0x5bd7a8: ldur            w5, [x3, #0x2b]
    // 0x5bd7ac: DecompressPointer r5
    //     0x5bd7ac: add             x5, x5, HEAP, lsl #32
    // 0x5bd7b0: stur            x5, [fp, #-0x78]
    // 0x5bd7b4: LoadField: r6 = r3->field_2f
    //     0x5bd7b4: ldur            w6, [x3, #0x2f]
    // 0x5bd7b8: DecompressPointer r6
    //     0x5bd7b8: add             x6, x6, HEAP, lsl #32
    // 0x5bd7bc: stur            x6, [fp, #-0x70]
    // 0x5bd7c0: LoadField: r7 = r3->field_37
    //     0x5bd7c0: ldur            w7, [x3, #0x37]
    // 0x5bd7c4: DecompressPointer r7
    //     0x5bd7c4: add             x7, x7, HEAP, lsl #32
    // 0x5bd7c8: stur            x7, [fp, #-0x68]
    // 0x5bd7cc: r0 = Null
    //     0x5bd7cc: mov             x0, NULL
    // 0x5bd7d0: r2 = Null
    //     0x5bd7d0: mov             x2, NULL
    // 0x5bd7d4: r1 = Null
    //     0x5bd7d4: mov             x1, NULL
    // 0x5bd7d8: cmp             w0, NULL
    // 0x5bd7dc: b.eq            #0x5bd804
    // 0x5bd7e0: branchIfSmi(r0, 0x5bd804)
    //     0x5bd7e0: tbz             w0, #0, #0x5bd804
    // 0x5bd7e4: r3 = LoadClassIdInstr(r0)
    //     0x5bd7e4: ldur            x3, [x0, #-1]
    //     0x5bd7e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd7ec: cmp             x3, #0xfea
    // 0x5bd7f0: b.eq            #0x5bd80c
    // 0x5bd7f4: r17 = -6028
    //     0x5bd7f4: movn            x17, #0x178b
    // 0x5bd7f8: add             x3, x3, x17
    // 0x5bd7fc: cmp             x3, #5
    // 0x5bd800: b.ls            #0x5bd80c
    // 0x5bd804: r0 = false
    //     0x5bd804: add             x0, NULL, #0x30  ; false
    // 0x5bd808: b               #0x5bd810
    // 0x5bd80c: r0 = true
    //     0x5bd80c: add             x0, NULL, #0x20  ; true
    // 0x5bd810: tbnz            w0, #4, #0x5bd84c
    // 0x5bd814: r16 = 136
    //     0x5bd814: movz            x16, #0x88
    // 0x5bd818: stp             x16, NULL, [SP]
    // 0x5bd81c: r0 = ByteData()
    //     0x5bd81c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x5bd820: stur            x0, [fp, #-0x88]
    // 0x5bd824: r0 = Paint()
    //     0x5bd824: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5bd828: mov             x3, x0
    // 0x5bd82c: ldur            x0, [fp, #-0x88]
    // 0x5bd830: stur            x3, [fp, #-0x90]
    // 0x5bd834: StoreField: r3->field_7 = r0
    //     0x5bd834: stur            w0, [x3, #7]
    // 0x5bd838: mov             x1, x3
    // 0x5bd83c: r2 = Null
    //     0x5bd83c: mov             x2, NULL
    // 0x5bd840: r0 = color=()
    //     0x5bd840: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x5bd844: ldur            x1, [fp, #-0x90]
    // 0x5bd848: b               #0x5bd850
    // 0x5bd84c: r1 = Null
    //     0x5bd84c: mov             x1, NULL
    // 0x5bd850: ldur            x0, [fp, #-0x10]
    // 0x5bd854: stur            x1, [fp, #-0x98]
    // 0x5bd858: LoadField: r2 = r0->field_63
    //     0x5bd858: ldur            w2, [x0, #0x63]
    // 0x5bd85c: DecompressPointer r2
    //     0x5bd85c: add             x2, x2, HEAP, lsl #32
    // 0x5bd860: stur            x2, [fp, #-0x90]
    // 0x5bd864: LoadField: r3 = r0->field_67
    //     0x5bd864: ldur            w3, [x0, #0x67]
    // 0x5bd868: DecompressPointer r3
    //     0x5bd868: add             x3, x3, HEAP, lsl #32
    // 0x5bd86c: stur            x3, [fp, #-0x88]
    // 0x5bd870: r0 = TextStyle()
    //     0x5bd870: bl              #0x5be4f4  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x5bd874: stur            x0, [fp, #-0x10]
    // 0x5bd878: ldur            x16, [fp, #-0x58]
    // 0x5bd87c: ldur            lr, [fp, #-0x50]
    // 0x5bd880: stp             lr, x16, [SP, #0x80]
    // 0x5bd884: ldur            x16, [fp, #-0x48]
    // 0x5bd888: ldur            lr, [fp, #-0x40]
    // 0x5bd88c: stp             lr, x16, [SP, #0x70]
    // 0x5bd890: ldur            x16, [fp, #-0x38]
    // 0x5bd894: ldur            lr, [fp, #-0x30]
    // 0x5bd898: stp             lr, x16, [SP, #0x60]
    // 0x5bd89c: ldur            x16, [fp, #-0x28]
    // 0x5bd8a0: ldur            lr, [fp, #-0x20]
    // 0x5bd8a4: stp             lr, x16, [SP, #0x50]
    // 0x5bd8a8: ldur            x16, [fp, #-0x18]
    // 0x5bd8ac: ldur            lr, [fp, #-0x80]
    // 0x5bd8b0: stp             lr, x16, [SP, #0x40]
    // 0x5bd8b4: ldur            x16, [fp, #-0x78]
    // 0x5bd8b8: ldur            lr, [fp, #-0x70]
    // 0x5bd8bc: stp             lr, x16, [SP, #0x30]
    // 0x5bd8c0: ldur            x16, [fp, #-0x68]
    // 0x5bd8c4: stp             NULL, x16, [SP, #0x20]
    // 0x5bd8c8: ldur            x16, [fp, #-0x98]
    // 0x5bd8cc: stp             x16, NULL, [SP, #0x10]
    // 0x5bd8d0: ldur            x16, [fp, #-0x90]
    // 0x5bd8d4: ldur            lr, [fp, #-0x88]
    // 0x5bd8d8: stp             lr, x16, [SP]
    // 0x5bd8dc: mov             x1, x0
    // 0x5bd8e0: ldur            x2, [fp, #-8]
    // 0x5bd8e4: ldur            x3, [fp, #-0x60]
    // 0x5bd8e8: r4 = const [0, 0x15, 0x12, 0x3, background, 0x12, color, 0x3, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xc, fontFeatures, 0x13, fontStyle, 0x9, fontVariations, 0x14, fontWeight, 0x8, foreground, 0x11, height, 0xf, leadingDistribution, 0xb, letterSpacing, 0xd, locale, 0x10, textBaseline, 0xa, wordSpacing, 0xe, null]
    //     0x5bd8e8: ldr             x4, [PP, #0x4380]  ; [pp+0x4380] List(41) [0, 0x15, 0x12, 0x3, "background", 0x12, "color", 0x3, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xc, "fontFeatures", 0x13, "fontStyle", 0x9, "fontVariations", 0x14, "fontWeight", 0x8, "foreground", 0x11, "height", 0xf, "leadingDistribution", 0xb, "letterSpacing", 0xd, "locale", 0x10, "textBaseline", 0xa, "wordSpacing", 0xe, Null]
    // 0x5bd8ec: r0 = TextStyle()
    //     0x5bd8ec: bl              #0x5bd908  ; [dart:ui] TextStyle::TextStyle
    // 0x5bd8f0: ldur            x0, [fp, #-0x10]
    // 0x5bd8f4: LeaveFrame
    //     0x5bd8f4: mov             SP, fp
    //     0x5bd8f8: ldp             fp, lr, [SP], #0x10
    // 0x5bd8fc: ret
    //     0x5bd8fc: ret             
    // 0x5bd900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd904: b               #0x5bd6a4
  }
  get _ fontFamilyFallback(/* No info */) {
    // ** addr: 0x5be700, size: 0xbc
    // 0x5be700: EnterFrame
    //     0x5be700: stp             fp, lr, [SP, #-0x10]!
    //     0x5be704: mov             fp, SP
    // 0x5be708: AllocStack(0x28)
    //     0x5be708: sub             SP, SP, #0x28
    // 0x5be70c: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */)
    //     0x5be70c: stur            x1, [fp, #-8]
    // 0x5be710: CheckStackOverflow
    //     0x5be710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be714: cmp             SP, x16
    //     0x5be718: b.ls            #0x5be7b4
    // 0x5be71c: r1 = 1
    //     0x5be71c: movz            x1, #0x1
    // 0x5be720: r0 = AllocateContext()
    //     0x5be720: bl              #0xd46410  ; AllocateContextStub
    // 0x5be724: mov             x1, x0
    // 0x5be728: ldur            x0, [fp, #-8]
    // 0x5be72c: StoreField: r1->field_f = r0
    //     0x5be72c: stur            w0, [x1, #0xf]
    // 0x5be730: LoadField: r2 = r0->field_1b
    //     0x5be730: ldur            w2, [x0, #0x1b]
    // 0x5be734: DecompressPointer r2
    //     0x5be734: add             x2, x2, HEAP, lsl #32
    // 0x5be738: cmp             w2, NULL
    // 0x5be73c: b.ne            #0x5be750
    // 0x5be740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5be740: ldur            w1, [x0, #0x17]
    // 0x5be744: DecompressPointer r1
    //     0x5be744: add             x1, x1, HEAP, lsl #32
    // 0x5be748: mov             x0, x1
    // 0x5be74c: b               #0x5be7a8
    // 0x5be750: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5be750: ldur            w3, [x0, #0x17]
    // 0x5be754: DecompressPointer r3
    //     0x5be754: add             x3, x3, HEAP, lsl #32
    // 0x5be758: stur            x3, [fp, #-0x10]
    // 0x5be75c: cmp             w3, NULL
    // 0x5be760: b.ne            #0x5be76c
    // 0x5be764: r1 = Null
    //     0x5be764: mov             x1, NULL
    // 0x5be768: b               #0x5be7a4
    // 0x5be76c: mov             x2, x1
    // 0x5be770: r1 = Function '<anonymous closure>':.
    //     0x5be770: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] AnonymousClosure: (0x5be7bc), in [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback (0x5be700)
    // 0x5be774: r0 = AllocateClosure()
    //     0x5be774: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5be778: r16 = <String>
    //     0x5be778: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5be77c: ldur            lr, [fp, #-0x10]
    // 0x5be780: stp             lr, x16, [SP, #8]
    // 0x5be784: str             x0, [SP]
    // 0x5be788: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5be788: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5be78c: r0 = map()
    //     0x5be78c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x5be790: LoadField: r1 = r0->field_7
    //     0x5be790: ldur            w1, [x0, #7]
    // 0x5be794: DecompressPointer r1
    //     0x5be794: add             x1, x1, HEAP, lsl #32
    // 0x5be798: mov             x2, x0
    // 0x5be79c: r0 = _GrowableList.of()
    //     0x5be79c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5be7a0: mov             x1, x0
    // 0x5be7a4: mov             x0, x1
    // 0x5be7a8: LeaveFrame
    //     0x5be7a8: mov             SP, fp
    //     0x5be7ac: ldp             fp, lr, [SP], #0x10
    // 0x5be7b0: ret
    //     0x5be7b0: ret             
    // 0x5be7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be7b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be7b8: b               #0x5be71c
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x5be7bc, size: 0x80
    // 0x5be7bc: EnterFrame
    //     0x5be7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5be7c0: mov             fp, SP
    // 0x5be7c4: AllocStack(0x10)
    //     0x5be7c4: sub             SP, SP, #0x10
    // 0x5be7c8: SetupParameters()
    //     0x5be7c8: ldr             x0, [fp, #0x18]
    //     0x5be7cc: ldur            w3, [x0, #0x17]
    //     0x5be7d0: add             x3, x3, HEAP, lsl #32
    //     0x5be7d4: stur            x3, [fp, #-8]
    // 0x5be7d8: CheckStackOverflow
    //     0x5be7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be7dc: cmp             SP, x16
    //     0x5be7e0: b.ls            #0x5be834
    // 0x5be7e4: r1 = Null
    //     0x5be7e4: mov             x1, NULL
    // 0x5be7e8: r2 = 8
    //     0x5be7e8: movz            x2, #0x8
    // 0x5be7ec: r0 = AllocateArray()
    //     0x5be7ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5be7f0: r16 = "packages/"
    //     0x5be7f0: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "packages/"
    // 0x5be7f4: StoreField: r0->field_f = r16
    //     0x5be7f4: stur            w16, [x0, #0xf]
    // 0x5be7f8: ldur            x1, [fp, #-8]
    // 0x5be7fc: LoadField: r2 = r1->field_f
    //     0x5be7fc: ldur            w2, [x1, #0xf]
    // 0x5be800: DecompressPointer r2
    //     0x5be800: add             x2, x2, HEAP, lsl #32
    // 0x5be804: LoadField: r1 = r2->field_1b
    //     0x5be804: ldur            w1, [x2, #0x1b]
    // 0x5be808: DecompressPointer r1
    //     0x5be808: add             x1, x1, HEAP, lsl #32
    // 0x5be80c: StoreField: r0->field_13 = r1
    //     0x5be80c: stur            w1, [x0, #0x13]
    // 0x5be810: r16 = "/"
    //     0x5be810: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x5be814: ArrayStore: r0[0] = r16  ; List_4
    //     0x5be814: stur            w16, [x0, #0x17]
    // 0x5be818: ldr             x1, [fp, #0x10]
    // 0x5be81c: StoreField: r0->field_1b = r1
    //     0x5be81c: stur            w1, [x0, #0x1b]
    // 0x5be820: str             x0, [SP]
    // 0x5be824: r0 = _interpolate()
    //     0x5be824: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5be828: LeaveFrame
    //     0x5be828: mov             SP, fp
    //     0x5be82c: ldp             fp, lr, [SP], #0x10
    // 0x5be830: ret
    //     0x5be830: ret             
    // 0x5be834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be838: b               #0x5be7e4
  }
  _ merge(/* No info */) {
    // ** addr: 0x7637d0, size: 0x1bc
    // 0x7637d0: EnterFrame
    //     0x7637d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7637d4: mov             fp, SP
    // 0x7637d8: AllocStack(0x120)
    //     0x7637d8: sub             SP, SP, #0x120
    // 0x7637dc: SetupParameters(TextStyle this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r0, fp-0x88 */)
    //     0x7637dc: mov             x0, x2
    //     0x7637e0: stur            x2, [fp, #-0x88]
    //     0x7637e4: mov             x2, x1
    //     0x7637e8: stur            x1, [fp, #-0x80]
    // 0x7637ec: CheckStackOverflow
    //     0x7637ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7637f0: cmp             SP, x16
    //     0x7637f4: b.ls            #0x763984
    // 0x7637f8: cmp             w0, NULL
    // 0x7637fc: b.ne            #0x763810
    // 0x763800: mov             x0, x2
    // 0x763804: LeaveFrame
    //     0x763804: mov             SP, fp
    //     0x763808: ldp             fp, lr, [SP], #0x10
    // 0x76380c: ret
    //     0x76380c: ret             
    // 0x763810: LoadField: r1 = r0->field_7
    //     0x763810: ldur            w1, [x0, #7]
    // 0x763814: DecompressPointer r1
    //     0x763814: add             x1, x1, HEAP, lsl #32
    // 0x763818: tbz             w1, #4, #0x763828
    // 0x76381c: LeaveFrame
    //     0x76381c: mov             SP, fp
    //     0x763820: ldp             fp, lr, [SP], #0x10
    // 0x763824: ret
    //     0x763824: ret             
    // 0x763828: LoadField: r3 = r0->field_b
    //     0x763828: ldur            w3, [x0, #0xb]
    // 0x76382c: DecompressPointer r3
    //     0x76382c: add             x3, x3, HEAP, lsl #32
    // 0x763830: stur            x3, [fp, #-0x78]
    // 0x763834: LoadField: r4 = r0->field_1f
    //     0x763834: ldur            w4, [x0, #0x1f]
    // 0x763838: DecompressPointer r4
    //     0x763838: add             x4, x4, HEAP, lsl #32
    // 0x76383c: stur            x4, [fp, #-0x70]
    // 0x763840: LoadField: r5 = r0->field_23
    //     0x763840: ldur            w5, [x0, #0x23]
    // 0x763844: DecompressPointer r5
    //     0x763844: add             x5, x5, HEAP, lsl #32
    // 0x763848: stur            x5, [fp, #-0x68]
    // 0x76384c: LoadField: r6 = r0->field_27
    //     0x76384c: ldur            w6, [x0, #0x27]
    // 0x763850: DecompressPointer r6
    //     0x763850: add             x6, x6, HEAP, lsl #32
    // 0x763854: stur            x6, [fp, #-0x60]
    // 0x763858: LoadField: r7 = r0->field_2b
    //     0x763858: ldur            w7, [x0, #0x2b]
    // 0x76385c: DecompressPointer r7
    //     0x76385c: add             x7, x7, HEAP, lsl #32
    // 0x763860: stur            x7, [fp, #-0x58]
    // 0x763864: LoadField: r8 = r0->field_2f
    //     0x763864: ldur            w8, [x0, #0x2f]
    // 0x763868: DecompressPointer r8
    //     0x763868: add             x8, x8, HEAP, lsl #32
    // 0x76386c: stur            x8, [fp, #-0x50]
    // 0x763870: LoadField: r9 = r0->field_33
    //     0x763870: ldur            w9, [x0, #0x33]
    // 0x763874: DecompressPointer r9
    //     0x763874: add             x9, x9, HEAP, lsl #32
    // 0x763878: stur            x9, [fp, #-0x48]
    // 0x76387c: LoadField: r10 = r0->field_37
    //     0x76387c: ldur            w10, [x0, #0x37]
    // 0x763880: DecompressPointer r10
    //     0x763880: add             x10, x10, HEAP, lsl #32
    // 0x763884: stur            x10, [fp, #-0x40]
    // 0x763888: LoadField: r11 = r0->field_3b
    //     0x763888: ldur            w11, [x0, #0x3b]
    // 0x76388c: DecompressPointer r11
    //     0x76388c: add             x11, x11, HEAP, lsl #32
    // 0x763890: stur            x11, [fp, #-0x38]
    // 0x763894: LoadField: r12 = r0->field_63
    //     0x763894: ldur            w12, [x0, #0x63]
    // 0x763898: DecompressPointer r12
    //     0x763898: add             x12, x12, HEAP, lsl #32
    // 0x76389c: stur            x12, [fp, #-0x30]
    // 0x7638a0: LoadField: r13 = r0->field_67
    //     0x7638a0: ldur            w13, [x0, #0x67]
    // 0x7638a4: DecompressPointer r13
    //     0x7638a4: add             x13, x13, HEAP, lsl #32
    // 0x7638a8: stur            x13, [fp, #-0x28]
    // 0x7638ac: LoadField: r14 = r0->field_4b
    //     0x7638ac: ldur            w14, [x0, #0x4b]
    // 0x7638b0: DecompressPointer r14
    //     0x7638b0: add             x14, x14, HEAP, lsl #32
    // 0x7638b4: stur            x14, [fp, #-0x20]
    // 0x7638b8: LoadField: r19 = r0->field_4f
    //     0x7638b8: ldur            w19, [x0, #0x4f]
    // 0x7638bc: DecompressPointer r19
    //     0x7638bc: add             x19, x19, HEAP, lsl #32
    // 0x7638c0: stur            x19, [fp, #-0x18]
    // 0x7638c4: LoadField: r20 = r0->field_53
    //     0x7638c4: ldur            w20, [x0, #0x53]
    // 0x7638c8: DecompressPointer r20
    //     0x7638c8: add             x20, x20, HEAP, lsl #32
    // 0x7638cc: stur            x20, [fp, #-0x10]
    // 0x7638d0: LoadField: r23 = r0->field_57
    //     0x7638d0: ldur            w23, [x0, #0x57]
    // 0x7638d4: DecompressPointer r23
    //     0x7638d4: add             x23, x23, HEAP, lsl #32
    // 0x7638d8: mov             x1, x0
    // 0x7638dc: stur            x23, [fp, #-8]
    // 0x7638e0: r0 = _fontFamily()
    //     0x7638e0: bl              #0x764444  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x7638e4: mov             x1, x0
    // 0x7638e8: ldur            x0, [fp, #-0x88]
    // 0x7638ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7638ec: ldur            w2, [x0, #0x17]
    // 0x7638f0: DecompressPointer r2
    //     0x7638f0: add             x2, x2, HEAP, lsl #32
    // 0x7638f4: LoadField: r3 = r0->field_1b
    //     0x7638f4: ldur            w3, [x0, #0x1b]
    // 0x7638f8: DecompressPointer r3
    //     0x7638f8: add             x3, x3, HEAP, lsl #32
    // 0x7638fc: LoadField: r4 = r0->field_6b
    //     0x7638fc: ldur            w4, [x0, #0x6b]
    // 0x763900: DecompressPointer r4
    //     0x763900: add             x4, x4, HEAP, lsl #32
    // 0x763904: ldur            x16, [fp, #-0x78]
    // 0x763908: ldur            lr, [fp, #-0x70]
    // 0x76390c: stp             lr, x16, [SP, #0x88]
    // 0x763910: ldur            x16, [fp, #-0x68]
    // 0x763914: ldur            lr, [fp, #-0x60]
    // 0x763918: stp             lr, x16, [SP, #0x78]
    // 0x76391c: ldur            x16, [fp, #-0x58]
    // 0x763920: ldur            lr, [fp, #-0x50]
    // 0x763924: stp             lr, x16, [SP, #0x68]
    // 0x763928: ldur            x16, [fp, #-0x48]
    // 0x76392c: ldur            lr, [fp, #-0x40]
    // 0x763930: stp             lr, x16, [SP, #0x58]
    // 0x763934: ldur            x16, [fp, #-0x38]
    // 0x763938: ldur            lr, [fp, #-0x30]
    // 0x76393c: stp             lr, x16, [SP, #0x48]
    // 0x763940: ldur            x16, [fp, #-0x28]
    // 0x763944: ldur            lr, [fp, #-0x20]
    // 0x763948: stp             lr, x16, [SP, #0x38]
    // 0x76394c: ldur            x16, [fp, #-0x18]
    // 0x763950: ldur            lr, [fp, #-0x10]
    // 0x763954: stp             lr, x16, [SP, #0x28]
    // 0x763958: ldur            x16, [fp, #-8]
    // 0x76395c: stp             x1, x16, [SP, #0x18]
    // 0x763960: stp             x3, x2, [SP, #8]
    // 0x763964: str             x4, [SP]
    // 0x763968: ldur            x1, [fp, #-0x80]
    // 0x76396c: r4 = const [0, 0x14, 0x13, 0x1, color, 0x1, decoration, 0xc, decorationColor, 0xd, decorationStyle, 0xe, decorationThickness, 0xf, fontFamily, 0x10, fontFamilyFallback, 0x11, fontFeatures, 0xa, fontSize, 0x2, fontStyle, 0x4, fontVariations, 0xb, fontWeight, 0x3, height, 0x8, leadingDistribution, 0x9, letterSpacing, 0x5, overflow, 0x13, package, 0x12, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0x76396c: add             x4, PP, #0x19, lsl #12  ; [pp+0x198e8] List(43) [0, 0x14, 0x13, 0x1, "color", 0x1, "decoration", 0xc, "decorationColor", 0xd, "decorationStyle", 0xe, "decorationThickness", 0xf, "fontFamily", 0x10, "fontFamilyFallback", 0x11, "fontFeatures", 0xa, "fontSize", 0x2, "fontStyle", 0x4, "fontVariations", 0xb, "fontWeight", 0x3, "height", 0x8, "leadingDistribution", 0x9, "letterSpacing", 0x5, "overflow", 0x13, "package", 0x12, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    //     0x763970: ldr             x4, [x4, #0x8e8]
    // 0x763974: r0 = copyWith()
    //     0x763974: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x763978: LeaveFrame
    //     0x763978: mov             SP, fp
    //     0x76397c: ldp             fp, lr, [SP], #0x10
    // 0x763980: ret
    //     0x763980: ret             
    // 0x763984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763988: b               #0x7637f8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x76398c, size: 0xab8
    // 0x76398c: EnterFrame
    //     0x76398c: stp             fp, lr, [SP, #-0x10]!
    //     0x763990: mov             fp, SP
    // 0x763994: AllocStack(0xc0)
    //     0x763994: sub             SP, SP, #0xc0
    // 0x763998: SetupParameters(TextStyle this /* r1 => r0, fp-0xa8 */, {dynamic color = Null /* r3 */, dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* fp-0x20 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontFeatures = Null /* r11 */, dynamic fontSize = Null /* r12 */, dynamic fontStyle = Null /* r13 */, dynamic fontVariations = Null /* r14 */, dynamic fontWeight = Null /* r19 */, dynamic height = Null /* r20 */, dynamic inherit = Null /* r10 */, dynamic leadingDistribution = Null /* r9 */, dynamic letterSpacing = Null /* r8 */, dynamic overflow = Null /* fp-0x28 */, dynamic package = Null /* fp-0x30 */, dynamic textBaseline = Null /* r7 */, dynamic wordSpacing = Null /* r1 */})
    //     0x763998: mov             x0, x1
    //     0x76399c: stur            x1, [fp, #-0xa8]
    //     0x7639a0: ldur            w1, [x4, #0x13]
    //     0x7639a4: ldur            w2, [x4, #0x1f]
    //     0x7639a8: add             x2, x2, HEAP, lsl #32
    //     0x7639ac: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0x7639b0: cmp             w2, w16
    //     0x7639b4: b.ne            #0x7639d8
    //     0x7639b8: ldur            w2, [x4, #0x23]
    //     0x7639bc: add             x2, x2, HEAP, lsl #32
    //     0x7639c0: sub             w3, w1, w2
    //     0x7639c4: add             x2, fp, w3, sxtw #2
    //     0x7639c8: ldr             x2, [x2, #8]
    //     0x7639cc: mov             x3, x2
    //     0x7639d0: movz            x2, #0x1
    //     0x7639d4: b               #0x7639e0
    //     0x7639d8: mov             x3, NULL
    //     0x7639dc: movz            x2, #0
    //     0x7639e0: lsl             x5, x2, #1
    //     0x7639e4: lsl             w6, w5, #1
    //     0x7639e8: add             w7, w6, #8
    //     0x7639ec: add             x16, x4, w7, sxtw #1
    //     0x7639f0: ldur            w8, [x16, #0xf]
    //     0x7639f4: add             x8, x8, HEAP, lsl #32
    //     0x7639f8: ldr             x16, [PP, #0x4398]  ; [pp+0x4398] "decoration"
    //     0x7639fc: cmp             w8, w16
    //     0x763a00: b.ne            #0x763a34
    //     0x763a04: add             w2, w6, #0xa
    //     0x763a08: add             x16, x4, w2, sxtw #1
    //     0x763a0c: ldur            w6, [x16, #0xf]
    //     0x763a10: add             x6, x6, HEAP, lsl #32
    //     0x763a14: sub             w2, w1, w6
    //     0x763a18: add             x6, fp, w2, sxtw #2
    //     0x763a1c: ldr             x6, [x6, #8]
    //     0x763a20: add             w2, w5, #2
    //     0x763a24: sbfx            x5, x2, #1, #0x1f
    //     0x763a28: mov             x2, x5
    //     0x763a2c: mov             x5, x6
    //     0x763a30: b               #0x763a38
    //     0x763a34: mov             x5, NULL
    //     0x763a38: lsl             x6, x2, #1
    //     0x763a3c: lsl             w7, w6, #1
    //     0x763a40: add             w8, w7, #8
    //     0x763a44: add             x16, x4, w8, sxtw #1
    //     0x763a48: ldur            w9, [x16, #0xf]
    //     0x763a4c: add             x9, x9, HEAP, lsl #32
    //     0x763a50: ldr             x16, [PP, #0x43a0]  ; [pp+0x43a0] "decorationColor"
    //     0x763a54: cmp             w9, w16
    //     0x763a58: b.ne            #0x763a8c
    //     0x763a5c: add             w2, w7, #0xa
    //     0x763a60: add             x16, x4, w2, sxtw #1
    //     0x763a64: ldur            w7, [x16, #0xf]
    //     0x763a68: add             x7, x7, HEAP, lsl #32
    //     0x763a6c: sub             w2, w1, w7
    //     0x763a70: add             x7, fp, w2, sxtw #2
    //     0x763a74: ldr             x7, [x7, #8]
    //     0x763a78: add             w2, w6, #2
    //     0x763a7c: sbfx            x6, x2, #1, #0x1f
    //     0x763a80: mov             x2, x6
    //     0x763a84: mov             x6, x7
    //     0x763a88: b               #0x763a90
    //     0x763a8c: mov             x6, NULL
    //     0x763a90: lsl             x7, x2, #1
    //     0x763a94: lsl             w8, w7, #1
    //     0x763a98: add             w9, w8, #8
    //     0x763a9c: add             x16, x4, w9, sxtw #1
    //     0x763aa0: ldur            w10, [x16, #0xf]
    //     0x763aa4: add             x10, x10, HEAP, lsl #32
    //     0x763aa8: ldr             x16, [PP, #0x43a8]  ; [pp+0x43a8] "decorationStyle"
    //     0x763aac: cmp             w10, w16
    //     0x763ab0: b.ne            #0x763ae4
    //     0x763ab4: add             w2, w8, #0xa
    //     0x763ab8: add             x16, x4, w2, sxtw #1
    //     0x763abc: ldur            w8, [x16, #0xf]
    //     0x763ac0: add             x8, x8, HEAP, lsl #32
    //     0x763ac4: sub             w2, w1, w8
    //     0x763ac8: add             x8, fp, w2, sxtw #2
    //     0x763acc: ldr             x8, [x8, #8]
    //     0x763ad0: add             w2, w7, #2
    //     0x763ad4: sbfx            x7, x2, #1, #0x1f
    //     0x763ad8: mov             x2, x7
    //     0x763adc: mov             x7, x8
    //     0x763ae0: b               #0x763ae8
    //     0x763ae4: mov             x7, NULL
    //     0x763ae8: stur            x7, [fp, #-0x20]
    //     0x763aec: lsl             x8, x2, #1
    //     0x763af0: lsl             w9, w8, #1
    //     0x763af4: add             w10, w9, #8
    //     0x763af8: add             x16, x4, w10, sxtw #1
    //     0x763afc: ldur            w11, [x16, #0xf]
    //     0x763b00: add             x11, x11, HEAP, lsl #32
    //     0x763b04: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "decorationThickness"
    //     0x763b08: cmp             w11, w16
    //     0x763b0c: b.ne            #0x763b40
    //     0x763b10: add             w2, w9, #0xa
    //     0x763b14: add             x16, x4, w2, sxtw #1
    //     0x763b18: ldur            w9, [x16, #0xf]
    //     0x763b1c: add             x9, x9, HEAP, lsl #32
    //     0x763b20: sub             w2, w1, w9
    //     0x763b24: add             x9, fp, w2, sxtw #2
    //     0x763b28: ldr             x9, [x9, #8]
    //     0x763b2c: add             w2, w8, #2
    //     0x763b30: sbfx            x8, x2, #1, #0x1f
    //     0x763b34: mov             x2, x8
    //     0x763b38: mov             x8, x9
    //     0x763b3c: b               #0x763b44
    //     0x763b40: mov             x8, NULL
    //     0x763b44: stur            x8, [fp, #-0x18]
    //     0x763b48: lsl             x9, x2, #1
    //     0x763b4c: lsl             w10, w9, #1
    //     0x763b50: add             w11, w10, #8
    //     0x763b54: add             x16, x4, w11, sxtw #1
    //     0x763b58: ldur            w12, [x16, #0xf]
    //     0x763b5c: add             x12, x12, HEAP, lsl #32
    //     0x763b60: ldr             x16, [PP, #0x4458]  ; [pp+0x4458] "fontFamily"
    //     0x763b64: cmp             w12, w16
    //     0x763b68: b.ne            #0x763b9c
    //     0x763b6c: add             w2, w10, #0xa
    //     0x763b70: add             x16, x4, w2, sxtw #1
    //     0x763b74: ldur            w10, [x16, #0xf]
    //     0x763b78: add             x10, x10, HEAP, lsl #32
    //     0x763b7c: sub             w2, w1, w10
    //     0x763b80: add             x10, fp, w2, sxtw #2
    //     0x763b84: ldr             x10, [x10, #8]
    //     0x763b88: add             w2, w9, #2
    //     0x763b8c: sbfx            x9, x2, #1, #0x1f
    //     0x763b90: mov             x2, x9
    //     0x763b94: mov             x9, x10
    //     0x763b98: b               #0x763ba0
    //     0x763b9c: mov             x9, NULL
    //     0x763ba0: stur            x9, [fp, #-0x10]
    //     0x763ba4: lsl             x10, x2, #1
    //     0x763ba8: lsl             w11, w10, #1
    //     0x763bac: add             w12, w11, #8
    //     0x763bb0: add             x16, x4, w12, sxtw #1
    //     0x763bb4: ldur            w13, [x16, #0xf]
    //     0x763bb8: add             x13, x13, HEAP, lsl #32
    //     0x763bbc: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "fontFamilyFallback"
    //     0x763bc0: cmp             w13, w16
    //     0x763bc4: b.ne            #0x763bf8
    //     0x763bc8: add             w2, w11, #0xa
    //     0x763bcc: add             x16, x4, w2, sxtw #1
    //     0x763bd0: ldur            w11, [x16, #0xf]
    //     0x763bd4: add             x11, x11, HEAP, lsl #32
    //     0x763bd8: sub             w2, w1, w11
    //     0x763bdc: add             x11, fp, w2, sxtw #2
    //     0x763be0: ldr             x11, [x11, #8]
    //     0x763be4: add             w2, w10, #2
    //     0x763be8: sbfx            x10, x2, #1, #0x1f
    //     0x763bec: mov             x2, x10
    //     0x763bf0: mov             x10, x11
    //     0x763bf4: b               #0x763bfc
    //     0x763bf8: mov             x10, NULL
    //     0x763bfc: stur            x10, [fp, #-8]
    //     0x763c00: lsl             x11, x2, #1
    //     0x763c04: lsl             w12, w11, #1
    //     0x763c08: add             w13, w12, #8
    //     0x763c0c: add             x16, x4, w13, sxtw #1
    //     0x763c10: ldur            w14, [x16, #0xf]
    //     0x763c14: add             x14, x14, HEAP, lsl #32
    //     0x763c18: ldr             x16, [PP, #0x43c0]  ; [pp+0x43c0] "fontFeatures"
    //     0x763c1c: cmp             w14, w16
    //     0x763c20: b.ne            #0x763c54
    //     0x763c24: add             w2, w12, #0xa
    //     0x763c28: add             x16, x4, w2, sxtw #1
    //     0x763c2c: ldur            w12, [x16, #0xf]
    //     0x763c30: add             x12, x12, HEAP, lsl #32
    //     0x763c34: sub             w2, w1, w12
    //     0x763c38: add             x12, fp, w2, sxtw #2
    //     0x763c3c: ldr             x12, [x12, #8]
    //     0x763c40: add             w2, w11, #2
    //     0x763c44: sbfx            x11, x2, #1, #0x1f
    //     0x763c48: mov             x2, x11
    //     0x763c4c: mov             x11, x12
    //     0x763c50: b               #0x763c58
    //     0x763c54: mov             x11, NULL
    //     0x763c58: lsl             x12, x2, #1
    //     0x763c5c: lsl             w13, w12, #1
    //     0x763c60: add             w14, w13, #8
    //     0x763c64: add             x16, x4, w14, sxtw #1
    //     0x763c68: ldur            w19, [x16, #0xf]
    //     0x763c6c: add             x19, x19, HEAP, lsl #32
    //     0x763c70: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] "fontSize"
    //     0x763c74: cmp             w19, w16
    //     0x763c78: b.ne            #0x763cac
    //     0x763c7c: add             w2, w13, #0xa
    //     0x763c80: add             x16, x4, w2, sxtw #1
    //     0x763c84: ldur            w13, [x16, #0xf]
    //     0x763c88: add             x13, x13, HEAP, lsl #32
    //     0x763c8c: sub             w2, w1, w13
    //     0x763c90: add             x13, fp, w2, sxtw #2
    //     0x763c94: ldr             x13, [x13, #8]
    //     0x763c98: add             w2, w12, #2
    //     0x763c9c: sbfx            x12, x2, #1, #0x1f
    //     0x763ca0: mov             x2, x12
    //     0x763ca4: mov             x12, x13
    //     0x763ca8: b               #0x763cb0
    //     0x763cac: mov             x12, NULL
    //     0x763cb0: lsl             x13, x2, #1
    //     0x763cb4: lsl             w14, w13, #1
    //     0x763cb8: add             w19, w14, #8
    //     0x763cbc: add             x16, x4, w19, sxtw #1
    //     0x763cc0: ldur            w20, [x16, #0xf]
    //     0x763cc4: add             x20, x20, HEAP, lsl #32
    //     0x763cc8: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] "fontStyle"
    //     0x763ccc: cmp             w20, w16
    //     0x763cd0: b.ne            #0x763d04
    //     0x763cd4: add             w2, w14, #0xa
    //     0x763cd8: add             x16, x4, w2, sxtw #1
    //     0x763cdc: ldur            w14, [x16, #0xf]
    //     0x763ce0: add             x14, x14, HEAP, lsl #32
    //     0x763ce4: sub             w2, w1, w14
    //     0x763ce8: add             x14, fp, w2, sxtw #2
    //     0x763cec: ldr             x14, [x14, #8]
    //     0x763cf0: add             w2, w13, #2
    //     0x763cf4: sbfx            x13, x2, #1, #0x1f
    //     0x763cf8: mov             x2, x13
    //     0x763cfc: mov             x13, x14
    //     0x763d00: b               #0x763d08
    //     0x763d04: mov             x13, NULL
    //     0x763d08: lsl             x14, x2, #1
    //     0x763d0c: lsl             w19, w14, #1
    //     0x763d10: add             w20, w19, #8
    //     0x763d14: add             x16, x4, w20, sxtw #1
    //     0x763d18: ldur            w23, [x16, #0xf]
    //     0x763d1c: add             x23, x23, HEAP, lsl #32
    //     0x763d20: ldr             x16, [PP, #0x43d0]  ; [pp+0x43d0] "fontVariations"
    //     0x763d24: cmp             w23, w16
    //     0x763d28: b.ne            #0x763d5c
    //     0x763d2c: add             w2, w19, #0xa
    //     0x763d30: add             x16, x4, w2, sxtw #1
    //     0x763d34: ldur            w19, [x16, #0xf]
    //     0x763d38: add             x19, x19, HEAP, lsl #32
    //     0x763d3c: sub             w2, w1, w19
    //     0x763d40: add             x19, fp, w2, sxtw #2
    //     0x763d44: ldr             x19, [x19, #8]
    //     0x763d48: add             w2, w14, #2
    //     0x763d4c: sbfx            x14, x2, #1, #0x1f
    //     0x763d50: mov             x2, x14
    //     0x763d54: mov             x14, x19
    //     0x763d58: b               #0x763d60
    //     0x763d5c: mov             x14, NULL
    //     0x763d60: lsl             x19, x2, #1
    //     0x763d64: lsl             w20, w19, #1
    //     0x763d68: add             w23, w20, #8
    //     0x763d6c: add             x16, x4, w23, sxtw #1
    //     0x763d70: ldur            w24, [x16, #0xf]
    //     0x763d74: add             x24, x24, HEAP, lsl #32
    //     0x763d78: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] "fontWeight"
    //     0x763d7c: cmp             w24, w16
    //     0x763d80: b.ne            #0x763db4
    //     0x763d84: add             w2, w20, #0xa
    //     0x763d88: add             x16, x4, w2, sxtw #1
    //     0x763d8c: ldur            w20, [x16, #0xf]
    //     0x763d90: add             x20, x20, HEAP, lsl #32
    //     0x763d94: sub             w2, w1, w20
    //     0x763d98: add             x20, fp, w2, sxtw #2
    //     0x763d9c: ldr             x20, [x20, #8]
    //     0x763da0: add             w2, w19, #2
    //     0x763da4: sbfx            x19, x2, #1, #0x1f
    //     0x763da8: mov             x2, x19
    //     0x763dac: mov             x19, x20
    //     0x763db0: b               #0x763db8
    //     0x763db4: mov             x19, NULL
    //     0x763db8: lsl             x20, x2, #1
    //     0x763dbc: lsl             w23, w20, #1
    //     0x763dc0: add             w24, w23, #8
    //     0x763dc4: add             x16, x4, w24, sxtw #1
    //     0x763dc8: ldur            w25, [x16, #0xf]
    //     0x763dcc: add             x25, x25, HEAP, lsl #32
    //     0x763dd0: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x763dd4: cmp             w25, w16
    //     0x763dd8: b.ne            #0x763e0c
    //     0x763ddc: add             w2, w23, #0xa
    //     0x763de0: add             x16, x4, w2, sxtw #1
    //     0x763de4: ldur            w23, [x16, #0xf]
    //     0x763de8: add             x23, x23, HEAP, lsl #32
    //     0x763dec: sub             w2, w1, w23
    //     0x763df0: add             x23, fp, w2, sxtw #2
    //     0x763df4: ldr             x23, [x23, #8]
    //     0x763df8: add             w2, w20, #2
    //     0x763dfc: sbfx            x20, x2, #1, #0x1f
    //     0x763e00: mov             x2, x20
    //     0x763e04: mov             x20, x23
    //     0x763e08: b               #0x763e10
    //     0x763e0c: mov             x20, NULL
    //     0x763e10: lsl             x23, x2, #1
    //     0x763e14: lsl             w24, w23, #1
    //     0x763e18: add             w25, w24, #8
    //     0x763e1c: add             x16, x4, w25, sxtw #1
    //     0x763e20: ldur            w10, [x16, #0xf]
    //     0x763e24: add             x10, x10, HEAP, lsl #32
    //     0x763e28: add             x16, PP, #8, lsl #12  ; [pp+0x85c0] "inherit"
    //     0x763e2c: ldr             x16, [x16, #0x5c0]
    //     0x763e30: cmp             w10, w16
    //     0x763e34: b.ne            #0x763e64
    //     0x763e38: add             w2, w24, #0xa
    //     0x763e3c: add             x16, x4, w2, sxtw #1
    //     0x763e40: ldur            w10, [x16, #0xf]
    //     0x763e44: add             x10, x10, HEAP, lsl #32
    //     0x763e48: sub             w2, w1, w10
    //     0x763e4c: add             x10, fp, w2, sxtw #2
    //     0x763e50: ldr             x10, [x10, #8]
    //     0x763e54: add             w2, w23, #2
    //     0x763e58: sbfx            x23, x2, #1, #0x1f
    //     0x763e5c: mov             x2, x23
    //     0x763e60: b               #0x763e68
    //     0x763e64: mov             x10, NULL
    //     0x763e68: lsl             x23, x2, #1
    //     0x763e6c: lsl             w24, w23, #1
    //     0x763e70: add             w25, w24, #8
    //     0x763e74: add             x16, x4, w25, sxtw #1
    //     0x763e78: ldur            w9, [x16, #0xf]
    //     0x763e7c: add             x9, x9, HEAP, lsl #32
    //     0x763e80: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "leadingDistribution"
    //     0x763e84: cmp             w9, w16
    //     0x763e88: b.ne            #0x763eb8
    //     0x763e8c: add             w2, w24, #0xa
    //     0x763e90: add             x16, x4, w2, sxtw #1
    //     0x763e94: ldur            w9, [x16, #0xf]
    //     0x763e98: add             x9, x9, HEAP, lsl #32
    //     0x763e9c: sub             w2, w1, w9
    //     0x763ea0: add             x9, fp, w2, sxtw #2
    //     0x763ea4: ldr             x9, [x9, #8]
    //     0x763ea8: add             w2, w23, #2
    //     0x763eac: sbfx            x23, x2, #1, #0x1f
    //     0x763eb0: mov             x2, x23
    //     0x763eb4: b               #0x763ebc
    //     0x763eb8: mov             x9, NULL
    //     0x763ebc: lsl             x23, x2, #1
    //     0x763ec0: lsl             w24, w23, #1
    //     0x763ec4: add             w25, w24, #8
    //     0x763ec8: add             x16, x4, w25, sxtw #1
    //     0x763ecc: ldur            w8, [x16, #0xf]
    //     0x763ed0: add             x8, x8, HEAP, lsl #32
    //     0x763ed4: ldr             x16, [PP, #0x43f8]  ; [pp+0x43f8] "letterSpacing"
    //     0x763ed8: cmp             w8, w16
    //     0x763edc: b.ne            #0x763f0c
    //     0x763ee0: add             w2, w24, #0xa
    //     0x763ee4: add             x16, x4, w2, sxtw #1
    //     0x763ee8: ldur            w8, [x16, #0xf]
    //     0x763eec: add             x8, x8, HEAP, lsl #32
    //     0x763ef0: sub             w2, w1, w8
    //     0x763ef4: add             x8, fp, w2, sxtw #2
    //     0x763ef8: ldr             x8, [x8, #8]
    //     0x763efc: add             w2, w23, #2
    //     0x763f00: sbfx            x23, x2, #1, #0x1f
    //     0x763f04: mov             x2, x23
    //     0x763f08: b               #0x763f10
    //     0x763f0c: mov             x8, NULL
    //     0x763f10: lsl             x23, x2, #1
    //     0x763f14: lsl             w24, w23, #1
    //     0x763f18: add             w25, w24, #8
    //     0x763f1c: add             x16, x4, w25, sxtw #1
    //     0x763f20: ldur            w7, [x16, #0xf]
    //     0x763f24: add             x7, x7, HEAP, lsl #32
    //     0x763f28: ldr             x16, [PP, #0x6778]  ; [pp+0x6778] "overflow"
    //     0x763f2c: cmp             w7, w16
    //     0x763f30: b.ne            #0x763f60
    //     0x763f34: add             w2, w24, #0xa
    //     0x763f38: add             x16, x4, w2, sxtw #1
    //     0x763f3c: ldur            w7, [x16, #0xf]
    //     0x763f40: add             x7, x7, HEAP, lsl #32
    //     0x763f44: sub             w2, w1, w7
    //     0x763f48: add             x7, fp, w2, sxtw #2
    //     0x763f4c: ldr             x7, [x7, #8]
    //     0x763f50: add             w2, w23, #2
    //     0x763f54: sbfx            x23, x2, #1, #0x1f
    //     0x763f58: mov             x2, x23
    //     0x763f5c: b               #0x763f64
    //     0x763f60: mov             x7, NULL
    //     0x763f64: stur            x7, [fp, #-0x28]
    //     0x763f68: lsl             x23, x2, #1
    //     0x763f6c: lsl             w24, w23, #1
    //     0x763f70: add             w25, w24, #8
    //     0x763f74: add             x16, x4, w25, sxtw #1
    //     0x763f78: ldur            w7, [x16, #0xf]
    //     0x763f7c: add             x7, x7, HEAP, lsl #32
    //     0x763f80: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "package"
    //     0x763f84: cmp             w7, w16
    //     0x763f88: b.ne            #0x763fb8
    //     0x763f8c: add             w2, w24, #0xa
    //     0x763f90: add             x16, x4, w2, sxtw #1
    //     0x763f94: ldur            w7, [x16, #0xf]
    //     0x763f98: add             x7, x7, HEAP, lsl #32
    //     0x763f9c: sub             w2, w1, w7
    //     0x763fa0: add             x7, fp, w2, sxtw #2
    //     0x763fa4: ldr             x7, [x7, #8]
    //     0x763fa8: add             w2, w23, #2
    //     0x763fac: sbfx            x23, x2, #1, #0x1f
    //     0x763fb0: mov             x2, x23
    //     0x763fb4: b               #0x763fbc
    //     0x763fb8: mov             x7, NULL
    //     0x763fbc: stur            x7, [fp, #-0x30]
    //     0x763fc0: lsl             x23, x2, #1
    //     0x763fc4: lsl             w24, w23, #1
    //     0x763fc8: add             w25, w24, #8
    //     0x763fcc: add             x16, x4, w25, sxtw #1
    //     0x763fd0: ldur            w7, [x16, #0xf]
    //     0x763fd4: add             x7, x7, HEAP, lsl #32
    //     0x763fd8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] "textBaseline"
    //     0x763fdc: cmp             w7, w16
    //     0x763fe0: b.ne            #0x764010
    //     0x763fe4: add             w2, w24, #0xa
    //     0x763fe8: add             x16, x4, w2, sxtw #1
    //     0x763fec: ldur            w7, [x16, #0xf]
    //     0x763ff0: add             x7, x7, HEAP, lsl #32
    //     0x763ff4: sub             w2, w1, w7
    //     0x763ff8: add             x7, fp, w2, sxtw #2
    //     0x763ffc: ldr             x7, [x7, #8]
    //     0x764000: add             w2, w23, #2
    //     0x764004: sbfx            x23, x2, #1, #0x1f
    //     0x764008: mov             x2, x23
    //     0x76400c: b               #0x764014
    //     0x764010: mov             x7, NULL
    //     0x764014: lsl             x23, x2, #1
    //     0x764018: lsl             w2, w23, #1
    //     0x76401c: add             w23, w2, #8
    //     0x764020: add             x16, x4, w23, sxtw #1
    //     0x764024: ldur            w24, [x16, #0xf]
    //     0x764028: add             x24, x24, HEAP, lsl #32
    //     0x76402c: ldr             x16, [PP, #0x4410]  ; [pp+0x4410] "wordSpacing"
    //     0x764030: cmp             w24, w16
    //     0x764034: b.ne            #0x764058
    //     0x764038: add             w23, w2, #0xa
    //     0x76403c: add             x16, x4, w23, sxtw #1
    //     0x764040: ldur            w2, [x16, #0xf]
    //     0x764044: add             x2, x2, HEAP, lsl #32
    //     0x764048: sub             w4, w1, w2
    //     0x76404c: add             x1, fp, w4, sxtw #2
    //     0x764050: ldr             x1, [x1, #8]
    //     0x764054: b               #0x76405c
    //     0x764058: mov             x1, NULL
    // 0x76405c: CheckStackOverflow
    //     0x76405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764060: cmp             SP, x16
    //     0x764064: b.ls            #0x76443c
    // 0x764068: cmp             w10, NULL
    // 0x76406c: b.ne            #0x76407c
    // 0x764070: LoadField: r2 = r0->field_7
    //     0x764070: ldur            w2, [x0, #7]
    // 0x764074: DecompressPointer r2
    //     0x764074: add             x2, x2, HEAP, lsl #32
    // 0x764078: b               #0x764080
    // 0x76407c: mov             x2, x10
    // 0x764080: stur            x2, [fp, #-0xa0]
    // 0x764084: cmp             w3, NULL
    // 0x764088: b.ne            #0x764094
    // 0x76408c: LoadField: r3 = r0->field_b
    //     0x76408c: ldur            w3, [x0, #0xb]
    // 0x764090: DecompressPointer r3
    //     0x764090: add             x3, x3, HEAP, lsl #32
    // 0x764094: stur            x3, [fp, #-0x98]
    // 0x764098: cmp             w12, NULL
    // 0x76409c: b.ne            #0x7640ac
    // 0x7640a0: LoadField: r4 = r0->field_1f
    //     0x7640a0: ldur            w4, [x0, #0x1f]
    // 0x7640a4: DecompressPointer r4
    //     0x7640a4: add             x4, x4, HEAP, lsl #32
    // 0x7640a8: b               #0x7640b0
    // 0x7640ac: mov             x4, x12
    // 0x7640b0: stur            x4, [fp, #-0x90]
    // 0x7640b4: cmp             w19, NULL
    // 0x7640b8: b.ne            #0x7640c8
    // 0x7640bc: LoadField: r10 = r0->field_23
    //     0x7640bc: ldur            w10, [x0, #0x23]
    // 0x7640c0: DecompressPointer r10
    //     0x7640c0: add             x10, x10, HEAP, lsl #32
    // 0x7640c4: b               #0x7640cc
    // 0x7640c8: mov             x10, x19
    // 0x7640cc: stur            x10, [fp, #-0x88]
    // 0x7640d0: cmp             w13, NULL
    // 0x7640d4: b.ne            #0x7640e4
    // 0x7640d8: LoadField: r12 = r0->field_27
    //     0x7640d8: ldur            w12, [x0, #0x27]
    // 0x7640dc: DecompressPointer r12
    //     0x7640dc: add             x12, x12, HEAP, lsl #32
    // 0x7640e0: b               #0x7640e8
    // 0x7640e4: mov             x12, x13
    // 0x7640e8: stur            x12, [fp, #-0x80]
    // 0x7640ec: cmp             w8, NULL
    // 0x7640f0: b.ne            #0x7640fc
    // 0x7640f4: LoadField: r8 = r0->field_2b
    //     0x7640f4: ldur            w8, [x0, #0x2b]
    // 0x7640f8: DecompressPointer r8
    //     0x7640f8: add             x8, x8, HEAP, lsl #32
    // 0x7640fc: stur            x8, [fp, #-0x78]
    // 0x764100: cmp             w1, NULL
    // 0x764104: b.ne            #0x764118
    // 0x764108: LoadField: r1 = r0->field_2f
    //     0x764108: ldur            w1, [x0, #0x2f]
    // 0x76410c: DecompressPointer r1
    //     0x76410c: add             x1, x1, HEAP, lsl #32
    // 0x764110: mov             x13, x1
    // 0x764114: b               #0x76411c
    // 0x764118: mov             x13, x1
    // 0x76411c: stur            x13, [fp, #-0x70]
    // 0x764120: cmp             w7, NULL
    // 0x764124: b.ne            #0x764134
    // 0x764128: LoadField: r1 = r0->field_33
    //     0x764128: ldur            w1, [x0, #0x33]
    // 0x76412c: DecompressPointer r1
    //     0x76412c: add             x1, x1, HEAP, lsl #32
    // 0x764130: mov             x7, x1
    // 0x764134: stur            x7, [fp, #-0x68]
    // 0x764138: cmp             w20, NULL
    // 0x76413c: b.ne            #0x764150
    // 0x764140: LoadField: r1 = r0->field_37
    //     0x764140: ldur            w1, [x0, #0x37]
    // 0x764144: DecompressPointer r1
    //     0x764144: add             x1, x1, HEAP, lsl #32
    // 0x764148: mov             x19, x1
    // 0x76414c: b               #0x764154
    // 0x764150: mov             x19, x20
    // 0x764154: stur            x19, [fp, #-0x60]
    // 0x764158: cmp             w9, NULL
    // 0x76415c: b.ne            #0x76416c
    // 0x764160: LoadField: r1 = r0->field_3b
    //     0x764160: ldur            w1, [x0, #0x3b]
    // 0x764164: DecompressPointer r1
    //     0x764164: add             x1, x1, HEAP, lsl #32
    // 0x764168: mov             x9, x1
    // 0x76416c: stur            x9, [fp, #-0x58]
    // 0x764170: cmp             w11, NULL
    // 0x764174: b.ne            #0x764184
    // 0x764178: LoadField: r1 = r0->field_63
    //     0x764178: ldur            w1, [x0, #0x63]
    // 0x76417c: DecompressPointer r1
    //     0x76417c: add             x1, x1, HEAP, lsl #32
    // 0x764180: mov             x11, x1
    // 0x764184: stur            x11, [fp, #-0x50]
    // 0x764188: cmp             w14, NULL
    // 0x76418c: b.ne            #0x76419c
    // 0x764190: LoadField: r1 = r0->field_67
    //     0x764190: ldur            w1, [x0, #0x67]
    // 0x764194: DecompressPointer r1
    //     0x764194: add             x1, x1, HEAP, lsl #32
    // 0x764198: mov             x14, x1
    // 0x76419c: stur            x14, [fp, #-0x48]
    // 0x7641a0: cmp             w5, NULL
    // 0x7641a4: b.ne            #0x7641b4
    // 0x7641a8: LoadField: r1 = r0->field_4b
    //     0x7641a8: ldur            w1, [x0, #0x4b]
    // 0x7641ac: DecompressPointer r1
    //     0x7641ac: add             x1, x1, HEAP, lsl #32
    // 0x7641b0: mov             x5, x1
    // 0x7641b4: stur            x5, [fp, #-0x40]
    // 0x7641b8: cmp             w6, NULL
    // 0x7641bc: b.ne            #0x7641cc
    // 0x7641c0: LoadField: r1 = r0->field_4f
    //     0x7641c0: ldur            w1, [x0, #0x4f]
    // 0x7641c4: DecompressPointer r1
    //     0x7641c4: add             x1, x1, HEAP, lsl #32
    // 0x7641c8: mov             x6, x1
    // 0x7641cc: ldur            x1, [fp, #-0x20]
    // 0x7641d0: stur            x6, [fp, #-0x38]
    // 0x7641d4: cmp             w1, NULL
    // 0x7641d8: b.ne            #0x7641ec
    // 0x7641dc: LoadField: r1 = r0->field_53
    //     0x7641dc: ldur            w1, [x0, #0x53]
    // 0x7641e0: DecompressPointer r1
    //     0x7641e0: add             x1, x1, HEAP, lsl #32
    // 0x7641e4: mov             x20, x1
    // 0x7641e8: b               #0x7641f0
    // 0x7641ec: mov             x20, x1
    // 0x7641f0: ldur            x1, [fp, #-0x18]
    // 0x7641f4: stur            x20, [fp, #-0x20]
    // 0x7641f8: cmp             w1, NULL
    // 0x7641fc: b.ne            #0x764210
    // 0x764200: LoadField: r1 = r0->field_57
    //     0x764200: ldur            w1, [x0, #0x57]
    // 0x764204: DecompressPointer r1
    //     0x764204: add             x1, x1, HEAP, lsl #32
    // 0x764208: mov             x23, x1
    // 0x76420c: b               #0x764214
    // 0x764210: mov             x23, x1
    // 0x764214: ldur            x1, [fp, #-0x10]
    // 0x764218: stur            x23, [fp, #-0x18]
    // 0x76421c: cmp             w1, NULL
    // 0x764220: b.ne            #0x764230
    // 0x764224: mov             x1, x0
    // 0x764228: r0 = _fontFamily()
    //     0x764228: bl              #0x764444  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x76422c: mov             x1, x0
    // 0x764230: ldur            x0, [fp, #-8]
    // 0x764234: stur            x1, [fp, #-0xb8]
    // 0x764238: cmp             w0, NULL
    // 0x76423c: b.ne            #0x764254
    // 0x764240: ldur            x2, [fp, #-0xa8]
    // 0x764244: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x764244: ldur            w0, [x2, #0x17]
    // 0x764248: DecompressPointer r0
    //     0x764248: add             x0, x0, HEAP, lsl #32
    // 0x76424c: mov             x3, x0
    // 0x764250: b               #0x76425c
    // 0x764254: ldur            x2, [fp, #-0xa8]
    // 0x764258: mov             x3, x0
    // 0x76425c: ldur            x0, [fp, #-0x30]
    // 0x764260: stur            x3, [fp, #-0xb0]
    // 0x764264: cmp             w0, NULL
    // 0x764268: b.ne            #0x76427c
    // 0x76426c: LoadField: r0 = r2->field_1b
    //     0x76426c: ldur            w0, [x2, #0x1b]
    // 0x764270: DecompressPointer r0
    //     0x764270: add             x0, x0, HEAP, lsl #32
    // 0x764274: mov             x4, x0
    // 0x764278: b               #0x764280
    // 0x76427c: mov             x4, x0
    // 0x764280: ldur            x0, [fp, #-0x28]
    // 0x764284: stur            x4, [fp, #-0x10]
    // 0x764288: cmp             w0, NULL
    // 0x76428c: b.ne            #0x7642a0
    // 0x764290: LoadField: r0 = r2->field_6b
    //     0x764290: ldur            w0, [x2, #0x6b]
    // 0x764294: DecompressPointer r0
    //     0x764294: add             x0, x0, HEAP, lsl #32
    // 0x764298: mov             x25, x0
    // 0x76429c: b               #0x7642a4
    // 0x7642a0: mov             x25, x0
    // 0x7642a4: ldur            x0, [fp, #-0xa0]
    // 0x7642a8: ldur            x2, [fp, #-0x98]
    // 0x7642ac: ldur            x5, [fp, #-0x90]
    // 0x7642b0: ldur            x6, [fp, #-0x88]
    // 0x7642b4: ldur            x7, [fp, #-0x80]
    // 0x7642b8: ldur            x8, [fp, #-0x78]
    // 0x7642bc: ldur            x9, [fp, #-0x70]
    // 0x7642c0: ldur            x10, [fp, #-0x68]
    // 0x7642c4: ldur            x11, [fp, #-0x60]
    // 0x7642c8: ldur            x12, [fp, #-0x58]
    // 0x7642cc: ldur            x13, [fp, #-0x50]
    // 0x7642d0: ldur            x14, [fp, #-0x48]
    // 0x7642d4: ldur            x19, [fp, #-0x40]
    // 0x7642d8: ldur            x20, [fp, #-0x38]
    // 0x7642dc: ldur            x23, [fp, #-0x20]
    // 0x7642e0: ldur            x24, [fp, #-0x18]
    // 0x7642e4: stur            x25, [fp, #-8]
    // 0x7642e8: r0 = TextStyle()
    //     0x7642e8: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7642ec: mov             x3, x0
    // 0x7642f0: ldur            x0, [fp, #-0xa0]
    // 0x7642f4: stur            x3, [fp, #-0x28]
    // 0x7642f8: StoreField: r3->field_7 = r0
    //     0x7642f8: stur            w0, [x3, #7]
    // 0x7642fc: ldur            x0, [fp, #-0x98]
    // 0x764300: StoreField: r3->field_b = r0
    //     0x764300: stur            w0, [x3, #0xb]
    // 0x764304: ldur            x0, [fp, #-0x90]
    // 0x764308: StoreField: r3->field_1f = r0
    //     0x764308: stur            w0, [x3, #0x1f]
    // 0x76430c: ldur            x0, [fp, #-0x88]
    // 0x764310: StoreField: r3->field_23 = r0
    //     0x764310: stur            w0, [x3, #0x23]
    // 0x764314: ldur            x0, [fp, #-0x80]
    // 0x764318: StoreField: r3->field_27 = r0
    //     0x764318: stur            w0, [x3, #0x27]
    // 0x76431c: ldur            x0, [fp, #-0x78]
    // 0x764320: StoreField: r3->field_2b = r0
    //     0x764320: stur            w0, [x3, #0x2b]
    // 0x764324: ldur            x0, [fp, #-0x70]
    // 0x764328: StoreField: r3->field_2f = r0
    //     0x764328: stur            w0, [x3, #0x2f]
    // 0x76432c: ldur            x0, [fp, #-0x68]
    // 0x764330: StoreField: r3->field_33 = r0
    //     0x764330: stur            w0, [x3, #0x33]
    // 0x764334: ldur            x0, [fp, #-0x60]
    // 0x764338: StoreField: r3->field_37 = r0
    //     0x764338: stur            w0, [x3, #0x37]
    // 0x76433c: ldur            x0, [fp, #-0x58]
    // 0x764340: StoreField: r3->field_3b = r0
    //     0x764340: stur            w0, [x3, #0x3b]
    // 0x764344: ldur            x0, [fp, #-0x50]
    // 0x764348: StoreField: r3->field_63 = r0
    //     0x764348: stur            w0, [x3, #0x63]
    // 0x76434c: ldur            x0, [fp, #-0x48]
    // 0x764350: StoreField: r3->field_67 = r0
    //     0x764350: stur            w0, [x3, #0x67]
    // 0x764354: ldur            x0, [fp, #-0x40]
    // 0x764358: StoreField: r3->field_4b = r0
    //     0x764358: stur            w0, [x3, #0x4b]
    // 0x76435c: ldur            x0, [fp, #-0x38]
    // 0x764360: StoreField: r3->field_4f = r0
    //     0x764360: stur            w0, [x3, #0x4f]
    // 0x764364: ldur            x0, [fp, #-0x20]
    // 0x764368: StoreField: r3->field_53 = r0
    //     0x764368: stur            w0, [x3, #0x53]
    // 0x76436c: ldur            x0, [fp, #-0x18]
    // 0x764370: StoreField: r3->field_57 = r0
    //     0x764370: stur            w0, [x3, #0x57]
    // 0x764374: ldur            x0, [fp, #-8]
    // 0x764378: StoreField: r3->field_6b = r0
    //     0x764378: stur            w0, [x3, #0x6b]
    // 0x76437c: ldur            x0, [fp, #-0x10]
    // 0x764380: cmp             w0, NULL
    // 0x764384: b.ne            #0x764394
    // 0x764388: ldur            x0, [fp, #-0xb8]
    // 0x76438c: mov             x1, x3
    // 0x764390: b               #0x7643d0
    // 0x764394: ldur            x4, [fp, #-0xb8]
    // 0x764398: r1 = Null
    //     0x764398: mov             x1, NULL
    // 0x76439c: r2 = 8
    //     0x76439c: movz            x2, #0x8
    // 0x7643a0: r0 = AllocateArray()
    //     0x7643a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7643a4: r16 = "packages/"
    //     0x7643a4: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "packages/"
    // 0x7643a8: StoreField: r0->field_f = r16
    //     0x7643a8: stur            w16, [x0, #0xf]
    // 0x7643ac: ldur            x1, [fp, #-0x10]
    // 0x7643b0: StoreField: r0->field_13 = r1
    //     0x7643b0: stur            w1, [x0, #0x13]
    // 0x7643b4: r16 = "/"
    //     0x7643b4: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7643b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7643b8: stur            w16, [x0, #0x17]
    // 0x7643bc: ldur            x2, [fp, #-0xb8]
    // 0x7643c0: StoreField: r0->field_1b = r2
    //     0x7643c0: stur            w2, [x0, #0x1b]
    // 0x7643c4: str             x0, [SP]
    // 0x7643c8: r0 = _interpolate()
    //     0x7643c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7643cc: ldur            x1, [fp, #-0x28]
    // 0x7643d0: StoreField: r1->field_13 = r0
    //     0x7643d0: stur            w0, [x1, #0x13]
    //     0x7643d4: ldurb           w16, [x1, #-1]
    //     0x7643d8: ldurb           w17, [x0, #-1]
    //     0x7643dc: and             x16, x17, x16, lsr #2
    //     0x7643e0: tst             x16, HEAP, lsr #32
    //     0x7643e4: b.eq            #0x7643ec
    //     0x7643e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7643ec: ldur            x0, [fp, #-0xb0]
    // 0x7643f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7643f0: stur            w0, [x1, #0x17]
    //     0x7643f4: ldurb           w16, [x1, #-1]
    //     0x7643f8: ldurb           w17, [x0, #-1]
    //     0x7643fc: and             x16, x17, x16, lsr #2
    //     0x764400: tst             x16, HEAP, lsr #32
    //     0x764404: b.eq            #0x76440c
    //     0x764408: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x76440c: ldur            x0, [fp, #-0x10]
    // 0x764410: StoreField: r1->field_1b = r0
    //     0x764410: stur            w0, [x1, #0x1b]
    //     0x764414: ldurb           w16, [x1, #-1]
    //     0x764418: ldurb           w17, [x0, #-1]
    //     0x76441c: and             x16, x17, x16, lsr #2
    //     0x764420: tst             x16, HEAP, lsr #32
    //     0x764424: b.eq            #0x76442c
    //     0x764428: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x76442c: mov             x0, x1
    // 0x764430: LeaveFrame
    //     0x764430: mov             SP, fp
    //     0x764434: ldp             fp, lr, [SP], #0x10
    // 0x764438: ret
    //     0x764438: ret             
    // 0x76443c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76443c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764440: b               #0x764068
  }
  get _ _fontFamily(/* No info */) {
    // ** addr: 0x764444, size: 0xc8
    // 0x764444: EnterFrame
    //     0x764444: stp             fp, lr, [SP, #-0x10]!
    //     0x764448: mov             fp, SP
    // 0x76444c: AllocStack(0x18)
    //     0x76444c: sub             SP, SP, #0x18
    // 0x764450: SetupParameters(TextStyle this /* r1 => r0, fp-0x10 */)
    //     0x764450: mov             x0, x1
    //     0x764454: stur            x1, [fp, #-0x10]
    // 0x764458: CheckStackOverflow
    //     0x764458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76445c: cmp             SP, x16
    //     0x764460: b.ls            #0x764504
    // 0x764464: LoadField: r3 = r0->field_1b
    //     0x764464: ldur            w3, [x0, #0x1b]
    // 0x764468: DecompressPointer r3
    //     0x764468: add             x3, x3, HEAP, lsl #32
    // 0x76446c: stur            x3, [fp, #-8]
    // 0x764470: cmp             w3, NULL
    // 0x764474: b.eq            #0x7644ec
    // 0x764478: r1 = Null
    //     0x764478: mov             x1, NULL
    // 0x76447c: r2 = 6
    //     0x76447c: movz            x2, #0x6
    // 0x764480: r0 = AllocateArray()
    //     0x764480: bl              #0xd474a0  ; AllocateArrayStub
    // 0x764484: r16 = "packages/"
    //     0x764484: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "packages/"
    // 0x764488: StoreField: r0->field_f = r16
    //     0x764488: stur            w16, [x0, #0xf]
    // 0x76448c: ldur            x1, [fp, #-8]
    // 0x764490: StoreField: r0->field_13 = r1
    //     0x764490: stur            w1, [x0, #0x13]
    // 0x764494: r16 = "/"
    //     0x764494: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x764498: ArrayStore: r0[0] = r16  ; List_4
    //     0x764498: stur            w16, [x0, #0x17]
    // 0x76449c: str             x0, [SP]
    // 0x7644a0: r0 = _interpolate()
    //     0x7644a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7644a4: mov             x1, x0
    // 0x7644a8: ldur            x0, [fp, #-0x10]
    // 0x7644ac: LoadField: r2 = r0->field_13
    //     0x7644ac: ldur            w2, [x0, #0x13]
    // 0x7644b0: DecompressPointer r2
    //     0x7644b0: add             x2, x2, HEAP, lsl #32
    // 0x7644b4: cmp             w2, NULL
    // 0x7644b8: b.ne            #0x7644c4
    // 0x7644bc: r0 = Null
    //     0x7644bc: mov             x0, NULL
    // 0x7644c0: b               #0x7644e0
    // 0x7644c4: LoadField: r0 = r1->field_7
    //     0x7644c4: ldur            w0, [x1, #7]
    // 0x7644c8: r1 = LoadInt32Instr(r0)
    //     0x7644c8: sbfx            x1, x0, #1, #0x1f
    // 0x7644cc: mov             x16, x1
    // 0x7644d0: mov             x1, x2
    // 0x7644d4: mov             x2, x16
    // 0x7644d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7644d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7644dc: r0 = substring()
    //     0x7644dc: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7644e0: LeaveFrame
    //     0x7644e0: mov             SP, fp
    //     0x7644e4: ldp             fp, lr, [SP], #0x10
    // 0x7644e8: ret
    //     0x7644e8: ret             
    // 0x7644ec: LoadField: r1 = r0->field_13
    //     0x7644ec: ldur            w1, [x0, #0x13]
    // 0x7644f0: DecompressPointer r1
    //     0x7644f0: add             x1, x1, HEAP, lsl #32
    // 0x7644f4: mov             x0, x1
    // 0x7644f8: LeaveFrame
    //     0x7644f8: mov             SP, fp
    //     0x7644fc: ldp             fp, lr, [SP], #0x10
    // 0x764500: ret
    //     0x764500: ret             
    // 0x764504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764508: b               #0x764464
  }
  _ apply(/* No info */) {
    // ** addr: 0x767238, size: 0x5e4
    // 0x767238: EnterFrame
    //     0x767238: stp             fp, lr, [SP, #-0x10]!
    //     0x76723c: mov             fp, SP
    // 0x767240: AllocStack(0xb8)
    //     0x767240: sub             SP, SP, #0xb8
    // 0x767244: SetupParameters(TextStyle this /* r1 => r0, fp-0x20 */, {dynamic decorationColor = Null /* r5, fp-0x18 */, dynamic fontFamily = Null /* r1 */})
    //     0x767244: mov             x0, x1
    //     0x767248: stur            x1, [fp, #-0x20]
    //     0x76724c: ldur            w1, [x4, #0x13]
    //     0x767250: ldur            w3, [x4, #0x1f]
    //     0x767254: add             x3, x3, HEAP, lsl #32
    //     0x767258: ldr             x16, [PP, #0x43a0]  ; [pp+0x43a0] "decorationColor"
    //     0x76725c: cmp             w3, w16
    //     0x767260: b.ne            #0x767284
    //     0x767264: ldur            w3, [x4, #0x23]
    //     0x767268: add             x3, x3, HEAP, lsl #32
    //     0x76726c: sub             w5, w1, w3
    //     0x767270: add             x3, fp, w5, sxtw #2
    //     0x767274: ldr             x3, [x3, #8]
    //     0x767278: mov             x5, x3
    //     0x76727c: movz            x3, #0x1
    //     0x767280: b               #0x76728c
    //     0x767284: mov             x5, NULL
    //     0x767288: movz            x3, #0
    //     0x76728c: stur            x5, [fp, #-0x18]
    //     0x767290: lsl             x6, x3, #1
    //     0x767294: lsl             w3, w6, #1
    //     0x767298: add             w6, w3, #8
    //     0x76729c: add             x16, x4, w6, sxtw #1
    //     0x7672a0: ldur            w7, [x16, #0xf]
    //     0x7672a4: add             x7, x7, HEAP, lsl #32
    //     0x7672a8: ldr             x16, [PP, #0x4458]  ; [pp+0x4458] "fontFamily"
    //     0x7672ac: cmp             w7, w16
    //     0x7672b0: b.ne            #0x7672d4
    //     0x7672b4: add             w6, w3, #0xa
    //     0x7672b8: add             x16, x4, w6, sxtw #1
    //     0x7672bc: ldur            w3, [x16, #0xf]
    //     0x7672c0: add             x3, x3, HEAP, lsl #32
    //     0x7672c4: sub             w4, w1, w3
    //     0x7672c8: add             x1, fp, w4, sxtw #2
    //     0x7672cc: ldr             x1, [x1, #8]
    //     0x7672d0: b               #0x7672d8
    //     0x7672d4: mov             x1, NULL
    // 0x7672d8: CheckStackOverflow
    //     0x7672d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7672dc: cmp             SP, x16
    //     0x7672e0: b.ls            #0x767764
    // 0x7672e4: LoadField: r3 = r0->field_7
    //     0x7672e4: ldur            w3, [x0, #7]
    // 0x7672e8: DecompressPointer r3
    //     0x7672e8: add             x3, x3, HEAP, lsl #32
    // 0x7672ec: stur            x3, [fp, #-0x10]
    // 0x7672f0: cmp             w2, NULL
    // 0x7672f4: b.ne            #0x767300
    // 0x7672f8: LoadField: r2 = r0->field_b
    //     0x7672f8: ldur            w2, [x0, #0xb]
    // 0x7672fc: DecompressPointer r2
    //     0x7672fc: add             x2, x2, HEAP, lsl #32
    // 0x767300: stur            x2, [fp, #-8]
    // 0x767304: cmp             w1, NULL
    // 0x767308: b.ne            #0x76731c
    // 0x76730c: mov             x1, x0
    // 0x767310: r0 = _fontFamily()
    //     0x767310: bl              #0x764444  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x767314: mov             x5, x0
    // 0x767318: b               #0x767320
    // 0x76731c: mov             x5, x1
    // 0x767320: ldur            x4, [fp, #-0x20]
    // 0x767324: stur            x5, [fp, #-0x38]
    // 0x767328: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x767328: ldur            w6, [x4, #0x17]
    // 0x76732c: DecompressPointer r6
    //     0x76732c: add             x6, x6, HEAP, lsl #32
    // 0x767330: stur            x6, [fp, #-0x30]
    // 0x767334: LoadField: r0 = r4->field_1f
    //     0x767334: ldur            w0, [x4, #0x1f]
    // 0x767338: DecompressPointer r0
    //     0x767338: add             x0, x0, HEAP, lsl #32
    // 0x76733c: cmp             w0, NULL
    // 0x767340: b.ne            #0x767350
    // 0x767344: r7 = Null
    //     0x767344: mov             x7, NULL
    // 0x767348: d0 = 0.000000
    //     0x767348: eor             v0.16b, v0.16b, v0.16b
    // 0x76734c: b               #0x767388
    // 0x767350: d0 = 0.000000
    //     0x767350: eor             v0.16b, v0.16b, v0.16b
    // 0x767354: LoadField: d1 = r0->field_7
    //     0x767354: ldur            d1, [x0, #7]
    // 0x767358: fadd            d2, d1, d0
    // 0x76735c: r0 = inline_Allocate_Double()
    //     0x76735c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x767360: add             x0, x0, #0x10
    //     0x767364: cmp             x1, x0
    //     0x767368: b.ls            #0x76776c
    //     0x76736c: str             x0, [THR, #0x50]  ; THR::top
    //     0x767370: sub             x0, x0, #0xf
    //     0x767374: movz            x1, #0xe15c
    //     0x767378: movk            x1, #0x3, lsl #16
    //     0x76737c: stur            x1, [x0, #-1]
    // 0x767380: StoreField: r0->field_7 = d2
    //     0x767380: stur            d2, [x0, #7]
    // 0x767384: mov             x7, x0
    // 0x767388: stur            x7, [fp, #-0x28]
    // 0x76738c: LoadField: r0 = r4->field_23
    //     0x76738c: ldur            w0, [x4, #0x23]
    // 0x767390: DecompressPointer r0
    //     0x767390: add             x0, x0, HEAP, lsl #32
    // 0x767394: cmp             w0, NULL
    // 0x767398: b.ne            #0x7673a8
    // 0x76739c: mov             x0, x4
    // 0x7673a0: r1 = Null
    //     0x7673a0: mov             x1, NULL
    // 0x7673a4: b               #0x767404
    // 0x7673a8: LoadField: r2 = r0->field_7
    //     0x7673a8: ldur            x2, [x0, #7]
    // 0x7673ac: r0 = BoxInt64Instr(r2)
    //     0x7673ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7673b0: cmp             x2, x0, asr #1
    //     0x7673b4: b.eq            #0x7673c0
    //     0x7673b8: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x7673bc: stur            x2, [x0, #7]
    // 0x7673c0: mov             x1, x0
    // 0x7673c4: r2 = 0
    //     0x7673c4: movz            x2, #0
    // 0x7673c8: r3 = 16
    //     0x7673c8: movz            x3, #0x10
    // 0x7673cc: r0 = clamp()
    //     0x7673cc: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0x7673d0: r2 = LoadInt32Instr(r0)
    //     0x7673d0: sbfx            x2, x0, #1, #0x1f
    //     0x7673d4: tbz             w0, #0, #0x7673dc
    //     0x7673d8: ldur            x2, [x0, #7]
    // 0x7673dc: mov             x1, x2
    // 0x7673e0: r0 = 9
    //     0x7673e0: movz            x0, #0x9
    // 0x7673e4: cmp             x1, x0
    // 0x7673e8: b.hs            #0x76778c
    // 0x7673ec: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x7673ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e28] List<FontWeight>(9)
    //     0x7673f0: ldr             x0, [x0, #0xe28]
    // 0x7673f4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7673f4: add             x16, x0, x2, lsl #2
    //     0x7673f8: ldur            w1, [x16, #0xf]
    // 0x7673fc: DecompressPointer r1
    //     0x7673fc: add             x1, x1, HEAP, lsl #32
    // 0x767400: ldur            x0, [fp, #-0x20]
    // 0x767404: stur            x1, [fp, #-0x68]
    // 0x767408: LoadField: r2 = r0->field_27
    //     0x767408: ldur            w2, [x0, #0x27]
    // 0x76740c: DecompressPointer r2
    //     0x76740c: add             x2, x2, HEAP, lsl #32
    // 0x767410: stur            x2, [fp, #-0x60]
    // 0x767414: LoadField: r3 = r0->field_2b
    //     0x767414: ldur            w3, [x0, #0x2b]
    // 0x767418: DecompressPointer r3
    //     0x767418: add             x3, x3, HEAP, lsl #32
    // 0x76741c: cmp             w3, NULL
    // 0x767420: b.ne            #0x767430
    // 0x767424: r3 = Null
    //     0x767424: mov             x3, NULL
    // 0x767428: d0 = 0.000000
    //     0x767428: eor             v0.16b, v0.16b, v0.16b
    // 0x76742c: b               #0x767464
    // 0x767430: d0 = 0.000000
    //     0x767430: eor             v0.16b, v0.16b, v0.16b
    // 0x767434: LoadField: d1 = r3->field_7
    //     0x767434: ldur            d1, [x3, #7]
    // 0x767438: fadd            d2, d1, d0
    // 0x76743c: r3 = inline_Allocate_Double()
    //     0x76743c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x767440: add             x3, x3, #0x10
    //     0x767444: cmp             x4, x3
    //     0x767448: b.ls            #0x767790
    //     0x76744c: str             x3, [THR, #0x50]  ; THR::top
    //     0x767450: sub             x3, x3, #0xf
    //     0x767454: movz            x4, #0xe15c
    //     0x767458: movk            x4, #0x3, lsl #16
    //     0x76745c: stur            x4, [x3, #-1]
    // 0x767460: StoreField: r3->field_7 = d2
    //     0x767460: stur            d2, [x3, #7]
    // 0x767464: stur            x3, [fp, #-0x58]
    // 0x767468: LoadField: r4 = r0->field_2f
    //     0x767468: ldur            w4, [x0, #0x2f]
    // 0x76746c: DecompressPointer r4
    //     0x76746c: add             x4, x4, HEAP, lsl #32
    // 0x767470: cmp             w4, NULL
    // 0x767474: b.ne            #0x767480
    // 0x767478: r4 = Null
    //     0x767478: mov             x4, NULL
    // 0x76747c: b               #0x7674b0
    // 0x767480: LoadField: d1 = r4->field_7
    //     0x767480: ldur            d1, [x4, #7]
    // 0x767484: fadd            d2, d1, d0
    // 0x767488: r4 = inline_Allocate_Double()
    //     0x767488: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x76748c: add             x4, x4, #0x10
    //     0x767490: cmp             x5, x4
    //     0x767494: b.ls            #0x7677b4
    //     0x767498: str             x4, [THR, #0x50]  ; THR::top
    //     0x76749c: sub             x4, x4, #0xf
    //     0x7674a0: movz            x5, #0xe15c
    //     0x7674a4: movk            x5, #0x3, lsl #16
    //     0x7674a8: stur            x5, [x4, #-1]
    // 0x7674ac: StoreField: r4->field_7 = d2
    //     0x7674ac: stur            d2, [x4, #7]
    // 0x7674b0: stur            x4, [fp, #-0x50]
    // 0x7674b4: LoadField: r5 = r0->field_33
    //     0x7674b4: ldur            w5, [x0, #0x33]
    // 0x7674b8: DecompressPointer r5
    //     0x7674b8: add             x5, x5, HEAP, lsl #32
    // 0x7674bc: stur            x5, [fp, #-0x48]
    // 0x7674c0: LoadField: r6 = r0->field_37
    //     0x7674c0: ldur            w6, [x0, #0x37]
    // 0x7674c4: DecompressPointer r6
    //     0x7674c4: add             x6, x6, HEAP, lsl #32
    // 0x7674c8: stur            x6, [fp, #-0x40]
    // 0x7674cc: cmp             w6, NULL
    // 0x7674d0: b.eq            #0x7674e4
    // 0x7674d4: r16 = 0.000000
    //     0x7674d4: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7674d8: stp             x16, x6, [SP]
    // 0x7674dc: r0 = ==()
    //     0x7674dc: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0x7674e0: tbnz            w0, #4, #0x7674f0
    // 0x7674e4: ldur            x2, [fp, #-0x40]
    // 0x7674e8: d0 = 0.000000
    //     0x7674e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7674ec: b               #0x76752c
    // 0x7674f0: ldur            x0, [fp, #-0x40]
    // 0x7674f4: d0 = 0.000000
    //     0x7674f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7674f8: LoadField: d1 = r0->field_7
    //     0x7674f8: ldur            d1, [x0, #7]
    // 0x7674fc: fadd            d2, d1, d0
    // 0x767500: r0 = inline_Allocate_Double()
    //     0x767500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x767504: add             x0, x0, #0x10
    //     0x767508: cmp             x1, x0
    //     0x76750c: b.ls            #0x7677d8
    //     0x767510: str             x0, [THR, #0x50]  ; THR::top
    //     0x767514: sub             x0, x0, #0xf
    //     0x767518: movz            x1, #0xe15c
    //     0x76751c: movk            x1, #0x3, lsl #16
    //     0x767520: stur            x1, [x0, #-1]
    // 0x767524: StoreField: r0->field_7 = d2
    //     0x767524: stur            d2, [x0, #7]
    // 0x767528: mov             x2, x0
    // 0x76752c: ldur            x0, [fp, #-0x20]
    // 0x767530: ldur            x1, [fp, #-0x18]
    // 0x767534: stur            x2, [fp, #-0xa8]
    // 0x767538: LoadField: r3 = r0->field_3b
    //     0x767538: ldur            w3, [x0, #0x3b]
    // 0x76753c: DecompressPointer r3
    //     0x76753c: add             x3, x3, HEAP, lsl #32
    // 0x767540: stur            x3, [fp, #-0xa0]
    // 0x767544: LoadField: r4 = r0->field_63
    //     0x767544: ldur            w4, [x0, #0x63]
    // 0x767548: DecompressPointer r4
    //     0x767548: add             x4, x4, HEAP, lsl #32
    // 0x76754c: stur            x4, [fp, #-0x98]
    // 0x767550: LoadField: r5 = r0->field_67
    //     0x767550: ldur            w5, [x0, #0x67]
    // 0x767554: DecompressPointer r5
    //     0x767554: add             x5, x5, HEAP, lsl #32
    // 0x767558: stur            x5, [fp, #-0x90]
    // 0x76755c: LoadField: r6 = r0->field_4b
    //     0x76755c: ldur            w6, [x0, #0x4b]
    // 0x767560: DecompressPointer r6
    //     0x767560: add             x6, x6, HEAP, lsl #32
    // 0x767564: stur            x6, [fp, #-0x88]
    // 0x767568: cmp             w1, NULL
    // 0x76756c: b.ne            #0x767578
    // 0x767570: LoadField: r1 = r0->field_4f
    //     0x767570: ldur            w1, [x0, #0x4f]
    // 0x767574: DecompressPointer r1
    //     0x767574: add             x1, x1, HEAP, lsl #32
    // 0x767578: stur            x1, [fp, #-0x80]
    // 0x76757c: LoadField: r7 = r0->field_53
    //     0x76757c: ldur            w7, [x0, #0x53]
    // 0x767580: DecompressPointer r7
    //     0x767580: add             x7, x7, HEAP, lsl #32
    // 0x767584: stur            x7, [fp, #-0x78]
    // 0x767588: LoadField: r8 = r0->field_57
    //     0x767588: ldur            w8, [x0, #0x57]
    // 0x76758c: DecompressPointer r8
    //     0x76758c: add             x8, x8, HEAP, lsl #32
    // 0x767590: cmp             w8, NULL
    // 0x767594: b.ne            #0x7675a0
    // 0x767598: r20 = Null
    //     0x767598: mov             x20, NULL
    // 0x76759c: b               #0x7675d4
    // 0x7675a0: LoadField: d1 = r8->field_7
    //     0x7675a0: ldur            d1, [x8, #7]
    // 0x7675a4: fadd            d2, d1, d0
    // 0x7675a8: r8 = inline_Allocate_Double()
    //     0x7675a8: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x7675ac: add             x8, x8, #0x10
    //     0x7675b0: cmp             x9, x8
    //     0x7675b4: b.ls            #0x7677e8
    //     0x7675b8: str             x8, [THR, #0x50]  ; THR::top
    //     0x7675bc: sub             x8, x8, #0xf
    //     0x7675c0: movz            x9, #0xe15c
    //     0x7675c4: movk            x9, #0x3, lsl #16
    //     0x7675c8: stur            x9, [x8, #-1]
    // 0x7675cc: StoreField: r8->field_7 = d2
    //     0x7675cc: stur            d2, [x8, #7]
    // 0x7675d0: mov             x20, x8
    // 0x7675d4: ldur            x14, [fp, #-0x10]
    // 0x7675d8: ldur            x19, [fp, #-8]
    // 0x7675dc: ldur            x13, [fp, #-0x28]
    // 0x7675e0: ldur            x8, [fp, #-0x68]
    // 0x7675e4: ldur            x9, [fp, #-0x60]
    // 0x7675e8: ldur            x10, [fp, #-0x58]
    // 0x7675ec: ldur            x11, [fp, #-0x50]
    // 0x7675f0: ldur            x12, [fp, #-0x48]
    // 0x7675f4: stur            x20, [fp, #-0x70]
    // 0x7675f8: LoadField: r23 = r0->field_6b
    //     0x7675f8: ldur            w23, [x0, #0x6b]
    // 0x7675fc: DecompressPointer r23
    //     0x7675fc: add             x23, x23, HEAP, lsl #32
    // 0x767600: stur            x23, [fp, #-0x40]
    // 0x767604: LoadField: r24 = r0->field_1b
    //     0x767604: ldur            w24, [x0, #0x1b]
    // 0x767608: DecompressPointer r24
    //     0x767608: add             x24, x24, HEAP, lsl #32
    // 0x76760c: stur            x24, [fp, #-0x18]
    // 0x767610: r0 = TextStyle()
    //     0x767610: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x767614: mov             x3, x0
    // 0x767618: ldur            x0, [fp, #-0x10]
    // 0x76761c: stur            x3, [fp, #-0x20]
    // 0x767620: StoreField: r3->field_7 = r0
    //     0x767620: stur            w0, [x3, #7]
    // 0x767624: ldur            x0, [fp, #-8]
    // 0x767628: StoreField: r3->field_b = r0
    //     0x767628: stur            w0, [x3, #0xb]
    // 0x76762c: ldur            x0, [fp, #-0x28]
    // 0x767630: StoreField: r3->field_1f = r0
    //     0x767630: stur            w0, [x3, #0x1f]
    // 0x767634: ldur            x0, [fp, #-0x68]
    // 0x767638: StoreField: r3->field_23 = r0
    //     0x767638: stur            w0, [x3, #0x23]
    // 0x76763c: ldur            x0, [fp, #-0x60]
    // 0x767640: StoreField: r3->field_27 = r0
    //     0x767640: stur            w0, [x3, #0x27]
    // 0x767644: ldur            x0, [fp, #-0x58]
    // 0x767648: StoreField: r3->field_2b = r0
    //     0x767648: stur            w0, [x3, #0x2b]
    // 0x76764c: ldur            x0, [fp, #-0x50]
    // 0x767650: StoreField: r3->field_2f = r0
    //     0x767650: stur            w0, [x3, #0x2f]
    // 0x767654: ldur            x0, [fp, #-0x48]
    // 0x767658: StoreField: r3->field_33 = r0
    //     0x767658: stur            w0, [x3, #0x33]
    // 0x76765c: ldur            x0, [fp, #-0xa8]
    // 0x767660: StoreField: r3->field_37 = r0
    //     0x767660: stur            w0, [x3, #0x37]
    // 0x767664: ldur            x0, [fp, #-0xa0]
    // 0x767668: StoreField: r3->field_3b = r0
    //     0x767668: stur            w0, [x3, #0x3b]
    // 0x76766c: ldur            x0, [fp, #-0x98]
    // 0x767670: StoreField: r3->field_63 = r0
    //     0x767670: stur            w0, [x3, #0x63]
    // 0x767674: ldur            x0, [fp, #-0x90]
    // 0x767678: StoreField: r3->field_67 = r0
    //     0x767678: stur            w0, [x3, #0x67]
    // 0x76767c: ldur            x0, [fp, #-0x88]
    // 0x767680: StoreField: r3->field_4b = r0
    //     0x767680: stur            w0, [x3, #0x4b]
    // 0x767684: ldur            x0, [fp, #-0x80]
    // 0x767688: StoreField: r3->field_4f = r0
    //     0x767688: stur            w0, [x3, #0x4f]
    // 0x76768c: ldur            x0, [fp, #-0x78]
    // 0x767690: StoreField: r3->field_53 = r0
    //     0x767690: stur            w0, [x3, #0x53]
    // 0x767694: ldur            x0, [fp, #-0x70]
    // 0x767698: StoreField: r3->field_57 = r0
    //     0x767698: stur            w0, [x3, #0x57]
    // 0x76769c: ldur            x0, [fp, #-0x40]
    // 0x7676a0: StoreField: r3->field_6b = r0
    //     0x7676a0: stur            w0, [x3, #0x6b]
    // 0x7676a4: ldur            x0, [fp, #-0x18]
    // 0x7676a8: cmp             w0, NULL
    // 0x7676ac: b.ne            #0x7676bc
    // 0x7676b0: ldur            x0, [fp, #-0x38]
    // 0x7676b4: mov             x1, x3
    // 0x7676b8: b               #0x7676f8
    // 0x7676bc: ldur            x4, [fp, #-0x38]
    // 0x7676c0: r1 = Null
    //     0x7676c0: mov             x1, NULL
    // 0x7676c4: r2 = 8
    //     0x7676c4: movz            x2, #0x8
    // 0x7676c8: r0 = AllocateArray()
    //     0x7676c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7676cc: r16 = "packages/"
    //     0x7676cc: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "packages/"
    // 0x7676d0: StoreField: r0->field_f = r16
    //     0x7676d0: stur            w16, [x0, #0xf]
    // 0x7676d4: ldur            x1, [fp, #-0x18]
    // 0x7676d8: StoreField: r0->field_13 = r1
    //     0x7676d8: stur            w1, [x0, #0x13]
    // 0x7676dc: r16 = "/"
    //     0x7676dc: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7676e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7676e0: stur            w16, [x0, #0x17]
    // 0x7676e4: ldur            x2, [fp, #-0x38]
    // 0x7676e8: StoreField: r0->field_1b = r2
    //     0x7676e8: stur            w2, [x0, #0x1b]
    // 0x7676ec: str             x0, [SP]
    // 0x7676f0: r0 = _interpolate()
    //     0x7676f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7676f4: ldur            x1, [fp, #-0x20]
    // 0x7676f8: StoreField: r1->field_13 = r0
    //     0x7676f8: stur            w0, [x1, #0x13]
    //     0x7676fc: ldurb           w16, [x1, #-1]
    //     0x767700: ldurb           w17, [x0, #-1]
    //     0x767704: and             x16, x17, x16, lsr #2
    //     0x767708: tst             x16, HEAP, lsr #32
    //     0x76770c: b.eq            #0x767714
    //     0x767710: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x767714: ldur            x0, [fp, #-0x30]
    // 0x767718: ArrayStore: r1[0] = r0  ; List_4
    //     0x767718: stur            w0, [x1, #0x17]
    //     0x76771c: ldurb           w16, [x1, #-1]
    //     0x767720: ldurb           w17, [x0, #-1]
    //     0x767724: and             x16, x17, x16, lsr #2
    //     0x767728: tst             x16, HEAP, lsr #32
    //     0x76772c: b.eq            #0x767734
    //     0x767730: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x767734: ldur            x0, [fp, #-0x18]
    // 0x767738: StoreField: r1->field_1b = r0
    //     0x767738: stur            w0, [x1, #0x1b]
    //     0x76773c: ldurb           w16, [x1, #-1]
    //     0x767740: ldurb           w17, [x0, #-1]
    //     0x767744: and             x16, x17, x16, lsr #2
    //     0x767748: tst             x16, HEAP, lsr #32
    //     0x76774c: b.eq            #0x767754
    //     0x767750: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x767754: mov             x0, x1
    // 0x767758: LeaveFrame
    //     0x767758: mov             SP, fp
    //     0x76775c: ldp             fp, lr, [SP], #0x10
    // 0x767760: ret
    //     0x767760: ret             
    // 0x767764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767768: b               #0x7672e4
    // 0x76776c: stp             q0, q2, [SP, #-0x20]!
    // 0x767770: stp             x5, x6, [SP, #-0x10]!
    // 0x767774: SaveReg r4
    //     0x767774: str             x4, [SP, #-8]!
    // 0x767778: r0 = AllocateDouble()
    //     0x767778: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76777c: RestoreReg r4
    //     0x76777c: ldr             x4, [SP], #8
    // 0x767780: ldp             x5, x6, [SP], #0x10
    // 0x767784: ldp             q0, q2, [SP], #0x20
    // 0x767788: b               #0x767380
    // 0x76778c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76778c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x767790: stp             q0, q2, [SP, #-0x20]!
    // 0x767794: stp             x1, x2, [SP, #-0x10]!
    // 0x767798: SaveReg r0
    //     0x767798: str             x0, [SP, #-8]!
    // 0x76779c: r0 = AllocateDouble()
    //     0x76779c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7677a0: mov             x3, x0
    // 0x7677a4: RestoreReg r0
    //     0x7677a4: ldr             x0, [SP], #8
    // 0x7677a8: ldp             x1, x2, [SP], #0x10
    // 0x7677ac: ldp             q0, q2, [SP], #0x20
    // 0x7677b0: b               #0x767460
    // 0x7677b4: stp             q0, q2, [SP, #-0x20]!
    // 0x7677b8: stp             x2, x3, [SP, #-0x10]!
    // 0x7677bc: stp             x0, x1, [SP, #-0x10]!
    // 0x7677c0: r0 = AllocateDouble()
    //     0x7677c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7677c4: mov             x4, x0
    // 0x7677c8: ldp             x0, x1, [SP], #0x10
    // 0x7677cc: ldp             x2, x3, [SP], #0x10
    // 0x7677d0: ldp             q0, q2, [SP], #0x20
    // 0x7677d4: b               #0x7674ac
    // 0x7677d8: stp             q0, q2, [SP, #-0x20]!
    // 0x7677dc: r0 = AllocateDouble()
    //     0x7677dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7677e0: ldp             q0, q2, [SP], #0x20
    // 0x7677e4: b               #0x767524
    // 0x7677e8: SaveReg d2
    //     0x7677e8: str             q2, [SP, #-0x10]!
    // 0x7677ec: stp             x6, x7, [SP, #-0x10]!
    // 0x7677f0: stp             x4, x5, [SP, #-0x10]!
    // 0x7677f4: stp             x2, x3, [SP, #-0x10]!
    // 0x7677f8: stp             x0, x1, [SP, #-0x10]!
    // 0x7677fc: r0 = AllocateDouble()
    //     0x7677fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x767800: mov             x8, x0
    // 0x767804: ldp             x0, x1, [SP], #0x10
    // 0x767808: ldp             x2, x3, [SP], #0x10
    // 0x76780c: ldp             x4, x5, [SP], #0x10
    // 0x767810: ldp             x6, x7, [SP], #0x10
    // 0x767814: RestoreReg d2
    //     0x767814: ldr             q2, [SP], #0x10
    // 0x767818: b               #0x7675cc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa0c504, size: 0xef4
    // 0xa0c504: EnterFrame
    //     0xa0c504: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c508: mov             fp, SP
    // 0xa0c50c: AllocStack(0xd0)
    //     0xa0c50c: sub             SP, SP, #0xd0
    // 0xa0c510: SetupParameters(dynamic _ /* r1 => r5, fp-0xc0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa0c510: mov             x5, x1
    //     0xa0c514: mov             x4, x2
    //     0xa0c518: mov             x0, x3
    //     0xa0c51c: stur            x2, [fp, #-0x10]
    //     0xa0c520: stur            x3, [fp, #-0x18]
    //     0xa0c524: stur            x1, [fp, #-0xc0]
    // 0xa0c528: CheckStackOverflow
    //     0xa0c528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c52c: cmp             SP, x16
    //     0xa0c530: b.ls            #0xa0d3ec
    // 0xa0c534: cmp             w5, w4
    // 0xa0c538: b.ne            #0xa0c54c
    // 0xa0c53c: mov             x0, x5
    // 0xa0c540: LeaveFrame
    //     0xa0c540: mov             SP, fp
    //     0xa0c544: ldp             fp, lr, [SP], #0x10
    // 0xa0c548: ret
    //     0xa0c548: ret             
    // 0xa0c54c: cmp             w5, NULL
    // 0xa0c550: b.ne            #0xa0c998
    // 0xa0c554: cmp             w4, NULL
    // 0xa0c558: b.eq            #0xa0d3f4
    // 0xa0c55c: LoadField: r5 = r4->field_7
    //     0xa0c55c: ldur            w5, [x4, #7]
    // 0xa0c560: DecompressPointer r5
    //     0xa0c560: add             x5, x5, HEAP, lsl #32
    // 0xa0c564: stur            x5, [fp, #-8]
    // 0xa0c568: LoadField: r2 = r4->field_b
    //     0xa0c568: ldur            w2, [x4, #0xb]
    // 0xa0c56c: DecompressPointer r2
    //     0xa0c56c: add             x2, x2, HEAP, lsl #32
    // 0xa0c570: mov             x3, x0
    // 0xa0c574: r1 = Null
    //     0xa0c574: mov             x1, NULL
    // 0xa0c578: r0 = lerp()
    //     0xa0c578: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa0c57c: ldur            x3, [fp, #-0x18]
    // 0xa0c580: r1 = Null
    //     0xa0c580: mov             x1, NULL
    // 0xa0c584: r2 = Null
    //     0xa0c584: mov             x2, NULL
    // 0xa0c588: stur            x0, [fp, #-0x20]
    // 0xa0c58c: r0 = lerp()
    //     0xa0c58c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa0c590: ldur            x3, [fp, #-0x18]
    // 0xa0c594: LoadField: d1 = r3->field_7
    //     0xa0c594: ldur            d1, [x3, #7]
    // 0xa0c598: stur            d1, [fp, #-0xc8]
    // 0xa0c59c: d2 = 0.500000
    //     0xa0c59c: fmov            d2, #0.50000000
    // 0xa0c5a0: fcmp            d2, d1
    // 0xa0c5a4: b.le            #0xa0c5b4
    // 0xa0c5a8: ldur            x0, [fp, #-0x10]
    // 0xa0c5ac: r4 = Null
    //     0xa0c5ac: mov             x4, NULL
    // 0xa0c5b0: b               #0xa0c5c4
    // 0xa0c5b4: ldur            x0, [fp, #-0x10]
    // 0xa0c5b8: LoadField: r1 = r0->field_1f
    //     0xa0c5b8: ldur            w1, [x0, #0x1f]
    // 0xa0c5bc: DecompressPointer r1
    //     0xa0c5bc: add             x1, x1, HEAP, lsl #32
    // 0xa0c5c0: mov             x4, x1
    // 0xa0c5c4: stur            x4, [fp, #-0x28]
    // 0xa0c5c8: LoadField: r2 = r0->field_23
    //     0xa0c5c8: ldur            w2, [x0, #0x23]
    // 0xa0c5cc: DecompressPointer r2
    //     0xa0c5cc: add             x2, x2, HEAP, lsl #32
    // 0xa0c5d0: mov             v0.16b, v1.16b
    // 0xa0c5d4: r1 = Null
    //     0xa0c5d4: mov             x1, NULL
    // 0xa0c5d8: r0 = lerp()
    //     0xa0c5d8: bl              #0xa0dd60  ; [dart:ui] FontWeight::lerp
    // 0xa0c5dc: ldur            d1, [fp, #-0xc8]
    // 0xa0c5e0: d2 = 0.500000
    //     0xa0c5e0: fmov            d2, #0.50000000
    // 0xa0c5e4: stur            x0, [fp, #-0x68]
    // 0xa0c5e8: fcmp            d2, d1
    // 0xa0c5ec: b.le            #0xa0c5fc
    // 0xa0c5f0: ldur            x3, [fp, #-0x10]
    // 0xa0c5f4: r4 = Null
    //     0xa0c5f4: mov             x4, NULL
    // 0xa0c5f8: b               #0xa0c60c
    // 0xa0c5fc: ldur            x3, [fp, #-0x10]
    // 0xa0c600: LoadField: r1 = r3->field_27
    //     0xa0c600: ldur            w1, [x3, #0x27]
    // 0xa0c604: DecompressPointer r1
    //     0xa0c604: add             x1, x1, HEAP, lsl #32
    // 0xa0c608: mov             x4, x1
    // 0xa0c60c: stur            x4, [fp, #-0x60]
    // 0xa0c610: fcmp            d2, d1
    // 0xa0c614: b.le            #0xa0c620
    // 0xa0c618: r5 = Null
    //     0xa0c618: mov             x5, NULL
    // 0xa0c61c: b               #0xa0c62c
    // 0xa0c620: LoadField: r1 = r3->field_2b
    //     0xa0c620: ldur            w1, [x3, #0x2b]
    // 0xa0c624: DecompressPointer r1
    //     0xa0c624: add             x1, x1, HEAP, lsl #32
    // 0xa0c628: mov             x5, x1
    // 0xa0c62c: stur            x5, [fp, #-0x58]
    // 0xa0c630: fcmp            d2, d1
    // 0xa0c634: b.le            #0xa0c640
    // 0xa0c638: r6 = Null
    //     0xa0c638: mov             x6, NULL
    // 0xa0c63c: b               #0xa0c64c
    // 0xa0c640: LoadField: r1 = r3->field_2f
    //     0xa0c640: ldur            w1, [x3, #0x2f]
    // 0xa0c644: DecompressPointer r1
    //     0xa0c644: add             x1, x1, HEAP, lsl #32
    // 0xa0c648: mov             x6, x1
    // 0xa0c64c: stur            x6, [fp, #-0x50]
    // 0xa0c650: fcmp            d2, d1
    // 0xa0c654: b.le            #0xa0c660
    // 0xa0c658: r7 = Null
    //     0xa0c658: mov             x7, NULL
    // 0xa0c65c: b               #0xa0c66c
    // 0xa0c660: LoadField: r1 = r3->field_33
    //     0xa0c660: ldur            w1, [x3, #0x33]
    // 0xa0c664: DecompressPointer r1
    //     0xa0c664: add             x1, x1, HEAP, lsl #32
    // 0xa0c668: mov             x7, x1
    // 0xa0c66c: stur            x7, [fp, #-0x48]
    // 0xa0c670: fcmp            d2, d1
    // 0xa0c674: b.le            #0xa0c680
    // 0xa0c678: r8 = Null
    //     0xa0c678: mov             x8, NULL
    // 0xa0c67c: b               #0xa0c68c
    // 0xa0c680: LoadField: r1 = r3->field_37
    //     0xa0c680: ldur            w1, [x3, #0x37]
    // 0xa0c684: DecompressPointer r1
    //     0xa0c684: add             x1, x1, HEAP, lsl #32
    // 0xa0c688: mov             x8, x1
    // 0xa0c68c: stur            x8, [fp, #-0x40]
    // 0xa0c690: fcmp            d2, d1
    // 0xa0c694: b.le            #0xa0c6a0
    // 0xa0c698: r9 = Null
    //     0xa0c698: mov             x9, NULL
    // 0xa0c69c: b               #0xa0c6ac
    // 0xa0c6a0: LoadField: r1 = r3->field_3b
    //     0xa0c6a0: ldur            w1, [x3, #0x3b]
    // 0xa0c6a4: DecompressPointer r1
    //     0xa0c6a4: add             x1, x1, HEAP, lsl #32
    // 0xa0c6a8: mov             x9, x1
    // 0xa0c6ac: stur            x9, [fp, #-0x38]
    // 0xa0c6b0: fcmp            d2, d1
    // 0xa0c6b4: b.le            #0xa0c6c0
    // 0xa0c6b8: r10 = Null
    //     0xa0c6b8: mov             x10, NULL
    // 0xa0c6bc: b               #0xa0c6cc
    // 0xa0c6c0: LoadField: r1 = r3->field_63
    //     0xa0c6c0: ldur            w1, [x3, #0x63]
    // 0xa0c6c4: DecompressPointer r1
    //     0xa0c6c4: add             x1, x1, HEAP, lsl #32
    // 0xa0c6c8: mov             x10, x1
    // 0xa0c6cc: stur            x10, [fp, #-0x30]
    // 0xa0c6d0: LoadField: r2 = r3->field_67
    //     0xa0c6d0: ldur            w2, [x3, #0x67]
    // 0xa0c6d4: DecompressPointer r2
    //     0xa0c6d4: add             x2, x2, HEAP, lsl #32
    // 0xa0c6d8: mov             v0.16b, v1.16b
    // 0xa0c6dc: r1 = Null
    //     0xa0c6dc: mov             x1, NULL
    // 0xa0c6e0: r0 = lerpFontVariations()
    //     0xa0c6e0: bl              #0xa0d430  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xa0c6e4: ldur            d0, [fp, #-0xc8]
    // 0xa0c6e8: d1 = 0.500000
    //     0xa0c6e8: fmov            d1, #0.50000000
    // 0xa0c6ec: stur            x0, [fp, #-0x78]
    // 0xa0c6f0: fcmp            d1, d0
    // 0xa0c6f4: b.le            #0xa0c704
    // 0xa0c6f8: ldur            x4, [fp, #-0x10]
    // 0xa0c6fc: r5 = Null
    //     0xa0c6fc: mov             x5, NULL
    // 0xa0c700: b               #0xa0c714
    // 0xa0c704: ldur            x4, [fp, #-0x10]
    // 0xa0c708: LoadField: r1 = r4->field_4b
    //     0xa0c708: ldur            w1, [x4, #0x4b]
    // 0xa0c70c: DecompressPointer r1
    //     0xa0c70c: add             x1, x1, HEAP, lsl #32
    // 0xa0c710: mov             x5, x1
    // 0xa0c714: stur            x5, [fp, #-0x70]
    // 0xa0c718: LoadField: r2 = r4->field_4f
    //     0xa0c718: ldur            w2, [x4, #0x4f]
    // 0xa0c71c: DecompressPointer r2
    //     0xa0c71c: add             x2, x2, HEAP, lsl #32
    // 0xa0c720: ldur            x3, [fp, #-0x18]
    // 0xa0c724: r1 = Null
    //     0xa0c724: mov             x1, NULL
    // 0xa0c728: r0 = lerp()
    //     0xa0c728: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa0c72c: ldur            d0, [fp, #-0xc8]
    // 0xa0c730: d1 = 0.500000
    //     0xa0c730: fmov            d1, #0.50000000
    // 0xa0c734: stur            x0, [fp, #-0x90]
    // 0xa0c738: fcmp            d1, d0
    // 0xa0c73c: b.le            #0xa0c74c
    // 0xa0c740: ldur            x2, [fp, #-0x10]
    // 0xa0c744: r3 = Null
    //     0xa0c744: mov             x3, NULL
    // 0xa0c748: b               #0xa0c75c
    // 0xa0c74c: ldur            x2, [fp, #-0x10]
    // 0xa0c750: LoadField: r1 = r2->field_53
    //     0xa0c750: ldur            w1, [x2, #0x53]
    // 0xa0c754: DecompressPointer r1
    //     0xa0c754: add             x1, x1, HEAP, lsl #32
    // 0xa0c758: mov             x3, x1
    // 0xa0c75c: stur            x3, [fp, #-0x88]
    // 0xa0c760: fcmp            d1, d0
    // 0xa0c764: b.le            #0xa0c770
    // 0xa0c768: r4 = Null
    //     0xa0c768: mov             x4, NULL
    // 0xa0c76c: b               #0xa0c77c
    // 0xa0c770: LoadField: r1 = r2->field_57
    //     0xa0c770: ldur            w1, [x2, #0x57]
    // 0xa0c774: DecompressPointer r1
    //     0xa0c774: add             x1, x1, HEAP, lsl #32
    // 0xa0c778: mov             x4, x1
    // 0xa0c77c: stur            x4, [fp, #-0x80]
    // 0xa0c780: fcmp            d1, d0
    // 0xa0c784: b.le            #0xa0c790
    // 0xa0c788: r0 = Null
    //     0xa0c788: mov             x0, NULL
    // 0xa0c78c: b               #0xa0c7a0
    // 0xa0c790: mov             x1, x2
    // 0xa0c794: r0 = _fontFamily()
    //     0xa0c794: bl              #0x764444  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xa0c798: ldur            d0, [fp, #-0xc8]
    // 0xa0c79c: d1 = 0.500000
    //     0xa0c79c: fmov            d1, #0.50000000
    // 0xa0c7a0: stur            x0, [fp, #-0xb0]
    // 0xa0c7a4: fcmp            d1, d0
    // 0xa0c7a8: b.le            #0xa0c7b8
    // 0xa0c7ac: ldur            x4, [fp, #-0x10]
    // 0xa0c7b0: r1 = Null
    //     0xa0c7b0: mov             x1, NULL
    // 0xa0c7b4: b               #0xa0c7c4
    // 0xa0c7b8: ldur            x4, [fp, #-0x10]
    // 0xa0c7bc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xa0c7bc: ldur            w1, [x4, #0x17]
    // 0xa0c7c0: DecompressPointer r1
    //     0xa0c7c0: add             x1, x1, HEAP, lsl #32
    // 0xa0c7c4: stur            x1, [fp, #-0xa8]
    // 0xa0c7c8: fcmp            d1, d0
    // 0xa0c7cc: b.le            #0xa0c7d8
    // 0xa0c7d0: r2 = Null
    //     0xa0c7d0: mov             x2, NULL
    // 0xa0c7d4: b               #0xa0c7e0
    // 0xa0c7d8: LoadField: r2 = r4->field_1b
    //     0xa0c7d8: ldur            w2, [x4, #0x1b]
    // 0xa0c7dc: DecompressPointer r2
    //     0xa0c7dc: add             x2, x2, HEAP, lsl #32
    // 0xa0c7e0: stur            x2, [fp, #-0xa0]
    // 0xa0c7e4: fcmp            d1, d0
    // 0xa0c7e8: b.le            #0xa0c7f4
    // 0xa0c7ec: r25 = Null
    //     0xa0c7ec: mov             x25, NULL
    // 0xa0c7f0: b               #0xa0c800
    // 0xa0c7f4: LoadField: r3 = r4->field_6b
    //     0xa0c7f4: ldur            w3, [x4, #0x6b]
    // 0xa0c7f8: DecompressPointer r3
    //     0xa0c7f8: add             x3, x3, HEAP, lsl #32
    // 0xa0c7fc: mov             x25, x3
    // 0xa0c800: ldur            x24, [fp, #-8]
    // 0xa0c804: ldur            x23, [fp, #-0x20]
    // 0xa0c808: ldur            x20, [fp, #-0x28]
    // 0xa0c80c: ldur            x8, [fp, #-0x68]
    // 0xa0c810: ldur            x9, [fp, #-0x60]
    // 0xa0c814: ldur            x10, [fp, #-0x58]
    // 0xa0c818: ldur            x11, [fp, #-0x50]
    // 0xa0c81c: ldur            x12, [fp, #-0x48]
    // 0xa0c820: ldur            x13, [fp, #-0x40]
    // 0xa0c824: ldur            x14, [fp, #-0x38]
    // 0xa0c828: ldur            x19, [fp, #-0x30]
    // 0xa0c82c: ldur            x6, [fp, #-0x78]
    // 0xa0c830: ldur            x7, [fp, #-0x70]
    // 0xa0c834: ldur            x3, [fp, #-0x90]
    // 0xa0c838: ldur            x4, [fp, #-0x88]
    // 0xa0c83c: ldur            x5, [fp, #-0x80]
    // 0xa0c840: stur            x25, [fp, #-0x98]
    // 0xa0c844: r0 = TextStyle()
    //     0xa0c844: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa0c848: mov             x3, x0
    // 0xa0c84c: ldur            x0, [fp, #-8]
    // 0xa0c850: stur            x3, [fp, #-0xb8]
    // 0xa0c854: StoreField: r3->field_7 = r0
    //     0xa0c854: stur            w0, [x3, #7]
    // 0xa0c858: ldur            x0, [fp, #-0x20]
    // 0xa0c85c: StoreField: r3->field_b = r0
    //     0xa0c85c: stur            w0, [x3, #0xb]
    // 0xa0c860: ldur            x0, [fp, #-0x28]
    // 0xa0c864: StoreField: r3->field_1f = r0
    //     0xa0c864: stur            w0, [x3, #0x1f]
    // 0xa0c868: ldur            x0, [fp, #-0x68]
    // 0xa0c86c: StoreField: r3->field_23 = r0
    //     0xa0c86c: stur            w0, [x3, #0x23]
    // 0xa0c870: ldur            x0, [fp, #-0x60]
    // 0xa0c874: StoreField: r3->field_27 = r0
    //     0xa0c874: stur            w0, [x3, #0x27]
    // 0xa0c878: ldur            x0, [fp, #-0x58]
    // 0xa0c87c: StoreField: r3->field_2b = r0
    //     0xa0c87c: stur            w0, [x3, #0x2b]
    // 0xa0c880: ldur            x0, [fp, #-0x50]
    // 0xa0c884: StoreField: r3->field_2f = r0
    //     0xa0c884: stur            w0, [x3, #0x2f]
    // 0xa0c888: ldur            x0, [fp, #-0x48]
    // 0xa0c88c: StoreField: r3->field_33 = r0
    //     0xa0c88c: stur            w0, [x3, #0x33]
    // 0xa0c890: ldur            x0, [fp, #-0x40]
    // 0xa0c894: StoreField: r3->field_37 = r0
    //     0xa0c894: stur            w0, [x3, #0x37]
    // 0xa0c898: ldur            x0, [fp, #-0x38]
    // 0xa0c89c: StoreField: r3->field_3b = r0
    //     0xa0c89c: stur            w0, [x3, #0x3b]
    // 0xa0c8a0: ldur            x0, [fp, #-0x30]
    // 0xa0c8a4: StoreField: r3->field_63 = r0
    //     0xa0c8a4: stur            w0, [x3, #0x63]
    // 0xa0c8a8: ldur            x0, [fp, #-0x78]
    // 0xa0c8ac: StoreField: r3->field_67 = r0
    //     0xa0c8ac: stur            w0, [x3, #0x67]
    // 0xa0c8b0: ldur            x0, [fp, #-0x70]
    // 0xa0c8b4: StoreField: r3->field_4b = r0
    //     0xa0c8b4: stur            w0, [x3, #0x4b]
    // 0xa0c8b8: ldur            x0, [fp, #-0x90]
    // 0xa0c8bc: StoreField: r3->field_4f = r0
    //     0xa0c8bc: stur            w0, [x3, #0x4f]
    // 0xa0c8c0: ldur            x0, [fp, #-0x88]
    // 0xa0c8c4: StoreField: r3->field_53 = r0
    //     0xa0c8c4: stur            w0, [x3, #0x53]
    // 0xa0c8c8: ldur            x0, [fp, #-0x80]
    // 0xa0c8cc: StoreField: r3->field_57 = r0
    //     0xa0c8cc: stur            w0, [x3, #0x57]
    // 0xa0c8d0: ldur            x0, [fp, #-0x98]
    // 0xa0c8d4: StoreField: r3->field_6b = r0
    //     0xa0c8d4: stur            w0, [x3, #0x6b]
    // 0xa0c8d8: ldur            x0, [fp, #-0xa0]
    // 0xa0c8dc: cmp             w0, NULL
    // 0xa0c8e0: b.ne            #0xa0c8f0
    // 0xa0c8e4: ldur            x0, [fp, #-0xb0]
    // 0xa0c8e8: mov             x1, x3
    // 0xa0c8ec: b               #0xa0c92c
    // 0xa0c8f0: ldur            x4, [fp, #-0xb0]
    // 0xa0c8f4: r1 = Null
    //     0xa0c8f4: mov             x1, NULL
    // 0xa0c8f8: r2 = 8
    //     0xa0c8f8: movz            x2, #0x8
    // 0xa0c8fc: r0 = AllocateArray()
    //     0xa0c8fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0c900: r16 = "packages/"
    //     0xa0c900: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "packages/"
    // 0xa0c904: StoreField: r0->field_f = r16
    //     0xa0c904: stur            w16, [x0, #0xf]
    // 0xa0c908: ldur            x1, [fp, #-0xa0]
    // 0xa0c90c: StoreField: r0->field_13 = r1
    //     0xa0c90c: stur            w1, [x0, #0x13]
    // 0xa0c910: r16 = "/"
    //     0xa0c910: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xa0c914: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0c914: stur            w16, [x0, #0x17]
    // 0xa0c918: ldur            x2, [fp, #-0xb0]
    // 0xa0c91c: StoreField: r0->field_1b = r2
    //     0xa0c91c: stur            w2, [x0, #0x1b]
    // 0xa0c920: str             x0, [SP]
    // 0xa0c924: r0 = _interpolate()
    //     0xa0c924: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa0c928: ldur            x1, [fp, #-0xb8]
    // 0xa0c92c: StoreField: r1->field_13 = r0
    //     0xa0c92c: stur            w0, [x1, #0x13]
    //     0xa0c930: ldurb           w16, [x1, #-1]
    //     0xa0c934: ldurb           w17, [x0, #-1]
    //     0xa0c938: and             x16, x17, x16, lsr #2
    //     0xa0c93c: tst             x16, HEAP, lsr #32
    //     0xa0c940: b.eq            #0xa0c948
    //     0xa0c944: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0c948: ldur            x0, [fp, #-0xa8]
    // 0xa0c94c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0c94c: stur            w0, [x1, #0x17]
    //     0xa0c950: ldurb           w16, [x1, #-1]
    //     0xa0c954: ldurb           w17, [x0, #-1]
    //     0xa0c958: and             x16, x17, x16, lsr #2
    //     0xa0c95c: tst             x16, HEAP, lsr #32
    //     0xa0c960: b.eq            #0xa0c968
    //     0xa0c964: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0c968: ldur            x0, [fp, #-0xa0]
    // 0xa0c96c: StoreField: r1->field_1b = r0
    //     0xa0c96c: stur            w0, [x1, #0x1b]
    //     0xa0c970: ldurb           w16, [x1, #-1]
    //     0xa0c974: ldurb           w17, [x0, #-1]
    //     0xa0c978: and             x16, x17, x16, lsr #2
    //     0xa0c97c: tst             x16, HEAP, lsr #32
    //     0xa0c980: b.eq            #0xa0c988
    //     0xa0c984: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0c988: mov             x0, x1
    // 0xa0c98c: LeaveFrame
    //     0xa0c98c: mov             SP, fp
    //     0xa0c990: ldp             fp, lr, [SP], #0x10
    // 0xa0c994: ret
    //     0xa0c994: ret             
    // 0xa0c998: d1 = 0.500000
    //     0xa0c998: fmov            d1, #0.50000000
    // 0xa0c99c: cmp             w4, NULL
    // 0xa0c9a0: b.ne            #0xa0cde4
    // 0xa0c9a4: ldur            x0, [fp, #-0x18]
    // 0xa0c9a8: LoadField: r4 = r5->field_7
    //     0xa0c9a8: ldur            w4, [x5, #7]
    // 0xa0c9ac: DecompressPointer r4
    //     0xa0c9ac: add             x4, x4, HEAP, lsl #32
    // 0xa0c9b0: stur            x4, [fp, #-8]
    // 0xa0c9b4: LoadField: r1 = r5->field_b
    //     0xa0c9b4: ldur            w1, [x5, #0xb]
    // 0xa0c9b8: DecompressPointer r1
    //     0xa0c9b8: add             x1, x1, HEAP, lsl #32
    // 0xa0c9bc: mov             x3, x0
    // 0xa0c9c0: r2 = Null
    //     0xa0c9c0: mov             x2, NULL
    // 0xa0c9c4: r0 = lerp()
    //     0xa0c9c4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa0c9c8: ldur            x3, [fp, #-0x18]
    // 0xa0c9cc: r1 = Null
    //     0xa0c9cc: mov             x1, NULL
    // 0xa0c9d0: r2 = Null
    //     0xa0c9d0: mov             x2, NULL
    // 0xa0c9d4: stur            x0, [fp, #-0x20]
    // 0xa0c9d8: r0 = lerp()
    //     0xa0c9d8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa0c9dc: ldur            x3, [fp, #-0x18]
    // 0xa0c9e0: LoadField: d1 = r3->field_7
    //     0xa0c9e0: ldur            d1, [x3, #7]
    // 0xa0c9e4: stur            d1, [fp, #-0xc8]
    // 0xa0c9e8: d2 = 0.500000
    //     0xa0c9e8: fmov            d2, #0.50000000
    // 0xa0c9ec: fcmp            d2, d1
    // 0xa0c9f0: b.le            #0xa0ca08
    // 0xa0c9f4: ldur            x0, [fp, #-0xc0]
    // 0xa0c9f8: LoadField: r1 = r0->field_1f
    //     0xa0c9f8: ldur            w1, [x0, #0x1f]
    // 0xa0c9fc: DecompressPointer r1
    //     0xa0c9fc: add             x1, x1, HEAP, lsl #32
    // 0xa0ca00: mov             x4, x1
    // 0xa0ca04: b               #0xa0ca10
    // 0xa0ca08: ldur            x0, [fp, #-0xc0]
    // 0xa0ca0c: r4 = Null
    //     0xa0ca0c: mov             x4, NULL
    // 0xa0ca10: stur            x4, [fp, #-0x28]
    // 0xa0ca14: LoadField: r1 = r0->field_23
    //     0xa0ca14: ldur            w1, [x0, #0x23]
    // 0xa0ca18: DecompressPointer r1
    //     0xa0ca18: add             x1, x1, HEAP, lsl #32
    // 0xa0ca1c: mov             v0.16b, v1.16b
    // 0xa0ca20: r2 = Null
    //     0xa0ca20: mov             x2, NULL
    // 0xa0ca24: r0 = lerp()
    //     0xa0ca24: bl              #0xa0dd60  ; [dart:ui] FontWeight::lerp
    // 0xa0ca28: ldur            d1, [fp, #-0xc8]
    // 0xa0ca2c: d2 = 0.500000
    //     0xa0ca2c: fmov            d2, #0.50000000
    // 0xa0ca30: stur            x0, [fp, #-0x68]
    // 0xa0ca34: fcmp            d2, d1
    // 0xa0ca38: b.le            #0xa0ca50
    // 0xa0ca3c: ldur            x3, [fp, #-0xc0]
    // 0xa0ca40: LoadField: r1 = r3->field_27
    //     0xa0ca40: ldur            w1, [x3, #0x27]
    // 0xa0ca44: DecompressPointer r1
    //     0xa0ca44: add             x1, x1, HEAP, lsl #32
    // 0xa0ca48: mov             x4, x1
    // 0xa0ca4c: b               #0xa0ca58
    // 0xa0ca50: ldur            x3, [fp, #-0xc0]
    // 0xa0ca54: r4 = Null
    //     0xa0ca54: mov             x4, NULL
    // 0xa0ca58: stur            x4, [fp, #-0x60]
    // 0xa0ca5c: fcmp            d2, d1
    // 0xa0ca60: b.le            #0xa0ca74
    // 0xa0ca64: LoadField: r1 = r3->field_2b
    //     0xa0ca64: ldur            w1, [x3, #0x2b]
    // 0xa0ca68: DecompressPointer r1
    //     0xa0ca68: add             x1, x1, HEAP, lsl #32
    // 0xa0ca6c: mov             x5, x1
    // 0xa0ca70: b               #0xa0ca78
    // 0xa0ca74: r5 = Null
    //     0xa0ca74: mov             x5, NULL
    // 0xa0ca78: stur            x5, [fp, #-0x58]
    // 0xa0ca7c: fcmp            d2, d1
    // 0xa0ca80: b.le            #0xa0ca94
    // 0xa0ca84: LoadField: r1 = r3->field_2f
    //     0xa0ca84: ldur            w1, [x3, #0x2f]
    // 0xa0ca88: DecompressPointer r1
    //     0xa0ca88: add             x1, x1, HEAP, lsl #32
    // 0xa0ca8c: mov             x6, x1
    // 0xa0ca90: b               #0xa0ca98
    // 0xa0ca94: r6 = Null
    //     0xa0ca94: mov             x6, NULL
    // 0xa0ca98: stur            x6, [fp, #-0x50]
    // 0xa0ca9c: fcmp            d2, d1
    // 0xa0caa0: b.le            #0xa0cab4
    // 0xa0caa4: LoadField: r1 = r3->field_33
    //     0xa0caa4: ldur            w1, [x3, #0x33]
    // 0xa0caa8: DecompressPointer r1
    //     0xa0caa8: add             x1, x1, HEAP, lsl #32
    // 0xa0caac: mov             x7, x1
    // 0xa0cab0: b               #0xa0cab8
    // 0xa0cab4: r7 = Null
    //     0xa0cab4: mov             x7, NULL
    // 0xa0cab8: stur            x7, [fp, #-0x48]
    // 0xa0cabc: fcmp            d2, d1
    // 0xa0cac0: b.le            #0xa0cad4
    // 0xa0cac4: LoadField: r1 = r3->field_37
    //     0xa0cac4: ldur            w1, [x3, #0x37]
    // 0xa0cac8: DecompressPointer r1
    //     0xa0cac8: add             x1, x1, HEAP, lsl #32
    // 0xa0cacc: mov             x8, x1
    // 0xa0cad0: b               #0xa0cad8
    // 0xa0cad4: r8 = Null
    //     0xa0cad4: mov             x8, NULL
    // 0xa0cad8: stur            x8, [fp, #-0x40]
    // 0xa0cadc: fcmp            d2, d1
    // 0xa0cae0: b.le            #0xa0caf4
    // 0xa0cae4: LoadField: r1 = r3->field_3b
    //     0xa0cae4: ldur            w1, [x3, #0x3b]
    // 0xa0cae8: DecompressPointer r1
    //     0xa0cae8: add             x1, x1, HEAP, lsl #32
    // 0xa0caec: mov             x9, x1
    // 0xa0caf0: b               #0xa0caf8
    // 0xa0caf4: r9 = Null
    //     0xa0caf4: mov             x9, NULL
    // 0xa0caf8: stur            x9, [fp, #-0x38]
    // 0xa0cafc: fcmp            d2, d1
    // 0xa0cb00: b.le            #0xa0cb14
    // 0xa0cb04: LoadField: r1 = r3->field_63
    //     0xa0cb04: ldur            w1, [x3, #0x63]
    // 0xa0cb08: DecompressPointer r1
    //     0xa0cb08: add             x1, x1, HEAP, lsl #32
    // 0xa0cb0c: mov             x10, x1
    // 0xa0cb10: b               #0xa0cb18
    // 0xa0cb14: r10 = Null
    //     0xa0cb14: mov             x10, NULL
    // 0xa0cb18: stur            x10, [fp, #-0x30]
    // 0xa0cb1c: LoadField: r1 = r3->field_67
    //     0xa0cb1c: ldur            w1, [x3, #0x67]
    // 0xa0cb20: DecompressPointer r1
    //     0xa0cb20: add             x1, x1, HEAP, lsl #32
    // 0xa0cb24: mov             v0.16b, v1.16b
    // 0xa0cb28: r2 = Null
    //     0xa0cb28: mov             x2, NULL
    // 0xa0cb2c: r0 = lerpFontVariations()
    //     0xa0cb2c: bl              #0xa0d430  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xa0cb30: ldur            d0, [fp, #-0xc8]
    // 0xa0cb34: d1 = 0.500000
    //     0xa0cb34: fmov            d1, #0.50000000
    // 0xa0cb38: stur            x0, [fp, #-0x78]
    // 0xa0cb3c: fcmp            d1, d0
    // 0xa0cb40: b.le            #0xa0cb58
    // 0xa0cb44: ldur            x4, [fp, #-0xc0]
    // 0xa0cb48: LoadField: r1 = r4->field_4b
    //     0xa0cb48: ldur            w1, [x4, #0x4b]
    // 0xa0cb4c: DecompressPointer r1
    //     0xa0cb4c: add             x1, x1, HEAP, lsl #32
    // 0xa0cb50: mov             x5, x1
    // 0xa0cb54: b               #0xa0cb60
    // 0xa0cb58: ldur            x4, [fp, #-0xc0]
    // 0xa0cb5c: r5 = Null
    //     0xa0cb5c: mov             x5, NULL
    // 0xa0cb60: stur            x5, [fp, #-0x70]
    // 0xa0cb64: LoadField: r1 = r4->field_4f
    //     0xa0cb64: ldur            w1, [x4, #0x4f]
    // 0xa0cb68: DecompressPointer r1
    //     0xa0cb68: add             x1, x1, HEAP, lsl #32
    // 0xa0cb6c: ldur            x3, [fp, #-0x18]
    // 0xa0cb70: r2 = Null
    //     0xa0cb70: mov             x2, NULL
    // 0xa0cb74: r0 = lerp()
    //     0xa0cb74: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa0cb78: ldur            d0, [fp, #-0xc8]
    // 0xa0cb7c: d1 = 0.500000
    //     0xa0cb7c: fmov            d1, #0.50000000
    // 0xa0cb80: stur            x0, [fp, #-0x90]
    // 0xa0cb84: fcmp            d1, d0
    // 0xa0cb88: b.le            #0xa0cba0
    // 0xa0cb8c: ldur            x2, [fp, #-0xc0]
    // 0xa0cb90: LoadField: r1 = r2->field_53
    //     0xa0cb90: ldur            w1, [x2, #0x53]
    // 0xa0cb94: DecompressPointer r1
    //     0xa0cb94: add             x1, x1, HEAP, lsl #32
    // 0xa0cb98: mov             x3, x1
    // 0xa0cb9c: b               #0xa0cba8
    // 0xa0cba0: ldur            x2, [fp, #-0xc0]
    // 0xa0cba4: r3 = Null
    //     0xa0cba4: mov             x3, NULL
    // 0xa0cba8: stur            x3, [fp, #-0x88]
    // 0xa0cbac: fcmp            d1, d0
    // 0xa0cbb0: b.le            #0xa0cbc4
    // 0xa0cbb4: LoadField: r1 = r2->field_57
    //     0xa0cbb4: ldur            w1, [x2, #0x57]
    // 0xa0cbb8: DecompressPointer r1
    //     0xa0cbb8: add             x1, x1, HEAP, lsl #32
    // 0xa0cbbc: mov             x4, x1
    // 0xa0cbc0: b               #0xa0cbc8
    // 0xa0cbc4: r4 = Null
    //     0xa0cbc4: mov             x4, NULL
    // 0xa0cbc8: stur            x4, [fp, #-0x80]
    // 0xa0cbcc: fcmp            d1, d0
    // 0xa0cbd0: b.le            #0xa0cbe0
    // 0xa0cbd4: mov             x1, x2
    // 0xa0cbd8: r0 = _fontFamily()
    //     0xa0cbd8: bl              #0x764444  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xa0cbdc: b               #0xa0cbe4
    // 0xa0cbe0: r0 = Null
    //     0xa0cbe0: mov             x0, NULL
    // 0xa0cbe4: ldur            d0, [fp, #-0xc8]
    // 0xa0cbe8: d1 = 0.500000
    //     0xa0cbe8: fmov            d1, #0.50000000
    // 0xa0cbec: stur            x0, [fp, #-0xb0]
    // 0xa0cbf0: fcmp            d1, d0
    // 0xa0cbf4: b.le            #0xa0cc08
    // 0xa0cbf8: ldur            x5, [fp, #-0xc0]
    // 0xa0cbfc: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xa0cbfc: ldur            w1, [x5, #0x17]
    // 0xa0cc00: DecompressPointer r1
    //     0xa0cc00: add             x1, x1, HEAP, lsl #32
    // 0xa0cc04: b               #0xa0cc10
    // 0xa0cc08: ldur            x5, [fp, #-0xc0]
    // 0xa0cc0c: r1 = Null
    //     0xa0cc0c: mov             x1, NULL
    // 0xa0cc10: stur            x1, [fp, #-0xa8]
    // 0xa0cc14: fcmp            d1, d0
    // 0xa0cc18: b.le            #0xa0cc28
    // 0xa0cc1c: LoadField: r2 = r5->field_1b
    //     0xa0cc1c: ldur            w2, [x5, #0x1b]
    // 0xa0cc20: DecompressPointer r2
    //     0xa0cc20: add             x2, x2, HEAP, lsl #32
    // 0xa0cc24: b               #0xa0cc2c
    // 0xa0cc28: r2 = Null
    //     0xa0cc28: mov             x2, NULL
    // 0xa0cc2c: stur            x2, [fp, #-0xa0]
    // 0xa0cc30: fcmp            d1, d0
    // 0xa0cc34: b.le            #0xa0cc48
    // 0xa0cc38: LoadField: r3 = r5->field_6b
    //     0xa0cc38: ldur            w3, [x5, #0x6b]
    // 0xa0cc3c: DecompressPointer r3
    //     0xa0cc3c: add             x3, x3, HEAP, lsl #32
    // 0xa0cc40: mov             x25, x3
    // 0xa0cc44: b               #0xa0cc4c
    // 0xa0cc48: r25 = Null
    //     0xa0cc48: mov             x25, NULL
    // 0xa0cc4c: ldur            x24, [fp, #-8]
    // 0xa0cc50: ldur            x23, [fp, #-0x20]
    // 0xa0cc54: ldur            x20, [fp, #-0x28]
    // 0xa0cc58: ldur            x8, [fp, #-0x68]
    // 0xa0cc5c: ldur            x9, [fp, #-0x60]
    // 0xa0cc60: ldur            x10, [fp, #-0x58]
    // 0xa0cc64: ldur            x11, [fp, #-0x50]
    // 0xa0cc68: ldur            x12, [fp, #-0x48]
    // 0xa0cc6c: ldur            x13, [fp, #-0x40]
    // 0xa0cc70: ldur            x14, [fp, #-0x38]
    // 0xa0cc74: ldur            x19, [fp, #-0x30]
    // 0xa0cc78: ldur            x6, [fp, #-0x78]
    // 0xa0cc7c: ldur            x7, [fp, #-0x70]
    // 0xa0cc80: ldur            x3, [fp, #-0x90]
    // 0xa0cc84: ldur            x4, [fp, #-0x88]
    // 0xa0cc88: ldur            x5, [fp, #-0x80]
    // 0xa0cc8c: stur            x25, [fp, #-0x98]
    // 0xa0cc90: r0 = TextStyle()
    //     0xa0cc90: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa0cc94: mov             x3, x0
    // 0xa0cc98: ldur            x0, [fp, #-8]
    // 0xa0cc9c: stur            x3, [fp, #-0xb8]
    // 0xa0cca0: StoreField: r3->field_7 = r0
    //     0xa0cca0: stur            w0, [x3, #7]
    // 0xa0cca4: ldur            x0, [fp, #-0x20]
    // 0xa0cca8: StoreField: r3->field_b = r0
    //     0xa0cca8: stur            w0, [x3, #0xb]
    // 0xa0ccac: ldur            x0, [fp, #-0x28]
    // 0xa0ccb0: StoreField: r3->field_1f = r0
    //     0xa0ccb0: stur            w0, [x3, #0x1f]
    // 0xa0ccb4: ldur            x0, [fp, #-0x68]
    // 0xa0ccb8: StoreField: r3->field_23 = r0
    //     0xa0ccb8: stur            w0, [x3, #0x23]
    // 0xa0ccbc: ldur            x0, [fp, #-0x60]
    // 0xa0ccc0: StoreField: r3->field_27 = r0
    //     0xa0ccc0: stur            w0, [x3, #0x27]
    // 0xa0ccc4: ldur            x0, [fp, #-0x58]
    // 0xa0ccc8: StoreField: r3->field_2b = r0
    //     0xa0ccc8: stur            w0, [x3, #0x2b]
    // 0xa0cccc: ldur            x0, [fp, #-0x50]
    // 0xa0ccd0: StoreField: r3->field_2f = r0
    //     0xa0ccd0: stur            w0, [x3, #0x2f]
    // 0xa0ccd4: ldur            x0, [fp, #-0x48]
    // 0xa0ccd8: StoreField: r3->field_33 = r0
    //     0xa0ccd8: stur            w0, [x3, #0x33]
    // 0xa0ccdc: ldur            x0, [fp, #-0x40]
    // 0xa0cce0: StoreField: r3->field_37 = r0
    //     0xa0cce0: stur            w0, [x3, #0x37]
    // 0xa0cce4: ldur            x0, [fp, #-0x38]
    // 0xa0cce8: StoreField: r3->field_3b = r0
    //     0xa0cce8: stur            w0, [x3, #0x3b]
    // 0xa0ccec: ldur            x0, [fp, #-0x30]
    // 0xa0ccf0: StoreField: r3->field_63 = r0
    //     0xa0ccf0: stur            w0, [x3, #0x63]
    // 0xa0ccf4: ldur            x0, [fp, #-0x78]
    // 0xa0ccf8: StoreField: r3->field_67 = r0
    //     0xa0ccf8: stur            w0, [x3, #0x67]
    // 0xa0ccfc: ldur            x0, [fp, #-0x70]
    // 0xa0cd00: StoreField: r3->field_4b = r0
    //     0xa0cd00: stur            w0, [x3, #0x4b]
    // 0xa0cd04: ldur            x0, [fp, #-0x90]
    // 0xa0cd08: StoreField: r3->field_4f = r0
    //     0xa0cd08: stur            w0, [x3, #0x4f]
    // 0xa0cd0c: ldur            x0, [fp, #-0x88]
    // 0xa0cd10: StoreField: r3->field_53 = r0
    //     0xa0cd10: stur            w0, [x3, #0x53]
    // 0xa0cd14: ldur            x0, [fp, #-0x80]
    // 0xa0cd18: StoreField: r3->field_57 = r0
    //     0xa0cd18: stur            w0, [x3, #0x57]
    // 0xa0cd1c: ldur            x0, [fp, #-0x98]
    // 0xa0cd20: StoreField: r3->field_6b = r0
    //     0xa0cd20: stur            w0, [x3, #0x6b]
    // 0xa0cd24: ldur            x0, [fp, #-0xa0]
    // 0xa0cd28: cmp             w0, NULL
    // 0xa0cd2c: b.ne            #0xa0cd3c
    // 0xa0cd30: ldur            x0, [fp, #-0xb0]
    // 0xa0cd34: mov             x1, x3
    // 0xa0cd38: b               #0xa0cd78
    // 0xa0cd3c: ldur            x4, [fp, #-0xb0]
    // 0xa0cd40: r1 = Null
    //     0xa0cd40: mov             x1, NULL
    // 0xa0cd44: r2 = 8
    //     0xa0cd44: movz            x2, #0x8
    // 0xa0cd48: r0 = AllocateArray()
    //     0xa0cd48: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0cd4c: r16 = "packages/"
    //     0xa0cd4c: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "packages/"
    // 0xa0cd50: StoreField: r0->field_f = r16
    //     0xa0cd50: stur            w16, [x0, #0xf]
    // 0xa0cd54: ldur            x1, [fp, #-0xa0]
    // 0xa0cd58: StoreField: r0->field_13 = r1
    //     0xa0cd58: stur            w1, [x0, #0x13]
    // 0xa0cd5c: r16 = "/"
    //     0xa0cd5c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xa0cd60: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0cd60: stur            w16, [x0, #0x17]
    // 0xa0cd64: ldur            x2, [fp, #-0xb0]
    // 0xa0cd68: StoreField: r0->field_1b = r2
    //     0xa0cd68: stur            w2, [x0, #0x1b]
    // 0xa0cd6c: str             x0, [SP]
    // 0xa0cd70: r0 = _interpolate()
    //     0xa0cd70: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa0cd74: ldur            x1, [fp, #-0xb8]
    // 0xa0cd78: StoreField: r1->field_13 = r0
    //     0xa0cd78: stur            w0, [x1, #0x13]
    //     0xa0cd7c: ldurb           w16, [x1, #-1]
    //     0xa0cd80: ldurb           w17, [x0, #-1]
    //     0xa0cd84: and             x16, x17, x16, lsr #2
    //     0xa0cd88: tst             x16, HEAP, lsr #32
    //     0xa0cd8c: b.eq            #0xa0cd94
    //     0xa0cd90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0cd94: ldur            x0, [fp, #-0xa8]
    // 0xa0cd98: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0cd98: stur            w0, [x1, #0x17]
    //     0xa0cd9c: ldurb           w16, [x1, #-1]
    //     0xa0cda0: ldurb           w17, [x0, #-1]
    //     0xa0cda4: and             x16, x17, x16, lsr #2
    //     0xa0cda8: tst             x16, HEAP, lsr #32
    //     0xa0cdac: b.eq            #0xa0cdb4
    //     0xa0cdb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0cdb4: ldur            x0, [fp, #-0xa0]
    // 0xa0cdb8: StoreField: r1->field_1b = r0
    //     0xa0cdb8: stur            w0, [x1, #0x1b]
    //     0xa0cdbc: ldurb           w16, [x1, #-1]
    //     0xa0cdc0: ldurb           w17, [x0, #-1]
    //     0xa0cdc4: and             x16, x17, x16, lsr #2
    //     0xa0cdc8: tst             x16, HEAP, lsr #32
    //     0xa0cdcc: b.eq            #0xa0cdd4
    //     0xa0cdd0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0cdd4: mov             x0, x1
    // 0xa0cdd8: LeaveFrame
    //     0xa0cdd8: mov             SP, fp
    //     0xa0cddc: ldp             fp, lr, [SP], #0x10
    // 0xa0cde0: ret
    //     0xa0cde0: ret             
    // 0xa0cde4: ldur            x0, [fp, #-0x18]
    // 0xa0cde8: LoadField: d0 = r0->field_7
    //     0xa0cde8: ldur            d0, [x0, #7]
    // 0xa0cdec: stur            d0, [fp, #-0xc8]
    // 0xa0cdf0: fcmp            d1, d0
    // 0xa0cdf4: b.le            #0xa0ce08
    // 0xa0cdf8: LoadField: r1 = r5->field_7
    //     0xa0cdf8: ldur            w1, [x5, #7]
    // 0xa0cdfc: DecompressPointer r1
    //     0xa0cdfc: add             x1, x1, HEAP, lsl #32
    // 0xa0ce00: mov             x6, x1
    // 0xa0ce04: b               #0xa0ce14
    // 0xa0ce08: LoadField: r1 = r4->field_7
    //     0xa0ce08: ldur            w1, [x4, #7]
    // 0xa0ce0c: DecompressPointer r1
    //     0xa0ce0c: add             x1, x1, HEAP, lsl #32
    // 0xa0ce10: mov             x6, x1
    // 0xa0ce14: stur            x6, [fp, #-8]
    // 0xa0ce18: LoadField: r1 = r5->field_b
    //     0xa0ce18: ldur            w1, [x5, #0xb]
    // 0xa0ce1c: DecompressPointer r1
    //     0xa0ce1c: add             x1, x1, HEAP, lsl #32
    // 0xa0ce20: LoadField: r2 = r4->field_b
    //     0xa0ce20: ldur            w2, [x4, #0xb]
    // 0xa0ce24: DecompressPointer r2
    //     0xa0ce24: add             x2, x2, HEAP, lsl #32
    // 0xa0ce28: mov             x3, x0
    // 0xa0ce2c: r0 = lerp()
    //     0xa0ce2c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa0ce30: ldur            x3, [fp, #-0x18]
    // 0xa0ce34: r1 = Null
    //     0xa0ce34: mov             x1, NULL
    // 0xa0ce38: r2 = Null
    //     0xa0ce38: mov             x2, NULL
    // 0xa0ce3c: stur            x0, [fp, #-0x20]
    // 0xa0ce40: r0 = lerp()
    //     0xa0ce40: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa0ce44: ldur            x0, [fp, #-0xc0]
    // 0xa0ce48: LoadField: r1 = r0->field_1f
    //     0xa0ce48: ldur            w1, [x0, #0x1f]
    // 0xa0ce4c: DecompressPointer r1
    //     0xa0ce4c: add             x1, x1, HEAP, lsl #32
    // 0xa0ce50: cmp             w1, NULL
    // 0xa0ce54: b.ne            #0xa0ce68
    // 0xa0ce58: ldur            x4, [fp, #-0x10]
    // 0xa0ce5c: LoadField: r2 = r4->field_1f
    //     0xa0ce5c: ldur            w2, [x4, #0x1f]
    // 0xa0ce60: DecompressPointer r2
    //     0xa0ce60: add             x2, x2, HEAP, lsl #32
    // 0xa0ce64: b               #0xa0ce70
    // 0xa0ce68: ldur            x4, [fp, #-0x10]
    // 0xa0ce6c: mov             x2, x1
    // 0xa0ce70: LoadField: r3 = r4->field_1f
    //     0xa0ce70: ldur            w3, [x4, #0x1f]
    // 0xa0ce74: DecompressPointer r3
    //     0xa0ce74: add             x3, x3, HEAP, lsl #32
    // 0xa0ce78: cmp             w3, NULL
    // 0xa0ce7c: b.eq            #0xa0ce84
    // 0xa0ce80: mov             x1, x3
    // 0xa0ce84: ldur            d0, [fp, #-0xc8]
    // 0xa0ce88: mov             x16, x1
    // 0xa0ce8c: mov             x1, x2
    // 0xa0ce90: mov             x2, x16
    // 0xa0ce94: ldur            x3, [fp, #-0x18]
    // 0xa0ce98: r0 = lerpDouble()
    //     0xa0ce98: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0ce9c: mov             x3, x0
    // 0xa0cea0: ldur            x0, [fp, #-0xc0]
    // 0xa0cea4: stur            x3, [fp, #-0x28]
    // 0xa0cea8: LoadField: r1 = r0->field_23
    //     0xa0cea8: ldur            w1, [x0, #0x23]
    // 0xa0ceac: DecompressPointer r1
    //     0xa0ceac: add             x1, x1, HEAP, lsl #32
    // 0xa0ceb0: ldur            x4, [fp, #-0x10]
    // 0xa0ceb4: LoadField: r2 = r4->field_23
    //     0xa0ceb4: ldur            w2, [x4, #0x23]
    // 0xa0ceb8: DecompressPointer r2
    //     0xa0ceb8: add             x2, x2, HEAP, lsl #32
    // 0xa0cebc: ldur            d0, [fp, #-0xc8]
    // 0xa0cec0: r0 = lerp()
    //     0xa0cec0: bl              #0xa0dd60  ; [dart:ui] FontWeight::lerp
    // 0xa0cec4: ldur            d1, [fp, #-0xc8]
    // 0xa0cec8: d0 = 0.500000
    //     0xa0cec8: fmov            d0, #0.50000000
    // 0xa0cecc: stur            x0, [fp, #-0x38]
    // 0xa0ced0: fcmp            d0, d1
    // 0xa0ced4: b.le            #0xa0cef0
    // 0xa0ced8: ldur            x4, [fp, #-0xc0]
    // 0xa0cedc: LoadField: r1 = r4->field_27
    //     0xa0cedc: ldur            w1, [x4, #0x27]
    // 0xa0cee0: DecompressPointer r1
    //     0xa0cee0: add             x1, x1, HEAP, lsl #32
    // 0xa0cee4: mov             x6, x1
    // 0xa0cee8: ldur            x5, [fp, #-0x10]
    // 0xa0ceec: b               #0xa0cf04
    // 0xa0cef0: ldur            x4, [fp, #-0xc0]
    // 0xa0cef4: ldur            x5, [fp, #-0x10]
    // 0xa0cef8: LoadField: r1 = r5->field_27
    //     0xa0cef8: ldur            w1, [x5, #0x27]
    // 0xa0cefc: DecompressPointer r1
    //     0xa0cefc: add             x1, x1, HEAP, lsl #32
    // 0xa0cf00: mov             x6, x1
    // 0xa0cf04: stur            x6, [fp, #-0x30]
    // 0xa0cf08: LoadField: r1 = r4->field_2b
    //     0xa0cf08: ldur            w1, [x4, #0x2b]
    // 0xa0cf0c: DecompressPointer r1
    //     0xa0cf0c: add             x1, x1, HEAP, lsl #32
    // 0xa0cf10: cmp             w1, NULL
    // 0xa0cf14: b.ne            #0xa0cf24
    // 0xa0cf18: LoadField: r2 = r5->field_2b
    //     0xa0cf18: ldur            w2, [x5, #0x2b]
    // 0xa0cf1c: DecompressPointer r2
    //     0xa0cf1c: add             x2, x2, HEAP, lsl #32
    // 0xa0cf20: b               #0xa0cf28
    // 0xa0cf24: mov             x2, x1
    // 0xa0cf28: LoadField: r3 = r5->field_2b
    //     0xa0cf28: ldur            w3, [x5, #0x2b]
    // 0xa0cf2c: DecompressPointer r3
    //     0xa0cf2c: add             x3, x3, HEAP, lsl #32
    // 0xa0cf30: cmp             w3, NULL
    // 0xa0cf34: b.eq            #0xa0cf3c
    // 0xa0cf38: mov             x1, x3
    // 0xa0cf3c: mov             x16, x1
    // 0xa0cf40: mov             x1, x2
    // 0xa0cf44: mov             x2, x16
    // 0xa0cf48: ldur            x3, [fp, #-0x18]
    // 0xa0cf4c: r0 = lerpDouble()
    //     0xa0cf4c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0cf50: mov             x4, x0
    // 0xa0cf54: ldur            x0, [fp, #-0xc0]
    // 0xa0cf58: stur            x4, [fp, #-0x40]
    // 0xa0cf5c: LoadField: r1 = r0->field_2f
    //     0xa0cf5c: ldur            w1, [x0, #0x2f]
    // 0xa0cf60: DecompressPointer r1
    //     0xa0cf60: add             x1, x1, HEAP, lsl #32
    // 0xa0cf64: cmp             w1, NULL
    // 0xa0cf68: b.ne            #0xa0cf7c
    // 0xa0cf6c: ldur            x5, [fp, #-0x10]
    // 0xa0cf70: LoadField: r2 = r5->field_2f
    //     0xa0cf70: ldur            w2, [x5, #0x2f]
    // 0xa0cf74: DecompressPointer r2
    //     0xa0cf74: add             x2, x2, HEAP, lsl #32
    // 0xa0cf78: b               #0xa0cf84
    // 0xa0cf7c: ldur            x5, [fp, #-0x10]
    // 0xa0cf80: mov             x2, x1
    // 0xa0cf84: LoadField: r3 = r5->field_2f
    //     0xa0cf84: ldur            w3, [x5, #0x2f]
    // 0xa0cf88: DecompressPointer r3
    //     0xa0cf88: add             x3, x3, HEAP, lsl #32
    // 0xa0cf8c: cmp             w3, NULL
    // 0xa0cf90: b.eq            #0xa0cf98
    // 0xa0cf94: mov             x1, x3
    // 0xa0cf98: ldur            d0, [fp, #-0xc8]
    // 0xa0cf9c: mov             x16, x1
    // 0xa0cfa0: mov             x1, x2
    // 0xa0cfa4: mov             x2, x16
    // 0xa0cfa8: ldur            x3, [fp, #-0x18]
    // 0xa0cfac: r0 = lerpDouble()
    //     0xa0cfac: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0cfb0: ldur            d1, [fp, #-0xc8]
    // 0xa0cfb4: d0 = 0.500000
    //     0xa0cfb4: fmov            d0, #0.50000000
    // 0xa0cfb8: stur            x0, [fp, #-0x50]
    // 0xa0cfbc: fcmp            d0, d1
    // 0xa0cfc0: b.le            #0xa0cfdc
    // 0xa0cfc4: ldur            x4, [fp, #-0xc0]
    // 0xa0cfc8: LoadField: r1 = r4->field_33
    //     0xa0cfc8: ldur            w1, [x4, #0x33]
    // 0xa0cfcc: DecompressPointer r1
    //     0xa0cfcc: add             x1, x1, HEAP, lsl #32
    // 0xa0cfd0: mov             x6, x1
    // 0xa0cfd4: ldur            x5, [fp, #-0x10]
    // 0xa0cfd8: b               #0xa0cff0
    // 0xa0cfdc: ldur            x4, [fp, #-0xc0]
    // 0xa0cfe0: ldur            x5, [fp, #-0x10]
    // 0xa0cfe4: LoadField: r1 = r5->field_33
    //     0xa0cfe4: ldur            w1, [x5, #0x33]
    // 0xa0cfe8: DecompressPointer r1
    //     0xa0cfe8: add             x1, x1, HEAP, lsl #32
    // 0xa0cfec: mov             x6, x1
    // 0xa0cff0: stur            x6, [fp, #-0x48]
    // 0xa0cff4: LoadField: r1 = r4->field_37
    //     0xa0cff4: ldur            w1, [x4, #0x37]
    // 0xa0cff8: DecompressPointer r1
    //     0xa0cff8: add             x1, x1, HEAP, lsl #32
    // 0xa0cffc: cmp             w1, NULL
    // 0xa0d000: b.ne            #0xa0d010
    // 0xa0d004: LoadField: r2 = r5->field_37
    //     0xa0d004: ldur            w2, [x5, #0x37]
    // 0xa0d008: DecompressPointer r2
    //     0xa0d008: add             x2, x2, HEAP, lsl #32
    // 0xa0d00c: b               #0xa0d014
    // 0xa0d010: mov             x2, x1
    // 0xa0d014: LoadField: r3 = r5->field_37
    //     0xa0d014: ldur            w3, [x5, #0x37]
    // 0xa0d018: DecompressPointer r3
    //     0xa0d018: add             x3, x3, HEAP, lsl #32
    // 0xa0d01c: cmp             w3, NULL
    // 0xa0d020: b.eq            #0xa0d028
    // 0xa0d024: mov             x1, x3
    // 0xa0d028: mov             x16, x1
    // 0xa0d02c: mov             x1, x2
    // 0xa0d030: mov             x2, x16
    // 0xa0d034: ldur            x3, [fp, #-0x18]
    // 0xa0d038: r0 = lerpDouble()
    //     0xa0d038: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0d03c: ldur            d2, [fp, #-0xc8]
    // 0xa0d040: d1 = 0.500000
    //     0xa0d040: fmov            d1, #0.50000000
    // 0xa0d044: stur            x0, [fp, #-0x68]
    // 0xa0d048: fcmp            d1, d2
    // 0xa0d04c: b.le            #0xa0d068
    // 0xa0d050: ldur            x3, [fp, #-0xc0]
    // 0xa0d054: LoadField: r1 = r3->field_3b
    //     0xa0d054: ldur            w1, [x3, #0x3b]
    // 0xa0d058: DecompressPointer r1
    //     0xa0d058: add             x1, x1, HEAP, lsl #32
    // 0xa0d05c: mov             x5, x1
    // 0xa0d060: ldur            x4, [fp, #-0x10]
    // 0xa0d064: b               #0xa0d07c
    // 0xa0d068: ldur            x3, [fp, #-0xc0]
    // 0xa0d06c: ldur            x4, [fp, #-0x10]
    // 0xa0d070: LoadField: r1 = r4->field_3b
    //     0xa0d070: ldur            w1, [x4, #0x3b]
    // 0xa0d074: DecompressPointer r1
    //     0xa0d074: add             x1, x1, HEAP, lsl #32
    // 0xa0d078: mov             x5, x1
    // 0xa0d07c: stur            x5, [fp, #-0x60]
    // 0xa0d080: fcmp            d1, d2
    // 0xa0d084: b.le            #0xa0d098
    // 0xa0d088: LoadField: r1 = r3->field_63
    //     0xa0d088: ldur            w1, [x3, #0x63]
    // 0xa0d08c: DecompressPointer r1
    //     0xa0d08c: add             x1, x1, HEAP, lsl #32
    // 0xa0d090: mov             x6, x1
    // 0xa0d094: b               #0xa0d0a4
    // 0xa0d098: LoadField: r1 = r4->field_63
    //     0xa0d098: ldur            w1, [x4, #0x63]
    // 0xa0d09c: DecompressPointer r1
    //     0xa0d09c: add             x1, x1, HEAP, lsl #32
    // 0xa0d0a0: mov             x6, x1
    // 0xa0d0a4: stur            x6, [fp, #-0x58]
    // 0xa0d0a8: LoadField: r1 = r3->field_67
    //     0xa0d0a8: ldur            w1, [x3, #0x67]
    // 0xa0d0ac: DecompressPointer r1
    //     0xa0d0ac: add             x1, x1, HEAP, lsl #32
    // 0xa0d0b0: LoadField: r2 = r4->field_67
    //     0xa0d0b0: ldur            w2, [x4, #0x67]
    // 0xa0d0b4: DecompressPointer r2
    //     0xa0d0b4: add             x2, x2, HEAP, lsl #32
    // 0xa0d0b8: mov             v0.16b, v2.16b
    // 0xa0d0bc: r0 = lerpFontVariations()
    //     0xa0d0bc: bl              #0xa0d430  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xa0d0c0: ldur            d1, [fp, #-0xc8]
    // 0xa0d0c4: d0 = 0.500000
    //     0xa0d0c4: fmov            d0, #0.50000000
    // 0xa0d0c8: stur            x0, [fp, #-0x78]
    // 0xa0d0cc: fcmp            d0, d1
    // 0xa0d0d0: b.le            #0xa0d0ec
    // 0xa0d0d4: ldur            x4, [fp, #-0xc0]
    // 0xa0d0d8: LoadField: r1 = r4->field_4b
    //     0xa0d0d8: ldur            w1, [x4, #0x4b]
    // 0xa0d0dc: DecompressPointer r1
    //     0xa0d0dc: add             x1, x1, HEAP, lsl #32
    // 0xa0d0e0: mov             x6, x1
    // 0xa0d0e4: ldur            x5, [fp, #-0x10]
    // 0xa0d0e8: b               #0xa0d100
    // 0xa0d0ec: ldur            x4, [fp, #-0xc0]
    // 0xa0d0f0: ldur            x5, [fp, #-0x10]
    // 0xa0d0f4: LoadField: r1 = r5->field_4b
    //     0xa0d0f4: ldur            w1, [x5, #0x4b]
    // 0xa0d0f8: DecompressPointer r1
    //     0xa0d0f8: add             x1, x1, HEAP, lsl #32
    // 0xa0d0fc: mov             x6, x1
    // 0xa0d100: stur            x6, [fp, #-0x70]
    // 0xa0d104: LoadField: r1 = r4->field_4f
    //     0xa0d104: ldur            w1, [x4, #0x4f]
    // 0xa0d108: DecompressPointer r1
    //     0xa0d108: add             x1, x1, HEAP, lsl #32
    // 0xa0d10c: LoadField: r2 = r5->field_4f
    //     0xa0d10c: ldur            w2, [x5, #0x4f]
    // 0xa0d110: DecompressPointer r2
    //     0xa0d110: add             x2, x2, HEAP, lsl #32
    // 0xa0d114: ldur            x3, [fp, #-0x18]
    // 0xa0d118: r0 = lerp()
    //     0xa0d118: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa0d11c: ldur            d1, [fp, #-0xc8]
    // 0xa0d120: d0 = 0.500000
    //     0xa0d120: fmov            d0, #0.50000000
    // 0xa0d124: stur            x0, [fp, #-0x88]
    // 0xa0d128: fcmp            d0, d1
    // 0xa0d12c: b.le            #0xa0d148
    // 0xa0d130: ldur            x4, [fp, #-0xc0]
    // 0xa0d134: LoadField: r1 = r4->field_53
    //     0xa0d134: ldur            w1, [x4, #0x53]
    // 0xa0d138: DecompressPointer r1
    //     0xa0d138: add             x1, x1, HEAP, lsl #32
    // 0xa0d13c: mov             x6, x1
    // 0xa0d140: ldur            x5, [fp, #-0x10]
    // 0xa0d144: b               #0xa0d15c
    // 0xa0d148: ldur            x4, [fp, #-0xc0]
    // 0xa0d14c: ldur            x5, [fp, #-0x10]
    // 0xa0d150: LoadField: r1 = r5->field_53
    //     0xa0d150: ldur            w1, [x5, #0x53]
    // 0xa0d154: DecompressPointer r1
    //     0xa0d154: add             x1, x1, HEAP, lsl #32
    // 0xa0d158: mov             x6, x1
    // 0xa0d15c: stur            x6, [fp, #-0x80]
    // 0xa0d160: LoadField: r1 = r4->field_57
    //     0xa0d160: ldur            w1, [x4, #0x57]
    // 0xa0d164: DecompressPointer r1
    //     0xa0d164: add             x1, x1, HEAP, lsl #32
    // 0xa0d168: cmp             w1, NULL
    // 0xa0d16c: b.ne            #0xa0d17c
    // 0xa0d170: LoadField: r2 = r5->field_57
    //     0xa0d170: ldur            w2, [x5, #0x57]
    // 0xa0d174: DecompressPointer r2
    //     0xa0d174: add             x2, x2, HEAP, lsl #32
    // 0xa0d178: b               #0xa0d180
    // 0xa0d17c: mov             x2, x1
    // 0xa0d180: LoadField: r3 = r5->field_57
    //     0xa0d180: ldur            w3, [x5, #0x57]
    // 0xa0d184: DecompressPointer r3
    //     0xa0d184: add             x3, x3, HEAP, lsl #32
    // 0xa0d188: cmp             w3, NULL
    // 0xa0d18c: b.eq            #0xa0d194
    // 0xa0d190: mov             x1, x3
    // 0xa0d194: mov             x16, x1
    // 0xa0d198: mov             x1, x2
    // 0xa0d19c: mov             x2, x16
    // 0xa0d1a0: ldur            x3, [fp, #-0x18]
    // 0xa0d1a4: r0 = lerpDouble()
    //     0xa0d1a4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa0d1a8: ldur            d1, [fp, #-0xc8]
    // 0xa0d1ac: d0 = 0.500000
    //     0xa0d1ac: fmov            d0, #0.50000000
    // 0xa0d1b0: stur            x0, [fp, #-0x18]
    // 0xa0d1b4: fcmp            d0, d1
    // 0xa0d1b8: b.le            #0xa0d1c8
    // 0xa0d1bc: ldur            x1, [fp, #-0xc0]
    // 0xa0d1c0: r0 = _fontFamily()
    //     0xa0d1c0: bl              #0x764444  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xa0d1c4: b               #0xa0d1d0
    // 0xa0d1c8: ldur            x1, [fp, #-0x10]
    // 0xa0d1cc: r0 = _fontFamily()
    //     0xa0d1cc: bl              #0x764444  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xa0d1d0: ldur            d1, [fp, #-0xc8]
    // 0xa0d1d4: d0 = 0.500000
    //     0xa0d1d4: fmov            d0, #0.50000000
    // 0xa0d1d8: stur            x0, [fp, #-0xa0]
    // 0xa0d1dc: fcmp            d0, d1
    // 0xa0d1e0: b.le            #0xa0d1fc
    // 0xa0d1e4: ldur            x1, [fp, #-0xc0]
    // 0xa0d1e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0d1e8: ldur            w2, [x1, #0x17]
    // 0xa0d1ec: DecompressPointer r2
    //     0xa0d1ec: add             x2, x2, HEAP, lsl #32
    // 0xa0d1f0: mov             x3, x2
    // 0xa0d1f4: ldur            x2, [fp, #-0x10]
    // 0xa0d1f8: b               #0xa0d20c
    // 0xa0d1fc: ldur            x1, [fp, #-0xc0]
    // 0xa0d200: ldur            x2, [fp, #-0x10]
    // 0xa0d204: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa0d204: ldur            w3, [x2, #0x17]
    // 0xa0d208: DecompressPointer r3
    //     0xa0d208: add             x3, x3, HEAP, lsl #32
    // 0xa0d20c: stur            x3, [fp, #-0x98]
    // 0xa0d210: fcmp            d0, d1
    // 0xa0d214: b.le            #0xa0d224
    // 0xa0d218: LoadField: r4 = r1->field_1b
    //     0xa0d218: ldur            w4, [x1, #0x1b]
    // 0xa0d21c: DecompressPointer r4
    //     0xa0d21c: add             x4, x4, HEAP, lsl #32
    // 0xa0d220: b               #0xa0d22c
    // 0xa0d224: LoadField: r4 = r2->field_1b
    //     0xa0d224: ldur            w4, [x2, #0x1b]
    // 0xa0d228: DecompressPointer r4
    //     0xa0d228: add             x4, x4, HEAP, lsl #32
    // 0xa0d22c: stur            x4, [fp, #-0x90]
    // 0xa0d230: fcmp            d0, d1
    // 0xa0d234: b.le            #0xa0d248
    // 0xa0d238: LoadField: r2 = r1->field_6b
    //     0xa0d238: ldur            w2, [x1, #0x6b]
    // 0xa0d23c: DecompressPointer r2
    //     0xa0d23c: add             x2, x2, HEAP, lsl #32
    // 0xa0d240: mov             x25, x2
    // 0xa0d244: b               #0xa0d254
    // 0xa0d248: LoadField: r1 = r2->field_6b
    //     0xa0d248: ldur            w1, [x2, #0x6b]
    // 0xa0d24c: DecompressPointer r1
    //     0xa0d24c: add             x1, x1, HEAP, lsl #32
    // 0xa0d250: mov             x25, x1
    // 0xa0d254: ldur            x24, [fp, #-8]
    // 0xa0d258: ldur            x23, [fp, #-0x20]
    // 0xa0d25c: ldur            x20, [fp, #-0x28]
    // 0xa0d260: ldur            x14, [fp, #-0x38]
    // 0xa0d264: ldur            x19, [fp, #-0x30]
    // 0xa0d268: ldur            x13, [fp, #-0x40]
    // 0xa0d26c: ldur            x11, [fp, #-0x50]
    // 0xa0d270: ldur            x12, [fp, #-0x48]
    // 0xa0d274: ldur            x8, [fp, #-0x68]
    // 0xa0d278: ldur            x9, [fp, #-0x60]
    // 0xa0d27c: ldur            x10, [fp, #-0x58]
    // 0xa0d280: ldur            x6, [fp, #-0x78]
    // 0xa0d284: ldur            x7, [fp, #-0x70]
    // 0xa0d288: ldur            x2, [fp, #-0x88]
    // 0xa0d28c: ldur            x5, [fp, #-0x80]
    // 0xa0d290: ldur            x1, [fp, #-0x18]
    // 0xa0d294: stur            x25, [fp, #-0x10]
    // 0xa0d298: r0 = TextStyle()
    //     0xa0d298: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa0d29c: mov             x3, x0
    // 0xa0d2a0: ldur            x0, [fp, #-8]
    // 0xa0d2a4: stur            x3, [fp, #-0xa8]
    // 0xa0d2a8: StoreField: r3->field_7 = r0
    //     0xa0d2a8: stur            w0, [x3, #7]
    // 0xa0d2ac: ldur            x0, [fp, #-0x20]
    // 0xa0d2b0: StoreField: r3->field_b = r0
    //     0xa0d2b0: stur            w0, [x3, #0xb]
    // 0xa0d2b4: ldur            x0, [fp, #-0x28]
    // 0xa0d2b8: StoreField: r3->field_1f = r0
    //     0xa0d2b8: stur            w0, [x3, #0x1f]
    // 0xa0d2bc: ldur            x0, [fp, #-0x38]
    // 0xa0d2c0: StoreField: r3->field_23 = r0
    //     0xa0d2c0: stur            w0, [x3, #0x23]
    // 0xa0d2c4: ldur            x0, [fp, #-0x30]
    // 0xa0d2c8: StoreField: r3->field_27 = r0
    //     0xa0d2c8: stur            w0, [x3, #0x27]
    // 0xa0d2cc: ldur            x0, [fp, #-0x40]
    // 0xa0d2d0: StoreField: r3->field_2b = r0
    //     0xa0d2d0: stur            w0, [x3, #0x2b]
    // 0xa0d2d4: ldur            x0, [fp, #-0x50]
    // 0xa0d2d8: StoreField: r3->field_2f = r0
    //     0xa0d2d8: stur            w0, [x3, #0x2f]
    // 0xa0d2dc: ldur            x0, [fp, #-0x48]
    // 0xa0d2e0: StoreField: r3->field_33 = r0
    //     0xa0d2e0: stur            w0, [x3, #0x33]
    // 0xa0d2e4: ldur            x0, [fp, #-0x68]
    // 0xa0d2e8: StoreField: r3->field_37 = r0
    //     0xa0d2e8: stur            w0, [x3, #0x37]
    // 0xa0d2ec: ldur            x0, [fp, #-0x60]
    // 0xa0d2f0: StoreField: r3->field_3b = r0
    //     0xa0d2f0: stur            w0, [x3, #0x3b]
    // 0xa0d2f4: ldur            x0, [fp, #-0x58]
    // 0xa0d2f8: StoreField: r3->field_63 = r0
    //     0xa0d2f8: stur            w0, [x3, #0x63]
    // 0xa0d2fc: ldur            x0, [fp, #-0x78]
    // 0xa0d300: StoreField: r3->field_67 = r0
    //     0xa0d300: stur            w0, [x3, #0x67]
    // 0xa0d304: ldur            x0, [fp, #-0x70]
    // 0xa0d308: StoreField: r3->field_4b = r0
    //     0xa0d308: stur            w0, [x3, #0x4b]
    // 0xa0d30c: ldur            x0, [fp, #-0x88]
    // 0xa0d310: StoreField: r3->field_4f = r0
    //     0xa0d310: stur            w0, [x3, #0x4f]
    // 0xa0d314: ldur            x0, [fp, #-0x80]
    // 0xa0d318: StoreField: r3->field_53 = r0
    //     0xa0d318: stur            w0, [x3, #0x53]
    // 0xa0d31c: ldur            x0, [fp, #-0x18]
    // 0xa0d320: StoreField: r3->field_57 = r0
    //     0xa0d320: stur            w0, [x3, #0x57]
    // 0xa0d324: ldur            x0, [fp, #-0x10]
    // 0xa0d328: StoreField: r3->field_6b = r0
    //     0xa0d328: stur            w0, [x3, #0x6b]
    // 0xa0d32c: ldur            x0, [fp, #-0x90]
    // 0xa0d330: cmp             w0, NULL
    // 0xa0d334: b.ne            #0xa0d344
    // 0xa0d338: ldur            x0, [fp, #-0xa0]
    // 0xa0d33c: mov             x1, x3
    // 0xa0d340: b               #0xa0d380
    // 0xa0d344: ldur            x4, [fp, #-0xa0]
    // 0xa0d348: r1 = Null
    //     0xa0d348: mov             x1, NULL
    // 0xa0d34c: r2 = 8
    //     0xa0d34c: movz            x2, #0x8
    // 0xa0d350: r0 = AllocateArray()
    //     0xa0d350: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0d354: r16 = "packages/"
    //     0xa0d354: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "packages/"
    // 0xa0d358: StoreField: r0->field_f = r16
    //     0xa0d358: stur            w16, [x0, #0xf]
    // 0xa0d35c: ldur            x1, [fp, #-0x90]
    // 0xa0d360: StoreField: r0->field_13 = r1
    //     0xa0d360: stur            w1, [x0, #0x13]
    // 0xa0d364: r16 = "/"
    //     0xa0d364: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xa0d368: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0d368: stur            w16, [x0, #0x17]
    // 0xa0d36c: ldur            x2, [fp, #-0xa0]
    // 0xa0d370: StoreField: r0->field_1b = r2
    //     0xa0d370: stur            w2, [x0, #0x1b]
    // 0xa0d374: str             x0, [SP]
    // 0xa0d378: r0 = _interpolate()
    //     0xa0d378: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa0d37c: ldur            x1, [fp, #-0xa8]
    // 0xa0d380: StoreField: r1->field_13 = r0
    //     0xa0d380: stur            w0, [x1, #0x13]
    //     0xa0d384: ldurb           w16, [x1, #-1]
    //     0xa0d388: ldurb           w17, [x0, #-1]
    //     0xa0d38c: and             x16, x17, x16, lsr #2
    //     0xa0d390: tst             x16, HEAP, lsr #32
    //     0xa0d394: b.eq            #0xa0d39c
    //     0xa0d398: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0d39c: ldur            x0, [fp, #-0x98]
    // 0xa0d3a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0d3a0: stur            w0, [x1, #0x17]
    //     0xa0d3a4: ldurb           w16, [x1, #-1]
    //     0xa0d3a8: ldurb           w17, [x0, #-1]
    //     0xa0d3ac: and             x16, x17, x16, lsr #2
    //     0xa0d3b0: tst             x16, HEAP, lsr #32
    //     0xa0d3b4: b.eq            #0xa0d3bc
    //     0xa0d3b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0d3bc: ldur            x0, [fp, #-0x90]
    // 0xa0d3c0: StoreField: r1->field_1b = r0
    //     0xa0d3c0: stur            w0, [x1, #0x1b]
    //     0xa0d3c4: ldurb           w16, [x1, #-1]
    //     0xa0d3c8: ldurb           w17, [x0, #-1]
    //     0xa0d3cc: and             x16, x17, x16, lsr #2
    //     0xa0d3d0: tst             x16, HEAP, lsr #32
    //     0xa0d3d4: b.eq            #0xa0d3dc
    //     0xa0d3d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0d3dc: mov             x0, x1
    // 0xa0d3e0: LeaveFrame
    //     0xa0d3e0: mov             SP, fp
    //     0xa0d3e4: ldp             fp, lr, [SP], #0x10
    // 0xa0d3e8: ret
    //     0xa0d3e8: ret             
    // 0xa0d3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d3ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d3f0: b               #0xa0c534
    // 0xa0d3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d3f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0xa0d3f8, size: 0x38
    // 0xa0d3f8: EnterFrame
    //     0xa0d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d3fc: mov             fp, SP
    // 0xa0d400: CheckStackOverflow
    //     0xa0d400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d404: cmp             SP, x16
    //     0xa0d408: b.ls            #0xa0d428
    // 0xa0d40c: ldr             x1, [fp, #0x20]
    // 0xa0d410: ldr             x2, [fp, #0x18]
    // 0xa0d414: ldr             x3, [fp, #0x10]
    // 0xa0d418: r0 = lerp()
    //     0xa0d418: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa0d41c: LeaveFrame
    //     0xa0d41c: mov             SP, fp
    //     0xa0d420: ldp             fp, lr, [SP], #0x10
    // 0xa0d424: ret
    //     0xa0d424: ret             
    // 0xa0d428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d42c: b               #0xa0d40c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae995c, size: 0x264
    // 0xae995c: EnterFrame
    //     0xae995c: stp             fp, lr, [SP, #-0x10]!
    //     0xae9960: mov             fp, SP
    // 0xae9964: AllocStack(0xf8)
    //     0xae9964: sub             SP, SP, #0xf8
    // 0xae9968: CheckStackOverflow
    //     0xae9968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae996c: cmp             SP, x16
    //     0xae9970: b.ls            #0xae9bb8
    // 0xae9974: ldr             x1, [fp, #0x10]
    // 0xae9978: r0 = fontFamilyFallback()
    //     0xae9978: bl              #0x5be700  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xae997c: mov             x1, x0
    // 0xae9980: ldr             x0, [fp, #0x10]
    // 0xae9984: LoadField: r2 = r0->field_53
    //     0xae9984: ldur            w2, [x0, #0x53]
    // 0xae9988: DecompressPointer r2
    //     0xae9988: add             x2, x2, HEAP, lsl #32
    // 0xae998c: stur            x2, [fp, #-0x18]
    // 0xae9990: LoadField: r3 = r0->field_57
    //     0xae9990: ldur            w3, [x0, #0x57]
    // 0xae9994: DecompressPointer r3
    //     0xae9994: add             x3, x3, HEAP, lsl #32
    // 0xae9998: stur            x3, [fp, #-0x10]
    // 0xae999c: LoadField: r4 = r0->field_13
    //     0xae999c: ldur            w4, [x0, #0x13]
    // 0xae99a0: DecompressPointer r4
    //     0xae99a0: add             x4, x4, HEAP, lsl #32
    // 0xae99a4: stur            x4, [fp, #-8]
    // 0xae99a8: cmp             w1, NULL
    // 0xae99ac: b.ne            #0xae99b8
    // 0xae99b0: r1 = Null
    //     0xae99b0: mov             x1, NULL
    // 0xae99b4: b               #0xae99dc
    // 0xae99b8: r0 = hashAll()
    //     0xae99b8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae99bc: mov             x2, x0
    // 0xae99c0: r0 = BoxInt64Instr(r2)
    //     0xae99c0: sbfiz           x0, x2, #1, #0x1f
    //     0xae99c4: cmp             x2, x0, asr #1
    //     0xae99c8: b.eq            #0xae99d4
    //     0xae99cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae99d0: stur            x2, [x0, #7]
    // 0xae99d4: mov             x1, x0
    // 0xae99d8: ldr             x0, [fp, #0x10]
    // 0xae99dc: LoadField: r2 = r0->field_1b
    //     0xae99dc: ldur            w2, [x0, #0x1b]
    // 0xae99e0: DecompressPointer r2
    //     0xae99e0: add             x2, x2, HEAP, lsl #32
    // 0xae99e4: LoadField: r3 = r0->field_6b
    //     0xae99e4: ldur            w3, [x0, #0x6b]
    // 0xae99e8: DecompressPointer r3
    //     0xae99e8: add             x3, x3, HEAP, lsl #32
    // 0xae99ec: ldur            x16, [fp, #-8]
    // 0xae99f0: stp             x1, x16, [SP, #0x10]
    // 0xae99f4: stp             x3, x2, [SP]
    // 0xae99f8: ldur            x1, [fp, #-0x18]
    // 0xae99fc: ldur            x2, [fp, #-0x10]
    // 0xae9a00: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xae9a00: add             x4, PP, #0x11, lsl #12  ; [pp+0x11800] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xae9a04: ldr             x4, [x4, #0x800]
    // 0xae9a08: r0 = hash()
    //     0xae9a08: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae9a0c: mov             x2, x0
    // 0xae9a10: ldr             x0, [fp, #0x10]
    // 0xae9a14: stur            x2, [fp, #-0x60]
    // 0xae9a18: LoadField: r1 = r0->field_63
    //     0xae9a18: ldur            w1, [x0, #0x63]
    // 0xae9a1c: DecompressPointer r1
    //     0xae9a1c: add             x1, x1, HEAP, lsl #32
    // 0xae9a20: LoadField: r3 = r0->field_67
    //     0xae9a20: ldur            w3, [x0, #0x67]
    // 0xae9a24: DecompressPointer r3
    //     0xae9a24: add             x3, x3, HEAP, lsl #32
    // 0xae9a28: stur            x3, [fp, #-0x58]
    // 0xae9a2c: LoadField: r4 = r0->field_7
    //     0xae9a2c: ldur            w4, [x0, #7]
    // 0xae9a30: DecompressPointer r4
    //     0xae9a30: add             x4, x4, HEAP, lsl #32
    // 0xae9a34: stur            x4, [fp, #-0x50]
    // 0xae9a38: LoadField: r5 = r0->field_b
    //     0xae9a38: ldur            w5, [x0, #0xb]
    // 0xae9a3c: DecompressPointer r5
    //     0xae9a3c: add             x5, x5, HEAP, lsl #32
    // 0xae9a40: stur            x5, [fp, #-0x48]
    // 0xae9a44: LoadField: r6 = r0->field_1f
    //     0xae9a44: ldur            w6, [x0, #0x1f]
    // 0xae9a48: DecompressPointer r6
    //     0xae9a48: add             x6, x6, HEAP, lsl #32
    // 0xae9a4c: stur            x6, [fp, #-0x40]
    // 0xae9a50: LoadField: r7 = r0->field_23
    //     0xae9a50: ldur            w7, [x0, #0x23]
    // 0xae9a54: DecompressPointer r7
    //     0xae9a54: add             x7, x7, HEAP, lsl #32
    // 0xae9a58: stur            x7, [fp, #-0x38]
    // 0xae9a5c: LoadField: r8 = r0->field_27
    //     0xae9a5c: ldur            w8, [x0, #0x27]
    // 0xae9a60: DecompressPointer r8
    //     0xae9a60: add             x8, x8, HEAP, lsl #32
    // 0xae9a64: stur            x8, [fp, #-0x30]
    // 0xae9a68: LoadField: r9 = r0->field_2b
    //     0xae9a68: ldur            w9, [x0, #0x2b]
    // 0xae9a6c: DecompressPointer r9
    //     0xae9a6c: add             x9, x9, HEAP, lsl #32
    // 0xae9a70: stur            x9, [fp, #-0x28]
    // 0xae9a74: LoadField: r10 = r0->field_2f
    //     0xae9a74: ldur            w10, [x0, #0x2f]
    // 0xae9a78: DecompressPointer r10
    //     0xae9a78: add             x10, x10, HEAP, lsl #32
    // 0xae9a7c: stur            x10, [fp, #-0x20]
    // 0xae9a80: LoadField: r11 = r0->field_33
    //     0xae9a80: ldur            w11, [x0, #0x33]
    // 0xae9a84: DecompressPointer r11
    //     0xae9a84: add             x11, x11, HEAP, lsl #32
    // 0xae9a88: stur            x11, [fp, #-0x18]
    // 0xae9a8c: LoadField: r12 = r0->field_37
    //     0xae9a8c: ldur            w12, [x0, #0x37]
    // 0xae9a90: DecompressPointer r12
    //     0xae9a90: add             x12, x12, HEAP, lsl #32
    // 0xae9a94: stur            x12, [fp, #-0x10]
    // 0xae9a98: LoadField: r13 = r0->field_3b
    //     0xae9a98: ldur            w13, [x0, #0x3b]
    // 0xae9a9c: DecompressPointer r13
    //     0xae9a9c: add             x13, x13, HEAP, lsl #32
    // 0xae9aa0: stur            x13, [fp, #-8]
    // 0xae9aa4: cmp             w1, NULL
    // 0xae9aa8: b.ne            #0xae9ab8
    // 0xae9aac: mov             x1, x3
    // 0xae9ab0: r0 = Null
    //     0xae9ab0: mov             x0, NULL
    // 0xae9ab4: b               #0xae9ad8
    // 0xae9ab8: r0 = hashAll()
    //     0xae9ab8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae9abc: mov             x2, x0
    // 0xae9ac0: r0 = BoxInt64Instr(r2)
    //     0xae9ac0: sbfiz           x0, x2, #1, #0x1f
    //     0xae9ac4: cmp             x2, x0, asr #1
    //     0xae9ac8: b.eq            #0xae9ad4
    //     0xae9acc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9ad0: stur            x2, [x0, #7]
    // 0xae9ad4: ldur            x1, [fp, #-0x58]
    // 0xae9ad8: stur            x0, [fp, #-0x68]
    // 0xae9adc: cmp             w1, NULL
    // 0xae9ae0: b.ne            #0xae9aec
    // 0xae9ae4: r3 = Null
    //     0xae9ae4: mov             x3, NULL
    // 0xae9ae8: b               #0xae9b0c
    // 0xae9aec: r0 = hashAll()
    //     0xae9aec: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae9af0: mov             x2, x0
    // 0xae9af4: r0 = BoxInt64Instr(r2)
    //     0xae9af4: sbfiz           x0, x2, #1, #0x1f
    //     0xae9af8: cmp             x2, x0, asr #1
    //     0xae9afc: b.eq            #0xae9b08
    //     0xae9b00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9b04: stur            x2, [x0, #7]
    // 0xae9b08: mov             x3, x0
    // 0xae9b0c: ldr             x0, [fp, #0x10]
    // 0xae9b10: ldur            x2, [fp, #-0x60]
    // 0xae9b14: LoadField: r4 = r0->field_4b
    //     0xae9b14: ldur            w4, [x0, #0x4b]
    // 0xae9b18: DecompressPointer r4
    //     0xae9b18: add             x4, x4, HEAP, lsl #32
    // 0xae9b1c: LoadField: r5 = r0->field_4f
    //     0xae9b1c: ldur            w5, [x0, #0x4f]
    // 0xae9b20: DecompressPointer r5
    //     0xae9b20: add             x5, x5, HEAP, lsl #32
    // 0xae9b24: r0 = BoxInt64Instr(r2)
    //     0xae9b24: sbfiz           x0, x2, #1, #0x1f
    //     0xae9b28: cmp             x2, x0, asr #1
    //     0xae9b2c: b.eq            #0xae9b38
    //     0xae9b30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9b34: stur            x2, [x0, #7]
    // 0xae9b38: ldur            x16, [fp, #-0x40]
    // 0xae9b3c: stp             x16, NULL, [SP, #0x80]
    // 0xae9b40: ldur            x16, [fp, #-0x38]
    // 0xae9b44: ldur            lr, [fp, #-0x30]
    // 0xae9b48: stp             lr, x16, [SP, #0x70]
    // 0xae9b4c: ldur            x16, [fp, #-0x28]
    // 0xae9b50: ldur            lr, [fp, #-0x20]
    // 0xae9b54: stp             lr, x16, [SP, #0x60]
    // 0xae9b58: ldur            x16, [fp, #-0x18]
    // 0xae9b5c: ldur            lr, [fp, #-0x10]
    // 0xae9b60: stp             lr, x16, [SP, #0x50]
    // 0xae9b64: ldur            x16, [fp, #-8]
    // 0xae9b68: stp             NULL, x16, [SP, #0x40]
    // 0xae9b6c: stp             NULL, NULL, [SP, #0x30]
    // 0xae9b70: ldur            x16, [fp, #-0x68]
    // 0xae9b74: stp             x16, NULL, [SP, #0x20]
    // 0xae9b78: stp             x4, x3, [SP, #0x10]
    // 0xae9b7c: stp             x0, x5, [SP]
    // 0xae9b80: ldur            x1, [fp, #-0x50]
    // 0xae9b84: ldur            x2, [fp, #-0x48]
    // 0xae9b88: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0xae9b88: add             x4, PP, #0x11, lsl #12  ; [pp+0x11808] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0xae9b8c: ldr             x4, [x4, #0x808]
    // 0xae9b90: r0 = hash()
    //     0xae9b90: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae9b94: mov             x2, x0
    // 0xae9b98: r0 = BoxInt64Instr(r2)
    //     0xae9b98: sbfiz           x0, x2, #1, #0x1f
    //     0xae9b9c: cmp             x2, x0, asr #1
    //     0xae9ba0: b.eq            #0xae9bac
    //     0xae9ba4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9ba8: stur            x2, [x0, #7]
    // 0xae9bac: LeaveFrame
    //     0xae9bac: mov             SP, fp
    //     0xae9bb0: ldp             fp, lr, [SP], #0x10
    // 0xae9bb4: ret
    //     0xae9bb4: ret             
    // 0xae9bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9bbc: b               #0xae9974
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xbdb1ac, size: 0x3dc
    // 0xbdb1ac: EnterFrame
    //     0xbdb1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb1b0: mov             fp, SP
    // 0xbdb1b4: AllocStack(0x30)
    //     0xbdb1b4: sub             SP, SP, #0x30
    // 0xbdb1b8: SetupParameters(TextStyle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbdb1b8: stur            x1, [fp, #-8]
    //     0xbdb1bc: mov             x16, x2
    //     0xbdb1c0: mov             x2, x1
    //     0xbdb1c4: mov             x1, x16
    //     0xbdb1c8: stur            x1, [fp, #-0x10]
    // 0xbdb1cc: CheckStackOverflow
    //     0xbdb1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb1d0: cmp             SP, x16
    //     0xbdb1d4: b.ls            #0xbdb580
    // 0xbdb1d8: cmp             w2, w1
    // 0xbdb1dc: b.ne            #0xbdb1f4
    // 0xbdb1e0: r0 = Instance_RenderComparison
    //     0xbdb1e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!RenderComparison@dd1ff1
    //     0xbdb1e4: ldr             x0, [x0, #0xf48]
    // 0xbdb1e8: LeaveFrame
    //     0xbdb1e8: mov             SP, fp
    //     0xbdb1ec: ldp             fp, lr, [SP], #0x10
    // 0xbdb1f0: ret
    //     0xbdb1f0: ret             
    // 0xbdb1f4: LoadField: r0 = r2->field_7
    //     0xbdb1f4: ldur            w0, [x2, #7]
    // 0xbdb1f8: DecompressPointer r0
    //     0xbdb1f8: add             x0, x0, HEAP, lsl #32
    // 0xbdb1fc: LoadField: r3 = r1->field_7
    //     0xbdb1fc: ldur            w3, [x1, #7]
    // 0xbdb200: DecompressPointer r3
    //     0xbdb200: add             x3, x3, HEAP, lsl #32
    // 0xbdb204: cmp             w0, w3
    // 0xbdb208: b.ne            #0xbdb454
    // 0xbdb20c: LoadField: r0 = r2->field_13
    //     0xbdb20c: ldur            w0, [x2, #0x13]
    // 0xbdb210: DecompressPointer r0
    //     0xbdb210: add             x0, x0, HEAP, lsl #32
    // 0xbdb214: LoadField: r3 = r1->field_13
    //     0xbdb214: ldur            w3, [x1, #0x13]
    // 0xbdb218: DecompressPointer r3
    //     0xbdb218: add             x3, x3, HEAP, lsl #32
    // 0xbdb21c: r4 = LoadClassIdInstr(r0)
    //     0xbdb21c: ldur            x4, [x0, #-1]
    //     0xbdb220: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb224: stp             x3, x0, [SP]
    // 0xbdb228: mov             x0, x4
    // 0xbdb22c: mov             lr, x0
    // 0xbdb230: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb234: blr             lr
    // 0xbdb238: tbnz            w0, #4, #0xbdb454
    // 0xbdb23c: ldur            x2, [fp, #-8]
    // 0xbdb240: ldur            x1, [fp, #-0x10]
    // 0xbdb244: LoadField: r0 = r2->field_1f
    //     0xbdb244: ldur            w0, [x2, #0x1f]
    // 0xbdb248: DecompressPointer r0
    //     0xbdb248: add             x0, x0, HEAP, lsl #32
    // 0xbdb24c: LoadField: r3 = r1->field_1f
    //     0xbdb24c: ldur            w3, [x1, #0x1f]
    // 0xbdb250: DecompressPointer r3
    //     0xbdb250: add             x3, x3, HEAP, lsl #32
    // 0xbdb254: r4 = LoadClassIdInstr(r0)
    //     0xbdb254: ldur            x4, [x0, #-1]
    //     0xbdb258: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb25c: stp             x3, x0, [SP]
    // 0xbdb260: mov             x0, x4
    // 0xbdb264: mov             lr, x0
    // 0xbdb268: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb26c: blr             lr
    // 0xbdb270: tbnz            w0, #4, #0xbdb454
    // 0xbdb274: ldur            x2, [fp, #-8]
    // 0xbdb278: ldur            x1, [fp, #-0x10]
    // 0xbdb27c: LoadField: r0 = r2->field_23
    //     0xbdb27c: ldur            w0, [x2, #0x23]
    // 0xbdb280: DecompressPointer r0
    //     0xbdb280: add             x0, x0, HEAP, lsl #32
    // 0xbdb284: LoadField: r3 = r1->field_23
    //     0xbdb284: ldur            w3, [x1, #0x23]
    // 0xbdb288: DecompressPointer r3
    //     0xbdb288: add             x3, x3, HEAP, lsl #32
    // 0xbdb28c: cmp             w0, w3
    // 0xbdb290: b.ne            #0xbdb454
    // 0xbdb294: LoadField: r0 = r2->field_27
    //     0xbdb294: ldur            w0, [x2, #0x27]
    // 0xbdb298: DecompressPointer r0
    //     0xbdb298: add             x0, x0, HEAP, lsl #32
    // 0xbdb29c: LoadField: r3 = r1->field_27
    //     0xbdb29c: ldur            w3, [x1, #0x27]
    // 0xbdb2a0: DecompressPointer r3
    //     0xbdb2a0: add             x3, x3, HEAP, lsl #32
    // 0xbdb2a4: cmp             w0, w3
    // 0xbdb2a8: b.ne            #0xbdb454
    // 0xbdb2ac: LoadField: r0 = r2->field_2b
    //     0xbdb2ac: ldur            w0, [x2, #0x2b]
    // 0xbdb2b0: DecompressPointer r0
    //     0xbdb2b0: add             x0, x0, HEAP, lsl #32
    // 0xbdb2b4: LoadField: r3 = r1->field_2b
    //     0xbdb2b4: ldur            w3, [x1, #0x2b]
    // 0xbdb2b8: DecompressPointer r3
    //     0xbdb2b8: add             x3, x3, HEAP, lsl #32
    // 0xbdb2bc: r4 = LoadClassIdInstr(r0)
    //     0xbdb2bc: ldur            x4, [x0, #-1]
    //     0xbdb2c0: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb2c4: stp             x3, x0, [SP]
    // 0xbdb2c8: mov             x0, x4
    // 0xbdb2cc: mov             lr, x0
    // 0xbdb2d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb2d4: blr             lr
    // 0xbdb2d8: tbnz            w0, #4, #0xbdb454
    // 0xbdb2dc: ldur            x2, [fp, #-8]
    // 0xbdb2e0: ldur            x1, [fp, #-0x10]
    // 0xbdb2e4: LoadField: r0 = r2->field_2f
    //     0xbdb2e4: ldur            w0, [x2, #0x2f]
    // 0xbdb2e8: DecompressPointer r0
    //     0xbdb2e8: add             x0, x0, HEAP, lsl #32
    // 0xbdb2ec: LoadField: r3 = r1->field_2f
    //     0xbdb2ec: ldur            w3, [x1, #0x2f]
    // 0xbdb2f0: DecompressPointer r3
    //     0xbdb2f0: add             x3, x3, HEAP, lsl #32
    // 0xbdb2f4: r4 = LoadClassIdInstr(r0)
    //     0xbdb2f4: ldur            x4, [x0, #-1]
    //     0xbdb2f8: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb2fc: stp             x3, x0, [SP]
    // 0xbdb300: mov             x0, x4
    // 0xbdb304: mov             lr, x0
    // 0xbdb308: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb30c: blr             lr
    // 0xbdb310: tbnz            w0, #4, #0xbdb454
    // 0xbdb314: ldur            x2, [fp, #-8]
    // 0xbdb318: ldur            x1, [fp, #-0x10]
    // 0xbdb31c: LoadField: r0 = r2->field_33
    //     0xbdb31c: ldur            w0, [x2, #0x33]
    // 0xbdb320: DecompressPointer r0
    //     0xbdb320: add             x0, x0, HEAP, lsl #32
    // 0xbdb324: LoadField: r3 = r1->field_33
    //     0xbdb324: ldur            w3, [x1, #0x33]
    // 0xbdb328: DecompressPointer r3
    //     0xbdb328: add             x3, x3, HEAP, lsl #32
    // 0xbdb32c: cmp             w0, w3
    // 0xbdb330: b.ne            #0xbdb454
    // 0xbdb334: LoadField: r0 = r2->field_37
    //     0xbdb334: ldur            w0, [x2, #0x37]
    // 0xbdb338: DecompressPointer r0
    //     0xbdb338: add             x0, x0, HEAP, lsl #32
    // 0xbdb33c: LoadField: r3 = r1->field_37
    //     0xbdb33c: ldur            w3, [x1, #0x37]
    // 0xbdb340: DecompressPointer r3
    //     0xbdb340: add             x3, x3, HEAP, lsl #32
    // 0xbdb344: r4 = LoadClassIdInstr(r0)
    //     0xbdb344: ldur            x4, [x0, #-1]
    //     0xbdb348: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb34c: stp             x3, x0, [SP]
    // 0xbdb350: mov             x0, x4
    // 0xbdb354: mov             lr, x0
    // 0xbdb358: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb35c: blr             lr
    // 0xbdb360: tbnz            w0, #4, #0xbdb454
    // 0xbdb364: ldur            x0, [fp, #-8]
    // 0xbdb368: ldur            x1, [fp, #-0x10]
    // 0xbdb36c: LoadField: r2 = r0->field_3b
    //     0xbdb36c: ldur            w2, [x0, #0x3b]
    // 0xbdb370: DecompressPointer r2
    //     0xbdb370: add             x2, x2, HEAP, lsl #32
    // 0xbdb374: LoadField: r3 = r1->field_3b
    //     0xbdb374: ldur            w3, [x1, #0x3b]
    // 0xbdb378: DecompressPointer r3
    //     0xbdb378: add             x3, x3, HEAP, lsl #32
    // 0xbdb37c: cmp             w2, w3
    // 0xbdb380: b.ne            #0xbdb454
    // 0xbdb384: r16 = <Shadow>
    //     0xbdb384: add             x16, PP, #0x11, lsl #12  ; [pp+0x11810] TypeArguments: <Shadow>
    //     0xbdb388: ldr             x16, [x16, #0x810]
    // 0xbdb38c: stp             NULL, x16, [SP, #8]
    // 0xbdb390: str             NULL, [SP]
    // 0xbdb394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdb394: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdb398: r0 = listEquals()
    //     0xbdb398: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbdb39c: ldur            x1, [fp, #-8]
    // 0xbdb3a0: LoadField: r0 = r1->field_63
    //     0xbdb3a0: ldur            w0, [x1, #0x63]
    // 0xbdb3a4: DecompressPointer r0
    //     0xbdb3a4: add             x0, x0, HEAP, lsl #32
    // 0xbdb3a8: ldur            x2, [fp, #-0x10]
    // 0xbdb3ac: LoadField: r3 = r2->field_63
    //     0xbdb3ac: ldur            w3, [x2, #0x63]
    // 0xbdb3b0: DecompressPointer r3
    //     0xbdb3b0: add             x3, x3, HEAP, lsl #32
    // 0xbdb3b4: r16 = <FontFeature>
    //     0xbdb3b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11818] TypeArguments: <FontFeature>
    //     0xbdb3b8: ldr             x16, [x16, #0x818]
    // 0xbdb3bc: stp             x0, x16, [SP, #8]
    // 0xbdb3c0: str             x3, [SP]
    // 0xbdb3c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdb3c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdb3c8: r0 = listEquals()
    //     0xbdb3c8: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbdb3cc: tbnz            w0, #4, #0xbdb454
    // 0xbdb3d0: ldur            x1, [fp, #-8]
    // 0xbdb3d4: ldur            x0, [fp, #-0x10]
    // 0xbdb3d8: LoadField: r2 = r1->field_67
    //     0xbdb3d8: ldur            w2, [x1, #0x67]
    // 0xbdb3dc: DecompressPointer r2
    //     0xbdb3dc: add             x2, x2, HEAP, lsl #32
    // 0xbdb3e0: LoadField: r3 = r0->field_67
    //     0xbdb3e0: ldur            w3, [x0, #0x67]
    // 0xbdb3e4: DecompressPointer r3
    //     0xbdb3e4: add             x3, x3, HEAP, lsl #32
    // 0xbdb3e8: r16 = <FontVariation>
    //     0xbdb3e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11820] TypeArguments: <FontVariation>
    //     0xbdb3ec: ldr             x16, [x16, #0x820]
    // 0xbdb3f0: stp             x2, x16, [SP, #8]
    // 0xbdb3f4: str             x3, [SP]
    // 0xbdb3f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdb3f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdb3fc: r0 = listEquals()
    //     0xbdb3fc: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbdb400: tbnz            w0, #4, #0xbdb454
    // 0xbdb404: ldur            x1, [fp, #-8]
    // 0xbdb408: r0 = fontFamilyFallback()
    //     0xbdb408: bl              #0x5be700  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xbdb40c: ldur            x1, [fp, #-0x10]
    // 0xbdb410: stur            x0, [fp, #-0x18]
    // 0xbdb414: r0 = fontFamilyFallback()
    //     0xbdb414: bl              #0x5be700  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xbdb418: r16 = <String>
    //     0xbdb418: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xbdb41c: ldur            lr, [fp, #-0x18]
    // 0xbdb420: stp             lr, x16, [SP, #8]
    // 0xbdb424: str             x0, [SP]
    // 0xbdb428: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdb428: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdb42c: r0 = listEquals()
    //     0xbdb42c: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbdb430: tbnz            w0, #4, #0xbdb454
    // 0xbdb434: ldur            x1, [fp, #-8]
    // 0xbdb438: ldur            x2, [fp, #-0x10]
    // 0xbdb43c: LoadField: r0 = r1->field_6b
    //     0xbdb43c: ldur            w0, [x1, #0x6b]
    // 0xbdb440: DecompressPointer r0
    //     0xbdb440: add             x0, x0, HEAP, lsl #32
    // 0xbdb444: LoadField: r3 = r2->field_6b
    //     0xbdb444: ldur            w3, [x2, #0x6b]
    // 0xbdb448: DecompressPointer r3
    //     0xbdb448: add             x3, x3, HEAP, lsl #32
    // 0xbdb44c: cmp             w0, w3
    // 0xbdb450: b.eq            #0xbdb468
    // 0xbdb454: r0 = Instance_RenderComparison
    //     0xbdb454: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!RenderComparison@dd1fb1
    //     0xbdb458: ldr             x0, [x0, #0xf40]
    // 0xbdb45c: LeaveFrame
    //     0xbdb45c: mov             SP, fp
    //     0xbdb460: ldp             fp, lr, [SP], #0x10
    // 0xbdb464: ret
    //     0xbdb464: ret             
    // 0xbdb468: LoadField: r0 = r1->field_b
    //     0xbdb468: ldur            w0, [x1, #0xb]
    // 0xbdb46c: DecompressPointer r0
    //     0xbdb46c: add             x0, x0, HEAP, lsl #32
    // 0xbdb470: LoadField: r3 = r2->field_b
    //     0xbdb470: ldur            w3, [x2, #0xb]
    // 0xbdb474: DecompressPointer r3
    //     0xbdb474: add             x3, x3, HEAP, lsl #32
    // 0xbdb478: r4 = LoadClassIdInstr(r0)
    //     0xbdb478: ldur            x4, [x0, #-1]
    //     0xbdb47c: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb480: stp             x3, x0, [SP]
    // 0xbdb484: mov             x0, x4
    // 0xbdb488: mov             lr, x0
    // 0xbdb48c: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb490: blr             lr
    // 0xbdb494: tbnz            w0, #4, #0xbdb558
    // 0xbdb498: ldur            x1, [fp, #-8]
    // 0xbdb49c: ldur            x2, [fp, #-0x10]
    // 0xbdb4a0: LoadField: r0 = r1->field_4b
    //     0xbdb4a0: ldur            w0, [x1, #0x4b]
    // 0xbdb4a4: DecompressPointer r0
    //     0xbdb4a4: add             x0, x0, HEAP, lsl #32
    // 0xbdb4a8: LoadField: r3 = r2->field_4b
    //     0xbdb4a8: ldur            w3, [x2, #0x4b]
    // 0xbdb4ac: DecompressPointer r3
    //     0xbdb4ac: add             x3, x3, HEAP, lsl #32
    // 0xbdb4b0: r4 = LoadClassIdInstr(r0)
    //     0xbdb4b0: ldur            x4, [x0, #-1]
    //     0xbdb4b4: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb4b8: stp             x3, x0, [SP]
    // 0xbdb4bc: mov             x0, x4
    // 0xbdb4c0: mov             lr, x0
    // 0xbdb4c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb4c8: blr             lr
    // 0xbdb4cc: tbnz            w0, #4, #0xbdb558
    // 0xbdb4d0: ldur            x1, [fp, #-8]
    // 0xbdb4d4: ldur            x2, [fp, #-0x10]
    // 0xbdb4d8: LoadField: r0 = r1->field_4f
    //     0xbdb4d8: ldur            w0, [x1, #0x4f]
    // 0xbdb4dc: DecompressPointer r0
    //     0xbdb4dc: add             x0, x0, HEAP, lsl #32
    // 0xbdb4e0: LoadField: r3 = r2->field_4f
    //     0xbdb4e0: ldur            w3, [x2, #0x4f]
    // 0xbdb4e4: DecompressPointer r3
    //     0xbdb4e4: add             x3, x3, HEAP, lsl #32
    // 0xbdb4e8: r4 = LoadClassIdInstr(r0)
    //     0xbdb4e8: ldur            x4, [x0, #-1]
    //     0xbdb4ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb4f0: stp             x3, x0, [SP]
    // 0xbdb4f4: mov             x0, x4
    // 0xbdb4f8: mov             lr, x0
    // 0xbdb4fc: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb500: blr             lr
    // 0xbdb504: tbnz            w0, #4, #0xbdb558
    // 0xbdb508: ldur            x0, [fp, #-8]
    // 0xbdb50c: ldur            x1, [fp, #-0x10]
    // 0xbdb510: LoadField: r2 = r0->field_53
    //     0xbdb510: ldur            w2, [x0, #0x53]
    // 0xbdb514: DecompressPointer r2
    //     0xbdb514: add             x2, x2, HEAP, lsl #32
    // 0xbdb518: LoadField: r3 = r1->field_53
    //     0xbdb518: ldur            w3, [x1, #0x53]
    // 0xbdb51c: DecompressPointer r3
    //     0xbdb51c: add             x3, x3, HEAP, lsl #32
    // 0xbdb520: cmp             w2, w3
    // 0xbdb524: b.ne            #0xbdb558
    // 0xbdb528: LoadField: r2 = r0->field_57
    //     0xbdb528: ldur            w2, [x0, #0x57]
    // 0xbdb52c: DecompressPointer r2
    //     0xbdb52c: add             x2, x2, HEAP, lsl #32
    // 0xbdb530: LoadField: r0 = r1->field_57
    //     0xbdb530: ldur            w0, [x1, #0x57]
    // 0xbdb534: DecompressPointer r0
    //     0xbdb534: add             x0, x0, HEAP, lsl #32
    // 0xbdb538: r1 = LoadClassIdInstr(r2)
    //     0xbdb538: ldur            x1, [x2, #-1]
    //     0xbdb53c: ubfx            x1, x1, #0xc, #0x14
    // 0xbdb540: stp             x0, x2, [SP]
    // 0xbdb544: mov             x0, x1
    // 0xbdb548: mov             lr, x0
    // 0xbdb54c: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb550: blr             lr
    // 0xbdb554: tbz             w0, #4, #0xbdb56c
    // 0xbdb558: r0 = Instance_RenderComparison
    //     0xbdb558: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!RenderComparison@dd1fd1
    //     0xbdb55c: ldr             x0, [x0, #0xf68]
    // 0xbdb560: LeaveFrame
    //     0xbdb560: mov             SP, fp
    //     0xbdb564: ldp             fp, lr, [SP], #0x10
    // 0xbdb568: ret
    //     0xbdb568: ret             
    // 0xbdb56c: r0 = Instance_RenderComparison
    //     0xbdb56c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!RenderComparison@dd1ff1
    //     0xbdb570: ldr             x0, [x0, #0xf48]
    // 0xbdb574: LeaveFrame
    //     0xbdb574: mov             SP, fp
    //     0xbdb578: ldp             fp, lr, [SP], #0x10
    // 0xbdb57c: ret
    //     0xbdb57c: ret             
    // 0xbdb580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb584: b               #0xbdb1d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0d5b8, size: 0x448
    // 0xc0d5b8: EnterFrame
    //     0xc0d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d5bc: mov             fp, SP
    // 0xc0d5c0: AllocStack(0x20)
    //     0xc0d5c0: sub             SP, SP, #0x20
    // 0xc0d5c4: CheckStackOverflow
    //     0xc0d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d5c8: cmp             SP, x16
    //     0xc0d5cc: b.ls            #0xc0d9f8
    // 0xc0d5d0: ldr             x1, [fp, #0x10]
    // 0xc0d5d4: cmp             w1, NULL
    // 0xc0d5d8: b.ne            #0xc0d5ec
    // 0xc0d5dc: r0 = false
    //     0xc0d5dc: add             x0, NULL, #0x30  ; false
    // 0xc0d5e0: LeaveFrame
    //     0xc0d5e0: mov             SP, fp
    //     0xc0d5e4: ldp             fp, lr, [SP], #0x10
    // 0xc0d5e8: ret
    //     0xc0d5e8: ret             
    // 0xc0d5ec: ldr             x0, [fp, #0x18]
    // 0xc0d5f0: cmp             w0, w1
    // 0xc0d5f4: b.ne            #0xc0d608
    // 0xc0d5f8: r0 = true
    //     0xc0d5f8: add             x0, NULL, #0x20  ; true
    // 0xc0d5fc: LeaveFrame
    //     0xc0d5fc: mov             SP, fp
    //     0xc0d600: ldp             fp, lr, [SP], #0x10
    // 0xc0d604: ret
    //     0xc0d604: ret             
    // 0xc0d608: stp             x0, x1, [SP]
    // 0xc0d60c: r0 = _haveSameRuntimeType()
    //     0xc0d60c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc0d610: tbz             w0, #4, #0xc0d624
    // 0xc0d614: r0 = false
    //     0xc0d614: add             x0, NULL, #0x30  ; false
    // 0xc0d618: LeaveFrame
    //     0xc0d618: mov             SP, fp
    //     0xc0d61c: ldp             fp, lr, [SP], #0x10
    // 0xc0d620: ret
    //     0xc0d620: ret             
    // 0xc0d624: ldr             x1, [fp, #0x10]
    // 0xc0d628: r0 = 60
    //     0xc0d628: movz            x0, #0x3c
    // 0xc0d62c: branchIfSmi(r1, 0xc0d638)
    //     0xc0d62c: tbz             w1, #0, #0xc0d638
    // 0xc0d630: r0 = LoadClassIdInstr(r1)
    //     0xc0d630: ldur            x0, [x1, #-1]
    //     0xc0d634: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d638: sub             x16, x0, #0xf15
    // 0xc0d63c: cmp             x16, #2
    // 0xc0d640: b.hi            #0xc0d9e8
    // 0xc0d644: ldr             x2, [fp, #0x18]
    // 0xc0d648: LoadField: r0 = r1->field_7
    //     0xc0d648: ldur            w0, [x1, #7]
    // 0xc0d64c: DecompressPointer r0
    //     0xc0d64c: add             x0, x0, HEAP, lsl #32
    // 0xc0d650: LoadField: r3 = r2->field_7
    //     0xc0d650: ldur            w3, [x2, #7]
    // 0xc0d654: DecompressPointer r3
    //     0xc0d654: add             x3, x3, HEAP, lsl #32
    // 0xc0d658: cmp             w0, w3
    // 0xc0d65c: b.ne            #0xc0d9e8
    // 0xc0d660: LoadField: r0 = r1->field_b
    //     0xc0d660: ldur            w0, [x1, #0xb]
    // 0xc0d664: DecompressPointer r0
    //     0xc0d664: add             x0, x0, HEAP, lsl #32
    // 0xc0d668: LoadField: r3 = r2->field_b
    //     0xc0d668: ldur            w3, [x2, #0xb]
    // 0xc0d66c: DecompressPointer r3
    //     0xc0d66c: add             x3, x3, HEAP, lsl #32
    // 0xc0d670: r4 = LoadClassIdInstr(r0)
    //     0xc0d670: ldur            x4, [x0, #-1]
    //     0xc0d674: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d678: stp             x3, x0, [SP]
    // 0xc0d67c: mov             x0, x4
    // 0xc0d680: mov             lr, x0
    // 0xc0d684: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d688: blr             lr
    // 0xc0d68c: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d690: ldr             x2, [fp, #0x18]
    // 0xc0d694: ldr             x1, [fp, #0x10]
    // 0xc0d698: LoadField: r0 = r1->field_1f
    //     0xc0d698: ldur            w0, [x1, #0x1f]
    // 0xc0d69c: DecompressPointer r0
    //     0xc0d69c: add             x0, x0, HEAP, lsl #32
    // 0xc0d6a0: LoadField: r3 = r2->field_1f
    //     0xc0d6a0: ldur            w3, [x2, #0x1f]
    // 0xc0d6a4: DecompressPointer r3
    //     0xc0d6a4: add             x3, x3, HEAP, lsl #32
    // 0xc0d6a8: r4 = LoadClassIdInstr(r0)
    //     0xc0d6a8: ldur            x4, [x0, #-1]
    //     0xc0d6ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d6b0: stp             x3, x0, [SP]
    // 0xc0d6b4: mov             x0, x4
    // 0xc0d6b8: mov             lr, x0
    // 0xc0d6bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d6c0: blr             lr
    // 0xc0d6c4: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d6c8: ldr             x2, [fp, #0x18]
    // 0xc0d6cc: ldr             x1, [fp, #0x10]
    // 0xc0d6d0: LoadField: r0 = r1->field_23
    //     0xc0d6d0: ldur            w0, [x1, #0x23]
    // 0xc0d6d4: DecompressPointer r0
    //     0xc0d6d4: add             x0, x0, HEAP, lsl #32
    // 0xc0d6d8: LoadField: r3 = r2->field_23
    //     0xc0d6d8: ldur            w3, [x2, #0x23]
    // 0xc0d6dc: DecompressPointer r3
    //     0xc0d6dc: add             x3, x3, HEAP, lsl #32
    // 0xc0d6e0: cmp             w0, w3
    // 0xc0d6e4: b.ne            #0xc0d9e8
    // 0xc0d6e8: LoadField: r0 = r1->field_27
    //     0xc0d6e8: ldur            w0, [x1, #0x27]
    // 0xc0d6ec: DecompressPointer r0
    //     0xc0d6ec: add             x0, x0, HEAP, lsl #32
    // 0xc0d6f0: LoadField: r3 = r2->field_27
    //     0xc0d6f0: ldur            w3, [x2, #0x27]
    // 0xc0d6f4: DecompressPointer r3
    //     0xc0d6f4: add             x3, x3, HEAP, lsl #32
    // 0xc0d6f8: cmp             w0, w3
    // 0xc0d6fc: b.ne            #0xc0d9e8
    // 0xc0d700: LoadField: r0 = r1->field_2b
    //     0xc0d700: ldur            w0, [x1, #0x2b]
    // 0xc0d704: DecompressPointer r0
    //     0xc0d704: add             x0, x0, HEAP, lsl #32
    // 0xc0d708: LoadField: r3 = r2->field_2b
    //     0xc0d708: ldur            w3, [x2, #0x2b]
    // 0xc0d70c: DecompressPointer r3
    //     0xc0d70c: add             x3, x3, HEAP, lsl #32
    // 0xc0d710: r4 = LoadClassIdInstr(r0)
    //     0xc0d710: ldur            x4, [x0, #-1]
    //     0xc0d714: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d718: stp             x3, x0, [SP]
    // 0xc0d71c: mov             x0, x4
    // 0xc0d720: mov             lr, x0
    // 0xc0d724: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d728: blr             lr
    // 0xc0d72c: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d730: ldr             x2, [fp, #0x18]
    // 0xc0d734: ldr             x1, [fp, #0x10]
    // 0xc0d738: LoadField: r0 = r1->field_2f
    //     0xc0d738: ldur            w0, [x1, #0x2f]
    // 0xc0d73c: DecompressPointer r0
    //     0xc0d73c: add             x0, x0, HEAP, lsl #32
    // 0xc0d740: LoadField: r3 = r2->field_2f
    //     0xc0d740: ldur            w3, [x2, #0x2f]
    // 0xc0d744: DecompressPointer r3
    //     0xc0d744: add             x3, x3, HEAP, lsl #32
    // 0xc0d748: r4 = LoadClassIdInstr(r0)
    //     0xc0d748: ldur            x4, [x0, #-1]
    //     0xc0d74c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d750: stp             x3, x0, [SP]
    // 0xc0d754: mov             x0, x4
    // 0xc0d758: mov             lr, x0
    // 0xc0d75c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d760: blr             lr
    // 0xc0d764: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d768: ldr             x2, [fp, #0x18]
    // 0xc0d76c: ldr             x1, [fp, #0x10]
    // 0xc0d770: LoadField: r0 = r1->field_33
    //     0xc0d770: ldur            w0, [x1, #0x33]
    // 0xc0d774: DecompressPointer r0
    //     0xc0d774: add             x0, x0, HEAP, lsl #32
    // 0xc0d778: LoadField: r3 = r2->field_33
    //     0xc0d778: ldur            w3, [x2, #0x33]
    // 0xc0d77c: DecompressPointer r3
    //     0xc0d77c: add             x3, x3, HEAP, lsl #32
    // 0xc0d780: cmp             w0, w3
    // 0xc0d784: b.ne            #0xc0d9e8
    // 0xc0d788: LoadField: r0 = r1->field_37
    //     0xc0d788: ldur            w0, [x1, #0x37]
    // 0xc0d78c: DecompressPointer r0
    //     0xc0d78c: add             x0, x0, HEAP, lsl #32
    // 0xc0d790: LoadField: r3 = r2->field_37
    //     0xc0d790: ldur            w3, [x2, #0x37]
    // 0xc0d794: DecompressPointer r3
    //     0xc0d794: add             x3, x3, HEAP, lsl #32
    // 0xc0d798: r4 = LoadClassIdInstr(r0)
    //     0xc0d798: ldur            x4, [x0, #-1]
    //     0xc0d79c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d7a0: stp             x3, x0, [SP]
    // 0xc0d7a4: mov             x0, x4
    // 0xc0d7a8: mov             lr, x0
    // 0xc0d7ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d7b0: blr             lr
    // 0xc0d7b4: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d7b8: ldr             x0, [fp, #0x18]
    // 0xc0d7bc: ldr             x1, [fp, #0x10]
    // 0xc0d7c0: LoadField: r2 = r1->field_3b
    //     0xc0d7c0: ldur            w2, [x1, #0x3b]
    // 0xc0d7c4: DecompressPointer r2
    //     0xc0d7c4: add             x2, x2, HEAP, lsl #32
    // 0xc0d7c8: LoadField: r3 = r0->field_3b
    //     0xc0d7c8: ldur            w3, [x0, #0x3b]
    // 0xc0d7cc: DecompressPointer r3
    //     0xc0d7cc: add             x3, x3, HEAP, lsl #32
    // 0xc0d7d0: cmp             w2, w3
    // 0xc0d7d4: b.ne            #0xc0d9e8
    // 0xc0d7d8: r16 = <Shadow>
    //     0xc0d7d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11810] TypeArguments: <Shadow>
    //     0xc0d7dc: ldr             x16, [x16, #0x810]
    // 0xc0d7e0: stp             NULL, x16, [SP, #8]
    // 0xc0d7e4: str             NULL, [SP]
    // 0xc0d7e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0d7e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0d7ec: r0 = listEquals()
    //     0xc0d7ec: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc0d7f0: ldr             x1, [fp, #0x10]
    // 0xc0d7f4: LoadField: r0 = r1->field_63
    //     0xc0d7f4: ldur            w0, [x1, #0x63]
    // 0xc0d7f8: DecompressPointer r0
    //     0xc0d7f8: add             x0, x0, HEAP, lsl #32
    // 0xc0d7fc: ldr             x2, [fp, #0x18]
    // 0xc0d800: LoadField: r3 = r2->field_63
    //     0xc0d800: ldur            w3, [x2, #0x63]
    // 0xc0d804: DecompressPointer r3
    //     0xc0d804: add             x3, x3, HEAP, lsl #32
    // 0xc0d808: r16 = <FontFeature>
    //     0xc0d808: add             x16, PP, #0x11, lsl #12  ; [pp+0x11818] TypeArguments: <FontFeature>
    //     0xc0d80c: ldr             x16, [x16, #0x818]
    // 0xc0d810: stp             x0, x16, [SP, #8]
    // 0xc0d814: str             x3, [SP]
    // 0xc0d818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0d818: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0d81c: r0 = listEquals()
    //     0xc0d81c: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc0d820: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d824: ldr             x0, [fp, #0x18]
    // 0xc0d828: ldr             x1, [fp, #0x10]
    // 0xc0d82c: LoadField: r2 = r1->field_67
    //     0xc0d82c: ldur            w2, [x1, #0x67]
    // 0xc0d830: DecompressPointer r2
    //     0xc0d830: add             x2, x2, HEAP, lsl #32
    // 0xc0d834: LoadField: r3 = r0->field_67
    //     0xc0d834: ldur            w3, [x0, #0x67]
    // 0xc0d838: DecompressPointer r3
    //     0xc0d838: add             x3, x3, HEAP, lsl #32
    // 0xc0d83c: r16 = <FontVariation>
    //     0xc0d83c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11820] TypeArguments: <FontVariation>
    //     0xc0d840: ldr             x16, [x16, #0x820]
    // 0xc0d844: stp             x2, x16, [SP, #8]
    // 0xc0d848: str             x3, [SP]
    // 0xc0d84c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0d84c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0d850: r0 = listEquals()
    //     0xc0d850: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc0d854: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d858: ldr             x2, [fp, #0x18]
    // 0xc0d85c: ldr             x1, [fp, #0x10]
    // 0xc0d860: LoadField: r0 = r1->field_4b
    //     0xc0d860: ldur            w0, [x1, #0x4b]
    // 0xc0d864: DecompressPointer r0
    //     0xc0d864: add             x0, x0, HEAP, lsl #32
    // 0xc0d868: LoadField: r3 = r2->field_4b
    //     0xc0d868: ldur            w3, [x2, #0x4b]
    // 0xc0d86c: DecompressPointer r3
    //     0xc0d86c: add             x3, x3, HEAP, lsl #32
    // 0xc0d870: r4 = LoadClassIdInstr(r0)
    //     0xc0d870: ldur            x4, [x0, #-1]
    //     0xc0d874: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d878: stp             x3, x0, [SP]
    // 0xc0d87c: mov             x0, x4
    // 0xc0d880: mov             lr, x0
    // 0xc0d884: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d888: blr             lr
    // 0xc0d88c: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d890: ldr             x2, [fp, #0x18]
    // 0xc0d894: ldr             x1, [fp, #0x10]
    // 0xc0d898: LoadField: r0 = r1->field_4f
    //     0xc0d898: ldur            w0, [x1, #0x4f]
    // 0xc0d89c: DecompressPointer r0
    //     0xc0d89c: add             x0, x0, HEAP, lsl #32
    // 0xc0d8a0: LoadField: r3 = r2->field_4f
    //     0xc0d8a0: ldur            w3, [x2, #0x4f]
    // 0xc0d8a4: DecompressPointer r3
    //     0xc0d8a4: add             x3, x3, HEAP, lsl #32
    // 0xc0d8a8: r4 = LoadClassIdInstr(r0)
    //     0xc0d8a8: ldur            x4, [x0, #-1]
    //     0xc0d8ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d8b0: stp             x3, x0, [SP]
    // 0xc0d8b4: mov             x0, x4
    // 0xc0d8b8: mov             lr, x0
    // 0xc0d8bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d8c0: blr             lr
    // 0xc0d8c4: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d8c8: ldr             x2, [fp, #0x18]
    // 0xc0d8cc: ldr             x1, [fp, #0x10]
    // 0xc0d8d0: LoadField: r0 = r1->field_53
    //     0xc0d8d0: ldur            w0, [x1, #0x53]
    // 0xc0d8d4: DecompressPointer r0
    //     0xc0d8d4: add             x0, x0, HEAP, lsl #32
    // 0xc0d8d8: LoadField: r3 = r2->field_53
    //     0xc0d8d8: ldur            w3, [x2, #0x53]
    // 0xc0d8dc: DecompressPointer r3
    //     0xc0d8dc: add             x3, x3, HEAP, lsl #32
    // 0xc0d8e0: cmp             w0, w3
    // 0xc0d8e4: b.ne            #0xc0d9e8
    // 0xc0d8e8: LoadField: r0 = r1->field_57
    //     0xc0d8e8: ldur            w0, [x1, #0x57]
    // 0xc0d8ec: DecompressPointer r0
    //     0xc0d8ec: add             x0, x0, HEAP, lsl #32
    // 0xc0d8f0: LoadField: r3 = r2->field_57
    //     0xc0d8f0: ldur            w3, [x2, #0x57]
    // 0xc0d8f4: DecompressPointer r3
    //     0xc0d8f4: add             x3, x3, HEAP, lsl #32
    // 0xc0d8f8: r4 = LoadClassIdInstr(r0)
    //     0xc0d8f8: ldur            x4, [x0, #-1]
    //     0xc0d8fc: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d900: stp             x3, x0, [SP]
    // 0xc0d904: mov             x0, x4
    // 0xc0d908: mov             lr, x0
    // 0xc0d90c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d910: blr             lr
    // 0xc0d914: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d918: ldr             x2, [fp, #0x18]
    // 0xc0d91c: ldr             x1, [fp, #0x10]
    // 0xc0d920: LoadField: r0 = r1->field_13
    //     0xc0d920: ldur            w0, [x1, #0x13]
    // 0xc0d924: DecompressPointer r0
    //     0xc0d924: add             x0, x0, HEAP, lsl #32
    // 0xc0d928: LoadField: r3 = r2->field_13
    //     0xc0d928: ldur            w3, [x2, #0x13]
    // 0xc0d92c: DecompressPointer r3
    //     0xc0d92c: add             x3, x3, HEAP, lsl #32
    // 0xc0d930: r4 = LoadClassIdInstr(r0)
    //     0xc0d930: ldur            x4, [x0, #-1]
    //     0xc0d934: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d938: stp             x3, x0, [SP]
    // 0xc0d93c: mov             x0, x4
    // 0xc0d940: mov             lr, x0
    // 0xc0d944: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d948: blr             lr
    // 0xc0d94c: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d950: ldr             x1, [fp, #0x10]
    // 0xc0d954: r0 = fontFamilyFallback()
    //     0xc0d954: bl              #0x5be700  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xc0d958: ldr             x1, [fp, #0x18]
    // 0xc0d95c: stur            x0, [fp, #-8]
    // 0xc0d960: r0 = fontFamilyFallback()
    //     0xc0d960: bl              #0x5be700  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xc0d964: r16 = <String>
    //     0xc0d964: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc0d968: ldur            lr, [fp, #-8]
    // 0xc0d96c: stp             lr, x16, [SP, #8]
    // 0xc0d970: str             x0, [SP]
    // 0xc0d974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0d974: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0d978: r0 = listEquals()
    //     0xc0d978: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc0d97c: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d980: ldr             x2, [fp, #0x18]
    // 0xc0d984: ldr             x1, [fp, #0x10]
    // 0xc0d988: LoadField: r0 = r1->field_1b
    //     0xc0d988: ldur            w0, [x1, #0x1b]
    // 0xc0d98c: DecompressPointer r0
    //     0xc0d98c: add             x0, x0, HEAP, lsl #32
    // 0xc0d990: LoadField: r3 = r2->field_1b
    //     0xc0d990: ldur            w3, [x2, #0x1b]
    // 0xc0d994: DecompressPointer r3
    //     0xc0d994: add             x3, x3, HEAP, lsl #32
    // 0xc0d998: r4 = LoadClassIdInstr(r0)
    //     0xc0d998: ldur            x4, [x0, #-1]
    //     0xc0d99c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d9a0: stp             x3, x0, [SP]
    // 0xc0d9a4: mov             x0, x4
    // 0xc0d9a8: mov             lr, x0
    // 0xc0d9ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d9b0: blr             lr
    // 0xc0d9b4: tbnz            w0, #4, #0xc0d9e8
    // 0xc0d9b8: ldr             x2, [fp, #0x18]
    // 0xc0d9bc: ldr             x1, [fp, #0x10]
    // 0xc0d9c0: LoadField: r3 = r1->field_6b
    //     0xc0d9c0: ldur            w3, [x1, #0x6b]
    // 0xc0d9c4: DecompressPointer r3
    //     0xc0d9c4: add             x3, x3, HEAP, lsl #32
    // 0xc0d9c8: LoadField: r1 = r2->field_6b
    //     0xc0d9c8: ldur            w1, [x2, #0x6b]
    // 0xc0d9cc: DecompressPointer r1
    //     0xc0d9cc: add             x1, x1, HEAP, lsl #32
    // 0xc0d9d0: cmp             w3, w1
    // 0xc0d9d4: r16 = true
    //     0xc0d9d4: add             x16, NULL, #0x20  ; true
    // 0xc0d9d8: r17 = false
    //     0xc0d9d8: add             x17, NULL, #0x30  ; false
    // 0xc0d9dc: csel            x2, x16, x17, eq
    // 0xc0d9e0: mov             x0, x2
    // 0xc0d9e4: b               #0xc0d9ec
    // 0xc0d9e8: r0 = false
    //     0xc0d9e8: add             x0, NULL, #0x30  ; false
    // 0xc0d9ec: LeaveFrame
    //     0xc0d9ec: mov             SP, fp
    //     0xc0d9f0: ldp             fp, lr, [SP], #0x10
    // 0xc0d9f4: ret
    //     0xc0d9f4: ret             
    // 0xc0d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d9f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d9fc: b               #0xc0d5d0
  }
}
