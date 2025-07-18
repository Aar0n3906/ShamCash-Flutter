// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 3810, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x763a5c, size: 0x88
    // 0x763a5c: EnterFrame
    //     0x763a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x763a60: mov             fp, SP
    // 0x763a64: AllocStack(0x10)
    //     0x763a64: sub             SP, SP, #0x10
    // 0x763a68: CheckStackOverflow
    //     0x763a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763a6c: cmp             SP, x16
    //     0x763a70: b.ls            #0x763ad8
    // 0x763a74: LoadField: r0 = r1->field_b
    //     0x763a74: ldur            w0, [x1, #0xb]
    // 0x763a78: DecompressPointer r0
    //     0x763a78: add             x0, x0, HEAP, lsl #32
    // 0x763a7c: cmp             w0, NULL
    // 0x763a80: b.eq            #0x763ae0
    // 0x763a84: LoadField: r2 = r0->field_b
    //     0x763a84: ldur            w2, [x0, #0xb]
    // 0x763a88: DecompressPointer r2
    //     0x763a88: add             x2, x2, HEAP, lsl #32
    // 0x763a8c: stur            x2, [fp, #-8]
    // 0x763a90: LoadField: r0 = r1->field_13
    //     0x763a90: ldur            w0, [x1, #0x13]
    // 0x763a94: DecompressPointer r0
    //     0x763a94: add             x0, x0, HEAP, lsl #32
    // 0x763a98: r16 = Sentinel
    //     0x763a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763a9c: cmp             w0, w16
    // 0x763aa0: b.ne            #0x763ab0
    // 0x763aa4: r2 = data
    //     0x763aa4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cb38] Field <_SharedAppDataState@237433526.data>: late (offset: 0x14)
    //     0x763aa8: ldr             x2, [x2, #0xb38]
    // 0x763aac: r0 = InitLateInstanceField()
    //     0x763aac: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x763ab0: r1 = <Object>
    //     0x763ab0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x763ab4: stur            x0, [fp, #-0x10]
    // 0x763ab8: r0 = _SharedAppModel()
    //     0x763ab8: bl              #0x763ae4  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x763abc: ldur            x1, [fp, #-0x10]
    // 0x763ac0: StoreField: r0->field_13 = r1
    //     0x763ac0: stur            w1, [x0, #0x13]
    // 0x763ac4: ldur            x1, [fp, #-8]
    // 0x763ac8: StoreField: r0->field_b = r1
    //     0x763ac8: stur            w1, [x0, #0xb]
    // 0x763acc: LeaveFrame
    //     0x763acc: mov             SP, fp
    //     0x763ad0: ldp             fp, lr, [SP], #0x10
    // 0x763ad4: ret
    //     0x763ad4: ret             
    // 0x763ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763adc: b               #0x763a74
    // 0x763ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763ae0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x763af0, size: 0x40
    // 0x763af0: EnterFrame
    //     0x763af0: stp             fp, lr, [SP, #-0x10]!
    //     0x763af4: mov             fp, SP
    // 0x763af8: AllocStack(0x10)
    //     0x763af8: sub             SP, SP, #0x10
    // 0x763afc: CheckStackOverflow
    //     0x763afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763b00: cmp             SP, x16
    //     0x763b04: b.ls            #0x763b28
    // 0x763b08: r16 = <Object, Object?>
    //     0x763b08: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb40] TypeArguments: <Object, Object?>
    //     0x763b0c: ldr             x16, [x16, #0xb40]
    // 0x763b10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x763b14: stp             lr, x16, [SP]
    // 0x763b18: r0 = Map._fromLiteral()
    //     0x763b18: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x763b1c: LeaveFrame
    //     0x763b1c: mov             SP, fp
    //     0x763b20: ldp             fp, lr, [SP], #0x10
    // 0x763b24: ret
    //     0x763b24: ret             
    // 0x763b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763b28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763b2c: b               #0x763b08
  }
}

