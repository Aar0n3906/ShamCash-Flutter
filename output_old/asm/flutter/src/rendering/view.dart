// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 2529, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x5e1010, size: 0x38
    // 0x5e1010: EnterFrame
    //     0x5e1010: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1014: mov             fp, SP
    // 0x5e1018: CheckStackOverflow
    //     0x5e1018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e101c: cmp             SP, x16
    //     0x5e1020: b.ls            #0x5e1040
    // 0x5e1024: LoadField: d1 = r1->field_f
    //     0x5e1024: ldur            d1, [x1, #0xf]
    // 0x5e1028: mov             v0.16b, v1.16b
    // 0x5e102c: r1 = Null
    //     0x5e102c: mov             x1, NULL
    // 0x5e1030: r0 = Matrix4.diagonal3Values()
    //     0x5e1030: bl              #0x548974  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x5e1034: LeaveFrame
    //     0x5e1034: mov             SP, fp
    //     0x5e1038: ldp             fp, lr, [SP], #0x10
    // 0x5e103c: ret
    //     0x5e103c: ret             
    // 0x5e1040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1044: b               #0x5e1024
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x5e1084, size: 0x170
    // 0x5e1084: EnterFrame
    //     0x5e1084: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1088: mov             fp, SP
    // 0x5e108c: AllocStack(0x20)
    //     0x5e108c: sub             SP, SP, #0x20
    // 0x5e1090: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e1090: mov             x0, x2
    //     0x5e1094: stur            x2, [fp, #-8]
    // 0x5e1098: CheckStackOverflow
    //     0x5e1098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e109c: cmp             SP, x16
    //     0x5e10a0: b.ls            #0x5e11ec
    // 0x5e10a4: mov             x1, x0
    // 0x5e10a8: r0 = physicalConstraints()
    //     0x5e10a8: bl              #0x5e126c  ; [dart:ui] FlutterView::physicalConstraints
    // 0x5e10ac: stur            x0, [fp, #-0x10]
    // 0x5e10b0: LoadField: d0 = r0->field_7
    //     0x5e10b0: ldur            d0, [x0, #7]
    // 0x5e10b4: stur            d0, [fp, #-0x20]
    // 0x5e10b8: r0 = BoxConstraints()
    //     0x5e10b8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5e10bc: mov             x3, x0
    // 0x5e10c0: ldur            d0, [fp, #-0x20]
    // 0x5e10c4: stur            x3, [fp, #-0x18]
    // 0x5e10c8: StoreField: r3->field_7 = d0
    //     0x5e10c8: stur            d0, [x3, #7]
    // 0x5e10cc: ldur            x0, [fp, #-0x10]
    // 0x5e10d0: LoadField: d0 = r0->field_f
    //     0x5e10d0: ldur            d0, [x0, #0xf]
    // 0x5e10d4: StoreField: r3->field_f = d0
    //     0x5e10d4: stur            d0, [x3, #0xf]
    // 0x5e10d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e10d8: ldur            d0, [x0, #0x17]
    // 0x5e10dc: ArrayStore: r3[0] = d0  ; List_8
    //     0x5e10dc: stur            d0, [x3, #0x17]
    // 0x5e10e0: LoadField: d0 = r0->field_1f
    //     0x5e10e0: ldur            d0, [x0, #0x1f]
    // 0x5e10e4: StoreField: r3->field_1f = d0
    //     0x5e10e4: stur            d0, [x3, #0x1f]
    // 0x5e10e8: ldur            x4, [fp, #-8]
    // 0x5e10ec: r0 = LoadClassIdInstr(r4)
    //     0x5e10ec: ldur            x0, [x4, #-1]
    //     0x5e10f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e10f4: r17 = 5199
    //     0x5e10f4: movz            x17, #0x144f
    // 0x5e10f8: cmp             x0, x17
    // 0x5e10fc: b.ne            #0x5e1114
    // 0x5e1100: LoadField: r0 = r4->field_13
    //     0x5e1100: ldur            w0, [x4, #0x13]
    // 0x5e1104: DecompressPointer r0
    //     0x5e1104: add             x0, x0, HEAP, lsl #32
    // 0x5e1108: mov             x1, x0
    // 0x5e110c: mov             x0, x3
    // 0x5e1110: b               #0x5e11ac
    // 0x5e1114: LoadField: r0 = r4->field_f
    //     0x5e1114: ldur            w0, [x4, #0xf]
    // 0x5e1118: DecompressPointer r0
    //     0x5e1118: add             x0, x0, HEAP, lsl #32
    // 0x5e111c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5e111c: ldur            w5, [x0, #0x17]
    // 0x5e1120: DecompressPointer r5
    //     0x5e1120: add             x5, x5, HEAP, lsl #32
    // 0x5e1124: stur            x5, [fp, #-0x10]
    // 0x5e1128: LoadField: r2 = r4->field_7
    //     0x5e1128: ldur            x2, [x4, #7]
    // 0x5e112c: r0 = BoxInt64Instr(r2)
    //     0x5e112c: sbfiz           x0, x2, #1, #0x1f
    //     0x5e1130: cmp             x2, x0, asr #1
    //     0x5e1134: b.eq            #0x5e1140
    //     0x5e1138: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e113c: stur            x2, [x0, #7]
    // 0x5e1140: mov             x1, x5
    // 0x5e1144: mov             x2, x0
    // 0x5e1148: r0 = _getValueOrData()
    //     0x5e1148: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e114c: mov             x1, x0
    // 0x5e1150: ldur            x0, [fp, #-0x10]
    // 0x5e1154: LoadField: r2 = r0->field_f
    //     0x5e1154: ldur            w2, [x0, #0xf]
    // 0x5e1158: DecompressPointer r2
    //     0x5e1158: add             x2, x2, HEAP, lsl #32
    // 0x5e115c: cmp             w2, w1
    // 0x5e1160: b.ne            #0x5e1168
    // 0x5e1164: r1 = Null
    //     0x5e1164: mov             x1, NULL
    // 0x5e1168: cmp             w1, NULL
    // 0x5e116c: b.ne            #0x5e1178
    // 0x5e1170: r0 = Null
    //     0x5e1170: mov             x0, NULL
    // 0x5e1174: b               #0x5e118c
    // 0x5e1178: r0 = LoadClassIdInstr(r1)
    //     0x5e1178: ldur            x0, [x1, #-1]
    //     0x5e117c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1180: r0 = GDT[cid_x0 + -0xff5]()
    //     0x5e1180: sub             lr, x0, #0xff5
    //     0x5e1184: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1188: blr             lr
    // 0x5e118c: cmp             w0, NULL
    // 0x5e1190: b.ne            #0x5e11a4
    // 0x5e1194: ldur            x0, [fp, #-8]
    // 0x5e1198: LoadField: r1 = r0->field_13
    //     0x5e1198: ldur            w1, [x0, #0x13]
    // 0x5e119c: DecompressPointer r1
    //     0x5e119c: add             x1, x1, HEAP, lsl #32
    // 0x5e11a0: mov             x0, x1
    // 0x5e11a4: mov             x1, x0
    // 0x5e11a8: ldur            x0, [fp, #-0x18]
    // 0x5e11ac: LoadField: d1 = r1->field_f
    //     0x5e11ac: ldur            d1, [x1, #0xf]
    // 0x5e11b0: mov             x1, x0
    // 0x5e11b4: mov             v0.16b, v1.16b
    // 0x5e11b8: stur            d1, [fp, #-0x20]
    // 0x5e11bc: r0 = /()
    //     0x5e11bc: bl              #0x5e1200  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x5e11c0: stur            x0, [fp, #-8]
    // 0x5e11c4: r0 = ViewConfiguration()
    //     0x5e11c4: bl              #0x5e11f4  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x5e11c8: ldur            x1, [fp, #-0x18]
    // 0x5e11cc: StoreField: r0->field_b = r1
    //     0x5e11cc: stur            w1, [x0, #0xb]
    // 0x5e11d0: ldur            x1, [fp, #-8]
    // 0x5e11d4: StoreField: r0->field_7 = r1
    //     0x5e11d4: stur            w1, [x0, #7]
    // 0x5e11d8: ldur            d0, [fp, #-0x20]
    // 0x5e11dc: StoreField: r0->field_f = d0
    //     0x5e11dc: stur            d0, [x0, #0xf]
    // 0x5e11e0: LeaveFrame
    //     0x5e11e0: mov             SP, fp
    //     0x5e11e4: ldp             fp, lr, [SP], #0x10
    // 0x5e11e8: ret
    //     0x5e11e8: ret             
    // 0x5e11ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e11ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e11f0: b               #0x5e10a4
  }
  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x800b64, size: 0x54
    // 0x800b64: EnterFrame
    //     0x800b64: stp             fp, lr, [SP, #-0x10]!
    //     0x800b68: mov             fp, SP
    // 0x800b6c: AllocStack(0x8)
    //     0x800b6c: sub             SP, SP, #8
    // 0x800b70: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x800b70: mov             x0, x1
    //     0x800b74: mov             x1, x2
    // 0x800b78: CheckStackOverflow
    //     0x800b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800b7c: cmp             SP, x16
    //     0x800b80: b.ls            #0x800bb0
    // 0x800b84: LoadField: r2 = r0->field_b
    //     0x800b84: ldur            w2, [x0, #0xb]
    // 0x800b88: DecompressPointer r2
    //     0x800b88: add             x2, x2, HEAP, lsl #32
    // 0x800b8c: stur            x2, [fp, #-8]
    // 0x800b90: LoadField: d0 = r0->field_f
    //     0x800b90: ldur            d0, [x0, #0xf]
    // 0x800b94: r0 = *()
    //     0x800b94: bl              #0x4e1794  ; [dart:ui] Size::*
    // 0x800b98: ldur            x1, [fp, #-8]
    // 0x800b9c: mov             x2, x0
    // 0x800ba0: r0 = constrain()
    //     0x800ba0: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x800ba4: LeaveFrame
    //     0x800ba4: mov             SP, fp
    //     0x800ba8: ldp             fp, lr, [SP], #0x10
    // 0x800bac: ret
    //     0x800bac: ret             
    // 0x800bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800bb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800bb4: b               #0x800b84
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95f528, size: 0xa8
    // 0x95f528: EnterFrame
    //     0x95f528: stp             fp, lr, [SP, #-0x10]!
    //     0x95f52c: mov             fp, SP
    // 0x95f530: AllocStack(0x8)
    //     0x95f530: sub             SP, SP, #8
    // 0x95f534: CheckStackOverflow
    //     0x95f534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f538: cmp             SP, x16
    //     0x95f53c: b.ls            #0x95f5b0
    // 0x95f540: ldr             x0, [fp, #0x10]
    // 0x95f544: LoadField: r1 = r0->field_7
    //     0x95f544: ldur            w1, [x0, #7]
    // 0x95f548: DecompressPointer r1
    //     0x95f548: add             x1, x1, HEAP, lsl #32
    // 0x95f54c: LoadField: r2 = r0->field_b
    //     0x95f54c: ldur            w2, [x0, #0xb]
    // 0x95f550: DecompressPointer r2
    //     0x95f550: add             x2, x2, HEAP, lsl #32
    // 0x95f554: LoadField: d0 = r0->field_f
    //     0x95f554: ldur            d0, [x0, #0xf]
    // 0x95f558: r0 = inline_Allocate_Double()
    //     0x95f558: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x95f55c: add             x0, x0, #0x10
    //     0x95f560: cmp             x3, x0
    //     0x95f564: b.ls            #0x95f5b8
    //     0x95f568: str             x0, [THR, #0x50]  ; THR::top
    //     0x95f56c: sub             x0, x0, #0xf
    //     0x95f570: movz            x3, #0xe15c
    //     0x95f574: movk            x3, #0x3, lsl #16
    //     0x95f578: stur            x3, [x0, #-1]
    // 0x95f57c: StoreField: r0->field_7 = d0
    //     0x95f57c: stur            d0, [x0, #7]
    // 0x95f580: str             x0, [SP]
    // 0x95f584: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95f584: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95f588: r0 = hash()
    //     0x95f588: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f58c: mov             x2, x0
    // 0x95f590: r0 = BoxInt64Instr(r2)
    //     0x95f590: sbfiz           x0, x2, #1, #0x1f
    //     0x95f594: cmp             x2, x0, asr #1
    //     0x95f598: b.eq            #0x95f5a4
    //     0x95f59c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f5a0: stur            x2, [x0, #7]
    // 0x95f5a4: LeaveFrame
    //     0x95f5a4: mov             SP, fp
    //     0x95f5a8: ldp             fp, lr, [SP], #0x10
    // 0x95f5ac: ret
    //     0x95f5ac: ret             
    // 0x95f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f5b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f5b4: b               #0x95f540
    // 0x95f5b8: SaveReg d0
    //     0x95f5b8: str             q0, [SP, #-0x10]!
    // 0x95f5bc: stp             x1, x2, [SP, #-0x10]!
    // 0x95f5c0: r0 = AllocateDouble()
    //     0x95f5c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95f5c4: ldp             x1, x2, [SP], #0x10
    // 0x95f5c8: RestoreReg d0
    //     0x95f5c8: ldr             q0, [SP], #0x10
    // 0x95f5cc: b               #0x95f57c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa68398, size: 0x1dc
    // 0xa68398: EnterFrame
    //     0xa68398: stp             fp, lr, [SP, #-0x10]!
    //     0xa6839c: mov             fp, SP
    // 0xa683a0: AllocStack(0x20)
    //     0xa683a0: sub             SP, SP, #0x20
    // 0xa683a4: CheckStackOverflow
    //     0xa683a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa683a8: cmp             SP, x16
    //     0xa683ac: b.ls            #0xa6856c
    // 0xa683b0: ldr             x0, [fp, #0x10]
    // 0xa683b4: cmp             w0, NULL
    // 0xa683b8: b.ne            #0xa683cc
    // 0xa683bc: r0 = false
    //     0xa683bc: add             x0, NULL, #0x30  ; false
    // 0xa683c0: LeaveFrame
    //     0xa683c0: mov             SP, fp
    //     0xa683c4: ldp             fp, lr, [SP], #0x10
    // 0xa683c8: ret
    //     0xa683c8: ret             
    // 0xa683cc: str             x0, [SP]
    // 0xa683d0: r0 = runtimeType()
    //     0xa683d0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa683d4: r1 = LoadClassIdInstr(r0)
    //     0xa683d4: ldur            x1, [x0, #-1]
    //     0xa683d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa683dc: r16 = ViewConfiguration
    //     0xa683dc: ldr             x16, [PP, #0x2918]  ; [pp+0x2918] Type: ViewConfiguration
    // 0xa683e0: stp             x16, x0, [SP]
    // 0xa683e4: mov             x0, x1
    // 0xa683e8: mov             lr, x0
    // 0xa683ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa683f0: blr             lr
    // 0xa683f4: tbz             w0, #4, #0xa68408
    // 0xa683f8: r0 = false
    //     0xa683f8: add             x0, NULL, #0x30  ; false
    // 0xa683fc: LeaveFrame
    //     0xa683fc: mov             SP, fp
    //     0xa68400: ldp             fp, lr, [SP], #0x10
    // 0xa68404: ret
    //     0xa68404: ret             
    // 0xa68408: ldr             x0, [fp, #0x10]
    // 0xa6840c: r1 = 60
    //     0xa6840c: movz            x1, #0x3c
    // 0xa68410: branchIfSmi(r0, 0xa6841c)
    //     0xa68410: tbz             w0, #0, #0xa6841c
    // 0xa68414: r1 = LoadClassIdInstr(r0)
    //     0xa68414: ldur            x1, [x0, #-1]
    //     0xa68418: ubfx            x1, x1, #0xc, #0x14
    // 0xa6841c: cmp             x1, #0x9e1
    // 0xa68420: b.ne            #0xa6855c
    // 0xa68424: ldr             x1, [fp, #0x18]
    // 0xa68428: LoadField: r2 = r0->field_7
    //     0xa68428: ldur            w2, [x0, #7]
    // 0xa6842c: DecompressPointer r2
    //     0xa6842c: add             x2, x2, HEAP, lsl #32
    // 0xa68430: stur            x2, [fp, #-0x10]
    // 0xa68434: LoadField: r3 = r1->field_7
    //     0xa68434: ldur            w3, [x1, #7]
    // 0xa68438: DecompressPointer r3
    //     0xa68438: add             x3, x3, HEAP, lsl #32
    // 0xa6843c: stur            x3, [fp, #-8]
    // 0xa68440: cmp             w2, w3
    // 0xa68444: b.eq            #0xa684ac
    // 0xa68448: r16 = BoxConstraints
    //     0xa68448: ldr             x16, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0xa6844c: r30 = BoxConstraints
    //     0xa6844c: ldr             lr, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0xa68450: stp             lr, x16, [SP]
    // 0xa68454: r0 = ==()
    //     0xa68454: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa68458: tbnz            w0, #4, #0xa6855c
    // 0xa6845c: ldur            x0, [fp, #-0x10]
    // 0xa68460: ldur            x1, [fp, #-8]
    // 0xa68464: LoadField: d0 = r1->field_7
    //     0xa68464: ldur            d0, [x1, #7]
    // 0xa68468: LoadField: d1 = r0->field_7
    //     0xa68468: ldur            d1, [x0, #7]
    // 0xa6846c: fcmp            d0, d1
    // 0xa68470: b.ne            #0xa6855c
    // 0xa68474: LoadField: d0 = r1->field_f
    //     0xa68474: ldur            d0, [x1, #0xf]
    // 0xa68478: LoadField: d1 = r0->field_f
    //     0xa68478: ldur            d1, [x0, #0xf]
    // 0xa6847c: fcmp            d0, d1
    // 0xa68480: b.ne            #0xa6855c
    // 0xa68484: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa68484: ldur            d0, [x1, #0x17]
    // 0xa68488: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa68488: ldur            d1, [x0, #0x17]
    // 0xa6848c: fcmp            d0, d1
    // 0xa68490: b.ne            #0xa6855c
    // 0xa68494: LoadField: d0 = r1->field_1f
    //     0xa68494: ldur            d0, [x1, #0x1f]
    // 0xa68498: LoadField: d1 = r0->field_1f
    //     0xa68498: ldur            d1, [x0, #0x1f]
    // 0xa6849c: fcmp            d0, d1
    // 0xa684a0: b.ne            #0xa6855c
    // 0xa684a4: ldr             x1, [fp, #0x18]
    // 0xa684a8: ldr             x0, [fp, #0x10]
    // 0xa684ac: LoadField: r2 = r0->field_b
    //     0xa684ac: ldur            w2, [x0, #0xb]
    // 0xa684b0: DecompressPointer r2
    //     0xa684b0: add             x2, x2, HEAP, lsl #32
    // 0xa684b4: stur            x2, [fp, #-0x10]
    // 0xa684b8: LoadField: r3 = r1->field_b
    //     0xa684b8: ldur            w3, [x1, #0xb]
    // 0xa684bc: DecompressPointer r3
    //     0xa684bc: add             x3, x3, HEAP, lsl #32
    // 0xa684c0: stur            x3, [fp, #-8]
    // 0xa684c4: cmp             w2, w3
    // 0xa684c8: b.ne            #0xa684d8
    // 0xa684cc: mov             x2, x1
    // 0xa684d0: mov             x1, x0
    // 0xa684d4: b               #0xa6853c
    // 0xa684d8: r16 = BoxConstraints
    //     0xa684d8: ldr             x16, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0xa684dc: r30 = BoxConstraints
    //     0xa684dc: ldr             lr, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0xa684e0: stp             lr, x16, [SP]
    // 0xa684e4: r0 = ==()
    //     0xa684e4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa684e8: tbnz            w0, #4, #0xa6855c
    // 0xa684ec: ldur            x1, [fp, #-0x10]
    // 0xa684f0: ldur            x2, [fp, #-8]
    // 0xa684f4: LoadField: d0 = r2->field_7
    //     0xa684f4: ldur            d0, [x2, #7]
    // 0xa684f8: LoadField: d1 = r1->field_7
    //     0xa684f8: ldur            d1, [x1, #7]
    // 0xa684fc: fcmp            d0, d1
    // 0xa68500: b.ne            #0xa6855c
    // 0xa68504: LoadField: d0 = r2->field_f
    //     0xa68504: ldur            d0, [x2, #0xf]
    // 0xa68508: LoadField: d1 = r1->field_f
    //     0xa68508: ldur            d1, [x1, #0xf]
    // 0xa6850c: fcmp            d0, d1
    // 0xa68510: b.ne            #0xa6855c
    // 0xa68514: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa68514: ldur            d0, [x2, #0x17]
    // 0xa68518: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa68518: ldur            d1, [x1, #0x17]
    // 0xa6851c: fcmp            d0, d1
    // 0xa68520: b.ne            #0xa6855c
    // 0xa68524: LoadField: d0 = r2->field_1f
    //     0xa68524: ldur            d0, [x2, #0x1f]
    // 0xa68528: LoadField: d1 = r1->field_1f
    //     0xa68528: ldur            d1, [x1, #0x1f]
    // 0xa6852c: fcmp            d0, d1
    // 0xa68530: b.ne            #0xa6855c
    // 0xa68534: ldr             x2, [fp, #0x18]
    // 0xa68538: ldr             x1, [fp, #0x10]
    // 0xa6853c: LoadField: d0 = r1->field_f
    //     0xa6853c: ldur            d0, [x1, #0xf]
    // 0xa68540: LoadField: d1 = r2->field_f
    //     0xa68540: ldur            d1, [x2, #0xf]
    // 0xa68544: fcmp            d0, d1
    // 0xa68548: r16 = true
    //     0xa68548: add             x16, NULL, #0x20  ; true
    // 0xa6854c: r17 = false
    //     0xa6854c: add             x17, NULL, #0x30  ; false
    // 0xa68550: csel            x1, x16, x17, eq
    // 0xa68554: mov             x0, x1
    // 0xa68558: b               #0xa68560
    // 0xa6855c: r0 = false
    //     0xa6855c: add             x0, NULL, #0x30  ; false
    // 0xa68560: LeaveFrame
    //     0xa68560: mov             SP, fp
    //     0xa68564: ldp             fp, lr, [SP], #0x10
    // 0xa68568: ret
    //     0xa68568: ret             
    // 0xa6856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6856c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68570: b               #0xa683b0
  }
}

