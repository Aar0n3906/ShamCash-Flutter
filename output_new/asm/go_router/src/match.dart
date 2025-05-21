// lib: , url: package:go_router/src/match.dart

// class id: 1049344, size: 0x8
class :: {
}

// class id: 3770, size: 0x20, field offset: 0x8
class RouteMatchList extends _DiagnosticableTree&Object&Diagnosticable {

  static late RouteMatchList empty; // offset: 0x114c

  bool dyn:get:isEmpty(RouteMatchList) {
    // ** addr: 0x5c3c9c, size: 0x48
    // 0x5c3c9c: EnterFrame
    //     0x5c3c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3ca0: mov             fp, SP
    // 0x5c3ca4: CheckStackOverflow
    //     0x5c3ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3ca8: cmp             SP, x16
    //     0x5c3cac: b.ls            #0x5c3cc4
    // 0x5c3cb0: ldr             x1, [fp, #0x10]
    // 0x5c3cb4: r0 = isEmpty()
    //     0x5c3cb4: bl              #0x5c3ccc  ; [package:go_router/src/match.dart] RouteMatchList::isEmpty
    // 0x5c3cb8: LeaveFrame
    //     0x5c3cb8: mov             SP, fp
    //     0x5c3cbc: ldp             fp, lr, [SP], #0x10
    // 0x5c3cc0: ret
    //     0x5c3cc0: ret             
    // 0x5c3cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3cc8: b               #0x5c3cb0
  }
  bool isEmpty(RouteMatchList) {
    // ** addr: 0x5c3ccc, size: 0x54
    // 0x5c3ccc: EnterFrame
    //     0x5c3ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3cd0: mov             fp, SP
    // 0x5c3cd4: CheckStackOverflow
    //     0x5c3cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3cd8: cmp             SP, x16
    //     0x5c3cdc: b.ls            #0x5c3d18
    // 0x5c3ce0: LoadField: r0 = r1->field_7
    //     0x5c3ce0: ldur            w0, [x1, #7]
    // 0x5c3ce4: DecompressPointer r0
    //     0x5c3ce4: add             x0, x0, HEAP, lsl #32
    // 0x5c3ce8: r1 = LoadClassIdInstr(r0)
    //     0x5c3ce8: ldur            x1, [x0, #-1]
    //     0x5c3cec: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3cf0: mov             x16, x0
    // 0x5c3cf4: mov             x0, x1
    // 0x5c3cf8: mov             x1, x16
    // 0x5c3cfc: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x5c3cfc: movz            x17, #0xd0ad
    //     0x5c3d00: add             lr, x0, x17
    //     0x5c3d04: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3d08: blr             lr
    // 0x5c3d0c: LeaveFrame
    //     0x5c3d0c: mov             SP, fp
    //     0x5c3d10: ldp             fp, lr, [SP], #0x10
    // 0x5c3d14: ret
    //     0x5c3d14: ret             
    // 0x5c3d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3d1c: b               #0x5c3ce0
  }
  get _ last(/* No info */) {
    // ** addr: 0x5c4bc8, size: 0x13c
    // 0x5c4bc8: EnterFrame
    //     0x5c4bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4bcc: mov             fp, SP
    // 0x5c4bd0: AllocStack(0x10)
    //     0x5c4bd0: sub             SP, SP, #0x10
    // 0x5c4bd4: CheckStackOverflow
    //     0x5c4bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4bd8: cmp             SP, x16
    //     0x5c4bdc: b.ls            #0x5c4cfc
    // 0x5c4be0: LoadField: r2 = r1->field_7
    //     0x5c4be0: ldur            w2, [x1, #7]
    // 0x5c4be4: DecompressPointer r2
    //     0x5c4be4: add             x2, x2, HEAP, lsl #32
    // 0x5c4be8: stur            x2, [fp, #-8]
    // 0x5c4bec: r0 = LoadClassIdInstr(r2)
    //     0x5c4bec: ldur            x0, [x2, #-1]
    //     0x5c4bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4bf4: mov             x1, x2
    // 0x5c4bf8: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x5c4bf8: movz            x17, #0xdde1
    //     0x5c4bfc: add             lr, x0, x17
    //     0x5c4c00: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4c04: blr             lr
    // 0x5c4c08: r1 = 60
    //     0x5c4c08: movz            x1, #0x3c
    // 0x5c4c0c: branchIfSmi(r0, 0x5c4c18)
    //     0x5c4c0c: tbz             w0, #0, #0x5c4c18
    // 0x5c4c10: r1 = LoadClassIdInstr(r0)
    //     0x5c4c10: ldur            x1, [x0, #-1]
    //     0x5c4c14: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4c18: sub             x16, x1, #0xebd
    // 0x5c4c1c: cmp             x16, #1
    // 0x5c4c20: b.hi            #0x5c4c90
    // 0x5c4c24: ldur            x1, [fp, #-8]
    // 0x5c4c28: r0 = LoadClassIdInstr(r1)
    //     0x5c4c28: ldur            x0, [x1, #-1]
    //     0x5c4c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4c30: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x5c4c30: movz            x17, #0xdde1
    //     0x5c4c34: add             lr, x0, x17
    //     0x5c4c38: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4c3c: blr             lr
    // 0x5c4c40: mov             x3, x0
    // 0x5c4c44: r2 = Null
    //     0x5c4c44: mov             x2, NULL
    // 0x5c4c48: r1 = Null
    //     0x5c4c48: mov             x1, NULL
    // 0x5c4c4c: stur            x3, [fp, #-0x10]
    // 0x5c4c50: r4 = 60
    //     0x5c4c50: movz            x4, #0x3c
    // 0x5c4c54: branchIfSmi(r0, 0x5c4c60)
    //     0x5c4c54: tbz             w0, #0, #0x5c4c60
    // 0x5c4c58: r4 = LoadClassIdInstr(r0)
    //     0x5c4c58: ldur            x4, [x0, #-1]
    //     0x5c4c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4c60: sub             x4, x4, #0xebd
    // 0x5c4c64: cmp             x4, #1
    // 0x5c4c68: b.ls            #0x5c4c80
    // 0x5c4c6c: r8 = RouteMatch
    //     0x5c4c6c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10948] Type: RouteMatch
    //     0x5c4c70: ldr             x8, [x8, #0x948]
    // 0x5c4c74: r3 = Null
    //     0x5c4c74: add             x3, PP, #0x10, lsl #12  ; [pp+0x10950] Null
    //     0x5c4c78: ldr             x3, [x3, #0x950]
    // 0x5c4c7c: r0 = RouteMatch()
    //     0x5c4c7c: bl              #0x5c4ba4  ; IsType_RouteMatch_Stub
    // 0x5c4c80: ldur            x0, [fp, #-0x10]
    // 0x5c4c84: LeaveFrame
    //     0x5c4c84: mov             SP, fp
    //     0x5c4c88: ldp             fp, lr, [SP], #0x10
    // 0x5c4c8c: ret
    //     0x5c4c8c: ret             
    // 0x5c4c90: ldur            x1, [fp, #-8]
    // 0x5c4c94: r0 = LoadClassIdInstr(r1)
    //     0x5c4c94: ldur            x0, [x1, #-1]
    //     0x5c4c98: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4c9c: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x5c4c9c: movz            x17, #0xdde1
    //     0x5c4ca0: add             lr, x0, x17
    //     0x5c4ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4ca8: blr             lr
    // 0x5c4cac: mov             x3, x0
    // 0x5c4cb0: r2 = Null
    //     0x5c4cb0: mov             x2, NULL
    // 0x5c4cb4: r1 = Null
    //     0x5c4cb4: mov             x1, NULL
    // 0x5c4cb8: stur            x3, [fp, #-8]
    // 0x5c4cbc: r4 = 60
    //     0x5c4cbc: movz            x4, #0x3c
    // 0x5c4cc0: branchIfSmi(r0, 0x5c4ccc)
    //     0x5c4cc0: tbz             w0, #0, #0x5c4ccc
    // 0x5c4cc4: r4 = LoadClassIdInstr(r0)
    //     0x5c4cc4: ldur            x4, [x0, #-1]
    //     0x5c4cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4ccc: cmp             x4, #0xebc
    // 0x5c4cd0: b.eq            #0x5c4ce8
    // 0x5c4cd4: r8 = ShellRouteMatch
    //     0x5c4cd4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10900] Type: ShellRouteMatch
    //     0x5c4cd8: ldr             x8, [x8, #0x900]
    // 0x5c4cdc: r3 = Null
    //     0x5c4cdc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10960] Null
    //     0x5c4ce0: ldr             x3, [x3, #0x960]
    // 0x5c4ce4: r0 = DefaultTypeTest()
    //     0x5c4ce4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5c4ce8: ldur            x1, [fp, #-8]
    // 0x5c4cec: r0 = _lastLeaf()
    //     0x5c4cec: bl              #0x5c4d04  ; [package:go_router/src/match.dart] ShellRouteMatch::_lastLeaf
    // 0x5c4cf0: LeaveFrame
    //     0x5c4cf0: mov             SP, fp
    //     0x5c4cf4: ldp             fp, lr, [SP], #0x10
    // 0x5c4cf8: ret
    //     0x5c4cf8: ret             
    // 0x5c4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4d00: b               #0x5c4be0
  }
  _ RouteMatchList(/* No info */) {
    // ** addr: 0x6ea8b0, size: 0x1a8
    // 0x6ea8b0: EnterFrame
    //     0x6ea8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea8b4: mov             fp, SP
    // 0x6ea8b8: AllocStack(0x8)
    //     0x6ea8b8: sub             SP, SP, #8
    // 0x6ea8bc: SetupParameters(RouteMatchList this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, {dynamic error = Null /* r7 */, dynamic extra = Null /* r4 */})
    //     0x6ea8bc: stur            x1, [fp, #-8]
    //     0x6ea8c0: mov             x16, x5
    //     0x6ea8c4: mov             x5, x1
    //     0x6ea8c8: mov             x1, x16
    //     0x6ea8cc: mov             x16, x3
    //     0x6ea8d0: mov             x3, x2
    //     0x6ea8d4: mov             x2, x16
    //     0x6ea8d8: ldur            w0, [x4, #0x13]
    //     0x6ea8dc: ldur            w6, [x4, #0x1f]
    //     0x6ea8e0: add             x6, x6, HEAP, lsl #32
    //     0x6ea8e4: ldr             x16, [PP, #0x1cf0]  ; [pp+0x1cf0] "error"
    //     0x6ea8e8: cmp             w6, w16
    //     0x6ea8ec: b.ne            #0x6ea910
    //     0x6ea8f0: ldur            w6, [x4, #0x23]
    //     0x6ea8f4: add             x6, x6, HEAP, lsl #32
    //     0x6ea8f8: sub             w7, w0, w6
    //     0x6ea8fc: add             x6, fp, w7, sxtw #2
    //     0x6ea900: ldr             x6, [x6, #8]
    //     0x6ea904: mov             x7, x6
    //     0x6ea908: movz            x6, #0x1
    //     0x6ea90c: b               #0x6ea918
    //     0x6ea910: mov             x7, NULL
    //     0x6ea914: movz            x6, #0
    //     0x6ea918: lsl             x8, x6, #1
    //     0x6ea91c: lsl             w6, w8, #1
    //     0x6ea920: add             w8, w6, #8
    //     0x6ea924: add             x16, x4, w8, sxtw #1
    //     0x6ea928: ldur            w9, [x16, #0xf]
    //     0x6ea92c: add             x9, x9, HEAP, lsl #32
    //     0x6ea930: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "extra"
    //     0x6ea934: ldr             x16, [x16, #0x9b8]
    //     0x6ea938: cmp             w9, w16
    //     0x6ea93c: b.ne            #0x6ea964
    //     0x6ea940: add             w8, w6, #0xa
    //     0x6ea944: add             x16, x4, w8, sxtw #1
    //     0x6ea948: ldur            w6, [x16, #0xf]
    //     0x6ea94c: add             x6, x6, HEAP, lsl #32
    //     0x6ea950: sub             w4, w0, w6
    //     0x6ea954: add             x0, fp, w4, sxtw #2
    //     0x6ea958: ldr             x0, [x0, #8]
    //     0x6ea95c: mov             x4, x0
    //     0x6ea960: b               #0x6ea968
    //     0x6ea964: mov             x4, NULL
    // 0x6ea968: CheckStackOverflow
    //     0x6ea968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea96c: cmp             SP, x16
    //     0x6ea970: b.ls            #0x6eaa50
    // 0x6ea974: mov             x0, x3
    // 0x6ea978: StoreField: r5->field_7 = r0
    //     0x6ea978: stur            w0, [x5, #7]
    //     0x6ea97c: ldurb           w16, [x5, #-1]
    //     0x6ea980: ldurb           w17, [x0, #-1]
    //     0x6ea984: and             x16, x17, x16, lsr #2
    //     0x6ea988: tst             x16, HEAP, lsr #32
    //     0x6ea98c: b.eq            #0x6ea994
    //     0x6ea990: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6ea994: mov             x0, x1
    // 0x6ea998: StoreField: r5->field_f = r0
    //     0x6ea998: stur            w0, [x5, #0xf]
    //     0x6ea99c: ldurb           w16, [x5, #-1]
    //     0x6ea9a0: ldurb           w17, [x0, #-1]
    //     0x6ea9a4: and             x16, x17, x16, lsr #2
    //     0x6ea9a8: tst             x16, HEAP, lsr #32
    //     0x6ea9ac: b.eq            #0x6ea9b4
    //     0x6ea9b0: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6ea9b4: mov             x0, x4
    // 0x6ea9b8: StoreField: r5->field_13 = r0
    //     0x6ea9b8: stur            w0, [x5, #0x13]
    //     0x6ea9bc: tbz             w0, #0, #0x6ea9d8
    //     0x6ea9c0: ldurb           w16, [x5, #-1]
    //     0x6ea9c4: ldurb           w17, [x0, #-1]
    //     0x6ea9c8: and             x16, x17, x16, lsr #2
    //     0x6ea9cc: tst             x16, HEAP, lsr #32
    //     0x6ea9d0: b.eq            #0x6ea9d8
    //     0x6ea9d4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6ea9d8: mov             x0, x7
    // 0x6ea9dc: ArrayStore: r5[0] = r0  ; List_4
    //     0x6ea9dc: stur            w0, [x5, #0x17]
    //     0x6ea9e0: ldurb           w16, [x5, #-1]
    //     0x6ea9e4: ldurb           w17, [x0, #-1]
    //     0x6ea9e8: and             x16, x17, x16, lsr #2
    //     0x6ea9ec: tst             x16, HEAP, lsr #32
    //     0x6ea9f0: b.eq            #0x6ea9f8
    //     0x6ea9f4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6ea9f8: mov             x0, x2
    // 0x6ea9fc: StoreField: r5->field_b = r0
    //     0x6ea9fc: stur            w0, [x5, #0xb]
    //     0x6eaa00: ldurb           w16, [x5, #-1]
    //     0x6eaa04: ldurb           w17, [x0, #-1]
    //     0x6eaa08: and             x16, x17, x16, lsr #2
    //     0x6eaa0c: tst             x16, HEAP, lsr #32
    //     0x6eaa10: b.eq            #0x6eaa18
    //     0x6eaa14: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6eaa18: mov             x1, x3
    // 0x6eaa1c: r0 = _generateFullPath()
    //     0x6eaa1c: bl              #0x6eaa58  ; [package:go_router/src/match.dart] RouteMatchList::_generateFullPath
    // 0x6eaa20: ldur            x1, [fp, #-8]
    // 0x6eaa24: StoreField: r1->field_1b = r0
    //     0x6eaa24: stur            w0, [x1, #0x1b]
    //     0x6eaa28: ldurb           w16, [x1, #-1]
    //     0x6eaa2c: ldurb           w17, [x0, #-1]
    //     0x6eaa30: and             x16, x17, x16, lsr #2
    //     0x6eaa34: tst             x16, HEAP, lsr #32
    //     0x6eaa38: b.eq            #0x6eaa40
    //     0x6eaa3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6eaa40: r0 = Null
    //     0x6eaa40: mov             x0, NULL
    // 0x6eaa44: LeaveFrame
    //     0x6eaa44: mov             SP, fp
    //     0x6eaa48: ldp             fp, lr, [SP], #0x10
    // 0x6eaa4c: ret
    //     0x6eaa4c: ret             
    // 0x6eaa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaa50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaa54: b               #0x6ea974
  }
  static _ _generateFullPath(/* No info */) {
    // ** addr: 0x6eaa58, size: 0x2a8
    // 0x6eaa58: EnterFrame
    //     0x6eaa58: stp             fp, lr, [SP, #-0x10]!
    //     0x6eaa5c: mov             fp, SP
    // 0x6eaa60: AllocStack(0x38)
    //     0x6eaa60: sub             SP, SP, #0x38
    // 0x6eaa64: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6eaa64: mov             x0, x1
    //     0x6eaa68: stur            x1, [fp, #-8]
    // 0x6eaa6c: CheckStackOverflow
    //     0x6eaa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eaa70: cmp             SP, x16
    //     0x6eaa74: b.ls            #0x6eace8
    // 0x6eaa78: r1 = Function '<anonymous closure>': static.
    //     0x6eaa78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] AnonymousClosure: static (0x6ead00), in [package:go_router/src/match.dart] RouteMatchList::_generateFullPath (0x6eaa58)
    //     0x6eaa7c: ldr             x1, [x1, #0x500]
    // 0x6eaa80: r2 = Null
    //     0x6eaa80: mov             x2, NULL
    // 0x6eaa84: r0 = AllocateClosure()
    //     0x6eaa84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6eaa88: ldur            x1, [fp, #-8]
    // 0x6eaa8c: r2 = LoadClassIdInstr(r1)
    //     0x6eaa8c: ldur            x2, [x1, #-1]
    //     0x6eaa90: ubfx            x2, x2, #0xc, #0x14
    // 0x6eaa94: mov             x16, x0
    // 0x6eaa98: mov             x0, x2
    // 0x6eaa9c: mov             x2, x16
    // 0x6eaaa0: r0 = GDT[cid_x0 + 0xdb7c]()
    //     0x6eaaa0: movz            x17, #0xdb7c
    //     0x6eaaa4: add             lr, x0, x17
    //     0x6eaaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x6eaaac: blr             lr
    // 0x6eaab0: mov             x1, x0
    // 0x6eaab4: r0 = iterator()
    //     0x6eaab4: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x6eaab8: LoadField: r2 = r0->field_b
    //     0x6eaab8: ldur            w2, [x0, #0xb]
    // 0x6eaabc: DecompressPointer r2
    //     0x6eaabc: add             x2, x2, HEAP, lsl #32
    // 0x6eaac0: stur            x2, [fp, #-0x18]
    // 0x6eaac4: LoadField: r3 = r0->field_f
    //     0x6eaac4: ldur            w3, [x0, #0xf]
    // 0x6eaac8: DecompressPointer r3
    //     0x6eaac8: add             x3, x3, HEAP, lsl #32
    // 0x6eaacc: stur            x3, [fp, #-0x10]
    // 0x6eaad0: r4 = ""
    //     0x6eaad0: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6eaad4: stur            x4, [fp, #-8]
    // 0x6eaad8: CheckStackOverflow
    //     0x6eaad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eaadc: cmp             SP, x16
    //     0x6eaae0: b.ls            #0x6eacf0
    // 0x6eaae4: CheckStackOverflow
    //     0x6eaae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eaae8: cmp             SP, x16
    //     0x6eaaec: b.ls            #0x6eacf8
    // 0x6eaaf0: r0 = LoadClassIdInstr(r2)
    //     0x6eaaf0: ldur            x0, [x2, #-1]
    //     0x6eaaf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6eaaf8: mov             x1, x2
    // 0x6eaafc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6eaafc: movz            x17, #0x3af7
    //     0x6eab00: movk            x17, #0x1, lsl #16
    //     0x6eab04: add             lr, x0, x17
    //     0x6eab08: ldr             lr, [x21, lr, lsl #3]
    //     0x6eab0c: blr             lr
    // 0x6eab10: tbnz            w0, #4, #0x6eacd4
    // 0x6eab14: ldur            x2, [fp, #-0x18]
    // 0x6eab18: r0 = LoadClassIdInstr(r2)
    //     0x6eab18: ldur            x0, [x2, #-1]
    //     0x6eab1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6eab20: mov             x1, x2
    // 0x6eab24: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6eab24: movz            x17, #0x3e51
    //     0x6eab28: movk            x17, #0x1, lsl #16
    //     0x6eab2c: add             lr, x0, x17
    //     0x6eab30: ldr             lr, [x21, lr, lsl #3]
    //     0x6eab34: blr             lr
    // 0x6eab38: ldur            x16, [fp, #-0x10]
    // 0x6eab3c: stp             x0, x16, [SP]
    // 0x6eab40: ldur            x0, [fp, #-0x10]
    // 0x6eab44: ClosureCall
    //     0x6eab44: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6eab48: ldur            x2, [x0, #0x1f]
    //     0x6eab4c: blr             x2
    // 0x6eab50: r16 = true
    //     0x6eab50: add             x16, NULL, #0x20  ; true
    // 0x6eab54: cmp             w0, w16
    // 0x6eab58: b.eq            #0x6eab6c
    // 0x6eab5c: ldur            x4, [fp, #-8]
    // 0x6eab60: ldur            x2, [fp, #-0x18]
    // 0x6eab64: ldur            x3, [fp, #-0x10]
    // 0x6eab68: b               #0x6eaae4
    // 0x6eab6c: ldur            x2, [fp, #-0x18]
    // 0x6eab70: r0 = LoadClassIdInstr(r2)
    //     0x6eab70: ldur            x0, [x2, #-1]
    //     0x6eab74: ubfx            x0, x0, #0xc, #0x14
    // 0x6eab78: mov             x1, x2
    // 0x6eab7c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6eab7c: movz            x17, #0x3e51
    //     0x6eab80: movk            x17, #0x1, lsl #16
    //     0x6eab84: add             lr, x0, x17
    //     0x6eab88: ldr             lr, [x21, lr, lsl #3]
    //     0x6eab8c: blr             lr
    // 0x6eab90: r1 = 60
    //     0x6eab90: movz            x1, #0x3c
    // 0x6eab94: branchIfSmi(r0, 0x6eaba0)
    //     0x6eab94: tbz             w0, #0, #0x6eaba0
    // 0x6eab98: r1 = LoadClassIdInstr(r0)
    //     0x6eab98: ldur            x1, [x0, #-1]
    //     0x6eab9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6eaba0: sub             x16, x1, #0xebd
    // 0x6eaba4: cmp             x16, #1
    // 0x6eaba8: b.hi            #0x6eabc4
    // 0x6eabac: LoadField: r1 = r0->field_7
    //     0x6eabac: ldur            w1, [x0, #7]
    // 0x6eabb0: DecompressPointer r1
    //     0x6eabb0: add             x1, x1, HEAP, lsl #32
    // 0x6eabb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6eabb4: ldur            w0, [x1, #0x17]
    // 0x6eabb8: DecompressPointer r0
    //     0x6eabb8: add             x0, x0, HEAP, lsl #32
    // 0x6eabbc: mov             x3, x0
    // 0x6eabc0: b               #0x6eabdc
    // 0x6eabc4: cmp             x1, #0xebc
    // 0x6eabc8: b.ne            #0x6eacc0
    // 0x6eabcc: LoadField: r1 = r0->field_13
    //     0x6eabcc: ldur            w1, [x0, #0x13]
    // 0x6eabd0: DecompressPointer r1
    //     0x6eabd0: add             x1, x1, HEAP, lsl #32
    // 0x6eabd4: r0 = _generateFullPath()
    //     0x6eabd4: bl              #0x6eaa58  ; [package:go_router/src/match.dart] RouteMatchList::_generateFullPath
    // 0x6eabd8: mov             x3, x0
    // 0x6eabdc: ldur            x1, [fp, #-8]
    // 0x6eabe0: stur            x3, [fp, #-0x20]
    // 0x6eabe4: r0 = LoadClassIdInstr(r1)
    //     0x6eabe4: ldur            x0, [x1, #-1]
    //     0x6eabe8: ubfx            x0, x0, #0xc, #0x14
    // 0x6eabec: r2 = "/"
    //     0x6eabec: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6eabf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6eabf0: sub             lr, x0, #1, lsl #12
    //     0x6eabf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6eabf8: blr             lr
    // 0x6eabfc: mov             x2, x0
    // 0x6eac00: r1 = <String>
    //     0x6eac00: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6eac04: r0 = _GrowableList._ofGrowableList()
    //     0x6eac04: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6eac08: mov             x3, x0
    // 0x6eac0c: ldur            x1, [fp, #-0x20]
    // 0x6eac10: stur            x3, [fp, #-0x28]
    // 0x6eac14: r0 = LoadClassIdInstr(r1)
    //     0x6eac14: ldur            x0, [x1, #-1]
    //     0x6eac18: ubfx            x0, x0, #0xc, #0x14
    // 0x6eac1c: r2 = "/"
    //     0x6eac1c: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6eac20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6eac20: sub             lr, x0, #1, lsl #12
    //     0x6eac24: ldr             lr, [x21, lr, lsl #3]
    //     0x6eac28: blr             lr
    // 0x6eac2c: ldur            x1, [fp, #-0x28]
    // 0x6eac30: mov             x2, x0
    // 0x6eac34: r0 = addAll()
    //     0x6eac34: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x6eac38: r1 = Function '<anonymous closure>': static.
    //     0x6eac38: add             x1, PP, #0xd, lsl #12  ; [pp+0xd508] AnonymousClosure: static (0x5a554c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5a4914)
    //     0x6eac3c: ldr             x1, [x1, #0x508]
    // 0x6eac40: r2 = Null
    //     0x6eac40: mov             x2, NULL
    // 0x6eac44: r0 = AllocateClosure()
    //     0x6eac44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6eac48: ldur            x1, [fp, #-0x28]
    // 0x6eac4c: mov             x2, x0
    // 0x6eac50: r0 = where()
    //     0x6eac50: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6eac54: r1 = Null
    //     0x6eac54: mov             x1, NULL
    // 0x6eac58: r2 = 4
    //     0x6eac58: movz            x2, #0x4
    // 0x6eac5c: stur            x0, [fp, #-0x20]
    // 0x6eac60: r0 = AllocateArray()
    //     0x6eac60: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6eac64: stur            x0, [fp, #-0x28]
    // 0x6eac68: r16 = "/"
    //     0x6eac68: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6eac6c: StoreField: r0->field_f = r16
    //     0x6eac6c: stur            w16, [x0, #0xf]
    // 0x6eac70: r16 = "/"
    //     0x6eac70: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6eac74: str             x16, [SP]
    // 0x6eac78: ldur            x1, [fp, #-0x20]
    // 0x6eac7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6eac7c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6eac80: r0 = join()
    //     0x6eac80: bl              #0x6a2f6c  ; [dart:core] Iterable::join
    // 0x6eac84: ldur            x1, [fp, #-0x28]
    // 0x6eac88: ArrayStore: r1[1] = r0  ; List_4
    //     0x6eac88: add             x25, x1, #0x13
    //     0x6eac8c: str             w0, [x25]
    //     0x6eac90: tbz             w0, #0, #0x6eacac
    //     0x6eac94: ldurb           w16, [x1, #-1]
    //     0x6eac98: ldurb           w17, [x0, #-1]
    //     0x6eac9c: and             x16, x17, x16, lsr #2
    //     0x6eaca0: tst             x16, HEAP, lsr #32
    //     0x6eaca4: b.eq            #0x6eacac
    //     0x6eaca8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6eacac: ldur            x16, [fp, #-0x28]
    // 0x6eacb0: str             x16, [SP]
    // 0x6eacb4: r0 = _interpolate()
    //     0x6eacb4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6eacb8: mov             x4, x0
    // 0x6eacbc: b               #0x6eacc8
    // 0x6eacc0: ldur            x1, [fp, #-8]
    // 0x6eacc4: mov             x4, x1
    // 0x6eacc8: ldur            x2, [fp, #-0x18]
    // 0x6eaccc: ldur            x3, [fp, #-0x10]
    // 0x6eacd0: b               #0x6eaad4
    // 0x6eacd4: ldur            x1, [fp, #-8]
    // 0x6eacd8: mov             x0, x1
    // 0x6eacdc: LeaveFrame
    //     0x6eacdc: mov             SP, fp
    //     0x6eace0: ldp             fp, lr, [SP], #0x10
    // 0x6eace4: ret
    //     0x6eace4: ret             
    // 0x6eace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eace8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eacec: b               #0x6eaa78
    // 0x6eacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eacf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eacf4: b               #0x6eaae4
    // 0x6eacf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eacf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eacfc: b               #0x6eaaf0
  }
  [closure] static bool <anonymous closure>(dynamic, RouteMatchBase) {
    // ** addr: 0x6ead00, size: 0x20
    // 0x6ead00: ldr             x1, [SP]
    // 0x6ead04: r2 = LoadClassIdInstr(r1)
    //     0x6ead04: ldur            x2, [x1, #-1]
    //     0x6ead08: ubfx            x2, x2, #0xc, #0x14
    // 0x6ead0c: cmp             x2, #0xebe
    // 0x6ead10: r16 = true
    //     0x6ead10: add             x16, NULL, #0x20  ; true
    // 0x6ead14: r17 = false
    //     0x6ead14: add             x17, NULL, #0x30  ; false
    // 0x6ead18: csel            x0, x16, x17, ne
    // 0x6ead1c: ret
    //     0x6ead1c: ret             
  }
  get _ lastOrNull(/* No info */) {
    // ** addr: 0x6ec954, size: 0x70
    // 0x6ec954: EnterFrame
    //     0x6ec954: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec958: mov             fp, SP
    // 0x6ec95c: AllocStack(0x8)
    //     0x6ec95c: sub             SP, SP, #8
    // 0x6ec960: SetupParameters(RouteMatchList this /* r1 => r2, fp-0x8 */)
    //     0x6ec960: mov             x2, x1
    //     0x6ec964: stur            x1, [fp, #-8]
    // 0x6ec968: CheckStackOverflow
    //     0x6ec968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec96c: cmp             SP, x16
    //     0x6ec970: b.ls            #0x6ec9bc
    // 0x6ec974: LoadField: r1 = r2->field_7
    //     0x6ec974: ldur            w1, [x2, #7]
    // 0x6ec978: DecompressPointer r1
    //     0x6ec978: add             x1, x1, HEAP, lsl #32
    // 0x6ec97c: r0 = LoadClassIdInstr(r1)
    //     0x6ec97c: ldur            x0, [x1, #-1]
    //     0x6ec980: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec984: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x6ec984: movz            x17, #0xd0ad
    //     0x6ec988: add             lr, x0, x17
    //     0x6ec98c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec990: blr             lr
    // 0x6ec994: tbnz            w0, #4, #0x6ec9a8
    // 0x6ec998: r0 = Null
    //     0x6ec998: mov             x0, NULL
    // 0x6ec99c: LeaveFrame
    //     0x6ec99c: mov             SP, fp
    //     0x6ec9a0: ldp             fp, lr, [SP], #0x10
    // 0x6ec9a4: ret
    //     0x6ec9a4: ret             
    // 0x6ec9a8: ldur            x1, [fp, #-8]
    // 0x6ec9ac: r0 = last()
    //     0x6ec9ac: bl              #0x5c4bc8  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x6ec9b0: LeaveFrame
    //     0x6ec9b0: mov             SP, fp
    //     0x6ec9b4: ldp             fp, lr, [SP], #0x10
    // 0x6ec9b8: ret
    //     0x6ec9b8: ret             
    // 0x6ec9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec9bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec9c0: b               #0x6ec974
  }
  _ visitRouteMatches(/* No info */) {
    // ** addr: 0x6ec9c4, size: 0x3c
    // 0x6ec9c4: EnterFrame
    //     0x6ec9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec9c8: mov             fp, SP
    // 0x6ec9cc: CheckStackOverflow
    //     0x6ec9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec9d0: cmp             SP, x16
    //     0x6ec9d4: b.ls            #0x6ec9f8
    // 0x6ec9d8: LoadField: r0 = r1->field_7
    //     0x6ec9d8: ldur            w0, [x1, #7]
    // 0x6ec9dc: DecompressPointer r0
    //     0x6ec9dc: add             x0, x0, HEAP, lsl #32
    // 0x6ec9e0: mov             x1, x0
    // 0x6ec9e4: r0 = _visitRouteMatches()
    //     0x6ec9e4: bl              #0x6eca00  ; [package:go_router/src/match.dart] RouteMatchList::_visitRouteMatches
    // 0x6ec9e8: r0 = Null
    //     0x6ec9e8: mov             x0, NULL
    // 0x6ec9ec: LeaveFrame
    //     0x6ec9ec: mov             SP, fp
    //     0x6ec9f0: ldp             fp, lr, [SP], #0x10
    // 0x6ec9f4: ret
    //     0x6ec9f4: ret             
    // 0x6ec9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec9f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec9fc: b               #0x6ec9d8
  }
  static _ _visitRouteMatches(/* No info */) {
    // ** addr: 0x6eca00, size: 0x134
    // 0x6eca00: EnterFrame
    //     0x6eca00: stp             fp, lr, [SP, #-0x10]!
    //     0x6eca04: mov             fp, SP
    // 0x6eca08: AllocStack(0x28)
    //     0x6eca08: sub             SP, SP, #0x28
    // 0x6eca0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6eca0c: stur            x2, [fp, #-8]
    // 0x6eca10: CheckStackOverflow
    //     0x6eca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eca14: cmp             SP, x16
    //     0x6eca18: b.ls            #0x6ecb24
    // 0x6eca1c: r0 = LoadClassIdInstr(r1)
    //     0x6eca1c: ldur            x0, [x1, #-1]
    //     0x6eca20: ubfx            x0, x0, #0xc, #0x14
    // 0x6eca24: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6eca24: movz            x17, #0xbdc1
    //     0x6eca28: add             lr, x0, x17
    //     0x6eca2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eca30: blr             lr
    // 0x6eca34: mov             x2, x0
    // 0x6eca38: stur            x2, [fp, #-0x10]
    // 0x6eca3c: CheckStackOverflow
    //     0x6eca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eca40: cmp             SP, x16
    //     0x6eca44: b.ls            #0x6ecb2c
    // 0x6eca48: r0 = LoadClassIdInstr(r2)
    //     0x6eca48: ldur            x0, [x2, #-1]
    //     0x6eca4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6eca50: mov             x1, x2
    // 0x6eca54: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6eca54: movz            x17, #0x3af7
    //     0x6eca58: movk            x17, #0x1, lsl #16
    //     0x6eca5c: add             lr, x0, x17
    //     0x6eca60: ldr             lr, [x21, lr, lsl #3]
    //     0x6eca64: blr             lr
    // 0x6eca68: tbnz            w0, #4, #0x6ecb14
    // 0x6eca6c: ldur            x2, [fp, #-0x10]
    // 0x6eca70: r0 = LoadClassIdInstr(r2)
    //     0x6eca70: ldur            x0, [x2, #-1]
    //     0x6eca74: ubfx            x0, x0, #0xc, #0x14
    // 0x6eca78: mov             x1, x2
    // 0x6eca7c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6eca7c: movz            x17, #0x3e51
    //     0x6eca80: movk            x17, #0x1, lsl #16
    //     0x6eca84: add             lr, x0, x17
    //     0x6eca88: ldr             lr, [x21, lr, lsl #3]
    //     0x6eca8c: blr             lr
    // 0x6eca90: mov             x1, x0
    // 0x6eca94: stur            x1, [fp, #-0x18]
    // 0x6eca98: ldur            x16, [fp, #-8]
    // 0x6eca9c: stp             x1, x16, [SP]
    // 0x6ecaa0: ldur            x0, [fp, #-8]
    // 0x6ecaa4: ClosureCall
    //     0x6ecaa4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ecaa8: ldur            x2, [x0, #0x1f]
    //     0x6ecaac: blr             x2
    // 0x6ecab0: r16 = true
    //     0x6ecab0: add             x16, NULL, #0x20  ; true
    // 0x6ecab4: cmp             w0, w16
    // 0x6ecab8: b.ne            #0x6ecb04
    // 0x6ecabc: ldur            x0, [fp, #-0x18]
    // 0x6ecac0: r1 = 60
    //     0x6ecac0: movz            x1, #0x3c
    // 0x6ecac4: branchIfSmi(r0, 0x6ecad0)
    //     0x6ecac4: tbz             w0, #0, #0x6ecad0
    // 0x6ecac8: r1 = LoadClassIdInstr(r0)
    //     0x6ecac8: ldur            x1, [x0, #-1]
    //     0x6ecacc: ubfx            x1, x1, #0xc, #0x14
    // 0x6ecad0: cmp             x1, #0xebc
    // 0x6ecad4: b.ne            #0x6ecafc
    // 0x6ecad8: LoadField: r1 = r0->field_13
    //     0x6ecad8: ldur            w1, [x0, #0x13]
    // 0x6ecadc: DecompressPointer r1
    //     0x6ecadc: add             x1, x1, HEAP, lsl #32
    // 0x6ecae0: ldur            x2, [fp, #-8]
    // 0x6ecae4: r0 = _visitRouteMatches()
    //     0x6ecae4: bl              #0x6eca00  ; [package:go_router/src/match.dart] RouteMatchList::_visitRouteMatches
    // 0x6ecae8: tbz             w0, #4, #0x6ecafc
    // 0x6ecaec: r0 = false
    //     0x6ecaec: add             x0, NULL, #0x30  ; false
    // 0x6ecaf0: LeaveFrame
    //     0x6ecaf0: mov             SP, fp
    //     0x6ecaf4: ldp             fp, lr, [SP], #0x10
    // 0x6ecaf8: ret
    //     0x6ecaf8: ret             
    // 0x6ecafc: ldur            x2, [fp, #-0x10]
    // 0x6ecb00: b               #0x6eca3c
    // 0x6ecb04: r0 = false
    //     0x6ecb04: add             x0, NULL, #0x30  ; false
    // 0x6ecb08: LeaveFrame
    //     0x6ecb08: mov             SP, fp
    //     0x6ecb0c: ldp             fp, lr, [SP], #0x10
    // 0x6ecb10: ret
    //     0x6ecb10: ret             
    // 0x6ecb14: r0 = true
    //     0x6ecb14: add             x0, NULL, #0x20  ; true
    // 0x6ecb18: LeaveFrame
    //     0x6ecb18: mov             SP, fp
    //     0x6ecb1c: ldp             fp, lr, [SP], #0x10
    // 0x6ecb20: ret
    //     0x6ecb20: ret             
    // 0x6ecb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecb24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecb28: b               #0x6eca1c
    // 0x6ecb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecb2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecb30: b               #0x6eca48
  }
  _ remove(/* No info */) {
    // ** addr: 0x6ecfc8, size: 0x1d0
    // 0x6ecfc8: EnterFrame
    //     0x6ecfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecfcc: mov             fp, SP
    // 0x6ecfd0: AllocStack(0x38)
    //     0x6ecfd0: sub             SP, SP, #0x38
    // 0x6ecfd4: SetupParameters(RouteMatchList this /* r1 => r0, fp-0x10 */)
    //     0x6ecfd4: mov             x0, x1
    //     0x6ecfd8: stur            x1, [fp, #-0x10]
    // 0x6ecfdc: CheckStackOverflow
    //     0x6ecfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecfe0: cmp             SP, x16
    //     0x6ecfe4: b.ls            #0x6ed190
    // 0x6ecfe8: LoadField: r3 = r0->field_7
    //     0x6ecfe8: ldur            w3, [x0, #7]
    // 0x6ecfec: DecompressPointer r3
    //     0x6ecfec: add             x3, x3, HEAP, lsl #32
    // 0x6ecff0: mov             x1, x3
    // 0x6ecff4: stur            x3, [fp, #-8]
    // 0x6ecff8: r0 = _removeRouteMatchFromList()
    //     0x6ecff8: bl              #0x6edc44  ; [package:go_router/src/match.dart] RouteMatchList::_removeRouteMatchFromList
    // 0x6ecffc: mov             x1, x0
    // 0x6ed000: stur            x1, [fp, #-0x18]
    // 0x6ed004: r0 = LoadClassIdInstr(r1)
    //     0x6ed004: ldur            x0, [x1, #-1]
    //     0x6ed008: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed00c: ldur            x16, [fp, #-8]
    // 0x6ed010: stp             x16, x1, [SP]
    // 0x6ed014: mov             lr, x0
    // 0x6ed018: ldr             lr, [x21, lr, lsl #3]
    // 0x6ed01c: blr             lr
    // 0x6ed020: tbnz            w0, #4, #0x6ed034
    // 0x6ed024: ldur            x0, [fp, #-0x10]
    // 0x6ed028: LeaveFrame
    //     0x6ed028: mov             SP, fp
    //     0x6ed02c: ldp             fp, lr, [SP], #0x10
    // 0x6ed030: ret
    //     0x6ed030: ret             
    // 0x6ed034: ldur            x0, [fp, #-0x10]
    // 0x6ed038: ldur            x1, [fp, #-0x18]
    // 0x6ed03c: r0 = _generateFullPath()
    //     0x6ed03c: bl              #0x6eaa58  ; [package:go_router/src/match.dart] RouteMatchList::_generateFullPath
    // 0x6ed040: mov             x2, x0
    // 0x6ed044: ldur            x1, [fp, #-0x10]
    // 0x6ed048: stur            x2, [fp, #-8]
    // 0x6ed04c: LoadField: r0 = r1->field_1b
    //     0x6ed04c: ldur            w0, [x1, #0x1b]
    // 0x6ed050: DecompressPointer r0
    //     0x6ed050: add             x0, x0, HEAP, lsl #32
    // 0x6ed054: r3 = LoadClassIdInstr(r0)
    //     0x6ed054: ldur            x3, [x0, #-1]
    //     0x6ed058: ubfx            x3, x3, #0xc, #0x14
    // 0x6ed05c: stp             x2, x0, [SP]
    // 0x6ed060: mov             x0, x3
    // 0x6ed064: mov             lr, x0
    // 0x6ed068: ldr             lr, [x21, lr, lsl #3]
    // 0x6ed06c: blr             lr
    // 0x6ed070: tbnz            w0, #4, #0x6ed090
    // 0x6ed074: ldur            x1, [fp, #-0x10]
    // 0x6ed078: ldur            x2, [fp, #-0x18]
    // 0x6ed07c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ed07c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ed080: r0 = copyWith()
    //     0x6ed080: bl              #0x6edb08  ; [package:go_router/src/match.dart] RouteMatchList::copyWith
    // 0x6ed084: LeaveFrame
    //     0x6ed084: mov             SP, fp
    //     0x6ed088: ldp             fp, lr, [SP], #0x10
    // 0x6ed08c: ret
    //     0x6ed08c: ret             
    // 0x6ed090: ldur            x0, [fp, #-0x10]
    // 0x6ed094: r1 = <String>
    //     0x6ed094: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6ed098: r2 = 0
    //     0x6ed098: movz            x2, #0
    // 0x6ed09c: r0 = _GrowableList()
    //     0x6ed09c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ed0a0: ldur            x1, [fp, #-8]
    // 0x6ed0a4: mov             x2, x0
    // 0x6ed0a8: stur            x0, [fp, #-0x20]
    // 0x6ed0ac: r0 = patternToRegExp()
    //     0x6ed0ac: bl              #0x6ed1e8  ; [package:go_router/src/path_utils.dart] ::patternToRegExp
    // 0x6ed0b0: ldur            x1, [fp, #-0x20]
    // 0x6ed0b4: r0 = toSet()
    //     0x6ed0b4: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x6ed0b8: stur            x0, [fp, #-0x20]
    // 0x6ed0bc: r1 = 1
    //     0x6ed0bc: movz            x1, #0x1
    // 0x6ed0c0: r0 = AllocateContext()
    //     0x6ed0c0: bl              #0xd46410  ; AllocateContextStub
    // 0x6ed0c4: mov             x2, x0
    // 0x6ed0c8: ldur            x0, [fp, #-0x20]
    // 0x6ed0cc: stur            x2, [fp, #-0x28]
    // 0x6ed0d0: StoreField: r2->field_f = r0
    //     0x6ed0d0: stur            w0, [x2, #0xf]
    // 0x6ed0d4: ldur            x3, [fp, #-0x10]
    // 0x6ed0d8: LoadField: r1 = r3->field_b
    //     0x6ed0d8: ldur            w1, [x3, #0xb]
    // 0x6ed0dc: DecompressPointer r1
    //     0x6ed0dc: add             x1, x1, HEAP, lsl #32
    // 0x6ed0e0: r0 = LoadClassIdInstr(r1)
    //     0x6ed0e0: ldur            x0, [x1, #-1]
    //     0x6ed0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed0e8: r0 = GDT[cid_x0 + 0xbbd]()
    //     0x6ed0e8: add             lr, x0, #0xbbd
    //     0x6ed0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed0f0: blr             lr
    // 0x6ed0f4: ldur            x2, [fp, #-0x28]
    // 0x6ed0f8: r1 = Function '<anonymous closure>':.
    //     0x6ed0f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd450] AnonymousClosure: (0x6ee054), in [package:go_router/src/match.dart] RouteMatchList::remove (0x6ecfc8)
    //     0x6ed0fc: ldr             x1, [x1, #0x450]
    // 0x6ed100: stur            x0, [fp, #-0x20]
    // 0x6ed104: r0 = AllocateClosure()
    //     0x6ed104: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ed108: ldur            x1, [fp, #-0x20]
    // 0x6ed10c: mov             x2, x0
    // 0x6ed110: r0 = where()
    //     0x6ed110: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ed114: mov             x2, x0
    // 0x6ed118: r1 = <String, String>
    //     0x6ed118: ldr             x1, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x6ed11c: r0 = Map.fromEntries()
    //     0x6ed11c: bl              #0x6ed198  ; [dart:core] Map::Map.fromEntries
    // 0x6ed120: mov             x3, x0
    // 0x6ed124: ldur            x0, [fp, #-0x10]
    // 0x6ed128: stur            x3, [fp, #-0x28]
    // 0x6ed12c: LoadField: r4 = r0->field_f
    //     0x6ed12c: ldur            w4, [x0, #0xf]
    // 0x6ed130: DecompressPointer r4
    //     0x6ed130: add             x4, x4, HEAP, lsl #32
    // 0x6ed134: ldur            x1, [fp, #-8]
    // 0x6ed138: mov             x2, x3
    // 0x6ed13c: stur            x4, [fp, #-0x20]
    // 0x6ed140: r0 = patternToPath()
    //     0x6ed140: bl              #0x6eb5c8  ; [package:go_router/src/path_utils.dart] ::patternToPath
    // 0x6ed144: ldur            x1, [fp, #-0x20]
    // 0x6ed148: r2 = LoadClassIdInstr(r1)
    //     0x6ed148: ldur            x2, [x1, #-1]
    //     0x6ed14c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ed150: str             x0, [SP]
    // 0x6ed154: mov             x0, x2
    // 0x6ed158: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x6ed158: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x6ed15c: r0 = GDT[cid_x0 + -0xe92]()
    //     0x6ed15c: sub             lr, x0, #0xe92
    //     0x6ed160: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed164: blr             lr
    // 0x6ed168: ldur            x16, [fp, #-0x28]
    // 0x6ed16c: stp             x16, x0, [SP]
    // 0x6ed170: ldur            x1, [fp, #-0x10]
    // 0x6ed174: ldur            x2, [fp, #-0x18]
    // 0x6ed178: r4 = const [0, 0x4, 0x2, 0x2, pathParameters, 0x3, uri, 0x2, null]
    //     0x6ed178: add             x4, PP, #0xd, lsl #12  ; [pp+0xd458] List(9) [0, 0x4, 0x2, 0x2, "pathParameters", 0x3, "uri", 0x2, Null]
    //     0x6ed17c: ldr             x4, [x4, #0x458]
    // 0x6ed180: r0 = copyWith()
    //     0x6ed180: bl              #0x6edb08  ; [package:go_router/src/match.dart] RouteMatchList::copyWith
    // 0x6ed184: LeaveFrame
    //     0x6ed184: mov             SP, fp
    //     0x6ed188: ldp             fp, lr, [SP], #0x10
    // 0x6ed18c: ret
    //     0x6ed18c: ret             
    // 0x6ed190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed190: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed194: b               #0x6ecfe8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6edb08, size: 0x13c
    // 0x6edb08: EnterFrame
    //     0x6edb08: stp             fp, lr, [SP, #-0x10]!
    //     0x6edb0c: mov             fp, SP
    // 0x6edb10: AllocStack(0x40)
    //     0x6edb10: sub             SP, SP, #0x40
    // 0x6edb14: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */, {dynamic pathParameters = Null /* r5 */, dynamic uri = Null /* r0 */})
    //     0x6edb14: stur            x2, [fp, #-0x28]
    //     0x6edb18: ldur            w0, [x4, #0x13]
    //     0x6edb1c: ldur            w3, [x4, #0x1f]
    //     0x6edb20: add             x3, x3, HEAP, lsl #32
    //     0x6edb24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4f0] "pathParameters"
    //     0x6edb28: ldr             x16, [x16, #0x4f0]
    //     0x6edb2c: cmp             w3, w16
    //     0x6edb30: b.ne            #0x6edb54
    //     0x6edb34: ldur            w3, [x4, #0x23]
    //     0x6edb38: add             x3, x3, HEAP, lsl #32
    //     0x6edb3c: sub             w5, w0, w3
    //     0x6edb40: add             x3, fp, w5, sxtw #2
    //     0x6edb44: ldr             x3, [x3, #8]
    //     0x6edb48: mov             x5, x3
    //     0x6edb4c: movz            x3, #0x1
    //     0x6edb50: b               #0x6edb5c
    //     0x6edb54: mov             x5, NULL
    //     0x6edb58: movz            x3, #0
    //     0x6edb5c: lsl             x6, x3, #1
    //     0x6edb60: lsl             w3, w6, #1
    //     0x6edb64: add             w6, w3, #8
    //     0x6edb68: add             x16, x4, w6, sxtw #1
    //     0x6edb6c: ldur            w7, [x16, #0xf]
    //     0x6edb70: add             x7, x7, HEAP, lsl #32
    //     0x6edb74: ldr             x16, [PP, #0x5778]  ; [pp+0x5778] "uri"
    //     0x6edb78: cmp             w7, w16
    //     0x6edb7c: b.ne            #0x6edba0
    //     0x6edb80: add             w6, w3, #0xa
    //     0x6edb84: add             x16, x4, w6, sxtw #1
    //     0x6edb88: ldur            w3, [x16, #0xf]
    //     0x6edb8c: add             x3, x3, HEAP, lsl #32
    //     0x6edb90: sub             w4, w0, w3
    //     0x6edb94: add             x0, fp, w4, sxtw #2
    //     0x6edb98: ldr             x0, [x0, #8]
    //     0x6edb9c: b               #0x6edba4
    //     0x6edba0: mov             x0, NULL
    // 0x6edba4: CheckStackOverflow
    //     0x6edba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edba8: cmp             SP, x16
    //     0x6edbac: b.ls            #0x6edc3c
    // 0x6edbb0: cmp             w0, NULL
    // 0x6edbb4: b.ne            #0x6edbc0
    // 0x6edbb8: LoadField: r0 = r1->field_f
    //     0x6edbb8: ldur            w0, [x1, #0xf]
    // 0x6edbbc: DecompressPointer r0
    //     0x6edbbc: add             x0, x0, HEAP, lsl #32
    // 0x6edbc0: stur            x0, [fp, #-0x20]
    // 0x6edbc4: LoadField: r3 = r1->field_13
    //     0x6edbc4: ldur            w3, [x1, #0x13]
    // 0x6edbc8: DecompressPointer r3
    //     0x6edbc8: add             x3, x3, HEAP, lsl #32
    // 0x6edbcc: stur            x3, [fp, #-0x18]
    // 0x6edbd0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6edbd0: ldur            w4, [x1, #0x17]
    // 0x6edbd4: DecompressPointer r4
    //     0x6edbd4: add             x4, x4, HEAP, lsl #32
    // 0x6edbd8: stur            x4, [fp, #-0x10]
    // 0x6edbdc: cmp             w5, NULL
    // 0x6edbe0: b.ne            #0x6edbf4
    // 0x6edbe4: LoadField: r5 = r1->field_b
    //     0x6edbe4: ldur            w5, [x1, #0xb]
    // 0x6edbe8: DecompressPointer r5
    //     0x6edbe8: add             x5, x5, HEAP, lsl #32
    // 0x6edbec: mov             x1, x5
    // 0x6edbf0: b               #0x6edbf8
    // 0x6edbf4: mov             x1, x5
    // 0x6edbf8: stur            x1, [fp, #-8]
    // 0x6edbfc: r0 = RouteMatchList()
    //     0x6edbfc: bl              #0x6ead20  ; AllocateRouteMatchListStub -> RouteMatchList (size=0x20)
    // 0x6edc00: stur            x0, [fp, #-0x30]
    // 0x6edc04: ldur            x16, [fp, #-0x18]
    // 0x6edc08: ldur            lr, [fp, #-0x10]
    // 0x6edc0c: stp             lr, x16, [SP]
    // 0x6edc10: mov             x1, x0
    // 0x6edc14: ldur            x2, [fp, #-0x28]
    // 0x6edc18: ldur            x3, [fp, #-8]
    // 0x6edc1c: ldur            x5, [fp, #-0x20]
    // 0x6edc20: r4 = const [0, 0x6, 0x2, 0x4, error, 0x5, extra, 0x4, null]
    //     0x6edc20: add             x4, PP, #0xd, lsl #12  ; [pp+0xd4f8] List(9) [0, 0x6, 0x2, 0x4, "error", 0x5, "extra", 0x4, Null]
    //     0x6edc24: ldr             x4, [x4, #0x4f8]
    // 0x6edc28: r0 = RouteMatchList()
    //     0x6edc28: bl              #0x6ea8b0  ; [package:go_router/src/match.dart] RouteMatchList::RouteMatchList
    // 0x6edc2c: ldur            x0, [fp, #-0x30]
    // 0x6edc30: LeaveFrame
    //     0x6edc30: mov             SP, fp
    //     0x6edc34: ldp             fp, lr, [SP], #0x10
    // 0x6edc38: ret
    //     0x6edc38: ret             
    // 0x6edc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edc3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edc40: b               #0x6edbb0
  }
  static _ _removeRouteMatchFromList(/* No info */) {
    // ** addr: 0x6edc44, size: 0x398
    // 0x6edc44: EnterFrame
    //     0x6edc44: stp             fp, lr, [SP, #-0x10]!
    //     0x6edc48: mov             fp, SP
    // 0x6edc4c: AllocStack(0x50)
    //     0x6edc4c: sub             SP, SP, #0x50
    // 0x6edc50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6edc50: stur            x1, [fp, #-8]
    //     0x6edc54: stur            x2, [fp, #-0x10]
    // 0x6edc58: CheckStackOverflow
    //     0x6edc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edc5c: cmp             SP, x16
    //     0x6edc60: b.ls            #0x6edfc4
    // 0x6edc64: r0 = LoadClassIdInstr(r1)
    //     0x6edc64: ldur            x0, [x1, #-1]
    //     0x6edc68: ubfx            x0, x0, #0xc, #0x14
    // 0x6edc6c: str             x1, [SP]
    // 0x6edc70: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6edc70: movz            x17, #0xbd46
    //     0x6edc74: add             lr, x0, x17
    //     0x6edc78: ldr             lr, [x21, lr, lsl #3]
    //     0x6edc7c: blr             lr
    // 0x6edc80: r1 = LoadInt32Instr(r0)
    //     0x6edc80: sbfx            x1, x0, #1, #0x1f
    //     0x6edc84: tbz             w0, #0, #0x6edc8c
    //     0x6edc88: ldur            x1, [x0, #7]
    // 0x6edc8c: sub             x0, x1, #1
    // 0x6edc90: mov             x3, x0
    // 0x6edc94: ldur            x2, [fp, #-8]
    // 0x6edc98: stur            x3, [fp, #-0x20]
    // 0x6edc9c: CheckStackOverflow
    //     0x6edc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edca0: cmp             SP, x16
    //     0x6edca4: b.ls            #0x6edfcc
    // 0x6edca8: tbnz            x3, #0x3f, #0x6edfb4
    // 0x6edcac: r0 = BoxInt64Instr(r3)
    //     0x6edcac: sbfiz           x0, x3, #1, #0x1f
    //     0x6edcb0: cmp             x3, x0, asr #1
    //     0x6edcb4: b.eq            #0x6edcc0
    //     0x6edcb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edcbc: stur            x3, [x0, #7]
    // 0x6edcc0: mov             x1, x0
    // 0x6edcc4: stur            x1, [fp, #-0x18]
    // 0x6edcc8: r0 = LoadClassIdInstr(r2)
    //     0x6edcc8: ldur            x0, [x2, #-1]
    //     0x6edccc: ubfx            x0, x0, #0xc, #0x14
    // 0x6edcd0: stp             x1, x2, [SP]
    // 0x6edcd4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6edcd4: movz            x17, #0x3a57
    //     0x6edcd8: movk            x17, #0x1, lsl #16
    //     0x6edcdc: add             lr, x0, x17
    //     0x6edce0: ldr             lr, [x21, lr, lsl #3]
    //     0x6edce4: blr             lr
    // 0x6edce8: mov             x1, x0
    // 0x6edcec: stur            x1, [fp, #-0x28]
    // 0x6edcf0: r0 = 60
    //     0x6edcf0: movz            x0, #0x3c
    // 0x6edcf4: branchIfSmi(r1, 0x6edd00)
    //     0x6edcf4: tbz             w1, #0, #0x6edd00
    // 0x6edcf8: r0 = LoadClassIdInstr(r1)
    //     0x6edcf8: ldur            x0, [x1, #-1]
    //     0x6edcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6edd00: ldur            x16, [fp, #-0x10]
    // 0x6edd04: stp             x16, x1, [SP]
    // 0x6edd08: mov             lr, x0
    // 0x6edd0c: ldr             lr, [x21, lr, lsl #3]
    // 0x6edd10: blr             lr
    // 0x6edd14: tbz             w0, #4, #0x6edea8
    // 0x6edd18: ldur            x0, [fp, #-0x28]
    // 0x6edd1c: r1 = 60
    //     0x6edd1c: movz            x1, #0x3c
    // 0x6edd20: branchIfSmi(r0, 0x6edd2c)
    //     0x6edd20: tbz             w0, #0, #0x6edd2c
    // 0x6edd24: r1 = LoadClassIdInstr(r0)
    //     0x6edd24: ldur            x1, [x0, #-1]
    //     0x6edd28: ubfx            x1, x1, #0xc, #0x14
    // 0x6edd2c: cmp             x1, #0xebc
    // 0x6edd30: b.ne            #0x6ede98
    // 0x6edd34: LoadField: r3 = r0->field_13
    //     0x6edd34: ldur            w3, [x0, #0x13]
    // 0x6edd38: DecompressPointer r3
    //     0x6edd38: add             x3, x3, HEAP, lsl #32
    // 0x6edd3c: mov             x1, x3
    // 0x6edd40: ldur            x2, [fp, #-0x10]
    // 0x6edd44: stur            x3, [fp, #-0x30]
    // 0x6edd48: r0 = _removeRouteMatchFromList()
    //     0x6edd48: bl              #0x6edc44  ; [package:go_router/src/match.dart] RouteMatchList::_removeRouteMatchFromList
    // 0x6edd4c: mov             x1, x0
    // 0x6edd50: stur            x1, [fp, #-0x38]
    // 0x6edd54: r0 = LoadClassIdInstr(r1)
    //     0x6edd54: ldur            x0, [x1, #-1]
    //     0x6edd58: ubfx            x0, x0, #0xc, #0x14
    // 0x6edd5c: ldur            x16, [fp, #-0x30]
    // 0x6edd60: stp             x16, x1, [SP]
    // 0x6edd64: mov             lr, x0
    // 0x6edd68: ldr             lr, [x21, lr, lsl #3]
    // 0x6edd6c: blr             lr
    // 0x6edd70: tbnz            w0, #4, #0x6edd7c
    // 0x6edd74: ldur            x2, [fp, #-8]
    // 0x6edd78: b               #0x6ede9c
    // 0x6edd7c: ldur            x2, [fp, #-8]
    // 0x6edd80: ldur            x3, [fp, #-0x38]
    // 0x6edd84: r0 = LoadClassIdInstr(r2)
    //     0x6edd84: ldur            x0, [x2, #-1]
    //     0x6edd88: ubfx            x0, x0, #0xc, #0x14
    // 0x6edd8c: ldur            x16, [fp, #-0x18]
    // 0x6edd90: str             x16, [SP]
    // 0x6edd94: mov             x1, x2
    // 0x6edd98: r2 = 0
    //     0x6edd98: movz            x2, #0
    // 0x6edd9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6edd9c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6edda0: r0 = GDT[cid_x0 + 0x13db1]()
    //     0x6edda0: movz            x17, #0x3db1
    //     0x6edda4: movk            x17, #0x1, lsl #16
    //     0x6edda8: add             lr, x0, x17
    //     0x6eddac: ldr             lr, [x21, lr, lsl #3]
    //     0x6eddb0: blr             lr
    // 0x6eddb4: mov             x2, x0
    // 0x6eddb8: r1 = <RouteMatchBase>
    //     0x6eddb8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd510] TypeArguments: <RouteMatchBase>
    //     0x6eddbc: ldr             x1, [x1, #0x510]
    // 0x6eddc0: r0 = _GrowableList.of()
    //     0x6eddc0: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6eddc4: mov             x3, x0
    // 0x6eddc8: ldur            x2, [fp, #-0x38]
    // 0x6eddcc: stur            x3, [fp, #-0x18]
    // 0x6eddd0: r0 = LoadClassIdInstr(r2)
    //     0x6eddd0: ldur            x0, [x2, #-1]
    //     0x6eddd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6eddd8: mov             x1, x2
    // 0x6edddc: r0 = GDT[cid_x0 + 0xd033]()
    //     0x6edddc: movz            x17, #0xd033
    //     0x6edde0: add             lr, x0, x17
    //     0x6edde4: ldr             lr, [x21, lr, lsl #3]
    //     0x6edde8: blr             lr
    // 0x6eddec: tbnz            w0, #4, #0x6ede84
    // 0x6eddf0: ldur            x0, [fp, #-0x18]
    // 0x6eddf4: ldur            x1, [fp, #-0x28]
    // 0x6eddf8: ldur            x2, [fp, #-0x38]
    // 0x6eddfc: r0 = copyWith()
    //     0x6eddfc: bl              #0x6edfdc  ; [package:go_router/src/match.dart] ShellRouteMatch::copyWith
    // 0x6ede00: mov             x2, x0
    // 0x6ede04: ldur            x0, [fp, #-0x18]
    // 0x6ede08: stur            x2, [fp, #-0x28]
    // 0x6ede0c: LoadField: r1 = r0->field_b
    //     0x6ede0c: ldur            w1, [x0, #0xb]
    // 0x6ede10: LoadField: r3 = r0->field_f
    //     0x6ede10: ldur            w3, [x0, #0xf]
    // 0x6ede14: DecompressPointer r3
    //     0x6ede14: add             x3, x3, HEAP, lsl #32
    // 0x6ede18: LoadField: r4 = r3->field_b
    //     0x6ede18: ldur            w4, [x3, #0xb]
    // 0x6ede1c: r3 = LoadInt32Instr(r1)
    //     0x6ede1c: sbfx            x3, x1, #1, #0x1f
    // 0x6ede20: stur            x3, [fp, #-0x40]
    // 0x6ede24: r1 = LoadInt32Instr(r4)
    //     0x6ede24: sbfx            x1, x4, #1, #0x1f
    // 0x6ede28: cmp             x3, x1
    // 0x6ede2c: b.ne            #0x6ede38
    // 0x6ede30: mov             x1, x0
    // 0x6ede34: r0 = _growToNextCapacity()
    //     0x6ede34: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ede38: ldur            x2, [fp, #-0x18]
    // 0x6ede3c: ldur            x3, [fp, #-0x40]
    // 0x6ede40: add             x0, x3, #1
    // 0x6ede44: lsl             x1, x0, #1
    // 0x6ede48: StoreField: r2->field_b = r1
    //     0x6ede48: stur            w1, [x2, #0xb]
    // 0x6ede4c: LoadField: r1 = r2->field_f
    //     0x6ede4c: ldur            w1, [x2, #0xf]
    // 0x6ede50: DecompressPointer r1
    //     0x6ede50: add             x1, x1, HEAP, lsl #32
    // 0x6ede54: ldur            x0, [fp, #-0x28]
    // 0x6ede58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ede58: add             x25, x1, x3, lsl #2
    //     0x6ede5c: add             x25, x25, #0xf
    //     0x6ede60: str             w0, [x25]
    //     0x6ede64: tbz             w0, #0, #0x6ede80
    //     0x6ede68: ldurb           w16, [x1, #-1]
    //     0x6ede6c: ldurb           w17, [x0, #-1]
    //     0x6ede70: and             x16, x17, x16, lsr #2
    //     0x6ede74: tst             x16, HEAP, lsr #32
    //     0x6ede78: b.eq            #0x6ede80
    //     0x6ede7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ede80: b               #0x6ede88
    // 0x6ede84: ldur            x2, [fp, #-0x18]
    // 0x6ede88: mov             x0, x2
    // 0x6ede8c: LeaveFrame
    //     0x6ede8c: mov             SP, fp
    //     0x6ede90: ldp             fp, lr, [SP], #0x10
    // 0x6ede94: ret
    //     0x6ede94: ret             
    // 0x6ede98: ldur            x2, [fp, #-8]
    // 0x6ede9c: ldur            x0, [fp, #-0x20]
    // 0x6edea0: sub             x3, x0, #1
    // 0x6edea4: b               #0x6edc98
    // 0x6edea8: ldur            x2, [fp, #-8]
    // 0x6edeac: ldur            x0, [fp, #-0x20]
    // 0x6edeb0: mov             x3, x0
    // 0x6edeb4: stur            x3, [fp, #-0x40]
    // 0x6edeb8: CheckStackOverflow
    //     0x6edeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edebc: cmp             SP, x16
    //     0x6edec0: b.ls            #0x6edfd4
    // 0x6edec4: cmp             x3, #0
    // 0x6edec8: b.le            #0x6edf5c
    // 0x6edecc: sub             x4, x3, #1
    // 0x6eded0: stur            x4, [fp, #-0x20]
    // 0x6eded4: r0 = BoxInt64Instr(r4)
    //     0x6eded4: sbfiz           x0, x4, #1, #0x1f
    //     0x6eded8: cmp             x4, x0, asr #1
    //     0x6ededc: b.eq            #0x6edee8
    //     0x6edee0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edee4: stur            x4, [x0, #7]
    // 0x6edee8: r1 = LoadClassIdInstr(r2)
    //     0x6edee8: ldur            x1, [x2, #-1]
    //     0x6edeec: ubfx            x1, x1, #0xc, #0x14
    // 0x6edef0: stp             x0, x2, [SP]
    // 0x6edef4: mov             x0, x1
    // 0x6edef8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6edef8: movz            x17, #0x3a57
    //     0x6edefc: movk            x17, #0x1, lsl #16
    //     0x6edf00: add             lr, x0, x17
    //     0x6edf04: ldr             lr, [x21, lr, lsl #3]
    //     0x6edf08: blr             lr
    // 0x6edf0c: r1 = 60
    //     0x6edf0c: movz            x1, #0x3c
    // 0x6edf10: branchIfSmi(r0, 0x6edf1c)
    //     0x6edf10: tbz             w0, #0, #0x6edf1c
    // 0x6edf14: r1 = LoadClassIdInstr(r0)
    //     0x6edf14: ldur            x1, [x0, #-1]
    //     0x6edf18: ubfx            x1, x1, #0xc, #0x14
    // 0x6edf1c: sub             x16, x1, #0xebd
    // 0x6edf20: cmp             x16, #1
    // 0x6edf24: b.hi            #0x6edf5c
    // 0x6edf28: LoadField: r1 = r0->field_7
    //     0x6edf28: ldur            w1, [x0, #7]
    // 0x6edf2c: DecompressPointer r1
    //     0x6edf2c: add             x1, x1, HEAP, lsl #32
    // 0x6edf30: LoadField: r0 = r1->field_1b
    //     0x6edf30: ldur            w0, [x1, #0x1b]
    // 0x6edf34: DecompressPointer r0
    //     0x6edf34: add             x0, x0, HEAP, lsl #32
    // 0x6edf38: cmp             w0, NULL
    // 0x6edf3c: b.ne            #0x6edf5c
    // 0x6edf40: LoadField: r0 = r1->field_1f
    //     0x6edf40: ldur            w0, [x1, #0x1f]
    // 0x6edf44: DecompressPointer r0
    //     0x6edf44: add             x0, x0, HEAP, lsl #32
    // 0x6edf48: cmp             w0, NULL
    // 0x6edf4c: b.ne            #0x6edf5c
    // 0x6edf50: ldur            x3, [fp, #-0x20]
    // 0x6edf54: ldur            x2, [fp, #-8]
    // 0x6edf58: b               #0x6edeb4
    // 0x6edf5c: ldur            x2, [fp, #-8]
    // 0x6edf60: ldur            x3, [fp, #-0x40]
    // 0x6edf64: r0 = BoxInt64Instr(r3)
    //     0x6edf64: sbfiz           x0, x3, #1, #0x1f
    //     0x6edf68: cmp             x3, x0, asr #1
    //     0x6edf6c: b.eq            #0x6edf78
    //     0x6edf70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edf74: stur            x3, [x0, #7]
    // 0x6edf78: r1 = LoadClassIdInstr(r2)
    //     0x6edf78: ldur            x1, [x2, #-1]
    //     0x6edf7c: ubfx            x1, x1, #0xc, #0x14
    // 0x6edf80: str             x0, [SP]
    // 0x6edf84: mov             x0, x1
    // 0x6edf88: mov             x1, x2
    // 0x6edf8c: r2 = 0
    //     0x6edf8c: movz            x2, #0
    // 0x6edf90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6edf90: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6edf94: r0 = GDT[cid_x0 + 0x13db1]()
    //     0x6edf94: movz            x17, #0x3db1
    //     0x6edf98: movk            x17, #0x1, lsl #16
    //     0x6edf9c: add             lr, x0, x17
    //     0x6edfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x6edfa4: blr             lr
    // 0x6edfa8: LeaveFrame
    //     0x6edfa8: mov             SP, fp
    //     0x6edfac: ldp             fp, lr, [SP], #0x10
    // 0x6edfb0: ret
    //     0x6edfb0: ret             
    // 0x6edfb4: mov             x0, x2
    // 0x6edfb8: LeaveFrame
    //     0x6edfb8: mov             SP, fp
    //     0x6edfbc: ldp             fp, lr, [SP], #0x10
    // 0x6edfc0: ret
    //     0x6edfc0: ret             
    // 0x6edfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edfc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edfc8: b               #0x6edc64
    // 0x6edfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edfcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edfd0: b               #0x6edca8
    // 0x6edfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edfd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edfd8: b               #0x6edec4
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x6ee054, size: 0x50
    // 0x6ee054: EnterFrame
    //     0x6ee054: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee058: mov             fp, SP
    // 0x6ee05c: ldr             x0, [fp, #0x18]
    // 0x6ee060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ee060: ldur            w1, [x0, #0x17]
    // 0x6ee064: DecompressPointer r1
    //     0x6ee064: add             x1, x1, HEAP, lsl #32
    // 0x6ee068: CheckStackOverflow
    //     0x6ee068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee06c: cmp             SP, x16
    //     0x6ee070: b.ls            #0x6ee09c
    // 0x6ee074: LoadField: r0 = r1->field_f
    //     0x6ee074: ldur            w0, [x1, #0xf]
    // 0x6ee078: DecompressPointer r0
    //     0x6ee078: add             x0, x0, HEAP, lsl #32
    // 0x6ee07c: ldr             x1, [fp, #0x10]
    // 0x6ee080: LoadField: r2 = r1->field_b
    //     0x6ee080: ldur            w2, [x1, #0xb]
    // 0x6ee084: DecompressPointer r2
    //     0x6ee084: add             x2, x2, HEAP, lsl #32
    // 0x6ee088: mov             x1, x0
    // 0x6ee08c: r0 = contains()
    //     0x6ee08c: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6ee090: LeaveFrame
    //     0x6ee090: mov             SP, fp
    //     0x6ee094: ldp             fp, lr, [SP], #0x10
    // 0x6ee098: ret
    //     0x6ee098: ret             
    // 0x6ee09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee09c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee0a0: b               #0x6ee074
  }
  _ push(/* No info */) {
    // ** addr: 0x6ee0a4, size: 0x12c
    // 0x6ee0a4: EnterFrame
    //     0x6ee0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee0a8: mov             fp, SP
    // 0x6ee0ac: AllocStack(0x20)
    //     0x6ee0ac: sub             SP, SP, #0x20
    // 0x6ee0b0: SetupParameters(RouteMatchList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ee0b0: mov             x3, x1
    //     0x6ee0b4: mov             x0, x2
    //     0x6ee0b8: stur            x1, [fp, #-8]
    //     0x6ee0bc: stur            x2, [fp, #-0x10]
    // 0x6ee0c0: CheckStackOverflow
    //     0x6ee0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee0c4: cmp             SP, x16
    //     0x6ee0c8: b.ls            #0x6ee1c8
    // 0x6ee0cc: LoadField: r1 = r0->field_13
    //     0x6ee0cc: ldur            w1, [x0, #0x13]
    // 0x6ee0d0: DecompressPointer r1
    //     0x6ee0d0: add             x1, x1, HEAP, lsl #32
    // 0x6ee0d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ee0d4: ldur            w2, [x1, #0x17]
    // 0x6ee0d8: DecompressPointer r2
    //     0x6ee0d8: add             x2, x2, HEAP, lsl #32
    // 0x6ee0dc: cmp             w2, NULL
    // 0x6ee0e0: b.eq            #0x6ee188
    // 0x6ee0e4: LoadField: r2 = r3->field_7
    //     0x6ee0e4: ldur            w2, [x3, #7]
    // 0x6ee0e8: DecompressPointer r2
    //     0x6ee0e8: add             x2, x2, HEAP, lsl #32
    // 0x6ee0ec: r1 = <RouteMatchBase>
    //     0x6ee0ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd510] TypeArguments: <RouteMatchBase>
    //     0x6ee0f0: ldr             x1, [x1, #0x510]
    // 0x6ee0f4: r0 = _GrowableList.of()
    //     0x6ee0f4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ee0f8: stur            x0, [fp, #-0x20]
    // 0x6ee0fc: LoadField: r1 = r0->field_b
    //     0x6ee0fc: ldur            w1, [x0, #0xb]
    // 0x6ee100: LoadField: r2 = r0->field_f
    //     0x6ee100: ldur            w2, [x0, #0xf]
    // 0x6ee104: DecompressPointer r2
    //     0x6ee104: add             x2, x2, HEAP, lsl #32
    // 0x6ee108: LoadField: r3 = r2->field_b
    //     0x6ee108: ldur            w3, [x2, #0xb]
    // 0x6ee10c: r2 = LoadInt32Instr(r1)
    //     0x6ee10c: sbfx            x2, x1, #1, #0x1f
    // 0x6ee110: stur            x2, [fp, #-0x18]
    // 0x6ee114: r1 = LoadInt32Instr(r3)
    //     0x6ee114: sbfx            x1, x3, #1, #0x1f
    // 0x6ee118: cmp             x2, x1
    // 0x6ee11c: b.ne            #0x6ee128
    // 0x6ee120: mov             x1, x0
    // 0x6ee124: r0 = _growToNextCapacity()
    //     0x6ee124: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ee128: ldur            x2, [fp, #-0x20]
    // 0x6ee12c: ldur            x3, [fp, #-0x18]
    // 0x6ee130: add             x0, x3, #1
    // 0x6ee134: lsl             x1, x0, #1
    // 0x6ee138: StoreField: r2->field_b = r1
    //     0x6ee138: stur            w1, [x2, #0xb]
    // 0x6ee13c: LoadField: r1 = r2->field_f
    //     0x6ee13c: ldur            w1, [x2, #0xf]
    // 0x6ee140: DecompressPointer r1
    //     0x6ee140: add             x1, x1, HEAP, lsl #32
    // 0x6ee144: ldur            x0, [fp, #-0x10]
    // 0x6ee148: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ee148: add             x25, x1, x3, lsl #2
    //     0x6ee14c: add             x25, x25, #0xf
    //     0x6ee150: str             w0, [x25]
    //     0x6ee154: tbz             w0, #0, #0x6ee170
    //     0x6ee158: ldurb           w16, [x1, #-1]
    //     0x6ee15c: ldurb           w17, [x0, #-1]
    //     0x6ee160: and             x16, x17, x16, lsr #2
    //     0x6ee164: tst             x16, HEAP, lsr #32
    //     0x6ee168: b.eq            #0x6ee170
    //     0x6ee16c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ee170: ldur            x1, [fp, #-8]
    // 0x6ee174: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ee174: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ee178: r0 = copyWith()
    //     0x6ee178: bl              #0x6edb08  ; [package:go_router/src/match.dart] RouteMatchList::copyWith
    // 0x6ee17c: LeaveFrame
    //     0x6ee17c: mov             SP, fp
    //     0x6ee180: ldp             fp, lr, [SP], #0x10
    // 0x6ee184: ret
    //     0x6ee184: ret             
    // 0x6ee188: mov             x0, x3
    // 0x6ee18c: LoadField: r2 = r0->field_7
    //     0x6ee18c: ldur            w2, [x0, #7]
    // 0x6ee190: DecompressPointer r2
    //     0x6ee190: add             x2, x2, HEAP, lsl #32
    // 0x6ee194: LoadField: r3 = r1->field_7
    //     0x6ee194: ldur            w3, [x1, #7]
    // 0x6ee198: DecompressPointer r3
    //     0x6ee198: add             x3, x3, HEAP, lsl #32
    // 0x6ee19c: mov             x1, x2
    // 0x6ee1a0: mov             x2, x3
    // 0x6ee1a4: ldur            x3, [fp, #-0x10]
    // 0x6ee1a8: r0 = _createNewMatchUntilIncompatible()
    //     0x6ee1a8: bl              #0x6ee1d0  ; [package:go_router/src/match.dart] RouteMatchList::_createNewMatchUntilIncompatible
    // 0x6ee1ac: ldur            x1, [fp, #-8]
    // 0x6ee1b0: mov             x2, x0
    // 0x6ee1b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ee1b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ee1b8: r0 = copyWith()
    //     0x6ee1b8: bl              #0x6edb08  ; [package:go_router/src/match.dart] RouteMatchList::copyWith
    // 0x6ee1bc: LeaveFrame
    //     0x6ee1bc: mov             SP, fp
    //     0x6ee1c0: ldp             fp, lr, [SP], #0x10
    // 0x6ee1c4: ret
    //     0x6ee1c4: ret             
    // 0x6ee1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee1c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee1cc: b               #0x6ee0cc
  }
  static _ _createNewMatchUntilIncompatible(/* No info */) {
    // ** addr: 0x6ee1d0, size: 0x3e8
    // 0x6ee1d0: EnterFrame
    //     0x6ee1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee1d4: mov             fp, SP
    // 0x6ee1d8: AllocStack(0x38)
    //     0x6ee1d8: sub             SP, SP, #0x38
    // 0x6ee1dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6ee1dc: stur            x2, [fp, #-8]
    //     0x6ee1e0: stur            x3, [fp, #-0x10]
    // 0x6ee1e4: CheckStackOverflow
    //     0x6ee1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee1e8: cmp             SP, x16
    //     0x6ee1ec: b.ls            #0x6ee5ac
    // 0x6ee1f0: r0 = LoadClassIdInstr(r1)
    //     0x6ee1f0: ldur            x0, [x1, #-1]
    //     0x6ee1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee1f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ee1f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ee1fc: r0 = GDT[cid_x0 + 0xd234]()
    //     0x6ee1fc: movz            x17, #0xd234
    //     0x6ee200: add             lr, x0, x17
    //     0x6ee204: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee208: blr             lr
    // 0x6ee20c: mov             x3, x0
    // 0x6ee210: ldur            x2, [fp, #-8]
    // 0x6ee214: stur            x3, [fp, #-0x18]
    // 0x6ee218: r0 = LoadClassIdInstr(r2)
    //     0x6ee218: ldur            x0, [x2, #-1]
    //     0x6ee21c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee220: mov             x1, x2
    // 0x6ee224: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x6ee224: movz            x17, #0xdde1
    //     0x6ee228: add             lr, x0, x17
    //     0x6ee22c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee230: blr             lr
    // 0x6ee234: r1 = 60
    //     0x6ee234: movz            x1, #0x3c
    // 0x6ee238: branchIfSmi(r0, 0x6ee244)
    //     0x6ee238: tbz             w0, #0, #0x6ee244
    // 0x6ee23c: r1 = LoadClassIdInstr(r0)
    //     0x6ee23c: ldur            x1, [x0, #-1]
    //     0x6ee240: ubfx            x1, x1, #0xc, #0x14
    // 0x6ee244: cmp             x1, #0xebc
    // 0x6ee248: b.ne            #0x6ee4b8
    // 0x6ee24c: ldur            x2, [fp, #-0x18]
    // 0x6ee250: LoadField: r0 = r2->field_b
    //     0x6ee250: ldur            w0, [x2, #0xb]
    // 0x6ee254: cbz             w0, #0x6ee4b0
    // 0x6ee258: ldur            x3, [fp, #-8]
    // 0x6ee25c: r0 = LoadClassIdInstr(r3)
    //     0x6ee25c: ldur            x0, [x3, #-1]
    //     0x6ee260: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee264: mov             x1, x3
    // 0x6ee268: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x6ee268: movz            x17, #0xdde1
    //     0x6ee26c: add             lr, x0, x17
    //     0x6ee270: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee274: blr             lr
    // 0x6ee278: r1 = LoadClassIdInstr(r0)
    //     0x6ee278: ldur            x1, [x0, #-1]
    //     0x6ee27c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ee280: mov             x16, x0
    // 0x6ee284: mov             x0, x1
    // 0x6ee288: mov             x1, x16
    // 0x6ee28c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ee28c: sub             lr, x0, #1, lsl #12
    //     0x6ee290: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee294: blr             lr
    // 0x6ee298: ldur            x1, [fp, #-0x18]
    // 0x6ee29c: stur            x0, [fp, #-0x20]
    // 0x6ee2a0: r0 = last()
    //     0x6ee2a0: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x6ee2a4: r1 = LoadClassIdInstr(r0)
    //     0x6ee2a4: ldur            x1, [x0, #-1]
    //     0x6ee2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6ee2ac: mov             x16, x0
    // 0x6ee2b0: mov             x0, x1
    // 0x6ee2b4: mov             x1, x16
    // 0x6ee2b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ee2b8: sub             lr, x0, #1, lsl #12
    //     0x6ee2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee2c0: blr             lr
    // 0x6ee2c4: mov             x1, x0
    // 0x6ee2c8: ldur            x0, [fp, #-0x20]
    // 0x6ee2cc: cmp             w0, w1
    // 0x6ee2d0: b.ne            #0x6ee4a4
    // 0x6ee2d4: ldur            x4, [fp, #-8]
    // 0x6ee2d8: ldur            x3, [fp, #-0x18]
    // 0x6ee2dc: LoadField: r0 = r3->field_b
    //     0x6ee2dc: ldur            w0, [x3, #0xb]
    // 0x6ee2e0: r1 = LoadInt32Instr(r0)
    //     0x6ee2e0: sbfx            x1, x0, #1, #0x1f
    // 0x6ee2e4: sub             x2, x1, #1
    // 0x6ee2e8: mov             x0, x1
    // 0x6ee2ec: mov             x1, x2
    // 0x6ee2f0: cmp             x1, x0
    // 0x6ee2f4: b.hs            #0x6ee5b4
    // 0x6ee2f8: LoadField: r0 = r3->field_f
    //     0x6ee2f8: ldur            w0, [x3, #0xf]
    // 0x6ee2fc: DecompressPointer r0
    //     0x6ee2fc: add             x0, x0, HEAP, lsl #32
    // 0x6ee300: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x6ee300: add             x16, x0, x2, lsl #2
    //     0x6ee304: ldur            w5, [x16, #0xf]
    // 0x6ee308: DecompressPointer r5
    //     0x6ee308: add             x5, x5, HEAP, lsl #32
    // 0x6ee30c: mov             x1, x3
    // 0x6ee310: stur            x5, [fp, #-0x20]
    // 0x6ee314: r0 = length=()
    //     0x6ee314: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x6ee318: ldur            x0, [fp, #-0x20]
    // 0x6ee31c: r2 = Null
    //     0x6ee31c: mov             x2, NULL
    // 0x6ee320: r1 = Null
    //     0x6ee320: mov             x1, NULL
    // 0x6ee324: r4 = 60
    //     0x6ee324: movz            x4, #0x3c
    // 0x6ee328: branchIfSmi(r0, 0x6ee334)
    //     0x6ee328: tbz             w0, #0, #0x6ee334
    // 0x6ee32c: r4 = LoadClassIdInstr(r0)
    //     0x6ee32c: ldur            x4, [x0, #-1]
    //     0x6ee330: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee334: cmp             x4, #0xebc
    // 0x6ee338: b.eq            #0x6ee350
    // 0x6ee33c: r8 = ShellRouteMatch
    //     0x6ee33c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10900] Type: ShellRouteMatch
    //     0x6ee340: ldr             x8, [x8, #0x900]
    // 0x6ee344: r3 = Null
    //     0x6ee344: add             x3, PP, #0x10, lsl #12  ; [pp+0x10908] Null
    //     0x6ee348: ldr             x3, [x3, #0x908]
    // 0x6ee34c: r0 = DefaultTypeTest()
    //     0x6ee34c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ee350: ldur            x2, [fp, #-0x20]
    // 0x6ee354: LoadField: r3 = r2->field_13
    //     0x6ee354: ldur            w3, [x2, #0x13]
    // 0x6ee358: DecompressPointer r3
    //     0x6ee358: add             x3, x3, HEAP, lsl #32
    // 0x6ee35c: ldur            x1, [fp, #-8]
    // 0x6ee360: stur            x3, [fp, #-0x28]
    // 0x6ee364: r0 = LoadClassIdInstr(r1)
    //     0x6ee364: ldur            x0, [x1, #-1]
    //     0x6ee368: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee36c: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x6ee36c: movz            x17, #0xdde1
    //     0x6ee370: add             lr, x0, x17
    //     0x6ee374: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee378: blr             lr
    // 0x6ee37c: mov             x3, x0
    // 0x6ee380: r2 = Null
    //     0x6ee380: mov             x2, NULL
    // 0x6ee384: r1 = Null
    //     0x6ee384: mov             x1, NULL
    // 0x6ee388: stur            x3, [fp, #-0x30]
    // 0x6ee38c: r4 = 60
    //     0x6ee38c: movz            x4, #0x3c
    // 0x6ee390: branchIfSmi(r0, 0x6ee39c)
    //     0x6ee390: tbz             w0, #0, #0x6ee39c
    // 0x6ee394: r4 = LoadClassIdInstr(r0)
    //     0x6ee394: ldur            x4, [x0, #-1]
    //     0x6ee398: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee39c: cmp             x4, #0xebc
    // 0x6ee3a0: b.eq            #0x6ee3b8
    // 0x6ee3a4: r8 = ShellRouteMatch
    //     0x6ee3a4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10900] Type: ShellRouteMatch
    //     0x6ee3a8: ldr             x8, [x8, #0x900]
    // 0x6ee3ac: r3 = Null
    //     0x6ee3ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10918] Null
    //     0x6ee3b0: ldr             x3, [x3, #0x918]
    // 0x6ee3b4: r0 = DefaultTypeTest()
    //     0x6ee3b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ee3b8: ldur            x0, [fp, #-0x30]
    // 0x6ee3bc: LoadField: r2 = r0->field_13
    //     0x6ee3bc: ldur            w2, [x0, #0x13]
    // 0x6ee3c0: DecompressPointer r2
    //     0x6ee3c0: add             x2, x2, HEAP, lsl #32
    // 0x6ee3c4: ldur            x1, [fp, #-0x28]
    // 0x6ee3c8: ldur            x3, [fp, #-0x10]
    // 0x6ee3cc: r0 = _createNewMatchUntilIncompatible()
    //     0x6ee3cc: bl              #0x6ee1d0  ; [package:go_router/src/match.dart] RouteMatchList::_createNewMatchUntilIncompatible
    // 0x6ee3d0: ldur            x1, [fp, #-0x20]
    // 0x6ee3d4: mov             x2, x0
    // 0x6ee3d8: r0 = copyWith()
    //     0x6ee3d8: bl              #0x6edfdc  ; [package:go_router/src/match.dart] ShellRouteMatch::copyWith
    // 0x6ee3dc: mov             x4, x0
    // 0x6ee3e0: ldur            x3, [fp, #-0x18]
    // 0x6ee3e4: stur            x4, [fp, #-0x20]
    // 0x6ee3e8: LoadField: r2 = r3->field_7
    //     0x6ee3e8: ldur            w2, [x3, #7]
    // 0x6ee3ec: DecompressPointer r2
    //     0x6ee3ec: add             x2, x2, HEAP, lsl #32
    // 0x6ee3f0: mov             x0, x4
    // 0x6ee3f4: r1 = Null
    //     0x6ee3f4: mov             x1, NULL
    // 0x6ee3f8: cmp             w2, NULL
    // 0x6ee3fc: b.eq            #0x6ee41c
    // 0x6ee400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ee400: ldur            w4, [x2, #0x17]
    // 0x6ee404: DecompressPointer r4
    //     0x6ee404: add             x4, x4, HEAP, lsl #32
    // 0x6ee408: r8 = X0
    //     0x6ee408: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ee40c: LoadField: r9 = r4->field_7
    //     0x6ee40c: ldur            x9, [x4, #7]
    // 0x6ee410: r3 = Null
    //     0x6ee410: add             x3, PP, #0x10, lsl #12  ; [pp+0x10928] Null
    //     0x6ee414: ldr             x3, [x3, #0x928]
    // 0x6ee418: blr             x9
    // 0x6ee41c: ldur            x0, [fp, #-0x18]
    // 0x6ee420: LoadField: r1 = r0->field_b
    //     0x6ee420: ldur            w1, [x0, #0xb]
    // 0x6ee424: LoadField: r2 = r0->field_f
    //     0x6ee424: ldur            w2, [x0, #0xf]
    // 0x6ee428: DecompressPointer r2
    //     0x6ee428: add             x2, x2, HEAP, lsl #32
    // 0x6ee42c: LoadField: r3 = r2->field_b
    //     0x6ee42c: ldur            w3, [x2, #0xb]
    // 0x6ee430: r2 = LoadInt32Instr(r1)
    //     0x6ee430: sbfx            x2, x1, #1, #0x1f
    // 0x6ee434: stur            x2, [fp, #-0x38]
    // 0x6ee438: r1 = LoadInt32Instr(r3)
    //     0x6ee438: sbfx            x1, x3, #1, #0x1f
    // 0x6ee43c: cmp             x2, x1
    // 0x6ee440: b.ne            #0x6ee44c
    // 0x6ee444: mov             x1, x0
    // 0x6ee448: r0 = _growToNextCapacity()
    //     0x6ee448: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ee44c: ldur            x2, [fp, #-0x18]
    // 0x6ee450: ldur            x3, [fp, #-0x38]
    // 0x6ee454: add             x0, x3, #1
    // 0x6ee458: lsl             x1, x0, #1
    // 0x6ee45c: StoreField: r2->field_b = r1
    //     0x6ee45c: stur            w1, [x2, #0xb]
    // 0x6ee460: LoadField: r1 = r2->field_f
    //     0x6ee460: ldur            w1, [x2, #0xf]
    // 0x6ee464: DecompressPointer r1
    //     0x6ee464: add             x1, x1, HEAP, lsl #32
    // 0x6ee468: ldur            x0, [fp, #-0x20]
    // 0x6ee46c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ee46c: add             x25, x1, x3, lsl #2
    //     0x6ee470: add             x25, x25, #0xf
    //     0x6ee474: str             w0, [x25]
    //     0x6ee478: tbz             w0, #0, #0x6ee494
    //     0x6ee47c: ldurb           w16, [x1, #-1]
    //     0x6ee480: ldurb           w17, [x0, #-1]
    //     0x6ee484: and             x16, x17, x16, lsr #2
    //     0x6ee488: tst             x16, HEAP, lsr #32
    //     0x6ee48c: b.eq            #0x6ee494
    //     0x6ee490: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ee494: mov             x0, x2
    // 0x6ee498: LeaveFrame
    //     0x6ee498: mov             SP, fp
    //     0x6ee49c: ldp             fp, lr, [SP], #0x10
    // 0x6ee4a0: ret
    //     0x6ee4a0: ret             
    // 0x6ee4a4: ldur            x1, [fp, #-8]
    // 0x6ee4a8: ldur            x2, [fp, #-0x18]
    // 0x6ee4ac: b               #0x6ee4c0
    // 0x6ee4b0: ldur            x1, [fp, #-8]
    // 0x6ee4b4: b               #0x6ee4c0
    // 0x6ee4b8: ldur            x1, [fp, #-8]
    // 0x6ee4bc: ldur            x2, [fp, #-0x18]
    // 0x6ee4c0: r0 = LoadClassIdInstr(r1)
    //     0x6ee4c0: ldur            x0, [x1, #-1]
    //     0x6ee4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee4c8: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x6ee4c8: movz            x17, #0xdde1
    //     0x6ee4cc: add             lr, x0, x17
    //     0x6ee4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee4d4: blr             lr
    // 0x6ee4d8: mov             x1, x0
    // 0x6ee4dc: ldur            x2, [fp, #-0x10]
    // 0x6ee4e0: r0 = _cloneBranchAndInsertImperativeMatch()
    //     0x6ee4e0: bl              #0x6ee5b8  ; [package:go_router/src/match.dart] RouteMatchList::_cloneBranchAndInsertImperativeMatch
    // 0x6ee4e4: mov             x4, x0
    // 0x6ee4e8: ldur            x3, [fp, #-0x18]
    // 0x6ee4ec: stur            x4, [fp, #-8]
    // 0x6ee4f0: LoadField: r2 = r3->field_7
    //     0x6ee4f0: ldur            w2, [x3, #7]
    // 0x6ee4f4: DecompressPointer r2
    //     0x6ee4f4: add             x2, x2, HEAP, lsl #32
    // 0x6ee4f8: mov             x0, x4
    // 0x6ee4fc: r1 = Null
    //     0x6ee4fc: mov             x1, NULL
    // 0x6ee500: cmp             w2, NULL
    // 0x6ee504: b.eq            #0x6ee524
    // 0x6ee508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ee508: ldur            w4, [x2, #0x17]
    // 0x6ee50c: DecompressPointer r4
    //     0x6ee50c: add             x4, x4, HEAP, lsl #32
    // 0x6ee510: r8 = X0
    //     0x6ee510: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ee514: LoadField: r9 = r4->field_7
    //     0x6ee514: ldur            x9, [x4, #7]
    // 0x6ee518: r3 = Null
    //     0x6ee518: add             x3, PP, #0x10, lsl #12  ; [pp+0x10938] Null
    //     0x6ee51c: ldr             x3, [x3, #0x938]
    // 0x6ee520: blr             x9
    // 0x6ee524: ldur            x0, [fp, #-0x18]
    // 0x6ee528: LoadField: r1 = r0->field_b
    //     0x6ee528: ldur            w1, [x0, #0xb]
    // 0x6ee52c: LoadField: r2 = r0->field_f
    //     0x6ee52c: ldur            w2, [x0, #0xf]
    // 0x6ee530: DecompressPointer r2
    //     0x6ee530: add             x2, x2, HEAP, lsl #32
    // 0x6ee534: LoadField: r3 = r2->field_b
    //     0x6ee534: ldur            w3, [x2, #0xb]
    // 0x6ee538: r2 = LoadInt32Instr(r1)
    //     0x6ee538: sbfx            x2, x1, #1, #0x1f
    // 0x6ee53c: stur            x2, [fp, #-0x38]
    // 0x6ee540: r1 = LoadInt32Instr(r3)
    //     0x6ee540: sbfx            x1, x3, #1, #0x1f
    // 0x6ee544: cmp             x2, x1
    // 0x6ee548: b.ne            #0x6ee554
    // 0x6ee54c: mov             x1, x0
    // 0x6ee550: r0 = _growToNextCapacity()
    //     0x6ee550: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ee554: ldur            x2, [fp, #-0x18]
    // 0x6ee558: ldur            x3, [fp, #-0x38]
    // 0x6ee55c: add             x4, x3, #1
    // 0x6ee560: lsl             x5, x4, #1
    // 0x6ee564: StoreField: r2->field_b = r5
    //     0x6ee564: stur            w5, [x2, #0xb]
    // 0x6ee568: LoadField: r1 = r2->field_f
    //     0x6ee568: ldur            w1, [x2, #0xf]
    // 0x6ee56c: DecompressPointer r1
    //     0x6ee56c: add             x1, x1, HEAP, lsl #32
    // 0x6ee570: ldur            x0, [fp, #-8]
    // 0x6ee574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ee574: add             x25, x1, x3, lsl #2
    //     0x6ee578: add             x25, x25, #0xf
    //     0x6ee57c: str             w0, [x25]
    //     0x6ee580: tbz             w0, #0, #0x6ee59c
    //     0x6ee584: ldurb           w16, [x1, #-1]
    //     0x6ee588: ldurb           w17, [x0, #-1]
    //     0x6ee58c: and             x16, x17, x16, lsr #2
    //     0x6ee590: tst             x16, HEAP, lsr #32
    //     0x6ee594: b.eq            #0x6ee59c
    //     0x6ee598: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ee59c: mov             x0, x2
    // 0x6ee5a0: LeaveFrame
    //     0x6ee5a0: mov             SP, fp
    //     0x6ee5a4: ldp             fp, lr, [SP], #0x10
    // 0x6ee5a8: ret
    //     0x6ee5a8: ret             
    // 0x6ee5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee5b0: b               #0x6ee1f0
    // 0x6ee5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee5b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _cloneBranchAndInsertImperativeMatch(/* No info */) {
    // ** addr: 0x6ee5b8, size: 0xd0
    // 0x6ee5b8: EnterFrame
    //     0x6ee5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee5bc: mov             fp, SP
    // 0x6ee5c0: AllocStack(0x20)
    //     0x6ee5c0: sub             SP, SP, #0x20
    // 0x6ee5c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ee5c4: mov             x3, x1
    //     0x6ee5c8: stur            x1, [fp, #-8]
    //     0x6ee5cc: stur            x2, [fp, #-0x10]
    // 0x6ee5d0: CheckStackOverflow
    //     0x6ee5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee5d4: cmp             SP, x16
    //     0x6ee5d8: b.ls            #0x6ee680
    // 0x6ee5dc: r0 = LoadClassIdInstr(r3)
    //     0x6ee5dc: ldur            x0, [x3, #-1]
    //     0x6ee5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee5e4: cmp             x0, #0xebc
    // 0x6ee5e8: b.ne            #0x6ee670
    // 0x6ee5ec: LoadField: r1 = r3->field_13
    //     0x6ee5ec: ldur            w1, [x3, #0x13]
    // 0x6ee5f0: DecompressPointer r1
    //     0x6ee5f0: add             x1, x1, HEAP, lsl #32
    // 0x6ee5f4: r0 = LoadClassIdInstr(r1)
    //     0x6ee5f4: ldur            x0, [x1, #-1]
    //     0x6ee5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee5fc: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x6ee5fc: movz            x17, #0xdde1
    //     0x6ee600: add             lr, x0, x17
    //     0x6ee604: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee608: blr             lr
    // 0x6ee60c: mov             x1, x0
    // 0x6ee610: ldur            x2, [fp, #-0x10]
    // 0x6ee614: r0 = _cloneBranchAndInsertImperativeMatch()
    //     0x6ee614: bl              #0x6ee5b8  ; [package:go_router/src/match.dart] RouteMatchList::_cloneBranchAndInsertImperativeMatch
    // 0x6ee618: r1 = Null
    //     0x6ee618: mov             x1, NULL
    // 0x6ee61c: r2 = 2
    //     0x6ee61c: movz            x2, #0x2
    // 0x6ee620: stur            x0, [fp, #-0x18]
    // 0x6ee624: r0 = AllocateArray()
    //     0x6ee624: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6ee628: mov             x2, x0
    // 0x6ee62c: ldur            x0, [fp, #-0x18]
    // 0x6ee630: stur            x2, [fp, #-0x20]
    // 0x6ee634: StoreField: r2->field_f = r0
    //     0x6ee634: stur            w0, [x2, #0xf]
    // 0x6ee638: r1 = <RouteMatchBase>
    //     0x6ee638: add             x1, PP, #0xd, lsl #12  ; [pp+0xd510] TypeArguments: <RouteMatchBase>
    //     0x6ee63c: ldr             x1, [x1, #0x510]
    // 0x6ee640: r0 = AllocateGrowableArray()
    //     0x6ee640: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6ee644: mov             x1, x0
    // 0x6ee648: ldur            x0, [fp, #-0x20]
    // 0x6ee64c: StoreField: r1->field_f = r0
    //     0x6ee64c: stur            w0, [x1, #0xf]
    // 0x6ee650: r0 = 2
    //     0x6ee650: movz            x0, #0x2
    // 0x6ee654: StoreField: r1->field_b = r0
    //     0x6ee654: stur            w0, [x1, #0xb]
    // 0x6ee658: mov             x2, x1
    // 0x6ee65c: ldur            x1, [fp, #-8]
    // 0x6ee660: r0 = copyWith()
    //     0x6ee660: bl              #0x6edfdc  ; [package:go_router/src/match.dart] ShellRouteMatch::copyWith
    // 0x6ee664: LeaveFrame
    //     0x6ee664: mov             SP, fp
    //     0x6ee668: ldp             fp, lr, [SP], #0x10
    // 0x6ee66c: ret
    //     0x6ee66c: ret             
    // 0x6ee670: ldur            x0, [fp, #-0x10]
    // 0x6ee674: LeaveFrame
    //     0x6ee674: mov             SP, fp
    //     0x6ee678: ldp             fp, lr, [SP], #0x10
    // 0x6ee67c: ret
    //     0x6ee67c: ret             
    // 0x6ee680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee684: b               #0x6ee5dc
  }
  static RouteMatchList empty() {
    // ** addr: 0x6f12b8, size: 0x68
    // 0x6f12b8: EnterFrame
    //     0x6f12b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f12bc: mov             fp, SP
    // 0x6f12c0: AllocStack(0x8)
    //     0x6f12c0: sub             SP, SP, #8
    // 0x6f12c4: CheckStackOverflow
    //     0x6f12c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f12c8: cmp             SP, x16
    //     0x6f12cc: b.ls            #0x6f1318
    // 0x6f12d0: r1 = Null
    //     0x6f12d0: mov             x1, NULL
    // 0x6f12d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f12d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f12d8: r0 = _Uri()
    //     0x6f12d8: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x6f12dc: stur            x0, [fp, #-8]
    // 0x6f12e0: r0 = RouteMatchList()
    //     0x6f12e0: bl              #0x6ead20  ; AllocateRouteMatchListStub -> RouteMatchList (size=0x20)
    // 0x6f12e4: mov             x1, x0
    // 0x6f12e8: ldur            x5, [fp, #-8]
    // 0x6f12ec: r2 = const []
    //     0x6f12ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd518] List<RouteMatchBase>(0)
    //     0x6f12f0: ldr             x2, [x2, #0x518]
    // 0x6f12f4: r3 = _ConstMap len:0
    //     0x6f12f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd520] Map<String, String>(0)
    //     0x6f12f8: ldr             x3, [x3, #0x520]
    // 0x6f12fc: stur            x0, [fp, #-8]
    // 0x6f1300: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6f1300: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6f1304: r0 = RouteMatchList()
    //     0x6f1304: bl              #0x6ea8b0  ; [package:go_router/src/match.dart] RouteMatchList::RouteMatchList
    // 0x6f1308: ldur            x0, [fp, #-8]
    // 0x6f130c: LeaveFrame
    //     0x6f130c: mov             SP, fp
    //     0x6f1310: ldp             fp, lr, [SP], #0x10
    // 0x6f1314: ret
    //     0x6f1314: ret             
    // 0x6f1318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f131c: b               #0x6f12d0
  }
  bool isNotEmpty(RouteMatchList) {
    // ** addr: 0xa25164, size: 0x54
    // 0xa25164: EnterFrame
    //     0xa25164: stp             fp, lr, [SP, #-0x10]!
    //     0xa25168: mov             fp, SP
    // 0xa2516c: CheckStackOverflow
    //     0xa2516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25170: cmp             SP, x16
    //     0xa25174: b.ls            #0xa251b0
    // 0xa25178: LoadField: r0 = r1->field_7
    //     0xa25178: ldur            w0, [x1, #7]
    // 0xa2517c: DecompressPointer r0
    //     0xa2517c: add             x0, x0, HEAP, lsl #32
    // 0xa25180: r1 = LoadClassIdInstr(r0)
    //     0xa25180: ldur            x1, [x0, #-1]
    //     0xa25184: ubfx            x1, x1, #0xc, #0x14
    // 0xa25188: mov             x16, x0
    // 0xa2518c: mov             x0, x1
    // 0xa25190: mov             x1, x16
    // 0xa25194: r0 = GDT[cid_x0 + 0xd033]()
    //     0xa25194: movz            x17, #0xd033
    //     0xa25198: add             lr, x0, x17
    //     0xa2519c: ldr             lr, [x21, lr, lsl #3]
    //     0xa251a0: blr             lr
    // 0xa251a4: LeaveFrame
    //     0xa251a4: mov             SP, fp
    //     0xa251a8: ldp             fp, lr, [SP], #0x10
    // 0xa251ac: ret
    //     0xa251ac: ret             
    // 0xa251b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa251b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa251b4: b               #0xa25178
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaea55c, size: 0x12c
    // 0xaea55c: EnterFrame
    //     0xaea55c: stp             fp, lr, [SP, #-0x10]!
    //     0xaea560: mov             fp, SP
    // 0xaea564: AllocStack(0x40)
    //     0xaea564: sub             SP, SP, #0x40
    // 0xaea568: CheckStackOverflow
    //     0xaea568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea56c: cmp             SP, x16
    //     0xaea570: b.ls            #0xaea680
    // 0xaea574: ldr             x0, [fp, #0x10]
    // 0xaea578: LoadField: r1 = r0->field_7
    //     0xaea578: ldur            w1, [x0, #7]
    // 0xaea57c: DecompressPointer r1
    //     0xaea57c: add             x1, x1, HEAP, lsl #32
    // 0xaea580: r0 = hashAll()
    //     0xaea580: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaea584: mov             x2, x0
    // 0xaea588: ldr             x0, [fp, #0x10]
    // 0xaea58c: stur            x2, [fp, #-0x20]
    // 0xaea590: LoadField: r3 = r0->field_f
    //     0xaea590: ldur            w3, [x0, #0xf]
    // 0xaea594: DecompressPointer r3
    //     0xaea594: add             x3, x3, HEAP, lsl #32
    // 0xaea598: stur            x3, [fp, #-0x18]
    // 0xaea59c: LoadField: r4 = r0->field_13
    //     0xaea59c: ldur            w4, [x0, #0x13]
    // 0xaea5a0: DecompressPointer r4
    //     0xaea5a0: add             x4, x4, HEAP, lsl #32
    // 0xaea5a4: stur            x4, [fp, #-0x10]
    // 0xaea5a8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaea5a8: ldur            w5, [x0, #0x17]
    // 0xaea5ac: DecompressPointer r5
    //     0xaea5ac: add             x5, x5, HEAP, lsl #32
    // 0xaea5b0: stur            x5, [fp, #-8]
    // 0xaea5b4: LoadField: r1 = r0->field_b
    //     0xaea5b4: ldur            w1, [x0, #0xb]
    // 0xaea5b8: DecompressPointer r1
    //     0xaea5b8: add             x1, x1, HEAP, lsl #32
    // 0xaea5bc: r0 = LoadClassIdInstr(r1)
    //     0xaea5bc: ldur            x0, [x1, #-1]
    //     0xaea5c0: ubfx            x0, x0, #0xc, #0x14
    // 0xaea5c4: r0 = GDT[cid_x0 + 0xbbd]()
    //     0xaea5c4: add             lr, x0, #0xbbd
    //     0xaea5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xaea5cc: blr             lr
    // 0xaea5d0: r1 = Function '<anonymous closure>':.
    //     0xaea5d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10810] AnonymousClosure: (0xaea890), in [package:go_router/src/match.dart] RouteMatchList::hashCode (0xaea55c)
    //     0xaea5d4: ldr             x1, [x1, #0x810]
    // 0xaea5d8: r2 = Null
    //     0xaea5d8: mov             x2, NULL
    // 0xaea5dc: stur            x0, [fp, #-0x28]
    // 0xaea5e0: r0 = AllocateClosure()
    //     0xaea5e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaea5e4: r16 = <int>
    //     0xaea5e4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xaea5e8: ldur            lr, [fp, #-0x28]
    // 0xaea5ec: stp             lr, x16, [SP, #8]
    // 0xaea5f0: str             x0, [SP]
    // 0xaea5f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaea5f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaea5f8: r0 = map()
    //     0xaea5f8: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0xaea5fc: mov             x1, x0
    // 0xaea600: r0 = hashAllUnordered()
    //     0xaea600: bl              #0xaea688  ; [dart:core] Object::hashAllUnordered
    // 0xaea604: mov             x3, x0
    // 0xaea608: ldur            x2, [fp, #-0x20]
    // 0xaea60c: r0 = BoxInt64Instr(r2)
    //     0xaea60c: sbfiz           x0, x2, #1, #0x1f
    //     0xaea610: cmp             x2, x0, asr #1
    //     0xaea614: b.eq            #0xaea620
    //     0xaea618: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea61c: stur            x2, [x0, #7]
    // 0xaea620: mov             x2, x0
    // 0xaea624: r0 = BoxInt64Instr(r3)
    //     0xaea624: sbfiz           x0, x3, #1, #0x1f
    //     0xaea628: cmp             x3, x0, asr #1
    //     0xaea62c: b.eq            #0xaea638
    //     0xaea630: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea634: stur            x3, [x0, #7]
    // 0xaea638: ldur            x16, [fp, #-0x10]
    // 0xaea63c: ldur            lr, [fp, #-8]
    // 0xaea640: stp             lr, x16, [SP, #8]
    // 0xaea644: str             x0, [SP]
    // 0xaea648: mov             x1, x2
    // 0xaea64c: ldur            x2, [fp, #-0x18]
    // 0xaea650: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xaea650: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xaea654: ldr             x4, [x4, #0x818]
    // 0xaea658: r0 = hash()
    //     0xaea658: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaea65c: mov             x2, x0
    // 0xaea660: r0 = BoxInt64Instr(r2)
    //     0xaea660: sbfiz           x0, x2, #1, #0x1f
    //     0xaea664: cmp             x2, x0, asr #1
    //     0xaea668: b.eq            #0xaea674
    //     0xaea66c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea670: stur            x2, [x0, #7]
    // 0xaea674: LeaveFrame
    //     0xaea674: mov             SP, fp
    //     0xaea678: ldp             fp, lr, [SP], #0x10
    // 0xaea67c: ret
    //     0xaea67c: ret             
    // 0xaea680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea684: b               #0xaea574
  }
  [closure] int <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0xaea890, size: 0x5c
    // 0xaea890: EnterFrame
    //     0xaea890: stp             fp, lr, [SP, #-0x10]!
    //     0xaea894: mov             fp, SP
    // 0xaea898: CheckStackOverflow
    //     0xaea898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea89c: cmp             SP, x16
    //     0xaea8a0: b.ls            #0xaea8e4
    // 0xaea8a4: ldr             x0, [fp, #0x10]
    // 0xaea8a8: LoadField: r1 = r0->field_b
    //     0xaea8a8: ldur            w1, [x0, #0xb]
    // 0xaea8ac: DecompressPointer r1
    //     0xaea8ac: add             x1, x1, HEAP, lsl #32
    // 0xaea8b0: LoadField: r2 = r0->field_f
    //     0xaea8b0: ldur            w2, [x0, #0xf]
    // 0xaea8b4: DecompressPointer r2
    //     0xaea8b4: add             x2, x2, HEAP, lsl #32
    // 0xaea8b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaea8b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaea8bc: r0 = hash()
    //     0xaea8bc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaea8c0: mov             x2, x0
    // 0xaea8c4: r0 = BoxInt64Instr(r2)
    //     0xaea8c4: sbfiz           x0, x2, #1, #0x1f
    //     0xaea8c8: cmp             x2, x0, asr #1
    //     0xaea8cc: b.eq            #0xaea8d8
    //     0xaea8d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea8d4: stur            x2, [x0, #7]
    // 0xaea8d8: LeaveFrame
    //     0xaea8d8: mov             SP, fp
    //     0xaea8dc: ldp             fp, lr, [SP], #0x10
    // 0xaea8e0: ret
    //     0xaea8e0: ret             
    // 0xaea8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea8e8: b               #0xaea8a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0fb04, size: 0x184
    // 0xc0fb04: EnterFrame
    //     0xc0fb04: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fb08: mov             fp, SP
    // 0xc0fb0c: AllocStack(0x10)
    //     0xc0fb0c: sub             SP, SP, #0x10
    // 0xc0fb10: CheckStackOverflow
    //     0xc0fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fb14: cmp             SP, x16
    //     0xc0fb18: b.ls            #0xc0fc80
    // 0xc0fb1c: ldr             x0, [fp, #0x10]
    // 0xc0fb20: cmp             w0, NULL
    // 0xc0fb24: b.ne            #0xc0fb38
    // 0xc0fb28: r0 = false
    //     0xc0fb28: add             x0, NULL, #0x30  ; false
    // 0xc0fb2c: LeaveFrame
    //     0xc0fb2c: mov             SP, fp
    //     0xc0fb30: ldp             fp, lr, [SP], #0x10
    // 0xc0fb34: ret
    //     0xc0fb34: ret             
    // 0xc0fb38: str             x0, [SP]
    // 0xc0fb3c: r0 = runtimeType()
    //     0xc0fb3c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0fb40: r1 = LoadClassIdInstr(r0)
    //     0xc0fb40: ldur            x1, [x0, #-1]
    //     0xc0fb44: ubfx            x1, x1, #0xc, #0x14
    // 0xc0fb48: r16 = RouteMatchList
    //     0xc0fb48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10830] Type: RouteMatchList
    //     0xc0fb4c: ldr             x16, [x16, #0x830]
    // 0xc0fb50: stp             x16, x0, [SP]
    // 0xc0fb54: mov             x0, x1
    // 0xc0fb58: mov             lr, x0
    // 0xc0fb5c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0fb60: blr             lr
    // 0xc0fb64: tbz             w0, #4, #0xc0fb78
    // 0xc0fb68: r0 = false
    //     0xc0fb68: add             x0, NULL, #0x30  ; false
    // 0xc0fb6c: LeaveFrame
    //     0xc0fb6c: mov             SP, fp
    //     0xc0fb70: ldp             fp, lr, [SP], #0x10
    // 0xc0fb74: ret
    //     0xc0fb74: ret             
    // 0xc0fb78: ldr             x1, [fp, #0x10]
    // 0xc0fb7c: r0 = 60
    //     0xc0fb7c: movz            x0, #0x3c
    // 0xc0fb80: branchIfSmi(r1, 0xc0fb8c)
    //     0xc0fb80: tbz             w1, #0, #0xc0fb8c
    // 0xc0fb84: r0 = LoadClassIdInstr(r1)
    //     0xc0fb84: ldur            x0, [x1, #-1]
    //     0xc0fb88: ubfx            x0, x0, #0xc, #0x14
    // 0xc0fb8c: cmp             x0, #0xeba
    // 0xc0fb90: b.ne            #0xc0fc70
    // 0xc0fb94: ldr             x2, [fp, #0x18]
    // 0xc0fb98: LoadField: r0 = r2->field_f
    //     0xc0fb98: ldur            w0, [x2, #0xf]
    // 0xc0fb9c: DecompressPointer r0
    //     0xc0fb9c: add             x0, x0, HEAP, lsl #32
    // 0xc0fba0: LoadField: r3 = r1->field_f
    //     0xc0fba0: ldur            w3, [x1, #0xf]
    // 0xc0fba4: DecompressPointer r3
    //     0xc0fba4: add             x3, x3, HEAP, lsl #32
    // 0xc0fba8: r4 = LoadClassIdInstr(r0)
    //     0xc0fba8: ldur            x4, [x0, #-1]
    //     0xc0fbac: ubfx            x4, x4, #0xc, #0x14
    // 0xc0fbb0: stp             x3, x0, [SP]
    // 0xc0fbb4: mov             x0, x4
    // 0xc0fbb8: mov             lr, x0
    // 0xc0fbbc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0fbc0: blr             lr
    // 0xc0fbc4: tbnz            w0, #4, #0xc0fc70
    // 0xc0fbc8: ldr             x2, [fp, #0x18]
    // 0xc0fbcc: ldr             x1, [fp, #0x10]
    // 0xc0fbd0: LoadField: r0 = r2->field_13
    //     0xc0fbd0: ldur            w0, [x2, #0x13]
    // 0xc0fbd4: DecompressPointer r0
    //     0xc0fbd4: add             x0, x0, HEAP, lsl #32
    // 0xc0fbd8: LoadField: r3 = r1->field_13
    //     0xc0fbd8: ldur            w3, [x1, #0x13]
    // 0xc0fbdc: DecompressPointer r3
    //     0xc0fbdc: add             x3, x3, HEAP, lsl #32
    // 0xc0fbe0: r4 = 60
    //     0xc0fbe0: movz            x4, #0x3c
    // 0xc0fbe4: branchIfSmi(r0, 0xc0fbf0)
    //     0xc0fbe4: tbz             w0, #0, #0xc0fbf0
    // 0xc0fbe8: r4 = LoadClassIdInstr(r0)
    //     0xc0fbe8: ldur            x4, [x0, #-1]
    //     0xc0fbec: ubfx            x4, x4, #0xc, #0x14
    // 0xc0fbf0: stp             x3, x0, [SP]
    // 0xc0fbf4: mov             x0, x4
    // 0xc0fbf8: mov             lr, x0
    // 0xc0fbfc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0fc00: blr             lr
    // 0xc0fc04: tbnz            w0, #4, #0xc0fc70
    // 0xc0fc08: ldr             x4, [fp, #0x18]
    // 0xc0fc0c: ldr             x0, [fp, #0x10]
    // 0xc0fc10: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc0fc10: ldur            w1, [x4, #0x17]
    // 0xc0fc14: DecompressPointer r1
    //     0xc0fc14: add             x1, x1, HEAP, lsl #32
    // 0xc0fc18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc0fc18: ldur            w2, [x0, #0x17]
    // 0xc0fc1c: DecompressPointer r2
    //     0xc0fc1c: add             x2, x2, HEAP, lsl #32
    // 0xc0fc20: cmp             w1, w2
    // 0xc0fc24: b.ne            #0xc0fc70
    // 0xc0fc28: LoadField: r2 = r4->field_7
    //     0xc0fc28: ldur            w2, [x4, #7]
    // 0xc0fc2c: DecompressPointer r2
    //     0xc0fc2c: add             x2, x2, HEAP, lsl #32
    // 0xc0fc30: LoadField: r3 = r0->field_7
    //     0xc0fc30: ldur            w3, [x0, #7]
    // 0xc0fc34: DecompressPointer r3
    //     0xc0fc34: add             x3, x3, HEAP, lsl #32
    // 0xc0fc38: r1 = Instance_ListEquality
    //     0xc0fc38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!ListEquality<RouteMatchBase>@dc42d1
    //     0xc0fc3c: ldr             x1, [x1, #0x838]
    // 0xc0fc40: r0 = equals()
    //     0xc0fc40: bl              #0xbd8964  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc0fc44: tbnz            w0, #4, #0xc0fc70
    // 0xc0fc48: ldr             x1, [fp, #0x18]
    // 0xc0fc4c: ldr             x0, [fp, #0x10]
    // 0xc0fc50: LoadField: r2 = r1->field_b
    //     0xc0fc50: ldur            w2, [x1, #0xb]
    // 0xc0fc54: DecompressPointer r2
    //     0xc0fc54: add             x2, x2, HEAP, lsl #32
    // 0xc0fc58: LoadField: r3 = r0->field_b
    //     0xc0fc58: ldur            w3, [x0, #0xb]
    // 0xc0fc5c: DecompressPointer r3
    //     0xc0fc5c: add             x3, x3, HEAP, lsl #32
    // 0xc0fc60: r1 = Instance_MapEquality
    //     0xc0fc60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!MapEquality<String, String>@dc4291
    //     0xc0fc64: ldr             x1, [x1, #0x840]
    // 0xc0fc68: r0 = equals()
    //     0xc0fc68: bl              #0xbd9164  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xc0fc6c: b               #0xc0fc74
    // 0xc0fc70: r0 = false
    //     0xc0fc70: add             x0, NULL, #0x30  ; false
    // 0xc0fc74: LeaveFrame
    //     0xc0fc74: mov             SP, fp
    //     0xc0fc78: ldp             fp, lr, [SP], #0x10
    // 0xc0fc7c: ret
    //     0xc0fc7c: ret             
    // 0xc0fc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fc80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fc84: b               #0xc0fb1c
  }
}

