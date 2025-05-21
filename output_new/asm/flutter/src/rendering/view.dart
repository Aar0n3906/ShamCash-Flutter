// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 2899, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x719304, size: 0x38
    // 0x719304: EnterFrame
    //     0x719304: stp             fp, lr, [SP, #-0x10]!
    //     0x719308: mov             fp, SP
    // 0x71930c: CheckStackOverflow
    //     0x71930c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719310: cmp             SP, x16
    //     0x719314: b.ls            #0x719334
    // 0x719318: LoadField: d1 = r1->field_f
    //     0x719318: ldur            d1, [x1, #0xf]
    // 0x71931c: mov             v0.16b, v1.16b
    // 0x719320: r1 = Null
    //     0x719320: mov             x1, NULL
    // 0x719324: r0 = Matrix4.diagonal3Values()
    //     0x719324: bl              #0x5fe690  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x719328: LeaveFrame
    //     0x719328: mov             SP, fp
    //     0x71932c: ldp             fp, lr, [SP], #0x10
    // 0x719330: ret
    //     0x719330: ret             
    // 0x719334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719338: b               #0x719318
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x71980c, size: 0x170
    // 0x71980c: EnterFrame
    //     0x71980c: stp             fp, lr, [SP, #-0x10]!
    //     0x719810: mov             fp, SP
    // 0x719814: AllocStack(0x20)
    //     0x719814: sub             SP, SP, #0x20
    // 0x719818: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x719818: mov             x0, x2
    //     0x71981c: stur            x2, [fp, #-8]
    // 0x719820: CheckStackOverflow
    //     0x719820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719824: cmp             SP, x16
    //     0x719828: b.ls            #0x719974
    // 0x71982c: mov             x1, x0
    // 0x719830: r0 = physicalConstraints()
    //     0x719830: bl              #0x7199f4  ; [dart:ui] FlutterView::physicalConstraints
    // 0x719834: stur            x0, [fp, #-0x10]
    // 0x719838: LoadField: d0 = r0->field_7
    //     0x719838: ldur            d0, [x0, #7]
    // 0x71983c: stur            d0, [fp, #-0x20]
    // 0x719840: r0 = BoxConstraints()
    //     0x719840: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x719844: mov             x3, x0
    // 0x719848: ldur            d0, [fp, #-0x20]
    // 0x71984c: stur            x3, [fp, #-0x18]
    // 0x719850: StoreField: r3->field_7 = d0
    //     0x719850: stur            d0, [x3, #7]
    // 0x719854: ldur            x0, [fp, #-0x10]
    // 0x719858: LoadField: d0 = r0->field_f
    //     0x719858: ldur            d0, [x0, #0xf]
    // 0x71985c: StoreField: r3->field_f = d0
    //     0x71985c: stur            d0, [x3, #0xf]
    // 0x719860: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x719860: ldur            d0, [x0, #0x17]
    // 0x719864: ArrayStore: r3[0] = d0  ; List_8
    //     0x719864: stur            d0, [x3, #0x17]
    // 0x719868: LoadField: d0 = r0->field_1f
    //     0x719868: ldur            d0, [x0, #0x1f]
    // 0x71986c: StoreField: r3->field_1f = d0
    //     0x71986c: stur            d0, [x3, #0x1f]
    // 0x719870: ldur            x4, [fp, #-8]
    // 0x719874: r0 = LoadClassIdInstr(r4)
    //     0x719874: ldur            x0, [x4, #-1]
    //     0x719878: ubfx            x0, x0, #0xc, #0x14
    // 0x71987c: r17 = 5964
    //     0x71987c: movz            x17, #0x174c
    // 0x719880: cmp             x0, x17
    // 0x719884: b.ne            #0x71989c
    // 0x719888: LoadField: r0 = r4->field_13
    //     0x719888: ldur            w0, [x4, #0x13]
    // 0x71988c: DecompressPointer r0
    //     0x71988c: add             x0, x0, HEAP, lsl #32
    // 0x719890: mov             x1, x0
    // 0x719894: mov             x0, x3
    // 0x719898: b               #0x719934
    // 0x71989c: LoadField: r0 = r4->field_f
    //     0x71989c: ldur            w0, [x4, #0xf]
    // 0x7198a0: DecompressPointer r0
    //     0x7198a0: add             x0, x0, HEAP, lsl #32
    // 0x7198a4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7198a4: ldur            w5, [x0, #0x17]
    // 0x7198a8: DecompressPointer r5
    //     0x7198a8: add             x5, x5, HEAP, lsl #32
    // 0x7198ac: stur            x5, [fp, #-0x10]
    // 0x7198b0: LoadField: r2 = r4->field_7
    //     0x7198b0: ldur            x2, [x4, #7]
    // 0x7198b4: r0 = BoxInt64Instr(r2)
    //     0x7198b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7198b8: cmp             x2, x0, asr #1
    //     0x7198bc: b.eq            #0x7198c8
    //     0x7198c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7198c4: stur            x2, [x0, #7]
    // 0x7198c8: mov             x1, x5
    // 0x7198cc: mov             x2, x0
    // 0x7198d0: r0 = _getValueOrData()
    //     0x7198d0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7198d4: mov             x1, x0
    // 0x7198d8: ldur            x0, [fp, #-0x10]
    // 0x7198dc: LoadField: r2 = r0->field_f
    //     0x7198dc: ldur            w2, [x0, #0xf]
    // 0x7198e0: DecompressPointer r2
    //     0x7198e0: add             x2, x2, HEAP, lsl #32
    // 0x7198e4: cmp             w2, w1
    // 0x7198e8: b.ne            #0x7198f0
    // 0x7198ec: r1 = Null
    //     0x7198ec: mov             x1, NULL
    // 0x7198f0: cmp             w1, NULL
    // 0x7198f4: b.ne            #0x719900
    // 0x7198f8: r0 = Null
    //     0x7198f8: mov             x0, NULL
    // 0x7198fc: b               #0x719914
    // 0x719900: r0 = LoadClassIdInstr(r1)
    //     0x719900: ldur            x0, [x1, #-1]
    //     0x719904: ubfx            x0, x0, #0xc, #0x14
    // 0x719908: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x719908: sub             lr, x0, #0xfd6
    //     0x71990c: ldr             lr, [x21, lr, lsl #3]
    //     0x719910: blr             lr
    // 0x719914: cmp             w0, NULL
    // 0x719918: b.ne            #0x71992c
    // 0x71991c: ldur            x0, [fp, #-8]
    // 0x719920: LoadField: r1 = r0->field_13
    //     0x719920: ldur            w1, [x0, #0x13]
    // 0x719924: DecompressPointer r1
    //     0x719924: add             x1, x1, HEAP, lsl #32
    // 0x719928: mov             x0, x1
    // 0x71992c: mov             x1, x0
    // 0x719930: ldur            x0, [fp, #-0x18]
    // 0x719934: LoadField: d1 = r1->field_f
    //     0x719934: ldur            d1, [x1, #0xf]
    // 0x719938: mov             x1, x0
    // 0x71993c: mov             v0.16b, v1.16b
    // 0x719940: stur            d1, [fp, #-0x20]
    // 0x719944: r0 = /()
    //     0x719944: bl              #0x719988  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x719948: stur            x0, [fp, #-8]
    // 0x71994c: r0 = ViewConfiguration()
    //     0x71994c: bl              #0x71997c  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x719950: ldur            x1, [fp, #-0x18]
    // 0x719954: StoreField: r0->field_b = r1
    //     0x719954: stur            w1, [x0, #0xb]
    // 0x719958: ldur            x1, [fp, #-8]
    // 0x71995c: StoreField: r0->field_7 = r1
    //     0x71995c: stur            w1, [x0, #7]
    // 0x719960: ldur            d0, [fp, #-0x20]
    // 0x719964: StoreField: r0->field_f = d0
    //     0x719964: stur            d0, [x0, #0xf]
    // 0x719968: LeaveFrame
    //     0x719968: mov             SP, fp
    //     0x71996c: ldp             fp, lr, [SP], #0x10
    // 0x719970: ret
    //     0x719970: ret             
    // 0x719974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719978: b               #0x71982c
  }
  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x7f2b88, size: 0x54
    // 0x7f2b88: EnterFrame
    //     0x7f2b88: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2b8c: mov             fp, SP
    // 0x7f2b90: AllocStack(0x8)
    //     0x7f2b90: sub             SP, SP, #8
    // 0x7f2b94: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7f2b94: mov             x0, x1
    //     0x7f2b98: mov             x1, x2
    // 0x7f2b9c: CheckStackOverflow
    //     0x7f2b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2ba0: cmp             SP, x16
    //     0x7f2ba4: b.ls            #0x7f2bd4
    // 0x7f2ba8: LoadField: r2 = r0->field_b
    //     0x7f2ba8: ldur            w2, [x0, #0xb]
    // 0x7f2bac: DecompressPointer r2
    //     0x7f2bac: add             x2, x2, HEAP, lsl #32
    // 0x7f2bb0: stur            x2, [fp, #-8]
    // 0x7f2bb4: LoadField: d0 = r0->field_f
    //     0x7f2bb4: ldur            d0, [x0, #0xf]
    // 0x7f2bb8: r0 = *()
    //     0x7f2bb8: bl              #0x59240c  ; [dart:ui] Size::*
    // 0x7f2bbc: ldur            x1, [fp, #-8]
    // 0x7f2bc0: mov             x2, x0
    // 0x7f2bc4: r0 = constrain()
    //     0x7f2bc4: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7f2bc8: LeaveFrame
    //     0x7f2bc8: mov             SP, fp
    //     0x7f2bcc: ldp             fp, lr, [SP], #0x10
    // 0x7f2bd0: ret
    //     0x7f2bd0: ret             
    // 0x7f2bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2bd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2bd8: b               #0x7f2ba8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaec968, size: 0xa8
    // 0xaec968: EnterFrame
    //     0xaec968: stp             fp, lr, [SP, #-0x10]!
    //     0xaec96c: mov             fp, SP
    // 0xaec970: AllocStack(0x8)
    //     0xaec970: sub             SP, SP, #8
    // 0xaec974: CheckStackOverflow
    //     0xaec974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec978: cmp             SP, x16
    //     0xaec97c: b.ls            #0xaec9f0
    // 0xaec980: ldr             x0, [fp, #0x10]
    // 0xaec984: LoadField: r1 = r0->field_7
    //     0xaec984: ldur            w1, [x0, #7]
    // 0xaec988: DecompressPointer r1
    //     0xaec988: add             x1, x1, HEAP, lsl #32
    // 0xaec98c: LoadField: r2 = r0->field_b
    //     0xaec98c: ldur            w2, [x0, #0xb]
    // 0xaec990: DecompressPointer r2
    //     0xaec990: add             x2, x2, HEAP, lsl #32
    // 0xaec994: LoadField: d0 = r0->field_f
    //     0xaec994: ldur            d0, [x0, #0xf]
    // 0xaec998: r0 = inline_Allocate_Double()
    //     0xaec998: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaec99c: add             x0, x0, #0x10
    //     0xaec9a0: cmp             x3, x0
    //     0xaec9a4: b.ls            #0xaec9f8
    //     0xaec9a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaec9ac: sub             x0, x0, #0xf
    //     0xaec9b0: movz            x3, #0xe15c
    //     0xaec9b4: movk            x3, #0x3, lsl #16
    //     0xaec9b8: stur            x3, [x0, #-1]
    // 0xaec9bc: StoreField: r0->field_7 = d0
    //     0xaec9bc: stur            d0, [x0, #7]
    // 0xaec9c0: str             x0, [SP]
    // 0xaec9c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaec9c4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaec9c8: r0 = hash()
    //     0xaec9c8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaec9cc: mov             x2, x0
    // 0xaec9d0: r0 = BoxInt64Instr(r2)
    //     0xaec9d0: sbfiz           x0, x2, #1, #0x1f
    //     0xaec9d4: cmp             x2, x0, asr #1
    //     0xaec9d8: b.eq            #0xaec9e4
    //     0xaec9dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec9e0: stur            x2, [x0, #7]
    // 0xaec9e4: LeaveFrame
    //     0xaec9e4: mov             SP, fp
    //     0xaec9e8: ldp             fp, lr, [SP], #0x10
    // 0xaec9ec: ret
    //     0xaec9ec: ret             
    // 0xaec9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec9f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec9f4: b               #0xaec980
    // 0xaec9f8: SaveReg d0
    //     0xaec9f8: str             q0, [SP, #-0x10]!
    // 0xaec9fc: stp             x1, x2, [SP, #-0x10]!
    // 0xaeca00: r0 = AllocateDouble()
    //     0xaeca00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaeca04: ldp             x1, x2, [SP], #0x10
    // 0xaeca08: RestoreReg d0
    //     0xaeca08: ldr             q0, [SP], #0x10
    // 0xaeca0c: b               #0xaec9bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1e548, size: 0x1dc
    // 0xc1e548: EnterFrame
    //     0xc1e548: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e54c: mov             fp, SP
    // 0xc1e550: AllocStack(0x20)
    //     0xc1e550: sub             SP, SP, #0x20
    // 0xc1e554: CheckStackOverflow
    //     0xc1e554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e558: cmp             SP, x16
    //     0xc1e55c: b.ls            #0xc1e71c
    // 0xc1e560: ldr             x0, [fp, #0x10]
    // 0xc1e564: cmp             w0, NULL
    // 0xc1e568: b.ne            #0xc1e57c
    // 0xc1e56c: r0 = false
    //     0xc1e56c: add             x0, NULL, #0x30  ; false
    // 0xc1e570: LeaveFrame
    //     0xc1e570: mov             SP, fp
    //     0xc1e574: ldp             fp, lr, [SP], #0x10
    // 0xc1e578: ret
    //     0xc1e578: ret             
    // 0xc1e57c: str             x0, [SP]
    // 0xc1e580: r0 = runtimeType()
    //     0xc1e580: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1e584: r1 = LoadClassIdInstr(r0)
    //     0xc1e584: ldur            x1, [x0, #-1]
    //     0xc1e588: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e58c: r16 = ViewConfiguration
    //     0xc1e58c: ldr             x16, [PP, #0x2970]  ; [pp+0x2970] Type: ViewConfiguration
    // 0xc1e590: stp             x16, x0, [SP]
    // 0xc1e594: mov             x0, x1
    // 0xc1e598: mov             lr, x0
    // 0xc1e59c: ldr             lr, [x21, lr, lsl #3]
    // 0xc1e5a0: blr             lr
    // 0xc1e5a4: tbz             w0, #4, #0xc1e5b8
    // 0xc1e5a8: r0 = false
    //     0xc1e5a8: add             x0, NULL, #0x30  ; false
    // 0xc1e5ac: LeaveFrame
    //     0xc1e5ac: mov             SP, fp
    //     0xc1e5b0: ldp             fp, lr, [SP], #0x10
    // 0xc1e5b4: ret
    //     0xc1e5b4: ret             
    // 0xc1e5b8: ldr             x0, [fp, #0x10]
    // 0xc1e5bc: r1 = 60
    //     0xc1e5bc: movz            x1, #0x3c
    // 0xc1e5c0: branchIfSmi(r0, 0xc1e5cc)
    //     0xc1e5c0: tbz             w0, #0, #0xc1e5cc
    // 0xc1e5c4: r1 = LoadClassIdInstr(r0)
    //     0xc1e5c4: ldur            x1, [x0, #-1]
    //     0xc1e5c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e5cc: cmp             x1, #0xb53
    // 0xc1e5d0: b.ne            #0xc1e70c
    // 0xc1e5d4: ldr             x1, [fp, #0x18]
    // 0xc1e5d8: LoadField: r2 = r0->field_7
    //     0xc1e5d8: ldur            w2, [x0, #7]
    // 0xc1e5dc: DecompressPointer r2
    //     0xc1e5dc: add             x2, x2, HEAP, lsl #32
    // 0xc1e5e0: stur            x2, [fp, #-0x10]
    // 0xc1e5e4: LoadField: r3 = r1->field_7
    //     0xc1e5e4: ldur            w3, [x1, #7]
    // 0xc1e5e8: DecompressPointer r3
    //     0xc1e5e8: add             x3, x3, HEAP, lsl #32
    // 0xc1e5ec: stur            x3, [fp, #-8]
    // 0xc1e5f0: cmp             w2, w3
    // 0xc1e5f4: b.eq            #0xc1e65c
    // 0xc1e5f8: r16 = BoxConstraints
    //     0xc1e5f8: ldr             x16, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0xc1e5fc: r30 = BoxConstraints
    //     0xc1e5fc: ldr             lr, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0xc1e600: stp             lr, x16, [SP]
    // 0xc1e604: r0 = ==()
    //     0xc1e604: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc1e608: tbnz            w0, #4, #0xc1e70c
    // 0xc1e60c: ldur            x0, [fp, #-0x10]
    // 0xc1e610: ldur            x1, [fp, #-8]
    // 0xc1e614: LoadField: d0 = r1->field_7
    //     0xc1e614: ldur            d0, [x1, #7]
    // 0xc1e618: LoadField: d1 = r0->field_7
    //     0xc1e618: ldur            d1, [x0, #7]
    // 0xc1e61c: fcmp            d0, d1
    // 0xc1e620: b.ne            #0xc1e70c
    // 0xc1e624: LoadField: d0 = r1->field_f
    //     0xc1e624: ldur            d0, [x1, #0xf]
    // 0xc1e628: LoadField: d1 = r0->field_f
    //     0xc1e628: ldur            d1, [x0, #0xf]
    // 0xc1e62c: fcmp            d0, d1
    // 0xc1e630: b.ne            #0xc1e70c
    // 0xc1e634: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc1e634: ldur            d0, [x1, #0x17]
    // 0xc1e638: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc1e638: ldur            d1, [x0, #0x17]
    // 0xc1e63c: fcmp            d0, d1
    // 0xc1e640: b.ne            #0xc1e70c
    // 0xc1e644: LoadField: d0 = r1->field_1f
    //     0xc1e644: ldur            d0, [x1, #0x1f]
    // 0xc1e648: LoadField: d1 = r0->field_1f
    //     0xc1e648: ldur            d1, [x0, #0x1f]
    // 0xc1e64c: fcmp            d0, d1
    // 0xc1e650: b.ne            #0xc1e70c
    // 0xc1e654: ldr             x1, [fp, #0x18]
    // 0xc1e658: ldr             x0, [fp, #0x10]
    // 0xc1e65c: LoadField: r2 = r0->field_b
    //     0xc1e65c: ldur            w2, [x0, #0xb]
    // 0xc1e660: DecompressPointer r2
    //     0xc1e660: add             x2, x2, HEAP, lsl #32
    // 0xc1e664: stur            x2, [fp, #-0x10]
    // 0xc1e668: LoadField: r3 = r1->field_b
    //     0xc1e668: ldur            w3, [x1, #0xb]
    // 0xc1e66c: DecompressPointer r3
    //     0xc1e66c: add             x3, x3, HEAP, lsl #32
    // 0xc1e670: stur            x3, [fp, #-8]
    // 0xc1e674: cmp             w2, w3
    // 0xc1e678: b.ne            #0xc1e688
    // 0xc1e67c: mov             x2, x1
    // 0xc1e680: mov             x1, x0
    // 0xc1e684: b               #0xc1e6ec
    // 0xc1e688: r16 = BoxConstraints
    //     0xc1e688: ldr             x16, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0xc1e68c: r30 = BoxConstraints
    //     0xc1e68c: ldr             lr, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0xc1e690: stp             lr, x16, [SP]
    // 0xc1e694: r0 = ==()
    //     0xc1e694: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc1e698: tbnz            w0, #4, #0xc1e70c
    // 0xc1e69c: ldur            x1, [fp, #-0x10]
    // 0xc1e6a0: ldur            x2, [fp, #-8]
    // 0xc1e6a4: LoadField: d0 = r2->field_7
    //     0xc1e6a4: ldur            d0, [x2, #7]
    // 0xc1e6a8: LoadField: d1 = r1->field_7
    //     0xc1e6a8: ldur            d1, [x1, #7]
    // 0xc1e6ac: fcmp            d0, d1
    // 0xc1e6b0: b.ne            #0xc1e70c
    // 0xc1e6b4: LoadField: d0 = r2->field_f
    //     0xc1e6b4: ldur            d0, [x2, #0xf]
    // 0xc1e6b8: LoadField: d1 = r1->field_f
    //     0xc1e6b8: ldur            d1, [x1, #0xf]
    // 0xc1e6bc: fcmp            d0, d1
    // 0xc1e6c0: b.ne            #0xc1e70c
    // 0xc1e6c4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc1e6c4: ldur            d0, [x2, #0x17]
    // 0xc1e6c8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc1e6c8: ldur            d1, [x1, #0x17]
    // 0xc1e6cc: fcmp            d0, d1
    // 0xc1e6d0: b.ne            #0xc1e70c
    // 0xc1e6d4: LoadField: d0 = r2->field_1f
    //     0xc1e6d4: ldur            d0, [x2, #0x1f]
    // 0xc1e6d8: LoadField: d1 = r1->field_1f
    //     0xc1e6d8: ldur            d1, [x1, #0x1f]
    // 0xc1e6dc: fcmp            d0, d1
    // 0xc1e6e0: b.ne            #0xc1e70c
    // 0xc1e6e4: ldr             x2, [fp, #0x18]
    // 0xc1e6e8: ldr             x1, [fp, #0x10]
    // 0xc1e6ec: LoadField: d0 = r1->field_f
    //     0xc1e6ec: ldur            d0, [x1, #0xf]
    // 0xc1e6f0: LoadField: d1 = r2->field_f
    //     0xc1e6f0: ldur            d1, [x2, #0xf]
    // 0xc1e6f4: fcmp            d0, d1
    // 0xc1e6f8: r16 = true
    //     0xc1e6f8: add             x16, NULL, #0x20  ; true
    // 0xc1e6fc: r17 = false
    //     0xc1e6fc: add             x17, NULL, #0x30  ; false
    // 0xc1e700: csel            x1, x16, x17, eq
    // 0xc1e704: mov             x0, x1
    // 0xc1e708: b               #0xc1e710
    // 0xc1e70c: r0 = false
    //     0xc1e70c: add             x0, NULL, #0x30  ; false
    // 0xc1e710: LeaveFrame
    //     0xc1e710: mov             SP, fp
    //     0xc1e714: ldp             fp, lr, [SP], #0x10
    // 0xc1e718: ret
    //     0xc1e718: ret             
    // 0xc1e71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e720: b               #0xc1e560
  }
}

