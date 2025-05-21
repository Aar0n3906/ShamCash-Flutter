// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1049120, size: 0x8
class :: {
}

// class id: 2729, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;
  _OneByteString field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaece94, size: 0xd8
    // 0xaece94: EnterFrame
    //     0xaece94: stp             fp, lr, [SP, #-0x10]!
    //     0xaece98: mov             fp, SP
    // 0xaece9c: AllocStack(0x38)
    //     0xaece9c: sub             SP, SP, #0x38
    // 0xaecea0: CheckStackOverflow
    //     0xaecea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecea4: cmp             SP, x16
    //     0xaecea8: b.ls            #0xaecf64
    // 0xaeceac: ldr             x0, [fp, #0x10]
    // 0xaeceb0: LoadField: r2 = r0->field_7
    //     0xaeceb0: ldur            x2, [x0, #7]
    // 0xaeceb4: stur            x2, [fp, #-0x20]
    // 0xaeceb8: LoadField: r3 = r0->field_f
    //     0xaeceb8: ldur            w3, [x0, #0xf]
    // 0xaecebc: DecompressPointer r3
    //     0xaecebc: add             x3, x3, HEAP, lsl #32
    // 0xaecec0: stur            x3, [fp, #-0x18]
    // 0xaecec4: LoadField: r4 = r0->field_13
    //     0xaecec4: ldur            w4, [x0, #0x13]
    // 0xaecec8: DecompressPointer r4
    //     0xaecec8: add             x4, x4, HEAP, lsl #32
    // 0xaececc: stur            x4, [fp, #-0x10]
    // 0xaeced0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaeced0: ldur            w5, [x0, #0x17]
    // 0xaeced4: DecompressPointer r5
    //     0xaeced4: add             x5, x5, HEAP, lsl #32
    // 0xaeced8: stur            x5, [fp, #-8]
    // 0xaecedc: r1 = const []
    //     0xaecedc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d18] List<String?>(0)
    //     0xaecee0: ldr             x1, [x1, #0xd18]
    // 0xaecee4: r0 = hashAll()
    //     0xaecee4: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaecee8: mov             x3, x0
    // 0xaeceec: ldur            x2, [fp, #-0x20]
    // 0xaecef0: r0 = BoxInt64Instr(r2)
    //     0xaecef0: sbfiz           x0, x2, #1, #0x1f
    //     0xaecef4: cmp             x2, x0, asr #1
    //     0xaecef8: b.eq            #0xaecf04
    //     0xaecefc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecf00: stur            x2, [x0, #7]
    // 0xaecf04: mov             x2, x0
    // 0xaecf08: r0 = BoxInt64Instr(r3)
    //     0xaecf08: sbfiz           x0, x3, #1, #0x1f
    //     0xaecf0c: cmp             x3, x0, asr #1
    //     0xaecf10: b.eq            #0xaecf1c
    //     0xaecf14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecf18: stur            x3, [x0, #7]
    // 0xaecf1c: ldur            x16, [fp, #-0x10]
    // 0xaecf20: ldur            lr, [fp, #-8]
    // 0xaecf24: stp             lr, x16, [SP, #8]
    // 0xaecf28: str             x0, [SP]
    // 0xaecf2c: mov             x1, x2
    // 0xaecf30: ldur            x2, [fp, #-0x18]
    // 0xaecf34: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xaecf34: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xaecf38: ldr             x4, [x4, #0x818]
    // 0xaecf3c: r0 = hash()
    //     0xaecf3c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaecf40: mov             x2, x0
    // 0xaecf44: r0 = BoxInt64Instr(r2)
    //     0xaecf44: sbfiz           x0, x2, #1, #0x1f
    //     0xaecf48: cmp             x2, x0, asr #1
    //     0xaecf4c: b.eq            #0xaecf58
    //     0xaecf50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecf54: stur            x2, [x0, #7]
    // 0xaecf58: LeaveFrame
    //     0xaecf58: mov             SP, fp
    //     0xaecf5c: ldp             fp, lr, [SP], #0x10
    // 0xaecf60: ret
    //     0xaecf60: ret             
    // 0xaecf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecf64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecf68: b               #0xaeceac
  }
  _ ==(/* No info */) {
    // ** addr: 0xc214cc, size: 0x14c
    // 0xc214cc: EnterFrame
    //     0xc214cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc214d0: mov             fp, SP
    // 0xc214d4: AllocStack(0x18)
    //     0xc214d4: sub             SP, SP, #0x18
    // 0xc214d8: CheckStackOverflow
    //     0xc214d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc214dc: cmp             SP, x16
    //     0xc214e0: b.ls            #0xc21610
    // 0xc214e4: ldr             x0, [fp, #0x10]
    // 0xc214e8: cmp             w0, NULL
    // 0xc214ec: b.ne            #0xc21500
    // 0xc214f0: r0 = false
    //     0xc214f0: add             x0, NULL, #0x30  ; false
    // 0xc214f4: LeaveFrame
    //     0xc214f4: mov             SP, fp
    //     0xc214f8: ldp             fp, lr, [SP], #0x10
    // 0xc214fc: ret
    //     0xc214fc: ret             
    // 0xc21500: str             x0, [SP]
    // 0xc21504: r0 = runtimeType()
    //     0xc21504: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc21508: r1 = LoadClassIdInstr(r0)
    //     0xc21508: ldur            x1, [x0, #-1]
    //     0xc2150c: ubfx            x1, x1, #0xc, #0x14
    // 0xc21510: r16 = IconData
    //     0xc21510: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d20] Type: IconData
    //     0xc21514: ldr             x16, [x16, #0xd20]
    // 0xc21518: stp             x16, x0, [SP]
    // 0xc2151c: mov             x0, x1
    // 0xc21520: mov             lr, x0
    // 0xc21524: ldr             lr, [x21, lr, lsl #3]
    // 0xc21528: blr             lr
    // 0xc2152c: tbz             w0, #4, #0xc21540
    // 0xc21530: r0 = false
    //     0xc21530: add             x0, NULL, #0x30  ; false
    // 0xc21534: LeaveFrame
    //     0xc21534: mov             SP, fp
    //     0xc21538: ldp             fp, lr, [SP], #0x10
    // 0xc2153c: ret
    //     0xc2153c: ret             
    // 0xc21540: ldr             x0, [fp, #0x10]
    // 0xc21544: r1 = 60
    //     0xc21544: movz            x1, #0x3c
    // 0xc21548: branchIfSmi(r0, 0xc21554)
    //     0xc21548: tbz             w0, #0, #0xc21554
    // 0xc2154c: r1 = LoadClassIdInstr(r0)
    //     0xc2154c: ldur            x1, [x0, #-1]
    //     0xc21550: ubfx            x1, x1, #0xc, #0x14
    // 0xc21554: cmp             x1, #0xaa9
    // 0xc21558: b.ne            #0xc21600
    // 0xc2155c: ldr             x1, [fp, #0x18]
    // 0xc21560: LoadField: r2 = r0->field_7
    //     0xc21560: ldur            x2, [x0, #7]
    // 0xc21564: LoadField: r3 = r1->field_7
    //     0xc21564: ldur            x3, [x1, #7]
    // 0xc21568: cmp             x2, x3
    // 0xc2156c: b.ne            #0xc21600
    // 0xc21570: LoadField: r2 = r0->field_f
    //     0xc21570: ldur            w2, [x0, #0xf]
    // 0xc21574: DecompressPointer r2
    //     0xc21574: add             x2, x2, HEAP, lsl #32
    // 0xc21578: LoadField: r3 = r1->field_f
    //     0xc21578: ldur            w3, [x1, #0xf]
    // 0xc2157c: DecompressPointer r3
    //     0xc2157c: add             x3, x3, HEAP, lsl #32
    // 0xc21580: stp             x3, x2, [SP]
    // 0xc21584: r0 = ==()
    //     0xc21584: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc21588: tbnz            w0, #4, #0xc21600
    // 0xc2158c: ldr             x2, [fp, #0x18]
    // 0xc21590: ldr             x1, [fp, #0x10]
    // 0xc21594: LoadField: r0 = r1->field_13
    //     0xc21594: ldur            w0, [x1, #0x13]
    // 0xc21598: DecompressPointer r0
    //     0xc21598: add             x0, x0, HEAP, lsl #32
    // 0xc2159c: LoadField: r3 = r2->field_13
    //     0xc2159c: ldur            w3, [x2, #0x13]
    // 0xc215a0: DecompressPointer r3
    //     0xc215a0: add             x3, x3, HEAP, lsl #32
    // 0xc215a4: r4 = LoadClassIdInstr(r0)
    //     0xc215a4: ldur            x4, [x0, #-1]
    //     0xc215a8: ubfx            x4, x4, #0xc, #0x14
    // 0xc215ac: stp             x3, x0, [SP]
    // 0xc215b0: mov             x0, x4
    // 0xc215b4: mov             lr, x0
    // 0xc215b8: ldr             lr, [x21, lr, lsl #3]
    // 0xc215bc: blr             lr
    // 0xc215c0: tbnz            w0, #4, #0xc21600
    // 0xc215c4: ldr             x1, [fp, #0x18]
    // 0xc215c8: ldr             x0, [fp, #0x10]
    // 0xc215cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc215cc: ldur            w2, [x0, #0x17]
    // 0xc215d0: DecompressPointer r2
    //     0xc215d0: add             x2, x2, HEAP, lsl #32
    // 0xc215d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc215d4: ldur            w0, [x1, #0x17]
    // 0xc215d8: DecompressPointer r0
    //     0xc215d8: add             x0, x0, HEAP, lsl #32
    // 0xc215dc: cmp             w2, w0
    // 0xc215e0: b.ne            #0xc21600
    // 0xc215e4: r16 = <String>
    //     0xc215e4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc215e8: stp             NULL, x16, [SP, #8]
    // 0xc215ec: str             NULL, [SP]
    // 0xc215f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc215f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc215f4: r0 = listEquals()
    //     0xc215f4: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc215f8: r0 = true
    //     0xc215f8: add             x0, NULL, #0x20  ; true
    // 0xc215fc: b               #0xc21604
    // 0xc21600: r0 = false
    //     0xc21600: add             x0, NULL, #0x30  ; false
    // 0xc21604: LeaveFrame
    //     0xc21604: mov             SP, fp
    //     0xc21608: ldp             fp, lr, [SP], #0x10
    // 0xc2160c: ret
    //     0xc2160c: ret             
    // 0xc21610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21614: b               #0xc214e4
  }
}