// class id: 3771, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RouteMatchBase extends _DiagnosticableTree&Object&Diagnosticable {

  static _ _matchByNavigatorKey(/* No info */) {
    // ** addr: 0x6eaf88, size: 0x14c
    // 0x6eaf88: EnterFrame
    //     0x6eaf88: stp             fp, lr, [SP, #-0x10]!
    //     0x6eaf8c: mov             fp, SP
    // 0x6eaf90: AllocStack(0x18)
    //     0x6eaf90: sub             SP, SP, #0x18
    // 0x6eaf94: SetupParameters(dynamic _ /* r7 => r0, fp-0x8 */)
    //     0x6eaf94: mov             x0, x7
    //     0x6eaf98: stur            x7, [fp, #-8]
    // 0x6eaf9c: CheckStackOverflow
    //     0x6eaf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eafa0: cmp             SP, x16
    //     0x6eafa4: b.ls            #0x6eb0c8
    // 0x6eafa8: r4 = LoadClassIdInstr(r6)
    //     0x6eafa8: ldur            x4, [x6, #-1]
    //     0x6eafac: ubfx            x4, x4, #0xc, #0x14
    // 0x6eafb0: cmp             x4, #0xeb8
    // 0x6eafb4: b.ne            #0x6eafd0
    // 0x6eafb8: ldr             x16, [fp, #0x10]
    // 0x6eafbc: str             x16, [SP]
    // 0x6eafc0: mov             x7, x0
    // 0x6eafc4: r0 = _matchByNavigatorKeyForShellRoute()
    //     0x6eafc4: bl              #0x6ec10c  ; [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKeyForShellRoute
    // 0x6eafc8: mov             x3, x0
    // 0x6eafcc: b               #0x6eafec
    // 0x6eafd0: cmp             x4, #0xeb9
    // 0x6eafd4: b.ne            #0x6eb0b4
    // 0x6eafd8: ldr             x16, [fp, #0x10]
    // 0x6eafdc: str             x16, [SP]
    // 0x6eafe0: ldur            x7, [fp, #-8]
    // 0x6eafe4: r0 = _matchByNavigatorKeyForGoRoute()
    //     0x6eafe4: bl              #0x6eb0d4  ; [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKeyForGoRoute
    // 0x6eafe8: mov             x3, x0
    // 0x6eafec: stur            x3, [fp, #-0x10]
    // 0x6eaff0: r0 = LoadClassIdInstr(r3)
    //     0x6eaff0: ldur            x0, [x3, #-1]
    //     0x6eaff4: ubfx            x0, x0, #0xc, #0x14
    // 0x6eaff8: mov             x1, x3
    // 0x6eaffc: ldur            x2, [fp, #-8]
    // 0x6eb000: r0 = GDT[cid_x0 + 0x560]()
    //     0x6eb000: add             lr, x0, #0x560
    //     0x6eb004: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb008: blr             lr
    // 0x6eb00c: tbnz            w0, #4, #0x6eb0a4
    // 0x6eb010: ldur            x3, [fp, #-0x10]
    // 0x6eb014: r0 = LoadClassIdInstr(r3)
    //     0x6eb014: ldur            x0, [x3, #-1]
    //     0x6eb018: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb01c: mov             x1, x3
    // 0x6eb020: ldur            x2, [fp, #-8]
    // 0x6eb024: r0 = GDT[cid_x0 + 0x748]()
    //     0x6eb024: add             lr, x0, #0x748
    //     0x6eb028: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb02c: blr             lr
    // 0x6eb030: stur            x0, [fp, #-8]
    // 0x6eb034: cmp             w0, NULL
    // 0x6eb038: b.eq            #0x6eb0d0
    // 0x6eb03c: r1 = Function '<anonymous closure>': static.
    //     0x6eb03c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a0] AnonymousClosure: static (0x6ebe78), in [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey (0x6eaf88)
    //     0x6eb040: ldr             x1, [x1, #0x9a0]
    // 0x6eb044: r2 = Null
    //     0x6eb044: mov             x2, NULL
    // 0x6eb048: r0 = AllocateClosure()
    //     0x6eb048: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6eb04c: ldur            x4, [fp, #-0x10]
    // 0x6eb050: r1 = LoadClassIdInstr(r4)
    //     0x6eb050: ldur            x1, [x4, #-1]
    //     0x6eb054: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb058: mov             x3, x0
    // 0x6eb05c: mov             x0, x1
    // 0x6eb060: mov             x1, x4
    // 0x6eb064: r2 = Null
    //     0x6eb064: mov             x2, NULL
    // 0x6eb068: r0 = GDT[cid_x0 + 0xe51]()
    //     0x6eb068: add             lr, x0, #0xe51
    //     0x6eb06c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb070: blr             lr
    // 0x6eb074: r1 = LoadClassIdInstr(r0)
    //     0x6eb074: ldur            x1, [x0, #-1]
    //     0x6eb078: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb07c: mov             x16, x0
    // 0x6eb080: mov             x0, x1
    // 0x6eb084: mov             x1, x16
    // 0x6eb088: ldur            x2, [fp, #-8]
    // 0x6eb08c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6eb08c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6eb090: r0 = GDT[cid_x0 + 0x13ee9]()
    //     0x6eb090: movz            x17, #0x3ee9
    //     0x6eb094: movk            x17, #0x1, lsl #16
    //     0x6eb098: add             lr, x0, x17
    //     0x6eb09c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb0a0: blr             lr
    // 0x6eb0a4: ldur            x0, [fp, #-0x10]
    // 0x6eb0a8: LeaveFrame
    //     0x6eb0a8: mov             SP, fp
    //     0x6eb0ac: ldp             fp, lr, [SP], #0x10
    // 0x6eb0b0: ret
    //     0x6eb0b0: ret             
    // 0x6eb0b4: r0 = _ConstMap len:0
    //     0x6eb0b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x109a8] Map<GlobalKey<NavigatorState>?, List<RouteMatchBase>>(0)
    //     0x6eb0b8: ldr             x0, [x0, #0x9a8]
    // 0x6eb0bc: LeaveFrame
    //     0x6eb0bc: mov             SP, fp
    //     0x6eb0c0: ldp             fp, lr, [SP], #0x10
    // 0x6eb0c4: ret
    //     0x6eb0c4: ret             
    // 0x6eb0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb0c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb0cc: b               #0x6eafa8
    // 0x6eb0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb0d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _matchByNavigatorKeyForGoRoute(/* No info */) {
    // ** addr: 0x6eb0d4, size: 0x4dc
    // 0x6eb0d4: EnterFrame
    //     0x6eb0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb0d8: mov             fp, SP
    // 0x6eb0dc: AllocStack(0x68)
    //     0x6eb0dc: sub             SP, SP, #0x68
    // 0x6eb0e0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r0, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x6eb0e0: mov             x4, x2
    //     0x6eb0e4: stur            x2, [fp, #-0x10]
    //     0x6eb0e8: mov             x2, x5
    //     0x6eb0ec: mov             x5, x1
    //     0x6eb0f0: mov             x0, x6
    //     0x6eb0f4: stur            x1, [fp, #-8]
    //     0x6eb0f8: stur            x3, [fp, #-0x18]
    //     0x6eb0fc: stur            x6, [fp, #-0x20]
    //     0x6eb100: stur            x7, [fp, #-0x28]
    // 0x6eb104: CheckStackOverflow
    //     0x6eb104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb108: cmp             SP, x16
    //     0x6eb10c: b.ls            #0x6eb59c
    // 0x6eb110: mov             x1, x0
    // 0x6eb114: r0 = matchPatternAsPrefix()
    //     0x6eb114: bl              #0x6ebdc4  ; [package:go_router/src/route.dart] GoRoute::matchPatternAsPrefix
    // 0x6eb118: cmp             w0, NULL
    // 0x6eb11c: b.ne            #0x6eb134
    // 0x6eb120: r0 = _ConstMap len:0
    //     0x6eb120: add             x0, PP, #0x10, lsl #12  ; [pp+0x109a8] Map<GlobalKey<NavigatorState>?, List<RouteMatchBase>>(0)
    //     0x6eb124: ldr             x0, [x0, #0x9a8]
    // 0x6eb128: LeaveFrame
    //     0x6eb128: mov             SP, fp
    //     0x6eb12c: ldp             fp, lr, [SP], #0x10
    // 0x6eb130: ret
    //     0x6eb130: ret             
    // 0x6eb134: ldur            x3, [fp, #-0x20]
    // 0x6eb138: ldr             x4, [fp, #0x10]
    // 0x6eb13c: mov             x1, x3
    // 0x6eb140: mov             x2, x0
    // 0x6eb144: r0 = extractPathParams()
    //     0x6eb144: bl              #0x6eb8f0  ; [package:go_router/src/route.dart] GoRoute::extractPathParams
    // 0x6eb148: r1 = Function '<anonymous closure>': static.
    //     0x6eb148: add             x1, PP, #0x10, lsl #12  ; [pp+0x109b0] AnonymousClosure: static (0x6ebfcc), in [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKeyForGoRoute (0x6eb0d4)
    //     0x6eb14c: ldr             x1, [x1, #0x9b0]
    // 0x6eb150: r2 = Null
    //     0x6eb150: mov             x2, NULL
    // 0x6eb154: stur            x0, [fp, #-0x30]
    // 0x6eb158: r0 = AllocateClosure()
    //     0x6eb158: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6eb15c: r16 = <String, String>
    //     0x6eb15c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x6eb160: ldur            lr, [fp, #-0x30]
    // 0x6eb164: stp             lr, x16, [SP, #8]
    // 0x6eb168: str             x0, [SP]
    // 0x6eb16c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6eb16c: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6eb170: r0 = map()
    //     0x6eb170: bl              #0x75c2b0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x6eb174: mov             x3, x0
    // 0x6eb178: ldur            x0, [fp, #-0x20]
    // 0x6eb17c: stur            x3, [fp, #-0x40]
    // 0x6eb180: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6eb180: ldur            w4, [x0, #0x17]
    // 0x6eb184: DecompressPointer r4
    //     0x6eb184: add             x4, x4, HEAP, lsl #32
    // 0x6eb188: mov             x1, x4
    // 0x6eb18c: ldur            x2, [fp, #-0x30]
    // 0x6eb190: stur            x4, [fp, #-0x38]
    // 0x6eb194: r0 = patternToPath()
    //     0x6eb194: bl              #0x6eb5c8  ; [package:go_router/src/path_utils.dart] ::patternToPath
    // 0x6eb198: ldur            x1, [fp, #-8]
    // 0x6eb19c: mov             x2, x0
    // 0x6eb1a0: r0 = concatenatePaths()
    //     0x6eb1a0: bl              #0x5c4788  ; [package:go_router/src/path_utils.dart] ::concatenatePaths
    // 0x6eb1a4: ldur            x1, [fp, #-0x10]
    // 0x6eb1a8: ldur            x2, [fp, #-0x38]
    // 0x6eb1ac: stur            x0, [fp, #-8]
    // 0x6eb1b0: r0 = concatenatePaths()
    //     0x6eb1b0: bl              #0x5c4788  ; [package:go_router/src/path_utils.dart] ::concatenatePaths
    // 0x6eb1b4: mov             x2, x0
    // 0x6eb1b8: ldur            x1, [fp, #-8]
    // 0x6eb1bc: stur            x2, [fp, #-0x10]
    // 0x6eb1c0: r0 = LoadClassIdInstr(r1)
    //     0x6eb1c0: ldur            x0, [x1, #-1]
    //     0x6eb1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb1c8: str             x1, [SP]
    // 0x6eb1cc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6eb1cc: sub             lr, x0, #0xffa
    //     0x6eb1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb1d4: blr             lr
    // 0x6eb1d8: mov             x3, x0
    // 0x6eb1dc: ldr             x2, [fp, #0x10]
    // 0x6eb1e0: stur            x3, [fp, #-0x30]
    // 0x6eb1e4: r0 = LoadClassIdInstr(r2)
    //     0x6eb1e4: ldur            x0, [x2, #-1]
    //     0x6eb1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb1ec: mov             x1, x2
    // 0x6eb1f0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6eb1f0: sub             lr, x0, #0xfee
    //     0x6eb1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb1f8: blr             lr
    // 0x6eb1fc: r1 = LoadClassIdInstr(r0)
    //     0x6eb1fc: ldur            x1, [x0, #-1]
    //     0x6eb200: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb204: str             x0, [SP]
    // 0x6eb208: mov             x0, x1
    // 0x6eb20c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6eb20c: sub             lr, x0, #0xffa
    //     0x6eb210: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb214: blr             lr
    // 0x6eb218: mov             x1, x0
    // 0x6eb21c: ldur            x0, [fp, #-0x30]
    // 0x6eb220: r2 = LoadClassIdInstr(r0)
    //     0x6eb220: ldur            x2, [x0, #-1]
    //     0x6eb224: ubfx            x2, x2, #0xc, #0x14
    // 0x6eb228: stp             x1, x0, [SP]
    // 0x6eb22c: mov             x0, x2
    // 0x6eb230: mov             lr, x0
    // 0x6eb234: ldr             lr, [x21, lr, lsl #3]
    // 0x6eb238: blr             lr
    // 0x6eb23c: tbnz            w0, #4, #0x6eb300
    // 0x6eb240: ldur            x4, [fp, #-0x20]
    // 0x6eb244: ldur            x0, [fp, #-8]
    // 0x6eb248: ldur            x3, [fp, #-0x10]
    // 0x6eb24c: ldur            x1, [fp, #-0x18]
    // 0x6eb250: ldur            x2, [fp, #-0x40]
    // 0x6eb254: r0 = addAll()
    //     0x6eb254: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x6eb258: r1 = Null
    //     0x6eb258: mov             x1, NULL
    // 0x6eb25c: r2 = 4
    //     0x6eb25c: movz            x2, #0x4
    // 0x6eb260: r0 = AllocateArray()
    //     0x6eb260: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6eb264: stur            x0, [fp, #-0x30]
    // 0x6eb268: StoreField: r0->field_f = rNULL
    //     0x6eb268: stur            NULL, [x0, #0xf]
    // 0x6eb26c: r1 = <String>
    //     0x6eb26c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6eb270: r0 = ValueKey()
    //     0x6eb270: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6eb274: ldur            x2, [fp, #-0x10]
    // 0x6eb278: stur            x0, [fp, #-0x38]
    // 0x6eb27c: StoreField: r0->field_b = r2
    //     0x6eb27c: stur            w2, [x0, #0xb]
    // 0x6eb280: r0 = RouteMatch()
    //     0x6eb280: bl              #0x6eb5b0  ; AllocateRouteMatchStub -> RouteMatch (size=0x14)
    // 0x6eb284: ldur            x3, [fp, #-0x20]
    // 0x6eb288: stur            x0, [fp, #-0x48]
    // 0x6eb28c: StoreField: r0->field_7 = r3
    //     0x6eb28c: stur            w3, [x0, #7]
    // 0x6eb290: ldur            x4, [fp, #-8]
    // 0x6eb294: StoreField: r0->field_b = r4
    //     0x6eb294: stur            w4, [x0, #0xb]
    // 0x6eb298: ldur            x1, [fp, #-0x38]
    // 0x6eb29c: StoreField: r0->field_f = r1
    //     0x6eb29c: stur            w1, [x0, #0xf]
    // 0x6eb2a0: r1 = Null
    //     0x6eb2a0: mov             x1, NULL
    // 0x6eb2a4: r2 = 2
    //     0x6eb2a4: movz            x2, #0x2
    // 0x6eb2a8: r0 = AllocateArray()
    //     0x6eb2a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6eb2ac: mov             x2, x0
    // 0x6eb2b0: ldur            x0, [fp, #-0x48]
    // 0x6eb2b4: stur            x2, [fp, #-0x38]
    // 0x6eb2b8: StoreField: r2->field_f = r0
    //     0x6eb2b8: stur            w0, [x2, #0xf]
    // 0x6eb2bc: r1 = <RouteMatchBase>
    //     0x6eb2bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd510] TypeArguments: <RouteMatchBase>
    //     0x6eb2c0: ldr             x1, [x1, #0x510]
    // 0x6eb2c4: r0 = AllocateGrowableArray()
    //     0x6eb2c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6eb2c8: mov             x1, x0
    // 0x6eb2cc: ldur            x0, [fp, #-0x38]
    // 0x6eb2d0: StoreField: r1->field_f = r0
    //     0x6eb2d0: stur            w0, [x1, #0xf]
    // 0x6eb2d4: r0 = 2
    //     0x6eb2d4: movz            x0, #0x2
    // 0x6eb2d8: StoreField: r1->field_b = r0
    //     0x6eb2d8: stur            w0, [x1, #0xb]
    // 0x6eb2dc: ldur            x0, [fp, #-0x30]
    // 0x6eb2e0: StoreField: r0->field_13 = r1
    //     0x6eb2e0: stur            w1, [x0, #0x13]
    // 0x6eb2e4: r16 = <GlobalKey<NavigatorState>?, List<RouteMatchBase>>
    //     0x6eb2e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b8] TypeArguments: <GlobalKey<NavigatorState>?, List<RouteMatchBase>>
    //     0x6eb2e8: ldr             x16, [x16, #0x9b8]
    // 0x6eb2ec: stp             x0, x16, [SP]
    // 0x6eb2f0: r0 = Map._fromLiteral()
    //     0x6eb2f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6eb2f4: LeaveFrame
    //     0x6eb2f4: mov             SP, fp
    //     0x6eb2f8: ldp             fp, lr, [SP], #0x10
    // 0x6eb2fc: ret
    //     0x6eb2fc: ret             
    // 0x6eb300: ldur            x3, [fp, #-0x20]
    // 0x6eb304: ldr             x5, [fp, #0x10]
    // 0x6eb308: ldur            x4, [fp, #-8]
    // 0x6eb30c: ldur            x2, [fp, #-0x10]
    // 0x6eb310: r0 = LoadClassIdInstr(r5)
    //     0x6eb310: ldur            x0, [x5, #-1]
    //     0x6eb314: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb318: mov             x1, x5
    // 0x6eb31c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6eb31c: sub             lr, x0, #0xfee
    //     0x6eb320: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb324: blr             lr
    // 0x6eb328: mov             x2, x0
    // 0x6eb32c: ldur            x1, [fp, #-8]
    // 0x6eb330: stur            x2, [fp, #-0x38]
    // 0x6eb334: LoadField: r3 = r1->field_7
    //     0x6eb334: ldur            w3, [x1, #7]
    // 0x6eb338: stur            x3, [fp, #-0x30]
    // 0x6eb33c: r0 = LoadClassIdInstr(r1)
    //     0x6eb33c: ldur            x0, [x1, #-1]
    //     0x6eb340: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb344: r16 = "/"
    //     0x6eb344: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6eb348: stp             x16, x1, [SP]
    // 0x6eb34c: mov             lr, x0
    // 0x6eb350: ldr             lr, [x21, lr, lsl #3]
    // 0x6eb354: blr             lr
    // 0x6eb358: tst             x0, #0x10
    // 0x6eb35c: cset            x1, ne
    // 0x6eb360: lsl             x1, x1, #1
    // 0x6eb364: ldur            x0, [fp, #-0x30]
    // 0x6eb368: r2 = LoadInt32Instr(r0)
    //     0x6eb368: sbfx            x2, x0, #1, #0x1f
    // 0x6eb36c: r0 = LoadInt32Instr(r1)
    //     0x6eb36c: sbfx            x0, x1, #1, #0x1f
    // 0x6eb370: add             x1, x2, x0
    // 0x6eb374: mov             x2, x1
    // 0x6eb378: ldur            x1, [fp, #-0x38]
    // 0x6eb37c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6eb37c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6eb380: r0 = substring()
    //     0x6eb380: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6eb384: mov             x3, x0
    // 0x6eb388: ldur            x2, [fp, #-0x20]
    // 0x6eb38c: stur            x3, [fp, #-0x30]
    // 0x6eb390: LoadField: r1 = r2->field_b
    //     0x6eb390: ldur            w1, [x2, #0xb]
    // 0x6eb394: DecompressPointer r1
    //     0x6eb394: add             x1, x1, HEAP, lsl #32
    // 0x6eb398: r0 = LoadClassIdInstr(r1)
    //     0x6eb398: ldur            x0, [x1, #-1]
    //     0x6eb39c: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb3a0: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6eb3a0: movz            x17, #0xbdc1
    //     0x6eb3a4: add             lr, x0, x17
    //     0x6eb3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb3ac: blr             lr
    // 0x6eb3b0: mov             x2, x0
    // 0x6eb3b4: stur            x2, [fp, #-0x48]
    // 0x6eb3b8: r3 = Null
    //     0x6eb3b8: mov             x3, NULL
    // 0x6eb3bc: stur            x3, [fp, #-0x38]
    // 0x6eb3c0: CheckStackOverflow
    //     0x6eb3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb3c4: cmp             SP, x16
    //     0x6eb3c8: b.ls            #0x6eb5a4
    // 0x6eb3cc: r0 = LoadClassIdInstr(r2)
    //     0x6eb3cc: ldur            x0, [x2, #-1]
    //     0x6eb3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb3d4: mov             x1, x2
    // 0x6eb3d8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6eb3d8: movz            x17, #0x3af7
    //     0x6eb3dc: movk            x17, #0x1, lsl #16
    //     0x6eb3e0: add             lr, x0, x17
    //     0x6eb3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb3e8: blr             lr
    // 0x6eb3ec: tbnz            w0, #4, #0x6eb470
    // 0x6eb3f0: ldur            x2, [fp, #-0x48]
    // 0x6eb3f4: r0 = LoadClassIdInstr(r2)
    //     0x6eb3f4: ldur            x0, [x2, #-1]
    //     0x6eb3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb3fc: mov             x1, x2
    // 0x6eb400: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6eb400: movz            x17, #0x3e51
    //     0x6eb404: movk            x17, #0x1, lsl #16
    //     0x6eb408: add             lr, x0, x17
    //     0x6eb40c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb410: blr             lr
    // 0x6eb414: ldr             x16, [fp, #0x10]
    // 0x6eb418: str             x16, [SP]
    // 0x6eb41c: ldur            x1, [fp, #-8]
    // 0x6eb420: ldur            x2, [fp, #-0x10]
    // 0x6eb424: ldur            x3, [fp, #-0x18]
    // 0x6eb428: ldur            x5, [fp, #-0x30]
    // 0x6eb42c: mov             x6, x0
    // 0x6eb430: ldur            x7, [fp, #-0x28]
    // 0x6eb434: r0 = _matchByNavigatorKey()
    //     0x6eb434: bl              #0x6eaf88  ; [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey
    // 0x6eb438: mov             x2, x0
    // 0x6eb43c: stur            x2, [fp, #-0x50]
    // 0x6eb440: r0 = LoadClassIdInstr(r2)
    //     0x6eb440: ldur            x0, [x2, #-1]
    //     0x6eb444: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb448: mov             x1, x2
    // 0x6eb44c: r0 = GDT[cid_x0 + 0x835]()
    //     0x6eb44c: add             lr, x0, #0x835
    //     0x6eb450: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb454: blr             lr
    // 0x6eb458: tbz             w0, #4, #0x6eb468
    // 0x6eb45c: ldur            x3, [fp, #-0x50]
    // 0x6eb460: ldur            x2, [fp, #-0x48]
    // 0x6eb464: b               #0x6eb3bc
    // 0x6eb468: ldur            x2, [fp, #-0x50]
    // 0x6eb46c: b               #0x6eb474
    // 0x6eb470: ldur            x2, [fp, #-0x38]
    // 0x6eb474: stur            x2, [fp, #-0x28]
    // 0x6eb478: cmp             w2, NULL
    // 0x6eb47c: b.ne            #0x6eb488
    // 0x6eb480: r0 = Null
    //     0x6eb480: mov             x0, NULL
    // 0x6eb484: b               #0x6eb4a0
    // 0x6eb488: r0 = LoadClassIdInstr(r2)
    //     0x6eb488: ldur            x0, [x2, #-1]
    //     0x6eb48c: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb490: mov             x1, x2
    // 0x6eb494: r0 = GDT[cid_x0 + 0x57d]()
    //     0x6eb494: add             lr, x0, #0x57d
    //     0x6eb498: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb49c: blr             lr
    // 0x6eb4a0: cmp             w0, NULL
    // 0x6eb4a4: b.eq            #0x6eb4ac
    // 0x6eb4a8: tbnz            w0, #4, #0x6eb4c0
    // 0x6eb4ac: r0 = _ConstMap len:0
    //     0x6eb4ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x109a8] Map<GlobalKey<NavigatorState>?, List<RouteMatchBase>>(0)
    //     0x6eb4b0: ldr             x0, [x0, #0x9a8]
    // 0x6eb4b4: LeaveFrame
    //     0x6eb4b4: mov             SP, fp
    //     0x6eb4b8: ldp             fp, lr, [SP], #0x10
    // 0x6eb4bc: ret
    //     0x6eb4bc: ret             
    // 0x6eb4c0: ldur            x3, [fp, #-0x20]
    // 0x6eb4c4: ldur            x4, [fp, #-8]
    // 0x6eb4c8: ldur            x5, [fp, #-0x10]
    // 0x6eb4cc: ldur            x0, [fp, #-0x28]
    // 0x6eb4d0: ldur            x1, [fp, #-0x18]
    // 0x6eb4d4: ldur            x2, [fp, #-0x40]
    // 0x6eb4d8: r0 = addAll()
    //     0x6eb4d8: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x6eb4dc: ldur            x0, [fp, #-0x28]
    // 0x6eb4e0: cmp             w0, NULL
    // 0x6eb4e4: b.eq            #0x6eb5ac
    // 0x6eb4e8: r1 = Function '<anonymous closure>': static.
    //     0x6eb4e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x109c0] AnonymousClosure: static (0x6ebe78), in [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey (0x6eaf88)
    //     0x6eb4ec: ldr             x1, [x1, #0x9c0]
    // 0x6eb4f0: r2 = Null
    //     0x6eb4f0: mov             x2, NULL
    // 0x6eb4f4: r0 = AllocateClosure()
    //     0x6eb4f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6eb4f8: ldur            x4, [fp, #-0x28]
    // 0x6eb4fc: r1 = LoadClassIdInstr(r4)
    //     0x6eb4fc: ldur            x1, [x4, #-1]
    //     0x6eb500: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb504: mov             x3, x0
    // 0x6eb508: mov             x0, x1
    // 0x6eb50c: mov             x1, x4
    // 0x6eb510: r2 = Null
    //     0x6eb510: mov             x2, NULL
    // 0x6eb514: r0 = GDT[cid_x0 + 0xe51]()
    //     0x6eb514: add             lr, x0, #0xe51
    //     0x6eb518: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb51c: blr             lr
    // 0x6eb520: r1 = <String>
    //     0x6eb520: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6eb524: stur            x0, [fp, #-0x18]
    // 0x6eb528: r0 = ValueKey()
    //     0x6eb528: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6eb52c: mov             x1, x0
    // 0x6eb530: ldur            x0, [fp, #-0x10]
    // 0x6eb534: stur            x1, [fp, #-0x30]
    // 0x6eb538: StoreField: r1->field_b = r0
    //     0x6eb538: stur            w0, [x1, #0xb]
    // 0x6eb53c: r0 = RouteMatch()
    //     0x6eb53c: bl              #0x6eb5b0  ; AllocateRouteMatchStub -> RouteMatch (size=0x14)
    // 0x6eb540: mov             x1, x0
    // 0x6eb544: ldur            x0, [fp, #-0x20]
    // 0x6eb548: StoreField: r1->field_7 = r0
    //     0x6eb548: stur            w0, [x1, #7]
    // 0x6eb54c: ldur            x0, [fp, #-8]
    // 0x6eb550: StoreField: r1->field_b = r0
    //     0x6eb550: stur            w0, [x1, #0xb]
    // 0x6eb554: ldur            x0, [fp, #-0x30]
    // 0x6eb558: StoreField: r1->field_f = r0
    //     0x6eb558: stur            w0, [x1, #0xf]
    // 0x6eb55c: ldur            x0, [fp, #-0x18]
    // 0x6eb560: r2 = LoadClassIdInstr(r0)
    //     0x6eb560: ldur            x2, [x0, #-1]
    //     0x6eb564: ubfx            x2, x2, #0xc, #0x14
    // 0x6eb568: mov             x3, x1
    // 0x6eb56c: mov             x1, x0
    // 0x6eb570: mov             x0, x2
    // 0x6eb574: r2 = 0
    //     0x6eb574: movz            x2, #0
    // 0x6eb578: r0 = GDT[cid_x0 + 0x13b8f]()
    //     0x6eb578: movz            x17, #0x3b8f
    //     0x6eb57c: movk            x17, #0x1, lsl #16
    //     0x6eb580: add             lr, x0, x17
    //     0x6eb584: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb588: blr             lr
    // 0x6eb58c: ldur            x0, [fp, #-0x28]
    // 0x6eb590: LeaveFrame
    //     0x6eb590: mov             SP, fp
    //     0x6eb594: ldp             fp, lr, [SP], #0x10
    // 0x6eb598: ret
    //     0x6eb598: ret             
    // 0x6eb59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb59c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb5a0: b               #0x6eb110
    // 0x6eb5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb5a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb5a8: b               #0x6eb3cc
    // 0x6eb5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb5ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<RouteMatchBase> <anonymous closure>(dynamic) {
    // ** addr: 0x6ebe78, size: 0x38
    // 0x6ebe78: EnterFrame
    //     0x6ebe78: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebe7c: mov             fp, SP
    // 0x6ebe80: CheckStackOverflow
    //     0x6ebe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebe84: cmp             SP, x16
    //     0x6ebe88: b.ls            #0x6ebea8
    // 0x6ebe8c: r1 = <RouteMatchBase>
    //     0x6ebe8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd510] TypeArguments: <RouteMatchBase>
    //     0x6ebe90: ldr             x1, [x1, #0x510]
    // 0x6ebe94: r2 = 0
    //     0x6ebe94: movz            x2, #0
    // 0x6ebe98: r0 = _GrowableList()
    //     0x6ebe98: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ebe9c: LeaveFrame
    //     0x6ebe9c: mov             SP, fp
    //     0x6ebea0: ldp             fp, lr, [SP], #0x10
    // 0x6ebea4: ret
    //     0x6ebea4: ret             
    // 0x6ebea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebeac: b               #0x6ebe8c
  }
  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x6ebfcc, size: 0x50
    // 0x6ebfcc: EnterFrame
    //     0x6ebfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebfd0: mov             fp, SP
    // 0x6ebfd4: AllocStack(0x8)
    //     0x6ebfd4: sub             SP, SP, #8
    // 0x6ebfd8: CheckStackOverflow
    //     0x6ebfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebfdc: cmp             SP, x16
    //     0x6ebfe0: b.ls            #0x6ec014
    // 0x6ebfe4: ldr             x1, [fp, #0x10]
    // 0x6ebfe8: r0 = decodeComponent()
    //     0x6ebfe8: bl              #0x5d4d74  ; [dart:core] Uri::decodeComponent
    // 0x6ebfec: r1 = <String, String>
    //     0x6ebfec: ldr             x1, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x6ebff0: stur            x0, [fp, #-8]
    // 0x6ebff4: r0 = MapEntry()
    //     0x6ebff4: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6ebff8: ldr             x1, [fp, #0x18]
    // 0x6ebffc: StoreField: r0->field_b = r1
    //     0x6ebffc: stur            w1, [x0, #0xb]
    // 0x6ec000: ldur            x1, [fp, #-8]
    // 0x6ec004: StoreField: r0->field_f = r1
    //     0x6ec004: stur            w1, [x0, #0xf]
    // 0x6ec008: LeaveFrame
    //     0x6ec008: mov             SP, fp
    //     0x6ec00c: ldp             fp, lr, [SP], #0x10
    // 0x6ec010: ret
    //     0x6ec010: ret             
    // 0x6ec014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec018: b               #0x6ebfe4
  }
  static _ _matchByNavigatorKeyForShellRoute(/* No info */) {
    // ** addr: 0x6ec10c, size: 0x348
    // 0x6ec10c: EnterFrame
    //     0x6ec10c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec110: mov             fp, SP
    // 0x6ec114: AllocStack(0x70)
    //     0x6ec114: sub             SP, SP, #0x70
    // 0x6ec118: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x6ec118: mov             x4, x1
    //     0x6ec11c: stur            x1, [fp, #-8]
    //     0x6ec120: stur            x2, [fp, #-0x10]
    //     0x6ec124: stur            x3, [fp, #-0x18]
    //     0x6ec128: stur            x5, [fp, #-0x20]
    //     0x6ec12c: stur            x6, [fp, #-0x28]
    // 0x6ec130: CheckStackOverflow
    //     0x6ec130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec134: cmp             SP, x16
    //     0x6ec138: b.ls            #0x6ec438
    // 0x6ec13c: LoadField: r1 = r6->field_b
    //     0x6ec13c: ldur            w1, [x6, #0xb]
    // 0x6ec140: DecompressPointer r1
    //     0x6ec140: add             x1, x1, HEAP, lsl #32
    // 0x6ec144: r0 = LoadClassIdInstr(r1)
    //     0x6ec144: ldur            x0, [x1, #-1]
    //     0x6ec148: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec14c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6ec14c: movz            x17, #0xbdc1
    //     0x6ec150: add             lr, x0, x17
    //     0x6ec154: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec158: blr             lr
    // 0x6ec15c: mov             x3, x0
    // 0x6ec160: ldur            x2, [fp, #-0x28]
    // 0x6ec164: stur            x3, [fp, #-0x48]
    // 0x6ec168: LoadField: r4 = r2->field_23
    //     0x6ec168: ldur            w4, [x2, #0x23]
    // 0x6ec16c: DecompressPointer r4
    //     0x6ec16c: add             x4, x4, HEAP, lsl #32
    // 0x6ec170: stur            x4, [fp, #-0x40]
    // 0x6ec174: r6 = Null
    //     0x6ec174: mov             x6, NULL
    // 0x6ec178: r5 = Sentinel
    //     0x6ec178: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ec17c: stur            x6, [fp, #-0x30]
    // 0x6ec180: stur            x5, [fp, #-0x38]
    // 0x6ec184: CheckStackOverflow
    //     0x6ec184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec188: cmp             SP, x16
    //     0x6ec18c: b.ls            #0x6ec440
    // 0x6ec190: r0 = LoadClassIdInstr(r3)
    //     0x6ec190: ldur            x0, [x3, #-1]
    //     0x6ec194: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec198: mov             x1, x3
    // 0x6ec19c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6ec19c: movz            x17, #0x3af7
    //     0x6ec1a0: movk            x17, #0x1, lsl #16
    //     0x6ec1a4: add             lr, x0, x17
    //     0x6ec1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec1ac: blr             lr
    // 0x6ec1b0: tbnz            w0, #4, #0x6ec294
    // 0x6ec1b4: ldur            x2, [fp, #-0x48]
    // 0x6ec1b8: r0 = LoadClassIdInstr(r2)
    //     0x6ec1b8: ldur            x0, [x2, #-1]
    //     0x6ec1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec1c0: mov             x1, x2
    // 0x6ec1c4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6ec1c4: movz            x17, #0x3e51
    //     0x6ec1c8: movk            x17, #0x1, lsl #16
    //     0x6ec1cc: add             lr, x0, x17
    //     0x6ec1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec1d4: blr             lr
    // 0x6ec1d8: stur            x0, [fp, #-0x50]
    // 0x6ec1dc: r1 = 1
    //     0x6ec1dc: movz            x1, #0x1
    // 0x6ec1e0: r0 = AllocateContext()
    //     0x6ec1e0: bl              #0xd46410  ; AllocateContextStub
    // 0x6ec1e4: ldur            x6, [fp, #-0x50]
    // 0x6ec1e8: StoreField: r0->field_f = r6
    //     0x6ec1e8: stur            w6, [x0, #0xf]
    // 0x6ec1ec: mov             x2, x0
    // 0x6ec1f0: r1 = Function '<anonymous closure>':.
    //     0x6ec1f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6ec554), of [package:go_router/src/route.dart] StatefulShellRoute
    //     0x6ec1f4: ldr             x1, [x1, #0xa08]
    // 0x6ec1f8: r0 = AllocateClosure()
    //     0x6ec1f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ec1fc: r16 = <StatefulShellBranch>
    //     0x6ec1fc: ldr             x16, [PP, #0x7960]  ; [pp+0x7960] TypeArguments: <StatefulShellBranch>
    // 0x6ec200: ldur            lr, [fp, #-0x40]
    // 0x6ec204: stp             lr, x16, [SP, #8]
    // 0x6ec208: str             x0, [SP]
    // 0x6ec20c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ec20c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ec210: r0 = IterableExtension.firstWhereOrNull()
    //     0x6ec210: bl              #0x6ec460  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x6ec214: cmp             w0, NULL
    // 0x6ec218: b.eq            #0x6ec448
    // 0x6ec21c: LoadField: r4 = r0->field_7
    //     0x6ec21c: ldur            w4, [x0, #7]
    // 0x6ec220: DecompressPointer r4
    //     0x6ec220: add             x4, x4, HEAP, lsl #32
    // 0x6ec224: stur            x4, [fp, #-0x58]
    // 0x6ec228: ldr             x16, [fp, #0x10]
    // 0x6ec22c: str             x16, [SP]
    // 0x6ec230: ldur            x1, [fp, #-8]
    // 0x6ec234: ldur            x2, [fp, #-0x10]
    // 0x6ec238: ldur            x3, [fp, #-0x18]
    // 0x6ec23c: ldur            x5, [fp, #-0x20]
    // 0x6ec240: ldur            x6, [fp, #-0x50]
    // 0x6ec244: mov             x7, x4
    // 0x6ec248: r0 = _matchByNavigatorKey()
    //     0x6ec248: bl              #0x6eaf88  ; [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey
    // 0x6ec24c: mov             x2, x0
    // 0x6ec250: stur            x2, [fp, #-0x50]
    // 0x6ec254: r0 = LoadClassIdInstr(r2)
    //     0x6ec254: ldur            x0, [x2, #-1]
    //     0x6ec258: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec25c: mov             x1, x2
    // 0x6ec260: r0 = GDT[cid_x0 + 0x835]()
    //     0x6ec260: add             lr, x0, #0x835
    //     0x6ec264: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec268: blr             lr
    // 0x6ec26c: tbz             w0, #4, #0x6ec288
    // 0x6ec270: ldur            x6, [fp, #-0x50]
    // 0x6ec274: ldur            x5, [fp, #-0x58]
    // 0x6ec278: ldur            x2, [fp, #-0x28]
    // 0x6ec27c: ldur            x3, [fp, #-0x48]
    // 0x6ec280: ldur            x4, [fp, #-0x40]
    // 0x6ec284: b               #0x6ec17c
    // 0x6ec288: ldur            x3, [fp, #-0x50]
    // 0x6ec28c: ldur            x2, [fp, #-0x58]
    // 0x6ec290: b               #0x6ec29c
    // 0x6ec294: ldur            x3, [fp, #-0x30]
    // 0x6ec298: ldur            x2, [fp, #-0x38]
    // 0x6ec29c: stur            x3, [fp, #-8]
    // 0x6ec2a0: stur            x2, [fp, #-0x10]
    // 0x6ec2a4: cmp             w3, NULL
    // 0x6ec2a8: b.ne            #0x6ec2b4
    // 0x6ec2ac: r0 = Null
    //     0x6ec2ac: mov             x0, NULL
    // 0x6ec2b0: b               #0x6ec2cc
    // 0x6ec2b4: r0 = LoadClassIdInstr(r3)
    //     0x6ec2b4: ldur            x0, [x3, #-1]
    //     0x6ec2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec2bc: mov             x1, x3
    // 0x6ec2c0: r0 = GDT[cid_x0 + 0x57d]()
    //     0x6ec2c0: add             lr, x0, #0x57d
    //     0x6ec2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec2c8: blr             lr
    // 0x6ec2cc: cmp             w0, NULL
    // 0x6ec2d0: b.eq            #0x6ec2d8
    // 0x6ec2d4: tbnz            w0, #4, #0x6ec2ec
    // 0x6ec2d8: r0 = _ConstMap len:0
    //     0x6ec2d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x109a8] Map<GlobalKey<NavigatorState>?, List<RouteMatchBase>>(0)
    //     0x6ec2dc: ldr             x0, [x0, #0x9a8]
    // 0x6ec2e0: LeaveFrame
    //     0x6ec2e0: mov             SP, fp
    //     0x6ec2e4: ldp             fp, lr, [SP], #0x10
    // 0x6ec2e8: ret
    //     0x6ec2e8: ret             
    // 0x6ec2ec: ldur            x4, [fp, #-8]
    // 0x6ec2f0: ldur            x3, [fp, #-0x10]
    // 0x6ec2f4: cmp             w4, NULL
    // 0x6ec2f8: b.eq            #0x6ec44c
    // 0x6ec2fc: r0 = LoadClassIdInstr(r4)
    //     0x6ec2fc: ldur            x0, [x4, #-1]
    //     0x6ec300: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec304: mov             x1, x4
    // 0x6ec308: r2 = Null
    //     0x6ec308: mov             x2, NULL
    // 0x6ec30c: r0 = GDT[cid_x0 + 0x748]()
    //     0x6ec30c: add             lr, x0, #0x748
    //     0x6ec310: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec314: blr             lr
    // 0x6ec318: stur            x0, [fp, #-0x18]
    // 0x6ec31c: cmp             w0, NULL
    // 0x6ec320: b.eq            #0x6ec450
    // 0x6ec324: ldur            x16, [fp, #-0x28]
    // 0x6ec328: str             x16, [SP]
    // 0x6ec32c: r0 = _getHash()
    //     0x6ec32c: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x6ec330: str             x0, [SP]
    // 0x6ec334: r0 = toString()
    //     0x6ec334: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0x6ec338: r1 = <String>
    //     0x6ec338: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6ec33c: stur            x0, [fp, #-0x30]
    // 0x6ec340: r0 = ValueKey()
    //     0x6ec340: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6ec344: mov             x1, x0
    // 0x6ec348: ldur            x0, [fp, #-0x30]
    // 0x6ec34c: stur            x1, [fp, #-0x38]
    // 0x6ec350: StoreField: r1->field_b = r0
    //     0x6ec350: stur            w0, [x1, #0xb]
    // 0x6ec354: ldur            x0, [fp, #-0x10]
    // 0x6ec358: r16 = Sentinel
    //     0x6ec358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ec35c: cmp             w0, w16
    // 0x6ec360: b.ne            #0x6ec374
    // 0x6ec364: r16 = "navigatorKeyUsed"
    //     0x6ec364: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a10] "navigatorKeyUsed"
    //     0x6ec368: ldr             x16, [x16, #0xa10]
    // 0x6ec36c: str             x16, [SP]
    // 0x6ec370: r0 = _throwLocalNotInitialized()
    //     0x6ec370: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6ec374: ldur            x5, [fp, #-0x20]
    // 0x6ec378: ldur            x4, [fp, #-0x28]
    // 0x6ec37c: ldur            x3, [fp, #-8]
    // 0x6ec380: ldur            x1, [fp, #-0x10]
    // 0x6ec384: ldur            x2, [fp, #-0x18]
    // 0x6ec388: ldur            x0, [fp, #-0x38]
    // 0x6ec38c: r0 = ShellRouteMatch()
    //     0x6ec38c: bl              #0x6ec454  ; AllocateShellRouteMatchStub -> ShellRouteMatch (size=0x1c)
    // 0x6ec390: mov             x3, x0
    // 0x6ec394: ldur            x0, [fp, #-0x28]
    // 0x6ec398: stur            x3, [fp, #-0x30]
    // 0x6ec39c: StoreField: r3->field_7 = r0
    //     0x6ec39c: stur            w0, [x3, #7]
    // 0x6ec3a0: ldur            x0, [fp, #-0x18]
    // 0x6ec3a4: StoreField: r3->field_13 = r0
    //     0x6ec3a4: stur            w0, [x3, #0x13]
    // 0x6ec3a8: ldur            x0, [fp, #-0x20]
    // 0x6ec3ac: StoreField: r3->field_f = r0
    //     0x6ec3ac: stur            w0, [x3, #0xf]
    // 0x6ec3b0: ldur            x0, [fp, #-0x38]
    // 0x6ec3b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ec3b4: stur            w0, [x3, #0x17]
    // 0x6ec3b8: ldur            x0, [fp, #-0x10]
    // 0x6ec3bc: StoreField: r3->field_b = r0
    //     0x6ec3bc: stur            w0, [x3, #0xb]
    // 0x6ec3c0: r1 = Function '<anonymous closure>': static.
    //     0x6ec3c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6ebe78), in [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey (0x6eaf88)
    //     0x6ec3c4: ldr             x1, [x1, #0xa18]
    // 0x6ec3c8: r2 = Null
    //     0x6ec3c8: mov             x2, NULL
    // 0x6ec3cc: r0 = AllocateClosure()
    //     0x6ec3cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ec3d0: ldur            x4, [fp, #-8]
    // 0x6ec3d4: r1 = LoadClassIdInstr(r4)
    //     0x6ec3d4: ldur            x1, [x4, #-1]
    //     0x6ec3d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6ec3dc: mov             x3, x0
    // 0x6ec3e0: mov             x0, x1
    // 0x6ec3e4: mov             x1, x4
    // 0x6ec3e8: r2 = Null
    //     0x6ec3e8: mov             x2, NULL
    // 0x6ec3ec: r0 = GDT[cid_x0 + 0xe51]()
    //     0x6ec3ec: add             lr, x0, #0xe51
    //     0x6ec3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec3f4: blr             lr
    // 0x6ec3f8: r1 = LoadClassIdInstr(r0)
    //     0x6ec3f8: ldur            x1, [x0, #-1]
    //     0x6ec3fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6ec400: mov             x16, x0
    // 0x6ec404: mov             x0, x1
    // 0x6ec408: mov             x1, x16
    // 0x6ec40c: ldur            x3, [fp, #-0x30]
    // 0x6ec410: r2 = 0
    //     0x6ec410: movz            x2, #0
    // 0x6ec414: r0 = GDT[cid_x0 + 0x13b8f]()
    //     0x6ec414: movz            x17, #0x3b8f
    //     0x6ec418: movk            x17, #0x1, lsl #16
    //     0x6ec41c: add             lr, x0, x17
    //     0x6ec420: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec424: blr             lr
    // 0x6ec428: ldur            x0, [fp, #-8]
    // 0x6ec42c: LeaveFrame
    //     0x6ec42c: mov             SP, fp
    //     0x6ec430: ldp             fp, lr, [SP], #0x10
    // 0x6ec434: ret
    //     0x6ec434: ret             
    // 0x6ec438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec43c: b               #0x6ec13c
    // 0x6ec440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec444: b               #0x6ec190
    // 0x6ec448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec448: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ec44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec44c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ec450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec450: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3772, size: 0x1c, field offset: 0x8
class ShellRouteMatch extends RouteMatchBase {

  get _ _lastLeaf(/* No info */) {
    // ** addr: 0x5c4d04, size: 0xf4
    // 0x5c4d04: EnterFrame
    //     0x5c4d04: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4d08: mov             fp, SP
    // 0x5c4d0c: AllocStack(0x8)
    //     0x5c4d0c: sub             SP, SP, #8
    // 0x5c4d10: CheckStackOverflow
    //     0x5c4d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4d14: cmp             SP, x16
    //     0x5c4d18: b.ls            #0x5c4de8
    // 0x5c4d1c: LoadField: r0 = r1->field_13
    //     0x5c4d1c: ldur            w0, [x1, #0x13]
    // 0x5c4d20: DecompressPointer r0
    //     0x5c4d20: add             x0, x0, HEAP, lsl #32
    // 0x5c4d24: r1 = LoadClassIdInstr(r0)
    //     0x5c4d24: ldur            x1, [x0, #-1]
    //     0x5c4d28: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4d2c: mov             x16, x0
    // 0x5c4d30: mov             x0, x1
    // 0x5c4d34: mov             x1, x16
    // 0x5c4d38: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x5c4d38: movz            x17, #0xdde1
    //     0x5c4d3c: add             lr, x0, x17
    //     0x5c4d40: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4d44: blr             lr
    // 0x5c4d48: mov             x3, x0
    // 0x5c4d4c: stur            x3, [fp, #-8]
    // 0x5c4d50: CheckStackOverflow
    //     0x5c4d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4d54: cmp             SP, x16
    //     0x5c4d58: b.ls            #0x5c4df0
    // 0x5c4d5c: r0 = 60
    //     0x5c4d5c: movz            x0, #0x3c
    // 0x5c4d60: branchIfSmi(r3, 0x5c4d6c)
    //     0x5c4d60: tbz             w3, #0, #0x5c4d6c
    // 0x5c4d64: r0 = LoadClassIdInstr(r3)
    //     0x5c4d64: ldur            x0, [x3, #-1]
    //     0x5c4d68: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4d6c: cmp             x0, #0xebc
    // 0x5c4d70: b.ne            #0x5c4d9c
    // 0x5c4d74: LoadField: r1 = r3->field_13
    //     0x5c4d74: ldur            w1, [x3, #0x13]
    // 0x5c4d78: DecompressPointer r1
    //     0x5c4d78: add             x1, x1, HEAP, lsl #32
    // 0x5c4d7c: r0 = LoadClassIdInstr(r1)
    //     0x5c4d7c: ldur            x0, [x1, #-1]
    //     0x5c4d80: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4d84: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x5c4d84: movz            x17, #0xdde1
    //     0x5c4d88: add             lr, x0, x17
    //     0x5c4d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4d90: blr             lr
    // 0x5c4d94: mov             x3, x0
    // 0x5c4d98: b               #0x5c4d4c
    // 0x5c4d9c: mov             x0, x3
    // 0x5c4da0: r2 = Null
    //     0x5c4da0: mov             x2, NULL
    // 0x5c4da4: r1 = Null
    //     0x5c4da4: mov             x1, NULL
    // 0x5c4da8: r4 = 60
    //     0x5c4da8: movz            x4, #0x3c
    // 0x5c4dac: branchIfSmi(r0, 0x5c4db8)
    //     0x5c4dac: tbz             w0, #0, #0x5c4db8
    // 0x5c4db0: r4 = LoadClassIdInstr(r0)
    //     0x5c4db0: ldur            x4, [x0, #-1]
    //     0x5c4db4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4db8: sub             x4, x4, #0xebd
    // 0x5c4dbc: cmp             x4, #1
    // 0x5c4dc0: b.ls            #0x5c4dd8
    // 0x5c4dc4: r8 = RouteMatch
    //     0x5c4dc4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10948] Type: RouteMatch
    //     0x5c4dc8: ldr             x8, [x8, #0x948]
    // 0x5c4dcc: r3 = Null
    //     0x5c4dcc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10970] Null
    //     0x5c4dd0: ldr             x3, [x3, #0x970]
    // 0x5c4dd4: r0 = RouteMatch()
    //     0x5c4dd4: bl              #0x5c4ba4  ; IsType_RouteMatch_Stub
    // 0x5c4dd8: ldur            x0, [fp, #-8]
    // 0x5c4ddc: LeaveFrame
    //     0x5c4ddc: mov             SP, fp
    //     0x5c4de0: ldp             fp, lr, [SP], #0x10
    // 0x5c4de4: ret
    //     0x5c4de4: ret             
    // 0x5c4de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4de8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4dec: b               #0x5c4d1c
    // 0x5c4df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4df4: b               #0x5c4d5c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6edfdc, size: 0x78
    // 0x6edfdc: EnterFrame
    //     0x6edfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6edfe0: mov             fp, SP
    // 0x6edfe4: AllocStack(0x28)
    //     0x6edfe4: sub             SP, SP, #0x28
    // 0x6edfe8: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x6edfe8: stur            x2, [fp, #-0x28]
    // 0x6edfec: LoadField: r0 = r1->field_7
    //     0x6edfec: ldur            w0, [x1, #7]
    // 0x6edff0: DecompressPointer r0
    //     0x6edff0: add             x0, x0, HEAP, lsl #32
    // 0x6edff4: stur            x0, [fp, #-0x20]
    // 0x6edff8: LoadField: r3 = r1->field_f
    //     0x6edff8: ldur            w3, [x1, #0xf]
    // 0x6edffc: DecompressPointer r3
    //     0x6edffc: add             x3, x3, HEAP, lsl #32
    // 0x6ee000: stur            x3, [fp, #-0x18]
    // 0x6ee004: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6ee004: ldur            w4, [x1, #0x17]
    // 0x6ee008: DecompressPointer r4
    //     0x6ee008: add             x4, x4, HEAP, lsl #32
    // 0x6ee00c: stur            x4, [fp, #-0x10]
    // 0x6ee010: LoadField: r5 = r1->field_b
    //     0x6ee010: ldur            w5, [x1, #0xb]
    // 0x6ee014: DecompressPointer r5
    //     0x6ee014: add             x5, x5, HEAP, lsl #32
    // 0x6ee018: stur            x5, [fp, #-8]
    // 0x6ee01c: r0 = ShellRouteMatch()
    //     0x6ee01c: bl              #0x6ec454  ; AllocateShellRouteMatchStub -> ShellRouteMatch (size=0x1c)
    // 0x6ee020: ldur            x1, [fp, #-0x20]
    // 0x6ee024: StoreField: r0->field_7 = r1
    //     0x6ee024: stur            w1, [x0, #7]
    // 0x6ee028: ldur            x1, [fp, #-0x28]
    // 0x6ee02c: StoreField: r0->field_13 = r1
    //     0x6ee02c: stur            w1, [x0, #0x13]
    // 0x6ee030: ldur            x1, [fp, #-0x18]
    // 0x6ee034: StoreField: r0->field_f = r1
    //     0x6ee034: stur            w1, [x0, #0xf]
    // 0x6ee038: ldur            x1, [fp, #-0x10]
    // 0x6ee03c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ee03c: stur            w1, [x0, #0x17]
    // 0x6ee040: ldur            x1, [fp, #-8]
    // 0x6ee044: StoreField: r0->field_b = r1
    //     0x6ee044: stur            w1, [x0, #0xb]
    // 0x6ee048: LeaveFrame
    //     0x6ee048: mov             SP, fp
    //     0x6ee04c: ldp             fp, lr, [SP], #0x10
    // 0x6ee050: ret
    //     0x6ee050: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaea4b8, size: 0xa4
    // 0xaea4b8: EnterFrame
    //     0xaea4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaea4bc: mov             fp, SP
    // 0xaea4c0: AllocStack(0x20)
    //     0xaea4c0: sub             SP, SP, #0x20
    // 0xaea4c4: CheckStackOverflow
    //     0xaea4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea4c8: cmp             SP, x16
    //     0xaea4cc: b.ls            #0xaea554
    // 0xaea4d0: ldr             x0, [fp, #0x10]
    // 0xaea4d4: LoadField: r2 = r0->field_7
    //     0xaea4d4: ldur            w2, [x0, #7]
    // 0xaea4d8: DecompressPointer r2
    //     0xaea4d8: add             x2, x2, HEAP, lsl #32
    // 0xaea4dc: stur            x2, [fp, #-0x10]
    // 0xaea4e0: LoadField: r3 = r0->field_f
    //     0xaea4e0: ldur            w3, [x0, #0xf]
    // 0xaea4e4: DecompressPointer r3
    //     0xaea4e4: add             x3, x3, HEAP, lsl #32
    // 0xaea4e8: stur            x3, [fp, #-8]
    // 0xaea4ec: LoadField: r1 = r0->field_13
    //     0xaea4ec: ldur            w1, [x0, #0x13]
    // 0xaea4f0: DecompressPointer r1
    //     0xaea4f0: add             x1, x1, HEAP, lsl #32
    // 0xaea4f4: r0 = hashAll()
    //     0xaea4f4: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaea4f8: mov             x2, x0
    // 0xaea4fc: ldr             x0, [fp, #0x10]
    // 0xaea500: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaea500: ldur            w3, [x0, #0x17]
    // 0xaea504: DecompressPointer r3
    //     0xaea504: add             x3, x3, HEAP, lsl #32
    // 0xaea508: r0 = BoxInt64Instr(r2)
    //     0xaea508: sbfiz           x0, x2, #1, #0x1f
    //     0xaea50c: cmp             x2, x0, asr #1
    //     0xaea510: b.eq            #0xaea51c
    //     0xaea514: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea518: stur            x2, [x0, #7]
    // 0xaea51c: stp             x3, x0, [SP]
    // 0xaea520: ldur            x1, [fp, #-0x10]
    // 0xaea524: ldur            x2, [fp, #-8]
    // 0xaea528: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaea528: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaea52c: r0 = hash()
    //     0xaea52c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaea530: mov             x2, x0
    // 0xaea534: r0 = BoxInt64Instr(r2)
    //     0xaea534: sbfiz           x0, x2, #1, #0x1f
    //     0xaea538: cmp             x2, x0, asr #1
    //     0xaea53c: b.eq            #0xaea548
    //     0xaea540: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea544: stur            x2, [x0, #7]
    // 0xaea548: LeaveFrame
    //     0xaea548: mov             SP, fp
    //     0xaea54c: ldp             fp, lr, [SP], #0x10
    // 0xaea550: ret
    //     0xaea550: ret             
    // 0xaea554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea554: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea558: b               #0xaea4d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0fa08, size: 0xfc
    // 0xc0fa08: EnterFrame
    //     0xc0fa08: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fa0c: mov             fp, SP
    // 0xc0fa10: AllocStack(0x10)
    //     0xc0fa10: sub             SP, SP, #0x10
    // 0xc0fa14: CheckStackOverflow
    //     0xc0fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fa18: cmp             SP, x16
    //     0xc0fa1c: b.ls            #0xc0fafc
    // 0xc0fa20: ldr             x1, [fp, #0x10]
    // 0xc0fa24: cmp             w1, NULL
    // 0xc0fa28: b.ne            #0xc0fa3c
    // 0xc0fa2c: r0 = false
    //     0xc0fa2c: add             x0, NULL, #0x30  ; false
    // 0xc0fa30: LeaveFrame
    //     0xc0fa30: mov             SP, fp
    //     0xc0fa34: ldp             fp, lr, [SP], #0x10
    // 0xc0fa38: ret
    //     0xc0fa38: ret             
    // 0xc0fa3c: r0 = 60
    //     0xc0fa3c: movz            x0, #0x3c
    // 0xc0fa40: branchIfSmi(r1, 0xc0fa4c)
    //     0xc0fa40: tbz             w1, #0, #0xc0fa4c
    // 0xc0fa44: r0 = LoadClassIdInstr(r1)
    //     0xc0fa44: ldur            x0, [x1, #-1]
    //     0xc0fa48: ubfx            x0, x0, #0xc, #0x14
    // 0xc0fa4c: cmp             x0, #0xebc
    // 0xc0fa50: b.ne            #0xc0faec
    // 0xc0fa54: ldr             x2, [fp, #0x18]
    // 0xc0fa58: LoadField: r0 = r2->field_7
    //     0xc0fa58: ldur            w0, [x2, #7]
    // 0xc0fa5c: DecompressPointer r0
    //     0xc0fa5c: add             x0, x0, HEAP, lsl #32
    // 0xc0fa60: LoadField: r3 = r1->field_7
    //     0xc0fa60: ldur            w3, [x1, #7]
    // 0xc0fa64: DecompressPointer r3
    //     0xc0fa64: add             x3, x3, HEAP, lsl #32
    // 0xc0fa68: cmp             w0, w3
    // 0xc0fa6c: b.ne            #0xc0faec
    // 0xc0fa70: LoadField: r0 = r2->field_f
    //     0xc0fa70: ldur            w0, [x2, #0xf]
    // 0xc0fa74: DecompressPointer r0
    //     0xc0fa74: add             x0, x0, HEAP, lsl #32
    // 0xc0fa78: LoadField: r3 = r1->field_f
    //     0xc0fa78: ldur            w3, [x1, #0xf]
    // 0xc0fa7c: DecompressPointer r3
    //     0xc0fa7c: add             x3, x3, HEAP, lsl #32
    // 0xc0fa80: r4 = LoadClassIdInstr(r0)
    //     0xc0fa80: ldur            x4, [x0, #-1]
    //     0xc0fa84: ubfx            x4, x4, #0xc, #0x14
    // 0xc0fa88: stp             x3, x0, [SP]
    // 0xc0fa8c: mov             x0, x4
    // 0xc0fa90: mov             lr, x0
    // 0xc0fa94: ldr             lr, [x21, lr, lsl #3]
    // 0xc0fa98: blr             lr
    // 0xc0fa9c: tbnz            w0, #4, #0xc0faec
    // 0xc0faa0: ldr             x4, [fp, #0x18]
    // 0xc0faa4: ldr             x0, [fp, #0x10]
    // 0xc0faa8: LoadField: r2 = r4->field_13
    //     0xc0faa8: ldur            w2, [x4, #0x13]
    // 0xc0faac: DecompressPointer r2
    //     0xc0faac: add             x2, x2, HEAP, lsl #32
    // 0xc0fab0: LoadField: r3 = r0->field_13
    //     0xc0fab0: ldur            w3, [x0, #0x13]
    // 0xc0fab4: DecompressPointer r3
    //     0xc0fab4: add             x3, x3, HEAP, lsl #32
    // 0xc0fab8: r1 = Instance_ListEquality
    //     0xc0fab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!ListEquality<RouteMatchBase>@dc42d1
    //     0xc0fabc: ldr             x1, [x1, #0x838]
    // 0xc0fac0: r0 = equals()
    //     0xc0fac0: bl              #0xbd8964  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc0fac4: tbnz            w0, #4, #0xc0faec
    // 0xc0fac8: ldr             x1, [fp, #0x18]
    // 0xc0facc: ldr             x0, [fp, #0x10]
    // 0xc0fad0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc0fad0: ldur            w2, [x1, #0x17]
    // 0xc0fad4: DecompressPointer r2
    //     0xc0fad4: add             x2, x2, HEAP, lsl #32
    // 0xc0fad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0fad8: ldur            w1, [x0, #0x17]
    // 0xc0fadc: DecompressPointer r1
    //     0xc0fadc: add             x1, x1, HEAP, lsl #32
    // 0xc0fae0: stp             x1, x2, [SP]
    // 0xc0fae4: r0 = ==()
    //     0xc0fae4: bl              #0xc10c7c  ; [package:flutter/src/foundation/key.dart] ValueKey::==
    // 0xc0fae8: b               #0xc0faf0
    // 0xc0faec: r0 = false
    //     0xc0faec: add             x0, NULL, #0x30  ; false
    // 0xc0faf0: LeaveFrame
    //     0xc0faf0: mov             SP, fp
    //     0xc0faf4: ldp             fp, lr, [SP], #0x10
    // 0xc0faf8: ret
    //     0xc0faf8: ret             
    // 0xc0fafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fafc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fb00: b               #0xc0fa20
  }
  _ buildState(/* No info */) {
    // ** addr: 0xc4cc58, size: 0xe4
    // 0xc4cc58: EnterFrame
    //     0xc4cc58: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cc5c: mov             fp, SP
    // 0xc4cc60: AllocStack(0x30)
    //     0xc4cc60: sub             SP, SP, #0x30
    // 0xc4cc64: SetupParameters(ShellRouteMatch this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc4cc64: mov             x0, x1
    //     0xc4cc68: stur            x1, [fp, #-8]
    //     0xc4cc6c: stur            x2, [fp, #-0x10]
    // 0xc4cc70: CheckStackOverflow
    //     0xc4cc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cc74: cmp             SP, x16
    //     0xc4cc78: b.ls            #0xc4cd34
    // 0xc4cc7c: mov             x1, x0
    // 0xc4cc80: r0 = _lastLeaf()
    //     0xc4cc80: bl              #0x5c4d04  ; [package:go_router/src/match.dart] ShellRouteMatch::_lastLeaf
    // 0xc4cc84: r1 = LoadClassIdInstr(r0)
    //     0xc4cc84: ldur            x1, [x0, #-1]
    //     0xc4cc88: ubfx            x1, x1, #0xc, #0x14
    // 0xc4cc8c: cmp             x1, #0xebe
    // 0xc4cc90: b.ne            #0xc4cca0
    // 0xc4cc94: LoadField: r1 = r0->field_13
    //     0xc4cc94: ldur            w1, [x0, #0x13]
    // 0xc4cc98: DecompressPointer r1
    //     0xc4cc98: add             x1, x1, HEAP, lsl #32
    // 0xc4cc9c: b               #0xc4cca4
    // 0xc4cca0: ldur            x1, [fp, #-0x10]
    // 0xc4cca4: ldur            x0, [fp, #-8]
    // 0xc4cca8: LoadField: r2 = r1->field_f
    //     0xc4cca8: ldur            w2, [x1, #0xf]
    // 0xc4ccac: DecompressPointer r2
    //     0xc4ccac: add             x2, x2, HEAP, lsl #32
    // 0xc4ccb0: stur            x2, [fp, #-0x30]
    // 0xc4ccb4: LoadField: r3 = r0->field_f
    //     0xc4ccb4: ldur            w3, [x0, #0xf]
    // 0xc4ccb8: DecompressPointer r3
    //     0xc4ccb8: add             x3, x3, HEAP, lsl #32
    // 0xc4ccbc: stur            x3, [fp, #-0x28]
    // 0xc4ccc0: LoadField: r4 = r1->field_1b
    //     0xc4ccc0: ldur            w4, [x1, #0x1b]
    // 0xc4ccc4: DecompressPointer r4
    //     0xc4ccc4: add             x4, x4, HEAP, lsl #32
    // 0xc4ccc8: stur            x4, [fp, #-0x20]
    // 0xc4cccc: LoadField: r5 = r1->field_b
    //     0xc4cccc: ldur            w5, [x1, #0xb]
    // 0xc4ccd0: DecompressPointer r5
    //     0xc4ccd0: add             x5, x5, HEAP, lsl #32
    // 0xc4ccd4: stur            x5, [fp, #-0x18]
    // 0xc4ccd8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc4ccd8: ldur            w6, [x0, #0x17]
    // 0xc4ccdc: DecompressPointer r6
    //     0xc4ccdc: add             x6, x6, HEAP, lsl #32
    // 0xc4cce0: stur            x6, [fp, #-0x10]
    // 0xc4cce4: LoadField: r0 = r1->field_13
    //     0xc4cce4: ldur            w0, [x1, #0x13]
    // 0xc4cce8: DecompressPointer r0
    //     0xc4cce8: add             x0, x0, HEAP, lsl #32
    // 0xc4ccec: stur            x0, [fp, #-8]
    // 0xc4ccf0: r0 = lastOrNull()
    //     0xc4ccf0: bl              #0x6ec954  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0xc4ccf4: r0 = GoRouterState()
    //     0xc4ccf4: bl              #0x6ecbf0  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0xc4ccf8: ldur            x1, [fp, #-0x30]
    // 0xc4ccfc: StoreField: r0->field_7 = r1
    //     0xc4ccfc: stur            w1, [x0, #7]
    // 0xc4cd00: ldur            x1, [fp, #-0x28]
    // 0xc4cd04: StoreField: r0->field_b = r1
    //     0xc4cd04: stur            w1, [x0, #0xb]
    // 0xc4cd08: ldur            x1, [fp, #-0x20]
    // 0xc4cd0c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4cd0c: stur            w1, [x0, #0x17]
    // 0xc4cd10: ldur            x1, [fp, #-0x18]
    // 0xc4cd14: StoreField: r0->field_1b = r1
    //     0xc4cd14: stur            w1, [x0, #0x1b]
    // 0xc4cd18: ldur            x1, [fp, #-8]
    // 0xc4cd1c: StoreField: r0->field_1f = r1
    //     0xc4cd1c: stur            w1, [x0, #0x1f]
    // 0xc4cd20: ldur            x1, [fp, #-0x10]
    // 0xc4cd24: StoreField: r0->field_27 = r1
    //     0xc4cd24: stur            w1, [x0, #0x27]
    // 0xc4cd28: LeaveFrame
    //     0xc4cd28: mov             SP, fp
    //     0xc4cd2c: ldp             fp, lr, [SP], #0x10
    // 0xc4cd30: ret
    //     0xc4cd30: ret             
    // 0xc4cd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cd34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cd38: b               #0xc4cc7c
  }
}

// class id: 3773, size: 0x14, field offset: 0x8
//   const constructor, 
class RouteMatch extends RouteMatchBase {

  _ ==(/* No info */) {
    // ** addr: 0xc0f90c, size: 0xfc
    // 0xc0f90c: EnterFrame
    //     0xc0f90c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f910: mov             fp, SP
    // 0xc0f914: AllocStack(0x10)
    //     0xc0f914: sub             SP, SP, #0x10
    // 0xc0f918: CheckStackOverflow
    //     0xc0f918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f91c: cmp             SP, x16
    //     0xc0f920: b.ls            #0xc0fa00
    // 0xc0f924: ldr             x0, [fp, #0x10]
    // 0xc0f928: cmp             w0, NULL
    // 0xc0f92c: b.ne            #0xc0f940
    // 0xc0f930: r0 = false
    //     0xc0f930: add             x0, NULL, #0x30  ; false
    // 0xc0f934: LeaveFrame
    //     0xc0f934: mov             SP, fp
    //     0xc0f938: ldp             fp, lr, [SP], #0x10
    // 0xc0f93c: ret
    //     0xc0f93c: ret             
    // 0xc0f940: ldr             x16, [fp, #0x18]
    // 0xc0f944: stp             x16, x0, [SP]
    // 0xc0f948: r0 = _haveSameRuntimeType()
    //     0xc0f948: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc0f94c: tbz             w0, #4, #0xc0f960
    // 0xc0f950: r0 = false
    //     0xc0f950: add             x0, NULL, #0x30  ; false
    // 0xc0f954: LeaveFrame
    //     0xc0f954: mov             SP, fp
    //     0xc0f958: ldp             fp, lr, [SP], #0x10
    // 0xc0f95c: ret
    //     0xc0f95c: ret             
    // 0xc0f960: ldr             x1, [fp, #0x10]
    // 0xc0f964: r0 = 60
    //     0xc0f964: movz            x0, #0x3c
    // 0xc0f968: branchIfSmi(r1, 0xc0f974)
    //     0xc0f968: tbz             w1, #0, #0xc0f974
    // 0xc0f96c: r0 = LoadClassIdInstr(r1)
    //     0xc0f96c: ldur            x0, [x1, #-1]
    //     0xc0f970: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f974: sub             x16, x0, #0xebd
    // 0xc0f978: cmp             x16, #1
    // 0xc0f97c: b.hi            #0xc0f9f0
    // 0xc0f980: ldr             x2, [fp, #0x18]
    // 0xc0f984: LoadField: r0 = r2->field_7
    //     0xc0f984: ldur            w0, [x2, #7]
    // 0xc0f988: DecompressPointer r0
    //     0xc0f988: add             x0, x0, HEAP, lsl #32
    // 0xc0f98c: LoadField: r3 = r1->field_7
    //     0xc0f98c: ldur            w3, [x1, #7]
    // 0xc0f990: DecompressPointer r3
    //     0xc0f990: add             x3, x3, HEAP, lsl #32
    // 0xc0f994: cmp             w0, w3
    // 0xc0f998: b.ne            #0xc0f9f0
    // 0xc0f99c: LoadField: r0 = r2->field_b
    //     0xc0f99c: ldur            w0, [x2, #0xb]
    // 0xc0f9a0: DecompressPointer r0
    //     0xc0f9a0: add             x0, x0, HEAP, lsl #32
    // 0xc0f9a4: LoadField: r3 = r1->field_b
    //     0xc0f9a4: ldur            w3, [x1, #0xb]
    // 0xc0f9a8: DecompressPointer r3
    //     0xc0f9a8: add             x3, x3, HEAP, lsl #32
    // 0xc0f9ac: r4 = LoadClassIdInstr(r0)
    //     0xc0f9ac: ldur            x4, [x0, #-1]
    //     0xc0f9b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc0f9b4: stp             x3, x0, [SP]
    // 0xc0f9b8: mov             x0, x4
    // 0xc0f9bc: mov             lr, x0
    // 0xc0f9c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc0f9c4: blr             lr
    // 0xc0f9c8: tbnz            w0, #4, #0xc0f9f0
    // 0xc0f9cc: ldr             x1, [fp, #0x18]
    // 0xc0f9d0: ldr             x0, [fp, #0x10]
    // 0xc0f9d4: LoadField: r2 = r1->field_f
    //     0xc0f9d4: ldur            w2, [x1, #0xf]
    // 0xc0f9d8: DecompressPointer r2
    //     0xc0f9d8: add             x2, x2, HEAP, lsl #32
    // 0xc0f9dc: LoadField: r1 = r0->field_f
    //     0xc0f9dc: ldur            w1, [x0, #0xf]
    // 0xc0f9e0: DecompressPointer r1
    //     0xc0f9e0: add             x1, x1, HEAP, lsl #32
    // 0xc0f9e4: stp             x1, x2, [SP]
    // 0xc0f9e8: r0 = ==()
    //     0xc0f9e8: bl              #0xc10c7c  ; [package:flutter/src/foundation/key.dart] ValueKey::==
    // 0xc0f9ec: b               #0xc0f9f4
    // 0xc0f9f0: r0 = false
    //     0xc0f9f0: add             x0, NULL, #0x30  ; false
    // 0xc0f9f4: LeaveFrame
    //     0xc0f9f4: mov             SP, fp
    //     0xc0f9f8: ldp             fp, lr, [SP], #0x10
    // 0xc0f9fc: ret
    //     0xc0f9fc: ret             
    // 0xc0fa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fa00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fa04: b               #0xc0f924
  }
  _ buildState(/* No info */) {
    // ** addr: 0xc4cb74, size: 0xe4
    // 0xc4cb74: EnterFrame
    //     0xc4cb74: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cb78: mov             fp, SP
    // 0xc4cb7c: AllocStack(0x40)
    //     0xc4cb7c: sub             SP, SP, #0x40
    // 0xc4cb80: SetupParameters(RouteMatch this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc4cb80: mov             x0, x1
    //     0xc4cb84: mov             x1, x2
    // 0xc4cb88: CheckStackOverflow
    //     0xc4cb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cb8c: cmp             SP, x16
    //     0xc4cb90: b.ls            #0xc4cc50
    // 0xc4cb94: LoadField: r2 = r1->field_f
    //     0xc4cb94: ldur            w2, [x1, #0xf]
    // 0xc4cb98: DecompressPointer r2
    //     0xc4cb98: add             x2, x2, HEAP, lsl #32
    // 0xc4cb9c: stur            x2, [fp, #-0x40]
    // 0xc4cba0: LoadField: r3 = r0->field_b
    //     0xc4cba0: ldur            w3, [x0, #0xb]
    // 0xc4cba4: DecompressPointer r3
    //     0xc4cba4: add             x3, x3, HEAP, lsl #32
    // 0xc4cba8: stur            x3, [fp, #-0x38]
    // 0xc4cbac: LoadField: r4 = r1->field_1b
    //     0xc4cbac: ldur            w4, [x1, #0x1b]
    // 0xc4cbb0: DecompressPointer r4
    //     0xc4cbb0: add             x4, x4, HEAP, lsl #32
    // 0xc4cbb4: stur            x4, [fp, #-0x30]
    // 0xc4cbb8: LoadField: r5 = r1->field_b
    //     0xc4cbb8: ldur            w5, [x1, #0xb]
    // 0xc4cbbc: DecompressPointer r5
    //     0xc4cbbc: add             x5, x5, HEAP, lsl #32
    // 0xc4cbc0: stur            x5, [fp, #-0x28]
    // 0xc4cbc4: LoadField: r6 = r0->field_f
    //     0xc4cbc4: ldur            w6, [x0, #0xf]
    // 0xc4cbc8: DecompressPointer r6
    //     0xc4cbc8: add             x6, x6, HEAP, lsl #32
    // 0xc4cbcc: stur            x6, [fp, #-0x20]
    // 0xc4cbd0: LoadField: r7 = r0->field_7
    //     0xc4cbd0: ldur            w7, [x0, #7]
    // 0xc4cbd4: DecompressPointer r7
    //     0xc4cbd4: add             x7, x7, HEAP, lsl #32
    // 0xc4cbd8: LoadField: r0 = r7->field_13
    //     0xc4cbd8: ldur            w0, [x7, #0x13]
    // 0xc4cbdc: DecompressPointer r0
    //     0xc4cbdc: add             x0, x0, HEAP, lsl #32
    // 0xc4cbe0: stur            x0, [fp, #-0x18]
    // 0xc4cbe4: ArrayLoad: r8 = r7[0]  ; List_4
    //     0xc4cbe4: ldur            w8, [x7, #0x17]
    // 0xc4cbe8: DecompressPointer r8
    //     0xc4cbe8: add             x8, x8, HEAP, lsl #32
    // 0xc4cbec: stur            x8, [fp, #-0x10]
    // 0xc4cbf0: LoadField: r7 = r1->field_13
    //     0xc4cbf0: ldur            w7, [x1, #0x13]
    // 0xc4cbf4: DecompressPointer r7
    //     0xc4cbf4: add             x7, x7, HEAP, lsl #32
    // 0xc4cbf8: stur            x7, [fp, #-8]
    // 0xc4cbfc: r0 = lastOrNull()
    //     0xc4cbfc: bl              #0x6ec954  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0xc4cc00: r0 = GoRouterState()
    //     0xc4cc00: bl              #0x6ecbf0  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0xc4cc04: ldur            x1, [fp, #-0x40]
    // 0xc4cc08: StoreField: r0->field_7 = r1
    //     0xc4cc08: stur            w1, [x0, #7]
    // 0xc4cc0c: ldur            x1, [fp, #-0x38]
    // 0xc4cc10: StoreField: r0->field_b = r1
    //     0xc4cc10: stur            w1, [x0, #0xb]
    // 0xc4cc14: ldur            x1, [fp, #-0x18]
    // 0xc4cc18: StoreField: r0->field_f = r1
    //     0xc4cc18: stur            w1, [x0, #0xf]
    // 0xc4cc1c: ldur            x1, [fp, #-0x10]
    // 0xc4cc20: StoreField: r0->field_13 = r1
    //     0xc4cc20: stur            w1, [x0, #0x13]
    // 0xc4cc24: ldur            x1, [fp, #-0x30]
    // 0xc4cc28: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4cc28: stur            w1, [x0, #0x17]
    // 0xc4cc2c: ldur            x1, [fp, #-0x28]
    // 0xc4cc30: StoreField: r0->field_1b = r1
    //     0xc4cc30: stur            w1, [x0, #0x1b]
    // 0xc4cc34: ldur            x1, [fp, #-8]
    // 0xc4cc38: StoreField: r0->field_1f = r1
    //     0xc4cc38: stur            w1, [x0, #0x1f]
    // 0xc4cc3c: ldur            x1, [fp, #-0x20]
    // 0xc4cc40: StoreField: r0->field_27 = r1
    //     0xc4cc40: stur            w1, [x0, #0x27]
    // 0xc4cc44: LeaveFrame
    //     0xc4cc44: mov             SP, fp
    //     0xc4cc48: ldp             fp, lr, [SP], #0x10
    // 0xc4cc4c: ret
    //     0xc4cc4c: ret             
    // 0xc4cc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cc50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cc54: b               #0xc4cb94
  }
}

// class id: 3774, size: 0x1c, field offset: 0x14
class ImperativeRouteMatch extends RouteMatch {

  _ ImperativeRouteMatch(/* No info */) {
    // ** addr: 0x6ee688, size: 0x104
    // 0x6ee688: EnterFrame
    //     0x6ee688: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee68c: mov             fp, SP
    // 0x6ee690: AllocStack(0x18)
    //     0x6ee690: sub             SP, SP, #0x18
    // 0x6ee694: SetupParameters(ImperativeRouteMatch this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x6ee694: mov             x4, x1
    //     0x6ee698: stur            x1, [fp, #-8]
    //     0x6ee69c: mov             x1, x2
    //     0x6ee6a0: mov             x2, x5
    //     0x6ee6a4: stur            x3, [fp, #-0x10]
    //     0x6ee6a8: stur            x5, [fp, #-0x18]
    // 0x6ee6ac: CheckStackOverflow
    //     0x6ee6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee6b0: cmp             SP, x16
    //     0x6ee6b4: b.ls            #0x6ee784
    // 0x6ee6b8: mov             x0, x3
    // 0x6ee6bc: StoreField: r4->field_13 = r0
    //     0x6ee6bc: stur            w0, [x4, #0x13]
    //     0x6ee6c0: ldurb           w16, [x4, #-1]
    //     0x6ee6c4: ldurb           w17, [x0, #-1]
    //     0x6ee6c8: and             x16, x17, x16, lsr #2
    //     0x6ee6cc: tst             x16, HEAP, lsr #32
    //     0x6ee6d0: b.eq            #0x6ee6d8
    //     0x6ee6d4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6ee6d8: mov             x0, x1
    // 0x6ee6dc: ArrayStore: r4[0] = r0  ; List_4
    //     0x6ee6dc: stur            w0, [x4, #0x17]
    //     0x6ee6e0: ldurb           w16, [x4, #-1]
    //     0x6ee6e4: ldurb           w17, [x0, #-1]
    //     0x6ee6e8: and             x16, x17, x16, lsr #2
    //     0x6ee6ec: tst             x16, HEAP, lsr #32
    //     0x6ee6f0: b.eq            #0x6ee6f8
    //     0x6ee6f4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6ee6f8: mov             x1, x3
    // 0x6ee6fc: r0 = _getsLastRouteFromMatches()
    //     0x6ee6fc: bl              #0x6ee810  ; [package:go_router/src/match.dart] ImperativeRouteMatch::_getsLastRouteFromMatches
    // 0x6ee700: ldur            x1, [fp, #-0x10]
    // 0x6ee704: stur            x0, [fp, #-0x10]
    // 0x6ee708: r0 = _getsMatchedLocationFromMatches()
    //     0x6ee708: bl              #0x6ee78c  ; [package:go_router/src/match.dart] ImperativeRouteMatch::_getsMatchedLocationFromMatches
    // 0x6ee70c: mov             x2, x0
    // 0x6ee710: ldur            x0, [fp, #-0x10]
    // 0x6ee714: ldur            x1, [fp, #-8]
    // 0x6ee718: StoreField: r1->field_7 = r0
    //     0x6ee718: stur            w0, [x1, #7]
    //     0x6ee71c: ldurb           w16, [x1, #-1]
    //     0x6ee720: ldurb           w17, [x0, #-1]
    //     0x6ee724: and             x16, x17, x16, lsr #2
    //     0x6ee728: tst             x16, HEAP, lsr #32
    //     0x6ee72c: b.eq            #0x6ee734
    //     0x6ee730: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ee734: mov             x0, x2
    // 0x6ee738: StoreField: r1->field_b = r0
    //     0x6ee738: stur            w0, [x1, #0xb]
    //     0x6ee73c: ldurb           w16, [x1, #-1]
    //     0x6ee740: ldurb           w17, [x0, #-1]
    //     0x6ee744: and             x16, x17, x16, lsr #2
    //     0x6ee748: tst             x16, HEAP, lsr #32
    //     0x6ee74c: b.eq            #0x6ee754
    //     0x6ee750: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ee754: ldur            x0, [fp, #-0x18]
    // 0x6ee758: StoreField: r1->field_f = r0
    //     0x6ee758: stur            w0, [x1, #0xf]
    //     0x6ee75c: ldurb           w16, [x1, #-1]
    //     0x6ee760: ldurb           w17, [x0, #-1]
    //     0x6ee764: and             x16, x17, x16, lsr #2
    //     0x6ee768: tst             x16, HEAP, lsr #32
    //     0x6ee76c: b.eq            #0x6ee774
    //     0x6ee770: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ee774: r0 = Null
    //     0x6ee774: mov             x0, NULL
    // 0x6ee778: LeaveFrame
    //     0x6ee778: mov             SP, fp
    //     0x6ee77c: ldp             fp, lr, [SP], #0x10
    // 0x6ee780: ret
    //     0x6ee780: ret             
    // 0x6ee784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee788: b               #0x6ee6b8
  }
  static _ _getsMatchedLocationFromMatches(/* No info */) {
    // ** addr: 0x6ee78c, size: 0x84
    // 0x6ee78c: EnterFrame
    //     0x6ee78c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee790: mov             fp, SP
    // 0x6ee794: AllocStack(0x8)
    //     0x6ee794: sub             SP, SP, #8
    // 0x6ee798: CheckStackOverflow
    //     0x6ee798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee79c: cmp             SP, x16
    //     0x6ee7a0: b.ls            #0x6ee808
    // 0x6ee7a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ee7a4: ldur            w0, [x1, #0x17]
    // 0x6ee7a8: DecompressPointer r0
    //     0x6ee7a8: add             x0, x0, HEAP, lsl #32
    // 0x6ee7ac: cmp             w0, NULL
    // 0x6ee7b0: b.eq            #0x6ee7ec
    // 0x6ee7b4: LoadField: r0 = r1->field_f
    //     0x6ee7b4: ldur            w0, [x1, #0xf]
    // 0x6ee7b8: DecompressPointer r0
    //     0x6ee7b8: add             x0, x0, HEAP, lsl #32
    // 0x6ee7bc: r1 = LoadClassIdInstr(r0)
    //     0x6ee7bc: ldur            x1, [x0, #-1]
    //     0x6ee7c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ee7c4: str             x0, [SP]
    // 0x6ee7c8: mov             x0, x1
    // 0x6ee7cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ee7cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ee7d0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6ee7d0: movz            x17, #0x29d4
    //     0x6ee7d4: add             lr, x0, x17
    //     0x6ee7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee7dc: blr             lr
    // 0x6ee7e0: LeaveFrame
    //     0x6ee7e0: mov             SP, fp
    //     0x6ee7e4: ldp             fp, lr, [SP], #0x10
    // 0x6ee7e8: ret
    //     0x6ee7e8: ret             
    // 0x6ee7ec: r0 = last()
    //     0x6ee7ec: bl              #0x5c4bc8  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x6ee7f0: LoadField: r1 = r0->field_b
    //     0x6ee7f0: ldur            w1, [x0, #0xb]
    // 0x6ee7f4: DecompressPointer r1
    //     0x6ee7f4: add             x1, x1, HEAP, lsl #32
    // 0x6ee7f8: mov             x0, x1
    // 0x6ee7fc: LeaveFrame
    //     0x6ee7fc: mov             SP, fp
    //     0x6ee800: ldp             fp, lr, [SP], #0x10
    // 0x6ee804: ret
    //     0x6ee804: ret             
    // 0x6ee808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee80c: b               #0x6ee7a4
  }
  static _ _getsLastRouteFromMatches(/* No info */) {
    // ** addr: 0x6ee810, size: 0x88
    // 0x6ee810: EnterFrame
    //     0x6ee810: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee814: mov             fp, SP
    // 0x6ee818: AllocStack(0x10)
    //     0x6ee818: sub             SP, SP, #0x10
    // 0x6ee81c: CheckStackOverflow
    //     0x6ee81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee820: cmp             SP, x16
    //     0x6ee824: b.ls            #0x6ee890
    // 0x6ee828: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ee828: ldur            w0, [x1, #0x17]
    // 0x6ee82c: DecompressPointer r0
    //     0x6ee82c: add             x0, x0, HEAP, lsl #32
    // 0x6ee830: cmp             w0, NULL
    // 0x6ee834: b.eq            #0x6ee874
    // 0x6ee838: r0 = GoRoute()
    //     0x6ee838: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0x6ee83c: r1 = Function '<anonymous closure>': static.
    //     0x6ee83c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10980] AnonymousClosure: static (0xbe2d58), in [package:go_router/src/match.dart] ImperativeRouteMatch::_getsLastRouteFromMatches (0x6ee810)
    //     0x6ee840: ldr             x1, [x1, #0x980]
    // 0x6ee844: r2 = Null
    //     0x6ee844: mov             x2, NULL
    // 0x6ee848: stur            x0, [fp, #-8]
    // 0x6ee84c: r0 = AllocateClosure()
    //     0x6ee84c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ee850: str             x0, [SP]
    // 0x6ee854: ldur            x1, [fp, #-8]
    // 0x6ee858: r2 = "error"
    //     0x6ee858: ldr             x2, [PP, #0x1cf0]  ; [pp+0x1cf0] "error"
    // 0x6ee85c: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0x6ee85c: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0x6ee860: r0 = GoRoute()
    //     0x6ee860: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0x6ee864: ldur            x0, [fp, #-8]
    // 0x6ee868: LeaveFrame
    //     0x6ee868: mov             SP, fp
    //     0x6ee86c: ldp             fp, lr, [SP], #0x10
    // 0x6ee870: ret
    //     0x6ee870: ret             
    // 0x6ee874: r0 = last()
    //     0x6ee874: bl              #0x5c4bc8  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x6ee878: LoadField: r1 = r0->field_7
    //     0x6ee878: ldur            w1, [x0, #7]
    // 0x6ee87c: DecompressPointer r1
    //     0x6ee87c: add             x1, x1, HEAP, lsl #32
    // 0x6ee880: mov             x0, x1
    // 0x6ee884: LeaveFrame
    //     0x6ee884: mov             SP, fp
    //     0x6ee888: ldp             fp, lr, [SP], #0x10
    // 0x6ee88c: ret
    //     0x6ee88c: ret             
    // 0x6ee890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee894: b               #0x6ee828
  }
  _ complete(/* No info */) {
    // ** addr: 0x74b918, size: 0x48
    // 0x74b918: EnterFrame
    //     0x74b918: stp             fp, lr, [SP, #-0x10]!
    //     0x74b91c: mov             fp, SP
    // 0x74b920: AllocStack(0x8)
    //     0x74b920: sub             SP, SP, #8
    // 0x74b924: CheckStackOverflow
    //     0x74b924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b928: cmp             SP, x16
    //     0x74b92c: b.ls            #0x74b958
    // 0x74b930: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x74b930: ldur            w0, [x1, #0x17]
    // 0x74b934: DecompressPointer r0
    //     0x74b934: add             x0, x0, HEAP, lsl #32
    // 0x74b938: str             x2, [SP]
    // 0x74b93c: mov             x1, x0
    // 0x74b940: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74b940: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74b944: r0 = complete()
    //     0x74b944: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x74b948: r0 = Null
    //     0x74b948: mov             x0, NULL
    // 0x74b94c: LeaveFrame
    //     0x74b94c: mov             SP, fp
    //     0x74b950: ldp             fp, lr, [SP], #0x10
    // 0x74b954: ret
    //     0x74b954: ret             
    // 0x74b958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b95c: b               #0x74b930
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaea42c, size: 0x8c
    // 0xaea42c: EnterFrame
    //     0xaea42c: stp             fp, lr, [SP, #-0x10]!
    //     0xaea430: mov             fp, SP
    // 0xaea434: AllocStack(0x18)
    //     0xaea434: sub             SP, SP, #0x18
    // 0xaea438: CheckStackOverflow
    //     0xaea438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea43c: cmp             SP, x16
    //     0xaea440: b.ls            #0xaea4b0
    // 0xaea444: ldr             x16, [fp, #0x10]
    // 0xaea448: str             x16, [SP]
    // 0xaea44c: r0 = hashCode()
    //     0xaea44c: bl              #0xaf8608  ; [package:xml/src/xml_events/utils/event_attribute.dart] XmlEventAttribute::hashCode
    // 0xaea450: mov             x1, x0
    // 0xaea454: ldr             x0, [fp, #0x10]
    // 0xaea458: stur            x1, [fp, #-0x10]
    // 0xaea45c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaea45c: ldur            w2, [x0, #0x17]
    // 0xaea460: DecompressPointer r2
    //     0xaea460: add             x2, x2, HEAP, lsl #32
    // 0xaea464: stur            x2, [fp, #-8]
    // 0xaea468: LoadField: r3 = r0->field_13
    //     0xaea468: ldur            w3, [x0, #0x13]
    // 0xaea46c: DecompressPointer r3
    //     0xaea46c: add             x3, x3, HEAP, lsl #32
    // 0xaea470: str             x3, [SP]
    // 0xaea474: r0 = hashCode()
    //     0xaea474: bl              #0xaea55c  ; [package:go_router/src/match.dart] RouteMatchList::hashCode
    // 0xaea478: str             x0, [SP]
    // 0xaea47c: ldur            x1, [fp, #-0x10]
    // 0xaea480: ldur            x2, [fp, #-8]
    // 0xaea484: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaea484: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaea488: r0 = hash()
    //     0xaea488: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaea48c: mov             x2, x0
    // 0xaea490: r0 = BoxInt64Instr(r2)
    //     0xaea490: sbfiz           x0, x2, #1, #0x1f
    //     0xaea494: cmp             x2, x0, asr #1
    //     0xaea498: b.eq            #0xaea4a4
    //     0xaea49c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea4a0: stur            x2, [x0, #7]
    // 0xaea4a4: LeaveFrame
    //     0xaea4a4: mov             SP, fp
    //     0xaea4a8: ldp             fp, lr, [SP], #0x10
    // 0xaea4ac: ret
    //     0xaea4ac: ret             
    // 0xaea4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea4b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea4b4: b               #0xaea444
  }
  [closure] static Never <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xbe2d58, size: 0x14
    // 0xbe2d58: EnterFrame
    //     0xbe2d58: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2d5c: mov             fp, SP
    // 0xbe2d60: r0 = UnimplementedError()
    //     0xbe2d60: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbe2d64: r0 = Throw()
    //     0xbe2d64: bl              #0xd45764  ; ThrowStub
    // 0xbe2d68: brk             #0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0f85c, size: 0xb0
    // 0xc0f85c: EnterFrame
    //     0xc0f85c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f860: mov             fp, SP
    // 0xc0f864: AllocStack(0x10)
    //     0xc0f864: sub             SP, SP, #0x10
    // 0xc0f868: CheckStackOverflow
    //     0xc0f868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f86c: cmp             SP, x16
    //     0xc0f870: b.ls            #0xc0f904
    // 0xc0f874: ldr             x0, [fp, #0x10]
    // 0xc0f878: cmp             w0, NULL
    // 0xc0f87c: b.ne            #0xc0f890
    // 0xc0f880: r0 = false
    //     0xc0f880: add             x0, NULL, #0x30  ; false
    // 0xc0f884: LeaveFrame
    //     0xc0f884: mov             SP, fp
    //     0xc0f888: ldp             fp, lr, [SP], #0x10
    // 0xc0f88c: ret
    //     0xc0f88c: ret             
    // 0xc0f890: r1 = 60
    //     0xc0f890: movz            x1, #0x3c
    // 0xc0f894: branchIfSmi(r0, 0xc0f8a0)
    //     0xc0f894: tbz             w0, #0, #0xc0f8a0
    // 0xc0f898: r1 = LoadClassIdInstr(r0)
    //     0xc0f898: ldur            x1, [x0, #-1]
    //     0xc0f89c: ubfx            x1, x1, #0xc, #0x14
    // 0xc0f8a0: cmp             x1, #0xebe
    // 0xc0f8a4: b.ne            #0xc0f8f4
    // 0xc0f8a8: ldr             x1, [fp, #0x18]
    // 0xc0f8ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc0f8ac: ldur            w2, [x1, #0x17]
    // 0xc0f8b0: DecompressPointer r2
    //     0xc0f8b0: add             x2, x2, HEAP, lsl #32
    // 0xc0f8b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc0f8b4: ldur            w3, [x0, #0x17]
    // 0xc0f8b8: DecompressPointer r3
    //     0xc0f8b8: add             x3, x3, HEAP, lsl #32
    // 0xc0f8bc: cmp             w2, w3
    // 0xc0f8c0: b.ne            #0xc0f8f4
    // 0xc0f8c4: LoadField: r2 = r1->field_13
    //     0xc0f8c4: ldur            w2, [x1, #0x13]
    // 0xc0f8c8: DecompressPointer r2
    //     0xc0f8c8: add             x2, x2, HEAP, lsl #32
    // 0xc0f8cc: LoadField: r3 = r0->field_13
    //     0xc0f8cc: ldur            w3, [x0, #0x13]
    // 0xc0f8d0: DecompressPointer r3
    //     0xc0f8d0: add             x3, x3, HEAP, lsl #32
    // 0xc0f8d4: stp             x3, x2, [SP]
    // 0xc0f8d8: r0 = ==()
    //     0xc0f8d8: bl              #0xc0fb04  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0xc0f8dc: tbnz            w0, #4, #0xc0f8f4
    // 0xc0f8e0: ldr             x16, [fp, #0x18]
    // 0xc0f8e4: ldr             lr, [fp, #0x10]
    // 0xc0f8e8: stp             lr, x16, [SP]
    // 0xc0f8ec: r0 = ==()
    //     0xc0f8ec: bl              #0xc0f90c  ; [package:go_router/src/match.dart] RouteMatch::==
    // 0xc0f8f0: b               #0xc0f8f8
    // 0xc0f8f4: r0 = false
    //     0xc0f8f4: add             x0, NULL, #0x30  ; false
    // 0xc0f8f8: LeaveFrame
    //     0xc0f8f8: mov             SP, fp
    //     0xc0f8fc: ldp             fp, lr, [SP], #0x10
    // 0xc0f900: ret
    //     0xc0f900: ret             
    // 0xc0f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f908: b               #0xc0f874
  }
  _ buildState(/* No info */) {
    // ** addr: 0xc4cb40, size: 0x34
    // 0xc4cb40: EnterFrame
    //     0xc4cb40: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cb44: mov             fp, SP
    // 0xc4cb48: CheckStackOverflow
    //     0xc4cb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cb4c: cmp             SP, x16
    //     0xc4cb50: b.ls            #0xc4cb6c
    // 0xc4cb54: LoadField: r2 = r1->field_13
    //     0xc4cb54: ldur            w2, [x1, #0x13]
    // 0xc4cb58: DecompressPointer r2
    //     0xc4cb58: add             x2, x2, HEAP, lsl #32
    // 0xc4cb5c: r0 = buildState()
    //     0xc4cb5c: bl              #0xc4cb74  ; [package:go_router/src/match.dart] RouteMatch::buildState
    // 0xc4cb60: LeaveFrame
    //     0xc4cb60: mov             SP, fp
    //     0xc4cb64: ldp             fp, lr, [SP], #0x10
    // 0xc4cb68: ret
    //     0xc4cb68: ret             
    // 0xc4cb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cb6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cb70: b               #0xc4cb54
  }
}

