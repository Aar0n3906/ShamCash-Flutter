// lib: , url: package:image/src/formats/gif/gif_color_map.dart

// class id: 1049330, size: 0x8
class :: {
}

// class id: 1678, size: 0x20, field offset: 0x8
class GifColorMap extends Object {

  _ GifColorMap(/* No info */) {
    // ** addr: 0x74cccc, size: 0x118
    // 0x74cccc: EnterFrame
    //     0x74cccc: stp             fp, lr, [SP, #-0x10]!
    //     0x74ccd0: mov             fp, SP
    // 0x74ccd4: AllocStack(0x18)
    //     0x74ccd4: sub             SP, SP, #0x18
    // 0x74ccd8: SetupParameters(GifColorMap this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74ccd8: mov             x3, x1
    //     0x74ccdc: stur            x1, [fp, #-0x10]
    //     0x74cce0: stur            x2, [fp, #-0x18]
    // 0x74cce4: StoreField: r3->field_f = r2
    //     0x74cce4: stur            x2, [x3, #0xf]
    // 0x74cce8: r16 = 3
    //     0x74cce8: movz            x16, #0x3
    // 0x74ccec: mul             x4, x2, x16
    // 0x74ccf0: r0 = BoxInt64Instr(r4)
    //     0x74ccf0: sbfiz           x0, x4, #1, #0x1f
    //     0x74ccf4: cmp             x4, x0, asr #1
    //     0x74ccf8: b.eq            #0x74cd04
    //     0x74ccfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74cd00: stur            x4, [x0, #7]
    // 0x74cd04: stur            x0, [fp, #-8]
    // 0x74cd08: r0 = PaletteUint8()
    //     0x74cd08: bl              #0x74cde4  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x74cd0c: ldur            x4, [fp, #-8]
    // 0x74cd10: stur            x0, [fp, #-8]
    // 0x74cd14: r0 = AllocateUint8Array()
    //     0x74cd14: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x74cd18: mov             x1, x0
    // 0x74cd1c: ldur            x0, [fp, #-8]
    // 0x74cd20: ArrayStore: r0[0] = r1  ; List_4
    //     0x74cd20: stur            w1, [x0, #0x17]
    // 0x74cd24: ldur            x1, [fp, #-0x18]
    // 0x74cd28: StoreField: r0->field_7 = r1
    //     0x74cd28: stur            x1, [x0, #7]
    // 0x74cd2c: r2 = 3
    //     0x74cd2c: movz            x2, #0x3
    // 0x74cd30: StoreField: r0->field_f = r2
    //     0x74cd30: stur            x2, [x0, #0xf]
    // 0x74cd34: ldur            x2, [fp, #-0x10]
    // 0x74cd38: StoreField: r2->field_1b = r0
    //     0x74cd38: stur            w0, [x2, #0x1b]
    //     0x74cd3c: ldurb           w16, [x2, #-1]
    //     0x74cd40: ldurb           w17, [x0, #-1]
    //     0x74cd44: and             x16, x17, x16, lsr #2
    //     0x74cd48: tst             x16, HEAP, lsr #32
    //     0x74cd4c: b.eq            #0x74cd54
    //     0x74cd50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x74cd54: r4 = 1
    //     0x74cd54: movz            x4, #0x1
    // 0x74cd58: r3 = 1
    //     0x74cd58: movz            x3, #0x1
    // 0x74cd5c: CheckStackOverflow
    //     0x74cd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cd60: cmp             SP, x16
    //     0x74cd64: b.ls            #0x74cdb0
    // 0x74cd68: cmp             x4, #8
    // 0x74cd6c: b.gt            #0x74cd98
    // 0x74cd70: cmp             x4, #0x3f
    // 0x74cd74: b.hi            #0x74cdb8
    // 0x74cd78: lsl             x5, x3, x4
    // 0x74cd7c: cmp             x5, x1
    // 0x74cd80: b.ge            #0x74cd90
    // 0x74cd84: add             x0, x4, #1
    // 0x74cd88: mov             x4, x0
    // 0x74cd8c: b               #0x74cd5c
    // 0x74cd90: mov             x1, x4
    // 0x74cd94: b               #0x74cd9c
    // 0x74cd98: r1 = 0
    //     0x74cd98: movz            x1, #0
    // 0x74cd9c: StoreField: r2->field_7 = r1
    //     0x74cd9c: stur            x1, [x2, #7]
    // 0x74cda0: r0 = Null
    //     0x74cda0: mov             x0, NULL
    // 0x74cda4: LeaveFrame
    //     0x74cda4: mov             SP, fp
    //     0x74cda8: ldp             fp, lr, [SP], #0x10
    // 0x74cdac: ret
    //     0x74cdac: ret             
    // 0x74cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cdb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cdb4: b               #0x74cd68
    // 0x74cdb8: tbnz            x4, #0x3f, #0x74cdc4
    // 0x74cdbc: mov             x5, xzr
    // 0x74cdc0: b               #0x74cd7c
    // 0x74cdc4: str             x4, [THR, #0x7a0]  ; THR::
    // 0x74cdc8: stp             x3, x4, [SP, #-0x10]!
    // 0x74cdcc: stp             x1, x2, [SP, #-0x10]!
    // 0x74cdd0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x74cdd4: r4 = 0
    //     0x74cdd4: movz            x4, #0
    // 0x74cdd8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x74cddc: blr             lr
    // 0x74cde0: brk             #0
  }
  _ GifColorMap.from(/* No info */) {
    // ** addr: 0xacc228, size: 0xb0
    // 0xacc228: EnterFrame
    //     0xacc228: stp             fp, lr, [SP, #-0x10]!
    //     0xacc22c: mov             fp, SP
    // 0xacc230: AllocStack(0x10)
    //     0xacc230: sub             SP, SP, #0x10
    // 0xacc234: SetupParameters(GifColorMap this /* r1 => r1, fp-0x10 */)
    //     0xacc234: stur            x1, [fp, #-0x10]
    // 0xacc238: CheckStackOverflow
    //     0xacc238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc23c: cmp             SP, x16
    //     0xacc240: b.ls            #0xacc2d0
    // 0xacc244: LoadField: r0 = r2->field_7
    //     0xacc244: ldur            x0, [x2, #7]
    // 0xacc248: StoreField: r1->field_7 = r0
    //     0xacc248: stur            x0, [x1, #7]
    // 0xacc24c: LoadField: r0 = r2->field_f
    //     0xacc24c: ldur            x0, [x2, #0xf]
    // 0xacc250: StoreField: r1->field_f = r0
    //     0xacc250: stur            x0, [x1, #0xf]
    // 0xacc254: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xacc254: ldur            w0, [x2, #0x17]
    // 0xacc258: DecompressPointer r0
    //     0xacc258: add             x0, x0, HEAP, lsl #32
    // 0xacc25c: ArrayStore: r1[0] = r0  ; List_4
    //     0xacc25c: stur            w0, [x1, #0x17]
    //     0xacc260: tbz             w0, #0, #0xacc27c
    //     0xacc264: ldurb           w16, [x1, #-1]
    //     0xacc268: ldurb           w17, [x0, #-1]
    //     0xacc26c: and             x16, x17, x16, lsr #2
    //     0xacc270: tst             x16, HEAP, lsr #32
    //     0xacc274: b.eq            #0xacc27c
    //     0xacc278: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacc27c: LoadField: r0 = r2->field_1b
    //     0xacc27c: ldur            w0, [x2, #0x1b]
    // 0xacc280: DecompressPointer r0
    //     0xacc280: add             x0, x0, HEAP, lsl #32
    // 0xacc284: stur            x0, [fp, #-8]
    // 0xacc288: r0 = PaletteUint8()
    //     0xacc288: bl              #0x74cde4  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xacc28c: mov             x1, x0
    // 0xacc290: ldur            x2, [fp, #-8]
    // 0xacc294: stur            x0, [fp, #-8]
    // 0xacc298: r0 = PaletteUint8.from()
    //     0xacc298: bl              #0xacc380  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xacc29c: ldur            x0, [fp, #-8]
    // 0xacc2a0: ldur            x1, [fp, #-0x10]
    // 0xacc2a4: StoreField: r1->field_1b = r0
    //     0xacc2a4: stur            w0, [x1, #0x1b]
    //     0xacc2a8: ldurb           w16, [x1, #-1]
    //     0xacc2ac: ldurb           w17, [x0, #-1]
    //     0xacc2b0: and             x16, x17, x16, lsr #2
    //     0xacc2b4: tst             x16, HEAP, lsr #32
    //     0xacc2b8: b.eq            #0xacc2c0
    //     0xacc2bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacc2c0: r0 = Null
    //     0xacc2c0: mov             x0, NULL
    // 0xacc2c4: LeaveFrame
    //     0xacc2c4: mov             SP, fp
    //     0xacc2c8: ldp             fp, lr, [SP], #0x10
    // 0xacc2cc: ret
    //     0xacc2cc: ret             
    // 0xacc2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc2d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc2d4: b               #0xacc244
  }
  _ findColor(/* No info */) {
    // ** addr: 0xad617c, size: 0x4d0
    // 0xad617c: EnterFrame
    //     0xad617c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6180: mov             fp, SP
    // 0xad6184: AllocStack(0xa0)
    //     0xad6184: sub             SP, SP, #0xa0
    // 0xad6188: SetupParameters(GifColorMap this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */, dynamic _ /* r6 => r6, fp-0x78 */)
    //     0xad6188: mov             x4, x1
    //     0xad618c: stur            x1, [fp, #-0x58]
    //     0xad6190: stur            x2, [fp, #-0x60]
    //     0xad6194: stur            x3, [fp, #-0x68]
    //     0xad6198: stur            x5, [fp, #-0x70]
    //     0xad619c: stur            x6, [fp, #-0x78]
    // 0xad61a0: CheckStackOverflow
    //     0xad61a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad61a4: cmp             SP, x16
    //     0xad61a8: b.ls            #0xad662c
    // 0xad61ac: LoadField: r0 = r4->field_1b
    //     0xad61ac: ldur            w0, [x4, #0x1b]
    // 0xad61b0: DecompressPointer r0
    //     0xad61b0: add             x0, x0, HEAP, lsl #32
    // 0xad61b4: LoadField: r7 = r0->field_f
    //     0xad61b4: ldur            x7, [x0, #0xf]
    // 0xad61b8: stur            x7, [fp, #-0x50]
    // 0xad61bc: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xad61bc: ldur            w8, [x0, #0x17]
    // 0xad61c0: DecompressPointer r8
    //     0xad61c0: add             x8, x8, HEAP, lsl #32
    // 0xad61c4: stur            x8, [fp, #-0x48]
    // 0xad61c8: LoadField: r0 = r8->field_13
    //     0xad61c8: ldur            w0, [x8, #0x13]
    // 0xad61cc: r9 = LoadInt32Instr(r0)
    //     0xad61cc: sbfx            x9, x0, #1, #0x1f
    // 0xad61d0: stur            x9, [fp, #-0x40]
    // 0xad61d4: r12 = -2
    //     0xad61d4: orr             x12, xzr, #0xfffffffffffffffe
    // 0xad61d8: r11 = -1
    //     0xad61d8: movn            x11, #0
    // 0xad61dc: r10 = 0
    //     0xad61dc: movz            x10, #0
    // 0xad61e0: stur            x12, [fp, #-0x28]
    // 0xad61e4: stur            x11, [fp, #-0x30]
    // 0xad61e8: stur            x10, [fp, #-0x38]
    // 0xad61ec: CheckStackOverflow
    //     0xad61ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad61f0: cmp             SP, x16
    //     0xad61f4: b.ls            #0xad6634
    // 0xad61f8: LoadField: r0 = r4->field_f
    //     0xad61f8: ldur            x0, [x4, #0xf]
    // 0xad61fc: cmp             x10, x0
    // 0xad6200: b.ge            #0xad661c
    // 0xad6204: mul             x13, x10, x7
    // 0xad6208: cmp             x13, x9
    // 0xad620c: b.lt            #0xad6218
    // 0xad6210: r14 = 0
    //     0xad6210: movz            x14, #0
    // 0xad6214: b               #0xad6234
    // 0xad6218: mov             x0, x9
    // 0xad621c: mov             x1, x13
    // 0xad6220: cmp             x1, x0
    // 0xad6224: b.hs            #0xad663c
    // 0xad6228: ArrayLoad: r0 = r8[r13]  ; List_1
    //     0xad6228: add             x16, x8, x13
    //     0xad622c: ldrb            w0, [x16, #0x17]
    // 0xad6230: mov             x14, x0
    // 0xad6234: cmp             x7, #2
    // 0xad6238: b.ge            #0xad6244
    // 0xad623c: r19 = 0
    //     0xad623c: movz            x19, #0
    // 0xad6240: b               #0xad6274
    // 0xad6244: cmp             x13, x9
    // 0xad6248: b.lt            #0xad6254
    // 0xad624c: r19 = 0
    //     0xad624c: movz            x19, #0
    // 0xad6250: b               #0xad6274
    // 0xad6254: add             x19, x13, #1
    // 0xad6258: mov             x0, x9
    // 0xad625c: mov             x1, x19
    // 0xad6260: cmp             x1, x0
    // 0xad6264: b.hs            #0xad6640
    // 0xad6268: ArrayLoad: r0 = r8[r19]  ; List_1
    //     0xad6268: add             x16, x8, x19
    //     0xad626c: ldrb            w0, [x16, #0x17]
    // 0xad6270: mov             x19, x0
    // 0xad6274: stur            x19, [fp, #-0x20]
    // 0xad6278: cmp             x7, #3
    // 0xad627c: b.ge            #0xad6288
    // 0xad6280: r20 = 0
    //     0xad6280: movz            x20, #0
    // 0xad6284: b               #0xad62b8
    // 0xad6288: cmp             x13, x9
    // 0xad628c: b.lt            #0xad6298
    // 0xad6290: r20 = 0
    //     0xad6290: movz            x20, #0
    // 0xad6294: b               #0xad62b8
    // 0xad6298: add             x20, x13, #2
    // 0xad629c: mov             x0, x9
    // 0xad62a0: mov             x1, x20
    // 0xad62a4: cmp             x1, x0
    // 0xad62a8: b.hs            #0xad6644
    // 0xad62ac: ArrayLoad: r0 = r8[r20]  ; List_1
    //     0xad62ac: add             x16, x8, x20
    //     0xad62b0: ldrb            w0, [x16, #0x17]
    // 0xad62b4: mov             x20, x0
    // 0xad62b8: stur            x20, [fp, #-0x18]
    // 0xad62bc: cmp             x7, #4
    // 0xad62c0: b.ge            #0xad62cc
    // 0xad62c4: r0 = 255
    //     0xad62c4: movz            x0, #0xff
    // 0xad62c8: b               #0xad62f8
    // 0xad62cc: cmp             x13, x9
    // 0xad62d0: b.lt            #0xad62dc
    // 0xad62d4: r0 = 0
    //     0xad62d4: movz            x0, #0
    // 0xad62d8: b               #0xad62f8
    // 0xad62dc: add             x23, x13, #3
    // 0xad62e0: mov             x0, x9
    // 0xad62e4: mov             x1, x23
    // 0xad62e8: cmp             x1, x0
    // 0xad62ec: b.hs            #0xad6648
    // 0xad62f0: ArrayLoad: r0 = r8[r23]  ; List_1
    //     0xad62f0: add             x16, x8, x23
    //     0xad62f4: ldrb            w0, [x16, #0x17]
    // 0xad62f8: stur            x0, [fp, #-0x10]
    // 0xad62fc: lsl             x1, x14, #1
    // 0xad6300: stur            x1, [fp, #-8]
    // 0xad6304: stp             x2, x1, [SP]
    // 0xad6308: r0 = ==()
    //     0xad6308: bl              #0xa92084  ; [dart:core] _IntegerImplementation::==
    // 0xad630c: tbnz            w0, #4, #0xad6368
    // 0xad6310: ldur            x0, [fp, #-0x20]
    // 0xad6314: lsl             x1, x0, #1
    // 0xad6318: ldur            x16, [fp, #-0x68]
    // 0xad631c: stp             x16, x1, [SP]
    // 0xad6320: r0 = ==()
    //     0xad6320: bl              #0xa92084  ; [dart:core] _IntegerImplementation::==
    // 0xad6324: tbnz            w0, #4, #0xad6368
    // 0xad6328: ldur            x0, [fp, #-0x18]
    // 0xad632c: lsl             x1, x0, #1
    // 0xad6330: ldur            x16, [fp, #-0x70]
    // 0xad6334: stp             x16, x1, [SP]
    // 0xad6338: r0 = ==()
    //     0xad6338: bl              #0xa92084  ; [dart:core] _IntegerImplementation::==
    // 0xad633c: tbnz            w0, #4, #0xad6368
    // 0xad6340: ldur            x0, [fp, #-0x10]
    // 0xad6344: lsl             x1, x0, #1
    // 0xad6348: ldur            x16, [fp, #-0x78]
    // 0xad634c: stp             x16, x1, [SP]
    // 0xad6350: r0 = ==()
    //     0xad6350: bl              #0xa92084  ; [dart:core] _IntegerImplementation::==
    // 0xad6354: tbnz            w0, #4, #0xad6368
    // 0xad6358: ldur            x0, [fp, #-0x38]
    // 0xad635c: LeaveFrame
    //     0xad635c: mov             SP, fp
    //     0xad6360: ldp             fp, lr, [SP], #0x10
    // 0xad6364: ret
    //     0xad6364: ret             
    // 0xad6368: ldur            x7, [fp, #-0x60]
    // 0xad636c: ldur            x6, [fp, #-0x68]
    // 0xad6370: ldur            x5, [fp, #-0x70]
    // 0xad6374: ldur            x4, [fp, #-0x78]
    // 0xad6378: ldur            x8, [fp, #-0x30]
    // 0xad637c: ldur            x3, [fp, #-0x20]
    // 0xad6380: ldur            x2, [fp, #-0x18]
    // 0xad6384: ldur            x1, [fp, #-0x10]
    // 0xad6388: r0 = 60
    //     0xad6388: movz            x0, #0x3c
    // 0xad638c: branchIfSmi(r7, 0xad6398)
    //     0xad638c: tbz             w7, #0, #0xad6398
    // 0xad6390: r0 = LoadClassIdInstr(r7)
    //     0xad6390: ldur            x0, [x7, #-1]
    //     0xad6394: ubfx            x0, x0, #0xc, #0x14
    // 0xad6398: ldur            x16, [fp, #-8]
    // 0xad639c: stp             x16, x7, [SP]
    // 0xad63a0: r0 = GDT[cid_x0 + -0xff2]()
    //     0xad63a0: sub             lr, x0, #0xff2
    //     0xad63a4: ldr             lr, [x21, lr, lsl #3]
    //     0xad63a8: blr             lr
    // 0xad63ac: mov             x1, x0
    // 0xad63b0: ldur            x0, [fp, #-0x20]
    // 0xad63b4: stur            x1, [fp, #-8]
    // 0xad63b8: lsl             x2, x0, #1
    // 0xad63bc: ldur            x3, [fp, #-0x68]
    // 0xad63c0: r0 = 60
    //     0xad63c0: movz            x0, #0x3c
    // 0xad63c4: branchIfSmi(r3, 0xad63d0)
    //     0xad63c4: tbz             w3, #0, #0xad63d0
    // 0xad63c8: r0 = LoadClassIdInstr(r3)
    //     0xad63c8: ldur            x0, [x3, #-1]
    //     0xad63cc: ubfx            x0, x0, #0xc, #0x14
    // 0xad63d0: stp             x2, x3, [SP]
    // 0xad63d4: r0 = GDT[cid_x0 + -0xff2]()
    //     0xad63d4: sub             lr, x0, #0xff2
    //     0xad63d8: ldr             lr, [x21, lr, lsl #3]
    //     0xad63dc: blr             lr
    // 0xad63e0: mov             x1, x0
    // 0xad63e4: ldur            x0, [fp, #-0x18]
    // 0xad63e8: stur            x1, [fp, #-0x80]
    // 0xad63ec: lsl             x2, x0, #1
    // 0xad63f0: ldur            x3, [fp, #-0x70]
    // 0xad63f4: r0 = 60
    //     0xad63f4: movz            x0, #0x3c
    // 0xad63f8: branchIfSmi(r3, 0xad6404)
    //     0xad63f8: tbz             w3, #0, #0xad6404
    // 0xad63fc: r0 = LoadClassIdInstr(r3)
    //     0xad63fc: ldur            x0, [x3, #-1]
    //     0xad6400: ubfx            x0, x0, #0xc, #0x14
    // 0xad6404: stp             x2, x3, [SP]
    // 0xad6408: r0 = GDT[cid_x0 + -0xff2]()
    //     0xad6408: sub             lr, x0, #0xff2
    //     0xad640c: ldr             lr, [x21, lr, lsl #3]
    //     0xad6410: blr             lr
    // 0xad6414: mov             x1, x0
    // 0xad6418: ldur            x0, [fp, #-0x10]
    // 0xad641c: stur            x1, [fp, #-0x88]
    // 0xad6420: lsl             x2, x0, #1
    // 0xad6424: ldur            x3, [fp, #-0x78]
    // 0xad6428: r0 = 60
    //     0xad6428: movz            x0, #0x3c
    // 0xad642c: branchIfSmi(r3, 0xad6438)
    //     0xad642c: tbz             w3, #0, #0xad6438
    // 0xad6430: r0 = LoadClassIdInstr(r3)
    //     0xad6430: ldur            x0, [x3, #-1]
    //     0xad6434: ubfx            x0, x0, #0xc, #0x14
    // 0xad6438: stp             x2, x3, [SP]
    // 0xad643c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xad643c: sub             lr, x0, #0xff2
    //     0xad6440: ldr             lr, [x21, lr, lsl #3]
    //     0xad6444: blr             lr
    // 0xad6448: mov             x1, x0
    // 0xad644c: ldur            x0, [fp, #-8]
    // 0xad6450: stur            x1, [fp, #-0x90]
    // 0xad6454: r2 = 60
    //     0xad6454: movz            x2, #0x3c
    // 0xad6458: branchIfSmi(r0, 0xad6464)
    //     0xad6458: tbz             w0, #0, #0xad6464
    // 0xad645c: r2 = LoadClassIdInstr(r0)
    //     0xad645c: ldur            x2, [x0, #-1]
    //     0xad6460: ubfx            x2, x2, #0xc, #0x14
    // 0xad6464: stp             x0, x0, [SP]
    // 0xad6468: mov             x0, x2
    // 0xad646c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xad646c: sub             lr, x0, #0xffd
    //     0xad6470: ldr             lr, [x21, lr, lsl #3]
    //     0xad6474: blr             lr
    // 0xad6478: mov             x1, x0
    // 0xad647c: ldur            x0, [fp, #-0x80]
    // 0xad6480: stur            x1, [fp, #-8]
    // 0xad6484: r2 = 60
    //     0xad6484: movz            x2, #0x3c
    // 0xad6488: branchIfSmi(r0, 0xad6494)
    //     0xad6488: tbz             w0, #0, #0xad6494
    // 0xad648c: r2 = LoadClassIdInstr(r0)
    //     0xad648c: ldur            x2, [x0, #-1]
    //     0xad6490: ubfx            x2, x2, #0xc, #0x14
    // 0xad6494: stp             x0, x0, [SP]
    // 0xad6498: mov             x0, x2
    // 0xad649c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xad649c: sub             lr, x0, #0xffd
    //     0xad64a0: ldr             lr, [x21, lr, lsl #3]
    //     0xad64a4: blr             lr
    // 0xad64a8: mov             x1, x0
    // 0xad64ac: ldur            x0, [fp, #-8]
    // 0xad64b0: r2 = 60
    //     0xad64b0: movz            x2, #0x3c
    // 0xad64b4: branchIfSmi(r0, 0xad64c0)
    //     0xad64b4: tbz             w0, #0, #0xad64c0
    // 0xad64b8: r2 = LoadClassIdInstr(r0)
    //     0xad64b8: ldur            x2, [x0, #-1]
    //     0xad64bc: ubfx            x2, x2, #0xc, #0x14
    // 0xad64c0: stp             x1, x0, [SP]
    // 0xad64c4: mov             x0, x2
    // 0xad64c8: r0 = GDT[cid_x0 + -0xfec]()
    //     0xad64c8: sub             lr, x0, #0xfec
    //     0xad64cc: ldr             lr, [x21, lr, lsl #3]
    //     0xad64d0: blr             lr
    // 0xad64d4: mov             x1, x0
    // 0xad64d8: ldur            x0, [fp, #-0x88]
    // 0xad64dc: stur            x1, [fp, #-8]
    // 0xad64e0: r2 = 60
    //     0xad64e0: movz            x2, #0x3c
    // 0xad64e4: branchIfSmi(r0, 0xad64f0)
    //     0xad64e4: tbz             w0, #0, #0xad64f0
    // 0xad64e8: r2 = LoadClassIdInstr(r0)
    //     0xad64e8: ldur            x2, [x0, #-1]
    //     0xad64ec: ubfx            x2, x2, #0xc, #0x14
    // 0xad64f0: stp             x0, x0, [SP]
    // 0xad64f4: mov             x0, x2
    // 0xad64f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xad64f8: sub             lr, x0, #0xffd
    //     0xad64fc: ldr             lr, [x21, lr, lsl #3]
    //     0xad6500: blr             lr
    // 0xad6504: mov             x1, x0
    // 0xad6508: ldur            x0, [fp, #-8]
    // 0xad650c: r2 = 60
    //     0xad650c: movz            x2, #0x3c
    // 0xad6510: branchIfSmi(r0, 0xad651c)
    //     0xad6510: tbz             w0, #0, #0xad651c
    // 0xad6514: r2 = LoadClassIdInstr(r0)
    //     0xad6514: ldur            x2, [x0, #-1]
    //     0xad6518: ubfx            x2, x2, #0xc, #0x14
    // 0xad651c: stp             x1, x0, [SP]
    // 0xad6520: mov             x0, x2
    // 0xad6524: r0 = GDT[cid_x0 + -0xfec]()
    //     0xad6524: sub             lr, x0, #0xfec
    //     0xad6528: ldr             lr, [x21, lr, lsl #3]
    //     0xad652c: blr             lr
    // 0xad6530: mov             x1, x0
    // 0xad6534: ldur            x0, [fp, #-0x90]
    // 0xad6538: stur            x1, [fp, #-8]
    // 0xad653c: r2 = 60
    //     0xad653c: movz            x2, #0x3c
    // 0xad6540: branchIfSmi(r0, 0xad654c)
    //     0xad6540: tbz             w0, #0, #0xad654c
    // 0xad6544: r2 = LoadClassIdInstr(r0)
    //     0xad6544: ldur            x2, [x0, #-1]
    //     0xad6548: ubfx            x2, x2, #0xc, #0x14
    // 0xad654c: stp             x0, x0, [SP]
    // 0xad6550: mov             x0, x2
    // 0xad6554: r0 = GDT[cid_x0 + -0xffd]()
    //     0xad6554: sub             lr, x0, #0xffd
    //     0xad6558: ldr             lr, [x21, lr, lsl #3]
    //     0xad655c: blr             lr
    // 0xad6560: mov             x1, x0
    // 0xad6564: ldur            x0, [fp, #-8]
    // 0xad6568: r2 = 60
    //     0xad6568: movz            x2, #0x3c
    // 0xad656c: branchIfSmi(r0, 0xad6578)
    //     0xad656c: tbz             w0, #0, #0xad6578
    // 0xad6570: r2 = LoadClassIdInstr(r0)
    //     0xad6570: ldur            x2, [x0, #-1]
    //     0xad6574: ubfx            x2, x2, #0xc, #0x14
    // 0xad6578: stp             x1, x0, [SP]
    // 0xad657c: mov             x0, x2
    // 0xad6580: r0 = GDT[cid_x0 + -0xfec]()
    //     0xad6580: sub             lr, x0, #0xfec
    //     0xad6584: ldr             lr, [x21, lr, lsl #3]
    //     0xad6588: blr             lr
    // 0xad658c: mov             x2, x0
    // 0xad6590: ldur            x1, [fp, #-0x30]
    // 0xad6594: stur            x2, [fp, #-8]
    // 0xad6598: cmn             x1, #1
    // 0xad659c: b.ne            #0xad65ac
    // 0xad65a0: mov             x12, x2
    // 0xad65a4: ldur            x11, [fp, #-0x38]
    // 0xad65a8: b               #0xad65f0
    // 0xad65ac: r0 = 60
    //     0xad65ac: movz            x0, #0x3c
    // 0xad65b0: branchIfSmi(r2, 0xad65bc)
    //     0xad65b0: tbz             w2, #0, #0xad65bc
    // 0xad65b4: r0 = LoadClassIdInstr(r2)
    //     0xad65b4: ldur            x0, [x2, #-1]
    //     0xad65b8: ubfx            x0, x0, #0xc, #0x14
    // 0xad65bc: ldur            x16, [fp, #-0x28]
    // 0xad65c0: stp             x16, x2, [SP]
    // 0xad65c4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xad65c4: sub             lr, x0, #0xfe1
    //     0xad65c8: ldr             lr, [x21, lr, lsl #3]
    //     0xad65cc: blr             lr
    // 0xad65d0: tbnz            w0, #4, #0xad65e0
    // 0xad65d4: ldur            x2, [fp, #-8]
    // 0xad65d8: ldur            x1, [fp, #-0x38]
    // 0xad65dc: b               #0xad65e8
    // 0xad65e0: ldur            x2, [fp, #-0x28]
    // 0xad65e4: ldur            x1, [fp, #-0x30]
    // 0xad65e8: mov             x12, x2
    // 0xad65ec: mov             x11, x1
    // 0xad65f0: ldur            x1, [fp, #-0x38]
    // 0xad65f4: add             x10, x1, #1
    // 0xad65f8: ldur            x4, [fp, #-0x58]
    // 0xad65fc: ldur            x2, [fp, #-0x60]
    // 0xad6600: ldur            x3, [fp, #-0x68]
    // 0xad6604: ldur            x5, [fp, #-0x70]
    // 0xad6608: ldur            x6, [fp, #-0x78]
    // 0xad660c: ldur            x7, [fp, #-0x50]
    // 0xad6610: ldur            x8, [fp, #-0x48]
    // 0xad6614: ldur            x9, [fp, #-0x40]
    // 0xad6618: b               #0xad61e0
    // 0xad661c: ldur            x0, [fp, #-0x30]
    // 0xad6620: LeaveFrame
    //     0xad6620: mov             SP, fp
    //     0xad6624: ldp             fp, lr, [SP], #0x10
    // 0xad6628: ret
    //     0xad6628: ret             
    // 0xad662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad662c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6630: b               #0xad61ac
    // 0xad6634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6638: b               #0xad61f8
    // 0xad663c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad663c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad6640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6640: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad6644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6644: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad6648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6648: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ blue(/* No info */) {
    // ** addr: 0xad664c, size: 0x6c
    // 0xad664c: LoadField: r3 = r1->field_1b
    //     0xad664c: ldur            w3, [x1, #0x1b]
    // 0xad6650: DecompressPointer r3
    //     0xad6650: add             x3, x3, HEAP, lsl #32
    // 0xad6654: LoadField: r4 = r3->field_f
    //     0xad6654: ldur            x4, [x3, #0xf]
    // 0xad6658: cmp             x4, #3
    // 0xad665c: b.ge            #0xad6668
    // 0xad6660: r0 = 0
    //     0xad6660: movz            x0, #0
    // 0xad6664: b               #0xad66a8
    // 0xad6668: mul             x5, x2, x4
    // 0xad666c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xad666c: ldur            w2, [x3, #0x17]
    // 0xad6670: DecompressPointer r2
    //     0xad6670: add             x2, x2, HEAP, lsl #32
    // 0xad6674: LoadField: r3 = r2->field_13
    //     0xad6674: ldur            w3, [x2, #0x13]
    // 0xad6678: r0 = LoadInt32Instr(r3)
    //     0xad6678: sbfx            x0, x3, #1, #0x1f
    // 0xad667c: cmp             x5, x0
    // 0xad6680: b.lt            #0xad668c
    // 0xad6684: r0 = 0
    //     0xad6684: movz            x0, #0
    // 0xad6688: b               #0xad66a8
    // 0xad668c: add             x3, x5, #2
    // 0xad6690: mov             x1, x3
    // 0xad6694: cmp             x1, x0
    // 0xad6698: b.hs            #0xad66ac
    // 0xad669c: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xad669c: add             x16, x2, x3
    //     0xad66a0: ldrb            w1, [x16, #0x17]
    // 0xad66a4: mov             x0, x1
    // 0xad66a8: ret
    //     0xad66a8: ret             
    // 0xad66ac: EnterFrame
    //     0xad66ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad66b0: mov             fp, SP
    // 0xad66b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad66b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ green(/* No info */) {
    // ** addr: 0xad66b8, size: 0x6c
    // 0xad66b8: LoadField: r3 = r1->field_1b
    //     0xad66b8: ldur            w3, [x1, #0x1b]
    // 0xad66bc: DecompressPointer r3
    //     0xad66bc: add             x3, x3, HEAP, lsl #32
    // 0xad66c0: LoadField: r4 = r3->field_f
    //     0xad66c0: ldur            x4, [x3, #0xf]
    // 0xad66c4: cmp             x4, #2
    // 0xad66c8: b.ge            #0xad66d4
    // 0xad66cc: r0 = 0
    //     0xad66cc: movz            x0, #0
    // 0xad66d0: b               #0xad6714
    // 0xad66d4: mul             x5, x2, x4
    // 0xad66d8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xad66d8: ldur            w2, [x3, #0x17]
    // 0xad66dc: DecompressPointer r2
    //     0xad66dc: add             x2, x2, HEAP, lsl #32
    // 0xad66e0: LoadField: r3 = r2->field_13
    //     0xad66e0: ldur            w3, [x2, #0x13]
    // 0xad66e4: r0 = LoadInt32Instr(r3)
    //     0xad66e4: sbfx            x0, x3, #1, #0x1f
    // 0xad66e8: cmp             x5, x0
    // 0xad66ec: b.lt            #0xad66f8
    // 0xad66f0: r0 = 0
    //     0xad66f0: movz            x0, #0
    // 0xad66f4: b               #0xad6714
    // 0xad66f8: add             x3, x5, #1
    // 0xad66fc: mov             x1, x3
    // 0xad6700: cmp             x1, x0
    // 0xad6704: b.hs            #0xad6718
    // 0xad6708: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xad6708: add             x16, x2, x3
    //     0xad670c: ldrb            w1, [x16, #0x17]
    // 0xad6710: mov             x0, x1
    // 0xad6714: ret
    //     0xad6714: ret             
    // 0xad6718: EnterFrame
    //     0xad6718: stp             fp, lr, [SP, #-0x10]!
    //     0xad671c: mov             fp, SP
    // 0xad6720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6720: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ red(/* No info */) {
    // ** addr: 0xad6724, size: 0x58
    // 0xad6724: LoadField: r3 = r1->field_1b
    //     0xad6724: ldur            w3, [x1, #0x1b]
    // 0xad6728: DecompressPointer r3
    //     0xad6728: add             x3, x3, HEAP, lsl #32
    // 0xad672c: LoadField: r4 = r3->field_f
    //     0xad672c: ldur            x4, [x3, #0xf]
    // 0xad6730: mul             x5, x2, x4
    // 0xad6734: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xad6734: ldur            w2, [x3, #0x17]
    // 0xad6738: DecompressPointer r2
    //     0xad6738: add             x2, x2, HEAP, lsl #32
    // 0xad673c: LoadField: r3 = r2->field_13
    //     0xad673c: ldur            w3, [x2, #0x13]
    // 0xad6740: r0 = LoadInt32Instr(r3)
    //     0xad6740: sbfx            x0, x3, #1, #0x1f
    // 0xad6744: cmp             x5, x0
    // 0xad6748: b.lt            #0xad6754
    // 0xad674c: r0 = 0
    //     0xad674c: movz            x0, #0
    // 0xad6750: b               #0xad676c
    // 0xad6754: mov             x1, x5
    // 0xad6758: cmp             x1, x0
    // 0xad675c: b.hs            #0xad6770
    // 0xad6760: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0xad6760: add             x16, x2, x5
    //     0xad6764: ldrb            w1, [x16, #0x17]
    // 0xad6768: mov             x0, x1
    // 0xad676c: ret
    //     0xad676c: ret             
    // 0xad6770: EnterFrame
    //     0xad6770: stp             fp, lr, [SP, #-0x10]!
    //     0xad6774: mov             fp, SP
    // 0xad6778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6778: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPalette(/* No info */) {
    // ** addr: 0xad677c, size: 0x250
    // 0xad677c: EnterFrame
    //     0xad677c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6780: mov             fp, SP
    // 0xad6784: AllocStack(0x40)
    //     0xad6784: sub             SP, SP, #0x40
    // 0xad6788: SetupParameters(GifColorMap this /* r1 => r2, fp-0x20 */)
    //     0xad6788: mov             x2, x1
    //     0xad678c: stur            x1, [fp, #-0x20]
    // 0xad6790: CheckStackOverflow
    //     0xad6790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6794: cmp             SP, x16
    //     0xad6798: b.ls            #0xad69b0
    // 0xad679c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad679c: ldur            w0, [x2, #0x17]
    // 0xad67a0: DecompressPointer r0
    //     0xad67a0: add             x0, x0, HEAP, lsl #32
    // 0xad67a4: cmp             w0, NULL
    // 0xad67a8: b.ne            #0xad67c0
    // 0xad67ac: LoadField: r0 = r2->field_1b
    //     0xad67ac: ldur            w0, [x2, #0x1b]
    // 0xad67b0: DecompressPointer r0
    //     0xad67b0: add             x0, x0, HEAP, lsl #32
    // 0xad67b4: LeaveFrame
    //     0xad67b4: mov             SP, fp
    //     0xad67b8: ldp             fp, lr, [SP], #0x10
    // 0xad67bc: ret
    //     0xad67bc: ret             
    // 0xad67c0: LoadField: r3 = r2->field_1b
    //     0xad67c0: ldur            w3, [x2, #0x1b]
    // 0xad67c4: DecompressPointer r3
    //     0xad67c4: add             x3, x3, HEAP, lsl #32
    // 0xad67c8: stur            x3, [fp, #-0x18]
    // 0xad67cc: LoadField: r4 = r3->field_7
    //     0xad67cc: ldur            x4, [x3, #7]
    // 0xad67d0: stur            x4, [fp, #-0x10]
    // 0xad67d4: lsl             x5, x4, #2
    // 0xad67d8: r0 = BoxInt64Instr(r5)
    //     0xad67d8: sbfiz           x0, x5, #1, #0x1f
    //     0xad67dc: cmp             x5, x0, asr #1
    //     0xad67e0: b.eq            #0xad67ec
    //     0xad67e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad67e8: stur            x5, [x0, #7]
    // 0xad67ec: stur            x0, [fp, #-8]
    // 0xad67f0: r0 = PaletteUint8()
    //     0xad67f0: bl              #0x74cde4  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xad67f4: ldur            x4, [fp, #-8]
    // 0xad67f8: stur            x0, [fp, #-8]
    // 0xad67fc: r0 = AllocateUint8Array()
    //     0xad67fc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xad6800: ldur            x4, [fp, #-8]
    // 0xad6804: ArrayStore: r4[0] = r0  ; List_4
    //     0xad6804: stur            w0, [x4, #0x17]
    // 0xad6808: ldur            x8, [fp, #-0x10]
    // 0xad680c: StoreField: r4->field_7 = r8
    //     0xad680c: stur            x8, [x4, #7]
    // 0xad6810: r0 = 4
    //     0xad6810: movz            x0, #0x4
    // 0xad6814: StoreField: r4->field_f = r0
    //     0xad6814: stur            x0, [x4, #0xf]
    // 0xad6818: ldur            x0, [fp, #-0x18]
    // 0xad681c: LoadField: r9 = r0->field_f
    //     0xad681c: ldur            x9, [x0, #0xf]
    // 0xad6820: stur            x9, [fp, #-0x40]
    // 0xad6824: ArrayLoad: r10 = r0[0]  ; List_4
    //     0xad6824: ldur            w10, [x0, #0x17]
    // 0xad6828: DecompressPointer r10
    //     0xad6828: add             x10, x10, HEAP, lsl #32
    // 0xad682c: stur            x10, [fp, #-0x38]
    // 0xad6830: LoadField: r0 = r10->field_13
    //     0xad6830: ldur            w0, [x10, #0x13]
    // 0xad6834: r11 = LoadInt32Instr(r0)
    //     0xad6834: sbfx            x11, x0, #1, #0x1f
    // 0xad6838: stur            x11, [fp, #-0x30]
    // 0xad683c: r13 = 0
    //     0xad683c: movz            x13, #0
    // 0xad6840: ldur            x12, [fp, #-0x20]
    // 0xad6844: stur            x13, [fp, #-0x28]
    // 0xad6848: CheckStackOverflow
    //     0xad6848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad684c: cmp             SP, x16
    //     0xad6850: b.ls            #0xad69b8
    // 0xad6854: cmp             x13, x8
    // 0xad6858: b.ge            #0xad69a0
    // 0xad685c: mul             x2, x13, x9
    // 0xad6860: cmp             x2, x11
    // 0xad6864: b.lt            #0xad6870
    // 0xad6868: r3 = 0
    //     0xad6868: movz            x3, #0
    // 0xad686c: b               #0xad688c
    // 0xad6870: mov             x0, x11
    // 0xad6874: mov             x1, x2
    // 0xad6878: cmp             x1, x0
    // 0xad687c: b.hs            #0xad69c0
    // 0xad6880: ArrayLoad: r0 = r10[r2]  ; List_1
    //     0xad6880: add             x16, x10, x2
    //     0xad6884: ldrb            w0, [x16, #0x17]
    // 0xad6888: mov             x3, x0
    // 0xad688c: cmp             x9, #2
    // 0xad6890: b.ge            #0xad689c
    // 0xad6894: r5 = 0
    //     0xad6894: movz            x5, #0
    // 0xad6898: b               #0xad68cc
    // 0xad689c: cmp             x2, x11
    // 0xad68a0: b.lt            #0xad68ac
    // 0xad68a4: r5 = 0
    //     0xad68a4: movz            x5, #0
    // 0xad68a8: b               #0xad68cc
    // 0xad68ac: add             x5, x2, #1
    // 0xad68b0: mov             x0, x11
    // 0xad68b4: mov             x1, x5
    // 0xad68b8: cmp             x1, x0
    // 0xad68bc: b.hs            #0xad69c4
    // 0xad68c0: ArrayLoad: r0 = r10[r5]  ; List_1
    //     0xad68c0: add             x16, x10, x5
    //     0xad68c4: ldrb            w0, [x16, #0x17]
    // 0xad68c8: mov             x5, x0
    // 0xad68cc: cmp             x9, #3
    // 0xad68d0: b.ge            #0xad68dc
    // 0xad68d4: r6 = 0
    //     0xad68d4: movz            x6, #0
    // 0xad68d8: b               #0xad690c
    // 0xad68dc: cmp             x2, x11
    // 0xad68e0: b.lt            #0xad68ec
    // 0xad68e4: r6 = 0
    //     0xad68e4: movz            x6, #0
    // 0xad68e8: b               #0xad690c
    // 0xad68ec: add             x6, x2, #2
    // 0xad68f0: mov             x0, x11
    // 0xad68f4: mov             x1, x6
    // 0xad68f8: cmp             x1, x0
    // 0xad68fc: b.hs            #0xad69c8
    // 0xad6900: ArrayLoad: r0 = r10[r6]  ; List_1
    //     0xad6900: add             x16, x10, x6
    //     0xad6904: ldrb            w0, [x16, #0x17]
    // 0xad6908: mov             x6, x0
    // 0xad690c: ArrayLoad: r2 = r12[0]  ; List_4
    //     0xad690c: ldur            w2, [x12, #0x17]
    // 0xad6910: DecompressPointer r2
    //     0xad6910: add             x2, x2, HEAP, lsl #32
    // 0xad6914: r0 = BoxInt64Instr(r13)
    //     0xad6914: sbfiz           x0, x13, #1, #0x1f
    //     0xad6918: cmp             x13, x0, asr #1
    //     0xad691c: b.eq            #0xad6928
    //     0xad6920: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6924: stur            x13, [x0, #7]
    // 0xad6928: cmp             w0, w2
    // 0xad692c: b.eq            #0xad6968
    // 0xad6930: and             w16, w0, w2
    // 0xad6934: branchIfSmi(r16, 0xad6970)
    //     0xad6934: tbz             w16, #0, #0xad6970
    // 0xad6938: r16 = LoadClassIdInstr(r0)
    //     0xad6938: ldur            x16, [x0, #-1]
    //     0xad693c: ubfx            x16, x16, #0xc, #0x14
    // 0xad6940: cmp             x16, #0x3d
    // 0xad6944: b.ne            #0xad6970
    // 0xad6948: r16 = LoadClassIdInstr(r2)
    //     0xad6948: ldur            x16, [x2, #-1]
    //     0xad694c: ubfx            x16, x16, #0xc, #0x14
    // 0xad6950: cmp             x16, #0x3d
    // 0xad6954: b.ne            #0xad6970
    // 0xad6958: LoadField: r16 = r0->field_7
    //     0xad6958: ldur            x16, [x0, #7]
    // 0xad695c: LoadField: r17 = r2->field_7
    //     0xad695c: ldur            x17, [x2, #7]
    // 0xad6960: cmp             x16, x17
    // 0xad6964: b.ne            #0xad6970
    // 0xad6968: r7 = 0
    //     0xad6968: movz            x7, #0
    // 0xad696c: b               #0xad6974
    // 0xad6970: r7 = 255
    //     0xad6970: movz            x7, #0xff
    // 0xad6974: mov             x1, x4
    // 0xad6978: mov             x2, x13
    // 0xad697c: r0 = setRgba()
    //     0xad697c: bl              #0xac52f4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xad6980: ldur            x1, [fp, #-0x28]
    // 0xad6984: add             x13, x1, #1
    // 0xad6988: ldur            x4, [fp, #-8]
    // 0xad698c: ldur            x8, [fp, #-0x10]
    // 0xad6990: ldur            x9, [fp, #-0x40]
    // 0xad6994: ldur            x10, [fp, #-0x38]
    // 0xad6998: ldur            x11, [fp, #-0x30]
    // 0xad699c: b               #0xad6840
    // 0xad69a0: ldur            x0, [fp, #-8]
    // 0xad69a4: LeaveFrame
    //     0xad69a4: mov             SP, fp
    //     0xad69a8: ldp             fp, lr, [SP], #0x10
    // 0xad69ac: ret
    //     0xad69ac: ret             
    // 0xad69b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad69b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad69b4: b               #0xad679c
    // 0xad69b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad69b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad69bc: b               #0xad6854
    // 0xad69c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad69c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad69c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad69c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad69c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad69c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
