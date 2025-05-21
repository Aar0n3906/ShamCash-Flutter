// lib: , url: package:uuid/v1.dart

// class id: 1050534, size: 0x8
class :: {
}

// class id: 386, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV1 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x9da458, size: 0x454
    // 0x9da458: EnterFrame
    //     0x9da458: stp             fp, lr, [SP, #-0x10]!
    //     0x9da45c: mov             fp, SP
    // 0x9da460: AllocStack(0x30)
    //     0x9da460: sub             SP, SP, #0x30
    // 0x9da464: CheckStackOverflow
    //     0x9da464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da468: cmp             SP, x16
    //     0x9da46c: b.ls            #0x9da864
    // 0x9da470: r0 = _init()
    //     0x9da470: bl              #0x9da8ac  ; [package:uuid/v1.dart] UuidV1::_init
    // 0x9da474: r0 = LoadStaticField(0x1544)
    //     0x9da474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9da478: ldr             x0, [x0, #0x2a88]
    // 0x9da47c: cmp             w0, NULL
    // 0x9da480: b.ne            #0x9da48c
    // 0x9da484: r0 = 0
    //     0x9da484: movz            x0, #0
    // 0x9da488: b               #0x9da49c
    // 0x9da48c: r1 = LoadInt32Instr(r0)
    //     0x9da48c: sbfx            x1, x0, #1, #0x1f
    //     0x9da490: tbz             w0, #0, #0x9da498
    //     0x9da494: ldur            x1, [x0, #7]
    // 0x9da498: mov             x0, x1
    // 0x9da49c: stur            x0, [fp, #-8]
    // 0x9da4a0: r0 = _getCurrentMicros()
    //     0x9da4a0: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9da4a4: r1 = LoadInt32Instr(r0)
    //     0x9da4a4: sbfx            x1, x0, #1, #0x1f
    //     0x9da4a8: tbz             w0, #0, #0x9da4b0
    //     0x9da4ac: ldur            x1, [x0, #7]
    // 0x9da4b0: tbz             x1, #0x3f, #0x9da4bc
    // 0x9da4b4: r2 = 999
    //     0x9da4b4: movz            x2, #0x3e7
    // 0x9da4b8: b               #0x9da4c0
    // 0x9da4bc: r2 = 0
    //     0x9da4bc: movz            x2, #0
    // 0x9da4c0: d1 = 10000.000000
    //     0x9da4c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba98] IMM: double(10000) from 0x40c3880000000000
    //     0x9da4c4: ldr             d1, [x17, #0xa98]
    // 0x9da4c8: d0 = 0.000000
    //     0x9da4c8: eor             v0.16b, v0.16b, v0.16b
    // 0x9da4cc: r0 = 1000
    //     0x9da4cc: movz            x0, #0x3e8
    // 0x9da4d0: sub             x3, x1, x2
    // 0x9da4d4: sdiv            x2, x3, x0
    // 0x9da4d8: r0 = LoadStaticField(0x154c)
    //     0x9da4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9da4dc: ldr             x0, [x0, #0x2a98]
    // 0x9da4e0: r1 = LoadInt32Instr(r0)
    //     0x9da4e0: sbfx            x1, x0, #1, #0x1f
    //     0x9da4e4: tbz             w0, #0, #0x9da4ec
    //     0x9da4e8: ldur            x1, [x0, #7]
    // 0x9da4ec: add             x0, x1, #1
    // 0x9da4f0: r3 = LoadStaticField(0x1548)
    //     0x9da4f0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x9da4f4: ldr             x3, [x3, #0x2a90]
    // 0x9da4f8: r4 = LoadInt32Instr(r3)
    //     0x9da4f8: sbfx            x4, x3, #1, #0x1f
    //     0x9da4fc: tbz             w3, #0, #0x9da504
    //     0x9da500: ldur            x4, [x3, #7]
    // 0x9da504: sub             x3, x2, x4
    // 0x9da508: sub             x5, x0, x1
    // 0x9da50c: scvtf           d2, x5
    // 0x9da510: fdiv            d3, d2, d1
    // 0x9da514: scvtf           d2, x3
    // 0x9da518: fadd            d4, d2, d3
    // 0x9da51c: fcmp            d0, d4
    // 0x9da520: b.le            #0x9da540
    // 0x9da524: ldur            x1, [fp, #-8]
    // 0x9da528: ubfx            x1, x1, #0, #0x20
    // 0x9da52c: add             w3, w1, #1
    // 0x9da530: and             w1, w3, #0x3fff
    // 0x9da534: ubfx            x1, x1, #0, #0x20
    // 0x9da538: mov             x3, x1
    // 0x9da53c: b               #0x9da544
    // 0x9da540: ldur            x3, [fp, #-8]
    // 0x9da544: stur            x3, [fp, #-0x20]
    // 0x9da548: fcmp            d0, d4
    // 0x9da54c: b.gt            #0x9da558
    // 0x9da550: cmp             x2, x4
    // 0x9da554: b.le            #0x9da560
    // 0x9da558: r4 = 0
    //     0x9da558: movz            x4, #0
    // 0x9da55c: b               #0x9da564
    // 0x9da560: mov             x4, x0
    // 0x9da564: r17 = 10000
    //     0x9da564: movz            x17, #0x2710
    // 0x9da568: cmp             x4, x17
    // 0x9da56c: b.ge            #0x9da844
    // 0x9da570: r5 = 4294967296
    //     0x9da570: orr             x5, xzr, #0x100000000
    // 0x9da574: r0 = BoxInt64Instr(r2)
    //     0x9da574: sbfiz           x0, x2, #1, #0x1f
    //     0x9da578: cmp             x2, x0, asr #1
    //     0x9da57c: b.eq            #0x9da588
    //     0x9da580: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x9da584: stur            x2, [x0, #7]
    // 0x9da588: StoreStaticField(0x1548, r0)
    //     0x9da588: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9da58c: str             x0, [x1, #0x2a90]
    // 0x9da590: r0 = BoxInt64Instr(r4)
    //     0x9da590: sbfiz           x0, x4, #1, #0x1f
    //     0x9da594: cmp             x4, x0, asr #1
    //     0x9da598: b.eq            #0x9da5a4
    //     0x9da59c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x9da5a0: stur            x4, [x0, #7]
    // 0x9da5a4: StoreStaticField(0x154c, r0)
    //     0x9da5a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9da5a8: str             x0, [x1, #0x2a98]
    // 0x9da5ac: r0 = BoxInt64Instr(r3)
    //     0x9da5ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9da5b0: cmp             x3, x0, asr #1
    //     0x9da5b4: b.eq            #0x9da5c0
    //     0x9da5b8: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x9da5bc: stur            x3, [x0, #7]
    // 0x9da5c0: StoreStaticField(0x1544, r0)
    //     0x9da5c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9da5c4: str             x0, [x1, #0x2a88]
    // 0x9da5c8: r17 = 12219292800000
    //     0x9da5c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1baa0] IMM: 0xb1d069b5400
    //     0x9da5cc: ldr             x17, [x17, #0xaa0]
    // 0x9da5d0: add             x0, x2, x17
    // 0x9da5d4: stur            x0, [fp, #-0x18]
    // 0x9da5d8: mov             x1, x0
    // 0x9da5dc: ubfx            x1, x1, #0, #0x20
    // 0x9da5e0: and             w2, w1, #0xfffffff
    // 0x9da5e4: ubfx            x2, x2, #0, #0x20
    // 0x9da5e8: r16 = 10000
    //     0x9da5e8: movz            x16, #0x2710
    // 0x9da5ec: mul             x1, x2, x16
    // 0x9da5f0: add             x2, x1, x4
    // 0x9da5f4: sdiv            x4, x2, x5
    // 0x9da5f8: msub            x1, x4, x5, x2
    // 0x9da5fc: cmp             x1, xzr
    // 0x9da600: b.lt            #0x9da86c
    // 0x9da604: stur            x1, [fp, #-0x10]
    // 0x9da608: mov             x2, x1
    // 0x9da60c: ubfx            x2, x2, #0, #0x20
    // 0x9da610: lsr             w4, w2, #0x18
    // 0x9da614: and             w2, w4, #0xff
    // 0x9da618: stur            x2, [fp, #-8]
    // 0x9da61c: r4 = 32
    //     0x9da61c: movz            x4, #0x20
    // 0x9da620: r0 = AllocateUint8Array()
    //     0x9da620: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x9da624: ldur            x1, [fp, #-8]
    // 0x9da628: stur            x0, [fp, #-0x28]
    // 0x9da62c: ubfx            x1, x1, #0, #0x20
    // 0x9da630: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x9da630: strb            w1, [x0, #0x17]
    // 0x9da634: ldur            x1, [fp, #-0x10]
    // 0x9da638: ubfx            x1, x1, #0, #0x20
    // 0x9da63c: lsr             w2, w1, #0x10
    // 0x9da640: and             w1, w2, #0xff
    // 0x9da644: ubfx            x1, x1, #0, #0x20
    // 0x9da648: ArrayStore: r0[1] = r1  ; TypeUnknown_1
    //     0x9da648: strb            w1, [x0, #0x18]
    // 0x9da64c: ldur            x1, [fp, #-0x10]
    // 0x9da650: ubfx            x1, x1, #0, #0x20
    // 0x9da654: lsr             w2, w1, #8
    // 0x9da658: and             w1, w2, #0xff
    // 0x9da65c: ubfx            x1, x1, #0, #0x20
    // 0x9da660: ArrayStore: r0[2] = r1  ; TypeUnknown_1
    //     0x9da660: strb            w1, [x0, #0x19]
    // 0x9da664: ldur            x1, [fp, #-0x10]
    // 0x9da668: ubfx            x1, x1, #0, #0x20
    // 0x9da66c: and             w2, w1, #0xff
    // 0x9da670: ubfx            x2, x2, #0, #0x20
    // 0x9da674: ArrayStore: r0[3] = r2  ; TypeUnknown_1
    //     0x9da674: strb            w2, [x0, #0x1a]
    // 0x9da678: ldur            x1, [fp, #-0x18]
    // 0x9da67c: scvtf           d0, x1
    // 0x9da680: d1 = 4294967296.000000
    //     0x9da680: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1baa8] IMM: double(4294967296) from 0x41f0000000000000
    //     0x9da684: ldr             d1, [x17, #0xaa8]
    // 0x9da688: fdiv            d2, d0, d1
    // 0x9da68c: d0 = 10000.000000
    //     0x9da68c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba98] IMM: double(10000) from 0x40c3880000000000
    //     0x9da690: ldr             d0, [x17, #0xa98]
    // 0x9da694: fmul            d1, d2, d0
    // 0x9da698: fcmp            d1, d1
    // 0x9da69c: b.vs            #0x9da874
    // 0x9da6a0: fcvtms          x1, d1
    // 0x9da6a4: asr             x16, x1, #0x1e
    // 0x9da6a8: cmp             x16, x1, asr #63
    // 0x9da6ac: b.ne            #0x9da874
    // 0x9da6b0: lsl             x1, x1, #1
    // 0x9da6b4: r2 = LoadInt32Instr(r1)
    //     0x9da6b4: sbfx            x2, x1, #1, #0x1f
    //     0x9da6b8: tbz             w1, #0, #0x9da6c0
    //     0x9da6bc: ldur            x2, [x1, #7]
    // 0x9da6c0: and             w1, w2, #0xfffffff
    // 0x9da6c4: lsr             w2, w1, #8
    // 0x9da6c8: and             w3, w2, #0xff
    // 0x9da6cc: ubfx            x3, x3, #0, #0x20
    // 0x9da6d0: ArrayStore: r0[4] = r3  ; TypeUnknown_1
    //     0x9da6d0: strb            w3, [x0, #0x1b]
    // 0x9da6d4: and             w2, w1, #0xff
    // 0x9da6d8: ubfx            x2, x2, #0, #0x20
    // 0x9da6dc: ArrayStore: r0[5] = r2  ; TypeUnknown_1
    //     0x9da6dc: strb            w2, [x0, #0x1c]
    // 0x9da6e0: lsr             w2, w1, #0x18
    // 0x9da6e4: and             w3, w2, #0xff
    // 0x9da6e8: ubfx            x3, x3, #0, #0x20
    // 0x9da6ec: ArrayStore: r0[6] = r3  ; TypeUnknown_1
    //     0x9da6ec: strb            w3, [x0, #0x1d]
    // 0x9da6f0: lsr             w2, w1, #0x10
    // 0x9da6f4: and             w1, w2, #0xff
    // 0x9da6f8: ubfx            x1, x1, #0, #0x20
    // 0x9da6fc: ArrayStore: r0[7] = r1  ; TypeUnknown_1
    //     0x9da6fc: strb            w1, [x0, #0x1e]
    // 0x9da700: ldur            x1, [fp, #-0x20]
    // 0x9da704: ubfx            x1, x1, #0, #0x20
    // 0x9da708: and             w2, w1, #0x3f00
    // 0x9da70c: ubfx            x2, x2, #0, #0x20
    // 0x9da710: asr             x1, x2, #8
    // 0x9da714: ArrayStore: r0[8] = r1  ; TypeUnknown_1
    //     0x9da714: strb            w1, [x0, #0x1f]
    // 0x9da718: ldur            x1, [fp, #-0x20]
    // 0x9da71c: ubfx            x1, x1, #0, #0x20
    // 0x9da720: and             w2, w1, #0xff
    // 0x9da724: ubfx            x2, x2, #0, #0x20
    // 0x9da728: ArrayStore: r0[9] = r2  ; TypeUnknown_1
    //     0x9da728: strb            w2, [x0, #0x20]
    // 0x9da72c: ArrayLoad: r1 = r0[6]  ; TypedUnsigned_1
    //     0x9da72c: ldrb            w1, [x0, #0x1d]
    // 0x9da730: ubfx            x1, x1, #0, #0x20
    // 0x9da734: and             w2, w1, #0xf
    // 0x9da738: ubfx            x2, x2, #0, #0x20
    // 0x9da73c: orr             x1, x2, #0x10
    // 0x9da740: ArrayStore: r0[6] = r1  ; TypeUnknown_1
    //     0x9da740: strb            w1, [x0, #0x1d]
    // 0x9da744: ArrayLoad: r1 = r0[8]  ; TypedUnsigned_1
    //     0x9da744: ldrb            w1, [x0, #0x1f]
    // 0x9da748: orr             x2, x1, #0x80
    // 0x9da74c: ArrayStore: r0[8] = r2  ; TypeUnknown_1
    //     0x9da74c: strb            w2, [x0, #0x1f]
    // 0x9da750: r0 = InitLateStaticField(0x1540) // [package:uuid/data.dart] V1State::nodeId
    //     0x9da750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9da754: ldr             x0, [x0, #0x2a80]
    //     0x9da758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9da75c: cmp             w0, w16
    //     0x9da760: b.ne            #0x9da770
    //     0x9da764: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bab0] Field <V1State.nodeId>: static late (offset: 0x1540)
    //     0x9da768: ldr             x2, [x2, #0xab0]
    //     0x9da76c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9da770: cmp             w0, NULL
    // 0x9da774: b.ne            #0x9da7c4
    // 0x9da778: r0 = 12
    //     0x9da778: movz            x0, #0xc
    // 0x9da77c: mov             x2, x0
    // 0x9da780: r1 = Null
    //     0x9da780: mov             x1, NULL
    // 0x9da784: r0 = AllocateArray()
    //     0x9da784: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9da788: stur            x0, [fp, #-0x30]
    // 0x9da78c: StoreField: r0->field_f = rZR
    //     0x9da78c: stur            wzr, [x0, #0xf]
    // 0x9da790: StoreField: r0->field_13 = rZR
    //     0x9da790: stur            wzr, [x0, #0x13]
    // 0x9da794: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9da794: stur            wzr, [x0, #0x17]
    // 0x9da798: StoreField: r0->field_1b = rZR
    //     0x9da798: stur            wzr, [x0, #0x1b]
    // 0x9da79c: StoreField: r0->field_1f = rZR
    //     0x9da79c: stur            wzr, [x0, #0x1f]
    // 0x9da7a0: StoreField: r0->field_23 = rZR
    //     0x9da7a0: stur            wzr, [x0, #0x23]
    // 0x9da7a4: r1 = <int>
    //     0x9da7a4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9da7a8: r0 = AllocateGrowableArray()
    //     0x9da7a8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9da7ac: mov             x1, x0
    // 0x9da7b0: ldur            x0, [fp, #-0x30]
    // 0x9da7b4: StoreField: r1->field_f = r0
    //     0x9da7b4: stur            w0, [x1, #0xf]
    // 0x9da7b8: r0 = 12
    //     0x9da7b8: movz            x0, #0xc
    // 0x9da7bc: StoreField: r1->field_b = r0
    //     0x9da7bc: stur            w0, [x1, #0xb]
    // 0x9da7c0: mov             x0, x1
    // 0x9da7c4: LoadField: r1 = r0->field_b
    //     0x9da7c4: ldur            w1, [x0, #0xb]
    // 0x9da7c8: r2 = LoadInt32Instr(r1)
    //     0x9da7c8: sbfx            x2, x1, #1, #0x1f
    // 0x9da7cc: LoadField: r3 = r0->field_f
    //     0x9da7cc: ldur            w3, [x0, #0xf]
    // 0x9da7d0: DecompressPointer r3
    //     0x9da7d0: add             x3, x3, HEAP, lsl #32
    // 0x9da7d4: ldur            x4, [fp, #-0x28]
    // 0x9da7d8: r5 = 0
    //     0x9da7d8: movz            x5, #0
    // 0x9da7dc: CheckStackOverflow
    //     0x9da7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da7e0: cmp             SP, x16
    //     0x9da7e4: b.ls            #0x9da8a0
    // 0x9da7e8: cmp             x5, #6
    // 0x9da7ec: b.ge            #0x9da830
    // 0x9da7f0: add             x6, x5, #0xa
    // 0x9da7f4: mov             x0, x2
    // 0x9da7f8: mov             x1, x5
    // 0x9da7fc: cmp             x1, x0
    // 0x9da800: b.hs            #0x9da8a8
    // 0x9da804: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x9da804: add             x16, x3, x5, lsl #2
    //     0x9da808: ldur            w0, [x16, #0xf]
    // 0x9da80c: DecompressPointer r0
    //     0x9da80c: add             x0, x0, HEAP, lsl #32
    // 0x9da810: r1 = LoadInt32Instr(r0)
    //     0x9da810: sbfx            x1, x0, #1, #0x1f
    //     0x9da814: tbz             w0, #0, #0x9da81c
    //     0x9da818: ldur            x1, [x0, #7]
    // 0x9da81c: ArrayStore: r4[r6] = r1  ; TypeUnknown_1
    //     0x9da81c: add             x0, x4, x6
    //     0x9da820: strb            w1, [x0, #0x17]
    // 0x9da824: add             x0, x5, #1
    // 0x9da828: mov             x5, x0
    // 0x9da82c: b               #0x9da7dc
    // 0x9da830: mov             x1, x4
    // 0x9da834: r0 = unparse()
    //     0x9da834: bl              #0x7f6690  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x9da838: LeaveFrame
    //     0x9da838: mov             SP, fp
    //     0x9da83c: ldp             fp, lr, [SP], #0x10
    // 0x9da840: ret
    //     0x9da840: ret             
    // 0x9da844: r0 = _Exception()
    //     0x9da844: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x9da848: mov             x1, x0
    // 0x9da84c: r0 = "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x9da84c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bab8] "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x9da850: ldr             x0, [x0, #0xab8]
    // 0x9da854: StoreField: r1->field_7 = r0
    //     0x9da854: stur            w0, [x1, #7]
    // 0x9da858: mov             x0, x1
    // 0x9da85c: r0 = Throw()
    //     0x9da85c: bl              #0xd45764  ; ThrowStub
    // 0x9da860: brk             #0
    // 0x9da864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da868: b               #0x9da470
    // 0x9da86c: add             x1, x1, x5
    // 0x9da870: b               #0x9da604
    // 0x9da874: SaveReg d1
    //     0x9da874: str             q1, [SP, #-0x10]!
    // 0x9da878: SaveReg r0
    //     0x9da878: str             x0, [SP, #-8]!
    // 0x9da87c: d0 = 0.000000
    //     0x9da87c: fmov            d0, d1
    // 0x9da880: r0 = 68
    //     0x9da880: movz            x0, #0x44
    // 0x9da884: r30 = DoubleToIntegerStub
    //     0x9da884: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x9da888: LoadField: r30 = r30->field_7
    //     0x9da888: ldur            lr, [lr, #7]
    // 0x9da88c: blr             lr
    // 0x9da890: mov             x1, x0
    // 0x9da894: RestoreReg r0
    //     0x9da894: ldr             x0, [SP], #8
    // 0x9da898: RestoreReg d1
    //     0x9da898: ldr             q1, [SP], #0x10
    // 0x9da89c: b               #0x9da6b4
    // 0x9da8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da8a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da8a4: b               #0x9da7e8
    // 0x9da8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9da8a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0x9da8ac, size: 0x210
    // 0x9da8ac: EnterFrame
    //     0x9da8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9da8b0: mov             fp, SP
    // 0x9da8b4: AllocStack(0x48)
    //     0x9da8b4: sub             SP, SP, #0x48
    // 0x9da8b8: CheckStackOverflow
    //     0x9da8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da8bc: cmp             SP, x16
    //     0x9da8c0: b.ls            #0x9daa94
    // 0x9da8c4: r0 = LoadStaticField(0x1554)
    //     0x9da8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9da8c8: ldr             x0, [x0, #0x2aa8]
    // 0x9da8cc: tbnz            w0, #4, #0x9da8e0
    // 0x9da8d0: r0 = Null
    //     0x9da8d0: mov             x0, NULL
    // 0x9da8d4: LeaveFrame
    //     0x9da8d4: mov             SP, fp
    //     0x9da8d8: ldp             fp, lr, [SP], #0x10
    // 0x9da8dc: ret
    //     0x9da8dc: ret             
    // 0x9da8e0: r0 = InitLateStaticField(0x1550) // [package:uuid/data.dart] V1State::random
    //     0x9da8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9da8e4: ldr             x0, [x0, #0x2aa0]
    //     0x9da8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9da8ec: cmp             w0, w16
    //     0x9da8f0: b.ne            #0x9da900
    //     0x9da8f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Field <V1State.random>: static late (offset: 0x1550)
    //     0x9da8f8: ldr             x2, [x2, #0xad0]
    //     0x9da8fc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9da900: mov             x1, x0
    // 0x9da904: r0 = generate()
    //     0x9da904: bl              #0x7f6c50  ; [package:uuid/rng.dart] RNG::generate
    // 0x9da908: mov             x3, x0
    // 0x9da90c: stur            x3, [fp, #-0x40]
    // 0x9da910: LoadField: r0 = r3->field_13
    //     0x9da910: ldur            w0, [x3, #0x13]
    // 0x9da914: r4 = LoadInt32Instr(r0)
    //     0x9da914: sbfx            x4, x0, #1, #0x1f
    // 0x9da918: mov             x0, x4
    // 0x9da91c: stur            x4, [fp, #-0x38]
    // 0x9da920: r1 = 0
    //     0x9da920: movz            x1, #0
    // 0x9da924: cmp             x1, x0
    // 0x9da928: b.hs            #0x9daa9c
    // 0x9da92c: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x9da92c: ldrb            w0, [x3, #0x17]
    // 0x9da930: orr             x2, x0, #1
    // 0x9da934: mov             x0, x4
    // 0x9da938: r1 = 1
    //     0x9da938: movz            x1, #0x1
    // 0x9da93c: cmp             x1, x0
    // 0x9da940: b.hs            #0x9daaa0
    // 0x9da944: ArrayLoad: r5 = r3[1]  ; TypedUnsigned_1
    //     0x9da944: ldrb            w5, [x3, #0x18]
    // 0x9da948: mov             x0, x4
    // 0x9da94c: stur            x5, [fp, #-0x30]
    // 0x9da950: r1 = 2
    //     0x9da950: movz            x1, #0x2
    // 0x9da954: cmp             x1, x0
    // 0x9da958: b.hs            #0x9daaa4
    // 0x9da95c: ArrayLoad: r6 = r3[2]  ; TypedUnsigned_1
    //     0x9da95c: ldrb            w6, [x3, #0x19]
    // 0x9da960: mov             x0, x4
    // 0x9da964: stur            x6, [fp, #-0x28]
    // 0x9da968: r1 = 3
    //     0x9da968: movz            x1, #0x3
    // 0x9da96c: cmp             x1, x0
    // 0x9da970: b.hs            #0x9daaa8
    // 0x9da974: ArrayLoad: r7 = r3[3]  ; TypedUnsigned_1
    //     0x9da974: ldrb            w7, [x3, #0x1a]
    // 0x9da978: mov             x0, x4
    // 0x9da97c: stur            x7, [fp, #-0x20]
    // 0x9da980: r1 = 4
    //     0x9da980: movz            x1, #0x4
    // 0x9da984: cmp             x1, x0
    // 0x9da988: b.hs            #0x9daaac
    // 0x9da98c: ArrayLoad: r8 = r3[4]  ; TypedUnsigned_1
    //     0x9da98c: ldrb            w8, [x3, #0x1b]
    // 0x9da990: mov             x0, x4
    // 0x9da994: stur            x8, [fp, #-0x18]
    // 0x9da998: r1 = 5
    //     0x9da998: movz            x1, #0x5
    // 0x9da99c: cmp             x1, x0
    // 0x9da9a0: b.hs            #0x9daab0
    // 0x9da9a4: ArrayLoad: r0 = r3[5]  ; TypedUnsigned_1
    //     0x9da9a4: ldrb            w0, [x3, #0x1c]
    // 0x9da9a8: stur            x0, [fp, #-0x10]
    // 0x9da9ac: lsl             x9, x2, #1
    // 0x9da9b0: stur            x9, [fp, #-8]
    // 0x9da9b4: r1 = Null
    //     0x9da9b4: mov             x1, NULL
    // 0x9da9b8: r2 = 12
    //     0x9da9b8: movz            x2, #0xc
    // 0x9da9bc: r0 = AllocateArray()
    //     0x9da9bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9da9c0: mov             x2, x0
    // 0x9da9c4: ldur            x0, [fp, #-8]
    // 0x9da9c8: stur            x2, [fp, #-0x48]
    // 0x9da9cc: StoreField: r2->field_f = r0
    //     0x9da9cc: stur            w0, [x2, #0xf]
    // 0x9da9d0: ldur            x0, [fp, #-0x30]
    // 0x9da9d4: lsl             x1, x0, #1
    // 0x9da9d8: StoreField: r2->field_13 = r1
    //     0x9da9d8: stur            w1, [x2, #0x13]
    // 0x9da9dc: ldur            x0, [fp, #-0x28]
    // 0x9da9e0: lsl             x1, x0, #1
    // 0x9da9e4: ArrayStore: r2[0] = r1  ; List_4
    //     0x9da9e4: stur            w1, [x2, #0x17]
    // 0x9da9e8: ldur            x0, [fp, #-0x20]
    // 0x9da9ec: lsl             x1, x0, #1
    // 0x9da9f0: StoreField: r2->field_1b = r1
    //     0x9da9f0: stur            w1, [x2, #0x1b]
    // 0x9da9f4: ldur            x0, [fp, #-0x18]
    // 0x9da9f8: lsl             x1, x0, #1
    // 0x9da9fc: StoreField: r2->field_1f = r1
    //     0x9da9fc: stur            w1, [x2, #0x1f]
    // 0x9daa00: ldur            x0, [fp, #-0x10]
    // 0x9daa04: lsl             x1, x0, #1
    // 0x9daa08: StoreField: r2->field_23 = r1
    //     0x9daa08: stur            w1, [x2, #0x23]
    // 0x9daa0c: r1 = <int>
    //     0x9daa0c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9daa10: r0 = AllocateGrowableArray()
    //     0x9daa10: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9daa14: ldur            x2, [fp, #-0x48]
    // 0x9daa18: StoreField: r0->field_f = r2
    //     0x9daa18: stur            w2, [x0, #0xf]
    // 0x9daa1c: r2 = 12
    //     0x9daa1c: movz            x2, #0xc
    // 0x9daa20: StoreField: r0->field_b = r2
    //     0x9daa20: stur            w2, [x0, #0xb]
    // 0x9daa24: StoreStaticField(0x1540, r0)
    //     0x9daa24: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9daa28: str             x0, [x2, #0x2a80]
    // 0x9daa2c: ldur            x0, [fp, #-0x38]
    // 0x9daa30: r1 = 6
    //     0x9daa30: movz            x1, #0x6
    // 0x9daa34: cmp             x1, x0
    // 0x9daa38: b.hs            #0x9daab4
    // 0x9daa3c: ldur            x2, [fp, #-0x40]
    // 0x9daa40: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0x9daa40: ldrb            w3, [x2, #0x1d]
    // 0x9daa44: lsl             x4, x3, #8
    // 0x9daa48: ldur            x0, [fp, #-0x38]
    // 0x9daa4c: r1 = 7
    //     0x9daa4c: movz            x1, #0x7
    // 0x9daa50: cmp             x1, x0
    // 0x9daa54: b.hs            #0x9daab8
    // 0x9daa58: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0x9daa58: ldrb            w1, [x2, #0x1e]
    // 0x9daa5c: ubfx            x4, x4, #0, #0x20
    // 0x9daa60: ubfx            x1, x1, #0, #0x20
    // 0x9daa64: orr             x2, x4, x1
    // 0x9daa68: and             w1, w2, #0x3ffff
    // 0x9daa6c: lsl             w2, w1, #1
    // 0x9daa70: StoreStaticField(0x1544, r2)
    //     0x9daa70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9daa74: str             x2, [x1, #0x2a88]
    // 0x9daa78: r1 = true
    //     0x9daa78: add             x1, NULL, #0x20  ; true
    // 0x9daa7c: StoreStaticField(0x1554, r1)
    //     0x9daa7c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9daa80: str             x1, [x2, #0x2aa8]
    // 0x9daa84: r0 = Null
    //     0x9daa84: mov             x0, NULL
    // 0x9daa88: LeaveFrame
    //     0x9daa88: mov             SP, fp
    //     0x9daa8c: ldp             fp, lr, [SP], #0x10
    // 0x9daa90: ret
    //     0x9daa90: ret             
    // 0x9daa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9daa94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9daa98: b               #0x9da8c4
    // 0x9daa9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9daa9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9daaa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9daaa0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9daaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9daaa4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9daaa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9daaa8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9daaac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9daaac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9daab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9daab0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9daab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9daab4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9daab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9daab8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