// class id: 6349, size: 0x14, field offset: 0xc
class RouteMatchListCodec extends Codec<dynamic, dynamic> {
}

// class id: 6399, size: 0x10, field offset: 0xc
class _RouteMatchListDecoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xbb5d1c, size: 0x614
    // 0xbb5d1c: EnterFrame
    //     0xbb5d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5d20: mov             fp, SP
    // 0xbb5d24: AllocStack(0x58)
    //     0xbb5d24: sub             SP, SP, #0x58
    // 0xbb5d28: SetupParameters(_RouteMatchListDecoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbb5d28: mov             x4, x1
    //     0xbb5d2c: mov             x3, x2
    //     0xbb5d30: stur            x1, [fp, #-8]
    //     0xbb5d34: stur            x2, [fp, #-0x10]
    // 0xbb5d38: CheckStackOverflow
    //     0xbb5d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5d3c: cmp             SP, x16
    //     0xbb5d40: b.ls            #0xbb6308
    // 0xbb5d44: mov             x0, x3
    // 0xbb5d48: r2 = Null
    //     0xbb5d48: mov             x2, NULL
    // 0xbb5d4c: r1 = Null
    //     0xbb5d4c: mov             x1, NULL
    // 0xbb5d50: r8 = Map<Object?, Object?>
    //     0xbb5d50: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0xbb5d54: r3 = Null
    //     0xbb5d54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10848] Null
    //     0xbb5d58: ldr             x3, [x3, #0x848]
    // 0xbb5d5c: r0 = Map<Object?, Object?>()
    //     0xbb5d5c: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0xbb5d60: ldur            x3, [fp, #-0x10]
    // 0xbb5d64: r0 = LoadClassIdInstr(r3)
    //     0xbb5d64: ldur            x0, [x3, #-1]
    //     0xbb5d68: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5d6c: mov             x1, x3
    // 0xbb5d70: r2 = "location"
    //     0xbb5d70: ldr             x2, [PP, #0x1b90]  ; [pp+0x1b90] "location"
    // 0xbb5d74: r0 = GDT[cid_x0 + -0x114]()
    //     0xbb5d74: sub             lr, x0, #0x114
    //     0xbb5d78: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5d7c: blr             lr
    // 0xbb5d80: mov             x3, x0
    // 0xbb5d84: stur            x3, [fp, #-0x18]
    // 0xbb5d88: cmp             w3, NULL
    // 0xbb5d8c: b.eq            #0xbb6310
    // 0xbb5d90: mov             x0, x3
    // 0xbb5d94: r2 = Null
    //     0xbb5d94: mov             x2, NULL
    // 0xbb5d98: r1 = Null
    //     0xbb5d98: mov             x1, NULL
    // 0xbb5d9c: r4 = 60
    //     0xbb5d9c: movz            x4, #0x3c
    // 0xbb5da0: branchIfSmi(r0, 0xbb5dac)
    //     0xbb5da0: tbz             w0, #0, #0xbb5dac
    // 0xbb5da4: r4 = LoadClassIdInstr(r0)
    //     0xbb5da4: ldur            x4, [x0, #-1]
    //     0xbb5da8: ubfx            x4, x4, #0xc, #0x14
    // 0xbb5dac: sub             x4, x4, #0x5e
    // 0xbb5db0: cmp             x4, #1
    // 0xbb5db4: b.ls            #0xbb5dc8
    // 0xbb5db8: r8 = String
    //     0xbb5db8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbb5dbc: r3 = Null
    //     0xbb5dbc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10858] Null
    //     0xbb5dc0: ldr             x3, [x3, #0x858]
    // 0xbb5dc4: r0 = String()
    //     0xbb5dc4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbb5dc8: ldur            x3, [fp, #-0x10]
    // 0xbb5dcc: r0 = LoadClassIdInstr(r3)
    //     0xbb5dcc: ldur            x0, [x3, #-1]
    //     0xbb5dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5dd4: mov             x1, x3
    // 0xbb5dd8: r2 = "state"
    //     0xbb5dd8: ldr             x2, [PP, #0x1ba8]  ; [pp+0x1ba8] "state"
    // 0xbb5ddc: r0 = GDT[cid_x0 + -0x114]()
    //     0xbb5ddc: sub             lr, x0, #0x114
    //     0xbb5de0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5de4: blr             lr
    // 0xbb5de8: mov             x3, x0
    // 0xbb5dec: stur            x3, [fp, #-0x20]
    // 0xbb5df0: cmp             w3, NULL
    // 0xbb5df4: b.eq            #0xbb6314
    // 0xbb5df8: mov             x0, x3
    // 0xbb5dfc: r2 = Null
    //     0xbb5dfc: mov             x2, NULL
    // 0xbb5e00: r1 = Null
    //     0xbb5e00: mov             x1, NULL
    // 0xbb5e04: r8 = Map<Object?, Object?>
    //     0xbb5e04: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0xbb5e08: r3 = Null
    //     0xbb5e08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10868] Null
    //     0xbb5e0c: ldr             x3, [x3, #0x868]
    // 0xbb5e10: r0 = Map<Object?, Object?>()
    //     0xbb5e10: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0xbb5e14: ldur            x3, [fp, #-0x20]
    // 0xbb5e18: r0 = LoadClassIdInstr(r3)
    //     0xbb5e18: ldur            x0, [x3, #-1]
    //     0xbb5e1c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5e20: mov             x1, x3
    // 0xbb5e24: r2 = "codec"
    //     0xbb5e24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10878] "codec"
    //     0xbb5e28: ldr             x2, [x2, #0x878]
    // 0xbb5e2c: r0 = GDT[cid_x0 + -0x114]()
    //     0xbb5e2c: sub             lr, x0, #0x114
    //     0xbb5e30: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5e34: blr             lr
    // 0xbb5e38: r1 = 60
    //     0xbb5e38: movz            x1, #0x3c
    // 0xbb5e3c: branchIfSmi(r0, 0xbb5e48)
    //     0xbb5e3c: tbz             w0, #0, #0xbb5e48
    // 0xbb5e40: r1 = LoadClassIdInstr(r0)
    //     0xbb5e40: ldur            x1, [x0, #-1]
    //     0xbb5e44: ubfx            x1, x1, #0xc, #0x14
    // 0xbb5e48: r16 = "json"
    //     0xbb5e48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] "json"
    //     0xbb5e4c: ldr             x16, [x16, #0x880]
    // 0xbb5e50: stp             x16, x0, [SP]
    // 0xbb5e54: mov             x0, x1
    // 0xbb5e58: mov             lr, x0
    // 0xbb5e5c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb5e60: blr             lr
    // 0xbb5e64: tbnz            w0, #4, #0xbb5ee0
    // 0xbb5e68: ldur            x1, [fp, #-0x20]
    // 0xbb5e6c: r0 = LoadClassIdInstr(r1)
    //     0xbb5e6c: ldur            x0, [x1, #-1]
    //     0xbb5e70: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5e74: r2 = "encoded"
    //     0xbb5e74: add             x2, PP, #0x10, lsl #12  ; [pp+0x10888] "encoded"
    //     0xbb5e78: ldr             x2, [x2, #0x888]
    // 0xbb5e7c: r0 = GDT[cid_x0 + -0x114]()
    //     0xbb5e7c: sub             lr, x0, #0x114
    //     0xbb5e80: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5e84: blr             lr
    // 0xbb5e88: mov             x3, x0
    // 0xbb5e8c: stur            x3, [fp, #-0x20]
    // 0xbb5e90: cmp             w3, NULL
    // 0xbb5e94: b.eq            #0xbb6318
    // 0xbb5e98: mov             x0, x3
    // 0xbb5e9c: r2 = Null
    //     0xbb5e9c: mov             x2, NULL
    // 0xbb5ea0: r1 = Null
    //     0xbb5ea0: mov             x1, NULL
    // 0xbb5ea4: r4 = 60
    //     0xbb5ea4: movz            x4, #0x3c
    // 0xbb5ea8: branchIfSmi(r0, 0xbb5eb4)
    //     0xbb5ea8: tbz             w0, #0, #0xbb5eb4
    // 0xbb5eac: r4 = LoadClassIdInstr(r0)
    //     0xbb5eac: ldur            x4, [x0, #-1]
    //     0xbb5eb0: ubfx            x4, x4, #0xc, #0x14
    // 0xbb5eb4: sub             x4, x4, #0x5e
    // 0xbb5eb8: cmp             x4, #1
    // 0xbb5ebc: b.ls            #0xbb5ed0
    // 0xbb5ec0: r8 = String
    //     0xbb5ec0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbb5ec4: r3 = Null
    //     0xbb5ec4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10890] Null
    //     0xbb5ec8: ldr             x3, [x3, #0x890]
    // 0xbb5ecc: r0 = String()
    //     0xbb5ecc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbb5ed0: ldur            x1, [fp, #-0x20]
    // 0xbb5ed4: r0 = _parseJson()
    //     0xbb5ed4: bl              #0xb9210c  ; [dart:convert] ::_parseJson
    // 0xbb5ed8: mov             x3, x0
    // 0xbb5edc: b               #0xbb5ee4
    // 0xbb5ee0: r3 = Null
    //     0xbb5ee0: mov             x3, NULL
    // 0xbb5ee4: ldur            x2, [fp, #-8]
    // 0xbb5ee8: ldur            x0, [fp, #-0x10]
    // 0xbb5eec: stur            x3, [fp, #-0x28]
    // 0xbb5ef0: LoadField: r4 = r2->field_b
    //     0xbb5ef0: ldur            w4, [x2, #0xb]
    // 0xbb5ef4: DecompressPointer r4
    //     0xbb5ef4: add             x4, x4, HEAP, lsl #32
    // 0xbb5ef8: ldur            x1, [fp, #-0x18]
    // 0xbb5efc: stur            x4, [fp, #-0x20]
    // 0xbb5f00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbb5f00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbb5f04: r0 = parse()
    //     0xbb5f04: bl              #0x577924  ; [dart:core] Uri::parse
    // 0xbb5f08: ldur            x16, [fp, #-0x28]
    // 0xbb5f0c: str             x16, [SP]
    // 0xbb5f10: ldur            x1, [fp, #-0x20]
    // 0xbb5f14: mov             x2, x0
    // 0xbb5f18: r4 = const [0, 0x3, 0x1, 0x2, extra, 0x2, null]
    //     0xbb5f18: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6b0] List(7) [0, 0x3, 0x1, 0x2, "extra", 0x2, Null]
    //     0xbb5f1c: ldr             x4, [x4, #0x6b0]
    // 0xbb5f20: r0 = findMatch()
    //     0xbb5f20: bl              #0x6ea75c  ; [package:go_router/src/configuration.dart] RouteConfiguration::findMatch
    // 0xbb5f24: mov             x3, x0
    // 0xbb5f28: ldur            x1, [fp, #-0x10]
    // 0xbb5f2c: stur            x3, [fp, #-0x18]
    // 0xbb5f30: r0 = LoadClassIdInstr(r1)
    //     0xbb5f30: ldur            x0, [x1, #-1]
    //     0xbb5f34: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5f38: r2 = "imperativeMatches"
    //     0xbb5f38: add             x2, PP, #0x10, lsl #12  ; [pp+0x108a0] "imperativeMatches"
    //     0xbb5f3c: ldr             x2, [x2, #0x8a0]
    // 0xbb5f40: r0 = GDT[cid_x0 + -0x114]()
    //     0xbb5f40: sub             lr, x0, #0x114
    //     0xbb5f44: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5f48: blr             lr
    // 0xbb5f4c: mov             x3, x0
    // 0xbb5f50: r2 = Null
    //     0xbb5f50: mov             x2, NULL
    // 0xbb5f54: r1 = Null
    //     0xbb5f54: mov             x1, NULL
    // 0xbb5f58: stur            x3, [fp, #-0x10]
    // 0xbb5f5c: r4 = 60
    //     0xbb5f5c: movz            x4, #0x3c
    // 0xbb5f60: branchIfSmi(r0, 0xbb5f6c)
    //     0xbb5f60: tbz             w0, #0, #0xbb5f6c
    // 0xbb5f64: r4 = LoadClassIdInstr(r0)
    //     0xbb5f64: ldur            x4, [x0, #-1]
    //     0xbb5f68: ubfx            x4, x4, #0xc, #0x14
    // 0xbb5f6c: sub             x4, x4, #0x5a
    // 0xbb5f70: cmp             x4, #2
    // 0xbb5f74: b.ls            #0xbb5f88
    // 0xbb5f78: r8 = List<Object?>?
    //     0xbb5f78: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xbb5f7c: r3 = Null
    //     0xbb5f7c: add             x3, PP, #0x10, lsl #12  ; [pp+0x108a8] Null
    //     0xbb5f80: ldr             x3, [x3, #0x8a8]
    // 0xbb5f84: r0 = List<Object?>?()
    //     0xbb5f84: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xbb5f88: ldur            x0, [fp, #-0x10]
    // 0xbb5f8c: cmp             w0, NULL
    // 0xbb5f90: b.eq            #0xbb62f8
    // 0xbb5f94: r1 = LoadClassIdInstr(r0)
    //     0xbb5f94: ldur            x1, [x0, #-1]
    //     0xbb5f98: ubfx            x1, x1, #0xc, #0x14
    // 0xbb5f9c: r16 = <Map<Object?, Object?>>
    //     0xbb5f9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] TypeArguments: <Map<Object?, Object?>>
    //     0xbb5fa0: ldr             x16, [x16, #0x8b8]
    // 0xbb5fa4: stp             x0, x16, [SP]
    // 0xbb5fa8: mov             x0, x1
    // 0xbb5fac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbb5fac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbb5fb0: r0 = GDT[cid_x0 + 0xde5b]()
    //     0xbb5fb0: movz            x17, #0xde5b
    //     0xbb5fb4: add             lr, x0, x17
    //     0xbb5fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5fbc: blr             lr
    // 0xbb5fc0: mov             x1, x0
    // 0xbb5fc4: r0 = iterator()
    //     0xbb5fc4: bl              #0x738c48  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xbb5fc8: LoadField: r2 = r0->field_b
    //     0xbb5fc8: ldur            w2, [x0, #0xb]
    // 0xbb5fcc: DecompressPointer r2
    //     0xbb5fcc: add             x2, x2, HEAP, lsl #32
    // 0xbb5fd0: stur            x2, [fp, #-0x28]
    // 0xbb5fd4: LoadField: r3 = r0->field_7
    //     0xbb5fd4: ldur            w3, [x0, #7]
    // 0xbb5fd8: DecompressPointer r3
    //     0xbb5fd8: add             x3, x3, HEAP, lsl #32
    // 0xbb5fdc: stur            x3, [fp, #-0x20]
    // 0xbb5fe0: ldur            x4, [fp, #-0x18]
    // 0xbb5fe4: stur            x4, [fp, #-0x10]
    // 0xbb5fe8: CheckStackOverflow
    //     0xbb5fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5fec: cmp             SP, x16
    //     0xbb5ff0: b.ls            #0xbb631c
    // 0xbb5ff4: CheckStackOverflow
    //     0xbb5ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5ff8: cmp             SP, x16
    //     0xbb5ffc: b.ls            #0xbb6324
    // 0xbb6000: r0 = LoadClassIdInstr(r2)
    //     0xbb6000: ldur            x0, [x2, #-1]
    //     0xbb6004: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6008: mov             x1, x2
    // 0xbb600c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbb600c: movz            x17, #0x3af7
    //     0xbb6010: movk            x17, #0x1, lsl #16
    //     0xbb6014: add             lr, x0, x17
    //     0xbb6018: ldr             lr, [x21, lr, lsl #3]
    //     0xbb601c: blr             lr
    // 0xbb6020: tbnz            w0, #4, #0xbb62f0
    // 0xbb6024: ldur            x2, [fp, #-0x28]
    // 0xbb6028: r0 = LoadClassIdInstr(r2)
    //     0xbb6028: ldur            x0, [x2, #-1]
    //     0xbb602c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6030: mov             x1, x2
    // 0xbb6034: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbb6034: movz            x17, #0x3e51
    //     0xbb6038: movk            x17, #0x1, lsl #16
    //     0xbb603c: add             lr, x0, x17
    //     0xbb6040: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6044: blr             lr
    // 0xbb6048: ldur            x2, [fp, #-0x20]
    // 0xbb604c: r1 = Null
    //     0xbb604c: mov             x1, NULL
    // 0xbb6050: cmp             w2, NULL
    // 0xbb6054: b.eq            #0xbb60ec
    // 0xbb6058: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbb6058: ldur            w3, [x2, #0x17]
    // 0xbb605c: DecompressPointer r3
    //     0xbb605c: add             x3, x3, HEAP, lsl #32
    // 0xbb6060: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xbb6064: cmp             w3, w16
    // 0xbb6068: b.eq            #0xbb60ec
    // 0xbb606c: r16 = Object?
    //     0xbb606c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xbb6070: cmp             w3, w16
    // 0xbb6074: b.eq            #0xbb60ec
    // 0xbb6078: r16 = void?
    //     0xbb6078: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xbb607c: cmp             w3, w16
    // 0xbb6080: b.eq            #0xbb60ec
    // 0xbb6084: tbnz            w0, #0, #0xbb60a0
    // 0xbb6088: r16 = int
    //     0xbb6088: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xbb608c: cmp             w3, w16
    // 0xbb6090: b.eq            #0xbb60ec
    // 0xbb6094: r16 = num
    //     0xbb6094: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xbb6098: cmp             w3, w16
    // 0xbb609c: b.eq            #0xbb60ec
    // 0xbb60a0: r3 = SubtypeTestCache
    //     0xbb60a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x108c0] SubtypeTestCache
    //     0xbb60a4: ldr             x3, [x3, #0x8c0]
    // 0xbb60a8: r30 = Subtype6TestCacheStub
    //     0xbb60a8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0xbb60ac: LoadField: r30 = r30->field_7
    //     0xbb60ac: ldur            lr, [lr, #7]
    // 0xbb60b0: blr             lr
    // 0xbb60b4: cmp             w7, NULL
    // 0xbb60b8: b.eq            #0xbb60c4
    // 0xbb60bc: tbnz            w7, #4, #0xbb60e4
    // 0xbb60c0: b               #0xbb60ec
    // 0xbb60c4: r8 = X0
    //     0xbb60c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x108c8] TypeParameter: X0
    //     0xbb60c8: ldr             x8, [x8, #0x8c8]
    // 0xbb60cc: r3 = SubtypeTestCache
    //     0xbb60cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x108d0] SubtypeTestCache
    //     0xbb60d0: ldr             x3, [x3, #0x8d0]
    // 0xbb60d4: r30 = InstanceOfStub
    //     0xbb60d4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbb60d8: LoadField: r30 = r30->field_7
    //     0xbb60d8: ldur            lr, [lr, #7]
    // 0xbb60dc: blr             lr
    // 0xbb60e0: b               #0xbb60f0
    // 0xbb60e4: r0 = false
    //     0xbb60e4: add             x0, NULL, #0x30  ; false
    // 0xbb60e8: b               #0xbb60f0
    // 0xbb60ec: r0 = true
    //     0xbb60ec: add             x0, NULL, #0x20  ; true
    // 0xbb60f0: tbz             w0, #4, #0xbb6104
    // 0xbb60f4: ldur            x4, [fp, #-0x10]
    // 0xbb60f8: ldur            x2, [fp, #-0x28]
    // 0xbb60fc: ldur            x3, [fp, #-0x20]
    // 0xbb6100: b               #0xbb5ff4
    // 0xbb6104: ldur            x2, [fp, #-0x28]
    // 0xbb6108: r0 = LoadClassIdInstr(r2)
    //     0xbb6108: ldur            x0, [x2, #-1]
    //     0xbb610c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6110: mov             x1, x2
    // 0xbb6114: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbb6114: movz            x17, #0x3e51
    //     0xbb6118: movk            x17, #0x1, lsl #16
    //     0xbb611c: add             lr, x0, x17
    //     0xbb6120: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6124: blr             lr
    // 0xbb6128: ldur            x2, [fp, #-0x20]
    // 0xbb612c: mov             x3, x0
    // 0xbb6130: r1 = Null
    //     0xbb6130: mov             x1, NULL
    // 0xbb6134: stur            x3, [fp, #-0x30]
    // 0xbb6138: cmp             w2, NULL
    // 0xbb613c: b.eq            #0xbb615c
    // 0xbb6140: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbb6140: ldur            w4, [x2, #0x17]
    // 0xbb6144: DecompressPointer r4
    //     0xbb6144: add             x4, x4, HEAP, lsl #32
    // 0xbb6148: r8 = X0
    //     0xbb6148: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbb614c: LoadField: r9 = r4->field_7
    //     0xbb614c: ldur            x9, [x4, #7]
    // 0xbb6150: r3 = Null
    //     0xbb6150: add             x3, PP, #0x10, lsl #12  ; [pp+0x108d8] Null
    //     0xbb6154: ldr             x3, [x3, #0x8d8]
    // 0xbb6158: blr             x9
    // 0xbb615c: ldur            x1, [fp, #-8]
    // 0xbb6160: ldur            x2, [fp, #-0x30]
    // 0xbb6164: r0 = convert()
    //     0xbb6164: bl              #0xbb5d1c  ; [package:go_router/src/match.dart] _RouteMatchListDecoder::convert
    // 0xbb6168: mov             x3, x0
    // 0xbb616c: ldur            x1, [fp, #-0x30]
    // 0xbb6170: stur            x3, [fp, #-0x38]
    // 0xbb6174: r0 = LoadClassIdInstr(r1)
    //     0xbb6174: ldur            x0, [x1, #-1]
    //     0xbb6178: ubfx            x0, x0, #0xc, #0x14
    // 0xbb617c: r2 = "pageKey"
    //     0xbb617c: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e8] "pageKey"
    //     0xbb6180: ldr             x2, [x2, #0x8e8]
    // 0xbb6184: r0 = GDT[cid_x0 + -0x114]()
    //     0xbb6184: sub             lr, x0, #0x114
    //     0xbb6188: ldr             lr, [x21, lr, lsl #3]
    //     0xbb618c: blr             lr
    // 0xbb6190: mov             x3, x0
    // 0xbb6194: stur            x3, [fp, #-0x30]
    // 0xbb6198: cmp             w3, NULL
    // 0xbb619c: b.eq            #0xbb632c
    // 0xbb61a0: mov             x0, x3
    // 0xbb61a4: r2 = Null
    //     0xbb61a4: mov             x2, NULL
    // 0xbb61a8: r1 = Null
    //     0xbb61a8: mov             x1, NULL
    // 0xbb61ac: r4 = 60
    //     0xbb61ac: movz            x4, #0x3c
    // 0xbb61b0: branchIfSmi(r0, 0xbb61bc)
    //     0xbb61b0: tbz             w0, #0, #0xbb61bc
    // 0xbb61b4: r4 = LoadClassIdInstr(r0)
    //     0xbb61b4: ldur            x4, [x0, #-1]
    //     0xbb61b8: ubfx            x4, x4, #0xc, #0x14
    // 0xbb61bc: sub             x4, x4, #0x5e
    // 0xbb61c0: cmp             x4, #1
    // 0xbb61c4: b.ls            #0xbb61d8
    // 0xbb61c8: r8 = String
    //     0xbb61c8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbb61cc: r3 = Null
    //     0xbb61cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x108f0] Null
    //     0xbb61d0: ldr             x3, [x3, #0x8f0]
    // 0xbb61d4: r0 = String()
    //     0xbb61d4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbb61d8: r1 = <String>
    //     0xbb61d8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xbb61dc: r0 = ValueKey()
    //     0xbb61dc: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xbb61e0: mov             x2, x0
    // 0xbb61e4: ldur            x0, [fp, #-0x30]
    // 0xbb61e8: stur            x2, [fp, #-0x40]
    // 0xbb61ec: StoreField: r2->field_b = r0
    //     0xbb61ec: stur            w0, [x2, #0xb]
    // 0xbb61f0: r1 = <Object?>
    //     0xbb61f0: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbb61f4: r0 = _Future()
    //     0xbb61f4: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbb61f8: stur            x0, [fp, #-0x30]
    // 0xbb61fc: StoreField: r0->field_b = rZR
    //     0xbb61fc: stur            xzr, [x0, #0xb]
    // 0xbb6200: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xbb6200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbb6204: ldr             x0, [x0, #0x788]
    //     0xbb6208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbb620c: cmp             w0, w16
    //     0xbb6210: b.ne            #0xbb621c
    //     0xbb6214: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xbb6218: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xbb621c: mov             x1, x0
    // 0xbb6220: ldur            x0, [fp, #-0x30]
    // 0xbb6224: StoreField: r0->field_13 = r1
    //     0xbb6224: stur            w1, [x0, #0x13]
    // 0xbb6228: r1 = <Object?>
    //     0xbb6228: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbb622c: r0 = _AsyncCompleter()
    //     0xbb622c: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xbb6230: mov             x1, x0
    // 0xbb6234: ldur            x0, [fp, #-0x30]
    // 0xbb6238: stur            x1, [fp, #-0x48]
    // 0xbb623c: StoreField: r1->field_b = r0
    //     0xbb623c: stur            w0, [x1, #0xb]
    // 0xbb6240: r0 = ImperativeRouteMatch()
    //     0xbb6240: bl              #0x6eeb08  ; AllocateImperativeRouteMatchStub -> ImperativeRouteMatch (size=0x1c)
    // 0xbb6244: mov             x2, x0
    // 0xbb6248: ldur            x0, [fp, #-0x38]
    // 0xbb624c: stur            x2, [fp, #-0x30]
    // 0xbb6250: StoreField: r2->field_13 = r0
    //     0xbb6250: stur            w0, [x2, #0x13]
    // 0xbb6254: ldur            x1, [fp, #-0x48]
    // 0xbb6258: ArrayStore: r2[0] = r1  ; List_4
    //     0xbb6258: stur            w1, [x2, #0x17]
    // 0xbb625c: mov             x1, x0
    // 0xbb6260: r0 = _getsLastRouteFromMatches()
    //     0xbb6260: bl              #0x6ee810  ; [package:go_router/src/match.dart] ImperativeRouteMatch::_getsLastRouteFromMatches
    // 0xbb6264: ldur            x1, [fp, #-0x38]
    // 0xbb6268: stur            x0, [fp, #-0x38]
    // 0xbb626c: r0 = _getsMatchedLocationFromMatches()
    //     0xbb626c: bl              #0x6ee78c  ; [package:go_router/src/match.dart] ImperativeRouteMatch::_getsMatchedLocationFromMatches
    // 0xbb6270: mov             x1, x0
    // 0xbb6274: ldur            x0, [fp, #-0x38]
    // 0xbb6278: ldur            x2, [fp, #-0x30]
    // 0xbb627c: StoreField: r2->field_7 = r0
    //     0xbb627c: stur            w0, [x2, #7]
    //     0xbb6280: ldurb           w16, [x2, #-1]
    //     0xbb6284: ldurb           w17, [x0, #-1]
    //     0xbb6288: and             x16, x17, x16, lsr #2
    //     0xbb628c: tst             x16, HEAP, lsr #32
    //     0xbb6290: b.eq            #0xbb6298
    //     0xbb6294: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbb6298: mov             x0, x1
    // 0xbb629c: StoreField: r2->field_b = r0
    //     0xbb629c: stur            w0, [x2, #0xb]
    //     0xbb62a0: ldurb           w16, [x2, #-1]
    //     0xbb62a4: ldurb           w17, [x0, #-1]
    //     0xbb62a8: and             x16, x17, x16, lsr #2
    //     0xbb62ac: tst             x16, HEAP, lsr #32
    //     0xbb62b0: b.eq            #0xbb62b8
    //     0xbb62b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbb62b8: ldur            x0, [fp, #-0x40]
    // 0xbb62bc: StoreField: r2->field_f = r0
    //     0xbb62bc: stur            w0, [x2, #0xf]
    //     0xbb62c0: ldurb           w16, [x2, #-1]
    //     0xbb62c4: ldurb           w17, [x0, #-1]
    //     0xbb62c8: and             x16, x17, x16, lsr #2
    //     0xbb62cc: tst             x16, HEAP, lsr #32
    //     0xbb62d0: b.eq            #0xbb62d8
    //     0xbb62d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbb62d8: ldur            x1, [fp, #-0x10]
    // 0xbb62dc: r0 = push()
    //     0xbb62dc: bl              #0x6ee0a4  ; [package:go_router/src/match.dart] RouteMatchList::push
    // 0xbb62e0: mov             x4, x0
    // 0xbb62e4: ldur            x2, [fp, #-0x28]
    // 0xbb62e8: ldur            x3, [fp, #-0x20]
    // 0xbb62ec: b               #0xbb5fe4
    // 0xbb62f0: ldur            x0, [fp, #-0x10]
    // 0xbb62f4: b               #0xbb62fc
    // 0xbb62f8: ldur            x0, [fp, #-0x18]
    // 0xbb62fc: LeaveFrame
    //     0xbb62fc: mov             SP, fp
    //     0xbb6300: ldp             fp, lr, [SP], #0x10
    // 0xbb6304: ret
    //     0xbb6304: ret             
    // 0xbb6308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb630c: b               #0xbb5d44
    // 0xbb6310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb6310: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb6314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb6314: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb6318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb6318: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb631c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb631c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6320: b               #0xbb5ff4
    // 0xbb6324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6328: b               #0xbb6000
    // 0xbb632c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb632c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6400, size: 0x10, field offset: 0xc