// class id: 2625, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x556b14, size: 0x40
    // 0x556b14: EnterFrame
    //     0x556b14: stp             fp, lr, [SP, #-0x10]!
    //     0x556b18: mov             fp, SP
    // 0x556b1c: CheckStackOverflow
    //     0x556b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556b20: cmp             SP, x16
    //     0x556b24: b.ls            #0x556b4c
    // 0x556b28: LoadField: r2 = r1->field_4f
    //     0x556b28: ldur            w2, [x1, #0x4f]
    // 0x556b2c: DecompressPointer r2
    //     0x556b2c: add             x2, x2, HEAP, lsl #32
    // 0x556b30: cmp             w2, NULL
    // 0x556b34: b.eq            #0x556b3c
    // 0x556b38: r0 = redepthChild()
    //     0x556b38: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x556b3c: r0 = Null
    //     0x556b3c: mov             x0, NULL
    // 0x556b40: LeaveFrame
    //     0x556b40: mov             SP, fp
    //     0x556b44: ldp             fp, lr, [SP], #0x10
    // 0x556b48: ret
    //     0x556b48: ret             
    // 0x556b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556b50: b               #0x556b28
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557dbc, size: 0x54
    // 0x557dbc: EnterFrame
    //     0x557dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x557dc0: mov             fp, SP
    // 0x557dc4: AllocStack(0x10)
    //     0x557dc4: sub             SP, SP, #0x10
    // 0x557dc8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x557dc8: mov             x0, x2
    // 0x557dcc: CheckStackOverflow
    //     0x557dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557dd0: cmp             SP, x16
    //     0x557dd4: b.ls            #0x557e08
    // 0x557dd8: LoadField: r2 = r1->field_4f
    //     0x557dd8: ldur            w2, [x1, #0x4f]
    // 0x557ddc: DecompressPointer r2
    //     0x557ddc: add             x2, x2, HEAP, lsl #32
    // 0x557de0: cmp             w2, NULL
    // 0x557de4: b.eq            #0x557df8
    // 0x557de8: stp             x2, x0, [SP]
    // 0x557dec: ClosureCall
    //     0x557dec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557df0: ldur            x2, [x0, #0x1f]
    //     0x557df4: blr             x2
    // 0x557df8: r0 = Null
    //     0x557df8: mov             x0, NULL
    // 0x557dfc: LeaveFrame
    //     0x557dfc: mov             SP, fp
    //     0x557e00: ldp             fp, lr, [SP], #0x10
    // 0x557e04: ret
    //     0x557e04: ret             
    // 0x557e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557e0c: b               #0x557dd8
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bb37c, size: 0x6c
    // 0x5bb37c: EnterFrame
    //     0x5bb37c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb380: mov             fp, SP
    // 0x5bb384: AllocStack(0x8)
    //     0x5bb384: sub             SP, SP, #8
    // 0x5bb388: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x5bb388: mov             x0, x1
    //     0x5bb38c: stur            x1, [fp, #-8]
    // 0x5bb390: CheckStackOverflow
    //     0x5bb390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb394: cmp             SP, x16
    //     0x5bb398: b.ls            #0x5bb3e0
    // 0x5bb39c: mov             x1, x0
    // 0x5bb3a0: r0 = detach()
    //     0x5bb3a0: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5bb3a4: ldur            x0, [fp, #-8]
    // 0x5bb3a8: LoadField: r1 = r0->field_4f
    //     0x5bb3a8: ldur            w1, [x0, #0x4f]
    // 0x5bb3ac: DecompressPointer r1
    //     0x5bb3ac: add             x1, x1, HEAP, lsl #32
    // 0x5bb3b0: cmp             w1, NULL
    // 0x5bb3b4: b.eq            #0x5bb3d0
    // 0x5bb3b8: r0 = LoadClassIdInstr(r1)
    //     0x5bb3b8: ldur            x0, [x1, #-1]
    //     0x5bb3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb3c0: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5bb3c0: movz            x17, #0xeaff
    //     0x5bb3c4: add             lr, x0, x17
    //     0x5bb3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb3cc: blr             lr
    // 0x5bb3d0: r0 = Null
    //     0x5bb3d0: mov             x0, NULL
    // 0x5bb3d4: LeaveFrame
    //     0x5bb3d4: mov             SP, fp
    //     0x5bb3d8: ldp             fp, lr, [SP], #0x10
    // 0x5bb3dc: ret
    //     0x5bb3dc: ret             
    // 0x5bb3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb3e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb3e4: b               #0x5bb39c
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c11e4, size: 0x7c
    // 0x5c11e4: EnterFrame
    //     0x5c11e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c11e8: mov             fp, SP
    // 0x5c11ec: AllocStack(0x10)
    //     0x5c11ec: sub             SP, SP, #0x10
    // 0x5c11f0: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c11f0: mov             x3, x1
    //     0x5c11f4: mov             x0, x2
    //     0x5c11f8: stur            x1, [fp, #-8]
    //     0x5c11fc: stur            x2, [fp, #-0x10]
    // 0x5c1200: CheckStackOverflow
    //     0x5c1200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1204: cmp             SP, x16
    //     0x5c1208: b.ls            #0x5c1258
    // 0x5c120c: mov             x1, x3
    // 0x5c1210: mov             x2, x0
    // 0x5c1214: r0 = attach()
    //     0x5c1214: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c1218: ldur            x0, [fp, #-8]
    // 0x5c121c: LoadField: r1 = r0->field_4f
    //     0x5c121c: ldur            w1, [x0, #0x4f]
    // 0x5c1220: DecompressPointer r1
    //     0x5c1220: add             x1, x1, HEAP, lsl #32
    // 0x5c1224: cmp             w1, NULL
    // 0x5c1228: b.eq            #0x5c1248
    // 0x5c122c: r0 = LoadClassIdInstr(r1)
    //     0x5c122c: ldur            x0, [x1, #-1]
    //     0x5c1230: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1234: ldur            x2, [fp, #-0x10]
    // 0x5c1238: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c1238: movz            x17, #0xe8d6
    //     0x5c123c: add             lr, x0, x17
    //     0x5c1240: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1244: blr             lr
    // 0x5c1248: r0 = Null
    //     0x5c1248: mov             x0, NULL
    // 0x5c124c: LeaveFrame
    //     0x5c124c: mov             SP, fp
    //     0x5c1250: ldp             fp, lr, [SP], #0x10
    // 0x5c1254: ret
    //     0x5c1254: ret             
    // 0x5c1258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c125c: b               #0x5c120c
  }
  set _ child=(/* No info */) {
    // ** addr: 0x68cfdc, size: 0xc8
    // 0x68cfdc: EnterFrame
    //     0x68cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x68cfe0: mov             fp, SP
    // 0x68cfe4: AllocStack(0x10)
    //     0x68cfe4: sub             SP, SP, #0x10
    // 0x68cfe8: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x68cfe8: mov             x4, x1
    //     0x68cfec: mov             x3, x2
    //     0x68cff0: stur            x1, [fp, #-8]
    //     0x68cff4: stur            x2, [fp, #-0x10]
    // 0x68cff8: CheckStackOverflow
    //     0x68cff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cffc: cmp             SP, x16
    //     0x68d000: b.ls            #0x68d09c
    // 0x68d004: mov             x0, x3
    // 0x68d008: r2 = Null
    //     0x68d008: mov             x2, NULL
    // 0x68d00c: r1 = Null
    //     0x68d00c: mov             x1, NULL
    // 0x68d010: r4 = 60
    //     0x68d010: movz            x4, #0x3c
    // 0x68d014: branchIfSmi(r0, 0x68d020)
    //     0x68d014: tbz             w0, #0, #0x68d020
    // 0x68d018: r4 = LoadClassIdInstr(r0)
    //     0x68d018: ldur            x4, [x0, #-1]
    //     0x68d01c: ubfx            x4, x4, #0xc, #0x14
    // 0x68d020: sub             x4, x4, #0xa4d
    // 0x68d024: cmp             x4, #0x80
    // 0x68d028: b.ls            #0x68d03c
    // 0x68d02c: r8 = RenderBox?
    //     0x68d02c: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x68d030: r3 = Null
    //     0x68d030: add             x3, PP, #0xa, lsl #12  ; [pp+0xa390] Null
    //     0x68d034: ldr             x3, [x3, #0x390]
    // 0x68d038: r0 = RenderBox?()
    //     0x68d038: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x68d03c: ldur            x0, [fp, #-8]
    // 0x68d040: LoadField: r2 = r0->field_4f
    //     0x68d040: ldur            w2, [x0, #0x4f]
    // 0x68d044: DecompressPointer r2
    //     0x68d044: add             x2, x2, HEAP, lsl #32
    // 0x68d048: cmp             w2, NULL
    // 0x68d04c: b.eq            #0x68d058
    // 0x68d050: mov             x1, x0
    // 0x68d054: r0 = dropChild()
    //     0x68d054: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x68d058: ldur            x1, [fp, #-8]
    // 0x68d05c: ldur            x2, [fp, #-0x10]
    // 0x68d060: mov             x0, x2
    // 0x68d064: StoreField: r1->field_4f = r0
    //     0x68d064: stur            w0, [x1, #0x4f]
    //     0x68d068: ldurb           w16, [x1, #-1]
    //     0x68d06c: ldurb           w17, [x0, #-1]
    //     0x68d070: and             x16, x17, x16, lsr #2
    //     0x68d074: tst             x16, HEAP, lsr #32
    //     0x68d078: b.eq            #0x68d080
    //     0x68d07c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68d080: cmp             w2, NULL
    // 0x68d084: b.eq            #0x68d08c
    // 0x68d088: r0 = adoptChild()
    //     0x68d088: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x68d08c: r0 = Null
    //     0x68d08c: mov             x0, NULL
    // 0x68d090: LeaveFrame
    //     0x68d090: mov             SP, fp
    //     0x68d094: ldp             fp, lr, [SP], #0x10
    // 0x68d098: ret
    //     0x68d098: ret             
    // 0x68d09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d09c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d0a0: b               #0x68d004
  }
}