// class id: 2996, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x615b8c, size: 0x54
    // 0x615b8c: EnterFrame
    //     0x615b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x615b90: mov             fp, SP
    // 0x615b94: AllocStack(0x10)
    //     0x615b94: sub             SP, SP, #0x10
    // 0x615b98: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x615b98: mov             x0, x2
    // 0x615b9c: CheckStackOverflow
    //     0x615b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615ba0: cmp             SP, x16
    //     0x615ba4: b.ls            #0x615bd8
    // 0x615ba8: LoadField: r2 = r1->field_4f
    //     0x615ba8: ldur            w2, [x1, #0x4f]
    // 0x615bac: DecompressPointer r2
    //     0x615bac: add             x2, x2, HEAP, lsl #32
    // 0x615bb0: cmp             w2, NULL
    // 0x615bb4: b.eq            #0x615bc8
    // 0x615bb8: stp             x2, x0, [SP]
    // 0x615bbc: ClosureCall
    //     0x615bbc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615bc0: ldur            x2, [x0, #0x1f]
    //     0x615bc4: blr             x2
    // 0x615bc8: r0 = Null
    //     0x615bc8: mov             x0, NULL
    // 0x615bcc: LeaveFrame
    //     0x615bcc: mov             SP, fp
    //     0x615bd0: ldp             fp, lr, [SP], #0x10
    // 0x615bd4: ret
    //     0x615bd4: ret             
    // 0x615bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615bdc: b               #0x615ba8
  }
  _ detach(/* No info */) {
    // ** addr: 0x61a4ac, size: 0x70
    // 0x61a4ac: EnterFrame
    //     0x61a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x61a4b0: mov             fp, SP
    // 0x61a4b4: AllocStack(0x8)
    //     0x61a4b4: sub             SP, SP, #8
    // 0x61a4b8: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x61a4b8: mov             x0, x1
    //     0x61a4bc: stur            x1, [fp, #-8]
    // 0x61a4c0: CheckStackOverflow
    //     0x61a4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a4c4: cmp             SP, x16
    //     0x61a4c8: b.ls            #0x61a514
    // 0x61a4cc: mov             x1, x0
    // 0x61a4d0: r0 = detach()
    //     0x61a4d0: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x61a4d4: ldur            x0, [fp, #-8]
    // 0x61a4d8: LoadField: r1 = r0->field_4f
    //     0x61a4d8: ldur            w1, [x0, #0x4f]
    // 0x61a4dc: DecompressPointer r1
    //     0x61a4dc: add             x1, x1, HEAP, lsl #32
    // 0x61a4e0: cmp             w1, NULL
    // 0x61a4e4: b.eq            #0x61a504
    // 0x61a4e8: r0 = LoadClassIdInstr(r1)
    //     0x61a4e8: ldur            x0, [x1, #-1]
    //     0x61a4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x61a4f0: r0 = GDT[cid_x0 + 0x12228]()
    //     0x61a4f0: movz            x17, #0x2228
    //     0x61a4f4: movk            x17, #0x1, lsl #16
    //     0x61a4f8: add             lr, x0, x17
    //     0x61a4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x61a500: blr             lr
    // 0x61a504: r0 = Null
    //     0x61a504: mov             x0, NULL
    // 0x61a508: LeaveFrame
    //     0x61a508: mov             SP, fp
    //     0x61a50c: ldp             fp, lr, [SP], #0x10
    // 0x61a510: ret
    //     0x61a510: ret             
    // 0x61a514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a518: b               #0x61a4cc
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67dd30, size: 0x40
    // 0x67dd30: EnterFrame
    //     0x67dd30: stp             fp, lr, [SP, #-0x10]!
    //     0x67dd34: mov             fp, SP
    // 0x67dd38: CheckStackOverflow
    //     0x67dd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dd3c: cmp             SP, x16
    //     0x67dd40: b.ls            #0x67dd68
    // 0x67dd44: LoadField: r2 = r1->field_4f
    //     0x67dd44: ldur            w2, [x1, #0x4f]
    // 0x67dd48: DecompressPointer r2
    //     0x67dd48: add             x2, x2, HEAP, lsl #32
    // 0x67dd4c: cmp             w2, NULL
    // 0x67dd50: b.eq            #0x67dd58
    // 0x67dd54: r0 = redepthChild()
    //     0x67dd54: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x67dd58: r0 = Null
    //     0x67dd58: mov             x0, NULL
    // 0x67dd5c: LeaveFrame
    //     0x67dd5c: mov             SP, fp
    //     0x67dd60: ldp             fp, lr, [SP], #0x10
    // 0x67dd64: ret
    //     0x67dd64: ret             
    // 0x67dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dd68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dd6c: b               #0x67dd44
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f71c, size: 0x7c
    // 0x68f71c: EnterFrame
    //     0x68f71c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f720: mov             fp, SP
    // 0x68f724: AllocStack(0x10)
    //     0x68f724: sub             SP, SP, #0x10
    // 0x68f728: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68f728: mov             x3, x1
    //     0x68f72c: mov             x0, x2
    //     0x68f730: stur            x1, [fp, #-8]
    //     0x68f734: stur            x2, [fp, #-0x10]
    // 0x68f738: CheckStackOverflow
    //     0x68f738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f73c: cmp             SP, x16
    //     0x68f740: b.ls            #0x68f790
    // 0x68f744: mov             x1, x3
    // 0x68f748: mov             x2, x0
    // 0x68f74c: r0 = attach()
    //     0x68f74c: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68f750: ldur            x0, [fp, #-8]
    // 0x68f754: LoadField: r1 = r0->field_4f
    //     0x68f754: ldur            w1, [x0, #0x4f]
    // 0x68f758: DecompressPointer r1
    //     0x68f758: add             x1, x1, HEAP, lsl #32
    // 0x68f75c: cmp             w1, NULL
    // 0x68f760: b.eq            #0x68f780
    // 0x68f764: r0 = LoadClassIdInstr(r1)
    //     0x68f764: ldur            x0, [x1, #-1]
    //     0x68f768: ubfx            x0, x0, #0xc, #0x14
    // 0x68f76c: ldur            x2, [fp, #-0x10]
    // 0x68f770: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68f770: movz            x17, #0xf3b3
    //     0x68f774: add             lr, x0, x17
    //     0x68f778: ldr             lr, [x21, lr, lsl #3]
    //     0x68f77c: blr             lr
    // 0x68f780: r0 = Null
    //     0x68f780: mov             x0, NULL
    // 0x68f784: LeaveFrame
    //     0x68f784: mov             SP, fp
    //     0x68f788: ldp             fp, lr, [SP], #0x10
    // 0x68f78c: ret
    //     0x68f78c: ret             
    // 0x68f790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f794: b               #0x68f744
  }
  set _ child=(/* No info */) {
    // ** addr: 0x7463e8, size: 0xc4
    // 0x7463e8: EnterFrame
    //     0x7463e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7463ec: mov             fp, SP
    // 0x7463f0: AllocStack(0x10)
    //     0x7463f0: sub             SP, SP, #0x10
    // 0x7463f4: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7463f4: mov             x4, x1
    //     0x7463f8: mov             x3, x2
    //     0x7463fc: stur            x1, [fp, #-8]
    //     0x746400: stur            x2, [fp, #-0x10]
    // 0x746404: CheckStackOverflow
    //     0x746404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746408: cmp             SP, x16
    //     0x74640c: b.ls            #0x7464a4
    // 0x746410: mov             x0, x3
    // 0x746414: r2 = Null
    //     0x746414: mov             x2, NULL
    // 0x746418: r1 = Null
    //     0x746418: mov             x1, NULL
    // 0x74641c: r4 = 60
    //     0x74641c: movz            x4, #0x3c
    // 0x746420: branchIfSmi(r0, 0x74642c)
    //     0x746420: tbz             w0, #0, #0x74642c
    // 0x746424: r4 = LoadClassIdInstr(r0)
    //     0x746424: ldur            x4, [x0, #-1]
    //     0x746428: ubfx            x4, x4, #0xc, #0x14
    // 0x74642c: sub             x4, x4, #0xbc0
    // 0x746430: cmp             x4, #0x84
    // 0x746434: b.ls            #0x746444
    // 0x746438: r8 = RenderBox?
    //     0x746438: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x74643c: r3 = Null
    //     0x74643c: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Null
    // 0x746440: r0 = RenderBox?()
    //     0x746440: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x746444: ldur            x0, [fp, #-8]
    // 0x746448: LoadField: r2 = r0->field_4f
    //     0x746448: ldur            w2, [x0, #0x4f]
    // 0x74644c: DecompressPointer r2
    //     0x74644c: add             x2, x2, HEAP, lsl #32
    // 0x746450: cmp             w2, NULL
    // 0x746454: b.eq            #0x746460
    // 0x746458: mov             x1, x0
    // 0x74645c: r0 = dropChild()
    //     0x74645c: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x746460: ldur            x1, [fp, #-8]
    // 0x746464: ldur            x2, [fp, #-0x10]
    // 0x746468: mov             x0, x2
    // 0x74646c: StoreField: r1->field_4f = r0
    //     0x74646c: stur            w0, [x1, #0x4f]
    //     0x746470: ldurb           w16, [x1, #-1]
    //     0x746474: ldurb           w17, [x0, #-1]
    //     0x746478: and             x16, x17, x16, lsr #2
    //     0x74647c: tst             x16, HEAP, lsr #32
    //     0x746480: b.eq            #0x746488
    //     0x746484: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x746488: cmp             w2, NULL
    // 0x74648c: b.eq            #0x746494
    // 0x746490: r0 = adoptChild()
    //     0x746490: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x746494: r0 = Null
    //     0x746494: mov             x0, NULL
    // 0x746498: LeaveFrame
    //     0x746498: mov             SP, fp
    //     0x74649c: ldp             fp, lr, [SP], #0x10
    // 0x7464a0: ret
    //     0x7464a0: ret             
    // 0x7464a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7464a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7464a8: b               #0x746410
  }
}