//   const constructor, 
class _RouteMatchListEncoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xbb5768, size: 0x17c
    // 0xbb5768: EnterFrame
    //     0xbb5768: stp             fp, lr, [SP, #-0x10]!
    //     0xbb576c: mov             fp, SP
    // 0xbb5770: AllocStack(0x38)
    //     0xbb5770: sub             SP, SP, #0x38
    // 0xbb5774: SetupParameters(_RouteMatchListEncoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbb5774: mov             x0, x2
    //     0xbb5778: stur            x1, [fp, #-8]
    //     0xbb577c: stur            x2, [fp, #-0x10]
    // 0xbb5780: CheckStackOverflow
    //     0xbb5780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5784: cmp             SP, x16
    //     0xbb5788: b.ls            #0xbb58dc
    // 0xbb578c: r1 = 2
    //     0xbb578c: movz            x1, #0x2
    // 0xbb5790: r0 = AllocateContext()
    //     0xbb5790: bl              #0xd46410  ; AllocateContextStub
    // 0xbb5794: mov             x4, x0
    // 0xbb5798: ldur            x3, [fp, #-8]
    // 0xbb579c: stur            x4, [fp, #-0x18]
    // 0xbb57a0: StoreField: r4->field_f = r3
    //     0xbb57a0: stur            w3, [x4, #0xf]
    // 0xbb57a4: ldur            x0, [fp, #-0x10]
    // 0xbb57a8: r2 = Null
    //     0xbb57a8: mov             x2, NULL
    // 0xbb57ac: r1 = Null
    //     0xbb57ac: mov             x1, NULL
    // 0xbb57b0: r4 = 60
    //     0xbb57b0: movz            x4, #0x3c
    // 0xbb57b4: branchIfSmi(r0, 0xbb57c0)
    //     0xbb57b4: tbz             w0, #0, #0xbb57c0
    // 0xbb57b8: r4 = LoadClassIdInstr(r0)
    //     0xbb57b8: ldur            x4, [x0, #-1]
    //     0xbb57bc: ubfx            x4, x4, #0xc, #0x14
    // 0xbb57c0: cmp             x4, #0xeba
    // 0xbb57c4: b.eq            #0xbb57dc
    // 0xbb57c8: r8 = RouteMatchList
    //     0xbb57c8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10830] Type: RouteMatchList
    //     0xbb57cc: ldr             x8, [x8, #0x830]
    // 0xbb57d0: r3 = Null
    //     0xbb57d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a20] Null
    //     0xbb57d4: ldr             x3, [x3, #0xa20]
    // 0xbb57d8: r0 = RouteMatchList()
    //     0xbb57d8: bl              #0x5c3d20  ; IsType_RouteMatchList_Stub
    // 0xbb57dc: r1 = <ImperativeRouteMatch>
    //     0xbb57dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a30] TypeArguments: <ImperativeRouteMatch>
    //     0xbb57e0: ldr             x1, [x1, #0xa30]
    // 0xbb57e4: r2 = 0
    //     0xbb57e4: movz            x2, #0
    // 0xbb57e8: r0 = _GrowableList()
    //     0xbb57e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb57ec: mov             x4, x0
    // 0xbb57f0: ldur            x3, [fp, #-0x18]
    // 0xbb57f4: stur            x4, [fp, #-0x20]
    // 0xbb57f8: StoreField: r3->field_13 = r0
    //     0xbb57f8: stur            w0, [x3, #0x13]
    //     0xbb57fc: ldurb           w16, [x3, #-1]
    //     0xbb5800: ldurb           w17, [x0, #-1]
    //     0xbb5804: and             x16, x17, x16, lsr #2
    //     0xbb5808: tst             x16, HEAP, lsr #32
    //     0xbb580c: b.eq            #0xbb5814
    //     0xbb5810: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb5814: mov             x2, x3
    // 0xbb5818: r1 = Function '<anonymous closure>':.
    //     0xbb5818: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a38] AnonymousClosure: (0xbb5c4c), in [package:go_router/src/match.dart] _RouteMatchListEncoder::convert (0xbb5768)
    //     0xbb581c: ldr             x1, [x1, #0xa38]
    // 0xbb5820: r0 = AllocateClosure()
    //     0xbb5820: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbb5824: ldur            x1, [fp, #-0x10]
    // 0xbb5828: mov             x2, x0
    // 0xbb582c: r0 = visitRouteMatches()
    //     0xbb582c: bl              #0x6ec9c4  ; [package:go_router/src/match.dart] RouteMatchList::visitRouteMatches
    // 0xbb5830: ldur            x2, [fp, #-0x18]
    // 0xbb5834: r1 = Function '<anonymous closure>':.
    //     0xbb5834: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a40] AnonymousClosure: (0xbb5b90), in [package:go_router/src/match.dart] _RouteMatchListEncoder::convert (0xbb5768)
    //     0xbb5838: ldr             x1, [x1, #0xa40]
    // 0xbb583c: r0 = AllocateClosure()
    //     0xbb583c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbb5840: r16 = <Map<Object?, Object?>>
    //     0xbb5840: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] TypeArguments: <Map<Object?, Object?>>
    //     0xbb5844: ldr             x16, [x16, #0x8b8]
    // 0xbb5848: ldur            lr, [fp, #-0x20]
    // 0xbb584c: stp             lr, x16, [SP, #8]
    // 0xbb5850: str             x0, [SP]
    // 0xbb5854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb5854: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb5858: r0 = map()
    //     0xbb5858: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xbb585c: LoadField: r1 = r0->field_7
    //     0xbb585c: ldur            w1, [x0, #7]
    // 0xbb5860: DecompressPointer r1
    //     0xbb5860: add             x1, x1, HEAP, lsl #32
    // 0xbb5864: mov             x2, x0
    // 0xbb5868: r0 = _GrowableList.of()
    //     0xbb5868: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbb586c: mov             x2, x0
    // 0xbb5870: ldur            x1, [fp, #-0x10]
    // 0xbb5874: stur            x2, [fp, #-0x18]
    // 0xbb5878: LoadField: r0 = r1->field_f
    //     0xbb5878: ldur            w0, [x1, #0xf]
    // 0xbb587c: DecompressPointer r0
    //     0xbb587c: add             x0, x0, HEAP, lsl #32
    // 0xbb5880: r3 = LoadClassIdInstr(r0)
    //     0xbb5880: ldur            x3, [x0, #-1]
    //     0xbb5884: ubfx            x3, x3, #0xc, #0x14
    // 0xbb5888: str             x0, [SP]
    // 0xbb588c: mov             x0, x3
    // 0xbb5890: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbb5890: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbb5894: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xbb5894: movz            x17, #0x29d4
    //     0xbb5898: add             lr, x0, x17
    //     0xbb589c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb58a0: blr             lr
    // 0xbb58a4: mov             x1, x0
    // 0xbb58a8: ldur            x0, [fp, #-0x10]
    // 0xbb58ac: LoadField: r3 = r0->field_13
    //     0xbb58ac: ldur            w3, [x0, #0x13]
    // 0xbb58b0: DecompressPointer r3
    //     0xbb58b0: add             x3, x3, HEAP, lsl #32
    // 0xbb58b4: ldur            x16, [fp, #-0x18]
    // 0xbb58b8: str             x16, [SP]
    // 0xbb58bc: mov             x2, x1
    // 0xbb58c0: ldur            x1, [fp, #-8]
    // 0xbb58c4: r4 = const [0, 0x4, 0x1, 0x3, imperativeMatches, 0x3, null]
    //     0xbb58c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a48] List(7) [0, 0x4, 0x1, 0x3, "imperativeMatches", 0x3, Null]
    //     0xbb58c8: ldr             x4, [x4, #0xa48]
    // 0xbb58cc: r0 = _toPrimitives()
    //     0xbb58cc: bl              #0xbb58e4  ; [package:go_router/src/match.dart] _RouteMatchListEncoder::_toPrimitives
    // 0xbb58d0: LeaveFrame
    //     0xbb58d0: mov             SP, fp
    //     0xbb58d4: ldp             fp, lr, [SP], #0x10
    // 0xbb58d8: ret
    //     0xbb58d8: ret             
    // 0xbb58dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb58dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb58e0: b               #0xbb578c
  }
  _ _toPrimitives(/* No info */) {
    // ** addr: 0xbb58e4, size: 0x2ac
    // 0xbb58e4: EnterFrame
    //     0xbb58e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb58e8: mov             fp, SP
    // 0xbb58ec: AllocStack(0xc8)
    //     0xbb58ec: sub             SP, SP, #0xc8
    // 0xbb58f0: SetupParameters(dynamic _ /* r2 => r3, fp-0xa0 */, dynamic _ /* r3 => r0, fp-0xa8 */, {dynamic imperativeMatches = Null /* r5, fp-0x98 */, dynamic pageKey = Null /* r4, fp-0x90 */})
    //     0xbb58f0: mov             x0, x3
    //     0xbb58f4: stur            x3, [fp, #-0xa8]
    //     0xbb58f8: mov             x3, x2
    //     0xbb58fc: stur            x2, [fp, #-0xa0]
    //     0xbb5900: ldur            w1, [x4, #0x13]
    //     0xbb5904: ldur            w2, [x4, #0x1f]
    //     0xbb5908: add             x2, x2, HEAP, lsl #32
    //     0xbb590c: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a0] "imperativeMatches"
    //     0xbb5910: ldr             x16, [x16, #0x8a0]
    //     0xbb5914: cmp             w2, w16
    //     0xbb5918: b.ne            #0xbb593c
    //     0xbb591c: ldur            w2, [x4, #0x23]
    //     0xbb5920: add             x2, x2, HEAP, lsl #32
    //     0xbb5924: sub             w5, w1, w2
    //     0xbb5928: add             x2, fp, w5, sxtw #2
    //     0xbb592c: ldr             x2, [x2, #8]
    //     0xbb5930: mov             x5, x2
    //     0xbb5934: movz            x2, #0x1
    //     0xbb5938: b               #0xbb5944
    //     0xbb593c: mov             x5, NULL
    //     0xbb5940: movz            x2, #0
    //     0xbb5944: stur            x5, [fp, #-0x98]
    //     0xbb5948: lsl             x6, x2, #1
    //     0xbb594c: lsl             w2, w6, #1
    //     0xbb5950: add             w6, w2, #8
    //     0xbb5954: add             x16, x4, w6, sxtw #1
    //     0xbb5958: ldur            w7, [x16, #0xf]
    //     0xbb595c: add             x7, x7, HEAP, lsl #32
    //     0xbb5960: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e8] "pageKey"
    //     0xbb5964: ldr             x16, [x16, #0x8e8]
    //     0xbb5968: cmp             w7, w16
    //     0xbb596c: b.ne            #0xbb5994
    //     0xbb5970: add             w6, w2, #0xa
    //     0xbb5974: add             x16, x4, w6, sxtw #1
    //     0xbb5978: ldur            w2, [x16, #0xf]
    //     0xbb597c: add             x2, x2, HEAP, lsl #32
    //     0xbb5980: sub             w4, w1, w2
    //     0xbb5984: add             x1, fp, w4, sxtw #2
    //     0xbb5988: ldr             x1, [x1, #8]
    //     0xbb598c: mov             x4, x1
    //     0xbb5990: b               #0xbb5998
    //     0xbb5994: mov             x4, NULL
    //     0xbb5998: stur            x4, [fp, #-0x90]
    // 0xbb599c: CheckStackOverflow
    //     0xbb599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb59a0: cmp             SP, x16
    //     0xbb59a4: b.ls            #0xbb5b88
    // 0xbb59a8: mov             x2, x0
    // 0xbb59ac: r1 = Instance_JsonEncoder
    //     0xbb59ac: add             x1, PP, #9, lsl #12  ; [pp+0x93b0] Obj!JsonEncoder@dcb111
    //     0xbb59b0: ldr             x1, [x1, #0x3b0]
    // 0xbb59b4: r0 = convert()
    //     0xbb59b4: bl              #0xbb3728  ; [dart:convert] JsonEncoder::convert
    // 0xbb59b8: b               #0xbb5a60
    // 0xbb59bc: sub             SP, fp, #0xc8
    // 0xbb59c0: r2 = 60
    //     0xbb59c0: movz            x2, #0x3c
    // 0xbb59c4: branchIfSmi(r0, 0xbb59d0)
    //     0xbb59c4: tbz             w0, #0, #0xbb59d0
    // 0xbb59c8: r2 = LoadClassIdInstr(r0)
    //     0xbb59c8: ldur            x2, [x0, #-1]
    //     0xbb59cc: ubfx            x2, x2, #0xc, #0x14
    // 0xbb59d0: r17 = -7223
    //     0xbb59d0: movn            x17, #0x1c36
    // 0xbb59d4: add             x16, x2, x17
    // 0xbb59d8: cmp             x16, #1
    // 0xbb59dc: b.hi            #0xbb5b80
    // 0xbb59e0: r1 = Instance_JsonEncoder
    //     0xbb59e0: add             x1, PP, #9, lsl #12  ; [pp+0x93b0] Obj!JsonEncoder@dcb111
    //     0xbb59e4: ldr             x1, [x1, #0x3b0]
    // 0xbb59e8: r2 = Null
    //     0xbb59e8: mov             x2, NULL
    // 0xbb59ec: r0 = convert()
    //     0xbb59ec: bl              #0xbb3728  ; [dart:convert] JsonEncoder::convert
    // 0xbb59f0: r1 = Null
    //     0xbb59f0: mov             x1, NULL
    // 0xbb59f4: r2 = 6
    //     0xbb59f4: movz            x2, #0x6
    // 0xbb59f8: stur            x0, [fp, #-0xb0]
    // 0xbb59fc: r0 = AllocateArray()
    //     0xbb59fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbb5a00: stur            x0, [fp, #-0xb8]
    // 0xbb5a04: r16 = "An extra with complex data type "
    //     0xbb5a04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a58] "An extra with complex data type "
    //     0xbb5a08: ldr             x16, [x16, #0xa58]
    // 0xbb5a0c: StoreField: r0->field_f = r16
    //     0xbb5a0c: stur            w16, [x0, #0xf]
    // 0xbb5a10: ldur            x16, [fp, #-0xa8]
    // 0xbb5a14: str             x16, [SP]
    // 0xbb5a18: r0 = runtimeType()
    //     0xbb5a18: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbb5a1c: ldur            x1, [fp, #-0xb8]
    // 0xbb5a20: ArrayStore: r1[1] = r0  ; List_4
    //     0xbb5a20: add             x25, x1, #0x13
    //     0xbb5a24: str             w0, [x25]
    //     0xbb5a28: tbz             w0, #0, #0xbb5a44
    //     0xbb5a2c: ldurb           w16, [x1, #-1]
    //     0xbb5a30: ldurb           w17, [x0, #-1]
    //     0xbb5a34: and             x16, x17, x16, lsr #2
    //     0xbb5a38: tst             x16, HEAP, lsr #32
    //     0xbb5a3c: b.eq            #0xbb5a44
    //     0xbb5a40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbb5a44: ldur            x0, [fp, #-0xb8]
    // 0xbb5a48: r16 = " is provided without a codec. Consider provide a codec to GoRouter to prevent extra being dropped during serialization."
    //     0xbb5a48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] " is provided without a codec. Consider provide a codec to GoRouter to prevent extra being dropped during serialization."
    //     0xbb5a4c: ldr             x16, [x16, #0xa60]
    // 0xbb5a50: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb5a50: stur            w16, [x0, #0x17]
    // 0xbb5a54: str             x0, [SP]
    // 0xbb5a58: r0 = _interpolate()
    //     0xbb5a58: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbb5a5c: ldur            x0, [fp, #-0xb0]
    // 0xbb5a60: ldur            x3, [fp, #-0x98]
    // 0xbb5a64: stur            x0, [fp, #-0xa8]
    // 0xbb5a68: r1 = Null
    //     0xbb5a68: mov             x1, NULL
    // 0xbb5a6c: r2 = 8
    //     0xbb5a6c: movz            x2, #0x8
    // 0xbb5a70: r0 = AllocateArray()
    //     0xbb5a70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbb5a74: r16 = "codec"
    //     0xbb5a74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10878] "codec"
    //     0xbb5a78: ldr             x16, [x16, #0x878]
    // 0xbb5a7c: StoreField: r0->field_f = r16
    //     0xbb5a7c: stur            w16, [x0, #0xf]
    // 0xbb5a80: r16 = "json"
    //     0xbb5a80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] "json"
    //     0xbb5a84: ldr             x16, [x16, #0x880]
    // 0xbb5a88: StoreField: r0->field_13 = r16
    //     0xbb5a88: stur            w16, [x0, #0x13]
    // 0xbb5a8c: r16 = "encoded"
    //     0xbb5a8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10888] "encoded"
    //     0xbb5a90: ldr             x16, [x16, #0x888]
    // 0xbb5a94: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb5a94: stur            w16, [x0, #0x17]
    // 0xbb5a98: ldur            x1, [fp, #-0xa8]
    // 0xbb5a9c: StoreField: r0->field_1b = r1
    //     0xbb5a9c: stur            w1, [x0, #0x1b]
    // 0xbb5aa0: r16 = <String, Object?>
    //     0xbb5aa0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0xbb5aa4: ldr             x16, [x16, #0xa68]
    // 0xbb5aa8: stp             x0, x16, [SP]
    // 0xbb5aac: r0 = Map._fromLiteral()
    //     0xbb5aac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xbb5ab0: stur            x0, [fp, #-0xa8]
    // 0xbb5ab4: r16 = <Object?, Object?>
    //     0xbb5ab4: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <Object?, Object?>
    // 0xbb5ab8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbb5abc: stp             lr, x16, [SP]
    // 0xbb5ac0: r0 = Map._fromLiteral()
    //     0xbb5ac0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xbb5ac4: stur            x0, [fp, #-0xb0]
    // 0xbb5ac8: r16 = "location"
    //     0xbb5ac8: ldr             x16, [PP, #0x1b90]  ; [pp+0x1b90] "location"
    // 0xbb5acc: str             x16, [SP]
    // 0xbb5ad0: r0 = hashCode()
    //     0xbb5ad0: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0xbb5ad4: ldur            x1, [fp, #-0xb0]
    // 0xbb5ad8: ldur            x3, [fp, #-0xa0]
    // 0xbb5adc: mov             x5, x0
    // 0xbb5ae0: r2 = "location"
    //     0xbb5ae0: ldr             x2, [PP, #0x1b90]  ; [pp+0x1b90] "location"
    // 0xbb5ae4: r0 = _set()
    //     0xbb5ae4: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbb5ae8: r16 = "state"
    //     0xbb5ae8: ldr             x16, [PP, #0x1ba8]  ; [pp+0x1ba8] "state"
    // 0xbb5aec: str             x16, [SP]
    // 0xbb5af0: r0 = hashCode()
    //     0xbb5af0: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0xbb5af4: ldur            x1, [fp, #-0xb0]
    // 0xbb5af8: ldur            x3, [fp, #-0xa8]
    // 0xbb5afc: mov             x5, x0
    // 0xbb5b00: r2 = "state"
    //     0xbb5b00: ldr             x2, [PP, #0x1ba8]  ; [pp+0x1ba8] "state"
    // 0xbb5b04: r0 = _set()
    //     0xbb5b04: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbb5b08: ldur            x3, [fp, #-0x98]
    // 0xbb5b0c: cmp             w3, NULL
    // 0xbb5b10: b.eq            #0xbb5b3c
    // 0xbb5b14: r16 = "imperativeMatches"
    //     0xbb5b14: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a0] "imperativeMatches"
    //     0xbb5b18: ldr             x16, [x16, #0x8a0]
    // 0xbb5b1c: str             x16, [SP]
    // 0xbb5b20: r0 = hashCode()
    //     0xbb5b20: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0xbb5b24: ldur            x1, [fp, #-0xb0]
    // 0xbb5b28: ldur            x3, [fp, #-0x98]
    // 0xbb5b2c: mov             x5, x0
    // 0xbb5b30: r2 = "imperativeMatches"
    //     0xbb5b30: add             x2, PP, #0x10, lsl #12  ; [pp+0x108a0] "imperativeMatches"
    //     0xbb5b34: ldr             x2, [x2, #0x8a0]
    // 0xbb5b38: r0 = _set()
    //     0xbb5b38: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbb5b3c: ldur            x3, [fp, #-0x90]
    // 0xbb5b40: cmp             w3, NULL
    // 0xbb5b44: b.eq            #0xbb5b70
    // 0xbb5b48: r16 = "pageKey"
    //     0xbb5b48: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e8] "pageKey"
    //     0xbb5b4c: ldr             x16, [x16, #0x8e8]
    // 0xbb5b50: str             x16, [SP]
    // 0xbb5b54: r0 = hashCode()
    //     0xbb5b54: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0xbb5b58: ldur            x1, [fp, #-0xb0]
    // 0xbb5b5c: ldur            x3, [fp, #-0x90]
    // 0xbb5b60: mov             x5, x0
    // 0xbb5b64: r2 = "pageKey"
    //     0xbb5b64: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e8] "pageKey"
    //     0xbb5b68: ldr             x2, [x2, #0x8e8]
    // 0xbb5b6c: r0 = _set()
    //     0xbb5b6c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbb5b70: ldur            x0, [fp, #-0xb0]
    // 0xbb5b74: LeaveFrame
    //     0xbb5b74: mov             SP, fp
    //     0xbb5b78: ldp             fp, lr, [SP], #0x10
    // 0xbb5b7c: ret
    //     0xbb5b7c: ret             
    // 0xbb5b80: r0 = ReThrow()
    //     0xbb5b80: bl              #0xd45738  ; ReThrowStub
    // 0xbb5b84: brk             #0
    // 0xbb5b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5b8c: b               #0xbb59a8
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic, ImperativeRouteMatch) {
    // ** addr: 0xbb5b90, size: 0xbc
    // 0xbb5b90: EnterFrame
    //     0xbb5b90: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5b94: mov             fp, SP
    // 0xbb5b98: AllocStack(0x18)
    //     0xbb5b98: sub             SP, SP, #0x18
    // 0xbb5b9c: SetupParameters()
    //     0xbb5b9c: ldr             x0, [fp, #0x18]
    //     0xbb5ba0: ldur            w1, [x0, #0x17]
    //     0xbb5ba4: add             x1, x1, HEAP, lsl #32
    // 0xbb5ba8: CheckStackOverflow
    //     0xbb5ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5bac: cmp             SP, x16
    //     0xbb5bb0: b.ls            #0xbb5c44
    // 0xbb5bb4: LoadField: r2 = r1->field_f
    //     0xbb5bb4: ldur            w2, [x1, #0xf]
    // 0xbb5bb8: DecompressPointer r2
    //     0xbb5bb8: add             x2, x2, HEAP, lsl #32
    // 0xbb5bbc: ldr             x1, [fp, #0x10]
    // 0xbb5bc0: stur            x2, [fp, #-0x10]
    // 0xbb5bc4: LoadField: r3 = r1->field_13
    //     0xbb5bc4: ldur            w3, [x1, #0x13]
    // 0xbb5bc8: DecompressPointer r3
    //     0xbb5bc8: add             x3, x3, HEAP, lsl #32
    // 0xbb5bcc: stur            x3, [fp, #-8]
    // 0xbb5bd0: LoadField: r0 = r3->field_f
    //     0xbb5bd0: ldur            w0, [x3, #0xf]
    // 0xbb5bd4: DecompressPointer r0
    //     0xbb5bd4: add             x0, x0, HEAP, lsl #32
    // 0xbb5bd8: r4 = LoadClassIdInstr(r0)
    //     0xbb5bd8: ldur            x4, [x0, #-1]
    //     0xbb5bdc: ubfx            x4, x4, #0xc, #0x14
    // 0xbb5be0: str             x0, [SP]
    // 0xbb5be4: mov             x0, x4
    // 0xbb5be8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbb5be8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbb5bec: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xbb5bec: movz            x17, #0x29d4
    //     0xbb5bf0: add             lr, x0, x17
    //     0xbb5bf4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5bf8: blr             lr
    // 0xbb5bfc: mov             x1, x0
    // 0xbb5c00: ldur            x0, [fp, #-8]
    // 0xbb5c04: LoadField: r3 = r0->field_13
    //     0xbb5c04: ldur            w3, [x0, #0x13]
    // 0xbb5c08: DecompressPointer r3
    //     0xbb5c08: add             x3, x3, HEAP, lsl #32
    // 0xbb5c0c: ldr             x0, [fp, #0x10]
    // 0xbb5c10: LoadField: r2 = r0->field_f
    //     0xbb5c10: ldur            w2, [x0, #0xf]
    // 0xbb5c14: DecompressPointer r2
    //     0xbb5c14: add             x2, x2, HEAP, lsl #32
    // 0xbb5c18: LoadField: r0 = r2->field_b
    //     0xbb5c18: ldur            w0, [x2, #0xb]
    // 0xbb5c1c: DecompressPointer r0
    //     0xbb5c1c: add             x0, x0, HEAP, lsl #32
    // 0xbb5c20: str             x0, [SP]
    // 0xbb5c24: mov             x2, x1
    // 0xbb5c28: ldur            x1, [fp, #-0x10]
    // 0xbb5c2c: r4 = const [0, 0x4, 0x1, 0x3, pageKey, 0x3, null]
    //     0xbb5c2c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a50] List(7) [0, 0x4, 0x1, 0x3, "pageKey", 0x3, Null]
    //     0xbb5c30: ldr             x4, [x4, #0xa50]
    // 0xbb5c34: r0 = _toPrimitives()
    //     0xbb5c34: bl              #0xbb58e4  ; [package:go_router/src/match.dart] _RouteMatchListEncoder::_toPrimitives
    // 0xbb5c38: LeaveFrame
    //     0xbb5c38: mov             SP, fp
    //     0xbb5c3c: ldp             fp, lr, [SP], #0x10
    // 0xbb5c40: ret
    //     0xbb5c40: ret             
    // 0xbb5c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5c44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5c48: b               #0xbb5bb4
  }
  [closure] bool <anonymous closure>(dynamic, RouteMatchBase) {
    // ** addr: 0xbb5c4c, size: 0xd0
    // 0xbb5c4c: EnterFrame
    //     0xbb5c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5c50: mov             fp, SP
    // 0xbb5c54: AllocStack(0x10)
    //     0xbb5c54: sub             SP, SP, #0x10
    // 0xbb5c58: SetupParameters()
    //     0xbb5c58: ldr             x0, [fp, #0x18]
    //     0xbb5c5c: ldur            w1, [x0, #0x17]
    //     0xbb5c60: add             x1, x1, HEAP, lsl #32
    // 0xbb5c64: CheckStackOverflow
    //     0xbb5c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5c68: cmp             SP, x16
    //     0xbb5c6c: b.ls            #0xbb5d14
    // 0xbb5c70: ldr             x0, [fp, #0x10]
    // 0xbb5c74: r2 = LoadClassIdInstr(r0)
    //     0xbb5c74: ldur            x2, [x0, #-1]
    //     0xbb5c78: ubfx            x2, x2, #0xc, #0x14
    // 0xbb5c7c: cmp             x2, #0xebe
    // 0xbb5c80: b.ne            #0xbb5d04
    // 0xbb5c84: LoadField: r2 = r1->field_13
    //     0xbb5c84: ldur            w2, [x1, #0x13]
    // 0xbb5c88: DecompressPointer r2
    //     0xbb5c88: add             x2, x2, HEAP, lsl #32
    // 0xbb5c8c: stur            x2, [fp, #-0x10]
    // 0xbb5c90: LoadField: r1 = r2->field_b
    //     0xbb5c90: ldur            w1, [x2, #0xb]
    // 0xbb5c94: LoadField: r3 = r2->field_f
    //     0xbb5c94: ldur            w3, [x2, #0xf]
    // 0xbb5c98: DecompressPointer r3
    //     0xbb5c98: add             x3, x3, HEAP, lsl #32
    // 0xbb5c9c: LoadField: r4 = r3->field_b
    //     0xbb5c9c: ldur            w4, [x3, #0xb]
    // 0xbb5ca0: r3 = LoadInt32Instr(r1)
    //     0xbb5ca0: sbfx            x3, x1, #1, #0x1f
    // 0xbb5ca4: stur            x3, [fp, #-8]
    // 0xbb5ca8: r1 = LoadInt32Instr(r4)
    //     0xbb5ca8: sbfx            x1, x4, #1, #0x1f
    // 0xbb5cac: cmp             x3, x1
    // 0xbb5cb0: b.ne            #0xbb5cbc
    // 0xbb5cb4: mov             x1, x2
    // 0xbb5cb8: r0 = _growToNextCapacity()
    //     0xbb5cb8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb5cbc: ldur            x2, [fp, #-0x10]
    // 0xbb5cc0: ldur            x3, [fp, #-8]
    // 0xbb5cc4: add             x4, x3, #1
    // 0xbb5cc8: lsl             x5, x4, #1
    // 0xbb5ccc: StoreField: r2->field_b = r5
    //     0xbb5ccc: stur            w5, [x2, #0xb]
    // 0xbb5cd0: LoadField: r1 = r2->field_f
    //     0xbb5cd0: ldur            w1, [x2, #0xf]
    // 0xbb5cd4: DecompressPointer r1
    //     0xbb5cd4: add             x1, x1, HEAP, lsl #32
    // 0xbb5cd8: ldr             x0, [fp, #0x10]
    // 0xbb5cdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb5cdc: add             x25, x1, x3, lsl #2
    //     0xbb5ce0: add             x25, x25, #0xf
    //     0xbb5ce4: str             w0, [x25]
    //     0xbb5ce8: tbz             w0, #0, #0xbb5d04
    //     0xbb5cec: ldurb           w16, [x1, #-1]
    //     0xbb5cf0: ldurb           w17, [x0, #-1]
    //     0xbb5cf4: and             x16, x17, x16, lsr #2
    //     0xbb5cf8: tst             x16, HEAP, lsr #32
    //     0xbb5cfc: b.eq            #0xbb5d04
    //     0xbb5d00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbb5d04: r0 = true
    //     0xbb5d04: add             x0, NULL, #0x20  ; true
    // 0xbb5d08: LeaveFrame
    //     0xbb5d08: mov             SP, fp
    //     0xbb5d0c: ldp             fp, lr, [SP], #0x10
    // 0xbb5d10: ret
    //     0xbb5d10: ret             
    // 0xbb5d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5d18: b               #0xbb5c70
  }
}
