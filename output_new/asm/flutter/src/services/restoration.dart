// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 2821, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x6afdb0, size: 0x21c
    // 0x6afdb0: EnterFrame
    //     0x6afdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6afdb4: mov             fp, SP
    // 0x6afdb8: AllocStack(0x20)
    //     0x6afdb8: sub             SP, SP, #0x20
    // 0x6afdbc: SetupParameters()
    //     0x6afdbc: ldur            w0, [x4, #0xf]
    //     0x6afdc0: cbnz            w0, #0x6afdcc
    //     0x6afdc4: mov             x2, NULL
    //     0x6afdc8: b               #0x6afddc
    //     0x6afdcc: ldur            w0, [x4, #0x17]
    //     0x6afdd0: add             x1, fp, w0, sxtw #2
    //     0x6afdd4: ldr             x1, [x1, #0x10]
    //     0x6afdd8: mov             x2, x1
    //     0x6afddc: ldr             x0, [fp, #0x18]
    //     0x6afde0: stur            x2, [fp, #-8]
    // 0x6afde4: CheckStackOverflow
    //     0x6afde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afde8: cmp             SP, x16
    //     0x6afdec: b.ls            #0x6affbc
    // 0x6afdf0: mov             x1, x0
    // 0x6afdf4: r0 = _rawValues()
    //     0x6afdf4: bl              #0x6b01e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6afdf8: r1 = LoadClassIdInstr(r0)
    //     0x6afdf8: ldur            x1, [x0, #-1]
    //     0x6afdfc: ubfx            x1, x1, #0xc, #0x14
    // 0x6afe00: mov             x16, x0
    // 0x6afe04: mov             x0, x1
    // 0x6afe08: mov             x1, x16
    // 0x6afe0c: ldr             x2, [fp, #0x10]
    // 0x6afe10: r0 = GDT[cid_x0 + 0x560]()
    //     0x6afe10: add             lr, x0, #0x560
    //     0x6afe14: ldr             lr, [x21, lr, lsl #3]
    //     0x6afe18: blr             lr
    // 0x6afe1c: mov             x3, x0
    // 0x6afe20: ldr             x0, [fp, #0x18]
    // 0x6afe24: stur            x3, [fp, #-0x18]
    // 0x6afe28: LoadField: r4 = r0->field_7
    //     0x6afe28: ldur            w4, [x0, #7]
    // 0x6afe2c: DecompressPointer r4
    //     0x6afe2c: add             x4, x4, HEAP, lsl #32
    // 0x6afe30: stur            x4, [fp, #-0x10]
    // 0x6afe34: r1 = Function '<anonymous closure>':.
    //     0x6afe34: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b48] AnonymousClosure: (0x6b0288), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x6afe38: ldr             x1, [x1, #0xb48]
    // 0x6afe3c: r2 = Null
    //     0x6afe3c: mov             x2, NULL
    // 0x6afe40: r0 = AllocateClosure()
    //     0x6afe40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6afe44: ldur            x4, [fp, #-0x10]
    // 0x6afe48: r1 = LoadClassIdInstr(r4)
    //     0x6afe48: ldur            x1, [x4, #-1]
    //     0x6afe4c: ubfx            x1, x1, #0xc, #0x14
    // 0x6afe50: mov             x3, x0
    // 0x6afe54: mov             x0, x1
    // 0x6afe58: mov             x1, x4
    // 0x6afe5c: r2 = "v"
    //     0x6afe5c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25370] "v"
    //     0x6afe60: ldr             x2, [x2, #0x370]
    // 0x6afe64: r0 = GDT[cid_x0 + 0xe51]()
    //     0x6afe64: add             lr, x0, #0xe51
    //     0x6afe68: ldr             lr, [x21, lr, lsl #3]
    //     0x6afe6c: blr             lr
    // 0x6afe70: mov             x3, x0
    // 0x6afe74: stur            x3, [fp, #-0x20]
    // 0x6afe78: cmp             w3, NULL
    // 0x6afe7c: b.eq            #0x6affc4
    // 0x6afe80: mov             x0, x3
    // 0x6afe84: r2 = Null
    //     0x6afe84: mov             x2, NULL
    // 0x6afe88: r1 = Null
    //     0x6afe88: mov             x1, NULL
    // 0x6afe8c: r8 = Map<Object?, Object?>
    //     0x6afe8c: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x6afe90: r3 = Null
    //     0x6afe90: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b50] Null
    //     0x6afe94: ldr             x3, [x3, #0xb50]
    // 0x6afe98: r0 = Map<Object?, Object?>()
    //     0x6afe98: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x6afe9c: ldur            x1, [fp, #-0x20]
    // 0x6afea0: r0 = LoadClassIdInstr(r1)
    //     0x6afea0: ldur            x0, [x1, #-1]
    //     0x6afea4: ubfx            x0, x0, #0xc, #0x14
    // 0x6afea8: ldr             x2, [fp, #0x10]
    // 0x6afeac: r0 = GDT[cid_x0 + 0x748]()
    //     0x6afeac: add             lr, x0, #0x748
    //     0x6afeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6afeb4: blr             lr
    // 0x6afeb8: ldur            x1, [fp, #-8]
    // 0x6afebc: mov             x3, x0
    // 0x6afec0: r2 = Null
    //     0x6afec0: mov             x2, NULL
    // 0x6afec4: stur            x3, [fp, #-8]
    // 0x6afec8: cmp             w0, NULL
    // 0x6afecc: b.eq            #0x6afef8
    // 0x6afed0: cmp             w1, NULL
    // 0x6afed4: b.eq            #0x6afef8
    // 0x6afed8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6afed8: ldur            w4, [x1, #0x17]
    // 0x6afedc: DecompressPointer r4
    //     0x6afedc: add             x4, x4, HEAP, lsl #32
    // 0x6afee0: r8 = Y0?
    //     0x6afee0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b60] TypeParameter: Y0?
    //     0x6afee4: ldr             x8, [x8, #0xb60]
    // 0x6afee8: LoadField: r9 = r4->field_7
    //     0x6afee8: ldur            x9, [x4, #7]
    // 0x6afeec: r3 = Null
    //     0x6afeec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b68] Null
    //     0x6afef0: ldr             x3, [x3, #0xb68]
    // 0x6afef4: blr             x9
    // 0x6afef8: r1 = Function '<anonymous closure>':.
    //     0x6afef8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b48] AnonymousClosure: (0x6b0288), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x6afefc: ldr             x1, [x1, #0xb48]
    // 0x6aff00: r2 = Null
    //     0x6aff00: mov             x2, NULL
    // 0x6aff04: r0 = AllocateClosure()
    //     0x6aff04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6aff08: ldur            x4, [fp, #-0x10]
    // 0x6aff0c: r1 = LoadClassIdInstr(r4)
    //     0x6aff0c: ldur            x1, [x4, #-1]
    //     0x6aff10: ubfx            x1, x1, #0xc, #0x14
    // 0x6aff14: mov             x3, x0
    // 0x6aff18: mov             x0, x1
    // 0x6aff1c: mov             x1, x4
    // 0x6aff20: r2 = "v"
    //     0x6aff20: add             x2, PP, #0x25, lsl #12  ; [pp+0x25370] "v"
    //     0x6aff24: ldr             x2, [x2, #0x370]
    // 0x6aff28: r0 = GDT[cid_x0 + 0xe51]()
    //     0x6aff28: add             lr, x0, #0xe51
    //     0x6aff2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aff30: blr             lr
    // 0x6aff34: mov             x3, x0
    // 0x6aff38: stur            x3, [fp, #-0x20]
    // 0x6aff3c: cmp             w3, NULL
    // 0x6aff40: b.eq            #0x6affc8
    // 0x6aff44: mov             x0, x3
    // 0x6aff48: r2 = Null
    //     0x6aff48: mov             x2, NULL
    // 0x6aff4c: r1 = Null
    //     0x6aff4c: mov             x1, NULL
    // 0x6aff50: r8 = Map<Object?, Object?>
    //     0x6aff50: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x6aff54: r3 = Null
    //     0x6aff54: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b78] Null
    //     0x6aff58: ldr             x3, [x3, #0xb78]
    // 0x6aff5c: r0 = Map<Object?, Object?>()
    //     0x6aff5c: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x6aff60: ldur            x1, [fp, #-0x20]
    // 0x6aff64: r0 = LoadClassIdInstr(r1)
    //     0x6aff64: ldur            x0, [x1, #-1]
    //     0x6aff68: ubfx            x0, x0, #0xc, #0x14
    // 0x6aff6c: r0 = GDT[cid_x0 + 0x57d]()
    //     0x6aff6c: add             lr, x0, #0x57d
    //     0x6aff70: ldr             lr, [x21, lr, lsl #3]
    //     0x6aff74: blr             lr
    // 0x6aff78: tbnz            w0, #4, #0x6aff9c
    // 0x6aff7c: ldur            x1, [fp, #-0x10]
    // 0x6aff80: r0 = LoadClassIdInstr(r1)
    //     0x6aff80: ldur            x0, [x1, #-1]
    //     0x6aff84: ubfx            x0, x0, #0xc, #0x14
    // 0x6aff88: r2 = "v"
    //     0x6aff88: add             x2, PP, #0x25, lsl #12  ; [pp+0x25370] "v"
    //     0x6aff8c: ldr             x2, [x2, #0x370]
    // 0x6aff90: r0 = GDT[cid_x0 + 0x748]()
    //     0x6aff90: add             lr, x0, #0x748
    //     0x6aff94: ldr             lr, [x21, lr, lsl #3]
    //     0x6aff98: blr             lr
    // 0x6aff9c: ldur            x0, [fp, #-0x18]
    // 0x6affa0: tbnz            w0, #4, #0x6affac
    // 0x6affa4: ldr             x1, [fp, #0x18]
    // 0x6affa8: r0 = _markNeedsSerialization()
    //     0x6affa8: bl              #0x6affec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x6affac: ldur            x0, [fp, #-8]
    // 0x6affb0: LeaveFrame
    //     0x6affb0: mov             SP, fp
    //     0x6affb4: ldp             fp, lr, [SP], #0x10
    // 0x6affb8: ret
    //     0x6affb8: ret             
    // 0x6affbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6affbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6affc0: b               #0x6afdf0
    // 0x6affc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6affc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6affc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6affc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x6affec, size: 0x58
    // 0x6affec: EnterFrame
    //     0x6affec: stp             fp, lr, [SP, #-0x10]!
    //     0x6afff0: mov             fp, SP
    // 0x6afff4: mov             x2, x1
    // 0x6afff8: CheckStackOverflow
    //     0x6afff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afffc: cmp             SP, x16
    //     0x6b0000: b.ls            #0x6b003c
    // 0x6b0004: LoadField: r0 = r2->field_1f
    //     0x6b0004: ldur            w0, [x2, #0x1f]
    // 0x6b0008: DecompressPointer r0
    //     0x6b0008: add             x0, x0, HEAP, lsl #32
    // 0x6b000c: tbz             w0, #4, #0x6b002c
    // 0x6b0010: r0 = true
    //     0x6b0010: add             x0, NULL, #0x20  ; true
    // 0x6b0014: StoreField: r2->field_1f = r0
    //     0x6b0014: stur            w0, [x2, #0x1f]
    // 0x6b0018: LoadField: r1 = r2->field_b
    //     0x6b0018: ldur            w1, [x2, #0xb]
    // 0x6b001c: DecompressPointer r1
    //     0x6b001c: add             x1, x1, HEAP, lsl #32
    // 0x6b0020: cmp             w1, NULL
    // 0x6b0024: b.eq            #0x6b002c
    // 0x6b0028: r0 = scheduleSerializationFor()
    //     0x6b0028: bl              #0x6b0044  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x6b002c: r0 = Null
    //     0x6b002c: mov             x0, NULL
    // 0x6b0030: LeaveFrame
    //     0x6b0030: mov             SP, fp
    //     0x6b0034: ldp             fp, lr, [SP], #0x10
    // 0x6b0038: ret
    //     0x6b0038: ret             
    // 0x6b003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b003c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0040: b               #0x6b0004
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x6b01e4, size: 0xa4
    // 0x6b01e4: EnterFrame
    //     0x6b01e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b01e8: mov             fp, SP
    // 0x6b01ec: AllocStack(0x8)
    //     0x6b01ec: sub             SP, SP, #8
    // 0x6b01f0: CheckStackOverflow
    //     0x6b01f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b01f4: cmp             SP, x16
    //     0x6b01f8: b.ls            #0x6b027c
    // 0x6b01fc: LoadField: r0 = r1->field_7
    //     0x6b01fc: ldur            w0, [x1, #7]
    // 0x6b0200: DecompressPointer r0
    //     0x6b0200: add             x0, x0, HEAP, lsl #32
    // 0x6b0204: stur            x0, [fp, #-8]
    // 0x6b0208: r1 = Function '<anonymous closure>':.
    //     0x6b0208: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b48] AnonymousClosure: (0x6b0288), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x6b020c: ldr             x1, [x1, #0xb48]
    // 0x6b0210: r2 = Null
    //     0x6b0210: mov             x2, NULL
    // 0x6b0214: r0 = AllocateClosure()
    //     0x6b0214: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b0218: ldur            x1, [fp, #-8]
    // 0x6b021c: r2 = LoadClassIdInstr(r1)
    //     0x6b021c: ldur            x2, [x1, #-1]
    //     0x6b0220: ubfx            x2, x2, #0xc, #0x14
    // 0x6b0224: mov             x3, x0
    // 0x6b0228: mov             x0, x2
    // 0x6b022c: r2 = "v"
    //     0x6b022c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25370] "v"
    //     0x6b0230: ldr             x2, [x2, #0x370]
    // 0x6b0234: r0 = GDT[cid_x0 + 0xe51]()
    //     0x6b0234: add             lr, x0, #0xe51
    //     0x6b0238: ldr             lr, [x21, lr, lsl #3]
    //     0x6b023c: blr             lr
    // 0x6b0240: mov             x3, x0
    // 0x6b0244: stur            x3, [fp, #-8]
    // 0x6b0248: cmp             w3, NULL
    // 0x6b024c: b.eq            #0x6b0284
    // 0x6b0250: mov             x0, x3
    // 0x6b0254: r2 = Null
    //     0x6b0254: mov             x2, NULL
    // 0x6b0258: r1 = Null
    //     0x6b0258: mov             x1, NULL
    // 0x6b025c: r8 = Map<Object?, Object?>
    //     0x6b025c: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x6b0260: r3 = Null
    //     0x6b0260: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b88] Null
    //     0x6b0264: ldr             x3, [x3, #0xb88]
    // 0x6b0268: r0 = Map<Object?, Object?>()
    //     0x6b0268: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x6b026c: ldur            x0, [fp, #-8]
    // 0x6b0270: LeaveFrame
    //     0x6b0270: mov             SP, fp
    //     0x6b0274: ldp             fp, lr, [SP], #0x10
    // 0x6b0278: ret
    //     0x6b0278: ret             
    // 0x6b027c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b027c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0280: b               #0x6b01fc
    // 0x6b0284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0284: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x6b0288, size: 0x3c
    // 0x6b0288: EnterFrame
    //     0x6b0288: stp             fp, lr, [SP, #-0x10]!
    //     0x6b028c: mov             fp, SP
    // 0x6b0290: AllocStack(0x10)
    //     0x6b0290: sub             SP, SP, #0x10
    // 0x6b0294: CheckStackOverflow
    //     0x6b0294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0298: cmp             SP, x16
    //     0x6b029c: b.ls            #0x6b02bc
    // 0x6b02a0: r16 = <Object?, Object?>
    //     0x6b02a0: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <Object?, Object?>
    // 0x6b02a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b02a8: stp             lr, x16, [SP]
    // 0x6b02ac: r0 = Map._fromLiteral()
    //     0x6b02ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6b02b0: LeaveFrame
    //     0x6b02b0: mov             SP, fp
    //     0x6b02b4: ldp             fp, lr, [SP], #0x10
    // 0x6b02b8: ret
    //     0x6b02b8: ret             
    // 0x6b02bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b02bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b02c0: b               #0x6b02a0
  }
  _ write(/* No info */) {
    // ** addr: 0x6b031c, size: 0xf0
    // 0x6b031c: EnterFrame
    //     0x6b031c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0320: mov             fp, SP
    // 0x6b0324: AllocStack(0x10)
    //     0x6b0324: sub             SP, SP, #0x10
    // 0x6b0328: CheckStackOverflow
    //     0x6b0328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b032c: cmp             SP, x16
    //     0x6b0330: b.ls            #0x6b0404
    // 0x6b0334: ldr             x1, [fp, #0x20]
    // 0x6b0338: r0 = _rawValues()
    //     0x6b0338: bl              #0x6b01e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6b033c: r1 = LoadClassIdInstr(r0)
    //     0x6b033c: ldur            x1, [x0, #-1]
    //     0x6b0340: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0344: mov             x16, x0
    // 0x6b0348: mov             x0, x1
    // 0x6b034c: mov             x1, x16
    // 0x6b0350: ldr             x2, [fp, #0x18]
    // 0x6b0354: r0 = GDT[cid_x0 + -0x114]()
    //     0x6b0354: sub             lr, x0, #0x114
    //     0x6b0358: ldr             lr, [x21, lr, lsl #3]
    //     0x6b035c: blr             lr
    // 0x6b0360: r1 = 60
    //     0x6b0360: movz            x1, #0x3c
    // 0x6b0364: branchIfSmi(r0, 0x6b0370)
    //     0x6b0364: tbz             w0, #0, #0x6b0370
    // 0x6b0368: r1 = LoadClassIdInstr(r0)
    //     0x6b0368: ldur            x1, [x0, #-1]
    //     0x6b036c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0370: ldr             x16, [fp, #0x10]
    // 0x6b0374: stp             x16, x0, [SP]
    // 0x6b0378: mov             x0, x1
    // 0x6b037c: mov             lr, x0
    // 0x6b0380: ldr             lr, [x21, lr, lsl #3]
    // 0x6b0384: blr             lr
    // 0x6b0388: tbnz            w0, #4, #0x6b03bc
    // 0x6b038c: ldr             x1, [fp, #0x20]
    // 0x6b0390: r0 = _rawValues()
    //     0x6b0390: bl              #0x6b01e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6b0394: r1 = LoadClassIdInstr(r0)
    //     0x6b0394: ldur            x1, [x0, #-1]
    //     0x6b0398: ubfx            x1, x1, #0xc, #0x14
    // 0x6b039c: mov             x16, x0
    // 0x6b03a0: mov             x0, x1
    // 0x6b03a4: mov             x1, x16
    // 0x6b03a8: ldr             x2, [fp, #0x18]
    // 0x6b03ac: r0 = GDT[cid_x0 + 0x560]()
    //     0x6b03ac: add             lr, x0, #0x560
    //     0x6b03b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b03b4: blr             lr
    // 0x6b03b8: tbz             w0, #4, #0x6b03f4
    // 0x6b03bc: ldr             x1, [fp, #0x20]
    // 0x6b03c0: r0 = _rawValues()
    //     0x6b03c0: bl              #0x6b01e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6b03c4: r1 = LoadClassIdInstr(r0)
    //     0x6b03c4: ldur            x1, [x0, #-1]
    //     0x6b03c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b03cc: mov             x16, x0
    // 0x6b03d0: mov             x0, x1
    // 0x6b03d4: mov             x1, x16
    // 0x6b03d8: ldr             x2, [fp, #0x18]
    // 0x6b03dc: ldr             x3, [fp, #0x10]
    // 0x6b03e0: r0 = GDT[cid_x0 + 0x5f1]()
    //     0x6b03e0: add             lr, x0, #0x5f1
    //     0x6b03e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b03e8: blr             lr
    // 0x6b03ec: ldr             x1, [fp, #0x20]
    // 0x6b03f0: r0 = _markNeedsSerialization()
    //     0x6b03f0: bl              #0x6affec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x6b03f4: r0 = Null
    //     0x6b03f4: mov             x0, NULL
    // 0x6b03f8: LeaveFrame
    //     0x6b03f8: mov             SP, fp
    //     0x6b03fc: ldp             fp, lr, [SP], #0x10
    // 0x6b0400: ret
    //     0x6b0400: ret             
    // 0x6b0404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0408: b               #0x6b0334
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x6b0470, size: 0xc0
    // 0x6b0470: EnterFrame
    //     0x6b0470: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0474: mov             fp, SP
    // 0x6b0478: AllocStack(0x8)
    //     0x6b0478: sub             SP, SP, #8
    // 0x6b047c: SetupParameters()
    //     0x6b047c: ldur            w0, [x4, #0xf]
    //     0x6b0480: cbnz            w0, #0x6b048c
    //     0x6b0484: mov             x0, NULL
    //     0x6b0488: b               #0x6b049c
    //     0x6b048c: ldur            w0, [x4, #0x17]
    //     0x6b0490: add             x1, fp, w0, sxtw #2
    //     0x6b0494: ldr             x1, [x1, #0x10]
    //     0x6b0498: mov             x0, x1
    //     0x6b049c: stur            x0, [fp, #-8]
    // 0x6b04a0: CheckStackOverflow
    //     0x6b04a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b04a4: cmp             SP, x16
    //     0x6b04a8: b.ls            #0x6b0528
    // 0x6b04ac: ldr             x1, [fp, #0x18]
    // 0x6b04b0: r0 = _rawValues()
    //     0x6b04b0: bl              #0x6b01e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6b04b4: r1 = LoadClassIdInstr(r0)
    //     0x6b04b4: ldur            x1, [x0, #-1]
    //     0x6b04b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b04bc: mov             x16, x0
    // 0x6b04c0: mov             x0, x1
    // 0x6b04c4: mov             x1, x16
    // 0x6b04c8: ldr             x2, [fp, #0x10]
    // 0x6b04cc: r0 = GDT[cid_x0 + -0x114]()
    //     0x6b04cc: sub             lr, x0, #0x114
    //     0x6b04d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b04d4: blr             lr
    // 0x6b04d8: ldur            x1, [fp, #-8]
    // 0x6b04dc: mov             x3, x0
    // 0x6b04e0: r2 = Null
    //     0x6b04e0: mov             x2, NULL
    // 0x6b04e4: stur            x3, [fp, #-8]
    // 0x6b04e8: cmp             w0, NULL
    // 0x6b04ec: b.eq            #0x6b0518
    // 0x6b04f0: cmp             w1, NULL
    // 0x6b04f4: b.eq            #0x6b0518
    // 0x6b04f8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6b04f8: ldur            w4, [x1, #0x17]
    // 0x6b04fc: DecompressPointer r4
    //     0x6b04fc: add             x4, x4, HEAP, lsl #32
    // 0x6b0500: r8 = Y0?
    //     0x6b0500: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b60] TypeParameter: Y0?
    //     0x6b0504: ldr             x8, [x8, #0xb60]
    // 0x6b0508: LoadField: r9 = r4->field_7
    //     0x6b0508: ldur            x9, [x4, #7]
    // 0x6b050c: r3 = Null
    //     0x6b050c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] Null
    //     0x6b0510: ldr             x3, [x3, #0x5c0]
    // 0x6b0514: blr             x9
    // 0x6b0518: ldur            x0, [fp, #-8]
    // 0x6b051c: LeaveFrame
    //     0x6b051c: mov             SP, fp
    //     0x6b0520: ldp             fp, lr, [SP], #0x10
    // 0x6b0524: ret
    //     0x6b0524: ret             
    // 0x6b0528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b052c: b               #0x6b04ac
  }
  _ contains(/* No info */) {
    // ** addr: 0x6b0530, size: 0x58
    // 0x6b0530: EnterFrame
    //     0x6b0530: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0534: mov             fp, SP
    // 0x6b0538: AllocStack(0x8)
    //     0x6b0538: sub             SP, SP, #8
    // 0x6b053c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6b053c: stur            x2, [fp, #-8]
    // 0x6b0540: CheckStackOverflow
    //     0x6b0540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0544: cmp             SP, x16
    //     0x6b0548: b.ls            #0x6b0580
    // 0x6b054c: r0 = _rawValues()
    //     0x6b054c: bl              #0x6b01e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6b0550: r1 = LoadClassIdInstr(r0)
    //     0x6b0550: ldur            x1, [x0, #-1]
    //     0x6b0554: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0558: mov             x16, x0
    // 0x6b055c: mov             x0, x1
    // 0x6b0560: mov             x1, x16
    // 0x6b0564: ldur            x2, [fp, #-8]
    // 0x6b0568: r0 = GDT[cid_x0 + 0x560]()
    //     0x6b0568: add             lr, x0, #0x560
    //     0x6b056c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0570: blr             lr
    // 0x6b0574: LeaveFrame
    //     0x6b0574: mov             SP, fp
    //     0x6b0578: ldp             fp, lr, [SP], #0x10
    // 0x6b057c: ret
    //     0x6b057c: ret             
    // 0x6b0580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0584: b               #0x6b054c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x75fcc8, size: 0xb0
    // 0x75fcc8: EnterFrame
    //     0x75fcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x75fccc: mov             fp, SP
    // 0x75fcd0: AllocStack(0x10)
    //     0x75fcd0: sub             SP, SP, #0x10
    // 0x75fcd4: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x75fcd4: mov             x0, x1
    //     0x75fcd8: stur            x1, [fp, #-8]
    // 0x75fcdc: CheckStackOverflow
    //     0x75fcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fce0: cmp             SP, x16
    //     0x75fce4: b.ls            #0x75fd70
    // 0x75fce8: mov             x2, x0
    // 0x75fcec: r1 = Function '_dropChild@95347053':.
    //     0x75fcec: ldr             x1, [PP, #0x3a98]  ; [pp+0x3a98] AnonymousClosure: (0x760588), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x7605c4)
    // 0x75fcf0: r0 = AllocateClosure()
    //     0x75fcf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x75fcf4: r16 = true
    //     0x75fcf4: add             x16, NULL, #0x20  ; true
    // 0x75fcf8: str             x16, [SP]
    // 0x75fcfc: ldur            x1, [fp, #-8]
    // 0x75fd00: mov             x2, x0
    // 0x75fd04: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x75fd04: ldr             x4, [PP, #0x3aa0]  ; [pp+0x3aa0] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x75fd08: r0 = _visitChildren()
    //     0x75fd08: bl              #0x7602ec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x75fd0c: ldur            x2, [fp, #-8]
    // 0x75fd10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x75fd10: ldur            w1, [x2, #0x17]
    // 0x75fd14: DecompressPointer r1
    //     0x75fd14: add             x1, x1, HEAP, lsl #32
    // 0x75fd18: r0 = clear()
    //     0x75fd18: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x75fd1c: ldur            x2, [fp, #-8]
    // 0x75fd20: LoadField: r1 = r2->field_1b
    //     0x75fd20: ldur            w1, [x2, #0x1b]
    // 0x75fd24: DecompressPointer r1
    //     0x75fd24: add             x1, x1, HEAP, lsl #32
    // 0x75fd28: r0 = clear()
    //     0x75fd28: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x75fd2c: ldur            x0, [fp, #-8]
    // 0x75fd30: LoadField: r1 = r0->field_f
    //     0x75fd30: ldur            w1, [x0, #0xf]
    // 0x75fd34: DecompressPointer r1
    //     0x75fd34: add             x1, x1, HEAP, lsl #32
    // 0x75fd38: cmp             w1, NULL
    // 0x75fd3c: b.ne            #0x75fd48
    // 0x75fd40: mov             x1, x0
    // 0x75fd44: b               #0x75fd54
    // 0x75fd48: mov             x2, x0
    // 0x75fd4c: r0 = _removeChildData()
    //     0x75fd4c: bl              #0x75fe78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x75fd50: ldur            x1, [fp, #-8]
    // 0x75fd54: StoreField: r1->field_f = rNULL
    //     0x75fd54: stur            NULL, [x1, #0xf]
    // 0x75fd58: r2 = Null
    //     0x75fd58: mov             x2, NULL
    // 0x75fd5c: r0 = _updateManager()
    //     0x75fd5c: bl              #0x75fd78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x75fd60: r0 = Null
    //     0x75fd60: mov             x0, NULL
    // 0x75fd64: LeaveFrame
    //     0x75fd64: mov             SP, fp
    //     0x75fd68: ldp             fp, lr, [SP], #0x10
    // 0x75fd6c: ret
    //     0x75fd6c: ret             
    // 0x75fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fd70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fd74: b               #0x75fce8
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x75fd78, size: 0xc4
    // 0x75fd78: EnterFrame
    //     0x75fd78: stp             fp, lr, [SP, #-0x10]!
    //     0x75fd7c: mov             fp, SP
    // 0x75fd80: AllocStack(0x10)
    //     0x75fd80: sub             SP, SP, #0x10
    // 0x75fd84: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75fd84: mov             x3, x1
    //     0x75fd88: mov             x0, x2
    //     0x75fd8c: stur            x1, [fp, #-8]
    //     0x75fd90: stur            x2, [fp, #-0x10]
    // 0x75fd94: CheckStackOverflow
    //     0x75fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fd98: cmp             SP, x16
    //     0x75fd9c: b.ls            #0x75fe34
    // 0x75fda0: LoadField: r1 = r3->field_b
    //     0x75fda0: ldur            w1, [x3, #0xb]
    // 0x75fda4: DecompressPointer r1
    //     0x75fda4: add             x1, x1, HEAP, lsl #32
    // 0x75fda8: cmp             w1, w0
    // 0x75fdac: b.ne            #0x75fdc0
    // 0x75fdb0: r0 = Null
    //     0x75fdb0: mov             x0, NULL
    // 0x75fdb4: LeaveFrame
    //     0x75fdb4: mov             SP, fp
    //     0x75fdb8: ldp             fp, lr, [SP], #0x10
    // 0x75fdbc: ret
    //     0x75fdbc: ret             
    // 0x75fdc0: LoadField: r2 = r3->field_1f
    //     0x75fdc0: ldur            w2, [x3, #0x1f]
    // 0x75fdc4: DecompressPointer r2
    //     0x75fdc4: add             x2, x2, HEAP, lsl #32
    // 0x75fdc8: tbnz            w2, #4, #0x75fddc
    // 0x75fdcc: cmp             w1, NULL
    // 0x75fdd0: b.eq            #0x75fddc
    // 0x75fdd4: mov             x2, x3
    // 0x75fdd8: r0 = unscheduleSerializationFor()
    //     0x75fdd8: bl              #0x75fe3c  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x75fddc: ldur            x1, [fp, #-8]
    // 0x75fde0: ldur            x0, [fp, #-0x10]
    // 0x75fde4: StoreField: r1->field_b = r0
    //     0x75fde4: stur            w0, [x1, #0xb]
    //     0x75fde8: ldurb           w16, [x1, #-1]
    //     0x75fdec: ldurb           w17, [x0, #-1]
    //     0x75fdf0: and             x16, x17, x16, lsr #2
    //     0x75fdf4: tst             x16, HEAP, lsr #32
    //     0x75fdf8: b.eq            #0x75fe00
    //     0x75fdfc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x75fe00: LoadField: r0 = r1->field_1f
    //     0x75fe00: ldur            w0, [x1, #0x1f]
    // 0x75fe04: DecompressPointer r0
    //     0x75fe04: add             x0, x0, HEAP, lsl #32
    // 0x75fe08: tbnz            w0, #4, #0x75fe24
    // 0x75fe0c: ldur            x0, [fp, #-0x10]
    // 0x75fe10: cmp             w0, NULL
    // 0x75fe14: b.eq            #0x75fe24
    // 0x75fe18: r0 = false
    //     0x75fe18: add             x0, NULL, #0x30  ; false
    // 0x75fe1c: StoreField: r1->field_1f = r0
    //     0x75fe1c: stur            w0, [x1, #0x1f]
    // 0x75fe20: r0 = _markNeedsSerialization()
    //     0x75fe20: bl              #0x6affec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x75fe24: r0 = Null
    //     0x75fe24: mov             x0, NULL
    // 0x75fe28: LeaveFrame
    //     0x75fe28: mov             SP, fp
    //     0x75fe2c: ldp             fp, lr, [SP], #0x10
    // 0x75fe30: ret
    //     0x75fe30: ret             
    // 0x75fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fe34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fe38: b               #0x75fda0
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x75fe78, size: 0x34c
    // 0x75fe78: EnterFrame
    //     0x75fe78: stp             fp, lr, [SP, #-0x10]!
    //     0x75fe7c: mov             fp, SP
    // 0x75fe80: AllocStack(0x28)
    //     0x75fe80: sub             SP, SP, #0x28
    // 0x75fe84: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75fe84: mov             x3, x1
    //     0x75fe88: mov             x0, x2
    //     0x75fe8c: stur            x1, [fp, #-8]
    //     0x75fe90: stur            x2, [fp, #-0x10]
    // 0x75fe94: CheckStackOverflow
    //     0x75fe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fe98: cmp             SP, x16
    //     0x75fe9c: b.ls            #0x7601b4
    // 0x75fea0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x75fea0: ldur            w1, [x3, #0x17]
    // 0x75fea4: DecompressPointer r1
    //     0x75fea4: add             x1, x1, HEAP, lsl #32
    // 0x75fea8: LoadField: r2 = r0->field_13
    //     0x75fea8: ldur            w2, [x0, #0x13]
    // 0x75feac: DecompressPointer r2
    //     0x75feac: add             x2, x2, HEAP, lsl #32
    // 0x75feb0: r0 = remove()
    //     0x75feb0: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x75feb4: mov             x1, x0
    // 0x75feb8: ldur            x0, [fp, #-0x10]
    // 0x75febc: cmp             w1, w0
    // 0x75fec0: b.ne            #0x7600b4
    // 0x75fec4: ldur            x3, [fp, #-8]
    // 0x75fec8: LoadField: r4 = r3->field_7
    //     0x75fec8: ldur            w4, [x3, #7]
    // 0x75fecc: DecompressPointer r4
    //     0x75fecc: add             x4, x4, HEAP, lsl #32
    // 0x75fed0: stur            x4, [fp, #-0x18]
    // 0x75fed4: r1 = Function '<anonymous closure>':.
    //     0x75fed4: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] AnonymousClosure: (0x6b0288), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x75fed8: r2 = Null
    //     0x75fed8: mov             x2, NULL
    // 0x75fedc: r0 = AllocateClosure()
    //     0x75fedc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x75fee0: ldur            x4, [fp, #-0x18]
    // 0x75fee4: r1 = LoadClassIdInstr(r4)
    //     0x75fee4: ldur            x1, [x4, #-1]
    //     0x75fee8: ubfx            x1, x1, #0xc, #0x14
    // 0x75feec: mov             x3, x0
    // 0x75fef0: mov             x0, x1
    // 0x75fef4: mov             x1, x4
    // 0x75fef8: r2 = "c"
    //     0x75fef8: ldr             x2, [PP, #0x3af8]  ; [pp+0x3af8] "c"
    // 0x75fefc: r0 = GDT[cid_x0 + 0xe51]()
    //     0x75fefc: add             lr, x0, #0xe51
    //     0x75ff00: ldr             lr, [x21, lr, lsl #3]
    //     0x75ff04: blr             lr
    // 0x75ff08: mov             x3, x0
    // 0x75ff0c: stur            x3, [fp, #-0x20]
    // 0x75ff10: cmp             w3, NULL
    // 0x75ff14: b.eq            #0x7601bc
    // 0x75ff18: mov             x0, x3
    // 0x75ff1c: r2 = Null
    //     0x75ff1c: mov             x2, NULL
    // 0x75ff20: r1 = Null
    //     0x75ff20: mov             x1, NULL
    // 0x75ff24: r8 = Map<Object?, Object?>
    //     0x75ff24: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x75ff28: r3 = Null
    //     0x75ff28: ldr             x3, [PP, #0x3b00]  ; [pp+0x3b00] Null
    // 0x75ff2c: r0 = Map<Object?, Object?>()
    //     0x75ff2c: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x75ff30: ldur            x3, [fp, #-0x10]
    // 0x75ff34: LoadField: r2 = r3->field_13
    //     0x75ff34: ldur            w2, [x3, #0x13]
    // 0x75ff38: DecompressPointer r2
    //     0x75ff38: add             x2, x2, HEAP, lsl #32
    // 0x75ff3c: ldur            x1, [fp, #-0x20]
    // 0x75ff40: r0 = LoadClassIdInstr(r1)
    //     0x75ff40: ldur            x0, [x1, #-1]
    //     0x75ff44: ubfx            x0, x0, #0xc, #0x14
    // 0x75ff48: r0 = GDT[cid_x0 + 0x748]()
    //     0x75ff48: add             lr, x0, #0x748
    //     0x75ff4c: ldr             lr, [x21, lr, lsl #3]
    //     0x75ff50: blr             lr
    // 0x75ff54: ldur            x0, [fp, #-8]
    // 0x75ff58: LoadField: r3 = r0->field_1b
    //     0x75ff58: ldur            w3, [x0, #0x1b]
    // 0x75ff5c: DecompressPointer r3
    //     0x75ff5c: add             x3, x3, HEAP, lsl #32
    // 0x75ff60: ldur            x4, [fp, #-0x10]
    // 0x75ff64: stur            x3, [fp, #-0x20]
    // 0x75ff68: LoadField: r2 = r4->field_13
    //     0x75ff68: ldur            w2, [x4, #0x13]
    // 0x75ff6c: DecompressPointer r2
    //     0x75ff6c: add             x2, x2, HEAP, lsl #32
    // 0x75ff70: mov             x1, x3
    // 0x75ff74: r0 = _getValueOrData()
    //     0x75ff74: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75ff78: ldur            x2, [fp, #-0x20]
    // 0x75ff7c: LoadField: r1 = r2->field_f
    //     0x75ff7c: ldur            w1, [x2, #0xf]
    // 0x75ff80: DecompressPointer r1
    //     0x75ff80: add             x1, x1, HEAP, lsl #32
    // 0x75ff84: cmp             w1, w0
    // 0x75ff88: b.ne            #0x75ff94
    // 0x75ff8c: r3 = Null
    //     0x75ff8c: mov             x3, NULL
    // 0x75ff90: b               #0x75ff98
    // 0x75ff94: mov             x3, x0
    // 0x75ff98: stur            x3, [fp, #-0x28]
    // 0x75ff9c: cmp             w3, NULL
    // 0x75ffa0: b.eq            #0x760004
    // 0x75ffa4: r0 = LoadClassIdInstr(r3)
    //     0x75ffa4: ldur            x0, [x3, #-1]
    //     0x75ffa8: ubfx            x0, x0, #0xc, #0x14
    // 0x75ffac: mov             x1, x3
    // 0x75ffb0: r0 = GDT[cid_x0 + 0x13dff]()
    //     0x75ffb0: movz            x17, #0x3dff
    //     0x75ffb4: movk            x17, #0x1, lsl #16
    //     0x75ffb8: add             lr, x0, x17
    //     0x75ffbc: ldr             lr, [x21, lr, lsl #3]
    //     0x75ffc0: blr             lr
    // 0x75ffc4: ldur            x1, [fp, #-8]
    // 0x75ffc8: mov             x2, x0
    // 0x75ffcc: r0 = _finalizeAddChildData()
    //     0x75ffcc: bl              #0x7601c4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x75ffd0: ldur            x1, [fp, #-0x28]
    // 0x75ffd4: r0 = LoadClassIdInstr(r1)
    //     0x75ffd4: ldur            x0, [x1, #-1]
    //     0x75ffd8: ubfx            x0, x0, #0xc, #0x14
    // 0x75ffdc: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x75ffdc: movz            x17, #0xd0ad
    //     0x75ffe0: add             lr, x0, x17
    //     0x75ffe4: ldr             lr, [x21, lr, lsl #3]
    //     0x75ffe8: blr             lr
    // 0x75ffec: tbnz            w0, #4, #0x760004
    // 0x75fff0: ldur            x0, [fp, #-0x10]
    // 0x75fff4: LoadField: r2 = r0->field_13
    //     0x75fff4: ldur            w2, [x0, #0x13]
    // 0x75fff8: DecompressPointer r2
    //     0x75fff8: add             x2, x2, HEAP, lsl #32
    // 0x75fffc: ldur            x1, [fp, #-0x20]
    // 0x760000: r0 = remove()
    //     0x760000: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x760004: ldur            x0, [fp, #-0x18]
    // 0x760008: r1 = Function '<anonymous closure>':.
    //     0x760008: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] AnonymousClosure: (0x6b0288), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x76000c: r2 = Null
    //     0x76000c: mov             x2, NULL
    // 0x760010: r0 = AllocateClosure()
    //     0x760010: bl              #0xd467d4  ; AllocateClosureStub
    // 0x760014: ldur            x4, [fp, #-0x18]
    // 0x760018: r1 = LoadClassIdInstr(r4)
    //     0x760018: ldur            x1, [x4, #-1]
    //     0x76001c: ubfx            x1, x1, #0xc, #0x14
    // 0x760020: mov             x3, x0
    // 0x760024: mov             x0, x1
    // 0x760028: mov             x1, x4
    // 0x76002c: r2 = "c"
    //     0x76002c: ldr             x2, [PP, #0x3af8]  ; [pp+0x3af8] "c"
    // 0x760030: r0 = GDT[cid_x0 + 0xe51]()
    //     0x760030: add             lr, x0, #0xe51
    //     0x760034: ldr             lr, [x21, lr, lsl #3]
    //     0x760038: blr             lr
    // 0x76003c: mov             x3, x0
    // 0x760040: stur            x3, [fp, #-0x20]
    // 0x760044: cmp             w3, NULL
    // 0x760048: b.eq            #0x7601c0
    // 0x76004c: mov             x0, x3
    // 0x760050: r2 = Null
    //     0x760050: mov             x2, NULL
    // 0x760054: r1 = Null
    //     0x760054: mov             x1, NULL
    // 0x760058: r8 = Map<Object?, Object?>
    //     0x760058: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x76005c: r3 = Null
    //     0x76005c: ldr             x3, [PP, #0x3b10]  ; [pp+0x3b10] Null
    // 0x760060: r0 = Map<Object?, Object?>()
    //     0x760060: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x760064: ldur            x1, [fp, #-0x20]
    // 0x760068: r0 = LoadClassIdInstr(r1)
    //     0x760068: ldur            x0, [x1, #-1]
    //     0x76006c: ubfx            x0, x0, #0xc, #0x14
    // 0x760070: r0 = GDT[cid_x0 + 0x57d]()
    //     0x760070: add             lr, x0, #0x57d
    //     0x760074: ldr             lr, [x21, lr, lsl #3]
    //     0x760078: blr             lr
    // 0x76007c: tbnz            w0, #4, #0x76009c
    // 0x760080: ldur            x1, [fp, #-0x18]
    // 0x760084: r0 = LoadClassIdInstr(r1)
    //     0x760084: ldur            x0, [x1, #-1]
    //     0x760088: ubfx            x0, x0, #0xc, #0x14
    // 0x76008c: r2 = "c"
    //     0x76008c: ldr             x2, [PP, #0x3af8]  ; [pp+0x3af8] "c"
    // 0x760090: r0 = GDT[cid_x0 + 0x748]()
    //     0x760090: add             lr, x0, #0x748
    //     0x760094: ldr             lr, [x21, lr, lsl #3]
    //     0x760098: blr             lr
    // 0x76009c: ldur            x1, [fp, #-8]
    // 0x7600a0: r0 = _markNeedsSerialization()
    //     0x7600a0: bl              #0x6affec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x7600a4: r0 = Null
    //     0x7600a4: mov             x0, NULL
    // 0x7600a8: LeaveFrame
    //     0x7600a8: mov             SP, fp
    //     0x7600ac: ldp             fp, lr, [SP], #0x10
    // 0x7600b0: ret
    //     0x7600b0: ret             
    // 0x7600b4: ldur            x1, [fp, #-8]
    // 0x7600b8: LoadField: r3 = r1->field_1b
    //     0x7600b8: ldur            w3, [x1, #0x1b]
    // 0x7600bc: DecompressPointer r3
    //     0x7600bc: add             x3, x3, HEAP, lsl #32
    // 0x7600c0: stur            x3, [fp, #-0x18]
    // 0x7600c4: LoadField: r2 = r0->field_13
    //     0x7600c4: ldur            w2, [x0, #0x13]
    // 0x7600c8: DecompressPointer r2
    //     0x7600c8: add             x2, x2, HEAP, lsl #32
    // 0x7600cc: mov             x1, x3
    // 0x7600d0: r0 = _getValueOrData()
    //     0x7600d0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7600d4: ldur            x3, [fp, #-0x18]
    // 0x7600d8: LoadField: r1 = r3->field_f
    //     0x7600d8: ldur            w1, [x3, #0xf]
    // 0x7600dc: DecompressPointer r1
    //     0x7600dc: add             x1, x1, HEAP, lsl #32
    // 0x7600e0: cmp             w1, w0
    // 0x7600e4: b.ne            #0x7600f0
    // 0x7600e8: r1 = Null
    //     0x7600e8: mov             x1, NULL
    // 0x7600ec: b               #0x7600f4
    // 0x7600f0: mov             x1, x0
    // 0x7600f4: cmp             w1, NULL
    // 0x7600f8: b.ne            #0x760104
    // 0x7600fc: mov             x0, x3
    // 0x760100: b               #0x760128
    // 0x760104: r0 = LoadClassIdInstr(r1)
    //     0x760104: ldur            x0, [x1, #-1]
    //     0x760108: ubfx            x0, x0, #0xc, #0x14
    // 0x76010c: ldur            x2, [fp, #-0x10]
    // 0x760110: r0 = GDT[cid_x0 + 0x13bdd]()
    //     0x760110: movz            x17, #0x3bdd
    //     0x760114: movk            x17, #0x1, lsl #16
    //     0x760118: add             lr, x0, x17
    //     0x76011c: ldr             lr, [x21, lr, lsl #3]
    //     0x760120: blr             lr
    // 0x760124: ldur            x0, [fp, #-0x18]
    // 0x760128: ldur            x3, [fp, #-0x10]
    // 0x76012c: LoadField: r2 = r3->field_13
    //     0x76012c: ldur            w2, [x3, #0x13]
    // 0x760130: DecompressPointer r2
    //     0x760130: add             x2, x2, HEAP, lsl #32
    // 0x760134: mov             x1, x0
    // 0x760138: r0 = _getValueOrData()
    //     0x760138: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x76013c: ldur            x2, [fp, #-0x18]
    // 0x760140: LoadField: r1 = r2->field_f
    //     0x760140: ldur            w1, [x2, #0xf]
    // 0x760144: DecompressPointer r1
    //     0x760144: add             x1, x1, HEAP, lsl #32
    // 0x760148: cmp             w1, w0
    // 0x76014c: b.ne            #0x760158
    // 0x760150: r1 = Null
    //     0x760150: mov             x1, NULL
    // 0x760154: b               #0x76015c
    // 0x760158: mov             x1, x0
    // 0x76015c: cmp             w1, NULL
    // 0x760160: b.ne            #0x76016c
    // 0x760164: r0 = Null
    //     0x760164: mov             x0, NULL
    // 0x760168: b               #0x760184
    // 0x76016c: r0 = LoadClassIdInstr(r1)
    //     0x76016c: ldur            x0, [x1, #-1]
    //     0x760170: ubfx            x0, x0, #0xc, #0x14
    // 0x760174: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x760174: movz            x17, #0xd0ad
    //     0x760178: add             lr, x0, x17
    //     0x76017c: ldr             lr, [x21, lr, lsl #3]
    //     0x760180: blr             lr
    // 0x760184: cmp             w0, NULL
    // 0x760188: b.eq            #0x7601a4
    // 0x76018c: tbnz            w0, #4, #0x7601a4
    // 0x760190: ldur            x0, [fp, #-0x10]
    // 0x760194: LoadField: r2 = r0->field_13
    //     0x760194: ldur            w2, [x0, #0x13]
    // 0x760198: DecompressPointer r2
    //     0x760198: add             x2, x2, HEAP, lsl #32
    // 0x76019c: ldur            x1, [fp, #-0x18]
    // 0x7601a0: r0 = remove()
    //     0x7601a0: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7601a4: r0 = Null
    //     0x7601a4: mov             x0, NULL
    // 0x7601a8: LeaveFrame
    //     0x7601a8: mov             SP, fp
    //     0x7601ac: ldp             fp, lr, [SP], #0x10
    // 0x7601b0: ret
    //     0x7601b0: ret             
    // 0x7601b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7601b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7601b8: b               #0x75fea0
    // 0x7601bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7601bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7601c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7601c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x7601c4, size: 0x128
    // 0x7601c4: EnterFrame
    //     0x7601c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7601c8: mov             fp, SP
    // 0x7601cc: AllocStack(0x20)
    //     0x7601cc: sub             SP, SP, #0x20
    // 0x7601d0: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7601d0: mov             x0, x1
    //     0x7601d4: mov             x3, x2
    //     0x7601d8: stur            x1, [fp, #-0x18]
    //     0x7601dc: stur            x2, [fp, #-0x20]
    // 0x7601e0: CheckStackOverflow
    //     0x7601e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7601e4: cmp             SP, x16
    //     0x7601e8: b.ls            #0x7602e0
    // 0x7601ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7601ec: ldur            w4, [x0, #0x17]
    // 0x7601f0: DecompressPointer r4
    //     0x7601f0: add             x4, x4, HEAP, lsl #32
    // 0x7601f4: stur            x4, [fp, #-0x10]
    // 0x7601f8: LoadField: r5 = r3->field_13
    //     0x7601f8: ldur            w5, [x3, #0x13]
    // 0x7601fc: DecompressPointer r5
    //     0x7601fc: add             x5, x5, HEAP, lsl #32
    // 0x760200: mov             x1, x4
    // 0x760204: mov             x2, x5
    // 0x760208: stur            x5, [fp, #-8]
    // 0x76020c: r0 = _hashCode()
    //     0x76020c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x760210: mov             x2, x0
    // 0x760214: r0 = BoxInt64Instr(r2)
    //     0x760214: sbfiz           x0, x2, #1, #0x1f
    //     0x760218: cmp             x2, x0, asr #1
    //     0x76021c: b.eq            #0x760228
    //     0x760220: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x760224: stur            x2, [x0, #7]
    // 0x760228: ldur            x1, [fp, #-0x10]
    // 0x76022c: ldur            x2, [fp, #-8]
    // 0x760230: ldur            x3, [fp, #-0x20]
    // 0x760234: mov             x5, x0
    // 0x760238: r0 = _set()
    //     0x760238: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x76023c: ldur            x0, [fp, #-0x18]
    // 0x760240: LoadField: r3 = r0->field_7
    //     0x760240: ldur            w3, [x0, #7]
    // 0x760244: DecompressPointer r3
    //     0x760244: add             x3, x3, HEAP, lsl #32
    // 0x760248: stur            x3, [fp, #-8]
    // 0x76024c: r1 = Function '<anonymous closure>':.
    //     0x76024c: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] AnonymousClosure: (0x6b0288), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x760250: r2 = Null
    //     0x760250: mov             x2, NULL
    // 0x760254: r0 = AllocateClosure()
    //     0x760254: bl              #0xd467d4  ; AllocateClosureStub
    // 0x760258: ldur            x1, [fp, #-8]
    // 0x76025c: r2 = LoadClassIdInstr(r1)
    //     0x76025c: ldur            x2, [x1, #-1]
    //     0x760260: ubfx            x2, x2, #0xc, #0x14
    // 0x760264: mov             x3, x0
    // 0x760268: mov             x0, x2
    // 0x76026c: r2 = "c"
    //     0x76026c: ldr             x2, [PP, #0x3af8]  ; [pp+0x3af8] "c"
    // 0x760270: r0 = GDT[cid_x0 + 0xe51]()
    //     0x760270: add             lr, x0, #0xe51
    //     0x760274: ldr             lr, [x21, lr, lsl #3]
    //     0x760278: blr             lr
    // 0x76027c: mov             x3, x0
    // 0x760280: stur            x3, [fp, #-8]
    // 0x760284: cmp             w3, NULL
    // 0x760288: b.eq            #0x7602e8
    // 0x76028c: mov             x0, x3
    // 0x760290: r2 = Null
    //     0x760290: mov             x2, NULL
    // 0x760294: r1 = Null
    //     0x760294: mov             x1, NULL
    // 0x760298: r8 = Map<Object?, Object?>
    //     0x760298: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x76029c: r3 = Null
    //     0x76029c: ldr             x3, [PP, #0x3b28]  ; [pp+0x3b28] Null
    // 0x7602a0: r0 = Map<Object?, Object?>()
    //     0x7602a0: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x7602a4: ldur            x0, [fp, #-0x20]
    // 0x7602a8: LoadField: r2 = r0->field_13
    //     0x7602a8: ldur            w2, [x0, #0x13]
    // 0x7602ac: DecompressPointer r2
    //     0x7602ac: add             x2, x2, HEAP, lsl #32
    // 0x7602b0: LoadField: r3 = r0->field_7
    //     0x7602b0: ldur            w3, [x0, #7]
    // 0x7602b4: DecompressPointer r3
    //     0x7602b4: add             x3, x3, HEAP, lsl #32
    // 0x7602b8: ldur            x1, [fp, #-8]
    // 0x7602bc: r0 = LoadClassIdInstr(r1)
    //     0x7602bc: ldur            x0, [x1, #-1]
    //     0x7602c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7602c4: r0 = GDT[cid_x0 + 0x5f1]()
    //     0x7602c4: add             lr, x0, #0x5f1
    //     0x7602c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7602cc: blr             lr
    // 0x7602d0: r0 = Null
    //     0x7602d0: mov             x0, NULL
    // 0x7602d4: LeaveFrame
    //     0x7602d4: mov             SP, fp
    //     0x7602d8: ldp             fp, lr, [SP], #0x10
    // 0x7602dc: ret
    //     0x7602dc: ret             
    // 0x7602e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7602e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7602e4: b               #0x7601ec
    // 0x7602e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7602e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x7602ec, size: 0x188
    // 0x7602ec: EnterFrame
    //     0x7602ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7602f0: mov             fp, SP
    // 0x7602f4: AllocStack(0x40)
    //     0x7602f4: sub             SP, SP, #0x40
    // 0x7602f8: SetupParameters(RestorationBucket this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic concurrentModification = false /* r4, fp-0x10 */})
    //     0x7602f8: mov             x5, x1
    //     0x7602fc: mov             x0, x2
    //     0x760300: stur            x1, [fp, #-0x18]
    //     0x760304: stur            x2, [fp, #-0x20]
    //     0x760308: ldur            w1, [x4, #0x13]
    //     0x76030c: ldur            w2, [x4, #0x1f]
    //     0x760310: add             x2, x2, HEAP, lsl #32
    //     0x760314: ldr             x16, [PP, #0x3b38]  ; [pp+0x3b38] "concurrentModification"
    //     0x760318: cmp             w2, w16
    //     0x76031c: b.ne            #0x76033c
    //     0x760320: ldur            w2, [x4, #0x23]
    //     0x760324: add             x2, x2, HEAP, lsl #32
    //     0x760328: sub             w3, w1, w2
    //     0x76032c: add             x1, fp, w3, sxtw #2
    //     0x760330: ldr             x1, [x1, #8]
    //     0x760334: mov             x4, x1
    //     0x760338: b               #0x760340
    //     0x76033c: add             x4, NULL, #0x30  ; false
    //     0x760340: stur            x4, [fp, #-0x10]
    // 0x760344: CheckStackOverflow
    //     0x760344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760348: cmp             SP, x16
    //     0x76034c: b.ls            #0x76046c
    // 0x760350: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x760350: ldur            w6, [x5, #0x17]
    // 0x760354: DecompressPointer r6
    //     0x760354: add             x6, x6, HEAP, lsl #32
    // 0x760358: stur            x6, [fp, #-8]
    // 0x76035c: LoadField: r2 = r6->field_7
    //     0x76035c: ldur            w2, [x6, #7]
    // 0x760360: DecompressPointer r2
    //     0x760360: add             x2, x2, HEAP, lsl #32
    // 0x760364: r1 = Null
    //     0x760364: mov             x1, NULL
    // 0x760368: r3 = <X1>
    //     0x760368: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x76036c: r0 = Null
    //     0x76036c: mov             x0, NULL
    // 0x760370: cmp             x2, x0
    // 0x760374: b.eq            #0x760384
    // 0x760378: r30 = InstantiateTypeArgumentsStub
    //     0x760378: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x76037c: LoadField: r30 = r30->field_7
    //     0x76037c: ldur            lr, [lr, #7]
    // 0x760380: blr             lr
    // 0x760384: mov             x1, x0
    // 0x760388: r0 = _CompactValuesIterable()
    //     0x760388: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x76038c: mov             x4, x0
    // 0x760390: ldur            x0, [fp, #-8]
    // 0x760394: stur            x4, [fp, #-0x28]
    // 0x760398: StoreField: r4->field_b = r0
    //     0x760398: stur            w0, [x4, #0xb]
    // 0x76039c: ldur            x0, [fp, #-0x18]
    // 0x7603a0: LoadField: r5 = r0->field_1b
    //     0x7603a0: ldur            w5, [x0, #0x1b]
    // 0x7603a4: DecompressPointer r5
    //     0x7603a4: add             x5, x5, HEAP, lsl #32
    // 0x7603a8: stur            x5, [fp, #-8]
    // 0x7603ac: LoadField: r2 = r5->field_7
    //     0x7603ac: ldur            w2, [x5, #7]
    // 0x7603b0: DecompressPointer r2
    //     0x7603b0: add             x2, x2, HEAP, lsl #32
    // 0x7603b4: r1 = Null
    //     0x7603b4: mov             x1, NULL
    // 0x7603b8: r3 = <X1>
    //     0x7603b8: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7603bc: r0 = Null
    //     0x7603bc: mov             x0, NULL
    // 0x7603c0: cmp             x2, x0
    // 0x7603c4: b.eq            #0x7603d4
    // 0x7603c8: r30 = InstantiateTypeArgumentsStub
    //     0x7603c8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7603cc: LoadField: r30 = r30->field_7
    //     0x7603cc: ldur            lr, [lr, #7]
    // 0x7603d0: blr             lr
    // 0x7603d4: mov             x1, x0
    // 0x7603d8: r0 = _CompactValuesIterable()
    //     0x7603d8: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7603dc: mov             x3, x0
    // 0x7603e0: ldur            x0, [fp, #-8]
    // 0x7603e4: stur            x3, [fp, #-0x18]
    // 0x7603e8: StoreField: r3->field_b = r0
    //     0x7603e8: stur            w0, [x3, #0xb]
    // 0x7603ec: r1 = Function '<anonymous closure>':.
    //     0x7603ec: ldr             x1, [PP, #0x3b40]  ; [pp+0x3b40] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    // 0x7603f0: r2 = Null
    //     0x7603f0: mov             x2, NULL
    // 0x7603f4: r0 = AllocateClosure()
    //     0x7603f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7603f8: r16 = <RestorationBucket>
    //     0x7603f8: ldr             x16, [PP, #0x3a10]  ; [pp+0x3a10] TypeArguments: <RestorationBucket>
    // 0x7603fc: ldur            lr, [fp, #-0x18]
    // 0x760400: stp             lr, x16, [SP, #8]
    // 0x760404: str             x0, [SP]
    // 0x760408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x760408: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76040c: r0 = expand()
    //     0x76040c: bl              #0x760474  ; [dart:core] Iterable::expand
    // 0x760410: ldur            x1, [fp, #-0x28]
    // 0x760414: mov             x2, x0
    // 0x760418: r0 = followedBy()
    //     0x760418: bl              #0x694f70  ; [dart:core] Iterable::followedBy
    // 0x76041c: mov             x1, x0
    // 0x760420: ldur            x0, [fp, #-0x10]
    // 0x760424: tbnz            w0, #4, #0x760440
    // 0x760428: LoadField: r0 = r1->field_7
    //     0x760428: ldur            w0, [x1, #7]
    // 0x76042c: DecompressPointer r0
    //     0x76042c: add             x0, x0, HEAP, lsl #32
    // 0x760430: mov             x2, x1
    // 0x760434: mov             x1, x0
    // 0x760438: r0 = _List.of()
    //     0x760438: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x76043c: mov             x1, x0
    // 0x760440: r0 = LoadClassIdInstr(r1)
    //     0x760440: ldur            x0, [x1, #-1]
    //     0x760444: ubfx            x0, x0, #0xc, #0x14
    // 0x760448: ldur            x2, [fp, #-0x20]
    // 0x76044c: r0 = GDT[cid_x0 + 0xdd61]()
    //     0x76044c: movz            x17, #0xdd61
    //     0x760450: add             lr, x0, x17
    //     0x760454: ldr             lr, [x21, lr, lsl #3]
    //     0x760458: blr             lr
    // 0x76045c: r0 = Null
    //     0x76045c: mov             x0, NULL
    // 0x760460: LeaveFrame
    //     0x760460: mov             SP, fp
    //     0x760464: ldp             fp, lr, [SP], #0x10
    // 0x760468: ret
    //     0x760468: ret             
    // 0x76046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76046c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760470: b               #0x760350
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x760588, size: 0x3c
    // 0x760588: EnterFrame
    //     0x760588: stp             fp, lr, [SP, #-0x10]!
    //     0x76058c: mov             fp, SP
    // 0x760590: ldr             x0, [fp, #0x18]
    // 0x760594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760594: ldur            w1, [x0, #0x17]
    // 0x760598: DecompressPointer r1
    //     0x760598: add             x1, x1, HEAP, lsl #32
    // 0x76059c: CheckStackOverflow
    //     0x76059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7605a0: cmp             SP, x16
    //     0x7605a4: b.ls            #0x7605bc
    // 0x7605a8: ldr             x2, [fp, #0x10]
    // 0x7605ac: r0 = _dropChild()
    //     0x7605ac: bl              #0x7605c4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x7605b0: LeaveFrame
    //     0x7605b0: mov             SP, fp
    //     0x7605b4: ldp             fp, lr, [SP], #0x10
    // 0x7605b8: ret
    //     0x7605b8: ret             
    // 0x7605bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7605bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7605c0: b               #0x7605a8
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x7605c4, size: 0x8c
    // 0x7605c4: EnterFrame
    //     0x7605c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7605c8: mov             fp, SP
    // 0x7605cc: AllocStack(0x10)
    //     0x7605cc: sub             SP, SP, #0x10
    // 0x7605d0: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7605d0: mov             x3, x1
    //     0x7605d4: mov             x0, x2
    //     0x7605d8: stur            x1, [fp, #-8]
    //     0x7605dc: stur            x2, [fp, #-0x10]
    // 0x7605e0: CheckStackOverflow
    //     0x7605e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7605e4: cmp             SP, x16
    //     0x7605e8: b.ls            #0x760648
    // 0x7605ec: mov             x1, x3
    // 0x7605f0: mov             x2, x0
    // 0x7605f4: r0 = _removeChildData()
    //     0x7605f4: bl              #0x75fe78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x7605f8: ldur            x0, [fp, #-0x10]
    // 0x7605fc: StoreField: r0->field_f = rNULL
    //     0x7605fc: stur            NULL, [x0, #0xf]
    // 0x760600: LoadField: r1 = r0->field_b
    //     0x760600: ldur            w1, [x0, #0xb]
    // 0x760604: DecompressPointer r1
    //     0x760604: add             x1, x1, HEAP, lsl #32
    // 0x760608: cmp             w1, NULL
    // 0x76060c: b.eq            #0x760638
    // 0x760610: mov             x1, x0
    // 0x760614: r2 = Null
    //     0x760614: mov             x2, NULL
    // 0x760618: r0 = _updateManager()
    //     0x760618: bl              #0x75fd78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x76061c: ldur            x2, [fp, #-8]
    // 0x760620: r1 = Function '_recursivelyUpdateManager@95347053':.
    //     0x760620: ldr             x1, [PP, #0x3aa8]  ; [pp+0x3aa8] AnonymousClosure: (0x760650), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x76068c)
    // 0x760624: r0 = AllocateClosure()
    //     0x760624: bl              #0xd467d4  ; AllocateClosureStub
    // 0x760628: ldur            x1, [fp, #-0x10]
    // 0x76062c: mov             x2, x0
    // 0x760630: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x760630: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x760634: r0 = _visitChildren()
    //     0x760634: bl              #0x7602ec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x760638: r0 = Null
    //     0x760638: mov             x0, NULL
    // 0x76063c: LeaveFrame
    //     0x76063c: mov             SP, fp
    //     0x760640: ldp             fp, lr, [SP], #0x10
    // 0x760644: ret
    //     0x760644: ret             
    // 0x760648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76064c: b               #0x7605ec
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x760650, size: 0x3c
    // 0x760650: EnterFrame
    //     0x760650: stp             fp, lr, [SP, #-0x10]!
    //     0x760654: mov             fp, SP
    // 0x760658: ldr             x0, [fp, #0x18]
    // 0x76065c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76065c: ldur            w1, [x0, #0x17]
    // 0x760660: DecompressPointer r1
    //     0x760660: add             x1, x1, HEAP, lsl #32
    // 0x760664: CheckStackOverflow
    //     0x760664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760668: cmp             SP, x16
    //     0x76066c: b.ls            #0x760684
    // 0x760670: ldr             x2, [fp, #0x10]
    // 0x760674: r0 = _recursivelyUpdateManager()
    //     0x760674: bl              #0x76068c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x760678: LeaveFrame
    //     0x760678: mov             SP, fp
    //     0x76067c: ldp             fp, lr, [SP], #0x10
    // 0x760680: ret
    //     0x760680: ret             
    // 0x760684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760688: b               #0x760670
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x76068c, size: 0x6c
    // 0x76068c: EnterFrame
    //     0x76068c: stp             fp, lr, [SP, #-0x10]!
    //     0x760690: mov             fp, SP
    // 0x760694: AllocStack(0x10)
    //     0x760694: sub             SP, SP, #0x10
    // 0x760698: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x760698: mov             x3, x1
    //     0x76069c: mov             x0, x2
    //     0x7606a0: stur            x1, [fp, #-8]
    //     0x7606a4: stur            x2, [fp, #-0x10]
    // 0x7606a8: CheckStackOverflow
    //     0x7606a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7606ac: cmp             SP, x16
    //     0x7606b0: b.ls            #0x7606f0
    // 0x7606b4: LoadField: r2 = r3->field_b
    //     0x7606b4: ldur            w2, [x3, #0xb]
    // 0x7606b8: DecompressPointer r2
    //     0x7606b8: add             x2, x2, HEAP, lsl #32
    // 0x7606bc: mov             x1, x0
    // 0x7606c0: r0 = _updateManager()
    //     0x7606c0: bl              #0x75fd78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x7606c4: ldur            x2, [fp, #-8]
    // 0x7606c8: r1 = Function '_recursivelyUpdateManager@95347053':.
    //     0x7606c8: ldr             x1, [PP, #0x3aa8]  ; [pp+0x3aa8] AnonymousClosure: (0x760650), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x76068c)
    // 0x7606cc: r0 = AllocateClosure()
    //     0x7606cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7606d0: ldur            x1, [fp, #-0x10]
    // 0x7606d4: mov             x2, x0
    // 0x7606d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7606d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7606dc: r0 = _visitChildren()
    //     0x7606dc: bl              #0x7602ec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x7606e0: r0 = Null
    //     0x7606e0: mov             x0, NULL
    // 0x7606e4: LeaveFrame
    //     0x7606e4: mov             SP, fp
    //     0x7606e8: ldp             fp, lr, [SP], #0x10
    // 0x7606ec: ret
    //     0x7606ec: ret             
    // 0x7606f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7606f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7606f4: b               #0x7606b4
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x760ad4, size: 0xc4
    // 0x760ad4: EnterFrame
    //     0x760ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x760ad8: mov             fp, SP
    // 0x760adc: AllocStack(0x10)
    //     0x760adc: sub             SP, SP, #0x10
    // 0x760ae0: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x760ae0: mov             x3, x1
    //     0x760ae4: mov             x0, x2
    //     0x760ae8: stur            x1, [fp, #-8]
    //     0x760aec: stur            x2, [fp, #-0x10]
    // 0x760af0: CheckStackOverflow
    //     0x760af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760af4: cmp             SP, x16
    //     0x760af8: b.ls            #0x760b90
    // 0x760afc: LoadField: r1 = r0->field_f
    //     0x760afc: ldur            w1, [x0, #0xf]
    // 0x760b00: DecompressPointer r1
    //     0x760b00: add             x1, x1, HEAP, lsl #32
    // 0x760b04: cmp             w1, w3
    // 0x760b08: b.eq            #0x760b80
    // 0x760b0c: cmp             w1, NULL
    // 0x760b10: b.ne            #0x760b20
    // 0x760b14: mov             x4, x3
    // 0x760b18: mov             x3, x0
    // 0x760b1c: b               #0x760b30
    // 0x760b20: mov             x2, x0
    // 0x760b24: r0 = _removeChildData()
    //     0x760b24: bl              #0x75fe78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x760b28: ldur            x4, [fp, #-8]
    // 0x760b2c: ldur            x3, [fp, #-0x10]
    // 0x760b30: mov             x0, x4
    // 0x760b34: StoreField: r3->field_f = r0
    //     0x760b34: stur            w0, [x3, #0xf]
    //     0x760b38: ldurb           w16, [x3, #-1]
    //     0x760b3c: ldurb           w17, [x0, #-1]
    //     0x760b40: and             x16, x17, x16, lsr #2
    //     0x760b44: tst             x16, HEAP, lsr #32
    //     0x760b48: b.eq            #0x760b50
    //     0x760b4c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x760b50: mov             x1, x4
    // 0x760b54: mov             x2, x3
    // 0x760b58: r0 = _addChildData()
    //     0x760b58: bl              #0x760b98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x760b5c: ldur            x2, [fp, #-0x10]
    // 0x760b60: LoadField: r0 = r2->field_b
    //     0x760b60: ldur            w0, [x2, #0xb]
    // 0x760b64: DecompressPointer r0
    //     0x760b64: add             x0, x0, HEAP, lsl #32
    // 0x760b68: ldur            x1, [fp, #-8]
    // 0x760b6c: LoadField: r3 = r1->field_b
    //     0x760b6c: ldur            w3, [x1, #0xb]
    // 0x760b70: DecompressPointer r3
    //     0x760b70: add             x3, x3, HEAP, lsl #32
    // 0x760b74: cmp             w0, w3
    // 0x760b78: b.eq            #0x760b80
    // 0x760b7c: r0 = _recursivelyUpdateManager()
    //     0x760b7c: bl              #0x76068c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x760b80: r0 = Null
    //     0x760b80: mov             x0, NULL
    // 0x760b84: LeaveFrame
    //     0x760b84: mov             SP, fp
    //     0x760b88: ldp             fp, lr, [SP], #0x10
    // 0x760b8c: ret
    //     0x760b8c: ret             
    // 0x760b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760b94: b               #0x760afc
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x760b98, size: 0xec
    // 0x760b98: EnterFrame
    //     0x760b98: stp             fp, lr, [SP, #-0x10]!
    //     0x760b9c: mov             fp, SP
    // 0x760ba0: AllocStack(0x30)
    //     0x760ba0: sub             SP, SP, #0x30
    // 0x760ba4: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x760ba4: mov             x3, x1
    //     0x760ba8: mov             x0, x2
    //     0x760bac: stur            x1, [fp, #-8]
    //     0x760bb0: stur            x2, [fp, #-0x10]
    // 0x760bb4: CheckStackOverflow
    //     0x760bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760bb8: cmp             SP, x16
    //     0x760bbc: b.ls            #0x760c7c
    // 0x760bc0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x760bc0: ldur            w1, [x3, #0x17]
    // 0x760bc4: DecompressPointer r1
    //     0x760bc4: add             x1, x1, HEAP, lsl #32
    // 0x760bc8: LoadField: r2 = r0->field_13
    //     0x760bc8: ldur            w2, [x0, #0x13]
    // 0x760bcc: DecompressPointer r2
    //     0x760bcc: add             x2, x2, HEAP, lsl #32
    // 0x760bd0: r0 = containsKey()
    //     0x760bd0: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x760bd4: tbnz            w0, #4, #0x760c58
    // 0x760bd8: ldur            x3, [fp, #-8]
    // 0x760bdc: ldur            x0, [fp, #-0x10]
    // 0x760be0: LoadField: r4 = r3->field_1b
    //     0x760be0: ldur            w4, [x3, #0x1b]
    // 0x760be4: DecompressPointer r4
    //     0x760be4: add             x4, x4, HEAP, lsl #32
    // 0x760be8: stur            x4, [fp, #-0x20]
    // 0x760bec: LoadField: r5 = r0->field_13
    //     0x760bec: ldur            w5, [x0, #0x13]
    // 0x760bf0: DecompressPointer r5
    //     0x760bf0: add             x5, x5, HEAP, lsl #32
    // 0x760bf4: stur            x5, [fp, #-0x18]
    // 0x760bf8: r1 = Function '<anonymous closure>':.
    //     0x760bf8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b08] AnonymousClosure: (0x760c84), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x760b98)
    //     0x760bfc: ldr             x1, [x1, #0xb08]
    // 0x760c00: r2 = Null
    //     0x760c00: mov             x2, NULL
    // 0x760c04: r0 = AllocateClosure()
    //     0x760c04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x760c08: ldur            x1, [fp, #-0x20]
    // 0x760c0c: ldur            x2, [fp, #-0x18]
    // 0x760c10: mov             x3, x0
    // 0x760c14: r0 = putIfAbsent()
    //     0x760c14: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x760c18: r1 = LoadClassIdInstr(r0)
    //     0x760c18: ldur            x1, [x0, #-1]
    //     0x760c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x760c20: ldur            x16, [fp, #-0x10]
    // 0x760c24: stp             x16, x0, [SP]
    // 0x760c28: mov             x0, x1
    // 0x760c2c: r0 = GDT[cid_x0 + 0x13a09]()
    //     0x760c2c: movz            x17, #0x3a09
    //     0x760c30: movk            x17, #0x1, lsl #16
    //     0x760c34: add             lr, x0, x17
    //     0x760c38: ldr             lr, [x21, lr, lsl #3]
    //     0x760c3c: blr             lr
    // 0x760c40: ldur            x1, [fp, #-8]
    // 0x760c44: r0 = _markNeedsSerialization()
    //     0x760c44: bl              #0x6affec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x760c48: r0 = Null
    //     0x760c48: mov             x0, NULL
    // 0x760c4c: LeaveFrame
    //     0x760c4c: mov             SP, fp
    //     0x760c50: ldp             fp, lr, [SP], #0x10
    // 0x760c54: ret
    //     0x760c54: ret             
    // 0x760c58: ldur            x1, [fp, #-8]
    // 0x760c5c: ldur            x2, [fp, #-0x10]
    // 0x760c60: r0 = _finalizeAddChildData()
    //     0x760c60: bl              #0x7601c4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x760c64: ldur            x1, [fp, #-8]
    // 0x760c68: r0 = _markNeedsSerialization()
    //     0x760c68: bl              #0x6affec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x760c6c: r0 = Null
    //     0x760c6c: mov             x0, NULL
    // 0x760c70: LeaveFrame
    //     0x760c70: mov             SP, fp
    //     0x760c74: ldp             fp, lr, [SP], #0x10
    // 0x760c78: ret
    //     0x760c78: ret             
    // 0x760c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760c7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760c80: b               #0x760bc0
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x760c84, size: 0x34
    // 0x760c84: EnterFrame
    //     0x760c84: stp             fp, lr, [SP, #-0x10]!
    //     0x760c88: mov             fp, SP
    // 0x760c8c: CheckStackOverflow
    //     0x760c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760c90: cmp             SP, x16
    //     0x760c94: b.ls            #0x760cb0
    // 0x760c98: r1 = <RestorationBucket>
    //     0x760c98: ldr             x1, [PP, #0x3a10]  ; [pp+0x3a10] TypeArguments: <RestorationBucket>
    // 0x760c9c: r2 = 0
    //     0x760c9c: movz            x2, #0
    // 0x760ca0: r0 = _GrowableList()
    //     0x760ca0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x760ca4: LeaveFrame
    //     0x760ca4: mov             SP, fp
    //     0x760ca8: ldp             fp, lr, [SP], #0x10
    // 0x760cac: ret
    //     0x760cac: ret             
    // 0x760cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760cb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760cb4: b               #0x760c98
  }
  _ rename(/* No info */) {
    // ** addr: 0x760cb8, size: 0xd8
    // 0x760cb8: EnterFrame
    //     0x760cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x760cbc: mov             fp, SP
    // 0x760cc0: AllocStack(0x20)
    //     0x760cc0: sub             SP, SP, #0x20
    // 0x760cc4: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x760cc4: stur            x1, [fp, #-8]
    //     0x760cc8: mov             x16, x2
    //     0x760ccc: mov             x2, x1
    //     0x760cd0: mov             x1, x16
    //     0x760cd4: stur            x1, [fp, #-0x10]
    // 0x760cd8: CheckStackOverflow
    //     0x760cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760cdc: cmp             SP, x16
    //     0x760ce0: b.ls            #0x760d88
    // 0x760ce4: LoadField: r0 = r2->field_13
    //     0x760ce4: ldur            w0, [x2, #0x13]
    // 0x760ce8: DecompressPointer r0
    //     0x760ce8: add             x0, x0, HEAP, lsl #32
    // 0x760cec: r3 = LoadClassIdInstr(r1)
    //     0x760cec: ldur            x3, [x1, #-1]
    //     0x760cf0: ubfx            x3, x3, #0xc, #0x14
    // 0x760cf4: stp             x0, x1, [SP]
    // 0x760cf8: mov             x0, x3
    // 0x760cfc: mov             lr, x0
    // 0x760d00: ldr             lr, [x21, lr, lsl #3]
    // 0x760d04: blr             lr
    // 0x760d08: tbnz            w0, #4, #0x760d1c
    // 0x760d0c: r0 = Null
    //     0x760d0c: mov             x0, NULL
    // 0x760d10: LeaveFrame
    //     0x760d10: mov             SP, fp
    //     0x760d14: ldp             fp, lr, [SP], #0x10
    // 0x760d18: ret
    //     0x760d18: ret             
    // 0x760d1c: ldur            x0, [fp, #-8]
    // 0x760d20: LoadField: r1 = r0->field_f
    //     0x760d20: ldur            w1, [x0, #0xf]
    // 0x760d24: DecompressPointer r1
    //     0x760d24: add             x1, x1, HEAP, lsl #32
    // 0x760d28: cmp             w1, NULL
    // 0x760d2c: b.ne            #0x760d38
    // 0x760d30: mov             x2, x0
    // 0x760d34: b               #0x760d44
    // 0x760d38: mov             x2, x0
    // 0x760d3c: r0 = _removeChildData()
    //     0x760d3c: bl              #0x75fe78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x760d40: ldur            x2, [fp, #-8]
    // 0x760d44: ldur            x0, [fp, #-0x10]
    // 0x760d48: StoreField: r2->field_13 = r0
    //     0x760d48: stur            w0, [x2, #0x13]
    //     0x760d4c: ldurb           w16, [x2, #-1]
    //     0x760d50: ldurb           w17, [x0, #-1]
    //     0x760d54: and             x16, x17, x16, lsr #2
    //     0x760d58: tst             x16, HEAP, lsr #32
    //     0x760d5c: b.eq            #0x760d64
    //     0x760d60: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x760d64: LoadField: r1 = r2->field_f
    //     0x760d64: ldur            w1, [x2, #0xf]
    // 0x760d68: DecompressPointer r1
    //     0x760d68: add             x1, x1, HEAP, lsl #32
    // 0x760d6c: cmp             w1, NULL
    // 0x760d70: b.eq            #0x760d78
    // 0x760d74: r0 = _addChildData()
    //     0x760d74: bl              #0x760b98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x760d78: r0 = Null
    //     0x760d78: mov             x0, NULL
    // 0x760d7c: LeaveFrame
    //     0x760d7c: mov             SP, fp
    //     0x760d80: ldp             fp, lr, [SP], #0x10
    // 0x760d84: ret
    //     0x760d84: ret             
    // 0x760d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760d8c: b               #0x760ce4
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x760d90, size: 0x144
    // 0x760d90: EnterFrame
    //     0x760d90: stp             fp, lr, [SP, #-0x10]!
    //     0x760d94: mov             fp, SP
    // 0x760d98: AllocStack(0x20)
    //     0x760d98: sub             SP, SP, #0x20
    // 0x760d9c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x760d9c: mov             x3, x1
    //     0x760da0: mov             x0, x2
    //     0x760da4: stur            x1, [fp, #-0x10]
    //     0x760da8: stur            x2, [fp, #-0x18]
    // 0x760dac: CheckStackOverflow
    //     0x760dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760db0: cmp             SP, x16
    //     0x760db4: b.ls            #0x760ec8
    // 0x760db8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x760db8: ldur            w4, [x3, #0x17]
    // 0x760dbc: DecompressPointer r4
    //     0x760dbc: add             x4, x4, HEAP, lsl #32
    // 0x760dc0: mov             x1, x4
    // 0x760dc4: mov             x2, x0
    // 0x760dc8: stur            x4, [fp, #-8]
    // 0x760dcc: r0 = containsKey()
    //     0x760dcc: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x760dd0: tbz             w0, #4, #0x760e60
    // 0x760dd4: ldur            x0, [fp, #-0x10]
    // 0x760dd8: LoadField: r3 = r0->field_7
    //     0x760dd8: ldur            w3, [x0, #7]
    // 0x760ddc: DecompressPointer r3
    //     0x760ddc: add             x3, x3, HEAP, lsl #32
    // 0x760de0: stur            x3, [fp, #-0x20]
    // 0x760de4: r1 = Function '<anonymous closure>':.
    //     0x760de4: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] AnonymousClosure: (0x6b0288), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x760de8: r2 = Null
    //     0x760de8: mov             x2, NULL
    // 0x760dec: r0 = AllocateClosure()
    //     0x760dec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x760df0: ldur            x1, [fp, #-0x20]
    // 0x760df4: r2 = LoadClassIdInstr(r1)
    //     0x760df4: ldur            x2, [x1, #-1]
    //     0x760df8: ubfx            x2, x2, #0xc, #0x14
    // 0x760dfc: mov             x3, x0
    // 0x760e00: mov             x0, x2
    // 0x760e04: r2 = "c"
    //     0x760e04: ldr             x2, [PP, #0x3af8]  ; [pp+0x3af8] "c"
    // 0x760e08: r0 = GDT[cid_x0 + 0xe51]()
    //     0x760e08: add             lr, x0, #0xe51
    //     0x760e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x760e10: blr             lr
    // 0x760e14: mov             x3, x0
    // 0x760e18: stur            x3, [fp, #-0x20]
    // 0x760e1c: cmp             w3, NULL
    // 0x760e20: b.eq            #0x760ed0
    // 0x760e24: mov             x0, x3
    // 0x760e28: r2 = Null
    //     0x760e28: mov             x2, NULL
    // 0x760e2c: r1 = Null
    //     0x760e2c: mov             x1, NULL
    // 0x760e30: r8 = Map<Object?, Object?>
    //     0x760e30: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x760e34: r3 = Null
    //     0x760e34: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b10] Null
    //     0x760e38: ldr             x3, [x3, #0xb10]
    // 0x760e3c: r0 = Map<Object?, Object?>()
    //     0x760e3c: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x760e40: ldur            x1, [fp, #-0x20]
    // 0x760e44: r0 = LoadClassIdInstr(r1)
    //     0x760e44: ldur            x0, [x1, #-1]
    //     0x760e48: ubfx            x0, x0, #0xc, #0x14
    // 0x760e4c: ldur            x2, [fp, #-0x18]
    // 0x760e50: r0 = GDT[cid_x0 + 0x560]()
    //     0x760e50: add             lr, x0, #0x560
    //     0x760e54: ldr             lr, [x21, lr, lsl #3]
    //     0x760e58: blr             lr
    // 0x760e5c: tbz             w0, #4, #0x760e90
    // 0x760e60: r0 = RestorationBucket()
    //     0x760e60: bl              #0x7611d4  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x760e64: mov             x1, x0
    // 0x760e68: ldur            x2, [fp, #-0x18]
    // 0x760e6c: stur            x0, [fp, #-0x20]
    // 0x760e70: r0 = RestorationBucket.empty()
    //     0x760e70: bl              #0x7610d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x760e74: ldur            x1, [fp, #-0x10]
    // 0x760e78: ldur            x2, [fp, #-0x20]
    // 0x760e7c: r0 = adoptChild()
    //     0x760e7c: bl              #0x760ad4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x760e80: ldur            x0, [fp, #-0x20]
    // 0x760e84: LeaveFrame
    //     0x760e84: mov             SP, fp
    //     0x760e88: ldp             fp, lr, [SP], #0x10
    // 0x760e8c: ret
    //     0x760e8c: ret             
    // 0x760e90: r0 = RestorationBucket()
    //     0x760e90: bl              #0x7611d4  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x760e94: mov             x1, x0
    // 0x760e98: ldur            x2, [fp, #-0x10]
    // 0x760e9c: ldur            x3, [fp, #-0x18]
    // 0x760ea0: stur            x0, [fp, #-0x10]
    // 0x760ea4: r0 = RestorationBucket.child()
    //     0x760ea4: bl              #0x760ed4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x760ea8: ldur            x1, [fp, #-8]
    // 0x760eac: ldur            x2, [fp, #-0x18]
    // 0x760eb0: ldur            x3, [fp, #-0x10]
    // 0x760eb4: r0 = []=()
    //     0x760eb4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x760eb8: ldur            x0, [fp, #-0x10]
    // 0x760ebc: LeaveFrame
    //     0x760ebc: mov             SP, fp
    //     0x760ec0: ldp             fp, lr, [SP], #0x10
    // 0x760ec4: ret
    //     0x760ec4: ret             
    // 0x760ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760ecc: b               #0x760db8
    // 0x760ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760ed0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x760ed4, size: 0x200
    // 0x760ed4: EnterFrame
    //     0x760ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x760ed8: mov             fp, SP
    // 0x760edc: AllocStack(0x30)
    //     0x760edc: sub             SP, SP, #0x30
    // 0x760ee0: r0 = false
    //     0x760ee0: add             x0, NULL, #0x30  ; false
    // 0x760ee4: stur            x1, [fp, #-8]
    // 0x760ee8: mov             x16, x2
    // 0x760eec: mov             x2, x1
    // 0x760ef0: mov             x1, x16
    // 0x760ef4: mov             x16, x3
    // 0x760ef8: mov             x3, x2
    // 0x760efc: mov             x2, x16
    // 0x760f00: stur            x1, [fp, #-0x10]
    // 0x760f04: stur            x2, [fp, #-0x18]
    // 0x760f08: CheckStackOverflow
    //     0x760f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760f0c: cmp             SP, x16
    //     0x760f10: b.ls            #0x7610c4
    // 0x760f14: StoreField: r3->field_1f = r0
    //     0x760f14: stur            w0, [x3, #0x1f]
    // 0x760f18: r16 = <String, RestorationBucket>
    //     0x760f18: ldr             x16, [PP, #0x3b90]  ; [pp+0x3b90] TypeArguments: <String, RestorationBucket>
    // 0x760f1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x760f20: stp             lr, x16, [SP]
    // 0x760f24: r0 = Map._fromLiteral()
    //     0x760f24: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x760f28: ldur            x1, [fp, #-8]
    // 0x760f2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x760f2c: stur            w0, [x1, #0x17]
    //     0x760f30: ldurb           w16, [x1, #-1]
    //     0x760f34: ldurb           w17, [x0, #-1]
    //     0x760f38: and             x16, x17, x16, lsr #2
    //     0x760f3c: tst             x16, HEAP, lsr #32
    //     0x760f40: b.eq            #0x760f48
    //     0x760f44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x760f48: r16 = <String, List<RestorationBucket>>
    //     0x760f48: ldr             x16, [PP, #0x3b98]  ; [pp+0x3b98] TypeArguments: <String, List<RestorationBucket>>
    // 0x760f4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x760f50: stp             lr, x16, [SP]
    // 0x760f54: r0 = Map._fromLiteral()
    //     0x760f54: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x760f58: ldur            x3, [fp, #-8]
    // 0x760f5c: StoreField: r3->field_1b = r0
    //     0x760f5c: stur            w0, [x3, #0x1b]
    //     0x760f60: ldurb           w16, [x3, #-1]
    //     0x760f64: ldurb           w17, [x0, #-1]
    //     0x760f68: and             x16, x17, x16, lsr #2
    //     0x760f6c: tst             x16, HEAP, lsr #32
    //     0x760f70: b.eq            #0x760f78
    //     0x760f74: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x760f78: ldur            x1, [fp, #-0x10]
    // 0x760f7c: LoadField: r0 = r1->field_b
    //     0x760f7c: ldur            w0, [x1, #0xb]
    // 0x760f80: DecompressPointer r0
    //     0x760f80: add             x0, x0, HEAP, lsl #32
    // 0x760f84: StoreField: r3->field_b = r0
    //     0x760f84: stur            w0, [x3, #0xb]
    //     0x760f88: ldurb           w16, [x3, #-1]
    //     0x760f8c: ldurb           w17, [x0, #-1]
    //     0x760f90: and             x16, x17, x16, lsr #2
    //     0x760f94: tst             x16, HEAP, lsr #32
    //     0x760f98: b.eq            #0x760fa0
    //     0x760f9c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x760fa0: mov             x0, x1
    // 0x760fa4: StoreField: r3->field_f = r0
    //     0x760fa4: stur            w0, [x3, #0xf]
    //     0x760fa8: ldurb           w16, [x3, #-1]
    //     0x760fac: ldurb           w17, [x0, #-1]
    //     0x760fb0: and             x16, x17, x16, lsr #2
    //     0x760fb4: tst             x16, HEAP, lsr #32
    //     0x760fb8: b.eq            #0x760fc0
    //     0x760fbc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x760fc0: LoadField: r0 = r1->field_7
    //     0x760fc0: ldur            w0, [x1, #7]
    // 0x760fc4: DecompressPointer r0
    //     0x760fc4: add             x0, x0, HEAP, lsl #32
    // 0x760fc8: stur            x0, [fp, #-0x20]
    // 0x760fcc: r1 = Function '<anonymous closure>':.
    //     0x760fcc: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] AnonymousClosure: (0x6b0288), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x760fd0: r2 = Null
    //     0x760fd0: mov             x2, NULL
    // 0x760fd4: r0 = AllocateClosure()
    //     0x760fd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x760fd8: ldur            x1, [fp, #-0x20]
    // 0x760fdc: r2 = LoadClassIdInstr(r1)
    //     0x760fdc: ldur            x2, [x1, #-1]
    //     0x760fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x760fe4: mov             x3, x0
    // 0x760fe8: mov             x0, x2
    // 0x760fec: r2 = "c"
    //     0x760fec: ldr             x2, [PP, #0x3af8]  ; [pp+0x3af8] "c"
    // 0x760ff0: r0 = GDT[cid_x0 + 0xe51]()
    //     0x760ff0: add             lr, x0, #0xe51
    //     0x760ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x760ff8: blr             lr
    // 0x760ffc: mov             x3, x0
    // 0x761000: stur            x3, [fp, #-0x10]
    // 0x761004: cmp             w3, NULL
    // 0x761008: b.eq            #0x7610cc
    // 0x76100c: mov             x0, x3
    // 0x761010: r2 = Null
    //     0x761010: mov             x2, NULL
    // 0x761014: r1 = Null
    //     0x761014: mov             x1, NULL
    // 0x761018: r8 = Map<Object?, Object?>
    //     0x761018: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x76101c: r3 = Null
    //     0x76101c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b20] Null
    //     0x761020: ldr             x3, [x3, #0xb20]
    // 0x761024: r0 = Map<Object?, Object?>()
    //     0x761024: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x761028: ldur            x1, [fp, #-0x10]
    // 0x76102c: r0 = LoadClassIdInstr(r1)
    //     0x76102c: ldur            x0, [x1, #-1]
    //     0x761030: ubfx            x0, x0, #0xc, #0x14
    // 0x761034: ldur            x2, [fp, #-0x18]
    // 0x761038: r0 = GDT[cid_x0 + -0x114]()
    //     0x761038: sub             lr, x0, #0x114
    //     0x76103c: ldr             lr, [x21, lr, lsl #3]
    //     0x761040: blr             lr
    // 0x761044: mov             x3, x0
    // 0x761048: stur            x3, [fp, #-0x10]
    // 0x76104c: cmp             w3, NULL
    // 0x761050: b.eq            #0x7610d0
    // 0x761054: mov             x0, x3
    // 0x761058: r2 = Null
    //     0x761058: mov             x2, NULL
    // 0x76105c: r1 = Null
    //     0x76105c: mov             x1, NULL
    // 0x761060: r8 = Map<Object?, Object?>
    //     0x761060: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x761064: r3 = Null
    //     0x761064: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b30] Null
    //     0x761068: ldr             x3, [x3, #0xb30]
    // 0x76106c: r0 = Map<Object?, Object?>()
    //     0x76106c: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x761070: ldur            x0, [fp, #-0x10]
    // 0x761074: ldur            x1, [fp, #-8]
    // 0x761078: StoreField: r1->field_7 = r0
    //     0x761078: stur            w0, [x1, #7]
    //     0x76107c: ldurb           w16, [x1, #-1]
    //     0x761080: ldurb           w17, [x0, #-1]
    //     0x761084: and             x16, x17, x16, lsr #2
    //     0x761088: tst             x16, HEAP, lsr #32
    //     0x76108c: b.eq            #0x761094
    //     0x761090: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x761094: ldur            x0, [fp, #-0x18]
    // 0x761098: StoreField: r1->field_13 = r0
    //     0x761098: stur            w0, [x1, #0x13]
    //     0x76109c: ldurb           w16, [x1, #-1]
    //     0x7610a0: ldurb           w17, [x0, #-1]
    //     0x7610a4: and             x16, x17, x16, lsr #2
    //     0x7610a8: tst             x16, HEAP, lsr #32
    //     0x7610ac: b.eq            #0x7610b4
    //     0x7610b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7610b4: r0 = Null
    //     0x7610b4: mov             x0, NULL
    // 0x7610b8: LeaveFrame
    //     0x7610b8: mov             SP, fp
    //     0x7610bc: ldp             fp, lr, [SP], #0x10
    // 0x7610c0: ret
    //     0x7610c0: ret             
    // 0x7610c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7610c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7610c8: b               #0x760f14
    // 0x7610cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7610cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7610d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7610d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x7610d4, size: 0x100
    // 0x7610d4: EnterFrame
    //     0x7610d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7610d8: mov             fp, SP
    // 0x7610dc: AllocStack(0x20)
    //     0x7610dc: sub             SP, SP, #0x20
    // 0x7610e0: r0 = false
    //     0x7610e0: add             x0, NULL, #0x30  ; false
    // 0x7610e4: stur            x1, [fp, #-8]
    // 0x7610e8: mov             x16, x2
    // 0x7610ec: mov             x2, x1
    // 0x7610f0: mov             x1, x16
    // 0x7610f4: stur            x1, [fp, #-0x10]
    // 0x7610f8: CheckStackOverflow
    //     0x7610f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7610fc: cmp             SP, x16
    //     0x761100: b.ls            #0x7611cc
    // 0x761104: StoreField: r2->field_1f = r0
    //     0x761104: stur            w0, [x2, #0x1f]
    // 0x761108: r16 = <String, RestorationBucket>
    //     0x761108: ldr             x16, [PP, #0x3b90]  ; [pp+0x3b90] TypeArguments: <String, RestorationBucket>
    // 0x76110c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x761110: stp             lr, x16, [SP]
    // 0x761114: r0 = Map._fromLiteral()
    //     0x761114: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x761118: ldur            x1, [fp, #-8]
    // 0x76111c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76111c: stur            w0, [x1, #0x17]
    //     0x761120: ldurb           w16, [x1, #-1]
    //     0x761124: ldurb           w17, [x0, #-1]
    //     0x761128: and             x16, x17, x16, lsr #2
    //     0x76112c: tst             x16, HEAP, lsr #32
    //     0x761130: b.eq            #0x761138
    //     0x761134: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x761138: r16 = <String, List<RestorationBucket>>
    //     0x761138: ldr             x16, [PP, #0x3b98]  ; [pp+0x3b98] TypeArguments: <String, List<RestorationBucket>>
    // 0x76113c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x761140: stp             lr, x16, [SP]
    // 0x761144: r0 = Map._fromLiteral()
    //     0x761144: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x761148: ldur            x1, [fp, #-8]
    // 0x76114c: StoreField: r1->field_1b = r0
    //     0x76114c: stur            w0, [x1, #0x1b]
    //     0x761150: ldurb           w16, [x1, #-1]
    //     0x761154: ldurb           w17, [x0, #-1]
    //     0x761158: and             x16, x17, x16, lsr #2
    //     0x76115c: tst             x16, HEAP, lsr #32
    //     0x761160: b.eq            #0x761168
    //     0x761164: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x761168: ldur            x0, [fp, #-0x10]
    // 0x76116c: StoreField: r1->field_13 = r0
    //     0x76116c: stur            w0, [x1, #0x13]
    //     0x761170: ldurb           w16, [x1, #-1]
    //     0x761174: ldurb           w17, [x0, #-1]
    //     0x761178: and             x16, x17, x16, lsr #2
    //     0x76117c: tst             x16, HEAP, lsr #32
    //     0x761180: b.eq            #0x761188
    //     0x761184: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x761188: r16 = <String, Object?>
    //     0x761188: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x76118c: ldr             x16, [x16, #0xa68]
    // 0x761190: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x761194: stp             lr, x16, [SP]
    // 0x761198: r0 = Map._fromLiteral()
    //     0x761198: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x76119c: ldur            x1, [fp, #-8]
    // 0x7611a0: StoreField: r1->field_7 = r0
    //     0x7611a0: stur            w0, [x1, #7]
    //     0x7611a4: ldurb           w16, [x1, #-1]
    //     0x7611a8: ldurb           w17, [x0, #-1]
    //     0x7611ac: and             x16, x17, x16, lsr #2
    //     0x7611b0: tst             x16, HEAP, lsr #32
    //     0x7611b4: b.eq            #0x7611bc
    //     0x7611b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7611bc: r0 = Null
    //     0x7611bc: mov             x0, NULL
    // 0x7611c0: LeaveFrame
    //     0x7611c0: mov             SP, fp
    //     0x7611c4: ldp             fp, lr, [SP], #0x10
    // 0x7611c8: ret
    //     0x7611c8: ret             
    // 0x7611cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7611cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7611d0: b               #0x761104
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x7846b8, size: 0x38
    // 0x7846b8: LoadField: r2 = r1->field_b
    //     0x7846b8: ldur            w2, [x1, #0xb]
    // 0x7846bc: DecompressPointer r2
    //     0x7846bc: add             x2, x2, HEAP, lsl #32
    // 0x7846c0: cmp             w2, NULL
    // 0x7846c4: b.ne            #0x7846d0
    // 0x7846c8: r1 = Null
    //     0x7846c8: mov             x1, NULL
    // 0x7846cc: b               #0x7846d8
    // 0x7846d0: LoadField: r1 = r2->field_2f
    //     0x7846d0: ldur            w1, [x2, #0x2f]
    // 0x7846d4: DecompressPointer r1
    //     0x7846d4: add             x1, x1, HEAP, lsl #32
    // 0x7846d8: cmp             w1, NULL
    // 0x7846dc: b.ne            #0x7846e8
    // 0x7846e0: r0 = false
    //     0x7846e0: add             x0, NULL, #0x30  ; false
    // 0x7846e4: b               #0x7846ec
    // 0x7846e8: mov             x0, x1
    // 0x7846ec: ret
    //     0x7846ec: ret             
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x7e7738, size: 0x114
    // 0x7e7738: EnterFrame
    //     0x7e7738: stp             fp, lr, [SP, #-0x10]!
    //     0x7e773c: mov             fp, SP
    // 0x7e7740: AllocStack(0x28)
    //     0x7e7740: sub             SP, SP, #0x28
    // 0x7e7744: r0 = false
    //     0x7e7744: add             x0, NULL, #0x30  ; false
    // 0x7e7748: stur            x1, [fp, #-8]
    // 0x7e774c: mov             x16, x2
    // 0x7e7750: mov             x2, x1
    // 0x7e7754: mov             x1, x16
    // 0x7e7758: stur            x1, [fp, #-0x10]
    // 0x7e775c: stur            x3, [fp, #-0x18]
    // 0x7e7760: CheckStackOverflow
    //     0x7e7760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7764: cmp             SP, x16
    //     0x7e7768: b.ls            #0x7e7844
    // 0x7e776c: StoreField: r2->field_1f = r0
    //     0x7e776c: stur            w0, [x2, #0x1f]
    // 0x7e7770: r16 = <String, RestorationBucket>
    //     0x7e7770: ldr             x16, [PP, #0x3b90]  ; [pp+0x3b90] TypeArguments: <String, RestorationBucket>
    // 0x7e7774: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e7778: stp             lr, x16, [SP]
    // 0x7e777c: r0 = Map._fromLiteral()
    //     0x7e777c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e7780: ldur            x1, [fp, #-8]
    // 0x7e7784: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e7784: stur            w0, [x1, #0x17]
    //     0x7e7788: ldurb           w16, [x1, #-1]
    //     0x7e778c: ldurb           w17, [x0, #-1]
    //     0x7e7790: and             x16, x17, x16, lsr #2
    //     0x7e7794: tst             x16, HEAP, lsr #32
    //     0x7e7798: b.eq            #0x7e77a0
    //     0x7e779c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e77a0: r16 = <String, List<RestorationBucket>>
    //     0x7e77a0: ldr             x16, [PP, #0x3b98]  ; [pp+0x3b98] TypeArguments: <String, List<RestorationBucket>>
    // 0x7e77a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e77a8: stp             lr, x16, [SP]
    // 0x7e77ac: r0 = Map._fromLiteral()
    //     0x7e77ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e77b0: ldur            x1, [fp, #-8]
    // 0x7e77b4: StoreField: r1->field_1b = r0
    //     0x7e77b4: stur            w0, [x1, #0x1b]
    //     0x7e77b8: ldurb           w16, [x1, #-1]
    //     0x7e77bc: ldurb           w17, [x0, #-1]
    //     0x7e77c0: and             x16, x17, x16, lsr #2
    //     0x7e77c4: tst             x16, HEAP, lsr #32
    //     0x7e77c8: b.eq            #0x7e77d0
    //     0x7e77cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e77d0: ldur            x0, [fp, #-0x10]
    // 0x7e77d4: StoreField: r1->field_b = r0
    //     0x7e77d4: stur            w0, [x1, #0xb]
    //     0x7e77d8: ldurb           w16, [x1, #-1]
    //     0x7e77dc: ldurb           w17, [x0, #-1]
    //     0x7e77e0: and             x16, x17, x16, lsr #2
    //     0x7e77e4: tst             x16, HEAP, lsr #32
    //     0x7e77e8: b.eq            #0x7e77f0
    //     0x7e77ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e77f0: ldur            x0, [fp, #-0x18]
    // 0x7e77f4: cmp             w0, NULL
    // 0x7e77f8: b.ne            #0x7e780c
    // 0x7e77fc: r16 = <Object?, Object?>
    //     0x7e77fc: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <Object?, Object?>
    // 0x7e7800: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e7804: stp             lr, x16, [SP]
    // 0x7e7808: r0 = Map._fromLiteral()
    //     0x7e7808: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e780c: ldur            x1, [fp, #-8]
    // 0x7e7810: r2 = "root"
    //     0x7e7810: ldr             x2, [PP, #0x3ba0]  ; [pp+0x3ba0] "root"
    // 0x7e7814: StoreField: r1->field_7 = r0
    //     0x7e7814: stur            w0, [x1, #7]
    //     0x7e7818: ldurb           w16, [x1, #-1]
    //     0x7e781c: ldurb           w17, [x0, #-1]
    //     0x7e7820: and             x16, x17, x16, lsr #2
    //     0x7e7824: tst             x16, HEAP, lsr #32
    //     0x7e7828: b.eq            #0x7e7830
    //     0x7e782c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e7830: StoreField: r1->field_13 = r2
    //     0x7e7830: stur            w2, [x1, #0x13]
    // 0x7e7834: r0 = Null
    //     0x7e7834: mov             x0, NULL
    // 0x7e7838: LeaveFrame
    //     0x7e7838: mov             SP, fp
    //     0x7e783c: ldp             fp, lr, [SP], #0x10
    // 0x7e7840: ret
    //     0x7e7840: ret             
    // 0x7e7844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7848: b               #0x7e776c
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic, List<RestorationBucket>) {
    // ** addr: 0xd42f7c, size: 0x8
    // 0xd42f7c: ldr             x0, [SP]
    // 0xd42f80: ret
    //     0xd42f80: ret             
  }
}

