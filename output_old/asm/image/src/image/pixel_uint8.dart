// lib: , url: package:image/src/image/pixel_uint8.dart

// class id: 1049422, size: 0x8
class :: {
}

// class id: 6261, size: 0x28, field offset: 0xc
class PixelUint8 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint8, int, num) {
    // ** addr: 0x6484dc, size: 0xbc
    // 0x6484dc: EnterFrame
    //     0x6484dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6484e0: mov             fp, SP
    // 0x6484e4: CheckStackOverflow
    //     0x6484e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6484e8: cmp             SP, x16
    //     0x6484ec: b.ls            #0x648578
    // 0x6484f0: ldr             x0, [fp, #0x18]
    // 0x6484f4: r2 = Null
    //     0x6484f4: mov             x2, NULL
    // 0x6484f8: r1 = Null
    //     0x6484f8: mov             x1, NULL
    // 0x6484fc: branchIfSmi(r0, 0x648524)
    //     0x6484fc: tbz             w0, #0, #0x648524
    // 0x648500: r4 = LoadClassIdInstr(r0)
    //     0x648500: ldur            x4, [x0, #-1]
    //     0x648504: ubfx            x4, x4, #0xc, #0x14
    // 0x648508: sub             x4, x4, #0x3c
    // 0x64850c: cmp             x4, #1
    // 0x648510: b.ls            #0x648524
    // 0x648514: r8 = int
    //     0x648514: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x648518: r3 = Null
    //     0x648518: add             x3, PP, #0x31, lsl #12  ; [pp+0x31038] Null
    //     0x64851c: ldr             x3, [x3, #0x38]
    // 0x648520: r0 = int()
    //     0x648520: bl              #0xba08e4  ; IsType_int_Stub
    // 0x648524: ldr             x0, [fp, #0x10]
    // 0x648528: r2 = Null
    //     0x648528: mov             x2, NULL
    // 0x64852c: r1 = Null
    //     0x64852c: mov             x1, NULL
    // 0x648530: branchIfSmi(r0, 0x648558)
    //     0x648530: tbz             w0, #0, #0x648558
    // 0x648534: r4 = LoadClassIdInstr(r0)
    //     0x648534: ldur            x4, [x0, #-1]
    //     0x648538: ubfx            x4, x4, #0xc, #0x14
    // 0x64853c: sub             x4, x4, #0x3c
    // 0x648540: cmp             x4, #2
    // 0x648544: b.ls            #0x648558
    // 0x648548: r8 = num
    //     0x648548: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x64854c: r3 = Null
    //     0x64854c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31048] Null
    //     0x648550: ldr             x3, [x3, #0x48]
    // 0x648554: r0 = num()
    //     0x648554: bl              #0xba0914  ; IsType_num_Stub
    // 0x648558: ldr             x1, [fp, #0x20]
    // 0x64855c: ldr             x2, [fp, #0x18]
    // 0x648560: ldr             x3, [fp, #0x10]
    // 0x648564: r0 = []=()
    //     0x648564: bl              #0xa1b810  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::[]=
    // 0x648568: r0 = Null
    //     0x648568: mov             x0, NULL
    // 0x64856c: LeaveFrame
    //     0x64856c: mov             SP, fp
    //     0x648570: ldp             fp, lr, [SP], #0x10
    // 0x648574: ret
    //     0x648574: ret             
    // 0x648578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64857c: b               #0x6484f0
  }
  num [](PixelUint8, int) {
    // ** addr: 0x648598, size: 0x8c
    // 0x648598: EnterFrame
    //     0x648598: stp             fp, lr, [SP, #-0x10]!
    //     0x64859c: mov             fp, SP
    // 0x6485a0: CheckStackOverflow
    //     0x6485a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6485a4: cmp             SP, x16
    //     0x6485a8: b.ls            #0x648604
    // 0x6485ac: ldr             x0, [fp, #0x10]
    // 0x6485b0: r2 = Null
    //     0x6485b0: mov             x2, NULL
    // 0x6485b4: r1 = Null
    //     0x6485b4: mov             x1, NULL
    // 0x6485b8: branchIfSmi(r0, 0x6485e0)
    //     0x6485b8: tbz             w0, #0, #0x6485e0
    // 0x6485bc: r4 = LoadClassIdInstr(r0)
    //     0x6485bc: ldur            x4, [x0, #-1]
    //     0x6485c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6485c4: sub             x4, x4, #0x3c
    // 0x6485c8: cmp             x4, #1
    // 0x6485cc: b.ls            #0x6485e0
    // 0x6485d0: r8 = int
    //     0x6485d0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6485d4: r3 = Null
    //     0x6485d4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31058] Null
    //     0x6485d8: ldr             x3, [x3, #0x58]
    // 0x6485dc: r0 = int()
    //     0x6485dc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x6485e0: ldr             x0, [fp, #0x10]
    // 0x6485e4: r2 = LoadInt32Instr(r0)
    //     0x6485e4: sbfx            x2, x0, #1, #0x1f
    //     0x6485e8: tbz             w0, #0, #0x6485f0
    //     0x6485ec: ldur            x2, [x0, #7]
    // 0x6485f0: ldr             x1, [fp, #0x18]
    // 0x6485f4: r0 = get()
    //     0x6485f4: bl              #0x64860c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x6485f8: LeaveFrame
    //     0x6485f8: mov             SP, fp
    //     0x6485fc: ldp             fp, lr, [SP], #0x10
    // 0x648600: ret
    //     0x648600: ret             
    // 0x648604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648608: b               #0x6485ac
  }
  num get(PixelUint8, int) {
    // ** addr: 0x64860c, size: 0xf0
    // 0x64860c: EnterFrame
    //     0x64860c: stp             fp, lr, [SP, #-0x10]!
    //     0x648610: mov             fp, SP
    // 0x648614: mov             x3, x2
    // 0x648618: CheckStackOverflow
    //     0x648618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64861c: cmp             SP, x16
    //     0x648620: b.ls            #0x6486ec
    // 0x648624: LoadField: r0 = r1->field_23
    //     0x648624: ldur            w0, [x1, #0x23]
    // 0x648628: DecompressPointer r0
    //     0x648628: add             x0, x0, HEAP, lsl #32
    // 0x64862c: LoadField: r2 = r0->field_27
    //     0x64862c: ldur            w2, [x0, #0x27]
    // 0x648630: DecompressPointer r2
    //     0x648630: add             x2, x2, HEAP, lsl #32
    // 0x648634: cmp             w2, NULL
    // 0x648638: b.eq            #0x648698
    // 0x64863c: LoadField: r4 = r0->field_23
    //     0x64863c: ldur            w4, [x0, #0x23]
    // 0x648640: DecompressPointer r4
    //     0x648640: add             x4, x4, HEAP, lsl #32
    // 0x648644: LoadField: r5 = r1->field_1b
    //     0x648644: ldur            x5, [x1, #0x1b]
    // 0x648648: LoadField: r0 = r4->field_13
    //     0x648648: ldur            w0, [x4, #0x13]
    // 0x64864c: r1 = LoadInt32Instr(r0)
    //     0x64864c: sbfx            x1, x0, #1, #0x1f
    // 0x648650: mov             x0, x1
    // 0x648654: mov             x1, x5
    // 0x648658: cmp             x1, x0
    // 0x64865c: b.hs            #0x6486f4
    // 0x648660: ArrayLoad: r0 = r4[r5]  ; List_1
    //     0x648660: add             x16, x4, x5
    //     0x648664: ldrb            w0, [x16, #0x17]
    // 0x648668: r1 = LoadClassIdInstr(r2)
    //     0x648668: ldur            x1, [x2, #-1]
    //     0x64866c: ubfx            x1, x1, #0xc, #0x14
    // 0x648670: mov             x16, x2
    // 0x648674: mov             x2, x1
    // 0x648678: mov             x1, x16
    // 0x64867c: mov             x16, x0
    // 0x648680: mov             x0, x2
    // 0x648684: mov             x2, x16
    // 0x648688: r0 = GDT[cid_x0 + -0xff7]()
    //     0x648688: sub             lr, x0, #0xff7
    //     0x64868c: ldr             lr, [x21, lr, lsl #3]
    //     0x648690: blr             lr
    // 0x648694: b               #0x6486e0
    // 0x648698: LoadField: r2 = r0->field_1b
    //     0x648698: ldur            x2, [x0, #0x1b]
    // 0x64869c: cmp             x3, x2
    // 0x6486a0: b.ge            #0x6486d4
    // 0x6486a4: LoadField: r2 = r0->field_23
    //     0x6486a4: ldur            w2, [x0, #0x23]
    // 0x6486a8: DecompressPointer r2
    //     0x6486a8: add             x2, x2, HEAP, lsl #32
    // 0x6486ac: LoadField: r4 = r1->field_1b
    //     0x6486ac: ldur            x4, [x1, #0x1b]
    // 0x6486b0: add             x5, x4, x3
    // 0x6486b4: LoadField: r3 = r2->field_13
    //     0x6486b4: ldur            w3, [x2, #0x13]
    // 0x6486b8: r0 = LoadInt32Instr(r3)
    //     0x6486b8: sbfx            x0, x3, #1, #0x1f
    // 0x6486bc: mov             x1, x5
    // 0x6486c0: cmp             x1, x0
    // 0x6486c4: b.hs            #0x6486f8
    // 0x6486c8: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0x6486c8: add             x16, x2, x5
    //     0x6486cc: ldrb            w1, [x16, #0x17]
    // 0x6486d0: b               #0x6486d8
    // 0x6486d4: r1 = 0
    //     0x6486d4: movz            x1, #0
    // 0x6486d8: lsl             x2, x1, #1
    // 0x6486dc: mov             x0, x2
    // 0x6486e0: LeaveFrame
    //     0x6486e0: mov             SP, fp
    //     0x6486e4: ldp             fp, lr, [SP], #0x10
    // 0x6486e8: ret
    //     0x6486e8: ret             
    // 0x6486ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6486ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6486f0: b               #0x648624
    // 0x6486f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6486f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6486f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6486f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x650274, size: 0x8c
    // 0x650274: EnterFrame
    //     0x650274: stp             fp, lr, [SP, #-0x10]!
    //     0x650278: mov             fp, SP
    // 0x65027c: ldr             x2, [fp, #0x10]
    // 0x650280: LoadField: r3 = r2->field_23
    //     0x650280: ldur            w3, [x2, #0x23]
    // 0x650284: DecompressPointer r3
    //     0x650284: add             x3, x3, HEAP, lsl #32
    // 0x650288: LoadField: r2 = r3->field_27
    //     0x650288: ldur            w2, [x3, #0x27]
    // 0x65028c: DecompressPointer r2
    //     0x65028c: add             x2, x2, HEAP, lsl #32
    // 0x650290: cmp             w2, NULL
    // 0x650294: b.ne            #0x6502a0
    // 0x650298: r2 = Null
    //     0x650298: mov             x2, NULL
    // 0x65029c: b               #0x6502bc
    // 0x6502a0: LoadField: r4 = r2->field_f
    //     0x6502a0: ldur            x4, [x2, #0xf]
    // 0x6502a4: r0 = BoxInt64Instr(r4)
    //     0x6502a4: sbfiz           x0, x4, #1, #0x1f
    //     0x6502a8: cmp             x4, x0, asr #1
    //     0x6502ac: b.eq            #0x6502b8
    //     0x6502b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6502b4: stur            x4, [x0, #7]
    // 0x6502b8: mov             x2, x0
    // 0x6502bc: cmp             w2, NULL
    // 0x6502c0: b.ne            #0x6502d0
    // 0x6502c4: LoadField: r4 = r3->field_1b
    //     0x6502c4: ldur            x4, [x3, #0x1b]
    // 0x6502c8: mov             x2, x4
    // 0x6502cc: b               #0x6502e0
    // 0x6502d0: r3 = LoadInt32Instr(r2)
    //     0x6502d0: sbfx            x3, x2, #1, #0x1f
    //     0x6502d4: tbz             w2, #0, #0x6502dc
    //     0x6502d8: ldur            x3, [x2, #7]
    // 0x6502dc: mov             x2, x3
    // 0x6502e0: r0 = BoxInt64Instr(r2)
    //     0x6502e0: sbfiz           x0, x2, #1, #0x1f
    //     0x6502e4: cmp             x2, x0, asr #1
    //     0x6502e8: b.eq            #0x6502f4
    //     0x6502ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6502f0: stur            x2, [x0, #7]
    // 0x6502f4: LeaveFrame
    //     0x6502f4: mov             SP, fp
    //     0x6502f8: ldp             fp, lr, [SP], #0x10
    // 0x6502fc: ret
    //     0x6502fc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x94c9dc, size: 0x58
    // 0x94c9dc: EnterFrame
    //     0x94c9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x94c9e0: mov             fp, SP
    // 0x94c9e4: CheckStackOverflow
    //     0x94c9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c9e8: cmp             SP, x16
    //     0x94c9ec: b.ls            #0x94ca2c
    // 0x94c9f0: ldr             x2, [fp, #0x10]
    // 0x94c9f4: LoadField: r1 = r2->field_7
    //     0x94c9f4: ldur            w1, [x2, #7]
    // 0x94c9f8: DecompressPointer r1
    //     0x94c9f8: add             x1, x1, HEAP, lsl #32
    // 0x94c9fc: r0 = _GrowableList.of()
    //     0x94c9fc: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x94ca00: mov             x1, x0
    // 0x94ca04: r0 = hashAll()
    //     0x94ca04: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x94ca08: mov             x2, x0
    // 0x94ca0c: r0 = BoxInt64Instr(r2)
    //     0x94ca0c: sbfiz           x0, x2, #1, #0x1f
    //     0x94ca10: cmp             x2, x0, asr #1
    //     0x94ca14: b.eq            #0x94ca20
    //     0x94ca18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ca1c: stur            x2, [x0, #7]
    // 0x94ca20: LeaveFrame
    //     0x94ca20: mov             SP, fp
    //     0x94ca24: ldp             fp, lr, [SP], #0x10
    // 0x94ca28: ret
    //     0x94ca28: ret             
    // 0x94ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ca2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ca30: b               #0x94c9f0
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x9a8234, size: 0x90
    // 0x9a8234: LoadField: r2 = r1->field_b
    //     0x9a8234: ldur            x2, [x1, #0xb]
    // 0x9a8238: add             x3, x2, #1
    // 0x9a823c: StoreField: r1->field_b = r3
    //     0x9a823c: stur            x3, [x1, #0xb]
    // 0x9a8240: LoadField: r2 = r1->field_23
    //     0x9a8240: ldur            w2, [x1, #0x23]
    // 0x9a8244: DecompressPointer r2
    //     0x9a8244: add             x2, x2, HEAP, lsl #32
    // 0x9a8248: LoadField: r4 = r2->field_b
    //     0x9a8248: ldur            x4, [x2, #0xb]
    // 0x9a824c: cmp             x3, x4
    // 0x9a8250: b.ne            #0x9a8278
    // 0x9a8254: StoreField: r1->field_b = rZR
    //     0x9a8254: stur            xzr, [x1, #0xb]
    // 0x9a8258: LoadField: r3 = r1->field_13
    //     0x9a8258: ldur            x3, [x1, #0x13]
    // 0x9a825c: add             x4, x3, #1
    // 0x9a8260: StoreField: r1->field_13 = r4
    //     0x9a8260: stur            x4, [x1, #0x13]
    // 0x9a8264: LoadField: r3 = r2->field_13
    //     0x9a8264: ldur            x3, [x2, #0x13]
    // 0x9a8268: cmp             x4, x3
    // 0x9a826c: b.ne            #0x9a8278
    // 0x9a8270: r0 = false
    //     0x9a8270: add             x0, NULL, #0x30  ; false
    // 0x9a8274: ret
    //     0x9a8274: ret             
    // 0x9a8278: LoadField: r3 = r1->field_1b
    //     0x9a8278: ldur            x3, [x1, #0x1b]
    // 0x9a827c: LoadField: r4 = r2->field_27
    //     0x9a827c: ldur            w4, [x2, #0x27]
    // 0x9a8280: DecompressPointer r4
    //     0x9a8280: add             x4, x4, HEAP, lsl #32
    // 0x9a8284: cmp             w4, NULL
    // 0x9a8288: b.ne            #0x9a8294
    // 0x9a828c: LoadField: r4 = r2->field_1b
    //     0x9a828c: ldur            x4, [x2, #0x1b]
    // 0x9a8290: b               #0x9a8298
    // 0x9a8294: r4 = 1
    //     0x9a8294: movz            x4, #0x1
    // 0x9a8298: add             x5, x3, x4
    // 0x9a829c: StoreField: r1->field_1b = r5
    //     0x9a829c: stur            x5, [x1, #0x1b]
    // 0x9a82a0: LoadField: r1 = r2->field_23
    //     0x9a82a0: ldur            w1, [x2, #0x23]
    // 0x9a82a4: DecompressPointer r1
    //     0x9a82a4: add             x1, x1, HEAP, lsl #32
    // 0x9a82a8: LoadField: r2 = r1->field_13
    //     0x9a82a8: ldur            w2, [x1, #0x13]
    // 0x9a82ac: r1 = LoadInt32Instr(r2)
    //     0x9a82ac: sbfx            x1, x2, #1, #0x1f
    // 0x9a82b0: cmp             x5, x1
    // 0x9a82b4: r16 = true
    //     0x9a82b4: add             x16, NULL, #0x20  ; true
    // 0x9a82b8: r17 = false
    //     0x9a82b8: add             x17, NULL, #0x30  ; false
    // 0x9a82bc: csel            x0, x16, x17, lt
    // 0x9a82c0: ret
    //     0x9a82c0: ret             
  }
  get _ luminance(/* No info */) {
    // ** addr: 0x9d0b54, size: 0x88
    // 0x9d0b54: EnterFrame
    //     0x9d0b54: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0b58: mov             fp, SP
    // 0x9d0b5c: CheckStackOverflow
    //     0x9d0b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0b60: cmp             SP, x16
    //     0x9d0b64: b.ls            #0x9d0bc0
    // 0x9d0b68: LoadField: r0 = r1->field_23
    //     0x9d0b68: ldur            w0, [x1, #0x23]
    // 0x9d0b6c: DecompressPointer r0
    //     0x9d0b6c: add             x0, x0, HEAP, lsl #32
    // 0x9d0b70: LoadField: r2 = r0->field_1b
    //     0x9d0b70: ldur            x2, [x0, #0x1b]
    // 0x9d0b74: cmp             x2, #2
    // 0x9d0b78: b.ne            #0x9d0b84
    // 0x9d0b7c: r0 = r()
    //     0x9d0b7c: bl              #0xa280ec  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r
    // 0x9d0b80: b               #0x9d0bb4
    // 0x9d0b84: r0 = getLuminance()
    //     0x9d0b84: bl              #0x9d0a78  ; [package:image/src/util/color_util.dart] ::getLuminance
    // 0x9d0b88: r1 = inline_Allocate_Double()
    //     0x9d0b88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d0b8c: add             x1, x1, #0x10
    //     0x9d0b90: cmp             x2, x1
    //     0x9d0b94: b.ls            #0x9d0bc8
    //     0x9d0b98: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d0b9c: sub             x1, x1, #0xf
    //     0x9d0ba0: movz            x2, #0xe15c
    //     0x9d0ba4: movk            x2, #0x3, lsl #16
    //     0x9d0ba8: stur            x2, [x1, #-1]
    // 0x9d0bac: StoreField: r1->field_7 = d0
    //     0x9d0bac: stur            d0, [x1, #7]
    // 0x9d0bb0: mov             x0, x1
    // 0x9d0bb4: LeaveFrame
    //     0x9d0bb4: mov             SP, fp
    //     0x9d0bb8: ldp             fp, lr, [SP], #0x10
    // 0x9d0bbc: ret
    //     0x9d0bbc: ret             
    // 0x9d0bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0bc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0bc4: b               #0x9d0b68
    // 0x9d0bc8: SaveReg d0
    //     0x9d0bc8: str             q0, [SP, #-0x10]!
    // 0x9d0bcc: r0 = AllocateDouble()
    //     0x9d0bcc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d0bd0: mov             x1, x0
    // 0x9d0bd4: RestoreReg d0
    //     0x9d0bd4: ldr             q0, [SP], #0x10
    // 0x9d0bd8: b               #0x9d0bac
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d17ac, size: 0x58
    // 0x9d17ac: EnterFrame
    //     0x9d17ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d17b0: mov             fp, SP
    // 0x9d17b4: AllocStack(0x10)
    //     0x9d17b4: sub             SP, SP, #0x10
    // 0x9d17b8: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x10 */)
    //     0x9d17b8: mov             x0, x1
    //     0x9d17bc: stur            x1, [fp, #-0x10]
    // 0x9d17c0: LoadField: r2 = r0->field_b
    //     0x9d17c0: ldur            x2, [x0, #0xb]
    // 0x9d17c4: stur            x2, [fp, #-8]
    // 0x9d17c8: r1 = <num>
    //     0x9d17c8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d17cc: r0 = PixelUint8()
    //     0x9d17cc: bl              #0x6484b8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x9d17d0: ldur            x1, [fp, #-8]
    // 0x9d17d4: StoreField: r0->field_b = r1
    //     0x9d17d4: stur            x1, [x0, #0xb]
    // 0x9d17d8: ldur            x1, [fp, #-0x10]
    // 0x9d17dc: LoadField: r2 = r1->field_13
    //     0x9d17dc: ldur            x2, [x1, #0x13]
    // 0x9d17e0: StoreField: r0->field_13 = r2
    //     0x9d17e0: stur            x2, [x0, #0x13]
    // 0x9d17e4: LoadField: r2 = r1->field_1b
    //     0x9d17e4: ldur            x2, [x1, #0x1b]
    // 0x9d17e8: StoreField: r0->field_1b = r2
    //     0x9d17e8: stur            x2, [x0, #0x1b]
    // 0x9d17ec: LoadField: r2 = r1->field_23
    //     0x9d17ec: ldur            w2, [x1, #0x23]
    // 0x9d17f0: DecompressPointer r2
    //     0x9d17f0: add             x2, x2, HEAP, lsl #32
    // 0x9d17f4: StoreField: r0->field_23 = r2
    //     0x9d17f4: stur            w2, [x0, #0x23]
    // 0x9d17f8: LeaveFrame
    //     0x9d17f8: mov             SP, fp
    //     0x9d17fc: ldp             fp, lr, [SP], #0x10
    // 0x9d1800: ret
    //     0x9d1800: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d1efc, size: 0xa4
    // 0x9d1efc: EnterFrame
    //     0x9d1efc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1f00: mov             fp, SP
    // 0x9d1f04: AllocStack(0x20)
    //     0x9d1f04: sub             SP, SP, #0x20
    // 0x9d1f08: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d1f08: mov             x0, x1
    //     0x9d1f0c: stur            x1, [fp, #-8]
    //     0x9d1f10: stur            d0, [fp, #-0x10]
    // 0x9d1f14: CheckStackOverflow
    //     0x9d1f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1f18: cmp             SP, x16
    //     0x9d1f1c: b.ls            #0x9d1f7c
    // 0x9d1f20: mov             x1, x0
    // 0x9d1f24: r0 = maxChannelValue()
    //     0x9d1f24: bl              #0x9e2704  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::maxChannelValue
    // 0x9d1f28: ldur            d0, [fp, #-0x10]
    // 0x9d1f2c: r1 = inline_Allocate_Double()
    //     0x9d1f2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d1f30: add             x1, x1, #0x10
    //     0x9d1f34: cmp             x2, x1
    //     0x9d1f38: b.ls            #0x9d1f84
    //     0x9d1f3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d1f40: sub             x1, x1, #0xf
    //     0x9d1f44: movz            x2, #0xe15c
    //     0x9d1f48: movk            x2, #0x3, lsl #16
    //     0x9d1f4c: stur            x2, [x1, #-1]
    // 0x9d1f50: StoreField: r1->field_7 = d0
    //     0x9d1f50: stur            d0, [x1, #7]
    // 0x9d1f54: stp             x0, x1, [SP]
    // 0x9d1f58: r0 = *()
    //     0x9d1f58: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d1f5c: ldur            x1, [fp, #-8]
    // 0x9d1f60: mov             x2, x0
    // 0x9d1f64: stur            x0, [fp, #-8]
    // 0x9d1f68: r0 = a=()
    //     0x9d1f68: bl              #0xa1ac54  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0x9d1f6c: ldur            x0, [fp, #-8]
    // 0x9d1f70: LeaveFrame
    //     0x9d1f70: mov             SP, fp
    //     0x9d1f74: ldp             fp, lr, [SP], #0x10
    // 0x9d1f78: ret
    //     0x9d1f78: ret             
    // 0x9d1f7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1f7c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1f80: b               #0x9d1f20
    // 0x9d1f84: SaveReg d0
    //     0x9d1f84: str             q0, [SP, #-0x10]!
    // 0x9d1f88: SaveReg r0
    //     0x9d1f88: str             x0, [SP, #-8]!
    // 0x9d1f8c: r0 = AllocateDouble()
    //     0x9d1f8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d1f90: mov             x1, x0
    // 0x9d1f94: RestoreReg r0
    //     0x9d1f94: ldr             x0, [SP], #8
    // 0x9d1f98: RestoreReg d0
    //     0x9d1f98: ldr             q0, [SP], #0x10
    // 0x9d1f9c: b               #0x9d1f50
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d25e0, size: 0xa8
    // 0x9d25e0: EnterFrame
    //     0x9d25e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d25e4: mov             fp, SP
    // 0x9d25e8: AllocStack(0x20)
    //     0x9d25e8: sub             SP, SP, #0x20
    // 0x9d25ec: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d25ec: mov             x0, x1
    //     0x9d25f0: stur            x1, [fp, #-8]
    //     0x9d25f4: stur            d0, [fp, #-0x10]
    // 0x9d25f8: CheckStackOverflow
    //     0x9d25f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d25fc: cmp             SP, x16
    //     0x9d2600: b.ls            #0x9d2664
    // 0x9d2604: LoadField: r1 = r0->field_23
    //     0x9d2604: ldur            w1, [x0, #0x23]
    // 0x9d2608: DecompressPointer r1
    //     0x9d2608: add             x1, x1, HEAP, lsl #32
    // 0x9d260c: r0 = maxChannelValue()
    //     0x9d260c: bl              #0x9d392c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x9d2610: ldur            d0, [fp, #-0x10]
    // 0x9d2614: r1 = inline_Allocate_Double()
    //     0x9d2614: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d2618: add             x1, x1, #0x10
    //     0x9d261c: cmp             x2, x1
    //     0x9d2620: b.ls            #0x9d266c
    //     0x9d2624: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d2628: sub             x1, x1, #0xf
    //     0x9d262c: movz            x2, #0xe15c
    //     0x9d2630: movk            x2, #0x3, lsl #16
    //     0x9d2634: stur            x2, [x1, #-1]
    // 0x9d2638: StoreField: r1->field_7 = d0
    //     0x9d2638: stur            d0, [x1, #7]
    // 0x9d263c: stp             x0, x1, [SP]
    // 0x9d2640: r0 = *()
    //     0x9d2640: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d2644: ldur            x1, [fp, #-8]
    // 0x9d2648: mov             x2, x0
    // 0x9d264c: stur            x0, [fp, #-8]
    // 0x9d2650: r0 = g=()
    //     0x9d2650: bl              #0xa1eda4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0x9d2654: ldur            x0, [fp, #-8]
    // 0x9d2658: LeaveFrame
    //     0x9d2658: mov             SP, fp
    //     0x9d265c: ldp             fp, lr, [SP], #0x10
    // 0x9d2660: ret
    //     0x9d2660: ret             
    // 0x9d2664: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2664: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2668: b               #0x9d2604
    // 0x9d266c: SaveReg d0
    //     0x9d266c: str             q0, [SP, #-0x10]!
    // 0x9d2670: SaveReg r0
    //     0x9d2670: str             x0, [SP, #-8]!
    // 0x9d2674: r0 = AllocateDouble()
    //     0x9d2674: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2678: mov             x1, x0
    // 0x9d267c: RestoreReg r0
    //     0x9d267c: ldr             x0, [SP], #8
    // 0x9d2680: RestoreReg d0
    //     0x9d2680: ldr             q0, [SP], #0x10
    // 0x9d2684: b               #0x9d2638
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d2d64, size: 0xa8
    // 0x9d2d64: EnterFrame
    //     0x9d2d64: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2d68: mov             fp, SP
    // 0x9d2d6c: AllocStack(0x20)
    //     0x9d2d6c: sub             SP, SP, #0x20
    // 0x9d2d70: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d2d70: mov             x0, x1
    //     0x9d2d74: stur            x1, [fp, #-8]
    //     0x9d2d78: stur            d0, [fp, #-0x10]
    // 0x9d2d7c: CheckStackOverflow
    //     0x9d2d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2d80: cmp             SP, x16
    //     0x9d2d84: b.ls            #0x9d2de8
    // 0x9d2d88: LoadField: r1 = r0->field_23
    //     0x9d2d88: ldur            w1, [x0, #0x23]
    // 0x9d2d8c: DecompressPointer r1
    //     0x9d2d8c: add             x1, x1, HEAP, lsl #32
    // 0x9d2d90: r0 = maxChannelValue()
    //     0x9d2d90: bl              #0x9d392c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x9d2d94: ldur            d0, [fp, #-0x10]
    // 0x9d2d98: r1 = inline_Allocate_Double()
    //     0x9d2d98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d2d9c: add             x1, x1, #0x10
    //     0x9d2da0: cmp             x2, x1
    //     0x9d2da4: b.ls            #0x9d2df0
    //     0x9d2da8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d2dac: sub             x1, x1, #0xf
    //     0x9d2db0: movz            x2, #0xe15c
    //     0x9d2db4: movk            x2, #0x3, lsl #16
    //     0x9d2db8: stur            x2, [x1, #-1]
    // 0x9d2dbc: StoreField: r1->field_7 = d0
    //     0x9d2dbc: stur            d0, [x1, #7]
    // 0x9d2dc0: stp             x0, x1, [SP]
    // 0x9d2dc4: r0 = *()
    //     0x9d2dc4: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d2dc8: ldur            x1, [fp, #-8]
    // 0x9d2dcc: mov             x2, x0
    // 0x9d2dd0: stur            x0, [fp, #-8]
    // 0x9d2dd4: r0 = b=()
    //     0x9d2dd4: bl              #0xa1e5f8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0x9d2dd8: ldur            x0, [fp, #-8]
    // 0x9d2ddc: LeaveFrame
    //     0x9d2ddc: mov             SP, fp
    //     0x9d2de0: ldp             fp, lr, [SP], #0x10
    // 0x9d2de4: ret
    //     0x9d2de4: ret             
    // 0x9d2de8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2de8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2dec: b               #0x9d2d88
    // 0x9d2df0: SaveReg d0
    //     0x9d2df0: str             q0, [SP, #-0x10]!
    // 0x9d2df4: SaveReg r0
    //     0x9d2df4: str             x0, [SP, #-8]!
    // 0x9d2df8: r0 = AllocateDouble()
    //     0x9d2df8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2dfc: mov             x1, x0
    // 0x9d2e00: RestoreReg r0
    //     0x9d2e00: ldr             x0, [SP], #8
    // 0x9d2e04: RestoreReg d0
    //     0x9d2e04: ldr             q0, [SP], #0x10
    // 0x9d2e08: b               #0x9d2dbc
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d344c, size: 0xa8
    // 0x9d344c: EnterFrame
    //     0x9d344c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3450: mov             fp, SP
    // 0x9d3454: AllocStack(0x20)
    //     0x9d3454: sub             SP, SP, #0x20
    // 0x9d3458: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d3458: mov             x0, x1
    //     0x9d345c: stur            x1, [fp, #-8]
    //     0x9d3460: stur            d0, [fp, #-0x10]
    // 0x9d3464: CheckStackOverflow
    //     0x9d3464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3468: cmp             SP, x16
    //     0x9d346c: b.ls            #0x9d34d0
    // 0x9d3470: LoadField: r1 = r0->field_23
    //     0x9d3470: ldur            w1, [x0, #0x23]
    // 0x9d3474: DecompressPointer r1
    //     0x9d3474: add             x1, x1, HEAP, lsl #32
    // 0x9d3478: r0 = maxChannelValue()
    //     0x9d3478: bl              #0x9d392c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x9d347c: ldur            d0, [fp, #-0x10]
    // 0x9d3480: r1 = inline_Allocate_Double()
    //     0x9d3480: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d3484: add             x1, x1, #0x10
    //     0x9d3488: cmp             x2, x1
    //     0x9d348c: b.ls            #0x9d34d8
    //     0x9d3490: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d3494: sub             x1, x1, #0xf
    //     0x9d3498: movz            x2, #0xe15c
    //     0x9d349c: movk            x2, #0x3, lsl #16
    //     0x9d34a0: stur            x2, [x1, #-1]
    // 0x9d34a4: StoreField: r1->field_7 = d0
    //     0x9d34a4: stur            d0, [x1, #7]
    // 0x9d34a8: stp             x0, x1, [SP]
    // 0x9d34ac: r0 = *()
    //     0x9d34ac: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d34b0: ldur            x1, [fp, #-8]
    // 0x9d34b4: mov             x2, x0
    // 0x9d34b8: stur            x0, [fp, #-8]
    // 0x9d34bc: r0 = r=()
    //     0x9d34bc: bl              #0xa20268  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0x9d34c0: ldur            x0, [fp, #-8]
    // 0x9d34c4: LeaveFrame
    //     0x9d34c4: mov             SP, fp
    //     0x9d34c8: ldp             fp, lr, [SP], #0x10
    // 0x9d34cc: ret
    //     0x9d34cc: ret             
    // 0x9d34d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d34d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d34d4: b               #0x9d3470
    // 0x9d34d8: SaveReg d0
    //     0x9d34d8: str             q0, [SP, #-0x10]!
    // 0x9d34dc: SaveReg r0
    //     0x9d34dc: str             x0, [SP, #-8]!
    // 0x9d34e0: r0 = AllocateDouble()
    //     0x9d34e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d34e4: mov             x1, x0
    // 0x9d34e8: RestoreReg r0
    //     0x9d34e8: ldr             x0, [SP], #8
    // 0x9d34ec: RestoreReg d0
    //     0x9d34ec: ldr             q0, [SP], #0x10
    // 0x9d34f0: b               #0x9d34a4
  }
  _ set(/* No info */) {
    // ** addr: 0x9dbcb0, size: 0x114
    // 0x9dbcb0: EnterFrame
    //     0x9dbcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbcb4: mov             fp, SP
    // 0x9dbcb8: AllocStack(0x10)
    //     0x9dbcb8: sub             SP, SP, #0x10
    // 0x9dbcbc: SetupParameters(PixelUint8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9dbcbc: mov             x3, x1
    //     0x9dbcc0: stur            x1, [fp, #-8]
    //     0x9dbcc4: stur            x2, [fp, #-0x10]
    // 0x9dbcc8: CheckStackOverflow
    //     0x9dbcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbccc: cmp             SP, x16
    //     0x9dbcd0: b.ls            #0x9dbdbc
    // 0x9dbcd4: LoadField: r0 = r3->field_23
    //     0x9dbcd4: ldur            w0, [x3, #0x23]
    // 0x9dbcd8: DecompressPointer r0
    //     0x9dbcd8: add             x0, x0, HEAP, lsl #32
    // 0x9dbcdc: LoadField: r1 = r0->field_27
    //     0x9dbcdc: ldur            w1, [x0, #0x27]
    // 0x9dbce0: DecompressPointer r1
    //     0x9dbce0: add             x1, x1, HEAP, lsl #32
    // 0x9dbce4: cmp             w1, NULL
    // 0x9dbce8: b.eq            #0x9dbd14
    // 0x9dbcec: r0 = LoadClassIdInstr(r2)
    //     0x9dbcec: ldur            x0, [x2, #-1]
    //     0x9dbcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbcf4: mov             x1, x2
    // 0x9dbcf8: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x9dbcf8: add             lr, x0, #0x8f9
    //     0x9dbcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbd00: blr             lr
    // 0x9dbd04: ldur            x1, [fp, #-8]
    // 0x9dbd08: mov             x2, x0
    // 0x9dbd0c: r0 = index=()
    //     0x9dbd0c: bl              #0x9fe8e0  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::index=
    // 0x9dbd10: b               #0x9dbdac
    // 0x9dbd14: r0 = LoadClassIdInstr(r2)
    //     0x9dbd14: ldur            x0, [x2, #-1]
    //     0x9dbd18: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbd1c: mov             x1, x2
    // 0x9dbd20: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9dbd20: add             lr, x0, #0x20c
    //     0x9dbd24: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbd28: blr             lr
    // 0x9dbd2c: ldur            x1, [fp, #-8]
    // 0x9dbd30: mov             x2, x0
    // 0x9dbd34: r0 = r=()
    //     0x9dbd34: bl              #0xa20268  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0x9dbd38: ldur            x2, [fp, #-0x10]
    // 0x9dbd3c: r0 = LoadClassIdInstr(r2)
    //     0x9dbd3c: ldur            x0, [x2, #-1]
    //     0x9dbd40: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbd44: mov             x1, x2
    // 0x9dbd48: r0 = GDT[cid_x0 + 0x235]()
    //     0x9dbd48: add             lr, x0, #0x235
    //     0x9dbd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbd50: blr             lr
    // 0x9dbd54: ldur            x1, [fp, #-8]
    // 0x9dbd58: mov             x2, x0
    // 0x9dbd5c: r0 = g=()
    //     0x9dbd5c: bl              #0xa1eda4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0x9dbd60: ldur            x2, [fp, #-0x10]
    // 0x9dbd64: r0 = LoadClassIdInstr(r2)
    //     0x9dbd64: ldur            x0, [x2, #-1]
    //     0x9dbd68: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbd6c: mov             x1, x2
    // 0x9dbd70: r0 = GDT[cid_x0 + 0x243]()
    //     0x9dbd70: add             lr, x0, #0x243
    //     0x9dbd74: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbd78: blr             lr
    // 0x9dbd7c: ldur            x1, [fp, #-8]
    // 0x9dbd80: mov             x2, x0
    // 0x9dbd84: r0 = b=()
    //     0x9dbd84: bl              #0xa1e5f8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0x9dbd88: ldur            x1, [fp, #-0x10]
    // 0x9dbd8c: r0 = LoadClassIdInstr(r1)
    //     0x9dbd8c: ldur            x0, [x1, #-1]
    //     0x9dbd90: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbd94: r0 = GDT[cid_x0 + 0x109]()
    //     0x9dbd94: add             lr, x0, #0x109
    //     0x9dbd98: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbd9c: blr             lr
    // 0x9dbda0: ldur            x1, [fp, #-8]
    // 0x9dbda4: mov             x2, x0
    // 0x9dbda8: r0 = a=()
    //     0x9dbda8: bl              #0xa1ac54  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0x9dbdac: r0 = Null
    //     0x9dbdac: mov             x0, NULL
    // 0x9dbdb0: LeaveFrame
    //     0x9dbdb0: mov             SP, fp
    //     0x9dbdb4: ldp             fp, lr, [SP], #0x10
    // 0x9dbdb8: ret
    //     0x9dbdb8: ret             
    // 0x9dbdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbdbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbdc0: b               #0x9dbcd4
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9e2704, size: 0x38
    // 0x9e2704: EnterFrame
    //     0x9e2704: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2708: mov             fp, SP
    // 0x9e270c: CheckStackOverflow
    //     0x9e270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2710: cmp             SP, x16
    //     0x9e2714: b.ls            #0x9e2734
    // 0x9e2718: LoadField: r0 = r1->field_23
    //     0x9e2718: ldur            w0, [x1, #0x23]
    // 0x9e271c: DecompressPointer r0
    //     0x9e271c: add             x0, x0, HEAP, lsl #32
    // 0x9e2720: mov             x1, x0
    // 0x9e2724: r0 = maxChannelValue()
    //     0x9e2724: bl              #0x9d392c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x9e2728: LeaveFrame
    //     0x9e2728: mov             SP, fp
    //     0x9e272c: ldp             fp, lr, [SP], #0x10
    // 0x9e2730: ret
    //     0x9e2730: ret             
    // 0x9e2734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2738: b               #0x9e2718
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e82b0, size: 0x80
    // 0x9e82b0: EnterFrame
    //     0x9e82b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e82b4: mov             fp, SP
    // 0x9e82b8: AllocStack(0x20)
    //     0x9e82b8: sub             SP, SP, #0x20
    // 0x9e82bc: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0x9e82bc: mov             x0, x1
    //     0x9e82c0: stur            x1, [fp, #-8]
    // 0x9e82c4: CheckStackOverflow
    //     0x9e82c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e82c8: cmp             SP, x16
    //     0x9e82cc: b.ls            #0x9e8328
    // 0x9e82d0: mov             x1, x0
    // 0x9e82d4: r0 = a()
    //     0x9e82d4: bl              #0xa2b7e8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a
    // 0x9e82d8: mov             x2, x0
    // 0x9e82dc: ldur            x0, [fp, #-8]
    // 0x9e82e0: stur            x2, [fp, #-0x10]
    // 0x9e82e4: LoadField: r1 = r0->field_23
    //     0x9e82e4: ldur            w1, [x0, #0x23]
    // 0x9e82e8: DecompressPointer r1
    //     0x9e82e8: add             x1, x1, HEAP, lsl #32
    // 0x9e82ec: r0 = maxChannelValue()
    //     0x9e82ec: bl              #0x9d392c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x9e82f0: mov             x1, x0
    // 0x9e82f4: ldur            x0, [fp, #-0x10]
    // 0x9e82f8: r2 = 60
    //     0x9e82f8: movz            x2, #0x3c
    // 0x9e82fc: branchIfSmi(r0, 0x9e8308)
    //     0x9e82fc: tbz             w0, #0, #0x9e8308
    // 0x9e8300: r2 = LoadClassIdInstr(r0)
    //     0x9e8300: ldur            x2, [x0, #-1]
    //     0x9e8304: ubfx            x2, x2, #0xc, #0x14
    // 0x9e8308: stp             x1, x0, [SP]
    // 0x9e830c: mov             x0, x2
    // 0x9e8310: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e8310: sub             lr, x0, #0xff7
    //     0x9e8314: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8318: blr             lr
    // 0x9e831c: LeaveFrame
    //     0x9e831c: mov             SP, fp
    //     0x9e8320: ldp             fp, lr, [SP], #0x10
    // 0x9e8324: ret
    //     0x9e8324: ret             
    // 0x9e8328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e832c: b               #0x9e82d0
  }
  get _ palette(/* No info */) {
    // ** addr: 0x9e8358, size: 0x14
    // 0x9e8358: LoadField: r2 = r1->field_23
    //     0x9e8358: ldur            w2, [x1, #0x23]
    // 0x9e835c: DecompressPointer r2
    //     0x9e835c: add             x2, x2, HEAP, lsl #32
    // 0x9e8360: LoadField: r0 = r2->field_27
    //     0x9e8360: ldur            w0, [x2, #0x27]
    // 0x9e8364: DecompressPointer r0
    //     0x9e8364: add             x0, x0, HEAP, lsl #32
    // 0x9e8368: ret
    //     0x9e8368: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e8674, size: 0x44
    // 0x9e8674: LoadField: r2 = r1->field_23
    //     0x9e8674: ldur            w2, [x1, #0x23]
    // 0x9e8678: DecompressPointer r2
    //     0x9e8678: add             x2, x2, HEAP, lsl #32
    // 0x9e867c: LoadField: r3 = r2->field_23
    //     0x9e867c: ldur            w3, [x2, #0x23]
    // 0x9e8680: DecompressPointer r3
    //     0x9e8680: add             x3, x3, HEAP, lsl #32
    // 0x9e8684: LoadField: r2 = r1->field_1b
    //     0x9e8684: ldur            x2, [x1, #0x1b]
    // 0x9e8688: LoadField: r4 = r3->field_13
    //     0x9e8688: ldur            w4, [x3, #0x13]
    // 0x9e868c: r0 = LoadInt32Instr(r4)
    //     0x9e868c: sbfx            x0, x4, #1, #0x1f
    // 0x9e8690: mov             x1, x2
    // 0x9e8694: cmp             x1, x0
    // 0x9e8698: b.hs            #0x9e86ac
    // 0x9e869c: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0x9e869c: add             x16, x3, x2
    //     0x9e86a0: ldrb            w1, [x16, #0x17]
    // 0x9e86a4: lsl             x0, x1, #1
    // 0x9e86a8: ret
    //     0x9e86a8: ret             
    // 0x9e86ac: EnterFrame
    //     0x9e86ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e86b0: mov             fp, SP
    // 0x9e86b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e86b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x9f6cc4, size: 0x34
    // 0x9f6cc4: StoreField: r1->field_b = r2
    //     0x9f6cc4: stur            x2, [x1, #0xb]
    // 0x9f6cc8: StoreField: r1->field_13 = r3
    //     0x9f6cc8: stur            x3, [x1, #0x13]
    // 0x9f6ccc: LoadField: r4 = r1->field_23
    //     0x9f6ccc: ldur            w4, [x1, #0x23]
    // 0x9f6cd0: DecompressPointer r4
    //     0x9f6cd0: add             x4, x4, HEAP, lsl #32
    // 0x9f6cd4: LoadField: r5 = r4->field_b
    //     0x9f6cd4: ldur            x5, [x4, #0xb]
    // 0x9f6cd8: mul             x6, x3, x5
    // 0x9f6cdc: LoadField: r3 = r4->field_1b
    //     0x9f6cdc: ldur            x3, [x4, #0x1b]
    // 0x9f6ce0: mul             x4, x6, x3
    // 0x9f6ce4: mul             x5, x2, x3
    // 0x9f6ce8: add             x2, x4, x5
    // 0x9f6cec: StoreField: r1->field_1b = r2
    //     0x9f6cec: stur            x2, [x1, #0x1b]
    // 0x9f6cf0: r0 = Null
    //     0x9f6cf0: mov             x0, NULL
    // 0x9f6cf4: ret
    //     0x9f6cf4: ret             
  }
  set _ index=(/* No info */) {
    // ** addr: 0x9fe8e0, size: 0xd4
    // 0x9fe8e0: EnterFrame
    //     0x9fe8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe8e4: mov             fp, SP
    // 0x9fe8e8: AllocStack(0x18)
    //     0x9fe8e8: sub             SP, SP, #0x18
    // 0x9fe8ec: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x9fe8ec: mov             x0, x1
    //     0x9fe8f0: mov             x1, x2
    // 0x9fe8f4: CheckStackOverflow
    //     0x9fe8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe8f8: cmp             SP, x16
    //     0x9fe8fc: b.ls            #0x9fe9a8
    // 0x9fe900: LoadField: r2 = r0->field_23
    //     0x9fe900: ldur            w2, [x0, #0x23]
    // 0x9fe904: DecompressPointer r2
    //     0x9fe904: add             x2, x2, HEAP, lsl #32
    // 0x9fe908: LoadField: r4 = r2->field_23
    //     0x9fe908: ldur            w4, [x2, #0x23]
    // 0x9fe90c: DecompressPointer r4
    //     0x9fe90c: add             x4, x4, HEAP, lsl #32
    // 0x9fe910: stur            x4, [fp, #-0x10]
    // 0x9fe914: LoadField: r5 = r0->field_1b
    //     0x9fe914: ldur            x5, [x0, #0x1b]
    // 0x9fe918: stur            x5, [fp, #-8]
    // 0x9fe91c: r0 = 60
    //     0x9fe91c: movz            x0, #0x3c
    // 0x9fe920: branchIfSmi(r1, 0x9fe92c)
    //     0x9fe920: tbz             w1, #0, #0x9fe92c
    // 0x9fe924: r0 = LoadClassIdInstr(r1)
    //     0x9fe924: ldur            x0, [x1, #-1]
    //     0x9fe928: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe92c: r2 = 0
    //     0x9fe92c: movz            x2, #0
    // 0x9fe930: r3 = 510
    //     0x9fe930: movz            x3, #0x1fe
    // 0x9fe934: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9fe934: sub             lr, x0, #0xfef
    //     0x9fe938: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe93c: blr             lr
    // 0x9fe940: r1 = 60
    //     0x9fe940: movz            x1, #0x3c
    // 0x9fe944: branchIfSmi(r0, 0x9fe950)
    //     0x9fe944: tbz             w0, #0, #0x9fe950
    // 0x9fe948: r1 = LoadClassIdInstr(r0)
    //     0x9fe948: ldur            x1, [x0, #-1]
    //     0x9fe94c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe950: str             x0, [SP]
    // 0x9fe954: mov             x0, x1
    // 0x9fe958: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fe958: sub             lr, x0, #1, lsl #12
    //     0x9fe95c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe960: blr             lr
    // 0x9fe964: mov             x3, x0
    // 0x9fe968: ldur            x2, [fp, #-0x10]
    // 0x9fe96c: LoadField: r4 = r2->field_13
    //     0x9fe96c: ldur            w4, [x2, #0x13]
    // 0x9fe970: r0 = LoadInt32Instr(r4)
    //     0x9fe970: sbfx            x0, x4, #1, #0x1f
    // 0x9fe974: ldur            x1, [fp, #-8]
    // 0x9fe978: cmp             x1, x0
    // 0x9fe97c: b.hs            #0x9fe9b0
    // 0x9fe980: r1 = LoadInt32Instr(r3)
    //     0x9fe980: sbfx            x1, x3, #1, #0x1f
    //     0x9fe984: tbz             w3, #0, #0x9fe98c
    //     0x9fe988: ldur            x1, [x3, #7]
    // 0x9fe98c: ldur            x4, [fp, #-8]
    // 0x9fe990: ArrayStore: r2[r4] = r1  ; TypeUnknown_1
    //     0x9fe990: add             x5, x2, x4
    //     0x9fe994: strb            w1, [x5, #0x17]
    // 0x9fe998: mov             x0, x3
    // 0x9fe99c: LeaveFrame
    //     0x9fe99c: mov             SP, fp
    //     0x9fe9a0: ldp             fp, lr, [SP], #0x10
    // 0x9fe9a4: ret
    //     0x9fe9a4: ret             
    // 0x9fe9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe9a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe9ac: b               #0x9fe900
    // 0x9fe9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fe9b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xa00228, size: 0x80
    // 0xa00228: EnterFrame
    //     0xa00228: stp             fp, lr, [SP, #-0x10]!
    //     0xa0022c: mov             fp, SP
    // 0xa00230: AllocStack(0x20)
    //     0xa00230: sub             SP, SP, #0x20
    // 0xa00234: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xa00234: mov             x0, x1
    //     0xa00238: stur            x1, [fp, #-8]
    // 0xa0023c: CheckStackOverflow
    //     0xa0023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00240: cmp             SP, x16
    //     0xa00244: b.ls            #0xa002a0
    // 0xa00248: mov             x1, x0
    // 0xa0024c: r0 = r()
    //     0xa0024c: bl              #0xa280ec  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r
    // 0xa00250: mov             x2, x0
    // 0xa00254: ldur            x0, [fp, #-8]
    // 0xa00258: stur            x2, [fp, #-0x10]
    // 0xa0025c: LoadField: r1 = r0->field_23
    //     0xa0025c: ldur            w1, [x0, #0x23]
    // 0xa00260: DecompressPointer r1
    //     0xa00260: add             x1, x1, HEAP, lsl #32
    // 0xa00264: r0 = maxChannelValue()
    //     0xa00264: bl              #0x9d392c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xa00268: mov             x1, x0
    // 0xa0026c: ldur            x0, [fp, #-0x10]
    // 0xa00270: r2 = 60
    //     0xa00270: movz            x2, #0x3c
    // 0xa00274: branchIfSmi(r0, 0xa00280)
    //     0xa00274: tbz             w0, #0, #0xa00280
    // 0xa00278: r2 = LoadClassIdInstr(r0)
    //     0xa00278: ldur            x2, [x0, #-1]
    //     0xa0027c: ubfx            x2, x2, #0xc, #0x14
    // 0xa00280: stp             x1, x0, [SP]
    // 0xa00284: mov             x0, x2
    // 0xa00288: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa00288: sub             lr, x0, #0xff7
    //     0xa0028c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00290: blr             lr
    // 0xa00294: LeaveFrame
    //     0xa00294: mov             SP, fp
    //     0xa00298: ldp             fp, lr, [SP], #0x10
    // 0xa0029c: ret
    //     0xa0029c: ret             
    // 0xa002a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa002a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa002a4: b               #0xa00248
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa01634, size: 0x80
    // 0xa01634: EnterFrame
    //     0xa01634: stp             fp, lr, [SP, #-0x10]!
    //     0xa01638: mov             fp, SP
    // 0xa0163c: AllocStack(0x20)
    //     0xa0163c: sub             SP, SP, #0x20
    // 0xa01640: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xa01640: mov             x0, x1
    //     0xa01644: stur            x1, [fp, #-8]
    // 0xa01648: CheckStackOverflow
    //     0xa01648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0164c: cmp             SP, x16
    //     0xa01650: b.ls            #0xa016ac
    // 0xa01654: mov             x1, x0
    // 0xa01658: r0 = b()
    //     0xa01658: bl              #0xa26e7c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b
    // 0xa0165c: mov             x2, x0
    // 0xa01660: ldur            x0, [fp, #-8]
    // 0xa01664: stur            x2, [fp, #-0x10]
    // 0xa01668: LoadField: r1 = r0->field_23
    //     0xa01668: ldur            w1, [x0, #0x23]
    // 0xa0166c: DecompressPointer r1
    //     0xa0166c: add             x1, x1, HEAP, lsl #32
    // 0xa01670: r0 = maxChannelValue()
    //     0xa01670: bl              #0x9d392c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xa01674: mov             x1, x0
    // 0xa01678: ldur            x0, [fp, #-0x10]
    // 0xa0167c: r2 = 60
    //     0xa0167c: movz            x2, #0x3c
    // 0xa01680: branchIfSmi(r0, 0xa0168c)
    //     0xa01680: tbz             w0, #0, #0xa0168c
    // 0xa01684: r2 = LoadClassIdInstr(r0)
    //     0xa01684: ldur            x2, [x0, #-1]
    //     0xa01688: ubfx            x2, x2, #0xc, #0x14
    // 0xa0168c: stp             x1, x0, [SP]
    // 0xa01690: mov             x0, x2
    // 0xa01694: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa01694: sub             lr, x0, #0xff7
    //     0xa01698: ldr             lr, [x21, lr, lsl #3]
    //     0xa0169c: blr             lr
    // 0xa016a0: LeaveFrame
    //     0xa016a0: mov             SP, fp
    //     0xa016a4: ldp             fp, lr, [SP], #0x10
    // 0xa016a8: ret
    //     0xa016a8: ret             
    // 0xa016ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa016ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa016b0: b               #0xa01654
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa03b3c, size: 0x80
    // 0xa03b3c: EnterFrame
    //     0xa03b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03b40: mov             fp, SP
    // 0xa03b44: AllocStack(0x20)
    //     0xa03b44: sub             SP, SP, #0x20
    // 0xa03b48: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xa03b48: mov             x0, x1
    //     0xa03b4c: stur            x1, [fp, #-8]
    // 0xa03b50: CheckStackOverflow
    //     0xa03b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03b54: cmp             SP, x16
    //     0xa03b58: b.ls            #0xa03bb4
    // 0xa03b5c: mov             x1, x0
    // 0xa03b60: r0 = g()
    //     0xa03b60: bl              #0xa27524  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g
    // 0xa03b64: mov             x2, x0
    // 0xa03b68: ldur            x0, [fp, #-8]
    // 0xa03b6c: stur            x2, [fp, #-0x10]
    // 0xa03b70: LoadField: r1 = r0->field_23
    //     0xa03b70: ldur            w1, [x0, #0x23]
    // 0xa03b74: DecompressPointer r1
    //     0xa03b74: add             x1, x1, HEAP, lsl #32
    // 0xa03b78: r0 = maxChannelValue()
    //     0xa03b78: bl              #0x9d392c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xa03b7c: mov             x1, x0
    // 0xa03b80: ldur            x0, [fp, #-0x10]
    // 0xa03b84: r2 = 60
    //     0xa03b84: movz            x2, #0x3c
    // 0xa03b88: branchIfSmi(r0, 0xa03b94)
    //     0xa03b88: tbz             w0, #0, #0xa03b94
    // 0xa03b8c: r2 = LoadClassIdInstr(r0)
    //     0xa03b8c: ldur            x2, [x0, #-1]
    //     0xa03b90: ubfx            x2, x2, #0xc, #0x14
    // 0xa03b94: stp             x1, x0, [SP]
    // 0xa03b98: mov             x0, x2
    // 0xa03b9c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa03b9c: sub             lr, x0, #0xff7
    //     0xa03ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa03ba4: blr             lr
    // 0xa03ba8: LeaveFrame
    //     0xa03ba8: mov             SP, fp
    //     0xa03bac: ldp             fp, lr, [SP], #0x10
    // 0xa03bb0: ret
    //     0xa03bb0: ret             
    // 0xa03bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03bb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03bb8: b               #0xa03b5c
  }
  num [](PixelUint8, int) {
    // ** addr: 0xa0c7bc, size: 0x3c
    // 0xa0c7bc: EnterFrame
    //     0xa0c7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c7c0: mov             fp, SP
    // 0xa0c7c4: CheckStackOverflow
    //     0xa0c7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c7c8: cmp             SP, x16
    //     0xa0c7cc: b.ls            #0xa0c7f0
    // 0xa0c7d0: r0 = LoadInt32Instr(r2)
    //     0xa0c7d0: sbfx            x0, x2, #1, #0x1f
    //     0xa0c7d4: tbz             w2, #0, #0xa0c7dc
    //     0xa0c7d8: ldur            x0, [x2, #7]
    // 0xa0c7dc: mov             x2, x0
    // 0xa0c7e0: r0 = get()
    //     0xa0c7e0: bl              #0x64860c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xa0c7e4: LeaveFrame
    //     0xa0c7e4: mov             SP, fp
    //     0xa0c7e8: ldp             fp, lr, [SP], #0x10
    // 0xa0c7ec: ret
    //     0xa0c7ec: ret             
    // 0xa0c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c7f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c7f4: b               #0xa0c7d0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa14b6c, size: 0x230
    // 0xa14b6c: EnterFrame
    //     0xa14b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14b70: mov             fp, SP
    // 0xa14b74: AllocStack(0x48)
    //     0xa14b74: sub             SP, SP, #0x48
    // 0xa14b78: SetupParameters(PixelUint8 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xa14b78: stur            x1, [fp, #-0x20]
    //     0xa14b7c: stur            x3, [fp, #-0x28]
    //     0xa14b80: stur            x5, [fp, #-0x30]
    //     0xa14b84: stur            x6, [fp, #-0x38]
    // 0xa14b88: CheckStackOverflow
    //     0xa14b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14b8c: cmp             SP, x16
    //     0xa14b90: b.ls            #0xa14d84
    // 0xa14b94: LoadField: r0 = r1->field_23
    //     0xa14b94: ldur            w0, [x1, #0x23]
    // 0xa14b98: DecompressPointer r0
    //     0xa14b98: add             x0, x0, HEAP, lsl #32
    // 0xa14b9c: LoadField: r4 = r0->field_1b
    //     0xa14b9c: ldur            x4, [x0, #0x1b]
    // 0xa14ba0: stur            x4, [fp, #-0x18]
    // 0xa14ba4: cmp             x4, #0
    // 0xa14ba8: b.le            #0xa14d74
    // 0xa14bac: LoadField: r7 = r0->field_23
    //     0xa14bac: ldur            w7, [x0, #0x23]
    // 0xa14bb0: DecompressPointer r7
    //     0xa14bb0: add             x7, x7, HEAP, lsl #32
    // 0xa14bb4: stur            x7, [fp, #-0x10]
    // 0xa14bb8: LoadField: r8 = r1->field_1b
    //     0xa14bb8: ldur            x8, [x1, #0x1b]
    // 0xa14bbc: stur            x8, [fp, #-8]
    // 0xa14bc0: r0 = 60
    //     0xa14bc0: movz            x0, #0x3c
    // 0xa14bc4: branchIfSmi(r2, 0xa14bd0)
    //     0xa14bc4: tbz             w2, #0, #0xa14bd0
    // 0xa14bc8: r0 = LoadClassIdInstr(r2)
    //     0xa14bc8: ldur            x0, [x2, #-1]
    //     0xa14bcc: ubfx            x0, x0, #0xc, #0x14
    // 0xa14bd0: str             x2, [SP]
    // 0xa14bd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa14bd4: sub             lr, x0, #1, lsl #12
    //     0xa14bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa14bdc: blr             lr
    // 0xa14be0: mov             x3, x0
    // 0xa14be4: ldur            x2, [fp, #-0x10]
    // 0xa14be8: LoadField: r0 = r2->field_13
    //     0xa14be8: ldur            w0, [x2, #0x13]
    // 0xa14bec: r4 = LoadInt32Instr(r0)
    //     0xa14bec: sbfx            x4, x0, #1, #0x1f
    // 0xa14bf0: mov             x0, x4
    // 0xa14bf4: ldur            x1, [fp, #-8]
    // 0xa14bf8: stur            x4, [fp, #-0x40]
    // 0xa14bfc: cmp             x1, x0
    // 0xa14c00: b.hs            #0xa14d8c
    // 0xa14c04: r0 = LoadInt32Instr(r3)
    //     0xa14c04: sbfx            x0, x3, #1, #0x1f
    //     0xa14c08: tbz             w3, #0, #0xa14c10
    //     0xa14c0c: ldur            x0, [x3, #7]
    // 0xa14c10: ldur            x1, [fp, #-8]
    // 0xa14c14: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa14c14: add             x3, x2, x1
    //     0xa14c18: strb            w0, [x3, #0x17]
    // 0xa14c1c: ldur            x1, [fp, #-0x18]
    // 0xa14c20: cmp             x1, #1
    // 0xa14c24: b.le            #0xa14d74
    // 0xa14c28: ldur            x3, [fp, #-0x20]
    // 0xa14c2c: ldur            x0, [fp, #-0x28]
    // 0xa14c30: LoadField: r5 = r3->field_1b
    //     0xa14c30: ldur            x5, [x3, #0x1b]
    // 0xa14c34: add             x6, x5, #1
    // 0xa14c38: stur            x6, [fp, #-8]
    // 0xa14c3c: r5 = 60
    //     0xa14c3c: movz            x5, #0x3c
    // 0xa14c40: branchIfSmi(r0, 0xa14c4c)
    //     0xa14c40: tbz             w0, #0, #0xa14c4c
    // 0xa14c44: r5 = LoadClassIdInstr(r0)
    //     0xa14c44: ldur            x5, [x0, #-1]
    //     0xa14c48: ubfx            x5, x5, #0xc, #0x14
    // 0xa14c4c: str             x0, [SP]
    // 0xa14c50: mov             x0, x5
    // 0xa14c54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa14c54: sub             lr, x0, #1, lsl #12
    //     0xa14c58: ldr             lr, [x21, lr, lsl #3]
    //     0xa14c5c: blr             lr
    // 0xa14c60: mov             x2, x0
    // 0xa14c64: ldur            x0, [fp, #-0x40]
    // 0xa14c68: ldur            x1, [fp, #-8]
    // 0xa14c6c: cmp             x1, x0
    // 0xa14c70: b.hs            #0xa14d90
    // 0xa14c74: r0 = LoadInt32Instr(r2)
    //     0xa14c74: sbfx            x0, x2, #1, #0x1f
    //     0xa14c78: tbz             w2, #0, #0xa14c80
    //     0xa14c7c: ldur            x0, [x2, #7]
    // 0xa14c80: ldur            x2, [fp, #-8]
    // 0xa14c84: ldur            x1, [fp, #-0x10]
    // 0xa14c88: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xa14c88: add             x3, x1, x2
    //     0xa14c8c: strb            w0, [x3, #0x17]
    // 0xa14c90: ldur            x2, [fp, #-0x18]
    // 0xa14c94: cmp             x2, #2
    // 0xa14c98: b.le            #0xa14d74
    // 0xa14c9c: ldur            x3, [fp, #-0x20]
    // 0xa14ca0: ldur            x0, [fp, #-0x30]
    // 0xa14ca4: LoadField: r4 = r3->field_1b
    //     0xa14ca4: ldur            x4, [x3, #0x1b]
    // 0xa14ca8: add             x5, x4, #2
    // 0xa14cac: stur            x5, [fp, #-8]
    // 0xa14cb0: r4 = 60
    //     0xa14cb0: movz            x4, #0x3c
    // 0xa14cb4: branchIfSmi(r0, 0xa14cc0)
    //     0xa14cb4: tbz             w0, #0, #0xa14cc0
    // 0xa14cb8: r4 = LoadClassIdInstr(r0)
    //     0xa14cb8: ldur            x4, [x0, #-1]
    //     0xa14cbc: ubfx            x4, x4, #0xc, #0x14
    // 0xa14cc0: str             x0, [SP]
    // 0xa14cc4: mov             x0, x4
    // 0xa14cc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa14cc8: sub             lr, x0, #1, lsl #12
    //     0xa14ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xa14cd0: blr             lr
    // 0xa14cd4: mov             x2, x0
    // 0xa14cd8: ldur            x0, [fp, #-0x40]
    // 0xa14cdc: ldur            x1, [fp, #-8]
    // 0xa14ce0: cmp             x1, x0
    // 0xa14ce4: b.hs            #0xa14d94
    // 0xa14ce8: r0 = LoadInt32Instr(r2)
    //     0xa14ce8: sbfx            x0, x2, #1, #0x1f
    //     0xa14cec: tbz             w2, #0, #0xa14cf4
    //     0xa14cf0: ldur            x0, [x2, #7]
    // 0xa14cf4: ldur            x2, [fp, #-8]
    // 0xa14cf8: ldur            x1, [fp, #-0x10]
    // 0xa14cfc: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xa14cfc: add             x3, x1, x2
    //     0xa14d00: strb            w0, [x3, #0x17]
    // 0xa14d04: ldur            x0, [fp, #-0x18]
    // 0xa14d08: cmp             x0, #3
    // 0xa14d0c: b.le            #0xa14d74
    // 0xa14d10: ldur            x0, [fp, #-0x20]
    // 0xa14d14: ldur            x2, [fp, #-0x38]
    // 0xa14d18: LoadField: r3 = r0->field_1b
    //     0xa14d18: ldur            x3, [x0, #0x1b]
    // 0xa14d1c: add             x4, x3, #3
    // 0xa14d20: stur            x4, [fp, #-8]
    // 0xa14d24: r0 = 60
    //     0xa14d24: movz            x0, #0x3c
    // 0xa14d28: branchIfSmi(r2, 0xa14d34)
    //     0xa14d28: tbz             w2, #0, #0xa14d34
    // 0xa14d2c: r0 = LoadClassIdInstr(r2)
    //     0xa14d2c: ldur            x0, [x2, #-1]
    //     0xa14d30: ubfx            x0, x0, #0xc, #0x14
    // 0xa14d34: str             x2, [SP]
    // 0xa14d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa14d38: sub             lr, x0, #1, lsl #12
    //     0xa14d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa14d40: blr             lr
    // 0xa14d44: mov             x2, x0
    // 0xa14d48: ldur            x0, [fp, #-0x40]
    // 0xa14d4c: ldur            x1, [fp, #-8]
    // 0xa14d50: cmp             x1, x0
    // 0xa14d54: b.hs            #0xa14d98
    // 0xa14d58: r1 = LoadInt32Instr(r2)
    //     0xa14d58: sbfx            x1, x2, #1, #0x1f
    //     0xa14d5c: tbz             w2, #0, #0xa14d64
    //     0xa14d60: ldur            x1, [x2, #7]
    // 0xa14d64: ldur            x3, [fp, #-8]
    // 0xa14d68: ldur            x2, [fp, #-0x10]
    // 0xa14d6c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa14d6c: add             x4, x2, x3
    //     0xa14d70: strb            w1, [x4, #0x17]
    // 0xa14d74: r0 = Null
    //     0xa14d74: mov             x0, NULL
    // 0xa14d78: LeaveFrame
    //     0xa14d78: mov             SP, fp
    //     0xa14d7c: ldp             fp, lr, [SP], #0x10
    // 0xa14d80: ret
    //     0xa14d80: ret             
    // 0xa14d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14d88: b               #0xa14b94
    // 0xa14d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14d8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14d90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14d94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14d98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa1ac54, size: 0x18c
    // 0xa1ac54: EnterFrame
    //     0xa1ac54: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ac58: mov             fp, SP
    // 0xa1ac5c: AllocStack(0x18)
    //     0xa1ac5c: sub             SP, SP, #0x18
    // 0xa1ac60: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa1ac60: mov             x0, x1
    //     0xa1ac64: mov             x1, x2
    // 0xa1ac68: CheckStackOverflow
    //     0xa1ac68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ac6c: cmp             SP, x16
    //     0xa1ac70: b.ls            #0xa1add0
    // 0xa1ac74: LoadField: r2 = r0->field_23
    //     0xa1ac74: ldur            w2, [x0, #0x23]
    // 0xa1ac78: DecompressPointer r2
    //     0xa1ac78: add             x2, x2, HEAP, lsl #32
    // 0xa1ac7c: LoadField: r3 = r2->field_1b
    //     0xa1ac7c: ldur            x3, [x2, #0x1b]
    // 0xa1ac80: cmp             x3, #2
    // 0xa1ac84: b.ne            #0xa1ad24
    // 0xa1ac88: LoadField: r4 = r2->field_23
    //     0xa1ac88: ldur            w4, [x2, #0x23]
    // 0xa1ac8c: DecompressPointer r4
    //     0xa1ac8c: add             x4, x4, HEAP, lsl #32
    // 0xa1ac90: stur            x4, [fp, #-0x10]
    // 0xa1ac94: LoadField: r2 = r0->field_1b
    //     0xa1ac94: ldur            x2, [x0, #0x1b]
    // 0xa1ac98: add             x5, x2, #1
    // 0xa1ac9c: stur            x5, [fp, #-8]
    // 0xa1aca0: r0 = 60
    //     0xa1aca0: movz            x0, #0x3c
    // 0xa1aca4: branchIfSmi(r1, 0xa1acb0)
    //     0xa1aca4: tbz             w1, #0, #0xa1acb0
    // 0xa1aca8: r0 = LoadClassIdInstr(r1)
    //     0xa1aca8: ldur            x0, [x1, #-1]
    //     0xa1acac: ubfx            x0, x0, #0xc, #0x14
    // 0xa1acb0: r2 = 0
    //     0xa1acb0: movz            x2, #0
    // 0xa1acb4: r3 = 510
    //     0xa1acb4: movz            x3, #0x1fe
    // 0xa1acb8: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa1acb8: sub             lr, x0, #0xfef
    //     0xa1acbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1acc0: blr             lr
    // 0xa1acc4: r1 = 60
    //     0xa1acc4: movz            x1, #0x3c
    // 0xa1acc8: branchIfSmi(r0, 0xa1acd4)
    //     0xa1acc8: tbz             w0, #0, #0xa1acd4
    // 0xa1accc: r1 = LoadClassIdInstr(r0)
    //     0xa1accc: ldur            x1, [x0, #-1]
    //     0xa1acd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa1acd4: str             x0, [SP]
    // 0xa1acd8: mov             x0, x1
    // 0xa1acdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1acdc: sub             lr, x0, #1, lsl #12
    //     0xa1ace0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ace4: blr             lr
    // 0xa1ace8: mov             x3, x0
    // 0xa1acec: ldur            x2, [fp, #-0x10]
    // 0xa1acf0: LoadField: r0 = r2->field_13
    //     0xa1acf0: ldur            w0, [x2, #0x13]
    // 0xa1acf4: r1 = LoadInt32Instr(r0)
    //     0xa1acf4: sbfx            x1, x0, #1, #0x1f
    // 0xa1acf8: mov             x0, x1
    // 0xa1acfc: ldur            x1, [fp, #-8]
    // 0xa1ad00: cmp             x1, x0
    // 0xa1ad04: b.hs            #0xa1add8
    // 0xa1ad08: r0 = LoadInt32Instr(r3)
    //     0xa1ad08: sbfx            x0, x3, #1, #0x1f
    //     0xa1ad0c: tbz             w3, #0, #0xa1ad14
    //     0xa1ad10: ldur            x0, [x3, #7]
    // 0xa1ad14: ldur            x1, [fp, #-8]
    // 0xa1ad18: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa1ad18: add             x3, x2, x1
    //     0xa1ad1c: strb            w0, [x3, #0x17]
    // 0xa1ad20: b               #0xa1adc0
    // 0xa1ad24: cmp             x3, #3
    // 0xa1ad28: b.le            #0xa1adc0
    // 0xa1ad2c: LoadField: r4 = r2->field_23
    //     0xa1ad2c: ldur            w4, [x2, #0x23]
    // 0xa1ad30: DecompressPointer r4
    //     0xa1ad30: add             x4, x4, HEAP, lsl #32
    // 0xa1ad34: stur            x4, [fp, #-0x10]
    // 0xa1ad38: LoadField: r2 = r0->field_1b
    //     0xa1ad38: ldur            x2, [x0, #0x1b]
    // 0xa1ad3c: add             x5, x2, #3
    // 0xa1ad40: stur            x5, [fp, #-8]
    // 0xa1ad44: r0 = 60
    //     0xa1ad44: movz            x0, #0x3c
    // 0xa1ad48: branchIfSmi(r1, 0xa1ad54)
    //     0xa1ad48: tbz             w1, #0, #0xa1ad54
    // 0xa1ad4c: r0 = LoadClassIdInstr(r1)
    //     0xa1ad4c: ldur            x0, [x1, #-1]
    //     0xa1ad50: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ad54: r2 = 0
    //     0xa1ad54: movz            x2, #0
    // 0xa1ad58: r3 = 510
    //     0xa1ad58: movz            x3, #0x1fe
    // 0xa1ad5c: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa1ad5c: sub             lr, x0, #0xfef
    //     0xa1ad60: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ad64: blr             lr
    // 0xa1ad68: r1 = 60
    //     0xa1ad68: movz            x1, #0x3c
    // 0xa1ad6c: branchIfSmi(r0, 0xa1ad78)
    //     0xa1ad6c: tbz             w0, #0, #0xa1ad78
    // 0xa1ad70: r1 = LoadClassIdInstr(r0)
    //     0xa1ad70: ldur            x1, [x0, #-1]
    //     0xa1ad74: ubfx            x1, x1, #0xc, #0x14
    // 0xa1ad78: str             x0, [SP]
    // 0xa1ad7c: mov             x0, x1
    // 0xa1ad80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1ad80: sub             lr, x0, #1, lsl #12
    //     0xa1ad84: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ad88: blr             lr
    // 0xa1ad8c: mov             x3, x0
    // 0xa1ad90: ldur            x2, [fp, #-0x10]
    // 0xa1ad94: LoadField: r4 = r2->field_13
    //     0xa1ad94: ldur            w4, [x2, #0x13]
    // 0xa1ad98: r0 = LoadInt32Instr(r4)
    //     0xa1ad98: sbfx            x0, x4, #1, #0x1f
    // 0xa1ad9c: ldur            x1, [fp, #-8]
    // 0xa1ada0: cmp             x1, x0
    // 0xa1ada4: b.hs            #0xa1addc
    // 0xa1ada8: r1 = LoadInt32Instr(r3)
    //     0xa1ada8: sbfx            x1, x3, #1, #0x1f
    //     0xa1adac: tbz             w3, #0, #0xa1adb4
    //     0xa1adb0: ldur            x1, [x3, #7]
    // 0xa1adb4: ldur            x3, [fp, #-8]
    // 0xa1adb8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa1adb8: add             x4, x2, x3
    //     0xa1adbc: strb            w1, [x4, #0x17]
    // 0xa1adc0: r0 = Null
    //     0xa1adc0: mov             x0, NULL
    // 0xa1adc4: LeaveFrame
    //     0xa1adc4: mov             SP, fp
    //     0xa1adc8: ldp             fp, lr, [SP], #0x10
    // 0xa1adcc: ret
    //     0xa1adcc: ret             
    // 0xa1add0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1add0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1add4: b               #0xa1ac74
    // 0xa1add8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1add8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1addc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1addc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint8, int, num) {
    // ** addr: 0xa1b810, size: 0xf0
    // 0xa1b810: EnterFrame
    //     0xa1b810: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b814: mov             fp, SP
    // 0xa1b818: AllocStack(0x18)
    //     0xa1b818: sub             SP, SP, #0x18
    // 0xa1b81c: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0xa1b81c: mov             x0, x1
    //     0xa1b820: mov             x1, x3
    // 0xa1b824: CheckStackOverflow
    //     0xa1b824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b828: cmp             SP, x16
    //     0xa1b82c: b.ls            #0xa1b8f4
    // 0xa1b830: LoadField: r3 = r0->field_23
    //     0xa1b830: ldur            w3, [x0, #0x23]
    // 0xa1b834: DecompressPointer r3
    //     0xa1b834: add             x3, x3, HEAP, lsl #32
    // 0xa1b838: LoadField: r4 = r3->field_1b
    //     0xa1b838: ldur            x4, [x3, #0x1b]
    // 0xa1b83c: r5 = LoadInt32Instr(r2)
    //     0xa1b83c: sbfx            x5, x2, #1, #0x1f
    //     0xa1b840: tbz             w2, #0, #0xa1b848
    //     0xa1b844: ldur            x5, [x2, #7]
    // 0xa1b848: cmp             x5, x4
    // 0xa1b84c: b.ge            #0xa1b8e4
    // 0xa1b850: LoadField: r4 = r3->field_23
    //     0xa1b850: ldur            w4, [x3, #0x23]
    // 0xa1b854: DecompressPointer r4
    //     0xa1b854: add             x4, x4, HEAP, lsl #32
    // 0xa1b858: stur            x4, [fp, #-0x10]
    // 0xa1b85c: LoadField: r2 = r0->field_1b
    //     0xa1b85c: ldur            x2, [x0, #0x1b]
    // 0xa1b860: add             x6, x2, x5
    // 0xa1b864: stur            x6, [fp, #-8]
    // 0xa1b868: r0 = 60
    //     0xa1b868: movz            x0, #0x3c
    // 0xa1b86c: branchIfSmi(r1, 0xa1b878)
    //     0xa1b86c: tbz             w1, #0, #0xa1b878
    // 0xa1b870: r0 = LoadClassIdInstr(r1)
    //     0xa1b870: ldur            x0, [x1, #-1]
    //     0xa1b874: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b878: r2 = 0
    //     0xa1b878: movz            x2, #0
    // 0xa1b87c: r3 = 510
    //     0xa1b87c: movz            x3, #0x1fe
    // 0xa1b880: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa1b880: sub             lr, x0, #0xfef
    //     0xa1b884: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b888: blr             lr
    // 0xa1b88c: r1 = 60
    //     0xa1b88c: movz            x1, #0x3c
    // 0xa1b890: branchIfSmi(r0, 0xa1b89c)
    //     0xa1b890: tbz             w0, #0, #0xa1b89c
    // 0xa1b894: r1 = LoadClassIdInstr(r0)
    //     0xa1b894: ldur            x1, [x0, #-1]
    //     0xa1b898: ubfx            x1, x1, #0xc, #0x14
    // 0xa1b89c: str             x0, [SP]
    // 0xa1b8a0: mov             x0, x1
    // 0xa1b8a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1b8a4: sub             lr, x0, #1, lsl #12
    //     0xa1b8a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b8ac: blr             lr
    // 0xa1b8b0: mov             x3, x0
    // 0xa1b8b4: ldur            x2, [fp, #-0x10]
    // 0xa1b8b8: LoadField: r4 = r2->field_13
    //     0xa1b8b8: ldur            w4, [x2, #0x13]
    // 0xa1b8bc: r0 = LoadInt32Instr(r4)
    //     0xa1b8bc: sbfx            x0, x4, #1, #0x1f
    // 0xa1b8c0: ldur            x1, [fp, #-8]
    // 0xa1b8c4: cmp             x1, x0
    // 0xa1b8c8: b.hs            #0xa1b8fc
    // 0xa1b8cc: r1 = LoadInt32Instr(r3)
    //     0xa1b8cc: sbfx            x1, x3, #1, #0x1f
    //     0xa1b8d0: tbz             w3, #0, #0xa1b8d8
    //     0xa1b8d4: ldur            x1, [x3, #7]
    // 0xa1b8d8: ldur            x3, [fp, #-8]
    // 0xa1b8dc: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa1b8dc: add             x4, x2, x3
    //     0xa1b8e0: strb            w1, [x4, #0x17]
    // 0xa1b8e4: r0 = Null
    //     0xa1b8e4: mov             x0, NULL
    // 0xa1b8e8: LeaveFrame
    //     0xa1b8e8: mov             SP, fp
    //     0xa1b8ec: ldp             fp, lr, [SP], #0x10
    // 0xa1b8f0: ret
    //     0xa1b8f0: ret             
    // 0xa1b8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b8f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b8f8: b               #0xa1b830
    // 0xa1b8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b8fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1e5f8, size: 0x188
    // 0xa1e5f8: EnterFrame
    //     0xa1e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e5fc: mov             fp, SP
    // 0xa1e600: AllocStack(0x18)
    //     0xa1e600: sub             SP, SP, #0x18
    // 0xa1e604: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa1e604: mov             x0, x1
    //     0xa1e608: mov             x1, x2
    // 0xa1e60c: CheckStackOverflow
    //     0xa1e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e610: cmp             SP, x16
    //     0xa1e614: b.ls            #0xa1e770
    // 0xa1e618: LoadField: r2 = r0->field_23
    //     0xa1e618: ldur            w2, [x0, #0x23]
    // 0xa1e61c: DecompressPointer r2
    //     0xa1e61c: add             x2, x2, HEAP, lsl #32
    // 0xa1e620: LoadField: r3 = r2->field_1b
    //     0xa1e620: ldur            x3, [x2, #0x1b]
    // 0xa1e624: cmp             x3, #2
    // 0xa1e628: b.ne            #0xa1e6c4
    // 0xa1e62c: LoadField: r4 = r2->field_23
    //     0xa1e62c: ldur            w4, [x2, #0x23]
    // 0xa1e630: DecompressPointer r4
    //     0xa1e630: add             x4, x4, HEAP, lsl #32
    // 0xa1e634: stur            x4, [fp, #-0x10]
    // 0xa1e638: LoadField: r5 = r0->field_1b
    //     0xa1e638: ldur            x5, [x0, #0x1b]
    // 0xa1e63c: stur            x5, [fp, #-8]
    // 0xa1e640: r0 = 60
    //     0xa1e640: movz            x0, #0x3c
    // 0xa1e644: branchIfSmi(r1, 0xa1e650)
    //     0xa1e644: tbz             w1, #0, #0xa1e650
    // 0xa1e648: r0 = LoadClassIdInstr(r1)
    //     0xa1e648: ldur            x0, [x1, #-1]
    //     0xa1e64c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e650: r2 = 0
    //     0xa1e650: movz            x2, #0
    // 0xa1e654: r3 = 510
    //     0xa1e654: movz            x3, #0x1fe
    // 0xa1e658: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa1e658: sub             lr, x0, #0xfef
    //     0xa1e65c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e660: blr             lr
    // 0xa1e664: r1 = 60
    //     0xa1e664: movz            x1, #0x3c
    // 0xa1e668: branchIfSmi(r0, 0xa1e674)
    //     0xa1e668: tbz             w0, #0, #0xa1e674
    // 0xa1e66c: r1 = LoadClassIdInstr(r0)
    //     0xa1e66c: ldur            x1, [x0, #-1]
    //     0xa1e670: ubfx            x1, x1, #0xc, #0x14
    // 0xa1e674: str             x0, [SP]
    // 0xa1e678: mov             x0, x1
    // 0xa1e67c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1e67c: sub             lr, x0, #1, lsl #12
    //     0xa1e680: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e684: blr             lr
    // 0xa1e688: mov             x3, x0
    // 0xa1e68c: ldur            x2, [fp, #-0x10]
    // 0xa1e690: LoadField: r0 = r2->field_13
    //     0xa1e690: ldur            w0, [x2, #0x13]
    // 0xa1e694: r1 = LoadInt32Instr(r0)
    //     0xa1e694: sbfx            x1, x0, #1, #0x1f
    // 0xa1e698: mov             x0, x1
    // 0xa1e69c: ldur            x1, [fp, #-8]
    // 0xa1e6a0: cmp             x1, x0
    // 0xa1e6a4: b.hs            #0xa1e778
    // 0xa1e6a8: r0 = LoadInt32Instr(r3)
    //     0xa1e6a8: sbfx            x0, x3, #1, #0x1f
    //     0xa1e6ac: tbz             w3, #0, #0xa1e6b4
    //     0xa1e6b0: ldur            x0, [x3, #7]
    // 0xa1e6b4: ldur            x1, [fp, #-8]
    // 0xa1e6b8: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa1e6b8: add             x3, x2, x1
    //     0xa1e6bc: strb            w0, [x3, #0x17]
    // 0xa1e6c0: b               #0xa1e760
    // 0xa1e6c4: cmp             x3, #2
    // 0xa1e6c8: b.le            #0xa1e760
    // 0xa1e6cc: LoadField: r4 = r2->field_23
    //     0xa1e6cc: ldur            w4, [x2, #0x23]
    // 0xa1e6d0: DecompressPointer r4
    //     0xa1e6d0: add             x4, x4, HEAP, lsl #32
    // 0xa1e6d4: stur            x4, [fp, #-0x10]
    // 0xa1e6d8: LoadField: r2 = r0->field_1b
    //     0xa1e6d8: ldur            x2, [x0, #0x1b]
    // 0xa1e6dc: add             x5, x2, #2
    // 0xa1e6e0: stur            x5, [fp, #-8]
    // 0xa1e6e4: r0 = 60
    //     0xa1e6e4: movz            x0, #0x3c
    // 0xa1e6e8: branchIfSmi(r1, 0xa1e6f4)
    //     0xa1e6e8: tbz             w1, #0, #0xa1e6f4
    // 0xa1e6ec: r0 = LoadClassIdInstr(r1)
    //     0xa1e6ec: ldur            x0, [x1, #-1]
    //     0xa1e6f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e6f4: r2 = 0
    //     0xa1e6f4: movz            x2, #0
    // 0xa1e6f8: r3 = 510
    //     0xa1e6f8: movz            x3, #0x1fe
    // 0xa1e6fc: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa1e6fc: sub             lr, x0, #0xfef
    //     0xa1e700: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e704: blr             lr
    // 0xa1e708: r1 = 60
    //     0xa1e708: movz            x1, #0x3c
    // 0xa1e70c: branchIfSmi(r0, 0xa1e718)
    //     0xa1e70c: tbz             w0, #0, #0xa1e718
    // 0xa1e710: r1 = LoadClassIdInstr(r0)
    //     0xa1e710: ldur            x1, [x0, #-1]
    //     0xa1e714: ubfx            x1, x1, #0xc, #0x14
    // 0xa1e718: str             x0, [SP]
    // 0xa1e71c: mov             x0, x1
    // 0xa1e720: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1e720: sub             lr, x0, #1, lsl #12
    //     0xa1e724: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e728: blr             lr
    // 0xa1e72c: mov             x3, x0
    // 0xa1e730: ldur            x2, [fp, #-0x10]
    // 0xa1e734: LoadField: r4 = r2->field_13
    //     0xa1e734: ldur            w4, [x2, #0x13]
    // 0xa1e738: r0 = LoadInt32Instr(r4)
    //     0xa1e738: sbfx            x0, x4, #1, #0x1f
    // 0xa1e73c: ldur            x1, [fp, #-8]
    // 0xa1e740: cmp             x1, x0
    // 0xa1e744: b.hs            #0xa1e77c
    // 0xa1e748: r1 = LoadInt32Instr(r3)
    //     0xa1e748: sbfx            x1, x3, #1, #0x1f
    //     0xa1e74c: tbz             w3, #0, #0xa1e754
    //     0xa1e750: ldur            x1, [x3, #7]
    // 0xa1e754: ldur            x3, [fp, #-8]
    // 0xa1e758: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa1e758: add             x4, x2, x3
    //     0xa1e75c: strb            w1, [x4, #0x17]
    // 0xa1e760: r0 = Null
    //     0xa1e760: mov             x0, NULL
    // 0xa1e764: LeaveFrame
    //     0xa1e764: mov             SP, fp
    //     0xa1e768: ldp             fp, lr, [SP], #0x10
    // 0xa1e76c: ret
    //     0xa1e76c: ret             
    // 0xa1e770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e770: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e774: b               #0xa1e618
    // 0xa1e778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e778: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e77c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1eda4, size: 0x188
    // 0xa1eda4: EnterFrame
    //     0xa1eda4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eda8: mov             fp, SP
    // 0xa1edac: AllocStack(0x18)
    //     0xa1edac: sub             SP, SP, #0x18
    // 0xa1edb0: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa1edb0: mov             x0, x1
    //     0xa1edb4: mov             x1, x2
    // 0xa1edb8: CheckStackOverflow
    //     0xa1edb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1edbc: cmp             SP, x16
    //     0xa1edc0: b.ls            #0xa1ef1c
    // 0xa1edc4: LoadField: r2 = r0->field_23
    //     0xa1edc4: ldur            w2, [x0, #0x23]
    // 0xa1edc8: DecompressPointer r2
    //     0xa1edc8: add             x2, x2, HEAP, lsl #32
    // 0xa1edcc: LoadField: r3 = r2->field_1b
    //     0xa1edcc: ldur            x3, [x2, #0x1b]
    // 0xa1edd0: cmp             x3, #2
    // 0xa1edd4: b.ne            #0xa1ee70
    // 0xa1edd8: LoadField: r4 = r2->field_23
    //     0xa1edd8: ldur            w4, [x2, #0x23]
    // 0xa1eddc: DecompressPointer r4
    //     0xa1eddc: add             x4, x4, HEAP, lsl #32
    // 0xa1ede0: stur            x4, [fp, #-0x10]
    // 0xa1ede4: LoadField: r5 = r0->field_1b
    //     0xa1ede4: ldur            x5, [x0, #0x1b]
    // 0xa1ede8: stur            x5, [fp, #-8]
    // 0xa1edec: r0 = 60
    //     0xa1edec: movz            x0, #0x3c
    // 0xa1edf0: branchIfSmi(r1, 0xa1edfc)
    //     0xa1edf0: tbz             w1, #0, #0xa1edfc
    // 0xa1edf4: r0 = LoadClassIdInstr(r1)
    //     0xa1edf4: ldur            x0, [x1, #-1]
    //     0xa1edf8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1edfc: r2 = 0
    //     0xa1edfc: movz            x2, #0
    // 0xa1ee00: r3 = 510
    //     0xa1ee00: movz            x3, #0x1fe
    // 0xa1ee04: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa1ee04: sub             lr, x0, #0xfef
    //     0xa1ee08: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ee0c: blr             lr
    // 0xa1ee10: r1 = 60
    //     0xa1ee10: movz            x1, #0x3c
    // 0xa1ee14: branchIfSmi(r0, 0xa1ee20)
    //     0xa1ee14: tbz             w0, #0, #0xa1ee20
    // 0xa1ee18: r1 = LoadClassIdInstr(r0)
    //     0xa1ee18: ldur            x1, [x0, #-1]
    //     0xa1ee1c: ubfx            x1, x1, #0xc, #0x14
    // 0xa1ee20: str             x0, [SP]
    // 0xa1ee24: mov             x0, x1
    // 0xa1ee28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1ee28: sub             lr, x0, #1, lsl #12
    //     0xa1ee2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ee30: blr             lr
    // 0xa1ee34: mov             x3, x0
    // 0xa1ee38: ldur            x2, [fp, #-0x10]
    // 0xa1ee3c: LoadField: r0 = r2->field_13
    //     0xa1ee3c: ldur            w0, [x2, #0x13]
    // 0xa1ee40: r1 = LoadInt32Instr(r0)
    //     0xa1ee40: sbfx            x1, x0, #1, #0x1f
    // 0xa1ee44: mov             x0, x1
    // 0xa1ee48: ldur            x1, [fp, #-8]
    // 0xa1ee4c: cmp             x1, x0
    // 0xa1ee50: b.hs            #0xa1ef24
    // 0xa1ee54: r0 = LoadInt32Instr(r3)
    //     0xa1ee54: sbfx            x0, x3, #1, #0x1f
    //     0xa1ee58: tbz             w3, #0, #0xa1ee60
    //     0xa1ee5c: ldur            x0, [x3, #7]
    // 0xa1ee60: ldur            x1, [fp, #-8]
    // 0xa1ee64: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa1ee64: add             x3, x2, x1
    //     0xa1ee68: strb            w0, [x3, #0x17]
    // 0xa1ee6c: b               #0xa1ef0c
    // 0xa1ee70: cmp             x3, #1
    // 0xa1ee74: b.le            #0xa1ef0c
    // 0xa1ee78: LoadField: r4 = r2->field_23
    //     0xa1ee78: ldur            w4, [x2, #0x23]
    // 0xa1ee7c: DecompressPointer r4
    //     0xa1ee7c: add             x4, x4, HEAP, lsl #32
    // 0xa1ee80: stur            x4, [fp, #-0x10]
    // 0xa1ee84: LoadField: r2 = r0->field_1b
    //     0xa1ee84: ldur            x2, [x0, #0x1b]
    // 0xa1ee88: add             x5, x2, #1
    // 0xa1ee8c: stur            x5, [fp, #-8]
    // 0xa1ee90: r0 = 60
    //     0xa1ee90: movz            x0, #0x3c
    // 0xa1ee94: branchIfSmi(r1, 0xa1eea0)
    //     0xa1ee94: tbz             w1, #0, #0xa1eea0
    // 0xa1ee98: r0 = LoadClassIdInstr(r1)
    //     0xa1ee98: ldur            x0, [x1, #-1]
    //     0xa1ee9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1eea0: r2 = 0
    //     0xa1eea0: movz            x2, #0
    // 0xa1eea4: r3 = 510
    //     0xa1eea4: movz            x3, #0x1fe
    // 0xa1eea8: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa1eea8: sub             lr, x0, #0xfef
    //     0xa1eeac: ldr             lr, [x21, lr, lsl #3]
    //     0xa1eeb0: blr             lr
    // 0xa1eeb4: r1 = 60
    //     0xa1eeb4: movz            x1, #0x3c
    // 0xa1eeb8: branchIfSmi(r0, 0xa1eec4)
    //     0xa1eeb8: tbz             w0, #0, #0xa1eec4
    // 0xa1eebc: r1 = LoadClassIdInstr(r0)
    //     0xa1eebc: ldur            x1, [x0, #-1]
    //     0xa1eec0: ubfx            x1, x1, #0xc, #0x14
    // 0xa1eec4: str             x0, [SP]
    // 0xa1eec8: mov             x0, x1
    // 0xa1eecc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1eecc: sub             lr, x0, #1, lsl #12
    //     0xa1eed0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1eed4: blr             lr
    // 0xa1eed8: mov             x3, x0
    // 0xa1eedc: ldur            x2, [fp, #-0x10]
    // 0xa1eee0: LoadField: r4 = r2->field_13
    //     0xa1eee0: ldur            w4, [x2, #0x13]
    // 0xa1eee4: r0 = LoadInt32Instr(r4)
    //     0xa1eee4: sbfx            x0, x4, #1, #0x1f
    // 0xa1eee8: ldur            x1, [fp, #-8]
    // 0xa1eeec: cmp             x1, x0
    // 0xa1eef0: b.hs            #0xa1ef28
    // 0xa1eef4: r1 = LoadInt32Instr(r3)
    //     0xa1eef4: sbfx            x1, x3, #1, #0x1f
    //     0xa1eef8: tbz             w3, #0, #0xa1ef00
    //     0xa1eefc: ldur            x1, [x3, #7]
    // 0xa1ef00: ldur            x3, [fp, #-8]
    // 0xa1ef04: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa1ef04: add             x4, x2, x3
    //     0xa1ef08: strb            w1, [x4, #0x17]
    // 0xa1ef0c: r0 = Null
    //     0xa1ef0c: mov             x0, NULL
    // 0xa1ef10: LeaveFrame
    //     0xa1ef10: mov             SP, fp
    //     0xa1ef14: ldp             fp, lr, [SP], #0x10
    // 0xa1ef18: ret
    //     0xa1ef18: ret             
    // 0xa1ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ef1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ef20: b               #0xa1edc4
    // 0xa1ef24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ef24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1ef28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ef28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xa1fcd0, size: 0xd0
    // 0xa1fcd0: EnterFrame
    //     0xa1fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fcd4: mov             fp, SP
    // 0xa1fcd8: LoadField: r4 = r1->field_23
    //     0xa1fcd8: ldur            w4, [x1, #0x23]
    // 0xa1fcdc: DecompressPointer r4
    //     0xa1fcdc: add             x4, x4, HEAP, lsl #32
    // 0xa1fce0: LoadField: r6 = r4->field_1b
    //     0xa1fce0: ldur            x6, [x4, #0x1b]
    // 0xa1fce4: cmp             x6, #0
    // 0xa1fce8: b.le            #0xa1fd84
    // 0xa1fcec: LoadField: r7 = r4->field_23
    //     0xa1fcec: ldur            w7, [x4, #0x23]
    // 0xa1fcf0: DecompressPointer r7
    //     0xa1fcf0: add             x7, x7, HEAP, lsl #32
    // 0xa1fcf4: LoadField: r4 = r1->field_1b
    //     0xa1fcf4: ldur            x4, [x1, #0x1b]
    // 0xa1fcf8: LoadField: r8 = r7->field_13
    //     0xa1fcf8: ldur            w8, [x7, #0x13]
    // 0xa1fcfc: r9 = LoadInt32Instr(r8)
    //     0xa1fcfc: sbfx            x9, x8, #1, #0x1f
    // 0xa1fd00: mov             x0, x9
    // 0xa1fd04: mov             x1, x4
    // 0xa1fd08: cmp             x1, x0
    // 0xa1fd0c: b.hs            #0xa1fd94
    // 0xa1fd10: r8 = LoadInt32Instr(r2)
    //     0xa1fd10: sbfx            x8, x2, #1, #0x1f
    //     0xa1fd14: tbz             w2, #0, #0xa1fd1c
    //     0xa1fd18: ldur            x8, [x2, #7]
    // 0xa1fd1c: ArrayStore: r7[r4] = r8  ; TypeUnknown_1
    //     0xa1fd1c: add             x2, x7, x4
    //     0xa1fd20: strb            w8, [x2, #0x17]
    // 0xa1fd24: cmp             x6, #1
    // 0xa1fd28: b.le            #0xa1fd84
    // 0xa1fd2c: add             x2, x4, #1
    // 0xa1fd30: mov             x0, x9
    // 0xa1fd34: mov             x1, x2
    // 0xa1fd38: cmp             x1, x0
    // 0xa1fd3c: b.hs            #0xa1fd98
    // 0xa1fd40: r8 = LoadInt32Instr(r3)
    //     0xa1fd40: sbfx            x8, x3, #1, #0x1f
    //     0xa1fd44: tbz             w3, #0, #0xa1fd4c
    //     0xa1fd48: ldur            x8, [x3, #7]
    // 0xa1fd4c: ArrayStore: r7[r2] = r8  ; TypeUnknown_1
    //     0xa1fd4c: add             x3, x7, x2
    //     0xa1fd50: strb            w8, [x3, #0x17]
    // 0xa1fd54: cmp             x6, #2
    // 0xa1fd58: b.le            #0xa1fd84
    // 0xa1fd5c: add             x2, x4, #2
    // 0xa1fd60: mov             x0, x9
    // 0xa1fd64: mov             x1, x2
    // 0xa1fd68: cmp             x1, x0
    // 0xa1fd6c: b.hs            #0xa1fd9c
    // 0xa1fd70: r1 = LoadInt32Instr(r5)
    //     0xa1fd70: sbfx            x1, x5, #1, #0x1f
    //     0xa1fd74: tbz             w5, #0, #0xa1fd7c
    //     0xa1fd78: ldur            x1, [x5, #7]
    // 0xa1fd7c: ArrayStore: r7[r2] = r1  ; TypeUnknown_1
    //     0xa1fd7c: add             x3, x7, x2
    //     0xa1fd80: strb            w1, [x3, #0x17]
    // 0xa1fd84: r0 = Null
    //     0xa1fd84: mov             x0, NULL
    // 0xa1fd88: LeaveFrame
    //     0xa1fd88: mov             SP, fp
    //     0xa1fd8c: ldp             fp, lr, [SP], #0x10
    // 0xa1fd90: ret
    //     0xa1fd90: ret             
    // 0xa1fd94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fd94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1fd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fd98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1fd9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fd9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa20268, size: 0xe0
    // 0xa20268: EnterFrame
    //     0xa20268: stp             fp, lr, [SP, #-0x10]!
    //     0xa2026c: mov             fp, SP
    // 0xa20270: AllocStack(0x18)
    //     0xa20270: sub             SP, SP, #0x18
    // 0xa20274: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa20274: mov             x0, x1
    //     0xa20278: mov             x1, x2
    // 0xa2027c: CheckStackOverflow
    //     0xa2027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20280: cmp             SP, x16
    //     0xa20284: b.ls            #0xa2033c
    // 0xa20288: LoadField: r2 = r0->field_23
    //     0xa20288: ldur            w2, [x0, #0x23]
    // 0xa2028c: DecompressPointer r2
    //     0xa2028c: add             x2, x2, HEAP, lsl #32
    // 0xa20290: LoadField: r3 = r2->field_1b
    //     0xa20290: ldur            x3, [x2, #0x1b]
    // 0xa20294: cmp             x3, #0
    // 0xa20298: b.le            #0xa2032c
    // 0xa2029c: LoadField: r4 = r2->field_23
    //     0xa2029c: ldur            w4, [x2, #0x23]
    // 0xa202a0: DecompressPointer r4
    //     0xa202a0: add             x4, x4, HEAP, lsl #32
    // 0xa202a4: stur            x4, [fp, #-0x10]
    // 0xa202a8: LoadField: r5 = r0->field_1b
    //     0xa202a8: ldur            x5, [x0, #0x1b]
    // 0xa202ac: stur            x5, [fp, #-8]
    // 0xa202b0: r0 = 60
    //     0xa202b0: movz            x0, #0x3c
    // 0xa202b4: branchIfSmi(r1, 0xa202c0)
    //     0xa202b4: tbz             w1, #0, #0xa202c0
    // 0xa202b8: r0 = LoadClassIdInstr(r1)
    //     0xa202b8: ldur            x0, [x1, #-1]
    //     0xa202bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa202c0: r2 = 0
    //     0xa202c0: movz            x2, #0
    // 0xa202c4: r3 = 510
    //     0xa202c4: movz            x3, #0x1fe
    // 0xa202c8: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa202c8: sub             lr, x0, #0xfef
    //     0xa202cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa202d0: blr             lr
    // 0xa202d4: r1 = 60
    //     0xa202d4: movz            x1, #0x3c
    // 0xa202d8: branchIfSmi(r0, 0xa202e4)
    //     0xa202d8: tbz             w0, #0, #0xa202e4
    // 0xa202dc: r1 = LoadClassIdInstr(r0)
    //     0xa202dc: ldur            x1, [x0, #-1]
    //     0xa202e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa202e4: str             x0, [SP]
    // 0xa202e8: mov             x0, x1
    // 0xa202ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa202ec: sub             lr, x0, #1, lsl #12
    //     0xa202f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa202f4: blr             lr
    // 0xa202f8: mov             x3, x0
    // 0xa202fc: ldur            x2, [fp, #-0x10]
    // 0xa20300: LoadField: r4 = r2->field_13
    //     0xa20300: ldur            w4, [x2, #0x13]
    // 0xa20304: r0 = LoadInt32Instr(r4)
    //     0xa20304: sbfx            x0, x4, #1, #0x1f
    // 0xa20308: ldur            x1, [fp, #-8]
    // 0xa2030c: cmp             x1, x0
    // 0xa20310: b.hs            #0xa20344
    // 0xa20314: r1 = LoadInt32Instr(r3)
    //     0xa20314: sbfx            x1, x3, #1, #0x1f
    //     0xa20318: tbz             w3, #0, #0xa20320
    //     0xa2031c: ldur            x1, [x3, #7]
    // 0xa20320: ldur            x3, [fp, #-8]
    // 0xa20324: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa20324: add             x4, x2, x3
    //     0xa20328: strb            w1, [x4, #0x17]
    // 0xa2032c: r0 = Null
    //     0xa2032c: mov             x0, NULL
    // 0xa20330: LeaveFrame
    //     0xa20330: mov             SP, fp
    //     0xa20334: ldp             fp, lr, [SP], #0x10
    // 0xa20338: ret
    //     0xa20338: ret             
    // 0xa2033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2033c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20340: b               #0xa20288
    // 0xa20344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa20344: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26e7c, size: 0x12c
    // 0xa26e7c: EnterFrame
    //     0xa26e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26e80: mov             fp, SP
    // 0xa26e84: CheckStackOverflow
    //     0xa26e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26e88: cmp             SP, x16
    //     0xa26e8c: b.ls            #0xa26f94
    // 0xa26e90: LoadField: r0 = r1->field_23
    //     0xa26e90: ldur            w0, [x1, #0x23]
    // 0xa26e94: DecompressPointer r0
    //     0xa26e94: add             x0, x0, HEAP, lsl #32
    // 0xa26e98: LoadField: r2 = r0->field_27
    //     0xa26e98: ldur            w2, [x0, #0x27]
    // 0xa26e9c: DecompressPointer r2
    //     0xa26e9c: add             x2, x2, HEAP, lsl #32
    // 0xa26ea0: cmp             w2, NULL
    // 0xa26ea4: b.ne            #0xa26f30
    // 0xa26ea8: LoadField: r2 = r0->field_1b
    //     0xa26ea8: ldur            x2, [x0, #0x1b]
    // 0xa26eac: cmp             x2, #2
    // 0xa26eb0: b.ne            #0xa26ee4
    // 0xa26eb4: LoadField: r2 = r0->field_23
    //     0xa26eb4: ldur            w2, [x0, #0x23]
    // 0xa26eb8: DecompressPointer r2
    //     0xa26eb8: add             x2, x2, HEAP, lsl #32
    // 0xa26ebc: LoadField: r3 = r1->field_1b
    //     0xa26ebc: ldur            x3, [x1, #0x1b]
    // 0xa26ec0: LoadField: r0 = r2->field_13
    //     0xa26ec0: ldur            w0, [x2, #0x13]
    // 0xa26ec4: r1 = LoadInt32Instr(r0)
    //     0xa26ec4: sbfx            x1, x0, #1, #0x1f
    // 0xa26ec8: mov             x0, x1
    // 0xa26ecc: mov             x1, x3
    // 0xa26ed0: cmp             x1, x0
    // 0xa26ed4: b.hs            #0xa26f9c
    // 0xa26ed8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa26ed8: add             x16, x2, x3
    //     0xa26edc: ldrb            w0, [x16, #0x17]
    // 0xa26ee0: b               #0xa26f24
    // 0xa26ee4: cmp             x2, #2
    // 0xa26ee8: b.le            #0xa26f20
    // 0xa26eec: LoadField: r2 = r0->field_23
    //     0xa26eec: ldur            w2, [x0, #0x23]
    // 0xa26ef0: DecompressPointer r2
    //     0xa26ef0: add             x2, x2, HEAP, lsl #32
    // 0xa26ef4: LoadField: r0 = r1->field_1b
    //     0xa26ef4: ldur            x0, [x1, #0x1b]
    // 0xa26ef8: add             x3, x0, #2
    // 0xa26efc: LoadField: r0 = r2->field_13
    //     0xa26efc: ldur            w0, [x2, #0x13]
    // 0xa26f00: r1 = LoadInt32Instr(r0)
    //     0xa26f00: sbfx            x1, x0, #1, #0x1f
    // 0xa26f04: mov             x0, x1
    // 0xa26f08: mov             x1, x3
    // 0xa26f0c: cmp             x1, x0
    // 0xa26f10: b.hs            #0xa26fa0
    // 0xa26f14: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa26f14: add             x16, x2, x3
    //     0xa26f18: ldrb            w0, [x16, #0x17]
    // 0xa26f1c: b               #0xa26f24
    // 0xa26f20: r0 = 0
    //     0xa26f20: movz            x0, #0
    // 0xa26f24: lsl             x1, x0, #1
    // 0xa26f28: mov             x0, x1
    // 0xa26f2c: b               #0xa26f88
    // 0xa26f30: LoadField: r3 = r0->field_23
    //     0xa26f30: ldur            w3, [x0, #0x23]
    // 0xa26f34: DecompressPointer r3
    //     0xa26f34: add             x3, x3, HEAP, lsl #32
    // 0xa26f38: LoadField: r4 = r1->field_1b
    //     0xa26f38: ldur            x4, [x1, #0x1b]
    // 0xa26f3c: LoadField: r0 = r3->field_13
    //     0xa26f3c: ldur            w0, [x3, #0x13]
    // 0xa26f40: r1 = LoadInt32Instr(r0)
    //     0xa26f40: sbfx            x1, x0, #1, #0x1f
    // 0xa26f44: mov             x0, x1
    // 0xa26f48: mov             x1, x4
    // 0xa26f4c: cmp             x1, x0
    // 0xa26f50: b.hs            #0xa26fa4
    // 0xa26f54: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xa26f54: add             x16, x3, x4
    //     0xa26f58: ldrb            w0, [x16, #0x17]
    // 0xa26f5c: r1 = LoadClassIdInstr(r2)
    //     0xa26f5c: ldur            x1, [x2, #-1]
    //     0xa26f60: ubfx            x1, x1, #0xc, #0x14
    // 0xa26f64: mov             x16, x2
    // 0xa26f68: mov             x2, x1
    // 0xa26f6c: mov             x1, x16
    // 0xa26f70: mov             x16, x0
    // 0xa26f74: mov             x0, x2
    // 0xa26f78: mov             x2, x16
    // 0xa26f7c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xa26f7c: sub             lr, x0, #0xfd3
    //     0xa26f80: ldr             lr, [x21, lr, lsl #3]
    //     0xa26f84: blr             lr
    // 0xa26f88: LeaveFrame
    //     0xa26f88: mov             SP, fp
    //     0xa26f8c: ldp             fp, lr, [SP], #0x10
    // 0xa26f90: ret
    //     0xa26f90: ret             
    // 0xa26f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26f94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26f98: b               #0xa26e90
    // 0xa26f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26f9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26fa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26fa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa27524, size: 0x12c
    // 0xa27524: EnterFrame
    //     0xa27524: stp             fp, lr, [SP, #-0x10]!
    //     0xa27528: mov             fp, SP
    // 0xa2752c: CheckStackOverflow
    //     0xa2752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27530: cmp             SP, x16
    //     0xa27534: b.ls            #0xa2763c
    // 0xa27538: LoadField: r0 = r1->field_23
    //     0xa27538: ldur            w0, [x1, #0x23]
    // 0xa2753c: DecompressPointer r0
    //     0xa2753c: add             x0, x0, HEAP, lsl #32
    // 0xa27540: LoadField: r2 = r0->field_27
    //     0xa27540: ldur            w2, [x0, #0x27]
    // 0xa27544: DecompressPointer r2
    //     0xa27544: add             x2, x2, HEAP, lsl #32
    // 0xa27548: cmp             w2, NULL
    // 0xa2754c: b.ne            #0xa275d8
    // 0xa27550: LoadField: r2 = r0->field_1b
    //     0xa27550: ldur            x2, [x0, #0x1b]
    // 0xa27554: cmp             x2, #2
    // 0xa27558: b.ne            #0xa2758c
    // 0xa2755c: LoadField: r2 = r0->field_23
    //     0xa2755c: ldur            w2, [x0, #0x23]
    // 0xa27560: DecompressPointer r2
    //     0xa27560: add             x2, x2, HEAP, lsl #32
    // 0xa27564: LoadField: r3 = r1->field_1b
    //     0xa27564: ldur            x3, [x1, #0x1b]
    // 0xa27568: LoadField: r0 = r2->field_13
    //     0xa27568: ldur            w0, [x2, #0x13]
    // 0xa2756c: r1 = LoadInt32Instr(r0)
    //     0xa2756c: sbfx            x1, x0, #1, #0x1f
    // 0xa27570: mov             x0, x1
    // 0xa27574: mov             x1, x3
    // 0xa27578: cmp             x1, x0
    // 0xa2757c: b.hs            #0xa27644
    // 0xa27580: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa27580: add             x16, x2, x3
    //     0xa27584: ldrb            w0, [x16, #0x17]
    // 0xa27588: b               #0xa275cc
    // 0xa2758c: cmp             x2, #1
    // 0xa27590: b.le            #0xa275c8
    // 0xa27594: LoadField: r2 = r0->field_23
    //     0xa27594: ldur            w2, [x0, #0x23]
    // 0xa27598: DecompressPointer r2
    //     0xa27598: add             x2, x2, HEAP, lsl #32
    // 0xa2759c: LoadField: r0 = r1->field_1b
    //     0xa2759c: ldur            x0, [x1, #0x1b]
    // 0xa275a0: add             x3, x0, #1
    // 0xa275a4: LoadField: r0 = r2->field_13
    //     0xa275a4: ldur            w0, [x2, #0x13]
    // 0xa275a8: r1 = LoadInt32Instr(r0)
    //     0xa275a8: sbfx            x1, x0, #1, #0x1f
    // 0xa275ac: mov             x0, x1
    // 0xa275b0: mov             x1, x3
    // 0xa275b4: cmp             x1, x0
    // 0xa275b8: b.hs            #0xa27648
    // 0xa275bc: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa275bc: add             x16, x2, x3
    //     0xa275c0: ldrb            w0, [x16, #0x17]
    // 0xa275c4: b               #0xa275cc
    // 0xa275c8: r0 = 0
    //     0xa275c8: movz            x0, #0
    // 0xa275cc: lsl             x1, x0, #1
    // 0xa275d0: mov             x0, x1
    // 0xa275d4: b               #0xa27630
    // 0xa275d8: LoadField: r3 = r0->field_23
    //     0xa275d8: ldur            w3, [x0, #0x23]
    // 0xa275dc: DecompressPointer r3
    //     0xa275dc: add             x3, x3, HEAP, lsl #32
    // 0xa275e0: LoadField: r4 = r1->field_1b
    //     0xa275e0: ldur            x4, [x1, #0x1b]
    // 0xa275e4: LoadField: r0 = r3->field_13
    //     0xa275e4: ldur            w0, [x3, #0x13]
    // 0xa275e8: r1 = LoadInt32Instr(r0)
    //     0xa275e8: sbfx            x1, x0, #1, #0x1f
    // 0xa275ec: mov             x0, x1
    // 0xa275f0: mov             x1, x4
    // 0xa275f4: cmp             x1, x0
    // 0xa275f8: b.hs            #0xa2764c
    // 0xa275fc: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xa275fc: add             x16, x3, x4
    //     0xa27600: ldrb            w0, [x16, #0x17]
    // 0xa27604: r1 = LoadClassIdInstr(r2)
    //     0xa27604: ldur            x1, [x2, #-1]
    //     0xa27608: ubfx            x1, x1, #0xc, #0x14
    // 0xa2760c: mov             x16, x2
    // 0xa27610: mov             x2, x1
    // 0xa27614: mov             x1, x16
    // 0xa27618: mov             x16, x0
    // 0xa2761c: mov             x0, x2
    // 0xa27620: mov             x2, x16
    // 0xa27624: r0 = GDT[cid_x0 + -0xfca]()
    //     0xa27624: sub             lr, x0, #0xfca
    //     0xa27628: ldr             lr, [x21, lr, lsl #3]
    //     0xa2762c: blr             lr
    // 0xa27630: LeaveFrame
    //     0xa27630: mov             SP, fp
    //     0xa27634: ldp             fp, lr, [SP], #0x10
    // 0xa27638: ret
    //     0xa27638: ret             
    // 0xa2763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2763c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27640: b               #0xa27538
    // 0xa27644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27644: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa27648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27648: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2764c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2764c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa280ec, size: 0xec
    // 0xa280ec: EnterFrame
    //     0xa280ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa280f0: mov             fp, SP
    // 0xa280f4: CheckStackOverflow
    //     0xa280f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa280f8: cmp             SP, x16
    //     0xa280fc: b.ls            #0xa281c8
    // 0xa28100: LoadField: r0 = r1->field_23
    //     0xa28100: ldur            w0, [x1, #0x23]
    // 0xa28104: DecompressPointer r0
    //     0xa28104: add             x0, x0, HEAP, lsl #32
    // 0xa28108: LoadField: r2 = r0->field_27
    //     0xa28108: ldur            w2, [x0, #0x27]
    // 0xa2810c: DecompressPointer r2
    //     0xa2810c: add             x2, x2, HEAP, lsl #32
    // 0xa28110: cmp             w2, NULL
    // 0xa28114: b.ne            #0xa28164
    // 0xa28118: LoadField: r2 = r0->field_1b
    //     0xa28118: ldur            x2, [x0, #0x1b]
    // 0xa2811c: cmp             x2, #0
    // 0xa28120: b.le            #0xa28154
    // 0xa28124: LoadField: r2 = r0->field_23
    //     0xa28124: ldur            w2, [x0, #0x23]
    // 0xa28128: DecompressPointer r2
    //     0xa28128: add             x2, x2, HEAP, lsl #32
    // 0xa2812c: LoadField: r3 = r1->field_1b
    //     0xa2812c: ldur            x3, [x1, #0x1b]
    // 0xa28130: LoadField: r0 = r2->field_13
    //     0xa28130: ldur            w0, [x2, #0x13]
    // 0xa28134: r1 = LoadInt32Instr(r0)
    //     0xa28134: sbfx            x1, x0, #1, #0x1f
    // 0xa28138: mov             x0, x1
    // 0xa2813c: mov             x1, x3
    // 0xa28140: cmp             x1, x0
    // 0xa28144: b.hs            #0xa281d0
    // 0xa28148: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa28148: add             x16, x2, x3
    //     0xa2814c: ldrb            w0, [x16, #0x17]
    // 0xa28150: b               #0xa28158
    // 0xa28154: r0 = 0
    //     0xa28154: movz            x0, #0
    // 0xa28158: lsl             x1, x0, #1
    // 0xa2815c: mov             x0, x1
    // 0xa28160: b               #0xa281bc
    // 0xa28164: LoadField: r3 = r0->field_23
    //     0xa28164: ldur            w3, [x0, #0x23]
    // 0xa28168: DecompressPointer r3
    //     0xa28168: add             x3, x3, HEAP, lsl #32
    // 0xa2816c: LoadField: r4 = r1->field_1b
    //     0xa2816c: ldur            x4, [x1, #0x1b]
    // 0xa28170: LoadField: r0 = r3->field_13
    //     0xa28170: ldur            w0, [x3, #0x13]
    // 0xa28174: r1 = LoadInt32Instr(r0)
    //     0xa28174: sbfx            x1, x0, #1, #0x1f
    // 0xa28178: mov             x0, x1
    // 0xa2817c: mov             x1, x4
    // 0xa28180: cmp             x1, x0
    // 0xa28184: b.hs            #0xa281d4
    // 0xa28188: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xa28188: add             x16, x3, x4
    //     0xa2818c: ldrb            w0, [x16, #0x17]
    // 0xa28190: r1 = LoadClassIdInstr(r2)
    //     0xa28190: ldur            x1, [x2, #-1]
    //     0xa28194: ubfx            x1, x1, #0xc, #0x14
    // 0xa28198: mov             x16, x2
    // 0xa2819c: mov             x2, x1
    // 0xa281a0: mov             x1, x16
    // 0xa281a4: mov             x16, x0
    // 0xa281a8: mov             x0, x2
    // 0xa281ac: mov             x2, x16
    // 0xa281b0: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xa281b0: sub             lr, x0, #0xfbc
    //     0xa281b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa281b8: blr             lr
    // 0xa281bc: LeaveFrame
    //     0xa281bc: mov             SP, fp
    //     0xa281c0: ldp             fp, lr, [SP], #0x10
    // 0xa281c4: ret
    //     0xa281c4: ret             
    // 0xa281c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa281c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa281cc: b               #0xa28100
    // 0xa281d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa281d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa281d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa281d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b7e8, size: 0x130
    // 0xa2b7e8: EnterFrame
    //     0xa2b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b7ec: mov             fp, SP
    // 0xa2b7f0: CheckStackOverflow
    //     0xa2b7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b7f4: cmp             SP, x16
    //     0xa2b7f8: b.ls            #0xa2b904
    // 0xa2b7fc: LoadField: r0 = r1->field_23
    //     0xa2b7fc: ldur            w0, [x1, #0x23]
    // 0xa2b800: DecompressPointer r0
    //     0xa2b800: add             x0, x0, HEAP, lsl #32
    // 0xa2b804: LoadField: r2 = r0->field_27
    //     0xa2b804: ldur            w2, [x0, #0x27]
    // 0xa2b808: DecompressPointer r2
    //     0xa2b808: add             x2, x2, HEAP, lsl #32
    // 0xa2b80c: cmp             w2, NULL
    // 0xa2b810: b.ne            #0xa2b8a0
    // 0xa2b814: LoadField: r2 = r0->field_1b
    //     0xa2b814: ldur            x2, [x0, #0x1b]
    // 0xa2b818: cmp             x2, #2
    // 0xa2b81c: b.ne            #0xa2b854
    // 0xa2b820: LoadField: r2 = r0->field_23
    //     0xa2b820: ldur            w2, [x0, #0x23]
    // 0xa2b824: DecompressPointer r2
    //     0xa2b824: add             x2, x2, HEAP, lsl #32
    // 0xa2b828: LoadField: r0 = r1->field_1b
    //     0xa2b828: ldur            x0, [x1, #0x1b]
    // 0xa2b82c: add             x3, x0, #1
    // 0xa2b830: LoadField: r0 = r2->field_13
    //     0xa2b830: ldur            w0, [x2, #0x13]
    // 0xa2b834: r1 = LoadInt32Instr(r0)
    //     0xa2b834: sbfx            x1, x0, #1, #0x1f
    // 0xa2b838: mov             x0, x1
    // 0xa2b83c: mov             x1, x3
    // 0xa2b840: cmp             x1, x0
    // 0xa2b844: b.hs            #0xa2b90c
    // 0xa2b848: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa2b848: add             x16, x2, x3
    //     0xa2b84c: ldrb            w0, [x16, #0x17]
    // 0xa2b850: b               #0xa2b894
    // 0xa2b854: cmp             x2, #3
    // 0xa2b858: b.le            #0xa2b890
    // 0xa2b85c: LoadField: r2 = r0->field_23
    //     0xa2b85c: ldur            w2, [x0, #0x23]
    // 0xa2b860: DecompressPointer r2
    //     0xa2b860: add             x2, x2, HEAP, lsl #32
    // 0xa2b864: LoadField: r0 = r1->field_1b
    //     0xa2b864: ldur            x0, [x1, #0x1b]
    // 0xa2b868: add             x3, x0, #3
    // 0xa2b86c: LoadField: r0 = r2->field_13
    //     0xa2b86c: ldur            w0, [x2, #0x13]
    // 0xa2b870: r1 = LoadInt32Instr(r0)
    //     0xa2b870: sbfx            x1, x0, #1, #0x1f
    // 0xa2b874: mov             x0, x1
    // 0xa2b878: mov             x1, x3
    // 0xa2b87c: cmp             x1, x0
    // 0xa2b880: b.hs            #0xa2b910
    // 0xa2b884: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa2b884: add             x16, x2, x3
    //     0xa2b888: ldrb            w0, [x16, #0x17]
    // 0xa2b88c: b               #0xa2b894
    // 0xa2b890: r0 = 255
    //     0xa2b890: movz            x0, #0xff
    // 0xa2b894: lsl             x1, x0, #1
    // 0xa2b898: mov             x0, x1
    // 0xa2b89c: b               #0xa2b8f8
    // 0xa2b8a0: LoadField: r3 = r0->field_23
    //     0xa2b8a0: ldur            w3, [x0, #0x23]
    // 0xa2b8a4: DecompressPointer r3
    //     0xa2b8a4: add             x3, x3, HEAP, lsl #32
    // 0xa2b8a8: LoadField: r4 = r1->field_1b
    //     0xa2b8a8: ldur            x4, [x1, #0x1b]
    // 0xa2b8ac: LoadField: r0 = r3->field_13
    //     0xa2b8ac: ldur            w0, [x3, #0x13]
    // 0xa2b8b0: r1 = LoadInt32Instr(r0)
    //     0xa2b8b0: sbfx            x1, x0, #1, #0x1f
    // 0xa2b8b4: mov             x0, x1
    // 0xa2b8b8: mov             x1, x4
    // 0xa2b8bc: cmp             x1, x0
    // 0xa2b8c0: b.hs            #0xa2b914
    // 0xa2b8c4: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xa2b8c4: add             x16, x3, x4
    //     0xa2b8c8: ldrb            w0, [x16, #0x17]
    // 0xa2b8cc: r1 = LoadClassIdInstr(r2)
    //     0xa2b8cc: ldur            x1, [x2, #-1]
    //     0xa2b8d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa2b8d4: mov             x16, x2
    // 0xa2b8d8: mov             x2, x1
    // 0xa2b8dc: mov             x1, x16
    // 0xa2b8e0: mov             x16, x0
    // 0xa2b8e4: mov             x0, x2
    // 0xa2b8e8: mov             x2, x16
    // 0xa2b8ec: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xa2b8ec: sub             lr, x0, #0xfdc
    //     0xa2b8f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2b8f4: blr             lr
    // 0xa2b8f8: LeaveFrame
    //     0xa2b8f8: mov             SP, fp
    //     0xa2b8fc: ldp             fp, lr, [SP], #0x10
    // 0xa2b900: ret
    //     0xa2b900: ret             
    // 0xa2b904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b908: b               #0xa2b7fc
    // 0xa2b90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b90c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2b910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b910: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2b914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b914: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa3055c, size: 0x3d0
    // 0xa3055c: EnterFrame
    //     0xa3055c: stp             fp, lr, [SP, #-0x10]!
    //     0xa30560: mov             fp, SP
    // 0xa30564: AllocStack(0x20)
    //     0xa30564: sub             SP, SP, #0x20
    // 0xa30568: CheckStackOverflow
    //     0xa30568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3056c: cmp             SP, x16
    //     0xa30570: b.ls            #0xa30924
    // 0xa30574: ldr             x0, [fp, #0x10]
    // 0xa30578: cmp             w0, NULL
    // 0xa3057c: b.ne            #0xa30590
    // 0xa30580: r0 = false
    //     0xa30580: add             x0, NULL, #0x30  ; false
    // 0xa30584: LeaveFrame
    //     0xa30584: mov             SP, fp
    //     0xa30588: ldp             fp, lr, [SP], #0x10
    // 0xa3058c: ret
    //     0xa3058c: ret             
    // 0xa30590: r1 = 60
    //     0xa30590: movz            x1, #0x3c
    // 0xa30594: branchIfSmi(r0, 0xa305a0)
    //     0xa30594: tbz             w0, #0, #0xa305a0
    // 0xa30598: r1 = LoadClassIdInstr(r0)
    //     0xa30598: ldur            x1, [x0, #-1]
    //     0xa3059c: ubfx            x1, x1, #0xc, #0x14
    // 0xa305a0: r17 = 6261
    //     0xa305a0: movz            x17, #0x1875
    // 0xa305a4: cmp             x1, x17
    // 0xa305a8: b.ne            #0xa30610
    // 0xa305ac: ldr             x3, [fp, #0x18]
    // 0xa305b0: LoadField: r1 = r3->field_7
    //     0xa305b0: ldur            w1, [x3, #7]
    // 0xa305b4: DecompressPointer r1
    //     0xa305b4: add             x1, x1, HEAP, lsl #32
    // 0xa305b8: mov             x2, x3
    // 0xa305bc: r0 = _GrowableList.of()
    //     0xa305bc: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa305c0: mov             x1, x0
    // 0xa305c4: r0 = hashAll()
    //     0xa305c4: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa305c8: ldr             x4, [fp, #0x10]
    // 0xa305cc: stur            x0, [fp, #-8]
    // 0xa305d0: LoadField: r1 = r4->field_7
    //     0xa305d0: ldur            w1, [x4, #7]
    // 0xa305d4: DecompressPointer r1
    //     0xa305d4: add             x1, x1, HEAP, lsl #32
    // 0xa305d8: mov             x2, x4
    // 0xa305dc: r0 = _GrowableList.of()
    //     0xa305dc: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa305e0: mov             x1, x0
    // 0xa305e4: r0 = hashAll()
    //     0xa305e4: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa305e8: mov             x1, x0
    // 0xa305ec: ldur            x0, [fp, #-8]
    // 0xa305f0: cmp             x0, x1
    // 0xa305f4: r16 = true
    //     0xa305f4: add             x16, NULL, #0x20  ; true
    // 0xa305f8: r17 = false
    //     0xa305f8: add             x17, NULL, #0x30  ; false
    // 0xa305fc: csel            x2, x16, x17, eq
    // 0xa30600: mov             x0, x2
    // 0xa30604: LeaveFrame
    //     0xa30604: mov             SP, fp
    //     0xa30608: ldp             fp, lr, [SP], #0x10
    // 0xa3060c: ret
    //     0xa3060c: ret             
    // 0xa30610: ldr             x3, [fp, #0x18]
    // 0xa30614: mov             x4, x0
    // 0xa30618: mov             x0, x4
    // 0xa3061c: r2 = Null
    //     0xa3061c: mov             x2, NULL
    // 0xa30620: r1 = Null
    //     0xa30620: mov             x1, NULL
    // 0xa30624: cmp             w0, NULL
    // 0xa30628: b.eq            #0xa30674
    // 0xa3062c: branchIfSmi(r0, 0xa30674)
    //     0xa3062c: tbz             w0, #0, #0xa30674
    // 0xa30630: r3 = SubtypeTestCache
    //     0xa30630: add             x3, PP, #0x31, lsl #12  ; [pp+0x31020] SubtypeTestCache
    //     0xa30634: ldr             x3, [x3, #0x20]
    // 0xa30638: r30 = Subtype2TestCacheStub
    //     0xa30638: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa3063c: LoadField: r30 = r30->field_7
    //     0xa3063c: ldur            lr, [lr, #7]
    // 0xa30640: blr             lr
    // 0xa30644: cmp             w7, NULL
    // 0xa30648: b.eq            #0xa30654
    // 0xa3064c: tbnz            w7, #4, #0xa30674
    // 0xa30650: b               #0xa3067c
    // 0xa30654: r8 = List<int>
    //     0xa30654: add             x8, PP, #0x31, lsl #12  ; [pp+0x31028] Type: List<int>
    //     0xa30658: ldr             x8, [x8, #0x28]
    // 0xa3065c: r3 = SubtypeTestCache
    //     0xa3065c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31030] SubtypeTestCache
    //     0xa30660: ldr             x3, [x3, #0x30]
    // 0xa30664: r30 = InstanceOfStub
    //     0xa30664: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa30668: LoadField: r30 = r30->field_7
    //     0xa30668: ldur            lr, [lr, #7]
    // 0xa3066c: blr             lr
    // 0xa30670: b               #0xa30680
    // 0xa30674: r0 = false
    //     0xa30674: add             x0, NULL, #0x30  ; false
    // 0xa30678: b               #0xa30680
    // 0xa3067c: r0 = true
    //     0xa3067c: add             x0, NULL, #0x20  ; true
    // 0xa30680: tbnz            w0, #4, #0xa30914
    // 0xa30684: ldr             x1, [fp, #0x18]
    // 0xa30688: LoadField: r0 = r1->field_23
    //     0xa30688: ldur            w0, [x1, #0x23]
    // 0xa3068c: DecompressPointer r0
    //     0xa3068c: add             x0, x0, HEAP, lsl #32
    // 0xa30690: LoadField: r2 = r0->field_27
    //     0xa30690: ldur            w2, [x0, #0x27]
    // 0xa30694: DecompressPointer r2
    //     0xa30694: add             x2, x2, HEAP, lsl #32
    // 0xa30698: cmp             w2, NULL
    // 0xa3069c: b.eq            #0xa306ac
    // 0xa306a0: LoadField: r0 = r2->field_f
    //     0xa306a0: ldur            x0, [x2, #0xf]
    // 0xa306a4: mov             x3, x0
    // 0xa306a8: b               #0xa306b4
    // 0xa306ac: LoadField: r2 = r0->field_1b
    //     0xa306ac: ldur            x2, [x0, #0x1b]
    // 0xa306b0: mov             x3, x2
    // 0xa306b4: ldr             x2, [fp, #0x10]
    // 0xa306b8: stur            x3, [fp, #-8]
    // 0xa306bc: r0 = LoadClassIdInstr(r2)
    //     0xa306bc: ldur            x0, [x2, #-1]
    //     0xa306c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa306c4: str             x2, [SP]
    // 0xa306c8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa306c8: movz            x17, #0xaafa
    //     0xa306cc: add             lr, x0, x17
    //     0xa306d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa306d4: blr             lr
    // 0xa306d8: r1 = LoadInt32Instr(r0)
    //     0xa306d8: sbfx            x1, x0, #1, #0x1f
    //     0xa306dc: tbz             w0, #0, #0xa306e4
    //     0xa306e0: ldur            x1, [x0, #7]
    // 0xa306e4: ldur            x0, [fp, #-8]
    // 0xa306e8: cmp             x1, x0
    // 0xa306ec: b.eq            #0xa30700
    // 0xa306f0: r0 = false
    //     0xa306f0: add             x0, NULL, #0x30  ; false
    // 0xa306f4: LeaveFrame
    //     0xa306f4: mov             SP, fp
    //     0xa306f8: ldp             fp, lr, [SP], #0x10
    // 0xa306fc: ret
    //     0xa306fc: ret             
    // 0xa30700: ldr             x3, [fp, #0x10]
    // 0xa30704: ldr             x1, [fp, #0x18]
    // 0xa30708: r2 = 0
    //     0xa30708: movz            x2, #0
    // 0xa3070c: r0 = get()
    //     0xa3070c: bl              #0x64860c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xa30710: mov             x2, x0
    // 0xa30714: ldr             x1, [fp, #0x10]
    // 0xa30718: stur            x2, [fp, #-0x10]
    // 0xa3071c: r0 = LoadClassIdInstr(r1)
    //     0xa3071c: ldur            x0, [x1, #-1]
    //     0xa30720: ubfx            x0, x0, #0xc, #0x14
    // 0xa30724: stp             xzr, x1, [SP]
    // 0xa30728: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa30728: sub             lr, x0, #0x39f
    //     0xa3072c: ldr             lr, [x21, lr, lsl #3]
    //     0xa30730: blr             lr
    // 0xa30734: mov             x1, x0
    // 0xa30738: ldur            x0, [fp, #-0x10]
    // 0xa3073c: r2 = 60
    //     0xa3073c: movz            x2, #0x3c
    // 0xa30740: branchIfSmi(r0, 0xa3074c)
    //     0xa30740: tbz             w0, #0, #0xa3074c
    // 0xa30744: r2 = LoadClassIdInstr(r0)
    //     0xa30744: ldur            x2, [x0, #-1]
    //     0xa30748: ubfx            x2, x2, #0xc, #0x14
    // 0xa3074c: stp             x1, x0, [SP]
    // 0xa30750: mov             x0, x2
    // 0xa30754: mov             lr, x0
    // 0xa30758: ldr             lr, [x21, lr, lsl #3]
    // 0xa3075c: blr             lr
    // 0xa30760: tbz             w0, #4, #0xa30774
    // 0xa30764: r0 = false
    //     0xa30764: add             x0, NULL, #0x30  ; false
    // 0xa30768: LeaveFrame
    //     0xa30768: mov             SP, fp
    //     0xa3076c: ldp             fp, lr, [SP], #0x10
    // 0xa30770: ret
    //     0xa30770: ret             
    // 0xa30774: ldur            x0, [fp, #-8]
    // 0xa30778: cmp             x0, #1
    // 0xa3077c: b.le            #0xa30904
    // 0xa30780: ldr             x3, [fp, #0x10]
    // 0xa30784: ldr             x1, [fp, #0x18]
    // 0xa30788: r2 = 1
    //     0xa30788: movz            x2, #0x1
    // 0xa3078c: r0 = get()
    //     0xa3078c: bl              #0x64860c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xa30790: mov             x2, x0
    // 0xa30794: ldr             x1, [fp, #0x10]
    // 0xa30798: stur            x2, [fp, #-0x10]
    // 0xa3079c: r0 = LoadClassIdInstr(r1)
    //     0xa3079c: ldur            x0, [x1, #-1]
    //     0xa307a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa307a4: r16 = 2
    //     0xa307a4: movz            x16, #0x2
    // 0xa307a8: stp             x16, x1, [SP]
    // 0xa307ac: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa307ac: sub             lr, x0, #0x39f
    //     0xa307b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa307b4: blr             lr
    // 0xa307b8: mov             x1, x0
    // 0xa307bc: ldur            x0, [fp, #-0x10]
    // 0xa307c0: r2 = 60
    //     0xa307c0: movz            x2, #0x3c
    // 0xa307c4: branchIfSmi(r0, 0xa307d0)
    //     0xa307c4: tbz             w0, #0, #0xa307d0
    // 0xa307c8: r2 = LoadClassIdInstr(r0)
    //     0xa307c8: ldur            x2, [x0, #-1]
    //     0xa307cc: ubfx            x2, x2, #0xc, #0x14
    // 0xa307d0: stp             x1, x0, [SP]
    // 0xa307d4: mov             x0, x2
    // 0xa307d8: mov             lr, x0
    // 0xa307dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa307e0: blr             lr
    // 0xa307e4: tbz             w0, #4, #0xa307f8
    // 0xa307e8: r0 = false
    //     0xa307e8: add             x0, NULL, #0x30  ; false
    // 0xa307ec: LeaveFrame
    //     0xa307ec: mov             SP, fp
    //     0xa307f0: ldp             fp, lr, [SP], #0x10
    // 0xa307f4: ret
    //     0xa307f4: ret             
    // 0xa307f8: ldur            x0, [fp, #-8]
    // 0xa307fc: cmp             x0, #2
    // 0xa30800: b.le            #0xa30904
    // 0xa30804: ldr             x3, [fp, #0x10]
    // 0xa30808: ldr             x1, [fp, #0x18]
    // 0xa3080c: r2 = 2
    //     0xa3080c: movz            x2, #0x2
    // 0xa30810: r0 = get()
    //     0xa30810: bl              #0x64860c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xa30814: mov             x2, x0
    // 0xa30818: ldr             x1, [fp, #0x10]
    // 0xa3081c: stur            x2, [fp, #-0x10]
    // 0xa30820: r0 = LoadClassIdInstr(r1)
    //     0xa30820: ldur            x0, [x1, #-1]
    //     0xa30824: ubfx            x0, x0, #0xc, #0x14
    // 0xa30828: r16 = 4
    //     0xa30828: movz            x16, #0x4
    // 0xa3082c: stp             x16, x1, [SP]
    // 0xa30830: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa30830: sub             lr, x0, #0x39f
    //     0xa30834: ldr             lr, [x21, lr, lsl #3]
    //     0xa30838: blr             lr
    // 0xa3083c: mov             x1, x0
    // 0xa30840: ldur            x0, [fp, #-0x10]
    // 0xa30844: r2 = 60
    //     0xa30844: movz            x2, #0x3c
    // 0xa30848: branchIfSmi(r0, 0xa30854)
    //     0xa30848: tbz             w0, #0, #0xa30854
    // 0xa3084c: r2 = LoadClassIdInstr(r0)
    //     0xa3084c: ldur            x2, [x0, #-1]
    //     0xa30850: ubfx            x2, x2, #0xc, #0x14
    // 0xa30854: stp             x1, x0, [SP]
    // 0xa30858: mov             x0, x2
    // 0xa3085c: mov             lr, x0
    // 0xa30860: ldr             lr, [x21, lr, lsl #3]
    // 0xa30864: blr             lr
    // 0xa30868: tbz             w0, #4, #0xa3087c
    // 0xa3086c: r0 = false
    //     0xa3086c: add             x0, NULL, #0x30  ; false
    // 0xa30870: LeaveFrame
    //     0xa30870: mov             SP, fp
    //     0xa30874: ldp             fp, lr, [SP], #0x10
    // 0xa30878: ret
    //     0xa30878: ret             
    // 0xa3087c: ldur            x0, [fp, #-8]
    // 0xa30880: cmp             x0, #3
    // 0xa30884: b.le            #0xa30904
    // 0xa30888: ldr             x0, [fp, #0x10]
    // 0xa3088c: ldr             x1, [fp, #0x18]
    // 0xa30890: r2 = 3
    //     0xa30890: movz            x2, #0x3
    // 0xa30894: r0 = get()
    //     0xa30894: bl              #0x64860c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xa30898: mov             x1, x0
    // 0xa3089c: ldr             x0, [fp, #0x10]
    // 0xa308a0: stur            x1, [fp, #-0x10]
    // 0xa308a4: r2 = LoadClassIdInstr(r0)
    //     0xa308a4: ldur            x2, [x0, #-1]
    //     0xa308a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa308ac: r16 = 6
    //     0xa308ac: movz            x16, #0x6
    // 0xa308b0: stp             x16, x0, [SP]
    // 0xa308b4: mov             x0, x2
    // 0xa308b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa308b8: sub             lr, x0, #0x39f
    //     0xa308bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa308c0: blr             lr
    // 0xa308c4: mov             x1, x0
    // 0xa308c8: ldur            x0, [fp, #-0x10]
    // 0xa308cc: r2 = 60
    //     0xa308cc: movz            x2, #0x3c
    // 0xa308d0: branchIfSmi(r0, 0xa308dc)
    //     0xa308d0: tbz             w0, #0, #0xa308dc
    // 0xa308d4: r2 = LoadClassIdInstr(r0)
    //     0xa308d4: ldur            x2, [x0, #-1]
    //     0xa308d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa308dc: stp             x1, x0, [SP]
    // 0xa308e0: mov             x0, x2
    // 0xa308e4: mov             lr, x0
    // 0xa308e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa308ec: blr             lr
    // 0xa308f0: tbz             w0, #4, #0xa30904
    // 0xa308f4: r0 = false
    //     0xa308f4: add             x0, NULL, #0x30  ; false
    // 0xa308f8: LeaveFrame
    //     0xa308f8: mov             SP, fp
    //     0xa308fc: ldp             fp, lr, [SP], #0x10
    // 0xa30900: ret
    //     0xa30900: ret             
    // 0xa30904: r0 = true
    //     0xa30904: add             x0, NULL, #0x20  ; true
    // 0xa30908: LeaveFrame
    //     0xa30908: mov             SP, fp
    //     0xa3090c: ldp             fp, lr, [SP], #0x10
    // 0xa30910: ret
    //     0xa30910: ret             
    // 0xa30914: r0 = false
    //     0xa30914: add             x0, NULL, #0x30  ; false
    // 0xa30918: LeaveFrame
    //     0xa30918: mov             SP, fp
    //     0xa3091c: ldp             fp, lr, [SP], #0x10
    // 0xa30920: ret
    //     0xa30920: ret             
    // 0xa30924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30928: b               #0xa30574
  }
}
