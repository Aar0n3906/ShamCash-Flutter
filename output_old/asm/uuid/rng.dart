// lib: , url: package:uuid/rng.dart

// class id: 1050288, size: 0x8
class :: {
}

// class id: 383, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RNG extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x836220, size: 0x58
    // 0x836220: EnterFrame
    //     0x836220: stp             fp, lr, [SP, #-0x10]!
    //     0x836224: mov             fp, SP
    // 0x836228: CheckStackOverflow
    //     0x836228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83622c: cmp             SP, x16
    //     0x836230: b.ls            #0x836270
    // 0x836234: r0 = _generateInternal()
    //     0x836234: bl              #0x836278  ; [package:uuid/rng.dart] CryptoRNG::_generateInternal
    // 0x836238: LoadField: r1 = r0->field_13
    //     0x836238: ldur            w1, [x0, #0x13]
    // 0x83623c: cmp             w1, #0x20
    // 0x836240: b.ne            #0x836250
    // 0x836244: LeaveFrame
    //     0x836244: mov             SP, fp
    //     0x836248: ldp             fp, lr, [SP], #0x10
    // 0x83624c: ret
    //     0x83624c: ret             
    // 0x836250: r0 = _Exception()
    //     0x836250: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x836254: mov             x1, x0
    // 0x836258: r0 = "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x836258: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x83625c: ldr             x0, [x0, #0x2b8]
    // 0x836260: StoreField: r1->field_7 = r0
    //     0x836260: stur            w0, [x1, #7]
    // 0x836264: mov             x0, x1
    // 0x836268: r0 = Throw()
    //     0x836268: bl              #0xb8b7b0  ; ThrowStub
    // 0x83626c: brk             #0
    // 0x836270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836274: b               #0x836234
  }
}

// class id: 385, size: 0x8, field offset: 0x8
class CryptoRNG extends RNG {

  static late final Random _secureRandom; // offset: 0x13f8

