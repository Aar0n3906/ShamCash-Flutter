// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1049071, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x59610c, size: 0xa4
    // 0x59610c: EnterFrame
    //     0x59610c: stp             fp, lr, [SP, #-0x10]!
    //     0x596110: mov             fp, SP
    // 0x596114: ldr             x2, [fp, #0x18]
    // 0x596118: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x596118: ldur            w3, [x2, #0x17]
    // 0x59611c: DecompressPointer r3
    //     0x59611c: add             x3, x3, HEAP, lsl #32
    // 0x596120: LoadField: r2 = r3->field_f
    //     0x596120: ldur            w2, [x3, #0xf]
    // 0x596124: DecompressPointer r2
    //     0x596124: add             x2, x2, HEAP, lsl #32
    // 0x596128: r4 = LoadInt32Instr(r2)
    //     0x596128: sbfx            x4, x2, #1, #0x1f
    //     0x59612c: tbz             w2, #0, #0x596134
    //     0x596130: ldur            x4, [x2, #7]
    // 0x596134: sub             x2, x4, #1
    // 0x596138: r0 = BoxInt64Instr(r2)
    //     0x596138: sbfiz           x0, x2, #1, #0x1f
    //     0x59613c: cmp             x2, x0, asr #1
    //     0x596140: b.eq            #0x59614c
    //     0x596144: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596148: stur            x2, [x0, #7]
    // 0x59614c: StoreField: r3->field_f = r0
    //     0x59614c: stur            w0, [x3, #0xf]
    //     0x596150: tbz             w0, #0, #0x59616c
    //     0x596154: ldurb           w16, [x3, #-1]
    //     0x596158: ldurb           w17, [x0, #-1]
    //     0x59615c: and             x16, x17, x16, lsr #2
    //     0x596160: tst             x16, HEAP, lsr #32
    //     0x596164: b.eq            #0x59616c
    //     0x596168: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x59616c: cbnz            x2, #0x5961a0
    // 0x596170: ldr             x0, [fp, #0x10]
    // 0x596174: StoreField: r3->field_13 = r0
    //     0x596174: stur            w0, [x3, #0x13]
    //     0x596178: ldurb           w16, [x3, #-1]
    //     0x59617c: ldurb           w17, [x0, #-1]
    //     0x596180: and             x16, x17, x16, lsr #2
    //     0x596184: tst             x16, HEAP, lsr #32
    //     0x596188: b.eq            #0x596190
    //     0x59618c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x596190: r0 = false
    //     0x596190: add             x0, NULL, #0x30  ; false
    // 0x596194: LeaveFrame
    //     0x596194: mov             SP, fp
    //     0x596198: ldp             fp, lr, [SP], #0x10
    // 0x59619c: ret
    //     0x59619c: ret             
    // 0x5961a0: r0 = true
    //     0x5961a0: add             x0, NULL, #0x20  ; true
    // 0x5961a4: LeaveFrame
    //     0x5961a4: mov             SP, fp
    //     0x5961a8: ldp             fp, lr, [SP], #0x10
    // 0x5961ac: ret
    //     0x5961ac: ret             
  }
}

// class id: 2378, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 2379, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 2380, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 2578, size: 0x6c, field offset: 0x68
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 3393, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x594fa8, size: 0x70
    // 0x594fa8: EnterFrame
    //     0x594fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x594fac: mov             fp, SP
    // 0x594fb0: AllocStack(0x28)
    //     0x594fb0: sub             SP, SP, #0x28
    // 0x594fb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x594fb4: stur            x1, [fp, #-8]
    //     0x594fb8: stur            x2, [fp, #-0x10]
    // 0x594fbc: CheckStackOverflow
    //     0x594fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594fc0: cmp             SP, x16
    //     0x594fc4: b.ls            #0x595010
    // 0x594fc8: r1 = 1
    //     0x594fc8: movz            x1, #0x1
    // 0x594fcc: r0 = AllocateContext()
    //     0x594fcc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x594fd0: mov             x1, x0
    // 0x594fd4: ldur            x0, [fp, #-0x10]
    // 0x594fd8: StoreField: r1->field_f = r0
    //     0x594fd8: stur            w0, [x1, #0xf]
    // 0x594fdc: mov             x2, x1
    // 0x594fe0: r1 = Function '<anonymous closure>': static.
    //     0x594fe0: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] AnonymousClosure: static (0x595038), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x594fa8)
    // 0x594fe4: r0 = AllocateClosure()
    //     0x594fe4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x594fe8: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x594fe8: ldr             x16, [PP, #0x5428]  ; [pp+0x5428] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x594fec: ldur            lr, [fp, #-8]
    // 0x594ff0: stp             lr, x16, [SP, #8]
    // 0x594ff4: str             x0, [SP]
    // 0x594ff8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x594ff8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x594ffc: r0 = mergeSort()
    //     0x594ffc: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x595000: r0 = Null
    //     0x595000: mov             x0, NULL
    // 0x595004: LeaveFrame
    //     0x595004: mov             SP, fp
    //     0x595008: ldp             fp, lr, [SP], #0x10
    // 0x59500c: ret
    //     0x59500c: ret             
    // 0x595010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595014: b               #0x594fc8
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x595038, size: 0x244
    // 0x595038: EnterFrame
    //     0x595038: stp             fp, lr, [SP, #-0x10]!
    //     0x59503c: mov             fp, SP
    // 0x595040: AllocStack(0x8)
    //     0x595040: sub             SP, SP, #8
    // 0x595044: SetupParameters()
    //     0x595044: ldr             x0, [fp, #0x20]
    //     0x595048: ldur            w1, [x0, #0x17]
    //     0x59504c: add             x1, x1, HEAP, lsl #32
    // 0x595050: CheckStackOverflow
    //     0x595050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595054: cmp             SP, x16
    //     0x595058: b.ls            #0x595274
    // 0x59505c: LoadField: r0 = r1->field_f
    //     0x59505c: ldur            w0, [x1, #0xf]
    // 0x595060: DecompressPointer r0
    //     0x595060: add             x0, x0, HEAP, lsl #32
    // 0x595064: LoadField: r1 = r0->field_7
    //     0x595064: ldur            x1, [x0, #7]
    // 0x595068: cmp             x1, #0
    // 0x59506c: b.gt            #0x59516c
    // 0x595070: ldr             x1, [fp, #0x10]
    // 0x595074: r0 = rect()
    //     0x595074: bl              #0x59527c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x595078: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x595078: ldur            d0, [x0, #0x17]
    // 0x59507c: ldr             x1, [fp, #0x18]
    // 0x595080: stur            d0, [fp, #-8]
    // 0x595084: r0 = rect()
    //     0x595084: bl              #0x59527c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x595088: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x595088: ldur            d0, [x0, #0x17]
    // 0x59508c: ldur            d1, [fp, #-8]
    // 0x595090: fcmp            d0, d1
    // 0x595094: b.le            #0x5950a0
    // 0x595098: r0 = -1
    //     0x595098: movn            x0, #0
    // 0x59509c: b               #0x595164
    // 0x5950a0: fcmp            d1, d0
    // 0x5950a4: b.le            #0x5950b0
    // 0x5950a8: r0 = 1
    //     0x5950a8: movz            x0, #0x1
    // 0x5950ac: b               #0x595164
    // 0x5950b0: fcmp            d1, d0
    // 0x5950b4: b.ne            #0x595140
    // 0x5950b8: d2 = 0.000000
    //     0x5950b8: eor             v2.16b, v2.16b, v2.16b
    // 0x5950bc: fcmp            d1, d2
    // 0x5950c0: b.ne            #0x595138
    // 0x5950c4: fcmp            d1, #0.0
    // 0x5950c8: b.vs            #0x5950dc
    // 0x5950cc: b.ne            #0x5950d8
    // 0x5950d0: r1 = 0.000000
    //     0x5950d0: fmov            x1, d1
    // 0x5950d4: cmp             x1, #0
    // 0x5950d8: b.lt            #0x5950e4
    // 0x5950dc: r0 = false
    //     0x5950dc: add             x0, NULL, #0x30  ; false
    // 0x5950e0: b               #0x5950e8
    // 0x5950e4: r0 = true
    //     0x5950e4: add             x0, NULL, #0x20  ; true
    // 0x5950e8: fcmp            d0, #0.0
    // 0x5950ec: b.vs            #0x595100
    // 0x5950f0: b.ne            #0x5950fc
    // 0x5950f4: r2 = 0.000000
    //     0x5950f4: fmov            x2, d0
    // 0x5950f8: cmp             x2, #0
    // 0x5950fc: b.lt            #0x595108
    // 0x595100: r1 = false
    //     0x595100: add             x1, NULL, #0x30  ; false
    // 0x595104: b               #0x59510c
    // 0x595108: r1 = true
    //     0x595108: add             x1, NULL, #0x20  ; true
    // 0x59510c: cmp             w0, w1
    // 0x595110: b.ne            #0x59511c
    // 0x595114: r0 = 0
    //     0x595114: movz            x0, #0
    // 0x595118: b               #0x595164
    // 0x59511c: tst             x0, #0x10
    // 0x595120: cset            x1, ne
    // 0x595124: sub             x1, x1, #1
    // 0x595128: and             x1, x1, #0xfffffffffffffffc
    // 0x59512c: add             x1, x1, #2
    // 0x595130: r0 = LoadInt32Instr(r1)
    //     0x595130: sbfx            x0, x1, #1, #0x1f
    // 0x595134: b               #0x595164
    // 0x595138: r0 = 0
    //     0x595138: movz            x0, #0
    // 0x59513c: b               #0x595164
    // 0x595140: fcmp            d1, d1
    // 0x595144: b.vc            #0x595160
    // 0x595148: fcmp            d0, d0
    // 0x59514c: b.vc            #0x595158
    // 0x595150: r0 = 0
    //     0x595150: movz            x0, #0
    // 0x595154: b               #0x595164
    // 0x595158: r0 = 1
    //     0x595158: movz            x0, #0x1
    // 0x59515c: b               #0x595164
    // 0x595160: r0 = -1
    //     0x595160: movn            x0, #0
    // 0x595164: mov             x1, x0
    // 0x595168: b               #0x595264
    // 0x59516c: d2 = 0.000000
    //     0x59516c: eor             v2.16b, v2.16b, v2.16b
    // 0x595170: ldr             x1, [fp, #0x18]
    // 0x595174: r0 = rect()
    //     0x595174: bl              #0x59527c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x595178: LoadField: d0 = r0->field_7
    //     0x595178: ldur            d0, [x0, #7]
    // 0x59517c: ldr             x1, [fp, #0x10]
    // 0x595180: stur            d0, [fp, #-8]
    // 0x595184: r0 = rect()
    //     0x595184: bl              #0x59527c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x595188: LoadField: d0 = r0->field_7
    //     0x595188: ldur            d0, [x0, #7]
    // 0x59518c: ldur            d1, [fp, #-8]
    // 0x595190: fcmp            d0, d1
    // 0x595194: b.le            #0x5951a0
    // 0x595198: r1 = -1
    //     0x595198: movn            x1, #0
    // 0x59519c: b               #0x595264
    // 0x5951a0: fcmp            d1, d0
    // 0x5951a4: b.le            #0x5951b0
    // 0x5951a8: r1 = 1
    //     0x5951a8: movz            x1, #0x1
    // 0x5951ac: b               #0x595264
    // 0x5951b0: fcmp            d1, d0
    // 0x5951b4: b.ne            #0x595240
    // 0x5951b8: d2 = 0.000000
    //     0x5951b8: eor             v2.16b, v2.16b, v2.16b
    // 0x5951bc: fcmp            d1, d2
    // 0x5951c0: b.ne            #0x595238
    // 0x5951c4: fcmp            d1, #0.0
    // 0x5951c8: b.vs            #0x5951dc
    // 0x5951cc: b.ne            #0x5951d8
    // 0x5951d0: r2 = 0.000000
    //     0x5951d0: fmov            x2, d1
    // 0x5951d4: cmp             x2, #0
    // 0x5951d8: b.lt            #0x5951e4
    // 0x5951dc: r1 = false
    //     0x5951dc: add             x1, NULL, #0x30  ; false
    // 0x5951e0: b               #0x5951e8
    // 0x5951e4: r1 = true
    //     0x5951e4: add             x1, NULL, #0x20  ; true
    // 0x5951e8: fcmp            d0, #0.0
    // 0x5951ec: b.vs            #0x595200
    // 0x5951f0: b.ne            #0x5951fc
    // 0x5951f4: r3 = 0.000000
    //     0x5951f4: fmov            x3, d0
    // 0x5951f8: cmp             x3, #0
    // 0x5951fc: b.lt            #0x595208
    // 0x595200: r2 = false
    //     0x595200: add             x2, NULL, #0x30  ; false
    // 0x595204: b               #0x59520c
    // 0x595208: r2 = true
    //     0x595208: add             x2, NULL, #0x20  ; true
    // 0x59520c: cmp             w1, w2
    // 0x595210: b.ne            #0x59521c
    // 0x595214: r1 = 0
    //     0x595214: movz            x1, #0
    // 0x595218: b               #0x595264
    // 0x59521c: tst             x1, #0x10
    // 0x595220: cset            x2, ne
    // 0x595224: sub             x2, x2, #1
    // 0x595228: and             x2, x2, #0xfffffffffffffffc
    // 0x59522c: add             x2, x2, #2
    // 0x595230: r1 = LoadInt32Instr(r2)
    //     0x595230: sbfx            x1, x2, #1, #0x1f
    // 0x595234: b               #0x595264
    // 0x595238: r1 = 0
    //     0x595238: movz            x1, #0
    // 0x59523c: b               #0x595264
    // 0x595240: fcmp            d1, d1
    // 0x595244: b.vc            #0x595260
    // 0x595248: fcmp            d0, d0
    // 0x59524c: b.vc            #0x595258
    // 0x595250: r1 = 0
    //     0x595250: movz            x1, #0
    // 0x595254: b               #0x595264
    // 0x595258: r1 = 1
    //     0x595258: movz            x1, #0x1
    // 0x59525c: b               #0x595264
    // 0x595260: r1 = -1
    //     0x595260: movn            x1, #0
    // 0x595264: lsl             x0, x1, #1
    // 0x595268: LeaveFrame
    //     0x595268: mov             SP, fp
    //     0x59526c: ldp             fp, lr, [SP], #0x10
    // 0x595270: ret
    //     0x595270: ret             
    // 0x595274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595278: b               #0x59505c
  }
  get _ rect(/* No info */) {
    // ** addr: 0x59527c, size: 0x204
    // 0x59527c: EnterFrame
    //     0x59527c: stp             fp, lr, [SP, #-0x10]!
    //     0x595280: mov             fp, SP
    // 0x595284: AllocStack(0x48)
    //     0x595284: sub             SP, SP, #0x48
    // 0x595288: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x595288: mov             x0, x1
    //     0x59528c: stur            x1, [fp, #-0x10]
    // 0x595290: CheckStackOverflow
    //     0x595290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595294: cmp             SP, x16
    //     0x595298: b.ls            #0x59546c
    // 0x59529c: LoadField: r1 = r0->field_b
    //     0x59529c: ldur            w1, [x0, #0xb]
    // 0x5952a0: DecompressPointer r1
    //     0x5952a0: add             x1, x1, HEAP, lsl #32
    // 0x5952a4: cmp             w1, NULL
    // 0x5952a8: b.ne            #0x59544c
    // 0x5952ac: LoadField: r3 = r0->field_7
    //     0x5952ac: ldur            w3, [x0, #7]
    // 0x5952b0: DecompressPointer r3
    //     0x5952b0: add             x3, x3, HEAP, lsl #32
    // 0x5952b4: stur            x3, [fp, #-8]
    // 0x5952b8: r1 = Function '<anonymous closure>':.
    //     0x5952b8: ldr             x1, [PP, #0x5430]  ; [pp+0x5430] Function: [dart:ui] Paint::_objects (0x91da64)
    // 0x5952bc: r2 = Null
    //     0x5952bc: mov             x2, NULL
    // 0x5952c0: r0 = AllocateClosure()
    //     0x5952c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5952c4: mov             x1, x0
    // 0x5952c8: ldur            x0, [fp, #-8]
    // 0x5952cc: r2 = LoadClassIdInstr(r0)
    //     0x5952cc: ldur            x2, [x0, #-1]
    //     0x5952d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5952d4: r16 = <Rect>
    //     0x5952d4: ldr             x16, [PP, #0x4150]  ; [pp+0x4150] TypeArguments: <Rect>
    // 0x5952d8: stp             x0, x16, [SP, #8]
    // 0x5952dc: str             x1, [SP]
    // 0x5952e0: mov             x0, x2
    // 0x5952e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5952e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5952e8: r0 = GDT[cid_x0 + 0xac32]()
    //     0x5952e8: movz            x17, #0xac32
    //     0x5952ec: add             lr, x0, x17
    //     0x5952f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5952f4: blr             lr
    // 0x5952f8: r1 = LoadClassIdInstr(r0)
    //     0x5952f8: ldur            x1, [x0, #-1]
    //     0x5952fc: ubfx            x1, x1, #0xc, #0x14
    // 0x595300: mov             x16, x0
    // 0x595304: mov             x0, x1
    // 0x595308: mov             x1, x16
    // 0x59530c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x59530c: movz            x17, #0xab6d
    //     0x595310: add             lr, x0, x17
    //     0x595314: ldr             lr, [x21, lr, lsl #3]
    //     0x595318: blr             lr
    // 0x59531c: mov             x2, x0
    // 0x595320: stur            x2, [fp, #-8]
    // 0x595324: ldur            x3, [fp, #-0x10]
    // 0x595328: CheckStackOverflow
    //     0x595328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59532c: cmp             SP, x16
    //     0x595330: b.ls            #0x595474
    // 0x595334: r0 = LoadClassIdInstr(r2)
    //     0x595334: ldur            x0, [x2, #-1]
    //     0x595338: ubfx            x0, x0, #0xc, #0x14
    // 0x59533c: mov             x1, x2
    // 0x595340: r0 = GDT[cid_x0 + 0xebc]()
    //     0x595340: add             lr, x0, #0xebc
    //     0x595344: ldr             lr, [x21, lr, lsl #3]
    //     0x595348: blr             lr
    // 0x59534c: tbnz            w0, #4, #0x595444
    // 0x595350: ldur            x3, [fp, #-0x10]
    // 0x595354: ldur            x2, [fp, #-8]
    // 0x595358: r0 = LoadClassIdInstr(r2)
    //     0x595358: ldur            x0, [x2, #-1]
    //     0x59535c: ubfx            x0, x0, #0xc, #0x14
    // 0x595360: mov             x1, x2
    // 0x595364: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x595364: movz            x17, #0x182b
    //     0x595368: movk            x17, #0x1, lsl #16
    //     0x59536c: add             lr, x0, x17
    //     0x595370: ldr             lr, [x21, lr, lsl #3]
    //     0x595374: blr             lr
    // 0x595378: mov             x2, x0
    // 0x59537c: ldur            x1, [fp, #-0x10]
    // 0x595380: LoadField: r0 = r1->field_b
    //     0x595380: ldur            w0, [x1, #0xb]
    // 0x595384: DecompressPointer r0
    //     0x595384: add             x0, x0, HEAP, lsl #32
    // 0x595388: cmp             w0, NULL
    // 0x59538c: b.ne            #0x5953b4
    // 0x595390: mov             x0, x2
    // 0x595394: StoreField: r1->field_b = r0
    //     0x595394: stur            w0, [x1, #0xb]
    //     0x595398: ldurb           w16, [x1, #-1]
    //     0x59539c: ldurb           w17, [x0, #-1]
    //     0x5953a0: and             x16, x17, x16, lsr #2
    //     0x5953a4: tst             x16, HEAP, lsr #32
    //     0x5953a8: b.eq            #0x5953b0
    //     0x5953ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5953b0: mov             x0, x2
    // 0x5953b4: LoadField: d0 = r0->field_7
    //     0x5953b4: ldur            d0, [x0, #7]
    // 0x5953b8: LoadField: d1 = r2->field_7
    //     0x5953b8: ldur            d1, [x2, #7]
    // 0x5953bc: fmin            v2.2d, v0.2d, v1.2d
    // 0x5953c0: stur            d2, [fp, #-0x30]
    // 0x5953c4: LoadField: d0 = r0->field_f
    //     0x5953c4: ldur            d0, [x0, #0xf]
    // 0x5953c8: LoadField: d1 = r2->field_f
    //     0x5953c8: ldur            d1, [x2, #0xf]
    // 0x5953cc: fmin            v3.2d, v0.2d, v1.2d
    // 0x5953d0: stur            d3, [fp, #-0x28]
    // 0x5953d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5953d4: ldur            d0, [x0, #0x17]
    // 0x5953d8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5953d8: ldur            d1, [x2, #0x17]
    // 0x5953dc: fmax            v4.2d, v0.2d, v1.2d
    // 0x5953e0: stur            d4, [fp, #-0x20]
    // 0x5953e4: LoadField: d0 = r0->field_1f
    //     0x5953e4: ldur            d0, [x0, #0x1f]
    // 0x5953e8: LoadField: d1 = r2->field_1f
    //     0x5953e8: ldur            d1, [x2, #0x1f]
    // 0x5953ec: fmax            v5.2d, v0.2d, v1.2d
    // 0x5953f0: stur            d5, [fp, #-0x18]
    // 0x5953f4: r0 = Rect()
    //     0x5953f4: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5953f8: ldur            d0, [fp, #-0x30]
    // 0x5953fc: StoreField: r0->field_7 = d0
    //     0x5953fc: stur            d0, [x0, #7]
    // 0x595400: ldur            d0, [fp, #-0x28]
    // 0x595404: StoreField: r0->field_f = d0
    //     0x595404: stur            d0, [x0, #0xf]
    // 0x595408: ldur            d0, [fp, #-0x20]
    // 0x59540c: ArrayStore: r0[0] = d0  ; List_8
    //     0x59540c: stur            d0, [x0, #0x17]
    // 0x595410: ldur            d0, [fp, #-0x18]
    // 0x595414: StoreField: r0->field_1f = d0
    //     0x595414: stur            d0, [x0, #0x1f]
    // 0x595418: ldur            x1, [fp, #-0x10]
    // 0x59541c: StoreField: r1->field_b = r0
    //     0x59541c: stur            w0, [x1, #0xb]
    //     0x595420: ldurb           w16, [x1, #-1]
    //     0x595424: ldurb           w17, [x0, #-1]
    //     0x595428: and             x16, x17, x16, lsr #2
    //     0x59542c: tst             x16, HEAP, lsr #32
    //     0x595430: b.eq            #0x595438
    //     0x595434: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x595438: mov             x3, x1
    // 0x59543c: ldur            x2, [fp, #-8]
    // 0x595440: b               #0x595328
    // 0x595444: ldur            x1, [fp, #-0x10]
    // 0x595448: b               #0x595450
    // 0x59544c: mov             x1, x0
    // 0x595450: LoadField: r0 = r1->field_b
    //     0x595450: ldur            w0, [x1, #0xb]
    // 0x595454: DecompressPointer r0
    //     0x595454: add             x0, x0, HEAP, lsl #32
    // 0x595458: cmp             w0, NULL
    // 0x59545c: b.eq            #0x59547c
    // 0x595460: LeaveFrame
    //     0x595460: mov             SP, fp
    //     0x595464: ldp             fp, lr, [SP], #0x10
    // 0x595468: ret
    //     0x595468: ret             
    // 0x59546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59546c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595470: b               #0x59529c
    // 0x595474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595478: b               #0x595334
    // 0x59547c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59547c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3394, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x595910, size: 0x218
    // 0x595910: ldr             x1, [SP, #0x10]
    // 0x595914: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x595914: ldur            w2, [x1, #0x17]
    // 0x595918: DecompressPointer r2
    //     0x595918: add             x2, x2, HEAP, lsl #32
    // 0x59591c: LoadField: r1 = r2->field_f
    //     0x59591c: ldur            w1, [x2, #0xf]
    // 0x595920: DecompressPointer r1
    //     0x595920: add             x1, x1, HEAP, lsl #32
    // 0x595924: LoadField: r2 = r1->field_7
    //     0x595924: ldur            x2, [x1, #7]
    // 0x595928: cmp             x2, #0
    // 0x59592c: b.gt            #0x595a2c
    // 0x595930: ldr             x2, [SP, #8]
    // 0x595934: ldr             x1, [SP]
    // 0x595938: LoadField: r3 = r1->field_b
    //     0x595938: ldur            w3, [x1, #0xb]
    // 0x59593c: DecompressPointer r3
    //     0x59593c: add             x3, x3, HEAP, lsl #32
    // 0x595940: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x595940: ldur            d0, [x3, #0x17]
    // 0x595944: LoadField: r3 = r2->field_b
    //     0x595944: ldur            w3, [x2, #0xb]
    // 0x595948: DecompressPointer r3
    //     0x595948: add             x3, x3, HEAP, lsl #32
    // 0x59594c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x59594c: ldur            d1, [x3, #0x17]
    // 0x595950: fcmp            d1, d0
    // 0x595954: b.le            #0x595960
    // 0x595958: r3 = -1
    //     0x595958: movn            x3, #0
    // 0x59595c: b               #0x595a24
    // 0x595960: fcmp            d0, d1
    // 0x595964: b.le            #0x595970
    // 0x595968: r3 = 1
    //     0x595968: movz            x3, #0x1
    // 0x59596c: b               #0x595a24
    // 0x595970: fcmp            d0, d1
    // 0x595974: b.ne            #0x595a00
    // 0x595978: d2 = 0.000000
    //     0x595978: eor             v2.16b, v2.16b, v2.16b
    // 0x59597c: fcmp            d0, d2
    // 0x595980: b.ne            #0x5959f8
    // 0x595984: fcmp            d0, #0.0
    // 0x595988: b.vs            #0x59599c
    // 0x59598c: b.ne            #0x595998
    // 0x595990: r4 = 0.000000
    //     0x595990: fmov            x4, d0
    // 0x595994: cmp             x4, #0
    // 0x595998: b.lt            #0x5959a4
    // 0x59599c: r3 = false
    //     0x59599c: add             x3, NULL, #0x30  ; false
    // 0x5959a0: b               #0x5959a8
    // 0x5959a4: r3 = true
    //     0x5959a4: add             x3, NULL, #0x20  ; true
    // 0x5959a8: fcmp            d1, #0.0
    // 0x5959ac: b.vs            #0x5959c0
    // 0x5959b0: b.ne            #0x5959bc
    // 0x5959b4: r5 = 0.000000
    //     0x5959b4: fmov            x5, d1
    // 0x5959b8: cmp             x5, #0
    // 0x5959bc: b.lt            #0x5959c8
    // 0x5959c0: r4 = false
    //     0x5959c0: add             x4, NULL, #0x30  ; false
    // 0x5959c4: b               #0x5959cc
    // 0x5959c8: r4 = true
    //     0x5959c8: add             x4, NULL, #0x20  ; true
    // 0x5959cc: cmp             w3, w4
    // 0x5959d0: b.ne            #0x5959dc
    // 0x5959d4: r3 = 0
    //     0x5959d4: movz            x3, #0
    // 0x5959d8: b               #0x595a24
    // 0x5959dc: tst             x3, #0x10
    // 0x5959e0: cset            x4, ne
    // 0x5959e4: sub             x4, x4, #1
    // 0x5959e8: and             x4, x4, #0xfffffffffffffffc
    // 0x5959ec: add             x4, x4, #2
    // 0x5959f0: r3 = LoadInt32Instr(r4)
    //     0x5959f0: sbfx            x3, x4, #1, #0x1f
    // 0x5959f4: b               #0x595a24
    // 0x5959f8: r3 = 0
    //     0x5959f8: movz            x3, #0
    // 0x5959fc: b               #0x595a24
    // 0x595a00: fcmp            d0, d0
    // 0x595a04: b.vc            #0x595a20
    // 0x595a08: fcmp            d1, d1
    // 0x595a0c: b.vc            #0x595a18
    // 0x595a10: r3 = 0
    //     0x595a10: movz            x3, #0
    // 0x595a14: b               #0x595a24
    // 0x595a18: r3 = 1
    //     0x595a18: movz            x3, #0x1
    // 0x595a1c: b               #0x595a24
    // 0x595a20: r3 = -1
    //     0x595a20: movn            x3, #0
    // 0x595a24: mov             x1, x3
    // 0x595a28: b               #0x595b20
    // 0x595a2c: ldr             x2, [SP, #8]
    // 0x595a30: ldr             x1, [SP]
    // 0x595a34: d2 = 0.000000
    //     0x595a34: eor             v2.16b, v2.16b, v2.16b
    // 0x595a38: LoadField: r3 = r2->field_b
    //     0x595a38: ldur            w3, [x2, #0xb]
    // 0x595a3c: DecompressPointer r3
    //     0x595a3c: add             x3, x3, HEAP, lsl #32
    // 0x595a40: LoadField: d0 = r3->field_7
    //     0x595a40: ldur            d0, [x3, #7]
    // 0x595a44: LoadField: r2 = r1->field_b
    //     0x595a44: ldur            w2, [x1, #0xb]
    // 0x595a48: DecompressPointer r2
    //     0x595a48: add             x2, x2, HEAP, lsl #32
    // 0x595a4c: LoadField: d1 = r2->field_7
    //     0x595a4c: ldur            d1, [x2, #7]
    // 0x595a50: fcmp            d1, d0
    // 0x595a54: b.le            #0x595a60
    // 0x595a58: r1 = -1
    //     0x595a58: movn            x1, #0
    // 0x595a5c: b               #0x595b20
    // 0x595a60: fcmp            d0, d1
    // 0x595a64: b.le            #0x595a70
    // 0x595a68: r1 = 1
    //     0x595a68: movz            x1, #0x1
    // 0x595a6c: b               #0x595b20
    // 0x595a70: fcmp            d0, d1
    // 0x595a74: b.ne            #0x595afc
    // 0x595a78: fcmp            d0, d2
    // 0x595a7c: b.ne            #0x595af4
    // 0x595a80: fcmp            d0, #0.0
    // 0x595a84: b.vs            #0x595a98
    // 0x595a88: b.ne            #0x595a94
    // 0x595a8c: r2 = 0.000000
    //     0x595a8c: fmov            x2, d0
    // 0x595a90: cmp             x2, #0
    // 0x595a94: b.lt            #0x595aa0
    // 0x595a98: r1 = false
    //     0x595a98: add             x1, NULL, #0x30  ; false
    // 0x595a9c: b               #0x595aa4
    // 0x595aa0: r1 = true
    //     0x595aa0: add             x1, NULL, #0x20  ; true
    // 0x595aa4: fcmp            d1, #0.0
    // 0x595aa8: b.vs            #0x595abc
    // 0x595aac: b.ne            #0x595ab8
    // 0x595ab0: r3 = 0.000000
    //     0x595ab0: fmov            x3, d1
    // 0x595ab4: cmp             x3, #0
    // 0x595ab8: b.lt            #0x595ac4
    // 0x595abc: r2 = false
    //     0x595abc: add             x2, NULL, #0x30  ; false
    // 0x595ac0: b               #0x595ac8
    // 0x595ac4: r2 = true
    //     0x595ac4: add             x2, NULL, #0x20  ; true
    // 0x595ac8: cmp             w1, w2
    // 0x595acc: b.ne            #0x595ad8
    // 0x595ad0: r1 = 0
    //     0x595ad0: movz            x1, #0
    // 0x595ad4: b               #0x595b20
    // 0x595ad8: tst             x1, #0x10
    // 0x595adc: cset            x2, ne
    // 0x595ae0: sub             x2, x2, #1
    // 0x595ae4: and             x2, x2, #0xfffffffffffffffc
    // 0x595ae8: add             x2, x2, #2
    // 0x595aec: r1 = LoadInt32Instr(r2)
    //     0x595aec: sbfx            x1, x2, #1, #0x1f
    // 0x595af0: b               #0x595b20
    // 0x595af4: r1 = 0
    //     0x595af4: movz            x1, #0
    // 0x595af8: b               #0x595b20
    // 0x595afc: fcmp            d0, d0
    // 0x595b00: b.vc            #0x595b1c
    // 0x595b04: fcmp            d1, d1
    // 0x595b08: b.vc            #0x595b14
    // 0x595b0c: r1 = 0
    //     0x595b0c: movz            x1, #0
    // 0x595b10: b               #0x595b20
    // 0x595b14: r1 = 1
    //     0x595b14: movz            x1, #0x1
    // 0x595b18: b               #0x595b20
    // 0x595b1c: r1 = -1
    //     0x595b1c: movn            x1, #0
    // 0x595b20: lsl             x0, x1, #1
    // 0x595b24: ret
    //     0x595b24: ret             
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x595b28, size: 0x70
    // 0x595b28: EnterFrame
    //     0x595b28: stp             fp, lr, [SP, #-0x10]!
    //     0x595b2c: mov             fp, SP
    // 0x595b30: AllocStack(0x28)
    //     0x595b30: sub             SP, SP, #0x28
    // 0x595b34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x595b34: stur            x1, [fp, #-8]
    //     0x595b38: stur            x2, [fp, #-0x10]
    // 0x595b3c: CheckStackOverflow
    //     0x595b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595b40: cmp             SP, x16
    //     0x595b44: b.ls            #0x595b90
    // 0x595b48: r1 = 1
    //     0x595b48: movz            x1, #0x1
    // 0x595b4c: r0 = AllocateContext()
    //     0x595b4c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x595b50: mov             x1, x0
    // 0x595b54: ldur            x0, [fp, #-0x10]
    // 0x595b58: StoreField: r1->field_f = r0
    //     0x595b58: stur            w0, [x1, #0xf]
    // 0x595b5c: mov             x2, x1
    // 0x595b60: r1 = Function '<anonymous closure>': static.
    //     0x595b60: ldr             x1, [PP, #0x5448]  ; [pp+0x5448] AnonymousClosure: static (0x595910), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x595b28)
    // 0x595b64: r0 = AllocateClosure()
    //     0x595b64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x595b68: r16 = <_ReadingOrderSortData>
    //     0x595b68: ldr             x16, [PP, #0x5408]  ; [pp+0x5408] TypeArguments: <_ReadingOrderSortData>
    // 0x595b6c: ldur            lr, [fp, #-8]
    // 0x595b70: stp             lr, x16, [SP, #8]
    // 0x595b74: str             x0, [SP]
    // 0x595b78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x595b78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x595b7c: r0 = mergeSort()
    //     0x595b7c: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x595b80: r0 = Null
    //     0x595b80: mov             x0, NULL
    // 0x595b84: LeaveFrame
    //     0x595b84: mov             SP, fp
    //     0x595b88: ldp             fp, lr, [SP], #0x10
    // 0x595b8c: ret
    //     0x595b8c: ret             
    // 0x595b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595b90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595b94: b               #0x595b48
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x595b98, size: 0x290
    // 0x595b98: EnterFrame
    //     0x595b98: stp             fp, lr, [SP, #-0x10]!
    //     0x595b9c: mov             fp, SP
    // 0x595ba0: AllocStack(0x50)
    //     0x595ba0: sub             SP, SP, #0x50
    // 0x595ba4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x595ba4: mov             x0, x1
    //     0x595ba8: stur            x1, [fp, #-8]
    // 0x595bac: CheckStackOverflow
    //     0x595bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595bb0: cmp             SP, x16
    //     0x595bb4: b.ls            #0x595e14
    // 0x595bb8: r1 = Function '<anonymous closure>': static.
    //     0x595bb8: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] AnonymousClosure: static (0x5961b0), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x595b98)
    // 0x595bbc: r2 = Null
    //     0x595bbc: mov             x2, NULL
    // 0x595bc0: r0 = AllocateClosure()
    //     0x595bc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x595bc4: r16 = <Set<Directionality>>
    //     0x595bc4: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] TypeArguments: <Set<Directionality>>
    // 0x595bc8: ldur            lr, [fp, #-8]
    // 0x595bcc: stp             lr, x16, [SP, #8]
    // 0x595bd0: str             x0, [SP]
    // 0x595bd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x595bd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x595bd8: r0 = map()
    //     0x595bd8: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x595bdc: mov             x1, x0
    // 0x595be0: r0 = iterator()
    //     0x595be0: bl              #0x6453a0  ; [dart:_internal] ListIterable::iterator
    // 0x595be4: mov             x1, x0
    // 0x595be8: stur            x1, [fp, #-0x30]
    // 0x595bec: LoadField: r2 = r1->field_b
    //     0x595bec: ldur            w2, [x1, #0xb]
    // 0x595bf0: DecompressPointer r2
    //     0x595bf0: add             x2, x2, HEAP, lsl #32
    // 0x595bf4: stur            x2, [fp, #-0x28]
    // 0x595bf8: LoadField: r3 = r1->field_f
    //     0x595bf8: ldur            x3, [x1, #0xf]
    // 0x595bfc: stur            x3, [fp, #-0x20]
    // 0x595c00: LoadField: r4 = r1->field_7
    //     0x595c00: ldur            w4, [x1, #7]
    // 0x595c04: DecompressPointer r4
    //     0x595c04: add             x4, x4, HEAP, lsl #32
    // 0x595c08: stur            x4, [fp, #-0x18]
    // 0x595c0c: r5 = Null
    //     0x595c0c: mov             x5, NULL
    // 0x595c10: stur            x5, [fp, #-0x10]
    // 0x595c14: CheckStackOverflow
    //     0x595c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595c18: cmp             SP, x16
    //     0x595c1c: b.ls            #0x595e1c
    // 0x595c20: r0 = LoadClassIdInstr(r2)
    //     0x595c20: ldur            x0, [x2, #-1]
    //     0x595c24: ubfx            x0, x0, #0xc, #0x14
    // 0x595c28: str             x2, [SP]
    // 0x595c2c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x595c2c: movz            x17, #0xaafa
    //     0x595c30: add             lr, x0, x17
    //     0x595c34: ldr             lr, [x21, lr, lsl #3]
    //     0x595c38: blr             lr
    // 0x595c3c: r1 = LoadInt32Instr(r0)
    //     0x595c3c: sbfx            x1, x0, #1, #0x1f
    //     0x595c40: tbz             w0, #0, #0x595c48
    //     0x595c44: ldur            x1, [x0, #7]
    // 0x595c48: ldur            x3, [fp, #-0x20]
    // 0x595c4c: cmp             x3, x1
    // 0x595c50: b.ne            #0x595df4
    // 0x595c54: ldur            x4, [fp, #-0x30]
    // 0x595c58: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x595c58: ldur            x2, [x4, #0x17]
    // 0x595c5c: cmp             x2, x1
    // 0x595c60: b.ge            #0x595d38
    // 0x595c64: ldur            x5, [fp, #-0x28]
    // 0x595c68: r0 = LoadClassIdInstr(r5)
    //     0x595c68: ldur            x0, [x5, #-1]
    //     0x595c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x595c70: mov             x1, x5
    // 0x595c74: r0 = GDT[cid_x0 + 0xc130]()
    //     0x595c74: movz            x17, #0xc130
    //     0x595c78: add             lr, x0, x17
    //     0x595c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x595c80: blr             lr
    // 0x595c84: mov             x4, x0
    // 0x595c88: ldur            x3, [fp, #-0x30]
    // 0x595c8c: stur            x4, [fp, #-0x38]
    // 0x595c90: StoreField: r3->field_1f = r0
    //     0x595c90: stur            w0, [x3, #0x1f]
    //     0x595c94: tbz             w0, #0, #0x595cb0
    //     0x595c98: ldurb           w16, [x3, #-1]
    //     0x595c9c: ldurb           w17, [x0, #-1]
    //     0x595ca0: and             x16, x17, x16, lsr #2
    //     0x595ca4: tst             x16, HEAP, lsr #32
    //     0x595ca8: b.eq            #0x595cb0
    //     0x595cac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x595cb0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x595cb0: ldur            x0, [x3, #0x17]
    // 0x595cb4: add             x1, x0, #1
    // 0x595cb8: ArrayStore: r3[0] = r1  ; List_8
    //     0x595cb8: stur            x1, [x3, #0x17]
    // 0x595cbc: cmp             w4, NULL
    // 0x595cc0: b.ne            #0x595cf0
    // 0x595cc4: mov             x0, x4
    // 0x595cc8: ldur            x2, [fp, #-0x18]
    // 0x595ccc: r1 = Null
    //     0x595ccc: mov             x1, NULL
    // 0x595cd0: cmp             w2, NULL
    // 0x595cd4: b.eq            #0x595cf0
    // 0x595cd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x595cd8: ldur            w4, [x2, #0x17]
    // 0x595cdc: DecompressPointer r4
    //     0x595cdc: add             x4, x4, HEAP, lsl #32
    // 0x595ce0: r8 = X0
    //     0x595ce0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x595ce4: LoadField: r9 = r4->field_7
    //     0x595ce4: ldur            x9, [x4, #7]
    // 0x595ce8: r3 = Null
    //     0x595ce8: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] Null
    // 0x595cec: blr             x9
    // 0x595cf0: ldur            x2, [fp, #-0x10]
    // 0x595cf4: cmp             w2, NULL
    // 0x595cf8: b.ne            #0x595d04
    // 0x595cfc: ldur            x1, [fp, #-0x38]
    // 0x595d00: b               #0x595d08
    // 0x595d04: mov             x1, x2
    // 0x595d08: r0 = LoadClassIdInstr(r1)
    //     0x595d08: ldur            x0, [x1, #-1]
    //     0x595d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x595d10: ldur            x2, [fp, #-0x38]
    // 0x595d14: r0 = GDT[cid_x0 + 0xe91]()
    //     0x595d14: add             lr, x0, #0xe91
    //     0x595d18: ldr             lr, [x21, lr, lsl #3]
    //     0x595d1c: blr             lr
    // 0x595d20: mov             x5, x0
    // 0x595d24: ldur            x1, [fp, #-0x30]
    // 0x595d28: ldur            x4, [fp, #-0x18]
    // 0x595d2c: ldur            x2, [fp, #-0x28]
    // 0x595d30: ldur            x3, [fp, #-0x20]
    // 0x595d34: b               #0x595c10
    // 0x595d38: mov             x0, x4
    // 0x595d3c: ldur            x2, [fp, #-0x10]
    // 0x595d40: StoreField: r0->field_1f = rNULL
    //     0x595d40: stur            NULL, [x0, #0x1f]
    // 0x595d44: cmp             w2, NULL
    // 0x595d48: b.eq            #0x595e24
    // 0x595d4c: r0 = LoadClassIdInstr(r2)
    //     0x595d4c: ldur            x0, [x2, #-1]
    //     0x595d50: ubfx            x0, x0, #0xc, #0x14
    // 0x595d54: mov             x1, x2
    // 0x595d58: r0 = GDT[cid_x0 + 0xb872]()
    //     0x595d58: movz            x17, #0xb872
    //     0x595d5c: add             lr, x0, x17
    //     0x595d60: ldr             lr, [x21, lr, lsl #3]
    //     0x595d64: blr             lr
    // 0x595d68: tbnz            w0, #4, #0x595d8c
    // 0x595d6c: ldur            x1, [fp, #-8]
    // 0x595d70: r0 = first()
    //     0x595d70: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x595d74: LoadField: r1 = r0->field_7
    //     0x595d74: ldur            w1, [x0, #7]
    // 0x595d78: DecompressPointer r1
    //     0x595d78: add             x1, x1, HEAP, lsl #32
    // 0x595d7c: mov             x0, x1
    // 0x595d80: LeaveFrame
    //     0x595d80: mov             SP, fp
    //     0x595d84: ldp             fp, lr, [SP], #0x10
    // 0x595d88: ret
    //     0x595d88: ret             
    // 0x595d8c: ldur            x0, [fp, #-0x10]
    // 0x595d90: ldur            x1, [fp, #-8]
    // 0x595d94: r0 = first()
    //     0x595d94: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x595d98: mov             x1, x0
    // 0x595d9c: r0 = directionalAncestors()
    //     0x595d9c: bl              #0x595e28  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x595da0: mov             x1, x0
    // 0x595da4: ldur            x0, [fp, #-0x10]
    // 0x595da8: stur            x1, [fp, #-8]
    // 0x595dac: r2 = LoadClassIdInstr(r0)
    //     0x595dac: ldur            x2, [x0, #-1]
    //     0x595db0: ubfx            x2, x2, #0xc, #0x14
    // 0x595db4: str             x0, [SP]
    // 0x595db8: mov             x0, x2
    // 0x595dbc: r0 = GDT[cid_x0 + 0xbb8c]()
    //     0x595dbc: movz            x17, #0xbb8c
    //     0x595dc0: add             lr, x0, x17
    //     0x595dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x595dc8: blr             lr
    // 0x595dcc: ldur            x1, [fp, #-8]
    // 0x595dd0: mov             x2, x0
    // 0x595dd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x595dd4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x595dd8: r0 = firstWhere()
    //     0x595dd8: bl              #0x68c738  ; [dart:collection] ListBase::firstWhere
    // 0x595ddc: LoadField: r1 = r0->field_f
    //     0x595ddc: ldur            w1, [x0, #0xf]
    // 0x595de0: DecompressPointer r1
    //     0x595de0: add             x1, x1, HEAP, lsl #32
    // 0x595de4: mov             x0, x1
    // 0x595de8: LeaveFrame
    //     0x595de8: mov             SP, fp
    //     0x595dec: ldp             fp, lr, [SP], #0x10
    // 0x595df0: ret
    //     0x595df0: ret             
    // 0x595df4: ldur            x0, [fp, #-0x28]
    // 0x595df8: r0 = ConcurrentModificationError()
    //     0x595df8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x595dfc: mov             x1, x0
    // 0x595e00: ldur            x0, [fp, #-0x28]
    // 0x595e04: StoreField: r1->field_b = r0
    //     0x595e04: stur            w0, [x1, #0xb]
    // 0x595e08: mov             x0, x1
    // 0x595e0c: r0 = Throw()
    //     0x595e0c: bl              #0xb8b7b0  ; ThrowStub
    // 0x595e10: brk             #0
    // 0x595e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595e14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595e18: b               #0x595bb8
    // 0x595e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595e20: b               #0x595c20
    // 0x595e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595e24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x595e28, size: 0xbc
    // 0x595e28: EnterFrame
    //     0x595e28: stp             fp, lr, [SP, #-0x10]!
    //     0x595e2c: mov             fp, SP
    // 0x595e30: AllocStack(0x18)
    //     0x595e30: sub             SP, SP, #0x18
    // 0x595e34: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x595e34: mov             x0, x1
    //     0x595e38: stur            x1, [fp, #-8]
    // 0x595e3c: CheckStackOverflow
    //     0x595e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595e40: cmp             SP, x16
    //     0x595e44: b.ls            #0x595ed4
    // 0x595e48: r1 = Function 'getDirectionalityAncestors':.
    //     0x595e48: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] AnonymousClosure: (0x595ee4), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x595e28)
    // 0x595e4c: r2 = Null
    //     0x595e4c: mov             x2, NULL
    // 0x595e50: r0 = AllocateClosure()
    //     0x595e50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x595e54: ldur            x1, [fp, #-8]
    // 0x595e58: LoadField: r2 = r1->field_13
    //     0x595e58: ldur            w2, [x1, #0x13]
    // 0x595e5c: DecompressPointer r2
    //     0x595e5c: add             x2, x2, HEAP, lsl #32
    // 0x595e60: cmp             w2, NULL
    // 0x595e64: b.ne            #0x595ebc
    // 0x595e68: LoadField: r2 = r1->field_f
    //     0x595e68: ldur            w2, [x1, #0xf]
    // 0x595e6c: DecompressPointer r2
    //     0x595e6c: add             x2, x2, HEAP, lsl #32
    // 0x595e70: LoadField: r3 = r2->field_33
    //     0x595e70: ldur            w3, [x2, #0x33]
    // 0x595e74: DecompressPointer r3
    //     0x595e74: add             x3, x3, HEAP, lsl #32
    // 0x595e78: cmp             w3, NULL
    // 0x595e7c: b.eq            #0x595edc
    // 0x595e80: stp             x3, x0, [SP]
    // 0x595e84: ClosureCall
    //     0x595e84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x595e88: ldur            x2, [x0, #0x1f]
    //     0x595e8c: blr             x2
    // 0x595e90: mov             x2, x0
    // 0x595e94: ldur            x1, [fp, #-8]
    // 0x595e98: StoreField: r1->field_13 = r0
    //     0x595e98: stur            w0, [x1, #0x13]
    //     0x595e9c: ldurb           w16, [x1, #-1]
    //     0x595ea0: ldurb           w17, [x0, #-1]
    //     0x595ea4: and             x16, x17, x16, lsr #2
    //     0x595ea8: tst             x16, HEAP, lsr #32
    //     0x595eac: b.eq            #0x595eb4
    //     0x595eb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x595eb4: mov             x0, x2
    // 0x595eb8: b               #0x595ec0
    // 0x595ebc: mov             x0, x2
    // 0x595ec0: cmp             w0, NULL
    // 0x595ec4: b.eq            #0x595ee0
    // 0x595ec8: LeaveFrame
    //     0x595ec8: mov             SP, fp
    //     0x595ecc: ldp             fp, lr, [SP], #0x10
    // 0x595ed0: ret
    //     0x595ed0: ret             
    // 0x595ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595ed8: b               #0x595e48
    // 0x595edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595edc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595ee0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x595ee4, size: 0x228
    // 0x595ee4: EnterFrame
    //     0x595ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x595ee8: mov             fp, SP
    // 0x595eec: AllocStack(0x30)
    //     0x595eec: sub             SP, SP, #0x30
    // 0x595ef0: CheckStackOverflow
    //     0x595ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595ef4: cmp             SP, x16
    //     0x595ef8: b.ls            #0x5960f4
    // 0x595efc: r1 = <Directionality>
    //     0x595efc: ldr             x1, [PP, #0x5230]  ; [pp+0x5230] TypeArguments: <Directionality>
    // 0x595f00: r2 = 0
    //     0x595f00: movz            x2, #0
    // 0x595f04: r0 = _GrowableList()
    //     0x595f04: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x595f08: mov             x1, x0
    // 0x595f0c: ldr             x0, [fp, #0x10]
    // 0x595f10: stur            x1, [fp, #-8]
    // 0x595f14: r2 = LoadClassIdInstr(r0)
    //     0x595f14: ldur            x2, [x0, #-1]
    //     0x595f18: ubfx            x2, x2, #0xc, #0x14
    // 0x595f1c: r16 = <Directionality>
    //     0x595f1c: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] TypeArguments: <Directionality>
    // 0x595f20: stp             x0, x16, [SP]
    // 0x595f24: mov             x0, x2
    // 0x595f28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x595f28: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x595f2c: r0 = GDT[cid_x0 + 0xe54]()
    //     0x595f2c: add             lr, x0, #0xe54
    //     0x595f30: ldr             lr, [x21, lr, lsl #3]
    //     0x595f34: blr             lr
    // 0x595f38: mov             x4, x0
    // 0x595f3c: ldur            x3, [fp, #-8]
    // 0x595f40: stur            x4, [fp, #-0x18]
    // 0x595f44: CheckStackOverflow
    //     0x595f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595f48: cmp             SP, x16
    //     0x595f4c: b.ls            #0x5960fc
    // 0x595f50: cmp             w4, NULL
    // 0x595f54: b.eq            #0x5960e4
    // 0x595f58: r0 = LoadClassIdInstr(r4)
    //     0x595f58: ldur            x0, [x4, #-1]
    //     0x595f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x595f60: sub             x16, x0, #0xfbf
    // 0x595f64: cmp             x16, #2
    // 0x595f68: b.ls            #0x595f74
    // 0x595f6c: cmp             x0, #0xfbd
    // 0x595f70: b.ne            #0x595f8c
    // 0x595f74: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x595f74: ldur            w0, [x4, #0x17]
    // 0x595f78: DecompressPointer r0
    //     0x595f78: add             x0, x0, HEAP, lsl #32
    // 0x595f7c: cmp             w0, NULL
    // 0x595f80: b.eq            #0x596104
    // 0x595f84: mov             x4, x0
    // 0x595f88: b               #0x595fc8
    // 0x595f8c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x595f8c: ldur            w5, [x4, #0x17]
    // 0x595f90: DecompressPointer r5
    //     0x595f90: add             x5, x5, HEAP, lsl #32
    // 0x595f94: stur            x5, [fp, #-0x10]
    // 0x595f98: cmp             w5, NULL
    // 0x595f9c: b.eq            #0x596108
    // 0x595fa0: LoadField: r2 = r4->field_43
    //     0x595fa0: ldur            w2, [x4, #0x43]
    // 0x595fa4: DecompressPointer r2
    //     0x595fa4: add             x2, x2, HEAP, lsl #32
    // 0x595fa8: mov             x0, x5
    // 0x595fac: r1 = Null
    //     0x595fac: mov             x1, NULL
    // 0x595fb0: r8 = _InheritedProviderScope<X0>
    //     0x595fb0: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x595fb4: LoadField: r9 = r8->field_7
    //     0x595fb4: ldur            x9, [x8, #7]
    // 0x595fb8: r3 = Null
    //     0x595fb8: ldr             x3, [PP, #0x5498]  ; [pp+0x5498] Null
    // 0x595fbc: blr             x9
    // 0x595fc0: ldur            x4, [fp, #-0x10]
    // 0x595fc4: ldur            x3, [fp, #-8]
    // 0x595fc8: mov             x0, x4
    // 0x595fcc: stur            x4, [fp, #-0x10]
    // 0x595fd0: r2 = Null
    //     0x595fd0: mov             x2, NULL
    // 0x595fd4: r1 = Null
    //     0x595fd4: mov             x1, NULL
    // 0x595fd8: r4 = LoadClassIdInstr(r0)
    //     0x595fd8: ldur            x4, [x0, #-1]
    //     0x595fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x595fe0: r17 = 4106
    //     0x595fe0: movz            x17, #0x100a
    // 0x595fe4: cmp             x4, x17
    // 0x595fe8: b.eq            #0x595ff8
    // 0x595fec: r8 = Directionality
    //     0x595fec: ldr             x8, [PP, #0x54a8]  ; [pp+0x54a8] Type: Directionality
    // 0x595ff0: r3 = Null
    //     0x595ff0: ldr             x3, [PP, #0x54b0]  ; [pp+0x54b0] Null
    // 0x595ff4: r0 = Directionality()
    //     0x595ff4: bl              #0x4f8594  ; IsType_Directionality_Stub
    // 0x595ff8: ldur            x0, [fp, #-8]
    // 0x595ffc: LoadField: r1 = r0->field_b
    //     0x595ffc: ldur            w1, [x0, #0xb]
    // 0x596000: LoadField: r2 = r0->field_f
    //     0x596000: ldur            w2, [x0, #0xf]
    // 0x596004: DecompressPointer r2
    //     0x596004: add             x2, x2, HEAP, lsl #32
    // 0x596008: LoadField: r3 = r2->field_b
    //     0x596008: ldur            w3, [x2, #0xb]
    // 0x59600c: r2 = LoadInt32Instr(r1)
    //     0x59600c: sbfx            x2, x1, #1, #0x1f
    // 0x596010: stur            x2, [fp, #-0x20]
    // 0x596014: r1 = LoadInt32Instr(r3)
    //     0x596014: sbfx            x1, x3, #1, #0x1f
    // 0x596018: cmp             x2, x1
    // 0x59601c: b.ne            #0x596028
    // 0x596020: mov             x1, x0
    // 0x596024: r0 = _growToNextCapacity()
    //     0x596024: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x596028: ldur            x2, [fp, #-8]
    // 0x59602c: ldur            x3, [fp, #-0x20]
    // 0x596030: add             x0, x3, #1
    // 0x596034: lsl             x1, x0, #1
    // 0x596038: StoreField: r2->field_b = r1
    //     0x596038: stur            w1, [x2, #0xb]
    // 0x59603c: LoadField: r1 = r2->field_f
    //     0x59603c: ldur            w1, [x2, #0xf]
    // 0x596040: DecompressPointer r1
    //     0x596040: add             x1, x1, HEAP, lsl #32
    // 0x596044: ldur            x0, [fp, #-0x10]
    // 0x596048: ArrayStore: r1[r3] = r0  ; List_4
    //     0x596048: add             x25, x1, x3, lsl #2
    //     0x59604c: add             x25, x25, #0xf
    //     0x596050: str             w0, [x25]
    //     0x596054: tbz             w0, #0, #0x596070
    //     0x596058: ldurb           w16, [x1, #-1]
    //     0x59605c: ldurb           w17, [x0, #-1]
    //     0x596060: and             x16, x17, x16, lsr #2
    //     0x596064: tst             x16, HEAP, lsr #32
    //     0x596068: b.eq            #0x596070
    //     0x59606c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x596070: r1 = 2
    //     0x596070: movz            x1, #0x2
    // 0x596074: r0 = AllocateContext()
    //     0x596074: bl              #0xb8c45c  ; AllocateContextStub
    // 0x596078: mov             x3, x0
    // 0x59607c: r0 = 2
    //     0x59607c: movz            x0, #0x2
    // 0x596080: stur            x3, [fp, #-0x10]
    // 0x596084: StoreField: r3->field_f = r0
    //     0x596084: stur            w0, [x3, #0xf]
    // 0x596088: mov             x2, x3
    // 0x59608c: r1 = Function '<anonymous closure>': static.
    //     0x59608c: ldr             x1, [PP, #0x54c0]  ; [pp+0x54c0] AnonymousClosure: static (0x59610c), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x596090: r0 = AllocateClosure()
    //     0x596090: bl              #0xb8c820  ; AllocateClosureStub
    // 0x596094: ldur            x1, [fp, #-0x18]
    // 0x596098: mov             x2, x0
    // 0x59609c: r0 = visitAncestorElements()
    //     0x59609c: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5960a0: ldur            x0, [fp, #-0x10]
    // 0x5960a4: LoadField: r1 = r0->field_13
    //     0x5960a4: ldur            w1, [x0, #0x13]
    // 0x5960a8: DecompressPointer r1
    //     0x5960a8: add             x1, x1, HEAP, lsl #32
    // 0x5960ac: cmp             w1, NULL
    // 0x5960b0: b.ne            #0x5960bc
    // 0x5960b4: r4 = Null
    //     0x5960b4: mov             x4, NULL
    // 0x5960b8: b               #0x595f3c
    // 0x5960bc: r0 = LoadClassIdInstr(r1)
    //     0x5960bc: ldur            x0, [x1, #-1]
    //     0x5960c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5960c4: r16 = <Directionality>
    //     0x5960c4: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] TypeArguments: <Directionality>
    // 0x5960c8: stp             x1, x16, [SP]
    // 0x5960cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5960cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5960d0: r0 = GDT[cid_x0 + 0xe54]()
    //     0x5960d0: add             lr, x0, #0xe54
    //     0x5960d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5960d8: blr             lr
    // 0x5960dc: mov             x4, x0
    // 0x5960e0: b               #0x595f3c
    // 0x5960e4: ldur            x0, [fp, #-8]
    // 0x5960e8: LeaveFrame
    //     0x5960e8: mov             SP, fp
    //     0x5960ec: ldp             fp, lr, [SP], #0x10
    // 0x5960f0: ret
    //     0x5960f0: ret             
    // 0x5960f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5960f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5960f8: b               #0x595efc
    // 0x5960fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5960fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596100: b               #0x595f50
    // 0x596104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596104: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596108: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x5961b0, size: 0x38
    // 0x5961b0: EnterFrame
    //     0x5961b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5961b4: mov             fp, SP
    // 0x5961b8: CheckStackOverflow
    //     0x5961b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5961bc: cmp             SP, x16
    //     0x5961c0: b.ls            #0x5961e0
    // 0x5961c4: ldr             x1, [fp, #0x10]
    // 0x5961c8: r0 = directionalAncestors()
    //     0x5961c8: bl              #0x595e28  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x5961cc: mov             x1, x0
    // 0x5961d0: r0 = toSet()
    //     0x5961d0: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x5961d4: LeaveFrame
    //     0x5961d4: mov             SP, fp
    //     0x5961d8: ldp             fp, lr, [SP], #0x10
    // 0x5961dc: ret
    //     0x5961dc: ret             
    // 0x5961e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5961e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5961e4: b               #0x5961c4
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x5970e8, size: 0x58
    // 0x5970e8: EnterFrame
    //     0x5970e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5970ec: mov             fp, SP
    // 0x5970f0: AllocStack(0x10)
    //     0x5970f0: sub             SP, SP, #0x10
    // 0x5970f4: CheckStackOverflow
    //     0x5970f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5970f8: cmp             SP, x16
    //     0x5970fc: b.ls            #0x597138
    // 0x597100: r16 = <Directionality>
    //     0x597100: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] TypeArguments: <Directionality>
    // 0x597104: stp             x1, x16, [SP]
    // 0x597108: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x597108: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59710c: r0 = getInheritedWidgetOfExactType()
    //     0x59710c: bl              #0x4f0498  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x597110: cmp             w0, NULL
    // 0x597114: b.ne            #0x597120
    // 0x597118: r0 = Null
    //     0x597118: mov             x0, NULL
    // 0x59711c: b               #0x59712c
    // 0x597120: LoadField: r1 = r0->field_f
    //     0x597120: ldur            w1, [x0, #0xf]
    // 0x597124: DecompressPointer r1
    //     0x597124: add             x1, x1, HEAP, lsl #32
    // 0x597128: mov             x0, x1
    // 0x59712c: LeaveFrame
    //     0x59712c: mov             SP, fp
    //     0x597130: ldp             fp, lr, [SP], #0x10
    // 0x597134: ret
    //     0x597134: ret             
    // 0x597138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59713c: b               #0x597100
  }
}

// class id: 3395, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x594030, size: 0x30
    // 0x594030: EnterFrame
    //     0x594030: stp             fp, lr, [SP, #-0x10]!
    //     0x594034: mov             fp, SP
    // 0x594038: CheckStackOverflow
    //     0x594038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59403c: cmp             SP, x16
    //     0x594040: b.ls            #0x594058
    // 0x594044: r3 = false
    //     0x594044: add             x3, NULL, #0x30  ; false
    // 0x594048: r0 = _moveFocus()
    //     0x594048: bl              #0x594060  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x59404c: LeaveFrame
    //     0x59404c: mov             SP, fp
    //     0x594050: ldp             fp, lr, [SP], #0x10
    // 0x594054: ret
    //     0x594054: ret             
    // 0x594058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59405c: b               #0x594044
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x594060, size: 0x620
    // 0x594060: EnterFrame
    //     0x594060: stp             fp, lr, [SP, #-0x10]!
    //     0x594064: mov             fp, SP
    // 0x594068: AllocStack(0x58)
    //     0x594068: sub             SP, SP, #0x58
    // 0x59406c: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x59406c: mov             x0, x2
    //     0x594070: stur            x2, [fp, #-0x10]
    //     0x594074: mov             x2, x1
    //     0x594078: mov             x5, x3
    //     0x59407c: stur            x1, [fp, #-8]
    //     0x594080: stur            x3, [fp, #-0x18]
    // 0x594084: CheckStackOverflow
    //     0x594084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594088: cmp             SP, x16
    //     0x59408c: b.ls            #0x59465c
    // 0x594090: r1 = LoadClassIdInstr(r0)
    //     0x594090: ldur            x1, [x0, #-1]
    //     0x594094: ubfx            x1, x1, #0xc, #0x14
    // 0x594098: sub             x16, x1, #0xa11
    // 0x59409c: cmp             x16, #1
    // 0x5940a0: b.hi            #0x5940b0
    // 0x5940a4: mov             x1, x0
    // 0x5940a8: r0 = enclosingScope()
    //     0x5940a8: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5940ac: b               #0x5940b4
    // 0x5940b0: ldur            x0, [fp, #-0x10]
    // 0x5940b4: stur            x0, [fp, #-0x20]
    // 0x5940b8: cmp             w0, NULL
    // 0x5940bc: b.eq            #0x594664
    // 0x5940c0: ldur            x1, [fp, #-8]
    // 0x5940c4: mov             x2, x0
    // 0x5940c8: r0 = removeGlobalRoute()
    //     0x5940c8: bl              #0x59890c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x5940cc: ldur            x1, [fp, #-0x20]
    // 0x5940d0: LoadField: r0 = r1->field_6b
    //     0x5940d0: ldur            w0, [x1, #0x6b]
    // 0x5940d4: DecompressPointer r0
    //     0x5940d4: add             x0, x0, HEAP, lsl #32
    // 0x5940d8: r16 = <FocusNode>
    //     0x5940d8: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x5940dc: stp             x0, x16, [SP]
    // 0x5940e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5940e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5940e4: r0 = IterableExtensions.lastOrNull()
    //     0x5940e4: bl              #0x4ef8e4  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x5940e8: stur            x0, [fp, #-0x28]
    // 0x5940ec: cmp             w0, NULL
    // 0x5940f0: b.ne            #0x59414c
    // 0x5940f4: ldur            x5, [fp, #-0x18]
    // 0x5940f8: tbnz            w5, #4, #0x594114
    // 0x5940fc: ldur            x1, [fp, #-8]
    // 0x594100: ldur            x2, [fp, #-0x10]
    // 0x594104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x594104: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x594108: r0 = _findInitialFocus()
    //     0x594108: bl              #0x598780  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x59410c: mov             x2, x0
    // 0x594110: b               #0x594124
    // 0x594114: ldur            x1, [fp, #-8]
    // 0x594118: ldur            x2, [fp, #-0x10]
    // 0x59411c: r0 = findLastFocus()
    //     0x59411c: bl              #0x598744  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x594120: mov             x2, x0
    // 0x594124: ldur            x5, [fp, #-0x18]
    // 0x594128: tbnz            w5, #4, #0x594134
    // 0x59412c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x59412c: ldr             x3, [PP, #0x53c8]  ; [pp+0x53c8] Obj!ScrollPositionAlignmentPolicy@b5c861
    // 0x594130: b               #0x594138
    // 0x594134: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x594134: ldr             x3, [PP, #0x53d0]  ; [pp+0x53d0] Obj!ScrollPositionAlignmentPolicy@b5c841
    // 0x594138: ldur            x1, [fp, #-8]
    // 0x59413c: r0 = _requestTabTraversalFocus()
    //     0x59413c: bl              #0x598610  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x594140: LeaveFrame
    //     0x594140: mov             SP, fp
    //     0x594144: ldp             fp, lr, [SP], #0x10
    // 0x594148: ret
    //     0x594148: ret             
    // 0x59414c: ldur            x5, [fp, #-0x18]
    // 0x594150: ldur            x1, [fp, #-0x20]
    // 0x594154: mov             x2, x0
    // 0x594158: r0 = _sortAllDescendants()
    //     0x594158: bl              #0x594680  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x59415c: ldur            x5, [fp, #-0x18]
    // 0x594160: stur            x0, [fp, #-0x10]
    // 0x594164: tbnz            w5, #4, #0x5942e4
    // 0x594168: ldur            x2, [fp, #-0x28]
    // 0x59416c: mov             x1, x0
    // 0x594170: r0 = last()
    //     0x594170: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x594174: mov             x1, x0
    // 0x594178: ldur            x0, [fp, #-0x28]
    // 0x59417c: cmp             w0, w1
    // 0x594180: b.ne            #0x5942dc
    // 0x594184: ldur            x2, [fp, #-0x20]
    // 0x594188: LoadField: r1 = r2->field_67
    //     0x594188: ldur            w1, [x2, #0x67]
    // 0x59418c: DecompressPointer r1
    //     0x59418c: add             x1, x1, HEAP, lsl #32
    // 0x594190: LoadField: r3 = r1->field_7
    //     0x594190: ldur            x3, [x1, #7]
    // 0x594194: cmp             x3, #1
    // 0x594198: b.gt            #0x5941e8
    // 0x59419c: cmp             x3, #0
    // 0x5941a0: b.gt            #0x5941cc
    // 0x5941a4: ldur            x1, [fp, #-0x10]
    // 0x5941a8: r0 = first()
    //     0x5941a8: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5941ac: ldur            x1, [fp, #-8]
    // 0x5941b0: mov             x2, x0
    // 0x5941b4: ldur            x5, [fp, #-0x18]
    // 0x5941b8: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x5941b8: ldr             x3, [PP, #0x53c8]  ; [pp+0x53c8] Obj!ScrollPositionAlignmentPolicy@b5c861
    // 0x5941bc: r0 = _requestTabTraversalFocus()
    //     0x5941bc: bl              #0x598610  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x5941c0: LeaveFrame
    //     0x5941c0: mov             SP, fp
    //     0x5941c4: ldp             fp, lr, [SP], #0x10
    // 0x5941c8: ret
    //     0x5941c8: ret             
    // 0x5941cc: mov             x1, x0
    // 0x5941d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5941d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5941d4: r0 = unfocus()
    //     0x5941d4: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x5941d8: r0 = false
    //     0x5941d8: add             x0, NULL, #0x30  ; false
    // 0x5941dc: LeaveFrame
    //     0x5941dc: mov             SP, fp
    //     0x5941e0: ldp             fp, lr, [SP], #0x10
    // 0x5941e4: ret
    //     0x5941e4: ret             
    // 0x5941e8: mov             x1, x2
    // 0x5941ec: r0 = enclosingScope()
    //     0x5941ec: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5941f0: stur            x0, [fp, #-0x30]
    // 0x5941f4: cmp             w0, NULL
    // 0x5941f8: b.eq            #0x5942b4
    // 0x5941fc: r1 = LoadStaticField(0x760)
    //     0x5941fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x594200: ldr             x1, [x1, #0xec0]
    // 0x594204: cmp             w1, NULL
    // 0x594208: b.eq            #0x594668
    // 0x59420c: LoadField: r2 = r1->field_eb
    //     0x59420c: ldur            w2, [x1, #0xeb]
    // 0x594210: DecompressPointer r2
    //     0x594210: add             x2, x2, HEAP, lsl #32
    // 0x594214: cmp             w2, NULL
    // 0x594218: b.eq            #0x59466c
    // 0x59421c: LoadField: r1 = r2->field_13
    //     0x59421c: ldur            w1, [x2, #0x13]
    // 0x594220: DecompressPointer r1
    //     0x594220: add             x1, x1, HEAP, lsl #32
    // 0x594224: LoadField: r2 = r1->field_27
    //     0x594224: ldur            w2, [x1, #0x27]
    // 0x594228: DecompressPointer r2
    //     0x594228: add             x2, x2, HEAP, lsl #32
    // 0x59422c: cmp             w0, w2
    // 0x594230: b.eq            #0x5942b4
    // 0x594234: ldur            x1, [fp, #-0x28]
    // 0x594238: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x594238: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59423c: r0 = unfocus()
    //     0x59423c: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x594240: ldur            x1, [fp, #-0x30]
    // 0x594244: r0 = nextFocus()
    //     0x594244: bl              #0x598980  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x594248: ldur            x1, [fp, #-0x28]
    // 0x59424c: r0 = enclosingScope()
    //     0x59424c: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x594250: cmp             w0, NULL
    // 0x594254: b.ne            #0x594260
    // 0x594258: r0 = Null
    //     0x594258: mov             x0, NULL
    // 0x59425c: b               #0x594278
    // 0x594260: LoadField: r1 = r0->field_6b
    //     0x594260: ldur            w1, [x0, #0x6b]
    // 0x594264: DecompressPointer r1
    //     0x594264: add             x1, x1, HEAP, lsl #32
    // 0x594268: r16 = <FocusNode>
    //     0x594268: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x59426c: stp             x1, x16, [SP]
    // 0x594270: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x594270: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x594274: r0 = IterableExtensions.lastOrNull()
    //     0x594274: bl              #0x4ef8e4  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x594278: r1 = 60
    //     0x594278: movz            x1, #0x3c
    // 0x59427c: branchIfSmi(r0, 0x594288)
    //     0x59427c: tbz             w0, #0, #0x594288
    // 0x594280: r1 = LoadClassIdInstr(r0)
    //     0x594280: ldur            x1, [x0, #-1]
    //     0x594284: ubfx            x1, x1, #0xc, #0x14
    // 0x594288: ldur            x16, [fp, #-0x28]
    // 0x59428c: stp             x16, x0, [SP]
    // 0x594290: mov             x0, x1
    // 0x594294: mov             lr, x0
    // 0x594298: ldr             lr, [x21, lr, lsl #3]
    // 0x59429c: blr             lr
    // 0x5942a0: eor             x1, x0, #0x10
    // 0x5942a4: mov             x0, x1
    // 0x5942a8: LeaveFrame
    //     0x5942a8: mov             SP, fp
    //     0x5942ac: ldp             fp, lr, [SP], #0x10
    // 0x5942b0: ret
    //     0x5942b0: ret             
    // 0x5942b4: ldur            x1, [fp, #-0x10]
    // 0x5942b8: r0 = first()
    //     0x5942b8: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5942bc: ldur            x1, [fp, #-8]
    // 0x5942c0: mov             x2, x0
    // 0x5942c4: ldur            x5, [fp, #-0x18]
    // 0x5942c8: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x5942c8: ldr             x3, [PP, #0x53c8]  ; [pp+0x53c8] Obj!ScrollPositionAlignmentPolicy@b5c861
    // 0x5942cc: r0 = _requestTabTraversalFocus()
    //     0x5942cc: bl              #0x598610  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x5942d0: LeaveFrame
    //     0x5942d0: mov             SP, fp
    //     0x5942d4: ldp             fp, lr, [SP], #0x10
    // 0x5942d8: ret
    //     0x5942d8: ret             
    // 0x5942dc: ldur            x2, [fp, #-0x20]
    // 0x5942e0: b               #0x5942e8
    // 0x5942e4: ldur            x2, [fp, #-0x20]
    // 0x5942e8: ldur            x5, [fp, #-0x18]
    // 0x5942ec: tbz             w5, #4, #0x594460
    // 0x5942f0: ldur            x0, [fp, #-0x28]
    // 0x5942f4: ldur            x1, [fp, #-0x10]
    // 0x5942f8: r0 = first()
    //     0x5942f8: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5942fc: mov             x1, x0
    // 0x594300: ldur            x0, [fp, #-0x28]
    // 0x594304: cmp             w0, w1
    // 0x594308: b.ne            #0x594460
    // 0x59430c: ldur            x1, [fp, #-0x20]
    // 0x594310: LoadField: r2 = r1->field_67
    //     0x594310: ldur            w2, [x1, #0x67]
    // 0x594314: DecompressPointer r2
    //     0x594314: add             x2, x2, HEAP, lsl #32
    // 0x594318: LoadField: r3 = r2->field_7
    //     0x594318: ldur            x3, [x2, #7]
    // 0x59431c: cmp             x3, #1
    // 0x594320: b.gt            #0x594370
    // 0x594324: cmp             x3, #0
    // 0x594328: b.gt            #0x594354
    // 0x59432c: ldur            x1, [fp, #-0x10]
    // 0x594330: r0 = last()
    //     0x594330: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x594334: ldur            x1, [fp, #-8]
    // 0x594338: mov             x2, x0
    // 0x59433c: ldur            x5, [fp, #-0x18]
    // 0x594340: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x594340: ldr             x3, [PP, #0x53d0]  ; [pp+0x53d0] Obj!ScrollPositionAlignmentPolicy@b5c841
    // 0x594344: r0 = _requestTabTraversalFocus()
    //     0x594344: bl              #0x598610  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x594348: LeaveFrame
    //     0x594348: mov             SP, fp
    //     0x59434c: ldp             fp, lr, [SP], #0x10
    // 0x594350: ret
    //     0x594350: ret             
    // 0x594354: mov             x1, x0
    // 0x594358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x594358: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59435c: r0 = unfocus()
    //     0x59435c: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x594360: r0 = false
    //     0x594360: add             x0, NULL, #0x30  ; false
    // 0x594364: LeaveFrame
    //     0x594364: mov             SP, fp
    //     0x594368: ldp             fp, lr, [SP], #0x10
    // 0x59436c: ret
    //     0x59436c: ret             
    // 0x594370: r0 = enclosingScope()
    //     0x594370: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x594374: stur            x0, [fp, #-0x20]
    // 0x594378: cmp             w0, NULL
    // 0x59437c: b.eq            #0x594438
    // 0x594380: r1 = LoadStaticField(0x760)
    //     0x594380: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x594384: ldr             x1, [x1, #0xec0]
    // 0x594388: cmp             w1, NULL
    // 0x59438c: b.eq            #0x594670
    // 0x594390: LoadField: r2 = r1->field_eb
    //     0x594390: ldur            w2, [x1, #0xeb]
    // 0x594394: DecompressPointer r2
    //     0x594394: add             x2, x2, HEAP, lsl #32
    // 0x594398: cmp             w2, NULL
    // 0x59439c: b.eq            #0x594674
    // 0x5943a0: LoadField: r1 = r2->field_13
    //     0x5943a0: ldur            w1, [x2, #0x13]
    // 0x5943a4: DecompressPointer r1
    //     0x5943a4: add             x1, x1, HEAP, lsl #32
    // 0x5943a8: LoadField: r2 = r1->field_27
    //     0x5943a8: ldur            w2, [x1, #0x27]
    // 0x5943ac: DecompressPointer r2
    //     0x5943ac: add             x2, x2, HEAP, lsl #32
    // 0x5943b0: cmp             w0, w2
    // 0x5943b4: b.eq            #0x594438
    // 0x5943b8: ldur            x1, [fp, #-0x28]
    // 0x5943bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5943bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5943c0: r0 = unfocus()
    //     0x5943c0: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x5943c4: ldur            x1, [fp, #-0x20]
    // 0x5943c8: r0 = previousFocus()
    //     0x5943c8: bl              #0x593fd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x5943cc: ldur            x1, [fp, #-0x28]
    // 0x5943d0: r0 = enclosingScope()
    //     0x5943d0: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5943d4: cmp             w0, NULL
    // 0x5943d8: b.ne            #0x5943e4
    // 0x5943dc: r0 = Null
    //     0x5943dc: mov             x0, NULL
    // 0x5943e0: b               #0x5943fc
    // 0x5943e4: LoadField: r1 = r0->field_6b
    //     0x5943e4: ldur            w1, [x0, #0x6b]
    // 0x5943e8: DecompressPointer r1
    //     0x5943e8: add             x1, x1, HEAP, lsl #32
    // 0x5943ec: r16 = <FocusNode>
    //     0x5943ec: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x5943f0: stp             x1, x16, [SP]
    // 0x5943f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5943f4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5943f8: r0 = IterableExtensions.lastOrNull()
    //     0x5943f8: bl              #0x4ef8e4  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x5943fc: r1 = 60
    //     0x5943fc: movz            x1, #0x3c
    // 0x594400: branchIfSmi(r0, 0x59440c)
    //     0x594400: tbz             w0, #0, #0x59440c
    // 0x594404: r1 = LoadClassIdInstr(r0)
    //     0x594404: ldur            x1, [x0, #-1]
    //     0x594408: ubfx            x1, x1, #0xc, #0x14
    // 0x59440c: ldur            x16, [fp, #-0x28]
    // 0x594410: stp             x16, x0, [SP]
    // 0x594414: mov             x0, x1
    // 0x594418: mov             lr, x0
    // 0x59441c: ldr             lr, [x21, lr, lsl #3]
    // 0x594420: blr             lr
    // 0x594424: eor             x1, x0, #0x10
    // 0x594428: mov             x0, x1
    // 0x59442c: LeaveFrame
    //     0x59442c: mov             SP, fp
    //     0x594430: ldp             fp, lr, [SP], #0x10
    // 0x594434: ret
    //     0x594434: ret             
    // 0x594438: ldur            x1, [fp, #-0x10]
    // 0x59443c: r0 = last()
    //     0x59443c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x594440: ldur            x1, [fp, #-8]
    // 0x594444: mov             x2, x0
    // 0x594448: ldur            x5, [fp, #-0x18]
    // 0x59444c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x59444c: ldr             x3, [PP, #0x53d0]  ; [pp+0x53d0] Obj!ScrollPositionAlignmentPolicy@b5c841
    // 0x594450: r0 = _requestTabTraversalFocus()
    //     0x594450: bl              #0x598610  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x594454: LeaveFrame
    //     0x594454: mov             SP, fp
    //     0x594458: ldp             fp, lr, [SP], #0x10
    // 0x59445c: ret
    //     0x59445c: ret             
    // 0x594460: ldur            x5, [fp, #-0x18]
    // 0x594464: tbnz            w5, #4, #0x594470
    // 0x594468: ldur            x1, [fp, #-0x10]
    // 0x59446c: b               #0x59448c
    // 0x594470: ldur            x0, [fp, #-0x10]
    // 0x594474: LoadField: r1 = r0->field_7
    //     0x594474: ldur            w1, [x0, #7]
    // 0x594478: DecompressPointer r1
    //     0x594478: add             x1, x1, HEAP, lsl #32
    // 0x59447c: r0 = ReversedListIterable()
    //     0x59447c: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x594480: mov             x1, x0
    // 0x594484: ldur            x0, [fp, #-0x10]
    // 0x594488: StoreField: r1->field_b = r0
    //     0x594488: stur            w0, [x1, #0xb]
    // 0x59448c: r0 = LoadClassIdInstr(r1)
    //     0x59448c: ldur            x0, [x1, #-1]
    //     0x594490: ubfx            x0, x0, #0xc, #0x14
    // 0x594494: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x594494: movz            x17, #0xab6d
    //     0x594498: add             lr, x0, x17
    //     0x59449c: ldr             lr, [x21, lr, lsl #3]
    //     0x5944a0: blr             lr
    // 0x5944a4: mov             x1, x0
    // 0x5944a8: stur            x1, [fp, #-0x40]
    // 0x5944ac: LoadField: r2 = r1->field_b
    //     0x5944ac: ldur            w2, [x1, #0xb]
    // 0x5944b0: DecompressPointer r2
    //     0x5944b0: add             x2, x2, HEAP, lsl #32
    // 0x5944b4: stur            x2, [fp, #-0x30]
    // 0x5944b8: LoadField: r3 = r1->field_f
    //     0x5944b8: ldur            x3, [x1, #0xf]
    // 0x5944bc: stur            x3, [fp, #-0x38]
    // 0x5944c0: LoadField: r4 = r1->field_7
    //     0x5944c0: ldur            w4, [x1, #7]
    // 0x5944c4: DecompressPointer r4
    //     0x5944c4: add             x4, x4, HEAP, lsl #32
    // 0x5944c8: stur            x4, [fp, #-0x20]
    // 0x5944cc: r5 = Null
    //     0x5944cc: mov             x5, NULL
    // 0x5944d0: stur            x5, [fp, #-0x10]
    // 0x5944d4: CheckStackOverflow
    //     0x5944d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5944d8: cmp             SP, x16
    //     0x5944dc: b.ls            #0x594678
    // 0x5944e0: r0 = LoadClassIdInstr(r2)
    //     0x5944e0: ldur            x0, [x2, #-1]
    //     0x5944e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5944e8: str             x2, [SP]
    // 0x5944ec: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5944ec: movz            x17, #0xaafa
    //     0x5944f0: add             lr, x0, x17
    //     0x5944f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5944f8: blr             lr
    // 0x5944fc: r1 = LoadInt32Instr(r0)
    //     0x5944fc: sbfx            x1, x0, #1, #0x1f
    //     0x594500: tbz             w0, #0, #0x594508
    //     0x594504: ldur            x1, [x0, #7]
    // 0x594508: ldur            x3, [fp, #-0x38]
    // 0x59450c: cmp             x3, x1
    // 0x594510: b.ne            #0x59463c
    // 0x594514: ldur            x4, [fp, #-0x40]
    // 0x594518: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x594518: ldur            x2, [x4, #0x17]
    // 0x59451c: cmp             x2, x1
    // 0x594520: b.ge            #0x594624
    // 0x594524: ldur            x5, [fp, #-0x30]
    // 0x594528: r0 = LoadClassIdInstr(r5)
    //     0x594528: ldur            x0, [x5, #-1]
    //     0x59452c: ubfx            x0, x0, #0xc, #0x14
    // 0x594530: mov             x1, x5
    // 0x594534: r0 = GDT[cid_x0 + 0xc130]()
    //     0x594534: movz            x17, #0xc130
    //     0x594538: add             lr, x0, x17
    //     0x59453c: ldr             lr, [x21, lr, lsl #3]
    //     0x594540: blr             lr
    // 0x594544: mov             x4, x0
    // 0x594548: ldur            x3, [fp, #-0x40]
    // 0x59454c: stur            x4, [fp, #-0x48]
    // 0x594550: StoreField: r3->field_1f = r0
    //     0x594550: stur            w0, [x3, #0x1f]
    //     0x594554: tbz             w0, #0, #0x594570
    //     0x594558: ldurb           w16, [x3, #-1]
    //     0x59455c: ldurb           w17, [x0, #-1]
    //     0x594560: and             x16, x17, x16, lsr #2
    //     0x594564: tst             x16, HEAP, lsr #32
    //     0x594568: b.eq            #0x594570
    //     0x59456c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x594570: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x594570: ldur            x0, [x3, #0x17]
    // 0x594574: add             x1, x0, #1
    // 0x594578: ArrayStore: r3[0] = r1  ; List_8
    //     0x594578: stur            x1, [x3, #0x17]
    // 0x59457c: cmp             w4, NULL
    // 0x594580: b.ne            #0x5945b0
    // 0x594584: mov             x0, x4
    // 0x594588: ldur            x2, [fp, #-0x20]
    // 0x59458c: r1 = Null
    //     0x59458c: mov             x1, NULL
    // 0x594590: cmp             w2, NULL
    // 0x594594: b.eq            #0x5945b0
    // 0x594598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x594598: ldur            w4, [x2, #0x17]
    // 0x59459c: DecompressPointer r4
    //     0x59459c: add             x4, x4, HEAP, lsl #32
    // 0x5945a0: r8 = X0
    //     0x5945a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5945a4: LoadField: r9 = r4->field_7
    //     0x5945a4: ldur            x9, [x4, #7]
    // 0x5945a8: r3 = Null
    //     0x5945a8: ldr             x3, [PP, #0x53d8]  ; [pp+0x53d8] Null
    // 0x5945ac: blr             x9
    // 0x5945b0: ldur            x0, [fp, #-0x10]
    // 0x5945b4: r1 = 60
    //     0x5945b4: movz            x1, #0x3c
    // 0x5945b8: branchIfSmi(r0, 0x5945c4)
    //     0x5945b8: tbz             w0, #0, #0x5945c4
    // 0x5945bc: r1 = LoadClassIdInstr(r0)
    //     0x5945bc: ldur            x1, [x0, #-1]
    //     0x5945c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5945c4: ldur            x16, [fp, #-0x28]
    // 0x5945c8: stp             x16, x0, [SP]
    // 0x5945cc: mov             x0, x1
    // 0x5945d0: mov             lr, x0
    // 0x5945d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5945d8: blr             lr
    // 0x5945dc: tbz             w0, #4, #0x5945f8
    // 0x5945e0: ldur            x5, [fp, #-0x48]
    // 0x5945e4: ldur            x1, [fp, #-0x40]
    // 0x5945e8: ldur            x4, [fp, #-0x20]
    // 0x5945ec: ldur            x2, [fp, #-0x30]
    // 0x5945f0: ldur            x3, [fp, #-0x38]
    // 0x5945f4: b               #0x5944d0
    // 0x5945f8: ldur            x5, [fp, #-0x18]
    // 0x5945fc: tbnz            w5, #4, #0x594608
    // 0x594600: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x594600: ldr             x3, [PP, #0x53c8]  ; [pp+0x53c8] Obj!ScrollPositionAlignmentPolicy@b5c861
    // 0x594604: b               #0x59460c
    // 0x594608: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x594608: ldr             x3, [PP, #0x53d0]  ; [pp+0x53d0] Obj!ScrollPositionAlignmentPolicy@b5c841
    // 0x59460c: ldur            x1, [fp, #-8]
    // 0x594610: ldur            x2, [fp, #-0x48]
    // 0x594614: r0 = _requestTabTraversalFocus()
    //     0x594614: bl              #0x598610  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x594618: LeaveFrame
    //     0x594618: mov             SP, fp
    //     0x59461c: ldp             fp, lr, [SP], #0x10
    // 0x594620: ret
    //     0x594620: ret             
    // 0x594624: mov             x0, x4
    // 0x594628: StoreField: r0->field_1f = rNULL
    //     0x594628: stur            NULL, [x0, #0x1f]
    // 0x59462c: r0 = false
    //     0x59462c: add             x0, NULL, #0x30  ; false
    // 0x594630: LeaveFrame
    //     0x594630: mov             SP, fp
    //     0x594634: ldp             fp, lr, [SP], #0x10
    // 0x594638: ret
    //     0x594638: ret             
    // 0x59463c: ldur            x0, [fp, #-0x30]
    // 0x594640: r0 = ConcurrentModificationError()
    //     0x594640: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x594644: mov             x1, x0
    // 0x594648: ldur            x0, [fp, #-0x30]
    // 0x59464c: StoreField: r1->field_b = r0
    //     0x59464c: stur            w0, [x1, #0xb]
    // 0x594650: mov             x0, x1
    // 0x594654: r0 = Throw()
    //     0x594654: bl              #0xb8b7b0  ; ThrowStub
    // 0x594658: brk             #0
    // 0x59465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59465c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594660: b               #0x594090
    // 0x594664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594664: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59466c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59466c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594670: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594674: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59467c: b               #0x5944e0
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x594680, size: 0x378
    // 0x594680: EnterFrame
    //     0x594680: stp             fp, lr, [SP, #-0x10]!
    //     0x594684: mov             fp, SP
    // 0x594688: AllocStack(0x48)
    //     0x594688: sub             SP, SP, #0x48
    // 0x59468c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x59468c: stur            x1, [fp, #-8]
    //     0x594690: stur            x2, [fp, #-0x10]
    // 0x594694: CheckStackOverflow
    //     0x594694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594698: cmp             SP, x16
    //     0x59469c: b.ls            #0x5949d4
    // 0x5946a0: r1 = 4
    //     0x5946a0: movz            x1, #0x4
    // 0x5946a4: r0 = AllocateContext()
    //     0x5946a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5946a8: mov             x2, x0
    // 0x5946ac: ldur            x0, [fp, #-0x10]
    // 0x5946b0: stur            x2, [fp, #-0x18]
    // 0x5946b4: StoreField: r2->field_f = r0
    //     0x5946b4: stur            w0, [x2, #0xf]
    // 0x5946b8: ldur            x1, [fp, #-8]
    // 0x5946bc: r0 = _getGroupNode()
    //     0x5946bc: bl              #0x4f0318  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x5946c0: mov             x4, x0
    // 0x5946c4: ldur            x0, [fp, #-0x18]
    // 0x5946c8: stur            x4, [fp, #-0x10]
    // 0x5946cc: LoadField: r3 = r0->field_f
    //     0x5946cc: ldur            w3, [x0, #0xf]
    // 0x5946d0: DecompressPointer r3
    //     0x5946d0: add             x3, x3, HEAP, lsl #32
    // 0x5946d4: ldur            x1, [fp, #-8]
    // 0x5946d8: mov             x2, x4
    // 0x5946dc: r0 = _findGroups()
    //     0x5946dc: bl              #0x5972c0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x5946e0: mov             x3, x0
    // 0x5946e4: ldur            x2, [fp, #-0x18]
    // 0x5946e8: stur            x3, [fp, #-8]
    // 0x5946ec: StoreField: r2->field_13 = r0
    //     0x5946ec: stur            w0, [x2, #0x13]
    //     0x5946f0: ldurb           w16, [x2, #-1]
    //     0x5946f4: ldurb           w17, [x0, #-1]
    //     0x5946f8: and             x16, x17, x16, lsr #2
    //     0x5946fc: tst             x16, HEAP, lsr #32
    //     0x594700: b.eq            #0x594708
    //     0x594704: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x594708: LoadField: r1 = r3->field_7
    //     0x594708: ldur            w1, [x3, #7]
    // 0x59470c: DecompressPointer r1
    //     0x59470c: add             x1, x1, HEAP, lsl #32
    // 0x594710: r0 = _CompactKeysIterable()
    //     0x594710: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x594714: mov             x1, x0
    // 0x594718: ldur            x0, [fp, #-8]
    // 0x59471c: StoreField: r1->field_b = r0
    //     0x59471c: stur            w0, [x1, #0xb]
    // 0x594720: r0 = iterator()
    //     0x594720: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x594724: stur            x0, [fp, #-0x28]
    // 0x594728: LoadField: r2 = r0->field_7
    //     0x594728: ldur            w2, [x0, #7]
    // 0x59472c: DecompressPointer r2
    //     0x59472c: add             x2, x2, HEAP, lsl #32
    // 0x594730: stur            x2, [fp, #-0x20]
    // 0x594734: ldur            x3, [fp, #-8]
    // 0x594738: CheckStackOverflow
    //     0x594738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59473c: cmp             SP, x16
    //     0x594740: b.ls            #0x5949dc
    // 0x594744: mov             x1, x0
    // 0x594748: r0 = moveNext()
    //     0x594748: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x59474c: tbnz            w0, #4, #0x5948b8
    // 0x594750: ldur            x3, [fp, #-0x28]
    // 0x594754: LoadField: r4 = r3->field_33
    //     0x594754: ldur            w4, [x3, #0x33]
    // 0x594758: DecompressPointer r4
    //     0x594758: add             x4, x4, HEAP, lsl #32
    // 0x59475c: stur            x4, [fp, #-0x30]
    // 0x594760: cmp             w4, NULL
    // 0x594764: b.ne            #0x594794
    // 0x594768: mov             x0, x4
    // 0x59476c: ldur            x2, [fp, #-0x20]
    // 0x594770: r1 = Null
    //     0x594770: mov             x1, NULL
    // 0x594774: cmp             w2, NULL
    // 0x594778: b.eq            #0x594794
    // 0x59477c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59477c: ldur            w4, [x2, #0x17]
    // 0x594780: DecompressPointer r4
    //     0x594780: add             x4, x4, HEAP, lsl #32
    // 0x594784: r8 = X0
    //     0x594784: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x594788: LoadField: r9 = r4->field_7
    //     0x594788: ldur            x9, [x4, #7]
    // 0x59478c: r3 = Null
    //     0x59478c: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] Null
    // 0x594790: blr             x9
    // 0x594794: ldur            x0, [fp, #-8]
    // 0x594798: mov             x1, x0
    // 0x59479c: ldur            x2, [fp, #-0x30]
    // 0x5947a0: r0 = _getValueOrData()
    //     0x5947a0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5947a4: mov             x1, x0
    // 0x5947a8: ldur            x0, [fp, #-8]
    // 0x5947ac: LoadField: r2 = r0->field_f
    //     0x5947ac: ldur            w2, [x0, #0xf]
    // 0x5947b0: DecompressPointer r2
    //     0x5947b0: add             x2, x2, HEAP, lsl #32
    // 0x5947b4: cmp             w2, w1
    // 0x5947b8: b.ne            #0x5947c0
    // 0x5947bc: r1 = Null
    //     0x5947bc: mov             x1, NULL
    // 0x5947c0: cmp             w1, NULL
    // 0x5947c4: b.eq            #0x5949e4
    // 0x5947c8: LoadField: r3 = r1->field_7
    //     0x5947c8: ldur            w3, [x1, #7]
    // 0x5947cc: DecompressPointer r3
    //     0x5947cc: add             x3, x3, HEAP, lsl #32
    // 0x5947d0: mov             x1, x0
    // 0x5947d4: ldur            x2, [fp, #-0x30]
    // 0x5947d8: stur            x3, [fp, #-0x38]
    // 0x5947dc: r0 = _getValueOrData()
    //     0x5947dc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5947e0: mov             x1, x0
    // 0x5947e4: ldur            x0, [fp, #-8]
    // 0x5947e8: LoadField: r2 = r0->field_f
    //     0x5947e8: ldur            w2, [x0, #0xf]
    // 0x5947ec: DecompressPointer r2
    //     0x5947ec: add             x2, x2, HEAP, lsl #32
    // 0x5947f0: cmp             w2, w1
    // 0x5947f4: b.ne            #0x5947fc
    // 0x5947f8: r1 = Null
    //     0x5947f8: mov             x1, NULL
    // 0x5947fc: cmp             w1, NULL
    // 0x594800: b.eq            #0x5949e8
    // 0x594804: LoadField: r2 = r1->field_b
    //     0x594804: ldur            w2, [x1, #0xb]
    // 0x594808: DecompressPointer r2
    //     0x594808: add             x2, x2, HEAP, lsl #32
    // 0x59480c: ldur            x1, [fp, #-0x38]
    // 0x594810: r0 = sortDescendants()
    //     0x594810: bl              #0x5949f8  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x594814: mov             x1, x0
    // 0x594818: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x594818: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59481c: r0 = toList()
    //     0x59481c: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x594820: ldur            x1, [fp, #-8]
    // 0x594824: ldur            x2, [fp, #-0x30]
    // 0x594828: stur            x0, [fp, #-0x38]
    // 0x59482c: r0 = _getValueOrData()
    //     0x59482c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x594830: mov             x1, x0
    // 0x594834: ldur            x0, [fp, #-8]
    // 0x594838: LoadField: r2 = r0->field_f
    //     0x594838: ldur            w2, [x0, #0xf]
    // 0x59483c: DecompressPointer r2
    //     0x59483c: add             x2, x2, HEAP, lsl #32
    // 0x594840: cmp             w2, w1
    // 0x594844: b.ne            #0x59484c
    // 0x594848: r1 = Null
    //     0x594848: mov             x1, NULL
    // 0x59484c: cmp             w1, NULL
    // 0x594850: b.eq            #0x5949ec
    // 0x594854: LoadField: r2 = r1->field_b
    //     0x594854: ldur            w2, [x1, #0xb]
    // 0x594858: DecompressPointer r2
    //     0x594858: add             x2, x2, HEAP, lsl #32
    // 0x59485c: mov             x1, x2
    // 0x594860: r2 = 0
    //     0x594860: movz            x2, #0
    // 0x594864: r0 = length=()
    //     0x594864: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x594868: ldur            x1, [fp, #-8]
    // 0x59486c: ldur            x2, [fp, #-0x30]
    // 0x594870: r0 = _getValueOrData()
    //     0x594870: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x594874: mov             x1, x0
    // 0x594878: ldur            x0, [fp, #-8]
    // 0x59487c: LoadField: r2 = r0->field_f
    //     0x59487c: ldur            w2, [x0, #0xf]
    // 0x594880: DecompressPointer r2
    //     0x594880: add             x2, x2, HEAP, lsl #32
    // 0x594884: cmp             w2, w1
    // 0x594888: b.ne            #0x594890
    // 0x59488c: r1 = Null
    //     0x59488c: mov             x1, NULL
    // 0x594890: cmp             w1, NULL
    // 0x594894: b.eq            #0x5949f0
    // 0x594898: LoadField: r2 = r1->field_b
    //     0x594898: ldur            w2, [x1, #0xb]
    // 0x59489c: DecompressPointer r2
    //     0x59489c: add             x2, x2, HEAP, lsl #32
    // 0x5948a0: mov             x1, x2
    // 0x5948a4: ldur            x2, [fp, #-0x38]
    // 0x5948a8: r0 = addAll()
    //     0x5948a8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x5948ac: ldur            x0, [fp, #-0x28]
    // 0x5948b0: ldur            x2, [fp, #-0x20]
    // 0x5948b4: b               #0x594734
    // 0x5948b8: ldur            x3, [fp, #-0x18]
    // 0x5948bc: ldur            x0, [fp, #-8]
    // 0x5948c0: r1 = <FocusNode>
    //     0x5948c0: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x5948c4: r2 = 0
    //     0x5948c4: movz            x2, #0
    // 0x5948c8: r0 = _GrowableList()
    //     0x5948c8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5948cc: mov             x4, x0
    // 0x5948d0: ldur            x3, [fp, #-0x18]
    // 0x5948d4: stur            x4, [fp, #-0x20]
    // 0x5948d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5948d8: stur            w0, [x3, #0x17]
    //     0x5948dc: ldurb           w16, [x3, #-1]
    //     0x5948e0: ldurb           w17, [x0, #-1]
    //     0x5948e4: and             x16, x17, x16, lsr #2
    //     0x5948e8: tst             x16, HEAP, lsr #32
    //     0x5948ec: b.eq            #0x5948f4
    //     0x5948f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5948f4: mov             x2, x3
    // 0x5948f8: r1 = Function 'visitGroups': static.
    //     0x5948f8: ldr             x1, [PP, #0x53f8]  ; [pp+0x53f8] AnonymousClosure: static (0x598414), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x594680)
    // 0x5948fc: r0 = AllocateClosure()
    //     0x5948fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x594900: mov             x4, x0
    // 0x594904: ldur            x3, [fp, #-0x18]
    // 0x594908: stur            x4, [fp, #-0x28]
    // 0x59490c: StoreField: r3->field_1b = r0
    //     0x59490c: stur            w0, [x3, #0x1b]
    //     0x594910: ldurb           w16, [x3, #-1]
    //     0x594914: ldurb           w17, [x0, #-1]
    //     0x594918: and             x16, x17, x16, lsr #2
    //     0x59491c: tst             x16, HEAP, lsr #32
    //     0x594920: b.eq            #0x594928
    //     0x594924: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x594928: ldur            x0, [fp, #-8]
    // 0x59492c: LoadField: r1 = r0->field_13
    //     0x59492c: ldur            w1, [x0, #0x13]
    // 0x594930: r2 = LoadInt32Instr(r1)
    //     0x594930: sbfx            x2, x1, #1, #0x1f
    // 0x594934: asr             x1, x2, #1
    // 0x594938: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x594938: ldur            w2, [x0, #0x17]
    // 0x59493c: r5 = LoadInt32Instr(r2)
    //     0x59493c: sbfx            x5, x2, #1, #0x1f
    // 0x594940: sub             x2, x1, x5
    // 0x594944: cbz             x2, #0x5949ac
    // 0x594948: mov             x1, x0
    // 0x59494c: ldur            x2, [fp, #-0x10]
    // 0x594950: r0 = containsKey()
    //     0x594950: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x594954: tbnz            w0, #4, #0x5949ac
    // 0x594958: ldur            x0, [fp, #-8]
    // 0x59495c: mov             x1, x0
    // 0x594960: ldur            x2, [fp, #-0x10]
    // 0x594964: r0 = _getValueOrData()
    //     0x594964: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x594968: mov             x1, x0
    // 0x59496c: ldur            x0, [fp, #-8]
    // 0x594970: LoadField: r2 = r0->field_f
    //     0x594970: ldur            w2, [x0, #0xf]
    // 0x594974: DecompressPointer r2
    //     0x594974: add             x2, x2, HEAP, lsl #32
    // 0x594978: cmp             w2, w1
    // 0x59497c: b.ne            #0x594988
    // 0x594980: r0 = Null
    //     0x594980: mov             x0, NULL
    // 0x594984: b               #0x59498c
    // 0x594988: mov             x0, x1
    // 0x59498c: cmp             w0, NULL
    // 0x594990: b.eq            #0x5949f4
    // 0x594994: ldur            x16, [fp, #-0x28]
    // 0x594998: stp             x0, x16, [SP]
    // 0x59499c: ldur            x0, [fp, #-0x28]
    // 0x5949a0: ClosureCall
    //     0x5949a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5949a4: ldur            x2, [x0, #0x1f]
    //     0x5949a8: blr             x2
    // 0x5949ac: ldur            x2, [fp, #-0x18]
    // 0x5949b0: r1 = Function '<anonymous closure>': static.
    //     0x5949b0: ldr             x1, [PP, #0x5400]  ; [pp+0x5400] AnonymousClosure: static (0x598360), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x594680)
    // 0x5949b4: r0 = AllocateClosure()
    //     0x5949b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5949b8: ldur            x1, [fp, #-0x20]
    // 0x5949bc: mov             x2, x0
    // 0x5949c0: r0 = _filter()
    //     0x5949c0: bl              #0x4effa4  ; [dart:collection] ListBase::_filter
    // 0x5949c4: ldur            x0, [fp, #-0x20]
    // 0x5949c8: LeaveFrame
    //     0x5949c8: mov             SP, fp
    //     0x5949cc: ldp             fp, lr, [SP], #0x10
    // 0x5949d0: ret
    //     0x5949d0: ret             
    // 0x5949d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5949d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5949d8: b               #0x5946a0
    // 0x5949dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5949dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5949e0: b               #0x594744
    // 0x5949e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5949e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5949e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5949e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5949ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5949ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5949f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5949f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5949f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5949f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x5972c0, size: 0x5b4
    // 0x5972c0: EnterFrame
    //     0x5972c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5972c4: mov             fp, SP
    // 0x5972c8: AllocStack(0x78)
    //     0x5972c8: sub             SP, SP, #0x78
    // 0x5972cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5972cc: stur            x1, [fp, #-8]
    //     0x5972d0: stur            x3, [fp, #-0x10]
    // 0x5972d4: CheckStackOverflow
    //     0x5972d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5972d8: cmp             SP, x16
    //     0x5972dc: b.ls            #0x59783c
    // 0x5972e0: cmp             w2, NULL
    // 0x5972e4: b.ne            #0x5972f0
    // 0x5972e8: r0 = Null
    //     0x5972e8: mov             x0, NULL
    // 0x5972ec: b               #0x5972f8
    // 0x5972f0: LoadField: r0 = r2->field_67
    //     0x5972f0: ldur            w0, [x2, #0x67]
    // 0x5972f4: DecompressPointer r0
    //     0x5972f4: add             x0, x0, HEAP, lsl #32
    // 0x5972f8: cmp             w0, NULL
    // 0x5972fc: b.ne            #0x597330
    // 0x597300: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x597300: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x597304: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x597308: stp             lr, x16, [SP]
    // 0x59730c: r0 = Map._fromLiteral()
    //     0x59730c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x597310: stur            x0, [fp, #-0x18]
    // 0x597314: r0 = ReadingOrderTraversalPolicy()
    //     0x597314: bl              #0x597aa8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x597318: mov             x1, x0
    // 0x59731c: ldur            x0, [fp, #-0x18]
    // 0x597320: StoreField: r1->field_b = r0
    //     0x597320: stur            w0, [x1, #0xb]
    // 0x597324: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x597324: ldr             x0, [PP, #0x54f8]  ; [pp+0x54f8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1853a357ab4)
    // 0x597328: StoreField: r1->field_7 = r0
    //     0x597328: stur            w0, [x1, #7]
    // 0x59732c: mov             x0, x1
    // 0x597330: stur            x0, [fp, #-0x18]
    // 0x597334: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x597334: ldr             x16, [PP, #0x5500]  ; [pp+0x5500] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x597338: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x59733c: stp             lr, x16, [SP]
    // 0x597340: r0 = Map._fromLiteral()
    //     0x597340: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x597344: ldur            x1, [fp, #-8]
    // 0x597348: stur            x0, [fp, #-8]
    // 0x59734c: r0 = _getDescendantsWithoutExpandingScope()
    //     0x59734c: bl              #0x597920  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x597350: mov             x3, x0
    // 0x597354: stur            x3, [fp, #-0x40]
    // 0x597358: LoadField: r0 = r3->field_b
    //     0x597358: ldur            w0, [x3, #0xb]
    // 0x59735c: r4 = LoadInt32Instr(r0)
    //     0x59735c: sbfx            x4, x0, #1, #0x1f
    // 0x597360: stur            x4, [fp, #-0x38]
    // 0x597364: r0 = 0
    //     0x597364: movz            x0, #0
    // 0x597368: ldur            x6, [fp, #-0x10]
    // 0x59736c: ldur            x5, [fp, #-8]
    // 0x597370: CheckStackOverflow
    //     0x597370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597374: cmp             SP, x16
    //     0x597378: b.ls            #0x597844
    // 0x59737c: LoadField: r1 = r3->field_b
    //     0x59737c: ldur            w1, [x3, #0xb]
    // 0x597380: r2 = LoadInt32Instr(r1)
    //     0x597380: sbfx            x2, x1, #1, #0x1f
    // 0x597384: cmp             x4, x2
    // 0x597388: b.ne            #0x59781c
    // 0x59738c: cmp             x0, x2
    // 0x597390: b.ge            #0x59780c
    // 0x597394: LoadField: r1 = r3->field_f
    //     0x597394: ldur            w1, [x3, #0xf]
    // 0x597398: DecompressPointer r1
    //     0x597398: add             x1, x1, HEAP, lsl #32
    // 0x59739c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x59739c: add             x16, x1, x0, lsl #2
    //     0x5973a0: ldur            w2, [x16, #0xf]
    // 0x5973a4: DecompressPointer r2
    //     0x5973a4: add             x2, x2, HEAP, lsl #32
    // 0x5973a8: stur            x2, [fp, #-0x68]
    // 0x5973ac: add             x7, x0, #1
    // 0x5973b0: stur            x7, [fp, #-0x30]
    // 0x5973b4: mov             x0, x2
    // 0x5973b8: CheckStackOverflow
    //     0x5973b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5973bc: cmp             SP, x16
    //     0x5973c0: b.ls            #0x59784c
    // 0x5973c4: LoadField: r1 = r0->field_4f
    //     0x5973c4: ldur            w1, [x0, #0x4f]
    // 0x5973c8: DecompressPointer r1
    //     0x5973c8: add             x1, x1, HEAP, lsl #32
    // 0x5973cc: cmp             w1, NULL
    // 0x5973d0: b.eq            #0x59740c
    // 0x5973d4: LoadField: r8 = r0->field_33
    //     0x5973d4: ldur            w8, [x0, #0x33]
    // 0x5973d8: DecompressPointer r8
    //     0x5973d8: add             x8, x8, HEAP, lsl #32
    // 0x5973dc: cmp             w8, NULL
    // 0x5973e0: b.eq            #0x597404
    // 0x5973e4: r8 = LoadClassIdInstr(r0)
    //     0x5973e4: ldur            x8, [x0, #-1]
    //     0x5973e8: ubfx            x8, x8, #0xc, #0x14
    // 0x5973ec: cmp             x8, #0xa12
    // 0x5973f0: b.eq            #0x5973fc
    // 0x5973f4: mov             x0, x1
    // 0x5973f8: b               #0x5973b8
    // 0x5973fc: mov             x8, x0
    // 0x597400: b               #0x597410
    // 0x597404: r8 = Null
    //     0x597404: mov             x8, NULL
    // 0x597408: b               #0x597410
    // 0x59740c: r8 = Null
    //     0x59740c: mov             x8, NULL
    // 0x597410: stur            x8, [fp, #-0x28]
    // 0x597414: cmp             w2, w8
    // 0x597418: b.ne            #0x597608
    // 0x59741c: cmp             w8, NULL
    // 0x597420: b.eq            #0x597854
    // 0x597424: LoadField: r0 = r8->field_4f
    //     0x597424: ldur            w0, [x8, #0x4f]
    // 0x597428: DecompressPointer r0
    //     0x597428: add             x0, x0, HEAP, lsl #32
    // 0x59742c: cmp             w0, NULL
    // 0x597430: b.eq            #0x597858
    // 0x597434: CheckStackOverflow
    //     0x597434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597438: cmp             SP, x16
    //     0x59743c: b.ls            #0x59785c
    // 0x597440: LoadField: r1 = r0->field_4f
    //     0x597440: ldur            w1, [x0, #0x4f]
    // 0x597444: DecompressPointer r1
    //     0x597444: add             x1, x1, HEAP, lsl #32
    // 0x597448: cmp             w1, NULL
    // 0x59744c: b.eq            #0x597488
    // 0x597450: LoadField: r2 = r0->field_33
    //     0x597450: ldur            w2, [x0, #0x33]
    // 0x597454: DecompressPointer r2
    //     0x597454: add             x2, x2, HEAP, lsl #32
    // 0x597458: cmp             w2, NULL
    // 0x59745c: b.eq            #0x597480
    // 0x597460: r2 = LoadClassIdInstr(r0)
    //     0x597460: ldur            x2, [x0, #-1]
    //     0x597464: ubfx            x2, x2, #0xc, #0x14
    // 0x597468: cmp             x2, #0xa12
    // 0x59746c: b.eq            #0x597478
    // 0x597470: mov             x0, x1
    // 0x597474: b               #0x597434
    // 0x597478: mov             x9, x0
    // 0x59747c: b               #0x59748c
    // 0x597480: r9 = Null
    //     0x597480: mov             x9, NULL
    // 0x597484: b               #0x59748c
    // 0x597488: r9 = Null
    //     0x597488: mov             x9, NULL
    // 0x59748c: stur            x9, [fp, #-0x20]
    // 0x597490: r0 = LoadClassIdInstr(r5)
    //     0x597490: ldur            x0, [x5, #-1]
    //     0x597494: ubfx            x0, x0, #0xc, #0x14
    // 0x597498: mov             x1, x5
    // 0x59749c: mov             x2, x9
    // 0x5974a0: r0 = GDT[cid_x0 + -0x128]()
    //     0x5974a0: sub             lr, x0, #0x128
    //     0x5974a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5974a8: blr             lr
    // 0x5974ac: cmp             w0, NULL
    // 0x5974b0: b.ne            #0x59755c
    // 0x5974b4: ldur            x2, [fp, #-0x20]
    // 0x5974b8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x5974b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5974bc: ldr             x0, [x0]
    //     0x5974c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5974c4: cmp             w0, w16
    //     0x5974c8: b.ne            #0x5974d4
    //     0x5974cc: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x5974d0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5974d4: r1 = <FocusNode>
    //     0x5974d4: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x5974d8: stur            x0, [fp, #-0x48]
    // 0x5974dc: r0 = AllocateGrowableArray()
    //     0x5974dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5974e0: mov             x1, x0
    // 0x5974e4: ldur            x0, [fp, #-0x48]
    // 0x5974e8: stur            x1, [fp, #-0x50]
    // 0x5974ec: StoreField: r1->field_f = r0
    //     0x5974ec: stur            w0, [x1, #0xf]
    // 0x5974f0: StoreField: r1->field_b = rZR
    //     0x5974f0: stur            wzr, [x1, #0xb]
    // 0x5974f4: ldur            x2, [fp, #-0x20]
    // 0x5974f8: cmp             w2, NULL
    // 0x5974fc: b.ne            #0x597508
    // 0x597500: r0 = Null
    //     0x597500: mov             x0, NULL
    // 0x597504: b               #0x597510
    // 0x597508: LoadField: r0 = r2->field_67
    //     0x597508: ldur            w0, [x2, #0x67]
    // 0x59750c: DecompressPointer r0
    //     0x59750c: add             x0, x0, HEAP, lsl #32
    // 0x597510: cmp             w0, NULL
    // 0x597514: b.ne            #0x59751c
    // 0x597518: ldur            x0, [fp, #-0x18]
    // 0x59751c: stur            x0, [fp, #-0x48]
    // 0x597520: r0 = _FocusTraversalGroupInfo()
    //     0x597520: bl              #0x5978f4  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x597524: mov             x3, x0
    // 0x597528: ldur            x0, [fp, #-0x48]
    // 0x59752c: stur            x3, [fp, #-0x58]
    // 0x597530: StoreField: r3->field_7 = r0
    //     0x597530: stur            w0, [x3, #7]
    // 0x597534: ldur            x0, [fp, #-0x50]
    // 0x597538: StoreField: r3->field_b = r0
    //     0x597538: stur            w0, [x3, #0xb]
    // 0x59753c: ldur            x1, [fp, #-8]
    // 0x597540: ldur            x2, [fp, #-0x20]
    // 0x597544: r0 = _hashCode()
    //     0x597544: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x597548: ldur            x1, [fp, #-8]
    // 0x59754c: ldur            x2, [fp, #-0x20]
    // 0x597550: ldur            x3, [fp, #-0x58]
    // 0x597554: mov             x5, x0
    // 0x597558: r0 = _set()
    //     0x597558: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59755c: ldur            x3, [fp, #-8]
    // 0x597560: r0 = LoadClassIdInstr(r3)
    //     0x597560: ldur            x0, [x3, #-1]
    //     0x597564: ubfx            x0, x0, #0xc, #0x14
    // 0x597568: mov             x1, x3
    // 0x59756c: ldur            x2, [fp, #-0x20]
    // 0x597570: r0 = GDT[cid_x0 + -0x128]()
    //     0x597570: sub             lr, x0, #0x128
    //     0x597574: ldr             lr, [x21, lr, lsl #3]
    //     0x597578: blr             lr
    // 0x59757c: cmp             w0, NULL
    // 0x597580: b.eq            #0x597864
    // 0x597584: LoadField: r2 = r0->field_b
    //     0x597584: ldur            w2, [x0, #0xb]
    // 0x597588: DecompressPointer r2
    //     0x597588: add             x2, x2, HEAP, lsl #32
    // 0x59758c: stur            x2, [fp, #-0x20]
    // 0x597590: LoadField: r0 = r2->field_b
    //     0x597590: ldur            w0, [x2, #0xb]
    // 0x597594: LoadField: r1 = r2->field_f
    //     0x597594: ldur            w1, [x2, #0xf]
    // 0x597598: DecompressPointer r1
    //     0x597598: add             x1, x1, HEAP, lsl #32
    // 0x59759c: LoadField: r3 = r1->field_b
    //     0x59759c: ldur            w3, [x1, #0xb]
    // 0x5975a0: r4 = LoadInt32Instr(r0)
    //     0x5975a0: sbfx            x4, x0, #1, #0x1f
    // 0x5975a4: stur            x4, [fp, #-0x60]
    // 0x5975a8: r0 = LoadInt32Instr(r3)
    //     0x5975a8: sbfx            x0, x3, #1, #0x1f
    // 0x5975ac: cmp             x4, x0
    // 0x5975b0: b.ne            #0x5975bc
    // 0x5975b4: mov             x1, x2
    // 0x5975b8: r0 = _growToNextCapacity()
    //     0x5975b8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5975bc: ldur            x0, [fp, #-0x20]
    // 0x5975c0: ldur            x2, [fp, #-0x60]
    // 0x5975c4: add             x1, x2, #1
    // 0x5975c8: lsl             x3, x1, #1
    // 0x5975cc: StoreField: r0->field_b = r3
    //     0x5975cc: stur            w3, [x0, #0xb]
    // 0x5975d0: LoadField: r1 = r0->field_f
    //     0x5975d0: ldur            w1, [x0, #0xf]
    // 0x5975d4: DecompressPointer r1
    //     0x5975d4: add             x1, x1, HEAP, lsl #32
    // 0x5975d8: ldur            x0, [fp, #-0x28]
    // 0x5975dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5975dc: add             x25, x1, x2, lsl #2
    //     0x5975e0: add             x25, x25, #0xf
    //     0x5975e4: str             w0, [x25]
    //     0x5975e8: tbz             w0, #0, #0x597604
    //     0x5975ec: ldurb           w16, [x1, #-1]
    //     0x5975f0: ldurb           w17, [x0, #-1]
    //     0x5975f4: and             x16, x17, x16, lsr #2
    //     0x5975f8: tst             x16, HEAP, lsr #32
    //     0x5975fc: b.eq            #0x597604
    //     0x597600: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x597604: b               #0x5977fc
    // 0x597608: mov             x0, x6
    // 0x59760c: cmp             w2, w0
    // 0x597610: b.eq            #0x59767c
    // 0x597614: LoadField: r1 = r2->field_27
    //     0x597614: ldur            w1, [x2, #0x27]
    // 0x597618: DecompressPointer r1
    //     0x597618: add             x1, x1, HEAP, lsl #32
    // 0x59761c: tbnz            w1, #4, #0x5977fc
    // 0x597620: mov             x1, x2
    // 0x597624: r0 = ancestors()
    //     0x597624: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x597628: mov             x1, x0
    // 0x59762c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@174042876': static.
    //     0x59762c: ldr             x2, [PP, #0x4a28]  ; [pp+0x4a28] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@174042876': static. (0x1853a34a110)
    // 0x597630: r0 = every()
    //     0x597630: bl              #0x589fa8  ; [dart:collection] ListBase::every
    // 0x597634: tbnz            w0, #4, #0x5977fc
    // 0x597638: ldur            x0, [fp, #-0x68]
    // 0x59763c: LoadField: r1 = r0->field_23
    //     0x59763c: ldur            w1, [x0, #0x23]
    // 0x597640: DecompressPointer r1
    //     0x597640: add             x1, x1, HEAP, lsl #32
    // 0x597644: tbz             w1, #4, #0x5977fc
    // 0x597648: mov             x1, x0
    // 0x59764c: r0 = ancestors()
    //     0x59764c: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x597650: LoadField: r1 = r0->field_b
    //     0x597650: ldur            w1, [x0, #0xb]
    // 0x597654: r0 = LoadInt32Instr(r1)
    //     0x597654: sbfx            x0, x1, #1, #0x1f
    // 0x597658: r1 = 0
    //     0x597658: movz            x1, #0
    // 0x59765c: CheckStackOverflow
    //     0x59765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597660: cmp             SP, x16
    //     0x597664: b.ls            #0x597868
    // 0x597668: cmp             x1, x0
    // 0x59766c: b.ge            #0x59767c
    // 0x597670: add             x2, x1, #1
    // 0x597674: mov             x1, x2
    // 0x597678: b               #0x59765c
    // 0x59767c: ldur            x3, [fp, #-8]
    // 0x597680: r0 = LoadClassIdInstr(r3)
    //     0x597680: ldur            x0, [x3, #-1]
    //     0x597684: ubfx            x0, x0, #0xc, #0x14
    // 0x597688: mov             x1, x3
    // 0x59768c: ldur            x2, [fp, #-0x28]
    // 0x597690: r0 = GDT[cid_x0 + -0x128]()
    //     0x597690: sub             lr, x0, #0x128
    //     0x597694: ldr             lr, [x21, lr, lsl #3]
    //     0x597698: blr             lr
    // 0x59769c: cmp             w0, NULL
    // 0x5976a0: b.ne            #0x597754
    // 0x5976a4: ldur            x2, [fp, #-0x28]
    // 0x5976a8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x5976a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5976ac: ldr             x0, [x0]
    //     0x5976b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5976b4: cmp             w0, w16
    //     0x5976b8: b.ne            #0x5976c4
    //     0x5976bc: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x5976c0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5976c4: r1 = <FocusNode>
    //     0x5976c4: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x5976c8: stur            x0, [fp, #-0x20]
    // 0x5976cc: r0 = AllocateGrowableArray()
    //     0x5976cc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5976d0: mov             x1, x0
    // 0x5976d4: ldur            x0, [fp, #-0x20]
    // 0x5976d8: stur            x1, [fp, #-0x48]
    // 0x5976dc: StoreField: r1->field_f = r0
    //     0x5976dc: stur            w0, [x1, #0xf]
    // 0x5976e0: StoreField: r1->field_b = rZR
    //     0x5976e0: stur            wzr, [x1, #0xb]
    // 0x5976e4: ldur            x2, [fp, #-0x28]
    // 0x5976e8: cmp             w2, NULL
    // 0x5976ec: b.ne            #0x5976f8
    // 0x5976f0: r3 = Null
    //     0x5976f0: mov             x3, NULL
    // 0x5976f4: b               #0x597700
    // 0x5976f8: LoadField: r3 = r2->field_67
    //     0x5976f8: ldur            w3, [x2, #0x67]
    // 0x5976fc: DecompressPointer r3
    //     0x5976fc: add             x3, x3, HEAP, lsl #32
    // 0x597700: cmp             w3, NULL
    // 0x597704: b.ne            #0x597710
    // 0x597708: ldur            x0, [fp, #-0x18]
    // 0x59770c: b               #0x597714
    // 0x597710: mov             x0, x3
    // 0x597714: stur            x0, [fp, #-0x20]
    // 0x597718: r0 = _FocusTraversalGroupInfo()
    //     0x597718: bl              #0x5978f4  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x59771c: mov             x3, x0
    // 0x597720: ldur            x0, [fp, #-0x20]
    // 0x597724: stur            x3, [fp, #-0x50]
    // 0x597728: StoreField: r3->field_7 = r0
    //     0x597728: stur            w0, [x3, #7]
    // 0x59772c: ldur            x0, [fp, #-0x48]
    // 0x597730: StoreField: r3->field_b = r0
    //     0x597730: stur            w0, [x3, #0xb]
    // 0x597734: ldur            x1, [fp, #-8]
    // 0x597738: ldur            x2, [fp, #-0x28]
    // 0x59773c: r0 = _hashCode()
    //     0x59773c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x597740: ldur            x1, [fp, #-8]
    // 0x597744: ldur            x2, [fp, #-0x28]
    // 0x597748: ldur            x3, [fp, #-0x50]
    // 0x59774c: mov             x5, x0
    // 0x597750: r0 = _set()
    //     0x597750: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x597754: ldur            x3, [fp, #-8]
    // 0x597758: r0 = LoadClassIdInstr(r3)
    //     0x597758: ldur            x0, [x3, #-1]
    //     0x59775c: ubfx            x0, x0, #0xc, #0x14
    // 0x597760: mov             x1, x3
    // 0x597764: ldur            x2, [fp, #-0x28]
    // 0x597768: r0 = GDT[cid_x0 + -0x128]()
    //     0x597768: sub             lr, x0, #0x128
    //     0x59776c: ldr             lr, [x21, lr, lsl #3]
    //     0x597770: blr             lr
    // 0x597774: cmp             w0, NULL
    // 0x597778: b.eq            #0x597870
    // 0x59777c: LoadField: r2 = r0->field_b
    //     0x59777c: ldur            w2, [x0, #0xb]
    // 0x597780: DecompressPointer r2
    //     0x597780: add             x2, x2, HEAP, lsl #32
    // 0x597784: stur            x2, [fp, #-0x20]
    // 0x597788: LoadField: r0 = r2->field_b
    //     0x597788: ldur            w0, [x2, #0xb]
    // 0x59778c: LoadField: r1 = r2->field_f
    //     0x59778c: ldur            w1, [x2, #0xf]
    // 0x597790: DecompressPointer r1
    //     0x597790: add             x1, x1, HEAP, lsl #32
    // 0x597794: LoadField: r3 = r1->field_b
    //     0x597794: ldur            w3, [x1, #0xb]
    // 0x597798: r4 = LoadInt32Instr(r0)
    //     0x597798: sbfx            x4, x0, #1, #0x1f
    // 0x59779c: stur            x4, [fp, #-0x60]
    // 0x5977a0: r0 = LoadInt32Instr(r3)
    //     0x5977a0: sbfx            x0, x3, #1, #0x1f
    // 0x5977a4: cmp             x4, x0
    // 0x5977a8: b.ne            #0x5977b4
    // 0x5977ac: mov             x1, x2
    // 0x5977b0: r0 = _growToNextCapacity()
    //     0x5977b0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5977b4: ldur            x0, [fp, #-0x20]
    // 0x5977b8: ldur            x2, [fp, #-0x60]
    // 0x5977bc: add             x1, x2, #1
    // 0x5977c0: lsl             x3, x1, #1
    // 0x5977c4: StoreField: r0->field_b = r3
    //     0x5977c4: stur            w3, [x0, #0xb]
    // 0x5977c8: LoadField: r1 = r0->field_f
    //     0x5977c8: ldur            w1, [x0, #0xf]
    // 0x5977cc: DecompressPointer r1
    //     0x5977cc: add             x1, x1, HEAP, lsl #32
    // 0x5977d0: ldur            x0, [fp, #-0x68]
    // 0x5977d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5977d4: add             x25, x1, x2, lsl #2
    //     0x5977d8: add             x25, x25, #0xf
    //     0x5977dc: str             w0, [x25]
    //     0x5977e0: tbz             w0, #0, #0x5977fc
    //     0x5977e4: ldurb           w16, [x1, #-1]
    //     0x5977e8: ldurb           w17, [x0, #-1]
    //     0x5977ec: and             x16, x17, x16, lsr #2
    //     0x5977f0: tst             x16, HEAP, lsr #32
    //     0x5977f4: b.eq            #0x5977fc
    //     0x5977f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5977fc: ldur            x0, [fp, #-0x30]
    // 0x597800: ldur            x3, [fp, #-0x40]
    // 0x597804: ldur            x4, [fp, #-0x38]
    // 0x597808: b               #0x597368
    // 0x59780c: ldur            x0, [fp, #-8]
    // 0x597810: LeaveFrame
    //     0x597810: mov             SP, fp
    //     0x597814: ldp             fp, lr, [SP], #0x10
    // 0x597818: ret
    //     0x597818: ret             
    // 0x59781c: mov             x0, x3
    // 0x597820: r0 = ConcurrentModificationError()
    //     0x597820: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x597824: mov             x1, x0
    // 0x597828: ldur            x0, [fp, #-0x40]
    // 0x59782c: StoreField: r1->field_b = r0
    //     0x59782c: stur            w0, [x1, #0xb]
    // 0x597830: mov             x0, x1
    // 0x597834: r0 = Throw()
    //     0x597834: bl              #0xb8b7b0  ; ThrowStub
    // 0x597838: brk             #0
    // 0x59783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59783c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597840: b               #0x5972e0
    // 0x597844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597848: b               #0x59737c
    // 0x59784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59784c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597850: b               #0x5973c4
    // 0x597854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597854: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597858: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59785c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597860: b               #0x597440
    // 0x597864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597864: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59786c: b               #0x597668
    // 0x597870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597870: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x597920, size: 0x188
    // 0x597920: EnterFrame
    //     0x597920: stp             fp, lr, [SP, #-0x10]!
    //     0x597924: mov             fp, SP
    // 0x597928: AllocStack(0x30)
    //     0x597928: sub             SP, SP, #0x30
    // 0x59792c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x59792c: mov             x0, x1
    //     0x597930: stur            x1, [fp, #-8]
    // 0x597934: CheckStackOverflow
    //     0x597934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597938: cmp             SP, x16
    //     0x59793c: b.ls            #0x597a98
    // 0x597940: r1 = <FocusNode>
    //     0x597940: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x597944: r2 = 0
    //     0x597944: movz            x2, #0
    // 0x597948: r0 = _GrowableList()
    //     0x597948: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x59794c: mov             x2, x0
    // 0x597950: ldur            x0, [fp, #-8]
    // 0x597954: stur            x2, [fp, #-0x30]
    // 0x597958: LoadField: r3 = r0->field_53
    //     0x597958: ldur            w3, [x0, #0x53]
    // 0x59795c: DecompressPointer r3
    //     0x59795c: add             x3, x3, HEAP, lsl #32
    // 0x597960: stur            x3, [fp, #-0x28]
    // 0x597964: LoadField: r0 = r3->field_b
    //     0x597964: ldur            w0, [x3, #0xb]
    // 0x597968: r4 = LoadInt32Instr(r0)
    //     0x597968: sbfx            x4, x0, #1, #0x1f
    // 0x59796c: stur            x4, [fp, #-0x20]
    // 0x597970: r0 = 0
    //     0x597970: movz            x0, #0
    // 0x597974: CheckStackOverflow
    //     0x597974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597978: cmp             SP, x16
    //     0x59797c: b.ls            #0x597aa0
    // 0x597980: LoadField: r1 = r3->field_b
    //     0x597980: ldur            w1, [x3, #0xb]
    // 0x597984: r5 = LoadInt32Instr(r1)
    //     0x597984: sbfx            x5, x1, #1, #0x1f
    // 0x597988: cmp             x4, x5
    // 0x59798c: b.ne            #0x597a78
    // 0x597990: cmp             x0, x5
    // 0x597994: b.ge            #0x597a68
    // 0x597998: LoadField: r1 = r3->field_f
    //     0x597998: ldur            w1, [x3, #0xf]
    // 0x59799c: DecompressPointer r1
    //     0x59799c: add             x1, x1, HEAP, lsl #32
    // 0x5979a0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x5979a0: add             x16, x1, x0, lsl #2
    //     0x5979a4: ldur            w5, [x16, #0xf]
    // 0x5979a8: DecompressPointer r5
    //     0x5979a8: add             x5, x5, HEAP, lsl #32
    // 0x5979ac: stur            x5, [fp, #-8]
    // 0x5979b0: add             x6, x0, #1
    // 0x5979b4: stur            x6, [fp, #-0x18]
    // 0x5979b8: LoadField: r0 = r2->field_b
    //     0x5979b8: ldur            w0, [x2, #0xb]
    // 0x5979bc: LoadField: r1 = r2->field_f
    //     0x5979bc: ldur            w1, [x2, #0xf]
    // 0x5979c0: DecompressPointer r1
    //     0x5979c0: add             x1, x1, HEAP, lsl #32
    // 0x5979c4: LoadField: r7 = r1->field_b
    //     0x5979c4: ldur            w7, [x1, #0xb]
    // 0x5979c8: r8 = LoadInt32Instr(r0)
    //     0x5979c8: sbfx            x8, x0, #1, #0x1f
    // 0x5979cc: stur            x8, [fp, #-0x10]
    // 0x5979d0: r0 = LoadInt32Instr(r7)
    //     0x5979d0: sbfx            x0, x7, #1, #0x1f
    // 0x5979d4: cmp             x8, x0
    // 0x5979d8: b.ne            #0x5979e4
    // 0x5979dc: mov             x1, x2
    // 0x5979e0: r0 = _growToNextCapacity()
    //     0x5979e0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5979e4: ldur            x2, [fp, #-0x30]
    // 0x5979e8: ldur            x4, [fp, #-0x10]
    // 0x5979ec: ldur            x3, [fp, #-8]
    // 0x5979f0: add             x0, x4, #1
    // 0x5979f4: lsl             x1, x0, #1
    // 0x5979f8: StoreField: r2->field_b = r1
    //     0x5979f8: stur            w1, [x2, #0xb]
    // 0x5979fc: LoadField: r1 = r2->field_f
    //     0x5979fc: ldur            w1, [x2, #0xf]
    // 0x597a00: DecompressPointer r1
    //     0x597a00: add             x1, x1, HEAP, lsl #32
    // 0x597a04: mov             x0, x3
    // 0x597a08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x597a08: add             x25, x1, x4, lsl #2
    //     0x597a0c: add             x25, x25, #0xf
    //     0x597a10: str             w0, [x25]
    //     0x597a14: tbz             w0, #0, #0x597a30
    //     0x597a18: ldurb           w16, [x1, #-1]
    //     0x597a1c: ldurb           w17, [x0, #-1]
    //     0x597a20: and             x16, x17, x16, lsr #2
    //     0x597a24: tst             x16, HEAP, lsr #32
    //     0x597a28: b.eq            #0x597a30
    //     0x597a2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x597a30: r0 = LoadClassIdInstr(r3)
    //     0x597a30: ldur            x0, [x3, #-1]
    //     0x597a34: ubfx            x0, x0, #0xc, #0x14
    // 0x597a38: cmp             x0, #0xa13
    // 0x597a3c: b.eq            #0x597a54
    // 0x597a40: mov             x1, x3
    // 0x597a44: r0 = _getDescendantsWithoutExpandingScope()
    //     0x597a44: bl              #0x597920  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x597a48: ldur            x1, [fp, #-0x30]
    // 0x597a4c: mov             x2, x0
    // 0x597a50: r0 = addAll()
    //     0x597a50: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x597a54: ldur            x0, [fp, #-0x18]
    // 0x597a58: ldur            x2, [fp, #-0x30]
    // 0x597a5c: ldur            x3, [fp, #-0x28]
    // 0x597a60: ldur            x4, [fp, #-0x20]
    // 0x597a64: b               #0x597974
    // 0x597a68: ldur            x0, [fp, #-0x30]
    // 0x597a6c: LeaveFrame
    //     0x597a6c: mov             SP, fp
    //     0x597a70: ldp             fp, lr, [SP], #0x10
    // 0x597a74: ret
    //     0x597a74: ret             
    // 0x597a78: mov             x0, x3
    // 0x597a7c: r0 = ConcurrentModificationError()
    //     0x597a7c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x597a80: mov             x1, x0
    // 0x597a84: ldur            x0, [fp, #-0x28]
    // 0x597a88: StoreField: r1->field_b = r0
    //     0x597a88: stur            w0, [x1, #0xb]
    // 0x597a8c: mov             x0, x1
    // 0x597a90: r0 = Throw()
    //     0x597a90: bl              #0xb8b7b0  ; ThrowStub
    // 0x597a94: brk             #0
    // 0x597a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597a9c: b               #0x597940
    // 0x597aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597aa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597aa4: b               #0x597980
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x597ab4, size: 0x184
    // 0x597ab4: EnterFrame
    //     0x597ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x597ab8: mov             fp, SP
    // 0x597abc: AllocStack(0x20)
    //     0x597abc: sub             SP, SP, #0x20
    // 0x597ac0: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x597ac0: ldur            w0, [x4, #0x13]
    //     0x597ac4: sub             x1, x0, #4
    //     0x597ac8: add             x2, fp, w1, sxtw #2
    //     0x597acc: ldr             x2, [x2, #0x10]
    //     0x597ad0: ldur            w1, [x4, #0x1f]
    //     0x597ad4: add             x1, x1, HEAP, lsl #32
    //     0x597ad8: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "alignment"
    //     0x597adc: cmp             w1, w16
    //     0x597ae0: b.ne            #0x597b04
    //     0x597ae4: ldur            w1, [x4, #0x23]
    //     0x597ae8: add             x1, x1, HEAP, lsl #32
    //     0x597aec: sub             w3, w0, w1
    //     0x597af0: add             x1, fp, w3, sxtw #2
    //     0x597af4: ldr             x1, [x1, #8]
    //     0x597af8: mov             x3, x1
    //     0x597afc: movz            x1, #0x1
    //     0x597b00: b               #0x597b0c
    //     0x597b04: mov             x3, NULL
    //     0x597b08: movz            x1, #0
    //     0x597b0c: lsl             x5, x1, #1
    //     0x597b10: lsl             w6, w5, #1
    //     0x597b14: add             w7, w6, #8
    //     0x597b18: add             x16, x4, w7, sxtw #1
    //     0x597b1c: ldur            w8, [x16, #0xf]
    //     0x597b20: add             x8, x8, HEAP, lsl #32
    //     0x597b24: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] "alignmentPolicy"
    //     0x597b28: cmp             w8, w16
    //     0x597b2c: b.ne            #0x597b60
    //     0x597b30: add             w1, w6, #0xa
    //     0x597b34: add             x16, x4, w1, sxtw #1
    //     0x597b38: ldur            w6, [x16, #0xf]
    //     0x597b3c: add             x6, x6, HEAP, lsl #32
    //     0x597b40: sub             w1, w0, w6
    //     0x597b44: add             x6, fp, w1, sxtw #2
    //     0x597b48: ldr             x6, [x6, #8]
    //     0x597b4c: add             w1, w5, #2
    //     0x597b50: sbfx            x5, x1, #1, #0x1f
    //     0x597b54: mov             x1, x5
    //     0x597b58: mov             x5, x6
    //     0x597b5c: b               #0x597b64
    //     0x597b60: mov             x5, NULL
    //     0x597b64: lsl             x6, x1, #1
    //     0x597b68: lsl             w7, w6, #1
    //     0x597b6c: add             w8, w7, #8
    //     0x597b70: add             x16, x4, w8, sxtw #1
    //     0x597b74: ldur            w9, [x16, #0xf]
    //     0x597b78: add             x9, x9, HEAP, lsl #32
    //     0x597b7c: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x597b80: cmp             w9, w16
    //     0x597b84: b.ne            #0x597bb8
    //     0x597b88: add             w1, w7, #0xa
    //     0x597b8c: add             x16, x4, w1, sxtw #1
    //     0x597b90: ldur            w7, [x16, #0xf]
    //     0x597b94: add             x7, x7, HEAP, lsl #32
    //     0x597b98: sub             w1, w0, w7
    //     0x597b9c: add             x7, fp, w1, sxtw #2
    //     0x597ba0: ldr             x7, [x7, #8]
    //     0x597ba4: add             w1, w6, #2
    //     0x597ba8: sbfx            x6, x1, #1, #0x1f
    //     0x597bac: mov             x1, x6
    //     0x597bb0: mov             x6, x7
    //     0x597bb4: b               #0x597bbc
    //     0x597bb8: mov             x6, NULL
    //     0x597bbc: lsl             x7, x1, #1
    //     0x597bc0: lsl             w1, w7, #1
    //     0x597bc4: add             w7, w1, #8
    //     0x597bc8: add             x16, x4, w7, sxtw #1
    //     0x597bcc: ldur            w8, [x16, #0xf]
    //     0x597bd0: add             x8, x8, HEAP, lsl #32
    //     0x597bd4: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x597bd8: cmp             w8, w16
    //     0x597bdc: b.ne            #0x597c00
    //     0x597be0: add             w7, w1, #0xa
    //     0x597be4: add             x16, x4, w7, sxtw #1
    //     0x597be8: ldur            w1, [x16, #0xf]
    //     0x597bec: add             x1, x1, HEAP, lsl #32
    //     0x597bf0: sub             w4, w0, w1
    //     0x597bf4: add             x0, fp, w4, sxtw #2
    //     0x597bf8: ldr             x0, [x0, #8]
    //     0x597bfc: b               #0x597c04
    //     0x597c00: mov             x0, NULL
    // 0x597c04: CheckStackOverflow
    //     0x597c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597c08: cmp             SP, x16
    //     0x597c0c: b.ls            #0x597c30
    // 0x597c10: stp             x3, x5, [SP, #0x10]
    // 0x597c14: stp             x6, x0, [SP]
    // 0x597c18: mov             x1, x2
    // 0x597c1c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x597c1c: ldr             x4, [PP, #0x5518]  ; [pp+0x5518] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x597c20: r0 = defaultTraversalRequestFocusCallback()
    //     0x597c20: bl              #0x597c38  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x597c24: LeaveFrame
    //     0x597c24: mov             SP, fp
    //     0x597c28: ldp             fp, lr, [SP], #0x10
    // 0x597c2c: ret
    //     0x597c2c: ret             
    // 0x597c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597c30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597c34: b               #0x597c10
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x597c38, size: 0x20c
    // 0x597c38: EnterFrame
    //     0x597c38: stp             fp, lr, [SP, #-0x10]!
    //     0x597c3c: mov             fp, SP
    // 0x597c40: AllocStack(0x28)
    //     0x597c40: sub             SP, SP, #0x28
    // 0x597c44: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x597c44: mov             x0, x1
    //     0x597c48: stur            x1, [fp, #-0x28]
    //     0x597c4c: ldur            w1, [x4, #0x13]
    //     0x597c50: ldur            w2, [x4, #0x1f]
    //     0x597c54: add             x2, x2, HEAP, lsl #32
    //     0x597c58: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "alignment"
    //     0x597c5c: cmp             w2, w16
    //     0x597c60: b.ne            #0x597c84
    //     0x597c64: ldur            w2, [x4, #0x23]
    //     0x597c68: add             x2, x2, HEAP, lsl #32
    //     0x597c6c: sub             w3, w1, w2
    //     0x597c70: add             x2, fp, w3, sxtw #2
    //     0x597c74: ldr             x2, [x2, #8]
    //     0x597c78: mov             x3, x2
    //     0x597c7c: movz            x2, #0x1
    //     0x597c80: b               #0x597c8c
    //     0x597c84: mov             x3, NULL
    //     0x597c88: movz            x2, #0
    //     0x597c8c: stur            x3, [fp, #-0x20]
    //     0x597c90: lsl             x5, x2, #1
    //     0x597c94: lsl             w6, w5, #1
    //     0x597c98: add             w7, w6, #8
    //     0x597c9c: add             x16, x4, w7, sxtw #1
    //     0x597ca0: ldur            w8, [x16, #0xf]
    //     0x597ca4: add             x8, x8, HEAP, lsl #32
    //     0x597ca8: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] "alignmentPolicy"
    //     0x597cac: cmp             w8, w16
    //     0x597cb0: b.ne            #0x597ce4
    //     0x597cb4: add             w2, w6, #0xa
    //     0x597cb8: add             x16, x4, w2, sxtw #1
    //     0x597cbc: ldur            w6, [x16, #0xf]
    //     0x597cc0: add             x6, x6, HEAP, lsl #32
    //     0x597cc4: sub             w2, w1, w6
    //     0x597cc8: add             x6, fp, w2, sxtw #2
    //     0x597ccc: ldr             x6, [x6, #8]
    //     0x597cd0: add             w2, w5, #2
    //     0x597cd4: sbfx            x5, x2, #1, #0x1f
    //     0x597cd8: mov             x2, x5
    //     0x597cdc: mov             x5, x6
    //     0x597ce0: b               #0x597ce8
    //     0x597ce4: mov             x5, NULL
    //     0x597ce8: stur            x5, [fp, #-0x18]
    //     0x597cec: lsl             x6, x2, #1
    //     0x597cf0: lsl             w7, w6, #1
    //     0x597cf4: add             w8, w7, #8
    //     0x597cf8: add             x16, x4, w8, sxtw #1
    //     0x597cfc: ldur            w9, [x16, #0xf]
    //     0x597d00: add             x9, x9, HEAP, lsl #32
    //     0x597d04: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x597d08: cmp             w9, w16
    //     0x597d0c: b.ne            #0x597d40
    //     0x597d10: add             w2, w7, #0xa
    //     0x597d14: add             x16, x4, w2, sxtw #1
    //     0x597d18: ldur            w7, [x16, #0xf]
    //     0x597d1c: add             x7, x7, HEAP, lsl #32
    //     0x597d20: sub             w2, w1, w7
    //     0x597d24: add             x7, fp, w2, sxtw #2
    //     0x597d28: ldr             x7, [x7, #8]
    //     0x597d2c: add             w2, w6, #2
    //     0x597d30: sbfx            x6, x2, #1, #0x1f
    //     0x597d34: mov             x2, x6
    //     0x597d38: mov             x6, x7
    //     0x597d3c: b               #0x597d44
    //     0x597d40: mov             x6, NULL
    //     0x597d44: stur            x6, [fp, #-0x10]
    //     0x597d48: lsl             x7, x2, #1
    //     0x597d4c: lsl             w2, w7, #1
    //     0x597d50: add             w7, w2, #8
    //     0x597d54: add             x16, x4, w7, sxtw #1
    //     0x597d58: ldur            w8, [x16, #0xf]
    //     0x597d5c: add             x8, x8, HEAP, lsl #32
    //     0x597d60: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x597d64: cmp             w8, w16
    //     0x597d68: b.ne            #0x597d90
    //     0x597d6c: add             w7, w2, #0xa
    //     0x597d70: add             x16, x4, w7, sxtw #1
    //     0x597d74: ldur            w2, [x16, #0xf]
    //     0x597d78: add             x2, x2, HEAP, lsl #32
    //     0x597d7c: sub             w4, w1, w2
    //     0x597d80: add             x1, fp, w4, sxtw #2
    //     0x597d84: ldr             x1, [x1, #8]
    //     0x597d88: mov             x2, x1
    //     0x597d8c: b               #0x597d94
    //     0x597d90: mov             x2, NULL
    //     0x597d94: stur            x2, [fp, #-8]
    // 0x597d98: CheckStackOverflow
    //     0x597d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597d9c: cmp             SP, x16
    //     0x597da0: b.ls            #0x597e38
    // 0x597da4: mov             x1, x0
    // 0x597da8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x597da8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x597dac: r0 = requestFocus()
    //     0x597dac: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x597db0: ldur            x0, [fp, #-0x28]
    // 0x597db4: LoadField: r1 = r0->field_33
    //     0x597db4: ldur            w1, [x0, #0x33]
    // 0x597db8: DecompressPointer r1
    //     0x597db8: add             x1, x1, HEAP, lsl #32
    // 0x597dbc: cmp             w1, NULL
    // 0x597dc0: b.eq            #0x597e40
    // 0x597dc4: ldur            x0, [fp, #-0x20]
    // 0x597dc8: cmp             w0, NULL
    // 0x597dcc: b.ne            #0x597dd8
    // 0x597dd0: d0 = 1.000000
    //     0x597dd0: fmov            d0, #1.00000000
    // 0x597dd4: b               #0x597ddc
    // 0x597dd8: LoadField: d0 = r0->field_7
    //     0x597dd8: ldur            d0, [x0, #7]
    // 0x597ddc: ldur            x0, [fp, #-0x18]
    // 0x597de0: cmp             w0, NULL
    // 0x597de4: b.ne            #0x597df0
    // 0x597de8: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x597de8: ldr             x2, [PP, #0x5520]  ; [pp+0x5520] Obj!ScrollPositionAlignmentPolicy@b5c821
    // 0x597dec: b               #0x597df4
    // 0x597df0: mov             x2, x0
    // 0x597df4: ldur            x0, [fp, #-8]
    // 0x597df8: cmp             w0, NULL
    // 0x597dfc: b.ne            #0x597e08
    // 0x597e00: r5 = Instance_Duration
    //     0x597e00: ldr             x5, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x597e04: b               #0x597e0c
    // 0x597e08: mov             x5, x0
    // 0x597e0c: ldur            x0, [fp, #-0x10]
    // 0x597e10: cmp             w0, NULL
    // 0x597e14: b.ne            #0x597e20
    // 0x597e18: r3 = Instance_Cubic
    //     0x597e18: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x597e1c: b               #0x597e24
    // 0x597e20: mov             x3, x0
    // 0x597e24: r0 = ensureVisible()
    //     0x597e24: bl              #0x597e44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x597e28: r0 = Null
    //     0x597e28: mov             x0, NULL
    // 0x597e2c: LeaveFrame
    //     0x597e2c: mov             SP, fp
    //     0x597e30: ldp             fp, lr, [SP], #0x10
    // 0x597e34: ret
    //     0x597e34: ret             
    // 0x597e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597e3c: b               #0x597da4
    // 0x597e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x598360, size: 0x5c
    // 0x598360: EnterFrame
    //     0x598360: stp             fp, lr, [SP, #-0x10]!
    //     0x598364: mov             fp, SP
    // 0x598368: ldr             x0, [fp, #0x18]
    // 0x59836c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59836c: ldur            w1, [x0, #0x17]
    // 0x598370: DecompressPointer r1
    //     0x598370: add             x1, x1, HEAP, lsl #32
    // 0x598374: CheckStackOverflow
    //     0x598374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598378: cmp             SP, x16
    //     0x59837c: b.ls            #0x5983b4
    // 0x598380: LoadField: r0 = r1->field_f
    //     0x598380: ldur            w0, [x1, #0xf]
    // 0x598384: DecompressPointer r0
    //     0x598384: add             x0, x0, HEAP, lsl #32
    // 0x598388: ldr             x1, [fp, #0x10]
    // 0x59838c: cmp             w1, w0
    // 0x598390: b.eq            #0x5983a4
    // 0x598394: r0 = _canRequestTraversalFocus()
    //     0x598394: bl              #0x5983bc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x598398: eor             x1, x0, #0x10
    // 0x59839c: mov             x0, x1
    // 0x5983a0: b               #0x5983a8
    // 0x5983a4: r0 = false
    //     0x5983a4: add             x0, NULL, #0x30  ; false
    // 0x5983a8: LeaveFrame
    //     0x5983a8: mov             SP, fp
    //     0x5983ac: ldp             fp, lr, [SP], #0x10
    // 0x5983b0: ret
    //     0x5983b0: ret             
    // 0x5983b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5983b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5983b8: b               #0x598380
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x5983bc, size: 0x58
    // 0x5983bc: EnterFrame
    //     0x5983bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5983c0: mov             fp, SP
    // 0x5983c4: AllocStack(0x8)
    //     0x5983c4: sub             SP, SP, #8
    // 0x5983c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5983c8: mov             x0, x1
    //     0x5983cc: stur            x1, [fp, #-8]
    // 0x5983d0: CheckStackOverflow
    //     0x5983d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5983d4: cmp             SP, x16
    //     0x5983d8: b.ls            #0x59840c
    // 0x5983dc: mov             x1, x0
    // 0x5983e0: r0 = canRequestFocus()
    //     0x5983e0: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5983e4: tbnz            w0, #4, #0x5983fc
    // 0x5983e8: ldur            x1, [fp, #-8]
    // 0x5983ec: r0 = skipTraversal()
    //     0x5983ec: bl              #0x597874  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x5983f0: eor             x1, x0, #0x10
    // 0x5983f4: mov             x0, x1
    // 0x5983f8: b               #0x598400
    // 0x5983fc: r0 = false
    //     0x5983fc: add             x0, NULL, #0x30  ; false
    // 0x598400: LeaveFrame
    //     0x598400: mov             SP, fp
    //     0x598404: ldp             fp, lr, [SP], #0x10
    // 0x598408: ret
    //     0x598408: ret             
    // 0x59840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59840c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598410: b               #0x5983dc
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x598414, size: 0x1fc
    // 0x598414: EnterFrame
    //     0x598414: stp             fp, lr, [SP, #-0x10]!
    //     0x598418: mov             fp, SP
    // 0x59841c: AllocStack(0x58)
    //     0x59841c: sub             SP, SP, #0x58
    // 0x598420: SetupParameters()
    //     0x598420: ldr             x0, [fp, #0x18]
    //     0x598424: ldur            w1, [x0, #0x17]
    //     0x598428: add             x1, x1, HEAP, lsl #32
    // 0x59842c: CheckStackOverflow
    //     0x59842c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598430: cmp             SP, x16
    //     0x598434: b.ls            #0x5985fc
    // 0x598438: ldr             x0, [fp, #0x10]
    // 0x59843c: LoadField: r3 = r0->field_b
    //     0x59843c: ldur            w3, [x0, #0xb]
    // 0x598440: DecompressPointer r3
    //     0x598440: add             x3, x3, HEAP, lsl #32
    // 0x598444: stur            x3, [fp, #-0x40]
    // 0x598448: LoadField: r0 = r3->field_b
    //     0x598448: ldur            w0, [x3, #0xb]
    // 0x59844c: r4 = LoadInt32Instr(r0)
    //     0x59844c: sbfx            x4, x0, #1, #0x1f
    // 0x598450: stur            x4, [fp, #-0x38]
    // 0x598454: LoadField: r0 = r1->field_13
    //     0x598454: ldur            w0, [x1, #0x13]
    // 0x598458: DecompressPointer r0
    //     0x598458: add             x0, x0, HEAP, lsl #32
    // 0x59845c: stur            x0, [fp, #-0x30]
    // 0x598460: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x598460: ldur            w5, [x1, #0x17]
    // 0x598464: DecompressPointer r5
    //     0x598464: add             x5, x5, HEAP, lsl #32
    // 0x598468: stur            x5, [fp, #-0x28]
    // 0x59846c: LoadField: r6 = r1->field_1b
    //     0x59846c: ldur            w6, [x1, #0x1b]
    // 0x598470: DecompressPointer r6
    //     0x598470: add             x6, x6, HEAP, lsl #32
    // 0x598474: stur            x6, [fp, #-0x20]
    // 0x598478: r1 = 0
    //     0x598478: movz            x1, #0
    // 0x59847c: CheckStackOverflow
    //     0x59847c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598480: cmp             SP, x16
    //     0x598484: b.ls            #0x598604
    // 0x598488: LoadField: r2 = r3->field_b
    //     0x598488: ldur            w2, [x3, #0xb]
    // 0x59848c: r7 = LoadInt32Instr(r2)
    //     0x59848c: sbfx            x7, x2, #1, #0x1f
    // 0x598490: cmp             x4, x7
    // 0x598494: b.ne            #0x5985dc
    // 0x598498: cmp             x1, x7
    // 0x59849c: b.ge            #0x5985cc
    // 0x5984a0: LoadField: r2 = r3->field_f
    //     0x5984a0: ldur            w2, [x3, #0xf]
    // 0x5984a4: DecompressPointer r2
    //     0x5984a4: add             x2, x2, HEAP, lsl #32
    // 0x5984a8: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x5984a8: add             x16, x2, x1, lsl #2
    //     0x5984ac: ldur            w7, [x16, #0xf]
    // 0x5984b0: DecompressPointer r7
    //     0x5984b0: add             x7, x7, HEAP, lsl #32
    // 0x5984b4: stur            x7, [fp, #-0x18]
    // 0x5984b8: add             x8, x1, #1
    // 0x5984bc: stur            x8, [fp, #-0x10]
    // 0x5984c0: LoadField: r9 = r0->field_f
    //     0x5984c0: ldur            w9, [x0, #0xf]
    // 0x5984c4: DecompressPointer r9
    //     0x5984c4: add             x9, x9, HEAP, lsl #32
    // 0x5984c8: mov             x1, x0
    // 0x5984cc: mov             x2, x7
    // 0x5984d0: stur            x9, [fp, #-8]
    // 0x5984d4: r0 = _getValueOrData()
    //     0x5984d4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5984d8: mov             x1, x0
    // 0x5984dc: ldur            x0, [fp, #-8]
    // 0x5984e0: cmp             w0, w1
    // 0x5984e4: b.eq            #0x598538
    // 0x5984e8: ldur            x0, [fp, #-0x30]
    // 0x5984ec: mov             x1, x0
    // 0x5984f0: ldur            x2, [fp, #-0x18]
    // 0x5984f4: r0 = _getValueOrData()
    //     0x5984f4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5984f8: ldur            x1, [fp, #-0x30]
    // 0x5984fc: LoadField: r2 = r1->field_f
    //     0x5984fc: ldur            w2, [x1, #0xf]
    // 0x598500: DecompressPointer r2
    //     0x598500: add             x2, x2, HEAP, lsl #32
    // 0x598504: cmp             w2, w0
    // 0x598508: b.ne            #0x598510
    // 0x59850c: r0 = Null
    //     0x59850c: mov             x0, NULL
    // 0x598510: cmp             w0, NULL
    // 0x598514: b.eq            #0x59860c
    // 0x598518: ldur            x16, [fp, #-0x20]
    // 0x59851c: stp             x0, x16, [SP]
    // 0x598520: ldur            x0, [fp, #-0x20]
    // 0x598524: ClosureCall
    //     0x598524: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x598528: ldur            x2, [x0, #0x1f]
    //     0x59852c: blr             x2
    // 0x598530: ldur            x2, [fp, #-0x28]
    // 0x598534: b               #0x5985b0
    // 0x598538: ldur            x0, [fp, #-0x28]
    // 0x59853c: LoadField: r1 = r0->field_b
    //     0x59853c: ldur            w1, [x0, #0xb]
    // 0x598540: LoadField: r2 = r0->field_f
    //     0x598540: ldur            w2, [x0, #0xf]
    // 0x598544: DecompressPointer r2
    //     0x598544: add             x2, x2, HEAP, lsl #32
    // 0x598548: LoadField: r3 = r2->field_b
    //     0x598548: ldur            w3, [x2, #0xb]
    // 0x59854c: r2 = LoadInt32Instr(r1)
    //     0x59854c: sbfx            x2, x1, #1, #0x1f
    // 0x598550: stur            x2, [fp, #-0x48]
    // 0x598554: r1 = LoadInt32Instr(r3)
    //     0x598554: sbfx            x1, x3, #1, #0x1f
    // 0x598558: cmp             x2, x1
    // 0x59855c: b.ne            #0x598568
    // 0x598560: mov             x1, x0
    // 0x598564: r0 = _growToNextCapacity()
    //     0x598564: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x598568: ldur            x2, [fp, #-0x28]
    // 0x59856c: ldur            x3, [fp, #-0x48]
    // 0x598570: add             x0, x3, #1
    // 0x598574: lsl             x1, x0, #1
    // 0x598578: StoreField: r2->field_b = r1
    //     0x598578: stur            w1, [x2, #0xb]
    // 0x59857c: LoadField: r1 = r2->field_f
    //     0x59857c: ldur            w1, [x2, #0xf]
    // 0x598580: DecompressPointer r1
    //     0x598580: add             x1, x1, HEAP, lsl #32
    // 0x598584: ldur            x0, [fp, #-0x18]
    // 0x598588: ArrayStore: r1[r3] = r0  ; List_4
    //     0x598588: add             x25, x1, x3, lsl #2
    //     0x59858c: add             x25, x25, #0xf
    //     0x598590: str             w0, [x25]
    //     0x598594: tbz             w0, #0, #0x5985b0
    //     0x598598: ldurb           w16, [x1, #-1]
    //     0x59859c: ldurb           w17, [x0, #-1]
    //     0x5985a0: and             x16, x17, x16, lsr #2
    //     0x5985a4: tst             x16, HEAP, lsr #32
    //     0x5985a8: b.eq            #0x5985b0
    //     0x5985ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5985b0: ldur            x1, [fp, #-0x10]
    // 0x5985b4: ldur            x3, [fp, #-0x40]
    // 0x5985b8: ldur            x0, [fp, #-0x30]
    // 0x5985bc: mov             x5, x2
    // 0x5985c0: ldur            x6, [fp, #-0x20]
    // 0x5985c4: ldur            x4, [fp, #-0x38]
    // 0x5985c8: b               #0x59847c
    // 0x5985cc: r0 = Null
    //     0x5985cc: mov             x0, NULL
    // 0x5985d0: LeaveFrame
    //     0x5985d0: mov             SP, fp
    //     0x5985d4: ldp             fp, lr, [SP], #0x10
    // 0x5985d8: ret
    //     0x5985d8: ret             
    // 0x5985dc: mov             x0, x3
    // 0x5985e0: r0 = ConcurrentModificationError()
    //     0x5985e0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5985e4: mov             x1, x0
    // 0x5985e8: ldur            x0, [fp, #-0x40]
    // 0x5985ec: StoreField: r1->field_b = r0
    //     0x5985ec: stur            w0, [x1, #0xb]
    // 0x5985f0: mov             x0, x1
    // 0x5985f4: r0 = Throw()
    //     0x5985f4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5985f8: brk             #0
    // 0x5985fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5985fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598600: b               #0x598438
    // 0x598604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598608: b               #0x598488
    // 0x59860c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59860c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x598610, size: 0x134
    // 0x598610: EnterFrame
    //     0x598610: stp             fp, lr, [SP, #-0x10]!
    //     0x598614: mov             fp, SP
    // 0x598618: AllocStack(0x48)
    //     0x598618: sub             SP, SP, #0x48
    // 0x59861c: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x59861c: stur            x1, [fp, #-0x10]
    //     0x598620: stur            x2, [fp, #-0x18]
    //     0x598624: stur            x3, [fp, #-0x20]
    //     0x598628: stur            x5, [fp, #-0x28]
    // 0x59862c: CheckStackOverflow
    //     0x59862c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598630: cmp             SP, x16
    //     0x598634: b.ls            #0x598738
    // 0x598638: r0 = LoadClassIdInstr(r2)
    //     0x598638: ldur            x0, [x2, #-1]
    //     0x59863c: ubfx            x0, x0, #0xc, #0x14
    // 0x598640: cmp             x0, #0xa13
    // 0x598644: b.ne            #0x598700
    // 0x598648: LoadField: r0 = r2->field_6b
    //     0x598648: ldur            w0, [x2, #0x6b]
    // 0x59864c: DecompressPointer r0
    //     0x59864c: add             x0, x0, HEAP, lsl #32
    // 0x598650: stur            x0, [fp, #-8]
    // 0x598654: r16 = <FocusNode>
    //     0x598654: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x598658: stp             x0, x16, [SP]
    // 0x59865c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59865c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x598660: r0 = IterableExtensions.lastOrNull()
    //     0x598660: bl              #0x4ef8e4  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x598664: cmp             w0, NULL
    // 0x598668: b.eq            #0x5986a8
    // 0x59866c: r16 = <FocusNode>
    //     0x59866c: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x598670: ldur            lr, [fp, #-8]
    // 0x598674: stp             lr, x16, [SP]
    // 0x598678: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x598678: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59867c: r0 = IterableExtensions.lastOrNull()
    //     0x59867c: bl              #0x4ef8e4  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x598680: cmp             w0, NULL
    // 0x598684: b.eq            #0x598740
    // 0x598688: ldur            x1, [fp, #-0x10]
    // 0x59868c: mov             x2, x0
    // 0x598690: ldur            x3, [fp, #-0x20]
    // 0x598694: ldur            x5, [fp, #-0x28]
    // 0x598698: r0 = _requestTabTraversalFocus()
    //     0x598698: bl              #0x598610  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x59869c: LeaveFrame
    //     0x59869c: mov             SP, fp
    //     0x5986a0: ldp             fp, lr, [SP], #0x10
    // 0x5986a4: ret
    //     0x5986a4: ret             
    // 0x5986a8: ldur            x1, [fp, #-0x18]
    // 0x5986ac: ldur            x2, [fp, #-0x18]
    // 0x5986b0: r0 = _sortAllDescendants()
    //     0x5986b0: bl              #0x594680  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x5986b4: LoadField: r1 = r0->field_b
    //     0x5986b4: ldur            w1, [x0, #0xb]
    // 0x5986b8: cbz             w1, #0x598700
    // 0x5986bc: ldur            x5, [fp, #-0x28]
    // 0x5986c0: tbnz            w5, #4, #0x5986d4
    // 0x5986c4: mov             x1, x0
    // 0x5986c8: r0 = first()
    //     0x5986c8: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5986cc: mov             x2, x0
    // 0x5986d0: b               #0x5986e0
    // 0x5986d4: mov             x1, x0
    // 0x5986d8: r0 = last()
    //     0x5986d8: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x5986dc: mov             x2, x0
    // 0x5986e0: ldur            x1, [fp, #-0x10]
    // 0x5986e4: ldur            x3, [fp, #-0x20]
    // 0x5986e8: ldur            x5, [fp, #-0x28]
    // 0x5986ec: r0 = _requestTabTraversalFocus()
    //     0x5986ec: bl              #0x598610  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x5986f0: r0 = true
    //     0x5986f0: add             x0, NULL, #0x20  ; true
    // 0x5986f4: LeaveFrame
    //     0x5986f4: mov             SP, fp
    //     0x5986f8: ldp             fp, lr, [SP], #0x10
    // 0x5986fc: ret
    //     0x5986fc: ret             
    // 0x598700: ldur            x1, [fp, #-0x18]
    // 0x598704: r0 = hasPrimaryFocus()
    //     0x598704: bl              #0x4ef4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x598708: stur            x0, [fp, #-8]
    // 0x59870c: ldur            x16, [fp, #-0x20]
    // 0x598710: stp             NULL, x16, [SP, #0x10]
    // 0x598714: stp             NULL, NULL, [SP]
    // 0x598718: ldur            x1, [fp, #-0x18]
    // 0x59871c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x59871c: ldr             x4, [PP, #0x5518]  ; [pp+0x5518] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x598720: r0 = defaultTraversalRequestFocusCallback()
    //     0x598720: bl              #0x597c38  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x598724: ldur            x1, [fp, #-8]
    // 0x598728: eor             x0, x1, #0x10
    // 0x59872c: LeaveFrame
    //     0x59872c: mov             SP, fp
    //     0x598730: ldp             fp, lr, [SP], #0x10
    // 0x598734: ret
    //     0x598734: ret             
    // 0x598738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59873c: b               #0x598638
    // 0x598740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598740: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x598744, size: 0x3c
    // 0x598744: EnterFrame
    //     0x598744: stp             fp, lr, [SP, #-0x10]!
    //     0x598748: mov             fp, SP
    // 0x59874c: AllocStack(0x8)
    //     0x59874c: sub             SP, SP, #8
    // 0x598750: CheckStackOverflow
    //     0x598750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598754: cmp             SP, x16
    //     0x598758: b.ls            #0x598778
    // 0x59875c: r16 = true
    //     0x59875c: add             x16, NULL, #0x20  ; true
    // 0x598760: str             x16, [SP]
    // 0x598764: r4 = const [0, 0x3, 0x1, 0x2, fromEnd, 0x2, null]
    //     0x598764: ldr             x4, [PP, #0x55c0]  ; [pp+0x55c0] List(7) [0, 0x3, 0x1, 0x2, "fromEnd", 0x2, Null]
    // 0x598768: r0 = _findInitialFocus()
    //     0x598768: bl              #0x598780  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x59876c: LeaveFrame
    //     0x59876c: mov             SP, fp
    //     0x598770: ldp             fp, lr, [SP], #0x10
    // 0x598774: ret
    //     0x598774: ret             
    // 0x598778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59877c: b               #0x59875c
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x598780, size: 0x15c
    // 0x598780: EnterFrame
    //     0x598780: stp             fp, lr, [SP, #-0x10]!
    //     0x598784: mov             fp, SP
    // 0x598788: AllocStack(0x30)
    //     0x598788: sub             SP, SP, #0x30
    // 0x59878c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x59878c: mov             x0, x2
    //     0x598790: stur            x2, [fp, #-0x10]
    //     0x598794: ldur            w1, [x4, #0x13]
    //     0x598798: ldur            w2, [x4, #0x1f]
    //     0x59879c: add             x2, x2, HEAP, lsl #32
    //     0x5987a0: ldr             x16, [PP, #0x55c8]  ; [pp+0x55c8] "fromEnd"
    //     0x5987a4: cmp             w2, w16
    //     0x5987a8: b.ne            #0x5987c8
    //     0x5987ac: ldur            w2, [x4, #0x23]
    //     0x5987b0: add             x2, x2, HEAP, lsl #32
    //     0x5987b4: sub             w3, w1, w2
    //     0x5987b8: add             x1, fp, w3, sxtw #2
    //     0x5987bc: ldr             x1, [x1, #8]
    //     0x5987c0: mov             x2, x1
    //     0x5987c4: b               #0x5987cc
    //     0x5987c8: add             x2, NULL, #0x30  ; false
    //     0x5987cc: stur            x2, [fp, #-8]
    // 0x5987d0: CheckStackOverflow
    //     0x5987d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5987d4: cmp             SP, x16
    //     0x5987d8: b.ls            #0x5988d0
    // 0x5987dc: r1 = LoadClassIdInstr(r0)
    //     0x5987dc: ldur            x1, [x0, #-1]
    //     0x5987e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5987e4: sub             x16, x1, #0xa11
    // 0x5987e8: cmp             x16, #1
    // 0x5987ec: b.hi            #0x598800
    // 0x5987f0: mov             x1, x0
    // 0x5987f4: r0 = enclosingScope()
    //     0x5987f4: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5987f8: mov             x1, x0
    // 0x5987fc: b               #0x598804
    // 0x598800: ldur            x1, [fp, #-0x10]
    // 0x598804: stur            x1, [fp, #-0x18]
    // 0x598808: cmp             w1, NULL
    // 0x59880c: b.eq            #0x5988d8
    // 0x598810: LoadField: r0 = r1->field_6b
    //     0x598810: ldur            w0, [x1, #0x6b]
    // 0x598814: DecompressPointer r0
    //     0x598814: add             x0, x0, HEAP, lsl #32
    // 0x598818: r16 = <FocusNode>
    //     0x598818: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x59881c: stp             x0, x16, [SP]
    // 0x598820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x598820: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x598824: r0 = IterableExtensions.lastOrNull()
    //     0x598824: bl              #0x4ef8e4  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x598828: stur            x0, [fp, #-0x20]
    // 0x59882c: cmp             w0, NULL
    // 0x598830: b.ne            #0x5988ac
    // 0x598834: ldur            x1, [fp, #-0x18]
    // 0x598838: r0 = descendants()
    //     0x598838: bl              #0x4f0d30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x59883c: LoadField: r1 = r0->field_b
    //     0x59883c: ldur            w1, [x0, #0xb]
    // 0x598840: cbz             w1, #0x5988ac
    // 0x598844: ldur            x1, [fp, #-0x18]
    // 0x598848: ldur            x2, [fp, #-0x10]
    // 0x59884c: r0 = _sortAllDescendants()
    //     0x59884c: bl              #0x594680  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x598850: r1 = Function '<anonymous closure>':.
    //     0x598850: ldr             x1, [PP, #0x55d0]  ; [pp+0x55d0] AnonymousClosure: (0x5988dc), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x598780)
    // 0x598854: r2 = Null
    //     0x598854: mov             x2, NULL
    // 0x598858: stur            x0, [fp, #-0x18]
    // 0x59885c: r0 = AllocateClosure()
    //     0x59885c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x598860: ldur            x1, [fp, #-0x18]
    // 0x598864: mov             x2, x0
    // 0x598868: r0 = where()
    //     0x598868: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x59886c: mov             x1, x0
    // 0x598870: stur            x0, [fp, #-0x18]
    // 0x598874: r0 = isEmpty()
    //     0x598874: bl              #0x5e44a4  ; [dart:core] Iterable::isEmpty
    // 0x598878: tbnz            w0, #4, #0x598884
    // 0x59887c: r1 = Null
    //     0x59887c: mov             x1, NULL
    // 0x598880: b               #0x5988b0
    // 0x598884: ldur            x0, [fp, #-8]
    // 0x598888: tbnz            w0, #4, #0x59889c
    // 0x59888c: ldur            x1, [fp, #-0x18]
    // 0x598890: r0 = last()
    //     0x598890: bl              #0x5dc074  ; [dart:core] Iterable::last
    // 0x598894: mov             x1, x0
    // 0x598898: b               #0x5988b0
    // 0x59889c: ldur            x1, [fp, #-0x18]
    // 0x5988a0: r0 = first()
    //     0x5988a0: bl              #0x5d7734  ; [dart:core] Iterable::first
    // 0x5988a4: mov             x1, x0
    // 0x5988a8: b               #0x5988b0
    // 0x5988ac: ldur            x1, [fp, #-0x20]
    // 0x5988b0: cmp             w1, NULL
    // 0x5988b4: b.ne            #0x5988c0
    // 0x5988b8: ldur            x0, [fp, #-0x10]
    // 0x5988bc: b               #0x5988c4
    // 0x5988c0: mov             x0, x1
    // 0x5988c4: LeaveFrame
    //     0x5988c4: mov             SP, fp
    //     0x5988c8: ldp             fp, lr, [SP], #0x10
    // 0x5988cc: ret
    //     0x5988cc: ret             
    // 0x5988d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5988d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5988d4: b               #0x5987dc
    // 0x5988d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5988d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x5988dc, size: 0x30
    // 0x5988dc: EnterFrame
    //     0x5988dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5988e0: mov             fp, SP
    // 0x5988e4: CheckStackOverflow
    //     0x5988e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5988e8: cmp             SP, x16
    //     0x5988ec: b.ls            #0x598904
    // 0x5988f0: ldr             x1, [fp, #0x10]
    // 0x5988f4: r0 = _canRequestTraversalFocus()
    //     0x5988f4: bl              #0x5983bc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x5988f8: LeaveFrame
    //     0x5988f8: mov             SP, fp
    //     0x5988fc: ldp             fp, lr, [SP], #0x10
    // 0x598900: ret
    //     0x598900: ret             
    // 0x598904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598908: b               #0x5988f0
  }
  _ next(/* No info */) {
    // ** addr: 0x5989d8, size: 0x30
    // 0x5989d8: EnterFrame
    //     0x5989d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5989dc: mov             fp, SP
    // 0x5989e0: CheckStackOverflow
    //     0x5989e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5989e4: cmp             SP, x16
    //     0x5989e8: b.ls            #0x598a00
    // 0x5989ec: r3 = true
    //     0x5989ec: add             x3, NULL, #0x20  ; true
    // 0x5989f0: r0 = _moveFocus()
    //     0x5989f0: bl              #0x594060  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x5989f4: LeaveFrame
    //     0x5989f4: mov             SP, fp
    //     0x5989f8: ldp             fp, lr, [SP], #0x10
    // 0x5989fc: ret
    //     0x5989fc: ret             
    // 0x598a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598a04: b               #0x5989ec
  }
}

// class id: 3396, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x4efedc, size: 0xc8
    // 0x4efedc: EnterFrame
    //     0x4efedc: stp             fp, lr, [SP, #-0x10]!
    //     0x4efee0: mov             fp, SP
    // 0x4efee4: AllocStack(0x20)
    //     0x4efee4: sub             SP, SP, #0x20
    // 0x4efee8: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4efee8: mov             x0, x2
    //     0x4efeec: stur            x2, [fp, #-0x10]
    //     0x4efef0: mov             x2, x3
    //     0x4efef4: stur            x1, [fp, #-8]
    //     0x4efef8: stur            x3, [fp, #-0x18]
    // 0x4efefc: CheckStackOverflow
    //     0x4efefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eff00: cmp             SP, x16
    //     0x4eff04: b.ls            #0x4eff9c
    // 0x4eff08: r1 = 1
    //     0x4eff08: movz            x1, #0x1
    // 0x4eff0c: r0 = AllocateContext()
    //     0x4eff0c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4eff10: mov             x3, x0
    // 0x4eff14: ldur            x0, [fp, #-0x10]
    // 0x4eff18: stur            x3, [fp, #-0x20]
    // 0x4eff1c: StoreField: r3->field_f = r0
    //     0x4eff1c: stur            w0, [x3, #0xf]
    // 0x4eff20: ldur            x0, [fp, #-8]
    // 0x4eff24: LoadField: r4 = r0->field_b
    //     0x4eff24: ldur            w4, [x0, #0xb]
    // 0x4eff28: DecompressPointer r4
    //     0x4eff28: add             x4, x4, HEAP, lsl #32
    // 0x4eff2c: mov             x1, x4
    // 0x4eff30: ldur            x2, [fp, #-0x18]
    // 0x4eff34: stur            x4, [fp, #-0x10]
    // 0x4eff38: r0 = _getValueOrData()
    //     0x4eff38: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4eff3c: mov             x1, x0
    // 0x4eff40: ldur            x0, [fp, #-0x10]
    // 0x4eff44: LoadField: r2 = r0->field_f
    //     0x4eff44: ldur            w2, [x0, #0xf]
    // 0x4eff48: DecompressPointer r2
    //     0x4eff48: add             x2, x2, HEAP, lsl #32
    // 0x4eff4c: cmp             w2, w1
    // 0x4eff50: b.ne            #0x4eff5c
    // 0x4eff54: r0 = Null
    //     0x4eff54: mov             x0, NULL
    // 0x4eff58: b               #0x4eff60
    // 0x4eff5c: mov             x0, x1
    // 0x4eff60: cmp             w0, NULL
    // 0x4eff64: b.eq            #0x4eff8c
    // 0x4eff68: LoadField: r3 = r0->field_7
    //     0x4eff68: ldur            w3, [x0, #7]
    // 0x4eff6c: DecompressPointer r3
    //     0x4eff6c: add             x3, x3, HEAP, lsl #32
    // 0x4eff70: ldur            x2, [fp, #-0x20]
    // 0x4eff74: stur            x3, [fp, #-8]
    // 0x4eff78: r1 = Function '<anonymous closure>':.
    //     0x4eff78: ldr             x1, [PP, #0x1fc0]  ; [pp+0x1fc0] AnonymousClosure: (0x4f01d4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x4efedc)
    // 0x4eff7c: r0 = AllocateClosure()
    //     0x4eff7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4eff80: ldur            x1, [fp, #-8]
    // 0x4eff84: mov             x2, x0
    // 0x4eff88: r0 = _filter()
    //     0x4eff88: bl              #0x4effa4  ; [dart:collection] ListBase::_filter
    // 0x4eff8c: r0 = Null
    //     0x4eff8c: mov             x0, NULL
    // 0x4eff90: LeaveFrame
    //     0x4eff90: mov             SP, fp
    //     0x4eff94: ldp             fp, lr, [SP], #0x10
    // 0x4eff98: ret
    //     0x4eff98: ret             
    // 0x4eff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eff9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4effa0: b               #0x4eff08
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x4f01d4, size: 0x34
    // 0x4f01d4: ldr             x1, [SP, #8]
    // 0x4f01d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f01d8: ldur            w2, [x1, #0x17]
    // 0x4f01dc: DecompressPointer r2
    //     0x4f01dc: add             x2, x2, HEAP, lsl #32
    // 0x4f01e0: ldr             x1, [SP]
    // 0x4f01e4: LoadField: r3 = r1->field_b
    //     0x4f01e4: ldur            w3, [x1, #0xb]
    // 0x4f01e8: DecompressPointer r3
    //     0x4f01e8: add             x3, x3, HEAP, lsl #32
    // 0x4f01ec: LoadField: r1 = r2->field_f
    //     0x4f01ec: ldur            w1, [x2, #0xf]
    // 0x4f01f0: DecompressPointer r1
    //     0x4f01f0: add             x1, x1, HEAP, lsl #32
    // 0x4f01f4: cmp             w3, w1
    // 0x4f01f8: r16 = true
    //     0x4f01f8: add             x16, NULL, #0x20  ; true
    // 0x4f01fc: r17 = false
    //     0x4f01fc: add             x17, NULL, #0x30  ; false
    // 0x4f0200: csel            x0, x16, x17, eq
    // 0x4f0204: ret
    //     0x4f0204: ret             
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x923df4, size: 0x714
    // 0x923df4: EnterFrame
    //     0x923df4: stp             fp, lr, [SP, #-0x10]!
    //     0x923df8: mov             fp, SP
    // 0x923dfc: AllocStack(0x78)
    //     0x923dfc: sub             SP, SP, #0x78
    // 0x923e00: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x923e00: mov             x0, x2
    //     0x923e04: stur            x2, [fp, #-0x10]
    //     0x923e08: mov             x2, x1
    //     0x923e0c: stur            x1, [fp, #-8]
    //     0x923e10: stur            x3, [fp, #-0x18]
    // 0x923e14: CheckStackOverflow
    //     0x923e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923e18: cmp             SP, x16
    //     0x923e1c: b.ls            #0x9244f0
    // 0x923e20: r1 = LoadClassIdInstr(r0)
    //     0x923e20: ldur            x1, [x0, #-1]
    //     0x923e24: ubfx            x1, x1, #0xc, #0x14
    // 0x923e28: sub             x16, x1, #0xa11
    // 0x923e2c: cmp             x16, #1
    // 0x923e30: b.hi            #0x923e44
    // 0x923e34: mov             x1, x0
    // 0x923e38: r0 = enclosingScope()
    //     0x923e38: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x923e3c: mov             x3, x0
    // 0x923e40: b               #0x923e48
    // 0x923e44: ldur            x3, [fp, #-0x10]
    // 0x923e48: stur            x3, [fp, #-0x20]
    // 0x923e4c: cmp             w3, NULL
    // 0x923e50: b.eq            #0x9244f8
    // 0x923e54: LoadField: r0 = r3->field_6b
    //     0x923e54: ldur            w0, [x3, #0x6b]
    // 0x923e58: DecompressPointer r0
    //     0x923e58: add             x0, x0, HEAP, lsl #32
    // 0x923e5c: r16 = <FocusNode>
    //     0x923e5c: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x923e60: stp             x0, x16, [SP]
    // 0x923e64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x923e64: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x923e68: r0 = IterableExtensions.lastOrNull()
    //     0x923e68: bl              #0x4ef8e4  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x923e6c: stur            x0, [fp, #-0x28]
    // 0x923e70: cmp             w0, NULL
    // 0x923e74: b.ne            #0x923efc
    // 0x923e78: ldur            x1, [fp, #-8]
    // 0x923e7c: ldur            x2, [fp, #-0x10]
    // 0x923e80: ldur            x3, [fp, #-0x18]
    // 0x923e84: r0 = findFirstFocusInDirection()
    //     0x923e84: bl              #0x925f6c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x923e88: cmp             w0, NULL
    // 0x923e8c: b.ne            #0x923e98
    // 0x923e90: ldur            x1, [fp, #-0x10]
    // 0x923e94: b               #0x923e9c
    // 0x923e98: mov             x1, x0
    // 0x923e9c: ldur            x4, [fp, #-0x18]
    // 0x923ea0: LoadField: r0 = r4->field_7
    //     0x923ea0: ldur            x0, [x4, #7]
    // 0x923ea4: cmp             x0, #1
    // 0x923ea8: b.gt            #0x923eb8
    // 0x923eac: cmp             x0, #0
    // 0x923eb0: b.gt            #0x923ec0
    // 0x923eb4: b               #0x923ed8
    // 0x923eb8: cmp             x0, #2
    // 0x923ebc: b.gt            #0x923ed8
    // 0x923ec0: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x923ec0: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] Obj!ScrollPositionAlignmentPolicy@b5c861
    // 0x923ec4: stp             NULL, x16, [SP, #0x10]
    // 0x923ec8: stp             NULL, NULL, [SP]
    // 0x923ecc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x923ecc: ldr             x4, [PP, #0x5518]  ; [pp+0x5518] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x923ed0: r0 = defaultTraversalRequestFocusCallback()
    //     0x923ed0: bl              #0x597c38  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x923ed4: b               #0x923eec
    // 0x923ed8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x923ed8: ldr             x16, [PP, #0x53d0]  ; [pp+0x53d0] Obj!ScrollPositionAlignmentPolicy@b5c841
    // 0x923edc: stp             NULL, x16, [SP, #0x10]
    // 0x923ee0: stp             NULL, NULL, [SP]
    // 0x923ee4: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x923ee4: ldr             x4, [PP, #0x5518]  ; [pp+0x5518] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x923ee8: r0 = defaultTraversalRequestFocusCallback()
    //     0x923ee8: bl              #0x597c38  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x923eec: r0 = true
    //     0x923eec: add             x0, NULL, #0x20  ; true
    // 0x923ef0: LeaveFrame
    //     0x923ef0: mov             SP, fp
    //     0x923ef4: ldp             fp, lr, [SP], #0x10
    // 0x923ef8: ret
    //     0x923ef8: ret             
    // 0x923efc: ldur            x4, [fp, #-0x18]
    // 0x923f00: ldur            x1, [fp, #-8]
    // 0x923f04: mov             x2, x4
    // 0x923f08: ldur            x3, [fp, #-0x20]
    // 0x923f0c: r0 = _popPolicyDataIfNeeded()
    //     0x923f0c: bl              #0x925b10  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x923f10: tbnz            w0, #4, #0x923f24
    // 0x923f14: r0 = true
    //     0x923f14: add             x0, NULL, #0x20  ; true
    // 0x923f18: LeaveFrame
    //     0x923f18: mov             SP, fp
    //     0x923f1c: ldp             fp, lr, [SP], #0x10
    // 0x923f20: ret
    //     0x923f20: ret             
    // 0x923f24: ldur            x2, [fp, #-0x18]
    // 0x923f28: ldur            x0, [fp, #-0x28]
    // 0x923f2c: LoadField: r1 = r0->field_33
    //     0x923f2c: ldur            w1, [x0, #0x33]
    // 0x923f30: DecompressPointer r1
    //     0x923f30: add             x1, x1, HEAP, lsl #32
    // 0x923f34: cmp             w1, NULL
    // 0x923f38: b.eq            #0x9244fc
    // 0x923f3c: r0 = maybeOf()
    //     0x923f3c: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x923f40: stur            x0, [fp, #-0x10]
    // 0x923f44: r1 = 3
    //     0x923f44: movz            x1, #0x3
    // 0x923f48: r0 = AllocateContext()
    //     0x923f48: bl              #0xb8c45c  ; AllocateContextStub
    // 0x923f4c: mov             x2, x0
    // 0x923f50: ldur            x0, [fp, #-0x10]
    // 0x923f54: stur            x2, [fp, #-0x38]
    // 0x923f58: StoreField: r2->field_f = r0
    //     0x923f58: stur            w0, [x2, #0xf]
    // 0x923f5c: ldur            x3, [fp, #-0x18]
    // 0x923f60: LoadField: r4 = r3->field_7
    //     0x923f60: ldur            x4, [x3, #7]
    // 0x923f64: stur            x4, [fp, #-0x30]
    // 0x923f68: cmp             x4, #1
    // 0x923f6c: b.gt            #0x923f8c
    // 0x923f70: cmp             x4, #0
    // 0x923f74: b.le            #0x923f94
    // 0x923f78: mov             x3, x2
    // 0x923f7c: mov             x2, x0
    // 0x923f80: d0 = -inf
    //     0x923f80: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x923f84: d1 = inf
    //     0x923f84: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x923f88: b               #0x92420c
    // 0x923f8c: cmp             x4, #2
    // 0x923f90: b.gt            #0x9241fc
    // 0x923f94: ldur            x1, [fp, #-0x28]
    // 0x923f98: r0 = rect()
    //     0x923f98: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x923f9c: ldur            x1, [fp, #-0x20]
    // 0x923fa0: stur            x0, [fp, #-0x40]
    // 0x923fa4: r0 = canRequestFocus()
    //     0x923fa4: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x923fa8: tbz             w0, #4, #0x923fb8
    // 0x923fac: r5 = Instance_EmptyIterable
    //     0x923fac: add             x5, PP, #0x3a, lsl #12  ; [pp+0x3acb0] Obj!EmptyIterable<FocusNode>@b61fc1
    //     0x923fb0: ldr             x5, [x5, #0xcb0]
    // 0x923fb4: b               #0x923fc4
    // 0x923fb8: ldur            x1, [fp, #-0x20]
    // 0x923fbc: r0 = traversalDescendants()
    //     0x923fbc: bl              #0x925a50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x923fc0: mov             x5, x0
    // 0x923fc4: ldur            x1, [fp, #-8]
    // 0x923fc8: ldur            x2, [fp, #-0x18]
    // 0x923fcc: ldur            x3, [fp, #-0x40]
    // 0x923fd0: r0 = _sortAndFilterVertically()
    //     0x923fd0: bl              #0x925690  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x923fd4: stur            x0, [fp, #-0x40]
    // 0x923fd8: LoadField: r1 = r0->field_b
    //     0x923fd8: ldur            w1, [x0, #0xb]
    // 0x923fdc: cbnz            w1, #0x923fe8
    // 0x923fe0: r0 = Null
    //     0x923fe0: mov             x0, NULL
    // 0x923fe4: b               #0x924458
    // 0x923fe8: ldur            x2, [fp, #-0x10]
    // 0x923fec: cmp             w2, NULL
    // 0x923ff0: b.eq            #0x924074
    // 0x923ff4: LoadField: r1 = r2->field_2b
    //     0x923ff4: ldur            w1, [x2, #0x2b]
    // 0x923ff8: DecompressPointer r1
    //     0x923ff8: add             x1, x1, HEAP, lsl #32
    // 0x923ffc: cmp             w1, NULL
    // 0x924000: b.eq            #0x924500
    // 0x924004: r0 = atEdge()
    //     0x924004: bl              #0x925610  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x924008: tbz             w0, #4, #0x924074
    // 0x92400c: ldur            x2, [fp, #-0x38]
    // 0x924010: r1 = Function '<anonymous closure>':.
    //     0x924010: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3acb8] AnonymousClosure: (0x926540), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x923df4)
    //     0x924014: ldr             x1, [x1, #0xcb8]
    // 0x924018: r0 = AllocateClosure()
    //     0x924018: bl              #0xb8c820  ; AllocateClosureStub
    // 0x92401c: ldur            x1, [fp, #-0x40]
    // 0x924020: mov             x2, x0
    // 0x924024: r0 = where()
    //     0x924024: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x924028: mov             x1, x0
    // 0x92402c: stur            x0, [fp, #-0x48]
    // 0x924030: r0 = iterator()
    //     0x924030: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x924034: r1 = LoadClassIdInstr(r0)
    //     0x924034: ldur            x1, [x0, #-1]
    //     0x924038: ubfx            x1, x1, #0xc, #0x14
    // 0x92403c: mov             x16, x0
    // 0x924040: mov             x0, x1
    // 0x924044: mov             x1, x16
    // 0x924048: r0 = GDT[cid_x0 + 0xebc]()
    //     0x924048: add             lr, x0, #0xebc
    //     0x92404c: ldr             lr, [x21, lr, lsl #3]
    //     0x924050: blr             lr
    // 0x924054: eor             x1, x0, #0x10
    // 0x924058: eor             x0, x1, #0x10
    // 0x92405c: tbnz            w0, #4, #0x924068
    // 0x924060: ldur            x0, [fp, #-0x48]
    // 0x924064: b               #0x92406c
    // 0x924068: ldur            x0, [fp, #-0x40]
    // 0x92406c: mov             x1, x0
    // 0x924070: b               #0x924078
    // 0x924074: ldur            x1, [fp, #-0x40]
    // 0x924078: ldur            x2, [fp, #-0x18]
    // 0x92407c: r16 = Instance_TraversalDirection
    //     0x92407c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acc0] Obj!TraversalDirection@b5d1c1
    //     0x924080: ldr             x16, [x16, #0xcc0]
    // 0x924084: cmp             w2, w16
    // 0x924088: b.ne            #0x9240cc
    // 0x92408c: r0 = LoadClassIdInstr(r1)
    //     0x92408c: ldur            x0, [x1, #-1]
    //     0x924090: ubfx            x0, x0, #0xc, #0x14
    // 0x924094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x924094: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x924098: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x924098: movz            x17, #0xbb19
    //     0x92409c: add             lr, x0, x17
    //     0x9240a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9240a4: blr             lr
    // 0x9240a8: stur            x0, [fp, #-0x40]
    // 0x9240ac: LoadField: r1 = r0->field_7
    //     0x9240ac: ldur            w1, [x0, #7]
    // 0x9240b0: DecompressPointer r1
    //     0x9240b0: add             x1, x1, HEAP, lsl #32
    // 0x9240b4: r0 = ReversedListIterable()
    //     0x9240b4: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x9240b8: mov             x1, x0
    // 0x9240bc: ldur            x0, [fp, #-0x40]
    // 0x9240c0: StoreField: r1->field_b = r0
    //     0x9240c0: stur            w0, [x1, #0xb]
    // 0x9240c4: mov             x0, x1
    // 0x9240c8: b               #0x9240d0
    // 0x9240cc: mov             x0, x1
    // 0x9240d0: ldur            x2, [fp, #-0x38]
    // 0x9240d4: ldur            x1, [fp, #-0x28]
    // 0x9240d8: stur            x0, [fp, #-0x40]
    // 0x9240dc: r0 = rect()
    //     0x9240dc: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9240e0: LoadField: d0 = r0->field_7
    //     0x9240e0: ldur            d0, [x0, #7]
    // 0x9240e4: ldur            x1, [fp, #-0x28]
    // 0x9240e8: stur            d0, [fp, #-0x50]
    // 0x9240ec: r0 = rect()
    //     0x9240ec: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9240f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9240f0: ldur            d0, [x0, #0x17]
    // 0x9240f4: stur            d0, [fp, #-0x58]
    // 0x9240f8: r0 = Rect()
    //     0x9240f8: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9240fc: ldur            d0, [fp, #-0x50]
    // 0x924100: StoreField: r0->field_7 = d0
    //     0x924100: stur            d0, [x0, #7]
    // 0x924104: d0 = -inf
    //     0x924104: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x924108: StoreField: r0->field_f = d0
    //     0x924108: stur            d0, [x0, #0xf]
    // 0x92410c: ldur            d0, [fp, #-0x58]
    // 0x924110: ArrayStore: r0[0] = d0  ; List_8
    //     0x924110: stur            d0, [x0, #0x17]
    // 0x924114: d1 = inf
    //     0x924114: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x924118: StoreField: r0->field_1f = d1
    //     0x924118: stur            d1, [x0, #0x1f]
    // 0x92411c: ldur            x3, [fp, #-0x38]
    // 0x924120: ArrayStore: r3[0] = r0  ; List_4
    //     0x924120: stur            w0, [x3, #0x17]
    //     0x924124: ldurb           w16, [x3, #-1]
    //     0x924128: ldurb           w17, [x0, #-1]
    //     0x92412c: and             x16, x17, x16, lsr #2
    //     0x924130: tst             x16, HEAP, lsr #32
    //     0x924134: b.eq            #0x92413c
    //     0x924138: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x92413c: mov             x2, x3
    // 0x924140: r1 = Function '<anonymous closure>':.
    //     0x924140: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3acc8] AnonymousClosure: (0x9265b8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x923df4)
    //     0x924144: ldr             x1, [x1, #0xcc8]
    // 0x924148: r0 = AllocateClosure()
    //     0x924148: bl              #0xb8c820  ; AllocateClosureStub
    // 0x92414c: ldur            x3, [fp, #-0x40]
    // 0x924150: r1 = LoadClassIdInstr(r3)
    //     0x924150: ldur            x1, [x3, #-1]
    //     0x924154: ubfx            x1, x1, #0xc, #0x14
    // 0x924158: mov             x2, x0
    // 0x92415c: mov             x0, x1
    // 0x924160: mov             x1, x3
    // 0x924164: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x924164: movz            x17, #0xb8e5
    //     0x924168: add             lr, x0, x17
    //     0x92416c: ldr             lr, [x21, lr, lsl #3]
    //     0x924170: blr             lr
    // 0x924174: mov             x1, x0
    // 0x924178: stur            x0, [fp, #-0x48]
    // 0x92417c: r0 = iterator()
    //     0x92417c: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x924180: r1 = LoadClassIdInstr(r0)
    //     0x924180: ldur            x1, [x0, #-1]
    //     0x924184: ubfx            x1, x1, #0xc, #0x14
    // 0x924188: mov             x16, x0
    // 0x92418c: mov             x0, x1
    // 0x924190: mov             x1, x16
    // 0x924194: r0 = GDT[cid_x0 + 0xebc]()
    //     0x924194: add             lr, x0, #0xebc
    //     0x924198: ldr             lr, [x21, lr, lsl #3]
    //     0x92419c: blr             lr
    // 0x9241a0: eor             x1, x0, #0x10
    // 0x9241a4: eor             x0, x1, #0x10
    // 0x9241a8: tbnz            w0, #4, #0x9241d4
    // 0x9241ac: ldur            x1, [fp, #-0x28]
    // 0x9241b0: r0 = rect()
    //     0x9241b0: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9241b4: mov             x1, x0
    // 0x9241b8: r0 = center()
    //     0x9241b8: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9241bc: mov             x1, x0
    // 0x9241c0: ldur            x2, [fp, #-0x48]
    // 0x9241c4: r0 = _sortByDistancePreferVertical()
    //     0x9241c4: bl              #0x9254cc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x9241c8: mov             x1, x0
    // 0x9241cc: r0 = first()
    //     0x9241cc: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x9241d0: b               #0x924458
    // 0x9241d4: ldur            x1, [fp, #-0x28]
    // 0x9241d8: r0 = rect()
    //     0x9241d8: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9241dc: mov             x1, x0
    // 0x9241e0: r0 = center()
    //     0x9241e0: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9241e4: mov             x1, x0
    // 0x9241e8: ldur            x2, [fp, #-0x40]
    // 0x9241ec: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x9241ec: bl              #0x92519c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x9241f0: mov             x1, x0
    // 0x9241f4: r0 = first()
    //     0x9241f4: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x9241f8: b               #0x924458
    // 0x9241fc: mov             x3, x2
    // 0x924200: mov             x2, x0
    // 0x924204: d0 = -inf
    //     0x924204: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x924208: d1 = inf
    //     0x924208: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x92420c: ldur            x1, [fp, #-0x28]
    // 0x924210: r0 = rect()
    //     0x924210: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x924214: ldur            x1, [fp, #-0x20]
    // 0x924218: stur            x0, [fp, #-0x40]
    // 0x92421c: r0 = traversalDescendants()
    //     0x92421c: bl              #0x925140  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x924220: ldur            x1, [fp, #-8]
    // 0x924224: ldur            x2, [fp, #-0x18]
    // 0x924228: ldur            x3, [fp, #-0x40]
    // 0x92422c: mov             x5, x0
    // 0x924230: r0 = _sortAndFilterHorizontally()
    //     0x924230: bl              #0x924d80  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x924234: stur            x0, [fp, #-0x40]
    // 0x924238: LoadField: r1 = r0->field_b
    //     0x924238: ldur            w1, [x0, #0xb]
    // 0x92423c: cbnz            w1, #0x924248
    // 0x924240: r0 = Null
    //     0x924240: mov             x0, NULL
    // 0x924244: b               #0x924458
    // 0x924248: ldur            x1, [fp, #-0x10]
    // 0x92424c: cmp             w1, NULL
    // 0x924250: b.eq            #0x9242d8
    // 0x924254: LoadField: r2 = r1->field_2b
    //     0x924254: ldur            w2, [x1, #0x2b]
    // 0x924258: DecompressPointer r2
    //     0x924258: add             x2, x2, HEAP, lsl #32
    // 0x92425c: cmp             w2, NULL
    // 0x924260: b.eq            #0x924504
    // 0x924264: mov             x1, x2
    // 0x924268: r0 = atEdge()
    //     0x924268: bl              #0x925610  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x92426c: tbz             w0, #4, #0x9242d8
    // 0x924270: ldur            x2, [fp, #-0x38]
    // 0x924274: r1 = Function '<anonymous closure>':.
    //     0x924274: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3acd0] AnonymousClosure: (0x926540), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x923df4)
    //     0x924278: ldr             x1, [x1, #0xcd0]
    // 0x92427c: r0 = AllocateClosure()
    //     0x92427c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x924280: ldur            x1, [fp, #-0x40]
    // 0x924284: mov             x2, x0
    // 0x924288: r0 = where()
    //     0x924288: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x92428c: mov             x1, x0
    // 0x924290: stur            x0, [fp, #-0x10]
    // 0x924294: r0 = iterator()
    //     0x924294: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x924298: r1 = LoadClassIdInstr(r0)
    //     0x924298: ldur            x1, [x0, #-1]
    //     0x92429c: ubfx            x1, x1, #0xc, #0x14
    // 0x9242a0: mov             x16, x0
    // 0x9242a4: mov             x0, x1
    // 0x9242a8: mov             x1, x16
    // 0x9242ac: r0 = GDT[cid_x0 + 0xebc]()
    //     0x9242ac: add             lr, x0, #0xebc
    //     0x9242b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9242b4: blr             lr
    // 0x9242b8: eor             x1, x0, #0x10
    // 0x9242bc: eor             x0, x1, #0x10
    // 0x9242c0: tbnz            w0, #4, #0x9242cc
    // 0x9242c4: ldur            x0, [fp, #-0x10]
    // 0x9242c8: b               #0x9242d0
    // 0x9242cc: ldur            x0, [fp, #-0x40]
    // 0x9242d0: mov             x1, x0
    // 0x9242d4: b               #0x9242dc
    // 0x9242d8: ldur            x1, [fp, #-0x40]
    // 0x9242dc: ldur            x2, [fp, #-0x18]
    // 0x9242e0: r16 = Instance_TraversalDirection
    //     0x9242e0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acd8] Obj!TraversalDirection@b5d201
    //     0x9242e4: ldr             x16, [x16, #0xcd8]
    // 0x9242e8: cmp             w2, w16
    // 0x9242ec: b.ne            #0x924330
    // 0x9242f0: r0 = LoadClassIdInstr(r1)
    //     0x9242f0: ldur            x0, [x1, #-1]
    //     0x9242f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9242f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9242f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9242fc: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x9242fc: movz            x17, #0xbb19
    //     0x924300: add             lr, x0, x17
    //     0x924304: ldr             lr, [x21, lr, lsl #3]
    //     0x924308: blr             lr
    // 0x92430c: stur            x0, [fp, #-0x10]
    // 0x924310: LoadField: r1 = r0->field_7
    //     0x924310: ldur            w1, [x0, #7]
    // 0x924314: DecompressPointer r1
    //     0x924314: add             x1, x1, HEAP, lsl #32
    // 0x924318: r0 = ReversedListIterable()
    //     0x924318: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x92431c: mov             x1, x0
    // 0x924320: ldur            x0, [fp, #-0x10]
    // 0x924324: StoreField: r1->field_b = r0
    //     0x924324: stur            w0, [x1, #0xb]
    // 0x924328: mov             x0, x1
    // 0x92432c: b               #0x924334
    // 0x924330: mov             x0, x1
    // 0x924334: ldur            x2, [fp, #-0x38]
    // 0x924338: ldur            x1, [fp, #-0x28]
    // 0x92433c: stur            x0, [fp, #-0x10]
    // 0x924340: r0 = rect()
    //     0x924340: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x924344: LoadField: d0 = r0->field_f
    //     0x924344: ldur            d0, [x0, #0xf]
    // 0x924348: ldur            x1, [fp, #-0x28]
    // 0x92434c: stur            d0, [fp, #-0x50]
    // 0x924350: r0 = rect()
    //     0x924350: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x924354: LoadField: d0 = r0->field_1f
    //     0x924354: ldur            d0, [x0, #0x1f]
    // 0x924358: stur            d0, [fp, #-0x58]
    // 0x92435c: r0 = Rect()
    //     0x92435c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x924360: d0 = -inf
    //     0x924360: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x924364: StoreField: r0->field_7 = d0
    //     0x924364: stur            d0, [x0, #7]
    // 0x924368: ldur            d0, [fp, #-0x50]
    // 0x92436c: StoreField: r0->field_f = d0
    //     0x92436c: stur            d0, [x0, #0xf]
    // 0x924370: d0 = inf
    //     0x924370: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x924374: ArrayStore: r0[0] = d0  ; List_8
    //     0x924374: stur            d0, [x0, #0x17]
    // 0x924378: ldur            d0, [fp, #-0x58]
    // 0x92437c: StoreField: r0->field_1f = d0
    //     0x92437c: stur            d0, [x0, #0x1f]
    // 0x924380: ldur            x2, [fp, #-0x38]
    // 0x924384: StoreField: r2->field_13 = r0
    //     0x924384: stur            w0, [x2, #0x13]
    //     0x924388: ldurb           w16, [x2, #-1]
    //     0x92438c: ldurb           w17, [x0, #-1]
    //     0x924390: and             x16, x17, x16, lsr #2
    //     0x924394: tst             x16, HEAP, lsr #32
    //     0x924398: b.eq            #0x9243a0
    //     0x92439c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9243a0: r1 = Function '<anonymous closure>':.
    //     0x9243a0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ace0] AnonymousClosure: (0x9264b4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x923df4)
    //     0x9243a4: ldr             x1, [x1, #0xce0]
    // 0x9243a8: r0 = AllocateClosure()
    //     0x9243a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9243ac: ldur            x3, [fp, #-0x10]
    // 0x9243b0: r1 = LoadClassIdInstr(r3)
    //     0x9243b0: ldur            x1, [x3, #-1]
    //     0x9243b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9243b8: mov             x2, x0
    // 0x9243bc: mov             x0, x1
    // 0x9243c0: mov             x1, x3
    // 0x9243c4: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x9243c4: movz            x17, #0xb8e5
    //     0x9243c8: add             lr, x0, x17
    //     0x9243cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9243d0: blr             lr
    // 0x9243d4: mov             x1, x0
    // 0x9243d8: stur            x0, [fp, #-0x38]
    // 0x9243dc: r0 = iterator()
    //     0x9243dc: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x9243e0: r1 = LoadClassIdInstr(r0)
    //     0x9243e0: ldur            x1, [x0, #-1]
    //     0x9243e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9243e8: mov             x16, x0
    // 0x9243ec: mov             x0, x1
    // 0x9243f0: mov             x1, x16
    // 0x9243f4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x9243f4: add             lr, x0, #0xebc
    //     0x9243f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9243fc: blr             lr
    // 0x924400: eor             x1, x0, #0x10
    // 0x924404: eor             x0, x1, #0x10
    // 0x924408: tbnz            w0, #4, #0x924434
    // 0x92440c: ldur            x1, [fp, #-0x28]
    // 0x924410: r0 = rect()
    //     0x924410: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x924414: mov             x1, x0
    // 0x924418: r0 = center()
    //     0x924418: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x92441c: mov             x1, x0
    // 0x924420: ldur            x2, [fp, #-0x38]
    // 0x924424: r0 = _sortByDistancePreferHorizontal()
    //     0x924424: bl              #0x924b30  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x924428: mov             x1, x0
    // 0x92442c: r0 = first()
    //     0x92442c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x924430: b               #0x924458
    // 0x924434: ldur            x1, [fp, #-0x28]
    // 0x924438: r0 = rect()
    //     0x924438: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x92443c: mov             x1, x0
    // 0x924440: r0 = center()
    //     0x924440: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x924444: mov             x1, x0
    // 0x924448: ldur            x2, [fp, #-0x10]
    // 0x92444c: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x92444c: bl              #0x9246f4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x924450: mov             x1, x0
    // 0x924454: r0 = first()
    //     0x924454: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x924458: stur            x0, [fp, #-0x10]
    // 0x92445c: cmp             w0, NULL
    // 0x924460: b.eq            #0x9244e0
    // 0x924464: ldur            x4, [fp, #-0x30]
    // 0x924468: ldur            x1, [fp, #-8]
    // 0x92446c: ldur            x2, [fp, #-0x18]
    // 0x924470: ldur            x3, [fp, #-0x20]
    // 0x924474: ldur            x5, [fp, #-0x28]
    // 0x924478: r0 = _pushPolicyData()
    //     0x924478: bl              #0x924508  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x92447c: ldur            x0, [fp, #-0x30]
    // 0x924480: cmp             x0, #1
    // 0x924484: b.gt            #0x924494
    // 0x924488: cmp             x0, #0
    // 0x92448c: b.gt            #0x92449c
    // 0x924490: b               #0x9244b8
    // 0x924494: cmp             x0, #2
    // 0x924498: b.gt            #0x9244b8
    // 0x92449c: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x92449c: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] Obj!ScrollPositionAlignmentPolicy@b5c861
    // 0x9244a0: stp             NULL, x16, [SP, #0x10]
    // 0x9244a4: stp             NULL, NULL, [SP]
    // 0x9244a8: ldur            x1, [fp, #-0x10]
    // 0x9244ac: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x9244ac: ldr             x4, [PP, #0x5518]  ; [pp+0x5518] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x9244b0: r0 = defaultTraversalRequestFocusCallback()
    //     0x9244b0: bl              #0x597c38  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x9244b4: b               #0x9244d0
    // 0x9244b8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x9244b8: ldr             x16, [PP, #0x53d0]  ; [pp+0x53d0] Obj!ScrollPositionAlignmentPolicy@b5c841
    // 0x9244bc: stp             NULL, x16, [SP, #0x10]
    // 0x9244c0: stp             NULL, NULL, [SP]
    // 0x9244c4: ldur            x1, [fp, #-0x10]
    // 0x9244c8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x9244c8: ldr             x4, [PP, #0x5518]  ; [pp+0x5518] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x9244cc: r0 = defaultTraversalRequestFocusCallback()
    //     0x9244cc: bl              #0x597c38  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x9244d0: r0 = true
    //     0x9244d0: add             x0, NULL, #0x20  ; true
    // 0x9244d4: LeaveFrame
    //     0x9244d4: mov             SP, fp
    //     0x9244d8: ldp             fp, lr, [SP], #0x10
    // 0x9244dc: ret
    //     0x9244dc: ret             
    // 0x9244e0: r0 = false
    //     0x9244e0: add             x0, NULL, #0x30  ; false
    // 0x9244e4: LeaveFrame
    //     0x9244e4: mov             SP, fp
    //     0x9244e8: ldp             fp, lr, [SP], #0x10
    // 0x9244ec: ret
    //     0x9244ec: ret             
    // 0x9244f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9244f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9244f4: b               #0x923e20
    // 0x9244f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9244f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9244fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9244fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924500: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924504: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x924508, size: 0x1d4
    // 0x924508: EnterFrame
    //     0x924508: stp             fp, lr, [SP, #-0x10]!
    //     0x92450c: mov             fp, SP
    // 0x924510: AllocStack(0x38)
    //     0x924510: sub             SP, SP, #0x38
    // 0x924514: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x924514: mov             x0, x3
    //     0x924518: stur            x3, [fp, #-0x18]
    //     0x92451c: mov             x3, x2
    //     0x924520: stur            x2, [fp, #-0x10]
    //     0x924524: stur            x5, [fp, #-0x20]
    // 0x924528: CheckStackOverflow
    //     0x924528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92452c: cmp             SP, x16
    //     0x924530: b.ls            #0x9246d4
    // 0x924534: LoadField: r4 = r1->field_b
    //     0x924534: ldur            w4, [x1, #0xb]
    // 0x924538: DecompressPointer r4
    //     0x924538: add             x4, x4, HEAP, lsl #32
    // 0x92453c: mov             x1, x4
    // 0x924540: mov             x2, x0
    // 0x924544: stur            x4, [fp, #-8]
    // 0x924548: r0 = _getValueOrData()
    //     0x924548: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92454c: ldur            x1, [fp, #-8]
    // 0x924550: LoadField: r2 = r1->field_f
    //     0x924550: ldur            w2, [x1, #0xf]
    // 0x924554: DecompressPointer r2
    //     0x924554: add             x2, x2, HEAP, lsl #32
    // 0x924558: cmp             w2, w0
    // 0x92455c: b.ne            #0x924568
    // 0x924560: r3 = Null
    //     0x924560: mov             x3, NULL
    // 0x924564: b               #0x92456c
    // 0x924568: mov             x3, x0
    // 0x92456c: ldur            x2, [fp, #-0x10]
    // 0x924570: ldur            x0, [fp, #-0x20]
    // 0x924574: stur            x3, [fp, #-0x28]
    // 0x924578: r0 = _DirectionalPolicyDataEntry()
    //     0x924578: bl              #0x9246e8  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x92457c: mov             x3, x0
    // 0x924580: ldur            x0, [fp, #-0x10]
    // 0x924584: stur            x3, [fp, #-0x30]
    // 0x924588: StoreField: r3->field_7 = r0
    //     0x924588: stur            w0, [x3, #7]
    // 0x92458c: ldur            x0, [fp, #-0x20]
    // 0x924590: StoreField: r3->field_b = r0
    //     0x924590: stur            w0, [x3, #0xb]
    // 0x924594: ldur            x0, [fp, #-0x28]
    // 0x924598: cmp             w0, NULL
    // 0x92459c: b.eq            #0x92465c
    // 0x9245a0: LoadField: r4 = r0->field_7
    //     0x9245a0: ldur            w4, [x0, #7]
    // 0x9245a4: DecompressPointer r4
    //     0x9245a4: add             x4, x4, HEAP, lsl #32
    // 0x9245a8: stur            x4, [fp, #-0x10]
    // 0x9245ac: LoadField: r2 = r4->field_7
    //     0x9245ac: ldur            w2, [x4, #7]
    // 0x9245b0: DecompressPointer r2
    //     0x9245b0: add             x2, x2, HEAP, lsl #32
    // 0x9245b4: mov             x0, x3
    // 0x9245b8: r1 = Null
    //     0x9245b8: mov             x1, NULL
    // 0x9245bc: cmp             w2, NULL
    // 0x9245c0: b.eq            #0x9245e0
    // 0x9245c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9245c4: ldur            w4, [x2, #0x17]
    // 0x9245c8: DecompressPointer r4
    //     0x9245c8: add             x4, x4, HEAP, lsl #32
    // 0x9245cc: r8 = X0
    //     0x9245cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9245d0: LoadField: r9 = r4->field_7
    //     0x9245d0: ldur            x9, [x4, #7]
    // 0x9245d4: r3 = Null
    //     0x9245d4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ace8] Null
    //     0x9245d8: ldr             x3, [x3, #0xce8]
    // 0x9245dc: blr             x9
    // 0x9245e0: ldur            x0, [fp, #-0x10]
    // 0x9245e4: LoadField: r1 = r0->field_b
    //     0x9245e4: ldur            w1, [x0, #0xb]
    // 0x9245e8: LoadField: r2 = r0->field_f
    //     0x9245e8: ldur            w2, [x0, #0xf]
    // 0x9245ec: DecompressPointer r2
    //     0x9245ec: add             x2, x2, HEAP, lsl #32
    // 0x9245f0: LoadField: r3 = r2->field_b
    //     0x9245f0: ldur            w3, [x2, #0xb]
    // 0x9245f4: r2 = LoadInt32Instr(r1)
    //     0x9245f4: sbfx            x2, x1, #1, #0x1f
    // 0x9245f8: stur            x2, [fp, #-0x38]
    // 0x9245fc: r1 = LoadInt32Instr(r3)
    //     0x9245fc: sbfx            x1, x3, #1, #0x1f
    // 0x924600: cmp             x2, x1
    // 0x924604: b.ne            #0x924610
    // 0x924608: mov             x1, x0
    // 0x92460c: r0 = _growToNextCapacity()
    //     0x92460c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x924610: ldur            x0, [fp, #-0x10]
    // 0x924614: ldur            x2, [fp, #-0x38]
    // 0x924618: add             x1, x2, #1
    // 0x92461c: lsl             x3, x1, #1
    // 0x924620: StoreField: r0->field_b = r3
    //     0x924620: stur            w3, [x0, #0xb]
    // 0x924624: LoadField: r1 = r0->field_f
    //     0x924624: ldur            w1, [x0, #0xf]
    // 0x924628: DecompressPointer r1
    //     0x924628: add             x1, x1, HEAP, lsl #32
    // 0x92462c: ldur            x0, [fp, #-0x30]
    // 0x924630: ArrayStore: r1[r2] = r0  ; List_4
    //     0x924630: add             x25, x1, x2, lsl #2
    //     0x924634: add             x25, x25, #0xf
    //     0x924638: str             w0, [x25]
    //     0x92463c: tbz             w0, #0, #0x924658
    //     0x924640: ldurb           w16, [x1, #-1]
    //     0x924644: ldurb           w17, [x0, #-1]
    //     0x924648: and             x16, x17, x16, lsr #2
    //     0x92464c: tst             x16, HEAP, lsr #32
    //     0x924650: b.eq            #0x924658
    //     0x924654: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x924658: b               #0x9246c4
    // 0x92465c: mov             x0, x3
    // 0x924660: r3 = 2
    //     0x924660: movz            x3, #0x2
    // 0x924664: mov             x2, x3
    // 0x924668: r1 = Null
    //     0x924668: mov             x1, NULL
    // 0x92466c: r0 = AllocateArray()
    //     0x92466c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x924670: mov             x2, x0
    // 0x924674: ldur            x0, [fp, #-0x30]
    // 0x924678: stur            x2, [fp, #-0x10]
    // 0x92467c: StoreField: r2->field_f = r0
    //     0x92467c: stur            w0, [x2, #0xf]
    // 0x924680: r1 = <_DirectionalPolicyDataEntry>
    //     0x924680: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3acf8] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x924684: ldr             x1, [x1, #0xcf8]
    // 0x924688: r0 = AllocateGrowableArray()
    //     0x924688: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x92468c: mov             x1, x0
    // 0x924690: ldur            x0, [fp, #-0x10]
    // 0x924694: stur            x1, [fp, #-0x20]
    // 0x924698: StoreField: r1->field_f = r0
    //     0x924698: stur            w0, [x1, #0xf]
    // 0x92469c: r0 = 2
    //     0x92469c: movz            x0, #0x2
    // 0x9246a0: StoreField: r1->field_b = r0
    //     0x9246a0: stur            w0, [x1, #0xb]
    // 0x9246a4: r0 = _DirectionalPolicyData()
    //     0x9246a4: bl              #0x9246dc  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x9246a8: mov             x1, x0
    // 0x9246ac: ldur            x0, [fp, #-0x20]
    // 0x9246b0: StoreField: r1->field_7 = r0
    //     0x9246b0: stur            w0, [x1, #7]
    // 0x9246b4: mov             x3, x1
    // 0x9246b8: ldur            x1, [fp, #-8]
    // 0x9246bc: ldur            x2, [fp, #-0x18]
    // 0x9246c0: r0 = []=()
    //     0x9246c0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9246c4: r0 = Null
    //     0x9246c4: mov             x0, NULL
    // 0x9246c8: LeaveFrame
    //     0x9246c8: mov             SP, fp
    //     0x9246cc: ldp             fp, lr, [SP], #0x10
    // 0x9246d0: ret
    //     0x9246d0: ret             
    // 0x9246d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9246d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9246d8: b               #0x924534
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x924d80, size: 0x190
    // 0x924d80: EnterFrame
    //     0x924d80: stp             fp, lr, [SP, #-0x10]!
    //     0x924d84: mov             fp, SP
    // 0x924d88: AllocStack(0x30)
    //     0x924d88: sub             SP, SP, #0x30
    // 0x924d8c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x924d8c: mov             x0, x1
    //     0x924d90: mov             x1, x5
    //     0x924d94: stur            x2, [fp, #-8]
    //     0x924d98: stur            x3, [fp, #-0x10]
    //     0x924d9c: stur            x5, [fp, #-0x18]
    // 0x924da0: CheckStackOverflow
    //     0x924da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924da4: cmp             SP, x16
    //     0x924da8: b.ls            #0x924f08
    // 0x924dac: r1 = 1
    //     0x924dac: movz            x1, #0x1
    // 0x924db0: r0 = AllocateContext()
    //     0x924db0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x924db4: mov             x1, x0
    // 0x924db8: ldur            x0, [fp, #-0x10]
    // 0x924dbc: StoreField: r1->field_f = r0
    //     0x924dbc: stur            w0, [x1, #0xf]
    // 0x924dc0: ldur            x0, [fp, #-8]
    // 0x924dc4: r16 = Instance_TraversalDirection
    //     0x924dc4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acd8] Obj!TraversalDirection@b5d201
    //     0x924dc8: ldr             x16, [x16, #0xcd8]
    // 0x924dcc: cmp             w0, w16
    // 0x924dd0: b.ne            #0x924dec
    // 0x924dd4: mov             x2, x1
    // 0x924dd8: r1 = Function '<anonymous closure>':.
    //     0x924dd8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad10] AnonymousClosure: (0x92509c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x924d80)
    //     0x924ddc: ldr             x1, [x1, #0xd10]
    // 0x924de0: r0 = AllocateClosure()
    //     0x924de0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x924de4: mov             x2, x0
    // 0x924de8: b               #0x924e38
    // 0x924dec: r16 = Instance_TraversalDirection
    //     0x924dec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad18] Obj!TraversalDirection@b5d1e1
    //     0x924df0: ldr             x16, [x16, #0xd18]
    // 0x924df4: cmp             w0, w16
    // 0x924df8: b.ne            #0x924e14
    // 0x924dfc: mov             x2, x1
    // 0x924e00: r1 = Function '<anonymous closure>':.
    //     0x924e00: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad20] AnonymousClosure: (0x924ff8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x924d80)
    //     0x924e04: ldr             x1, [x1, #0xd20]
    // 0x924e08: r0 = AllocateClosure()
    //     0x924e08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x924e0c: mov             x2, x0
    // 0x924e10: b               #0x924e38
    // 0x924e14: r16 = Instance_TraversalDirection
    //     0x924e14: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acc0] Obj!TraversalDirection@b5d1c1
    //     0x924e18: ldr             x16, [x16, #0xcc0]
    // 0x924e1c: cmp             w0, w16
    // 0x924e20: b.eq            #0x924eb8
    // 0x924e24: r16 = Instance_TraversalDirection
    //     0x924e24: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad28] Obj!TraversalDirection@b5d1a1
    //     0x924e28: ldr             x16, [x16, #0xd28]
    // 0x924e2c: cmp             w0, w16
    // 0x924e30: b.eq            #0x924eb8
    // 0x924e34: r2 = Null
    //     0x924e34: mov             x2, NULL
    // 0x924e38: ldur            x1, [fp, #-0x18]
    // 0x924e3c: r0 = LoadClassIdInstr(r1)
    //     0x924e3c: ldur            x0, [x1, #-1]
    //     0x924e40: ubfx            x0, x0, #0xc, #0x14
    // 0x924e44: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x924e44: movz            x17, #0xb8e5
    //     0x924e48: add             lr, x0, x17
    //     0x924e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x924e50: blr             lr
    // 0x924e54: r1 = LoadClassIdInstr(r0)
    //     0x924e54: ldur            x1, [x0, #-1]
    //     0x924e58: ubfx            x1, x1, #0xc, #0x14
    // 0x924e5c: mov             x16, x0
    // 0x924e60: mov             x0, x1
    // 0x924e64: mov             x1, x16
    // 0x924e68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x924e68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x924e6c: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x924e6c: movz            x17, #0xbb19
    //     0x924e70: add             lr, x0, x17
    //     0x924e74: ldr             lr, [x21, lr, lsl #3]
    //     0x924e78: blr             lr
    // 0x924e7c: r1 = Function '<anonymous closure>':.
    //     0x924e7c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad30] AnonymousClosure: (0x924f10), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x924d80)
    //     0x924e80: ldr             x1, [x1, #0xd30]
    // 0x924e84: r2 = Null
    //     0x924e84: mov             x2, NULL
    // 0x924e88: stur            x0, [fp, #-0x10]
    // 0x924e8c: r0 = AllocateClosure()
    //     0x924e8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x924e90: r16 = <FocusNode>
    //     0x924e90: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x924e94: ldur            lr, [fp, #-0x10]
    // 0x924e98: stp             lr, x16, [SP, #8]
    // 0x924e9c: str             x0, [SP]
    // 0x924ea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x924ea0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x924ea4: r0 = mergeSort()
    //     0x924ea4: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x924ea8: ldur            x0, [fp, #-0x10]
    // 0x924eac: LeaveFrame
    //     0x924eac: mov             SP, fp
    //     0x924eb0: ldp             fp, lr, [SP], #0x10
    // 0x924eb4: ret
    //     0x924eb4: ret             
    // 0x924eb8: r1 = Null
    //     0x924eb8: mov             x1, NULL
    // 0x924ebc: r2 = 4
    //     0x924ebc: movz            x2, #0x4
    // 0x924ec0: r0 = AllocateArray()
    //     0x924ec0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x924ec4: r16 = "Invalid direction "
    //     0x924ec4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad38] "Invalid direction "
    //     0x924ec8: ldr             x16, [x16, #0xd38]
    // 0x924ecc: StoreField: r0->field_f = r16
    //     0x924ecc: stur            w16, [x0, #0xf]
    // 0x924ed0: ldur            x1, [fp, #-8]
    // 0x924ed4: StoreField: r0->field_13 = r1
    //     0x924ed4: stur            w1, [x0, #0x13]
    // 0x924ed8: str             x0, [SP]
    // 0x924edc: r0 = _interpolate()
    //     0x924edc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x924ee0: stur            x0, [fp, #-8]
    // 0x924ee4: r0 = ArgumentError()
    //     0x924ee4: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x924ee8: mov             x1, x0
    // 0x924eec: ldur            x0, [fp, #-8]
    // 0x924ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0x924ef0: stur            w0, [x1, #0x17]
    // 0x924ef4: r0 = false
    //     0x924ef4: add             x0, NULL, #0x30  ; false
    // 0x924ef8: StoreField: r1->field_b = r0
    //     0x924ef8: stur            w0, [x1, #0xb]
    // 0x924efc: mov             x0, x1
    // 0x924f00: r0 = Throw()
    //     0x924f00: bl              #0xb8b7b0  ; ThrowStub
    // 0x924f04: brk             #0
    // 0x924f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924f0c: b               #0x924dac
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x924f10, size: 0xe8
    // 0x924f10: EnterFrame
    //     0x924f10: stp             fp, lr, [SP, #-0x10]!
    //     0x924f14: mov             fp, SP
    // 0x924f18: AllocStack(0x8)
    //     0x924f18: sub             SP, SP, #8
    // 0x924f1c: CheckStackOverflow
    //     0x924f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924f20: cmp             SP, x16
    //     0x924f24: b.ls            #0x924fc0
    // 0x924f28: ldr             x1, [fp, #0x18]
    // 0x924f2c: r0 = rect()
    //     0x924f2c: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x924f30: mov             x1, x0
    // 0x924f34: r0 = center()
    //     0x924f34: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x924f38: LoadField: d0 = r0->field_7
    //     0x924f38: ldur            d0, [x0, #7]
    // 0x924f3c: ldr             x1, [fp, #0x10]
    // 0x924f40: stur            d0, [fp, #-8]
    // 0x924f44: r0 = rect()
    //     0x924f44: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x924f48: mov             x1, x0
    // 0x924f4c: r0 = center()
    //     0x924f4c: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x924f50: LoadField: d0 = r0->field_7
    //     0x924f50: ldur            d0, [x0, #7]
    // 0x924f54: ldur            d1, [fp, #-8]
    // 0x924f58: r1 = inline_Allocate_Double()
    //     0x924f58: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x924f5c: add             x1, x1, #0x10
    //     0x924f60: cmp             x0, x1
    //     0x924f64: b.ls            #0x924fc8
    //     0x924f68: str             x1, [THR, #0x50]  ; THR::top
    //     0x924f6c: sub             x1, x1, #0xf
    //     0x924f70: movz            x0, #0xe15c
    //     0x924f74: movk            x0, #0x3, lsl #16
    //     0x924f78: stur            x0, [x1, #-1]
    // 0x924f7c: StoreField: r1->field_7 = d1
    //     0x924f7c: stur            d1, [x1, #7]
    // 0x924f80: r2 = inline_Allocate_Double()
    //     0x924f80: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x924f84: add             x2, x2, #0x10
    //     0x924f88: cmp             x0, x2
    //     0x924f8c: b.ls            #0x924fdc
    //     0x924f90: str             x2, [THR, #0x50]  ; THR::top
    //     0x924f94: sub             x2, x2, #0xf
    //     0x924f98: movz            x0, #0xe15c
    //     0x924f9c: movk            x0, #0x3, lsl #16
    //     0x924fa0: stur            x0, [x2, #-1]
    // 0x924fa4: StoreField: r2->field_7 = d0
    //     0x924fa4: stur            d0, [x2, #7]
    // 0x924fa8: r0 = compareTo()
    //     0x924fa8: bl              #0x51a270  ; [dart:core] _Double::compareTo
    // 0x924fac: lsl             x1, x0, #1
    // 0x924fb0: mov             x0, x1
    // 0x924fb4: LeaveFrame
    //     0x924fb4: mov             SP, fp
    //     0x924fb8: ldp             fp, lr, [SP], #0x10
    // 0x924fbc: ret
    //     0x924fbc: ret             
    // 0x924fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924fc4: b               #0x924f28
    // 0x924fc8: stp             q0, q1, [SP, #-0x20]!
    // 0x924fcc: r0 = AllocateDouble()
    //     0x924fcc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x924fd0: mov             x1, x0
    // 0x924fd4: ldp             q0, q1, [SP], #0x20
    // 0x924fd8: b               #0x924f7c
    // 0x924fdc: SaveReg d0
    //     0x924fdc: str             q0, [SP, #-0x10]!
    // 0x924fe0: SaveReg r1
    //     0x924fe0: str             x1, [SP, #-8]!
    // 0x924fe4: r0 = AllocateDouble()
    //     0x924fe4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x924fe8: mov             x2, x0
    // 0x924fec: RestoreReg r1
    //     0x924fec: ldr             x1, [SP], #8
    // 0x924ff0: RestoreReg d0
    //     0x924ff0: ldr             q0, [SP], #0x10
    // 0x924ff4: b               #0x924fa4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x924ff8, size: 0xa4
    // 0x924ff8: EnterFrame
    //     0x924ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x924ffc: mov             fp, SP
    // 0x925000: AllocStack(0x18)
    //     0x925000: sub             SP, SP, #0x18
    // 0x925004: SetupParameters()
    //     0x925004: ldr             x0, [fp, #0x18]
    //     0x925008: ldur            w2, [x0, #0x17]
    //     0x92500c: add             x2, x2, HEAP, lsl #32
    //     0x925010: stur            x2, [fp, #-8]
    // 0x925014: CheckStackOverflow
    //     0x925014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925018: cmp             SP, x16
    //     0x92501c: b.ls            #0x925094
    // 0x925020: ldr             x1, [fp, #0x10]
    // 0x925024: r0 = rect()
    //     0x925024: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x925028: mov             x1, x0
    // 0x92502c: ldur            x0, [fp, #-8]
    // 0x925030: LoadField: r2 = r0->field_f
    //     0x925030: ldur            w2, [x0, #0xf]
    // 0x925034: DecompressPointer r2
    //     0x925034: add             x2, x2, HEAP, lsl #32
    // 0x925038: stp             x2, x1, [SP]
    // 0x92503c: r0 = ==()
    //     0x92503c: bl              #0xa36488  ; [dart:ui] Rect::==
    // 0x925040: tbz             w0, #4, #0x925084
    // 0x925044: ldur            x0, [fp, #-8]
    // 0x925048: ldr             x1, [fp, #0x10]
    // 0x92504c: r0 = rect()
    //     0x92504c: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x925050: mov             x1, x0
    // 0x925054: r0 = center()
    //     0x925054: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x925058: LoadField: d0 = r0->field_7
    //     0x925058: ldur            d0, [x0, #7]
    // 0x92505c: ldur            x1, [fp, #-8]
    // 0x925060: LoadField: r2 = r1->field_f
    //     0x925060: ldur            w2, [x1, #0xf]
    // 0x925064: DecompressPointer r2
    //     0x925064: add             x2, x2, HEAP, lsl #32
    // 0x925068: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x925068: ldur            d1, [x2, #0x17]
    // 0x92506c: fcmp            d0, d1
    // 0x925070: r16 = true
    //     0x925070: add             x16, NULL, #0x20  ; true
    // 0x925074: r17 = false
    //     0x925074: add             x17, NULL, #0x30  ; false
    // 0x925078: csel            x1, x16, x17, ge
    // 0x92507c: mov             x0, x1
    // 0x925080: b               #0x925088
    // 0x925084: r0 = false
    //     0x925084: add             x0, NULL, #0x30  ; false
    // 0x925088: LeaveFrame
    //     0x925088: mov             SP, fp
    //     0x92508c: ldp             fp, lr, [SP], #0x10
    // 0x925090: ret
    //     0x925090: ret             
    // 0x925094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925098: b               #0x925020
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x92509c, size: 0xa4
    // 0x92509c: EnterFrame
    //     0x92509c: stp             fp, lr, [SP, #-0x10]!
    //     0x9250a0: mov             fp, SP
    // 0x9250a4: AllocStack(0x18)
    //     0x9250a4: sub             SP, SP, #0x18
    // 0x9250a8: SetupParameters()
    //     0x9250a8: ldr             x0, [fp, #0x18]
    //     0x9250ac: ldur            w2, [x0, #0x17]
    //     0x9250b0: add             x2, x2, HEAP, lsl #32
    //     0x9250b4: stur            x2, [fp, #-8]
    // 0x9250b8: CheckStackOverflow
    //     0x9250b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9250bc: cmp             SP, x16
    //     0x9250c0: b.ls            #0x925138
    // 0x9250c4: ldr             x1, [fp, #0x10]
    // 0x9250c8: r0 = rect()
    //     0x9250c8: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9250cc: mov             x1, x0
    // 0x9250d0: ldur            x0, [fp, #-8]
    // 0x9250d4: LoadField: r2 = r0->field_f
    //     0x9250d4: ldur            w2, [x0, #0xf]
    // 0x9250d8: DecompressPointer r2
    //     0x9250d8: add             x2, x2, HEAP, lsl #32
    // 0x9250dc: stp             x2, x1, [SP]
    // 0x9250e0: r0 = ==()
    //     0x9250e0: bl              #0xa36488  ; [dart:ui] Rect::==
    // 0x9250e4: tbz             w0, #4, #0x925128
    // 0x9250e8: ldur            x0, [fp, #-8]
    // 0x9250ec: ldr             x1, [fp, #0x10]
    // 0x9250f0: r0 = rect()
    //     0x9250f0: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9250f4: mov             x1, x0
    // 0x9250f8: r0 = center()
    //     0x9250f8: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9250fc: LoadField: d0 = r0->field_7
    //     0x9250fc: ldur            d0, [x0, #7]
    // 0x925100: ldur            x1, [fp, #-8]
    // 0x925104: LoadField: r2 = r1->field_f
    //     0x925104: ldur            w2, [x1, #0xf]
    // 0x925108: DecompressPointer r2
    //     0x925108: add             x2, x2, HEAP, lsl #32
    // 0x92510c: LoadField: d1 = r2->field_7
    //     0x92510c: ldur            d1, [x2, #7]
    // 0x925110: fcmp            d1, d0
    // 0x925114: r16 = true
    //     0x925114: add             x16, NULL, #0x20  ; true
    // 0x925118: r17 = false
    //     0x925118: add             x17, NULL, #0x30  ; false
    // 0x92511c: csel            x1, x16, x17, ge
    // 0x925120: mov             x0, x1
    // 0x925124: b               #0x92512c
    // 0x925128: r0 = false
    //     0x925128: add             x0, NULL, #0x30  ; false
    // 0x92512c: LeaveFrame
    //     0x92512c: mov             SP, fp
    //     0x925130: ldp             fp, lr, [SP], #0x10
    // 0x925134: ret
    //     0x925134: ret             
    // 0x925138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92513c: b               #0x9250c4
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x925690, size: 0x190
    // 0x925690: EnterFrame
    //     0x925690: stp             fp, lr, [SP, #-0x10]!
    //     0x925694: mov             fp, SP
    // 0x925698: AllocStack(0x30)
    //     0x925698: sub             SP, SP, #0x30
    // 0x92569c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x92569c: mov             x0, x1
    //     0x9256a0: mov             x1, x5
    //     0x9256a4: stur            x2, [fp, #-8]
    //     0x9256a8: stur            x3, [fp, #-0x10]
    //     0x9256ac: stur            x5, [fp, #-0x18]
    // 0x9256b0: CheckStackOverflow
    //     0x9256b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9256b4: cmp             SP, x16
    //     0x9256b8: b.ls            #0x925818
    // 0x9256bc: r1 = 1
    //     0x9256bc: movz            x1, #0x1
    // 0x9256c0: r0 = AllocateContext()
    //     0x9256c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9256c4: mov             x1, x0
    // 0x9256c8: ldur            x0, [fp, #-0x10]
    // 0x9256cc: StoreField: r1->field_f = r0
    //     0x9256cc: stur            w0, [x1, #0xf]
    // 0x9256d0: ldur            x0, [fp, #-8]
    // 0x9256d4: r16 = Instance_TraversalDirection
    //     0x9256d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acc0] Obj!TraversalDirection@b5d1c1
    //     0x9256d8: ldr             x16, [x16, #0xcc0]
    // 0x9256dc: cmp             w0, w16
    // 0x9256e0: b.ne            #0x9256fc
    // 0x9256e4: mov             x2, x1
    // 0x9256e8: r1 = Function '<anonymous closure>':.
    //     0x9256e8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad50] AnonymousClosure: (0x9259ac), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x925690)
    //     0x9256ec: ldr             x1, [x1, #0xd50]
    // 0x9256f0: r0 = AllocateClosure()
    //     0x9256f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9256f4: mov             x2, x0
    // 0x9256f8: b               #0x925748
    // 0x9256fc: r16 = Instance_TraversalDirection
    //     0x9256fc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad28] Obj!TraversalDirection@b5d1a1
    //     0x925700: ldr             x16, [x16, #0xd28]
    // 0x925704: cmp             w0, w16
    // 0x925708: b.ne            #0x925724
    // 0x92570c: mov             x2, x1
    // 0x925710: r1 = Function '<anonymous closure>':.
    //     0x925710: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad58] AnonymousClosure: (0x925908), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x925690)
    //     0x925714: ldr             x1, [x1, #0xd58]
    // 0x925718: r0 = AllocateClosure()
    //     0x925718: bl              #0xb8c820  ; AllocateClosureStub
    // 0x92571c: mov             x2, x0
    // 0x925720: b               #0x925748
    // 0x925724: r16 = Instance_TraversalDirection
    //     0x925724: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acd8] Obj!TraversalDirection@b5d201
    //     0x925728: ldr             x16, [x16, #0xcd8]
    // 0x92572c: cmp             w0, w16
    // 0x925730: b.eq            #0x9257c8
    // 0x925734: r16 = Instance_TraversalDirection
    //     0x925734: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad18] Obj!TraversalDirection@b5d1e1
    //     0x925738: ldr             x16, [x16, #0xd18]
    // 0x92573c: cmp             w0, w16
    // 0x925740: b.eq            #0x9257c8
    // 0x925744: r2 = Null
    //     0x925744: mov             x2, NULL
    // 0x925748: ldur            x1, [fp, #-0x18]
    // 0x92574c: r0 = LoadClassIdInstr(r1)
    //     0x92574c: ldur            x0, [x1, #-1]
    //     0x925750: ubfx            x0, x0, #0xc, #0x14
    // 0x925754: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x925754: movz            x17, #0xb8e5
    //     0x925758: add             lr, x0, x17
    //     0x92575c: ldr             lr, [x21, lr, lsl #3]
    //     0x925760: blr             lr
    // 0x925764: r1 = LoadClassIdInstr(r0)
    //     0x925764: ldur            x1, [x0, #-1]
    //     0x925768: ubfx            x1, x1, #0xc, #0x14
    // 0x92576c: mov             x16, x0
    // 0x925770: mov             x0, x1
    // 0x925774: mov             x1, x16
    // 0x925778: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x925778: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92577c: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x92577c: movz            x17, #0xbb19
    //     0x925780: add             lr, x0, x17
    //     0x925784: ldr             lr, [x21, lr, lsl #3]
    //     0x925788: blr             lr
    // 0x92578c: r1 = Function '<anonymous closure>':.
    //     0x92578c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad60] AnonymousClosure: (0x925820), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x925690)
    //     0x925790: ldr             x1, [x1, #0xd60]
    // 0x925794: r2 = Null
    //     0x925794: mov             x2, NULL
    // 0x925798: stur            x0, [fp, #-0x10]
    // 0x92579c: r0 = AllocateClosure()
    //     0x92579c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9257a0: r16 = <FocusNode>
    //     0x9257a0: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x9257a4: ldur            lr, [fp, #-0x10]
    // 0x9257a8: stp             lr, x16, [SP, #8]
    // 0x9257ac: str             x0, [SP]
    // 0x9257b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9257b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9257b4: r0 = mergeSort()
    //     0x9257b4: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x9257b8: ldur            x0, [fp, #-0x10]
    // 0x9257bc: LeaveFrame
    //     0x9257bc: mov             SP, fp
    //     0x9257c0: ldp             fp, lr, [SP], #0x10
    // 0x9257c4: ret
    //     0x9257c4: ret             
    // 0x9257c8: r1 = Null
    //     0x9257c8: mov             x1, NULL
    // 0x9257cc: r2 = 4
    //     0x9257cc: movz            x2, #0x4
    // 0x9257d0: r0 = AllocateArray()
    //     0x9257d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9257d4: r16 = "Invalid direction "
    //     0x9257d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad38] "Invalid direction "
    //     0x9257d8: ldr             x16, [x16, #0xd38]
    // 0x9257dc: StoreField: r0->field_f = r16
    //     0x9257dc: stur            w16, [x0, #0xf]
    // 0x9257e0: ldur            x1, [fp, #-8]
    // 0x9257e4: StoreField: r0->field_13 = r1
    //     0x9257e4: stur            w1, [x0, #0x13]
    // 0x9257e8: str             x0, [SP]
    // 0x9257ec: r0 = _interpolate()
    //     0x9257ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9257f0: stur            x0, [fp, #-8]
    // 0x9257f4: r0 = ArgumentError()
    //     0x9257f4: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9257f8: mov             x1, x0
    // 0x9257fc: ldur            x0, [fp, #-8]
    // 0x925800: ArrayStore: r1[0] = r0  ; List_4
    //     0x925800: stur            w0, [x1, #0x17]
    // 0x925804: r0 = false
    //     0x925804: add             x0, NULL, #0x30  ; false
    // 0x925808: StoreField: r1->field_b = r0
    //     0x925808: stur            w0, [x1, #0xb]
    // 0x92580c: mov             x0, x1
    // 0x925810: r0 = Throw()
    //     0x925810: bl              #0xb8b7b0  ; ThrowStub
    // 0x925814: brk             #0
    // 0x925818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92581c: b               #0x9256bc
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x925820, size: 0xe8
    // 0x925820: EnterFrame
    //     0x925820: stp             fp, lr, [SP, #-0x10]!
    //     0x925824: mov             fp, SP
    // 0x925828: AllocStack(0x8)
    //     0x925828: sub             SP, SP, #8
    // 0x92582c: CheckStackOverflow
    //     0x92582c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925830: cmp             SP, x16
    //     0x925834: b.ls            #0x9258d0
    // 0x925838: ldr             x1, [fp, #0x18]
    // 0x92583c: r0 = rect()
    //     0x92583c: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x925840: mov             x1, x0
    // 0x925844: r0 = center()
    //     0x925844: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x925848: LoadField: d0 = r0->field_f
    //     0x925848: ldur            d0, [x0, #0xf]
    // 0x92584c: ldr             x1, [fp, #0x10]
    // 0x925850: stur            d0, [fp, #-8]
    // 0x925854: r0 = rect()
    //     0x925854: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x925858: mov             x1, x0
    // 0x92585c: r0 = center()
    //     0x92585c: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x925860: LoadField: d0 = r0->field_f
    //     0x925860: ldur            d0, [x0, #0xf]
    // 0x925864: ldur            d1, [fp, #-8]
    // 0x925868: r1 = inline_Allocate_Double()
    //     0x925868: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x92586c: add             x1, x1, #0x10
    //     0x925870: cmp             x0, x1
    //     0x925874: b.ls            #0x9258d8
    //     0x925878: str             x1, [THR, #0x50]  ; THR::top
    //     0x92587c: sub             x1, x1, #0xf
    //     0x925880: movz            x0, #0xe15c
    //     0x925884: movk            x0, #0x3, lsl #16
    //     0x925888: stur            x0, [x1, #-1]
    // 0x92588c: StoreField: r1->field_7 = d1
    //     0x92588c: stur            d1, [x1, #7]
    // 0x925890: r2 = inline_Allocate_Double()
    //     0x925890: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x925894: add             x2, x2, #0x10
    //     0x925898: cmp             x0, x2
    //     0x92589c: b.ls            #0x9258ec
    //     0x9258a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9258a4: sub             x2, x2, #0xf
    //     0x9258a8: movz            x0, #0xe15c
    //     0x9258ac: movk            x0, #0x3, lsl #16
    //     0x9258b0: stur            x0, [x2, #-1]
    // 0x9258b4: StoreField: r2->field_7 = d0
    //     0x9258b4: stur            d0, [x2, #7]
    // 0x9258b8: r0 = compareTo()
    //     0x9258b8: bl              #0x51a270  ; [dart:core] _Double::compareTo
    // 0x9258bc: lsl             x1, x0, #1
    // 0x9258c0: mov             x0, x1
    // 0x9258c4: LeaveFrame
    //     0x9258c4: mov             SP, fp
    //     0x9258c8: ldp             fp, lr, [SP], #0x10
    // 0x9258cc: ret
    //     0x9258cc: ret             
    // 0x9258d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9258d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9258d4: b               #0x925838
    // 0x9258d8: stp             q0, q1, [SP, #-0x20]!
    // 0x9258dc: r0 = AllocateDouble()
    //     0x9258dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9258e0: mov             x1, x0
    // 0x9258e4: ldp             q0, q1, [SP], #0x20
    // 0x9258e8: b               #0x92588c
    // 0x9258ec: SaveReg d0
    //     0x9258ec: str             q0, [SP, #-0x10]!
    // 0x9258f0: SaveReg r1
    //     0x9258f0: str             x1, [SP, #-8]!
    // 0x9258f4: r0 = AllocateDouble()
    //     0x9258f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9258f8: mov             x2, x0
    // 0x9258fc: RestoreReg r1
    //     0x9258fc: ldr             x1, [SP], #8
    // 0x925900: RestoreReg d0
    //     0x925900: ldr             q0, [SP], #0x10
    // 0x925904: b               #0x9258b4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x925908, size: 0xa4
    // 0x925908: EnterFrame
    //     0x925908: stp             fp, lr, [SP, #-0x10]!
    //     0x92590c: mov             fp, SP
    // 0x925910: AllocStack(0x18)
    //     0x925910: sub             SP, SP, #0x18
    // 0x925914: SetupParameters()
    //     0x925914: ldr             x0, [fp, #0x18]
    //     0x925918: ldur            w2, [x0, #0x17]
    //     0x92591c: add             x2, x2, HEAP, lsl #32
    //     0x925920: stur            x2, [fp, #-8]
    // 0x925924: CheckStackOverflow
    //     0x925924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925928: cmp             SP, x16
    //     0x92592c: b.ls            #0x9259a4
    // 0x925930: ldr             x1, [fp, #0x10]
    // 0x925934: r0 = rect()
    //     0x925934: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x925938: mov             x1, x0
    // 0x92593c: ldur            x0, [fp, #-8]
    // 0x925940: LoadField: r2 = r0->field_f
    //     0x925940: ldur            w2, [x0, #0xf]
    // 0x925944: DecompressPointer r2
    //     0x925944: add             x2, x2, HEAP, lsl #32
    // 0x925948: stp             x2, x1, [SP]
    // 0x92594c: r0 = ==()
    //     0x92594c: bl              #0xa36488  ; [dart:ui] Rect::==
    // 0x925950: tbz             w0, #4, #0x925994
    // 0x925954: ldur            x0, [fp, #-8]
    // 0x925958: ldr             x1, [fp, #0x10]
    // 0x92595c: r0 = rect()
    //     0x92595c: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x925960: mov             x1, x0
    // 0x925964: r0 = center()
    //     0x925964: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x925968: LoadField: d0 = r0->field_f
    //     0x925968: ldur            d0, [x0, #0xf]
    // 0x92596c: ldur            x1, [fp, #-8]
    // 0x925970: LoadField: r2 = r1->field_f
    //     0x925970: ldur            w2, [x1, #0xf]
    // 0x925974: DecompressPointer r2
    //     0x925974: add             x2, x2, HEAP, lsl #32
    // 0x925978: LoadField: d1 = r2->field_1f
    //     0x925978: ldur            d1, [x2, #0x1f]
    // 0x92597c: fcmp            d0, d1
    // 0x925980: r16 = true
    //     0x925980: add             x16, NULL, #0x20  ; true
    // 0x925984: r17 = false
    //     0x925984: add             x17, NULL, #0x30  ; false
    // 0x925988: csel            x1, x16, x17, ge
    // 0x92598c: mov             x0, x1
    // 0x925990: b               #0x925998
    // 0x925994: r0 = false
    //     0x925994: add             x0, NULL, #0x30  ; false
    // 0x925998: LeaveFrame
    //     0x925998: mov             SP, fp
    //     0x92599c: ldp             fp, lr, [SP], #0x10
    // 0x9259a0: ret
    //     0x9259a0: ret             
    // 0x9259a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9259a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9259a8: b               #0x925930
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x9259ac, size: 0xa4
    // 0x9259ac: EnterFrame
    //     0x9259ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9259b0: mov             fp, SP
    // 0x9259b4: AllocStack(0x18)
    //     0x9259b4: sub             SP, SP, #0x18
    // 0x9259b8: SetupParameters()
    //     0x9259b8: ldr             x0, [fp, #0x18]
    //     0x9259bc: ldur            w2, [x0, #0x17]
    //     0x9259c0: add             x2, x2, HEAP, lsl #32
    //     0x9259c4: stur            x2, [fp, #-8]
    // 0x9259c8: CheckStackOverflow
    //     0x9259c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9259cc: cmp             SP, x16
    //     0x9259d0: b.ls            #0x925a48
    // 0x9259d4: ldr             x1, [fp, #0x10]
    // 0x9259d8: r0 = rect()
    //     0x9259d8: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9259dc: mov             x1, x0
    // 0x9259e0: ldur            x0, [fp, #-8]
    // 0x9259e4: LoadField: r2 = r0->field_f
    //     0x9259e4: ldur            w2, [x0, #0xf]
    // 0x9259e8: DecompressPointer r2
    //     0x9259e8: add             x2, x2, HEAP, lsl #32
    // 0x9259ec: stp             x2, x1, [SP]
    // 0x9259f0: r0 = ==()
    //     0x9259f0: bl              #0xa36488  ; [dart:ui] Rect::==
    // 0x9259f4: tbz             w0, #4, #0x925a38
    // 0x9259f8: ldur            x0, [fp, #-8]
    // 0x9259fc: ldr             x1, [fp, #0x10]
    // 0x925a00: r0 = rect()
    //     0x925a00: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x925a04: mov             x1, x0
    // 0x925a08: r0 = center()
    //     0x925a08: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x925a0c: LoadField: d0 = r0->field_f
    //     0x925a0c: ldur            d0, [x0, #0xf]
    // 0x925a10: ldur            x1, [fp, #-8]
    // 0x925a14: LoadField: r2 = r1->field_f
    //     0x925a14: ldur            w2, [x1, #0xf]
    // 0x925a18: DecompressPointer r2
    //     0x925a18: add             x2, x2, HEAP, lsl #32
    // 0x925a1c: LoadField: d1 = r2->field_f
    //     0x925a1c: ldur            d1, [x2, #0xf]
    // 0x925a20: fcmp            d1, d0
    // 0x925a24: r16 = true
    //     0x925a24: add             x16, NULL, #0x20  ; true
    // 0x925a28: r17 = false
    //     0x925a28: add             x17, NULL, #0x30  ; false
    // 0x925a2c: csel            x1, x16, x17, ge
    // 0x925a30: mov             x0, x1
    // 0x925a34: b               #0x925a3c
    // 0x925a38: r0 = false
    //     0x925a38: add             x0, NULL, #0x30  ; false
    // 0x925a3c: LeaveFrame
    //     0x925a3c: mov             SP, fp
    //     0x925a40: ldp             fp, lr, [SP], #0x10
    // 0x925a44: ret
    //     0x925a44: ret             
    // 0x925a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925a4c: b               #0x9259d4
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x925b10, size: 0x2b8
    // 0x925b10: EnterFrame
    //     0x925b10: stp             fp, lr, [SP, #-0x10]!
    //     0x925b14: mov             fp, SP
    // 0x925b18: AllocStack(0x40)
    //     0x925b18: sub             SP, SP, #0x40
    // 0x925b1c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x925b1c: mov             x0, x2
    //     0x925b20: stur            x2, [fp, #-0x10]
    //     0x925b24: mov             x2, x3
    //     0x925b28: stur            x1, [fp, #-8]
    //     0x925b2c: stur            x3, [fp, #-0x18]
    // 0x925b30: CheckStackOverflow
    //     0x925b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925b34: cmp             SP, x16
    //     0x925b38: b.ls            #0x925dc0
    // 0x925b3c: r1 = 3
    //     0x925b3c: movz            x1, #0x3
    // 0x925b40: r0 = AllocateContext()
    //     0x925b40: bl              #0xb8c45c  ; AllocateContextStub
    // 0x925b44: mov             x3, x0
    // 0x925b48: ldur            x0, [fp, #-8]
    // 0x925b4c: stur            x3, [fp, #-0x28]
    // 0x925b50: StoreField: r3->field_f = r0
    //     0x925b50: stur            w0, [x3, #0xf]
    // 0x925b54: ldur            x2, [fp, #-0x18]
    // 0x925b58: StoreField: r3->field_13 = r2
    //     0x925b58: stur            w2, [x3, #0x13]
    // 0x925b5c: LoadField: r4 = r0->field_b
    //     0x925b5c: ldur            w4, [x0, #0xb]
    // 0x925b60: DecompressPointer r4
    //     0x925b60: add             x4, x4, HEAP, lsl #32
    // 0x925b64: mov             x1, x4
    // 0x925b68: stur            x4, [fp, #-0x20]
    // 0x925b6c: r0 = _getValueOrData()
    //     0x925b6c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x925b70: mov             x1, x0
    // 0x925b74: ldur            x0, [fp, #-0x20]
    // 0x925b78: LoadField: r2 = r0->field_f
    //     0x925b78: ldur            w2, [x0, #0xf]
    // 0x925b7c: DecompressPointer r2
    //     0x925b7c: add             x2, x2, HEAP, lsl #32
    // 0x925b80: cmp             w2, w1
    // 0x925b84: b.ne            #0x925b90
    // 0x925b88: r3 = Null
    //     0x925b88: mov             x3, NULL
    // 0x925b8c: b               #0x925b94
    // 0x925b90: mov             x3, x1
    // 0x925b94: ldur            x2, [fp, #-0x28]
    // 0x925b98: mov             x0, x3
    // 0x925b9c: stur            x3, [fp, #-0x20]
    // 0x925ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0x925ba0: stur            w0, [x2, #0x17]
    //     0x925ba4: ldurb           w16, [x2, #-1]
    //     0x925ba8: ldurb           w17, [x0, #-1]
    //     0x925bac: and             x16, x17, x16, lsr #2
    //     0x925bb0: tst             x16, HEAP, lsr #32
    //     0x925bb4: b.eq            #0x925bbc
    //     0x925bb8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x925bbc: cmp             w3, NULL
    // 0x925bc0: b.eq            #0x925d80
    // 0x925bc4: LoadField: r0 = r3->field_7
    //     0x925bc4: ldur            w0, [x3, #7]
    // 0x925bc8: DecompressPointer r0
    //     0x925bc8: add             x0, x0, HEAP, lsl #32
    // 0x925bcc: stur            x0, [fp, #-0x18]
    // 0x925bd0: LoadField: r1 = r0->field_b
    //     0x925bd0: ldur            w1, [x0, #0xb]
    // 0x925bd4: cbz             w1, #0x925d80
    // 0x925bd8: ldur            x4, [fp, #-0x10]
    // 0x925bdc: mov             x1, x0
    // 0x925be0: r0 = first()
    //     0x925be0: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x925be4: LoadField: r1 = r0->field_7
    //     0x925be4: ldur            w1, [x0, #7]
    // 0x925be8: DecompressPointer r1
    //     0x925be8: add             x1, x1, HEAP, lsl #32
    // 0x925bec: ldur            x0, [fp, #-0x10]
    // 0x925bf0: cmp             w1, w0
    // 0x925bf4: b.eq            #0x925d80
    // 0x925bf8: ldur            x1, [fp, #-0x18]
    // 0x925bfc: r0 = last()
    //     0x925bfc: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x925c00: LoadField: r1 = r0->field_b
    //     0x925c00: ldur            w1, [x0, #0xb]
    // 0x925c04: DecompressPointer r1
    //     0x925c04: add             x1, x1, HEAP, lsl #32
    // 0x925c08: LoadField: r0 = r1->field_4f
    //     0x925c08: ldur            w0, [x1, #0x4f]
    // 0x925c0c: DecompressPointer r0
    //     0x925c0c: add             x0, x0, HEAP, lsl #32
    // 0x925c10: cmp             w0, NULL
    // 0x925c14: b.ne            #0x925c3c
    // 0x925c18: ldur            x0, [fp, #-0x28]
    // 0x925c1c: LoadField: r2 = r0->field_13
    //     0x925c1c: ldur            w2, [x0, #0x13]
    // 0x925c20: DecompressPointer r2
    //     0x925c20: add             x2, x2, HEAP, lsl #32
    // 0x925c24: ldur            x1, [fp, #-8]
    // 0x925c28: r0 = removeGlobalRoute()
    //     0x925c28: bl              #0x59890c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x925c2c: r0 = false
    //     0x925c2c: add             x0, NULL, #0x30  ; false
    // 0x925c30: LeaveFrame
    //     0x925c30: mov             SP, fp
    //     0x925c34: ldp             fp, lr, [SP], #0x10
    // 0x925c38: ret
    //     0x925c38: ret             
    // 0x925c3c: ldur            x3, [fp, #-0x10]
    // 0x925c40: ldur            x0, [fp, #-0x28]
    // 0x925c44: mov             x2, x0
    // 0x925c48: r1 = Function 'popOrInvalidate':.
    //     0x925c48: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad70] AnonymousClosure: (0x925dc8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x925b10)
    //     0x925c4c: ldr             x1, [x1, #0xd70]
    // 0x925c50: r0 = AllocateClosure()
    //     0x925c50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x925c54: mov             x2, x0
    // 0x925c58: ldur            x0, [fp, #-0x10]
    // 0x925c5c: stur            x2, [fp, #-0x30]
    // 0x925c60: LoadField: r1 = r0->field_7
    //     0x925c60: ldur            x1, [x0, #7]
    // 0x925c64: cmp             x1, #1
    // 0x925c68: b.gt            #0x925c78
    // 0x925c6c: cmp             x1, #0
    // 0x925c70: b.gt            #0x925d00
    // 0x925c74: b               #0x925c80
    // 0x925c78: cmp             x1, #2
    // 0x925c7c: b.gt            #0x925d00
    // 0x925c80: ldur            x1, [fp, #-0x18]
    // 0x925c84: r0 = first()
    //     0x925c84: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x925c88: LoadField: r1 = r0->field_7
    //     0x925c88: ldur            w1, [x0, #7]
    // 0x925c8c: DecompressPointer r1
    //     0x925c8c: add             x1, x1, HEAP, lsl #32
    // 0x925c90: LoadField: r0 = r1->field_7
    //     0x925c90: ldur            x0, [x1, #7]
    // 0x925c94: cmp             x0, #1
    // 0x925c98: b.gt            #0x925ca8
    // 0x925c9c: cmp             x0, #0
    // 0x925ca0: b.gt            #0x925ce8
    // 0x925ca4: b               #0x925cb0
    // 0x925ca8: cmp             x0, #2
    // 0x925cac: b.gt            #0x925ce8
    // 0x925cb0: ldur            x16, [fp, #-0x30]
    // 0x925cb4: ldur            lr, [fp, #-0x10]
    // 0x925cb8: stp             lr, x16, [SP]
    // 0x925cbc: ldur            x0, [fp, #-0x30]
    // 0x925cc0: ClosureCall
    //     0x925cc0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x925cc4: ldur            x2, [x0, #0x1f]
    //     0x925cc8: blr             x2
    // 0x925ccc: r16 = true
    //     0x925ccc: add             x16, NULL, #0x20  ; true
    // 0x925cd0: cmp             w0, w16
    // 0x925cd4: b.ne            #0x925d80
    // 0x925cd8: r0 = true
    //     0x925cd8: add             x0, NULL, #0x20  ; true
    // 0x925cdc: LeaveFrame
    //     0x925cdc: mov             SP, fp
    //     0x925ce0: ldp             fp, lr, [SP], #0x10
    // 0x925ce4: ret
    //     0x925ce4: ret             
    // 0x925ce8: ldur            x0, [fp, #-0x28]
    // 0x925cec: LoadField: r2 = r0->field_13
    //     0x925cec: ldur            w2, [x0, #0x13]
    // 0x925cf0: DecompressPointer r2
    //     0x925cf0: add             x2, x2, HEAP, lsl #32
    // 0x925cf4: ldur            x1, [fp, #-8]
    // 0x925cf8: r0 = removeGlobalRoute()
    //     0x925cf8: bl              #0x59890c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x925cfc: b               #0x925d80
    // 0x925d00: ldur            x1, [fp, #-0x18]
    // 0x925d04: r0 = first()
    //     0x925d04: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x925d08: LoadField: r1 = r0->field_7
    //     0x925d08: ldur            w1, [x0, #7]
    // 0x925d0c: DecompressPointer r1
    //     0x925d0c: add             x1, x1, HEAP, lsl #32
    // 0x925d10: LoadField: r0 = r1->field_7
    //     0x925d10: ldur            x0, [x1, #7]
    // 0x925d14: cmp             x0, #1
    // 0x925d18: b.gt            #0x925d28
    // 0x925d1c: cmp             x0, #0
    // 0x925d20: b.gt            #0x925d48
    // 0x925d24: b               #0x925d30
    // 0x925d28: cmp             x0, #2
    // 0x925d2c: b.gt            #0x925d48
    // 0x925d30: ldur            x0, [fp, #-0x28]
    // 0x925d34: LoadField: r2 = r0->field_13
    //     0x925d34: ldur            w2, [x0, #0x13]
    // 0x925d38: DecompressPointer r2
    //     0x925d38: add             x2, x2, HEAP, lsl #32
    // 0x925d3c: ldur            x1, [fp, #-8]
    // 0x925d40: r0 = removeGlobalRoute()
    //     0x925d40: bl              #0x59890c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x925d44: b               #0x925d80
    // 0x925d48: ldur            x16, [fp, #-0x30]
    // 0x925d4c: ldur            lr, [fp, #-0x10]
    // 0x925d50: stp             lr, x16, [SP]
    // 0x925d54: ldur            x0, [fp, #-0x30]
    // 0x925d58: ClosureCall
    //     0x925d58: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x925d5c: ldur            x2, [x0, #0x1f]
    //     0x925d60: blr             x2
    // 0x925d64: r16 = true
    //     0x925d64: add             x16, NULL, #0x20  ; true
    // 0x925d68: cmp             w0, w16
    // 0x925d6c: b.ne            #0x925d80
    // 0x925d70: r0 = true
    //     0x925d70: add             x0, NULL, #0x20  ; true
    // 0x925d74: LeaveFrame
    //     0x925d74: mov             SP, fp
    //     0x925d78: ldp             fp, lr, [SP], #0x10
    // 0x925d7c: ret
    //     0x925d7c: ret             
    // 0x925d80: ldur            x0, [fp, #-0x20]
    // 0x925d84: cmp             w0, NULL
    // 0x925d88: b.eq            #0x925db0
    // 0x925d8c: LoadField: r1 = r0->field_7
    //     0x925d8c: ldur            w1, [x0, #7]
    // 0x925d90: DecompressPointer r1
    //     0x925d90: add             x1, x1, HEAP, lsl #32
    // 0x925d94: LoadField: r0 = r1->field_b
    //     0x925d94: ldur            w0, [x1, #0xb]
    // 0x925d98: cbnz            w0, #0x925db0
    // 0x925d9c: ldur            x0, [fp, #-0x28]
    // 0x925da0: LoadField: r2 = r0->field_13
    //     0x925da0: ldur            w2, [x0, #0x13]
    // 0x925da4: DecompressPointer r2
    //     0x925da4: add             x2, x2, HEAP, lsl #32
    // 0x925da8: ldur            x1, [fp, #-8]
    // 0x925dac: r0 = removeGlobalRoute()
    //     0x925dac: bl              #0x59890c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x925db0: r0 = false
    //     0x925db0: add             x0, NULL, #0x30  ; false
    // 0x925db4: LeaveFrame
    //     0x925db4: mov             SP, fp
    //     0x925db8: ldp             fp, lr, [SP], #0x10
    // 0x925dbc: ret
    //     0x925dbc: ret             
    // 0x925dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925dc4: b               #0x925b3c
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x925dc8, size: 0x1a4
    // 0x925dc8: EnterFrame
    //     0x925dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x925dcc: mov             fp, SP
    // 0x925dd0: AllocStack(0x38)
    //     0x925dd0: sub             SP, SP, #0x38
    // 0x925dd4: SetupParameters()
    //     0x925dd4: ldr             x0, [fp, #0x18]
    //     0x925dd8: ldur            w3, [x0, #0x17]
    //     0x925ddc: add             x3, x3, HEAP, lsl #32
    //     0x925de0: stur            x3, [fp, #-0x10]
    // 0x925de4: CheckStackOverflow
    //     0x925de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925de8: cmp             SP, x16
    //     0x925dec: b.ls            #0x925f48
    // 0x925df0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x925df0: ldur            w0, [x3, #0x17]
    // 0x925df4: DecompressPointer r0
    //     0x925df4: add             x0, x0, HEAP, lsl #32
    // 0x925df8: cmp             w0, NULL
    // 0x925dfc: b.eq            #0x925f50
    // 0x925e00: LoadField: r2 = r0->field_7
    //     0x925e00: ldur            w2, [x0, #7]
    // 0x925e04: DecompressPointer r2
    //     0x925e04: add             x2, x2, HEAP, lsl #32
    // 0x925e08: LoadField: r0 = r2->field_b
    //     0x925e08: ldur            w0, [x2, #0xb]
    // 0x925e0c: r1 = LoadInt32Instr(r0)
    //     0x925e0c: sbfx            x1, x0, #1, #0x1f
    // 0x925e10: sub             x4, x1, #1
    // 0x925e14: mov             x0, x1
    // 0x925e18: mov             x1, x4
    // 0x925e1c: cmp             x1, x0
    // 0x925e20: b.hs            #0x925f54
    // 0x925e24: LoadField: r0 = r2->field_f
    //     0x925e24: ldur            w0, [x2, #0xf]
    // 0x925e28: DecompressPointer r0
    //     0x925e28: add             x0, x0, HEAP, lsl #32
    // 0x925e2c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x925e2c: add             x16, x0, x4, lsl #2
    //     0x925e30: ldur            w5, [x16, #0xf]
    // 0x925e34: DecompressPointer r5
    //     0x925e34: add             x5, x5, HEAP, lsl #32
    // 0x925e38: mov             x1, x2
    // 0x925e3c: mov             x2, x4
    // 0x925e40: stur            x5, [fp, #-8]
    // 0x925e44: r0 = length=()
    //     0x925e44: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x925e48: ldur            x0, [fp, #-8]
    // 0x925e4c: LoadField: r2 = r0->field_b
    //     0x925e4c: ldur            w2, [x0, #0xb]
    // 0x925e50: DecompressPointer r2
    //     0x925e50: add             x2, x2, HEAP, lsl #32
    // 0x925e54: stur            x2, [fp, #-0x18]
    // 0x925e58: LoadField: r1 = r2->field_33
    //     0x925e58: ldur            w1, [x2, #0x33]
    // 0x925e5c: DecompressPointer r1
    //     0x925e5c: add             x1, x1, HEAP, lsl #32
    // 0x925e60: cmp             w1, NULL
    // 0x925e64: b.eq            #0x925f58
    // 0x925e68: r0 = maybeOf()
    //     0x925e68: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x925e6c: stur            x0, [fp, #-8]
    // 0x925e70: r1 = LoadStaticField(0x760)
    //     0x925e70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x925e74: ldr             x1, [x1, #0xec0]
    // 0x925e78: cmp             w1, NULL
    // 0x925e7c: b.eq            #0x925f5c
    // 0x925e80: LoadField: r2 = r1->field_eb
    //     0x925e80: ldur            w2, [x1, #0xeb]
    // 0x925e84: DecompressPointer r2
    //     0x925e84: add             x2, x2, HEAP, lsl #32
    // 0x925e88: cmp             w2, NULL
    // 0x925e8c: b.eq            #0x925f60
    // 0x925e90: LoadField: r1 = r2->field_13
    //     0x925e90: ldur            w1, [x2, #0x13]
    // 0x925e94: DecompressPointer r1
    //     0x925e94: add             x1, x1, HEAP, lsl #32
    // 0x925e98: LoadField: r2 = r1->field_2b
    //     0x925e98: ldur            w2, [x1, #0x2b]
    // 0x925e9c: DecompressPointer r2
    //     0x925e9c: add             x2, x2, HEAP, lsl #32
    // 0x925ea0: cmp             w2, NULL
    // 0x925ea4: b.eq            #0x925f64
    // 0x925ea8: LoadField: r1 = r2->field_33
    //     0x925ea8: ldur            w1, [x2, #0x33]
    // 0x925eac: DecompressPointer r1
    //     0x925eac: add             x1, x1, HEAP, lsl #32
    // 0x925eb0: cmp             w1, NULL
    // 0x925eb4: b.eq            #0x925f68
    // 0x925eb8: r0 = maybeOf()
    //     0x925eb8: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x925ebc: mov             x1, x0
    // 0x925ec0: ldur            x0, [fp, #-8]
    // 0x925ec4: cmp             w0, w1
    // 0x925ec8: b.eq            #0x925ef4
    // 0x925ecc: ldur            x0, [fp, #-0x10]
    // 0x925ed0: LoadField: r1 = r0->field_f
    //     0x925ed0: ldur            w1, [x0, #0xf]
    // 0x925ed4: DecompressPointer r1
    //     0x925ed4: add             x1, x1, HEAP, lsl #32
    // 0x925ed8: LoadField: r2 = r0->field_13
    //     0x925ed8: ldur            w2, [x0, #0x13]
    // 0x925edc: DecompressPointer r2
    //     0x925edc: add             x2, x2, HEAP, lsl #32
    // 0x925ee0: r0 = removeGlobalRoute()
    //     0x925ee0: bl              #0x59890c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x925ee4: r0 = false
    //     0x925ee4: add             x0, NULL, #0x30  ; false
    // 0x925ee8: LeaveFrame
    //     0x925ee8: mov             SP, fp
    //     0x925eec: ldp             fp, lr, [SP], #0x10
    // 0x925ef0: ret
    //     0x925ef0: ret             
    // 0x925ef4: ldr             x0, [fp, #0x10]
    // 0x925ef8: LoadField: r1 = r0->field_7
    //     0x925ef8: ldur            x1, [x0, #7]
    // 0x925efc: cmp             x1, #1
    // 0x925f00: b.gt            #0x925f10
    // 0x925f04: cmp             x1, #0
    // 0x925f08: b.gt            #0x925f18
    // 0x925f0c: b               #0x925f20
    // 0x925f10: cmp             x1, #2
    // 0x925f14: b.gt            #0x925f20
    // 0x925f18: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x925f18: ldr             x0, [PP, #0x53c8]  ; [pp+0x53c8] Obj!ScrollPositionAlignmentPolicy@b5c861
    // 0x925f1c: b               #0x925f24
    // 0x925f20: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x925f20: ldr             x0, [PP, #0x53d0]  ; [pp+0x53d0] Obj!ScrollPositionAlignmentPolicy@b5c841
    // 0x925f24: stp             NULL, x0, [SP, #0x10]
    // 0x925f28: stp             NULL, NULL, [SP]
    // 0x925f2c: ldur            x1, [fp, #-0x18]
    // 0x925f30: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x925f30: ldr             x4, [PP, #0x5518]  ; [pp+0x5518] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x925f34: r0 = defaultTraversalRequestFocusCallback()
    //     0x925f34: bl              #0x597c38  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x925f38: r0 = true
    //     0x925f38: add             x0, NULL, #0x20  ; true
    // 0x925f3c: LeaveFrame
    //     0x925f3c: mov             SP, fp
    //     0x925f40: ldp             fp, lr, [SP], #0x10
    // 0x925f44: ret
    //     0x925f44: ret             
    // 0x925f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925f4c: b               #0x925df0
    // 0x925f50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x925f50: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x925f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x925f54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x925f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925f58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925f5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925f60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925f64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925f68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x925f6c, size: 0x170
    // 0x925f6c: EnterFrame
    //     0x925f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x925f70: mov             fp, SP
    // 0x925f74: AllocStack(0x30)
    //     0x925f74: sub             SP, SP, #0x30
    // 0x925f78: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x925f78: mov             x0, x1
    //     0x925f7c: mov             x1, x2
    //     0x925f80: stur            x3, [fp, #-8]
    // 0x925f84: CheckStackOverflow
    //     0x925f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925f88: cmp             SP, x16
    //     0x925f8c: b.ls            #0x9260d0
    // 0x925f90: r0 = LoadClassIdInstr(r1)
    //     0x925f90: ldur            x0, [x1, #-1]
    //     0x925f94: ubfx            x0, x0, #0xc, #0x14
    // 0x925f98: sub             x16, x0, #0xa11
    // 0x925f9c: cmp             x16, #1
    // 0x925fa0: b.hi            #0x925fac
    // 0x925fa4: r0 = enclosingScope()
    //     0x925fa4: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x925fa8: b               #0x925fb0
    // 0x925fac: mov             x0, x1
    // 0x925fb0: stur            x0, [fp, #-0x10]
    // 0x925fb4: cmp             w0, NULL
    // 0x925fb8: b.eq            #0x9260d8
    // 0x925fbc: mov             x1, x0
    // 0x925fc0: r0 = canRequestFocus()
    //     0x925fc0: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x925fc4: tbz             w0, #4, #0x925fd4
    // 0x925fc8: r1 = Instance_EmptyIterable
    //     0x925fc8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3acb0] Obj!EmptyIterable<FocusNode>@b61fc1
    //     0x925fcc: ldr             x1, [x1, #0xcb0]
    // 0x925fd0: b               #0x925fe0
    // 0x925fd4: ldur            x1, [fp, #-0x10]
    // 0x925fd8: r0 = traversalDescendants()
    //     0x925fd8: bl              #0x925a50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x925fdc: mov             x1, x0
    // 0x925fe0: ldur            x2, [fp, #-8]
    // 0x925fe4: r0 = LoadClassIdInstr(r1)
    //     0x925fe4: ldur            x0, [x1, #-1]
    //     0x925fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x925fec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x925fec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x925ff0: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x925ff0: movz            x17, #0xbb19
    //     0x925ff4: add             lr, x0, x17
    //     0x925ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x925ffc: blr             lr
    // 0x926000: stur            x0, [fp, #-0x10]
    // 0x926004: r1 = 2
    //     0x926004: movz            x1, #0x2
    // 0x926008: r0 = AllocateContext()
    //     0x926008: bl              #0xb8c45c  ; AllocateContextStub
    // 0x92600c: mov             x1, x0
    // 0x926010: ldur            x0, [fp, #-8]
    // 0x926014: stur            x1, [fp, #-0x18]
    // 0x926018: LoadField: r2 = r0->field_7
    //     0x926018: ldur            x2, [x0, #7]
    // 0x92601c: cmp             x2, #1
    // 0x926020: b.gt            #0x92604c
    // 0x926024: cmp             x2, #0
    // 0x926028: b.gt            #0x92603c
    // 0x92602c: r2 = true
    //     0x92602c: add             x2, NULL, #0x20  ; true
    // 0x926030: r3 = false
    //     0x926030: add             x3, NULL, #0x30  ; false
    // 0x926034: r0 = AllocateRecord2()
    //     0x926034: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x926038: b               #0x926070
    // 0x92603c: r2 = false
    //     0x92603c: add             x2, NULL, #0x30  ; false
    // 0x926040: r3 = true
    //     0x926040: add             x3, NULL, #0x20  ; true
    // 0x926044: r0 = AllocateRecord2()
    //     0x926044: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x926048: b               #0x926070
    // 0x92604c: cmp             x2, #2
    // 0x926050: b.gt            #0x926064
    // 0x926054: r2 = true
    //     0x926054: add             x2, NULL, #0x20  ; true
    // 0x926058: r3 = true
    //     0x926058: add             x3, NULL, #0x20  ; true
    // 0x92605c: r0 = AllocateRecord2()
    //     0x92605c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x926060: b               #0x926070
    // 0x926064: r2 = false
    //     0x926064: add             x2, NULL, #0x30  ; false
    // 0x926068: r3 = false
    //     0x926068: add             x3, NULL, #0x30  ; false
    // 0x92606c: r0 = AllocateRecord2()
    //     0x92606c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x926070: ldur            x2, [fp, #-0x18]
    // 0x926074: LoadField: r1 = r0->field_f
    //     0x926074: ldur            w1, [x0, #0xf]
    // 0x926078: DecompressPointer r1
    //     0x926078: add             x1, x1, HEAP, lsl #32
    // 0x92607c: StoreField: r2->field_f = r1
    //     0x92607c: stur            w1, [x2, #0xf]
    // 0x926080: LoadField: r1 = r0->field_13
    //     0x926080: ldur            w1, [x0, #0x13]
    // 0x926084: DecompressPointer r1
    //     0x926084: add             x1, x1, HEAP, lsl #32
    // 0x926088: StoreField: r2->field_13 = r1
    //     0x926088: stur            w1, [x2, #0x13]
    // 0x92608c: r1 = Function '<anonymous closure>':.
    //     0x92608c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad80] AnonymousClosure: (0x926184), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection (0x925f6c)
    //     0x926090: ldr             x1, [x1, #0xd80]
    // 0x926094: r0 = AllocateClosure()
    //     0x926094: bl              #0xb8c820  ; AllocateClosureStub
    // 0x926098: r16 = <FocusNode>
    //     0x926098: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x92609c: ldur            lr, [fp, #-0x10]
    // 0x9260a0: stp             lr, x16, [SP, #8]
    // 0x9260a4: str             x0, [SP]
    // 0x9260a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9260a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9260ac: r0 = mergeSort()
    //     0x9260ac: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x9260b0: r16 = <FocusNode>
    //     0x9260b0: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x9260b4: ldur            lr, [fp, #-0x10]
    // 0x9260b8: stp             lr, x16, [SP]
    // 0x9260bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9260bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9260c0: r0 = IterableExtensions.firstOrNull()
    //     0x9260c0: bl              #0x9260dc  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x9260c4: LeaveFrame
    //     0x9260c4: mov             SP, fp
    //     0x9260c8: ldp             fp, lr, [SP], #0x10
    // 0x9260cc: ret
    //     0x9260cc: ret             
    // 0x9260d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9260d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9260d4: b               #0x925f90
    // 0x9260d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9260d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x926184, size: 0x330
    // 0x926184: EnterFrame
    //     0x926184: stp             fp, lr, [SP, #-0x10]!
    //     0x926188: mov             fp, SP
    // 0x92618c: AllocStack(0x8)
    //     0x92618c: sub             SP, SP, #8
    // 0x926190: SetupParameters()
    //     0x926190: ldr             x0, [fp, #0x20]
    //     0x926194: ldur            w1, [x0, #0x17]
    //     0x926198: add             x1, x1, HEAP, lsl #32
    // 0x92619c: CheckStackOverflow
    //     0x92619c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9261a0: cmp             SP, x16
    //     0x9261a4: b.ls            #0x9263ec
    // 0x9261a8: LoadField: r0 = r1->field_f
    //     0x9261a8: ldur            w0, [x1, #0xf]
    // 0x9261ac: DecompressPointer r0
    //     0x9261ac: add             x0, x0, HEAP, lsl #32
    // 0x9261b0: tbnz            w0, #4, #0x9262d0
    // 0x9261b4: LoadField: r0 = r1->field_13
    //     0x9261b4: ldur            w0, [x1, #0x13]
    // 0x9261b8: DecompressPointer r0
    //     0x9261b8: add             x0, x0, HEAP, lsl #32
    // 0x9261bc: tbnz            w0, #4, #0x926248
    // 0x9261c0: ldr             x1, [fp, #0x18]
    // 0x9261c4: r0 = rect()
    //     0x9261c4: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9261c8: LoadField: d0 = r0->field_f
    //     0x9261c8: ldur            d0, [x0, #0xf]
    // 0x9261cc: ldr             x1, [fp, #0x10]
    // 0x9261d0: stur            d0, [fp, #-8]
    // 0x9261d4: r0 = rect()
    //     0x9261d4: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9261d8: LoadField: d0 = r0->field_f
    //     0x9261d8: ldur            d0, [x0, #0xf]
    // 0x9261dc: ldur            d1, [fp, #-8]
    // 0x9261e0: r1 = inline_Allocate_Double()
    //     0x9261e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9261e4: add             x1, x1, #0x10
    //     0x9261e8: cmp             x0, x1
    //     0x9261ec: b.ls            #0x9263f4
    //     0x9261f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9261f4: sub             x1, x1, #0xf
    //     0x9261f8: movz            x0, #0xe15c
    //     0x9261fc: movk            x0, #0x3, lsl #16
    //     0x926200: stur            x0, [x1, #-1]
    // 0x926204: StoreField: r1->field_7 = d1
    //     0x926204: stur            d1, [x1, #7]
    // 0x926208: r2 = inline_Allocate_Double()
    //     0x926208: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x92620c: add             x2, x2, #0x10
    //     0x926210: cmp             x0, x2
    //     0x926214: b.ls            #0x926408
    //     0x926218: str             x2, [THR, #0x50]  ; THR::top
    //     0x92621c: sub             x2, x2, #0xf
    //     0x926220: movz            x0, #0xe15c
    //     0x926224: movk            x0, #0x3, lsl #16
    //     0x926228: stur            x0, [x2, #-1]
    // 0x92622c: StoreField: r2->field_7 = d0
    //     0x92622c: stur            d0, [x2, #7]
    // 0x926230: r0 = compareTo()
    //     0x926230: bl              #0x51a270  ; [dart:core] _Double::compareTo
    // 0x926234: lsl             x1, x0, #1
    // 0x926238: mov             x0, x1
    // 0x92623c: LeaveFrame
    //     0x92623c: mov             SP, fp
    //     0x926240: ldp             fp, lr, [SP], #0x10
    // 0x926244: ret
    //     0x926244: ret             
    // 0x926248: ldr             x1, [fp, #0x10]
    // 0x92624c: r0 = rect()
    //     0x92624c: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x926250: LoadField: d0 = r0->field_1f
    //     0x926250: ldur            d0, [x0, #0x1f]
    // 0x926254: ldr             x1, [fp, #0x18]
    // 0x926258: stur            d0, [fp, #-8]
    // 0x92625c: r0 = rect()
    //     0x92625c: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x926260: LoadField: d0 = r0->field_1f
    //     0x926260: ldur            d0, [x0, #0x1f]
    // 0x926264: ldur            d1, [fp, #-8]
    // 0x926268: r1 = inline_Allocate_Double()
    //     0x926268: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x92626c: add             x1, x1, #0x10
    //     0x926270: cmp             x0, x1
    //     0x926274: b.ls            #0x926424
    //     0x926278: str             x1, [THR, #0x50]  ; THR::top
    //     0x92627c: sub             x1, x1, #0xf
    //     0x926280: movz            x0, #0xe15c
    //     0x926284: movk            x0, #0x3, lsl #16
    //     0x926288: stur            x0, [x1, #-1]
    // 0x92628c: StoreField: r1->field_7 = d1
    //     0x92628c: stur            d1, [x1, #7]
    // 0x926290: r2 = inline_Allocate_Double()
    //     0x926290: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x926294: add             x2, x2, #0x10
    //     0x926298: cmp             x0, x2
    //     0x92629c: b.ls            #0x926438
    //     0x9262a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9262a4: sub             x2, x2, #0xf
    //     0x9262a8: movz            x0, #0xe15c
    //     0x9262ac: movk            x0, #0x3, lsl #16
    //     0x9262b0: stur            x0, [x2, #-1]
    // 0x9262b4: StoreField: r2->field_7 = d0
    //     0x9262b4: stur            d0, [x2, #7]
    // 0x9262b8: r0 = compareTo()
    //     0x9262b8: bl              #0x51a270  ; [dart:core] _Double::compareTo
    // 0x9262bc: lsl             x1, x0, #1
    // 0x9262c0: mov             x0, x1
    // 0x9262c4: LeaveFrame
    //     0x9262c4: mov             SP, fp
    //     0x9262c8: ldp             fp, lr, [SP], #0x10
    // 0x9262cc: ret
    //     0x9262cc: ret             
    // 0x9262d0: LoadField: r0 = r1->field_13
    //     0x9262d0: ldur            w0, [x1, #0x13]
    // 0x9262d4: DecompressPointer r0
    //     0x9262d4: add             x0, x0, HEAP, lsl #32
    // 0x9262d8: tbnz            w0, #4, #0x926364
    // 0x9262dc: ldr             x1, [fp, #0x18]
    // 0x9262e0: r0 = rect()
    //     0x9262e0: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9262e4: LoadField: d0 = r0->field_7
    //     0x9262e4: ldur            d0, [x0, #7]
    // 0x9262e8: ldr             x1, [fp, #0x10]
    // 0x9262ec: stur            d0, [fp, #-8]
    // 0x9262f0: r0 = rect()
    //     0x9262f0: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9262f4: LoadField: d0 = r0->field_7
    //     0x9262f4: ldur            d0, [x0, #7]
    // 0x9262f8: ldur            d1, [fp, #-8]
    // 0x9262fc: r1 = inline_Allocate_Double()
    //     0x9262fc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x926300: add             x1, x1, #0x10
    //     0x926304: cmp             x0, x1
    //     0x926308: b.ls            #0x926454
    //     0x92630c: str             x1, [THR, #0x50]  ; THR::top
    //     0x926310: sub             x1, x1, #0xf
    //     0x926314: movz            x0, #0xe15c
    //     0x926318: movk            x0, #0x3, lsl #16
    //     0x92631c: stur            x0, [x1, #-1]
    // 0x926320: StoreField: r1->field_7 = d1
    //     0x926320: stur            d1, [x1, #7]
    // 0x926324: r2 = inline_Allocate_Double()
    //     0x926324: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x926328: add             x2, x2, #0x10
    //     0x92632c: cmp             x0, x2
    //     0x926330: b.ls            #0x926468
    //     0x926334: str             x2, [THR, #0x50]  ; THR::top
    //     0x926338: sub             x2, x2, #0xf
    //     0x92633c: movz            x0, #0xe15c
    //     0x926340: movk            x0, #0x3, lsl #16
    //     0x926344: stur            x0, [x2, #-1]
    // 0x926348: StoreField: r2->field_7 = d0
    //     0x926348: stur            d0, [x2, #7]
    // 0x92634c: r0 = compareTo()
    //     0x92634c: bl              #0x51a270  ; [dart:core] _Double::compareTo
    // 0x926350: lsl             x1, x0, #1
    // 0x926354: mov             x0, x1
    // 0x926358: LeaveFrame
    //     0x926358: mov             SP, fp
    //     0x92635c: ldp             fp, lr, [SP], #0x10
    // 0x926360: ret
    //     0x926360: ret             
    // 0x926364: ldr             x1, [fp, #0x10]
    // 0x926368: r0 = rect()
    //     0x926368: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x92636c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92636c: ldur            d0, [x0, #0x17]
    // 0x926370: ldr             x1, [fp, #0x18]
    // 0x926374: stur            d0, [fp, #-8]
    // 0x926378: r0 = rect()
    //     0x926378: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x92637c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92637c: ldur            d0, [x0, #0x17]
    // 0x926380: ldur            d1, [fp, #-8]
    // 0x926384: r1 = inline_Allocate_Double()
    //     0x926384: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x926388: add             x1, x1, #0x10
    //     0x92638c: cmp             x0, x1
    //     0x926390: b.ls            #0x926484
    //     0x926394: str             x1, [THR, #0x50]  ; THR::top
    //     0x926398: sub             x1, x1, #0xf
    //     0x92639c: movz            x0, #0xe15c
    //     0x9263a0: movk            x0, #0x3, lsl #16
    //     0x9263a4: stur            x0, [x1, #-1]
    // 0x9263a8: StoreField: r1->field_7 = d1
    //     0x9263a8: stur            d1, [x1, #7]
    // 0x9263ac: r2 = inline_Allocate_Double()
    //     0x9263ac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x9263b0: add             x2, x2, #0x10
    //     0x9263b4: cmp             x0, x2
    //     0x9263b8: b.ls            #0x926498
    //     0x9263bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x9263c0: sub             x2, x2, #0xf
    //     0x9263c4: movz            x0, #0xe15c
    //     0x9263c8: movk            x0, #0x3, lsl #16
    //     0x9263cc: stur            x0, [x2, #-1]
    // 0x9263d0: StoreField: r2->field_7 = d0
    //     0x9263d0: stur            d0, [x2, #7]
    // 0x9263d4: r0 = compareTo()
    //     0x9263d4: bl              #0x51a270  ; [dart:core] _Double::compareTo
    // 0x9263d8: lsl             x1, x0, #1
    // 0x9263dc: mov             x0, x1
    // 0x9263e0: LeaveFrame
    //     0x9263e0: mov             SP, fp
    //     0x9263e4: ldp             fp, lr, [SP], #0x10
    // 0x9263e8: ret
    //     0x9263e8: ret             
    // 0x9263ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9263ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9263f0: b               #0x9261a8
    // 0x9263f4: stp             q0, q1, [SP, #-0x20]!
    // 0x9263f8: r0 = AllocateDouble()
    //     0x9263f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9263fc: mov             x1, x0
    // 0x926400: ldp             q0, q1, [SP], #0x20
    // 0x926404: b               #0x926204
    // 0x926408: SaveReg d0
    //     0x926408: str             q0, [SP, #-0x10]!
    // 0x92640c: SaveReg r1
    //     0x92640c: str             x1, [SP, #-8]!
    // 0x926410: r0 = AllocateDouble()
    //     0x926410: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x926414: mov             x2, x0
    // 0x926418: RestoreReg r1
    //     0x926418: ldr             x1, [SP], #8
    // 0x92641c: RestoreReg d0
    //     0x92641c: ldr             q0, [SP], #0x10
    // 0x926420: b               #0x92622c
    // 0x926424: stp             q0, q1, [SP, #-0x20]!
    // 0x926428: r0 = AllocateDouble()
    //     0x926428: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92642c: mov             x1, x0
    // 0x926430: ldp             q0, q1, [SP], #0x20
    // 0x926434: b               #0x92628c
    // 0x926438: SaveReg d0
    //     0x926438: str             q0, [SP, #-0x10]!
    // 0x92643c: SaveReg r1
    //     0x92643c: str             x1, [SP, #-8]!
    // 0x926440: r0 = AllocateDouble()
    //     0x926440: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x926444: mov             x2, x0
    // 0x926448: RestoreReg r1
    //     0x926448: ldr             x1, [SP], #8
    // 0x92644c: RestoreReg d0
    //     0x92644c: ldr             q0, [SP], #0x10
    // 0x926450: b               #0x9262b4
    // 0x926454: stp             q0, q1, [SP, #-0x20]!
    // 0x926458: r0 = AllocateDouble()
    //     0x926458: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92645c: mov             x1, x0
    // 0x926460: ldp             q0, q1, [SP], #0x20
    // 0x926464: b               #0x926320
    // 0x926468: SaveReg d0
    //     0x926468: str             q0, [SP, #-0x10]!
    // 0x92646c: SaveReg r1
    //     0x92646c: str             x1, [SP, #-8]!
    // 0x926470: r0 = AllocateDouble()
    //     0x926470: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x926474: mov             x2, x0
    // 0x926478: RestoreReg r1
    //     0x926478: ldr             x1, [SP], #8
    // 0x92647c: RestoreReg d0
    //     0x92647c: ldr             q0, [SP], #0x10
    // 0x926480: b               #0x926348
    // 0x926484: stp             q0, q1, [SP, #-0x20]!
    // 0x926488: r0 = AllocateDouble()
    //     0x926488: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92648c: mov             x1, x0
    // 0x926490: ldp             q0, q1, [SP], #0x20
    // 0x926494: b               #0x9263a8
    // 0x926498: SaveReg d0
    //     0x926498: str             q0, [SP, #-0x10]!
    // 0x92649c: SaveReg r1
    //     0x92649c: str             x1, [SP, #-8]!
    // 0x9264a0: r0 = AllocateDouble()
    //     0x9264a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9264a4: mov             x2, x0
    // 0x9264a8: RestoreReg r1
    //     0x9264a8: ldr             x1, [SP], #8
    // 0x9264ac: RestoreReg d0
    //     0x9264ac: ldr             q0, [SP], #0x10
    // 0x9264b0: b               #0x9263d0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x9264b4, size: 0x8c
    // 0x9264b4: EnterFrame
    //     0x9264b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9264b8: mov             fp, SP
    // 0x9264bc: AllocStack(0x8)
    //     0x9264bc: sub             SP, SP, #8
    // 0x9264c0: SetupParameters()
    //     0x9264c0: ldr             x0, [fp, #0x18]
    //     0x9264c4: ldur            w2, [x0, #0x17]
    //     0x9264c8: add             x2, x2, HEAP, lsl #32
    //     0x9264cc: stur            x2, [fp, #-8]
    // 0x9264d0: CheckStackOverflow
    //     0x9264d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9264d4: cmp             SP, x16
    //     0x9264d8: b.ls            #0x926538
    // 0x9264dc: ldr             x1, [fp, #0x10]
    // 0x9264e0: r0 = rect()
    //     0x9264e0: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9264e4: mov             x1, x0
    // 0x9264e8: ldur            x0, [fp, #-8]
    // 0x9264ec: LoadField: r2 = r0->field_13
    //     0x9264ec: ldur            w2, [x0, #0x13]
    // 0x9264f0: DecompressPointer r2
    //     0x9264f0: add             x2, x2, HEAP, lsl #32
    // 0x9264f4: r0 = intersect()
    //     0x9264f4: bl              #0x596f70  ; [dart:ui] Rect::intersect
    // 0x9264f8: LoadField: d0 = r0->field_7
    //     0x9264f8: ldur            d0, [x0, #7]
    // 0x9264fc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9264fc: ldur            d1, [x0, #0x17]
    // 0x926500: fcmp            d0, d1
    // 0x926504: b.lt            #0x926510
    // 0x926508: r1 = true
    //     0x926508: add             x1, NULL, #0x20  ; true
    // 0x92650c: b               #0x926528
    // 0x926510: LoadField: d0 = r0->field_f
    //     0x926510: ldur            d0, [x0, #0xf]
    // 0x926514: LoadField: d1 = r0->field_1f
    //     0x926514: ldur            d1, [x0, #0x1f]
    // 0x926518: fcmp            d0, d1
    // 0x92651c: r16 = true
    //     0x92651c: add             x16, NULL, #0x20  ; true
    // 0x926520: r17 = false
    //     0x926520: add             x17, NULL, #0x30  ; false
    // 0x926524: csel            x1, x16, x17, ge
    // 0x926528: eor             x0, x1, #0x10
    // 0x92652c: LeaveFrame
    //     0x92652c: mov             SP, fp
    //     0x926530: ldp             fp, lr, [SP], #0x10
    // 0x926534: ret
    //     0x926534: ret             
    // 0x926538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92653c: b               #0x9264dc
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x926540, size: 0x78
    // 0x926540: EnterFrame
    //     0x926540: stp             fp, lr, [SP, #-0x10]!
    //     0x926544: mov             fp, SP
    // 0x926548: AllocStack(0x8)
    //     0x926548: sub             SP, SP, #8
    // 0x92654c: SetupParameters()
    //     0x92654c: ldr             x0, [fp, #0x18]
    //     0x926550: ldur            w2, [x0, #0x17]
    //     0x926554: add             x2, x2, HEAP, lsl #32
    //     0x926558: stur            x2, [fp, #-8]
    // 0x92655c: CheckStackOverflow
    //     0x92655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926560: cmp             SP, x16
    //     0x926564: b.ls            #0x9265ac
    // 0x926568: ldr             x0, [fp, #0x10]
    // 0x92656c: LoadField: r1 = r0->field_33
    //     0x92656c: ldur            w1, [x0, #0x33]
    // 0x926570: DecompressPointer r1
    //     0x926570: add             x1, x1, HEAP, lsl #32
    // 0x926574: cmp             w1, NULL
    // 0x926578: b.eq            #0x9265b4
    // 0x92657c: r0 = maybeOf()
    //     0x92657c: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x926580: ldur            x1, [fp, #-8]
    // 0x926584: LoadField: r2 = r1->field_f
    //     0x926584: ldur            w2, [x1, #0xf]
    // 0x926588: DecompressPointer r2
    //     0x926588: add             x2, x2, HEAP, lsl #32
    // 0x92658c: cmp             w0, w2
    // 0x926590: r16 = true
    //     0x926590: add             x16, NULL, #0x20  ; true
    // 0x926594: r17 = false
    //     0x926594: add             x17, NULL, #0x30  ; false
    // 0x926598: csel            x1, x16, x17, eq
    // 0x92659c: mov             x0, x1
    // 0x9265a0: LeaveFrame
    //     0x9265a0: mov             SP, fp
    //     0x9265a4: ldp             fp, lr, [SP], #0x10
    // 0x9265a8: ret
    //     0x9265a8: ret             
    // 0x9265ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9265ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9265b0: b               #0x926568
    // 0x9265b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9265b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x9265b8, size: 0x8c
    // 0x9265b8: EnterFrame
    //     0x9265b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9265bc: mov             fp, SP
    // 0x9265c0: AllocStack(0x8)
    //     0x9265c0: sub             SP, SP, #8
    // 0x9265c4: SetupParameters()
    //     0x9265c4: ldr             x0, [fp, #0x18]
    //     0x9265c8: ldur            w2, [x0, #0x17]
    //     0x9265cc: add             x2, x2, HEAP, lsl #32
    //     0x9265d0: stur            x2, [fp, #-8]
    // 0x9265d4: CheckStackOverflow
    //     0x9265d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9265d8: cmp             SP, x16
    //     0x9265dc: b.ls            #0x92663c
    // 0x9265e0: ldr             x1, [fp, #0x10]
    // 0x9265e4: r0 = rect()
    //     0x9265e4: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9265e8: mov             x1, x0
    // 0x9265ec: ldur            x0, [fp, #-8]
    // 0x9265f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9265f0: ldur            w2, [x0, #0x17]
    // 0x9265f4: DecompressPointer r2
    //     0x9265f4: add             x2, x2, HEAP, lsl #32
    // 0x9265f8: r0 = intersect()
    //     0x9265f8: bl              #0x596f70  ; [dart:ui] Rect::intersect
    // 0x9265fc: LoadField: d0 = r0->field_7
    //     0x9265fc: ldur            d0, [x0, #7]
    // 0x926600: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x926600: ldur            d1, [x0, #0x17]
    // 0x926604: fcmp            d0, d1
    // 0x926608: b.lt            #0x926614
    // 0x92660c: r1 = true
    //     0x92660c: add             x1, NULL, #0x20  ; true
    // 0x926610: b               #0x92662c
    // 0x926614: LoadField: d0 = r0->field_f
    //     0x926614: ldur            d0, [x0, #0xf]
    // 0x926618: LoadField: d1 = r0->field_1f
    //     0x926618: ldur            d1, [x0, #0x1f]
    // 0x92661c: fcmp            d0, d1
    // 0x926620: r16 = true
    //     0x926620: add             x16, NULL, #0x20  ; true
    // 0x926624: r17 = false
    //     0x926624: add             x17, NULL, #0x30  ; false
    // 0x926628: csel            x1, x16, x17, ge
    // 0x92662c: eor             x0, x1, #0x10
    // 0x926630: LeaveFrame
    //     0x926630: mov             SP, fp
    //     0x926634: ldp             fp, lr, [SP], #0x10
    // 0x926638: ret
    //     0x926638: ret             
    // 0x92663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92663c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926640: b               #0x9265e0
  }
}

// class id: 3397, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x5949f8, size: 0x3c4
    // 0x5949f8: EnterFrame
    //     0x5949f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5949fc: mov             fp, SP
    // 0x594a00: AllocStack(0x48)
    //     0x594a00: sub             SP, SP, #0x48
    // 0x594a04: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x594a04: mov             x3, x1
    //     0x594a08: mov             x0, x2
    //     0x594a0c: stur            x1, [fp, #-8]
    //     0x594a10: stur            x2, [fp, #-0x10]
    // 0x594a14: CheckStackOverflow
    //     0x594a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594a18: cmp             SP, x16
    //     0x594a1c: b.ls            #0x594d98
    // 0x594a20: LoadField: r1 = r0->field_b
    //     0x594a20: ldur            w1, [x0, #0xb]
    // 0x594a24: r2 = LoadInt32Instr(r1)
    //     0x594a24: sbfx            x2, x1, #1, #0x1f
    // 0x594a28: cmp             x2, #1
    // 0x594a2c: b.gt            #0x594a3c
    // 0x594a30: LeaveFrame
    //     0x594a30: mov             SP, fp
    //     0x594a34: ldp             fp, lr, [SP], #0x10
    // 0x594a38: ret
    //     0x594a38: ret             
    // 0x594a3c: r1 = <_ReadingOrderSortData>
    //     0x594a3c: ldr             x1, [PP, #0x5408]  ; [pp+0x5408] TypeArguments: <_ReadingOrderSortData>
    // 0x594a40: r2 = 0
    //     0x594a40: movz            x2, #0
    // 0x594a44: r0 = _GrowableList()
    //     0x594a44: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x594a48: mov             x1, x0
    // 0x594a4c: ldur            x0, [fp, #-0x10]
    // 0x594a50: stur            x1, [fp, #-0x30]
    // 0x594a54: LoadField: r2 = r0->field_b
    //     0x594a54: ldur            w2, [x0, #0xb]
    // 0x594a58: r3 = LoadInt32Instr(r2)
    //     0x594a58: sbfx            x3, x2, #1, #0x1f
    // 0x594a5c: stur            x3, [fp, #-0x28]
    // 0x594a60: r2 = 0
    //     0x594a60: movz            x2, #0
    // 0x594a64: CheckStackOverflow
    //     0x594a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594a68: cmp             SP, x16
    //     0x594a6c: b.ls            #0x594da0
    // 0x594a70: LoadField: r4 = r0->field_b
    //     0x594a70: ldur            w4, [x0, #0xb]
    // 0x594a74: r5 = LoadInt32Instr(r4)
    //     0x594a74: sbfx            x5, x4, #1, #0x1f
    // 0x594a78: cmp             x3, x5
    // 0x594a7c: b.ne            #0x594d7c
    // 0x594a80: cmp             x2, x5
    // 0x594a84: b.ge            #0x594ba8
    // 0x594a88: LoadField: r4 = r0->field_f
    //     0x594a88: ldur            w4, [x0, #0xf]
    // 0x594a8c: DecompressPointer r4
    //     0x594a8c: add             x4, x4, HEAP, lsl #32
    // 0x594a90: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x594a90: add             x16, x4, x2, lsl #2
    //     0x594a94: ldur            w5, [x16, #0xf]
    // 0x594a98: DecompressPointer r5
    //     0x594a98: add             x5, x5, HEAP, lsl #32
    // 0x594a9c: stur            x5, [fp, #-0x20]
    // 0x594aa0: add             x4, x2, #1
    // 0x594aa4: stur            x4, [fp, #-0x18]
    // 0x594aa8: r0 = _ReadingOrderSortData()
    //     0x594aa8: bl              #0x5972b4  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x594aac: mov             x2, x0
    // 0x594ab0: ldur            x0, [fp, #-0x20]
    // 0x594ab4: stur            x2, [fp, #-0x38]
    // 0x594ab8: StoreField: r2->field_f = r0
    //     0x594ab8: stur            w0, [x2, #0xf]
    // 0x594abc: mov             x1, x0
    // 0x594ac0: r0 = rect()
    //     0x594ac0: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x594ac4: ldur            x2, [fp, #-0x38]
    // 0x594ac8: StoreField: r2->field_b = r0
    //     0x594ac8: stur            w0, [x2, #0xb]
    //     0x594acc: ldurb           w16, [x2, #-1]
    //     0x594ad0: ldurb           w17, [x0, #-1]
    //     0x594ad4: and             x16, x17, x16, lsr #2
    //     0x594ad8: tst             x16, HEAP, lsr #32
    //     0x594adc: b.eq            #0x594ae4
    //     0x594ae0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x594ae4: ldur            x0, [fp, #-0x20]
    // 0x594ae8: LoadField: r1 = r0->field_33
    //     0x594ae8: ldur            w1, [x0, #0x33]
    // 0x594aec: DecompressPointer r1
    //     0x594aec: add             x1, x1, HEAP, lsl #32
    // 0x594af0: cmp             w1, NULL
    // 0x594af4: b.eq            #0x594da8
    // 0x594af8: r0 = _findDirectionality()
    //     0x594af8: bl              #0x5970e8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x594afc: ldur            x2, [fp, #-0x38]
    // 0x594b00: StoreField: r2->field_7 = r0
    //     0x594b00: stur            w0, [x2, #7]
    //     0x594b04: ldurb           w16, [x2, #-1]
    //     0x594b08: ldurb           w17, [x0, #-1]
    //     0x594b0c: and             x16, x17, x16, lsr #2
    //     0x594b10: tst             x16, HEAP, lsr #32
    //     0x594b14: b.eq            #0x594b1c
    //     0x594b18: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x594b1c: ldur            x0, [fp, #-0x30]
    // 0x594b20: LoadField: r1 = r0->field_b
    //     0x594b20: ldur            w1, [x0, #0xb]
    // 0x594b24: LoadField: r3 = r0->field_f
    //     0x594b24: ldur            w3, [x0, #0xf]
    // 0x594b28: DecompressPointer r3
    //     0x594b28: add             x3, x3, HEAP, lsl #32
    // 0x594b2c: LoadField: r4 = r3->field_b
    //     0x594b2c: ldur            w4, [x3, #0xb]
    // 0x594b30: r3 = LoadInt32Instr(r1)
    //     0x594b30: sbfx            x3, x1, #1, #0x1f
    // 0x594b34: stur            x3, [fp, #-0x40]
    // 0x594b38: r1 = LoadInt32Instr(r4)
    //     0x594b38: sbfx            x1, x4, #1, #0x1f
    // 0x594b3c: cmp             x3, x1
    // 0x594b40: b.ne            #0x594b4c
    // 0x594b44: mov             x1, x0
    // 0x594b48: r0 = _growToNextCapacity()
    //     0x594b48: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x594b4c: ldur            x3, [fp, #-0x30]
    // 0x594b50: ldur            x2, [fp, #-0x40]
    // 0x594b54: add             x0, x2, #1
    // 0x594b58: lsl             x1, x0, #1
    // 0x594b5c: StoreField: r3->field_b = r1
    //     0x594b5c: stur            w1, [x3, #0xb]
    // 0x594b60: LoadField: r1 = r3->field_f
    //     0x594b60: ldur            w1, [x3, #0xf]
    // 0x594b64: DecompressPointer r1
    //     0x594b64: add             x1, x1, HEAP, lsl #32
    // 0x594b68: ldur            x0, [fp, #-0x38]
    // 0x594b6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x594b6c: add             x25, x1, x2, lsl #2
    //     0x594b70: add             x25, x25, #0xf
    //     0x594b74: str             w0, [x25]
    //     0x594b78: tbz             w0, #0, #0x594b94
    //     0x594b7c: ldurb           w16, [x1, #-1]
    //     0x594b80: ldurb           w17, [x0, #-1]
    //     0x594b84: and             x16, x17, x16, lsr #2
    //     0x594b88: tst             x16, HEAP, lsr #32
    //     0x594b8c: b.eq            #0x594b94
    //     0x594b90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x594b94: ldur            x2, [fp, #-0x18]
    // 0x594b98: ldur            x0, [fp, #-0x10]
    // 0x594b9c: mov             x1, x3
    // 0x594ba0: ldur            x3, [fp, #-0x28]
    // 0x594ba4: b               #0x594a64
    // 0x594ba8: mov             x3, x1
    // 0x594bac: r1 = <FocusNode>
    //     0x594bac: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x594bb0: r2 = 0
    //     0x594bb0: movz            x2, #0
    // 0x594bb4: r0 = _GrowableList()
    //     0x594bb4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x594bb8: ldur            x1, [fp, #-8]
    // 0x594bbc: ldur            x2, [fp, #-0x30]
    // 0x594bc0: stur            x0, [fp, #-0x20]
    // 0x594bc4: r0 = _pickNext()
    //     0x594bc4: bl              #0x594ddc  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x594bc8: stur            x0, [fp, #-0x48]
    // 0x594bcc: LoadField: r2 = r0->field_f
    //     0x594bcc: ldur            w2, [x0, #0xf]
    // 0x594bd0: DecompressPointer r2
    //     0x594bd0: add             x2, x2, HEAP, lsl #32
    // 0x594bd4: ldur            x3, [fp, #-0x20]
    // 0x594bd8: stur            x2, [fp, #-0x38]
    // 0x594bdc: LoadField: r1 = r3->field_b
    //     0x594bdc: ldur            w1, [x3, #0xb]
    // 0x594be0: LoadField: r4 = r3->field_f
    //     0x594be0: ldur            w4, [x3, #0xf]
    // 0x594be4: DecompressPointer r4
    //     0x594be4: add             x4, x4, HEAP, lsl #32
    // 0x594be8: LoadField: r5 = r4->field_b
    //     0x594be8: ldur            w5, [x4, #0xb]
    // 0x594bec: r4 = LoadInt32Instr(r1)
    //     0x594bec: sbfx            x4, x1, #1, #0x1f
    // 0x594bf0: stur            x4, [fp, #-0x18]
    // 0x594bf4: r1 = LoadInt32Instr(r5)
    //     0x594bf4: sbfx            x1, x5, #1, #0x1f
    // 0x594bf8: cmp             x4, x1
    // 0x594bfc: b.ne            #0x594c08
    // 0x594c00: mov             x1, x3
    // 0x594c04: r0 = _growToNextCapacity()
    //     0x594c04: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x594c08: ldur            x3, [fp, #-0x20]
    // 0x594c0c: ldur            x2, [fp, #-0x18]
    // 0x594c10: add             x0, x2, #1
    // 0x594c14: lsl             x1, x0, #1
    // 0x594c18: StoreField: r3->field_b = r1
    //     0x594c18: stur            w1, [x3, #0xb]
    // 0x594c1c: LoadField: r1 = r3->field_f
    //     0x594c1c: ldur            w1, [x3, #0xf]
    // 0x594c20: DecompressPointer r1
    //     0x594c20: add             x1, x1, HEAP, lsl #32
    // 0x594c24: ldur            x0, [fp, #-0x38]
    // 0x594c28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x594c28: add             x25, x1, x2, lsl #2
    //     0x594c2c: add             x25, x25, #0xf
    //     0x594c30: str             w0, [x25]
    //     0x594c34: tbz             w0, #0, #0x594c50
    //     0x594c38: ldurb           w16, [x1, #-1]
    //     0x594c3c: ldurb           w17, [x0, #-1]
    //     0x594c40: and             x16, x17, x16, lsr #2
    //     0x594c44: tst             x16, HEAP, lsr #32
    //     0x594c48: b.eq            #0x594c50
    //     0x594c4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x594c50: ldur            x1, [fp, #-0x30]
    // 0x594c54: ldur            x2, [fp, #-0x48]
    // 0x594c58: r0 = remove()
    //     0x594c58: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x594c5c: ldur            x3, [fp, #-0x30]
    // 0x594c60: ldur            x0, [fp, #-0x20]
    // 0x594c64: CheckStackOverflow
    //     0x594c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594c68: cmp             SP, x16
    //     0x594c6c: b.ls            #0x594dac
    // 0x594c70: LoadField: r1 = r3->field_b
    //     0x594c70: ldur            w1, [x3, #0xb]
    // 0x594c74: cbz             w1, #0x594d6c
    // 0x594c78: ldur            x1, [fp, #-8]
    // 0x594c7c: mov             x2, x3
    // 0x594c80: r0 = _pickNext()
    //     0x594c80: bl              #0x594ddc  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x594c84: stur            x0, [fp, #-0x48]
    // 0x594c88: LoadField: r2 = r0->field_f
    //     0x594c88: ldur            w2, [x0, #0xf]
    // 0x594c8c: DecompressPointer r2
    //     0x594c8c: add             x2, x2, HEAP, lsl #32
    // 0x594c90: ldur            x3, [fp, #-0x20]
    // 0x594c94: stur            x2, [fp, #-0x38]
    // 0x594c98: LoadField: r1 = r3->field_b
    //     0x594c98: ldur            w1, [x3, #0xb]
    // 0x594c9c: LoadField: r4 = r3->field_f
    //     0x594c9c: ldur            w4, [x3, #0xf]
    // 0x594ca0: DecompressPointer r4
    //     0x594ca0: add             x4, x4, HEAP, lsl #32
    // 0x594ca4: LoadField: r5 = r4->field_b
    //     0x594ca4: ldur            w5, [x4, #0xb]
    // 0x594ca8: r4 = LoadInt32Instr(r1)
    //     0x594ca8: sbfx            x4, x1, #1, #0x1f
    // 0x594cac: stur            x4, [fp, #-0x18]
    // 0x594cb0: r1 = LoadInt32Instr(r5)
    //     0x594cb0: sbfx            x1, x5, #1, #0x1f
    // 0x594cb4: cmp             x4, x1
    // 0x594cb8: b.ne            #0x594cc4
    // 0x594cbc: mov             x1, x3
    // 0x594cc0: r0 = _growToNextCapacity()
    //     0x594cc0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x594cc4: ldur            x4, [fp, #-0x30]
    // 0x594cc8: ldur            x3, [fp, #-0x20]
    // 0x594ccc: ldur            x2, [fp, #-0x18]
    // 0x594cd0: add             x0, x2, #1
    // 0x594cd4: lsl             x1, x0, #1
    // 0x594cd8: StoreField: r3->field_b = r1
    //     0x594cd8: stur            w1, [x3, #0xb]
    // 0x594cdc: LoadField: r1 = r3->field_f
    //     0x594cdc: ldur            w1, [x3, #0xf]
    // 0x594ce0: DecompressPointer r1
    //     0x594ce0: add             x1, x1, HEAP, lsl #32
    // 0x594ce4: ldur            x0, [fp, #-0x38]
    // 0x594ce8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x594ce8: add             x25, x1, x2, lsl #2
    //     0x594cec: add             x25, x25, #0xf
    //     0x594cf0: str             w0, [x25]
    //     0x594cf4: tbz             w0, #0, #0x594d10
    //     0x594cf8: ldurb           w16, [x1, #-1]
    //     0x594cfc: ldurb           w17, [x0, #-1]
    //     0x594d00: and             x16, x17, x16, lsr #2
    //     0x594d04: tst             x16, HEAP, lsr #32
    //     0x594d08: b.eq            #0x594d10
    //     0x594d0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x594d10: LoadField: r0 = r4->field_b
    //     0x594d10: ldur            w0, [x4, #0xb]
    // 0x594d14: r1 = LoadInt32Instr(r0)
    //     0x594d14: sbfx            x1, x0, #1, #0x1f
    // 0x594d18: LoadField: r0 = r4->field_f
    //     0x594d18: ldur            w0, [x4, #0xf]
    // 0x594d1c: DecompressPointer r0
    //     0x594d1c: add             x0, x0, HEAP, lsl #32
    // 0x594d20: ldur            x2, [fp, #-0x48]
    // 0x594d24: r5 = 0
    //     0x594d24: movz            x5, #0
    // 0x594d28: CheckStackOverflow
    //     0x594d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594d2c: cmp             SP, x16
    //     0x594d30: b.ls            #0x594db4
    // 0x594d34: cmp             x5, x1
    // 0x594d38: b.ge            #0x594c5c
    // 0x594d3c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x594d3c: add             x16, x0, x5, lsl #2
    //     0x594d40: ldur            w6, [x16, #0xf]
    // 0x594d44: DecompressPointer r6
    //     0x594d44: add             x6, x6, HEAP, lsl #32
    // 0x594d48: cmp             w6, w2
    // 0x594d4c: b.eq            #0x594d5c
    // 0x594d50: add             x6, x5, #1
    // 0x594d54: mov             x5, x6
    // 0x594d58: b               #0x594d28
    // 0x594d5c: mov             x1, x4
    // 0x594d60: mov             x2, x5
    // 0x594d64: r0 = removeAt()
    //     0x594d64: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x594d68: b               #0x594c5c
    // 0x594d6c: ldur            x0, [fp, #-0x20]
    // 0x594d70: LeaveFrame
    //     0x594d70: mov             SP, fp
    //     0x594d74: ldp             fp, lr, [SP], #0x10
    // 0x594d78: ret
    //     0x594d78: ret             
    // 0x594d7c: r0 = ConcurrentModificationError()
    //     0x594d7c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x594d80: mov             x1, x0
    // 0x594d84: ldur            x0, [fp, #-0x10]
    // 0x594d88: StoreField: r1->field_b = r0
    //     0x594d88: stur            w0, [x1, #0xb]
    // 0x594d8c: mov             x0, x1
    // 0x594d90: r0 = Throw()
    //     0x594d90: bl              #0xb8b7b0  ; ThrowStub
    // 0x594d94: brk             #0
    // 0x594d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594d98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594d9c: b               #0x594a20
    // 0x594da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594da4: b               #0x594a70
    // 0x594da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594da8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594db0: b               #0x594c70
    // 0x594db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594db4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594db8: b               #0x594d34
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x594ddc, size: 0x1cc
    // 0x594ddc: EnterFrame
    //     0x594ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x594de0: mov             fp, SP
    // 0x594de4: AllocStack(0x48)
    //     0x594de4: sub             SP, SP, #0x48
    // 0x594de8: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x594de8: mov             x3, x1
    //     0x594dec: mov             x0, x2
    //     0x594df0: stur            x1, [fp, #-8]
    //     0x594df4: stur            x2, [fp, #-0x10]
    // 0x594df8: CheckStackOverflow
    //     0x594df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594dfc: cmp             SP, x16
    //     0x594e00: b.ls            #0x594f9c
    // 0x594e04: r1 = Function '<anonymous closure>':.
    //     0x594e04: ldr             x1, [PP, #0x5410]  ; [pp+0x5410] AnonymousClosure: (0x596fec), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x594ddc)
    // 0x594e08: r2 = Null
    //     0x594e08: mov             x2, NULL
    // 0x594e0c: r0 = AllocateClosure()
    //     0x594e0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x594e10: r16 = <_ReadingOrderSortData>
    //     0x594e10: ldr             x16, [PP, #0x5408]  ; [pp+0x5408] TypeArguments: <_ReadingOrderSortData>
    // 0x594e14: ldur            lr, [fp, #-0x10]
    // 0x594e18: stp             lr, x16, [SP, #8]
    // 0x594e1c: str             x0, [SP]
    // 0x594e20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x594e20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x594e24: r0 = mergeSort()
    //     0x594e24: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x594e28: ldur            x1, [fp, #-0x10]
    // 0x594e2c: r0 = first()
    //     0x594e2c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x594e30: stur            x0, [fp, #-0x18]
    // 0x594e34: LoadField: r1 = r0->field_b
    //     0x594e34: ldur            w1, [x0, #0xb]
    // 0x594e38: DecompressPointer r1
    //     0x594e38: add             x1, x1, HEAP, lsl #32
    // 0x594e3c: LoadField: d0 = r1->field_f
    //     0x594e3c: ldur            d0, [x1, #0xf]
    // 0x594e40: stur            d0, [fp, #-0x30]
    // 0x594e44: LoadField: d1 = r1->field_1f
    //     0x594e44: ldur            d1, [x1, #0x1f]
    // 0x594e48: stur            d1, [fp, #-0x28]
    // 0x594e4c: r0 = Rect()
    //     0x594e4c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x594e50: d0 = -inf
    //     0x594e50: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x594e54: stur            x0, [fp, #-0x20]
    // 0x594e58: StoreField: r0->field_7 = d0
    //     0x594e58: stur            d0, [x0, #7]
    // 0x594e5c: ldur            d0, [fp, #-0x30]
    // 0x594e60: StoreField: r0->field_f = d0
    //     0x594e60: stur            d0, [x0, #0xf]
    // 0x594e64: d0 = inf
    //     0x594e64: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x594e68: ArrayStore: r0[0] = d0  ; List_8
    //     0x594e68: stur            d0, [x0, #0x17]
    // 0x594e6c: ldur            d0, [fp, #-0x28]
    // 0x594e70: StoreField: r0->field_1f = d0
    //     0x594e70: stur            d0, [x0, #0x1f]
    // 0x594e74: r1 = 1
    //     0x594e74: movz            x1, #0x1
    // 0x594e78: r0 = AllocateContext()
    //     0x594e78: bl              #0xb8c45c  ; AllocateContextStub
    // 0x594e7c: mov             x1, x0
    // 0x594e80: ldur            x0, [fp, #-0x20]
    // 0x594e84: StoreField: r1->field_f = r0
    //     0x594e84: stur            w0, [x1, #0xf]
    // 0x594e88: mov             x2, x1
    // 0x594e8c: r1 = Function '<anonymous closure>':.
    //     0x594e8c: ldr             x1, [PP, #0x5418]  ; [pp+0x5418] AnonymousClosure: (0x596ee8), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    // 0x594e90: r0 = AllocateClosure()
    //     0x594e90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x594e94: ldur            x1, [fp, #-0x10]
    // 0x594e98: mov             x2, x0
    // 0x594e9c: r0 = where()
    //     0x594e9c: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x594ea0: r1 = LoadClassIdInstr(r0)
    //     0x594ea0: ldur            x1, [x0, #-1]
    //     0x594ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x594ea8: mov             x16, x0
    // 0x594eac: mov             x0, x1
    // 0x594eb0: mov             x1, x16
    // 0x594eb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x594eb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x594eb8: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x594eb8: movz            x17, #0xbb19
    //     0x594ebc: add             lr, x0, x17
    //     0x594ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x594ec4: blr             lr
    // 0x594ec8: stur            x0, [fp, #-0x10]
    // 0x594ecc: LoadField: r1 = r0->field_b
    //     0x594ecc: ldur            w1, [x0, #0xb]
    // 0x594ed0: r2 = LoadInt32Instr(r1)
    //     0x594ed0: sbfx            x2, x1, #1, #0x1f
    // 0x594ed4: cmp             x2, #1
    // 0x594ed8: b.gt            #0x594eec
    // 0x594edc: ldur            x0, [fp, #-0x18]
    // 0x594ee0: LeaveFrame
    //     0x594ee0: mov             SP, fp
    //     0x594ee4: ldp             fp, lr, [SP], #0x10
    // 0x594ee8: ret
    //     0x594ee8: ret             
    // 0x594eec: mov             x1, x0
    // 0x594ef0: r0 = commonDirectionalityOf()
    //     0x594ef0: bl              #0x595b98  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x594ef4: stur            x0, [fp, #-0x18]
    // 0x594ef8: cmp             w0, NULL
    // 0x594efc: b.eq            #0x594fa4
    // 0x594f00: ldur            x1, [fp, #-0x10]
    // 0x594f04: mov             x2, x0
    // 0x594f08: r0 = sortWithDirectionality()
    //     0x594f08: bl              #0x595b28  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x594f0c: ldur            x1, [fp, #-8]
    // 0x594f10: ldur            x2, [fp, #-0x10]
    // 0x594f14: r0 = _collectDirectionalityGroups()
    //     0x594f14: bl              #0x595480  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x594f18: stur            x0, [fp, #-8]
    // 0x594f1c: LoadField: r1 = r0->field_b
    //     0x594f1c: ldur            w1, [x0, #0xb]
    // 0x594f20: cmp             w1, #2
    // 0x594f24: b.ne            #0x594f5c
    // 0x594f28: mov             x1, x0
    // 0x594f2c: r0 = first()
    //     0x594f2c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x594f30: LoadField: r1 = r0->field_7
    //     0x594f30: ldur            w1, [x0, #7]
    // 0x594f34: DecompressPointer r1
    //     0x594f34: add             x1, x1, HEAP, lsl #32
    // 0x594f38: r0 = LoadClassIdInstr(r1)
    //     0x594f38: ldur            x0, [x1, #-1]
    //     0x594f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x594f40: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x594f40: movz            x17, #0xc1f9
    //     0x594f44: add             lr, x0, x17
    //     0x594f48: ldr             lr, [x21, lr, lsl #3]
    //     0x594f4c: blr             lr
    // 0x594f50: LeaveFrame
    //     0x594f50: mov             SP, fp
    //     0x594f54: ldp             fp, lr, [SP], #0x10
    // 0x594f58: ret
    //     0x594f58: ret             
    // 0x594f5c: mov             x1, x0
    // 0x594f60: ldur            x2, [fp, #-0x18]
    // 0x594f64: r0 = sortWithDirectionality()
    //     0x594f64: bl              #0x594fa8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x594f68: ldur            x1, [fp, #-8]
    // 0x594f6c: r0 = first()
    //     0x594f6c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x594f70: LoadField: r1 = r0->field_7
    //     0x594f70: ldur            w1, [x0, #7]
    // 0x594f74: DecompressPointer r1
    //     0x594f74: add             x1, x1, HEAP, lsl #32
    // 0x594f78: r0 = LoadClassIdInstr(r1)
    //     0x594f78: ldur            x0, [x1, #-1]
    //     0x594f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x594f80: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x594f80: movz            x17, #0xc1f9
    //     0x594f84: add             lr, x0, x17
    //     0x594f88: ldr             lr, [x21, lr, lsl #3]
    //     0x594f8c: blr             lr
    // 0x594f90: LeaveFrame
    //     0x594f90: mov             SP, fp
    //     0x594f94: ldp             fp, lr, [SP], #0x10
    // 0x594f98: ret
    //     0x594f98: ret             
    // 0x594f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594f9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594fa0: b               #0x594e04
    // 0x594fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594fa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x595480, size: 0x484
    // 0x595480: EnterFrame
    //     0x595480: stp             fp, lr, [SP, #-0x10]!
    //     0x595484: mov             fp, SP
    // 0x595488: AllocStack(0x60)
    //     0x595488: sub             SP, SP, #0x60
    // 0x59548c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x59548c: mov             x0, x2
    //     0x595490: stur            x2, [fp, #-8]
    // 0x595494: CheckStackOverflow
    //     0x595494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595498: cmp             SP, x16
    //     0x59549c: b.ls            #0x5958e8
    // 0x5954a0: mov             x1, x0
    // 0x5954a4: r0 = first()
    //     0x5954a4: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5954a8: LoadField: r3 = r0->field_7
    //     0x5954a8: ldur            w3, [x0, #7]
    // 0x5954ac: DecompressPointer r3
    //     0x5954ac: add             x3, x3, HEAP, lsl #32
    // 0x5954b0: stur            x3, [fp, #-0x10]
    // 0x5954b4: r1 = <_ReadingOrderSortData>
    //     0x5954b4: ldr             x1, [PP, #0x5408]  ; [pp+0x5408] TypeArguments: <_ReadingOrderSortData>
    // 0x5954b8: r2 = 0
    //     0x5954b8: movz            x2, #0
    // 0x5954bc: r0 = _GrowableList()
    //     0x5954bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5954c0: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x5954c0: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x5954c4: r2 = 0
    //     0x5954c4: movz            x2, #0
    // 0x5954c8: stur            x0, [fp, #-0x18]
    // 0x5954cc: r0 = _GrowableList()
    //     0x5954cc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5954d0: mov             x4, x0
    // 0x5954d4: ldur            x3, [fp, #-8]
    // 0x5954d8: stur            x4, [fp, #-0x38]
    // 0x5954dc: LoadField: r0 = r3->field_b
    //     0x5954dc: ldur            w0, [x3, #0xb]
    // 0x5954e0: r5 = LoadInt32Instr(r0)
    //     0x5954e0: sbfx            x5, x0, #1, #0x1f
    // 0x5954e4: stur            x5, [fp, #-0x30]
    // 0x5954e8: ldur            x7, [fp, #-0x10]
    // 0x5954ec: ldur            x6, [fp, #-0x18]
    // 0x5954f0: r0 = 0
    //     0x5954f0: movz            x0, #0
    // 0x5954f4: stur            x7, [fp, #-0x18]
    // 0x5954f8: stur            x6, [fp, #-0x28]
    // 0x5954fc: CheckStackOverflow
    //     0x5954fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595500: cmp             SP, x16
    //     0x595504: b.ls            #0x5958f0
    // 0x595508: LoadField: r1 = r3->field_b
    //     0x595508: ldur            w1, [x3, #0xb]
    // 0x59550c: r2 = LoadInt32Instr(r1)
    //     0x59550c: sbfx            x2, x1, #1, #0x1f
    // 0x595510: cmp             x5, x2
    // 0x595514: b.ne            #0x5958c8
    // 0x595518: cmp             x0, x2
    // 0x59551c: b.ge            #0x5956f8
    // 0x595520: LoadField: r1 = r3->field_f
    //     0x595520: ldur            w1, [x3, #0xf]
    // 0x595524: DecompressPointer r1
    //     0x595524: add             x1, x1, HEAP, lsl #32
    // 0x595528: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x595528: add             x16, x1, x0, lsl #2
    //     0x59552c: ldur            w8, [x16, #0xf]
    // 0x595530: DecompressPointer r8
    //     0x595530: add             x8, x8, HEAP, lsl #32
    // 0x595534: stur            x8, [fp, #-0x10]
    // 0x595538: add             x9, x0, #1
    // 0x59553c: stur            x9, [fp, #-0x20]
    // 0x595540: LoadField: r0 = r8->field_7
    //     0x595540: ldur            w0, [x8, #7]
    // 0x595544: DecompressPointer r0
    //     0x595544: add             x0, x0, HEAP, lsl #32
    // 0x595548: stur            x0, [fp, #-0x48]
    // 0x59554c: cmp             w0, w7
    // 0x595550: b.ne            #0x59560c
    // 0x595554: LoadField: r2 = r6->field_7
    //     0x595554: ldur            w2, [x6, #7]
    // 0x595558: DecompressPointer r2
    //     0x595558: add             x2, x2, HEAP, lsl #32
    // 0x59555c: mov             x0, x8
    // 0x595560: r1 = Null
    //     0x595560: mov             x1, NULL
    // 0x595564: cmp             w2, NULL
    // 0x595568: b.eq            #0x595584
    // 0x59556c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59556c: ldur            w4, [x2, #0x17]
    // 0x595570: DecompressPointer r4
    //     0x595570: add             x4, x4, HEAP, lsl #32
    // 0x595574: r8 = X0
    //     0x595574: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x595578: LoadField: r9 = r4->field_7
    //     0x595578: ldur            x9, [x4, #7]
    // 0x59557c: r3 = Null
    //     0x59557c: ldr             x3, [PP, #0x5438]  ; [pp+0x5438] Null
    // 0x595580: blr             x9
    // 0x595584: ldur            x0, [fp, #-0x28]
    // 0x595588: LoadField: r1 = r0->field_b
    //     0x595588: ldur            w1, [x0, #0xb]
    // 0x59558c: LoadField: r2 = r0->field_f
    //     0x59558c: ldur            w2, [x0, #0xf]
    // 0x595590: DecompressPointer r2
    //     0x595590: add             x2, x2, HEAP, lsl #32
    // 0x595594: LoadField: r3 = r2->field_b
    //     0x595594: ldur            w3, [x2, #0xb]
    // 0x595598: r2 = LoadInt32Instr(r1)
    //     0x595598: sbfx            x2, x1, #1, #0x1f
    // 0x59559c: stur            x2, [fp, #-0x40]
    // 0x5955a0: r1 = LoadInt32Instr(r3)
    //     0x5955a0: sbfx            x1, x3, #1, #0x1f
    // 0x5955a4: cmp             x2, x1
    // 0x5955a8: b.ne            #0x5955b4
    // 0x5955ac: mov             x1, x0
    // 0x5955b0: r0 = _growToNextCapacity()
    //     0x5955b0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5955b4: ldur            x2, [fp, #-0x28]
    // 0x5955b8: ldur            x3, [fp, #-0x40]
    // 0x5955bc: add             x0, x3, #1
    // 0x5955c0: lsl             x1, x0, #1
    // 0x5955c4: StoreField: r2->field_b = r1
    //     0x5955c4: stur            w1, [x2, #0xb]
    // 0x5955c8: LoadField: r1 = r2->field_f
    //     0x5955c8: ldur            w1, [x2, #0xf]
    // 0x5955cc: DecompressPointer r1
    //     0x5955cc: add             x1, x1, HEAP, lsl #32
    // 0x5955d0: ldur            x0, [fp, #-0x10]
    // 0x5955d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5955d4: add             x25, x1, x3, lsl #2
    //     0x5955d8: add             x25, x25, #0xf
    //     0x5955dc: str             w0, [x25]
    //     0x5955e0: tbz             w0, #0, #0x5955fc
    //     0x5955e4: ldurb           w16, [x1, #-1]
    //     0x5955e8: ldurb           w17, [x0, #-1]
    //     0x5955ec: and             x16, x17, x16, lsr #2
    //     0x5955f0: tst             x16, HEAP, lsr #32
    //     0x5955f4: b.eq            #0x5955fc
    //     0x5955f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5955fc: ldur            x7, [fp, #-0x18]
    // 0x595600: mov             x6, x2
    // 0x595604: r2 = 2
    //     0x595604: movz            x2, #0x2
    // 0x595608: b               #0x5956e4
    // 0x59560c: mov             x1, x4
    // 0x595610: mov             x2, x6
    // 0x595614: r0 = _ReadingOrderDirectionalGroupData()
    //     0x595614: bl              #0x595904  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x595618: ldur            x1, [fp, #-0x28]
    // 0x59561c: stur            x0, [fp, #-0x18]
    // 0x595620: StoreField: r0->field_7 = r1
    //     0x595620: stur            w1, [x0, #7]
    // 0x595624: ldur            x2, [fp, #-0x38]
    // 0x595628: LoadField: r1 = r2->field_b
    //     0x595628: ldur            w1, [x2, #0xb]
    // 0x59562c: LoadField: r3 = r2->field_f
    //     0x59562c: ldur            w3, [x2, #0xf]
    // 0x595630: DecompressPointer r3
    //     0x595630: add             x3, x3, HEAP, lsl #32
    // 0x595634: LoadField: r4 = r3->field_b
    //     0x595634: ldur            w4, [x3, #0xb]
    // 0x595638: r3 = LoadInt32Instr(r1)
    //     0x595638: sbfx            x3, x1, #1, #0x1f
    // 0x59563c: stur            x3, [fp, #-0x40]
    // 0x595640: r1 = LoadInt32Instr(r4)
    //     0x595640: sbfx            x1, x4, #1, #0x1f
    // 0x595644: cmp             x3, x1
    // 0x595648: b.ne            #0x595654
    // 0x59564c: mov             x1, x2
    // 0x595650: r0 = _growToNextCapacity()
    //     0x595650: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x595654: ldur            x3, [fp, #-0x38]
    // 0x595658: ldur            x2, [fp, #-0x40]
    // 0x59565c: ldur            x5, [fp, #-0x10]
    // 0x595660: r4 = 2
    //     0x595660: movz            x4, #0x2
    // 0x595664: add             x0, x2, #1
    // 0x595668: lsl             x1, x0, #1
    // 0x59566c: StoreField: r3->field_b = r1
    //     0x59566c: stur            w1, [x3, #0xb]
    // 0x595670: LoadField: r1 = r3->field_f
    //     0x595670: ldur            w1, [x3, #0xf]
    // 0x595674: DecompressPointer r1
    //     0x595674: add             x1, x1, HEAP, lsl #32
    // 0x595678: ldur            x0, [fp, #-0x18]
    // 0x59567c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x59567c: add             x25, x1, x2, lsl #2
    //     0x595680: add             x25, x25, #0xf
    //     0x595684: str             w0, [x25]
    //     0x595688: tbz             w0, #0, #0x5956a4
    //     0x59568c: ldurb           w16, [x1, #-1]
    //     0x595690: ldurb           w17, [x0, #-1]
    //     0x595694: and             x16, x17, x16, lsr #2
    //     0x595698: tst             x16, HEAP, lsr #32
    //     0x59569c: b.eq            #0x5956a4
    //     0x5956a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5956a4: mov             x2, x4
    // 0x5956a8: r1 = Null
    //     0x5956a8: mov             x1, NULL
    // 0x5956ac: r0 = AllocateArray()
    //     0x5956ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5956b0: mov             x2, x0
    // 0x5956b4: ldur            x0, [fp, #-0x10]
    // 0x5956b8: stur            x2, [fp, #-0x18]
    // 0x5956bc: StoreField: r2->field_f = r0
    //     0x5956bc: stur            w0, [x2, #0xf]
    // 0x5956c0: r1 = <_ReadingOrderSortData>
    //     0x5956c0: ldr             x1, [PP, #0x5408]  ; [pp+0x5408] TypeArguments: <_ReadingOrderSortData>
    // 0x5956c4: r0 = AllocateGrowableArray()
    //     0x5956c4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5956c8: mov             x1, x0
    // 0x5956cc: ldur            x0, [fp, #-0x18]
    // 0x5956d0: StoreField: r1->field_f = r0
    //     0x5956d0: stur            w0, [x1, #0xf]
    // 0x5956d4: r2 = 2
    //     0x5956d4: movz            x2, #0x2
    // 0x5956d8: StoreField: r1->field_b = r2
    //     0x5956d8: stur            w2, [x1, #0xb]
    // 0x5956dc: ldur            x7, [fp, #-0x48]
    // 0x5956e0: mov             x6, x1
    // 0x5956e4: ldur            x0, [fp, #-0x20]
    // 0x5956e8: ldur            x3, [fp, #-8]
    // 0x5956ec: ldur            x4, [fp, #-0x38]
    // 0x5956f0: ldur            x5, [fp, #-0x30]
    // 0x5956f4: b               #0x5954f4
    // 0x5956f8: mov             x1, x6
    // 0x5956fc: LoadField: r0 = r1->field_b
    //     0x5956fc: ldur            w0, [x1, #0xb]
    // 0x595700: cbz             w0, #0x595798
    // 0x595704: ldur            x0, [fp, #-0x38]
    // 0x595708: r0 = _ReadingOrderDirectionalGroupData()
    //     0x595708: bl              #0x595904  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x59570c: mov             x2, x0
    // 0x595710: ldur            x0, [fp, #-0x28]
    // 0x595714: stur            x2, [fp, #-0x10]
    // 0x595718: StoreField: r2->field_7 = r0
    //     0x595718: stur            w0, [x2, #7]
    // 0x59571c: ldur            x0, [fp, #-0x38]
    // 0x595720: LoadField: r1 = r0->field_b
    //     0x595720: ldur            w1, [x0, #0xb]
    // 0x595724: LoadField: r3 = r0->field_f
    //     0x595724: ldur            w3, [x0, #0xf]
    // 0x595728: DecompressPointer r3
    //     0x595728: add             x3, x3, HEAP, lsl #32
    // 0x59572c: LoadField: r4 = r3->field_b
    //     0x59572c: ldur            w4, [x3, #0xb]
    // 0x595730: r3 = LoadInt32Instr(r1)
    //     0x595730: sbfx            x3, x1, #1, #0x1f
    // 0x595734: stur            x3, [fp, #-0x20]
    // 0x595738: r1 = LoadInt32Instr(r4)
    //     0x595738: sbfx            x1, x4, #1, #0x1f
    // 0x59573c: cmp             x3, x1
    // 0x595740: b.ne            #0x59574c
    // 0x595744: mov             x1, x0
    // 0x595748: r0 = _growToNextCapacity()
    //     0x595748: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59574c: ldur            x2, [fp, #-0x38]
    // 0x595750: ldur            x3, [fp, #-0x20]
    // 0x595754: add             x0, x3, #1
    // 0x595758: lsl             x1, x0, #1
    // 0x59575c: StoreField: r2->field_b = r1
    //     0x59575c: stur            w1, [x2, #0xb]
    // 0x595760: LoadField: r1 = r2->field_f
    //     0x595760: ldur            w1, [x2, #0xf]
    // 0x595764: DecompressPointer r1
    //     0x595764: add             x1, x1, HEAP, lsl #32
    // 0x595768: ldur            x0, [fp, #-0x10]
    // 0x59576c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59576c: add             x25, x1, x3, lsl #2
    //     0x595770: add             x25, x25, #0xf
    //     0x595774: str             w0, [x25]
    //     0x595778: tbz             w0, #0, #0x595794
    //     0x59577c: ldurb           w16, [x1, #-1]
    //     0x595780: ldurb           w17, [x0, #-1]
    //     0x595784: and             x16, x17, x16, lsr #2
    //     0x595788: tst             x16, HEAP, lsr #32
    //     0x59578c: b.eq            #0x595794
    //     0x595790: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x595794: b               #0x59579c
    // 0x595798: ldur            x2, [fp, #-0x38]
    // 0x59579c: LoadField: r0 = r2->field_b
    //     0x59579c: ldur            w0, [x2, #0xb]
    // 0x5957a0: r1 = LoadInt32Instr(r0)
    //     0x5957a0: sbfx            x1, x0, #1, #0x1f
    // 0x5957a4: stur            x1, [fp, #-0x30]
    // 0x5957a8: r0 = 0
    //     0x5957a8: movz            x0, #0
    // 0x5957ac: CheckStackOverflow
    //     0x5957ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5957b0: cmp             SP, x16
    //     0x5957b4: b.ls            #0x5958f8
    // 0x5957b8: LoadField: r3 = r2->field_b
    //     0x5957b8: ldur            w3, [x2, #0xb]
    // 0x5957bc: r4 = LoadInt32Instr(r3)
    //     0x5957bc: sbfx            x4, x3, #1, #0x1f
    // 0x5957c0: cmp             x1, x4
    // 0x5957c4: b.ne            #0x5958a8
    // 0x5957c8: cmp             x0, x4
    // 0x5957cc: b.ge            #0x595898
    // 0x5957d0: LoadField: r3 = r2->field_f
    //     0x5957d0: ldur            w3, [x2, #0xf]
    // 0x5957d4: DecompressPointer r3
    //     0x5957d4: add             x3, x3, HEAP, lsl #32
    // 0x5957d8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x5957d8: add             x16, x3, x0, lsl #2
    //     0x5957dc: ldur            w4, [x16, #0xf]
    // 0x5957e0: DecompressPointer r4
    //     0x5957e0: add             x4, x4, HEAP, lsl #32
    // 0x5957e4: add             x3, x0, #1
    // 0x5957e8: stur            x3, [fp, #-0x20]
    // 0x5957ec: LoadField: r5 = r4->field_7
    //     0x5957ec: ldur            w5, [x4, #7]
    // 0x5957f0: DecompressPointer r5
    //     0x5957f0: add             x5, x5, HEAP, lsl #32
    // 0x5957f4: stur            x5, [fp, #-0x10]
    // 0x5957f8: r0 = LoadClassIdInstr(r5)
    //     0x5957f8: ldur            x0, [x5, #-1]
    //     0x5957fc: ubfx            x0, x0, #0xc, #0x14
    // 0x595800: str             x5, [SP]
    // 0x595804: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x595804: movz            x17, #0xaafa
    //     0x595808: add             lr, x0, x17
    //     0x59580c: ldr             lr, [x21, lr, lsl #3]
    //     0x595810: blr             lr
    // 0x595814: cmp             w0, #2
    // 0x595818: b.eq            #0x595888
    // 0x59581c: ldur            x2, [fp, #-0x10]
    // 0x595820: r0 = LoadClassIdInstr(r2)
    //     0x595820: ldur            x0, [x2, #-1]
    //     0x595824: ubfx            x0, x0, #0xc, #0x14
    // 0x595828: mov             x1, x2
    // 0x59582c: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x59582c: movz            x17, #0xc1f9
    //     0x595830: add             lr, x0, x17
    //     0x595834: ldr             lr, [x21, lr, lsl #3]
    //     0x595838: blr             lr
    // 0x59583c: LoadField: r1 = r0->field_7
    //     0x59583c: ldur            w1, [x0, #7]
    // 0x595840: DecompressPointer r1
    //     0x595840: add             x1, x1, HEAP, lsl #32
    // 0x595844: stur            x1, [fp, #-0x18]
    // 0x595848: cmp             w1, NULL
    // 0x59584c: b.eq            #0x595900
    // 0x595850: r1 = 1
    //     0x595850: movz            x1, #0x1
    // 0x595854: r0 = AllocateContext()
    //     0x595854: bl              #0xb8c45c  ; AllocateContextStub
    // 0x595858: mov             x1, x0
    // 0x59585c: ldur            x0, [fp, #-0x18]
    // 0x595860: StoreField: r1->field_f = r0
    //     0x595860: stur            w0, [x1, #0xf]
    // 0x595864: mov             x2, x1
    // 0x595868: r1 = Function '<anonymous closure>': static.
    //     0x595868: ldr             x1, [PP, #0x5448]  ; [pp+0x5448] AnonymousClosure: static (0x595910), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x595b28)
    // 0x59586c: r0 = AllocateClosure()
    //     0x59586c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x595870: r16 = <_ReadingOrderSortData>
    //     0x595870: ldr             x16, [PP, #0x5408]  ; [pp+0x5408] TypeArguments: <_ReadingOrderSortData>
    // 0x595874: ldur            lr, [fp, #-0x10]
    // 0x595878: stp             lr, x16, [SP, #8]
    // 0x59587c: str             x0, [SP]
    // 0x595880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x595880: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x595884: r0 = mergeSort()
    //     0x595884: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x595888: ldur            x0, [fp, #-0x20]
    // 0x59588c: ldur            x2, [fp, #-0x38]
    // 0x595890: ldur            x1, [fp, #-0x30]
    // 0x595894: b               #0x5957ac
    // 0x595898: ldur            x0, [fp, #-0x38]
    // 0x59589c: LeaveFrame
    //     0x59589c: mov             SP, fp
    //     0x5958a0: ldp             fp, lr, [SP], #0x10
    // 0x5958a4: ret
    //     0x5958a4: ret             
    // 0x5958a8: mov             x0, x2
    // 0x5958ac: r0 = ConcurrentModificationError()
    //     0x5958ac: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5958b0: mov             x1, x0
    // 0x5958b4: ldur            x0, [fp, #-0x38]
    // 0x5958b8: StoreField: r1->field_b = r0
    //     0x5958b8: stur            w0, [x1, #0xb]
    // 0x5958bc: mov             x0, x1
    // 0x5958c0: r0 = Throw()
    //     0x5958c0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5958c4: brk             #0
    // 0x5958c8: mov             x0, x3
    // 0x5958cc: r0 = ConcurrentModificationError()
    //     0x5958cc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5958d0: mov             x1, x0
    // 0x5958d4: ldur            x0, [fp, #-8]
    // 0x5958d8: StoreField: r1->field_b = r0
    //     0x5958d8: stur            w0, [x1, #0xb]
    // 0x5958dc: mov             x0, x1
    // 0x5958e0: r0 = Throw()
    //     0x5958e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5958e4: brk             #0
    // 0x5958e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5958e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5958ec: b               #0x5954a0
    // 0x5958f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5958f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5958f4: b               #0x595508
    // 0x5958f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5958f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5958fc: b               #0x5957b8
    // 0x595900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595900: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x596ee8, size: 0x88
    // 0x596ee8: EnterFrame
    //     0x596ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x596eec: mov             fp, SP
    // 0x596ef0: ldr             x0, [fp, #0x18]
    // 0x596ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x596ef4: ldur            w1, [x0, #0x17]
    // 0x596ef8: DecompressPointer r1
    //     0x596ef8: add             x1, x1, HEAP, lsl #32
    // 0x596efc: CheckStackOverflow
    //     0x596efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596f00: cmp             SP, x16
    //     0x596f04: b.ls            #0x596f68
    // 0x596f08: ldr             x0, [fp, #0x10]
    // 0x596f0c: LoadField: r2 = r0->field_b
    //     0x596f0c: ldur            w2, [x0, #0xb]
    // 0x596f10: DecompressPointer r2
    //     0x596f10: add             x2, x2, HEAP, lsl #32
    // 0x596f14: LoadField: r0 = r1->field_f
    //     0x596f14: ldur            w0, [x1, #0xf]
    // 0x596f18: DecompressPointer r0
    //     0x596f18: add             x0, x0, HEAP, lsl #32
    // 0x596f1c: mov             x1, x2
    // 0x596f20: mov             x2, x0
    // 0x596f24: r0 = intersect()
    //     0x596f24: bl              #0x596f70  ; [dart:ui] Rect::intersect
    // 0x596f28: LoadField: d0 = r0->field_7
    //     0x596f28: ldur            d0, [x0, #7]
    // 0x596f2c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x596f2c: ldur            d1, [x0, #0x17]
    // 0x596f30: fcmp            d0, d1
    // 0x596f34: b.lt            #0x596f40
    // 0x596f38: r1 = true
    //     0x596f38: add             x1, NULL, #0x20  ; true
    // 0x596f3c: b               #0x596f58
    // 0x596f40: LoadField: d0 = r0->field_f
    //     0x596f40: ldur            d0, [x0, #0xf]
    // 0x596f44: LoadField: d1 = r0->field_1f
    //     0x596f44: ldur            d1, [x0, #0x1f]
    // 0x596f48: fcmp            d0, d1
    // 0x596f4c: r16 = true
    //     0x596f4c: add             x16, NULL, #0x20  ; true
    // 0x596f50: r17 = false
    //     0x596f50: add             x17, NULL, #0x30  ; false
    // 0x596f54: csel            x1, x16, x17, ge
    // 0x596f58: eor             x0, x1, #0x10
    // 0x596f5c: LeaveFrame
    //     0x596f5c: mov             SP, fp
    //     0x596f60: ldp             fp, lr, [SP], #0x10
    // 0x596f64: ret
    //     0x596f64: ret             
    // 0x596f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596f6c: b               #0x596f08
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x596fec, size: 0xfc
    // 0x596fec: ldr             x1, [SP, #8]
    // 0x596ff0: LoadField: r2 = r1->field_b
    //     0x596ff0: ldur            w2, [x1, #0xb]
    // 0x596ff4: DecompressPointer r2
    //     0x596ff4: add             x2, x2, HEAP, lsl #32
    // 0x596ff8: LoadField: d0 = r2->field_f
    //     0x596ff8: ldur            d0, [x2, #0xf]
    // 0x596ffc: ldr             x1, [SP]
    // 0x597000: LoadField: r2 = r1->field_b
    //     0x597000: ldur            w2, [x1, #0xb]
    // 0x597004: DecompressPointer r2
    //     0x597004: add             x2, x2, HEAP, lsl #32
    // 0x597008: LoadField: d1 = r2->field_f
    //     0x597008: ldur            d1, [x2, #0xf]
    // 0x59700c: fcmp            d1, d0
    // 0x597010: b.le            #0x59701c
    // 0x597014: r1 = -1
    //     0x597014: movn            x1, #0
    // 0x597018: b               #0x5970e0
    // 0x59701c: fcmp            d0, d1
    // 0x597020: b.le            #0x59702c
    // 0x597024: r1 = 1
    //     0x597024: movz            x1, #0x1
    // 0x597028: b               #0x5970e0
    // 0x59702c: fcmp            d0, d1
    // 0x597030: b.ne            #0x5970bc
    // 0x597034: d2 = 0.000000
    //     0x597034: eor             v2.16b, v2.16b, v2.16b
    // 0x597038: fcmp            d0, d2
    // 0x59703c: b.ne            #0x5970b4
    // 0x597040: fcmp            d0, #0.0
    // 0x597044: b.vs            #0x597058
    // 0x597048: b.ne            #0x597054
    // 0x59704c: r2 = 0.000000
    //     0x59704c: fmov            x2, d0
    // 0x597050: cmp             x2, #0
    // 0x597054: b.lt            #0x597060
    // 0x597058: r1 = false
    //     0x597058: add             x1, NULL, #0x30  ; false
    // 0x59705c: b               #0x597064
    // 0x597060: r1 = true
    //     0x597060: add             x1, NULL, #0x20  ; true
    // 0x597064: fcmp            d1, #0.0
    // 0x597068: b.vs            #0x59707c
    // 0x59706c: b.ne            #0x597078
    // 0x597070: r3 = 0.000000
    //     0x597070: fmov            x3, d1
    // 0x597074: cmp             x3, #0
    // 0x597078: b.lt            #0x597084
    // 0x59707c: r2 = false
    //     0x59707c: add             x2, NULL, #0x30  ; false
    // 0x597080: b               #0x597088
    // 0x597084: r2 = true
    //     0x597084: add             x2, NULL, #0x20  ; true
    // 0x597088: cmp             w1, w2
    // 0x59708c: b.ne            #0x597098
    // 0x597090: r1 = 0
    //     0x597090: movz            x1, #0
    // 0x597094: b               #0x5970e0
    // 0x597098: tst             x1, #0x10
    // 0x59709c: cset            x2, ne
    // 0x5970a0: sub             x2, x2, #1
    // 0x5970a4: and             x2, x2, #0xfffffffffffffffc
    // 0x5970a8: add             x2, x2, #2
    // 0x5970ac: r1 = LoadInt32Instr(r2)
    //     0x5970ac: sbfx            x1, x2, #1, #0x1f
    // 0x5970b0: b               #0x5970e0
    // 0x5970b4: r1 = 0
    //     0x5970b4: movz            x1, #0
    // 0x5970b8: b               #0x5970e0
    // 0x5970bc: fcmp            d0, d0
    // 0x5970c0: b.vc            #0x5970dc
    // 0x5970c4: fcmp            d1, d1
    // 0x5970c8: b.vc            #0x5970d4
    // 0x5970cc: r1 = 0
    //     0x5970cc: movz            x1, #0
    // 0x5970d0: b               #0x5970e0
    // 0x5970d4: r1 = 1
    //     0x5970d4: movz            x1, #0x1
    // 0x5970d8: b               #0x5970e0
    // 0x5970dc: r1 = -1
    //     0x5970dc: movn            x1, #0
    // 0x5970e0: lsl             x0, x1, #1
    // 0x5970e4: ret
    //     0x5970e4: ret             
  }
}

// class id: 3398, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x9246f4, size: 0xa4
    // 0x9246f4: EnterFrame
    //     0x9246f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9246f8: mov             fp, SP
    // 0x9246fc: AllocStack(0x30)
    //     0x9246fc: sub             SP, SP, #0x30
    // 0x924700: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x924700: mov             x0, x1
    //     0x924704: stur            x1, [fp, #-8]
    //     0x924708: mov             x1, x2
    //     0x92470c: stur            x2, [fp, #-0x10]
    // 0x924710: CheckStackOverflow
    //     0x924710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924714: cmp             SP, x16
    //     0x924718: b.ls            #0x924790
    // 0x92471c: r1 = 1
    //     0x92471c: movz            x1, #0x1
    // 0x924720: r0 = AllocateContext()
    //     0x924720: bl              #0xb8c45c  ; AllocateContextStub
    // 0x924724: mov             x2, x0
    // 0x924728: ldur            x0, [fp, #-8]
    // 0x92472c: stur            x2, [fp, #-0x18]
    // 0x924730: StoreField: r2->field_f = r0
    //     0x924730: stur            w0, [x2, #0xf]
    // 0x924734: ldur            x1, [fp, #-0x10]
    // 0x924738: r0 = LoadClassIdInstr(r1)
    //     0x924738: ldur            x0, [x1, #-1]
    //     0x92473c: ubfx            x0, x0, #0xc, #0x14
    // 0x924740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x924740: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x924744: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x924744: movz            x17, #0xbb19
    //     0x924748: add             lr, x0, x17
    //     0x92474c: ldr             lr, [x21, lr, lsl #3]
    //     0x924750: blr             lr
    // 0x924754: ldur            x2, [fp, #-0x18]
    // 0x924758: r1 = Function '<anonymous closure>': static.
    //     0x924758: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad00] AnonymousClosure: static (0x924798), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x9246f4)
    //     0x92475c: ldr             x1, [x1, #0xd00]
    // 0x924760: stur            x0, [fp, #-8]
    // 0x924764: r0 = AllocateClosure()
    //     0x924764: bl              #0xb8c820  ; AllocateClosureStub
    // 0x924768: r16 = <FocusNode>
    //     0x924768: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x92476c: ldur            lr, [fp, #-8]
    // 0x924770: stp             lr, x16, [SP, #8]
    // 0x924774: str             x0, [SP]
    // 0x924778: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x924778: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92477c: r0 = mergeSort()
    //     0x92477c: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x924780: ldur            x0, [fp, #-8]
    // 0x924784: LeaveFrame
    //     0x924784: mov             SP, fp
    //     0x924788: ldp             fp, lr, [SP], #0x10
    // 0x92478c: ret
    //     0x92478c: ret             
    // 0x924790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924794: b               #0x92471c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x924798, size: 0xd0
    // 0x924798: EnterFrame
    //     0x924798: stp             fp, lr, [SP, #-0x10]!
    //     0x92479c: mov             fp, SP
    // 0x9247a0: AllocStack(0x18)
    //     0x9247a0: sub             SP, SP, #0x18
    // 0x9247a4: SetupParameters()
    //     0x9247a4: ldr             x0, [fp, #0x20]
    //     0x9247a8: ldur            w2, [x0, #0x17]
    //     0x9247ac: add             x2, x2, HEAP, lsl #32
    //     0x9247b0: stur            x2, [fp, #-0x10]
    // 0x9247b4: CheckStackOverflow
    //     0x9247b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9247b8: cmp             SP, x16
    //     0x9247bc: b.ls            #0x924860
    // 0x9247c0: LoadField: r0 = r2->field_f
    //     0x9247c0: ldur            w0, [x2, #0xf]
    // 0x9247c4: DecompressPointer r0
    //     0x9247c4: add             x0, x0, HEAP, lsl #32
    // 0x9247c8: ldr             x1, [fp, #0x18]
    // 0x9247cc: stur            x0, [fp, #-8]
    // 0x9247d0: r0 = rect()
    //     0x9247d0: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9247d4: ldr             x1, [fp, #0x10]
    // 0x9247d8: stur            x0, [fp, #-0x18]
    // 0x9247dc: r0 = rect()
    //     0x9247dc: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9247e0: ldur            x1, [fp, #-8]
    // 0x9247e4: ldur            x2, [fp, #-0x18]
    // 0x9247e8: mov             x3, x0
    // 0x9247ec: r0 = _verticalCompareClosestEdge()
    //     0x9247ec: bl              #0x924974  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x9247f0: cbnz            x0, #0x92484c
    // 0x9247f4: ldur            x0, [fp, #-0x10]
    // 0x9247f8: LoadField: r2 = r0->field_f
    //     0x9247f8: ldur            w2, [x0, #0xf]
    // 0x9247fc: DecompressPointer r2
    //     0x9247fc: add             x2, x2, HEAP, lsl #32
    // 0x924800: ldr             x1, [fp, #0x18]
    // 0x924804: stur            x2, [fp, #-8]
    // 0x924808: r0 = rect()
    //     0x924808: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x92480c: mov             x1, x0
    // 0x924810: r0 = center()
    //     0x924810: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x924814: ldr             x1, [fp, #0x10]
    // 0x924818: stur            x0, [fp, #-0x10]
    // 0x92481c: r0 = rect()
    //     0x92481c: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x924820: mov             x1, x0
    // 0x924824: r0 = center()
    //     0x924824: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x924828: ldur            x1, [fp, #-8]
    // 0x92482c: ldur            x2, [fp, #-0x10]
    // 0x924830: mov             x3, x0
    // 0x924834: r0 = _horizontalCompare()
    //     0x924834: bl              #0x924868  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x924838: lsl             x1, x0, #1
    // 0x92483c: mov             x0, x1
    // 0x924840: LeaveFrame
    //     0x924840: mov             SP, fp
    //     0x924844: ldp             fp, lr, [SP], #0x10
    // 0x924848: ret
    //     0x924848: ret             
    // 0x92484c: lsl             x1, x0, #1
    // 0x924850: mov             x0, x1
    // 0x924854: LeaveFrame
    //     0x924854: mov             SP, fp
    //     0x924858: ldp             fp, lr, [SP], #0x10
    // 0x92485c: ret
    //     0x92485c: ret             
    // 0x924860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924864: b               #0x9247c0
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x924868, size: 0x10c
    // 0x924868: EnterFrame
    //     0x924868: stp             fp, lr, [SP, #-0x10]!
    //     0x92486c: mov             fp, SP
    // 0x924870: d0 = 0.000000
    //     0x924870: eor             v0.16b, v0.16b, v0.16b
    // 0x924874: CheckStackOverflow
    //     0x924874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924878: cmp             SP, x16
    //     0x92487c: b.ls            #0x92493c
    // 0x924880: LoadField: d1 = r2->field_7
    //     0x924880: ldur            d1, [x2, #7]
    // 0x924884: LoadField: d2 = r1->field_7
    //     0x924884: ldur            d2, [x1, #7]
    // 0x924888: fsub            d3, d1, d2
    // 0x92488c: fcmp            d3, d0
    // 0x924890: b.ne            #0x92489c
    // 0x924894: d1 = 0.000000
    //     0x924894: eor             v1.16b, v1.16b, v1.16b
    // 0x924898: b               #0x9248b0
    // 0x92489c: fcmp            d0, d3
    // 0x9248a0: b.le            #0x9248ac
    // 0x9248a4: fneg            d1, d3
    // 0x9248a8: b               #0x9248b0
    // 0x9248ac: mov             v1.16b, v3.16b
    // 0x9248b0: LoadField: d3 = r3->field_7
    //     0x9248b0: ldur            d3, [x3, #7]
    // 0x9248b4: fsub            d4, d3, d2
    // 0x9248b8: fcmp            d4, d0
    // 0x9248bc: b.ne            #0x9248c8
    // 0x9248c0: d0 = 0.000000
    //     0x9248c0: eor             v0.16b, v0.16b, v0.16b
    // 0x9248c4: b               #0x9248dc
    // 0x9248c8: fcmp            d0, d4
    // 0x9248cc: b.le            #0x9248d8
    // 0x9248d0: fneg            d0, d4
    // 0x9248d4: b               #0x9248dc
    // 0x9248d8: mov             v0.16b, v4.16b
    // 0x9248dc: r1 = inline_Allocate_Double()
    //     0x9248dc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9248e0: add             x1, x1, #0x10
    //     0x9248e4: cmp             x0, x1
    //     0x9248e8: b.ls            #0x924944
    //     0x9248ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x9248f0: sub             x1, x1, #0xf
    //     0x9248f4: movz            x0, #0xe15c
    //     0x9248f8: movk            x0, #0x3, lsl #16
    //     0x9248fc: stur            x0, [x1, #-1]
    // 0x924900: StoreField: r1->field_7 = d1
    //     0x924900: stur            d1, [x1, #7]
    // 0x924904: r2 = inline_Allocate_Double()
    //     0x924904: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x924908: add             x2, x2, #0x10
    //     0x92490c: cmp             x0, x2
    //     0x924910: b.ls            #0x924958
    //     0x924914: str             x2, [THR, #0x50]  ; THR::top
    //     0x924918: sub             x2, x2, #0xf
    //     0x92491c: movz            x0, #0xe15c
    //     0x924920: movk            x0, #0x3, lsl #16
    //     0x924924: stur            x0, [x2, #-1]
    // 0x924928: StoreField: r2->field_7 = d0
    //     0x924928: stur            d0, [x2, #7]
    // 0x92492c: r0 = compareTo()
    //     0x92492c: bl              #0x51a270  ; [dart:core] _Double::compareTo
    // 0x924930: LeaveFrame
    //     0x924930: mov             SP, fp
    //     0x924934: ldp             fp, lr, [SP], #0x10
    // 0x924938: ret
    //     0x924938: ret             
    // 0x92493c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92493c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x924940: b               #0x924880
    // 0x924944: stp             q0, q1, [SP, #-0x20]!
    // 0x924948: r0 = AllocateDouble()
    //     0x924948: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92494c: mov             x1, x0
    // 0x924950: ldp             q0, q1, [SP], #0x20
    // 0x924954: b               #0x924900
    // 0x924958: SaveReg d0
    //     0x924958: str             q0, [SP, #-0x10]!
    // 0x92495c: SaveReg r1
    //     0x92495c: str             x1, [SP, #-8]!
    // 0x924960: r0 = AllocateDouble()
    //     0x924960: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x924964: mov             x2, x0
    // 0x924968: RestoreReg r1
    //     0x924968: ldr             x1, [SP], #8
    // 0x92496c: RestoreReg d0
    //     0x92496c: ldr             q0, [SP], #0x10
    // 0x924970: b               #0x924928
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x924974, size: 0x1bc
    // 0x924974: EnterFrame
    //     0x924974: stp             fp, lr, [SP, #-0x10]!
    //     0x924978: mov             fp, SP
    // 0x92497c: d0 = 0.000000
    //     0x92497c: eor             v0.16b, v0.16b, v0.16b
    // 0x924980: CheckStackOverflow
    //     0x924980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924984: cmp             SP, x16
    //     0x924988: b.ls            #0x924af8
    // 0x92498c: LoadField: d1 = r2->field_f
    //     0x92498c: ldur            d1, [x2, #0xf]
    // 0x924990: LoadField: d2 = r1->field_f
    //     0x924990: ldur            d2, [x1, #0xf]
    // 0x924994: fsub            d3, d1, d2
    // 0x924998: fcmp            d3, d0
    // 0x92499c: b.ne            #0x9249a8
    // 0x9249a0: d3 = 0.000000
    //     0x9249a0: eor             v3.16b, v3.16b, v3.16b
    // 0x9249a4: b               #0x9249b8
    // 0x9249a8: fcmp            d0, d3
    // 0x9249ac: b.le            #0x9249b8
    // 0x9249b0: fneg            d4, d3
    // 0x9249b4: mov             v3.16b, v4.16b
    // 0x9249b8: LoadField: d4 = r2->field_1f
    //     0x9249b8: ldur            d4, [x2, #0x1f]
    // 0x9249bc: fsub            d5, d4, d2
    // 0x9249c0: fcmp            d5, d0
    // 0x9249c4: b.ne            #0x9249d0
    // 0x9249c8: d5 = 0.000000
    //     0x9249c8: eor             v5.16b, v5.16b, v5.16b
    // 0x9249cc: b               #0x9249e0
    // 0x9249d0: fcmp            d0, d5
    // 0x9249d4: b.le            #0x9249e0
    // 0x9249d8: fneg            d6, d5
    // 0x9249dc: mov             v5.16b, v6.16b
    // 0x9249e0: fcmp            d5, d3
    // 0x9249e4: b.gt            #0x9249ec
    // 0x9249e8: mov             v1.16b, v4.16b
    // 0x9249ec: LoadField: d3 = r3->field_f
    //     0x9249ec: ldur            d3, [x3, #0xf]
    // 0x9249f0: fsub            d4, d3, d2
    // 0x9249f4: fcmp            d4, d0
    // 0x9249f8: b.ne            #0x924a04
    // 0x9249fc: d4 = 0.000000
    //     0x9249fc: eor             v4.16b, v4.16b, v4.16b
    // 0x924a00: b               #0x924a14
    // 0x924a04: fcmp            d0, d4
    // 0x924a08: b.le            #0x924a14
    // 0x924a0c: fneg            d5, d4
    // 0x924a10: mov             v4.16b, v5.16b
    // 0x924a14: LoadField: d5 = r3->field_1f
    //     0x924a14: ldur            d5, [x3, #0x1f]
    // 0x924a18: fsub            d6, d5, d2
    // 0x924a1c: fcmp            d6, d0
    // 0x924a20: b.ne            #0x924a2c
    // 0x924a24: d6 = 0.000000
    //     0x924a24: eor             v6.16b, v6.16b, v6.16b
    // 0x924a28: b               #0x924a3c
    // 0x924a2c: fcmp            d0, d6
    // 0x924a30: b.le            #0x924a3c
    // 0x924a34: fneg            d7, d6
    // 0x924a38: mov             v6.16b, v7.16b
    // 0x924a3c: fcmp            d6, d4
    // 0x924a40: b.gt            #0x924a48
    // 0x924a44: mov             v3.16b, v5.16b
    // 0x924a48: fsub            d4, d1, d2
    // 0x924a4c: fcmp            d4, d0
    // 0x924a50: b.ne            #0x924a5c
    // 0x924a54: d1 = 0.000000
    //     0x924a54: eor             v1.16b, v1.16b, v1.16b
    // 0x924a58: b               #0x924a70
    // 0x924a5c: fcmp            d0, d4
    // 0x924a60: b.le            #0x924a6c
    // 0x924a64: fneg            d1, d4
    // 0x924a68: b               #0x924a70
    // 0x924a6c: mov             v1.16b, v4.16b
    // 0x924a70: fsub            d4, d3, d2
    // 0x924a74: fcmp            d4, d0
    // 0x924a78: b.ne            #0x924a84
    // 0x924a7c: d0 = 0.000000
    //     0x924a7c: eor             v0.16b, v0.16b, v0.16b
    // 0x924a80: b               #0x924a98
    // 0x924a84: fcmp            d0, d4
    // 0x924a88: b.le            #0x924a94
    // 0x924a8c: fneg            d0, d4
    // 0x924a90: b               #0x924a98
    // 0x924a94: mov             v0.16b, v4.16b
    // 0x924a98: r1 = inline_Allocate_Double()
    //     0x924a98: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x924a9c: add             x1, x1, #0x10
    //     0x924aa0: cmp             x0, x1
    //     0x924aa4: b.ls            #0x924b00
    //     0x924aa8: str             x1, [THR, #0x50]  ; THR::top
    //     0x924aac: sub             x1, x1, #0xf
    //     0x924ab0: movz            x0, #0xe15c
    //     0x924ab4: movk            x0, #0x3, lsl #16
    //     0x924ab8: stur            x0, [x1, #-1]
    // 0x924abc: StoreField: r1->field_7 = d1
    //     0x924abc: stur            d1, [x1, #7]
    // 0x924ac0: r2 = inline_Allocate_Double()
    //     0x924ac0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x924ac4: add             x2, x2, #0x10
    //     0x924ac8: cmp             x0, x2
    //     0x924acc: b.ls            #0x924b14
    //     0x924ad0: str             x2, [THR, #0x50]  ; THR::top
    //     0x924ad4: sub             x2, x2, #0xf
    //     0x924ad8: movz            x0, #0xe15c
    //     0x924adc: movk            x0, #0x3, lsl #16
    //     0x924ae0: stur            x0, [x2, #-1]
    // 0x924ae4: StoreField: r2->field_7 = d0
    //     0x924ae4: stur            d0, [x2, #7]
    // 0x924ae8: r0 = compareTo()
    //     0x924ae8: bl              #0x51a270  ; [dart:core] _Double::compareTo
    // 0x924aec: LeaveFrame
    //     0x924aec: mov             SP, fp
    //     0x924af0: ldp             fp, lr, [SP], #0x10
    // 0x924af4: ret
    //     0x924af4: ret             
    // 0x924af8: r0 = StackOverflowSharedWithFPURegs()
    //     0x924af8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x924afc: b               #0x92498c
    // 0x924b00: stp             q0, q1, [SP, #-0x20]!
    // 0x924b04: r0 = AllocateDouble()
    //     0x924b04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x924b08: mov             x1, x0
    // 0x924b0c: ldp             q0, q1, [SP], #0x20
    // 0x924b10: b               #0x924abc
    // 0x924b14: SaveReg d0
    //     0x924b14: str             q0, [SP, #-0x10]!
    // 0x924b18: SaveReg r1
    //     0x924b18: str             x1, [SP, #-8]!
    // 0x924b1c: r0 = AllocateDouble()
    //     0x924b1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x924b20: mov             x2, x0
    // 0x924b24: RestoreReg r1
    //     0x924b24: ldr             x1, [SP], #8
    // 0x924b28: RestoreReg d0
    //     0x924b28: ldr             q0, [SP], #0x10
    // 0x924b2c: b               #0x924ae4
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x924b30, size: 0x8c
    // 0x924b30: EnterFrame
    //     0x924b30: stp             fp, lr, [SP, #-0x10]!
    //     0x924b34: mov             fp, SP
    // 0x924b38: AllocStack(0x30)
    //     0x924b38: sub             SP, SP, #0x30
    // 0x924b3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x924b3c: stur            x1, [fp, #-8]
    //     0x924b40: stur            x2, [fp, #-0x10]
    // 0x924b44: CheckStackOverflow
    //     0x924b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924b48: cmp             SP, x16
    //     0x924b4c: b.ls            #0x924bb4
    // 0x924b50: r1 = 1
    //     0x924b50: movz            x1, #0x1
    // 0x924b54: r0 = AllocateContext()
    //     0x924b54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x924b58: mov             x3, x0
    // 0x924b5c: ldur            x0, [fp, #-8]
    // 0x924b60: stur            x3, [fp, #-0x18]
    // 0x924b64: StoreField: r3->field_f = r0
    //     0x924b64: stur            w0, [x3, #0xf]
    // 0x924b68: ldur            x2, [fp, #-0x10]
    // 0x924b6c: LoadField: r1 = r2->field_7
    //     0x924b6c: ldur            w1, [x2, #7]
    // 0x924b70: DecompressPointer r1
    //     0x924b70: add             x1, x1, HEAP, lsl #32
    // 0x924b74: r0 = _GrowableList.of()
    //     0x924b74: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x924b78: ldur            x2, [fp, #-0x18]
    // 0x924b7c: r1 = Function '<anonymous closure>': static.
    //     0x924b7c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad08] AnonymousClosure: static (0x924bbc), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x924b30)
    //     0x924b80: ldr             x1, [x1, #0xd08]
    // 0x924b84: stur            x0, [fp, #-8]
    // 0x924b88: r0 = AllocateClosure()
    //     0x924b88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x924b8c: r16 = <FocusNode>
    //     0x924b8c: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x924b90: ldur            lr, [fp, #-8]
    // 0x924b94: stp             lr, x16, [SP, #8]
    // 0x924b98: str             x0, [SP]
    // 0x924b9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x924b9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x924ba0: r0 = mergeSort()
    //     0x924ba0: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x924ba4: ldur            x0, [fp, #-8]
    // 0x924ba8: LeaveFrame
    //     0x924ba8: mov             SP, fp
    //     0x924bac: ldp             fp, lr, [SP], #0x10
    // 0x924bb0: ret
    //     0x924bb0: ret             
    // 0x924bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924bb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924bb8: b               #0x924b50
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x924bbc, size: 0xb8
    // 0x924bbc: EnterFrame
    //     0x924bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x924bc0: mov             fp, SP
    // 0x924bc4: AllocStack(0x18)
    //     0x924bc4: sub             SP, SP, #0x18
    // 0x924bc8: SetupParameters()
    //     0x924bc8: ldr             x0, [fp, #0x20]
    //     0x924bcc: ldur            w2, [x0, #0x17]
    //     0x924bd0: add             x2, x2, HEAP, lsl #32
    //     0x924bd4: stur            x2, [fp, #-8]
    // 0x924bd8: CheckStackOverflow
    //     0x924bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924bdc: cmp             SP, x16
    //     0x924be0: b.ls            #0x924c6c
    // 0x924be4: ldr             x1, [fp, #0x18]
    // 0x924be8: r0 = rect()
    //     0x924be8: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x924bec: mov             x1, x0
    // 0x924bf0: r0 = center()
    //     0x924bf0: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x924bf4: ldr             x1, [fp, #0x10]
    // 0x924bf8: stur            x0, [fp, #-0x10]
    // 0x924bfc: r0 = rect()
    //     0x924bfc: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x924c00: mov             x1, x0
    // 0x924c04: r0 = center()
    //     0x924c04: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x924c08: mov             x4, x0
    // 0x924c0c: ldur            x0, [fp, #-8]
    // 0x924c10: stur            x4, [fp, #-0x18]
    // 0x924c14: LoadField: r1 = r0->field_f
    //     0x924c14: ldur            w1, [x0, #0xf]
    // 0x924c18: DecompressPointer r1
    //     0x924c18: add             x1, x1, HEAP, lsl #32
    // 0x924c1c: ldur            x2, [fp, #-0x10]
    // 0x924c20: mov             x3, x4
    // 0x924c24: r0 = _horizontalCompare()
    //     0x924c24: bl              #0x924868  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x924c28: cbnz            x0, #0x924c58
    // 0x924c2c: ldur            x0, [fp, #-8]
    // 0x924c30: LoadField: r1 = r0->field_f
    //     0x924c30: ldur            w1, [x0, #0xf]
    // 0x924c34: DecompressPointer r1
    //     0x924c34: add             x1, x1, HEAP, lsl #32
    // 0x924c38: ldur            x2, [fp, #-0x10]
    // 0x924c3c: ldur            x3, [fp, #-0x18]
    // 0x924c40: r0 = _verticalCompare()
    //     0x924c40: bl              #0x924c74  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x924c44: lsl             x1, x0, #1
    // 0x924c48: mov             x0, x1
    // 0x924c4c: LeaveFrame
    //     0x924c4c: mov             SP, fp
    //     0x924c50: ldp             fp, lr, [SP], #0x10
    // 0x924c54: ret
    //     0x924c54: ret             
    // 0x924c58: lsl             x1, x0, #1
    // 0x924c5c: mov             x0, x1
    // 0x924c60: LeaveFrame
    //     0x924c60: mov             SP, fp
    //     0x924c64: ldp             fp, lr, [SP], #0x10
    // 0x924c68: ret
    //     0x924c68: ret             
    // 0x924c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924c6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924c70: b               #0x924be4
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x924c74, size: 0x10c
    // 0x924c74: EnterFrame
    //     0x924c74: stp             fp, lr, [SP, #-0x10]!
    //     0x924c78: mov             fp, SP
    // 0x924c7c: d0 = 0.000000
    //     0x924c7c: eor             v0.16b, v0.16b, v0.16b
    // 0x924c80: CheckStackOverflow
    //     0x924c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924c84: cmp             SP, x16
    //     0x924c88: b.ls            #0x924d48
    // 0x924c8c: LoadField: d1 = r2->field_f
    //     0x924c8c: ldur            d1, [x2, #0xf]
    // 0x924c90: LoadField: d2 = r1->field_f
    //     0x924c90: ldur            d2, [x1, #0xf]
    // 0x924c94: fsub            d3, d1, d2
    // 0x924c98: fcmp            d3, d0
    // 0x924c9c: b.ne            #0x924ca8
    // 0x924ca0: d1 = 0.000000
    //     0x924ca0: eor             v1.16b, v1.16b, v1.16b
    // 0x924ca4: b               #0x924cbc
    // 0x924ca8: fcmp            d0, d3
    // 0x924cac: b.le            #0x924cb8
    // 0x924cb0: fneg            d1, d3
    // 0x924cb4: b               #0x924cbc
    // 0x924cb8: mov             v1.16b, v3.16b
    // 0x924cbc: LoadField: d3 = r3->field_f
    //     0x924cbc: ldur            d3, [x3, #0xf]
    // 0x924cc0: fsub            d4, d3, d2
    // 0x924cc4: fcmp            d4, d0
    // 0x924cc8: b.ne            #0x924cd4
    // 0x924ccc: d0 = 0.000000
    //     0x924ccc: eor             v0.16b, v0.16b, v0.16b
    // 0x924cd0: b               #0x924ce8
    // 0x924cd4: fcmp            d0, d4
    // 0x924cd8: b.le            #0x924ce4
    // 0x924cdc: fneg            d0, d4
    // 0x924ce0: b               #0x924ce8
    // 0x924ce4: mov             v0.16b, v4.16b
    // 0x924ce8: r1 = inline_Allocate_Double()
    //     0x924ce8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x924cec: add             x1, x1, #0x10
    //     0x924cf0: cmp             x0, x1
    //     0x924cf4: b.ls            #0x924d50
    //     0x924cf8: str             x1, [THR, #0x50]  ; THR::top
    //     0x924cfc: sub             x1, x1, #0xf
    //     0x924d00: movz            x0, #0xe15c
    //     0x924d04: movk            x0, #0x3, lsl #16
    //     0x924d08: stur            x0, [x1, #-1]
    // 0x924d0c: StoreField: r1->field_7 = d1
    //     0x924d0c: stur            d1, [x1, #7]
    // 0x924d10: r2 = inline_Allocate_Double()
    //     0x924d10: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x924d14: add             x2, x2, #0x10
    //     0x924d18: cmp             x0, x2
    //     0x924d1c: b.ls            #0x924d64
    //     0x924d20: str             x2, [THR, #0x50]  ; THR::top
    //     0x924d24: sub             x2, x2, #0xf
    //     0x924d28: movz            x0, #0xe15c
    //     0x924d2c: movk            x0, #0x3, lsl #16
    //     0x924d30: stur            x0, [x2, #-1]
    // 0x924d34: StoreField: r2->field_7 = d0
    //     0x924d34: stur            d0, [x2, #7]
    // 0x924d38: r0 = compareTo()
    //     0x924d38: bl              #0x51a270  ; [dart:core] _Double::compareTo
    // 0x924d3c: LeaveFrame
    //     0x924d3c: mov             SP, fp
    //     0x924d40: ldp             fp, lr, [SP], #0x10
    // 0x924d44: ret
    //     0x924d44: ret             
    // 0x924d48: r0 = StackOverflowSharedWithFPURegs()
    //     0x924d48: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x924d4c: b               #0x924c8c
    // 0x924d50: stp             q0, q1, [SP, #-0x20]!
    // 0x924d54: r0 = AllocateDouble()
    //     0x924d54: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x924d58: mov             x1, x0
    // 0x924d5c: ldp             q0, q1, [SP], #0x20
    // 0x924d60: b               #0x924d0c
    // 0x924d64: SaveReg d0
    //     0x924d64: str             q0, [SP, #-0x10]!
    // 0x924d68: SaveReg r1
    //     0x924d68: str             x1, [SP, #-8]!
    // 0x924d6c: r0 = AllocateDouble()
    //     0x924d6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x924d70: mov             x2, x0
    // 0x924d74: RestoreReg r1
    //     0x924d74: ldr             x1, [SP], #8
    // 0x924d78: RestoreReg d0
    //     0x924d78: ldr             q0, [SP], #0x10
    // 0x924d7c: b               #0x924d34
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x92519c, size: 0xa4
    // 0x92519c: EnterFrame
    //     0x92519c: stp             fp, lr, [SP, #-0x10]!
    //     0x9251a0: mov             fp, SP
    // 0x9251a4: AllocStack(0x30)
    //     0x9251a4: sub             SP, SP, #0x30
    // 0x9251a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9251a8: mov             x0, x1
    //     0x9251ac: stur            x1, [fp, #-8]
    //     0x9251b0: mov             x1, x2
    //     0x9251b4: stur            x2, [fp, #-0x10]
    // 0x9251b8: CheckStackOverflow
    //     0x9251b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9251bc: cmp             SP, x16
    //     0x9251c0: b.ls            #0x925238
    // 0x9251c4: r1 = 1
    //     0x9251c4: movz            x1, #0x1
    // 0x9251c8: r0 = AllocateContext()
    //     0x9251c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9251cc: mov             x2, x0
    // 0x9251d0: ldur            x0, [fp, #-8]
    // 0x9251d4: stur            x2, [fp, #-0x18]
    // 0x9251d8: StoreField: r2->field_f = r0
    //     0x9251d8: stur            w0, [x2, #0xf]
    // 0x9251dc: ldur            x1, [fp, #-0x10]
    // 0x9251e0: r0 = LoadClassIdInstr(r1)
    //     0x9251e0: ldur            x0, [x1, #-1]
    //     0x9251e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9251e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9251e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9251ec: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x9251ec: movz            x17, #0xbb19
    //     0x9251f0: add             lr, x0, x17
    //     0x9251f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9251f8: blr             lr
    // 0x9251fc: ldur            x2, [fp, #-0x18]
    // 0x925200: r1 = Function '<anonymous closure>': static.
    //     0x925200: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad40] AnonymousClosure: static (0x925240), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x92519c)
    //     0x925204: ldr             x1, [x1, #0xd40]
    // 0x925208: stur            x0, [fp, #-8]
    // 0x92520c: r0 = AllocateClosure()
    //     0x92520c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x925210: r16 = <FocusNode>
    //     0x925210: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x925214: ldur            lr, [fp, #-8]
    // 0x925218: stp             lr, x16, [SP, #8]
    // 0x92521c: str             x0, [SP]
    // 0x925220: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x925220: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x925224: r0 = mergeSort()
    //     0x925224: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x925228: ldur            x0, [fp, #-8]
    // 0x92522c: LeaveFrame
    //     0x92522c: mov             SP, fp
    //     0x925230: ldp             fp, lr, [SP], #0x10
    // 0x925234: ret
    //     0x925234: ret             
    // 0x925238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92523c: b               #0x9251c4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x925240, size: 0xd0
    // 0x925240: EnterFrame
    //     0x925240: stp             fp, lr, [SP, #-0x10]!
    //     0x925244: mov             fp, SP
    // 0x925248: AllocStack(0x18)
    //     0x925248: sub             SP, SP, #0x18
    // 0x92524c: SetupParameters()
    //     0x92524c: ldr             x0, [fp, #0x20]
    //     0x925250: ldur            w2, [x0, #0x17]
    //     0x925254: add             x2, x2, HEAP, lsl #32
    //     0x925258: stur            x2, [fp, #-0x10]
    // 0x92525c: CheckStackOverflow
    //     0x92525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925260: cmp             SP, x16
    //     0x925264: b.ls            #0x925308
    // 0x925268: LoadField: r0 = r2->field_f
    //     0x925268: ldur            w0, [x2, #0xf]
    // 0x92526c: DecompressPointer r0
    //     0x92526c: add             x0, x0, HEAP, lsl #32
    // 0x925270: ldr             x1, [fp, #0x18]
    // 0x925274: stur            x0, [fp, #-8]
    // 0x925278: r0 = rect()
    //     0x925278: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x92527c: ldr             x1, [fp, #0x10]
    // 0x925280: stur            x0, [fp, #-0x18]
    // 0x925284: r0 = rect()
    //     0x925284: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x925288: ldur            x1, [fp, #-8]
    // 0x92528c: ldur            x2, [fp, #-0x18]
    // 0x925290: mov             x3, x0
    // 0x925294: r0 = _horizontalCompareClosestEdge()
    //     0x925294: bl              #0x925310  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x925298: cbnz            x0, #0x9252f4
    // 0x92529c: ldur            x0, [fp, #-0x10]
    // 0x9252a0: LoadField: r2 = r0->field_f
    //     0x9252a0: ldur            w2, [x0, #0xf]
    // 0x9252a4: DecompressPointer r2
    //     0x9252a4: add             x2, x2, HEAP, lsl #32
    // 0x9252a8: ldr             x1, [fp, #0x18]
    // 0x9252ac: stur            x2, [fp, #-8]
    // 0x9252b0: r0 = rect()
    //     0x9252b0: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9252b4: mov             x1, x0
    // 0x9252b8: r0 = center()
    //     0x9252b8: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9252bc: ldr             x1, [fp, #0x10]
    // 0x9252c0: stur            x0, [fp, #-0x10]
    // 0x9252c4: r0 = rect()
    //     0x9252c4: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x9252c8: mov             x1, x0
    // 0x9252cc: r0 = center()
    //     0x9252cc: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9252d0: ldur            x1, [fp, #-8]
    // 0x9252d4: ldur            x2, [fp, #-0x10]
    // 0x9252d8: mov             x3, x0
    // 0x9252dc: r0 = _verticalCompare()
    //     0x9252dc: bl              #0x924c74  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x9252e0: lsl             x1, x0, #1
    // 0x9252e4: mov             x0, x1
    // 0x9252e8: LeaveFrame
    //     0x9252e8: mov             SP, fp
    //     0x9252ec: ldp             fp, lr, [SP], #0x10
    // 0x9252f0: ret
    //     0x9252f0: ret             
    // 0x9252f4: lsl             x1, x0, #1
    // 0x9252f8: mov             x0, x1
    // 0x9252fc: LeaveFrame
    //     0x9252fc: mov             SP, fp
    //     0x925300: ldp             fp, lr, [SP], #0x10
    // 0x925304: ret
    //     0x925304: ret             
    // 0x925308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92530c: b               #0x925268
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x925310, size: 0x1bc
    // 0x925310: EnterFrame
    //     0x925310: stp             fp, lr, [SP, #-0x10]!
    //     0x925314: mov             fp, SP
    // 0x925318: d0 = 0.000000
    //     0x925318: eor             v0.16b, v0.16b, v0.16b
    // 0x92531c: CheckStackOverflow
    //     0x92531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925320: cmp             SP, x16
    //     0x925324: b.ls            #0x925494
    // 0x925328: LoadField: d1 = r2->field_7
    //     0x925328: ldur            d1, [x2, #7]
    // 0x92532c: LoadField: d2 = r1->field_7
    //     0x92532c: ldur            d2, [x1, #7]
    // 0x925330: fsub            d3, d1, d2
    // 0x925334: fcmp            d3, d0
    // 0x925338: b.ne            #0x925344
    // 0x92533c: d3 = 0.000000
    //     0x92533c: eor             v3.16b, v3.16b, v3.16b
    // 0x925340: b               #0x925354
    // 0x925344: fcmp            d0, d3
    // 0x925348: b.le            #0x925354
    // 0x92534c: fneg            d4, d3
    // 0x925350: mov             v3.16b, v4.16b
    // 0x925354: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x925354: ldur            d4, [x2, #0x17]
    // 0x925358: fsub            d5, d4, d2
    // 0x92535c: fcmp            d5, d0
    // 0x925360: b.ne            #0x92536c
    // 0x925364: d5 = 0.000000
    //     0x925364: eor             v5.16b, v5.16b, v5.16b
    // 0x925368: b               #0x92537c
    // 0x92536c: fcmp            d0, d5
    // 0x925370: b.le            #0x92537c
    // 0x925374: fneg            d6, d5
    // 0x925378: mov             v5.16b, v6.16b
    // 0x92537c: fcmp            d5, d3
    // 0x925380: b.gt            #0x925388
    // 0x925384: mov             v1.16b, v4.16b
    // 0x925388: LoadField: d3 = r3->field_7
    //     0x925388: ldur            d3, [x3, #7]
    // 0x92538c: fsub            d4, d3, d2
    // 0x925390: fcmp            d4, d0
    // 0x925394: b.ne            #0x9253a0
    // 0x925398: d4 = 0.000000
    //     0x925398: eor             v4.16b, v4.16b, v4.16b
    // 0x92539c: b               #0x9253b0
    // 0x9253a0: fcmp            d0, d4
    // 0x9253a4: b.le            #0x9253b0
    // 0x9253a8: fneg            d5, d4
    // 0x9253ac: mov             v4.16b, v5.16b
    // 0x9253b0: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x9253b0: ldur            d5, [x3, #0x17]
    // 0x9253b4: fsub            d6, d5, d2
    // 0x9253b8: fcmp            d6, d0
    // 0x9253bc: b.ne            #0x9253c8
    // 0x9253c0: d6 = 0.000000
    //     0x9253c0: eor             v6.16b, v6.16b, v6.16b
    // 0x9253c4: b               #0x9253d8
    // 0x9253c8: fcmp            d0, d6
    // 0x9253cc: b.le            #0x9253d8
    // 0x9253d0: fneg            d7, d6
    // 0x9253d4: mov             v6.16b, v7.16b
    // 0x9253d8: fcmp            d6, d4
    // 0x9253dc: b.gt            #0x9253e4
    // 0x9253e0: mov             v3.16b, v5.16b
    // 0x9253e4: fsub            d4, d1, d2
    // 0x9253e8: fcmp            d4, d0
    // 0x9253ec: b.ne            #0x9253f8
    // 0x9253f0: d1 = 0.000000
    //     0x9253f0: eor             v1.16b, v1.16b, v1.16b
    // 0x9253f4: b               #0x92540c
    // 0x9253f8: fcmp            d0, d4
    // 0x9253fc: b.le            #0x925408
    // 0x925400: fneg            d1, d4
    // 0x925404: b               #0x92540c
    // 0x925408: mov             v1.16b, v4.16b
    // 0x92540c: fsub            d4, d3, d2
    // 0x925410: fcmp            d4, d0
    // 0x925414: b.ne            #0x925420
    // 0x925418: d0 = 0.000000
    //     0x925418: eor             v0.16b, v0.16b, v0.16b
    // 0x92541c: b               #0x925434
    // 0x925420: fcmp            d0, d4
    // 0x925424: b.le            #0x925430
    // 0x925428: fneg            d0, d4
    // 0x92542c: b               #0x925434
    // 0x925430: mov             v0.16b, v4.16b
    // 0x925434: r1 = inline_Allocate_Double()
    //     0x925434: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x925438: add             x1, x1, #0x10
    //     0x92543c: cmp             x0, x1
    //     0x925440: b.ls            #0x92549c
    //     0x925444: str             x1, [THR, #0x50]  ; THR::top
    //     0x925448: sub             x1, x1, #0xf
    //     0x92544c: movz            x0, #0xe15c
    //     0x925450: movk            x0, #0x3, lsl #16
    //     0x925454: stur            x0, [x1, #-1]
    // 0x925458: StoreField: r1->field_7 = d1
    //     0x925458: stur            d1, [x1, #7]
    // 0x92545c: r2 = inline_Allocate_Double()
    //     0x92545c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x925460: add             x2, x2, #0x10
    //     0x925464: cmp             x0, x2
    //     0x925468: b.ls            #0x9254b0
    //     0x92546c: str             x2, [THR, #0x50]  ; THR::top
    //     0x925470: sub             x2, x2, #0xf
    //     0x925474: movz            x0, #0xe15c
    //     0x925478: movk            x0, #0x3, lsl #16
    //     0x92547c: stur            x0, [x2, #-1]
    // 0x925480: StoreField: r2->field_7 = d0
    //     0x925480: stur            d0, [x2, #7]
    // 0x925484: r0 = compareTo()
    //     0x925484: bl              #0x51a270  ; [dart:core] _Double::compareTo
    // 0x925488: LeaveFrame
    //     0x925488: mov             SP, fp
    //     0x92548c: ldp             fp, lr, [SP], #0x10
    // 0x925490: ret
    //     0x925490: ret             
    // 0x925494: r0 = StackOverflowSharedWithFPURegs()
    //     0x925494: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x925498: b               #0x925328
    // 0x92549c: stp             q0, q1, [SP, #-0x20]!
    // 0x9254a0: r0 = AllocateDouble()
    //     0x9254a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9254a4: mov             x1, x0
    // 0x9254a8: ldp             q0, q1, [SP], #0x20
    // 0x9254ac: b               #0x925458
    // 0x9254b0: SaveReg d0
    //     0x9254b0: str             q0, [SP, #-0x10]!
    // 0x9254b4: SaveReg r1
    //     0x9254b4: str             x1, [SP, #-8]!
    // 0x9254b8: r0 = AllocateDouble()
    //     0x9254b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9254bc: mov             x2, x0
    // 0x9254c0: RestoreReg r1
    //     0x9254c0: ldr             x1, [SP], #8
    // 0x9254c4: RestoreReg d0
    //     0x9254c4: ldr             q0, [SP], #0x10
    // 0x9254c8: b               #0x925480
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x9254cc, size: 0x8c
    // 0x9254cc: EnterFrame
    //     0x9254cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9254d0: mov             fp, SP
    // 0x9254d4: AllocStack(0x30)
    //     0x9254d4: sub             SP, SP, #0x30
    // 0x9254d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9254d8: stur            x1, [fp, #-8]
    //     0x9254dc: stur            x2, [fp, #-0x10]
    // 0x9254e0: CheckStackOverflow
    //     0x9254e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9254e4: cmp             SP, x16
    //     0x9254e8: b.ls            #0x925550
    // 0x9254ec: r1 = 1
    //     0x9254ec: movz            x1, #0x1
    // 0x9254f0: r0 = AllocateContext()
    //     0x9254f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9254f4: mov             x3, x0
    // 0x9254f8: ldur            x0, [fp, #-8]
    // 0x9254fc: stur            x3, [fp, #-0x18]
    // 0x925500: StoreField: r3->field_f = r0
    //     0x925500: stur            w0, [x3, #0xf]
    // 0x925504: ldur            x2, [fp, #-0x10]
    // 0x925508: LoadField: r1 = r2->field_7
    //     0x925508: ldur            w1, [x2, #7]
    // 0x92550c: DecompressPointer r1
    //     0x92550c: add             x1, x1, HEAP, lsl #32
    // 0x925510: r0 = _GrowableList.of()
    //     0x925510: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x925514: ldur            x2, [fp, #-0x18]
    // 0x925518: r1 = Function '<anonymous closure>': static.
    //     0x925518: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad48] AnonymousClosure: static (0x925558), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x9254cc)
    //     0x92551c: ldr             x1, [x1, #0xd48]
    // 0x925520: stur            x0, [fp, #-8]
    // 0x925524: r0 = AllocateClosure()
    //     0x925524: bl              #0xb8c820  ; AllocateClosureStub
    // 0x925528: r16 = <FocusNode>
    //     0x925528: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x92552c: ldur            lr, [fp, #-8]
    // 0x925530: stp             lr, x16, [SP, #8]
    // 0x925534: str             x0, [SP]
    // 0x925538: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x925538: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92553c: r0 = mergeSort()
    //     0x92553c: bl              #0x5961e8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x925540: ldur            x0, [fp, #-8]
    // 0x925544: LeaveFrame
    //     0x925544: mov             SP, fp
    //     0x925548: ldp             fp, lr, [SP], #0x10
    // 0x92554c: ret
    //     0x92554c: ret             
    // 0x925550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925554: b               #0x9254ec
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x925558, size: 0xb8
    // 0x925558: EnterFrame
    //     0x925558: stp             fp, lr, [SP, #-0x10]!
    //     0x92555c: mov             fp, SP
    // 0x925560: AllocStack(0x18)
    //     0x925560: sub             SP, SP, #0x18
    // 0x925564: SetupParameters()
    //     0x925564: ldr             x0, [fp, #0x20]
    //     0x925568: ldur            w2, [x0, #0x17]
    //     0x92556c: add             x2, x2, HEAP, lsl #32
    //     0x925570: stur            x2, [fp, #-8]
    // 0x925574: CheckStackOverflow
    //     0x925574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925578: cmp             SP, x16
    //     0x92557c: b.ls            #0x925608
    // 0x925580: ldr             x1, [fp, #0x18]
    // 0x925584: r0 = rect()
    //     0x925584: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x925588: mov             x1, x0
    // 0x92558c: r0 = center()
    //     0x92558c: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x925590: ldr             x1, [fp, #0x10]
    // 0x925594: stur            x0, [fp, #-0x10]
    // 0x925598: r0 = rect()
    //     0x925598: bl              #0x597140  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x92559c: mov             x1, x0
    // 0x9255a0: r0 = center()
    //     0x9255a0: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9255a4: mov             x4, x0
    // 0x9255a8: ldur            x0, [fp, #-8]
    // 0x9255ac: stur            x4, [fp, #-0x18]
    // 0x9255b0: LoadField: r1 = r0->field_f
    //     0x9255b0: ldur            w1, [x0, #0xf]
    // 0x9255b4: DecompressPointer r1
    //     0x9255b4: add             x1, x1, HEAP, lsl #32
    // 0x9255b8: ldur            x2, [fp, #-0x10]
    // 0x9255bc: mov             x3, x4
    // 0x9255c0: r0 = _verticalCompare()
    //     0x9255c0: bl              #0x924c74  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x9255c4: cbnz            x0, #0x9255f4
    // 0x9255c8: ldur            x0, [fp, #-8]
    // 0x9255cc: LoadField: r1 = r0->field_f
    //     0x9255cc: ldur            w1, [x0, #0xf]
    // 0x9255d0: DecompressPointer r1
    //     0x9255d0: add             x1, x1, HEAP, lsl #32
    // 0x9255d4: ldur            x2, [fp, #-0x10]
    // 0x9255d8: ldur            x3, [fp, #-0x18]
    // 0x9255dc: r0 = _horizontalCompare()
    //     0x9255dc: bl              #0x924868  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x9255e0: lsl             x1, x0, #1
    // 0x9255e4: mov             x0, x1
    // 0x9255e8: LeaveFrame
    //     0x9255e8: mov             SP, fp
    //     0x9255ec: ldp             fp, lr, [SP], #0x10
    // 0x9255f0: ret
    //     0x9255f0: ret             
    // 0x9255f4: lsl             x1, x0, #1
    // 0x9255f8: mov             x0, x1
    // 0x9255fc: LeaveFrame
    //     0x9255fc: mov             SP, fp
    //     0x925600: ldp             fp, lr, [SP], #0x10
    // 0x925604: ret
    //     0x925604: ret             
    // 0x925608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92560c: b               #0x925580
  }
}

// class id: 3430, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 3431, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 3432, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 3433, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 3511, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x923d04, size: 0x8c
    // 0x923d04: EnterFrame
    //     0x923d04: stp             fp, lr, [SP, #-0x10]!
    //     0x923d08: mov             fp, SP
    // 0x923d0c: CheckStackOverflow
    //     0x923d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923d10: cmp             SP, x16
    //     0x923d14: b.ls            #0x923d7c
    // 0x923d18: LoadField: r0 = r1->field_13
    //     0x923d18: ldur            w0, [x1, #0x13]
    // 0x923d1c: DecompressPointer r0
    //     0x923d1c: add             x0, x0, HEAP, lsl #32
    // 0x923d20: tbz             w0, #4, #0x923d6c
    // 0x923d24: r0 = LoadStaticField(0x760)
    //     0x923d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x923d28: ldr             x0, [x0, #0xec0]
    // 0x923d2c: cmp             w0, NULL
    // 0x923d30: b.eq            #0x923d84
    // 0x923d34: LoadField: r1 = r0->field_eb
    //     0x923d34: ldur            w1, [x0, #0xeb]
    // 0x923d38: DecompressPointer r1
    //     0x923d38: add             x1, x1, HEAP, lsl #32
    // 0x923d3c: cmp             w1, NULL
    // 0x923d40: b.eq            #0x923d88
    // 0x923d44: LoadField: r0 = r1->field_13
    //     0x923d44: ldur            w0, [x1, #0x13]
    // 0x923d48: DecompressPointer r0
    //     0x923d48: add             x0, x0, HEAP, lsl #32
    // 0x923d4c: LoadField: r1 = r0->field_2b
    //     0x923d4c: ldur            w1, [x0, #0x2b]
    // 0x923d50: DecompressPointer r1
    //     0x923d50: add             x1, x1, HEAP, lsl #32
    // 0x923d54: cmp             w1, NULL
    // 0x923d58: b.eq            #0x923d8c
    // 0x923d5c: LoadField: r0 = r2->field_7
    //     0x923d5c: ldur            w0, [x2, #7]
    // 0x923d60: DecompressPointer r0
    //     0x923d60: add             x0, x0, HEAP, lsl #32
    // 0x923d64: mov             x2, x0
    // 0x923d68: r0 = focusInDirection()
    //     0x923d68: bl              #0x923d90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x923d6c: r0 = Null
    //     0x923d6c: mov             x0, NULL
    // 0x923d70: LeaveFrame
    //     0x923d70: mov             SP, fp
    //     0x923d74: ldp             fp, lr, [SP], #0x10
    // 0x923d78: ret
    //     0x923d78: ret             
    // 0x923d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923d7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923d80: b               #0x923d18
    // 0x923d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923d84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923d88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923d8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3512, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x693698, size: 0xa4
    // 0x693698: EnterFrame
    //     0x693698: stp             fp, lr, [SP, #-0x10]!
    //     0x69369c: mov             fp, SP
    // 0x6936a0: AllocStack(0x8)
    //     0x6936a0: sub             SP, SP, #8
    // 0x6936a4: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x6936a4: mov             x0, x2
    //     0x6936a8: mov             x5, x1
    //     0x6936ac: mov             x4, x2
    //     0x6936b0: stur            x3, [fp, #-8]
    // 0x6936b4: r2 = Null
    //     0x6936b4: mov             x2, NULL
    // 0x6936b8: r1 = Null
    //     0x6936b8: mov             x1, NULL
    // 0x6936bc: r4 = 60
    //     0x6936bc: movz            x4, #0x3c
    // 0x6936c0: branchIfSmi(r0, 0x6936cc)
    //     0x6936c0: tbz             w0, #0, #0x6936cc
    // 0x6936c4: r4 = LoadClassIdInstr(r0)
    //     0x6936c4: ldur            x4, [x0, #-1]
    //     0x6936c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6936cc: cmp             x4, #0xd67
    // 0x6936d0: b.eq            #0x6936e8
    // 0x6936d4: r8 = PreviousFocusIntent
    //     0x6936d4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ee0] Type: PreviousFocusIntent
    //     0x6936d8: ldr             x8, [x8, #0xee0]
    // 0x6936dc: r3 = Null
    //     0x6936dc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41640] Null
    //     0x6936e0: ldr             x3, [x3, #0x640]
    // 0x6936e4: r0 = PreviousFocusIntent()
    //     0x6936e4: bl              #0x59ca80  ; IsType_PreviousFocusIntent_Stub
    // 0x6936e8: ldur            x0, [fp, #-8]
    // 0x6936ec: r2 = Null
    //     0x6936ec: mov             x2, NULL
    // 0x6936f0: r1 = Null
    //     0x6936f0: mov             x1, NULL
    // 0x6936f4: r4 = 60
    //     0x6936f4: movz            x4, #0x3c
    // 0x6936f8: branchIfSmi(r0, 0x693704)
    //     0x6936f8: tbz             w0, #0, #0x693704
    // 0x6936fc: r4 = LoadClassIdInstr(r0)
    //     0x6936fc: ldur            x4, [x0, #-1]
    //     0x693700: ubfx            x4, x4, #0xc, #0x14
    // 0x693704: cmp             x4, #0x3f
    // 0x693708: b.eq            #0x69371c
    // 0x69370c: r8 = bool
    //     0x69370c: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x693710: r3 = Null
    //     0x693710: add             x3, PP, #0x41, lsl #12  ; [pp+0x41650] Null
    //     0x693714: ldr             x3, [x3, #0x650]
    // 0x693718: r0 = bool()
    //     0x693718: bl              #0xba0148  ; IsType_bool_Stub
    // 0x69371c: ldur            x1, [fp, #-8]
    // 0x693720: tbnz            w1, #4, #0x69372c
    // 0x693724: r0 = Instance_KeyEventResult
    //     0x693724: ldr             x0, [PP, #0x1d60]  ; [pp+0x1d60] Obj!KeyEventResult@b5d2e1
    // 0x693728: b               #0x693730
    // 0x69372c: r0 = Instance_KeyEventResult
    //     0x69372c: ldr             x0, [PP, #0x1d68]  ; [pp+0x1d68] Obj!KeyEventResult@b5d2c1
    // 0x693730: LeaveFrame
    //     0x693730: mov             SP, fp
    //     0x693734: ldp             fp, lr, [SP], #0x10
    // 0x693738: ret
    //     0x693738: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x923c94, size: 0x70
    // 0x923c94: EnterFrame
    //     0x923c94: stp             fp, lr, [SP, #-0x10]!
    //     0x923c98: mov             fp, SP
    // 0x923c9c: CheckStackOverflow
    //     0x923c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923ca0: cmp             SP, x16
    //     0x923ca4: b.ls            #0x923cf0
    // 0x923ca8: r0 = LoadStaticField(0x760)
    //     0x923ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x923cac: ldr             x0, [x0, #0xec0]
    // 0x923cb0: cmp             w0, NULL
    // 0x923cb4: b.eq            #0x923cf8
    // 0x923cb8: LoadField: r1 = r0->field_eb
    //     0x923cb8: ldur            w1, [x0, #0xeb]
    // 0x923cbc: DecompressPointer r1
    //     0x923cbc: add             x1, x1, HEAP, lsl #32
    // 0x923cc0: cmp             w1, NULL
    // 0x923cc4: b.eq            #0x923cfc
    // 0x923cc8: LoadField: r0 = r1->field_13
    //     0x923cc8: ldur            w0, [x1, #0x13]
    // 0x923ccc: DecompressPointer r0
    //     0x923ccc: add             x0, x0, HEAP, lsl #32
    // 0x923cd0: LoadField: r1 = r0->field_2b
    //     0x923cd0: ldur            w1, [x0, #0x2b]
    // 0x923cd4: DecompressPointer r1
    //     0x923cd4: add             x1, x1, HEAP, lsl #32
    // 0x923cd8: cmp             w1, NULL
    // 0x923cdc: b.eq            #0x923d00
    // 0x923ce0: r0 = previousFocus()
    //     0x923ce0: bl              #0x593fd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x923ce4: LeaveFrame
    //     0x923ce4: mov             SP, fp
    //     0x923ce8: ldp             fp, lr, [SP], #0x10
    // 0x923cec: ret
    //     0x923cec: ret             
    // 0x923cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923cf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923cf4: b               #0x923ca8
    // 0x923cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923cf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923cfc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923d00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3513, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x6935d0, size: 0xa4
    // 0x6935d0: EnterFrame
    //     0x6935d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6935d4: mov             fp, SP
    // 0x6935d8: AllocStack(0x8)
    //     0x6935d8: sub             SP, SP, #8
    // 0x6935dc: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x6935dc: mov             x0, x2
    //     0x6935e0: mov             x5, x1
    //     0x6935e4: mov             x4, x2
    //     0x6935e8: stur            x3, [fp, #-8]
    // 0x6935ec: r2 = Null
    //     0x6935ec: mov             x2, NULL
    // 0x6935f0: r1 = Null
    //     0x6935f0: mov             x1, NULL
    // 0x6935f4: r4 = 60
    //     0x6935f4: movz            x4, #0x3c
    // 0x6935f8: branchIfSmi(r0, 0x693604)
    //     0x6935f8: tbz             w0, #0, #0x693604
    // 0x6935fc: r4 = LoadClassIdInstr(r0)
    //     0x6935fc: ldur            x4, [x0, #-1]
    //     0x693600: ubfx            x4, x4, #0xc, #0x14
    // 0x693604: cmp             x4, #0xd68
    // 0x693608: b.eq            #0x693620
    // 0x69360c: r8 = NextFocusIntent
    //     0x69360c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ed0] Type: NextFocusIntent
    //     0x693610: ldr             x8, [x8, #0xed0]
    // 0x693614: r3 = Null
    //     0x693614: add             x3, PP, #0x41, lsl #12  ; [pp+0x41620] Null
    //     0x693618: ldr             x3, [x3, #0x620]
    // 0x69361c: r0 = NextFocusIntent()
    //     0x69361c: bl              #0x59cac4  ; IsType_NextFocusIntent_Stub
    // 0x693620: ldur            x0, [fp, #-8]
    // 0x693624: r2 = Null
    //     0x693624: mov             x2, NULL
    // 0x693628: r1 = Null
    //     0x693628: mov             x1, NULL
    // 0x69362c: r4 = 60
    //     0x69362c: movz            x4, #0x3c
    // 0x693630: branchIfSmi(r0, 0x69363c)
    //     0x693630: tbz             w0, #0, #0x69363c
    // 0x693634: r4 = LoadClassIdInstr(r0)
    //     0x693634: ldur            x4, [x0, #-1]
    //     0x693638: ubfx            x4, x4, #0xc, #0x14
    // 0x69363c: cmp             x4, #0x3f
    // 0x693640: b.eq            #0x693654
    // 0x693644: r8 = bool
    //     0x693644: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x693648: r3 = Null
    //     0x693648: add             x3, PP, #0x41, lsl #12  ; [pp+0x41630] Null
    //     0x69364c: ldr             x3, [x3, #0x630]
    // 0x693650: r0 = bool()
    //     0x693650: bl              #0xba0148  ; IsType_bool_Stub
    // 0x693654: ldur            x1, [fp, #-8]
    // 0x693658: tbnz            w1, #4, #0x693664
    // 0x69365c: r0 = Instance_KeyEventResult
    //     0x69365c: ldr             x0, [PP, #0x1d60]  ; [pp+0x1d60] Obj!KeyEventResult@b5d2e1
    // 0x693660: b               #0x693668
    // 0x693664: r0 = Instance_KeyEventResult
    //     0x693664: ldr             x0, [PP, #0x1d68]  ; [pp+0x1d68] Obj!KeyEventResult@b5d2c1
    // 0x693668: LeaveFrame
    //     0x693668: mov             SP, fp
    //     0x69366c: ldp             fp, lr, [SP], #0x10
    // 0x693670: ret
    //     0x693670: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x923c24, size: 0x70
    // 0x923c24: EnterFrame
    //     0x923c24: stp             fp, lr, [SP, #-0x10]!
    //     0x923c28: mov             fp, SP
    // 0x923c2c: CheckStackOverflow
    //     0x923c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923c30: cmp             SP, x16
    //     0x923c34: b.ls            #0x923c80
    // 0x923c38: r0 = LoadStaticField(0x760)
    //     0x923c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x923c3c: ldr             x0, [x0, #0xec0]
    // 0x923c40: cmp             w0, NULL
    // 0x923c44: b.eq            #0x923c88
    // 0x923c48: LoadField: r1 = r0->field_eb
    //     0x923c48: ldur            w1, [x0, #0xeb]
    // 0x923c4c: DecompressPointer r1
    //     0x923c4c: add             x1, x1, HEAP, lsl #32
    // 0x923c50: cmp             w1, NULL
    // 0x923c54: b.eq            #0x923c8c
    // 0x923c58: LoadField: r0 = r1->field_13
    //     0x923c58: ldur            w0, [x1, #0x13]
    // 0x923c5c: DecompressPointer r0
    //     0x923c5c: add             x0, x0, HEAP, lsl #32
    // 0x923c60: LoadField: r1 = r0->field_2b
    //     0x923c60: ldur            w1, [x0, #0x2b]
    // 0x923c64: DecompressPointer r1
    //     0x923c64: add             x1, x1, HEAP, lsl #32
    // 0x923c68: cmp             w1, NULL
    // 0x923c6c: b.eq            #0x923c90
    // 0x923c70: r0 = nextFocus()
    //     0x923c70: bl              #0x598980  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x923c74: LeaveFrame
    //     0x923c74: mov             SP, fp
    //     0x923c78: ldp             fp, lr, [SP], #0x10
    // 0x923c7c: ret
    //     0x923c7c: ret             
    // 0x923c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923c80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923c84: b               #0x923c38
    // 0x923c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923c88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923c8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923c90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3514, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {
}

// class id: 3850, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x75c9f4, size: 0xb8
    // 0x75c9f4: EnterFrame
    //     0x75c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x75c9f8: mov             fp, SP
    // 0x75c9fc: AllocStack(0x10)
    //     0x75c9fc: sub             SP, SP, #0x10
    // 0x75ca00: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x75ca00: mov             x0, x1
    //     0x75ca04: stur            x1, [fp, #-8]
    // 0x75ca08: CheckStackOverflow
    //     0x75ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ca0c: cmp             SP, x16
    //     0x75ca10: b.ls            #0x75caa0
    // 0x75ca14: mov             x1, x0
    // 0x75ca18: LoadField: r0 = r1->field_13
    //     0x75ca18: ldur            w0, [x1, #0x13]
    // 0x75ca1c: DecompressPointer r0
    //     0x75ca1c: add             x0, x0, HEAP, lsl #32
    // 0x75ca20: r16 = Sentinel
    //     0x75ca20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75ca24: cmp             w0, w16
    // 0x75ca28: b.ne            #0x75ca38
    // 0x75ca2c: r2 = focusNode
    //     0x75ca2c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] Field <_FocusTraversalGroupState@176280150.focusNode>: late final (offset: 0x14)
    //     0x75ca30: ldr             x2, [x2, #0xfb8]
    // 0x75ca34: r0 = InitLateFinalInstanceField()
    //     0x75ca34: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x75ca38: mov             x1, x0
    // 0x75ca3c: ldur            x0, [fp, #-8]
    // 0x75ca40: stur            x1, [fp, #-0x10]
    // 0x75ca44: LoadField: r2 = r0->field_b
    //     0x75ca44: ldur            w2, [x0, #0xb]
    // 0x75ca48: DecompressPointer r2
    //     0x75ca48: add             x2, x2, HEAP, lsl #32
    // 0x75ca4c: cmp             w2, NULL
    // 0x75ca50: b.eq            #0x75caa8
    // 0x75ca54: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75ca54: ldur            w0, [x2, #0x17]
    // 0x75ca58: DecompressPointer r0
    //     0x75ca58: add             x0, x0, HEAP, lsl #32
    // 0x75ca5c: stur            x0, [fp, #-8]
    // 0x75ca60: r0 = Focus()
    //     0x75ca60: bl              #0x6e1048  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x75ca64: ldur            x1, [fp, #-8]
    // 0x75ca68: StoreField: r0->field_f = r1
    //     0x75ca68: stur            w1, [x0, #0xf]
    // 0x75ca6c: ldur            x1, [fp, #-0x10]
    // 0x75ca70: StoreField: r0->field_13 = r1
    //     0x75ca70: stur            w1, [x0, #0x13]
    // 0x75ca74: r1 = false
    //     0x75ca74: add             x1, NULL, #0x30  ; false
    // 0x75ca78: ArrayStore: r0[0] = r1  ; List_4
    //     0x75ca78: stur            w1, [x0, #0x17]
    // 0x75ca7c: StoreField: r0->field_37 = r1
    //     0x75ca7c: stur            w1, [x0, #0x37]
    // 0x75ca80: StoreField: r0->field_27 = r1
    //     0x75ca80: stur            w1, [x0, #0x27]
    // 0x75ca84: r1 = true
    //     0x75ca84: add             x1, NULL, #0x20  ; true
    // 0x75ca88: StoreField: r0->field_2b = r1
    //     0x75ca88: stur            w1, [x0, #0x2b]
    // 0x75ca8c: StoreField: r0->field_2f = r1
    //     0x75ca8c: stur            w1, [x0, #0x2f]
    // 0x75ca90: StoreField: r0->field_33 = r1
    //     0x75ca90: stur            w1, [x0, #0x33]
    // 0x75ca94: LeaveFrame
    //     0x75ca94: mov             SP, fp
    //     0x75ca98: ldp             fp, lr, [SP], #0x10
    // 0x75ca9c: ret
    //     0x75ca9c: ret             
    // 0x75caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75caa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75caa4: b               #0x75ca14
    // 0x75caa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75caa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x75caac, size: 0x80
    // 0x75caac: EnterFrame
    //     0x75caac: stp             fp, lr, [SP, #-0x10]!
    //     0x75cab0: mov             fp, SP
    // 0x75cab4: AllocStack(0x18)
    //     0x75cab4: sub             SP, SP, #0x18
    // 0x75cab8: CheckStackOverflow
    //     0x75cab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cabc: cmp             SP, x16
    //     0x75cac0: b.ls            #0x75cb20
    // 0x75cac4: ldr             x0, [fp, #0x10]
    // 0x75cac8: LoadField: r1 = r0->field_b
    //     0x75cac8: ldur            w1, [x0, #0xb]
    // 0x75cacc: DecompressPointer r1
    //     0x75cacc: add             x1, x1, HEAP, lsl #32
    // 0x75cad0: cmp             w1, NULL
    // 0x75cad4: b.eq            #0x75cb28
    // 0x75cad8: LoadField: r0 = r1->field_b
    //     0x75cad8: ldur            w0, [x1, #0xb]
    // 0x75cadc: DecompressPointer r0
    //     0x75cadc: add             x0, x0, HEAP, lsl #32
    // 0x75cae0: stur            x0, [fp, #-8]
    // 0x75cae4: r0 = _FocusTraversalGroupNode()
    //     0x75cae4: bl              #0x75cb2c  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x6c)
    // 0x75cae8: mov             x2, x0
    // 0x75caec: ldur            x0, [fp, #-8]
    // 0x75caf0: stur            x2, [fp, #-0x10]
    // 0x75caf4: StoreField: r2->field_67 = r0
    //     0x75caf4: stur            w0, [x2, #0x67]
    // 0x75caf8: r16 = "FocusTraversalGroup"
    //     0x75caf8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd08] "FocusTraversalGroup"
    //     0x75cafc: ldr             x16, [x16, #0xd08]
    // 0x75cb00: str             x16, [SP]
    // 0x75cb04: mov             x1, x2
    // 0x75cb08: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x75cb08: ldr             x4, [PP, #0x1e48]  ; [pp+0x1e48] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x75cb0c: r0 = FocusNode()
    //     0x75cb0c: bl              #0x69f6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x75cb10: ldur            x0, [fp, #-0x10]
    // 0x75cb14: LeaveFrame
    //     0x75cb14: mov             SP, fp
    //     0x75cb18: ldp             fp, lr, [SP], #0x10
    // 0x75cb1c: ret
    //     0x75cb1c: ret             
    // 0x75cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cb20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cb24: b               #0x75cac4
    // 0x75cb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cb28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x845704, size: 0x150
    // 0x845704: EnterFrame
    //     0x845704: stp             fp, lr, [SP, #-0x10]!
    //     0x845708: mov             fp, SP
    // 0x84570c: AllocStack(0x10)
    //     0x84570c: sub             SP, SP, #0x10
    // 0x845710: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x845710: mov             x4, x1
    //     0x845714: mov             x3, x2
    //     0x845718: stur            x1, [fp, #-8]
    //     0x84571c: stur            x2, [fp, #-0x10]
    // 0x845720: CheckStackOverflow
    //     0x845720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845724: cmp             SP, x16
    //     0x845728: b.ls            #0x845844
    // 0x84572c: mov             x0, x3
    // 0x845730: r2 = Null
    //     0x845730: mov             x2, NULL
    // 0x845734: r1 = Null
    //     0x845734: mov             x1, NULL
    // 0x845738: r4 = 60
    //     0x845738: movz            x4, #0x3c
    // 0x84573c: branchIfSmi(r0, 0x845748)
    //     0x84573c: tbz             w0, #0, #0x845748
    // 0x845740: r4 = LoadClassIdInstr(r0)
    //     0x845740: ldur            x4, [x0, #-1]
    //     0x845744: ubfx            x4, x4, #0xc, #0x14
    // 0x845748: r17 = 4639
    //     0x845748: movz            x17, #0x121f
    // 0x84574c: cmp             x4, x17
    // 0x845750: b.eq            #0x845768
    // 0x845754: r8 = FocusTraversalGroup
    //     0x845754: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] Type: FocusTraversalGroup
    //     0x845758: ldr             x8, [x8, #0xfc0]
    // 0x84575c: r3 = Null
    //     0x84575c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] Null
    //     0x845760: ldr             x3, [x3, #0xfc8]
    // 0x845764: r0 = FocusTraversalGroup()
    //     0x845764: bl              #0x4f0288  ; IsType_FocusTraversalGroup_Stub
    // 0x845768: ldur            x3, [fp, #-8]
    // 0x84576c: LoadField: r2 = r3->field_7
    //     0x84576c: ldur            w2, [x3, #7]
    // 0x845770: DecompressPointer r2
    //     0x845770: add             x2, x2, HEAP, lsl #32
    // 0x845774: ldur            x0, [fp, #-0x10]
    // 0x845778: r1 = Null
    //     0x845778: mov             x1, NULL
    // 0x84577c: cmp             w2, NULL
    // 0x845780: b.eq            #0x8457a4
    // 0x845784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x845784: ldur            w4, [x2, #0x17]
    // 0x845788: DecompressPointer r4
    //     0x845788: add             x4, x4, HEAP, lsl #32
    // 0x84578c: r8 = X0 bound StatefulWidget
    //     0x84578c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x845790: ldr             x8, [x8, #0xbf8]
    // 0x845794: LoadField: r9 = r4->field_7
    //     0x845794: ldur            x9, [x4, #7]
    // 0x845798: r3 = Null
    //     0x845798: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] Null
    //     0x84579c: ldr             x3, [x3, #0xfd8]
    // 0x8457a0: blr             x9
    // 0x8457a4: ldur            x0, [fp, #-0x10]
    // 0x8457a8: LoadField: r1 = r0->field_b
    //     0x8457a8: ldur            w1, [x0, #0xb]
    // 0x8457ac: DecompressPointer r1
    //     0x8457ac: add             x1, x1, HEAP, lsl #32
    // 0x8457b0: ldur            x0, [fp, #-8]
    // 0x8457b4: LoadField: r2 = r0->field_b
    //     0x8457b4: ldur            w2, [x0, #0xb]
    // 0x8457b8: DecompressPointer r2
    //     0x8457b8: add             x2, x2, HEAP, lsl #32
    // 0x8457bc: cmp             w2, NULL
    // 0x8457c0: b.eq            #0x84584c
    // 0x8457c4: LoadField: r3 = r2->field_b
    //     0x8457c4: ldur            w3, [x2, #0xb]
    // 0x8457c8: DecompressPointer r3
    //     0x8457c8: add             x3, x3, HEAP, lsl #32
    // 0x8457cc: cmp             w1, w3
    // 0x8457d0: b.eq            #0x845834
    // 0x8457d4: mov             x1, x0
    // 0x8457d8: LoadField: r0 = r1->field_13
    //     0x8457d8: ldur            w0, [x1, #0x13]
    // 0x8457dc: DecompressPointer r0
    //     0x8457dc: add             x0, x0, HEAP, lsl #32
    // 0x8457e0: r16 = Sentinel
    //     0x8457e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8457e4: cmp             w0, w16
    // 0x8457e8: b.ne            #0x8457f8
    // 0x8457ec: r2 = focusNode
    //     0x8457ec: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] Field <_FocusTraversalGroupState@176280150.focusNode>: late final (offset: 0x14)
    //     0x8457f0: ldr             x2, [x2, #0xfb8]
    // 0x8457f4: r0 = InitLateFinalInstanceField()
    //     0x8457f4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8457f8: mov             x2, x0
    // 0x8457fc: ldur            x1, [fp, #-8]
    // 0x845800: LoadField: r3 = r1->field_b
    //     0x845800: ldur            w3, [x1, #0xb]
    // 0x845804: DecompressPointer r3
    //     0x845804: add             x3, x3, HEAP, lsl #32
    // 0x845808: cmp             w3, NULL
    // 0x84580c: b.eq            #0x845850
    // 0x845810: LoadField: r0 = r3->field_b
    //     0x845810: ldur            w0, [x3, #0xb]
    // 0x845814: DecompressPointer r0
    //     0x845814: add             x0, x0, HEAP, lsl #32
    // 0x845818: StoreField: r2->field_67 = r0
    //     0x845818: stur            w0, [x2, #0x67]
    //     0x84581c: ldurb           w16, [x2, #-1]
    //     0x845820: ldurb           w17, [x0, #-1]
    //     0x845824: and             x16, x17, x16, lsr #2
    //     0x845828: tst             x16, HEAP, lsr #32
    //     0x84582c: b.eq            #0x845834
    //     0x845830: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x845834: r0 = Null
    //     0x845834: mov             x0, NULL
    // 0x845838: LeaveFrame
    //     0x845838: mov             SP, fp
    //     0x84583c: ldp             fp, lr, [SP], #0x10
    // 0x845840: ret
    //     0x845840: ret             
    // 0x845844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845848: b               #0x84572c
    // 0x84584c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84584c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845850: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x880b18, size: 0x54
    // 0x880b18: EnterFrame
    //     0x880b18: stp             fp, lr, [SP, #-0x10]!
    //     0x880b1c: mov             fp, SP
    // 0x880b20: CheckStackOverflow
    //     0x880b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880b24: cmp             SP, x16
    //     0x880b28: b.ls            #0x880b64
    // 0x880b2c: LoadField: r0 = r1->field_13
    //     0x880b2c: ldur            w0, [x1, #0x13]
    // 0x880b30: DecompressPointer r0
    //     0x880b30: add             x0, x0, HEAP, lsl #32
    // 0x880b34: r16 = Sentinel
    //     0x880b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880b38: cmp             w0, w16
    // 0x880b3c: b.ne            #0x880b4c
    // 0x880b40: r2 = focusNode
    //     0x880b40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] Field <_FocusTraversalGroupState@176280150.focusNode>: late final (offset: 0x14)
    //     0x880b44: ldr             x2, [x2, #0xfb8]
    // 0x880b48: r0 = InitLateFinalInstanceField()
    //     0x880b48: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x880b4c: mov             x1, x0
    // 0x880b50: r0 = dispose()
    //     0x880b50: bl              #0x88cce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x880b54: r0 = Null
    //     0x880b54: mov             x0, NULL
    // 0x880b58: LeaveFrame
    //     0x880b58: mov             SP, fp
    //     0x880b5c: ldp             fp, lr, [SP], #0x10
    // 0x880b60: ret
    //     0x880b60: ret             
    // 0x880b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880b68: b               #0x880b2c
  }
}

// class id: 4639, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4f0228, size: 0x60
    // 0x4f0228: EnterFrame
    //     0x4f0228: stp             fp, lr, [SP, #-0x10]!
    //     0x4f022c: mov             fp, SP
    // 0x4f0230: AllocStack(0x8)
    //     0x4f0230: sub             SP, SP, #8
    // 0x4f0234: CheckStackOverflow
    //     0x4f0234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0238: cmp             SP, x16
    //     0x4f023c: b.ls            #0x4f0280
    // 0x4f0240: r16 = false
    //     0x4f0240: add             x16, NULL, #0x30  ; false
    // 0x4f0244: str             x16, [SP]
    // 0x4f0248: r2 = true
    //     0x4f0248: add             x2, NULL, #0x20  ; true
    // 0x4f024c: r4 = const [0, 0x3, 0x1, 0x2, createDependency, 0x2, null]
    //     0x4f024c: ldr             x4, [PP, #0x2000]  ; [pp+0x2000] List(7) [0, 0x3, 0x1, 0x2, "createDependency", 0x2, Null]
    // 0x4f0250: r0 = maybeOf()
    //     0x4f0250: bl              #0x4f038c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x4f0254: cmp             w0, NULL
    // 0x4f0258: b.ne            #0x4f026c
    // 0x4f025c: r0 = Null
    //     0x4f025c: mov             x0, NULL
    // 0x4f0260: LeaveFrame
    //     0x4f0260: mov             SP, fp
    //     0x4f0264: ldp             fp, lr, [SP], #0x10
    // 0x4f0268: ret
    //     0x4f0268: ret             
    // 0x4f026c: mov             x1, x0
    // 0x4f0270: r0 = maybeOfNode()
    //     0x4f0270: bl              #0x4f02d0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x4f0274: LeaveFrame
    //     0x4f0274: mov             SP, fp
    //     0x4f0278: ldp             fp, lr, [SP], #0x10
    // 0x4f027c: ret
    //     0x4f027c: ret             
    // 0x4f0280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0284: b               #0x4f0240
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x4f02d0, size: 0x48
    // 0x4f02d0: EnterFrame
    //     0x4f02d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f02d4: mov             fp, SP
    // 0x4f02d8: CheckStackOverflow
    //     0x4f02d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f02dc: cmp             SP, x16
    //     0x4f02e0: b.ls            #0x4f0310
    // 0x4f02e4: r0 = _getGroupNode()
    //     0x4f02e4: bl              #0x4f0318  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x4f02e8: cmp             w0, NULL
    // 0x4f02ec: b.ne            #0x4f02f8
    // 0x4f02f0: r0 = Null
    //     0x4f02f0: mov             x0, NULL
    // 0x4f02f4: b               #0x4f0304
    // 0x4f02f8: LoadField: r1 = r0->field_67
    //     0x4f02f8: ldur            w1, [x0, #0x67]
    // 0x4f02fc: DecompressPointer r1
    //     0x4f02fc: add             x1, x1, HEAP, lsl #32
    // 0x4f0300: mov             x0, x1
    // 0x4f0304: LeaveFrame
    //     0x4f0304: mov             SP, fp
    //     0x4f0308: ldp             fp, lr, [SP], #0x10
    // 0x4f030c: ret
    //     0x4f030c: ret             
    // 0x4f0310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0314: b               #0x4f02e4
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x4f0318, size: 0x74
    // 0x4f0318: mov             x0, x1
    // 0x4f031c: CheckStackOverflow
    //     0x4f031c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0320: cmp             SP, x16
    //     0x4f0324: b.ls            #0x4f0374
    // 0x4f0328: LoadField: r1 = r0->field_4f
    //     0x4f0328: ldur            w1, [x0, #0x4f]
    // 0x4f032c: DecompressPointer r1
    //     0x4f032c: add             x1, x1, HEAP, lsl #32
    // 0x4f0330: cmp             w1, NULL
    // 0x4f0334: b.eq            #0x4f036c
    // 0x4f0338: LoadField: r2 = r0->field_33
    //     0x4f0338: ldur            w2, [x0, #0x33]
    // 0x4f033c: DecompressPointer r2
    //     0x4f033c: add             x2, x2, HEAP, lsl #32
    // 0x4f0340: cmp             w2, NULL
    // 0x4f0344: b.eq            #0x4f0364
    // 0x4f0348: r2 = LoadClassIdInstr(r0)
    //     0x4f0348: ldur            x2, [x0, #-1]
    //     0x4f034c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f0350: cmp             x2, #0xa12
    // 0x4f0354: b.eq            #0x4f0360
    // 0x4f0358: mov             x0, x1
    // 0x4f035c: b               #0x4f031c
    // 0x4f0360: ret
    //     0x4f0360: ret             
    // 0x4f0364: r0 = Null
    //     0x4f0364: mov             x0, NULL
    // 0x4f0368: ret
    //     0x4f0368: ret             
    // 0x4f036c: r0 = Null
    //     0x4f036c: mov             x0, NULL
    // 0x4f0370: ret
    //     0x4f0370: ret             
    // 0x4f0374: EnterFrame
    //     0x4f0374: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0378: mov             fp, SP
    // 0x4f037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f037c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0380: LeaveFrame
    //     0x4f0380: mov             SP, fp
    //     0x4f0384: ldp             fp, lr, [SP], #0x10
    // 0x4f0388: b               #0x4f0328
  }
  static _ of(/* No info */) {
    // ** addr: 0x598948, size: 0x38
    // 0x598948: EnterFrame
    //     0x598948: stp             fp, lr, [SP, #-0x10]!
    //     0x59894c: mov             fp, SP
    // 0x598950: CheckStackOverflow
    //     0x598950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598954: cmp             SP, x16
    //     0x598958: b.ls            #0x598974
    // 0x59895c: r0 = maybeOf()
    //     0x59895c: bl              #0x4f0228  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x598960: cmp             w0, NULL
    // 0x598964: b.eq            #0x59897c
    // 0x598968: LeaveFrame
    //     0x598968: mov             SP, fp
    //     0x59896c: ldp             fp, lr, [SP], #0x10
    // 0x598970: ret
    //     0x598970: ret             
    // 0x598974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598978: b               #0x59895c
    // 0x59897c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59897c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x756da4, size: 0xc4
    // 0x756da4: EnterFrame
    //     0x756da4: stp             fp, lr, [SP, #-0x10]!
    //     0x756da8: mov             fp, SP
    // 0x756dac: AllocStack(0x20)
    //     0x756dac: sub             SP, SP, #0x20
    // 0x756db0: r0 = true
    //     0x756db0: add             x0, NULL, #0x20  ; true
    // 0x756db4: stur            x1, [fp, #-8]
    // 0x756db8: mov             x16, x2
    // 0x756dbc: mov             x2, x1
    // 0x756dc0: mov             x1, x16
    // 0x756dc4: CheckStackOverflow
    //     0x756dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756dc8: cmp             SP, x16
    //     0x756dcc: b.ls            #0x756e60
    // 0x756dd0: StoreField: r2->field_f = r0
    //     0x756dd0: stur            w0, [x2, #0xf]
    // 0x756dd4: StoreField: r2->field_13 = r0
    //     0x756dd4: stur            w0, [x2, #0x13]
    // 0x756dd8: mov             x0, x1
    // 0x756ddc: ArrayStore: r2[0] = r0  ; List_4
    //     0x756ddc: stur            w0, [x2, #0x17]
    //     0x756de0: ldurb           w16, [x2, #-1]
    //     0x756de4: ldurb           w17, [x0, #-1]
    //     0x756de8: and             x16, x17, x16, lsr #2
    //     0x756dec: tst             x16, HEAP, lsr #32
    //     0x756df0: b.eq            #0x756df8
    //     0x756df4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x756df8: cmp             w3, NULL
    // 0x756dfc: b.ne            #0x756e2c
    // 0x756e00: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x756e00: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x756e04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x756e08: stp             lr, x16, [SP]
    // 0x756e0c: r0 = Map._fromLiteral()
    //     0x756e0c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x756e10: stur            x0, [fp, #-0x10]
    // 0x756e14: r0 = ReadingOrderTraversalPolicy()
    //     0x756e14: bl              #0x597aa8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x756e18: ldur            x1, [fp, #-0x10]
    // 0x756e1c: StoreField: r0->field_b = r1
    //     0x756e1c: stur            w1, [x0, #0xb]
    // 0x756e20: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x756e20: ldr             x1, [PP, #0x54f8]  ; [pp+0x54f8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1853a357ab4)
    // 0x756e24: StoreField: r0->field_7 = r1
    //     0x756e24: stur            w1, [x0, #7]
    // 0x756e28: b               #0x756e30
    // 0x756e2c: mov             x0, x3
    // 0x756e30: ldur            x1, [fp, #-8]
    // 0x756e34: StoreField: r1->field_b = r0
    //     0x756e34: stur            w0, [x1, #0xb]
    //     0x756e38: ldurb           w16, [x1, #-1]
    //     0x756e3c: ldurb           w17, [x0, #-1]
    //     0x756e40: and             x16, x17, x16, lsr #2
    //     0x756e44: tst             x16, HEAP, lsr #32
    //     0x756e48: b.eq            #0x756e50
    //     0x756e4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x756e50: r0 = Null
    //     0x756e50: mov             x0, NULL
    // 0x756e54: LeaveFrame
    //     0x756e54: mov             SP, fp
    //     0x756e58: ldp             fp, lr, [SP], #0x10
    // 0x756e5c: ret
    //     0x756e5c: ret             
    // 0x756e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756e60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756e64: b               #0x756dd0
  }
  _ createState(/* No info */) {
    // ** addr: 0x913c34, size: 0x2c
    // 0x913c34: EnterFrame
    //     0x913c34: stp             fp, lr, [SP, #-0x10]!
    //     0x913c38: mov             fp, SP
    // 0x913c3c: mov             x0, x1
    // 0x913c40: r1 = <FocusTraversalGroup>
    //     0x913c40: add             x1, PP, #0x27, lsl #12  ; [pp+0x273c8] TypeArguments: <FocusTraversalGroup>
    //     0x913c44: ldr             x1, [x1, #0x3c8]
    // 0x913c48: r0 = _FocusTraversalGroupState()
    //     0x913c48: bl              #0x913c60  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x913c4c: r1 = Sentinel
    //     0x913c4c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913c50: StoreField: r0->field_13 = r1
    //     0x913c50: stur            w1, [x0, #0x13]
    // 0x913c54: LeaveFrame
    //     0x913c54: mov             SP, fp
    //     0x913c58: ldp             fp, lr, [SP], #0x10
    // 0x913c5c: ret
    //     0x913c5c: ret             
  }
}

// class id: 6034, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac928, size: 0x64
    // 0x9ac928: EnterFrame
    //     0x9ac928: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac92c: mov             fp, SP
    // 0x9ac930: AllocStack(0x10)
    //     0x9ac930: sub             SP, SP, #0x10
    // 0x9ac934: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x9ac934: mov             x0, x1
    //     0x9ac938: stur            x1, [fp, #-8]
    // 0x9ac93c: CheckStackOverflow
    //     0x9ac93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac940: cmp             SP, x16
    //     0x9ac944: b.ls            #0x9ac984
    // 0x9ac948: r1 = Null
    //     0x9ac948: mov             x1, NULL
    // 0x9ac94c: r2 = 4
    //     0x9ac94c: movz            x2, #0x4
    // 0x9ac950: r0 = AllocateArray()
    //     0x9ac950: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac954: r16 = "TraversalEdgeBehavior."
    //     0x9ac954: add             x16, PP, #0x14, lsl #12  ; [pp+0x14888] "TraversalEdgeBehavior."
    //     0x9ac958: ldr             x16, [x16, #0x888]
    // 0x9ac95c: StoreField: r0->field_f = r16
    //     0x9ac95c: stur            w16, [x0, #0xf]
    // 0x9ac960: ldur            x1, [fp, #-8]
    // 0x9ac964: LoadField: r2 = r1->field_f
    //     0x9ac964: ldur            w2, [x1, #0xf]
    // 0x9ac968: DecompressPointer r2
    //     0x9ac968: add             x2, x2, HEAP, lsl #32
    // 0x9ac96c: StoreField: r0->field_13 = r2
    //     0x9ac96c: stur            w2, [x0, #0x13]
    // 0x9ac970: str             x0, [SP]
    // 0x9ac974: r0 = _interpolate()
    //     0x9ac974: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac978: LeaveFrame
    //     0x9ac978: mov             SP, fp
    //     0x9ac97c: ldp             fp, lr, [SP], #0x10
    // 0x9ac980: ret
    //     0x9ac980: ret             
    // 0x9ac984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac988: b               #0x9ac948
  }
}

// class id: 6035, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac8c4, size: 0x64
    // 0x9ac8c4: EnterFrame
    //     0x9ac8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac8c8: mov             fp, SP
    // 0x9ac8cc: AllocStack(0x10)
    //     0x9ac8cc: sub             SP, SP, #0x10
    // 0x9ac8d0: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x9ac8d0: mov             x0, x1
    //     0x9ac8d4: stur            x1, [fp, #-8]
    // 0x9ac8d8: CheckStackOverflow
    //     0x9ac8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac8dc: cmp             SP, x16
    //     0x9ac8e0: b.ls            #0x9ac920
    // 0x9ac8e4: r1 = Null
    //     0x9ac8e4: mov             x1, NULL
    // 0x9ac8e8: r2 = 4
    //     0x9ac8e8: movz            x2, #0x4
    // 0x9ac8ec: r0 = AllocateArray()
    //     0x9ac8ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac8f0: r16 = "TraversalDirection."
    //     0x9ac8f0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad98] "TraversalDirection."
    //     0x9ac8f4: ldr             x16, [x16, #0xd98]
    // 0x9ac8f8: StoreField: r0->field_f = r16
    //     0x9ac8f8: stur            w16, [x0, #0xf]
    // 0x9ac8fc: ldur            x1, [fp, #-8]
    // 0x9ac900: LoadField: r2 = r1->field_f
    //     0x9ac900: ldur            w2, [x1, #0xf]
    // 0x9ac904: DecompressPointer r2
    //     0x9ac904: add             x2, x2, HEAP, lsl #32
    // 0x9ac908: StoreField: r0->field_13 = r2
    //     0x9ac908: stur            w2, [x0, #0x13]
    // 0x9ac90c: str             x0, [SP]
    // 0x9ac910: r0 = _interpolate()
    //     0x9ac910: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac914: LeaveFrame
    //     0x9ac914: mov             SP, fp
    //     0x9ac918: ldp             fp, lr, [SP], #0x10
    // 0x9ac91c: ret
    //     0x9ac91c: ret             
    // 0x9ac920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac924: b               #0x9ac8e4
  }
}