// class id: 3598, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x5b5af4, size: 0x60
    // 0x5b5af4: EnterFrame
    //     0x5b5af4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5af8: mov             fp, SP
    // 0x5b5afc: CheckStackOverflow
    //     0x5b5afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5b00: cmp             SP, x16
    //     0x5b5b04: b.ls            #0x5b5b48
    // 0x5b5b08: r0 = LoadStaticField(0x8d0)
    //     0x5b5b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b5b0c: ldr             x0, [x0, #0x11a0]
    // 0x5b5b10: cmp             w0, NULL
    // 0x5b5b14: b.eq            #0x5b5b50
    // 0x5b5b18: LoadField: r2 = r0->field_5b
    //     0x5b5b18: ldur            w2, [x0, #0x5b]
    // 0x5b5b1c: DecompressPointer r2
    //     0x5b5b1c: add             x2, x2, HEAP, lsl #32
    // 0x5b5b20: tbnz            w2, #4, #0x5b5b34
    // 0x5b5b24: r0 = Null
    //     0x5b5b24: mov             x0, NULL
    // 0x5b5b28: LeaveFrame
    //     0x5b5b28: mov             SP, fp
    //     0x5b5b2c: ldp             fp, lr, [SP], #0x10
    // 0x5b5b30: ret
    //     0x5b5b30: ret             
    // 0x5b5b34: r0 = _doSerialization()
    //     0x5b5b34: bl              #0x5b5b54  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x5b5b38: r0 = Null
    //     0x5b5b38: mov             x0, NULL
    // 0x5b5b3c: LeaveFrame
    //     0x5b5b3c: mov             SP, fp
    //     0x5b5b40: ldp             fp, lr, [SP], #0x10
    // 0x5b5b44: ret
    //     0x5b5b44: ret             
    // 0x5b5b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5b4c: b               #0x5b5b08
    // 0x5b5b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5b50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x5b5b54, size: 0x13c
    // 0x5b5b54: EnterFrame
    //     0x5b5b54: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5b58: mov             fp, SP
    // 0x5b5b5c: AllocStack(0x28)
    //     0x5b5b5c: sub             SP, SP, #0x28
    // 0x5b5b60: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x5b5b60: mov             x0, x1
    //     0x5b5b64: stur            x1, [fp, #-0x10]
    // 0x5b5b68: CheckStackOverflow
    //     0x5b5b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5b6c: cmp             SP, x16
    //     0x5b5b70: b.ls            #0x5b5c7c
    // 0x5b5b74: LoadField: r1 = r0->field_33
    //     0x5b5b74: ldur            w1, [x0, #0x33]
    // 0x5b5b78: DecompressPointer r1
    //     0x5b5b78: add             x1, x1, HEAP, lsl #32
    // 0x5b5b7c: tbz             w1, #4, #0x5b5b90
    // 0x5b5b80: r0 = Null
    //     0x5b5b80: mov             x0, NULL
    // 0x5b5b84: LeaveFrame
    //     0x5b5b84: mov             SP, fp
    //     0x5b5b88: ldp             fp, lr, [SP], #0x10
    // 0x5b5b8c: ret
    //     0x5b5b8c: ret             
    // 0x5b5b90: r2 = false
    //     0x5b5b90: add             x2, NULL, #0x30  ; false
    // 0x5b5b94: StoreField: r0->field_33 = r2
    //     0x5b5b94: stur            w2, [x0, #0x33]
    // 0x5b5b98: LoadField: r3 = r0->field_37
    //     0x5b5b98: ldur            w3, [x0, #0x37]
    // 0x5b5b9c: DecompressPointer r3
    //     0x5b5b9c: add             x3, x3, HEAP, lsl #32
    // 0x5b5ba0: mov             x1, x3
    // 0x5b5ba4: stur            x3, [fp, #-8]
    // 0x5b5ba8: r0 = iterator()
    //     0x5b5ba8: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5b5bac: stur            x0, [fp, #-0x20]
    // 0x5b5bb0: LoadField: r2 = r0->field_7
    //     0x5b5bb0: ldur            w2, [x0, #7]
    // 0x5b5bb4: DecompressPointer r2
    //     0x5b5bb4: add             x2, x2, HEAP, lsl #32
    // 0x5b5bb8: stur            x2, [fp, #-0x18]
    // 0x5b5bbc: CheckStackOverflow
    //     0x5b5bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5bc0: cmp             SP, x16
    //     0x5b5bc4: b.ls            #0x5b5c84
    // 0x5b5bc8: mov             x1, x0
    // 0x5b5bcc: r0 = moveNext()
    //     0x5b5bcc: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5b5bd0: tbnz            w0, #4, #0x5b5c30
    // 0x5b5bd4: ldur            x3, [fp, #-0x20]
    // 0x5b5bd8: LoadField: r4 = r3->field_33
    //     0x5b5bd8: ldur            w4, [x3, #0x33]
    // 0x5b5bdc: DecompressPointer r4
    //     0x5b5bdc: add             x4, x4, HEAP, lsl #32
    // 0x5b5be0: stur            x4, [fp, #-0x28]
    // 0x5b5be4: cmp             w4, NULL
    // 0x5b5be8: b.ne            #0x5b5c18
    // 0x5b5bec: mov             x0, x4
    // 0x5b5bf0: ldur            x2, [fp, #-0x18]
    // 0x5b5bf4: r1 = Null
    //     0x5b5bf4: mov             x1, NULL
    // 0x5b5bf8: cmp             w2, NULL
    // 0x5b5bfc: b.eq            #0x5b5c18
    // 0x5b5c00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b5c00: ldur            w4, [x2, #0x17]
    // 0x5b5c04: DecompressPointer r4
    //     0x5b5c04: add             x4, x4, HEAP, lsl #32
    // 0x5b5c08: r8 = X0
    //     0x5b5c08: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b5c0c: LoadField: r9 = r4->field_7
    //     0x5b5c0c: ldur            x9, [x4, #7]
    // 0x5b5c10: r3 = Null
    //     0x5b5c10: ldr             x3, [PP, #0x3ac8]  ; [pp+0x3ac8] Null
    // 0x5b5c14: blr             x9
    // 0x5b5c18: ldur            x0, [fp, #-0x28]
    // 0x5b5c1c: r1 = false
    //     0x5b5c1c: add             x1, NULL, #0x30  ; false
    // 0x5b5c20: StoreField: r0->field_1f = r1
    //     0x5b5c20: stur            w1, [x0, #0x1f]
    // 0x5b5c24: ldur            x0, [fp, #-0x20]
    // 0x5b5c28: ldur            x2, [fp, #-0x18]
    // 0x5b5c2c: b               #0x5b5bbc
    // 0x5b5c30: ldur            x0, [fp, #-0x10]
    // 0x5b5c34: ldur            x1, [fp, #-8]
    // 0x5b5c38: r0 = clear()
    //     0x5b5c38: bl              #0x5a61b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5b5c3c: ldur            x0, [fp, #-0x10]
    // 0x5b5c40: LoadField: r1 = r0->field_23
    //     0x5b5c40: ldur            w1, [x0, #0x23]
    // 0x5b5c44: DecompressPointer r1
    //     0x5b5c44: add             x1, x1, HEAP, lsl #32
    // 0x5b5c48: cmp             w1, NULL
    // 0x5b5c4c: b.eq            #0x5b5c8c
    // 0x5b5c50: LoadField: r2 = r1->field_7
    //     0x5b5c50: ldur            w2, [x1, #7]
    // 0x5b5c54: DecompressPointer r2
    //     0x5b5c54: add             x2, x2, HEAP, lsl #32
    // 0x5b5c58: mov             x1, x0
    // 0x5b5c5c: r0 = _encodeRestorationData()
    //     0x5b5c5c: bl              #0x5b5cd8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x5b5c60: ldur            x1, [fp, #-0x10]
    // 0x5b5c64: mov             x2, x0
    // 0x5b5c68: r0 = sendToEngine()
    //     0x5b5c68: bl              #0x5b5c90  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x5b5c6c: r0 = Null
    //     0x5b5c6c: mov             x0, NULL
    // 0x5b5c70: LeaveFrame
    //     0x5b5c70: mov             SP, fp
    //     0x5b5c74: ldp             fp, lr, [SP], #0x10
    // 0x5b5c78: ret
    //     0x5b5c78: ret             
    // 0x5b5c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5c7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5c80: b               #0x5b5b74
    // 0x5b5c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5c88: b               #0x5b5bc8
    // 0x5b5c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5c8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x5b5c90, size: 0x48
    // 0x5b5c90: EnterFrame
    //     0x5b5c90: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5c94: mov             fp, SP
    // 0x5b5c98: AllocStack(0x20)
    //     0x5b5c98: sub             SP, SP, #0x20
    // 0x5b5c9c: CheckStackOverflow
    //     0x5b5c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5ca0: cmp             SP, x16
    //     0x5b5ca4: b.ls            #0x5b5cd0
    // 0x5b5ca8: r16 = <void?>
    //     0x5b5ca8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5b5cac: r30 = Instance_OptionalMethodChannel
    //     0x5b5cac: ldr             lr, [PP, #0x3a20]  ; [pp+0x3a20] Obj!OptionalMethodChannel@db7381
    // 0x5b5cb0: stp             lr, x16, [SP, #0x10]
    // 0x5b5cb4: r16 = "put"
    //     0x5b5cb4: ldr             x16, [PP, #0x3ad8]  ; [pp+0x3ad8] "put"
    // 0x5b5cb8: stp             x2, x16, [SP]
    // 0x5b5cbc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b5cbc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b5cc0: r0 = invokeMethod()
    //     0x5b5cc0: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5b5cc4: LeaveFrame
    //     0x5b5cc4: mov             SP, fp
    //     0x5b5cc8: ldp             fp, lr, [SP], #0x10
    // 0x5b5ccc: ret
    //     0x5b5ccc: ret             
    // 0x5b5cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5cd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5cd4: b               #0x5b5ca8
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x5b5cd8, size: 0x6c
    // 0x5b5cd8: EnterFrame
    //     0x5b5cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5cdc: mov             fp, SP
    // 0x5b5ce0: AllocStack(0x20)
    //     0x5b5ce0: sub             SP, SP, #0x20
    // 0x5b5ce4: CheckStackOverflow
    //     0x5b5ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5ce8: cmp             SP, x16
    //     0x5b5cec: b.ls            #0x5b5d3c
    // 0x5b5cf0: r1 = Instance_StandardMessageCodec
    //     0x5b5cf0: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0x5b5cf4: r0 = encodeMessage()
    //     0x5b5cf4: bl              #0xbab238  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x5b5cf8: stur            x0, [fp, #-0x10]
    // 0x5b5cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b5cfc: ldur            w1, [x0, #0x17]
    // 0x5b5d00: DecompressPointer r1
    //     0x5b5d00: add             x1, x1, HEAP, lsl #32
    // 0x5b5d04: stur            x1, [fp, #-8]
    // 0x5b5d08: r0 = _ByteBuffer()
    //     0x5b5d08: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5b5d0c: mov             x1, x0
    // 0x5b5d10: ldur            x0, [fp, #-8]
    // 0x5b5d14: StoreField: r1->field_7 = r0
    //     0x5b5d14: stur            w0, [x1, #7]
    // 0x5b5d18: ldur            x0, [fp, #-0x10]
    // 0x5b5d1c: LoadField: r2 = r0->field_1b
    //     0x5b5d1c: ldur            w2, [x0, #0x1b]
    // 0x5b5d20: LoadField: r3 = r0->field_13
    //     0x5b5d20: ldur            w3, [x0, #0x13]
    // 0x5b5d24: stp             x3, x2, [SP]
    // 0x5b5d28: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5b5d28: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5b5d2c: r0 = asUint8List()
    //     0x5b5d2c: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x5b5d30: LeaveFrame
    //     0x5b5d30: mov             SP, fp
    //     0x5b5d34: ldp             fp, lr, [SP], #0x10
    // 0x5b5d38: ret
    //     0x5b5d38: ret             
    // 0x5b5d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5d40: b               #0x5b5cf0
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x6b0044, size: 0x158
    // 0x6b0044: EnterFrame
    //     0x6b0044: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0048: mov             fp, SP
    // 0x6b004c: AllocStack(0x20)
    //     0x6b004c: sub             SP, SP, #0x20
    // 0x6b0050: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b0050: stur            x1, [fp, #-8]
    //     0x6b0054: stur            x2, [fp, #-0x10]
    // 0x6b0058: CheckStackOverflow
    //     0x6b0058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b005c: cmp             SP, x16
    //     0x6b0060: b.ls            #0x6b0190
    // 0x6b0064: r1 = 1
    //     0x6b0064: movz            x1, #0x1
    // 0x6b0068: r0 = AllocateContext()
    //     0x6b0068: bl              #0xd46410  ; AllocateContextStub
    // 0x6b006c: mov             x3, x0
    // 0x6b0070: ldur            x0, [fp, #-8]
    // 0x6b0074: stur            x3, [fp, #-0x18]
    // 0x6b0078: StoreField: r3->field_f = r0
    //     0x6b0078: stur            w0, [x3, #0xf]
    // 0x6b007c: LoadField: r1 = r0->field_37
    //     0x6b007c: ldur            w1, [x0, #0x37]
    // 0x6b0080: DecompressPointer r1
    //     0x6b0080: add             x1, x1, HEAP, lsl #32
    // 0x6b0084: ldur            x2, [fp, #-0x10]
    // 0x6b0088: r0 = add()
    //     0x6b0088: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6b008c: ldur            x0, [fp, #-8]
    // 0x6b0090: LoadField: r1 = r0->field_33
    //     0x6b0090: ldur            w1, [x0, #0x33]
    // 0x6b0094: DecompressPointer r1
    //     0x6b0094: add             x1, x1, HEAP, lsl #32
    // 0x6b0098: tbz             w1, #4, #0x6b0180
    // 0x6b009c: r1 = true
    //     0x6b009c: add             x1, NULL, #0x20  ; true
    // 0x6b00a0: StoreField: r0->field_33 = r1
    //     0x6b00a0: stur            w1, [x0, #0x33]
    // 0x6b00a4: r0 = LoadStaticField(0x8d0)
    //     0x6b00a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b00a8: ldr             x0, [x0, #0x11a0]
    // 0x6b00ac: cmp             w0, NULL
    // 0x6b00b0: b.eq            #0x6b0198
    // 0x6b00b4: LoadField: r3 = r0->field_53
    //     0x6b00b4: ldur            w3, [x0, #0x53]
    // 0x6b00b8: DecompressPointer r3
    //     0x6b00b8: add             x3, x3, HEAP, lsl #32
    // 0x6b00bc: stur            x3, [fp, #-0x10]
    // 0x6b00c0: LoadField: r0 = r3->field_7
    //     0x6b00c0: ldur            w0, [x3, #7]
    // 0x6b00c4: DecompressPointer r0
    //     0x6b00c4: add             x0, x0, HEAP, lsl #32
    // 0x6b00c8: ldur            x2, [fp, #-0x18]
    // 0x6b00cc: stur            x0, [fp, #-8]
    // 0x6b00d0: r1 = Function '<anonymous closure>':.
    //     0x6b00d0: ldr             x1, [PP, #0x3ab0]  ; [pp+0x3ab0] AnonymousClosure: (0x6b019c), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x6b0044)
    // 0x6b00d4: r0 = AllocateClosure()
    //     0x6b00d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b00d8: ldur            x2, [fp, #-8]
    // 0x6b00dc: mov             x3, x0
    // 0x6b00e0: r1 = Null
    //     0x6b00e0: mov             x1, NULL
    // 0x6b00e4: stur            x3, [fp, #-8]
    // 0x6b00e8: cmp             w2, NULL
    // 0x6b00ec: b.eq            #0x6b0108
    // 0x6b00f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b00f0: ldur            w4, [x2, #0x17]
    // 0x6b00f4: DecompressPointer r4
    //     0x6b00f4: add             x4, x4, HEAP, lsl #32
    // 0x6b00f8: r8 = X0
    //     0x6b00f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b00fc: LoadField: r9 = r4->field_7
    //     0x6b00fc: ldur            x9, [x4, #7]
    // 0x6b0100: r3 = Null
    //     0x6b0100: ldr             x3, [PP, #0x3ab8]  ; [pp+0x3ab8] Null
    // 0x6b0104: blr             x9
    // 0x6b0108: ldur            x0, [fp, #-0x10]
    // 0x6b010c: LoadField: r1 = r0->field_b
    //     0x6b010c: ldur            w1, [x0, #0xb]
    // 0x6b0110: LoadField: r2 = r0->field_f
    //     0x6b0110: ldur            w2, [x0, #0xf]
    // 0x6b0114: DecompressPointer r2
    //     0x6b0114: add             x2, x2, HEAP, lsl #32
    // 0x6b0118: LoadField: r3 = r2->field_b
    //     0x6b0118: ldur            w3, [x2, #0xb]
    // 0x6b011c: r2 = LoadInt32Instr(r1)
    //     0x6b011c: sbfx            x2, x1, #1, #0x1f
    // 0x6b0120: stur            x2, [fp, #-0x20]
    // 0x6b0124: r1 = LoadInt32Instr(r3)
    //     0x6b0124: sbfx            x1, x3, #1, #0x1f
    // 0x6b0128: cmp             x2, x1
    // 0x6b012c: b.ne            #0x6b0138
    // 0x6b0130: mov             x1, x0
    // 0x6b0134: r0 = _growToNextCapacity()
    //     0x6b0134: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b0138: ldur            x2, [fp, #-0x10]
    // 0x6b013c: ldur            x3, [fp, #-0x20]
    // 0x6b0140: add             x4, x3, #1
    // 0x6b0144: lsl             x5, x4, #1
    // 0x6b0148: StoreField: r2->field_b = r5
    //     0x6b0148: stur            w5, [x2, #0xb]
    // 0x6b014c: LoadField: r1 = r2->field_f
    //     0x6b014c: ldur            w1, [x2, #0xf]
    // 0x6b0150: DecompressPointer r1
    //     0x6b0150: add             x1, x1, HEAP, lsl #32
    // 0x6b0154: ldur            x0, [fp, #-8]
    // 0x6b0158: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b0158: add             x25, x1, x3, lsl #2
    //     0x6b015c: add             x25, x25, #0xf
    //     0x6b0160: str             w0, [x25]
    //     0x6b0164: tbz             w0, #0, #0x6b0180
    //     0x6b0168: ldurb           w16, [x1, #-1]
    //     0x6b016c: ldurb           w17, [x0, #-1]
    //     0x6b0170: and             x16, x17, x16, lsr #2
    //     0x6b0174: tst             x16, HEAP, lsr #32
    //     0x6b0178: b.eq            #0x6b0180
    //     0x6b017c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6b0180: r0 = Null
    //     0x6b0180: mov             x0, NULL
    // 0x6b0184: LeaveFrame
    //     0x6b0184: mov             SP, fp
    //     0x6b0188: ldp             fp, lr, [SP], #0x10
    // 0x6b018c: ret
    //     0x6b018c: ret             
    // 0x6b0190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0190: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0194: b               #0x6b0064
    // 0x6b0198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0198: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6b019c, size: 0x48
    // 0x6b019c: EnterFrame
    //     0x6b019c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b01a0: mov             fp, SP
    // 0x6b01a4: ldr             x0, [fp, #0x18]
    // 0x6b01a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b01a8: ldur            w1, [x0, #0x17]
    // 0x6b01ac: DecompressPointer r1
    //     0x6b01ac: add             x1, x1, HEAP, lsl #32
    // 0x6b01b0: CheckStackOverflow
    //     0x6b01b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b01b4: cmp             SP, x16
    //     0x6b01b8: b.ls            #0x6b01dc
    // 0x6b01bc: LoadField: r0 = r1->field_f
    //     0x6b01bc: ldur            w0, [x1, #0xf]
    // 0x6b01c0: DecompressPointer r0
    //     0x6b01c0: add             x0, x0, HEAP, lsl #32
    // 0x6b01c4: mov             x1, x0
    // 0x6b01c8: r0 = _doSerialization()
    //     0x6b01c8: bl              #0x5b5b54  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x6b01cc: r0 = Null
    //     0x6b01cc: mov             x0, NULL
    // 0x6b01d0: LeaveFrame
    //     0x6b01d0: mov             SP, fp
    //     0x6b01d4: ldp             fp, lr, [SP], #0x10
    // 0x6b01d8: ret
    //     0x6b01d8: ret             
    // 0x6b01dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b01dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b01e0: b               #0x6b01bc
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x75fe3c, size: 0x3c
    // 0x75fe3c: EnterFrame
    //     0x75fe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x75fe40: mov             fp, SP
    // 0x75fe44: CheckStackOverflow
    //     0x75fe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fe48: cmp             SP, x16
    //     0x75fe4c: b.ls            #0x75fe70
    // 0x75fe50: LoadField: r0 = r1->field_37
    //     0x75fe50: ldur            w0, [x1, #0x37]
    // 0x75fe54: DecompressPointer r0
    //     0x75fe54: add             x0, x0, HEAP, lsl #32
    // 0x75fe58: mov             x1, x0
    // 0x75fe5c: r0 = remove()
    //     0x75fe5c: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x75fe60: r0 = Null
    //     0x75fe60: mov             x0, NULL
    // 0x75fe64: LeaveFrame
    //     0x75fe64: mov             SP, fp
    //     0x75fe68: ldp             fp, lr, [SP], #0x10
    // 0x75fe6c: ret
    //     0x75fe6c: ret             
    // 0x75fe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fe70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fe74: b               #0x75fe50
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x7e7204, size: 0xe0
    // 0x7e7204: EnterFrame
    //     0x7e7204: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7208: mov             fp, SP
    // 0x7e720c: AllocStack(0x8)
    //     0x7e720c: sub             SP, SP, #8
    // 0x7e7210: r0 = false
    //     0x7e7210: add             x0, NULL, #0x30  ; false
    // 0x7e7214: mov             x2, x1
    // 0x7e7218: stur            x1, [fp, #-8]
    // 0x7e721c: CheckStackOverflow
    //     0x7e721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7220: cmp             SP, x16
    //     0x7e7224: b.ls            #0x7e72dc
    // 0x7e7228: StoreField: r2->field_2b = r0
    //     0x7e7228: stur            w0, [x2, #0x2b]
    // 0x7e722c: StoreField: r2->field_2f = r0
    //     0x7e722c: stur            w0, [x2, #0x2f]
    // 0x7e7230: StoreField: r2->field_33 = r0
    //     0x7e7230: stur            w0, [x2, #0x33]
    // 0x7e7234: r1 = <RestorationBucket>
    //     0x7e7234: ldr             x1, [PP, #0x3a10]  ; [pp+0x3a10] TypeArguments: <RestorationBucket>
    // 0x7e7238: r0 = _Set()
    //     0x7e7238: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e723c: mov             x1, x0
    // 0x7e7240: r0 = _Uint32List
    //     0x7e7240: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e7244: StoreField: r1->field_1b = r0
    //     0x7e7244: stur            w0, [x1, #0x1b]
    // 0x7e7248: StoreField: r1->field_b = rZR
    //     0x7e7248: stur            wzr, [x1, #0xb]
    // 0x7e724c: r0 = const []
    //     0x7e724c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e7250: StoreField: r1->field_f = r0
    //     0x7e7250: stur            w0, [x1, #0xf]
    // 0x7e7254: StoreField: r1->field_13 = rZR
    //     0x7e7254: stur            wzr, [x1, #0x13]
    // 0x7e7258: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7e7258: stur            wzr, [x1, #0x17]
    // 0x7e725c: mov             x0, x1
    // 0x7e7260: ldur            x1, [fp, #-8]
    // 0x7e7264: StoreField: r1->field_37 = r0
    //     0x7e7264: stur            w0, [x1, #0x37]
    //     0x7e7268: ldurb           w16, [x1, #-1]
    //     0x7e726c: ldurb           w17, [x0, #-1]
    //     0x7e7270: and             x16, x17, x16, lsr #2
    //     0x7e7274: tst             x16, HEAP, lsr #32
    //     0x7e7278: b.eq            #0x7e7280
    //     0x7e727c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e7280: StoreField: r1->field_7 = rZR
    //     0x7e7280: stur            xzr, [x1, #7]
    // 0x7e7284: StoreField: r1->field_13 = rZR
    //     0x7e7284: stur            xzr, [x1, #0x13]
    // 0x7e7288: StoreField: r1->field_1b = rZR
    //     0x7e7288: stur            xzr, [x1, #0x1b]
    // 0x7e728c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7e728c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7290: ldr             x0, [x0, #0xca0]
    //     0x7e7294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e7298: cmp             w0, w16
    //     0x7e729c: b.ne            #0x7e72a8
    //     0x7e72a0: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x7e72a4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e72a8: ldur            x1, [fp, #-8]
    // 0x7e72ac: StoreField: r1->field_f = r0
    //     0x7e72ac: stur            w0, [x1, #0xf]
    //     0x7e72b0: ldurb           w16, [x1, #-1]
    //     0x7e72b4: ldurb           w17, [x0, #-1]
    //     0x7e72b8: and             x16, x17, x16, lsr #2
    //     0x7e72bc: tst             x16, HEAP, lsr #32
    //     0x7e72c0: b.eq            #0x7e72c8
    //     0x7e72c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e72c8: r0 = initChannels()
    //     0x7e72c8: bl              #0x7e72e4  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x7e72cc: r0 = Null
    //     0x7e72cc: mov             x0, NULL
    // 0x7e72d0: LeaveFrame
    //     0x7e72d0: mov             SP, fp
    //     0x7e72d4: ldp             fp, lr, [SP], #0x10
    // 0x7e72d8: ret
    //     0x7e72d8: ret             
    // 0x7e72dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e72dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e72e0: b               #0x7e7228
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x7e72e4, size: 0x44
    // 0x7e72e4: EnterFrame
    //     0x7e72e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e72e8: mov             fp, SP
    // 0x7e72ec: mov             x2, x1
    // 0x7e72f0: CheckStackOverflow
    //     0x7e72f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e72f4: cmp             SP, x16
    //     0x7e72f8: b.ls            #0x7e7320
    // 0x7e72fc: r1 = Function '_methodHandler@95347053':.
    //     0x7e72fc: ldr             x1, [PP, #0x3a18]  ; [pp+0x3a18] AnonymousClosure: (0x7e7328), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x7e7364)
    // 0x7e7300: r0 = AllocateClosure()
    //     0x7e7300: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e7304: mov             x2, x0
    // 0x7e7308: r1 = Instance_OptionalMethodChannel
    //     0x7e7308: ldr             x1, [PP, #0x3a20]  ; [pp+0x3a20] Obj!OptionalMethodChannel@db7381
    // 0x7e730c: r0 = setMethodCallHandler()
    //     0x7e730c: bl              #0x63f230  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7e7310: r0 = Null
    //     0x7e7310: mov             x0, NULL
    // 0x7e7314: LeaveFrame
    //     0x7e7314: mov             SP, fp
    //     0x7e7318: ldp             fp, lr, [SP], #0x10
    // 0x7e731c: ret
    //     0x7e731c: ret             
    // 0x7e7320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7324: b               #0x7e72fc
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x7e7328, size: 0x3c
    // 0x7e7328: EnterFrame
    //     0x7e7328: stp             fp, lr, [SP, #-0x10]!
    //     0x7e732c: mov             fp, SP
    // 0x7e7330: ldr             x0, [fp, #0x18]
    // 0x7e7334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e7334: ldur            w1, [x0, #0x17]
    // 0x7e7338: DecompressPointer r1
    //     0x7e7338: add             x1, x1, HEAP, lsl #32
    // 0x7e733c: CheckStackOverflow
    //     0x7e733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7340: cmp             SP, x16
    //     0x7e7344: b.ls            #0x7e735c
    // 0x7e7348: ldr             x2, [fp, #0x10]
    // 0x7e734c: r0 = _methodHandler()
    //     0x7e734c: bl              #0x7e7364  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x7e7350: LeaveFrame
    //     0x7e7350: mov             SP, fp
    //     0x7e7354: ldp             fp, lr, [SP], #0x10
    // 0x7e7358: ret
    //     0x7e7358: ret             
    // 0x7e735c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e735c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7360: b               #0x7e7348
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x7e7364, size: 0xe4
    // 0x7e7364: EnterFrame
    //     0x7e7364: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7368: mov             fp, SP
    // 0x7e736c: AllocStack(0x38)
    //     0x7e736c: sub             SP, SP, #0x38
    // 0x7e7370: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e7370: stur            NULL, [fp, #-8]
    //     0x7e7374: stur            x1, [fp, #-0x10]
    //     0x7e7378: stur            x2, [fp, #-0x18]
    // 0x7e737c: CheckStackOverflow
    //     0x7e737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7380: cmp             SP, x16
    //     0x7e7384: b.ls            #0x7e7440
    // 0x7e7388: InitAsync() -> Future<void?>
    //     0x7e7388: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e738c: bl              #0x582584  ; InitAsyncStub
    // 0x7e7390: ldur            x0, [fp, #-0x18]
    // 0x7e7394: LoadField: r1 = r0->field_7
    //     0x7e7394: ldur            w1, [x0, #7]
    // 0x7e7398: DecompressPointer r1
    //     0x7e7398: add             x1, x1, HEAP, lsl #32
    // 0x7e739c: stur            x1, [fp, #-0x20]
    // 0x7e73a0: r16 = "push"
    //     0x7e73a0: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "push"
    // 0x7e73a4: stp             x1, x16, [SP]
    // 0x7e73a8: r0 = ==()
    //     0x7e73a8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e73ac: tbnz            w0, #4, #0x7e73ec
    // 0x7e73b0: ldur            x0, [fp, #-0x18]
    // 0x7e73b4: LoadField: r3 = r0->field_b
    //     0x7e73b4: ldur            w3, [x0, #0xb]
    // 0x7e73b8: DecompressPointer r3
    //     0x7e73b8: add             x3, x3, HEAP, lsl #32
    // 0x7e73bc: mov             x0, x3
    // 0x7e73c0: stur            x3, [fp, #-0x28]
    // 0x7e73c4: r2 = Null
    //     0x7e73c4: mov             x2, NULL
    // 0x7e73c8: r1 = Null
    //     0x7e73c8: mov             x1, NULL
    // 0x7e73cc: r8 = Map<Object?, Object?>
    //     0x7e73cc: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0x7e73d0: r3 = Null
    //     0x7e73d0: ldr             x3, [PP, #0x3a30]  ; [pp+0x3a30] Null
    // 0x7e73d4: r0 = Map<Object?, Object?>()
    //     0x7e73d4: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0x7e73d8: ldur            x1, [fp, #-0x10]
    // 0x7e73dc: ldur            x2, [fp, #-0x28]
    // 0x7e73e0: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x7e73e0: bl              #0x7e7448  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x7e73e4: r0 = Null
    //     0x7e73e4: mov             x0, NULL
    // 0x7e73e8: r0 = ReturnAsyncNotFuture()
    //     0x7e73e8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e73ec: ldur            x0, [fp, #-0x20]
    // 0x7e73f0: r1 = Null
    //     0x7e73f0: mov             x1, NULL
    // 0x7e73f4: r2 = 6
    //     0x7e73f4: movz            x2, #0x6
    // 0x7e73f8: r0 = AllocateArray()
    //     0x7e73f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e73fc: mov             x1, x0
    // 0x7e7400: ldur            x0, [fp, #-0x20]
    // 0x7e7404: StoreField: r1->field_f = r0
    //     0x7e7404: stur            w0, [x1, #0xf]
    // 0x7e7408: r16 = " was invoked but isn\'t implemented by "
    //     0x7e7408: ldr             x16, [PP, #0x3a40]  ; [pp+0x3a40] " was invoked but isn\'t implemented by "
    // 0x7e740c: StoreField: r1->field_13 = r16
    //     0x7e740c: stur            w16, [x1, #0x13]
    // 0x7e7410: r16 = RestorationManager
    //     0x7e7410: ldr             x16, [PP, #0x3a48]  ; [pp+0x3a48] Type: RestorationManager
    // 0x7e7414: ArrayStore: r1[0] = r16  ; List_4
    //     0x7e7414: stur            w16, [x1, #0x17]
    // 0x7e7418: str             x1, [SP]
    // 0x7e741c: r0 = _interpolate()
    //     0x7e741c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7e7420: stur            x0, [fp, #-0x10]
    // 0x7e7424: r0 = UnimplementedError()
    //     0x7e7424: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7e7428: mov             x1, x0
    // 0x7e742c: ldur            x0, [fp, #-0x10]
    // 0x7e7430: StoreField: r1->field_b = r0
    //     0x7e7430: stur            w0, [x1, #0xb]
    // 0x7e7434: mov             x0, x1
    // 0x7e7438: r0 = Throw()
    //     0x7e7438: bl              #0xd45764  ; ThrowStub
    // 0x7e743c: brk             #0
    // 0x7e7440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7444: b               #0x7e7388
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x7e7448, size: 0x104
    // 0x7e7448: EnterFrame
    //     0x7e7448: stp             fp, lr, [SP, #-0x10]!
    //     0x7e744c: mov             fp, SP
    // 0x7e7450: AllocStack(0x18)
    //     0x7e7450: sub             SP, SP, #0x18
    // 0x7e7454: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7e7454: mov             x4, x1
    //     0x7e7458: mov             x3, x2
    //     0x7e745c: stur            x1, [fp, #-8]
    //     0x7e7460: stur            x2, [fp, #-0x10]
    // 0x7e7464: CheckStackOverflow
    //     0x7e7464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7468: cmp             SP, x16
    //     0x7e746c: b.ls            #0x7e7540
    // 0x7e7470: r0 = LoadClassIdInstr(r3)
    //     0x7e7470: ldur            x0, [x3, #-1]
    //     0x7e7474: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7478: mov             x1, x3
    // 0x7e747c: r2 = "enabled"
    //     0x7e747c: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] "enabled"
    // 0x7e7480: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e7480: sub             lr, x0, #0x114
    //     0x7e7484: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7488: blr             lr
    // 0x7e748c: mov             x3, x0
    // 0x7e7490: stur            x3, [fp, #-0x18]
    // 0x7e7494: cmp             w3, NULL
    // 0x7e7498: b.eq            #0x7e7548
    // 0x7e749c: mov             x0, x3
    // 0x7e74a0: r2 = Null
    //     0x7e74a0: mov             x2, NULL
    // 0x7e74a4: r1 = Null
    //     0x7e74a4: mov             x1, NULL
    // 0x7e74a8: r4 = 60
    //     0x7e74a8: movz            x4, #0x3c
    // 0x7e74ac: branchIfSmi(r0, 0x7e74b8)
    //     0x7e74ac: tbz             w0, #0, #0x7e74b8
    // 0x7e74b0: r4 = LoadClassIdInstr(r0)
    //     0x7e74b0: ldur            x4, [x0, #-1]
    //     0x7e74b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e74b8: cmp             x4, #0x3f
    // 0x7e74bc: b.eq            #0x7e74cc
    // 0x7e74c0: r8 = bool
    //     0x7e74c0: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x7e74c4: r3 = Null
    //     0x7e74c4: ldr             x3, [PP, #0x3a58]  ; [pp+0x3a58] Null
    // 0x7e74c8: r0 = bool()
    //     0x7e74c8: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x7e74cc: ldur            x1, [fp, #-0x10]
    // 0x7e74d0: r0 = LoadClassIdInstr(r1)
    //     0x7e74d0: ldur            x0, [x1, #-1]
    //     0x7e74d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e74d8: r2 = "data"
    //     0x7e74d8: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x7e74dc: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e74dc: sub             lr, x0, #0x114
    //     0x7e74e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e74e4: blr             lr
    // 0x7e74e8: mov             x3, x0
    // 0x7e74ec: r2 = Null
    //     0x7e74ec: mov             x2, NULL
    // 0x7e74f0: r1 = Null
    //     0x7e74f0: mov             x1, NULL
    // 0x7e74f4: stur            x3, [fp, #-0x10]
    // 0x7e74f8: r4 = 60
    //     0x7e74f8: movz            x4, #0x3c
    // 0x7e74fc: branchIfSmi(r0, 0x7e7508)
    //     0x7e74fc: tbz             w0, #0, #0x7e7508
    // 0x7e7500: r4 = LoadClassIdInstr(r0)
    //     0x7e7500: ldur            x4, [x0, #-1]
    //     0x7e7504: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7508: sub             x4, x4, #0x74
    // 0x7e750c: cmp             x4, #3
    // 0x7e7510: b.ls            #0x7e7520
    // 0x7e7514: r8 = Uint8List?
    //     0x7e7514: ldr             x8, [PP, #0x3a68]  ; [pp+0x3a68] Type: Uint8List?
    // 0x7e7518: r3 = Null
    //     0x7e7518: ldr             x3, [PP, #0x3a70]  ; [pp+0x3a70] Null
    // 0x7e751c: r0 = Uint8List?()
    //     0x7e751c: bl              #0x597b74  ; IsType_Uint8List?_Stub
    // 0x7e7520: ldur            x1, [fp, #-8]
    // 0x7e7524: ldur            x2, [fp, #-0x10]
    // 0x7e7528: ldur            x3, [fp, #-0x18]
    // 0x7e752c: r0 = handleRestorationUpdateFromEngine()
    //     0x7e752c: bl              #0x7e754c  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x7e7530: r0 = Null
    //     0x7e7530: mov             x0, NULL
    // 0x7e7534: LeaveFrame
    //     0x7e7534: mov             SP, fp
    //     0x7e7538: ldp             fp, lr, [SP], #0x10
    // 0x7e753c: ret
    //     0x7e753c: ret             
    // 0x7e7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7544: b               #0x7e7470
    // 0x7e7548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x7e754c, size: 0x1ec
    // 0x7e754c: EnterFrame
    //     0x7e754c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7550: mov             fp, SP
    // 0x7e7554: AllocStack(0x30)
    //     0x7e7554: sub             SP, SP, #0x30
    // 0x7e7558: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e7558: stur            x1, [fp, #-8]
    //     0x7e755c: stur            x2, [fp, #-0x10]
    //     0x7e7560: stur            x3, [fp, #-0x18]
    // 0x7e7564: CheckStackOverflow
    //     0x7e7564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7568: cmp             SP, x16
    //     0x7e756c: b.ls            #0x7e772c
    // 0x7e7570: r1 = 1
    //     0x7e7570: movz            x1, #0x1
    // 0x7e7574: r0 = AllocateContext()
    //     0x7e7574: bl              #0xd46410  ; AllocateContextStub
    // 0x7e7578: mov             x1, x0
    // 0x7e757c: ldur            x0, [fp, #-8]
    // 0x7e7580: StoreField: r1->field_f = r0
    //     0x7e7580: stur            w0, [x1, #0xf]
    // 0x7e7584: LoadField: r2 = r0->field_2b
    //     0x7e7584: ldur            w2, [x0, #0x2b]
    // 0x7e7588: DecompressPointer r2
    //     0x7e7588: add             x2, x2, HEAP, lsl #32
    // 0x7e758c: tbnz            w2, #4, #0x7e7598
    // 0x7e7590: ldur            x2, [fp, #-0x18]
    // 0x7e7594: b               #0x7e759c
    // 0x7e7598: r2 = false
    //     0x7e7598: add             x2, NULL, #0x30  ; false
    // 0x7e759c: StoreField: r0->field_2f = r2
    //     0x7e759c: stur            w2, [x0, #0x2f]
    // 0x7e75a0: tbnz            w2, #4, #0x7e7680
    // 0x7e75a4: r2 = LoadStaticField(0x8d0)
    //     0x7e75a4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7e75a8: ldr             x2, [x2, #0x11a0]
    // 0x7e75ac: cmp             w2, NULL
    // 0x7e75b0: b.eq            #0x7e7734
    // 0x7e75b4: LoadField: r3 = r2->field_53
    //     0x7e75b4: ldur            w3, [x2, #0x53]
    // 0x7e75b8: DecompressPointer r3
    //     0x7e75b8: add             x3, x3, HEAP, lsl #32
    // 0x7e75bc: stur            x3, [fp, #-0x28]
    // 0x7e75c0: LoadField: r4 = r3->field_7
    //     0x7e75c0: ldur            w4, [x3, #7]
    // 0x7e75c4: DecompressPointer r4
    //     0x7e75c4: add             x4, x4, HEAP, lsl #32
    // 0x7e75c8: mov             x2, x1
    // 0x7e75cc: stur            x4, [fp, #-0x20]
    // 0x7e75d0: r1 = Function '<anonymous closure>':.
    //     0x7e75d0: ldr             x1, [PP, #0x3a80]  ; [pp+0x3a80] AnonymousClosure: (0x7e79c0), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x7e754c)
    // 0x7e75d4: r0 = AllocateClosure()
    //     0x7e75d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e75d8: ldur            x2, [fp, #-0x20]
    // 0x7e75dc: mov             x3, x0
    // 0x7e75e0: r1 = Null
    //     0x7e75e0: mov             x1, NULL
    // 0x7e75e4: stur            x3, [fp, #-0x20]
    // 0x7e75e8: cmp             w2, NULL
    // 0x7e75ec: b.eq            #0x7e7608
    // 0x7e75f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e75f0: ldur            w4, [x2, #0x17]
    // 0x7e75f4: DecompressPointer r4
    //     0x7e75f4: add             x4, x4, HEAP, lsl #32
    // 0x7e75f8: r8 = X0
    //     0x7e75f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e75fc: LoadField: r9 = r4->field_7
    //     0x7e75fc: ldur            x9, [x4, #7]
    // 0x7e7600: r3 = Null
    //     0x7e7600: ldr             x3, [PP, #0x3a88]  ; [pp+0x3a88] Null
    // 0x7e7604: blr             x9
    // 0x7e7608: ldur            x0, [fp, #-0x28]
    // 0x7e760c: LoadField: r1 = r0->field_b
    //     0x7e760c: ldur            w1, [x0, #0xb]
    // 0x7e7610: LoadField: r2 = r0->field_f
    //     0x7e7610: ldur            w2, [x0, #0xf]
    // 0x7e7614: DecompressPointer r2
    //     0x7e7614: add             x2, x2, HEAP, lsl #32
    // 0x7e7618: LoadField: r3 = r2->field_b
    //     0x7e7618: ldur            w3, [x2, #0xb]
    // 0x7e761c: r2 = LoadInt32Instr(r1)
    //     0x7e761c: sbfx            x2, x1, #1, #0x1f
    // 0x7e7620: stur            x2, [fp, #-0x30]
    // 0x7e7624: r1 = LoadInt32Instr(r3)
    //     0x7e7624: sbfx            x1, x3, #1, #0x1f
    // 0x7e7628: cmp             x2, x1
    // 0x7e762c: b.ne            #0x7e7638
    // 0x7e7630: mov             x1, x0
    // 0x7e7634: r0 = _growToNextCapacity()
    //     0x7e7634: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e7638: ldur            x0, [fp, #-0x28]
    // 0x7e763c: ldur            x2, [fp, #-0x30]
    // 0x7e7640: add             x1, x2, #1
    // 0x7e7644: lsl             x3, x1, #1
    // 0x7e7648: StoreField: r0->field_b = r3
    //     0x7e7648: stur            w3, [x0, #0xb]
    // 0x7e764c: LoadField: r1 = r0->field_f
    //     0x7e764c: ldur            w1, [x0, #0xf]
    // 0x7e7650: DecompressPointer r1
    //     0x7e7650: add             x1, x1, HEAP, lsl #32
    // 0x7e7654: ldur            x0, [fp, #-0x20]
    // 0x7e7658: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e7658: add             x25, x1, x2, lsl #2
    //     0x7e765c: add             x25, x25, #0xf
    //     0x7e7660: str             w0, [x25]
    //     0x7e7664: tbz             w0, #0, #0x7e7680
    //     0x7e7668: ldurb           w16, [x1, #-1]
    //     0x7e766c: ldurb           w17, [x0, #-1]
    //     0x7e7670: and             x16, x17, x16, lsr #2
    //     0x7e7674: tst             x16, HEAP, lsr #32
    //     0x7e7678: b.eq            #0x7e7680
    //     0x7e767c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e7680: ldur            x0, [fp, #-8]
    // 0x7e7684: ldur            x1, [fp, #-0x18]
    // 0x7e7688: LoadField: r3 = r0->field_23
    //     0x7e7688: ldur            w3, [x0, #0x23]
    // 0x7e768c: DecompressPointer r3
    //     0x7e768c: add             x3, x3, HEAP, lsl #32
    // 0x7e7690: stur            x3, [fp, #-0x20]
    // 0x7e7694: tbnz            w1, #4, #0x7e76c8
    // 0x7e7698: mov             x1, x0
    // 0x7e769c: ldur            x2, [fp, #-0x10]
    // 0x7e76a0: r0 = _decodeRestorationData()
    //     0x7e76a0: bl              #0x7e784c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x7e76a4: stur            x0, [fp, #-0x10]
    // 0x7e76a8: r0 = RestorationBucket()
    //     0x7e76a8: bl              #0x7611d4  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x7e76ac: mov             x1, x0
    // 0x7e76b0: ldur            x2, [fp, #-8]
    // 0x7e76b4: ldur            x3, [fp, #-0x10]
    // 0x7e76b8: stur            x0, [fp, #-0x10]
    // 0x7e76bc: r0 = RestorationBucket.root()
    //     0x7e76bc: bl              #0x7e7738  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x7e76c0: ldur            x4, [fp, #-0x10]
    // 0x7e76c4: b               #0x7e76cc
    // 0x7e76c8: r4 = Null
    //     0x7e76c8: mov             x4, NULL
    // 0x7e76cc: ldur            x1, [fp, #-8]
    // 0x7e76d0: ldur            x2, [fp, #-0x20]
    // 0x7e76d4: r3 = true
    //     0x7e76d4: add             x3, NULL, #0x20  ; true
    // 0x7e76d8: mov             x0, x4
    // 0x7e76dc: StoreField: r1->field_23 = r0
    //     0x7e76dc: stur            w0, [x1, #0x23]
    //     0x7e76e0: ldurb           w16, [x1, #-1]
    //     0x7e76e4: ldurb           w17, [x0, #-1]
    //     0x7e76e8: and             x16, x17, x16, lsr #2
    //     0x7e76ec: tst             x16, HEAP, lsr #32
    //     0x7e76f0: b.eq            #0x7e76f8
    //     0x7e76f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e76f8: StoreField: r1->field_2b = r3
    //     0x7e76f8: stur            w3, [x1, #0x2b]
    // 0x7e76fc: StoreField: r1->field_27 = rNULL
    //     0x7e76fc: stur            NULL, [x1, #0x27]
    // 0x7e7700: cmp             w4, w2
    // 0x7e7704: b.eq            #0x7e771c
    // 0x7e7708: r0 = notifyListeners()
    //     0x7e7708: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7e770c: ldur            x1, [fp, #-0x20]
    // 0x7e7710: cmp             w1, NULL
    // 0x7e7714: b.eq            #0x7e771c
    // 0x7e7718: r0 = dispose()
    //     0x7e7718: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7e771c: r0 = Null
    //     0x7e771c: mov             x0, NULL
    // 0x7e7720: LeaveFrame
    //     0x7e7720: mov             SP, fp
    //     0x7e7724: ldp             fp, lr, [SP], #0x10
    // 0x7e7728: ret
    //     0x7e7728: ret             
    // 0x7e772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e772c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7730: b               #0x7e7570
    // 0x7e7734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7734: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x7e784c, size: 0x110
    // 0x7e784c: EnterFrame
    //     0x7e784c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7850: mov             fp, SP
    // 0x7e7854: AllocStack(0x28)
    //     0x7e7854: sub             SP, SP, #0x28
    // 0x7e7858: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7e7858: stur            x2, [fp, #-8]
    // 0x7e785c: CheckStackOverflow
    //     0x7e785c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7860: cmp             SP, x16
    //     0x7e7864: b.ls            #0x7e7954
    // 0x7e7868: cmp             w2, NULL
    // 0x7e786c: b.ne            #0x7e7880
    // 0x7e7870: r0 = Null
    //     0x7e7870: mov             x0, NULL
    // 0x7e7874: LeaveFrame
    //     0x7e7874: mov             SP, fp
    //     0x7e7878: ldp             fp, lr, [SP], #0x10
    // 0x7e787c: ret
    //     0x7e787c: ret             
    // 0x7e7880: r0 = LoadClassIdInstr(r2)
    //     0x7e7880: ldur            x0, [x2, #-1]
    //     0x7e7884: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7888: mov             x1, x2
    // 0x7e788c: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x7e788c: sub             lr, x0, #0xf0d
    //     0x7e7890: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7894: blr             lr
    // 0x7e7898: mov             x2, x0
    // 0x7e789c: ldur            x1, [fp, #-8]
    // 0x7e78a0: stur            x2, [fp, #-0x10]
    // 0x7e78a4: r0 = LoadClassIdInstr(r1)
    //     0x7e78a4: ldur            x0, [x1, #-1]
    //     0x7e78a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e78ac: str             x1, [SP]
    // 0x7e78b0: r0 = GDT[cid_x0 + -0xc59]()
    //     0x7e78b0: sub             lr, x0, #0xc59
    //     0x7e78b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e78b8: blr             lr
    // 0x7e78bc: mov             x2, x0
    // 0x7e78c0: ldur            x1, [fp, #-8]
    // 0x7e78c4: stur            x2, [fp, #-0x18]
    // 0x7e78c8: r0 = LoadClassIdInstr(r1)
    //     0x7e78c8: ldur            x0, [x1, #-1]
    //     0x7e78cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e78d0: r0 = GDT[cid_x0 + -0xb1f]()
    //     0x7e78d0: sub             lr, x0, #0xb1f
    //     0x7e78d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e78d8: blr             lr
    // 0x7e78dc: mov             x2, x0
    // 0x7e78e0: r0 = BoxInt64Instr(r2)
    //     0x7e78e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7e78e4: cmp             x2, x0, asr #1
    //     0x7e78e8: b.eq            #0x7e78f4
    //     0x7e78ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e78f0: stur            x2, [x0, #7]
    // 0x7e78f4: ldur            x1, [fp, #-0x10]
    // 0x7e78f8: r2 = LoadClassIdInstr(r1)
    //     0x7e78f8: ldur            x2, [x1, #-1]
    //     0x7e78fc: ubfx            x2, x2, #0xc, #0x14
    // 0x7e7900: ldur            x16, [fp, #-0x18]
    // 0x7e7904: stp             x0, x16, [SP]
    // 0x7e7908: mov             x0, x2
    // 0x7e790c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7e790c: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7e7910: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7e7910: sub             lr, x0, #0xfeb
    //     0x7e7914: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7918: blr             lr
    // 0x7e791c: mov             x2, x0
    // 0x7e7920: r1 = Instance_StandardMessageCodec
    //     0x7e7920: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0x7e7924: r0 = decodeMessage()
    //     0x7e7924: bl              #0xba2a98  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x7e7928: mov             x3, x0
    // 0x7e792c: r2 = Null
    //     0x7e792c: mov             x2, NULL
    // 0x7e7930: r1 = Null
    //     0x7e7930: mov             x1, NULL
    // 0x7e7934: stur            x3, [fp, #-8]
    // 0x7e7938: r8 = Map<Object?, Object?>?
    //     0x7e7938: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x7e793c: r3 = Null
    //     0x7e793c: ldr             x3, [PP, #0x3ba8]  ; [pp+0x3ba8] Null
    // 0x7e7940: r0 = Map<Object?, Object?>?()
    //     0x7e7940: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x7e7944: ldur            x0, [fp, #-8]
    // 0x7e7948: LeaveFrame
    //     0x7e7948: mov             SP, fp
    //     0x7e794c: ldp             fp, lr, [SP], #0x10
    // 0x7e7950: ret
    //     0x7e7950: ret             
    // 0x7e7954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7958: b               #0x7e7868
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7e79c0, size: 0x24
    // 0x7e79c0: r1 = false
    //     0x7e79c0: add             x1, NULL, #0x30  ; false
    // 0x7e79c4: ldr             x2, [SP, #8]
    // 0x7e79c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7e79c8: ldur            w3, [x2, #0x17]
    // 0x7e79cc: DecompressPointer r3
    //     0x7e79cc: add             x3, x3, HEAP, lsl #32
    // 0x7e79d0: LoadField: r2 = r3->field_f
    //     0x7e79d0: ldur            w2, [x3, #0xf]
    // 0x7e79d4: DecompressPointer r2
    //     0x7e79d4: add             x2, x2, HEAP, lsl #32
    // 0x7e79d8: StoreField: r2->field_2f = r1
    //     0x7e79d8: stur            w1, [x2, #0x2f]
    // 0x7e79dc: r0 = Null
    //     0x7e79dc: mov             x0, NULL
    // 0x7e79e0: ret
    //     0x7e79e0: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f12a4, size: 0x24
    // 0x9f12a4: EnterFrame
    //     0x9f12a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f12a8: mov             fp, SP
    // 0x9f12ac: ldr             x2, [fp, #0x10]
    // 0x9f12b0: r1 = Function 'dispose':.
    //     0x9f12b0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e70] AnonymousClosure: (0x9f12c8), in [package:flutter/src/services/restoration.dart] RestorationManager::dispose (0x9f46d4)
    //     0x9f12b4: ldr             x1, [x1, #0xe70]
    // 0x9f12b8: r0 = AllocateClosure()
    //     0x9f12b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f12bc: LeaveFrame
    //     0x9f12bc: mov             SP, fp
    //     0x9f12c0: ldp             fp, lr, [SP], #0x10
    // 0x9f12c4: ret
    //     0x9f12c4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f12c8, size: 0x38
    // 0x9f12c8: EnterFrame
    //     0x9f12c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f12cc: mov             fp, SP
    // 0x9f12d0: ldr             x0, [fp, #0x10]
    // 0x9f12d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f12d4: ldur            w1, [x0, #0x17]
    // 0x9f12d8: DecompressPointer r1
    //     0x9f12d8: add             x1, x1, HEAP, lsl #32
    // 0x9f12dc: CheckStackOverflow
    //     0x9f12dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f12e0: cmp             SP, x16
    //     0x9f12e4: b.ls            #0x9f12f8
    // 0x9f12e8: r0 = dispose()
    //     0x9f12e8: bl              #0x9f46d4  ; [package:flutter/src/services/restoration.dart] RestorationManager::dispose
    // 0x9f12ec: LeaveFrame
    //     0x9f12ec: mov             SP, fp
    //     0x9f12f0: ldp             fp, lr, [SP], #0x10
    // 0x9f12f4: ret
    //     0x9f12f4: ret             
    // 0x9f12f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f12f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f12fc: b               #0x9f12e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f46d4, size: 0x54
    // 0x9f46d4: EnterFrame
    //     0x9f46d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f46d8: mov             fp, SP
    // 0x9f46dc: AllocStack(0x8)
    //     0x9f46dc: sub             SP, SP, #8
    // 0x9f46e0: SetupParameters(RestorationManager this /* r1 => r0, fp-0x8 */)
    //     0x9f46e0: mov             x0, x1
    //     0x9f46e4: stur            x1, [fp, #-8]
    // 0x9f46e8: CheckStackOverflow
    //     0x9f46e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f46ec: cmp             SP, x16
    //     0x9f46f0: b.ls            #0x9f4720
    // 0x9f46f4: LoadField: r1 = r0->field_23
    //     0x9f46f4: ldur            w1, [x0, #0x23]
    // 0x9f46f8: DecompressPointer r1
    //     0x9f46f8: add             x1, x1, HEAP, lsl #32
    // 0x9f46fc: cmp             w1, NULL
    // 0x9f4700: b.eq            #0x9f4708
    // 0x9f4704: r0 = dispose()
    //     0x9f4704: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9f4708: ldur            x1, [fp, #-8]
    // 0x9f470c: r0 = dispose()
    //     0x9f470c: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4710: r0 = Null
    //     0x9f4710: mov             x0, NULL
    // 0x9f4714: LeaveFrame
    //     0x9f4714: mov             SP, fp
    //     0x9f4718: ldp             fp, lr, [SP], #0x10
    // 0x9f471c: ret
    //     0x9f471c: ret             
    // 0x9f4720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4724: b               #0x9f46f4
  }
}