  _ _generateInternal(/* No info */) {
    // ** addr: 0x836278, size: 0x1c8
    // 0x836278: EnterFrame
    //     0x836278: stp             fp, lr, [SP, #-0x10]!
    //     0x83627c: mov             fp, SP
    // 0x836280: AllocStack(0x20)
    //     0x836280: sub             SP, SP, #0x20
    // 0x836284: CheckStackOverflow
    //     0x836284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836288: cmp             SP, x16
    //     0x83628c: b.ls            #0x836418
    // 0x836290: r4 = 32
    //     0x836290: movz            x4, #0x20
    // 0x836294: r0 = AllocateUint8Array()
    //     0x836294: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x836298: stur            x0, [fp, #-0x10]
    // 0x83629c: r1 = 0
    //     0x83629c: movz            x1, #0
    // 0x8362a0: stur            x1, [fp, #-8]
    // 0x8362a4: CheckStackOverflow
    //     0x8362a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8362a8: cmp             SP, x16
    //     0x8362ac: b.ls            #0x836420
    // 0x8362b0: cmp             x1, #0x10
    // 0x8362b4: b.ge            #0x836404
    // 0x8362b8: r0 = InitLateStaticField(0x13f8) // [package:uuid/rng.dart] CryptoRNG::_secureRandom
    //     0x8362b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8362bc: ldr             x0, [x0, #0x27f0]
    //     0x8362c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8362c4: cmp             w0, w16
    //     0x8362c8: b.ne            #0x8362d8
    //     0x8362cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] Field <CryptoRNG._secureRandom@1757493852>: static late final (offset: 0x13f8)
    //     0x8362d0: ldr             x2, [x2, #0x2c0]
    //     0x8362d4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8362d8: mov             x2, x0
    // 0x8362dc: stur            x2, [fp, #-0x18]
    // 0x8362e0: r1 = 2
    //     0x8362e0: movz            x1, #0x2
    // 0x8362e4: r0 = 32
    //     0x8362e4: movz            x0, #0x20
    // 0x8362e8: r3 = 1
    //     0x8362e8: movz            x3, #0x1
    // 0x8362ec: CheckStackOverflow
    //     0x8362ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8362f0: cmp             SP, x16
    //     0x8362f4: b.ls            #0x836428
    // 0x8362f8: cbz             x0, #0x836320
    // 0x8362fc: branchIfSmi(r0, 0x836308)
    //     0x8362fc: tbz             w0, #0, #0x836308
    // 0x836300: mul             x4, x3, x1
    // 0x836304: mov             x3, x4
    // 0x836308: asr             x4, x0, #1
    // 0x83630c: cbz             x4, #0x836318
    // 0x836310: mul             x5, x1, x1
    // 0x836314: mov             x1, x5
    // 0x836318: mov             x0, x4
    // 0x83631c: b               #0x8362ec
    // 0x836320: ldur            x5, [fp, #-8]
    // 0x836324: ldur            x4, [fp, #-0x10]
    // 0x836328: r0 = BoxInt64Instr(r3)
    //     0x836328: sbfiz           x0, x3, #1, #0x1f
    //     0x83632c: cmp             x3, x0, asr #1
    //     0x836330: b.eq            #0x83633c
    //     0x836334: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x836338: stur            x3, [x0, #7]
    // 0x83633c: r1 = 60
    //     0x83633c: movz            x1, #0x3c
    // 0x836340: branchIfSmi(r0, 0x83634c)
    //     0x836340: tbz             w0, #0, #0x83634c
    // 0x836344: r1 = LoadClassIdInstr(r0)
    //     0x836344: ldur            x1, [x0, #-1]
    //     0x836348: ubfx            x1, x1, #0xc, #0x14
    // 0x83634c: str             x0, [SP]
    // 0x836350: mov             x0, x1
    // 0x836354: r0 = GDT[cid_x0 + -0x1000]()
    //     0x836354: sub             lr, x0, #1, lsl #12
    //     0x836358: ldr             lr, [x21, lr, lsl #3]
    //     0x83635c: blr             lr
    // 0x836360: r2 = LoadInt32Instr(r0)
    //     0x836360: sbfx            x2, x0, #1, #0x1f
    //     0x836364: tbz             w0, #0, #0x83636c
    //     0x836368: ldur            x2, [x0, #7]
    // 0x83636c: ldur            x1, [fp, #-0x18]
    // 0x836370: r0 = nextInt()
    //     0x836370: bl              #0x73b51c  ; [dart:math] _SecureRandom::nextInt
    // 0x836374: ldur            x1, [fp, #-8]
    // 0x836378: mov             x2, x0
    // 0x83637c: r0 = 16
    //     0x83637c: movz            x0, #0x10
    // 0x836380: cmp             x1, x0
    // 0x836384: b.hs            #0x836430
    // 0x836388: ldur            x4, [fp, #-8]
    // 0x83638c: ldur            x3, [fp, #-0x10]
    // 0x836390: ArrayStore: r3[r4] = r2  ; TypeUnknown_1
    //     0x836390: add             x5, x3, x4
    //     0x836394: strb            w2, [x5, #0x17]
    // 0x836398: add             x5, x4, #1
    // 0x83639c: asr             x6, x2, #8
    // 0x8363a0: mov             x1, x5
    // 0x8363a4: r0 = 16
    //     0x8363a4: movz            x0, #0x10
    // 0x8363a8: cmp             x1, x0
    // 0x8363ac: b.hs            #0x836434
    // 0x8363b0: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x8363b0: add             x7, x3, x5
    //     0x8363b4: strb            w6, [x7, #0x17]
    // 0x8363b8: add             x5, x4, #2
    // 0x8363bc: asr             x6, x2, #0x10
    // 0x8363c0: mov             x1, x5
    // 0x8363c4: r0 = 16
    //     0x8363c4: movz            x0, #0x10
    // 0x8363c8: cmp             x1, x0
    // 0x8363cc: b.hs            #0x836438
    // 0x8363d0: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x8363d0: add             x7, x3, x5
    //     0x8363d4: strb            w6, [x7, #0x17]
    // 0x8363d8: add             x5, x4, #3
    // 0x8363dc: asr             x6, x2, #0x18
    // 0x8363e0: mov             x1, x5
    // 0x8363e4: r0 = 16
    //     0x8363e4: movz            x0, #0x10
    // 0x8363e8: cmp             x1, x0
    // 0x8363ec: b.hs            #0x83643c
    // 0x8363f0: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x8363f0: add             x1, x3, x5
    //     0x8363f4: strb            w6, [x1, #0x17]
    // 0x8363f8: add             x1, x4, #4
    // 0x8363fc: mov             x0, x3
    // 0x836400: b               #0x8362a0
    // 0x836404: mov             x3, x0
    // 0x836408: mov             x0, x3
    // 0x83640c: LeaveFrame
    //     0x83640c: mov             SP, fp
    //     0x836410: ldp             fp, lr, [SP], #0x10
    // 0x836414: ret
    //     0x836414: ret             
    // 0x836418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83641c: b               #0x836290
    // 0x836420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836424: b               #0x8362b0
    // 0x836428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836428: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83642c: b               #0x8362f8
    // 0x836430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836430: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836434: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836438: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83643c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83643c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