// class id: 2997, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  get _ paintBounds(/* No info */) {
    // ** addr: 0x614b68, size: 0x5c
    // 0x614b68: EnterFrame
    //     0x614b68: stp             fp, lr, [SP, #-0x10]!
    //     0x614b6c: mov             fp, SP
    // 0x614b70: CheckStackOverflow
    //     0x614b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614b74: cmp             SP, x16
    //     0x614b78: b.ls            #0x614bb8
    // 0x614b7c: LoadField: r0 = r1->field_53
    //     0x614b7c: ldur            w0, [x1, #0x53]
    // 0x614b80: DecompressPointer r0
    //     0x614b80: add             x0, x0, HEAP, lsl #32
    // 0x614b84: LoadField: r2 = r1->field_57
    //     0x614b84: ldur            w2, [x1, #0x57]
    // 0x614b88: DecompressPointer r2
    //     0x614b88: add             x2, x2, HEAP, lsl #32
    // 0x614b8c: cmp             w2, NULL
    // 0x614b90: b.eq            #0x614bc0
    // 0x614b94: LoadField: d0 = r2->field_f
    //     0x614b94: ldur            d0, [x2, #0xf]
    // 0x614b98: mov             x1, x0
    // 0x614b9c: r0 = *()
    //     0x614b9c: bl              #0x59240c  ; [dart:ui] Size::*
    // 0x614ba0: mov             x2, x0
    // 0x614ba4: r1 = Instance_Offset
    //     0x614ba4: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x614ba8: r0 = &()
    //     0x614ba8: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x614bac: LeaveFrame
    //     0x614bac: mov             SP, fp
    //     0x614bb0: ldp             fp, lr, [SP], #0x10
    // 0x614bb4: ret
    //     0x614bb4: ret             
    // 0x614bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614bbc: b               #0x614b7c
    // 0x614bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614bc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x616f74, size: 0x94
    // 0x616f74: EnterFrame
    //     0x616f74: stp             fp, lr, [SP, #-0x10]!
    //     0x616f78: mov             fp, SP
    // 0x616f7c: AllocStack(0x10)
    //     0x616f7c: sub             SP, SP, #0x10
    // 0x616f80: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x616f80: mov             x4, x1
    //     0x616f84: mov             x0, x2
    //     0x616f88: stur            x1, [fp, #-8]
    //     0x616f8c: stur            x3, [fp, #-0x10]
    // 0x616f90: CheckStackOverflow
    //     0x616f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616f94: cmp             SP, x16
    //     0x616f98: b.ls            #0x616ffc
    // 0x616f9c: r2 = Null
    //     0x616f9c: mov             x2, NULL
    // 0x616fa0: r1 = Null
    //     0x616fa0: mov             x1, NULL
    // 0x616fa4: r4 = 60
    //     0x616fa4: movz            x4, #0x3c
    // 0x616fa8: branchIfSmi(r0, 0x616fb4)
    //     0x616fa8: tbz             w0, #0, #0x616fb4
    // 0x616fac: r4 = LoadClassIdInstr(r0)
    //     0x616fac: ldur            x4, [x0, #-1]
    //     0x616fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x616fb4: sub             x4, x4, #0xbc0
    // 0x616fb8: cmp             x4, #0x84
    // 0x616fbc: b.ls            #0x616fd0
    // 0x616fc0: r8 = RenderBox
    //     0x616fc0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x616fc4: r3 = Null
    //     0x616fc4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11aa8] Null
    //     0x616fc8: ldr             x3, [x3, #0xaa8]
    // 0x616fcc: r0 = RenderBox()
    //     0x616fcc: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x616fd0: ldur            x0, [fp, #-8]
    // 0x616fd4: LoadField: r2 = r0->field_63
    //     0x616fd4: ldur            w2, [x0, #0x63]
    // 0x616fd8: DecompressPointer r2
    //     0x616fd8: add             x2, x2, HEAP, lsl #32
    // 0x616fdc: cmp             w2, NULL
    // 0x616fe0: b.eq            #0x617004
    // 0x616fe4: ldur            x1, [fp, #-0x10]
    // 0x616fe8: r0 = multiply()
    //     0x616fe8: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x616fec: r0 = Null
    //     0x616fec: mov             x0, NULL
    // 0x616ff0: LeaveFrame
    //     0x616ff0: mov             SP, fp
    //     0x616ff4: ldp             fp, lr, [SP], #0x10
    // 0x616ff8: ret
    //     0x616ff8: ret             
    // 0x616ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617000: b               #0x616f9c
    // 0x617004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x61a868, size: 0x60
    // 0x61a868: EnterFrame
    //     0x61a868: stp             fp, lr, [SP, #-0x10]!
    //     0x61a86c: mov             fp, SP
    // 0x61a870: AllocStack(0x8)
    //     0x61a870: sub             SP, SP, #8
    // 0x61a874: CheckStackOverflow
    //     0x61a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a878: cmp             SP, x16
    //     0x61a87c: b.ls            #0x61a8bc
    // 0x61a880: LoadField: r0 = r1->field_63
    //     0x61a880: ldur            w0, [x1, #0x63]
    // 0x61a884: DecompressPointer r0
    //     0x61a884: add             x0, x0, HEAP, lsl #32
    // 0x61a888: stur            x0, [fp, #-8]
    // 0x61a88c: cmp             w0, NULL
    // 0x61a890: b.eq            #0x61a8c4
    // 0x61a894: LoadField: r2 = r1->field_53
    //     0x61a894: ldur            w2, [x1, #0x53]
    // 0x61a898: DecompressPointer r2
    //     0x61a898: add             x2, x2, HEAP, lsl #32
    // 0x61a89c: r1 = Instance_Offset
    //     0x61a89c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x61a8a0: r0 = &()
    //     0x61a8a0: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x61a8a4: ldur            x1, [fp, #-8]
    // 0x61a8a8: mov             x2, x0
    // 0x61a8ac: r0 = transformRect()
    //     0x61a8ac: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x61a8b0: LeaveFrame
    //     0x61a8b0: mov             SP, fp
    //     0x61a8b4: ldp             fp, lr, [SP], #0x10
    // 0x61a8b8: ret
    //     0x61a8b8: ret             
    // 0x61a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a8bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a8c0: b               #0x61a880
    // 0x61a8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a8c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62d870, size: 0x104
    // 0x62d870: EnterFrame
    //     0x62d870: stp             fp, lr, [SP, #-0x10]!
    //     0x62d874: mov             fp, SP
    // 0x62d878: AllocStack(0x20)
    //     0x62d878: sub             SP, SP, #0x20
    // 0x62d87c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x62d87c: mov             x0, x1
    //     0x62d880: stur            x1, [fp, #-8]
    // 0x62d884: CheckStackOverflow
    //     0x62d884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d888: cmp             SP, x16
    //     0x62d88c: b.ls            #0x62d96c
    // 0x62d890: mov             x1, x0
    // 0x62d894: r0 = constraints()
    //     0x62d894: bl              #0x664678  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x62d898: mov             x1, x0
    // 0x62d89c: r0 = isTight()
    //     0x62d89c: bl              #0xc617a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x62d8a0: eor             x2, x0, #0x10
    // 0x62d8a4: ldur            x0, [fp, #-8]
    // 0x62d8a8: stur            x2, [fp, #-0x18]
    // 0x62d8ac: LoadField: r3 = r0->field_4f
    //     0x62d8ac: ldur            w3, [x0, #0x4f]
    // 0x62d8b0: DecompressPointer r3
    //     0x62d8b0: add             x3, x3, HEAP, lsl #32
    // 0x62d8b4: stur            x3, [fp, #-0x10]
    // 0x62d8b8: cmp             w3, NULL
    // 0x62d8bc: b.ne            #0x62d8c8
    // 0x62d8c0: mov             x0, x2
    // 0x62d8c4: b               #0x62d90c
    // 0x62d8c8: mov             x1, x0
    // 0x62d8cc: r0 = constraints()
    //     0x62d8cc: bl              #0x664678  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x62d8d0: ldur            x1, [fp, #-0x10]
    // 0x62d8d4: r2 = LoadClassIdInstr(r1)
    //     0x62d8d4: ldur            x2, [x1, #-1]
    //     0x62d8d8: ubfx            x2, x2, #0xc, #0x14
    // 0x62d8dc: ldur            x16, [fp, #-0x18]
    // 0x62d8e0: str             x16, [SP]
    // 0x62d8e4: mov             x16, x0
    // 0x62d8e8: mov             x0, x2
    // 0x62d8ec: mov             x2, x16
    // 0x62d8f0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62d8f0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62d8f4: ldr             x4, [x4, #0xae8]
    // 0x62d8f8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x62d8f8: movz            x17, #0xe3e9
    //     0x62d8fc: add             lr, x0, x17
    //     0x62d900: ldr             lr, [x21, lr, lsl #3]
    //     0x62d904: blr             lr
    // 0x62d908: ldur            x0, [fp, #-0x18]
    // 0x62d90c: tbnz            w0, #4, #0x62d92c
    // 0x62d910: ldur            x0, [fp, #-8]
    // 0x62d914: LoadField: r1 = r0->field_4f
    //     0x62d914: ldur            w1, [x0, #0x4f]
    // 0x62d918: DecompressPointer r1
    //     0x62d918: add             x1, x1, HEAP, lsl #32
    // 0x62d91c: cmp             w1, NULL
    // 0x62d920: b.eq            #0x62d92c
    // 0x62d924: r0 = size()
    //     0x62d924: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62d928: b               #0x62d93c
    // 0x62d92c: ldur            x1, [fp, #-8]
    // 0x62d930: r0 = constraints()
    //     0x62d930: bl              #0x664678  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x62d934: mov             x1, x0
    // 0x62d938: r0 = smallest()
    //     0x62d938: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x62d93c: ldur            x1, [fp, #-8]
    // 0x62d940: StoreField: r1->field_53 = r0
    //     0x62d940: stur            w0, [x1, #0x53]
    //     0x62d944: ldurb           w16, [x1, #-1]
    //     0x62d948: ldurb           w17, [x0, #-1]
    //     0x62d94c: and             x16, x17, x16, lsr #2
    //     0x62d950: tst             x16, HEAP, lsr #32
    //     0x62d954: b.eq            #0x62d95c
    //     0x62d958: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62d95c: r0 = Null
    //     0x62d95c: mov             x0, NULL
    // 0x62d960: LeaveFrame
    //     0x62d960: mov             SP, fp
    //     0x62d964: ldp             fp, lr, [SP], #0x10
    // 0x62d968: ret
    //     0x62d968: ret             
    // 0x62d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d96c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d970: b               #0x62d890
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x657068, size: 0xf0
    // 0x657068: EnterFrame
    //     0x657068: stp             fp, lr, [SP, #-0x10]!
    //     0x65706c: mov             fp, SP
    // 0x657070: AllocStack(0x28)
    //     0x657070: sub             SP, SP, #0x28
    // 0x657074: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x657074: mov             x0, x1
    //     0x657078: stur            x1, [fp, #-0x18]
    //     0x65707c: mov             x1, x2
    //     0x657080: stur            x2, [fp, #-0x20]
    //     0x657084: stur            x3, [fp, #-0x28]
    // 0x657088: CheckStackOverflow
    //     0x657088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65708c: cmp             SP, x16
    //     0x657090: b.ls            #0x657150
    // 0x657094: LoadField: r2 = r0->field_4f
    //     0x657094: ldur            w2, [x0, #0x4f]
    // 0x657098: DecompressPointer r2
    //     0x657098: add             x2, x2, HEAP, lsl #32
    // 0x65709c: stur            x2, [fp, #-0x10]
    // 0x6570a0: cmp             w2, NULL
    // 0x6570a4: b.eq            #0x657120
    // 0x6570a8: LoadField: r4 = r1->field_7
    //     0x6570a8: ldur            w4, [x1, #7]
    // 0x6570ac: DecompressPointer r4
    //     0x6570ac: add             x4, x4, HEAP, lsl #32
    // 0x6570b0: stur            x4, [fp, #-8]
    // 0x6570b4: r0 = BoxHitTestResult()
    //     0x6570b4: bl              #0x657158  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x6570b8: mov             x1, x0
    // 0x6570bc: ldur            x0, [fp, #-8]
    // 0x6570c0: StoreField: r1->field_7 = r0
    //     0x6570c0: stur            w0, [x1, #7]
    // 0x6570c4: ldur            x4, [fp, #-0x20]
    // 0x6570c8: LoadField: r0 = r4->field_b
    //     0x6570c8: ldur            w0, [x4, #0xb]
    // 0x6570cc: DecompressPointer r0
    //     0x6570cc: add             x0, x0, HEAP, lsl #32
    // 0x6570d0: StoreField: r1->field_b = r0
    //     0x6570d0: stur            w0, [x1, #0xb]
    // 0x6570d4: LoadField: r0 = r4->field_f
    //     0x6570d4: ldur            w0, [x4, #0xf]
    // 0x6570d8: DecompressPointer r0
    //     0x6570d8: add             x0, x0, HEAP, lsl #32
    // 0x6570dc: StoreField: r1->field_f = r0
    //     0x6570dc: stur            w0, [x1, #0xf]
    // 0x6570e0: ldur            x0, [fp, #-0x10]
    // 0x6570e4: r2 = LoadClassIdInstr(r0)
    //     0x6570e4: ldur            x2, [x0, #-1]
    //     0x6570e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6570ec: mov             x16, x1
    // 0x6570f0: mov             x1, x2
    // 0x6570f4: mov             x2, x16
    // 0x6570f8: mov             x16, x0
    // 0x6570fc: mov             x0, x1
    // 0x657100: mov             x1, x16
    // 0x657104: ldur            x3, [fp, #-0x28]
    // 0x657108: r0 = GDT[cid_x0 + 0x12923]()
    //     0x657108: movz            x17, #0x2923
    //     0x65710c: movk            x17, #0x1, lsl #16
    //     0x657110: add             lr, x0, x17
    //     0x657114: ldr             lr, [x21, lr, lsl #3]
    //     0x657118: blr             lr
    // 0x65711c: ldur            x0, [fp, #-0x18]
    // 0x657120: r1 = <HitTestTarget>
    //     0x657120: ldr             x1, [PP, #0x29e8]  ; [pp+0x29e8] TypeArguments: <HitTestTarget>
    // 0x657124: r0 = HitTestEntry()
    //     0x657124: bl              #0x600088  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x657128: mov             x1, x0
    // 0x65712c: ldur            x0, [fp, #-0x18]
    // 0x657130: StoreField: r1->field_b = r0
    //     0x657130: stur            w0, [x1, #0xb]
    // 0x657134: mov             x2, x1
    // 0x657138: ldur            x1, [fp, #-0x20]
    // 0x65713c: r0 = add()
    //     0x65713c: bl              #0x5ffd78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x657140: r0 = true
    //     0x657140: add             x0, NULL, #0x20  ; true
    // 0x657144: LeaveFrame
    //     0x657144: mov             SP, fp
    //     0x657148: ldp             fp, lr, [SP], #0x10
    // 0x65714c: ret
    //     0x65714c: ret             
    // 0x657150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657154: b               #0x657094
  }
  _ paint(/* No info */) {
    // ** addr: 0x663dc4, size: 0x4c
    // 0x663dc4: EnterFrame
    //     0x663dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x663dc8: mov             fp, SP
    // 0x663dcc: mov             x0, x1
    // 0x663dd0: mov             x1, x2
    // 0x663dd4: CheckStackOverflow
    //     0x663dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663dd8: cmp             SP, x16
    //     0x663ddc: b.ls            #0x663e08
    // 0x663de0: LoadField: r2 = r0->field_4f
    //     0x663de0: ldur            w2, [x0, #0x4f]
    // 0x663de4: DecompressPointer r2
    //     0x663de4: add             x2, x2, HEAP, lsl #32
    // 0x663de8: cmp             w2, NULL
    // 0x663dec: b.eq            #0x663df8
    // 0x663df0: r3 = Instance_Offset
    //     0x663df0: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x663df4: r0 = paintChild()
    //     0x663df4: bl              #0xc5ff64  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x663df8: r0 = Null
    //     0x663df8: mov             x0, NULL
    // 0x663dfc: LeaveFrame
    //     0x663dfc: mov             SP, fp
    //     0x663e00: ldp             fp, lr, [SP], #0x10
    // 0x663e04: ret
    //     0x663e04: ret             
    // 0x663e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663e0c: b               #0x663de0
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x664678, size: 0x50
    // 0x664678: EnterFrame
    //     0x664678: stp             fp, lr, [SP, #-0x10]!
    //     0x66467c: mov             fp, SP
    // 0x664680: LoadField: r0 = r1->field_57
    //     0x664680: ldur            w0, [x1, #0x57]
    // 0x664684: DecompressPointer r0
    //     0x664684: add             x0, x0, HEAP, lsl #32
    // 0x664688: cmp             w0, NULL
    // 0x66468c: b.eq            #0x6646a8
    // 0x664690: LoadField: r1 = r0->field_7
    //     0x664690: ldur            w1, [x0, #7]
    // 0x664694: DecompressPointer r1
    //     0x664694: add             x1, x1, HEAP, lsl #32
    // 0x664698: mov             x0, x1
    // 0x66469c: LeaveFrame
    //     0x66469c: mov             SP, fp
    //     0x6646a0: ldp             fp, lr, [SP], #0x10
    // 0x6646a4: ret
    //     0x6646a4: ret             
    // 0x6646a8: r0 = StateError()
    //     0x6646a8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6646ac: mov             x1, x0
    // 0x6646b0: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x6646b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11af0] "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x6646b4: ldr             x0, [x0, #0xaf0]
    // 0x6646b8: StoreField: r1->field_b = r0
    //     0x6646b8: stur            w0, [x1, #0xb]
    // 0x6646bc: mov             x0, x1
    // 0x6646c0: r0 = Throw()
    //     0x6646c0: bl              #0xd45764  ; ThrowStub
    // 0x6646c4: brk             #0
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x719124, size: 0x54
    // 0x719124: EnterFrame
    //     0x719124: stp             fp, lr, [SP, #-0x10]!
    //     0x719128: mov             fp, SP
    // 0x71912c: AllocStack(0x8)
    //     0x71912c: sub             SP, SP, #8
    // 0x719130: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x719130: mov             x0, x1
    //     0x719134: stur            x1, [fp, #-8]
    // 0x719138: CheckStackOverflow
    //     0x719138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71913c: cmp             SP, x16
    //     0x719140: b.ls            #0x719170
    // 0x719144: mov             x1, x0
    // 0x719148: r0 = scheduleInitialLayout()
    //     0x719148: bl              #0x71933c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x71914c: ldur            x1, [fp, #-8]
    // 0x719150: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x719150: bl              #0x719254  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x719154: ldur            x1, [fp, #-8]
    // 0x719158: mov             x2, x0
    // 0x71915c: r0 = scheduleInitialPaint()
    //     0x71915c: bl              #0x719178  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x719160: r0 = Null
    //     0x719160: mov             x0, NULL
    // 0x719164: LeaveFrame
    //     0x719164: mov             SP, fp
    //     0x719168: ldp             fp, lr, [SP], #0x10
    // 0x71916c: ret
    //     0x71916c: ret             
    // 0x719170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719174: b               #0x719144
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x719254, size: 0xb0
    // 0x719254: EnterFrame
    //     0x719254: stp             fp, lr, [SP, #-0x10]!
    //     0x719258: mov             fp, SP
    // 0x71925c: AllocStack(0x18)
    //     0x71925c: sub             SP, SP, #0x18
    // 0x719260: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x719260: mov             x2, x1
    //     0x719264: stur            x1, [fp, #-8]
    // 0x719268: CheckStackOverflow
    //     0x719268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71926c: cmp             SP, x16
    //     0x719270: b.ls            #0x7192f8
    // 0x719274: LoadField: r1 = r2->field_57
    //     0x719274: ldur            w1, [x2, #0x57]
    // 0x719278: DecompressPointer r1
    //     0x719278: add             x1, x1, HEAP, lsl #32
    // 0x71927c: cmp             w1, NULL
    // 0x719280: b.eq            #0x719300
    // 0x719284: r0 = toMatrix()
    //     0x719284: bl              #0x719304  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x719288: mov             x1, x0
    // 0x71928c: ldur            x2, [fp, #-8]
    // 0x719290: stur            x1, [fp, #-0x10]
    // 0x719294: StoreField: r2->field_63 = r0
    //     0x719294: stur            w0, [x2, #0x63]
    //     0x719298: ldurb           w16, [x2, #-1]
    //     0x71929c: ldurb           w17, [x0, #-1]
    //     0x7192a0: and             x16, x17, x16, lsr #2
    //     0x7192a4: tst             x16, HEAP, lsr #32
    //     0x7192a8: b.eq            #0x7192b0
    //     0x7192ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7192b0: r0 = TransformLayer()
    //     0x7192b0: bl              #0x63d9a8  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x7192b4: mov             x2, x0
    // 0x7192b8: r0 = true
    //     0x7192b8: add             x0, NULL, #0x20  ; true
    // 0x7192bc: stur            x2, [fp, #-0x18]
    // 0x7192c0: StoreField: r2->field_57 = r0
    //     0x7192c0: stur            w0, [x2, #0x57]
    // 0x7192c4: ldur            x0, [fp, #-0x10]
    // 0x7192c8: StoreField: r2->field_4b = r0
    //     0x7192c8: stur            w0, [x2, #0x4b]
    // 0x7192cc: r0 = Instance_Offset
    //     0x7192cc: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7192d0: StoreField: r2->field_47 = r0
    //     0x7192d0: stur            w0, [x2, #0x47]
    // 0x7192d4: mov             x1, x2
    // 0x7192d8: r0 = Layer()
    //     0x7192d8: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7192dc: ldur            x1, [fp, #-0x18]
    // 0x7192e0: ldur            x2, [fp, #-8]
    // 0x7192e4: r0 = attach()
    //     0x7192e4: bl              #0x75ed38  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x7192e8: ldur            x0, [fp, #-0x18]
    // 0x7192ec: LeaveFrame
    //     0x7192ec: mov             SP, fp
    //     0x7192f0: ldp             fp, lr, [SP], #0x10
    // 0x7192f4: ret
    //     0x7192f4: ret             
    // 0x7192f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7192f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7192fc: b               #0x719274
    // 0x719300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719300: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x71962c, size: 0x11c
    // 0x71962c: EnterFrame
    //     0x71962c: stp             fp, lr, [SP, #-0x10]!
    //     0x719630: mov             fp, SP
    // 0x719634: AllocStack(0x28)
    //     0x719634: sub             SP, SP, #0x28
    // 0x719638: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x719638: stur            x1, [fp, #-8]
    //     0x71963c: mov             x16, x2
    //     0x719640: mov             x2, x1
    //     0x719644: mov             x1, x16
    //     0x719648: stur            x1, [fp, #-0x10]
    // 0x71964c: CheckStackOverflow
    //     0x71964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719650: cmp             SP, x16
    //     0x719654: b.ls            #0x719740
    // 0x719658: LoadField: r0 = r2->field_57
    //     0x719658: ldur            w0, [x2, #0x57]
    // 0x71965c: DecompressPointer r0
    //     0x71965c: add             x0, x0, HEAP, lsl #32
    // 0x719660: r3 = LoadClassIdInstr(r0)
    //     0x719660: ldur            x3, [x0, #-1]
    //     0x719664: ubfx            x3, x3, #0xc, #0x14
    // 0x719668: stp             x1, x0, [SP]
    // 0x71966c: mov             x0, x3
    // 0x719670: mov             lr, x0
    // 0x719674: ldr             lr, [x21, lr, lsl #3]
    // 0x719678: blr             lr
    // 0x71967c: tbnz            w0, #4, #0x719690
    // 0x719680: r0 = Null
    //     0x719680: mov             x0, NULL
    // 0x719684: LeaveFrame
    //     0x719684: mov             SP, fp
    //     0x719688: ldp             fp, lr, [SP], #0x10
    // 0x71968c: ret
    //     0x71968c: ret             
    // 0x719690: ldur            x1, [fp, #-8]
    // 0x719694: LoadField: r2 = r1->field_57
    //     0x719694: ldur            w2, [x1, #0x57]
    // 0x719698: DecompressPointer r2
    //     0x719698: add             x2, x2, HEAP, lsl #32
    // 0x71969c: ldur            x0, [fp, #-0x10]
    // 0x7196a0: stur            x2, [fp, #-0x18]
    // 0x7196a4: StoreField: r1->field_57 = r0
    //     0x7196a4: stur            w0, [x1, #0x57]
    //     0x7196a8: ldurb           w16, [x1, #-1]
    //     0x7196ac: ldurb           w17, [x0, #-1]
    //     0x7196b0: and             x16, x17, x16, lsr #2
    //     0x7196b4: tst             x16, HEAP, lsr #32
    //     0x7196b8: b.eq            #0x7196c0
    //     0x7196bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7196c0: LoadField: r0 = r1->field_63
    //     0x7196c0: ldur            w0, [x1, #0x63]
    // 0x7196c4: DecompressPointer r0
    //     0x7196c4: add             x0, x0, HEAP, lsl #32
    // 0x7196c8: cmp             w0, NULL
    // 0x7196cc: b.ne            #0x7196e0
    // 0x7196d0: r0 = Null
    //     0x7196d0: mov             x0, NULL
    // 0x7196d4: LeaveFrame
    //     0x7196d4: mov             SP, fp
    //     0x7196d8: ldp             fp, lr, [SP], #0x10
    // 0x7196dc: ret
    //     0x7196dc: ret             
    // 0x7196e0: cmp             w2, NULL
    // 0x7196e4: b.eq            #0x719714
    // 0x7196e8: r16 = ViewConfiguration
    //     0x7196e8: ldr             x16, [PP, #0x2970]  ; [pp+0x2970] Type: ViewConfiguration
    // 0x7196ec: r30 = ViewConfiguration
    //     0x7196ec: ldr             lr, [PP, #0x2970]  ; [pp+0x2970] Type: ViewConfiguration
    // 0x7196f0: stp             lr, x16, [SP]
    // 0x7196f4: r0 = ==()
    //     0x7196f4: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x7196f8: tbnz            w0, #4, #0x719714
    // 0x7196fc: ldur            x1, [fp, #-0x10]
    // 0x719700: ldur            x0, [fp, #-0x18]
    // 0x719704: LoadField: d0 = r0->field_f
    //     0x719704: ldur            d0, [x0, #0xf]
    // 0x719708: LoadField: d1 = r1->field_f
    //     0x719708: ldur            d1, [x1, #0xf]
    // 0x71970c: fcmp            d0, d1
    // 0x719710: b.eq            #0x719728
    // 0x719714: ldur            x1, [fp, #-8]
    // 0x719718: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x719718: bl              #0x719254  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x71971c: ldur            x1, [fp, #-8]
    // 0x719720: mov             x2, x0
    // 0x719724: r0 = replaceRootLayer()
    //     0x719724: bl              #0x719748  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x719728: ldur            x1, [fp, #-8]
    // 0x71972c: r0 = markNeedsLayout()
    //     0x71972c: bl              #0x617948  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x719730: r0 = Null
    //     0x719730: mov             x0, NULL
    // 0x719734: LeaveFrame
    //     0x719734: mov             SP, fp
    //     0x719738: ldp             fp, lr, [SP], #0x10
    // 0x71973c: ret
    //     0x71973c: ret             
    // 0x719740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719744: b               #0x719658
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x7f2918, size: 0x104
    // 0x7f2918: EnterFrame
    //     0x7f2918: stp             fp, lr, [SP, #-0x10]!
    //     0x7f291c: mov             fp, SP
    // 0x7f2920: AllocStack(0x28)
    //     0x7f2920: sub             SP, SP, #0x28
    // 0x7f2924: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x7f2924: stur            x1, [fp, #-8]
    // 0x7f2928: CheckStackOverflow
    //     0x7f2928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f292c: cmp             SP, x16
    //     0x7f2930: b.ls            #0x7f2a08
    // 0x7f2934: r0 = instance()
    //     0x7f2934: bl              #0x6384b8  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x7f2938: mov             x1, x0
    // 0x7f293c: r0 = createSceneBuilder()
    //     0x7f293c: bl              #0x7f3644  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x7f2940: ldur            x1, [fp, #-8]
    // 0x7f2944: stur            x0, [fp, #-0x10]
    // 0x7f2948: r0 = layer()
    //     0x7f2948: bl              #0x7f3630  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x7f294c: cmp             w0, NULL
    // 0x7f2950: b.eq            #0x7f2a10
    // 0x7f2954: mov             x1, x0
    // 0x7f2958: ldur            x2, [fp, #-0x10]
    // 0x7f295c: r0 = buildScene()
    //     0x7f295c: bl              #0x6584c4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x7f2960: ldur            x1, [fp, #-8]
    // 0x7f2964: stur            x0, [fp, #-0x10]
    // 0x7f2968: r0 = _updateSystemChrome()
    //     0x7f2968: bl              #0x7f2bdc  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x7f296c: ldur            x0, [fp, #-8]
    // 0x7f2970: LoadField: r3 = r0->field_5b
    //     0x7f2970: ldur            w3, [x0, #0x5b]
    // 0x7f2974: DecompressPointer r3
    //     0x7f2974: add             x3, x3, HEAP, lsl #32
    // 0x7f2978: stur            x3, [fp, #-0x18]
    // 0x7f297c: LoadField: r1 = r0->field_57
    //     0x7f297c: ldur            w1, [x0, #0x57]
    // 0x7f2980: DecompressPointer r1
    //     0x7f2980: add             x1, x1, HEAP, lsl #32
    // 0x7f2984: cmp             w1, NULL
    // 0x7f2988: b.eq            #0x7f2a14
    // 0x7f298c: LoadField: r2 = r0->field_53
    //     0x7f298c: ldur            w2, [x0, #0x53]
    // 0x7f2990: DecompressPointer r2
    //     0x7f2990: add             x2, x2, HEAP, lsl #32
    // 0x7f2994: r0 = toPhysicalSize()
    //     0x7f2994: bl              #0x7f2b88  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x7f2998: ldur            x1, [fp, #-0x18]
    // 0x7f299c: ldur            x2, [fp, #-0x10]
    // 0x7f29a0: mov             x3, x0
    // 0x7f29a4: r0 = render()
    //     0x7f29a4: bl              #0x7f2a1c  ; [dart:ui] FlutterView::render
    // 0x7f29a8: ldur            x0, [fp, #-0x10]
    // 0x7f29ac: LoadField: r1 = r0->field_7
    //     0x7f29ac: ldur            w1, [x0, #7]
    // 0x7f29b0: DecompressPointer r1
    //     0x7f29b0: add             x1, x1, HEAP, lsl #32
    // 0x7f29b4: cmp             w1, NULL
    // 0x7f29b8: b.eq            #0x7f2a18
    // 0x7f29bc: LoadField: r2 = r1->field_7
    //     0x7f29bc: ldur            x2, [x1, #7]
    // 0x7f29c0: ldr             x1, [x2]
    // 0x7f29c4: stur            x1, [fp, #-0x20]
    // 0x7f29c8: cbnz            x1, #0x7f29d8
    // 0x7f29cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f29cc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f29d0: str             x16, [SP]
    // 0x7f29d4: r0 = _throwNew()
    //     0x7f29d4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7f29d8: ldur            x0, [fp, #-0x20]
    // 0x7f29dc: stur            x0, [fp, #-0x20]
    // 0x7f29e0: r1 = <Never>
    //     0x7f29e0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7f29e4: r0 = Pointer()
    //     0x7f29e4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f29e8: mov             x1, x0
    // 0x7f29ec: ldur            x0, [fp, #-0x20]
    // 0x7f29f0: StoreField: r1->field_7 = r0
    //     0x7f29f0: stur            x0, [x1, #7]
    // 0x7f29f4: r0 = _dispose$Method$FfiNative()
    //     0x7f29f4: bl              #0x657f10  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x7f29f8: r0 = Null
    //     0x7f29f8: mov             x0, NULL
    // 0x7f29fc: LeaveFrame
    //     0x7f29fc: mov             SP, fp
    //     0x7f2a00: ldp             fp, lr, [SP], #0x10
    // 0x7f2a04: ret
    //     0x7f2a04: ret             
    // 0x7f2a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2a08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2a0c: b               #0x7f2934
    // 0x7f2a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2a10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2a14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2a18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f2a18: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x7f2bdc, size: 0x440
    // 0x7f2bdc: EnterFrame
    //     0x7f2bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2be0: mov             fp, SP
    // 0x7f2be4: AllocStack(0x68)
    //     0x7f2be4: sub             SP, SP, #0x68
    // 0x7f2be8: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x7f2be8: mov             x0, x1
    //     0x7f2bec: stur            x1, [fp, #-8]
    // 0x7f2bf0: CheckStackOverflow
    //     0x7f2bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2bf4: cmp             SP, x16
    //     0x7f2bf8: b.ls            #0x7f3008
    // 0x7f2bfc: mov             x1, x0
    // 0x7f2c00: r0 = paintBounds()
    //     0x7f2c00: bl              #0x614b68  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x7f2c04: mov             x1, x0
    // 0x7f2c08: stur            x0, [fp, #-0x10]
    // 0x7f2c0c: r0 = center()
    //     0x7f2c0c: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x7f2c10: LoadField: d0 = r0->field_7
    //     0x7f2c10: ldur            d0, [x0, #7]
    // 0x7f2c14: ldur            x3, [fp, #-8]
    // 0x7f2c18: stur            d0, [fp, #-0x40]
    // 0x7f2c1c: LoadField: r4 = r3->field_5b
    //     0x7f2c1c: ldur            w4, [x3, #0x5b]
    // 0x7f2c20: DecompressPointer r4
    //     0x7f2c20: add             x4, x4, HEAP, lsl #32
    // 0x7f2c24: stur            x4, [fp, #-0x28]
    // 0x7f2c28: r5 = LoadClassIdInstr(r4)
    //     0x7f2c28: ldur            x5, [x4, #-1]
    //     0x7f2c2c: ubfx            x5, x5, #0xc, #0x14
    // 0x7f2c30: stur            x5, [fp, #-0x20]
    // 0x7f2c34: r17 = 5964
    //     0x7f2c34: movz            x17, #0x174c
    // 0x7f2c38: cmp             x5, x17
    // 0x7f2c3c: b.ne            #0x7f2c58
    // 0x7f2c40: LoadField: r0 = r4->field_13
    //     0x7f2c40: ldur            w0, [x4, #0x13]
    // 0x7f2c44: DecompressPointer r0
    //     0x7f2c44: add             x0, x0, HEAP, lsl #32
    // 0x7f2c48: mov             x3, x0
    // 0x7f2c4c: mov             x1, x4
    // 0x7f2c50: mov             x0, x5
    // 0x7f2c54: b               #0x7f2cf8
    // 0x7f2c58: LoadField: r0 = r4->field_f
    //     0x7f2c58: ldur            w0, [x4, #0xf]
    // 0x7f2c5c: DecompressPointer r0
    //     0x7f2c5c: add             x0, x0, HEAP, lsl #32
    // 0x7f2c60: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7f2c60: ldur            w6, [x0, #0x17]
    // 0x7f2c64: DecompressPointer r6
    //     0x7f2c64: add             x6, x6, HEAP, lsl #32
    // 0x7f2c68: stur            x6, [fp, #-0x18]
    // 0x7f2c6c: LoadField: r2 = r4->field_7
    //     0x7f2c6c: ldur            x2, [x4, #7]
    // 0x7f2c70: r0 = BoxInt64Instr(r2)
    //     0x7f2c70: sbfiz           x0, x2, #1, #0x1f
    //     0x7f2c74: cmp             x2, x0, asr #1
    //     0x7f2c78: b.eq            #0x7f2c84
    //     0x7f2c7c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x7f2c80: stur            x2, [x0, #7]
    // 0x7f2c84: mov             x1, x6
    // 0x7f2c88: mov             x2, x0
    // 0x7f2c8c: r0 = _getValueOrData()
    //     0x7f2c8c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f2c90: mov             x1, x0
    // 0x7f2c94: ldur            x0, [fp, #-0x18]
    // 0x7f2c98: LoadField: r2 = r0->field_f
    //     0x7f2c98: ldur            w2, [x0, #0xf]
    // 0x7f2c9c: DecompressPointer r2
    //     0x7f2c9c: add             x2, x2, HEAP, lsl #32
    // 0x7f2ca0: cmp             w2, w1
    // 0x7f2ca4: b.ne            #0x7f2cac
    // 0x7f2ca8: r1 = Null
    //     0x7f2ca8: mov             x1, NULL
    // 0x7f2cac: cmp             w1, NULL
    // 0x7f2cb0: b.ne            #0x7f2cbc
    // 0x7f2cb4: r0 = Null
    //     0x7f2cb4: mov             x0, NULL
    // 0x7f2cb8: b               #0x7f2cd0
    // 0x7f2cbc: r0 = LoadClassIdInstr(r1)
    //     0x7f2cbc: ldur            x0, [x1, #-1]
    //     0x7f2cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2cc4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7f2cc4: sub             lr, x0, #0xfd6
    //     0x7f2cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2ccc: blr             lr
    // 0x7f2cd0: cmp             w0, NULL
    // 0x7f2cd4: b.ne            #0x7f2ce8
    // 0x7f2cd8: ldur            x1, [fp, #-0x28]
    // 0x7f2cdc: LoadField: r0 = r1->field_13
    //     0x7f2cdc: ldur            w0, [x1, #0x13]
    // 0x7f2ce0: DecompressPointer r0
    //     0x7f2ce0: add             x0, x0, HEAP, lsl #32
    // 0x7f2ce4: b               #0x7f2cec
    // 0x7f2ce8: ldur            x1, [fp, #-0x28]
    // 0x7f2cec: mov             x3, x0
    // 0x7f2cf0: ldur            d0, [fp, #-0x40]
    // 0x7f2cf4: ldur            x0, [fp, #-0x20]
    // 0x7f2cf8: ldur            x2, [fp, #-0x10]
    // 0x7f2cfc: d1 = 2.000000
    //     0x7f2cfc: fmov            d1, #2.00000000
    // 0x7f2d00: LoadField: r4 = r3->field_27
    //     0x7f2d00: ldur            w4, [x3, #0x27]
    // 0x7f2d04: DecompressPointer r4
    //     0x7f2d04: add             x4, x4, HEAP, lsl #32
    // 0x7f2d08: LoadField: d2 = r4->field_f
    //     0x7f2d08: ldur            d2, [x4, #0xf]
    // 0x7f2d0c: fdiv            d3, d2, d1
    // 0x7f2d10: stur            d3, [fp, #-0x48]
    // 0x7f2d14: r0 = Offset()
    //     0x7f2d14: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f2d18: ldur            d0, [fp, #-0x40]
    // 0x7f2d1c: stur            x0, [fp, #-0x18]
    // 0x7f2d20: StoreField: r0->field_7 = d0
    //     0x7f2d20: stur            d0, [x0, #7]
    // 0x7f2d24: ldur            d0, [fp, #-0x48]
    // 0x7f2d28: StoreField: r0->field_f = d0
    //     0x7f2d28: stur            d0, [x0, #0xf]
    // 0x7f2d2c: ldur            x1, [fp, #-0x10]
    // 0x7f2d30: r0 = center()
    //     0x7f2d30: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x7f2d34: LoadField: d0 = r0->field_7
    //     0x7f2d34: ldur            d0, [x0, #7]
    // 0x7f2d38: ldur            x0, [fp, #-0x10]
    // 0x7f2d3c: stur            d0, [fp, #-0x48]
    // 0x7f2d40: LoadField: d1 = r0->field_1f
    //     0x7f2d40: ldur            d1, [x0, #0x1f]
    // 0x7f2d44: d2 = 1.000000
    //     0x7f2d44: fmov            d2, #1.00000000
    // 0x7f2d48: fsub            d3, d1, d2
    // 0x7f2d4c: ldur            x0, [fp, #-0x20]
    // 0x7f2d50: stur            d3, [fp, #-0x40]
    // 0x7f2d54: r17 = 5964
    //     0x7f2d54: movz            x17, #0x174c
    // 0x7f2d58: cmp             x0, x17
    // 0x7f2d5c: b.ne            #0x7f2d78
    // 0x7f2d60: ldur            x3, [fp, #-0x28]
    // 0x7f2d64: LoadField: r0 = r3->field_13
    //     0x7f2d64: ldur            w0, [x3, #0x13]
    // 0x7f2d68: DecompressPointer r0
    //     0x7f2d68: add             x0, x0, HEAP, lsl #32
    // 0x7f2d6c: mov             x1, x0
    // 0x7f2d70: mov             v1.16b, v3.16b
    // 0x7f2d74: b               #0x7f2e18
    // 0x7f2d78: ldur            x3, [fp, #-0x28]
    // 0x7f2d7c: LoadField: r0 = r3->field_f
    //     0x7f2d7c: ldur            w0, [x3, #0xf]
    // 0x7f2d80: DecompressPointer r0
    //     0x7f2d80: add             x0, x0, HEAP, lsl #32
    // 0x7f2d84: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f2d84: ldur            w4, [x0, #0x17]
    // 0x7f2d88: DecompressPointer r4
    //     0x7f2d88: add             x4, x4, HEAP, lsl #32
    // 0x7f2d8c: stur            x4, [fp, #-0x10]
    // 0x7f2d90: LoadField: r2 = r3->field_7
    //     0x7f2d90: ldur            x2, [x3, #7]
    // 0x7f2d94: r0 = BoxInt64Instr(r2)
    //     0x7f2d94: sbfiz           x0, x2, #1, #0x1f
    //     0x7f2d98: cmp             x2, x0, asr #1
    //     0x7f2d9c: b.eq            #0x7f2da8
    //     0x7f2da0: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x7f2da4: stur            x2, [x0, #7]
    // 0x7f2da8: mov             x1, x4
    // 0x7f2dac: mov             x2, x0
    // 0x7f2db0: r0 = _getValueOrData()
    //     0x7f2db0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f2db4: mov             x1, x0
    // 0x7f2db8: ldur            x0, [fp, #-0x10]
    // 0x7f2dbc: LoadField: r2 = r0->field_f
    //     0x7f2dbc: ldur            w2, [x0, #0xf]
    // 0x7f2dc0: DecompressPointer r2
    //     0x7f2dc0: add             x2, x2, HEAP, lsl #32
    // 0x7f2dc4: cmp             w2, w1
    // 0x7f2dc8: b.ne            #0x7f2dd0
    // 0x7f2dcc: r1 = Null
    //     0x7f2dcc: mov             x1, NULL
    // 0x7f2dd0: cmp             w1, NULL
    // 0x7f2dd4: b.ne            #0x7f2de0
    // 0x7f2dd8: r0 = Null
    //     0x7f2dd8: mov             x0, NULL
    // 0x7f2ddc: b               #0x7f2df4
    // 0x7f2de0: r0 = LoadClassIdInstr(r1)
    //     0x7f2de0: ldur            x0, [x1, #-1]
    //     0x7f2de4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2de8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7f2de8: sub             lr, x0, #0xfd6
    //     0x7f2dec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2df0: blr             lr
    // 0x7f2df4: cmp             w0, NULL
    // 0x7f2df8: b.ne            #0x7f2e0c
    // 0x7f2dfc: ldur            x0, [fp, #-0x28]
    // 0x7f2e00: LoadField: r1 = r0->field_13
    //     0x7f2e00: ldur            w1, [x0, #0x13]
    // 0x7f2e04: DecompressPointer r1
    //     0x7f2e04: add             x1, x1, HEAP, lsl #32
    // 0x7f2e08: mov             x0, x1
    // 0x7f2e0c: mov             x1, x0
    // 0x7f2e10: ldur            d1, [fp, #-0x40]
    // 0x7f2e14: ldur            d0, [fp, #-0x48]
    // 0x7f2e18: ldur            x0, [fp, #-8]
    // 0x7f2e1c: d2 = 2.000000
    //     0x7f2e1c: fmov            d2, #2.00000000
    // 0x7f2e20: LoadField: r2 = r1->field_27
    //     0x7f2e20: ldur            w2, [x1, #0x27]
    // 0x7f2e24: DecompressPointer r2
    //     0x7f2e24: add             x2, x2, HEAP, lsl #32
    // 0x7f2e28: LoadField: d3 = r2->field_1f
    //     0x7f2e28: ldur            d3, [x2, #0x1f]
    // 0x7f2e2c: fdiv            d4, d3, d2
    // 0x7f2e30: fsub            d2, d1, d4
    // 0x7f2e34: stur            d2, [fp, #-0x50]
    // 0x7f2e38: r0 = Offset()
    //     0x7f2e38: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f2e3c: ldur            d0, [fp, #-0x48]
    // 0x7f2e40: stur            x0, [fp, #-0x28]
    // 0x7f2e44: StoreField: r0->field_7 = d0
    //     0x7f2e44: stur            d0, [x0, #7]
    // 0x7f2e48: ldur            d0, [fp, #-0x50]
    // 0x7f2e4c: StoreField: r0->field_f = d0
    //     0x7f2e4c: stur            d0, [x0, #0xf]
    // 0x7f2e50: ldur            x1, [fp, #-8]
    // 0x7f2e54: LoadField: r2 = r1->field_2f
    //     0x7f2e54: ldur            w2, [x1, #0x2f]
    // 0x7f2e58: DecompressPointer r2
    //     0x7f2e58: add             x2, x2, HEAP, lsl #32
    // 0x7f2e5c: stur            x2, [fp, #-0x10]
    // 0x7f2e60: LoadField: r1 = r2->field_b
    //     0x7f2e60: ldur            w1, [x2, #0xb]
    // 0x7f2e64: DecompressPointer r1
    //     0x7f2e64: add             x1, x1, HEAP, lsl #32
    // 0x7f2e68: cmp             w1, NULL
    // 0x7f2e6c: b.eq            #0x7f3010
    // 0x7f2e70: r16 = <SystemUiOverlayStyle>
    //     0x7f2e70: ldr             x16, [PP, #0x2710]  ; [pp+0x2710] TypeArguments: <SystemUiOverlayStyle>
    // 0x7f2e74: stp             x1, x16, [SP, #8]
    // 0x7f2e78: ldur            x16, [fp, #-0x18]
    // 0x7f2e7c: str             x16, [SP]
    // 0x7f2e80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f2e80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f2e84: r0 = find()
    //     0x7f2e84: bl              #0x7f3448  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x7f2e88: mov             x1, x0
    // 0x7f2e8c: ldur            x0, [fp, #-0x10]
    // 0x7f2e90: stur            x1, [fp, #-8]
    // 0x7f2e94: LoadField: r2 = r0->field_b
    //     0x7f2e94: ldur            w2, [x0, #0xb]
    // 0x7f2e98: DecompressPointer r2
    //     0x7f2e98: add             x2, x2, HEAP, lsl #32
    // 0x7f2e9c: cmp             w2, NULL
    // 0x7f2ea0: b.eq            #0x7f3014
    // 0x7f2ea4: r16 = <SystemUiOverlayStyle>
    //     0x7f2ea4: ldr             x16, [PP, #0x2710]  ; [pp+0x2710] TypeArguments: <SystemUiOverlayStyle>
    // 0x7f2ea8: stp             x2, x16, [SP, #8]
    // 0x7f2eac: ldur            x16, [fp, #-0x28]
    // 0x7f2eb0: str             x16, [SP]
    // 0x7f2eb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f2eb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f2eb8: r0 = find()
    //     0x7f2eb8: bl              #0x7f3448  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x7f2ebc: mov             x1, x0
    // 0x7f2ec0: ldur            x0, [fp, #-8]
    // 0x7f2ec4: cmp             w0, NULL
    // 0x7f2ec8: b.ne            #0x7f2ee4
    // 0x7f2ecc: cmp             w1, NULL
    // 0x7f2ed0: b.ne            #0x7f2ee4
    // 0x7f2ed4: r0 = Null
    //     0x7f2ed4: mov             x0, NULL
    // 0x7f2ed8: LeaveFrame
    //     0x7f2ed8: mov             SP, fp
    //     0x7f2edc: ldp             fp, lr, [SP], #0x10
    // 0x7f2ee0: ret
    //     0x7f2ee0: ret             
    // 0x7f2ee4: cmp             w0, NULL
    // 0x7f2ee8: b.eq            #0x7f2f74
    // 0x7f2eec: cmp             w1, NULL
    // 0x7f2ef0: b.eq            #0x7f2f74
    // 0x7f2ef4: LoadField: r2 = r0->field_1b
    //     0x7f2ef4: ldur            w2, [x0, #0x1b]
    // 0x7f2ef8: DecompressPointer r2
    //     0x7f2ef8: add             x2, x2, HEAP, lsl #32
    // 0x7f2efc: stur            x2, [fp, #-0x38]
    // 0x7f2f00: LoadField: r3 = r0->field_1f
    //     0x7f2f00: ldur            w3, [x0, #0x1f]
    // 0x7f2f04: DecompressPointer r3
    //     0x7f2f04: add             x3, x3, HEAP, lsl #32
    // 0x7f2f08: stur            x3, [fp, #-0x30]
    // 0x7f2f0c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f2f0c: ldur            w4, [x0, #0x17]
    // 0x7f2f10: DecompressPointer r4
    //     0x7f2f10: add             x4, x4, HEAP, lsl #32
    // 0x7f2f14: stur            x4, [fp, #-0x28]
    // 0x7f2f18: LoadField: r0 = r1->field_7
    //     0x7f2f18: ldur            w0, [x1, #7]
    // 0x7f2f1c: DecompressPointer r0
    //     0x7f2f1c: add             x0, x0, HEAP, lsl #32
    // 0x7f2f20: stur            x0, [fp, #-0x18]
    // 0x7f2f24: LoadField: r5 = r1->field_f
    //     0x7f2f24: ldur            w5, [x1, #0xf]
    // 0x7f2f28: DecompressPointer r5
    //     0x7f2f28: add             x5, x5, HEAP, lsl #32
    // 0x7f2f2c: stur            x5, [fp, #-0x10]
    // 0x7f2f30: r0 = SystemUiOverlayStyle()
    //     0x7f2f30: bl              #0x7f343c  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x7f2f34: mov             x1, x0
    // 0x7f2f38: ldur            x0, [fp, #-0x18]
    // 0x7f2f3c: StoreField: r1->field_7 = r0
    //     0x7f2f3c: stur            w0, [x1, #7]
    // 0x7f2f40: ldur            x0, [fp, #-0x10]
    // 0x7f2f44: StoreField: r1->field_f = r0
    //     0x7f2f44: stur            w0, [x1, #0xf]
    // 0x7f2f48: ldur            x0, [fp, #-0x28]
    // 0x7f2f4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f2f4c: stur            w0, [x1, #0x17]
    // 0x7f2f50: ldur            x0, [fp, #-0x38]
    // 0x7f2f54: StoreField: r1->field_1b = r0
    //     0x7f2f54: stur            w0, [x1, #0x1b]
    // 0x7f2f58: ldur            x0, [fp, #-0x30]
    // 0x7f2f5c: StoreField: r1->field_1f = r0
    //     0x7f2f5c: stur            w0, [x1, #0x1f]
    // 0x7f2f60: r0 = setSystemUIOverlayStyle()
    //     0x7f2f60: bl              #0x7f301c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x7f2f64: r0 = Null
    //     0x7f2f64: mov             x0, NULL
    // 0x7f2f68: LeaveFrame
    //     0x7f2f68: mov             SP, fp
    //     0x7f2f6c: ldp             fp, lr, [SP], #0x10
    // 0x7f2f70: ret
    //     0x7f2f70: ret             
    // 0x7f2f74: cmp             w0, NULL
    // 0x7f2f78: b.ne            #0x7f2f80
    // 0x7f2f7c: mov             x0, x1
    // 0x7f2f80: cmp             w0, NULL
    // 0x7f2f84: b.eq            #0x7f3018
    // 0x7f2f88: LoadField: r1 = r0->field_1b
    //     0x7f2f88: ldur            w1, [x0, #0x1b]
    // 0x7f2f8c: DecompressPointer r1
    //     0x7f2f8c: add             x1, x1, HEAP, lsl #32
    // 0x7f2f90: stur            x1, [fp, #-0x30]
    // 0x7f2f94: LoadField: r2 = r0->field_1f
    //     0x7f2f94: ldur            w2, [x0, #0x1f]
    // 0x7f2f98: DecompressPointer r2
    //     0x7f2f98: add             x2, x2, HEAP, lsl #32
    // 0x7f2f9c: stur            x2, [fp, #-0x28]
    // 0x7f2fa0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f2fa0: ldur            w3, [x0, #0x17]
    // 0x7f2fa4: DecompressPointer r3
    //     0x7f2fa4: add             x3, x3, HEAP, lsl #32
    // 0x7f2fa8: stur            x3, [fp, #-0x18]
    // 0x7f2fac: LoadField: r4 = r0->field_7
    //     0x7f2fac: ldur            w4, [x0, #7]
    // 0x7f2fb0: DecompressPointer r4
    //     0x7f2fb0: add             x4, x4, HEAP, lsl #32
    // 0x7f2fb4: stur            x4, [fp, #-0x10]
    // 0x7f2fb8: LoadField: r5 = r0->field_f
    //     0x7f2fb8: ldur            w5, [x0, #0xf]
    // 0x7f2fbc: DecompressPointer r5
    //     0x7f2fbc: add             x5, x5, HEAP, lsl #32
    // 0x7f2fc0: stur            x5, [fp, #-8]
    // 0x7f2fc4: r0 = SystemUiOverlayStyle()
    //     0x7f2fc4: bl              #0x7f343c  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x7f2fc8: mov             x1, x0
    // 0x7f2fcc: ldur            x0, [fp, #-0x10]
    // 0x7f2fd0: StoreField: r1->field_7 = r0
    //     0x7f2fd0: stur            w0, [x1, #7]
    // 0x7f2fd4: ldur            x0, [fp, #-8]
    // 0x7f2fd8: StoreField: r1->field_f = r0
    //     0x7f2fd8: stur            w0, [x1, #0xf]
    // 0x7f2fdc: ldur            x0, [fp, #-0x18]
    // 0x7f2fe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f2fe0: stur            w0, [x1, #0x17]
    // 0x7f2fe4: ldur            x0, [fp, #-0x30]
    // 0x7f2fe8: StoreField: r1->field_1b = r0
    //     0x7f2fe8: stur            w0, [x1, #0x1b]
    // 0x7f2fec: ldur            x0, [fp, #-0x28]
    // 0x7f2ff0: StoreField: r1->field_1f = r0
    //     0x7f2ff0: stur            w0, [x1, #0x1f]
    // 0x7f2ff4: r0 = setSystemUIOverlayStyle()
    //     0x7f2ff4: bl              #0x7f301c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x7f2ff8: r0 = Null
    //     0x7f2ff8: mov             x0, NULL
    // 0x7f2ffc: LeaveFrame
    //     0x7f2ffc: mov             SP, fp
    //     0x7f3000: ldp             fp, lr, [SP], #0x10
    // 0x7f3004: ret
    //     0x7f3004: ret             
    // 0x7f3008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f300c: b               #0x7f2bfc
    // 0x7f3010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3010: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f3014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3014: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f3018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3018: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderView(/* No info */) {
    // ** addr: 0xa6c93c, size: 0x124
    // 0xa6c93c: EnterFrame
    //     0xa6c93c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c940: mov             fp, SP
    // 0xa6c944: AllocStack(0x18)
    //     0xa6c944: sub             SP, SP, #0x18
    // 0xa6c948: SetupParameters(RenderView this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */, {dynamic child = Null /* r5, fp-0x10 */, dynamic configuration = Null /* r4, fp-0x8 */})
    //     0xa6c948: mov             x0, x2
    //     0xa6c94c: mov             x2, x1
    //     0xa6c950: stur            x1, [fp, #-0x18]
    //     0xa6c954: ldur            w1, [x4, #0x13]
    //     0xa6c958: ldur            w3, [x4, #0x1f]
    //     0xa6c95c: add             x3, x3, HEAP, lsl #32
    //     0xa6c960: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] "child"
    //     0xa6c964: cmp             w3, w16
    //     0xa6c968: b.ne            #0xa6c98c
    //     0xa6c96c: ldur            w3, [x4, #0x23]
    //     0xa6c970: add             x3, x3, HEAP, lsl #32
    //     0xa6c974: sub             w5, w1, w3
    //     0xa6c978: add             x3, fp, w5, sxtw #2
    //     0xa6c97c: ldr             x3, [x3, #8]
    //     0xa6c980: mov             x5, x3
    //     0xa6c984: movz            x3, #0x1
    //     0xa6c988: b               #0xa6c994
    //     0xa6c98c: mov             x5, NULL
    //     0xa6c990: movz            x3, #0
    //     0xa6c994: stur            x5, [fp, #-0x10]
    //     0xa6c998: lsl             x6, x3, #1
    //     0xa6c99c: lsl             w3, w6, #1
    //     0xa6c9a0: add             w6, w3, #8
    //     0xa6c9a4: add             x16, x4, w6, sxtw #1
    //     0xa6c9a8: ldur            w7, [x16, #0xf]
    //     0xa6c9ac: add             x7, x7, HEAP, lsl #32
    //     0xa6c9b0: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] "configuration"
    //     0xa6c9b4: cmp             w7, w16
    //     0xa6c9b8: b.ne            #0xa6c9e0
    //     0xa6c9bc: add             w6, w3, #0xa
    //     0xa6c9c0: add             x16, x4, w6, sxtw #1
    //     0xa6c9c4: ldur            w3, [x16, #0xf]
    //     0xa6c9c8: add             x3, x3, HEAP, lsl #32
    //     0xa6c9cc: sub             w4, w1, w3
    //     0xa6c9d0: add             x1, fp, w4, sxtw #2
    //     0xa6c9d4: ldr             x1, [x1, #8]
    //     0xa6c9d8: mov             x4, x1
    //     0xa6c9dc: b               #0xa6c9e4
    //     0xa6c9e0: mov             x4, NULL
    //     0xa6c9e4: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    //     0xa6c9e8: add             x1, NULL, #0x20  ; true
    //     0xa6c9ec: stur            x4, [fp, #-8]
    // 0xa6c9e4: r3 = Instance_Size
    // 0xa6c9e8: r1 = true
    // 0xa6c9f0: CheckStackOverflow
    //     0xa6c9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c9f4: cmp             SP, x16
    //     0xa6c9f8: b.ls            #0xa6ca58
    // 0xa6c9fc: StoreField: r2->field_53 = r3
    //     0xa6c9fc: stur            w3, [x2, #0x53]
    // 0xa6ca00: StoreField: r2->field_5f = r1
    //     0xa6ca00: stur            w1, [x2, #0x5f]
    // 0xa6ca04: StoreField: r2->field_5b = r0
    //     0xa6ca04: stur            w0, [x2, #0x5b]
    //     0xa6ca08: ldurb           w16, [x2, #-1]
    //     0xa6ca0c: ldurb           w17, [x0, #-1]
    //     0xa6ca10: and             x16, x17, x16, lsr #2
    //     0xa6ca14: tst             x16, HEAP, lsr #32
    //     0xa6ca18: b.eq            #0xa6ca20
    //     0xa6ca1c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa6ca20: mov             x1, x2
    // 0xa6ca24: r0 = RenderObject()
    //     0xa6ca24: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa6ca28: ldur            x2, [fp, #-8]
    // 0xa6ca2c: cmp             w2, NULL
    // 0xa6ca30: b.eq            #0xa6ca3c
    // 0xa6ca34: ldur            x1, [fp, #-0x18]
    // 0xa6ca38: r0 = configuration=()
    //     0xa6ca38: bl              #0x71962c  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0xa6ca3c: ldur            x1, [fp, #-0x18]
    // 0xa6ca40: ldur            x2, [fp, #-0x10]
    // 0xa6ca44: r0 = child=()
    //     0xa6ca44: bl              #0x7463e8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0xa6ca48: r0 = Null
    //     0xa6ca48: mov             x0, NULL
    // 0xa6ca4c: LeaveFrame
    //     0xa6ca4c: mov             SP, fp
    //     0xa6ca50: ldp             fp, lr, [SP], #0x10
    // 0xa6ca54: ret
    //     0xa6ca54: ret             
    // 0xa6ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ca58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ca5c: b               #0xa6c9fc
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0xd4b868, size: 0x6c
    // 0xd4b868: EnterFrame
    //     0xd4b868: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b86c: mov             fp, SP
    // 0xd4b870: AllocStack(0x10)
    //     0xd4b870: sub             SP, SP, #0x10
    // 0xd4b874: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd4b874: stur            x2, [fp, #-0x10]
    // 0xd4b878: CheckStackOverflow
    //     0xd4b878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b87c: cmp             SP, x16
    //     0xd4b880: b.ls            #0xd4b8c8
    // 0xd4b884: LoadField: r0 = r2->field_7
    //     0xd4b884: ldur            w0, [x2, #7]
    // 0xd4b888: DecompressPointer r0
    //     0xd4b888: add             x0, x0, HEAP, lsl #32
    // 0xd4b88c: cmp             w0, NULL
    // 0xd4b890: b.eq            #0xd4b8d0
    // 0xd4b894: LoadField: r1 = r0->field_7
    //     0xd4b894: ldur            x1, [x0, #7]
    // 0xd4b898: ldr             x0, [x1]
    // 0xd4b89c: stur            x0, [fp, #-8]
    // 0xd4b8a0: r1 = <Never>
    //     0xd4b8a0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd4b8a4: r0 = Pointer()
    //     0xd4b8a4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd4b8a8: mov             x1, x0
    // 0xd4b8ac: ldur            x0, [fp, #-8]
    // 0xd4b8b0: StoreField: r1->field_7 = r0
    //     0xd4b8b0: stur            x0, [x1, #7]
    // 0xd4b8b4: r0 = __updateSemantics$Method$FfiNative()
    //     0xd4b8b4: bl              #0xd4b8d4  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0xd4b8b8: r0 = Null
    //     0xd4b8b8: mov             x0, NULL
    // 0xd4b8bc: LeaveFrame
    //     0xd4b8bc: mov             SP, fp
    //     0xd4b8c0: ldp             fp, lr, [SP], #0x10
    // 0xd4b8c4: ret
    //     0xd4b8c4: ret             
    // 0xd4b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b8c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b8cc: b               #0xd4b884
    // 0xd4b8d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd4b8d0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}
