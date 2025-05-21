// lib: , url: package:sham_cash/core/models/get_support_model/support_model/support_model.dart

// class id: 1050077, size: 0x8
class :: {
}

// class id: 1206, size: 0x10, field offset: 0x8
class SupportModel extends Object {

  Map<String, dynamic> toJson(SupportModel) {
    // ** addr: 0x91b2ec, size: 0x48
    // 0x91b2ec: EnterFrame
    //     0x91b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x91b2f0: mov             fp, SP
    // 0x91b2f4: CheckStackOverflow
    //     0x91b2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b2f8: cmp             SP, x16
    //     0x91b2fc: b.ls            #0x91b314
    // 0x91b300: ldr             x1, [fp, #0x10]
    // 0x91b304: r0 = toJson()
    //     0x91b304: bl              #0x91b31c  ; [package:sham_cash/core/models/get_support_model/support_model/support_model.dart] SupportModel::toJson
    // 0x91b308: LeaveFrame
    //     0x91b308: mov             SP, fp
    //     0x91b30c: ldp             fp, lr, [SP], #0x10
    // 0x91b310: ret
    //     0x91b310: ret             
    // 0x91b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b318: b               #0x91b300
  }
  Map<String, dynamic> toJson(SupportModel) {
    // ** addr: 0x91b31c, size: 0xf8
    // 0x91b31c: EnterFrame
    //     0x91b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b320: mov             fp, SP
    // 0x91b324: AllocStack(0x30)
    //     0x91b324: sub             SP, SP, #0x30
    // 0x91b328: SetupParameters(SupportModel this /* r1 => r0, fp-0x8 */)
    //     0x91b328: mov             x0, x1
    //     0x91b32c: stur            x1, [fp, #-8]
    // 0x91b330: CheckStackOverflow
    //     0x91b330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b334: cmp             SP, x16
    //     0x91b338: b.ls            #0x91b40c
    // 0x91b33c: r1 = Null
    //     0x91b33c: mov             x1, NULL
    // 0x91b340: r2 = 8
    //     0x91b340: movz            x2, #0x8
    // 0x91b344: r0 = AllocateArray()
    //     0x91b344: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91b348: stur            x0, [fp, #-0x18]
    // 0x91b34c: r16 = "isChatwootActive"
    //     0x91b34c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20060] "isChatwootActive"
    //     0x91b350: ldr             x16, [x16, #0x60]
    // 0x91b354: StoreField: r0->field_f = r16
    //     0x91b354: stur            w16, [x0, #0xf]
    // 0x91b358: ldur            x1, [fp, #-8]
    // 0x91b35c: LoadField: r2 = r1->field_7
    //     0x91b35c: ldur            w2, [x1, #7]
    // 0x91b360: DecompressPointer r2
    //     0x91b360: add             x2, x2, HEAP, lsl #32
    // 0x91b364: StoreField: r0->field_13 = r2
    //     0x91b364: stur            w2, [x0, #0x13]
    // 0x91b368: r16 = "supports"
    //     0x91b368: add             x16, PP, #0x20, lsl #12  ; [pp+0x20078] "supports"
    //     0x91b36c: ldr             x16, [x16, #0x78]
    // 0x91b370: ArrayStore: r0[0] = r16  ; List_4
    //     0x91b370: stur            w16, [x0, #0x17]
    // 0x91b374: LoadField: r3 = r1->field_b
    //     0x91b374: ldur            w3, [x1, #0xb]
    // 0x91b378: DecompressPointer r3
    //     0x91b378: add             x3, x3, HEAP, lsl #32
    // 0x91b37c: stur            x3, [fp, #-0x10]
    // 0x91b380: cmp             w3, NULL
    // 0x91b384: b.ne            #0x91b390
    // 0x91b388: r0 = Null
    //     0x91b388: mov             x0, NULL
    // 0x91b38c: b               #0x91b3c8
    // 0x91b390: r1 = Function '<anonymous closure>':.
    //     0x91b390: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bd0] AnonymousClosure: (0x91b414), in [package:sham_cash/core/models/get_support_model/support_model/support_model.dart] SupportModel::toJson (0x91b31c)
    //     0x91b394: ldr             x1, [x1, #0xbd0]
    // 0x91b398: r2 = Null
    //     0x91b398: mov             x2, NULL
    // 0x91b39c: r0 = AllocateClosure()
    //     0x91b39c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91b3a0: r16 = <Map<String, dynamic>>
    //     0x91b3a0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x91b3a4: ldur            lr, [fp, #-0x10]
    // 0x91b3a8: stp             lr, x16, [SP, #8]
    // 0x91b3ac: str             x0, [SP]
    // 0x91b3b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91b3b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91b3b4: r0 = map()
    //     0x91b3b4: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x91b3b8: LoadField: r1 = r0->field_7
    //     0x91b3b8: ldur            w1, [x0, #7]
    // 0x91b3bc: DecompressPointer r1
    //     0x91b3bc: add             x1, x1, HEAP, lsl #32
    // 0x91b3c0: mov             x2, x0
    // 0x91b3c4: r0 = _GrowableList.of()
    //     0x91b3c4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x91b3c8: ldur            x1, [fp, #-0x18]
    // 0x91b3cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x91b3cc: add             x25, x1, #0x1b
    //     0x91b3d0: str             w0, [x25]
    //     0x91b3d4: tbz             w0, #0, #0x91b3f0
    //     0x91b3d8: ldurb           w16, [x1, #-1]
    //     0x91b3dc: ldurb           w17, [x0, #-1]
    //     0x91b3e0: and             x16, x17, x16, lsr #2
    //     0x91b3e4: tst             x16, HEAP, lsr #32
    //     0x91b3e8: b.eq            #0x91b3f0
    //     0x91b3ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91b3f0: r16 = <String, dynamic>
    //     0x91b3f0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x91b3f4: ldur            lr, [fp, #-0x18]
    // 0x91b3f8: stp             lr, x16, [SP]
    // 0x91b3fc: r0 = Map._fromLiteral()
    //     0x91b3fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91b400: LeaveFrame
    //     0x91b400: mov             SP, fp
    //     0x91b404: ldp             fp, lr, [SP], #0x10
    // 0x91b408: ret
    //     0x91b408: ret             
    // 0x91b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b410: b               #0x91b33c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Support) {
    // ** addr: 0x91b414, size: 0x30
    // 0x91b414: EnterFrame
    //     0x91b414: stp             fp, lr, [SP, #-0x10]!
    //     0x91b418: mov             fp, SP
    // 0x91b41c: CheckStackOverflow
    //     0x91b41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b420: cmp             SP, x16
    //     0x91b424: b.ls            #0x91b43c
    // 0x91b428: ldr             x1, [fp, #0x10]
    // 0x91b42c: r0 = toJson()
    //     0x91b42c: bl              #0x91af0c  ; [package:sham_cash/core/models/get_support_model/support_model/support.dart] Support::toJson
    // 0x91b430: LeaveFrame
    //     0x91b430: mov             SP, fp
    //     0x91b434: ldp             fp, lr, [SP], #0x10
    // 0x91b438: ret
    //     0x91b438: ret             
    // 0x91b43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b43c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b440: b               #0x91b428
  }
  factory _ SupportModel.fromJson(/* No info */) {
    // ** addr: 0x91dd6c, size: 0x190
    // 0x91dd6c: EnterFrame
    //     0x91dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x91dd70: mov             fp, SP
    // 0x91dd74: AllocStack(0x28)
    //     0x91dd74: sub             SP, SP, #0x28
    // 0x91dd78: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x91dd78: mov             x3, x2
    //     0x91dd7c: stur            x2, [fp, #-8]
    // 0x91dd80: CheckStackOverflow
    //     0x91dd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dd84: cmp             SP, x16
    //     0x91dd88: b.ls            #0x91def4
    // 0x91dd8c: r0 = LoadClassIdInstr(r3)
    //     0x91dd8c: ldur            x0, [x3, #-1]
    //     0x91dd90: ubfx            x0, x0, #0xc, #0x14
    // 0x91dd94: mov             x1, x3
    // 0x91dd98: r2 = "isChatwootActive"
    //     0x91dd98: add             x2, PP, #0x20, lsl #12  ; [pp+0x20060] "isChatwootActive"
    //     0x91dd9c: ldr             x2, [x2, #0x60]
    // 0x91dda0: r0 = GDT[cid_x0 + -0x114]()
    //     0x91dda0: sub             lr, x0, #0x114
    //     0x91dda4: ldr             lr, [x21, lr, lsl #3]
    //     0x91dda8: blr             lr
    // 0x91ddac: mov             x3, x0
    // 0x91ddb0: r2 = Null
    //     0x91ddb0: mov             x2, NULL
    // 0x91ddb4: r1 = Null
    //     0x91ddb4: mov             x1, NULL
    // 0x91ddb8: stur            x3, [fp, #-0x10]
    // 0x91ddbc: r4 = 60
    //     0x91ddbc: movz            x4, #0x3c
    // 0x91ddc0: branchIfSmi(r0, 0x91ddcc)
    //     0x91ddc0: tbz             w0, #0, #0x91ddcc
    // 0x91ddc4: r4 = LoadClassIdInstr(r0)
    //     0x91ddc4: ldur            x4, [x0, #-1]
    //     0x91ddc8: ubfx            x4, x4, #0xc, #0x14
    // 0x91ddcc: cmp             x4, #0x3f
    // 0x91ddd0: b.eq            #0x91dde4
    // 0x91ddd4: r8 = bool?
    //     0x91ddd4: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x91ddd8: r3 = Null
    //     0x91ddd8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20068] Null
    //     0x91dddc: ldr             x3, [x3, #0x68]
    // 0x91dde0: r0 = bool?()
    //     0x91dde0: bl              #0x575330  ; IsType_bool?_Stub
    // 0x91dde4: ldur            x1, [fp, #-8]
    // 0x91dde8: r0 = LoadClassIdInstr(r1)
    //     0x91dde8: ldur            x0, [x1, #-1]
    //     0x91ddec: ubfx            x0, x0, #0xc, #0x14
    // 0x91ddf0: r2 = "supports"
    //     0x91ddf0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20078] "supports"
    //     0x91ddf4: ldr             x2, [x2, #0x78]
    // 0x91ddf8: r0 = GDT[cid_x0 + -0x114]()
    //     0x91ddf8: sub             lr, x0, #0x114
    //     0x91ddfc: ldr             lr, [x21, lr, lsl #3]
    //     0x91de00: blr             lr
    // 0x91de04: mov             x3, x0
    // 0x91de08: r2 = Null
    //     0x91de08: mov             x2, NULL
    // 0x91de0c: r1 = Null
    //     0x91de0c: mov             x1, NULL
    // 0x91de10: stur            x3, [fp, #-8]
    // 0x91de14: r4 = 60
    //     0x91de14: movz            x4, #0x3c
    // 0x91de18: branchIfSmi(r0, 0x91de24)
    //     0x91de18: tbz             w0, #0, #0x91de24
    // 0x91de1c: r4 = LoadClassIdInstr(r0)
    //     0x91de1c: ldur            x4, [x0, #-1]
    //     0x91de20: ubfx            x4, x4, #0xc, #0x14
    // 0x91de24: sub             x4, x4, #0x5a
    // 0x91de28: cmp             x4, #2
    // 0x91de2c: b.ls            #0x91de44
    // 0x91de30: r8 = List?
    //     0x91de30: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] Type: List?
    //     0x91de34: ldr             x8, [x8, #0xa0]
    // 0x91de38: r3 = Null
    //     0x91de38: add             x3, PP, #0x20, lsl #12  ; [pp+0x20080] Null
    //     0x91de3c: ldr             x3, [x3, #0x80]
    // 0x91de40: r0 = List?()
    //     0x91de40: bl              #0x56862c  ; IsType_List?_Stub
    // 0x91de44: ldur            x0, [fp, #-8]
    // 0x91de48: cmp             w0, NULL
    // 0x91de4c: b.ne            #0x91de58
    // 0x91de50: r1 = Null
    //     0x91de50: mov             x1, NULL
    // 0x91de54: b               #0x91decc
    // 0x91de58: r1 = Function '<anonymous closure>': static.
    //     0x91de58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20090] AnonymousClosure: static (0x91df08), in [package:sham_cash/core/models/get_support_model/support_model/support_model.dart] SupportModel::SupportModel.fromJson (0x91dd6c)
    //     0x91de5c: ldr             x1, [x1, #0x90]
    // 0x91de60: r2 = Null
    //     0x91de60: mov             x2, NULL
    // 0x91de64: r0 = AllocateClosure()
    //     0x91de64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91de68: mov             x1, x0
    // 0x91de6c: ldur            x0, [fp, #-8]
    // 0x91de70: r2 = LoadClassIdInstr(r0)
    //     0x91de70: ldur            x2, [x0, #-1]
    //     0x91de74: ubfx            x2, x2, #0xc, #0x14
    // 0x91de78: r16 = <Support>
    //     0x91de78: add             x16, PP, #0x20, lsl #12  ; [pp+0x20098] TypeArguments: <Support>
    //     0x91de7c: ldr             x16, [x16, #0x98]
    // 0x91de80: stp             x0, x16, [SP, #8]
    // 0x91de84: str             x1, [SP]
    // 0x91de88: mov             x0, x2
    // 0x91de8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91de8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91de90: r0 = GDT[cid_x0 + 0xd520]()
    //     0x91de90: movz            x17, #0xd520
    //     0x91de94: add             lr, x0, x17
    //     0x91de98: ldr             lr, [x21, lr, lsl #3]
    //     0x91de9c: blr             lr
    // 0x91dea0: r1 = LoadClassIdInstr(r0)
    //     0x91dea0: ldur            x1, [x0, #-1]
    //     0x91dea4: ubfx            x1, x1, #0xc, #0x14
    // 0x91dea8: mov             x16, x0
    // 0x91deac: mov             x0, x1
    // 0x91deb0: mov             x1, x16
    // 0x91deb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91deb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91deb8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x91deb8: movz            x17, #0xd234
    //     0x91debc: add             lr, x0, x17
    //     0x91dec0: ldr             lr, [x21, lr, lsl #3]
    //     0x91dec4: blr             lr
    // 0x91dec8: mov             x1, x0
    // 0x91decc: ldur            x0, [fp, #-0x10]
    // 0x91ded0: stur            x1, [fp, #-8]
    // 0x91ded4: r0 = SupportModel()
    //     0x91ded4: bl              #0x91defc  ; AllocateSupportModelStub -> SupportModel (size=0x10)
    // 0x91ded8: ldur            x1, [fp, #-0x10]
    // 0x91dedc: StoreField: r0->field_7 = r1
    //     0x91dedc: stur            w1, [x0, #7]
    // 0x91dee0: ldur            x1, [fp, #-8]
    // 0x91dee4: StoreField: r0->field_b = r1
    //     0x91dee4: stur            w1, [x0, #0xb]
    // 0x91dee8: LeaveFrame
    //     0x91dee8: mov             SP, fp
    //     0x91deec: ldp             fp, lr, [SP], #0x10
    // 0x91def0: ret
    //     0x91def0: ret             
    // 0x91def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91def4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91def8: b               #0x91dd8c
  }
  [closure] static Support <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x91df08, size: 0x50
    // 0x91df08: EnterFrame
    //     0x91df08: stp             fp, lr, [SP, #-0x10]!
    //     0x91df0c: mov             fp, SP
    // 0x91df10: CheckStackOverflow
    //     0x91df10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91df14: cmp             SP, x16
    //     0x91df18: b.ls            #0x91df50
    // 0x91df1c: ldr             x0, [fp, #0x10]
    // 0x91df20: r2 = Null
    //     0x91df20: mov             x2, NULL
    // 0x91df24: r1 = Null
    //     0x91df24: mov             x1, NULL
    // 0x91df28: r8 = Map<String, dynamic>
    //     0x91df28: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x91df2c: r3 = Null
    //     0x91df2c: add             x3, PP, #0x20, lsl #12  ; [pp+0x200a0] Null
    //     0x91df30: ldr             x3, [x3, #0xa0]
    // 0x91df34: r0 = Map<String, dynamic>()
    //     0x91df34: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x91df38: ldr             x2, [fp, #0x10]
    // 0x91df3c: r1 = Null
    //     0x91df3c: mov             x1, NULL
    // 0x91df40: r0 = Support.fromJson()
    //     0x91df40: bl              #0x91df58  ; [package:sham_cash/core/models/get_support_model/support_model/support.dart] Support::Support.fromJson
    // 0x91df44: LeaveFrame
    //     0x91df44: mov             SP, fp
    //     0x91df48: ldp             fp, lr, [SP], #0x10
    // 0x91df4c: ret
    //     0x91df4c: ret             
    // 0x91df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91df50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91df54: b               #0x91df1c
  }
}
