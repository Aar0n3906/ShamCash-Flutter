// lib: , url: package:uuid/v1.dart

// class id: 1050290, size: 0x8
class :: {
}

// class id: 381, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV1 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x8355fc, size: 0x454
    // 0x8355fc: EnterFrame
    //     0x8355fc: stp             fp, lr, [SP, #-0x10]!
    //     0x835600: mov             fp, SP
    // 0x835604: AllocStack(0x30)
    //     0x835604: sub             SP, SP, #0x30
    // 0x835608: CheckStackOverflow
    //     0x835608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83560c: cmp             SP, x16
    //     0x835610: b.ls            #0x835a08
    // 0x835614: r0 = _init()
    //     0x835614: bl              #0x836010  ; [package:uuid/v1.dart] UuidV1::_init
    // 0x835618: r0 = LoadStaticField(0x13e0)
    //     0x835618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83561c: ldr             x0, [x0, #0x27c0]
    // 0x835620: cmp             w0, NULL
    // 0x835624: b.ne            #0x835630
    // 0x835628: r0 = 0
    //     0x835628: movz            x0, #0
    // 0x83562c: b               #0x835640
    // 0x835630: r1 = LoadInt32Instr(r0)
    //     0x835630: sbfx            x1, x0, #1, #0x1f
    //     0x835634: tbz             w0, #0, #0x83563c
    //     0x835638: ldur            x1, [x0, #7]
    // 0x83563c: mov             x0, x1
    // 0x835640: stur            x0, [fp, #-8]
    // 0x835644: r0 = _getCurrentMicros()
    //     0x835644: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x835648: r1 = LoadInt32Instr(r0)
    //     0x835648: sbfx            x1, x0, #1, #0x1f
    //     0x83564c: tbz             w0, #0, #0x835654
    //     0x835650: ldur            x1, [x0, #7]
    // 0x835654: tbz             x1, #0x3f, #0x835660
    // 0x835658: r2 = 999
    //     0x835658: movz            x2, #0x3e7
    // 0x83565c: b               #0x835664
    // 0x835660: r2 = 0
    //     0x835660: movz            x2, #0
    // 0x835664: d1 = 10000.000000
    //     0x835664: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] IMM: double(10000) from 0x40c3880000000000
    //     0x835668: ldr             d1, [x17, #0x278]
    // 0x83566c: d0 = 0.000000
    //     0x83566c: eor             v0.16b, v0.16b, v0.16b
    // 0x835670: r0 = 1000
    //     0x835670: movz            x0, #0x3e8
    // 0x835674: sub             x3, x1, x2
    // 0x835678: sdiv            x2, x3, x0
    // 0x83567c: r0 = LoadStaticField(0x13e8)
    //     0x83567c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x835680: ldr             x0, [x0, #0x27d0]
    // 0x835684: r1 = LoadInt32Instr(r0)
    //     0x835684: sbfx            x1, x0, #1, #0x1f
    //     0x835688: tbz             w0, #0, #0x835690
    //     0x83568c: ldur            x1, [x0, #7]
    // 0x835690: add             x0, x1, #1
    // 0x835694: r3 = LoadStaticField(0x13e4)
    //     0x835694: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x835698: ldr             x3, [x3, #0x27c8]
    // 0x83569c: r4 = LoadInt32Instr(r3)
    //     0x83569c: sbfx            x4, x3, #1, #0x1f
    //     0x8356a0: tbz             w3, #0, #0x8356a8
    //     0x8356a4: ldur            x4, [x3, #7]
    // 0x8356a8: sub             x3, x2, x4
    // 0x8356ac: sub             x5, x0, x1
    // 0x8356b0: scvtf           d2, x5
    // 0x8356b4: fdiv            d3, d2, d1
    // 0x8356b8: scvtf           d2, x3
    // 0x8356bc: fadd            d4, d2, d3
    // 0x8356c0: fcmp            d0, d4
    // 0x8356c4: b.le            #0x8356e4
    // 0x8356c8: ldur            x1, [fp, #-8]
    // 0x8356cc: ubfx            x1, x1, #0, #0x20
    // 0x8356d0: add             w3, w1, #1
    // 0x8356d4: and             w1, w3, #0x3fff
    // 0x8356d8: ubfx            x1, x1, #0, #0x20
    // 0x8356dc: mov             x3, x1
    // 0x8356e0: b               #0x8356e8
    // 0x8356e4: ldur            x3, [fp, #-8]
    // 0x8356e8: stur            x3, [fp, #-0x20]
    // 0x8356ec: fcmp            d0, d4
    // 0x8356f0: b.gt            #0x8356fc
    // 0x8356f4: cmp             x2, x4
    // 0x8356f8: b.le            #0x835704
    // 0x8356fc: r4 = 0
    //     0x8356fc: movz            x4, #0
    // 0x835700: b               #0x835708
    // 0x835704: mov             x4, x0
    // 0x835708: r17 = 10000
    //     0x835708: movz            x17, #0x2710
    // 0x83570c: cmp             x4, x17
    // 0x835710: b.ge            #0x8359e8
    // 0x835714: r5 = 4294967296
    //     0x835714: orr             x5, xzr, #0x100000000
    // 0x835718: r0 = BoxInt64Instr(r2)
    //     0x835718: sbfiz           x0, x2, #1, #0x1f
    //     0x83571c: cmp             x2, x0, asr #1
    //     0x835720: b.eq            #0x83572c
    //     0x835724: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x835728: stur            x2, [x0, #7]
    // 0x83572c: StoreStaticField(0x13e4, r0)
    //     0x83572c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x835730: str             x0, [x1, #0x27c8]
    // 0x835734: r0 = BoxInt64Instr(r4)
    //     0x835734: sbfiz           x0, x4, #1, #0x1f
    //     0x835738: cmp             x4, x0, asr #1
    //     0x83573c: b.eq            #0x835748
    //     0x835740: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x835744: stur            x4, [x0, #7]
    // 0x835748: StoreStaticField(0x13e8, r0)
    //     0x835748: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x83574c: str             x0, [x1, #0x27d0]
    // 0x835750: r0 = BoxInt64Instr(r3)
    //     0x835750: sbfiz           x0, x3, #1, #0x1f
    //     0x835754: cmp             x3, x0, asr #1
    //     0x835758: b.eq            #0x835764
    //     0x83575c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x835760: stur            x3, [x0, #7]
    // 0x835764: StoreStaticField(0x13e0, r0)
    //     0x835764: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x835768: str             x0, [x1, #0x27c0]
    // 0x83576c: r17 = 12219292800000
    //     0x83576c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e280] IMM: 0xb1d069b5400
    //     0x835770: ldr             x17, [x17, #0x280]
    // 0x835774: add             x0, x2, x17
    // 0x835778: stur            x0, [fp, #-0x18]
    // 0x83577c: mov             x1, x0
    // 0x835780: ubfx            x1, x1, #0, #0x20
    // 0x835784: and             w2, w1, #0xfffffff
    // 0x835788: ubfx            x2, x2, #0, #0x20
    // 0x83578c: r16 = 10000
    //     0x83578c: movz            x16, #0x2710
    // 0x835790: mul             x1, x2, x16
    // 0x835794: add             x2, x1, x4
    // 0x835798: sdiv            x4, x2, x5
    // 0x83579c: msub            x1, x4, x5, x2
    // 0x8357a0: cmp             x1, xzr
    // 0x8357a4: b.lt            #0x835a10
    // 0x8357a8: stur            x1, [fp, #-0x10]
    // 0x8357ac: mov             x2, x1
    // 0x8357b0: ubfx            x2, x2, #0, #0x20
    // 0x8357b4: lsr             w4, w2, #0x18
    // 0x8357b8: and             w2, w4, #0xff
    // 0x8357bc: stur            x2, [fp, #-8]
    // 0x8357c0: r4 = 32
    //     0x8357c0: movz            x4, #0x20
    // 0x8357c4: r0 = AllocateUint8Array()
    //     0x8357c4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8357c8: ldur            x1, [fp, #-8]
    // 0x8357cc: stur            x0, [fp, #-0x28]
    // 0x8357d0: ubfx            x1, x1, #0, #0x20
    // 0x8357d4: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x8357d4: strb            w1, [x0, #0x17]
    // 0x8357d8: ldur            x1, [fp, #-0x10]
    // 0x8357dc: ubfx            x1, x1, #0, #0x20
    // 0x8357e0: lsr             w2, w1, #0x10
    // 0x8357e4: and             w1, w2, #0xff
    // 0x8357e8: ubfx            x1, x1, #0, #0x20
    // 0x8357ec: ArrayStore: r0[1] = r1  ; TypeUnknown_1
    //     0x8357ec: strb            w1, [x0, #0x18]
    // 0x8357f0: ldur            x1, [fp, #-0x10]
    // 0x8357f4: ubfx            x1, x1, #0, #0x20
    // 0x8357f8: lsr             w2, w1, #8
    // 0x8357fc: and             w1, w2, #0xff
    // 0x835800: ubfx            x1, x1, #0, #0x20
    // 0x835804: ArrayStore: r0[2] = r1  ; TypeUnknown_1
    //     0x835804: strb            w1, [x0, #0x19]
    // 0x835808: ldur            x1, [fp, #-0x10]
    // 0x83580c: ubfx            x1, x1, #0, #0x20
    // 0x835810: and             w2, w1, #0xff
    // 0x835814: ubfx            x2, x2, #0, #0x20
    // 0x835818: ArrayStore: r0[3] = r2  ; TypeUnknown_1
    //     0x835818: strb            w2, [x0, #0x1a]
    // 0x83581c: ldur            x1, [fp, #-0x18]
    // 0x835820: scvtf           d0, x1
    // 0x835824: d1 = 4294967296.000000
    //     0x835824: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e288] IMM: double(4294967296) from 0x41f0000000000000
    //     0x835828: ldr             d1, [x17, #0x288]
    // 0x83582c: fdiv            d2, d0, d1
    // 0x835830: d0 = 10000.000000
    //     0x835830: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] IMM: double(10000) from 0x40c3880000000000
    //     0x835834: ldr             d0, [x17, #0x278]
    // 0x835838: fmul            d1, d2, d0
    // 0x83583c: fcmp            d1, d1
    // 0x835840: b.vs            #0x835a18
    // 0x835844: fcvtms          x1, d1
    // 0x835848: asr             x16, x1, #0x1e
    // 0x83584c: cmp             x16, x1, asr #63
    // 0x835850: b.ne            #0x835a18
    // 0x835854: lsl             x1, x1, #1
    // 0x835858: r2 = LoadInt32Instr(r1)
    //     0x835858: sbfx            x2, x1, #1, #0x1f
    //     0x83585c: tbz             w1, #0, #0x835864
    //     0x835860: ldur            x2, [x1, #7]
    // 0x835864: and             w1, w2, #0xfffffff
    // 0x835868: lsr             w2, w1, #8
    // 0x83586c: and             w3, w2, #0xff
    // 0x835870: ubfx            x3, x3, #0, #0x20
    // 0x835874: ArrayStore: r0[4] = r3  ; TypeUnknown_1
    //     0x835874: strb            w3, [x0, #0x1b]
    // 0x835878: and             w2, w1, #0xff
    // 0x83587c: ubfx            x2, x2, #0, #0x20
    // 0x835880: ArrayStore: r0[5] = r2  ; TypeUnknown_1
    //     0x835880: strb            w2, [x0, #0x1c]
    // 0x835884: lsr             w2, w1, #0x18
    // 0x835888: and             w3, w2, #0xff
    // 0x83588c: ubfx            x3, x3, #0, #0x20
    // 0x835890: ArrayStore: r0[6] = r3  ; TypeUnknown_1
    //     0x835890: strb            w3, [x0, #0x1d]
    // 0x835894: lsr             w2, w1, #0x10
    // 0x835898: and             w1, w2, #0xff
    // 0x83589c: ubfx            x1, x1, #0, #0x20
    // 0x8358a0: ArrayStore: r0[7] = r1  ; TypeUnknown_1
    //     0x8358a0: strb            w1, [x0, #0x1e]
    // 0x8358a4: ldur            x1, [fp, #-0x20]
    // 0x8358a8: ubfx            x1, x1, #0, #0x20
    // 0x8358ac: and             w2, w1, #0x3f00
    // 0x8358b0: ubfx            x2, x2, #0, #0x20
    // 0x8358b4: asr             x1, x2, #8
    // 0x8358b8: ArrayStore: r0[8] = r1  ; TypeUnknown_1
    //     0x8358b8: strb            w1, [x0, #0x1f]
    // 0x8358bc: ldur            x1, [fp, #-0x20]
    // 0x8358c0: ubfx            x1, x1, #0, #0x20
    // 0x8358c4: and             w2, w1, #0xff
    // 0x8358c8: ubfx            x2, x2, #0, #0x20
    // 0x8358cc: ArrayStore: r0[9] = r2  ; TypeUnknown_1
    //     0x8358cc: strb            w2, [x0, #0x20]
    // 0x8358d0: ArrayLoad: r1 = r0[6]  ; TypedUnsigned_1
    //     0x8358d0: ldrb            w1, [x0, #0x1d]
    // 0x8358d4: ubfx            x1, x1, #0, #0x20
    // 0x8358d8: and             w2, w1, #0xf
    // 0x8358dc: ubfx            x2, x2, #0, #0x20
    // 0x8358e0: orr             x1, x2, #0x10
    // 0x8358e4: ArrayStore: r0[6] = r1  ; TypeUnknown_1
    //     0x8358e4: strb            w1, [x0, #0x1d]
    // 0x8358e8: ArrayLoad: r1 = r0[8]  ; TypedUnsigned_1
    //     0x8358e8: ldrb            w1, [x0, #0x1f]
    // 0x8358ec: orr             x2, x1, #0x80
    // 0x8358f0: ArrayStore: r0[8] = r2  ; TypeUnknown_1
    //     0x8358f0: strb            w2, [x0, #0x1f]
    // 0x8358f4: r0 = InitLateStaticField(0x13dc) // [package:uuid/data.dart] V1State::nodeId
    //     0x8358f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8358f8: ldr             x0, [x0, #0x27b8]
    //     0x8358fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x835900: cmp             w0, w16
    //     0x835904: b.ne            #0x835914
    //     0x835908: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e290] Field <V1State.nodeId>: static late (offset: 0x13dc)
    //     0x83590c: ldr             x2, [x2, #0x290]
    //     0x835910: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x835914: cmp             w0, NULL
    // 0x835918: b.ne            #0x835968
    // 0x83591c: r0 = 12
    //     0x83591c: movz            x0, #0xc
    // 0x835920: mov             x2, x0
    // 0x835924: r1 = Null
    //     0x835924: mov             x1, NULL
    // 0x835928: r0 = AllocateArray()
    //     0x835928: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x83592c: stur            x0, [fp, #-0x30]
    // 0x835930: StoreField: r0->field_f = rZR
    //     0x835930: stur            wzr, [x0, #0xf]
    // 0x835934: StoreField: r0->field_13 = rZR
    //     0x835934: stur            wzr, [x0, #0x13]
    // 0x835938: ArrayStore: r0[0] = rZR  ; List_4
    //     0x835938: stur            wzr, [x0, #0x17]
    // 0x83593c: StoreField: r0->field_1b = rZR
    //     0x83593c: stur            wzr, [x0, #0x1b]
    // 0x835940: StoreField: r0->field_1f = rZR
    //     0x835940: stur            wzr, [x0, #0x1f]
    // 0x835944: StoreField: r0->field_23 = rZR
    //     0x835944: stur            wzr, [x0, #0x23]
    // 0x835948: r1 = <int>
    //     0x835948: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x83594c: r0 = AllocateGrowableArray()
    //     0x83594c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x835950: mov             x1, x0
    // 0x835954: ldur            x0, [fp, #-0x30]
    // 0x835958: StoreField: r1->field_f = r0
    //     0x835958: stur            w0, [x1, #0xf]
    // 0x83595c: r0 = 12
    //     0x83595c: movz            x0, #0xc
    // 0x835960: StoreField: r1->field_b = r0
    //     0x835960: stur            w0, [x1, #0xb]
    // 0x835964: mov             x0, x1
    // 0x835968: LoadField: r1 = r0->field_b
    //     0x835968: ldur            w1, [x0, #0xb]
    // 0x83596c: r2 = LoadInt32Instr(r1)
    //     0x83596c: sbfx            x2, x1, #1, #0x1f
    // 0x835970: LoadField: r3 = r0->field_f
    //     0x835970: ldur            w3, [x0, #0xf]
    // 0x835974: DecompressPointer r3
    //     0x835974: add             x3, x3, HEAP, lsl #32
    // 0x835978: ldur            x4, [fp, #-0x28]
    // 0x83597c: r5 = 0
    //     0x83597c: movz            x5, #0
    // 0x835980: CheckStackOverflow
    //     0x835980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835984: cmp             SP, x16
    //     0x835988: b.ls            #0x835a44
    // 0x83598c: cmp             x5, #6
    // 0x835990: b.ge            #0x8359d4
    // 0x835994: add             x6, x5, #0xa
    // 0x835998: mov             x0, x2
    // 0x83599c: mov             x1, x5
    // 0x8359a0: cmp             x1, x0
    // 0x8359a4: b.hs            #0x835a4c
    // 0x8359a8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8359a8: add             x16, x3, x5, lsl #2
    //     0x8359ac: ldur            w0, [x16, #0xf]
    // 0x8359b0: DecompressPointer r0
    //     0x8359b0: add             x0, x0, HEAP, lsl #32
    // 0x8359b4: r1 = LoadInt32Instr(r0)
    //     0x8359b4: sbfx            x1, x0, #1, #0x1f
    //     0x8359b8: tbz             w0, #0, #0x8359c0
    //     0x8359bc: ldur            x1, [x0, #7]
    // 0x8359c0: ArrayStore: r4[r6] = r1  ; TypeUnknown_1
    //     0x8359c0: add             x0, x4, x6
    //     0x8359c4: strb            w1, [x0, #0x17]
    // 0x8359c8: add             x0, x5, #1
    // 0x8359cc: mov             x5, x0
    // 0x8359d0: b               #0x835980
    // 0x8359d4: mov             x1, x4
    // 0x8359d8: r0 = unparse()
    //     0x8359d8: bl              #0x835a50  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x8359dc: LeaveFrame
    //     0x8359dc: mov             SP, fp
    //     0x8359e0: ldp             fp, lr, [SP], #0x10
    // 0x8359e4: ret
    //     0x8359e4: ret             
    // 0x8359e8: r0 = _Exception()
    //     0x8359e8: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8359ec: mov             x1, x0
    // 0x8359f0: r0 = "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x8359f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e298] "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x8359f4: ldr             x0, [x0, #0x298]
    // 0x8359f8: StoreField: r1->field_7 = r0
    //     0x8359f8: stur            w0, [x1, #7]
    // 0x8359fc: mov             x0, x1
    // 0x835a00: r0 = Throw()
    //     0x835a00: bl              #0xb8b7b0  ; ThrowStub
    // 0x835a04: brk             #0
    // 0x835a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835a0c: b               #0x835614
    // 0x835a10: add             x1, x1, x5
    // 0x835a14: b               #0x8357a8
    // 0x835a18: SaveReg d1
    //     0x835a18: str             q1, [SP, #-0x10]!
    // 0x835a1c: SaveReg r0
    //     0x835a1c: str             x0, [SP, #-8]!
    // 0x835a20: d0 = 0.000000
    //     0x835a20: fmov            d0, d1
    // 0x835a24: r0 = 68
    //     0x835a24: movz            x0, #0x44
    // 0x835a28: r30 = DoubleToIntegerStub
    //     0x835a28: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x835a2c: LoadField: r30 = r30->field_7
    //     0x835a2c: ldur            lr, [lr, #7]
    // 0x835a30: blr             lr
    // 0x835a34: mov             x1, x0
    // 0x835a38: RestoreReg r0
    //     0x835a38: ldr             x0, [SP], #8
    // 0x835a3c: RestoreReg d1
    //     0x835a3c: ldr             q1, [SP], #0x10
    // 0x835a40: b               #0x835858
    // 0x835a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835a44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835a48: b               #0x83598c
    // 0x835a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835a4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0x836010, size: 0x210
    // 0x836010: EnterFrame
    //     0x836010: stp             fp, lr, [SP, #-0x10]!
    //     0x836014: mov             fp, SP
    // 0x836018: AllocStack(0x48)
    //     0x836018: sub             SP, SP, #0x48
    // 0x83601c: CheckStackOverflow
    //     0x83601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836020: cmp             SP, x16
    //     0x836024: b.ls            #0x8361f8
    // 0x836028: r0 = LoadStaticField(0x13f0)
    //     0x836028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83602c: ldr             x0, [x0, #0x27e0]
    // 0x836030: tbnz            w0, #4, #0x836044
    // 0x836034: r0 = Null
    //     0x836034: mov             x0, NULL
    // 0x836038: LeaveFrame
    //     0x836038: mov             SP, fp
    //     0x83603c: ldp             fp, lr, [SP], #0x10
    // 0x836040: ret
    //     0x836040: ret             
    // 0x836044: r0 = InitLateStaticField(0x13ec) // [package:uuid/data.dart] V1State::random
    //     0x836044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x836048: ldr             x0, [x0, #0x27d8]
    //     0x83604c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x836050: cmp             w0, w16
    //     0x836054: b.ne            #0x836064
    //     0x836058: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] Field <V1State.random>: static late (offset: 0x13ec)
    //     0x83605c: ldr             x2, [x2, #0x2b0]
    //     0x836060: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x836064: mov             x1, x0
    // 0x836068: r0 = generate()
    //     0x836068: bl              #0x836220  ; [package:uuid/rng.dart] RNG::generate
    // 0x83606c: mov             x3, x0
    // 0x836070: stur            x3, [fp, #-0x40]
    // 0x836074: LoadField: r0 = r3->field_13
    //     0x836074: ldur            w0, [x3, #0x13]
    // 0x836078: r4 = LoadInt32Instr(r0)
    //     0x836078: sbfx            x4, x0, #1, #0x1f
    // 0x83607c: mov             x0, x4
    // 0x836080: stur            x4, [fp, #-0x38]
    // 0x836084: r1 = 0
    //     0x836084: movz            x1, #0
    // 0x836088: cmp             x1, x0
    // 0x83608c: b.hs            #0x836200
    // 0x836090: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x836090: ldrb            w0, [x3, #0x17]
    // 0x836094: orr             x2, x0, #1
    // 0x836098: mov             x0, x4
    // 0x83609c: r1 = 1
    //     0x83609c: movz            x1, #0x1
    // 0x8360a0: cmp             x1, x0
    // 0x8360a4: b.hs            #0x836204
    // 0x8360a8: ArrayLoad: r5 = r3[1]  ; TypedUnsigned_1
    //     0x8360a8: ldrb            w5, [x3, #0x18]
    // 0x8360ac: mov             x0, x4
    // 0x8360b0: stur            x5, [fp, #-0x30]
    // 0x8360b4: r1 = 2
    //     0x8360b4: movz            x1, #0x2
    // 0x8360b8: cmp             x1, x0
    // 0x8360bc: b.hs            #0x836208
    // 0x8360c0: ArrayLoad: r6 = r3[2]  ; TypedUnsigned_1
    //     0x8360c0: ldrb            w6, [x3, #0x19]
    // 0x8360c4: mov             x0, x4
    // 0x8360c8: stur            x6, [fp, #-0x28]
    // 0x8360cc: r1 = 3
    //     0x8360cc: movz            x1, #0x3
    // 0x8360d0: cmp             x1, x0
    // 0x8360d4: b.hs            #0x83620c
    // 0x8360d8: ArrayLoad: r7 = r3[3]  ; TypedUnsigned_1
    //     0x8360d8: ldrb            w7, [x3, #0x1a]
    // 0x8360dc: mov             x0, x4
    // 0x8360e0: stur            x7, [fp, #-0x20]
    // 0x8360e4: r1 = 4
    //     0x8360e4: movz            x1, #0x4
    // 0x8360e8: cmp             x1, x0
    // 0x8360ec: b.hs            #0x836210
    // 0x8360f0: ArrayLoad: r8 = r3[4]  ; TypedUnsigned_1
    //     0x8360f0: ldrb            w8, [x3, #0x1b]
    // 0x8360f4: mov             x0, x4
    // 0x8360f8: stur            x8, [fp, #-0x18]
    // 0x8360fc: r1 = 5
    //     0x8360fc: movz            x1, #0x5
    // 0x836100: cmp             x1, x0
    // 0x836104: b.hs            #0x836214
    // 0x836108: ArrayLoad: r0 = r3[5]  ; TypedUnsigned_1
    //     0x836108: ldrb            w0, [x3, #0x1c]
    // 0x83610c: stur            x0, [fp, #-0x10]
    // 0x836110: lsl             x9, x2, #1
    // 0x836114: stur            x9, [fp, #-8]
    // 0x836118: r1 = Null
    //     0x836118: mov             x1, NULL
    // 0x83611c: r2 = 12
    //     0x83611c: movz            x2, #0xc
    // 0x836120: r0 = AllocateArray()
    //     0x836120: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x836124: mov             x2, x0
    // 0x836128: ldur            x0, [fp, #-8]
    // 0x83612c: stur            x2, [fp, #-0x48]
    // 0x836130: StoreField: r2->field_f = r0
    //     0x836130: stur            w0, [x2, #0xf]
    // 0x836134: ldur            x0, [fp, #-0x30]
    // 0x836138: lsl             x1, x0, #1
    // 0x83613c: StoreField: r2->field_13 = r1
    //     0x83613c: stur            w1, [x2, #0x13]
    // 0x836140: ldur            x0, [fp, #-0x28]
    // 0x836144: lsl             x1, x0, #1
    // 0x836148: ArrayStore: r2[0] = r1  ; List_4
    //     0x836148: stur            w1, [x2, #0x17]
    // 0x83614c: ldur            x0, [fp, #-0x20]
    // 0x836150: lsl             x1, x0, #1
    // 0x836154: StoreField: r2->field_1b = r1
    //     0x836154: stur            w1, [x2, #0x1b]
    // 0x836158: ldur            x0, [fp, #-0x18]
    // 0x83615c: lsl             x1, x0, #1
    // 0x836160: StoreField: r2->field_1f = r1
    //     0x836160: stur            w1, [x2, #0x1f]
    // 0x836164: ldur            x0, [fp, #-0x10]
    // 0x836168: lsl             x1, x0, #1
    // 0x83616c: StoreField: r2->field_23 = r1
    //     0x83616c: stur            w1, [x2, #0x23]
    // 0x836170: r1 = <int>
    //     0x836170: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x836174: r0 = AllocateGrowableArray()
    //     0x836174: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x836178: ldur            x2, [fp, #-0x48]
    // 0x83617c: StoreField: r0->field_f = r2
    //     0x83617c: stur            w2, [x0, #0xf]
    // 0x836180: r2 = 12
    //     0x836180: movz            x2, #0xc
    // 0x836184: StoreField: r0->field_b = r2
    //     0x836184: stur            w2, [x0, #0xb]
    // 0x836188: StoreStaticField(0x13dc, r0)
    //     0x836188: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x83618c: str             x0, [x2, #0x27b8]
    // 0x836190: ldur            x0, [fp, #-0x38]
    // 0x836194: r1 = 6
    //     0x836194: movz            x1, #0x6
    // 0x836198: cmp             x1, x0
    // 0x83619c: b.hs            #0x836218
    // 0x8361a0: ldur            x2, [fp, #-0x40]
    // 0x8361a4: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0x8361a4: ldrb            w3, [x2, #0x1d]
    // 0x8361a8: lsl             x4, x3, #8
    // 0x8361ac: ldur            x0, [fp, #-0x38]
    // 0x8361b0: r1 = 7
    //     0x8361b0: movz            x1, #0x7
    // 0x8361b4: cmp             x1, x0
    // 0x8361b8: b.hs            #0x83621c
    // 0x8361bc: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0x8361bc: ldrb            w1, [x2, #0x1e]
    // 0x8361c0: ubfx            x4, x4, #0, #0x20
    // 0x8361c4: ubfx            x1, x1, #0, #0x20
    // 0x8361c8: orr             x2, x4, x1
    // 0x8361cc: and             w1, w2, #0x3ffff
    // 0x8361d0: lsl             w2, w1, #1
    // 0x8361d4: StoreStaticField(0x13e0, r2)
    //     0x8361d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8361d8: str             x2, [x1, #0x27c0]
    // 0x8361dc: r1 = true
    //     0x8361dc: add             x1, NULL, #0x20  ; true
    // 0x8361e0: StoreStaticField(0x13f0, r1)
    //     0x8361e0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8361e4: str             x1, [x2, #0x27e0]
    // 0x8361e8: r0 = Null
    //     0x8361e8: mov             x0, NULL
    // 0x8361ec: LeaveFrame
    //     0x8361ec: mov             SP, fp
    //     0x8361f0: ldp             fp, lr, [SP], #0x10
    // 0x8361f4: ret
    //     0x8361f4: ret             
    // 0x8361f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8361f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8361fc: b               #0x836028
    // 0x836200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836200: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836204: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836208: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83620c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83620c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836210: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836214: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836218: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83621c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83621c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