// class id: 4095, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x6812d0, size: 0x88
    // 0x6812d0: EnterFrame
    //     0x6812d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6812d4: mov             fp, SP
    // 0x6812d8: AllocStack(0x10)
    //     0x6812d8: sub             SP, SP, #0x10
    // 0x6812dc: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6812dc: mov             x0, x2
    //     0x6812e0: mov             x4, x1
    //     0x6812e4: mov             x3, x2
    //     0x6812e8: stur            x1, [fp, #-8]
    //     0x6812ec: stur            x2, [fp, #-0x10]
    // 0x6812f0: r2 = Null
    //     0x6812f0: mov             x2, NULL
    // 0x6812f4: r1 = Null
    //     0x6812f4: mov             x1, NULL
    // 0x6812f8: r4 = 60
    //     0x6812f8: movz            x4, #0x3c
    // 0x6812fc: branchIfSmi(r0, 0x681308)
    //     0x6812fc: tbz             w0, #0, #0x681308
    // 0x681300: r4 = LoadClassIdInstr(r0)
    //     0x681300: ldur            x4, [x0, #-1]
    //     0x681304: ubfx            x4, x4, #0xc, #0x14
    // 0x681308: cmp             x4, #0xfff
    // 0x68130c: b.eq            #0x681324
    // 0x681310: r8 = _SharedAppModel
    //     0x681310: add             x8, PP, #0x41, lsl #12  ; [pp+0x41150] Type: _SharedAppModel
    //     0x681314: ldr             x8, [x8, #0x150]
    // 0x681318: r3 = Null
    //     0x681318: add             x3, PP, #0x41, lsl #12  ; [pp+0x41168] Null
    //     0x68131c: ldr             x3, [x3, #0x168]
    // 0x681320: r0 = DefaultTypeTest()
    //     0x681320: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681324: ldur            x1, [fp, #-8]
    // 0x681328: LoadField: r2 = r1->field_13
    //     0x681328: ldur            w2, [x1, #0x13]
    // 0x68132c: DecompressPointer r2
    //     0x68132c: add             x2, x2, HEAP, lsl #32
    // 0x681330: ldur            x1, [fp, #-0x10]
    // 0x681334: LoadField: r3 = r1->field_13
    //     0x681334: ldur            w3, [x1, #0x13]
    // 0x681338: DecompressPointer r3
    //     0x681338: add             x3, x3, HEAP, lsl #32
    // 0x68133c: cmp             w2, w3
    // 0x681340: r16 = true
    //     0x681340: add             x16, NULL, #0x20  ; true
    // 0x681344: r17 = false
    //     0x681344: add             x17, NULL, #0x30  ; false
    // 0x681348: csel            x0, x16, x17, ne
    // 0x68134c: LeaveFrame
    //     0x68134c: mov             SP, fp
    //     0x681350: ldp             fp, lr, [SP], #0x10
    // 0x681354: ret
    //     0x681354: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xa3f710, size: 0x1ec
    // 0xa3f710: EnterFrame
    //     0xa3f710: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f714: mov             fp, SP
    // 0xa3f718: AllocStack(0x38)
    //     0xa3f718: sub             SP, SP, #0x38
    // 0xa3f71c: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa3f71c: mov             x5, x1
    //     0xa3f720: mov             x4, x2
    //     0xa3f724: stur            x1, [fp, #-8]
    //     0xa3f728: stur            x2, [fp, #-0x10]
    //     0xa3f72c: stur            x3, [fp, #-0x18]
    // 0xa3f730: CheckStackOverflow
    //     0xa3f730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f734: cmp             SP, x16
    //     0xa3f738: b.ls            #0xa3f8ec
    // 0xa3f73c: mov             x0, x3
    // 0xa3f740: r2 = Null
    //     0xa3f740: mov             x2, NULL
    // 0xa3f744: r1 = Null
    //     0xa3f744: mov             x1, NULL
    // 0xa3f748: r8 = Set<Object>
    //     0xa3f748: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] Type: Set<Object>
    //     0xa3f74c: ldr             x8, [x8, #0xbb8]
    // 0xa3f750: r3 = Null
    //     0xa3f750: add             x3, PP, #0x41, lsl #12  ; [pp+0x41140] Null
    //     0xa3f754: ldr             x3, [x3, #0x140]
    // 0xa3f758: r0 = Set<Object>()
    //     0xa3f758: bl              #0xa02f60  ; IsType_Set<Object>_Stub
    // 0xa3f75c: ldur            x0, [fp, #-0x10]
    // 0xa3f760: r2 = Null
    //     0xa3f760: mov             x2, NULL
    // 0xa3f764: r1 = Null
    //     0xa3f764: mov             x1, NULL
    // 0xa3f768: r4 = 60
    //     0xa3f768: movz            x4, #0x3c
    // 0xa3f76c: branchIfSmi(r0, 0xa3f778)
    //     0xa3f76c: tbz             w0, #0, #0xa3f778
    // 0xa3f770: r4 = LoadClassIdInstr(r0)
    //     0xa3f770: ldur            x4, [x0, #-1]
    //     0xa3f774: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f778: cmp             x4, #0xfff
    // 0xa3f77c: b.eq            #0xa3f794
    // 0xa3f780: r8 = _SharedAppModel
    //     0xa3f780: add             x8, PP, #0x41, lsl #12  ; [pp+0x41150] Type: _SharedAppModel
    //     0xa3f784: ldr             x8, [x8, #0x150]
    // 0xa3f788: r3 = Null
    //     0xa3f788: add             x3, PP, #0x41, lsl #12  ; [pp+0x41158] Null
    //     0xa3f78c: ldr             x3, [x3, #0x158]
    // 0xa3f790: r0 = DefaultTypeTest()
    //     0xa3f790: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa3f794: ldur            x1, [fp, #-0x18]
    // 0xa3f798: r0 = LoadClassIdInstr(r1)
    //     0xa3f798: ldur            x0, [x1, #-1]
    //     0xa3f79c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f7a0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa3f7a0: movz            x17, #0xab6d
    //     0xa3f7a4: add             lr, x0, x17
    //     0xa3f7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f7ac: blr             lr
    // 0xa3f7b0: mov             x2, x0
    // 0xa3f7b4: ldur            x0, [fp, #-8]
    // 0xa3f7b8: stur            x2, [fp, #-0x20]
    // 0xa3f7bc: LoadField: r3 = r0->field_13
    //     0xa3f7bc: ldur            w3, [x0, #0x13]
    // 0xa3f7c0: DecompressPointer r3
    //     0xa3f7c0: add             x3, x3, HEAP, lsl #32
    // 0xa3f7c4: ldur            x0, [fp, #-0x10]
    // 0xa3f7c8: stur            x3, [fp, #-0x18]
    // 0xa3f7cc: LoadField: r4 = r0->field_13
    //     0xa3f7cc: ldur            w4, [x0, #0x13]
    // 0xa3f7d0: DecompressPointer r4
    //     0xa3f7d0: add             x4, x4, HEAP, lsl #32
    // 0xa3f7d4: stur            x4, [fp, #-8]
    // 0xa3f7d8: CheckStackOverflow
    //     0xa3f7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f7dc: cmp             SP, x16
    //     0xa3f7e0: b.ls            #0xa3f8f4
    // 0xa3f7e4: r0 = LoadClassIdInstr(r2)
    //     0xa3f7e4: ldur            x0, [x2, #-1]
    //     0xa3f7e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f7ec: mov             x1, x2
    // 0xa3f7f0: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa3f7f0: add             lr, x0, #0xebc
    //     0xa3f7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f7f8: blr             lr
    // 0xa3f7fc: tbnz            w0, #4, #0xa3f8dc
    // 0xa3f800: ldur            x2, [fp, #-0x20]
    // 0xa3f804: ldur            x3, [fp, #-0x18]
    // 0xa3f808: r0 = LoadClassIdInstr(r2)
    //     0xa3f808: ldur            x0, [x2, #-1]
    //     0xa3f80c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f810: mov             x1, x2
    // 0xa3f814: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa3f814: movz            x17, #0x182b
    //     0xa3f818: movk            x17, #0x1, lsl #16
    //     0xa3f81c: add             lr, x0, x17
    //     0xa3f820: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f824: blr             lr
    // 0xa3f828: ldur            x1, [fp, #-0x18]
    // 0xa3f82c: mov             x2, x0
    // 0xa3f830: stur            x0, [fp, #-0x10]
    // 0xa3f834: r0 = _getValueOrData()
    //     0xa3f834: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3f838: mov             x1, x0
    // 0xa3f83c: ldur            x0, [fp, #-0x18]
    // 0xa3f840: LoadField: r2 = r0->field_f
    //     0xa3f840: ldur            w2, [x0, #0xf]
    // 0xa3f844: DecompressPointer r2
    //     0xa3f844: add             x2, x2, HEAP, lsl #32
    // 0xa3f848: cmp             w2, w1
    // 0xa3f84c: b.ne            #0xa3f858
    // 0xa3f850: r4 = Null
    //     0xa3f850: mov             x4, NULL
    // 0xa3f854: b               #0xa3f85c
    // 0xa3f858: mov             x4, x1
    // 0xa3f85c: ldur            x3, [fp, #-8]
    // 0xa3f860: mov             x1, x3
    // 0xa3f864: ldur            x2, [fp, #-0x10]
    // 0xa3f868: stur            x4, [fp, #-0x28]
    // 0xa3f86c: r0 = _getValueOrData()
    //     0xa3f86c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3f870: ldur            x1, [fp, #-8]
    // 0xa3f874: LoadField: r2 = r1->field_f
    //     0xa3f874: ldur            w2, [x1, #0xf]
    // 0xa3f878: DecompressPointer r2
    //     0xa3f878: add             x2, x2, HEAP, lsl #32
    // 0xa3f87c: cmp             w2, w0
    // 0xa3f880: b.ne            #0xa3f88c
    // 0xa3f884: r2 = Null
    //     0xa3f884: mov             x2, NULL
    // 0xa3f888: b               #0xa3f890
    // 0xa3f88c: mov             x2, x0
    // 0xa3f890: ldur            x0, [fp, #-0x28]
    // 0xa3f894: r3 = 60
    //     0xa3f894: movz            x3, #0x3c
    // 0xa3f898: branchIfSmi(r0, 0xa3f8a4)
    //     0xa3f898: tbz             w0, #0, #0xa3f8a4
    // 0xa3f89c: r3 = LoadClassIdInstr(r0)
    //     0xa3f89c: ldur            x3, [x0, #-1]
    //     0xa3f8a0: ubfx            x3, x3, #0xc, #0x14
    // 0xa3f8a4: stp             x2, x0, [SP]
    // 0xa3f8a8: mov             x0, x3
    // 0xa3f8ac: mov             lr, x0
    // 0xa3f8b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa3f8b4: blr             lr
    // 0xa3f8b8: tbnz            w0, #4, #0xa3f8cc
    // 0xa3f8bc: ldur            x2, [fp, #-0x20]
    // 0xa3f8c0: ldur            x3, [fp, #-0x18]
    // 0xa3f8c4: ldur            x4, [fp, #-8]
    // 0xa3f8c8: b               #0xa3f7d8
    // 0xa3f8cc: r0 = true
    //     0xa3f8cc: add             x0, NULL, #0x20  ; true
    // 0xa3f8d0: LeaveFrame
    //     0xa3f8d0: mov             SP, fp
    //     0xa3f8d4: ldp             fp, lr, [SP], #0x10
    // 0xa3f8d8: ret
    //     0xa3f8d8: ret             
    // 0xa3f8dc: r0 = false
    //     0xa3f8dc: add             x0, NULL, #0x30  ; false
    // 0xa3f8e0: LeaveFrame
    //     0xa3f8e0: mov             SP, fp
    //     0xa3f8e4: ldp             fp, lr, [SP], #0x10
    // 0xa3f8e8: ret
    //     0xa3f8e8: ret             
    // 0xa3f8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f8ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f8f0: b               #0xa3f73c
    // 0xa3f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f8f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f8f8: b               #0xa3f7e4
  }
}

// class id: 4614, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914b44, size: 0x2c
    // 0x914b44: EnterFrame
    //     0x914b44: stp             fp, lr, [SP, #-0x10]!
    //     0x914b48: mov             fp, SP
    // 0x914b4c: mov             x0, x1
    // 0x914b50: r1 = <SharedAppData>
    //     0x914b50: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa98] TypeArguments: <SharedAppData>
    //     0x914b54: ldr             x1, [x1, #0xa98]
    // 0x914b58: r0 = _SharedAppDataState()
    //     0x914b58: bl              #0x914b70  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x914b5c: r1 = Sentinel
    //     0x914b5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914b60: StoreField: r0->field_13 = r1
    //     0x914b60: stur            w1, [x0, #0x13]
    // 0x914b64: LeaveFrame
    //     0x914b64: mov             SP, fp
    //     0x914b68: ldp             fp, lr, [SP], #0x10
    // 0x914b6c: ret
    //     0x914b6c: ret             
  }
}