// class id: 2626, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  get _ constraints(/* No info */) {
    // ** addr: 0x55931c, size: 0x50
    // 0x55931c: EnterFrame
    //     0x55931c: stp             fp, lr, [SP, #-0x10]!
    //     0x559320: mov             fp, SP
    // 0x559324: LoadField: r0 = r1->field_57
    //     0x559324: ldur            w0, [x1, #0x57]
    // 0x559328: DecompressPointer r0
    //     0x559328: add             x0, x0, HEAP, lsl #32
    // 0x55932c: cmp             w0, NULL
    // 0x559330: b.eq            #0x55934c
    // 0x559334: LoadField: r1 = r0->field_7
    //     0x559334: ldur            w1, [x0, #7]
    // 0x559338: DecompressPointer r1
    //     0x559338: add             x1, x1, HEAP, lsl #32
    // 0x55933c: mov             x0, x1
    // 0x559340: LeaveFrame
    //     0x559340: mov             SP, fp
    //     0x559344: ldp             fp, lr, [SP], #0x10
    // 0x559348: ret
    //     0x559348: ret             
    // 0x55934c: r0 = StateError()
    //     0x55934c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x559350: mov             x1, x0
    // 0x559354: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x559354: add             x0, PP, #0xf, lsl #12  ; [pp+0xfea8] "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x559358: ldr             x0, [x0, #0xea8]
    // 0x55935c: StoreField: r1->field_b = r0
    //     0x55935c: stur            w0, [x1, #0xb]
    // 0x559360: mov             x0, x1
    // 0x559364: r0 = Throw()
    //     0x559364: bl              #0xb8b7b0  ; ThrowStub
    // 0x559368: brk             #0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55bfc8, size: 0x94
    // 0x55bfc8: EnterFrame
    //     0x55bfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x55bfcc: mov             fp, SP
    // 0x55bfd0: AllocStack(0x10)
    //     0x55bfd0: sub             SP, SP, #0x10
    // 0x55bfd4: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55bfd4: mov             x4, x1
    //     0x55bfd8: mov             x0, x2
    //     0x55bfdc: stur            x1, [fp, #-8]
    //     0x55bfe0: stur            x3, [fp, #-0x10]
    // 0x55bfe4: CheckStackOverflow
    //     0x55bfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bfe8: cmp             SP, x16
    //     0x55bfec: b.ls            #0x55c050
    // 0x55bff0: r2 = Null
    //     0x55bff0: mov             x2, NULL
    // 0x55bff4: r1 = Null
    //     0x55bff4: mov             x1, NULL
    // 0x55bff8: r4 = 60
    //     0x55bff8: movz            x4, #0x3c
    // 0x55bffc: branchIfSmi(r0, 0x55c008)
    //     0x55bffc: tbz             w0, #0, #0x55c008
    // 0x55c000: r4 = LoadClassIdInstr(r0)
    //     0x55c000: ldur            x4, [x0, #-1]
    //     0x55c004: ubfx            x4, x4, #0xc, #0x14
    // 0x55c008: sub             x4, x4, #0xa4d
    // 0x55c00c: cmp             x4, #0x80
    // 0x55c010: b.ls            #0x55c024
    // 0x55c014: r8 = RenderBox
    //     0x55c014: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55c018: r3 = Null
    //     0x55c018: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe60] Null
    //     0x55c01c: ldr             x3, [x3, #0xe60]
    // 0x55c020: r0 = RenderBox()
    //     0x55c020: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55c024: ldur            x0, [fp, #-8]
    // 0x55c028: LoadField: r2 = r0->field_63
    //     0x55c028: ldur            w2, [x0, #0x63]
    // 0x55c02c: DecompressPointer r2
    //     0x55c02c: add             x2, x2, HEAP, lsl #32
    // 0x55c030: cmp             w2, NULL
    // 0x55c034: b.eq            #0x55c058
    // 0x55c038: ldur            x1, [fp, #-0x10]
    // 0x55c03c: r0 = multiply()
    //     0x55c03c: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x55c040: r0 = Null
    //     0x55c040: mov             x0, NULL
    // 0x55c044: LeaveFrame
    //     0x55c044: mov             SP, fp
    //     0x55c048: ldp             fp, lr, [SP], #0x10
    // 0x55c04c: ret
    //     0x55c04c: ret             
    // 0x55c050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c054: b               #0x55bff0
    // 0x55c058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c058: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x55c6c4, size: 0x60
    // 0x55c6c4: EnterFrame
    //     0x55c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x55c6c8: mov             fp, SP
    // 0x55c6cc: AllocStack(0x8)
    //     0x55c6cc: sub             SP, SP, #8
    // 0x55c6d0: CheckStackOverflow
    //     0x55c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c6d4: cmp             SP, x16
    //     0x55c6d8: b.ls            #0x55c718
    // 0x55c6dc: LoadField: r0 = r1->field_63
    //     0x55c6dc: ldur            w0, [x1, #0x63]
    // 0x55c6e0: DecompressPointer r0
    //     0x55c6e0: add             x0, x0, HEAP, lsl #32
    // 0x55c6e4: stur            x0, [fp, #-8]
    // 0x55c6e8: cmp             w0, NULL
    // 0x55c6ec: b.eq            #0x55c720
    // 0x55c6f0: LoadField: r2 = r1->field_53
    //     0x55c6f0: ldur            w2, [x1, #0x53]
    // 0x55c6f4: DecompressPointer r2
    //     0x55c6f4: add             x2, x2, HEAP, lsl #32
    // 0x55c6f8: r1 = Instance_Offset
    //     0x55c6f8: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x55c6fc: r0 = &()
    //     0x55c6fc: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x55c700: ldur            x1, [fp, #-8]
    // 0x55c704: mov             x2, x0
    // 0x55c708: r0 = transformRect()
    //     0x55c708: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x55c70c: LeaveFrame
    //     0x55c70c: mov             SP, fp
    //     0x55c710: ldp             fp, lr, [SP], #0x10
    // 0x55c714: ret
    //     0x55c714: ret             
    // 0x55c718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c71c: b               #0x55c6dc
    // 0x55c720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c720: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x56e140, size: 0x104
    // 0x56e140: EnterFrame
    //     0x56e140: stp             fp, lr, [SP, #-0x10]!
    //     0x56e144: mov             fp, SP
    // 0x56e148: AllocStack(0x20)
    //     0x56e148: sub             SP, SP, #0x20
    // 0x56e14c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x56e14c: mov             x0, x1
    //     0x56e150: stur            x1, [fp, #-8]
    // 0x56e154: CheckStackOverflow
    //     0x56e154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e158: cmp             SP, x16
    //     0x56e15c: b.ls            #0x56e23c
    // 0x56e160: mov             x1, x0
    // 0x56e164: r0 = constraints()
    //     0x56e164: bl              #0x55931c  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x56e168: mov             x1, x0
    // 0x56e16c: r0 = isTight()
    //     0x56e16c: bl              #0xaad248  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x56e170: eor             x2, x0, #0x10
    // 0x56e174: ldur            x0, [fp, #-8]
    // 0x56e178: stur            x2, [fp, #-0x18]
    // 0x56e17c: LoadField: r3 = r0->field_4f
    //     0x56e17c: ldur            w3, [x0, #0x4f]
    // 0x56e180: DecompressPointer r3
    //     0x56e180: add             x3, x3, HEAP, lsl #32
    // 0x56e184: stur            x3, [fp, #-0x10]
    // 0x56e188: cmp             w3, NULL
    // 0x56e18c: b.ne            #0x56e198
    // 0x56e190: mov             x0, x2
    // 0x56e194: b               #0x56e1dc
    // 0x56e198: mov             x1, x0
    // 0x56e19c: r0 = constraints()
    //     0x56e19c: bl              #0x55931c  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x56e1a0: ldur            x1, [fp, #-0x10]
    // 0x56e1a4: r2 = LoadClassIdInstr(r1)
    //     0x56e1a4: ldur            x2, [x1, #-1]
    //     0x56e1a8: ubfx            x2, x2, #0xc, #0x14
    // 0x56e1ac: ldur            x16, [fp, #-0x18]
    // 0x56e1b0: str             x16, [SP]
    // 0x56e1b4: mov             x16, x0
    // 0x56e1b8: mov             x0, x2
    // 0x56e1bc: mov             x2, x16
    // 0x56e1c0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x56e1c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x56e1c4: ldr             x4, [x4, #0xea0]
    // 0x56e1c8: r0 = GDT[cid_x0 + 0xc042]()
    //     0x56e1c8: movz            x17, #0xc042
    //     0x56e1cc: add             lr, x0, x17
    //     0x56e1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x56e1d4: blr             lr
    // 0x56e1d8: ldur            x0, [fp, #-0x18]
    // 0x56e1dc: tbnz            w0, #4, #0x56e1fc
    // 0x56e1e0: ldur            x0, [fp, #-8]
    // 0x56e1e4: LoadField: r1 = r0->field_4f
    //     0x56e1e4: ldur            w1, [x0, #0x4f]
    // 0x56e1e8: DecompressPointer r1
    //     0x56e1e8: add             x1, x1, HEAP, lsl #32
    // 0x56e1ec: cmp             w1, NULL
    // 0x56e1f0: b.eq            #0x56e1fc
    // 0x56e1f4: r0 = size()
    //     0x56e1f4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56e1f8: b               #0x56e20c
    // 0x56e1fc: ldur            x1, [fp, #-8]
    // 0x56e200: r0 = constraints()
    //     0x56e200: bl              #0x55931c  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x56e204: mov             x1, x0
    // 0x56e208: r0 = smallest()
    //     0x56e208: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x56e20c: ldur            x1, [fp, #-8]
    // 0x56e210: StoreField: r1->field_53 = r0
    //     0x56e210: stur            w0, [x1, #0x53]
    //     0x56e214: ldurb           w16, [x1, #-1]
    //     0x56e218: ldurb           w17, [x0, #-1]
    //     0x56e21c: and             x16, x17, x16, lsr #2
    //     0x56e220: tst             x16, HEAP, lsr #32
    //     0x56e224: b.eq            #0x56e22c
    //     0x56e228: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56e22c: r0 = Null
    //     0x56e22c: mov             x0, NULL
    // 0x56e230: LeaveFrame
    //     0x56e230: mov             SP, fp
    //     0x56e234: ldp             fp, lr, [SP], #0x10
    // 0x56e238: ret
    //     0x56e238: ret             
    // 0x56e23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e23c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e240: b               #0x56e160
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x59d65c, size: 0xf0
    // 0x59d65c: EnterFrame
    //     0x59d65c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d660: mov             fp, SP
    // 0x59d664: AllocStack(0x28)
    //     0x59d664: sub             SP, SP, #0x28
    // 0x59d668: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x59d668: mov             x0, x1
    //     0x59d66c: stur            x1, [fp, #-0x18]
    //     0x59d670: mov             x1, x2
    //     0x59d674: stur            x2, [fp, #-0x20]
    //     0x59d678: stur            x3, [fp, #-0x28]
    // 0x59d67c: CheckStackOverflow
    //     0x59d67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d680: cmp             SP, x16
    //     0x59d684: b.ls            #0x59d744
    // 0x59d688: LoadField: r2 = r0->field_4f
    //     0x59d688: ldur            w2, [x0, #0x4f]
    // 0x59d68c: DecompressPointer r2
    //     0x59d68c: add             x2, x2, HEAP, lsl #32
    // 0x59d690: stur            x2, [fp, #-0x10]
    // 0x59d694: cmp             w2, NULL
    // 0x59d698: b.eq            #0x59d714
    // 0x59d69c: LoadField: r4 = r1->field_7
    //     0x59d69c: ldur            w4, [x1, #7]
    // 0x59d6a0: DecompressPointer r4
    //     0x59d6a0: add             x4, x4, HEAP, lsl #32
    // 0x59d6a4: stur            x4, [fp, #-8]
    // 0x59d6a8: r0 = BoxHitTestResult()
    //     0x59d6a8: bl              #0x59d74c  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x59d6ac: mov             x1, x0
    // 0x59d6b0: ldur            x0, [fp, #-8]
    // 0x59d6b4: StoreField: r1->field_7 = r0
    //     0x59d6b4: stur            w0, [x1, #7]
    // 0x59d6b8: ldur            x4, [fp, #-0x20]
    // 0x59d6bc: LoadField: r0 = r4->field_b
    //     0x59d6bc: ldur            w0, [x4, #0xb]
    // 0x59d6c0: DecompressPointer r0
    //     0x59d6c0: add             x0, x0, HEAP, lsl #32
    // 0x59d6c4: StoreField: r1->field_b = r0
    //     0x59d6c4: stur            w0, [x1, #0xb]
    // 0x59d6c8: LoadField: r0 = r4->field_f
    //     0x59d6c8: ldur            w0, [x4, #0xf]
    // 0x59d6cc: DecompressPointer r0
    //     0x59d6cc: add             x0, x0, HEAP, lsl #32
    // 0x59d6d0: StoreField: r1->field_f = r0
    //     0x59d6d0: stur            w0, [x1, #0xf]
    // 0x59d6d4: ldur            x0, [fp, #-0x10]
    // 0x59d6d8: r2 = LoadClassIdInstr(r0)
    //     0x59d6d8: ldur            x2, [x0, #-1]
    //     0x59d6dc: ubfx            x2, x2, #0xc, #0x14
    // 0x59d6e0: mov             x16, x1
    // 0x59d6e4: mov             x1, x2
    // 0x59d6e8: mov             x2, x16
    // 0x59d6ec: mov             x16, x0
    // 0x59d6f0: mov             x0, x1
    // 0x59d6f4: mov             x1, x16
    // 0x59d6f8: ldur            x3, [fp, #-0x28]
    // 0x59d6fc: r0 = GDT[cid_x0 + 0x10799]()
    //     0x59d6fc: movz            x17, #0x799
    //     0x59d700: movk            x17, #0x1, lsl #16
    //     0x59d704: add             lr, x0, x17
    //     0x59d708: ldr             lr, [x21, lr, lsl #3]
    //     0x59d70c: blr             lr
    // 0x59d710: ldur            x0, [fp, #-0x18]
    // 0x59d714: r1 = <HitTestTarget>
    //     0x59d714: ldr             x1, [PP, #0x2990]  ; [pp+0x2990] TypeArguments: <HitTestTarget>
    // 0x59d718: r0 = HitTestEntry()
    //     0x59d718: bl              #0x54a2d0  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x59d71c: mov             x1, x0
    // 0x59d720: ldur            x0, [fp, #-0x18]
    // 0x59d724: StoreField: r1->field_b = r0
    //     0x59d724: stur            w0, [x1, #0xb]
    // 0x59d728: mov             x2, x1
    // 0x59d72c: ldur            x1, [fp, #-0x20]
    // 0x59d730: r0 = add()
    //     0x59d730: bl              #0x549ff4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x59d734: r0 = true
    //     0x59d734: add             x0, NULL, #0x20  ; true
    // 0x59d738: LeaveFrame
    //     0x59d738: mov             SP, fp
    //     0x59d73c: ldp             fp, lr, [SP], #0x10
    // 0x59d740: ret
    //     0x59d740: ret             
    // 0x59d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d748: b               #0x59d688
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a96c8, size: 0x4c
    // 0x5a96c8: EnterFrame
    //     0x5a96c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a96cc: mov             fp, SP
    // 0x5a96d0: mov             x0, x1
    // 0x5a96d4: mov             x1, x2
    // 0x5a96d8: CheckStackOverflow
    //     0x5a96d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a96dc: cmp             SP, x16
    //     0x5a96e0: b.ls            #0x5a970c
    // 0x5a96e4: LoadField: r2 = r0->field_4f
    //     0x5a96e4: ldur            w2, [x0, #0x4f]
    // 0x5a96e8: DecompressPointer r2
    //     0x5a96e8: add             x2, x2, HEAP, lsl #32
    // 0x5a96ec: cmp             w2, NULL
    // 0x5a96f0: b.eq            #0x5a96fc
    // 0x5a96f4: r3 = Instance_Offset
    //     0x5a96f4: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a96f8: r0 = paintChild()
    //     0x5a96f8: bl              #0xaaa500  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5a96fc: r0 = Null
    //     0x5a96fc: mov             x0, NULL
    // 0x5a9700: LeaveFrame
    //     0x5a9700: mov             SP, fp
    //     0x5a9704: ldp             fp, lr, [SP], #0x10
    // 0x5a9708: ret
    //     0x5a9708: ret             
    // 0x5a970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a970c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9710: b               #0x5a96e4
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x5aa418, size: 0x5c
    // 0x5aa418: EnterFrame
    //     0x5aa418: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa41c: mov             fp, SP
    // 0x5aa420: CheckStackOverflow
    //     0x5aa420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa424: cmp             SP, x16
    //     0x5aa428: b.ls            #0x5aa468
    // 0x5aa42c: LoadField: r0 = r1->field_53
    //     0x5aa42c: ldur            w0, [x1, #0x53]
    // 0x5aa430: DecompressPointer r0
    //     0x5aa430: add             x0, x0, HEAP, lsl #32
    // 0x5aa434: LoadField: r2 = r1->field_57
    //     0x5aa434: ldur            w2, [x1, #0x57]
    // 0x5aa438: DecompressPointer r2
    //     0x5aa438: add             x2, x2, HEAP, lsl #32
    // 0x5aa43c: cmp             w2, NULL
    // 0x5aa440: b.eq            #0x5aa470
    // 0x5aa444: LoadField: d0 = r2->field_f
    //     0x5aa444: ldur            d0, [x2, #0xf]
    // 0x5aa448: mov             x1, x0
    // 0x5aa44c: r0 = *()
    //     0x5aa44c: bl              #0x4e1794  ; [dart:ui] Size::*
    // 0x5aa450: mov             x2, x0
    // 0x5aa454: r1 = Instance_Offset
    //     0x5aa454: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5aa458: r0 = &()
    //     0x5aa458: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5aa45c: LeaveFrame
    //     0x5aa45c: mov             SP, fp
    //     0x5aa460: ldp             fp, lr, [SP], #0x10
    // 0x5aa464: ret
    //     0x5aa464: ret             
    // 0x5aa468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa46c: b               #0x5aa42c
    // 0x5aa470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa470: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x5e0dbc, size: 0x11c
    // 0x5e0dbc: EnterFrame
    //     0x5e0dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0dc0: mov             fp, SP
    // 0x5e0dc4: AllocStack(0x28)
    //     0x5e0dc4: sub             SP, SP, #0x28
    // 0x5e0dc8: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5e0dc8: stur            x1, [fp, #-8]
    //     0x5e0dcc: mov             x16, x2
    //     0x5e0dd0: mov             x2, x1
    //     0x5e0dd4: mov             x1, x16
    //     0x5e0dd8: stur            x1, [fp, #-0x10]
    // 0x5e0ddc: CheckStackOverflow
    //     0x5e0ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0de0: cmp             SP, x16
    //     0x5e0de4: b.ls            #0x5e0ed0
    // 0x5e0de8: LoadField: r0 = r2->field_57
    //     0x5e0de8: ldur            w0, [x2, #0x57]
    // 0x5e0dec: DecompressPointer r0
    //     0x5e0dec: add             x0, x0, HEAP, lsl #32
    // 0x5e0df0: r3 = LoadClassIdInstr(r0)
    //     0x5e0df0: ldur            x3, [x0, #-1]
    //     0x5e0df4: ubfx            x3, x3, #0xc, #0x14
    // 0x5e0df8: stp             x1, x0, [SP]
    // 0x5e0dfc: mov             x0, x3
    // 0x5e0e00: mov             lr, x0
    // 0x5e0e04: ldr             lr, [x21, lr, lsl #3]
    // 0x5e0e08: blr             lr
    // 0x5e0e0c: tbnz            w0, #4, #0x5e0e20
    // 0x5e0e10: r0 = Null
    //     0x5e0e10: mov             x0, NULL
    // 0x5e0e14: LeaveFrame
    //     0x5e0e14: mov             SP, fp
    //     0x5e0e18: ldp             fp, lr, [SP], #0x10
    // 0x5e0e1c: ret
    //     0x5e0e1c: ret             
    // 0x5e0e20: ldur            x1, [fp, #-8]
    // 0x5e0e24: LoadField: r2 = r1->field_57
    //     0x5e0e24: ldur            w2, [x1, #0x57]
    // 0x5e0e28: DecompressPointer r2
    //     0x5e0e28: add             x2, x2, HEAP, lsl #32
    // 0x5e0e2c: ldur            x0, [fp, #-0x10]
    // 0x5e0e30: stur            x2, [fp, #-0x18]
    // 0x5e0e34: StoreField: r1->field_57 = r0
    //     0x5e0e34: stur            w0, [x1, #0x57]
    //     0x5e0e38: ldurb           w16, [x1, #-1]
    //     0x5e0e3c: ldurb           w17, [x0, #-1]
    //     0x5e0e40: and             x16, x17, x16, lsr #2
    //     0x5e0e44: tst             x16, HEAP, lsr #32
    //     0x5e0e48: b.eq            #0x5e0e50
    //     0x5e0e4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e0e50: LoadField: r0 = r1->field_63
    //     0x5e0e50: ldur            w0, [x1, #0x63]
    // 0x5e0e54: DecompressPointer r0
    //     0x5e0e54: add             x0, x0, HEAP, lsl #32
    // 0x5e0e58: cmp             w0, NULL
    // 0x5e0e5c: b.ne            #0x5e0e70
    // 0x5e0e60: r0 = Null
    //     0x5e0e60: mov             x0, NULL
    // 0x5e0e64: LeaveFrame
    //     0x5e0e64: mov             SP, fp
    //     0x5e0e68: ldp             fp, lr, [SP], #0x10
    // 0x5e0e6c: ret
    //     0x5e0e6c: ret             
    // 0x5e0e70: cmp             w2, NULL
    // 0x5e0e74: b.eq            #0x5e0ea4
    // 0x5e0e78: r16 = ViewConfiguration
    //     0x5e0e78: ldr             x16, [PP, #0x2918]  ; [pp+0x2918] Type: ViewConfiguration
    // 0x5e0e7c: r30 = ViewConfiguration
    //     0x5e0e7c: ldr             lr, [PP, #0x2918]  ; [pp+0x2918] Type: ViewConfiguration
    // 0x5e0e80: stp             lr, x16, [SP]
    // 0x5e0e84: r0 = ==()
    //     0x5e0e84: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x5e0e88: tbnz            w0, #4, #0x5e0ea4
    // 0x5e0e8c: ldur            x1, [fp, #-0x10]
    // 0x5e0e90: ldur            x0, [fp, #-0x18]
    // 0x5e0e94: LoadField: d0 = r0->field_f
    //     0x5e0e94: ldur            d0, [x0, #0xf]
    // 0x5e0e98: LoadField: d1 = r1->field_f
    //     0x5e0e98: ldur            d1, [x1, #0xf]
    // 0x5e0e9c: fcmp            d0, d1
    // 0x5e0ea0: b.eq            #0x5e0eb8
    // 0x5e0ea4: ldur            x1, [fp, #-8]
    // 0x5e0ea8: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x5e0ea8: bl              #0x5e0f60  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x5e0eac: ldur            x1, [fp, #-8]
    // 0x5e0eb0: mov             x2, x0
    // 0x5e0eb4: r0 = replaceRootLayer()
    //     0x5e0eb4: bl              #0x5e0ed8  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x5e0eb8: ldur            x1, [fp, #-8]
    // 0x5e0ebc: r0 = markNeedsLayout()
    //     0x5e0ebc: bl              #0x55cb80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x5e0ec0: r0 = Null
    //     0x5e0ec0: mov             x0, NULL
    // 0x5e0ec4: LeaveFrame
    //     0x5e0ec4: mov             SP, fp
    //     0x5e0ec8: ldp             fp, lr, [SP], #0x10
    // 0x5e0ecc: ret
    //     0x5e0ecc: ret             
    // 0x5e0ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0ed4: b               #0x5e0de8
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x5e0f60, size: 0xb0
    // 0x5e0f60: EnterFrame
    //     0x5e0f60: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0f64: mov             fp, SP
    // 0x5e0f68: AllocStack(0x18)
    //     0x5e0f68: sub             SP, SP, #0x18
    // 0x5e0f6c: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x5e0f6c: mov             x2, x1
    //     0x5e0f70: stur            x1, [fp, #-8]
    // 0x5e0f74: CheckStackOverflow
    //     0x5e0f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0f78: cmp             SP, x16
    //     0x5e0f7c: b.ls            #0x5e1004
    // 0x5e0f80: LoadField: r1 = r2->field_57
    //     0x5e0f80: ldur            w1, [x2, #0x57]
    // 0x5e0f84: DecompressPointer r1
    //     0x5e0f84: add             x1, x1, HEAP, lsl #32
    // 0x5e0f88: cmp             w1, NULL
    // 0x5e0f8c: b.eq            #0x5e100c
    // 0x5e0f90: r0 = toMatrix()
    //     0x5e0f90: bl              #0x5e1010  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x5e0f94: mov             x1, x0
    // 0x5e0f98: ldur            x2, [fp, #-8]
    // 0x5e0f9c: stur            x1, [fp, #-0x10]
    // 0x5e0fa0: StoreField: r2->field_63 = r0
    //     0x5e0fa0: stur            w0, [x2, #0x63]
    //     0x5e0fa4: ldurb           w16, [x2, #-1]
    //     0x5e0fa8: ldurb           w17, [x0, #-1]
    //     0x5e0fac: and             x16, x17, x16, lsr #2
    //     0x5e0fb0: tst             x16, HEAP, lsr #32
    //     0x5e0fb4: b.eq            #0x5e0fbc
    //     0x5e0fb8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5e0fbc: r0 = TransformLayer()
    //     0x5e0fbc: bl              #0x5834f4  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x5e0fc0: mov             x2, x0
    // 0x5e0fc4: r0 = true
    //     0x5e0fc4: add             x0, NULL, #0x20  ; true
    // 0x5e0fc8: stur            x2, [fp, #-0x18]
    // 0x5e0fcc: StoreField: r2->field_57 = r0
    //     0x5e0fcc: stur            w0, [x2, #0x57]
    // 0x5e0fd0: ldur            x0, [fp, #-0x10]
    // 0x5e0fd4: StoreField: r2->field_4b = r0
    //     0x5e0fd4: stur            w0, [x2, #0x4b]
    // 0x5e0fd8: r0 = Instance_Offset
    //     0x5e0fd8: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5e0fdc: StoreField: r2->field_47 = r0
    //     0x5e0fdc: stur            w0, [x2, #0x47]
    // 0x5e0fe0: mov             x1, x2
    // 0x5e0fe4: r0 = Layer()
    //     0x5e0fe4: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5e0fe8: ldur            x1, [fp, #-0x18]
    // 0x5e0fec: ldur            x2, [fp, #-8]
    // 0x5e0ff0: r0 = attach()
    //     0x5e0ff0: bl              #0x88574c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x5e0ff4: ldur            x0, [fp, #-0x18]
    // 0x5e0ff8: LeaveFrame
    //     0x5e0ff8: mov             SP, fp
    //     0x5e0ffc: ldp             fp, lr, [SP], #0x10
    // 0x5e1000: ret
    //     0x5e1000: ret             
    // 0x5e1004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1008: b               #0x5e0f80
    // 0x5e100c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e100c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x640320, size: 0x54
    // 0x640320: EnterFrame
    //     0x640320: stp             fp, lr, [SP, #-0x10]!
    //     0x640324: mov             fp, SP
    // 0x640328: AllocStack(0x8)
    //     0x640328: sub             SP, SP, #8
    // 0x64032c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x64032c: mov             x0, x1
    //     0x640330: stur            x1, [fp, #-8]
    // 0x640334: CheckStackOverflow
    //     0x640334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640338: cmp             SP, x16
    //     0x64033c: b.ls            #0x64036c
    // 0x640340: mov             x1, x0
    // 0x640344: r0 = scheduleInitialLayout()
    //     0x640344: bl              #0x640450  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x640348: ldur            x1, [fp, #-8]
    // 0x64034c: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x64034c: bl              #0x5e0f60  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x640350: ldur            x1, [fp, #-8]
    // 0x640354: mov             x2, x0
    // 0x640358: r0 = scheduleInitialPaint()
    //     0x640358: bl              #0x640374  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x64035c: r0 = Null
    //     0x64035c: mov             x0, NULL
    // 0x640360: LeaveFrame
    //     0x640360: mov             SP, fp
    //     0x640364: ldp             fp, lr, [SP], #0x10
    // 0x640368: ret
    //     0x640368: ret             
    // 0x64036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64036c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640370: b               #0x640340
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x8008f4, size: 0x104
    // 0x8008f4: EnterFrame
    //     0x8008f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8008f8: mov             fp, SP
    // 0x8008fc: AllocStack(0x28)
    //     0x8008fc: sub             SP, SP, #0x28
    // 0x800900: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x800900: stur            x1, [fp, #-8]
    // 0x800904: CheckStackOverflow
    //     0x800904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800908: cmp             SP, x16
    //     0x80090c: b.ls            #0x8009e4
    // 0x800910: r0 = instance()
    //     0x800910: bl              #0x57e4ec  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x800914: mov             x1, x0
    // 0x800918: r0 = createSceneBuilder()
    //     0x800918: bl              #0x801614  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x80091c: ldur            x1, [fp, #-8]
    // 0x800920: stur            x0, [fp, #-0x10]
    // 0x800924: r0 = layer()
    //     0x800924: bl              #0x801600  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x800928: cmp             w0, NULL
    // 0x80092c: b.eq            #0x8009ec
    // 0x800930: mov             x1, x0
    // 0x800934: ldur            x2, [fp, #-0x10]
    // 0x800938: r0 = buildScene()
    //     0x800938: bl              #0x59eb18  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x80093c: ldur            x1, [fp, #-8]
    // 0x800940: stur            x0, [fp, #-0x10]
    // 0x800944: r0 = _updateSystemChrome()
    //     0x800944: bl              #0x800bb8  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x800948: ldur            x0, [fp, #-8]
    // 0x80094c: LoadField: r3 = r0->field_5b
    //     0x80094c: ldur            w3, [x0, #0x5b]
    // 0x800950: DecompressPointer r3
    //     0x800950: add             x3, x3, HEAP, lsl #32
    // 0x800954: stur            x3, [fp, #-0x18]
    // 0x800958: LoadField: r1 = r0->field_57
    //     0x800958: ldur            w1, [x0, #0x57]
    // 0x80095c: DecompressPointer r1
    //     0x80095c: add             x1, x1, HEAP, lsl #32
    // 0x800960: cmp             w1, NULL
    // 0x800964: b.eq            #0x8009f0
    // 0x800968: LoadField: r2 = r0->field_53
    //     0x800968: ldur            w2, [x0, #0x53]
    // 0x80096c: DecompressPointer r2
    //     0x80096c: add             x2, x2, HEAP, lsl #32
    // 0x800970: r0 = toPhysicalSize()
    //     0x800970: bl              #0x800b64  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x800974: ldur            x1, [fp, #-0x18]
    // 0x800978: ldur            x2, [fp, #-0x10]
    // 0x80097c: mov             x3, x0
    // 0x800980: r0 = render()
    //     0x800980: bl              #0x8009f8  ; [dart:ui] FlutterView::render
    // 0x800984: ldur            x0, [fp, #-0x10]
    // 0x800988: LoadField: r1 = r0->field_7
    //     0x800988: ldur            w1, [x0, #7]
    // 0x80098c: DecompressPointer r1
    //     0x80098c: add             x1, x1, HEAP, lsl #32
    // 0x800990: cmp             w1, NULL
    // 0x800994: b.eq            #0x8009f4
    // 0x800998: LoadField: r2 = r1->field_7
    //     0x800998: ldur            x2, [x1, #7]
    // 0x80099c: ldr             x1, [x2]
    // 0x8009a0: stur            x1, [fp, #-0x20]
    // 0x8009a4: cbnz            x1, #0x8009b4
    // 0x8009a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8009a8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8009ac: str             x16, [SP]
    // 0x8009b0: r0 = _throwNew()
    //     0x8009b0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x8009b4: ldur            x0, [fp, #-0x20]
    // 0x8009b8: stur            x0, [fp, #-0x20]
    // 0x8009bc: r1 = <Never>
    //     0x8009bc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x8009c0: r0 = Pointer()
    //     0x8009c0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8009c4: mov             x1, x0
    // 0x8009c8: ldur            x0, [fp, #-0x20]
    // 0x8009cc: StoreField: r1->field_7 = r0
    //     0x8009cc: stur            x0, [x1, #7]
    // 0x8009d0: r0 = _dispose$Method$FfiNative()
    //     0x8009d0: bl              #0x59e564  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x8009d4: r0 = Null
    //     0x8009d4: mov             x0, NULL
    // 0x8009d8: LeaveFrame
    //     0x8009d8: mov             SP, fp
    //     0x8009dc: ldp             fp, lr, [SP], #0x10
    // 0x8009e0: ret
    //     0x8009e0: ret             
    // 0x8009e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8009e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8009e8: b               #0x800910
    // 0x8009ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8009ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8009f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8009f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8009f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8009f4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x800bb8, size: 0x440
    // 0x800bb8: EnterFrame
    //     0x800bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x800bbc: mov             fp, SP
    // 0x800bc0: AllocStack(0x68)
    //     0x800bc0: sub             SP, SP, #0x68
    // 0x800bc4: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x800bc4: mov             x0, x1
    //     0x800bc8: stur            x1, [fp, #-8]
    // 0x800bcc: CheckStackOverflow
    //     0x800bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800bd0: cmp             SP, x16
    //     0x800bd4: b.ls            #0x800fe4
    // 0x800bd8: mov             x1, x0
    // 0x800bdc: r0 = paintBounds()
    //     0x800bdc: bl              #0x5aa418  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x800be0: mov             x1, x0
    // 0x800be4: stur            x0, [fp, #-0x10]
    // 0x800be8: r0 = center()
    //     0x800be8: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x800bec: LoadField: d0 = r0->field_7
    //     0x800bec: ldur            d0, [x0, #7]
    // 0x800bf0: ldur            x3, [fp, #-8]
    // 0x800bf4: stur            d0, [fp, #-0x40]
    // 0x800bf8: LoadField: r4 = r3->field_5b
    //     0x800bf8: ldur            w4, [x3, #0x5b]
    // 0x800bfc: DecompressPointer r4
    //     0x800bfc: add             x4, x4, HEAP, lsl #32
    // 0x800c00: stur            x4, [fp, #-0x28]
    // 0x800c04: r5 = LoadClassIdInstr(r4)
    //     0x800c04: ldur            x5, [x4, #-1]
    //     0x800c08: ubfx            x5, x5, #0xc, #0x14
    // 0x800c0c: stur            x5, [fp, #-0x20]
    // 0x800c10: r17 = 5199
    //     0x800c10: movz            x17, #0x144f
    // 0x800c14: cmp             x5, x17
    // 0x800c18: b.ne            #0x800c34
    // 0x800c1c: LoadField: r0 = r4->field_13
    //     0x800c1c: ldur            w0, [x4, #0x13]
    // 0x800c20: DecompressPointer r0
    //     0x800c20: add             x0, x0, HEAP, lsl #32
    // 0x800c24: mov             x3, x0
    // 0x800c28: mov             x1, x4
    // 0x800c2c: mov             x0, x5
    // 0x800c30: b               #0x800cd4
    // 0x800c34: LoadField: r0 = r4->field_f
    //     0x800c34: ldur            w0, [x4, #0xf]
    // 0x800c38: DecompressPointer r0
    //     0x800c38: add             x0, x0, HEAP, lsl #32
    // 0x800c3c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x800c3c: ldur            w6, [x0, #0x17]
    // 0x800c40: DecompressPointer r6
    //     0x800c40: add             x6, x6, HEAP, lsl #32
    // 0x800c44: stur            x6, [fp, #-0x18]
    // 0x800c48: LoadField: r2 = r4->field_7
    //     0x800c48: ldur            x2, [x4, #7]
    // 0x800c4c: r0 = BoxInt64Instr(r2)
    //     0x800c4c: sbfiz           x0, x2, #1, #0x1f
    //     0x800c50: cmp             x2, x0, asr #1
    //     0x800c54: b.eq            #0x800c60
    //     0x800c58: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x800c5c: stur            x2, [x0, #7]
    // 0x800c60: mov             x1, x6
    // 0x800c64: mov             x2, x0
    // 0x800c68: r0 = _getValueOrData()
    //     0x800c68: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x800c6c: mov             x1, x0
    // 0x800c70: ldur            x0, [fp, #-0x18]
    // 0x800c74: LoadField: r2 = r0->field_f
    //     0x800c74: ldur            w2, [x0, #0xf]
    // 0x800c78: DecompressPointer r2
    //     0x800c78: add             x2, x2, HEAP, lsl #32
    // 0x800c7c: cmp             w2, w1
    // 0x800c80: b.ne            #0x800c88
    // 0x800c84: r1 = Null
    //     0x800c84: mov             x1, NULL
    // 0x800c88: cmp             w1, NULL
    // 0x800c8c: b.ne            #0x800c98
    // 0x800c90: r0 = Null
    //     0x800c90: mov             x0, NULL
    // 0x800c94: b               #0x800cac
    // 0x800c98: r0 = LoadClassIdInstr(r1)
    //     0x800c98: ldur            x0, [x1, #-1]
    //     0x800c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x800ca0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x800ca0: sub             lr, x0, #0xff5
    //     0x800ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x800ca8: blr             lr
    // 0x800cac: cmp             w0, NULL
    // 0x800cb0: b.ne            #0x800cc4
    // 0x800cb4: ldur            x1, [fp, #-0x28]
    // 0x800cb8: LoadField: r0 = r1->field_13
    //     0x800cb8: ldur            w0, [x1, #0x13]
    // 0x800cbc: DecompressPointer r0
    //     0x800cbc: add             x0, x0, HEAP, lsl #32
    // 0x800cc0: b               #0x800cc8
    // 0x800cc4: ldur            x1, [fp, #-0x28]
    // 0x800cc8: mov             x3, x0
    // 0x800ccc: ldur            d0, [fp, #-0x40]
    // 0x800cd0: ldur            x0, [fp, #-0x20]
    // 0x800cd4: ldur            x2, [fp, #-0x10]
    // 0x800cd8: d1 = 2.000000
    //     0x800cd8: fmov            d1, #2.00000000
    // 0x800cdc: LoadField: r4 = r3->field_27
    //     0x800cdc: ldur            w4, [x3, #0x27]
    // 0x800ce0: DecompressPointer r4
    //     0x800ce0: add             x4, x4, HEAP, lsl #32
    // 0x800ce4: LoadField: d2 = r4->field_f
    //     0x800ce4: ldur            d2, [x4, #0xf]
    // 0x800ce8: fdiv            d3, d2, d1
    // 0x800cec: stur            d3, [fp, #-0x48]
    // 0x800cf0: r0 = Offset()
    //     0x800cf0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x800cf4: ldur            d0, [fp, #-0x40]
    // 0x800cf8: stur            x0, [fp, #-0x18]
    // 0x800cfc: StoreField: r0->field_7 = d0
    //     0x800cfc: stur            d0, [x0, #7]
    // 0x800d00: ldur            d0, [fp, #-0x48]
    // 0x800d04: StoreField: r0->field_f = d0
    //     0x800d04: stur            d0, [x0, #0xf]
    // 0x800d08: ldur            x1, [fp, #-0x10]
    // 0x800d0c: r0 = center()
    //     0x800d0c: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x800d10: LoadField: d0 = r0->field_7
    //     0x800d10: ldur            d0, [x0, #7]
    // 0x800d14: ldur            x0, [fp, #-0x10]
    // 0x800d18: stur            d0, [fp, #-0x48]
    // 0x800d1c: LoadField: d1 = r0->field_1f
    //     0x800d1c: ldur            d1, [x0, #0x1f]
    // 0x800d20: d2 = 1.000000
    //     0x800d20: fmov            d2, #1.00000000
    // 0x800d24: fsub            d3, d1, d2
    // 0x800d28: ldur            x0, [fp, #-0x20]
    // 0x800d2c: stur            d3, [fp, #-0x40]
    // 0x800d30: r17 = 5199
    //     0x800d30: movz            x17, #0x144f
    // 0x800d34: cmp             x0, x17
    // 0x800d38: b.ne            #0x800d54
    // 0x800d3c: ldur            x3, [fp, #-0x28]
    // 0x800d40: LoadField: r0 = r3->field_13
    //     0x800d40: ldur            w0, [x3, #0x13]
    // 0x800d44: DecompressPointer r0
    //     0x800d44: add             x0, x0, HEAP, lsl #32
    // 0x800d48: mov             x1, x0
    // 0x800d4c: mov             v1.16b, v3.16b
    // 0x800d50: b               #0x800df4
    // 0x800d54: ldur            x3, [fp, #-0x28]
    // 0x800d58: LoadField: r0 = r3->field_f
    //     0x800d58: ldur            w0, [x3, #0xf]
    // 0x800d5c: DecompressPointer r0
    //     0x800d5c: add             x0, x0, HEAP, lsl #32
    // 0x800d60: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x800d60: ldur            w4, [x0, #0x17]
    // 0x800d64: DecompressPointer r4
    //     0x800d64: add             x4, x4, HEAP, lsl #32
    // 0x800d68: stur            x4, [fp, #-0x10]
    // 0x800d6c: LoadField: r2 = r3->field_7
    //     0x800d6c: ldur            x2, [x3, #7]
    // 0x800d70: r0 = BoxInt64Instr(r2)
    //     0x800d70: sbfiz           x0, x2, #1, #0x1f
    //     0x800d74: cmp             x2, x0, asr #1
    //     0x800d78: b.eq            #0x800d84
    //     0x800d7c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x800d80: stur            x2, [x0, #7]
    // 0x800d84: mov             x1, x4
    // 0x800d88: mov             x2, x0
    // 0x800d8c: r0 = _getValueOrData()
    //     0x800d8c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x800d90: mov             x1, x0
    // 0x800d94: ldur            x0, [fp, #-0x10]
    // 0x800d98: LoadField: r2 = r0->field_f
    //     0x800d98: ldur            w2, [x0, #0xf]
    // 0x800d9c: DecompressPointer r2
    //     0x800d9c: add             x2, x2, HEAP, lsl #32
    // 0x800da0: cmp             w2, w1
    // 0x800da4: b.ne            #0x800dac
    // 0x800da8: r1 = Null
    //     0x800da8: mov             x1, NULL
    // 0x800dac: cmp             w1, NULL
    // 0x800db0: b.ne            #0x800dbc
    // 0x800db4: r0 = Null
    //     0x800db4: mov             x0, NULL
    // 0x800db8: b               #0x800dd0
    // 0x800dbc: r0 = LoadClassIdInstr(r1)
    //     0x800dbc: ldur            x0, [x1, #-1]
    //     0x800dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x800dc4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x800dc4: sub             lr, x0, #0xff5
    //     0x800dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x800dcc: blr             lr
    // 0x800dd0: cmp             w0, NULL
    // 0x800dd4: b.ne            #0x800de8
    // 0x800dd8: ldur            x0, [fp, #-0x28]
    // 0x800ddc: LoadField: r1 = r0->field_13
    //     0x800ddc: ldur            w1, [x0, #0x13]
    // 0x800de0: DecompressPointer r1
    //     0x800de0: add             x1, x1, HEAP, lsl #32
    // 0x800de4: mov             x0, x1
    // 0x800de8: mov             x1, x0
    // 0x800dec: ldur            d1, [fp, #-0x40]
    // 0x800df0: ldur            d0, [fp, #-0x48]
    // 0x800df4: ldur            x0, [fp, #-8]
    // 0x800df8: d2 = 2.000000
    //     0x800df8: fmov            d2, #2.00000000
    // 0x800dfc: LoadField: r2 = r1->field_27
    //     0x800dfc: ldur            w2, [x1, #0x27]
    // 0x800e00: DecompressPointer r2
    //     0x800e00: add             x2, x2, HEAP, lsl #32
    // 0x800e04: LoadField: d3 = r2->field_1f
    //     0x800e04: ldur            d3, [x2, #0x1f]
    // 0x800e08: fdiv            d4, d3, d2
    // 0x800e0c: fsub            d2, d1, d4
    // 0x800e10: stur            d2, [fp, #-0x50]
    // 0x800e14: r0 = Offset()
    //     0x800e14: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x800e18: ldur            d0, [fp, #-0x48]
    // 0x800e1c: stur            x0, [fp, #-0x28]
    // 0x800e20: StoreField: r0->field_7 = d0
    //     0x800e20: stur            d0, [x0, #7]
    // 0x800e24: ldur            d0, [fp, #-0x50]
    // 0x800e28: StoreField: r0->field_f = d0
    //     0x800e28: stur            d0, [x0, #0xf]
    // 0x800e2c: ldur            x1, [fp, #-8]
    // 0x800e30: LoadField: r2 = r1->field_2f
    //     0x800e30: ldur            w2, [x1, #0x2f]
    // 0x800e34: DecompressPointer r2
    //     0x800e34: add             x2, x2, HEAP, lsl #32
    // 0x800e38: stur            x2, [fp, #-0x10]
    // 0x800e3c: LoadField: r1 = r2->field_b
    //     0x800e3c: ldur            w1, [x2, #0xb]
    // 0x800e40: DecompressPointer r1
    //     0x800e40: add             x1, x1, HEAP, lsl #32
    // 0x800e44: cmp             w1, NULL
    // 0x800e48: b.eq            #0x800fec
    // 0x800e4c: r16 = <SystemUiOverlayStyle>
    //     0x800e4c: ldr             x16, [PP, #0x26b8]  ; [pp+0x26b8] TypeArguments: <SystemUiOverlayStyle>
    // 0x800e50: stp             x1, x16, [SP, #8]
    // 0x800e54: ldur            x16, [fp, #-0x18]
    // 0x800e58: str             x16, [SP]
    // 0x800e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x800e5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x800e60: r0 = find()
    //     0x800e60: bl              #0x801418  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x800e64: mov             x1, x0
    // 0x800e68: ldur            x0, [fp, #-0x10]
    // 0x800e6c: stur            x1, [fp, #-8]
    // 0x800e70: LoadField: r2 = r0->field_b
    //     0x800e70: ldur            w2, [x0, #0xb]
    // 0x800e74: DecompressPointer r2
    //     0x800e74: add             x2, x2, HEAP, lsl #32
    // 0x800e78: cmp             w2, NULL
    // 0x800e7c: b.eq            #0x800ff0
    // 0x800e80: r16 = <SystemUiOverlayStyle>
    //     0x800e80: ldr             x16, [PP, #0x26b8]  ; [pp+0x26b8] TypeArguments: <SystemUiOverlayStyle>
    // 0x800e84: stp             x2, x16, [SP, #8]
    // 0x800e88: ldur            x16, [fp, #-0x28]
    // 0x800e8c: str             x16, [SP]
    // 0x800e90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x800e90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x800e94: r0 = find()
    //     0x800e94: bl              #0x801418  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x800e98: mov             x1, x0
    // 0x800e9c: ldur            x0, [fp, #-8]
    // 0x800ea0: cmp             w0, NULL
    // 0x800ea4: b.ne            #0x800ec0
    // 0x800ea8: cmp             w1, NULL
    // 0x800eac: b.ne            #0x800ec0
    // 0x800eb0: r0 = Null
    //     0x800eb0: mov             x0, NULL
    // 0x800eb4: LeaveFrame
    //     0x800eb4: mov             SP, fp
    //     0x800eb8: ldp             fp, lr, [SP], #0x10
    // 0x800ebc: ret
    //     0x800ebc: ret             
    // 0x800ec0: cmp             w0, NULL
    // 0x800ec4: b.eq            #0x800f50
    // 0x800ec8: cmp             w1, NULL
    // 0x800ecc: b.eq            #0x800f50
    // 0x800ed0: LoadField: r2 = r0->field_1b
    //     0x800ed0: ldur            w2, [x0, #0x1b]
    // 0x800ed4: DecompressPointer r2
    //     0x800ed4: add             x2, x2, HEAP, lsl #32
    // 0x800ed8: stur            x2, [fp, #-0x38]
    // 0x800edc: LoadField: r3 = r0->field_1f
    //     0x800edc: ldur            w3, [x0, #0x1f]
    // 0x800ee0: DecompressPointer r3
    //     0x800ee0: add             x3, x3, HEAP, lsl #32
    // 0x800ee4: stur            x3, [fp, #-0x30]
    // 0x800ee8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x800ee8: ldur            w4, [x0, #0x17]
    // 0x800eec: DecompressPointer r4
    //     0x800eec: add             x4, x4, HEAP, lsl #32
    // 0x800ef0: stur            x4, [fp, #-0x28]
    // 0x800ef4: LoadField: r0 = r1->field_7
    //     0x800ef4: ldur            w0, [x1, #7]
    // 0x800ef8: DecompressPointer r0
    //     0x800ef8: add             x0, x0, HEAP, lsl #32
    // 0x800efc: stur            x0, [fp, #-0x18]
    // 0x800f00: LoadField: r5 = r1->field_f
    //     0x800f00: ldur            w5, [x1, #0xf]
    // 0x800f04: DecompressPointer r5
    //     0x800f04: add             x5, x5, HEAP, lsl #32
    // 0x800f08: stur            x5, [fp, #-0x10]
    // 0x800f0c: r0 = SystemUiOverlayStyle()
    //     0x800f0c: bl              #0x6f9518  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x800f10: mov             x1, x0
    // 0x800f14: ldur            x0, [fp, #-0x18]
    // 0x800f18: StoreField: r1->field_7 = r0
    //     0x800f18: stur            w0, [x1, #7]
    // 0x800f1c: ldur            x0, [fp, #-0x10]
    // 0x800f20: StoreField: r1->field_f = r0
    //     0x800f20: stur            w0, [x1, #0xf]
    // 0x800f24: ldur            x0, [fp, #-0x28]
    // 0x800f28: ArrayStore: r1[0] = r0  ; List_4
    //     0x800f28: stur            w0, [x1, #0x17]
    // 0x800f2c: ldur            x0, [fp, #-0x38]
    // 0x800f30: StoreField: r1->field_1b = r0
    //     0x800f30: stur            w0, [x1, #0x1b]
    // 0x800f34: ldur            x0, [fp, #-0x30]
    // 0x800f38: StoreField: r1->field_1f = r0
    //     0x800f38: stur            w0, [x1, #0x1f]
    // 0x800f3c: r0 = setSystemUIOverlayStyle()
    //     0x800f3c: bl              #0x800ff8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x800f40: r0 = Null
    //     0x800f40: mov             x0, NULL
    // 0x800f44: LeaveFrame
    //     0x800f44: mov             SP, fp
    //     0x800f48: ldp             fp, lr, [SP], #0x10
    // 0x800f4c: ret
    //     0x800f4c: ret             
    // 0x800f50: cmp             w0, NULL
    // 0x800f54: b.ne            #0x800f5c
    // 0x800f58: mov             x0, x1
    // 0x800f5c: cmp             w0, NULL
    // 0x800f60: b.eq            #0x800ff4
    // 0x800f64: LoadField: r1 = r0->field_1b
    //     0x800f64: ldur            w1, [x0, #0x1b]
    // 0x800f68: DecompressPointer r1
    //     0x800f68: add             x1, x1, HEAP, lsl #32
    // 0x800f6c: stur            x1, [fp, #-0x30]
    // 0x800f70: LoadField: r2 = r0->field_1f
    //     0x800f70: ldur            w2, [x0, #0x1f]
    // 0x800f74: DecompressPointer r2
    //     0x800f74: add             x2, x2, HEAP, lsl #32
    // 0x800f78: stur            x2, [fp, #-0x28]
    // 0x800f7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x800f7c: ldur            w3, [x0, #0x17]
    // 0x800f80: DecompressPointer r3
    //     0x800f80: add             x3, x3, HEAP, lsl #32
    // 0x800f84: stur            x3, [fp, #-0x18]
    // 0x800f88: LoadField: r4 = r0->field_7
    //     0x800f88: ldur            w4, [x0, #7]
    // 0x800f8c: DecompressPointer r4
    //     0x800f8c: add             x4, x4, HEAP, lsl #32
    // 0x800f90: stur            x4, [fp, #-0x10]
    // 0x800f94: LoadField: r5 = r0->field_f
    //     0x800f94: ldur            w5, [x0, #0xf]
    // 0x800f98: DecompressPointer r5
    //     0x800f98: add             x5, x5, HEAP, lsl #32
    // 0x800f9c: stur            x5, [fp, #-8]
    // 0x800fa0: r0 = SystemUiOverlayStyle()
    //     0x800fa0: bl              #0x6f9518  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x800fa4: mov             x1, x0
    // 0x800fa8: ldur            x0, [fp, #-0x10]
    // 0x800fac: StoreField: r1->field_7 = r0
    //     0x800fac: stur            w0, [x1, #7]
    // 0x800fb0: ldur            x0, [fp, #-8]
    // 0x800fb4: StoreField: r1->field_f = r0
    //     0x800fb4: stur            w0, [x1, #0xf]
    // 0x800fb8: ldur            x0, [fp, #-0x18]
    // 0x800fbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x800fbc: stur            w0, [x1, #0x17]
    // 0x800fc0: ldur            x0, [fp, #-0x30]
    // 0x800fc4: StoreField: r1->field_1b = r0
    //     0x800fc4: stur            w0, [x1, #0x1b]
    // 0x800fc8: ldur            x0, [fp, #-0x28]
    // 0x800fcc: StoreField: r1->field_1f = r0
    //     0x800fcc: stur            w0, [x1, #0x1f]
    // 0x800fd0: r0 = setSystemUIOverlayStyle()
    //     0x800fd0: bl              #0x800ff8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x800fd4: r0 = Null
    //     0x800fd4: mov             x0, NULL
    // 0x800fd8: LeaveFrame
    //     0x800fd8: mov             SP, fp
    //     0x800fdc: ldp             fp, lr, [SP], #0x10
    // 0x800fe0: ret
    //     0x800fe0: ret             
    // 0x800fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800fe8: b               #0x800bd8
    // 0x800fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800fec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800ff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800ff4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x909ee8, size: 0x130
    // 0x909ee8: EnterFrame
    //     0x909ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x909eec: mov             fp, SP
    // 0x909ef0: AllocStack(0x18)
    //     0x909ef0: sub             SP, SP, #0x18
    // 0x909ef4: SetupParameters(RenderView this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */, {dynamic child = Null /* r5, fp-0x10 */, dynamic configuration = Null /* r4, fp-0x8 */})
    //     0x909ef4: mov             x0, x2
    //     0x909ef8: mov             x2, x1
    //     0x909efc: stur            x1, [fp, #-0x18]
    //     0x909f00: ldur            w1, [x4, #0x13]
    //     0x909f04: ldur            w3, [x4, #0x1f]
    //     0x909f08: add             x3, x3, HEAP, lsl #32
    //     0x909f0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] "child"
    //     0x909f10: ldr             x16, [x16, #0x378]
    //     0x909f14: cmp             w3, w16
    //     0x909f18: b.ne            #0x909f3c
    //     0x909f1c: ldur            w3, [x4, #0x23]
    //     0x909f20: add             x3, x3, HEAP, lsl #32
    //     0x909f24: sub             w5, w1, w3
    //     0x909f28: add             x3, fp, w5, sxtw #2
    //     0x909f2c: ldr             x3, [x3, #8]
    //     0x909f30: mov             x5, x3
    //     0x909f34: movz            x3, #0x1
    //     0x909f38: b               #0x909f44
    //     0x909f3c: mov             x5, NULL
    //     0x909f40: movz            x3, #0
    //     0x909f44: stur            x5, [fp, #-0x10]
    //     0x909f48: lsl             x6, x3, #1
    //     0x909f4c: lsl             w3, w6, #1
    //     0x909f50: add             w6, w3, #8
    //     0x909f54: add             x16, x4, w6, sxtw #1
    //     0x909f58: ldur            w7, [x16, #0xf]
    //     0x909f5c: add             x7, x7, HEAP, lsl #32
    //     0x909f60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa380] "configuration"
    //     0x909f64: ldr             x16, [x16, #0x380]
    //     0x909f68: cmp             w7, w16
    //     0x909f6c: b.ne            #0x909f94
    //     0x909f70: add             w6, w3, #0xa
    //     0x909f74: add             x16, x4, w6, sxtw #1
    //     0x909f78: ldur            w3, [x16, #0xf]
    //     0x909f7c: add             x3, x3, HEAP, lsl #32
    //     0x909f80: sub             w4, w1, w3
    //     0x909f84: add             x1, fp, w4, sxtw #2
    //     0x909f88: ldr             x1, [x1, #8]
    //     0x909f8c: mov             x4, x1
    //     0x909f90: b               #0x909f98
    //     0x909f94: mov             x4, NULL
    //     0x909f98: add             x3, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x909f9c: ldr             x3, [x3, #0x388]
    //     0x909fa0: add             x1, NULL, #0x20  ; true
    //     0x909fa4: stur            x4, [fp, #-8]
    // 0x909f98: r3 = Instance_Size
    // 0x909fa0: r1 = true
    // 0x909fa8: CheckStackOverflow
    //     0x909fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909fac: cmp             SP, x16
    //     0x909fb0: b.ls            #0x90a010
    // 0x909fb4: StoreField: r2->field_53 = r3
    //     0x909fb4: stur            w3, [x2, #0x53]
    // 0x909fb8: StoreField: r2->field_5f = r1
    //     0x909fb8: stur            w1, [x2, #0x5f]
    // 0x909fbc: StoreField: r2->field_5b = r0
    //     0x909fbc: stur            w0, [x2, #0x5b]
    //     0x909fc0: ldurb           w16, [x2, #-1]
    //     0x909fc4: ldurb           w17, [x0, #-1]
    //     0x909fc8: and             x16, x17, x16, lsr #2
    //     0x909fcc: tst             x16, HEAP, lsr #32
    //     0x909fd0: b.eq            #0x909fd8
    //     0x909fd4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x909fd8: mov             x1, x2
    // 0x909fdc: r0 = RenderObject()
    //     0x909fdc: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x909fe0: ldur            x2, [fp, #-8]
    // 0x909fe4: cmp             w2, NULL
    // 0x909fe8: b.eq            #0x909ff4
    // 0x909fec: ldur            x1, [fp, #-0x18]
    // 0x909ff0: r0 = configuration=()
    //     0x909ff0: bl              #0x5e0dbc  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x909ff4: ldur            x1, [fp, #-0x18]
    // 0x909ff8: ldur            x2, [fp, #-0x10]
    // 0x909ffc: r0 = child=()
    //     0x909ffc: bl              #0x68cfdc  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x90a000: r0 = Null
    //     0x90a000: mov             x0, NULL
    // 0x90a004: LeaveFrame
    //     0x90a004: mov             SP, fp
    //     0x90a008: ldp             fp, lr, [SP], #0x10
    // 0x90a00c: ret
    //     0x90a00c: ret             
    // 0x90a010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a014: b               #0x909fb4
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0xb91d20, size: 0x6c
    // 0xb91d20: EnterFrame
    //     0xb91d20: stp             fp, lr, [SP, #-0x10]!
    //     0xb91d24: mov             fp, SP
    // 0xb91d28: AllocStack(0x10)
    //     0xb91d28: sub             SP, SP, #0x10
    // 0xb91d2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb91d2c: stur            x2, [fp, #-0x10]
    // 0xb91d30: CheckStackOverflow
    //     0xb91d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91d34: cmp             SP, x16
    //     0xb91d38: b.ls            #0xb91d80
    // 0xb91d3c: LoadField: r0 = r2->field_7
    //     0xb91d3c: ldur            w0, [x2, #7]
    // 0xb91d40: DecompressPointer r0
    //     0xb91d40: add             x0, x0, HEAP, lsl #32
    // 0xb91d44: cmp             w0, NULL
    // 0xb91d48: b.eq            #0xb91d88
    // 0xb91d4c: LoadField: r1 = r0->field_7
    //     0xb91d4c: ldur            x1, [x0, #7]
    // 0xb91d50: ldr             x0, [x1]
    // 0xb91d54: stur            x0, [fp, #-8]
    // 0xb91d58: r1 = <Never>
    //     0xb91d58: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb91d5c: r0 = Pointer()
    //     0xb91d5c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb91d60: mov             x1, x0
    // 0xb91d64: ldur            x0, [fp, #-8]
    // 0xb91d68: StoreField: r1->field_7 = r0
    //     0xb91d68: stur            x0, [x1, #7]
    // 0xb91d6c: r0 = __updateSemantics$Method$FfiNative()
    //     0xb91d6c: bl              #0xb91d8c  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0xb91d70: r0 = Null
    //     0xb91d70: mov             x0, NULL
    // 0xb91d74: LeaveFrame
    //     0xb91d74: mov             SP, fp
    //     0xb91d78: ldp             fp, lr, [SP], #0x10
    // 0xb91d7c: ret
    //     0xb91d7c: ret             
    // 0xb91d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91d80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91d84: b               #0xb91d3c
    // 0xb91d88: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb91d88: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}
