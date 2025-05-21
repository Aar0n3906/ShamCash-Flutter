// lib: , url: package:image/src/image/pixel_uint2.dart

// class id: 1049554, size: 0x8
class :: {
}

// class id: 7090, size: 0x38, field offset: 0xc
class PixelUint2 extends Iterable<dynamic>
    implements Pixel {

  _ moveNext(/* No info */) {
    // ** addr: 0x58d20c, size: 0x130
    // 0x58d20c: EnterFrame
    //     0x58d20c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d210: mov             fp, SP
    // 0x58d214: LoadField: r2 = r1->field_b
    //     0x58d214: ldur            x2, [x1, #0xb]
    // 0x58d218: add             x3, x2, #1
    // 0x58d21c: StoreField: r1->field_b = r3
    //     0x58d21c: stur            x3, [x1, #0xb]
    // 0x58d220: LoadField: r2 = r1->field_33
    //     0x58d220: ldur            w2, [x1, #0x33]
    // 0x58d224: DecompressPointer r2
    //     0x58d224: add             x2, x2, HEAP, lsl #32
    // 0x58d228: LoadField: r4 = r2->field_b
    //     0x58d228: ldur            x4, [x2, #0xb]
    // 0x58d22c: cmp             x3, x4
    // 0x58d230: b.ne            #0x58d284
    // 0x58d234: StoreField: r1->field_b = rZR
    //     0x58d234: stur            xzr, [x1, #0xb]
    // 0x58d238: LoadField: r4 = r1->field_13
    //     0x58d238: ldur            x4, [x1, #0x13]
    // 0x58d23c: add             x5, x4, #1
    // 0x58d240: StoreField: r1->field_13 = r5
    //     0x58d240: stur            x5, [x1, #0x13]
    // 0x58d244: StoreField: r1->field_23 = rZR
    //     0x58d244: stur            xzr, [x1, #0x23]
    // 0x58d248: LoadField: r4 = r1->field_1b
    //     0x58d248: ldur            x4, [x1, #0x1b]
    // 0x58d24c: add             x6, x4, #1
    // 0x58d250: StoreField: r1->field_1b = r6
    //     0x58d250: stur            x6, [x1, #0x1b]
    // 0x58d254: LoadField: r4 = r1->field_2b
    //     0x58d254: ldur            x4, [x1, #0x2b]
    // 0x58d258: LoadField: r6 = r2->field_27
    //     0x58d258: ldur            x6, [x2, #0x27]
    // 0x58d25c: add             x7, x4, x6
    // 0x58d260: StoreField: r1->field_2b = r7
    //     0x58d260: stur            x7, [x1, #0x2b]
    // 0x58d264: LoadField: r4 = r2->field_13
    //     0x58d264: ldur            x4, [x2, #0x13]
    // 0x58d268: cmp             x5, x4
    // 0x58d26c: r16 = true
    //     0x58d26c: add             x16, NULL, #0x20  ; true
    // 0x58d270: r17 = false
    //     0x58d270: add             x17, NULL, #0x30  ; false
    // 0x58d274: csel            x0, x16, x17, lt
    // 0x58d278: LeaveFrame
    //     0x58d278: mov             SP, fp
    //     0x58d27c: ldp             fp, lr, [SP], #0x10
    // 0x58d280: ret
    //     0x58d280: ret             
    // 0x58d284: LoadField: r4 = r2->field_1b
    //     0x58d284: ldur            x4, [x2, #0x1b]
    // 0x58d288: LoadField: r5 = r2->field_2f
    //     0x58d288: ldur            w5, [x2, #0x2f]
    // 0x58d28c: DecompressPointer r5
    //     0x58d28c: add             x5, x5, HEAP, lsl #32
    // 0x58d290: cmp             w5, NULL
    // 0x58d294: b.ne            #0x58d2a0
    // 0x58d298: cmp             x4, #1
    // 0x58d29c: b.ne            #0x58d2c8
    // 0x58d2a0: LoadField: r5 = r1->field_23
    //     0x58d2a0: ldur            x5, [x1, #0x23]
    // 0x58d2a4: add             x6, x5, #2
    // 0x58d2a8: StoreField: r1->field_23 = r6
    //     0x58d2a8: stur            x6, [x1, #0x23]
    // 0x58d2ac: cmp             x6, #7
    // 0x58d2b0: b.le            #0x58d2f4
    // 0x58d2b4: StoreField: r1->field_23 = rZR
    //     0x58d2b4: stur            xzr, [x1, #0x23]
    // 0x58d2b8: LoadField: r5 = r1->field_1b
    //     0x58d2b8: ldur            x5, [x1, #0x1b]
    // 0x58d2bc: add             x6, x5, #1
    // 0x58d2c0: StoreField: r1->field_1b = r6
    //     0x58d2c0: stur            x6, [x1, #0x1b]
    // 0x58d2c4: b               #0x58d2f4
    // 0x58d2c8: lsl             x5, x4, #1
    // 0x58d2cc: mul             x4, x3, x5
    // 0x58d2d0: mov             x3, x4
    // 0x58d2d4: ubfx            x3, x3, #0, #0x20
    // 0x58d2d8: and             w5, w3, #7
    // 0x58d2dc: ubfx            x5, x5, #0, #0x20
    // 0x58d2e0: StoreField: r1->field_23 = r5
    //     0x58d2e0: stur            x5, [x1, #0x23]
    // 0x58d2e4: LoadField: r3 = r1->field_2b
    //     0x58d2e4: ldur            x3, [x1, #0x2b]
    // 0x58d2e8: asr             x5, x4, #3
    // 0x58d2ec: add             x4, x3, x5
    // 0x58d2f0: StoreField: r1->field_1b = r4
    //     0x58d2f0: stur            x4, [x1, #0x1b]
    // 0x58d2f4: LoadField: r3 = r1->field_1b
    //     0x58d2f4: ldur            x3, [x1, #0x1b]
    // 0x58d2f8: LoadField: r1 = r2->field_23
    //     0x58d2f8: ldur            w1, [x2, #0x23]
    // 0x58d2fc: DecompressPointer r1
    //     0x58d2fc: add             x1, x1, HEAP, lsl #32
    // 0x58d300: r16 = Sentinel
    //     0x58d300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d304: cmp             w1, w16
    // 0x58d308: b.eq            #0x58d330
    // 0x58d30c: LoadField: r2 = r1->field_13
    //     0x58d30c: ldur            w2, [x1, #0x13]
    // 0x58d310: r1 = LoadInt32Instr(r2)
    //     0x58d310: sbfx            x1, x2, #1, #0x1f
    // 0x58d314: cmp             x3, x1
    // 0x58d318: r16 = true
    //     0x58d318: add             x16, NULL, #0x20  ; true
    // 0x58d31c: r17 = false
    //     0x58d31c: add             x17, NULL, #0x30  ; false
    // 0x58d320: csel            x0, x16, x17, lt
    // 0x58d324: LeaveFrame
    //     0x58d324: mov             SP, fp
    //     0x58d328: ldp             fp, lr, [SP], #0x10
    // 0x58d32c: ret
    //     0x58d32c: ret             
    // 0x58d330: r9 = data
    //     0x58d330: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df58] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x58d334: ldr             x9, [x9, #0xf58]
    // 0x58d338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d338: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint2, int, num) {
    // ** addr: 0x58d354, size: 0xc8
    // 0x58d354: EnterFrame
    //     0x58d354: stp             fp, lr, [SP, #-0x10]!
    //     0x58d358: mov             fp, SP
    // 0x58d35c: CheckStackOverflow
    //     0x58d35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d360: cmp             SP, x16
    //     0x58d364: b.ls            #0x58d3fc
    // 0x58d368: ldr             x0, [fp, #0x18]
    // 0x58d36c: r2 = Null
    //     0x58d36c: mov             x2, NULL
    // 0x58d370: r1 = Null
    //     0x58d370: mov             x1, NULL
    // 0x58d374: branchIfSmi(r0, 0x58d39c)
    //     0x58d374: tbz             w0, #0, #0x58d39c
    // 0x58d378: r4 = LoadClassIdInstr(r0)
    //     0x58d378: ldur            x4, [x0, #-1]
    //     0x58d37c: ubfx            x4, x4, #0xc, #0x14
    // 0x58d380: sub             x4, x4, #0x3c
    // 0x58d384: cmp             x4, #1
    // 0x58d388: b.ls            #0x58d39c
    // 0x58d38c: r8 = int
    //     0x58d38c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58d390: r3 = Null
    //     0x58d390: add             x3, PP, #0x36, lsl #12  ; [pp+0x366f8] Null
    //     0x58d394: ldr             x3, [x3, #0x6f8]
    // 0x58d398: r0 = int()
    //     0x58d398: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58d39c: ldr             x0, [fp, #0x10]
    // 0x58d3a0: r2 = Null
    //     0x58d3a0: mov             x2, NULL
    // 0x58d3a4: r1 = Null
    //     0x58d3a4: mov             x1, NULL
    // 0x58d3a8: branchIfSmi(r0, 0x58d3d0)
    //     0x58d3a8: tbz             w0, #0, #0x58d3d0
    // 0x58d3ac: r4 = LoadClassIdInstr(r0)
    //     0x58d3ac: ldur            x4, [x0, #-1]
    //     0x58d3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x58d3b4: sub             x4, x4, #0x3c
    // 0x58d3b8: cmp             x4, #2
    // 0x58d3bc: b.ls            #0x58d3d0
    // 0x58d3c0: r8 = num
    //     0x58d3c0: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x58d3c4: r3 = Null
    //     0x58d3c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36708] Null
    //     0x58d3c8: ldr             x3, [x3, #0x708]
    // 0x58d3cc: r0 = num()
    //     0x58d3cc: bl              #0xd5d160  ; IsType_num_Stub
    // 0x58d3d0: ldr             x0, [fp, #0x18]
    // 0x58d3d4: r2 = LoadInt32Instr(r0)
    //     0x58d3d4: sbfx            x2, x0, #1, #0x1f
    //     0x58d3d8: tbz             w0, #0, #0x58d3e0
    //     0x58d3dc: ldur            x2, [x0, #7]
    // 0x58d3e0: ldr             x1, [fp, #0x20]
    // 0x58d3e4: ldr             x3, [fp, #0x10]
    // 0x58d3e8: r0 = _setChannel()
    //     0x58d3e8: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x58d3ec: r0 = Null
    //     0x58d3ec: mov             x0, NULL
    // 0x58d3f0: LeaveFrame
    //     0x58d3f0: mov             SP, fp
    //     0x58d3f4: ldp             fp, lr, [SP], #0x10
    // 0x58d3f8: ret
    //     0x58d3f8: ret             
    // 0x58d3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d3fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d400: b               #0x58d368
  }
  void _setChannel(PixelUint2, int, num) {
    // ** addr: 0x58d404, size: 0x1fc
    // 0x58d404: EnterFrame
    //     0x58d404: stp             fp, lr, [SP, #-0x10]!
    //     0x58d408: mov             fp, SP
    // 0x58d40c: AllocStack(0x30)
    //     0x58d40c: sub             SP, SP, #0x30
    // 0x58d410: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x58d410: stur            x3, [fp, #-0x20]
    // 0x58d414: CheckStackOverflow
    //     0x58d414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d418: cmp             SP, x16
    //     0x58d41c: b.ls            #0x58d5b0
    // 0x58d420: LoadField: r0 = r1->field_33
    //     0x58d420: ldur            w0, [x1, #0x33]
    // 0x58d424: DecompressPointer r0
    //     0x58d424: add             x0, x0, HEAP, lsl #32
    // 0x58d428: stur            x0, [fp, #-0x18]
    // 0x58d42c: LoadField: r4 = r0->field_1b
    //     0x58d42c: ldur            x4, [x0, #0x1b]
    // 0x58d430: cmp             x2, x4
    // 0x58d434: b.lt            #0x58d448
    // 0x58d438: r0 = Null
    //     0x58d438: mov             x0, NULL
    // 0x58d43c: LeaveFrame
    //     0x58d43c: mov             SP, fp
    //     0x58d440: ldp             fp, lr, [SP], #0x10
    // 0x58d444: ret
    //     0x58d444: ret             
    // 0x58d448: r4 = 6
    //     0x58d448: movz            x4, #0x6
    // 0x58d44c: LoadField: r5 = r1->field_1b
    //     0x58d44c: ldur            x5, [x1, #0x1b]
    // 0x58d450: LoadField: r6 = r1->field_23
    //     0x58d450: ldur            x6, [x1, #0x23]
    // 0x58d454: lsl             x7, x2, #1
    // 0x58d458: add             x2, x6, x7
    // 0x58d45c: sub             x6, x4, x2
    // 0x58d460: tbz             x6, #0x3f, #0x58d47c
    // 0x58d464: add             x2, x5, #1
    // 0x58d468: add             x4, x6, #8
    // 0x58d46c: mov             x16, x4
    // 0x58d470: mov             x4, x2
    // 0x58d474: mov             x2, x16
    // 0x58d478: b               #0x58d484
    // 0x58d47c: mov             x4, x5
    // 0x58d480: mov             x2, x6
    // 0x58d484: stur            x4, [fp, #-8]
    // 0x58d488: stur            x2, [fp, #-0x10]
    // 0x58d48c: r0 = data()
    //     0x58d48c: bl              #0x58d600  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::data
    // 0x58d490: mov             x2, x0
    // 0x58d494: LoadField: r0 = r2->field_13
    //     0x58d494: ldur            w0, [x2, #0x13]
    // 0x58d498: r1 = LoadInt32Instr(r0)
    //     0x58d498: sbfx            x1, x0, #1, #0x1f
    // 0x58d49c: mov             x0, x1
    // 0x58d4a0: ldur            x1, [fp, #-8]
    // 0x58d4a4: cmp             x1, x0
    // 0x58d4a8: b.hs            #0x58d5b8
    // 0x58d4ac: ldur            x1, [fp, #-8]
    // 0x58d4b0: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x58d4b0: add             x16, x2, x1
    //     0x58d4b4: ldrb            w3, [x16, #0x17]
    // 0x58d4b8: ldur            x0, [fp, #-0x20]
    // 0x58d4bc: stur            x3, [fp, #-0x28]
    // 0x58d4c0: r2 = 60
    //     0x58d4c0: movz            x2, #0x3c
    // 0x58d4c4: branchIfSmi(r0, 0x58d4d0)
    //     0x58d4c4: tbz             w0, #0, #0x58d4d0
    // 0x58d4c8: r2 = LoadClassIdInstr(r0)
    //     0x58d4c8: ldur            x2, [x0, #-1]
    //     0x58d4cc: ubfx            x2, x2, #0xc, #0x14
    // 0x58d4d0: str             x0, [SP]
    // 0x58d4d4: mov             x0, x2
    // 0x58d4d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58d4d8: sub             lr, x0, #1, lsl #12
    //     0x58d4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x58d4e0: blr             lr
    // 0x58d4e4: r2 = LoadInt32Instr(r0)
    //     0x58d4e4: sbfx            x2, x0, #1, #0x1f
    //     0x58d4e8: tbz             w0, #0, #0x58d4f0
    //     0x58d4ec: ldur            x2, [x0, #7]
    // 0x58d4f0: tbz             x2, #0x3f, #0x58d4fc
    // 0x58d4f4: r6 = 0
    //     0x58d4f4: movz            x6, #0
    // 0x58d4f8: b               #0x58d510
    // 0x58d4fc: cmp             x2, #3
    // 0x58d500: b.le            #0x58d50c
    // 0x58d504: r6 = 3
    //     0x58d504: movz            x6, #0x3
    // 0x58d508: b               #0x58d510
    // 0x58d50c: mov             x6, x2
    // 0x58d510: ldur            x3, [fp, #-0x18]
    // 0x58d514: ldur            x2, [fp, #-8]
    // 0x58d518: ldur            x4, [fp, #-0x10]
    // 0x58d51c: r5 = const [0xfc, 0xf3, 0xcf, 0x3f]
    //     0x58d51c: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2df50] List<int>(4)
    //     0x58d520: ldr             x5, [x5, #0xf50]
    // 0x58d524: asr             x7, x4, #1
    // 0x58d528: mov             x1, x7
    // 0x58d52c: r0 = 4
    //     0x58d52c: movz            x0, #0x4
    // 0x58d530: cmp             x1, x0
    // 0x58d534: b.hs            #0x58d5bc
    // 0x58d538: ArrayLoad: r8 = r5[r7]  ; Unknown_4
    //     0x58d538: add             x16, x5, x7, lsl #2
    //     0x58d53c: ldur            w8, [x16, #0xf]
    // 0x58d540: DecompressPointer r8
    //     0x58d540: add             x8, x8, HEAP, lsl #32
    // 0x58d544: r5 = LoadInt32Instr(r8)
    //     0x58d544: sbfx            x5, x8, #1, #0x1f
    //     0x58d548: tbz             w8, #0, #0x58d550
    //     0x58d54c: ldur            x5, [x8, #7]
    // 0x58d550: ldur            x7, [fp, #-0x28]
    // 0x58d554: ubfx            x7, x7, #0, #0x20
    // 0x58d558: and             x8, x7, x5
    // 0x58d55c: cmp             x4, #0x3f
    // 0x58d560: b.hi            #0x58d5c0
    // 0x58d564: lsl             x5, x6, x4
    // 0x58d568: ubfx            x8, x8, #0, #0x20
    // 0x58d56c: orr             x4, x8, x5
    // 0x58d570: LoadField: r5 = r3->field_23
    //     0x58d570: ldur            w5, [x3, #0x23]
    // 0x58d574: DecompressPointer r5
    //     0x58d574: add             x5, x5, HEAP, lsl #32
    // 0x58d578: r16 = Sentinel
    //     0x58d578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d57c: cmp             w5, w16
    // 0x58d580: b.eq            #0x58d5f0
    // 0x58d584: LoadField: r3 = r5->field_13
    //     0x58d584: ldur            w3, [x5, #0x13]
    // 0x58d588: r0 = LoadInt32Instr(r3)
    //     0x58d588: sbfx            x0, x3, #1, #0x1f
    // 0x58d58c: mov             x1, x2
    // 0x58d590: cmp             x1, x0
    // 0x58d594: b.hs            #0x58d5fc
    // 0x58d598: ArrayStore: r5[r2] = r4  ; TypeUnknown_1
    //     0x58d598: add             x1, x5, x2
    //     0x58d59c: strb            w4, [x1, #0x17]
    // 0x58d5a0: r0 = Null
    //     0x58d5a0: mov             x0, NULL
    // 0x58d5a4: LeaveFrame
    //     0x58d5a4: mov             SP, fp
    //     0x58d5a8: ldp             fp, lr, [SP], #0x10
    // 0x58d5ac: ret
    //     0x58d5ac: ret             
    // 0x58d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d5b4: b               #0x58d420
    // 0x58d5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d5b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d5bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d5c0: tbnz            x4, #0x3f, #0x58d5cc
    // 0x58d5c4: mov             x5, xzr
    // 0x58d5c8: b               #0x58d568
    // 0x58d5cc: str             x4, [THR, #0x7a0]  ; THR::
    // 0x58d5d0: stp             x6, x8, [SP, #-0x10]!
    // 0x58d5d4: stp             x3, x4, [SP, #-0x10]!
    // 0x58d5d8: SaveReg r2
    //     0x58d5d8: str             x2, [SP, #-8]!
    // 0x58d5dc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x58d5e0: r4 = 0
    //     0x58d5e0: movz            x4, #0
    // 0x58d5e4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x58d5e8: blr             lr
    // 0x58d5ec: brk             #0
    // 0x58d5f0: r9 = data
    //     0x58d5f0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df58] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x58d5f4: ldr             x9, [x9, #0xf58]
    // 0x58d5f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d5f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58d5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d5fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x58d600, size: 0x34
    // 0x58d600: LoadField: r2 = r1->field_33
    //     0x58d600: ldur            w2, [x1, #0x33]
    // 0x58d604: DecompressPointer r2
    //     0x58d604: add             x2, x2, HEAP, lsl #32
    // 0x58d608: LoadField: r0 = r2->field_23
    //     0x58d608: ldur            w0, [x2, #0x23]
    // 0x58d60c: DecompressPointer r0
    //     0x58d60c: add             x0, x0, HEAP, lsl #32
    // 0x58d610: r16 = Sentinel
    //     0x58d610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d614: cmp             w0, w16
    // 0x58d618: b.eq            #0x58d620
    // 0x58d61c: ret
    //     0x58d61c: ret             
    // 0x58d620: EnterFrame
    //     0x58d620: stp             fp, lr, [SP, #-0x10]!
    //     0x58d624: mov             fp, SP
    // 0x58d628: r9 = data
    //     0x58d628: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df58] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x58d62c: ldr             x9, [x9, #0xf58]
    // 0x58d630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d630: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint2, int) {
    // ** addr: 0x58d64c, size: 0x8c
    // 0x58d64c: EnterFrame
    //     0x58d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d650: mov             fp, SP
    // 0x58d654: CheckStackOverflow
    //     0x58d654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d658: cmp             SP, x16
    //     0x58d65c: b.ls            #0x58d6b8
    // 0x58d660: ldr             x0, [fp, #0x10]
    // 0x58d664: r2 = Null
    //     0x58d664: mov             x2, NULL
    // 0x58d668: r1 = Null
    //     0x58d668: mov             x1, NULL
    // 0x58d66c: branchIfSmi(r0, 0x58d694)
    //     0x58d66c: tbz             w0, #0, #0x58d694
    // 0x58d670: r4 = LoadClassIdInstr(r0)
    //     0x58d670: ldur            x4, [x0, #-1]
    //     0x58d674: ubfx            x4, x4, #0xc, #0x14
    // 0x58d678: sub             x4, x4, #0x3c
    // 0x58d67c: cmp             x4, #1
    // 0x58d680: b.ls            #0x58d694
    // 0x58d684: r8 = int
    //     0x58d684: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58d688: r3 = Null
    //     0x58d688: add             x3, PP, #0x36, lsl #12  ; [pp+0x36718] Null
    //     0x58d68c: ldr             x3, [x3, #0x718]
    // 0x58d690: r0 = int()
    //     0x58d690: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58d694: ldr             x0, [fp, #0x10]
    // 0x58d698: r2 = LoadInt32Instr(r0)
    //     0x58d698: sbfx            x2, x0, #1, #0x1f
    //     0x58d69c: tbz             w0, #0, #0x58d6a4
    //     0x58d6a0: ldur            x2, [x0, #7]
    // 0x58d6a4: ldr             x1, [fp, #0x18]
    // 0x58d6a8: r0 = _getChannel()
    //     0x58d6a8: bl              #0x58d6c0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x58d6ac: LeaveFrame
    //     0x58d6ac: mov             SP, fp
    //     0x58d6b0: ldp             fp, lr, [SP], #0x10
    // 0x58d6b4: ret
    //     0x58d6b4: ret             
    // 0x58d6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d6b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d6bc: b               #0x58d660
  }
  num _getChannel(PixelUint2, int) {
    // ** addr: 0x58d6c0, size: 0xb8
    // 0x58d6c0: EnterFrame
    //     0x58d6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x58d6c4: mov             fp, SP
    // 0x58d6c8: AllocStack(0x10)
    //     0x58d6c8: sub             SP, SP, #0x10
    // 0x58d6cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58d6cc: mov             x0, x2
    //     0x58d6d0: stur            x2, [fp, #-0x10]
    // 0x58d6d4: CheckStackOverflow
    //     0x58d6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d6d8: cmp             SP, x16
    //     0x58d6dc: b.ls            #0x58d770
    // 0x58d6e0: LoadField: r2 = r1->field_33
    //     0x58d6e0: ldur            w2, [x1, #0x33]
    // 0x58d6e4: DecompressPointer r2
    //     0x58d6e4: add             x2, x2, HEAP, lsl #32
    // 0x58d6e8: LoadField: r3 = r2->field_2f
    //     0x58d6e8: ldur            w3, [x2, #0x2f]
    // 0x58d6ec: DecompressPointer r3
    //     0x58d6ec: add             x3, x3, HEAP, lsl #32
    // 0x58d6f0: stur            x3, [fp, #-8]
    // 0x58d6f4: cmp             w3, NULL
    // 0x58d6f8: b.ne            #0x58d734
    // 0x58d6fc: LoadField: r3 = r2->field_1b
    //     0x58d6fc: ldur            x3, [x2, #0x1b]
    // 0x58d700: cmp             x3, x0
    // 0x58d704: b.le            #0x58d718
    // 0x58d708: mov             x2, x0
    // 0x58d70c: r0 = _get()
    //     0x58d70c: bl              #0x58d778  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x58d710: mov             x2, x0
    // 0x58d714: b               #0x58d71c
    // 0x58d718: r2 = 0
    //     0x58d718: movz            x2, #0
    // 0x58d71c: r0 = BoxInt64Instr(r2)
    //     0x58d71c: sbfiz           x0, x2, #1, #0x1f
    //     0x58d720: cmp             x2, x0, asr #1
    //     0x58d724: b.eq            #0x58d730
    //     0x58d728: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d72c: stur            x2, [x0, #7]
    // 0x58d730: b               #0x58d764
    // 0x58d734: r2 = 0
    //     0x58d734: movz            x2, #0
    // 0x58d738: r0 = _get()
    //     0x58d738: bl              #0x58d778  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x58d73c: ldur            x1, [fp, #-8]
    // 0x58d740: r2 = LoadClassIdInstr(r1)
    //     0x58d740: ldur            x2, [x1, #-1]
    //     0x58d744: ubfx            x2, x2, #0xc, #0x14
    // 0x58d748: mov             x16, x0
    // 0x58d74c: mov             x0, x2
    // 0x58d750: mov             x2, x16
    // 0x58d754: ldur            x3, [fp, #-0x10]
    // 0x58d758: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x58d758: sub             lr, x0, #0xfe7
    //     0x58d75c: ldr             lr, [x21, lr, lsl #3]
    //     0x58d760: blr             lr
    // 0x58d764: LeaveFrame
    //     0x58d764: mov             SP, fp
    //     0x58d768: ldp             fp, lr, [SP], #0x10
    // 0x58d76c: ret
    //     0x58d76c: ret             
    // 0x58d770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d774: b               #0x58d6e0
  }
  _ _get(/* No info */) {
    // ** addr: 0x58d778, size: 0xd0
    // 0x58d778: EnterFrame
    //     0x58d778: stp             fp, lr, [SP, #-0x10]!
    //     0x58d77c: mov             fp, SP
    // 0x58d780: r3 = 6
    //     0x58d780: movz            x3, #0x6
    // 0x58d784: LoadField: r4 = r1->field_1b
    //     0x58d784: ldur            x4, [x1, #0x1b]
    // 0x58d788: LoadField: r5 = r1->field_23
    //     0x58d788: ldur            x5, [x1, #0x23]
    // 0x58d78c: lsl             x6, x2, #1
    // 0x58d790: add             x2, x5, x6
    // 0x58d794: sub             x5, x3, x2
    // 0x58d798: tbz             x5, #0x3f, #0x58d7a8
    // 0x58d79c: add             x2, x5, #8
    // 0x58d7a0: add             x3, x4, #1
    // 0x58d7a4: b               #0x58d7b0
    // 0x58d7a8: mov             x3, x4
    // 0x58d7ac: mov             x2, x5
    // 0x58d7b0: LoadField: r4 = r1->field_33
    //     0x58d7b0: ldur            w4, [x1, #0x33]
    // 0x58d7b4: DecompressPointer r4
    //     0x58d7b4: add             x4, x4, HEAP, lsl #32
    // 0x58d7b8: LoadField: r5 = r4->field_23
    //     0x58d7b8: ldur            w5, [x4, #0x23]
    // 0x58d7bc: DecompressPointer r5
    //     0x58d7bc: add             x5, x5, HEAP, lsl #32
    // 0x58d7c0: r16 = Sentinel
    //     0x58d7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d7c4: cmp             w5, w16
    // 0x58d7c8: b.eq            #0x58d810
    // 0x58d7cc: LoadField: r4 = r5->field_13
    //     0x58d7cc: ldur            w4, [x5, #0x13]
    // 0x58d7d0: r0 = LoadInt32Instr(r4)
    //     0x58d7d0: sbfx            x0, x4, #1, #0x1f
    // 0x58d7d4: mov             x1, x3
    // 0x58d7d8: cmp             x1, x0
    // 0x58d7dc: b.hs            #0x58d81c
    // 0x58d7e0: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x58d7e0: add             x16, x5, x3
    //     0x58d7e4: ldrb            w1, [x16, #0x17]
    // 0x58d7e8: cmp             x2, #0x3f
    // 0x58d7ec: b.hi            #0x58d820
    // 0x58d7f0: asr             x3, x1, x2
    // 0x58d7f4: ubfx            x3, x3, #0, #0x20
    // 0x58d7f8: and             w1, w3, #3
    // 0x58d7fc: ubfx            x1, x1, #0, #0x20
    // 0x58d800: mov             x0, x1
    // 0x58d804: LeaveFrame
    //     0x58d804: mov             SP, fp
    //     0x58d808: ldp             fp, lr, [SP], #0x10
    // 0x58d80c: ret
    //     0x58d80c: ret             
    // 0x58d810: r9 = data
    //     0x58d810: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df58] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x58d814: ldr             x9, [x9, #0xf58]
    // 0x58d818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d818: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58d81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d81c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d820: tbnz            x2, #0x3f, #0x58d82c
    // 0x58d824: asr             x3, x1, #0x3f
    // 0x58d828: b               #0x58d7f4
    // 0x58d82c: str             x2, [THR, #0x7a0]  ; THR::
    // 0x58d830: stp             x1, x2, [SP, #-0x10]!
    // 0x58d834: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x58d838: r4 = 0
    //     0x58d838: movz            x4, #0
    // 0x58d83c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x58d840: blr             lr
    // 0x58d844: brk             #0
  }
  get _ length(/* No info */) {
    // ** addr: 0x7417fc, size: 0x8c
    // 0x7417fc: EnterFrame
    //     0x7417fc: stp             fp, lr, [SP, #-0x10]!
    //     0x741800: mov             fp, SP
    // 0x741804: ldr             x2, [fp, #0x10]
    // 0x741808: LoadField: r3 = r2->field_33
    //     0x741808: ldur            w3, [x2, #0x33]
    // 0x74180c: DecompressPointer r3
    //     0x74180c: add             x3, x3, HEAP, lsl #32
    // 0x741810: LoadField: r2 = r3->field_2f
    //     0x741810: ldur            w2, [x3, #0x2f]
    // 0x741814: DecompressPointer r2
    //     0x741814: add             x2, x2, HEAP, lsl #32
    // 0x741818: cmp             w2, NULL
    // 0x74181c: b.ne            #0x741828
    // 0x741820: r2 = Null
    //     0x741820: mov             x2, NULL
    // 0x741824: b               #0x741844
    // 0x741828: LoadField: r4 = r2->field_f
    //     0x741828: ldur            x4, [x2, #0xf]
    // 0x74182c: r0 = BoxInt64Instr(r4)
    //     0x74182c: sbfiz           x0, x4, #1, #0x1f
    //     0x741830: cmp             x4, x0, asr #1
    //     0x741834: b.eq            #0x741840
    //     0x741838: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74183c: stur            x4, [x0, #7]
    // 0x741840: mov             x2, x0
    // 0x741844: cmp             w2, NULL
    // 0x741848: b.ne            #0x741858
    // 0x74184c: LoadField: r4 = r3->field_1b
    //     0x74184c: ldur            x4, [x3, #0x1b]
    // 0x741850: mov             x2, x4
    // 0x741854: b               #0x741868
    // 0x741858: r3 = LoadInt32Instr(r2)
    //     0x741858: sbfx            x3, x2, #1, #0x1f
    //     0x74185c: tbz             w2, #0, #0x741864
    //     0x741860: ldur            x3, [x2, #7]
    // 0x741864: mov             x2, x3
    // 0x741868: r0 = BoxInt64Instr(r2)
    //     0x741868: sbfiz           x0, x2, #1, #0x1f
    //     0x74186c: cmp             x2, x0, asr #1
    //     0x741870: b.eq            #0x74187c
    //     0x741874: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741878: stur            x2, [x0, #7]
    // 0x74187c: LeaveFrame
    //     0x74187c: mov             SP, fp
    //     0x741880: ldp             fp, lr, [SP], #0x10
    // 0x741884: ret
    //     0x741884: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f1d0, size: 0x50
    // 0xb7f1d0: EnterFrame
    //     0xb7f1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f1d4: mov             fp, SP
    // 0xb7f1d8: AllocStack(0x8)
    //     0xb7f1d8: sub             SP, SP, #8
    // 0xb7f1dc: SetupParameters(PixelUint2 this /* r1 => r2, fp-0x8 */)
    //     0xb7f1dc: mov             x2, x1
    //     0xb7f1e0: stur            x1, [fp, #-8]
    // 0xb7f1e4: CheckStackOverflow
    //     0xb7f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f1e8: cmp             SP, x16
    //     0xb7f1ec: b.ls            #0xb7f218
    // 0xb7f1f0: r1 = <num>
    //     0xb7f1f0: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7f1f4: r0 = PixelUint2()
    //     0xb7f1f4: bl              #0x739bf4  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xb7f1f8: mov             x1, x0
    // 0xb7f1fc: ldur            x2, [fp, #-8]
    // 0xb7f200: stur            x0, [fp, #-8]
    // 0xb7f204: r0 = PixelUint1.from()
    //     0xb7f204: bl              #0xb7f11c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0xb7f208: ldur            x0, [fp, #-8]
    // 0xb7f20c: LeaveFrame
    //     0xb7f20c: mov             SP, fp
    //     0xb7f210: ldp             fp, lr, [SP], #0x10
    // 0xb7f214: ret
    //     0xb7f214: ret             
    // 0xb7f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f21c: b               #0xb7f1f0
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb80878, size: 0xa8
    // 0xb80878: EnterFrame
    //     0xb80878: stp             fp, lr, [SP, #-0x10]!
    //     0xb8087c: mov             fp, SP
    // 0xb80880: AllocStack(0x20)
    //     0xb80880: sub             SP, SP, #0x20
    // 0xb80884: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb80884: mov             x0, x1
    //     0xb80888: stur            x1, [fp, #-8]
    //     0xb8088c: stur            d0, [fp, #-0x10]
    // 0xb80890: CheckStackOverflow
    //     0xb80890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80894: cmp             SP, x16
    //     0xb80898: b.ls            #0xb808fc
    // 0xb8089c: mov             x1, x0
    // 0xb808a0: r0 = maxChannelValue()
    //     0xb808a0: bl              #0xb99e70  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::maxChannelValue
    // 0xb808a4: ldur            d0, [fp, #-0x10]
    // 0xb808a8: r1 = inline_Allocate_Double()
    //     0xb808a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb808ac: add             x1, x1, #0x10
    //     0xb808b0: cmp             x2, x1
    //     0xb808b4: b.ls            #0xb80904
    //     0xb808b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb808bc: sub             x1, x1, #0xf
    //     0xb808c0: movz            x2, #0xe15c
    //     0xb808c4: movk            x2, #0x3, lsl #16
    //     0xb808c8: stur            x2, [x1, #-1]
    // 0xb808cc: StoreField: r1->field_7 = d0
    //     0xb808cc: stur            d0, [x1, #7]
    // 0xb808d0: stp             x0, x1, [SP]
    // 0xb808d4: r0 = *()
    //     0xb808d4: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb808d8: ldur            x1, [fp, #-8]
    // 0xb808dc: mov             x3, x0
    // 0xb808e0: r2 = 3
    //     0xb808e0: movz            x2, #0x3
    // 0xb808e4: stur            x0, [fp, #-8]
    // 0xb808e8: r0 = _setChannel()
    //     0xb808e8: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xb808ec: ldur            x0, [fp, #-8]
    // 0xb808f0: LeaveFrame
    //     0xb808f0: mov             SP, fp
    //     0xb808f4: ldp             fp, lr, [SP], #0x10
    // 0xb808f8: ret
    //     0xb808f8: ret             
    // 0xb808fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb808fc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80900: b               #0xb8089c
    // 0xb80904: SaveReg d0
    //     0xb80904: str             q0, [SP, #-0x10]!
    // 0xb80908: SaveReg r0
    //     0xb80908: str             x0, [SP, #-8]!
    // 0xb8090c: r0 = AllocateDouble()
    //     0xb8090c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80910: mov             x1, x0
    // 0xb80914: RestoreReg r0
    //     0xb80914: ldr             x0, [SP], #8
    // 0xb80918: RestoreReg d0
    //     0xb80918: ldr             q0, [SP], #0x10
    // 0xb8091c: b               #0xb808cc
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb81124, size: 0xac
    // 0xb81124: EnterFrame
    //     0xb81124: stp             fp, lr, [SP, #-0x10]!
    //     0xb81128: mov             fp, SP
    // 0xb8112c: AllocStack(0x20)
    //     0xb8112c: sub             SP, SP, #0x20
    // 0xb81130: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb81130: mov             x0, x1
    //     0xb81134: stur            x1, [fp, #-8]
    //     0xb81138: stur            d0, [fp, #-0x10]
    // 0xb8113c: CheckStackOverflow
    //     0xb8113c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81140: cmp             SP, x16
    //     0xb81144: b.ls            #0xb811ac
    // 0xb81148: LoadField: r1 = r0->field_33
    //     0xb81148: ldur            w1, [x0, #0x33]
    // 0xb8114c: DecompressPointer r1
    //     0xb8114c: add             x1, x1, HEAP, lsl #32
    // 0xb81150: r0 = maxChannelValue()
    //     0xb81150: bl              #0xb915bc  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xb81154: ldur            d0, [fp, #-0x10]
    // 0xb81158: r1 = inline_Allocate_Double()
    //     0xb81158: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8115c: add             x1, x1, #0x10
    //     0xb81160: cmp             x2, x1
    //     0xb81164: b.ls            #0xb811b4
    //     0xb81168: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8116c: sub             x1, x1, #0xf
    //     0xb81170: movz            x2, #0xe15c
    //     0xb81174: movk            x2, #0x3, lsl #16
    //     0xb81178: stur            x2, [x1, #-1]
    // 0xb8117c: StoreField: r1->field_7 = d0
    //     0xb8117c: stur            d0, [x1, #7]
    // 0xb81180: stp             x0, x1, [SP]
    // 0xb81184: r0 = *()
    //     0xb81184: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb81188: ldur            x1, [fp, #-8]
    // 0xb8118c: mov             x3, x0
    // 0xb81190: r2 = 1
    //     0xb81190: movz            x2, #0x1
    // 0xb81194: stur            x0, [fp, #-8]
    // 0xb81198: r0 = _setChannel()
    //     0xb81198: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xb8119c: ldur            x0, [fp, #-8]
    // 0xb811a0: LeaveFrame
    //     0xb811a0: mov             SP, fp
    //     0xb811a4: ldp             fp, lr, [SP], #0x10
    // 0xb811a8: ret
    //     0xb811a8: ret             
    // 0xb811ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb811ac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb811b0: b               #0xb81148
    // 0xb811b4: SaveReg d0
    //     0xb811b4: str             q0, [SP, #-0x10]!
    // 0xb811b8: SaveReg r0
    //     0xb811b8: str             x0, [SP, #-8]!
    // 0xb811bc: r0 = AllocateDouble()
    //     0xb811bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb811c0: mov             x1, x0
    // 0xb811c4: RestoreReg r0
    //     0xb811c4: ldr             x0, [SP], #8
    // 0xb811c8: RestoreReg d0
    //     0xb811c8: ldr             q0, [SP], #0x10
    // 0xb811cc: b               #0xb8117c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb82ca4, size: 0xac
    // 0xb82ca4: EnterFrame
    //     0xb82ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb82ca8: mov             fp, SP
    // 0xb82cac: AllocStack(0x20)
    //     0xb82cac: sub             SP, SP, #0x20
    // 0xb82cb0: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb82cb0: mov             x0, x1
    //     0xb82cb4: stur            x1, [fp, #-8]
    //     0xb82cb8: stur            d0, [fp, #-0x10]
    // 0xb82cbc: CheckStackOverflow
    //     0xb82cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82cc0: cmp             SP, x16
    //     0xb82cc4: b.ls            #0xb82d2c
    // 0xb82cc8: LoadField: r1 = r0->field_33
    //     0xb82cc8: ldur            w1, [x0, #0x33]
    // 0xb82ccc: DecompressPointer r1
    //     0xb82ccc: add             x1, x1, HEAP, lsl #32
    // 0xb82cd0: r0 = maxChannelValue()
    //     0xb82cd0: bl              #0xb915bc  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xb82cd4: ldur            d0, [fp, #-0x10]
    // 0xb82cd8: r1 = inline_Allocate_Double()
    //     0xb82cd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb82cdc: add             x1, x1, #0x10
    //     0xb82ce0: cmp             x2, x1
    //     0xb82ce4: b.ls            #0xb82d34
    //     0xb82ce8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82cec: sub             x1, x1, #0xf
    //     0xb82cf0: movz            x2, #0xe15c
    //     0xb82cf4: movk            x2, #0x3, lsl #16
    //     0xb82cf8: stur            x2, [x1, #-1]
    // 0xb82cfc: StoreField: r1->field_7 = d0
    //     0xb82cfc: stur            d0, [x1, #7]
    // 0xb82d00: stp             x0, x1, [SP]
    // 0xb82d04: r0 = *()
    //     0xb82d04: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb82d08: ldur            x1, [fp, #-8]
    // 0xb82d0c: mov             x3, x0
    // 0xb82d10: r2 = 0
    //     0xb82d10: movz            x2, #0
    // 0xb82d14: stur            x0, [fp, #-8]
    // 0xb82d18: r0 = _setChannel()
    //     0xb82d18: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xb82d1c: ldur            x0, [fp, #-8]
    // 0xb82d20: LeaveFrame
    //     0xb82d20: mov             SP, fp
    //     0xb82d24: ldp             fp, lr, [SP], #0x10
    // 0xb82d28: ret
    //     0xb82d28: ret             
    // 0xb82d2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82d2c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82d30: b               #0xb82cc8
    // 0xb82d34: SaveReg d0
    //     0xb82d34: str             q0, [SP, #-0x10]!
    // 0xb82d38: SaveReg r0
    //     0xb82d38: str             x0, [SP, #-8]!
    // 0xb82d3c: r0 = AllocateDouble()
    //     0xb82d3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82d40: mov             x1, x0
    // 0xb82d44: RestoreReg r0
    //     0xb82d44: ldr             x0, [SP], #8
    // 0xb82d48: RestoreReg d0
    //     0xb82d48: ldr             q0, [SP], #0x10
    // 0xb82d4c: b               #0xb82cfc
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb8338c, size: 0xac
    // 0xb8338c: EnterFrame
    //     0xb8338c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83390: mov             fp, SP
    // 0xb83394: AllocStack(0x20)
    //     0xb83394: sub             SP, SP, #0x20
    // 0xb83398: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb83398: mov             x0, x1
    //     0xb8339c: stur            x1, [fp, #-8]
    //     0xb833a0: stur            d0, [fp, #-0x10]
    // 0xb833a4: CheckStackOverflow
    //     0xb833a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb833a8: cmp             SP, x16
    //     0xb833ac: b.ls            #0xb83414
    // 0xb833b0: LoadField: r1 = r0->field_33
    //     0xb833b0: ldur            w1, [x0, #0x33]
    // 0xb833b4: DecompressPointer r1
    //     0xb833b4: add             x1, x1, HEAP, lsl #32
    // 0xb833b8: r0 = maxChannelValue()
    //     0xb833b8: bl              #0xb915bc  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xb833bc: ldur            d0, [fp, #-0x10]
    // 0xb833c0: r1 = inline_Allocate_Double()
    //     0xb833c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb833c4: add             x1, x1, #0x10
    //     0xb833c8: cmp             x2, x1
    //     0xb833cc: b.ls            #0xb8341c
    //     0xb833d0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb833d4: sub             x1, x1, #0xf
    //     0xb833d8: movz            x2, #0xe15c
    //     0xb833dc: movk            x2, #0x3, lsl #16
    //     0xb833e0: stur            x2, [x1, #-1]
    // 0xb833e4: StoreField: r1->field_7 = d0
    //     0xb833e4: stur            d0, [x1, #7]
    // 0xb833e8: stp             x0, x1, [SP]
    // 0xb833ec: r0 = *()
    //     0xb833ec: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb833f0: ldur            x1, [fp, #-8]
    // 0xb833f4: mov             x3, x0
    // 0xb833f8: r2 = 2
    //     0xb833f8: movz            x2, #0x2
    // 0xb833fc: stur            x0, [fp, #-8]
    // 0xb83400: r0 = _setChannel()
    //     0xb83400: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xb83404: ldur            x0, [fp, #-8]
    // 0xb83408: LeaveFrame
    //     0xb83408: mov             SP, fp
    //     0xb8340c: ldp             fp, lr, [SP], #0x10
    // 0xb83410: ret
    //     0xb83410: ret             
    // 0xb83414: r0 = StackOverflowSharedWithFPURegs()
    //     0xb83414: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb83418: b               #0xb833b0
    // 0xb8341c: SaveReg d0
    //     0xb8341c: str             q0, [SP, #-0x10]!
    // 0xb83420: SaveReg r0
    //     0xb83420: str             x0, [SP, #-8]!
    // 0xb83424: r0 = AllocateDouble()
    //     0xb83424: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb83428: mov             x1, x0
    // 0xb8342c: RestoreReg r0
    //     0xb8342c: ldr             x0, [SP], #8
    // 0xb83430: RestoreReg d0
    //     0xb83430: ldr             q0, [SP], #0x10
    // 0xb83434: b               #0xb833e4
  }
  _ set(/* No info */) {
    // ** addr: 0xb8fef4, size: 0xd4
    // 0xb8fef4: EnterFrame
    //     0xb8fef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fef8: mov             fp, SP
    // 0xb8fefc: AllocStack(0x10)
    //     0xb8fefc: sub             SP, SP, #0x10
    // 0xb8ff00: SetupParameters(PixelUint2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8ff00: mov             x3, x1
    //     0xb8ff04: stur            x1, [fp, #-8]
    //     0xb8ff08: stur            x2, [fp, #-0x10]
    // 0xb8ff0c: CheckStackOverflow
    //     0xb8ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ff10: cmp             SP, x16
    //     0xb8ff14: b.ls            #0xb8ffc0
    // 0xb8ff18: r0 = LoadClassIdInstr(r2)
    //     0xb8ff18: ldur            x0, [x2, #-1]
    //     0xb8ff1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ff20: mov             x1, x2
    // 0xb8ff24: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8ff24: add             lr, x0, #0x24e
    //     0xb8ff28: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ff2c: blr             lr
    // 0xb8ff30: ldur            x1, [fp, #-8]
    // 0xb8ff34: mov             x2, x0
    // 0xb8ff38: r0 = r=()
    //     0xb8ff38: bl              #0xbc41e0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r=
    // 0xb8ff3c: ldur            x2, [fp, #-0x10]
    // 0xb8ff40: r0 = LoadClassIdInstr(r2)
    //     0xb8ff40: ldur            x0, [x2, #-1]
    //     0xb8ff44: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ff48: mov             x1, x2
    // 0xb8ff4c: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8ff4c: add             lr, x0, #0x277
    //     0xb8ff50: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ff54: blr             lr
    // 0xb8ff58: ldur            x1, [fp, #-8]
    // 0xb8ff5c: mov             x2, x0
    // 0xb8ff60: r0 = g=()
    //     0xb8ff60: bl              #0xbbede0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::g=
    // 0xb8ff64: ldur            x2, [fp, #-0x10]
    // 0xb8ff68: r0 = LoadClassIdInstr(r2)
    //     0xb8ff68: ldur            x0, [x2, #-1]
    //     0xb8ff6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ff70: mov             x1, x2
    // 0xb8ff74: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8ff74: add             lr, x0, #0x285
    //     0xb8ff78: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ff7c: blr             lr
    // 0xb8ff80: ldur            x1, [fp, #-8]
    // 0xb8ff84: mov             x2, x0
    // 0xb8ff88: r0 = b=()
    //     0xb8ff88: bl              #0xbc0950  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::b=
    // 0xb8ff8c: ldur            x1, [fp, #-0x10]
    // 0xb8ff90: r0 = LoadClassIdInstr(r1)
    //     0xb8ff90: ldur            x0, [x1, #-1]
    //     0xb8ff94: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ff98: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8ff98: add             lr, x0, #0x165
    //     0xb8ff9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ffa0: blr             lr
    // 0xb8ffa4: ldur            x1, [fp, #-8]
    // 0xb8ffa8: mov             x2, x0
    // 0xb8ffac: r0 = a=()
    //     0xb8ffac: bl              #0xbbbb30  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a=
    // 0xb8ffb0: r0 = Null
    //     0xb8ffb0: mov             x0, NULL
    // 0xb8ffb4: LeaveFrame
    //     0xb8ffb4: mov             SP, fp
    //     0xb8ffb8: ldp             fp, lr, [SP], #0x10
    // 0xb8ffbc: ret
    //     0xb8ffbc: ret             
    // 0xb8ffc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ffc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ffc4: b               #0xb8ff18
  }
  get _ palette(/* No info */) {
    // ** addr: 0xb998bc, size: 0x14
    // 0xb998bc: LoadField: r2 = r1->field_33
    //     0xb998bc: ldur            w2, [x1, #0x33]
    // 0xb998c0: DecompressPointer r2
    //     0xb998c0: add             x2, x2, HEAP, lsl #32
    // 0xb998c4: LoadField: r0 = r2->field_2f
    //     0xb998c4: ldur            w0, [x2, #0x2f]
    // 0xb998c8: DecompressPointer r0
    //     0xb998c8: add             x0, x0, HEAP, lsl #32
    // 0xb998cc: ret
    //     0xb998cc: ret             
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb99e70, size: 0x38
    // 0xb99e70: EnterFrame
    //     0xb99e70: stp             fp, lr, [SP, #-0x10]!
    //     0xb99e74: mov             fp, SP
    // 0xb99e78: CheckStackOverflow
    //     0xb99e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99e7c: cmp             SP, x16
    //     0xb99e80: b.ls            #0xb99ea0
    // 0xb99e84: LoadField: r0 = r1->field_33
    //     0xb99e84: ldur            w0, [x1, #0x33]
    // 0xb99e88: DecompressPointer r0
    //     0xb99e88: add             x0, x0, HEAP, lsl #32
    // 0xb99e8c: mov             x1, x0
    // 0xb99e90: r0 = maxChannelValue()
    //     0xb99e90: bl              #0xb915bc  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xb99e94: LeaveFrame
    //     0xb99e94: mov             SP, fp
    //     0xb99e98: ldp             fp, lr, [SP], #0x10
    // 0xb99e9c: ret
    //     0xb99e9c: ret             
    // 0xb99ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99ea4: b               #0xb99e84
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9bc78, size: 0x80
    // 0xb9bc78: EnterFrame
    //     0xb9bc78: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bc7c: mov             fp, SP
    // 0xb9bc80: AllocStack(0x20)
    //     0xb9bc80: sub             SP, SP, #0x20
    // 0xb9bc84: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xb9bc84: mov             x0, x1
    //     0xb9bc88: stur            x1, [fp, #-8]
    // 0xb9bc8c: CheckStackOverflow
    //     0xb9bc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bc90: cmp             SP, x16
    //     0xb9bc94: b.ls            #0xb9bcf0
    // 0xb9bc98: mov             x1, x0
    // 0xb9bc9c: r0 = a()
    //     0xb9bc9c: bl              #0xbda37c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a
    // 0xb9bca0: mov             x2, x0
    // 0xb9bca4: ldur            x0, [fp, #-8]
    // 0xb9bca8: stur            x2, [fp, #-0x10]
    // 0xb9bcac: LoadField: r1 = r0->field_33
    //     0xb9bcac: ldur            w1, [x0, #0x33]
    // 0xb9bcb0: DecompressPointer r1
    //     0xb9bcb0: add             x1, x1, HEAP, lsl #32
    // 0xb9bcb4: r0 = maxChannelValue()
    //     0xb9bcb4: bl              #0xb915bc  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xb9bcb8: mov             x1, x0
    // 0xb9bcbc: ldur            x0, [fp, #-0x10]
    // 0xb9bcc0: r2 = 60
    //     0xb9bcc0: movz            x2, #0x3c
    // 0xb9bcc4: branchIfSmi(r0, 0xb9bcd0)
    //     0xb9bcc4: tbz             w0, #0, #0xb9bcd0
    // 0xb9bcc8: r2 = LoadClassIdInstr(r0)
    //     0xb9bcc8: ldur            x2, [x0, #-1]
    //     0xb9bccc: ubfx            x2, x2, #0xc, #0x14
    // 0xb9bcd0: stp             x1, x0, [SP]
    // 0xb9bcd4: mov             x0, x2
    // 0xb9bcd8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb9bcd8: sub             lr, x0, #0xff6
    //     0xb9bcdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9bce0: blr             lr
    // 0xb9bce4: LeaveFrame
    //     0xb9bce4: mov             SP, fp
    //     0xb9bce8: ldp             fp, lr, [SP], #0x10
    // 0xb9bcec: ret
    //     0xb9bcec: ret             
    // 0xb9bcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bcf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bcf4: b               #0xb9bc98
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9bff4, size: 0x48
    // 0xb9bff4: EnterFrame
    //     0xb9bff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bff8: mov             fp, SP
    // 0xb9bffc: CheckStackOverflow
    //     0xb9bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c000: cmp             SP, x16
    //     0xb9c004: b.ls            #0xb9c034
    // 0xb9c008: r2 = 0
    //     0xb9c008: movz            x2, #0
    // 0xb9c00c: r0 = _get()
    //     0xb9c00c: bl              #0x58d778  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0xb9c010: mov             x2, x0
    // 0xb9c014: r0 = BoxInt64Instr(r2)
    //     0xb9c014: sbfiz           x0, x2, #1, #0x1f
    //     0xb9c018: cmp             x2, x0, asr #1
    //     0xb9c01c: b.eq            #0xb9c028
    //     0xb9c020: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9c024: stur            x2, [x0, #7]
    // 0xb9c028: LeaveFrame
    //     0xb9c028: mov             SP, fp
    //     0xb9c02c: ldp             fp, lr, [SP], #0x10
    // 0xb9c030: ret
    //     0xb9c030: ret             
    // 0xb9c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c038: b               #0xb9c008
  }
  get _ format(/* No info */) {
    // ** addr: 0xb9f2d8, size: 0xc
    // 0xb9f2d8: r0 = Instance_Format
    //     0xb9f2d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28258] Obj!Format@dcf591
    //     0xb9f2dc: ldr             x0, [x0, #0x258]
    // 0xb9f2e0: ret
    //     0xb9f2e0: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xba2804, size: 0x78
    // 0xba2804: EnterFrame
    //     0xba2804: stp             fp, lr, [SP, #-0x10]!
    //     0xba2808: mov             fp, SP
    // 0xba280c: StoreField: r1->field_b = r2
    //     0xba280c: stur            x2, [x1, #0xb]
    // 0xba2810: StoreField: r1->field_13 = r3
    //     0xba2810: stur            x3, [x1, #0x13]
    // 0xba2814: LoadField: r4 = r1->field_33
    //     0xba2814: ldur            w4, [x1, #0x33]
    // 0xba2818: DecompressPointer r4
    //     0xba2818: add             x4, x4, HEAP, lsl #32
    // 0xba281c: LoadField: r5 = r4->field_2f
    //     0xba281c: ldur            w5, [x4, #0x2f]
    // 0xba2820: DecompressPointer r5
    //     0xba2820: add             x5, x5, HEAP, lsl #32
    // 0xba2824: cmp             w5, NULL
    // 0xba2828: b.eq            #0xba2834
    // 0xba282c: r5 = 2
    //     0xba282c: movz            x5, #0x2
    // 0xba2830: b               #0xba2840
    // 0xba2834: LoadField: r5 = r4->field_1b
    //     0xba2834: ldur            x5, [x4, #0x1b]
    // 0xba2838: lsl             x6, x5, #1
    // 0xba283c: mov             x5, x6
    // 0xba2840: LoadField: r6 = r4->field_27
    //     0xba2840: ldur            x6, [x4, #0x27]
    // 0xba2844: mul             x4, x3, x6
    // 0xba2848: StoreField: r1->field_2b = r4
    //     0xba2848: stur            x4, [x1, #0x2b]
    // 0xba284c: mul             x3, x2, x5
    // 0xba2850: asr             x2, x3, #3
    // 0xba2854: add             x5, x4, x2
    // 0xba2858: StoreField: r1->field_1b = r5
    //     0xba2858: stur            x5, [x1, #0x1b]
    // 0xba285c: ubfx            x3, x3, #0, #0x20
    // 0xba2860: and             w2, w3, #7
    // 0xba2864: ubfx            x2, x2, #0, #0x20
    // 0xba2868: StoreField: r1->field_23 = r2
    //     0xba2868: stur            x2, [x1, #0x23]
    // 0xba286c: r0 = Null
    //     0xba286c: mov             x0, NULL
    // 0xba2870: LeaveFrame
    //     0xba2870: mov             SP, fp
    //     0xba2874: ldp             fp, lr, [SP], #0x10
    // 0xba2878: ret
    //     0xba2878: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbac1bc, size: 0x80
    // 0xbac1bc: EnterFrame
    //     0xbac1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbac1c0: mov             fp, SP
    // 0xbac1c4: AllocStack(0x20)
    //     0xbac1c4: sub             SP, SP, #0x20
    // 0xbac1c8: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xbac1c8: mov             x0, x1
    //     0xbac1cc: stur            x1, [fp, #-8]
    // 0xbac1d0: CheckStackOverflow
    //     0xbac1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac1d4: cmp             SP, x16
    //     0xbac1d8: b.ls            #0xbac234
    // 0xbac1dc: mov             x1, x0
    // 0xbac1e0: r0 = r()
    //     0xbac1e0: bl              #0xbd339c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r
    // 0xbac1e4: mov             x2, x0
    // 0xbac1e8: ldur            x0, [fp, #-8]
    // 0xbac1ec: stur            x2, [fp, #-0x10]
    // 0xbac1f0: LoadField: r1 = r0->field_33
    //     0xbac1f0: ldur            w1, [x0, #0x33]
    // 0xbac1f4: DecompressPointer r1
    //     0xbac1f4: add             x1, x1, HEAP, lsl #32
    // 0xbac1f8: r0 = maxChannelValue()
    //     0xbac1f8: bl              #0xb915bc  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xbac1fc: mov             x1, x0
    // 0xbac200: ldur            x0, [fp, #-0x10]
    // 0xbac204: r2 = 60
    //     0xbac204: movz            x2, #0x3c
    // 0xbac208: branchIfSmi(r0, 0xbac214)
    //     0xbac208: tbz             w0, #0, #0xbac214
    // 0xbac20c: r2 = LoadClassIdInstr(r0)
    //     0xbac20c: ldur            x2, [x0, #-1]
    //     0xbac210: ubfx            x2, x2, #0xc, #0x14
    // 0xbac214: stp             x1, x0, [SP]
    // 0xbac218: mov             x0, x2
    // 0xbac21c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac21c: sub             lr, x0, #0xff6
    //     0xbac220: ldr             lr, [x21, lr, lsl #3]
    //     0xbac224: blr             lr
    // 0xbac228: LeaveFrame
    //     0xbac228: mov             SP, fp
    //     0xbac22c: ldp             fp, lr, [SP], #0x10
    // 0xbac230: ret
    //     0xbac230: ret             
    // 0xbac234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac238: b               #0xbac1dc
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac734, size: 0x80
    // 0xbac734: EnterFrame
    //     0xbac734: stp             fp, lr, [SP, #-0x10]!
    //     0xbac738: mov             fp, SP
    // 0xbac73c: AllocStack(0x20)
    //     0xbac73c: sub             SP, SP, #0x20
    // 0xbac740: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xbac740: mov             x0, x1
    //     0xbac744: stur            x1, [fp, #-8]
    // 0xbac748: CheckStackOverflow
    //     0xbac748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac74c: cmp             SP, x16
    //     0xbac750: b.ls            #0xbac7ac
    // 0xbac754: mov             x1, x0
    // 0xbac758: r0 = g()
    //     0xbac758: bl              #0xbd19ac  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::g
    // 0xbac75c: mov             x2, x0
    // 0xbac760: ldur            x0, [fp, #-8]
    // 0xbac764: stur            x2, [fp, #-0x10]
    // 0xbac768: LoadField: r1 = r0->field_33
    //     0xbac768: ldur            w1, [x0, #0x33]
    // 0xbac76c: DecompressPointer r1
    //     0xbac76c: add             x1, x1, HEAP, lsl #32
    // 0xbac770: r0 = maxChannelValue()
    //     0xbac770: bl              #0xb915bc  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xbac774: mov             x1, x0
    // 0xbac778: ldur            x0, [fp, #-0x10]
    // 0xbac77c: r2 = 60
    //     0xbac77c: movz            x2, #0x3c
    // 0xbac780: branchIfSmi(r0, 0xbac78c)
    //     0xbac780: tbz             w0, #0, #0xbac78c
    // 0xbac784: r2 = LoadClassIdInstr(r0)
    //     0xbac784: ldur            x2, [x0, #-1]
    //     0xbac788: ubfx            x2, x2, #0xc, #0x14
    // 0xbac78c: stp             x1, x0, [SP]
    // 0xbac790: mov             x0, x2
    // 0xbac794: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac794: sub             lr, x0, #0xff6
    //     0xbac798: ldr             lr, [x21, lr, lsl #3]
    //     0xbac79c: blr             lr
    // 0xbac7a0: LeaveFrame
    //     0xbac7a0: mov             SP, fp
    //     0xbac7a4: ldp             fp, lr, [SP], #0x10
    // 0xbac7a8: ret
    //     0xbac7a8: ret             
    // 0xbac7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac7ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac7b0: b               #0xbac754
  }
  num [](PixelUint2, int) {
    // ** addr: 0xbad81c, size: 0x3c
    // 0xbad81c: EnterFrame
    //     0xbad81c: stp             fp, lr, [SP, #-0x10]!
    //     0xbad820: mov             fp, SP
    // 0xbad824: CheckStackOverflow
    //     0xbad824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad828: cmp             SP, x16
    //     0xbad82c: b.ls            #0xbad850
    // 0xbad830: r0 = LoadInt32Instr(r2)
    //     0xbad830: sbfx            x0, x2, #1, #0x1f
    //     0xbad834: tbz             w2, #0, #0xbad83c
    //     0xbad838: ldur            x0, [x2, #7]
    // 0xbad83c: mov             x2, x0
    // 0xbad840: r0 = _getChannel()
    //     0xbad840: bl              #0x58d6c0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xbad844: LeaveFrame
    //     0xbad844: mov             SP, fp
    //     0xbad848: ldp             fp, lr, [SP], #0x10
    // 0xbad84c: ret
    //     0xbad84c: ret             
    // 0xbad850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad854: b               #0xbad830
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbadfc8, size: 0x80
    // 0xbadfc8: EnterFrame
    //     0xbadfc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbadfcc: mov             fp, SP
    // 0xbadfd0: AllocStack(0x20)
    //     0xbadfd0: sub             SP, SP, #0x20
    // 0xbadfd4: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xbadfd4: mov             x0, x1
    //     0xbadfd8: stur            x1, [fp, #-8]
    // 0xbadfdc: CheckStackOverflow
    //     0xbadfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadfe0: cmp             SP, x16
    //     0xbadfe4: b.ls            #0xbae040
    // 0xbadfe8: mov             x1, x0
    // 0xbadfec: r0 = b()
    //     0xbadfec: bl              #0xbd1304  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::b
    // 0xbadff0: mov             x2, x0
    // 0xbadff4: ldur            x0, [fp, #-8]
    // 0xbadff8: stur            x2, [fp, #-0x10]
    // 0xbadffc: LoadField: r1 = r0->field_33
    //     0xbadffc: ldur            w1, [x0, #0x33]
    // 0xbae000: DecompressPointer r1
    //     0xbae000: add             x1, x1, HEAP, lsl #32
    // 0xbae004: r0 = maxChannelValue()
    //     0xbae004: bl              #0xb915bc  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xbae008: mov             x1, x0
    // 0xbae00c: ldur            x0, [fp, #-0x10]
    // 0xbae010: r2 = 60
    //     0xbae010: movz            x2, #0x3c
    // 0xbae014: branchIfSmi(r0, 0xbae020)
    //     0xbae014: tbz             w0, #0, #0xbae020
    // 0xbae018: r2 = LoadClassIdInstr(r0)
    //     0xbae018: ldur            x2, [x0, #-1]
    //     0xbae01c: ubfx            x2, x2, #0xc, #0x14
    // 0xbae020: stp             x1, x0, [SP]
    // 0xbae024: mov             x0, x2
    // 0xbae028: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbae028: sub             lr, x0, #0xff6
    //     0xbae02c: ldr             lr, [x21, lr, lsl #3]
    //     0xbae030: blr             lr
    // 0xbae034: LeaveFrame
    //     0xbae034: mov             SP, fp
    //     0xbae038: ldp             fp, lr, [SP], #0x10
    // 0xbae03c: ret
    //     0xbae03c: ret             
    // 0xbae040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae044: b               #0xbadfe8
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbb9d18, size: 0xcc
    // 0xbb9d18: EnterFrame
    //     0xbb9d18: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9d1c: mov             fp, SP
    // 0xbb9d20: AllocStack(0x28)
    //     0xbb9d20: sub             SP, SP, #0x28
    // 0xbb9d24: SetupParameters(PixelUint2 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xbb9d24: mov             x0, x6
    //     0xbb9d28: stur            x6, [fp, #-0x28]
    //     0xbb9d2c: mov             x6, x1
    //     0xbb9d30: mov             x4, x5
    //     0xbb9d34: stur            x5, [fp, #-0x20]
    //     0xbb9d38: mov             x5, x3
    //     0xbb9d3c: stur            x3, [fp, #-0x18]
    //     0xbb9d40: mov             x3, x2
    //     0xbb9d44: stur            x1, [fp, #-0x10]
    // 0xbb9d48: CheckStackOverflow
    //     0xbb9d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9d4c: cmp             SP, x16
    //     0xbb9d50: b.ls            #0xbb9ddc
    // 0xbb9d54: LoadField: r1 = r6->field_33
    //     0xbb9d54: ldur            w1, [x6, #0x33]
    // 0xbb9d58: DecompressPointer r1
    //     0xbb9d58: add             x1, x1, HEAP, lsl #32
    // 0xbb9d5c: LoadField: r7 = r1->field_1b
    //     0xbb9d5c: ldur            x7, [x1, #0x1b]
    // 0xbb9d60: stur            x7, [fp, #-8]
    // 0xbb9d64: cmp             x7, #0
    // 0xbb9d68: b.le            #0xbb9dcc
    // 0xbb9d6c: mov             x1, x6
    // 0xbb9d70: r2 = 0
    //     0xbb9d70: movz            x2, #0
    // 0xbb9d74: r0 = _setChannel()
    //     0xbb9d74: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbb9d78: ldur            x0, [fp, #-8]
    // 0xbb9d7c: cmp             x0, #1
    // 0xbb9d80: b.le            #0xbb9dcc
    // 0xbb9d84: ldur            x1, [fp, #-0x10]
    // 0xbb9d88: ldur            x3, [fp, #-0x18]
    // 0xbb9d8c: r2 = 1
    //     0xbb9d8c: movz            x2, #0x1
    // 0xbb9d90: r0 = _setChannel()
    //     0xbb9d90: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbb9d94: ldur            x0, [fp, #-8]
    // 0xbb9d98: cmp             x0, #2
    // 0xbb9d9c: b.le            #0xbb9dcc
    // 0xbb9da0: ldur            x1, [fp, #-0x10]
    // 0xbb9da4: ldur            x3, [fp, #-0x20]
    // 0xbb9da8: r2 = 2
    //     0xbb9da8: movz            x2, #0x2
    // 0xbb9dac: r0 = _setChannel()
    //     0xbb9dac: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbb9db0: ldur            x0, [fp, #-8]
    // 0xbb9db4: cmp             x0, #3
    // 0xbb9db8: b.le            #0xbb9dcc
    // 0xbb9dbc: ldur            x1, [fp, #-0x10]
    // 0xbb9dc0: ldur            x3, [fp, #-0x28]
    // 0xbb9dc4: r2 = 3
    //     0xbb9dc4: movz            x2, #0x3
    // 0xbb9dc8: r0 = _setChannel()
    //     0xbb9dc8: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbb9dcc: r0 = Null
    //     0xbb9dcc: mov             x0, NULL
    // 0xbb9dd0: LeaveFrame
    //     0xbb9dd0: mov             SP, fp
    //     0xbb9dd4: ldp             fp, lr, [SP], #0x10
    // 0xbb9dd8: ret
    //     0xbb9dd8: ret             
    // 0xbb9ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9de0: b               #0xbb9d54
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbbb30, size: 0x38
    // 0xbbbb30: EnterFrame
    //     0xbbbb30: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbb34: mov             fp, SP
    // 0xbbbb38: mov             x3, x2
    // 0xbbbb3c: CheckStackOverflow
    //     0xbbbb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbbb40: cmp             SP, x16
    //     0xbbbb44: b.ls            #0xbbbb60
    // 0xbbbb48: r2 = 3
    //     0xbbbb48: movz            x2, #0x3
    // 0xbbbb4c: r0 = _setChannel()
    //     0xbbbb4c: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbbbb50: r0 = Null
    //     0xbbbb50: mov             x0, NULL
    // 0xbbbb54: LeaveFrame
    //     0xbbbb54: mov             SP, fp
    //     0xbbbb58: ldp             fp, lr, [SP], #0x10
    // 0xbbbb5c: ret
    //     0xbbbb5c: ret             
    // 0xbbbb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbbb60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbbb64: b               #0xbbbb48
  }
  void []=(PixelUint2, int, num) {
    // ** addr: 0xbbd78c, size: 0x40
    // 0xbbd78c: EnterFrame
    //     0xbbd78c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd790: mov             fp, SP
    // 0xbbd794: CheckStackOverflow
    //     0xbbd794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd798: cmp             SP, x16
    //     0xbbd79c: b.ls            #0xbbd7c4
    // 0xbbd7a0: r0 = LoadInt32Instr(r2)
    //     0xbbd7a0: sbfx            x0, x2, #1, #0x1f
    //     0xbbd7a4: tbz             w2, #0, #0xbbd7ac
    //     0xbbd7a8: ldur            x0, [x2, #7]
    // 0xbbd7ac: mov             x2, x0
    // 0xbbd7b0: r0 = _setChannel()
    //     0xbbd7b0: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbbd7b4: r0 = Null
    //     0xbbd7b4: mov             x0, NULL
    // 0xbbd7b8: LeaveFrame
    //     0xbbd7b8: mov             SP, fp
    //     0xbbd7bc: ldp             fp, lr, [SP], #0x10
    // 0xbbd7c0: ret
    //     0xbbd7c0: ret             
    // 0xbbd7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd7c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd7c8: b               #0xbbd7a0
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbede0, size: 0x38
    // 0xbbede0: EnterFrame
    //     0xbbede0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbede4: mov             fp, SP
    // 0xbbede8: mov             x3, x2
    // 0xbbedec: CheckStackOverflow
    //     0xbbedec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbedf0: cmp             SP, x16
    //     0xbbedf4: b.ls            #0xbbee10
    // 0xbbedf8: r2 = 1
    //     0xbbedf8: movz            x2, #0x1
    // 0xbbedfc: r0 = _setChannel()
    //     0xbbedfc: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbbee00: r0 = Null
    //     0xbbee00: mov             x0, NULL
    // 0xbbee04: LeaveFrame
    //     0xbbee04: mov             SP, fp
    //     0xbbee08: ldp             fp, lr, [SP], #0x10
    // 0xbbee0c: ret
    //     0xbbee0c: ret             
    // 0xbbee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbee10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbee14: b               #0xbbedf8
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbc0950, size: 0x38
    // 0xbc0950: EnterFrame
    //     0xbc0950: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0954: mov             fp, SP
    // 0xbc0958: mov             x3, x2
    // 0xbc095c: CheckStackOverflow
    //     0xbc095c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0960: cmp             SP, x16
    //     0xbc0964: b.ls            #0xbc0980
    // 0xbc0968: r2 = 2
    //     0xbc0968: movz            x2, #0x2
    // 0xbc096c: r0 = _setChannel()
    //     0xbc096c: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbc0970: r0 = Null
    //     0xbc0970: mov             x0, NULL
    // 0xbc0974: LeaveFrame
    //     0xbc0974: mov             SP, fp
    //     0xbc0978: ldp             fp, lr, [SP], #0x10
    // 0xbc097c: ret
    //     0xbc097c: ret             
    // 0xbc0980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0984: b               #0xbc0968
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc1188, size: 0xa8
    // 0xbc1188: EnterFrame
    //     0xbc1188: stp             fp, lr, [SP, #-0x10]!
    //     0xbc118c: mov             fp, SP
    // 0xbc1190: AllocStack(0x20)
    //     0xbc1190: sub             SP, SP, #0x20
    // 0xbc1194: SetupParameters(PixelUint2 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xbc1194: mov             x0, x5
    //     0xbc1198: stur            x5, [fp, #-0x20]
    //     0xbc119c: mov             x5, x1
    //     0xbc11a0: mov             x4, x3
    //     0xbc11a4: stur            x3, [fp, #-0x18]
    //     0xbc11a8: mov             x3, x2
    //     0xbc11ac: stur            x1, [fp, #-0x10]
    // 0xbc11b0: CheckStackOverflow
    //     0xbc11b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc11b4: cmp             SP, x16
    //     0xbc11b8: b.ls            #0xbc1228
    // 0xbc11bc: LoadField: r1 = r5->field_33
    //     0xbc11bc: ldur            w1, [x5, #0x33]
    // 0xbc11c0: DecompressPointer r1
    //     0xbc11c0: add             x1, x1, HEAP, lsl #32
    // 0xbc11c4: LoadField: r6 = r1->field_1b
    //     0xbc11c4: ldur            x6, [x1, #0x1b]
    // 0xbc11c8: stur            x6, [fp, #-8]
    // 0xbc11cc: cmp             x6, #0
    // 0xbc11d0: b.le            #0xbc1218
    // 0xbc11d4: mov             x1, x5
    // 0xbc11d8: r2 = 0
    //     0xbc11d8: movz            x2, #0
    // 0xbc11dc: r0 = _setChannel()
    //     0xbc11dc: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbc11e0: ldur            x0, [fp, #-8]
    // 0xbc11e4: cmp             x0, #1
    // 0xbc11e8: b.le            #0xbc1218
    // 0xbc11ec: ldur            x1, [fp, #-0x10]
    // 0xbc11f0: ldur            x3, [fp, #-0x18]
    // 0xbc11f4: r2 = 1
    //     0xbc11f4: movz            x2, #0x1
    // 0xbc11f8: r0 = _setChannel()
    //     0xbc11f8: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbc11fc: ldur            x0, [fp, #-8]
    // 0xbc1200: cmp             x0, #2
    // 0xbc1204: b.le            #0xbc1218
    // 0xbc1208: ldur            x1, [fp, #-0x10]
    // 0xbc120c: ldur            x3, [fp, #-0x20]
    // 0xbc1210: r2 = 2
    //     0xbc1210: movz            x2, #0x2
    // 0xbc1214: r0 = _setChannel()
    //     0xbc1214: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbc1218: r0 = Null
    //     0xbc1218: mov             x0, NULL
    // 0xbc121c: LeaveFrame
    //     0xbc121c: mov             SP, fp
    //     0xbc1220: ldp             fp, lr, [SP], #0x10
    // 0xbc1224: ret
    //     0xbc1224: ret             
    // 0xbc1228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc122c: b               #0xbc11bc
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc41e0, size: 0x38
    // 0xbc41e0: EnterFrame
    //     0xbc41e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc41e4: mov             fp, SP
    // 0xbc41e8: mov             x3, x2
    // 0xbc41ec: CheckStackOverflow
    //     0xbc41ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc41f0: cmp             SP, x16
    //     0xbc41f4: b.ls            #0xbc4210
    // 0xbc41f8: r2 = 0
    //     0xbc41f8: movz            x2, #0
    // 0xbc41fc: r0 = _setChannel()
    //     0xbc41fc: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbc4200: r0 = Null
    //     0xbc4200: mov             x0, NULL
    // 0xbc4204: LeaveFrame
    //     0xbc4204: mov             SP, fp
    //     0xbc4208: ldp             fp, lr, [SP], #0x10
    // 0xbc420c: ret
    //     0xbc420c: ret             
    // 0xbc4210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4214: b               #0xbc41f8
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd1304, size: 0x30
    // 0xbd1304: EnterFrame
    //     0xbd1304: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1308: mov             fp, SP
    // 0xbd130c: CheckStackOverflow
    //     0xbd130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1310: cmp             SP, x16
    //     0xbd1314: b.ls            #0xbd132c
    // 0xbd1318: r2 = 2
    //     0xbd1318: movz            x2, #0x2
    // 0xbd131c: r0 = _getChannel()
    //     0xbd131c: bl              #0x58d6c0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xbd1320: LeaveFrame
    //     0xbd1320: mov             SP, fp
    //     0xbd1324: ldp             fp, lr, [SP], #0x10
    // 0xbd1328: ret
    //     0xbd1328: ret             
    // 0xbd132c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd132c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1330: b               #0xbd1318
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd19ac, size: 0x30
    // 0xbd19ac: EnterFrame
    //     0xbd19ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbd19b0: mov             fp, SP
    // 0xbd19b4: CheckStackOverflow
    //     0xbd19b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd19b8: cmp             SP, x16
    //     0xbd19bc: b.ls            #0xbd19d4
    // 0xbd19c0: r2 = 1
    //     0xbd19c0: movz            x2, #0x1
    // 0xbd19c4: r0 = _getChannel()
    //     0xbd19c4: bl              #0x58d6c0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xbd19c8: LeaveFrame
    //     0xbd19c8: mov             SP, fp
    //     0xbd19cc: ldp             fp, lr, [SP], #0x10
    // 0xbd19d0: ret
    //     0xbd19d0: ret             
    // 0xbd19d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd19d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd19d8: b               #0xbd19c0
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd339c, size: 0x30
    // 0xbd339c: EnterFrame
    //     0xbd339c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd33a0: mov             fp, SP
    // 0xbd33a4: CheckStackOverflow
    //     0xbd33a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd33a8: cmp             SP, x16
    //     0xbd33ac: b.ls            #0xbd33c4
    // 0xbd33b0: r2 = 0
    //     0xbd33b0: movz            x2, #0
    // 0xbd33b4: r0 = _getChannel()
    //     0xbd33b4: bl              #0x58d6c0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xbd33b8: LeaveFrame
    //     0xbd33b8: mov             SP, fp
    //     0xbd33bc: ldp             fp, lr, [SP], #0x10
    // 0xbd33c0: ret
    //     0xbd33c0: ret             
    // 0xbd33c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd33c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd33c8: b               #0xbd33b0
  }
  get _ a(/* No info */) {
    // ** addr: 0xbda37c, size: 0x30
    // 0xbda37c: EnterFrame
    //     0xbda37c: stp             fp, lr, [SP, #-0x10]!
    //     0xbda380: mov             fp, SP
    // 0xbda384: CheckStackOverflow
    //     0xbda384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda388: cmp             SP, x16
    //     0xbda38c: b.ls            #0xbda3a4
    // 0xbda390: r2 = 3
    //     0xbda390: movz            x2, #0x3
    // 0xbda394: r0 = _getChannel()
    //     0xbda394: bl              #0x58d6c0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xbda398: LeaveFrame
    //     0xbda398: mov             SP, fp
    //     0xbda39c: ldp             fp, lr, [SP], #0x10
    // 0xbda3a0: ret
    //     0xbda3a0: ret             
    // 0xbda3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda3a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda3a8: b               #0xbda390
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe1518, size: 0x3f0
    // 0xbe1518: EnterFrame
    //     0xbe1518: stp             fp, lr, [SP, #-0x10]!
    //     0xbe151c: mov             fp, SP
    // 0xbe1520: AllocStack(0x20)
    //     0xbe1520: sub             SP, SP, #0x20
    // 0xbe1524: CheckStackOverflow
    //     0xbe1524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1528: cmp             SP, x16
    //     0xbe152c: b.ls            #0xbe1900
    // 0xbe1530: ldr             x0, [fp, #0x10]
    // 0xbe1534: cmp             w0, NULL
    // 0xbe1538: b.ne            #0xbe154c
    // 0xbe153c: r0 = false
    //     0xbe153c: add             x0, NULL, #0x30  ; false
    // 0xbe1540: LeaveFrame
    //     0xbe1540: mov             SP, fp
    //     0xbe1544: ldp             fp, lr, [SP], #0x10
    // 0xbe1548: ret
    //     0xbe1548: ret             
    // 0xbe154c: r1 = 60
    //     0xbe154c: movz            x1, #0x3c
    // 0xbe1550: branchIfSmi(r0, 0xbe155c)
    //     0xbe1550: tbz             w0, #0, #0xbe155c
    // 0xbe1554: r1 = LoadClassIdInstr(r0)
    //     0xbe1554: ldur            x1, [x0, #-1]
    //     0xbe1558: ubfx            x1, x1, #0xc, #0x14
    // 0xbe155c: r17 = 7090
    //     0xbe155c: movz            x17, #0x1bb2
    // 0xbe1560: cmp             x1, x17
    // 0xbe1564: b.ne            #0xbe15cc
    // 0xbe1568: ldr             x3, [fp, #0x18]
    // 0xbe156c: LoadField: r1 = r3->field_7
    //     0xbe156c: ldur            w1, [x3, #7]
    // 0xbe1570: DecompressPointer r1
    //     0xbe1570: add             x1, x1, HEAP, lsl #32
    // 0xbe1574: mov             x2, x3
    // 0xbe1578: r0 = _GrowableList.of()
    //     0xbe1578: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe157c: mov             x1, x0
    // 0xbe1580: r0 = hashAll()
    //     0xbe1580: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe1584: ldr             x4, [fp, #0x10]
    // 0xbe1588: stur            x0, [fp, #-8]
    // 0xbe158c: LoadField: r1 = r4->field_7
    //     0xbe158c: ldur            w1, [x4, #7]
    // 0xbe1590: DecompressPointer r1
    //     0xbe1590: add             x1, x1, HEAP, lsl #32
    // 0xbe1594: mov             x2, x4
    // 0xbe1598: r0 = _GrowableList.of()
    //     0xbe1598: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe159c: mov             x1, x0
    // 0xbe15a0: r0 = hashAll()
    //     0xbe15a0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe15a4: mov             x1, x0
    // 0xbe15a8: ldur            x0, [fp, #-8]
    // 0xbe15ac: cmp             x0, x1
    // 0xbe15b0: r16 = true
    //     0xbe15b0: add             x16, NULL, #0x20  ; true
    // 0xbe15b4: r17 = false
    //     0xbe15b4: add             x17, NULL, #0x30  ; false
    // 0xbe15b8: csel            x2, x16, x17, eq
    // 0xbe15bc: mov             x0, x2
    // 0xbe15c0: LeaveFrame
    //     0xbe15c0: mov             SP, fp
    //     0xbe15c4: ldp             fp, lr, [SP], #0x10
    // 0xbe15c8: ret
    //     0xbe15c8: ret             
    // 0xbe15cc: ldr             x3, [fp, #0x18]
    // 0xbe15d0: mov             x4, x0
    // 0xbe15d4: mov             x0, x4
    // 0xbe15d8: r2 = Null
    //     0xbe15d8: mov             x2, NULL
    // 0xbe15dc: r1 = Null
    //     0xbe15dc: mov             x1, NULL
    // 0xbe15e0: cmp             w0, NULL
    // 0xbe15e4: b.eq            #0xbe1630
    // 0xbe15e8: branchIfSmi(r0, 0xbe1630)
    //     0xbe15e8: tbz             w0, #0, #0xbe1630
    // 0xbe15ec: r3 = SubtypeTestCache
    //     0xbe15ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x366e0] SubtypeTestCache
    //     0xbe15f0: ldr             x3, [x3, #0x6e0]
    // 0xbe15f4: r30 = Subtype2TestCacheStub
    //     0xbe15f4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbe15f8: LoadField: r30 = r30->field_7
    //     0xbe15f8: ldur            lr, [lr, #7]
    // 0xbe15fc: blr             lr
    // 0xbe1600: cmp             w7, NULL
    // 0xbe1604: b.eq            #0xbe1610
    // 0xbe1608: tbnz            w7, #4, #0xbe1630
    // 0xbe160c: b               #0xbe1638
    // 0xbe1610: r8 = List<int>
    //     0xbe1610: add             x8, PP, #0x36, lsl #12  ; [pp+0x366e8] Type: List<int>
    //     0xbe1614: ldr             x8, [x8, #0x6e8]
    // 0xbe1618: r3 = SubtypeTestCache
    //     0xbe1618: add             x3, PP, #0x36, lsl #12  ; [pp+0x366f0] SubtypeTestCache
    //     0xbe161c: ldr             x3, [x3, #0x6f0]
    // 0xbe1620: r30 = InstanceOfStub
    //     0xbe1620: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe1624: LoadField: r30 = r30->field_7
    //     0xbe1624: ldur            lr, [lr, #7]
    // 0xbe1628: blr             lr
    // 0xbe162c: b               #0xbe163c
    // 0xbe1630: r0 = false
    //     0xbe1630: add             x0, NULL, #0x30  ; false
    // 0xbe1634: b               #0xbe163c
    // 0xbe1638: r0 = true
    //     0xbe1638: add             x0, NULL, #0x20  ; true
    // 0xbe163c: tbnz            w0, #4, #0xbe18f0
    // 0xbe1640: ldr             x1, [fp, #0x18]
    // 0xbe1644: LoadField: r0 = r1->field_33
    //     0xbe1644: ldur            w0, [x1, #0x33]
    // 0xbe1648: DecompressPointer r0
    //     0xbe1648: add             x0, x0, HEAP, lsl #32
    // 0xbe164c: LoadField: r2 = r0->field_2f
    //     0xbe164c: ldur            w2, [x0, #0x2f]
    // 0xbe1650: DecompressPointer r2
    //     0xbe1650: add             x2, x2, HEAP, lsl #32
    // 0xbe1654: cmp             w2, NULL
    // 0xbe1658: b.eq            #0xbe1668
    // 0xbe165c: LoadField: r0 = r2->field_f
    //     0xbe165c: ldur            x0, [x2, #0xf]
    // 0xbe1660: mov             x3, x0
    // 0xbe1664: b               #0xbe1670
    // 0xbe1668: LoadField: r2 = r0->field_1b
    //     0xbe1668: ldur            x2, [x0, #0x1b]
    // 0xbe166c: mov             x3, x2
    // 0xbe1670: ldr             x2, [fp, #0x10]
    // 0xbe1674: stur            x3, [fp, #-8]
    // 0xbe1678: r0 = LoadClassIdInstr(r2)
    //     0xbe1678: ldur            x0, [x2, #-1]
    //     0xbe167c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1680: str             x2, [SP]
    // 0xbe1684: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe1684: movz            x17, #0xbd46
    //     0xbe1688: add             lr, x0, x17
    //     0xbe168c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1690: blr             lr
    // 0xbe1694: r1 = LoadInt32Instr(r0)
    //     0xbe1694: sbfx            x1, x0, #1, #0x1f
    //     0xbe1698: tbz             w0, #0, #0xbe16a0
    //     0xbe169c: ldur            x1, [x0, #7]
    // 0xbe16a0: ldur            x0, [fp, #-8]
    // 0xbe16a4: cmp             x1, x0
    // 0xbe16a8: b.eq            #0xbe16bc
    // 0xbe16ac: r0 = false
    //     0xbe16ac: add             x0, NULL, #0x30  ; false
    // 0xbe16b0: LeaveFrame
    //     0xbe16b0: mov             SP, fp
    //     0xbe16b4: ldp             fp, lr, [SP], #0x10
    // 0xbe16b8: ret
    //     0xbe16b8: ret             
    // 0xbe16bc: ldr             x3, [fp, #0x10]
    // 0xbe16c0: ldr             x1, [fp, #0x18]
    // 0xbe16c4: r2 = 0
    //     0xbe16c4: movz            x2, #0
    // 0xbe16c8: r0 = _getChannel()
    //     0xbe16c8: bl              #0x58d6c0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xbe16cc: mov             x2, x0
    // 0xbe16d0: ldr             x1, [fp, #0x10]
    // 0xbe16d4: stur            x2, [fp, #-0x10]
    // 0xbe16d8: r0 = LoadClassIdInstr(r1)
    //     0xbe16d8: ldur            x0, [x1, #-1]
    //     0xbe16dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe16e0: stp             xzr, x1, [SP]
    // 0xbe16e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe16e4: movz            x17, #0x3a57
    //     0xbe16e8: movk            x17, #0x1, lsl #16
    //     0xbe16ec: add             lr, x0, x17
    //     0xbe16f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe16f4: blr             lr
    // 0xbe16f8: mov             x1, x0
    // 0xbe16fc: ldur            x0, [fp, #-0x10]
    // 0xbe1700: r2 = 60
    //     0xbe1700: movz            x2, #0x3c
    // 0xbe1704: branchIfSmi(r0, 0xbe1710)
    //     0xbe1704: tbz             w0, #0, #0xbe1710
    // 0xbe1708: r2 = LoadClassIdInstr(r0)
    //     0xbe1708: ldur            x2, [x0, #-1]
    //     0xbe170c: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1710: stp             x1, x0, [SP]
    // 0xbe1714: mov             x0, x2
    // 0xbe1718: mov             lr, x0
    // 0xbe171c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1720: blr             lr
    // 0xbe1724: tbz             w0, #4, #0xbe1738
    // 0xbe1728: r0 = false
    //     0xbe1728: add             x0, NULL, #0x30  ; false
    // 0xbe172c: LeaveFrame
    //     0xbe172c: mov             SP, fp
    //     0xbe1730: ldp             fp, lr, [SP], #0x10
    // 0xbe1734: ret
    //     0xbe1734: ret             
    // 0xbe1738: ldur            x0, [fp, #-8]
    // 0xbe173c: cmp             x0, #1
    // 0xbe1740: b.le            #0xbe18e0
    // 0xbe1744: ldr             x3, [fp, #0x10]
    // 0xbe1748: ldr             x1, [fp, #0x18]
    // 0xbe174c: r2 = 1
    //     0xbe174c: movz            x2, #0x1
    // 0xbe1750: r0 = _getChannel()
    //     0xbe1750: bl              #0x58d6c0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xbe1754: mov             x2, x0
    // 0xbe1758: ldr             x1, [fp, #0x10]
    // 0xbe175c: stur            x2, [fp, #-0x10]
    // 0xbe1760: r0 = LoadClassIdInstr(r1)
    //     0xbe1760: ldur            x0, [x1, #-1]
    //     0xbe1764: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1768: r16 = 2
    //     0xbe1768: movz            x16, #0x2
    // 0xbe176c: stp             x16, x1, [SP]
    // 0xbe1770: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe1770: movz            x17, #0x3a57
    //     0xbe1774: movk            x17, #0x1, lsl #16
    //     0xbe1778: add             lr, x0, x17
    //     0xbe177c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1780: blr             lr
    // 0xbe1784: mov             x1, x0
    // 0xbe1788: ldur            x0, [fp, #-0x10]
    // 0xbe178c: r2 = 60
    //     0xbe178c: movz            x2, #0x3c
    // 0xbe1790: branchIfSmi(r0, 0xbe179c)
    //     0xbe1790: tbz             w0, #0, #0xbe179c
    // 0xbe1794: r2 = LoadClassIdInstr(r0)
    //     0xbe1794: ldur            x2, [x0, #-1]
    //     0xbe1798: ubfx            x2, x2, #0xc, #0x14
    // 0xbe179c: stp             x1, x0, [SP]
    // 0xbe17a0: mov             x0, x2
    // 0xbe17a4: mov             lr, x0
    // 0xbe17a8: ldr             lr, [x21, lr, lsl #3]
    // 0xbe17ac: blr             lr
    // 0xbe17b0: tbz             w0, #4, #0xbe17c4
    // 0xbe17b4: r0 = false
    //     0xbe17b4: add             x0, NULL, #0x30  ; false
    // 0xbe17b8: LeaveFrame
    //     0xbe17b8: mov             SP, fp
    //     0xbe17bc: ldp             fp, lr, [SP], #0x10
    // 0xbe17c0: ret
    //     0xbe17c0: ret             
    // 0xbe17c4: ldur            x0, [fp, #-8]
    // 0xbe17c8: cmp             x0, #2
    // 0xbe17cc: b.le            #0xbe18e0
    // 0xbe17d0: ldr             x3, [fp, #0x10]
    // 0xbe17d4: ldr             x1, [fp, #0x18]
    // 0xbe17d8: r2 = 2
    //     0xbe17d8: movz            x2, #0x2
    // 0xbe17dc: r0 = _getChannel()
    //     0xbe17dc: bl              #0x58d6c0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xbe17e0: mov             x2, x0
    // 0xbe17e4: ldr             x1, [fp, #0x10]
    // 0xbe17e8: stur            x2, [fp, #-0x10]
    // 0xbe17ec: r0 = LoadClassIdInstr(r1)
    //     0xbe17ec: ldur            x0, [x1, #-1]
    //     0xbe17f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe17f4: r16 = 4
    //     0xbe17f4: movz            x16, #0x4
    // 0xbe17f8: stp             x16, x1, [SP]
    // 0xbe17fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe17fc: movz            x17, #0x3a57
    //     0xbe1800: movk            x17, #0x1, lsl #16
    //     0xbe1804: add             lr, x0, x17
    //     0xbe1808: ldr             lr, [x21, lr, lsl #3]
    //     0xbe180c: blr             lr
    // 0xbe1810: mov             x1, x0
    // 0xbe1814: ldur            x0, [fp, #-0x10]
    // 0xbe1818: r2 = 60
    //     0xbe1818: movz            x2, #0x3c
    // 0xbe181c: branchIfSmi(r0, 0xbe1828)
    //     0xbe181c: tbz             w0, #0, #0xbe1828
    // 0xbe1820: r2 = LoadClassIdInstr(r0)
    //     0xbe1820: ldur            x2, [x0, #-1]
    //     0xbe1824: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1828: stp             x1, x0, [SP]
    // 0xbe182c: mov             x0, x2
    // 0xbe1830: mov             lr, x0
    // 0xbe1834: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1838: blr             lr
    // 0xbe183c: tbz             w0, #4, #0xbe1850
    // 0xbe1840: r0 = false
    //     0xbe1840: add             x0, NULL, #0x30  ; false
    // 0xbe1844: LeaveFrame
    //     0xbe1844: mov             SP, fp
    //     0xbe1848: ldp             fp, lr, [SP], #0x10
    // 0xbe184c: ret
    //     0xbe184c: ret             
    // 0xbe1850: ldur            x0, [fp, #-8]
    // 0xbe1854: cmp             x0, #3
    // 0xbe1858: b.le            #0xbe18e0
    // 0xbe185c: ldr             x0, [fp, #0x10]
    // 0xbe1860: ldr             x1, [fp, #0x18]
    // 0xbe1864: r2 = 3
    //     0xbe1864: movz            x2, #0x3
    // 0xbe1868: r0 = _getChannel()
    //     0xbe1868: bl              #0x58d6c0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xbe186c: mov             x1, x0
    // 0xbe1870: ldr             x0, [fp, #0x10]
    // 0xbe1874: stur            x1, [fp, #-0x10]
    // 0xbe1878: r2 = LoadClassIdInstr(r0)
    //     0xbe1878: ldur            x2, [x0, #-1]
    //     0xbe187c: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1880: r16 = 6
    //     0xbe1880: movz            x16, #0x6
    // 0xbe1884: stp             x16, x0, [SP]
    // 0xbe1888: mov             x0, x2
    // 0xbe188c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe188c: movz            x17, #0x3a57
    //     0xbe1890: movk            x17, #0x1, lsl #16
    //     0xbe1894: add             lr, x0, x17
    //     0xbe1898: ldr             lr, [x21, lr, lsl #3]
    //     0xbe189c: blr             lr
    // 0xbe18a0: mov             x1, x0
    // 0xbe18a4: ldur            x0, [fp, #-0x10]
    // 0xbe18a8: r2 = 60
    //     0xbe18a8: movz            x2, #0x3c
    // 0xbe18ac: branchIfSmi(r0, 0xbe18b8)
    //     0xbe18ac: tbz             w0, #0, #0xbe18b8
    // 0xbe18b0: r2 = LoadClassIdInstr(r0)
    //     0xbe18b0: ldur            x2, [x0, #-1]
    //     0xbe18b4: ubfx            x2, x2, #0xc, #0x14
    // 0xbe18b8: stp             x1, x0, [SP]
    // 0xbe18bc: mov             x0, x2
    // 0xbe18c0: mov             lr, x0
    // 0xbe18c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbe18c8: blr             lr
    // 0xbe18cc: tbz             w0, #4, #0xbe18e0
    // 0xbe18d0: r0 = false
    //     0xbe18d0: add             x0, NULL, #0x30  ; false
    // 0xbe18d4: LeaveFrame
    //     0xbe18d4: mov             SP, fp
    //     0xbe18d8: ldp             fp, lr, [SP], #0x10
    // 0xbe18dc: ret
    //     0xbe18dc: ret             
    // 0xbe18e0: r0 = true
    //     0xbe18e0: add             x0, NULL, #0x20  ; true
    // 0xbe18e4: LeaveFrame
    //     0xbe18e4: mov             SP, fp
    //     0xbe18e8: ldp             fp, lr, [SP], #0x10
    // 0xbe18ec: ret
    //     0xbe18ec: ret             
    // 0xbe18f0: r0 = false
    //     0xbe18f0: add             x0, NULL, #0x30  ; false
    // 0xbe18f4: LeaveFrame
    //     0xbe18f4: mov             SP, fp
    //     0xbe18f8: ldp             fp, lr, [SP], #0x10
    // 0xbe18fc: ret
    //     0xbe18fc: ret             
    // 0xbe1900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1904: b               #0xbe1530
  }
}
