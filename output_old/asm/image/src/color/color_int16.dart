// lib: , url: package:image/src/color/color_int16.dart

// class id: 1049292, size: 0x8
class :: {
}

// class id: 6297, size: 0x10, field offset: 0xc
class ColorInt16 extends Iterable<dynamic>
    implements Color {

  _ set(/* No info */) {
    // ** addr: 0x9d94e8, size: 0xd4
    // 0x9d94e8: EnterFrame
    //     0x9d94e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d94ec: mov             fp, SP
    // 0x9d94f0: AllocStack(0x10)
    //     0x9d94f0: sub             SP, SP, #0x10
    // 0x9d94f4: SetupParameters(ColorInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d94f4: mov             x3, x1
    //     0x9d94f8: stur            x1, [fp, #-8]
    //     0x9d94fc: stur            x2, [fp, #-0x10]
    // 0x9d9500: CheckStackOverflow
    //     0x9d9500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9504: cmp             SP, x16
    //     0x9d9508: b.ls            #0x9d95b4
    // 0x9d950c: r0 = LoadClassIdInstr(r2)
    //     0x9d950c: ldur            x0, [x2, #-1]
    //     0x9d9510: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9514: mov             x1, x2
    // 0x9d9518: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9d9518: add             lr, x0, #0x20c
    //     0x9d951c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9520: blr             lr
    // 0x9d9524: ldur            x1, [fp, #-8]
    // 0x9d9528: mov             x2, x0
    // 0x9d952c: r0 = r=()
    //     0x9d952c: bl              #0xa1f2a8  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0x9d9530: ldur            x2, [fp, #-0x10]
    // 0x9d9534: r0 = LoadClassIdInstr(r2)
    //     0x9d9534: ldur            x0, [x2, #-1]
    //     0x9d9538: ubfx            x0, x0, #0xc, #0x14
    // 0x9d953c: mov             x1, x2
    // 0x9d9540: r0 = GDT[cid_x0 + 0x235]()
    //     0x9d9540: add             lr, x0, #0x235
    //     0x9d9544: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9548: blr             lr
    // 0x9d954c: ldur            x1, [fp, #-8]
    // 0x9d9550: mov             x2, x0
    // 0x9d9554: r0 = g=()
    //     0x9d9554: bl              #0xa1ded4  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0x9d9558: ldur            x2, [fp, #-0x10]
    // 0x9d955c: r0 = LoadClassIdInstr(r2)
    //     0x9d955c: ldur            x0, [x2, #-1]
    //     0x9d9560: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9564: mov             x1, x2
    // 0x9d9568: r0 = GDT[cid_x0 + 0x243]()
    //     0x9d9568: add             lr, x0, #0x243
    //     0x9d956c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9570: blr             lr
    // 0x9d9574: ldur            x1, [fp, #-8]
    // 0x9d9578: mov             x2, x0
    // 0x9d957c: r0 = b=()
    //     0x9d957c: bl              #0xa1da94  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0x9d9580: ldur            x1, [fp, #-0x10]
    // 0x9d9584: r0 = LoadClassIdInstr(r1)
    //     0x9d9584: ldur            x0, [x1, #-1]
    //     0x9d9588: ubfx            x0, x0, #0xc, #0x14
    // 0x9d958c: r0 = GDT[cid_x0 + 0x109]()
    //     0x9d958c: add             lr, x0, #0x109
    //     0x9d9590: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9594: blr             lr
    // 0x9d9598: ldur            x1, [fp, #-8]
    // 0x9d959c: mov             x2, x0
    // 0x9d95a0: r0 = a=()
    //     0x9d95a0: bl              #0xa18960  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0x9d95a4: r0 = Null
    //     0x9d95a4: mov             x0, NULL
    // 0x9d95a8: LeaveFrame
    //     0x9d95a8: mov             SP, fp
    //     0x9d95ac: ldp             fp, lr, [SP], #0x10
    // 0x9d95b0: ret
    //     0x9d95b0: ret             
    // 0x9d95b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d95b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d95b8: b               #0x9d950c
  }
  void []=(ColorInt16, int, num) {
    // ** addr: 0x9d95d4, size: 0xbc
    // 0x9d95d4: EnterFrame
    //     0x9d95d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d95d8: mov             fp, SP
    // 0x9d95dc: CheckStackOverflow
    //     0x9d95dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d95e0: cmp             SP, x16
    //     0x9d95e4: b.ls            #0x9d9670
    // 0x9d95e8: ldr             x0, [fp, #0x18]
    // 0x9d95ec: r2 = Null
    //     0x9d95ec: mov             x2, NULL
    // 0x9d95f0: r1 = Null
    //     0x9d95f0: mov             x1, NULL
    // 0x9d95f4: branchIfSmi(r0, 0x9d961c)
    //     0x9d95f4: tbz             w0, #0, #0x9d961c
    // 0x9d95f8: r4 = LoadClassIdInstr(r0)
    //     0x9d95f8: ldur            x4, [x0, #-1]
    //     0x9d95fc: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9600: sub             x4, x4, #0x3c
    // 0x9d9604: cmp             x4, #1
    // 0x9d9608: b.ls            #0x9d961c
    // 0x9d960c: r8 = int
    //     0x9d960c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d9610: r3 = Null
    //     0x9d9610: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b348] Null
    //     0x9d9614: ldr             x3, [x3, #0x348]
    // 0x9d9618: r0 = int()
    //     0x9d9618: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d961c: ldr             x0, [fp, #0x10]
    // 0x9d9620: r2 = Null
    //     0x9d9620: mov             x2, NULL
    // 0x9d9624: r1 = Null
    //     0x9d9624: mov             x1, NULL
    // 0x9d9628: branchIfSmi(r0, 0x9d9650)
    //     0x9d9628: tbz             w0, #0, #0x9d9650
    // 0x9d962c: r4 = LoadClassIdInstr(r0)
    //     0x9d962c: ldur            x4, [x0, #-1]
    //     0x9d9630: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9634: sub             x4, x4, #0x3c
    // 0x9d9638: cmp             x4, #2
    // 0x9d963c: b.ls            #0x9d9650
    // 0x9d9640: r8 = num
    //     0x9d9640: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9d9644: r3 = Null
    //     0x9d9644: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b358] Null
    //     0x9d9648: ldr             x3, [x3, #0x358]
    // 0x9d964c: r0 = num()
    //     0x9d964c: bl              #0xba0914  ; IsType_num_Stub
    // 0x9d9650: ldr             x1, [fp, #0x20]
    // 0x9d9654: ldr             x2, [fp, #0x18]
    // 0x9d9658: ldr             x3, [fp, #0x10]
    // 0x9d965c: r0 = []=()
    //     0x9d965c: bl              #0xa1b02c  ; [package:image/src/color/color_uint16.dart] ColorUint16::[]=
    // 0x9d9660: r0 = Null
    //     0x9d9660: mov             x0, NULL
    // 0x9d9664: LeaveFrame
    //     0x9d9664: mov             SP, fp
    //     0x9d9668: ldp             fp, lr, [SP], #0x10
    // 0x9d966c: ret
    //     0x9d966c: ret             
    // 0x9d9670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9670: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9674: b               #0x9d95e8
  }
  num [](ColorInt16, int) {
    // ** addr: 0x9d9690, size: 0xb0
    // 0x9d9690: EnterFrame
    //     0x9d9690: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9694: mov             fp, SP
    // 0x9d9698: ldr             x0, [fp, #0x10]
    // 0x9d969c: r2 = Null
    //     0x9d969c: mov             x2, NULL
    // 0x9d96a0: r1 = Null
    //     0x9d96a0: mov             x1, NULL
    // 0x9d96a4: branchIfSmi(r0, 0x9d96cc)
    //     0x9d96a4: tbz             w0, #0, #0x9d96cc
    // 0x9d96a8: r4 = LoadClassIdInstr(r0)
    //     0x9d96a8: ldur            x4, [x0, #-1]
    //     0x9d96ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9d96b0: sub             x4, x4, #0x3c
    // 0x9d96b4: cmp             x4, #1
    // 0x9d96b8: b.ls            #0x9d96cc
    // 0x9d96bc: r8 = int
    //     0x9d96bc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d96c0: r3 = Null
    //     0x9d96c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b368] Null
    //     0x9d96c4: ldr             x3, [x3, #0x368]
    // 0x9d96c8: r0 = int()
    //     0x9d96c8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d96cc: ldr             x2, [fp, #0x18]
    // 0x9d96d0: LoadField: r3 = r2->field_b
    //     0x9d96d0: ldur            w3, [x2, #0xb]
    // 0x9d96d4: DecompressPointer r3
    //     0x9d96d4: add             x3, x3, HEAP, lsl #32
    // 0x9d96d8: LoadField: r2 = r3->field_13
    //     0x9d96d8: ldur            w2, [x3, #0x13]
    // 0x9d96dc: ldr             x4, [fp, #0x10]
    // 0x9d96e0: r5 = LoadInt32Instr(r4)
    //     0x9d96e0: sbfx            x5, x4, #1, #0x1f
    //     0x9d96e4: tbz             w4, #0, #0x9d96ec
    //     0x9d96e8: ldur            x5, [x4, #7]
    // 0x9d96ec: r0 = LoadInt32Instr(r2)
    //     0x9d96ec: sbfx            x0, x2, #1, #0x1f
    // 0x9d96f0: cmp             x5, x0
    // 0x9d96f4: b.ge            #0x9d9710
    // 0x9d96f8: mov             x1, x5
    // 0x9d96fc: cmp             x1, x0
    // 0x9d9700: b.hs            #0x9d9724
    // 0x9d9704: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0x9d9704: add             x16, x3, x5, lsl #1
    //     0x9d9708: ldursh          x1, [x16, #0x17]
    // 0x9d970c: b               #0x9d9714
    // 0x9d9710: r1 = 0
    //     0x9d9710: movz            x1, #0
    // 0x9d9714: lsl             x0, x1, #1
    // 0x9d9718: LeaveFrame
    //     0x9d9718: mov             SP, fp
    //     0x9d971c: ldp             fp, lr, [SP], #0x10
    // 0x9d9720: ret
    //     0x9d9720: ret             
    // 0x9d9724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9724: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorInt16, int) {
    // ** addr: 0xa0be0c, size: 0x54
    // 0xa0be0c: LoadField: r3 = r1->field_b
    //     0xa0be0c: ldur            w3, [x1, #0xb]
    // 0xa0be10: DecompressPointer r3
    //     0xa0be10: add             x3, x3, HEAP, lsl #32
    // 0xa0be14: LoadField: r4 = r3->field_13
    //     0xa0be14: ldur            w4, [x3, #0x13]
    // 0xa0be18: r5 = LoadInt32Instr(r2)
    //     0xa0be18: sbfx            x5, x2, #1, #0x1f
    //     0xa0be1c: tbz             w2, #0, #0xa0be24
    //     0xa0be20: ldur            x5, [x2, #7]
    // 0xa0be24: r0 = LoadInt32Instr(r4)
    //     0xa0be24: sbfx            x0, x4, #1, #0x1f
    // 0xa0be28: cmp             x5, x0
    // 0xa0be2c: b.ge            #0xa0be48
    // 0xa0be30: mov             x1, x5
    // 0xa0be34: cmp             x1, x0
    // 0xa0be38: b.hs            #0xa0be54
    // 0xa0be3c: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0xa0be3c: add             x16, x3, x5, lsl #1
    //     0xa0be40: ldursh          x1, [x16, #0x17]
    // 0xa0be44: b               #0xa0be4c
    // 0xa0be48: r1 = 0
    //     0xa0be48: movz            x1, #0
    // 0xa0be4c: lsl             x0, x1, #1
    // 0xa0be50: ret
    //     0xa0be50: ret             
    // 0xa0be54: EnterFrame
    //     0xa0be54: stp             fp, lr, [SP, #-0x10]!
    //     0xa0be58: mov             fp, SP
    // 0xa0be5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0be5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26174, size: 0x44
    // 0xa26174: LoadField: r2 = r1->field_b
    //     0xa26174: ldur            w2, [x1, #0xb]
    // 0xa26178: DecompressPointer r2
    //     0xa26178: add             x2, x2, HEAP, lsl #32
    // 0xa2617c: LoadField: r3 = r2->field_13
    //     0xa2617c: ldur            w3, [x2, #0x13]
    // 0xa26180: r0 = LoadInt32Instr(r3)
    //     0xa26180: sbfx            x0, x3, #1, #0x1f
    // 0xa26184: cmp             x0, #2
    // 0xa26188: b.le            #0xa261a0
    // 0xa2618c: r1 = 2
    //     0xa2618c: movz            x1, #0x2
    // 0xa26190: cmp             x1, x0
    // 0xa26194: b.hs            #0xa261ac
    // 0xa26198: ArrayLoad: r1 = r2[2]  ; TypedSigned_2
    //     0xa26198: ldursh          x1, [x2, #0x1b]
    // 0xa2619c: b               #0xa261a4
    // 0xa261a0: r1 = 0
    //     0xa261a0: movz            x1, #0
    // 0xa261a4: lsl             x0, x1, #1
    // 0xa261a8: ret
    //     0xa261a8: ret             
    // 0xa261ac: EnterFrame
    //     0xa261ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa261b0: mov             fp, SP
    // 0xa261b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa261b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa26640, size: 0x44
    // 0xa26640: LoadField: r2 = r1->field_b
    //     0xa26640: ldur            w2, [x1, #0xb]
    // 0xa26644: DecompressPointer r2
    //     0xa26644: add             x2, x2, HEAP, lsl #32
    // 0xa26648: LoadField: r3 = r2->field_13
    //     0xa26648: ldur            w3, [x2, #0x13]
    // 0xa2664c: r0 = LoadInt32Instr(r3)
    //     0xa2664c: sbfx            x0, x3, #1, #0x1f
    // 0xa26650: cmp             x0, #1
    // 0xa26654: b.le            #0xa2666c
    // 0xa26658: r1 = 1
    //     0xa26658: movz            x1, #0x1
    // 0xa2665c: cmp             x1, x0
    // 0xa26660: b.hs            #0xa26678
    // 0xa26664: ArrayLoad: r1 = r2[1]  ; TypedSigned_2
    //     0xa26664: ldursh          x1, [x2, #0x19]
    // 0xa26668: b               #0xa26670
    // 0xa2666c: r1 = 0
    //     0xa2666c: movz            x1, #0
    // 0xa26670: lsl             x0, x1, #1
    // 0xa26674: ret
    //     0xa26674: ret             
    // 0xa26678: EnterFrame
    //     0xa26678: stp             fp, lr, [SP, #-0x10]!
    //     0xa2667c: mov             fp, SP
    // 0xa26680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26680: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27850, size: 0x40
    // 0xa27850: LoadField: r2 = r1->field_b
    //     0xa27850: ldur            w2, [x1, #0xb]
    // 0xa27854: DecompressPointer r2
    //     0xa27854: add             x2, x2, HEAP, lsl #32
    // 0xa27858: LoadField: r3 = r2->field_13
    //     0xa27858: ldur            w3, [x2, #0x13]
    // 0xa2785c: r0 = LoadInt32Instr(r3)
    //     0xa2785c: sbfx            x0, x3, #1, #0x1f
    // 0xa27860: cbz             x0, #0xa27878
    // 0xa27864: r1 = 0
    //     0xa27864: movz            x1, #0
    // 0xa27868: cmp             x1, x0
    // 0xa2786c: b.hs            #0xa27884
    // 0xa27870: ArrayLoad: r1 = r2[0]  ; TypedSigned_2
    //     0xa27870: ldursh          x1, [x2, #0x17]
    // 0xa27874: b               #0xa2787c
    // 0xa27878: r1 = 0
    //     0xa27878: movz            x1, #0
    // 0xa2787c: lsl             x0, x1, #1
    // 0xa27880: ret
    //     0xa27880: ret             
    // 0xa27884: EnterFrame
    //     0xa27884: stp             fp, lr, [SP, #-0x10]!
    //     0xa27888: mov             fp, SP
    // 0xa2788c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2788c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2ae9c, size: 0x44
    // 0xa2ae9c: LoadField: r2 = r1->field_b
    //     0xa2ae9c: ldur            w2, [x1, #0xb]
    // 0xa2aea0: DecompressPointer r2
    //     0xa2aea0: add             x2, x2, HEAP, lsl #32
    // 0xa2aea4: LoadField: r3 = r2->field_13
    //     0xa2aea4: ldur            w3, [x2, #0x13]
    // 0xa2aea8: r0 = LoadInt32Instr(r3)
    //     0xa2aea8: sbfx            x0, x3, #1, #0x1f
    // 0xa2aeac: cmp             x0, #3
    // 0xa2aeb0: b.le            #0xa2aec8
    // 0xa2aeb4: r1 = 3
    //     0xa2aeb4: movz            x1, #0x3
    // 0xa2aeb8: cmp             x1, x0
    // 0xa2aebc: b.hs            #0xa2aed4
    // 0xa2aec0: ArrayLoad: r1 = r2[3]  ; TypedSigned_2
    //     0xa2aec0: ldursh          x1, [x2, #0x1d]
    // 0xa2aec4: b               #0xa2aecc
    // 0xa2aec8: r1 = 0
    //     0xa2aec8: movz            x1, #0
    // 0xa2aecc: lsl             x0, x1, #1
    // 0xa2aed0: ret
    //     0xa2aed0: ret             
    // 0xa2aed4: EnterFrame
    //     0xa2aed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2aed8: mov             fp, SP
    // 0xa2aedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2aedc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2ccf0, size: 0x1a8
    // 0xa2ccf0: EnterFrame
    //     0xa2ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ccf4: mov             fp, SP
    // 0xa2ccf8: AllocStack(0x10)
    //     0xa2ccf8: sub             SP, SP, #0x10
    // 0xa2ccfc: CheckStackOverflow
    //     0xa2ccfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cd00: cmp             SP, x16
    //     0xa2cd04: b.ls            #0xa2ce90
    // 0xa2cd08: ldr             x3, [fp, #0x10]
    // 0xa2cd0c: cmp             w3, NULL
    // 0xa2cd10: b.ne            #0xa2cd24
    // 0xa2cd14: r0 = false
    //     0xa2cd14: add             x0, NULL, #0x30  ; false
    // 0xa2cd18: LeaveFrame
    //     0xa2cd18: mov             SP, fp
    //     0xa2cd1c: ldp             fp, lr, [SP], #0x10
    // 0xa2cd20: ret
    //     0xa2cd20: ret             
    // 0xa2cd24: mov             x0, x3
    // 0xa2cd28: r2 = Null
    //     0xa2cd28: mov             x2, NULL
    // 0xa2cd2c: r1 = Null
    //     0xa2cd2c: mov             x1, NULL
    // 0xa2cd30: cmp             w0, NULL
    // 0xa2cd34: b.eq            #0xa2cdcc
    // 0xa2cd38: branchIfSmi(r0, 0xa2cdcc)
    //     0xa2cd38: tbz             w0, #0, #0xa2cdcc
    // 0xa2cd3c: r3 = LoadClassIdInstr(r0)
    //     0xa2cd3c: ldur            x3, [x0, #-1]
    //     0xa2cd40: ubfx            x3, x3, #0xc, #0x14
    // 0xa2cd44: r17 = 6301
    //     0xa2cd44: movz            x17, #0x189d
    // 0xa2cd48: cmp             x3, x17
    // 0xa2cd4c: b.eq            #0xa2cdd4
    // 0xa2cd50: r4 = LoadClassIdInstr(r0)
    //     0xa2cd50: ldur            x4, [x0, #-1]
    //     0xa2cd54: ubfx            x4, x4, #0xc, #0x14
    // 0xa2cd58: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2cd5c: ldr             x3, [x3, #0x18]
    // 0xa2cd60: ldr             x3, [x3, x4, lsl #3]
    // 0xa2cd64: LoadField: r3 = r3->field_2b
    //     0xa2cd64: ldur            w3, [x3, #0x2b]
    // 0xa2cd68: DecompressPointer r3
    //     0xa2cd68: add             x3, x3, HEAP, lsl #32
    // 0xa2cd6c: cmp             w3, NULL
    // 0xa2cd70: b.eq            #0xa2cdcc
    // 0xa2cd74: LoadField: r3 = r3->field_f
    //     0xa2cd74: ldur            w3, [x3, #0xf]
    // 0xa2cd78: lsr             x3, x3, #3
    // 0xa2cd7c: r17 = 6301
    //     0xa2cd7c: movz            x17, #0x189d
    // 0xa2cd80: cmp             x3, x17
    // 0xa2cd84: b.eq            #0xa2cdd4
    // 0xa2cd88: r3 = SubtypeTestCache
    //     0xa2cd88: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b330] SubtypeTestCache
    //     0xa2cd8c: ldr             x3, [x3, #0x330]
    // 0xa2cd90: r30 = Subtype1TestCacheStub
    //     0xa2cd90: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2cd94: LoadField: r30 = r30->field_7
    //     0xa2cd94: ldur            lr, [lr, #7]
    // 0xa2cd98: blr             lr
    // 0xa2cd9c: cmp             w7, NULL
    // 0xa2cda0: b.eq            #0xa2cdac
    // 0xa2cda4: tbnz            w7, #4, #0xa2cdcc
    // 0xa2cda8: b               #0xa2cdd4
    // 0xa2cdac: r8 = Color
    //     0xa2cdac: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b338] Type: Color
    //     0xa2cdb0: ldr             x8, [x8, #0x338]
    // 0xa2cdb4: r3 = SubtypeTestCache
    //     0xa2cdb4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b340] SubtypeTestCache
    //     0xa2cdb8: ldr             x3, [x3, #0x340]
    // 0xa2cdbc: r30 = InstanceOfStub
    //     0xa2cdbc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2cdc0: LoadField: r30 = r30->field_7
    //     0xa2cdc0: ldur            lr, [lr, #7]
    // 0xa2cdc4: blr             lr
    // 0xa2cdc8: b               #0xa2cdd8
    // 0xa2cdcc: r0 = false
    //     0xa2cdcc: add             x0, NULL, #0x30  ; false
    // 0xa2cdd0: b               #0xa2cdd8
    // 0xa2cdd4: r0 = true
    //     0xa2cdd4: add             x0, NULL, #0x20  ; true
    // 0xa2cdd8: tbnz            w0, #4, #0xa2ce80
    // 0xa2cddc: ldr             x2, [fp, #0x18]
    // 0xa2cde0: ldr             x1, [fp, #0x10]
    // 0xa2cde4: r0 = LoadClassIdInstr(r1)
    //     0xa2cde4: ldur            x0, [x1, #-1]
    //     0xa2cde8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2cdec: str             x1, [SP]
    // 0xa2cdf0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2cdf0: movz            x17, #0xaafa
    //     0xa2cdf4: add             lr, x0, x17
    //     0xa2cdf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cdfc: blr             lr
    // 0xa2ce00: ldr             x2, [fp, #0x18]
    // 0xa2ce04: LoadField: r1 = r2->field_b
    //     0xa2ce04: ldur            w1, [x2, #0xb]
    // 0xa2ce08: DecompressPointer r1
    //     0xa2ce08: add             x1, x1, HEAP, lsl #32
    // 0xa2ce0c: LoadField: r3 = r1->field_13
    //     0xa2ce0c: ldur            w3, [x1, #0x13]
    // 0xa2ce10: cmp             w0, w3
    // 0xa2ce14: b.ne            #0xa2ce80
    // 0xa2ce18: ldr             x0, [fp, #0x10]
    // 0xa2ce1c: r1 = LoadClassIdInstr(r0)
    //     0xa2ce1c: ldur            x1, [x0, #-1]
    //     0xa2ce20: ubfx            x1, x1, #0xc, #0x14
    // 0xa2ce24: str             x0, [SP]
    // 0xa2ce28: mov             x0, x1
    // 0xa2ce2c: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2ce2c: movz            x17, #0x4025
    //     0xa2ce30: add             lr, x0, x17
    //     0xa2ce34: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ce38: blr             lr
    // 0xa2ce3c: ldr             x2, [fp, #0x18]
    // 0xa2ce40: stur            x0, [fp, #-8]
    // 0xa2ce44: LoadField: r1 = r2->field_7
    //     0xa2ce44: ldur            w1, [x2, #7]
    // 0xa2ce48: DecompressPointer r1
    //     0xa2ce48: add             x1, x1, HEAP, lsl #32
    // 0xa2ce4c: r0 = _GrowableList.of()
    //     0xa2ce4c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2ce50: mov             x1, x0
    // 0xa2ce54: r0 = hashAll()
    //     0xa2ce54: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2ce58: ldur            x1, [fp, #-8]
    // 0xa2ce5c: r2 = LoadInt32Instr(r1)
    //     0xa2ce5c: sbfx            x2, x1, #1, #0x1f
    //     0xa2ce60: tbz             w1, #0, #0xa2ce68
    //     0xa2ce64: ldur            x2, [x1, #7]
    // 0xa2ce68: cmp             x2, x0
    // 0xa2ce6c: r16 = true
    //     0xa2ce6c: add             x16, NULL, #0x20  ; true
    // 0xa2ce70: r17 = false
    //     0xa2ce70: add             x17, NULL, #0x30  ; false
    // 0xa2ce74: csel            x1, x16, x17, eq
    // 0xa2ce78: mov             x0, x1
    // 0xa2ce7c: b               #0xa2ce84
    // 0xa2ce80: r0 = false
    //     0xa2ce80: add             x0, NULL, #0x30  ; false
    // 0xa2ce84: LeaveFrame
    //     0xa2ce84: mov             SP, fp
    //     0xa2ce88: ldp             fp, lr, [SP], #0x10
    // 0xa2ce8c: ret
    //     0xa2ce8c: ret             
    // 0xa2ce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ce90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ce94: b               #0xa2cd08
  }
}
