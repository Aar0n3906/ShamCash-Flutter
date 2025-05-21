// lib: , url: package:image/src/color/color_uint8.dart

// class id: 1049435, size: 0x8
class :: {
}

// class id: 7113, size: 0x10, field offset: 0xc
class ColorUint8 extends Iterable<dynamic>
    implements Color {

  get _ length(/* No info */) {
    // ** addr: 0x74150c, size: 0x14
    // 0x74150c: ldr             x1, [SP]
    // 0x741510: LoadField: r2 = r1->field_b
    //     0x741510: ldur            w2, [x1, #0xb]
    // 0x741514: DecompressPointer r2
    //     0x741514: add             x2, x2, HEAP, lsl #32
    // 0x741518: LoadField: r0 = r2->field_13
    //     0x741518: ldur            w0, [x2, #0x13]
    // 0x74151c: ret
    //     0x74151c: ret             
  }
  void []=(ColorUint8, int, num) {
    // ** addr: 0x741538, size: 0xbc
    // 0x741538: EnterFrame
    //     0x741538: stp             fp, lr, [SP, #-0x10]!
    //     0x74153c: mov             fp, SP
    // 0x741540: CheckStackOverflow
    //     0x741540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741544: cmp             SP, x16
    //     0x741548: b.ls            #0x7415d4
    // 0x74154c: ldr             x0, [fp, #0x18]
    // 0x741550: r2 = Null
    //     0x741550: mov             x2, NULL
    // 0x741554: r1 = Null
    //     0x741554: mov             x1, NULL
    // 0x741558: branchIfSmi(r0, 0x741580)
    //     0x741558: tbz             w0, #0, #0x741580
    // 0x74155c: r4 = LoadClassIdInstr(r0)
    //     0x74155c: ldur            x4, [x0, #-1]
    //     0x741560: ubfx            x4, x4, #0xc, #0x14
    // 0x741564: sub             x4, x4, #0x3c
    // 0x741568: cmp             x4, #1
    // 0x74156c: b.ls            #0x741580
    // 0x741570: r8 = int
    //     0x741570: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x741574: r3 = Null
    //     0x741574: add             x3, PP, #0x29, lsl #12  ; [pp+0x297f8] Null
    //     0x741578: ldr             x3, [x3, #0x7f8]
    // 0x74157c: r0 = int()
    //     0x74157c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x741580: ldr             x0, [fp, #0x10]
    // 0x741584: r2 = Null
    //     0x741584: mov             x2, NULL
    // 0x741588: r1 = Null
    //     0x741588: mov             x1, NULL
    // 0x74158c: branchIfSmi(r0, 0x7415b4)
    //     0x74158c: tbz             w0, #0, #0x7415b4
    // 0x741590: r4 = LoadClassIdInstr(r0)
    //     0x741590: ldur            x4, [x0, #-1]
    //     0x741594: ubfx            x4, x4, #0xc, #0x14
    // 0x741598: sub             x4, x4, #0x3c
    // 0x74159c: cmp             x4, #2
    // 0x7415a0: b.ls            #0x7415b4
    // 0x7415a4: r8 = num
    //     0x7415a4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7415a8: r3 = Null
    //     0x7415a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29808] Null
    //     0x7415ac: ldr             x3, [x3, #0x808]
    // 0x7415b0: r0 = num()
    //     0x7415b0: bl              #0xd5d160  ; IsType_num_Stub
    // 0x7415b4: ldr             x1, [fp, #0x20]
    // 0x7415b8: ldr             x2, [fp, #0x18]
    // 0x7415bc: ldr             x3, [fp, #0x10]
    // 0x7415c0: r0 = []=()
    //     0x7415c0: bl              #0xbbc5e4  ; [package:image/src/color/color_uint8.dart] ColorUint8::[]=
    // 0x7415c4: r0 = Null
    //     0x7415c4: mov             x0, NULL
    // 0x7415c8: LeaveFrame
    //     0x7415c8: mov             SP, fp
    //     0x7415cc: ldp             fp, lr, [SP], #0x10
    // 0x7415d0: ret
    //     0x7415d0: ret             
    // 0x7415d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7415d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7415d8: b               #0x74154c
  }
  num [](ColorUint8, int) {
    // ** addr: 0x7415f4, size: 0xb0
    // 0x7415f4: EnterFrame
    //     0x7415f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7415f8: mov             fp, SP
    // 0x7415fc: ldr             x0, [fp, #0x10]
    // 0x741600: r2 = Null
    //     0x741600: mov             x2, NULL
    // 0x741604: r1 = Null
    //     0x741604: mov             x1, NULL
    // 0x741608: branchIfSmi(r0, 0x741630)
    //     0x741608: tbz             w0, #0, #0x741630
    // 0x74160c: r4 = LoadClassIdInstr(r0)
    //     0x74160c: ldur            x4, [x0, #-1]
    //     0x741610: ubfx            x4, x4, #0xc, #0x14
    // 0x741614: sub             x4, x4, #0x3c
    // 0x741618: cmp             x4, #1
    // 0x74161c: b.ls            #0x741630
    // 0x741620: r8 = int
    //     0x741620: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x741624: r3 = Null
    //     0x741624: add             x3, PP, #0x29, lsl #12  ; [pp+0x29818] Null
    //     0x741628: ldr             x3, [x3, #0x818]
    // 0x74162c: r0 = int()
    //     0x74162c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x741630: ldr             x2, [fp, #0x18]
    // 0x741634: LoadField: r3 = r2->field_b
    //     0x741634: ldur            w3, [x2, #0xb]
    // 0x741638: DecompressPointer r3
    //     0x741638: add             x3, x3, HEAP, lsl #32
    // 0x74163c: LoadField: r2 = r3->field_13
    //     0x74163c: ldur            w2, [x3, #0x13]
    // 0x741640: ldr             x4, [fp, #0x10]
    // 0x741644: r5 = LoadInt32Instr(r4)
    //     0x741644: sbfx            x5, x4, #1, #0x1f
    //     0x741648: tbz             w4, #0, #0x741650
    //     0x74164c: ldur            x5, [x4, #7]
    // 0x741650: r0 = LoadInt32Instr(r2)
    //     0x741650: sbfx            x0, x2, #1, #0x1f
    // 0x741654: cmp             x5, x0
    // 0x741658: b.ge            #0x741674
    // 0x74165c: mov             x1, x5
    // 0x741660: cmp             x1, x0
    // 0x741664: b.hs            #0x741688
    // 0x741668: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x741668: add             x16, x3, x5
    //     0x74166c: ldrb            w1, [x16, #0x17]
    // 0x741670: b               #0x741678
    // 0x741674: r1 = 0
    //     0x741674: movz            x1, #0
    // 0x741678: lsl             x0, x1, #1
    // 0x74167c: LeaveFrame
    //     0x74167c: mov             SP, fp
    //     0x741680: ldp             fp, lr, [SP], #0x10
    // 0x741684: ret
    //     0x741684: ret             
    // 0x741688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741688: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ColorUint8.fromList(/* No info */) {
    // ** addr: 0x844798, size: 0xb4
    // 0x844798: EnterFrame
    //     0x844798: stp             fp, lr, [SP, #-0x10]!
    //     0x84479c: mov             fp, SP
    // 0x8447a0: AllocStack(0x20)
    //     0x8447a0: sub             SP, SP, #0x20
    // 0x8447a4: SetupParameters(ColorUint8 this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */)
    //     0x8447a4: mov             x0, x1
    //     0x8447a8: mov             x5, x2
    //     0x8447ac: stur            x1, [fp, #-0x18]
    //     0x8447b0: stur            x2, [fp, #-0x20]
    // 0x8447b4: CheckStackOverflow
    //     0x8447b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8447b8: cmp             SP, x16
    //     0x8447bc: b.ls            #0x844844
    // 0x8447c0: LoadField: r4 = r5->field_b
    //     0x8447c0: ldur            w4, [x5, #0xb]
    // 0x8447c4: stur            x4, [fp, #-0x10]
    // 0x8447c8: r6 = LoadInt32Instr(r4)
    //     0x8447c8: sbfx            x6, x4, #1, #0x1f
    // 0x8447cc: stur            x6, [fp, #-8]
    // 0x8447d0: tbz             x6, #0x3f, #0x8447e8
    // 0x8447d4: mov             x2, x4
    // 0x8447d8: mov             x3, x6
    // 0x8447dc: r1 = 0
    //     0x8447dc: movz            x1, #0
    // 0x8447e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8447e0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8447e4: r0 = checkValidRange()
    //     0x8447e4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x8447e8: ldur            x0, [fp, #-0x18]
    // 0x8447ec: ldur            x4, [fp, #-0x10]
    // 0x8447f0: r0 = AllocateUint8Array()
    //     0x8447f0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x8447f4: mov             x1, x0
    // 0x8447f8: ldur            x3, [fp, #-8]
    // 0x8447fc: ldur            x5, [fp, #-0x20]
    // 0x844800: r2 = 0
    //     0x844800: movz            x2, #0
    // 0x844804: r6 = 0
    //     0x844804: movz            x6, #0
    // 0x844808: stur            x0, [fp, #-0x10]
    // 0x84480c: r0 = _slowSetRange()
    //     0x84480c: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x844810: ldur            x0, [fp, #-0x10]
    // 0x844814: ldur            x1, [fp, #-0x18]
    // 0x844818: StoreField: r1->field_b = r0
    //     0x844818: stur            w0, [x1, #0xb]
    //     0x84481c: ldurb           w16, [x1, #-1]
    //     0x844820: ldurb           w17, [x0, #-1]
    //     0x844824: and             x16, x17, x16, lsr #2
    //     0x844828: tst             x16, HEAP, lsr #32
    //     0x84482c: b.eq            #0x844834
    //     0x844830: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x844834: r0 = Null
    //     0x844834: mov             x0, NULL
    // 0x844838: LeaveFrame
    //     0x844838: mov             SP, fp
    //     0x84483c: ldp             fp, lr, [SP], #0x10
    // 0x844840: ret
    //     0x844840: ret             
    // 0x844844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844848: b               #0x8447c0
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7da10, size: 0x50
    // 0xb7da10: EnterFrame
    //     0xb7da10: stp             fp, lr, [SP, #-0x10]!
    //     0xb7da14: mov             fp, SP
    // 0xb7da18: AllocStack(0x8)
    //     0xb7da18: sub             SP, SP, #8
    // 0xb7da1c: SetupParameters(ColorUint8 this /* r1 => r2, fp-0x8 */)
    //     0xb7da1c: mov             x2, x1
    //     0xb7da20: stur            x1, [fp, #-8]
    // 0xb7da24: CheckStackOverflow
    //     0xb7da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7da28: cmp             SP, x16
    //     0xb7da2c: b.ls            #0xb7da58
    // 0xb7da30: r1 = <num>
    //     0xb7da30: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7da34: r0 = ColorUint8()
    //     0xb7da34: bl              #0x84484c  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0xb7da38: mov             x1, x0
    // 0xb7da3c: ldur            x2, [fp, #-8]
    // 0xb7da40: stur            x0, [fp, #-8]
    // 0xb7da44: r0 = ColorUint8.from()
    //     0xb7da44: bl              #0xb7da60  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.from
    // 0xb7da48: ldur            x0, [fp, #-8]
    // 0xb7da4c: LeaveFrame
    //     0xb7da4c: mov             SP, fp
    //     0xb7da50: ldp             fp, lr, [SP], #0x10
    // 0xb7da54: ret
    //     0xb7da54: ret             
    // 0xb7da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7da58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7da5c: b               #0xb7da30
  }
  _ ColorUint8.from(/* No info */) {
    // ** addr: 0xb7da60, size: 0x1d8
    // 0xb7da60: EnterFrame
    //     0xb7da60: stp             fp, lr, [SP, #-0x10]!
    //     0xb7da64: mov             fp, SP
    // 0xb7da68: AllocStack(0x28)
    //     0xb7da68: sub             SP, SP, #0x28
    // 0xb7da6c: SetupParameters(ColorUint8 this /* r1 => r1, fp-0x18 */)
    //     0xb7da6c: stur            x1, [fp, #-0x18]
    // 0xb7da70: CheckStackOverflow
    //     0xb7da70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7da74: cmp             SP, x16
    //     0xb7da78: b.ls            #0xb7dc30
    // 0xb7da7c: LoadField: r0 = r2->field_b
    //     0xb7da7c: ldur            w0, [x2, #0xb]
    // 0xb7da80: DecompressPointer r0
    //     0xb7da80: add             x0, x0, HEAP, lsl #32
    // 0xb7da84: stur            x0, [fp, #-0x10]
    // 0xb7da88: LoadField: r2 = r0->field_13
    //     0xb7da88: ldur            w2, [x0, #0x13]
    // 0xb7da8c: mov             x4, x2
    // 0xb7da90: stur            x2, [fp, #-8]
    // 0xb7da94: r0 = AllocateUint8Array()
    //     0xb7da94: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb7da98: mov             x4, x0
    // 0xb7da9c: ldur            x0, [fp, #-8]
    // 0xb7daa0: stur            x4, [fp, #-0x28]
    // 0xb7daa4: r5 = LoadInt32Instr(r0)
    //     0xb7daa4: sbfx            x5, x0, #1, #0x1f
    // 0xb7daa8: stur            x5, [fp, #-0x20]
    // 0xb7daac: tbz             x5, #0x3f, #0xb7dac4
    // 0xb7dab0: mov             x2, x0
    // 0xb7dab4: mov             x3, x5
    // 0xb7dab8: r1 = 0
    //     0xb7dab8: movz            x1, #0
    // 0xb7dabc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb7dabc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb7dac0: r0 = checkValidRange()
    //     0xb7dac0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb7dac4: ldur            x2, [fp, #-0x20]
    // 0xb7dac8: cbnz            x2, #0xb7dad4
    // 0xb7dacc: ldur            x23, [fp, #-0x28]
    // 0xb7dad0: b               #0xb7dbfc
    // 0xb7dad4: ldur            x20, [fp, #-8]
    // 0xb7dad8: cmp             w20, #0x800
    // 0xb7dadc: b.ge            #0xb7dbb0
    // 0xb7dae0: ldur            x24, [fp, #-0x10]
    // 0xb7dae4: ldur            x23, [fp, #-0x28]
    // 0xb7dae8: mov             x0, x20
    // 0xb7daec: add             x25, x24, #0x17
    // 0xb7daf0: add             x20, x23, #0x17
    // 0xb7daf4: cbz             x0, #0xb7dbac
    // 0xb7daf8: cmp             x20, x25
    // 0xb7dafc: b.ls            #0xb7db64
    // 0xb7db00: sxtw            x0, w0
    // 0xb7db04: add             x16, x25, x0, asr #1
    // 0xb7db08: cmp             x20, x16
    // 0xb7db0c: b.hs            #0xb7db64
    // 0xb7db10: mov             x25, x16
    // 0xb7db14: add             x20, x20, x0, asr #1
    // 0xb7db18: tbz             w0, #4, #0xb7db24
    // 0xb7db1c: ldr             x16, [x25, #-8]!
    // 0xb7db20: str             x16, [x20, #-8]!
    // 0xb7db24: tbz             w0, #3, #0xb7db30
    // 0xb7db28: ldr             w16, [x25, #-4]!
    // 0xb7db2c: str             w16, [x20, #-4]!
    // 0xb7db30: tbz             w0, #2, #0xb7db3c
    // 0xb7db34: ldrh            w16, [x25, #-2]!
    // 0xb7db38: strh            w16, [x20, #-2]!
    // 0xb7db3c: tbz             w0, #1, #0xb7db48
    // 0xb7db40: ldrb            w16, [x25, #-1]!
    // 0xb7db44: strb            w16, [x20, #-1]!
    // 0xb7db48: ands            w0, w0, #0xffffffe1
    // 0xb7db4c: b.eq            #0xb7dbac
    // 0xb7db50: ldp             x16, x17, [x25, #-0x10]!
    // 0xb7db54: stp             x16, x17, [x20, #-0x10]!
    // 0xb7db58: subs            w0, w0, #0x20
    // 0xb7db5c: b.ne            #0xb7db50
    // 0xb7db60: b               #0xb7dbac
    // 0xb7db64: tbz             w0, #4, #0xb7db70
    // 0xb7db68: ldr             x16, [x25], #8
    // 0xb7db6c: str             x16, [x20], #8
    // 0xb7db70: tbz             w0, #3, #0xb7db7c
    // 0xb7db74: ldr             w16, [x25], #4
    // 0xb7db78: str             w16, [x20], #4
    // 0xb7db7c: tbz             w0, #2, #0xb7db88
    // 0xb7db80: ldrh            w16, [x25], #2
    // 0xb7db84: strh            w16, [x20], #2
    // 0xb7db88: tbz             w0, #1, #0xb7db94
    // 0xb7db8c: ldrb            w16, [x25], #1
    // 0xb7db90: strb            w16, [x20], #1
    // 0xb7db94: ands            w0, w0, #0xffffffe1
    // 0xb7db98: b.eq            #0xb7dbac
    // 0xb7db9c: ldp             x16, x17, [x25], #0x10
    // 0xb7dba0: stp             x16, x17, [x20], #0x10
    // 0xb7dba4: subs            w0, w0, #0x20
    // 0xb7dba8: b.ne            #0xb7db9c
    // 0xb7dbac: b               #0xb7dbfc
    // 0xb7dbb0: ldur            x24, [fp, #-0x10]
    // 0xb7dbb4: ldur            x23, [fp, #-0x28]
    // 0xb7dbb8: LoadField: r0 = r23->field_7
    //     0xb7dbb8: ldur            x0, [x23, #7]
    // 0xb7dbbc: LoadField: r1 = r24->field_7
    //     0xb7dbbc: ldur            x1, [x24, #7]
    // 0xb7dbc0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb7dbc0: mov             x20, THR
    //     0xb7dbc4: ldr             x9, [x20, #0x650]
    //     0xb7dbc8: mov             x17, fp
    //     0xb7dbcc: str             fp, [SP, #-8]!
    //     0xb7dbd0: mov             fp, SP
    //     0xb7dbd4: and             SP, SP, #0xfffffffffffffff0
    //     0xb7dbd8: mov             x19, sp
    //     0xb7dbdc: mov             sp, SP
    //     0xb7dbe0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb7dbe4: blr             x9
    //     0xb7dbe8: movz            x16, #0x8
    //     0xb7dbec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb7dbf0: mov             sp, x19
    //     0xb7dbf4: mov             SP, fp
    //     0xb7dbf8: ldr             fp, [SP], #8
    // 0xb7dbfc: ldur            x1, [fp, #-0x18]
    // 0xb7dc00: mov             x0, x23
    // 0xb7dc04: StoreField: r1->field_b = r0
    //     0xb7dc04: stur            w0, [x1, #0xb]
    //     0xb7dc08: ldurb           w16, [x1, #-1]
    //     0xb7dc0c: ldurb           w17, [x0, #-1]
    //     0xb7dc10: and             x16, x17, x16, lsr #2
    //     0xb7dc14: tst             x16, HEAP, lsr #32
    //     0xb7dc18: b.eq            #0xb7dc20
    //     0xb7dc1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb7dc20: r0 = Null
    //     0xb7dc20: mov             x0, NULL
    // 0xb7dc24: LeaveFrame
    //     0xb7dc24: mov             SP, fp
    //     0xb7dc28: ldp             fp, lr, [SP], #0x10
    // 0xb7dc2c: ret
    //     0xb7dc2c: ret             
    // 0xb7dc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7dc30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7dc34: b               #0xb7da7c
  }
  _ convert(/* No info */) {
    // ** addr: 0xb868f4, size: 0x48
    // 0xb868f4: EnterFrame
    //     0xb868f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb868f8: mov             fp, SP
    // 0xb868fc: AllocStack(0x10)
    //     0xb868fc: sub             SP, SP, #0x10
    // 0xb86900: CheckStackOverflow
    //     0xb86900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86904: cmp             SP, x16
    //     0xb86908: b.ls            #0xb86934
    // 0xb8690c: r16 = Instance_Format
    //     0xb8690c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xb86910: ldr             x16, [x16, #0xf58]
    // 0xb86914: stp             NULL, x16, [SP]
    // 0xb86918: r2 = Null
    //     0xb86918: mov             x2, NULL
    // 0xb8691c: r4 = const [0, 0x4, 0x2, 0x2, format, 0x2, numChannels, 0x3, null]
    //     0xb8691c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a20] List(9) [0, 0x4, 0x2, 0x2, "format", 0x2, "numChannels", 0x3, Null]
    //     0xb86920: ldr             x4, [x4, #0xa20]
    // 0xb86924: r0 = convertColor()
    //     0xb86924: bl              #0xb8693c  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0xb86928: LeaveFrame
    //     0xb86928: mov             SP, fp
    //     0xb8692c: ldp             fp, lr, [SP], #0x10
    // 0xb86930: ret
    //     0xb86930: ret             
    // 0xb86934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86938: b               #0xb8690c
  }
  _ set(/* No info */) {
    // ** addr: 0xb8e764, size: 0xd4
    // 0xb8e764: EnterFrame
    //     0xb8e764: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e768: mov             fp, SP
    // 0xb8e76c: AllocStack(0x10)
    //     0xb8e76c: sub             SP, SP, #0x10
    // 0xb8e770: SetupParameters(ColorUint8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8e770: mov             x3, x1
    //     0xb8e774: stur            x1, [fp, #-8]
    //     0xb8e778: stur            x2, [fp, #-0x10]
    // 0xb8e77c: CheckStackOverflow
    //     0xb8e77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e780: cmp             SP, x16
    //     0xb8e784: b.ls            #0xb8e830
    // 0xb8e788: r0 = LoadClassIdInstr(r2)
    //     0xb8e788: ldur            x0, [x2, #-1]
    //     0xb8e78c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e790: mov             x1, x2
    // 0xb8e794: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8e794: add             lr, x0, #0x24e
    //     0xb8e798: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e79c: blr             lr
    // 0xb8e7a0: ldur            x1, [fp, #-8]
    // 0xb8e7a4: mov             x2, x0
    // 0xb8e7a8: r0 = r=()
    //     0xb8e7a8: bl              #0xbc2558  ; [package:image/src/color/color_uint8.dart] ColorUint8::r=
    // 0xb8e7ac: ldur            x2, [fp, #-0x10]
    // 0xb8e7b0: r0 = LoadClassIdInstr(r2)
    //     0xb8e7b0: ldur            x0, [x2, #-1]
    //     0xb8e7b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e7b8: mov             x1, x2
    // 0xb8e7bc: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8e7bc: add             lr, x0, #0x277
    //     0xb8e7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e7c4: blr             lr
    // 0xb8e7c8: ldur            x1, [fp, #-8]
    // 0xb8e7cc: mov             x2, x0
    // 0xb8e7d0: r0 = g=()
    //     0xb8e7d0: bl              #0xbbe988  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0xb8e7d4: ldur            x2, [fp, #-0x10]
    // 0xb8e7d8: r0 = LoadClassIdInstr(r2)
    //     0xb8e7d8: ldur            x0, [x2, #-1]
    //     0xb8e7dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e7e0: mov             x1, x2
    // 0xb8e7e4: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8e7e4: add             lr, x0, #0x285
    //     0xb8e7e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e7ec: blr             lr
    // 0xb8e7f0: ldur            x1, [fp, #-8]
    // 0xb8e7f4: mov             x2, x0
    // 0xb8e7f8: r0 = b=()
    //     0xb8e7f8: bl              #0xbbf430  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0xb8e7fc: ldur            x1, [fp, #-0x10]
    // 0xb8e800: r0 = LoadClassIdInstr(r1)
    //     0xb8e800: ldur            x0, [x1, #-1]
    //     0xb8e804: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e808: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8e808: add             lr, x0, #0x165
    //     0xb8e80c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e810: blr             lr
    // 0xb8e814: ldur            x1, [fp, #-8]
    // 0xb8e818: mov             x2, x0
    // 0xb8e81c: r0 = a=()
    //     0xb8e81c: bl              #0xbbb0bc  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0xb8e820: r0 = Null
    //     0xb8e820: mov             x0, NULL
    // 0xb8e824: LeaveFrame
    //     0xb8e824: mov             SP, fp
    //     0xb8e828: ldp             fp, lr, [SP], #0x10
    // 0xb8e82c: ret
    //     0xb8e82c: ret             
    // 0xb8e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e834: b               #0xb8e788
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9b47c, size: 0x94
    // 0xb9b47c: EnterFrame
    //     0xb9b47c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b480: mov             fp, SP
    // 0xb9b484: LoadField: r2 = r1->field_b
    //     0xb9b484: ldur            w2, [x1, #0xb]
    // 0xb9b488: DecompressPointer r2
    //     0xb9b488: add             x2, x2, HEAP, lsl #32
    // 0xb9b48c: LoadField: r3 = r2->field_13
    //     0xb9b48c: ldur            w3, [x2, #0x13]
    // 0xb9b490: r0 = LoadInt32Instr(r3)
    //     0xb9b490: sbfx            x0, x3, #1, #0x1f
    // 0xb9b494: cmp             x0, #3
    // 0xb9b498: b.le            #0xb9b4b0
    // 0xb9b49c: r1 = 3
    //     0xb9b49c: movz            x1, #0x3
    // 0xb9b4a0: cmp             x1, x0
    // 0xb9b4a4: b.hs            #0xb9b4fc
    // 0xb9b4a8: ArrayLoad: r1 = r2[3]  ; TypedUnsigned_1
    //     0xb9b4a8: ldrb            w1, [x2, #0x1a]
    // 0xb9b4ac: b               #0xb9b4b4
    // 0xb9b4b0: r1 = 255
    //     0xb9b4b0: movz            x1, #0xff
    // 0xb9b4b4: d0 = 255.000000
    //     0xb9b4b4: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xb9b4b8: lsl             x2, x1, #1
    // 0xb9b4bc: r16 = LoadInt32Instr(r2)
    //     0xb9b4bc: sbfx            x16, x2, #1, #0x1f
    // 0xb9b4c0: scvtf           d1, w16
    // 0xb9b4c4: fdiv            d2, d1, d0
    // 0xb9b4c8: r0 = inline_Allocate_Double()
    //     0xb9b4c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9b4cc: add             x0, x0, #0x10
    //     0xb9b4d0: cmp             x1, x0
    //     0xb9b4d4: b.ls            #0xb9b500
    //     0xb9b4d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9b4dc: sub             x0, x0, #0xf
    //     0xb9b4e0: movz            x1, #0xe15c
    //     0xb9b4e4: movk            x1, #0x3, lsl #16
    //     0xb9b4e8: stur            x1, [x0, #-1]
    // 0xb9b4ec: StoreField: r0->field_7 = d2
    //     0xb9b4ec: stur            d2, [x0, #7]
    // 0xb9b4f0: LeaveFrame
    //     0xb9b4f0: mov             SP, fp
    //     0xb9b4f4: ldp             fp, lr, [SP], #0x10
    // 0xb9b4f8: ret
    //     0xb9b4f8: ret             
    // 0xb9b4fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9b4fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9b500: SaveReg d2
    //     0xb9b500: str             q2, [SP, #-0x10]!
    // 0xb9b504: r0 = AllocateDouble()
    //     0xb9b504: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb9b508: RestoreReg d2
    //     0xb9b508: ldr             q2, [SP], #0x10
    // 0xb9b50c: b               #0xb9b4ec
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9b8d4, size: 0x2c
    // 0xb9b8d4: EnterFrame
    //     0xb9b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b8d8: mov             fp, SP
    // 0xb9b8dc: CheckStackOverflow
    //     0xb9b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b8e0: cmp             SP, x16
    //     0xb9b8e4: b.ls            #0xb9b8f8
    // 0xb9b8e8: r0 = r()
    //     0xb9b8e8: bl              #0xbd2018  ; [package:image/src/color/color_uint8.dart] ColorUint8::r
    // 0xb9b8ec: LeaveFrame
    //     0xb9b8ec: mov             SP, fp
    //     0xb9b8f0: ldp             fp, lr, [SP], #0x10
    // 0xb9b8f4: ret
    //     0xb9b8f4: ret             
    // 0xb9b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b8f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b8fc: b               #0xb9b8e8
  }
  num [](ColorUint8, int) {
    // ** addr: 0xbad044, size: 0x54
    // 0xbad044: LoadField: r3 = r1->field_b
    //     0xbad044: ldur            w3, [x1, #0xb]
    // 0xbad048: DecompressPointer r3
    //     0xbad048: add             x3, x3, HEAP, lsl #32
    // 0xbad04c: LoadField: r4 = r3->field_13
    //     0xbad04c: ldur            w4, [x3, #0x13]
    // 0xbad050: r5 = LoadInt32Instr(r2)
    //     0xbad050: sbfx            x5, x2, #1, #0x1f
    //     0xbad054: tbz             w2, #0, #0xbad05c
    //     0xbad058: ldur            x5, [x2, #7]
    // 0xbad05c: r0 = LoadInt32Instr(r4)
    //     0xbad05c: sbfx            x0, x4, #1, #0x1f
    // 0xbad060: cmp             x5, x0
    // 0xbad064: b.ge            #0xbad080
    // 0xbad068: mov             x1, x5
    // 0xbad06c: cmp             x1, x0
    // 0xbad070: b.hs            #0xbad08c
    // 0xbad074: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xbad074: add             x16, x3, x5
    //     0xbad078: ldrb            w1, [x16, #0x17]
    // 0xbad07c: b               #0xbad084
    // 0xbad080: r1 = 0
    //     0xbad080: movz            x1, #0
    // 0xbad084: lsl             x0, x1, #1
    // 0xbad088: ret
    //     0xbad088: ret             
    // 0xbad08c: EnterFrame
    //     0xbad08c: stp             fp, lr, [SP, #-0x10]!
    //     0xbad090: mov             fp, SP
    // 0xbad094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad094: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbb0bc, size: 0x9c
    // 0xbbb0bc: EnterFrame
    //     0xbbb0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb0c0: mov             fp, SP
    // 0xbbb0c4: AllocStack(0x18)
    //     0xbbb0c4: sub             SP, SP, #0x18
    // 0xbbb0c8: CheckStackOverflow
    //     0xbbb0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb0cc: cmp             SP, x16
    //     0xbbb0d0: b.ls            #0xbbb14c
    // 0xbbb0d4: LoadField: r3 = r1->field_b
    //     0xbbb0d4: ldur            w3, [x1, #0xb]
    // 0xbbb0d8: DecompressPointer r3
    //     0xbbb0d8: add             x3, x3, HEAP, lsl #32
    // 0xbbb0dc: stur            x3, [fp, #-0x10]
    // 0xbbb0e0: LoadField: r0 = r3->field_13
    //     0xbbb0e0: ldur            w0, [x3, #0x13]
    // 0xbbb0e4: r1 = LoadInt32Instr(r0)
    //     0xbbb0e4: sbfx            x1, x0, #1, #0x1f
    // 0xbbb0e8: stur            x1, [fp, #-8]
    // 0xbbb0ec: cmp             x1, #3
    // 0xbbb0f0: b.le            #0xbbb13c
    // 0xbbb0f4: r0 = 60
    //     0xbbb0f4: movz            x0, #0x3c
    // 0xbbb0f8: branchIfSmi(r2, 0xbbb104)
    //     0xbbb0f8: tbz             w2, #0, #0xbbb104
    // 0xbbb0fc: r0 = LoadClassIdInstr(r2)
    //     0xbbb0fc: ldur            x0, [x2, #-1]
    //     0xbbb100: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb104: str             x2, [SP]
    // 0xbbb108: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbb108: sub             lr, x0, #1, lsl #12
    //     0xbbb10c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb110: blr             lr
    // 0xbbb114: mov             x2, x0
    // 0xbbb118: ldur            x0, [fp, #-8]
    // 0xbbb11c: r1 = 3
    //     0xbbb11c: movz            x1, #0x3
    // 0xbbb120: cmp             x1, x0
    // 0xbbb124: b.hs            #0xbbb154
    // 0xbbb128: r1 = LoadInt32Instr(r2)
    //     0xbbb128: sbfx            x1, x2, #1, #0x1f
    //     0xbbb12c: tbz             w2, #0, #0xbbb134
    //     0xbbb130: ldur            x1, [x2, #7]
    // 0xbbb134: ldur            x2, [fp, #-0x10]
    // 0xbbb138: ArrayStore: r2[3] = r1  ; TypeUnknown_1
    //     0xbbb138: strb            w1, [x2, #0x1a]
    // 0xbbb13c: r0 = Null
    //     0xbbb13c: mov             x0, NULL
    // 0xbbb140: LeaveFrame
    //     0xbbb140: mov             SP, fp
    //     0xbbb144: ldp             fp, lr, [SP], #0x10
    // 0xbbb148: ret
    //     0xbbb148: ret             
    // 0xbbb14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb14c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb150: b               #0xbbb0d4
    // 0xbbb154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbb154: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint8, int, num) {
    // ** addr: 0xbbc5e4, size: 0xb4
    // 0xbbc5e4: EnterFrame
    //     0xbbc5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc5e8: mov             fp, SP
    // 0xbbc5ec: AllocStack(0x20)
    //     0xbbc5ec: sub             SP, SP, #0x20
    // 0xbbc5f0: CheckStackOverflow
    //     0xbbc5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc5f4: cmp             SP, x16
    //     0xbbc5f8: b.ls            #0xbbc68c
    // 0xbbc5fc: LoadField: r4 = r1->field_b
    //     0xbbc5fc: ldur            w4, [x1, #0xb]
    // 0xbbc600: DecompressPointer r4
    //     0xbbc600: add             x4, x4, HEAP, lsl #32
    // 0xbbc604: stur            x4, [fp, #-0x18]
    // 0xbbc608: LoadField: r0 = r4->field_13
    //     0xbbc608: ldur            w0, [x4, #0x13]
    // 0xbbc60c: r1 = LoadInt32Instr(r2)
    //     0xbbc60c: sbfx            x1, x2, #1, #0x1f
    //     0xbbc610: tbz             w2, #0, #0xbbc618
    //     0xbbc614: ldur            x1, [x2, #7]
    // 0xbbc618: stur            x1, [fp, #-0x10]
    // 0xbbc61c: r2 = LoadInt32Instr(r0)
    //     0xbbc61c: sbfx            x2, x0, #1, #0x1f
    // 0xbbc620: stur            x2, [fp, #-8]
    // 0xbbc624: cmp             x1, x2
    // 0xbbc628: b.ge            #0xbbc67c
    // 0xbbc62c: r0 = 60
    //     0xbbc62c: movz            x0, #0x3c
    // 0xbbc630: branchIfSmi(r3, 0xbbc63c)
    //     0xbbc630: tbz             w3, #0, #0xbbc63c
    // 0xbbc634: r0 = LoadClassIdInstr(r3)
    //     0xbbc634: ldur            x0, [x3, #-1]
    //     0xbbc638: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc63c: str             x3, [SP]
    // 0xbbc640: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbc640: sub             lr, x0, #1, lsl #12
    //     0xbbc644: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc648: blr             lr
    // 0xbbc64c: mov             x2, x0
    // 0xbbc650: ldur            x0, [fp, #-8]
    // 0xbbc654: ldur            x1, [fp, #-0x10]
    // 0xbbc658: cmp             x1, x0
    // 0xbbc65c: b.hs            #0xbbc694
    // 0xbbc660: r1 = LoadInt32Instr(r2)
    //     0xbbc660: sbfx            x1, x2, #1, #0x1f
    //     0xbbc664: tbz             w2, #0, #0xbbc66c
    //     0xbbc668: ldur            x1, [x2, #7]
    // 0xbbc66c: ldur            x2, [fp, #-0x18]
    // 0xbbc670: ldur            x3, [fp, #-0x10]
    // 0xbbc674: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbbc674: add             x4, x2, x3
    //     0xbbc678: strb            w1, [x4, #0x17]
    // 0xbbc67c: r0 = Null
    //     0xbbc67c: mov             x0, NULL
    // 0xbbc680: LeaveFrame
    //     0xbbc680: mov             SP, fp
    //     0xbbc684: ldp             fp, lr, [SP], #0x10
    // 0xbbc688: ret
    //     0xbbc688: ret             
    // 0xbbc68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc68c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc690: b               #0xbbc5fc
    // 0xbbc694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc694: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbe988, size: 0x9c
    // 0xbbe988: EnterFrame
    //     0xbbe988: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe98c: mov             fp, SP
    // 0xbbe990: AllocStack(0x18)
    //     0xbbe990: sub             SP, SP, #0x18
    // 0xbbe994: CheckStackOverflow
    //     0xbbe994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe998: cmp             SP, x16
    //     0xbbe99c: b.ls            #0xbbea18
    // 0xbbe9a0: LoadField: r3 = r1->field_b
    //     0xbbe9a0: ldur            w3, [x1, #0xb]
    // 0xbbe9a4: DecompressPointer r3
    //     0xbbe9a4: add             x3, x3, HEAP, lsl #32
    // 0xbbe9a8: stur            x3, [fp, #-0x10]
    // 0xbbe9ac: LoadField: r0 = r3->field_13
    //     0xbbe9ac: ldur            w0, [x3, #0x13]
    // 0xbbe9b0: r1 = LoadInt32Instr(r0)
    //     0xbbe9b0: sbfx            x1, x0, #1, #0x1f
    // 0xbbe9b4: stur            x1, [fp, #-8]
    // 0xbbe9b8: cmp             x1, #1
    // 0xbbe9bc: b.le            #0xbbea08
    // 0xbbe9c0: r0 = 60
    //     0xbbe9c0: movz            x0, #0x3c
    // 0xbbe9c4: branchIfSmi(r2, 0xbbe9d0)
    //     0xbbe9c4: tbz             w2, #0, #0xbbe9d0
    // 0xbbe9c8: r0 = LoadClassIdInstr(r2)
    //     0xbbe9c8: ldur            x0, [x2, #-1]
    //     0xbbe9cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbbe9d0: str             x2, [SP]
    // 0xbbe9d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbe9d4: sub             lr, x0, #1, lsl #12
    //     0xbbe9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe9dc: blr             lr
    // 0xbbe9e0: mov             x2, x0
    // 0xbbe9e4: ldur            x0, [fp, #-8]
    // 0xbbe9e8: r1 = 1
    //     0xbbe9e8: movz            x1, #0x1
    // 0xbbe9ec: cmp             x1, x0
    // 0xbbe9f0: b.hs            #0xbbea20
    // 0xbbe9f4: r1 = LoadInt32Instr(r2)
    //     0xbbe9f4: sbfx            x1, x2, #1, #0x1f
    //     0xbbe9f8: tbz             w2, #0, #0xbbea00
    //     0xbbe9fc: ldur            x1, [x2, #7]
    // 0xbbea00: ldur            x2, [fp, #-0x10]
    // 0xbbea04: ArrayStore: r2[1] = r1  ; TypeUnknown_1
    //     0xbbea04: strb            w1, [x2, #0x18]
    // 0xbbea08: r0 = Null
    //     0xbbea08: mov             x0, NULL
    // 0xbbea0c: LeaveFrame
    //     0xbbea0c: mov             SP, fp
    //     0xbbea10: ldp             fp, lr, [SP], #0x10
    // 0xbbea14: ret
    //     0xbbea14: ret             
    // 0xbbea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbea18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbea1c: b               #0xbbe9a0
    // 0xbbea20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbea20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbbf430, size: 0x9c
    // 0xbbf430: EnterFrame
    //     0xbbf430: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf434: mov             fp, SP
    // 0xbbf438: AllocStack(0x18)
    //     0xbbf438: sub             SP, SP, #0x18
    // 0xbbf43c: CheckStackOverflow
    //     0xbbf43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf440: cmp             SP, x16
    //     0xbbf444: b.ls            #0xbbf4c0
    // 0xbbf448: LoadField: r3 = r1->field_b
    //     0xbbf448: ldur            w3, [x1, #0xb]
    // 0xbbf44c: DecompressPointer r3
    //     0xbbf44c: add             x3, x3, HEAP, lsl #32
    // 0xbbf450: stur            x3, [fp, #-0x10]
    // 0xbbf454: LoadField: r0 = r3->field_13
    //     0xbbf454: ldur            w0, [x3, #0x13]
    // 0xbbf458: r1 = LoadInt32Instr(r0)
    //     0xbbf458: sbfx            x1, x0, #1, #0x1f
    // 0xbbf45c: stur            x1, [fp, #-8]
    // 0xbbf460: cmp             x1, #2
    // 0xbbf464: b.le            #0xbbf4b0
    // 0xbbf468: r0 = 60
    //     0xbbf468: movz            x0, #0x3c
    // 0xbbf46c: branchIfSmi(r2, 0xbbf478)
    //     0xbbf46c: tbz             w2, #0, #0xbbf478
    // 0xbbf470: r0 = LoadClassIdInstr(r2)
    //     0xbbf470: ldur            x0, [x2, #-1]
    //     0xbbf474: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf478: str             x2, [SP]
    // 0xbbf47c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbf47c: sub             lr, x0, #1, lsl #12
    //     0xbbf480: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf484: blr             lr
    // 0xbbf488: mov             x2, x0
    // 0xbbf48c: ldur            x0, [fp, #-8]
    // 0xbbf490: r1 = 2
    //     0xbbf490: movz            x1, #0x2
    // 0xbbf494: cmp             x1, x0
    // 0xbbf498: b.hs            #0xbbf4c8
    // 0xbbf49c: r1 = LoadInt32Instr(r2)
    //     0xbbf49c: sbfx            x1, x2, #1, #0x1f
    //     0xbbf4a0: tbz             w2, #0, #0xbbf4a8
    //     0xbbf4a4: ldur            x1, [x2, #7]
    // 0xbbf4a8: ldur            x2, [fp, #-0x10]
    // 0xbbf4ac: ArrayStore: r2[2] = r1  ; TypeUnknown_1
    //     0xbbf4ac: strb            w1, [x2, #0x19]
    // 0xbbf4b0: r0 = Null
    //     0xbbf4b0: mov             x0, NULL
    // 0xbbf4b4: LeaveFrame
    //     0xbbf4b4: mov             SP, fp
    //     0xbbf4b8: ldp             fp, lr, [SP], #0x10
    // 0xbbf4bc: ret
    //     0xbbf4bc: ret             
    // 0xbbf4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf4c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf4c4: b               #0xbbf448
    // 0xbbf4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf4c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc2558, size: 0x98
    // 0xbc2558: EnterFrame
    //     0xbc2558: stp             fp, lr, [SP, #-0x10]!
    //     0xbc255c: mov             fp, SP
    // 0xbc2560: AllocStack(0x18)
    //     0xbc2560: sub             SP, SP, #0x18
    // 0xbc2564: CheckStackOverflow
    //     0xbc2564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2568: cmp             SP, x16
    //     0xbc256c: b.ls            #0xbc25e4
    // 0xbc2570: LoadField: r3 = r1->field_b
    //     0xbc2570: ldur            w3, [x1, #0xb]
    // 0xbc2574: DecompressPointer r3
    //     0xbc2574: add             x3, x3, HEAP, lsl #32
    // 0xbc2578: stur            x3, [fp, #-0x10]
    // 0xbc257c: LoadField: r0 = r3->field_13
    //     0xbc257c: ldur            w0, [x3, #0x13]
    // 0xbc2580: r1 = LoadInt32Instr(r0)
    //     0xbc2580: sbfx            x1, x0, #1, #0x1f
    // 0xbc2584: stur            x1, [fp, #-8]
    // 0xbc2588: cbz             x1, #0xbc25d4
    // 0xbc258c: r0 = 60
    //     0xbc258c: movz            x0, #0x3c
    // 0xbc2590: branchIfSmi(r2, 0xbc259c)
    //     0xbc2590: tbz             w2, #0, #0xbc259c
    // 0xbc2594: r0 = LoadClassIdInstr(r2)
    //     0xbc2594: ldur            x0, [x2, #-1]
    //     0xbc2598: ubfx            x0, x0, #0xc, #0x14
    // 0xbc259c: str             x2, [SP]
    // 0xbc25a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc25a0: sub             lr, x0, #1, lsl #12
    //     0xbc25a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc25a8: blr             lr
    // 0xbc25ac: mov             x2, x0
    // 0xbc25b0: ldur            x0, [fp, #-8]
    // 0xbc25b4: r1 = 0
    //     0xbc25b4: movz            x1, #0
    // 0xbc25b8: cmp             x1, x0
    // 0xbc25bc: b.hs            #0xbc25ec
    // 0xbc25c0: r1 = LoadInt32Instr(r2)
    //     0xbc25c0: sbfx            x1, x2, #1, #0x1f
    //     0xbc25c4: tbz             w2, #0, #0xbc25cc
    //     0xbc25c8: ldur            x1, [x2, #7]
    // 0xbc25cc: ldur            x2, [fp, #-0x10]
    // 0xbc25d0: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0xbc25d0: strb            w1, [x2, #0x17]
    // 0xbc25d4: r0 = Null
    //     0xbc25d4: mov             x0, NULL
    // 0xbc25d8: LeaveFrame
    //     0xbc25d8: mov             SP, fp
    //     0xbc25dc: ldp             fp, lr, [SP], #0x10
    // 0xbc25e0: ret
    //     0xbc25e0: ret             
    // 0xbc25e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc25e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc25e8: b               #0xbc2570
    // 0xbc25ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc25ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd0950, size: 0x44
    // 0xbd0950: LoadField: r2 = r1->field_b
    //     0xbd0950: ldur            w2, [x1, #0xb]
    // 0xbd0954: DecompressPointer r2
    //     0xbd0954: add             x2, x2, HEAP, lsl #32
    // 0xbd0958: LoadField: r3 = r2->field_13
    //     0xbd0958: ldur            w3, [x2, #0x13]
    // 0xbd095c: r0 = LoadInt32Instr(r3)
    //     0xbd095c: sbfx            x0, x3, #1, #0x1f
    // 0xbd0960: cmp             x0, #2
    // 0xbd0964: b.le            #0xbd097c
    // 0xbd0968: r1 = 2
    //     0xbd0968: movz            x1, #0x2
    // 0xbd096c: cmp             x1, x0
    // 0xbd0970: b.hs            #0xbd0988
    // 0xbd0974: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0xbd0974: ldrb            w1, [x2, #0x19]
    // 0xbd0978: b               #0xbd0980
    // 0xbd097c: r1 = 0
    //     0xbd097c: movz            x1, #0
    // 0xbd0980: lsl             x0, x1, #1
    // 0xbd0984: ret
    //     0xbd0984: ret             
    // 0xbd0988: EnterFrame
    //     0xbd0988: stp             fp, lr, [SP, #-0x10]!
    //     0xbd098c: mov             fp, SP
    // 0xbd0990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0990: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0e1c, size: 0x44
    // 0xbd0e1c: LoadField: r2 = r1->field_b
    //     0xbd0e1c: ldur            w2, [x1, #0xb]
    // 0xbd0e20: DecompressPointer r2
    //     0xbd0e20: add             x2, x2, HEAP, lsl #32
    // 0xbd0e24: LoadField: r3 = r2->field_13
    //     0xbd0e24: ldur            w3, [x2, #0x13]
    // 0xbd0e28: r0 = LoadInt32Instr(r3)
    //     0xbd0e28: sbfx            x0, x3, #1, #0x1f
    // 0xbd0e2c: cmp             x0, #1
    // 0xbd0e30: b.le            #0xbd0e48
    // 0xbd0e34: r1 = 1
    //     0xbd0e34: movz            x1, #0x1
    // 0xbd0e38: cmp             x1, x0
    // 0xbd0e3c: b.hs            #0xbd0e54
    // 0xbd0e40: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xbd0e40: ldrb            w1, [x2, #0x18]
    // 0xbd0e44: b               #0xbd0e4c
    // 0xbd0e48: r1 = 0
    //     0xbd0e48: movz            x1, #0
    // 0xbd0e4c: lsl             x0, x1, #1
    // 0xbd0e50: ret
    //     0xbd0e50: ret             
    // 0xbd0e54: EnterFrame
    //     0xbd0e54: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0e58: mov             fp, SP
    // 0xbd0e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0e5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd2018, size: 0x40
    // 0xbd2018: LoadField: r2 = r1->field_b
    //     0xbd2018: ldur            w2, [x1, #0xb]
    // 0xbd201c: DecompressPointer r2
    //     0xbd201c: add             x2, x2, HEAP, lsl #32
    // 0xbd2020: LoadField: r3 = r2->field_13
    //     0xbd2020: ldur            w3, [x2, #0x13]
    // 0xbd2024: r0 = LoadInt32Instr(r3)
    //     0xbd2024: sbfx            x0, x3, #1, #0x1f
    // 0xbd2028: cbz             x0, #0xbd2040
    // 0xbd202c: r1 = 0
    //     0xbd202c: movz            x1, #0
    // 0xbd2030: cmp             x1, x0
    // 0xbd2034: b.hs            #0xbd204c
    // 0xbd2038: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xbd2038: ldrb            w1, [x2, #0x17]
    // 0xbd203c: b               #0xbd2044
    // 0xbd2040: r1 = 0
    //     0xbd2040: movz            x1, #0
    // 0xbd2044: lsl             x0, x1, #1
    // 0xbd2048: ret
    //     0xbd2048: ret             
    // 0xbd204c: EnterFrame
    //     0xbd204c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2050: mov             fp, SP
    // 0xbd2054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd2054: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd86c0, size: 0x44
    // 0xbd86c0: LoadField: r2 = r1->field_b
    //     0xbd86c0: ldur            w2, [x1, #0xb]
    // 0xbd86c4: DecompressPointer r2
    //     0xbd86c4: add             x2, x2, HEAP, lsl #32
    // 0xbd86c8: LoadField: r3 = r2->field_13
    //     0xbd86c8: ldur            w3, [x2, #0x13]
    // 0xbd86cc: r0 = LoadInt32Instr(r3)
    //     0xbd86cc: sbfx            x0, x3, #1, #0x1f
    // 0xbd86d0: cmp             x0, #3
    // 0xbd86d4: b.le            #0xbd86ec
    // 0xbd86d8: r1 = 3
    //     0xbd86d8: movz            x1, #0x3
    // 0xbd86dc: cmp             x1, x0
    // 0xbd86e0: b.hs            #0xbd86f8
    // 0xbd86e4: ArrayLoad: r1 = r2[3]  ; TypedUnsigned_1
    //     0xbd86e4: ldrb            w1, [x2, #0x1a]
    // 0xbd86e8: b               #0xbd86f0
    // 0xbd86ec: r1 = 255
    //     0xbd86ec: movz            x1, #0xff
    // 0xbd86f0: lsl             x0, x1, #1
    // 0xbd86f4: ret
    //     0xbd86f4: ret             
    // 0xbd86f8: EnterFrame
    //     0xbd86f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd86fc: mov             fp, SP
    // 0xbd8700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd8700: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdf2e4, size: 0x1a8
    // 0xbdf2e4: EnterFrame
    //     0xbdf2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf2e8: mov             fp, SP
    // 0xbdf2ec: AllocStack(0x10)
    //     0xbdf2ec: sub             SP, SP, #0x10
    // 0xbdf2f0: CheckStackOverflow
    //     0xbdf2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf2f4: cmp             SP, x16
    //     0xbdf2f8: b.ls            #0xbdf484
    // 0xbdf2fc: ldr             x3, [fp, #0x10]
    // 0xbdf300: cmp             w3, NULL
    // 0xbdf304: b.ne            #0xbdf318
    // 0xbdf308: r0 = false
    //     0xbdf308: add             x0, NULL, #0x30  ; false
    // 0xbdf30c: LeaveFrame
    //     0xbdf30c: mov             SP, fp
    //     0xbdf310: ldp             fp, lr, [SP], #0x10
    // 0xbdf314: ret
    //     0xbdf314: ret             
    // 0xbdf318: mov             x0, x3
    // 0xbdf31c: r2 = Null
    //     0xbdf31c: mov             x2, NULL
    // 0xbdf320: r1 = Null
    //     0xbdf320: mov             x1, NULL
    // 0xbdf324: cmp             w0, NULL
    // 0xbdf328: b.eq            #0xbdf3c0
    // 0xbdf32c: branchIfSmi(r0, 0xbdf3c0)
    //     0xbdf32c: tbz             w0, #0, #0xbdf3c0
    // 0xbdf330: r3 = LoadClassIdInstr(r0)
    //     0xbdf330: ldur            x3, [x0, #-1]
    //     0xbdf334: ubfx            x3, x3, #0xc, #0x14
    // 0xbdf338: r17 = 7127
    //     0xbdf338: movz            x17, #0x1bd7
    // 0xbdf33c: cmp             x3, x17
    // 0xbdf340: b.eq            #0xbdf3c8
    // 0xbdf344: r4 = LoadClassIdInstr(r0)
    //     0xbdf344: ldur            x4, [x0, #-1]
    //     0xbdf348: ubfx            x4, x4, #0xc, #0x14
    // 0xbdf34c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbdf350: ldr             x3, [x3, #0x18]
    // 0xbdf354: ldr             x3, [x3, x4, lsl #3]
    // 0xbdf358: LoadField: r3 = r3->field_2b
    //     0xbdf358: ldur            w3, [x3, #0x2b]
    // 0xbdf35c: DecompressPointer r3
    //     0xbdf35c: add             x3, x3, HEAP, lsl #32
    // 0xbdf360: cmp             w3, NULL
    // 0xbdf364: b.eq            #0xbdf3c0
    // 0xbdf368: LoadField: r3 = r3->field_f
    //     0xbdf368: ldur            w3, [x3, #0xf]
    // 0xbdf36c: lsr             x3, x3, #3
    // 0xbdf370: r17 = 7127
    //     0xbdf370: movz            x17, #0x1bd7
    // 0xbdf374: cmp             x3, x17
    // 0xbdf378: b.eq            #0xbdf3c8
    // 0xbdf37c: r3 = SubtypeTestCache
    //     0xbdf37c: add             x3, PP, #0x29, lsl #12  ; [pp+0x297e0] SubtypeTestCache
    //     0xbdf380: ldr             x3, [x3, #0x7e0]
    // 0xbdf384: r30 = Subtype1TestCacheStub
    //     0xbdf384: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbdf388: LoadField: r30 = r30->field_7
    //     0xbdf388: ldur            lr, [lr, #7]
    // 0xbdf38c: blr             lr
    // 0xbdf390: cmp             w7, NULL
    // 0xbdf394: b.eq            #0xbdf3a0
    // 0xbdf398: tbnz            w7, #4, #0xbdf3c0
    // 0xbdf39c: b               #0xbdf3c8
    // 0xbdf3a0: r8 = Color
    //     0xbdf3a0: add             x8, PP, #0x29, lsl #12  ; [pp+0x297e8] Type: Color
    //     0xbdf3a4: ldr             x8, [x8, #0x7e8]
    // 0xbdf3a8: r3 = SubtypeTestCache
    //     0xbdf3a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x297f0] SubtypeTestCache
    //     0xbdf3ac: ldr             x3, [x3, #0x7f0]
    // 0xbdf3b0: r30 = InstanceOfStub
    //     0xbdf3b0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbdf3b4: LoadField: r30 = r30->field_7
    //     0xbdf3b4: ldur            lr, [lr, #7]
    // 0xbdf3b8: blr             lr
    // 0xbdf3bc: b               #0xbdf3cc
    // 0xbdf3c0: r0 = false
    //     0xbdf3c0: add             x0, NULL, #0x30  ; false
    // 0xbdf3c4: b               #0xbdf3cc
    // 0xbdf3c8: r0 = true
    //     0xbdf3c8: add             x0, NULL, #0x20  ; true
    // 0xbdf3cc: tbnz            w0, #4, #0xbdf474
    // 0xbdf3d0: ldr             x2, [fp, #0x18]
    // 0xbdf3d4: ldr             x1, [fp, #0x10]
    // 0xbdf3d8: r0 = LoadClassIdInstr(r1)
    //     0xbdf3d8: ldur            x0, [x1, #-1]
    //     0xbdf3dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf3e0: str             x1, [SP]
    // 0xbdf3e4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbdf3e4: movz            x17, #0xbd46
    //     0xbdf3e8: add             lr, x0, x17
    //     0xbdf3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf3f0: blr             lr
    // 0xbdf3f4: ldr             x2, [fp, #0x18]
    // 0xbdf3f8: LoadField: r1 = r2->field_b
    //     0xbdf3f8: ldur            w1, [x2, #0xb]
    // 0xbdf3fc: DecompressPointer r1
    //     0xbdf3fc: add             x1, x1, HEAP, lsl #32
    // 0xbdf400: LoadField: r3 = r1->field_13
    //     0xbdf400: ldur            w3, [x1, #0x13]
    // 0xbdf404: cmp             w0, w3
    // 0xbdf408: b.ne            #0xbdf474
    // 0xbdf40c: ldr             x0, [fp, #0x10]
    // 0xbdf410: r1 = LoadClassIdInstr(r0)
    //     0xbdf410: ldur            x1, [x0, #-1]
    //     0xbdf414: ubfx            x1, x1, #0xc, #0x14
    // 0xbdf418: str             x0, [SP]
    // 0xbdf41c: mov             x0, x1
    // 0xbdf420: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbdf420: movz            x17, #0x4627
    //     0xbdf424: add             lr, x0, x17
    //     0xbdf428: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf42c: blr             lr
    // 0xbdf430: ldr             x2, [fp, #0x18]
    // 0xbdf434: stur            x0, [fp, #-8]
    // 0xbdf438: LoadField: r1 = r2->field_7
    //     0xbdf438: ldur            w1, [x2, #7]
    // 0xbdf43c: DecompressPointer r1
    //     0xbdf43c: add             x1, x1, HEAP, lsl #32
    // 0xbdf440: r0 = _GrowableList.of()
    //     0xbdf440: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdf444: mov             x1, x0
    // 0xbdf448: r0 = hashAll()
    //     0xbdf448: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdf44c: ldur            x1, [fp, #-8]
    // 0xbdf450: r2 = LoadInt32Instr(r1)
    //     0xbdf450: sbfx            x2, x1, #1, #0x1f
    //     0xbdf454: tbz             w1, #0, #0xbdf45c
    //     0xbdf458: ldur            x2, [x1, #7]
    // 0xbdf45c: cmp             x2, x0
    // 0xbdf460: r16 = true
    //     0xbdf460: add             x16, NULL, #0x20  ; true
    // 0xbdf464: r17 = false
    //     0xbdf464: add             x17, NULL, #0x30  ; false
    // 0xbdf468: csel            x1, x16, x17, eq
    // 0xbdf46c: mov             x0, x1
    // 0xbdf470: b               #0xbdf478
    // 0xbdf474: r0 = false
    //     0xbdf474: add             x0, NULL, #0x30  ; false
    // 0xbdf478: LeaveFrame
    //     0xbdf478: mov             SP, fp
    //     0xbdf47c: ldp             fp, lr, [SP], #0x10
    // 0xbdf480: ret
    //     0xbdf480: ret             
    // 0xbdf484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf488: b               #0xbdf2fc
  }
}

// class id: 7114, size: 0x10, field offset: 0x10
class ColorRgba8 extends ColorUint8 {
}

// class id: 7115, size: 0x10, field offset: 0x10
class ColorRgb8 extends ColorUint8 {
}
