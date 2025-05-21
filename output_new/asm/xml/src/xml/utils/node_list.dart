// lib: , url: package:xml/src/xml/utils/node_list.dart

// class id: 1050619, size: 0x8
class :: {
}

// class id: 5705, size: 0x18, field offset: 0x10
class XmlNodeList<X0 bound XmlNode> extends DelegatingList<X0 bound XmlNode> {

  late final Set<XmlNodeType> _nodeTypes; // offset: 0x14
  late final XmlNode _parent; // offset: 0x10

  _ addAll(/* No info */) {
    // ** addr: 0x5997a0, size: 0x160
    // 0x5997a0: EnterFrame
    //     0x5997a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5997a4: mov             fp, SP
    // 0x5997a8: AllocStack(0x20)
    //     0x5997a8: sub             SP, SP, #0x20
    // 0x5997ac: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5997ac: mov             x4, x1
    //     0x5997b0: mov             x3, x2
    //     0x5997b4: stur            x1, [fp, #-8]
    //     0x5997b8: stur            x2, [fp, #-0x10]
    // 0x5997bc: CheckStackOverflow
    //     0x5997bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5997c0: cmp             SP, x16
    //     0x5997c4: b.ls            #0x5998e4
    // 0x5997c8: LoadField: r2 = r4->field_7
    //     0x5997c8: ldur            w2, [x4, #7]
    // 0x5997cc: DecompressPointer r2
    //     0x5997cc: add             x2, x2, HEAP, lsl #32
    // 0x5997d0: mov             x0, x3
    // 0x5997d4: r1 = Null
    //     0x5997d4: mov             x1, NULL
    // 0x5997d8: r8 = Iterable<X0 bound XmlNode>
    //     0x5997d8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ef0] Type: Iterable<X0 bound XmlNode>
    //     0x5997dc: ldr             x8, [x8, #0xef0]
    // 0x5997e0: LoadField: r9 = r8->field_7
    //     0x5997e0: ldur            x9, [x8, #7]
    // 0x5997e4: r3 = Null
    //     0x5997e4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ef8] Null
    //     0x5997e8: ldr             x3, [x3, #0xef8]
    // 0x5997ec: blr             x9
    // 0x5997f0: ldur            x1, [fp, #-8]
    // 0x5997f4: ldur            x2, [fp, #-0x10]
    // 0x5997f8: r0 = _expandNodes()
    //     0x5997f8: bl              #0x5999f4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x5997fc: ldur            x1, [fp, #-8]
    // 0x599800: mov             x2, x0
    // 0x599804: stur            x0, [fp, #-0x10]
    // 0x599808: r0 = addAll()
    //     0x599808: bl              #0x5999b8  ; [package:collection/src/wrappers.dart] DelegatingList::addAll
    // 0x59980c: ldur            x3, [fp, #-0x10]
    // 0x599810: LoadField: r0 = r3->field_b
    //     0x599810: ldur            w0, [x3, #0xb]
    // 0x599814: r4 = LoadInt32Instr(r0)
    //     0x599814: sbfx            x4, x0, #1, #0x1f
    // 0x599818: stur            x4, [fp, #-0x20]
    // 0x59981c: r0 = 0
    //     0x59981c: movz            x0, #0
    // 0x599820: ldur            x5, [fp, #-8]
    // 0x599824: CheckStackOverflow
    //     0x599824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599828: cmp             SP, x16
    //     0x59982c: b.ls            #0x5998ec
    // 0x599830: LoadField: r1 = r3->field_b
    //     0x599830: ldur            w1, [x3, #0xb]
    // 0x599834: r2 = LoadInt32Instr(r1)
    //     0x599834: sbfx            x2, x1, #1, #0x1f
    // 0x599838: cmp             x4, x2
    // 0x59983c: b.ne            #0x5998c4
    // 0x599840: cmp             x0, x2
    // 0x599844: b.ge            #0x5998b4
    // 0x599848: LoadField: r1 = r3->field_f
    //     0x599848: ldur            w1, [x3, #0xf]
    // 0x59984c: DecompressPointer r1
    //     0x59984c: add             x1, x1, HEAP, lsl #32
    // 0x599850: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x599850: add             x16, x1, x0, lsl #2
    //     0x599854: ldur            w2, [x16, #0xf]
    // 0x599858: DecompressPointer r2
    //     0x599858: add             x2, x2, HEAP, lsl #32
    // 0x59985c: add             x6, x0, #1
    // 0x599860: stur            x6, [fp, #-0x18]
    // 0x599864: LoadField: r0 = r5->field_f
    //     0x599864: ldur            w0, [x5, #0xf]
    // 0x599868: DecompressPointer r0
    //     0x599868: add             x0, x0, HEAP, lsl #32
    // 0x59986c: r16 = Sentinel
    //     0x59986c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x599870: cmp             w0, w16
    // 0x599874: b.eq            #0x5998f4
    // 0x599878: r1 = LoadClassIdInstr(r2)
    //     0x599878: ldur            x1, [x2, #-1]
    //     0x59987c: ubfx            x1, x1, #0xc, #0x14
    // 0x599880: mov             x16, x2
    // 0x599884: mov             x2, x1
    // 0x599888: mov             x1, x16
    // 0x59988c: mov             x16, x0
    // 0x599890: mov             x0, x2
    // 0x599894: mov             x2, x16
    // 0x599898: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x599898: sub             lr, x0, #0xfa2
    //     0x59989c: ldr             lr, [x21, lr, lsl #3]
    //     0x5998a0: blr             lr
    // 0x5998a4: ldur            x0, [fp, #-0x18]
    // 0x5998a8: ldur            x3, [fp, #-0x10]
    // 0x5998ac: ldur            x4, [fp, #-0x20]
    // 0x5998b0: b               #0x599820
    // 0x5998b4: r0 = Null
    //     0x5998b4: mov             x0, NULL
    // 0x5998b8: LeaveFrame
    //     0x5998b8: mov             SP, fp
    //     0x5998bc: ldp             fp, lr, [SP], #0x10
    // 0x5998c0: ret
    //     0x5998c0: ret             
    // 0x5998c4: mov             x0, x3
    // 0x5998c8: r0 = ConcurrentModificationError()
    //     0x5998c8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5998cc: mov             x1, x0
    // 0x5998d0: ldur            x0, [fp, #-0x10]
    // 0x5998d4: StoreField: r1->field_b = r0
    //     0x5998d4: stur            w0, [x1, #0xb]
    // 0x5998d8: mov             x0, x1
    // 0x5998dc: r0 = Throw()
    //     0x5998dc: bl              #0xd45764  ; ThrowStub
    // 0x5998e0: brk             #0
    // 0x5998e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5998e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5998e8: b               #0x5997c8
    // 0x5998ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5998ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5998f0: b               #0x599830
    // 0x5998f4: r9 = _parent
    //     0x5998f4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5998f8: ldr             x9, [x9, #0xed0]
    // 0x5998fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5998fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(XmlNodeList<X0>, int, X0) {
    // ** addr: 0x599918, size: 0x94
    // 0x599918: EnterFrame
    //     0x599918: stp             fp, lr, [SP, #-0x10]!
    //     0x59991c: mov             fp, SP
    // 0x599920: AllocStack(0x18)
    //     0x599920: sub             SP, SP, #0x18
    // 0x599924: CheckStackOverflow
    //     0x599924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599928: cmp             SP, x16
    //     0x59992c: b.ls            #0x59998c
    // 0x599930: ldr             x0, [fp, #0x18]
    // 0x599934: r2 = Null
    //     0x599934: mov             x2, NULL
    // 0x599938: r1 = Null
    //     0x599938: mov             x1, NULL
    // 0x59993c: branchIfSmi(r0, 0x599964)
    //     0x59993c: tbz             w0, #0, #0x599964
    // 0x599940: r4 = LoadClassIdInstr(r0)
    //     0x599940: ldur            x4, [x0, #-1]
    //     0x599944: ubfx            x4, x4, #0xc, #0x14
    // 0x599948: sub             x4, x4, #0x3c
    // 0x59994c: cmp             x4, #1
    // 0x599950: b.ls            #0x599964
    // 0x599954: r8 = int
    //     0x599954: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x599958: r3 = Null
    //     0x599958: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcf8] Null
    //     0x59995c: ldr             x3, [x3, #0xcf8]
    // 0x599960: r0 = int()
    //     0x599960: bl              #0xd5d130  ; IsType_int_Stub
    // 0x599964: ldr             x16, [fp, #0x20]
    // 0x599968: ldr             lr, [fp, #0x18]
    // 0x59996c: stp             lr, x16, [SP, #8]
    // 0x599970: ldr             x16, [fp, #0x10]
    // 0x599974: str             x16, [SP]
    // 0x599978: r0 = []=()
    //     0x599978: bl              #0x5aa168  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::[]=
    // 0x59997c: r0 = Null
    //     0x59997c: mov             x0, NULL
    // 0x599980: LeaveFrame
    //     0x599980: mov             SP, fp
    //     0x599984: ldp             fp, lr, [SP], #0x10
    // 0x599988: ret
    //     0x599988: ret             
    // 0x59998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59998c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599990: b               #0x599930
  }
  _ _expandNodes(/* No info */) {
    // ** addr: 0x5999f4, size: 0x408
    // 0x5999f4: EnterFrame
    //     0x5999f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5999f8: mov             fp, SP
    // 0x5999fc: AllocStack(0x50)
    //     0x5999fc: sub             SP, SP, #0x50
    // 0x599a00: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x599a00: mov             x3, x1
    //     0x599a04: mov             x0, x2
    //     0x599a08: stur            x1, [fp, #-0x10]
    //     0x599a0c: stur            x2, [fp, #-0x18]
    // 0x599a10: CheckStackOverflow
    //     0x599a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599a14: cmp             SP, x16
    //     0x599a18: b.ls            #0x599de0
    // 0x599a1c: LoadField: r4 = r3->field_7
    //     0x599a1c: ldur            w4, [x3, #7]
    // 0x599a20: DecompressPointer r4
    //     0x599a20: add             x4, x4, HEAP, lsl #32
    // 0x599a24: mov             x1, x4
    // 0x599a28: stur            x4, [fp, #-8]
    // 0x599a2c: r2 = 0
    //     0x599a2c: movz            x2, #0
    // 0x599a30: r0 = _GrowableList()
    //     0x599a30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x599a34: mov             x2, x0
    // 0x599a38: ldur            x1, [fp, #-0x18]
    // 0x599a3c: stur            x2, [fp, #-0x20]
    // 0x599a40: r0 = LoadClassIdInstr(r1)
    //     0x599a40: ldur            x0, [x1, #-1]
    //     0x599a44: ubfx            x0, x0, #0xc, #0x14
    // 0x599a48: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x599a48: movz            x17, #0xbdc1
    //     0x599a4c: add             lr, x0, x17
    //     0x599a50: ldr             lr, [x21, lr, lsl #3]
    //     0x599a54: blr             lr
    // 0x599a58: mov             x2, x0
    // 0x599a5c: stur            x2, [fp, #-0x18]
    // 0x599a60: ldur            x3, [fp, #-0x20]
    // 0x599a64: ldur            x4, [fp, #-0x10]
    // 0x599a68: CheckStackOverflow
    //     0x599a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599a6c: cmp             SP, x16
    //     0x599a70: b.ls            #0x599de8
    // 0x599a74: r0 = LoadClassIdInstr(r2)
    //     0x599a74: ldur            x0, [x2, #-1]
    //     0x599a78: ubfx            x0, x0, #0xc, #0x14
    // 0x599a7c: mov             x1, x2
    // 0x599a80: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x599a80: movz            x17, #0x3af7
    //     0x599a84: movk            x17, #0x1, lsl #16
    //     0x599a88: add             lr, x0, x17
    //     0x599a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x599a90: blr             lr
    // 0x599a94: tbnz            w0, #4, #0x599cac
    // 0x599a98: ldur            x2, [fp, #-0x18]
    // 0x599a9c: r0 = LoadClassIdInstr(r2)
    //     0x599a9c: ldur            x0, [x2, #-1]
    //     0x599aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x599aa4: mov             x1, x2
    // 0x599aa8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x599aa8: movz            x17, #0x3e51
    //     0x599aac: movk            x17, #0x1, lsl #16
    //     0x599ab0: add             lr, x0, x17
    //     0x599ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x599ab8: blr             lr
    // 0x599abc: mov             x2, x0
    // 0x599ac0: stur            x2, [fp, #-0x28]
    // 0x599ac4: r0 = LoadClassIdInstr(r2)
    //     0x599ac4: ldur            x0, [x2, #-1]
    //     0x599ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x599acc: mov             x1, x2
    // 0x599ad0: r0 = GDT[cid_x0 + -0xedb]()
    //     0x599ad0: sub             lr, x0, #0xedb
    //     0x599ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x599ad8: blr             lr
    // 0x599adc: r16 = Instance_XmlNodeType
    //     0x599adc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24eb0] Obj!XmlNodeType@dcb311
    //     0x599ae0: ldr             x16, [x16, #0xeb0]
    // 0x599ae4: cmp             w0, w16
    // 0x599ae8: b.ne            #0x599b88
    // 0x599aec: ldur            x0, [fp, #-0x10]
    // 0x599af0: ldur            x1, [fp, #-0x28]
    // 0x599af4: r1 = 1
    //     0x599af4: movz            x1, #0x1
    // 0x599af8: r0 = AllocateContext()
    //     0x599af8: bl              #0xd46410  ; AllocateContextStub
    // 0x599afc: mov             x3, x0
    // 0x599b00: ldur            x2, [fp, #-0x10]
    // 0x599b04: stur            x3, [fp, #-0x30]
    // 0x599b08: StoreField: r3->field_f = r2
    //     0x599b08: stur            w2, [x3, #0xf]
    // 0x599b0c: ldur            x4, [fp, #-0x28]
    // 0x599b10: r0 = LoadClassIdInstr(r4)
    //     0x599b10: ldur            x0, [x4, #-1]
    //     0x599b14: ubfx            x0, x0, #0xc, #0x14
    // 0x599b18: mov             x1, x4
    // 0x599b1c: r0 = GDT[cid_x0 + -0xeab]()
    //     0x599b1c: sub             lr, x0, #0xeab
    //     0x599b20: ldr             lr, [x21, lr, lsl #3]
    //     0x599b24: blr             lr
    // 0x599b28: ldur            x2, [fp, #-0x30]
    // 0x599b2c: ldur            x3, [fp, #-8]
    // 0x599b30: r1 = Function '<anonymous closure>':.
    //     0x599b30: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f08] AnonymousClosure: (0x59a0a8), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment (0x599fcc)
    //     0x599b34: ldr             x1, [x1, #0xf08]
    // 0x599b38: stur            x0, [fp, #-0x30]
    // 0x599b3c: r0 = AllocateClosureTA()
    //     0x599b3c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x599b40: mov             x1, x0
    // 0x599b44: ldur            x0, [fp, #-0x30]
    // 0x599b48: r2 = LoadClassIdInstr(r0)
    //     0x599b48: ldur            x2, [x0, #-1]
    //     0x599b4c: ubfx            x2, x2, #0xc, #0x14
    // 0x599b50: ldur            x16, [fp, #-8]
    // 0x599b54: stp             x0, x16, [SP, #8]
    // 0x599b58: str             x1, [SP]
    // 0x599b5c: mov             x0, x2
    // 0x599b60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x599b60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x599b64: r0 = GDT[cid_x0 + 0xd520]()
    //     0x599b64: movz            x17, #0xd520
    //     0x599b68: add             lr, x0, x17
    //     0x599b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x599b70: blr             lr
    // 0x599b74: ldur            x1, [fp, #-0x20]
    // 0x599b78: mov             x2, x0
    // 0x599b7c: r0 = addAll()
    //     0x599b7c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x599b80: ldur            x2, [fp, #-0x20]
    // 0x599b84: b               #0x599ca0
    // 0x599b88: ldur            x2, [fp, #-0x10]
    // 0x599b8c: ldur            x4, [fp, #-0x28]
    // 0x599b90: LoadField: r3 = r2->field_13
    //     0x599b90: ldur            w3, [x2, #0x13]
    // 0x599b94: DecompressPointer r3
    //     0x599b94: add             x3, x3, HEAP, lsl #32
    // 0x599b98: r16 = Sentinel
    //     0x599b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x599b9c: cmp             w3, w16
    // 0x599ba0: b.eq            #0x599df0
    // 0x599ba4: stur            x3, [fp, #-0x30]
    // 0x599ba8: r0 = LoadClassIdInstr(r4)
    //     0x599ba8: ldur            x0, [x4, #-1]
    //     0x599bac: ubfx            x0, x0, #0xc, #0x14
    // 0x599bb0: mov             x1, x4
    // 0x599bb4: r0 = GDT[cid_x0 + -0xedb]()
    //     0x599bb4: sub             lr, x0, #0xedb
    //     0x599bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x599bbc: blr             lr
    // 0x599bc0: ldur            x1, [fp, #-0x30]
    // 0x599bc4: mov             x2, x0
    // 0x599bc8: r0 = contains()
    //     0x599bc8: bl              #0x9f34c4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x599bcc: tbnz            w0, #4, #0x599d04
    // 0x599bd0: ldur            x2, [fp, #-0x28]
    // 0x599bd4: r0 = LoadClassIdInstr(r2)
    //     0x599bd4: ldur            x0, [x2, #-1]
    //     0x599bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x599bdc: mov             x1, x2
    // 0x599be0: r0 = GDT[cid_x0 + -0xdf5]()
    //     0x599be0: sub             lr, x0, #0xdf5
    //     0x599be4: ldr             lr, [x21, lr, lsl #3]
    //     0x599be8: blr             lr
    // 0x599bec: cmp             w0, NULL
    // 0x599bf0: b.ne            #0x599cc0
    // 0x599bf4: ldur            x3, [fp, #-0x20]
    // 0x599bf8: ldur            x0, [fp, #-0x28]
    // 0x599bfc: ldur            x2, [fp, #-8]
    // 0x599c00: r1 = Null
    //     0x599c00: mov             x1, NULL
    // 0x599c04: cmp             w2, NULL
    // 0x599c08: b.eq            #0x599c28
    // 0x599c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x599c0c: ldur            w4, [x2, #0x17]
    // 0x599c10: DecompressPointer r4
    //     0x599c10: add             x4, x4, HEAP, lsl #32
    // 0x599c14: r8 = X0
    //     0x599c14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x599c18: LoadField: r9 = r4->field_7
    //     0x599c18: ldur            x9, [x4, #7]
    // 0x599c1c: r3 = Null
    //     0x599c1c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f10] Null
    //     0x599c20: ldr             x3, [x3, #0xf10]
    // 0x599c24: blr             x9
    // 0x599c28: ldur            x0, [fp, #-0x20]
    // 0x599c2c: LoadField: r1 = r0->field_b
    //     0x599c2c: ldur            w1, [x0, #0xb]
    // 0x599c30: LoadField: r2 = r0->field_f
    //     0x599c30: ldur            w2, [x0, #0xf]
    // 0x599c34: DecompressPointer r2
    //     0x599c34: add             x2, x2, HEAP, lsl #32
    // 0x599c38: LoadField: r3 = r2->field_b
    //     0x599c38: ldur            w3, [x2, #0xb]
    // 0x599c3c: r2 = LoadInt32Instr(r1)
    //     0x599c3c: sbfx            x2, x1, #1, #0x1f
    // 0x599c40: stur            x2, [fp, #-0x38]
    // 0x599c44: r1 = LoadInt32Instr(r3)
    //     0x599c44: sbfx            x1, x3, #1, #0x1f
    // 0x599c48: cmp             x2, x1
    // 0x599c4c: b.ne            #0x599c58
    // 0x599c50: mov             x1, x0
    // 0x599c54: r0 = _growToNextCapacity()
    //     0x599c54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x599c58: ldur            x2, [fp, #-0x20]
    // 0x599c5c: ldur            x3, [fp, #-0x38]
    // 0x599c60: add             x0, x3, #1
    // 0x599c64: lsl             x1, x0, #1
    // 0x599c68: StoreField: r2->field_b = r1
    //     0x599c68: stur            w1, [x2, #0xb]
    // 0x599c6c: LoadField: r1 = r2->field_f
    //     0x599c6c: ldur            w1, [x2, #0xf]
    // 0x599c70: DecompressPointer r1
    //     0x599c70: add             x1, x1, HEAP, lsl #32
    // 0x599c74: ldur            x0, [fp, #-0x28]
    // 0x599c78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x599c78: add             x25, x1, x3, lsl #2
    //     0x599c7c: add             x25, x25, #0xf
    //     0x599c80: str             w0, [x25]
    //     0x599c84: tbz             w0, #0, #0x599ca0
    //     0x599c88: ldurb           w16, [x1, #-1]
    //     0x599c8c: ldurb           w17, [x0, #-1]
    //     0x599c90: and             x16, x17, x16, lsr #2
    //     0x599c94: tst             x16, HEAP, lsr #32
    //     0x599c98: b.eq            #0x599ca0
    //     0x599c9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x599ca0: mov             x3, x2
    // 0x599ca4: ldur            x2, [fp, #-0x18]
    // 0x599ca8: b               #0x599a64
    // 0x599cac: ldur            x2, [fp, #-0x20]
    // 0x599cb0: mov             x0, x2
    // 0x599cb4: LeaveFrame
    //     0x599cb4: mov             SP, fp
    //     0x599cb8: ldp             fp, lr, [SP], #0x10
    // 0x599cbc: ret
    //     0x599cbc: ret             
    // 0x599cc0: ldur            x0, [fp, #-0x28]
    // 0x599cc4: r1 = LoadClassIdInstr(r0)
    //     0x599cc4: ldur            x1, [x0, #-1]
    //     0x599cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x599ccc: mov             x16, x0
    // 0x599cd0: mov             x0, x1
    // 0x599cd4: mov             x1, x16
    // 0x599cd8: r0 = GDT[cid_x0 + -0xdf5]()
    //     0x599cd8: sub             lr, x0, #0xdf5
    //     0x599cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x599ce0: blr             lr
    // 0x599ce4: r0 = XmlParentException()
    //     0x599ce4: bl              #0x59a09c  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0x599ce8: mov             x1, x0
    // 0x599cec: r0 = "Node already has a parent, copy or remove it first"
    //     0x599cec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ed8] "Node already has a parent, copy or remove it first"
    //     0x599cf0: ldr             x0, [x0, #0xed8]
    // 0x599cf4: StoreField: r1->field_7 = r0
    //     0x599cf4: stur            w0, [x1, #7]
    // 0x599cf8: mov             x0, x1
    // 0x599cfc: r0 = Throw()
    //     0x599cfc: bl              #0xd45764  ; ThrowStub
    // 0x599d00: brk             #0
    // 0x599d04: ldur            x0, [fp, #-0x28]
    // 0x599d08: r1 = Null
    //     0x599d08: mov             x1, NULL
    // 0x599d0c: r2 = 8
    //     0x599d0c: movz            x2, #0x8
    // 0x599d10: r0 = AllocateArray()
    //     0x599d10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x599d14: mov             x2, x0
    // 0x599d18: stur            x2, [fp, #-8]
    // 0x599d1c: r16 = "Got "
    //     0x599d1c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ee0] "Got "
    //     0x599d20: ldr             x16, [x16, #0xee0]
    // 0x599d24: StoreField: r2->field_f = r16
    //     0x599d24: stur            w16, [x2, #0xf]
    // 0x599d28: ldur            x1, [fp, #-0x28]
    // 0x599d2c: r0 = LoadClassIdInstr(r1)
    //     0x599d2c: ldur            x0, [x1, #-1]
    //     0x599d30: ubfx            x0, x0, #0xc, #0x14
    // 0x599d34: r0 = GDT[cid_x0 + -0xedb]()
    //     0x599d34: sub             lr, x0, #0xedb
    //     0x599d38: ldr             lr, [x21, lr, lsl #3]
    //     0x599d3c: blr             lr
    // 0x599d40: ldur            x1, [fp, #-8]
    // 0x599d44: ArrayStore: r1[1] = r0  ; List_4
    //     0x599d44: add             x25, x1, #0x13
    //     0x599d48: str             w0, [x25]
    //     0x599d4c: tbz             w0, #0, #0x599d68
    //     0x599d50: ldurb           w16, [x1, #-1]
    //     0x599d54: ldurb           w17, [x0, #-1]
    //     0x599d58: and             x16, x17, x16, lsr #2
    //     0x599d5c: tst             x16, HEAP, lsr #32
    //     0x599d60: b.eq            #0x599d68
    //     0x599d64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x599d68: ldur            x0, [fp, #-8]
    // 0x599d6c: r16 = ", but expected one of "
    //     0x599d6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ee8] ", but expected one of "
    //     0x599d70: ldr             x16, [x16, #0xee8]
    // 0x599d74: ArrayStore: r0[0] = r16  ; List_4
    //     0x599d74: stur            w16, [x0, #0x17]
    // 0x599d78: r16 = ", "
    //     0x599d78: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x599d7c: str             x16, [SP]
    // 0x599d80: ldur            x1, [fp, #-0x30]
    // 0x599d84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x599d84: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x599d88: r0 = join()
    //     0x599d88: bl              #0x75cd7c  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::join
    // 0x599d8c: ldur            x1, [fp, #-8]
    // 0x599d90: ArrayStore: r1[3] = r0  ; List_4
    //     0x599d90: add             x25, x1, #0x1b
    //     0x599d94: str             w0, [x25]
    //     0x599d98: tbz             w0, #0, #0x599db4
    //     0x599d9c: ldurb           w16, [x1, #-1]
    //     0x599da0: ldurb           w17, [x0, #-1]
    //     0x599da4: and             x16, x17, x16, lsr #2
    //     0x599da8: tst             x16, HEAP, lsr #32
    //     0x599dac: b.eq            #0x599db4
    //     0x599db0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x599db4: ldur            x16, [fp, #-8]
    // 0x599db8: str             x16, [SP]
    // 0x599dbc: r0 = _interpolate()
    //     0x599dbc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x599dc0: stur            x0, [fp, #-8]
    // 0x599dc4: r0 = XmlNodeTypeException()
    //     0x599dc4: bl              #0x59a090  ; AllocateXmlNodeTypeExceptionStub -> XmlNodeTypeException (size=0xc)
    // 0x599dc8: mov             x1, x0
    // 0x599dcc: ldur            x0, [fp, #-8]
    // 0x599dd0: StoreField: r1->field_7 = r0
    //     0x599dd0: stur            w0, [x1, #7]
    // 0x599dd4: mov             x0, x1
    // 0x599dd8: r0 = Throw()
    //     0x599dd8: bl              #0xd45764  ; ThrowStub
    // 0x599ddc: brk             #0
    // 0x599de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599de0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599de4: b               #0x599a1c
    // 0x599de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599de8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599dec: b               #0x599a74
    // 0x599df0: r9 = _nodeTypes
    //     0x599df0: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ec8] Field <XmlNodeList._nodeTypes@2045054576>: late final (offset: 0x14)
    //     0x599df4: ldr             x9, [x9, #0xec8]
    // 0x599df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x599df8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _expandFragment(/* No info */) {
    // ** addr: 0x599fcc, size: 0xc4
    // 0x599fcc: EnterFrame
    //     0x599fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x599fd0: mov             fp, SP
    // 0x599fd4: AllocStack(0x38)
    //     0x599fd4: sub             SP, SP, #0x38
    // 0x599fd8: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x599fd8: mov             x0, x1
    //     0x599fdc: stur            x1, [fp, #-8]
    //     0x599fe0: mov             x1, x2
    //     0x599fe4: stur            x2, [fp, #-0x10]
    // 0x599fe8: CheckStackOverflow
    //     0x599fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599fec: cmp             SP, x16
    //     0x599ff0: b.ls            #0x59a088
    // 0x599ff4: r1 = 1
    //     0x599ff4: movz            x1, #0x1
    // 0x599ff8: r0 = AllocateContext()
    //     0x599ff8: bl              #0xd46410  ; AllocateContextStub
    // 0x599ffc: mov             x2, x0
    // 0x59a000: ldur            x0, [fp, #-8]
    // 0x59a004: stur            x2, [fp, #-0x20]
    // 0x59a008: StoreField: r2->field_f = r0
    //     0x59a008: stur            w0, [x2, #0xf]
    // 0x59a00c: LoadField: r3 = r0->field_7
    //     0x59a00c: ldur            w3, [x0, #7]
    // 0x59a010: DecompressPointer r3
    //     0x59a010: add             x3, x3, HEAP, lsl #32
    // 0x59a014: ldur            x1, [fp, #-0x10]
    // 0x59a018: stur            x3, [fp, #-0x18]
    // 0x59a01c: r0 = LoadClassIdInstr(r1)
    //     0x59a01c: ldur            x0, [x1, #-1]
    //     0x59a020: ubfx            x0, x0, #0xc, #0x14
    // 0x59a024: r0 = GDT[cid_x0 + -0xeab]()
    //     0x59a024: sub             lr, x0, #0xeab
    //     0x59a028: ldr             lr, [x21, lr, lsl #3]
    //     0x59a02c: blr             lr
    // 0x59a030: ldur            x2, [fp, #-0x20]
    // 0x59a034: ldur            x3, [fp, #-0x18]
    // 0x59a038: r1 = Function '<anonymous closure>':.
    //     0x59a038: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f08] AnonymousClosure: (0x59a0a8), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment (0x599fcc)
    //     0x59a03c: ldr             x1, [x1, #0xf08]
    // 0x59a040: stur            x0, [fp, #-8]
    // 0x59a044: r0 = AllocateClosureTA()
    //     0x59a044: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x59a048: mov             x1, x0
    // 0x59a04c: ldur            x0, [fp, #-8]
    // 0x59a050: r2 = LoadClassIdInstr(r0)
    //     0x59a050: ldur            x2, [x0, #-1]
    //     0x59a054: ubfx            x2, x2, #0xc, #0x14
    // 0x59a058: ldur            x16, [fp, #-0x18]
    // 0x59a05c: stp             x0, x16, [SP, #8]
    // 0x59a060: str             x1, [SP]
    // 0x59a064: mov             x0, x2
    // 0x59a068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59a068: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59a06c: r0 = GDT[cid_x0 + 0xd520]()
    //     0x59a06c: movz            x17, #0xd520
    //     0x59a070: add             lr, x0, x17
    //     0x59a074: ldr             lr, [x21, lr, lsl #3]
    //     0x59a078: blr             lr
    // 0x59a07c: LeaveFrame
    //     0x59a07c: mov             SP, fp
    //     0x59a080: ldp             fp, lr, [SP], #0x10
    // 0x59a084: ret
    //     0x59a084: ret             
    // 0x59a088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a08c: b               #0x599ff4
  }
  [closure] X0 <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0x59a0a8, size: 0xd4
    // 0x59a0a8: EnterFrame
    //     0x59a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x59a0ac: mov             fp, SP
    // 0x59a0b0: AllocStack(0x10)
    //     0x59a0b0: sub             SP, SP, #0x10
    // 0x59a0b4: SetupParameters()
    //     0x59a0b4: ldr             x0, [fp, #0x18]
    //     0x59a0b8: ldur            w3, [x0, #0x17]
    //     0x59a0bc: add             x3, x3, HEAP, lsl #32
    //     0x59a0c0: stur            x3, [fp, #-8]
    // 0x59a0c4: CheckStackOverflow
    //     0x59a0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a0c8: cmp             SP, x16
    //     0x59a0cc: b.ls            #0x59a168
    // 0x59a0d0: LoadField: r0 = r3->field_f
    //     0x59a0d0: ldur            w0, [x3, #0xf]
    // 0x59a0d4: DecompressPointer r0
    //     0x59a0d4: add             x0, x0, HEAP, lsl #32
    // 0x59a0d8: LoadField: r2 = r0->field_13
    //     0x59a0d8: ldur            w2, [x0, #0x13]
    // 0x59a0dc: DecompressPointer r2
    //     0x59a0dc: add             x2, x2, HEAP, lsl #32
    // 0x59a0e0: r16 = Sentinel
    //     0x59a0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59a0e4: cmp             w2, w16
    // 0x59a0e8: b.eq            #0x59a170
    // 0x59a0ec: ldr             x1, [fp, #0x10]
    // 0x59a0f0: r0 = checkValidType()
    //     0x59a0f0: bl              #0x599e8c  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x59a0f4: ldr             x1, [fp, #0x10]
    // 0x59a0f8: r0 = LoadClassIdInstr(r1)
    //     0x59a0f8: ldur            x0, [x1, #-1]
    //     0x59a0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x59a100: r0 = GDT[cid_x0 + -0xe12]()
    //     0x59a100: sub             lr, x0, #0xe12
    //     0x59a104: ldr             lr, [x21, lr, lsl #3]
    //     0x59a108: blr             lr
    // 0x59a10c: mov             x3, x0
    // 0x59a110: ldur            x0, [fp, #-8]
    // 0x59a114: stur            x3, [fp, #-0x10]
    // 0x59a118: LoadField: r1 = r0->field_f
    //     0x59a118: ldur            w1, [x0, #0xf]
    // 0x59a11c: DecompressPointer r1
    //     0x59a11c: add             x1, x1, HEAP, lsl #32
    // 0x59a120: LoadField: r2 = r1->field_7
    //     0x59a120: ldur            w2, [x1, #7]
    // 0x59a124: DecompressPointer r2
    //     0x59a124: add             x2, x2, HEAP, lsl #32
    // 0x59a128: mov             x0, x3
    // 0x59a12c: r1 = Null
    //     0x59a12c: mov             x1, NULL
    // 0x59a130: cmp             w2, NULL
    // 0x59a134: b.eq            #0x59a158
    // 0x59a138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59a138: ldur            w4, [x2, #0x17]
    // 0x59a13c: DecompressPointer r4
    //     0x59a13c: add             x4, x4, HEAP, lsl #32
    // 0x59a140: r8 = X0 bound XmlNode
    //     0x59a140: add             x8, PP, #0x24, lsl #12  ; [pp+0x24e98] TypeParameter: X0 bound XmlNode
    //     0x59a144: ldr             x8, [x8, #0xe98]
    // 0x59a148: LoadField: r9 = r4->field_7
    //     0x59a148: ldur            x9, [x4, #7]
    // 0x59a14c: r3 = Null
    //     0x59a14c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f20] Null
    //     0x59a150: ldr             x3, [x3, #0xf20]
    // 0x59a154: blr             x9
    // 0x59a158: ldur            x0, [fp, #-0x10]
    // 0x59a15c: LeaveFrame
    //     0x59a15c: mov             SP, fp
    //     0x59a160: ldp             fp, lr, [SP], #0x10
    // 0x59a164: ret
    //     0x59a164: ret             
    // 0x59a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a16c: b               #0x59a0d0
    // 0x59a170: r9 = _nodeTypes
    //     0x59a170: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ec8] Field <XmlNodeList._nodeTypes@2045054576>: late final (offset: 0x14)
    //     0x59a174: ldr             x9, [x9, #0xec8]
    // 0x59a178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59a178: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setRange(/* No info */) {
    // ** addr: 0x59b1e4, size: 0x27c
    // 0x59b1e4: EnterFrame
    //     0x59b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x59b1e8: mov             fp, SP
    // 0x59b1ec: AllocStack(0x40)
    //     0x59b1ec: sub             SP, SP, #0x40
    // 0x59b1f0: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0x59b1f0: mov             x7, x1
    //     0x59b1f4: mov             x6, x2
    //     0x59b1f8: stur            x3, [fp, #-0x20]
    //     0x59b1fc: mov             x16, x5
    //     0x59b200: mov             x5, x3
    //     0x59b204: mov             x3, x16
    //     0x59b208: stur            x1, [fp, #-0x10]
    //     0x59b20c: stur            x2, [fp, #-0x18]
    //     0x59b210: stur            x3, [fp, #-0x28]
    //     0x59b214: ldur            w0, [x4, #0x13]
    //     0x59b218: sub             x1, x0, #8
    //     0x59b21c: cmp             w1, #2
    //     0x59b220: b.lt            #0x59b240
    //     0x59b224: add             x0, fp, w1, sxtw #2
    //     0x59b228: ldr             x0, [x0, #8]
    //     0x59b22c: sbfx            x1, x0, #1, #0x1f
    //     0x59b230: tbz             w0, #0, #0x59b238
    //     0x59b234: ldur            x1, [x0, #7]
    //     0x59b238: mov             x4, x1
    //     0x59b23c: b               #0x59b244
    //     0x59b240: movz            x4, #0
    //     0x59b244: stur            x4, [fp, #-8]
    // 0x59b248: CheckStackOverflow
    //     0x59b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b24c: cmp             SP, x16
    //     0x59b250: b.ls            #0x59b428
    // 0x59b254: LoadField: r2 = r7->field_7
    //     0x59b254: ldur            w2, [x7, #7]
    // 0x59b258: DecompressPointer r2
    //     0x59b258: add             x2, x2, HEAP, lsl #32
    // 0x59b25c: mov             x0, x3
    // 0x59b260: r1 = Null
    //     0x59b260: mov             x1, NULL
    // 0x59b264: r8 = Iterable<X0 bound XmlNode>
    //     0x59b264: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ef0] Type: Iterable<X0 bound XmlNode>
    //     0x59b268: ldr             x8, [x8, #0xef0]
    // 0x59b26c: LoadField: r9 = r8->field_7
    //     0x59b26c: ldur            x9, [x8, #7]
    // 0x59b270: r3 = Null
    //     0x59b270: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bce0] Null
    //     0x59b274: ldr             x3, [x3, #0xce0]
    // 0x59b278: blr             x9
    // 0x59b27c: ldur            x4, [fp, #-0x10]
    // 0x59b280: LoadField: r5 = r4->field_b
    //     0x59b280: ldur            w5, [x4, #0xb]
    // 0x59b284: DecompressPointer r5
    //     0x59b284: add             x5, x5, HEAP, lsl #32
    // 0x59b288: stur            x5, [fp, #-0x30]
    // 0x59b28c: LoadField: r2 = r5->field_b
    //     0x59b28c: ldur            w2, [x5, #0xb]
    // 0x59b290: ldur            x6, [fp, #-0x20]
    // 0x59b294: r0 = BoxInt64Instr(r6)
    //     0x59b294: sbfiz           x0, x6, #1, #0x1f
    //     0x59b298: cmp             x6, x0, asr #1
    //     0x59b29c: b.eq            #0x59b2a8
    //     0x59b2a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b2a4: stur            x6, [x0, #7]
    // 0x59b2a8: r3 = LoadInt32Instr(r2)
    //     0x59b2a8: sbfx            x3, x2, #1, #0x1f
    // 0x59b2ac: ldur            x1, [fp, #-0x18]
    // 0x59b2b0: mov             x2, x0
    // 0x59b2b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x59b2b4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x59b2b8: r0 = checkValidRange()
    //     0x59b2b8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x59b2bc: ldur            x1, [fp, #-0x10]
    // 0x59b2c0: ldur            x2, [fp, #-0x28]
    // 0x59b2c4: r0 = _expandNodes()
    //     0x59b2c4: bl              #0x5999f4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x59b2c8: mov             x3, x0
    // 0x59b2cc: stur            x3, [fp, #-0x28]
    // 0x59b2d0: ldur            x7, [fp, #-0x18]
    // 0x59b2d4: ldur            x4, [fp, #-0x10]
    // 0x59b2d8: ldur            x6, [fp, #-0x20]
    // 0x59b2dc: ldur            x5, [fp, #-0x30]
    // 0x59b2e0: stur            x7, [fp, #-0x38]
    // 0x59b2e4: CheckStackOverflow
    //     0x59b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b2e8: cmp             SP, x16
    //     0x59b2ec: b.ls            #0x59b430
    // 0x59b2f0: cmp             x7, x6
    // 0x59b2f4: b.ge            #0x59b35c
    // 0x59b2f8: LoadField: r0 = r5->field_b
    //     0x59b2f8: ldur            w0, [x5, #0xb]
    // 0x59b2fc: r1 = LoadInt32Instr(r0)
    //     0x59b2fc: sbfx            x1, x0, #1, #0x1f
    // 0x59b300: mov             x0, x1
    // 0x59b304: mov             x1, x7
    // 0x59b308: cmp             x1, x0
    // 0x59b30c: b.hs            #0x59b438
    // 0x59b310: LoadField: r0 = r5->field_f
    //     0x59b310: ldur            w0, [x5, #0xf]
    // 0x59b314: DecompressPointer r0
    //     0x59b314: add             x0, x0, HEAP, lsl #32
    // 0x59b318: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x59b318: add             x16, x0, x7, lsl #2
    //     0x59b31c: ldur            w1, [x16, #0xf]
    // 0x59b320: DecompressPointer r1
    //     0x59b320: add             x1, x1, HEAP, lsl #32
    // 0x59b324: LoadField: r2 = r4->field_f
    //     0x59b324: ldur            w2, [x4, #0xf]
    // 0x59b328: DecompressPointer r2
    //     0x59b328: add             x2, x2, HEAP, lsl #32
    // 0x59b32c: r16 = Sentinel
    //     0x59b32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b330: cmp             w2, w16
    // 0x59b334: b.eq            #0x59b43c
    // 0x59b338: r0 = LoadClassIdInstr(r1)
    //     0x59b338: ldur            x0, [x1, #-1]
    //     0x59b33c: ubfx            x0, x0, #0xc, #0x14
    // 0x59b340: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x59b340: sub             lr, x0, #0xfd6
    //     0x59b344: ldr             lr, [x21, lr, lsl #3]
    //     0x59b348: blr             lr
    // 0x59b34c: ldur            x0, [fp, #-0x38]
    // 0x59b350: add             x7, x0, #1
    // 0x59b354: ldur            x3, [fp, #-0x28]
    // 0x59b358: b               #0x59b2d4
    // 0x59b35c: ldur            x2, [fp, #-8]
    // 0x59b360: r0 = BoxInt64Instr(r2)
    //     0x59b360: sbfiz           x0, x2, #1, #0x1f
    //     0x59b364: cmp             x2, x0, asr #1
    //     0x59b368: b.eq            #0x59b374
    //     0x59b36c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b370: stur            x2, [x0, #7]
    // 0x59b374: str             x0, [SP]
    // 0x59b378: ldur            x1, [fp, #-0x10]
    // 0x59b37c: ldur            x2, [fp, #-0x18]
    // 0x59b380: ldur            x3, [fp, #-0x20]
    // 0x59b384: ldur            x5, [fp, #-0x28]
    // 0x59b388: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x59b388: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x59b38c: r0 = setRange()
    //     0x59b38c: bl              #0x59b460  ; [package:collection/src/wrappers.dart] DelegatingList::setRange
    // 0x59b390: ldur            x6, [fp, #-0x18]
    // 0x59b394: ldur            x3, [fp, #-0x10]
    // 0x59b398: ldur            x5, [fp, #-0x20]
    // 0x59b39c: ldur            x4, [fp, #-0x30]
    // 0x59b3a0: stur            x6, [fp, #-8]
    // 0x59b3a4: CheckStackOverflow
    //     0x59b3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b3a8: cmp             SP, x16
    //     0x59b3ac: b.ls            #0x59b448
    // 0x59b3b0: cmp             x6, x5
    // 0x59b3b4: b.ge            #0x59b418
    // 0x59b3b8: LoadField: r0 = r4->field_b
    //     0x59b3b8: ldur            w0, [x4, #0xb]
    // 0x59b3bc: r1 = LoadInt32Instr(r0)
    //     0x59b3bc: sbfx            x1, x0, #1, #0x1f
    // 0x59b3c0: mov             x0, x1
    // 0x59b3c4: mov             x1, x6
    // 0x59b3c8: cmp             x1, x0
    // 0x59b3cc: b.hs            #0x59b450
    // 0x59b3d0: LoadField: r0 = r4->field_f
    //     0x59b3d0: ldur            w0, [x4, #0xf]
    // 0x59b3d4: DecompressPointer r0
    //     0x59b3d4: add             x0, x0, HEAP, lsl #32
    // 0x59b3d8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x59b3d8: add             x16, x0, x6, lsl #2
    //     0x59b3dc: ldur            w1, [x16, #0xf]
    // 0x59b3e0: DecompressPointer r1
    //     0x59b3e0: add             x1, x1, HEAP, lsl #32
    // 0x59b3e4: LoadField: r2 = r3->field_f
    //     0x59b3e4: ldur            w2, [x3, #0xf]
    // 0x59b3e8: DecompressPointer r2
    //     0x59b3e8: add             x2, x2, HEAP, lsl #32
    // 0x59b3ec: r16 = Sentinel
    //     0x59b3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b3f0: cmp             w2, w16
    // 0x59b3f4: b.eq            #0x59b454
    // 0x59b3f8: r0 = LoadClassIdInstr(r1)
    //     0x59b3f8: ldur            x0, [x1, #-1]
    //     0x59b3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x59b400: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x59b400: sub             lr, x0, #0xfa2
    //     0x59b404: ldr             lr, [x21, lr, lsl #3]
    //     0x59b408: blr             lr
    // 0x59b40c: ldur            x1, [fp, #-8]
    // 0x59b410: add             x6, x1, #1
    // 0x59b414: b               #0x59b394
    // 0x59b418: r0 = Null
    //     0x59b418: mov             x0, NULL
    // 0x59b41c: LeaveFrame
    //     0x59b41c: mov             SP, fp
    //     0x59b420: ldp             fp, lr, [SP], #0x10
    // 0x59b424: ret
    //     0x59b424: ret             
    // 0x59b428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b42c: b               #0x59b254
    // 0x59b430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b434: b               #0x59b2f0
    // 0x59b438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b438: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59b43c: r9 = _parent
    //     0x59b43c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x59b440: ldr             x9, [x9, #0xed0]
    // 0x59b444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59b444: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59b448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b44c: b               #0x59b3b0
    // 0x59b450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b450: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59b454: r9 = _parent
    //     0x59b454: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x59b458: ldr             x9, [x9, #0xed0]
    // 0x59b45c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59b45c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x59b568, size: 0xc4
    // 0x59b568: EnterFrame
    //     0x59b568: stp             fp, lr, [SP, #-0x10]!
    //     0x59b56c: mov             fp, SP
    // 0x59b570: AllocStack(0x10)
    //     0x59b570: sub             SP, SP, #0x10
    // 0x59b574: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r3, fp-0x10 */)
    //     0x59b574: mov             x3, x1
    //     0x59b578: stur            x1, [fp, #-0x10]
    // 0x59b57c: CheckStackOverflow
    //     0x59b57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b580: cmp             SP, x16
    //     0x59b584: b.ls            #0x59b614
    // 0x59b588: LoadField: r2 = r3->field_b
    //     0x59b588: ldur            w2, [x3, #0xb]
    // 0x59b58c: DecompressPointer r2
    //     0x59b58c: add             x2, x2, HEAP, lsl #32
    // 0x59b590: LoadField: r0 = r2->field_b
    //     0x59b590: ldur            w0, [x2, #0xb]
    // 0x59b594: r1 = LoadInt32Instr(r0)
    //     0x59b594: sbfx            x1, x0, #1, #0x1f
    // 0x59b598: sub             x4, x1, #1
    // 0x59b59c: mov             x0, x1
    // 0x59b5a0: mov             x1, x4
    // 0x59b5a4: cmp             x1, x0
    // 0x59b5a8: b.hs            #0x59b61c
    // 0x59b5ac: LoadField: r0 = r2->field_f
    //     0x59b5ac: ldur            w0, [x2, #0xf]
    // 0x59b5b0: DecompressPointer r0
    //     0x59b5b0: add             x0, x0, HEAP, lsl #32
    // 0x59b5b4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x59b5b4: add             x16, x0, x4, lsl #2
    //     0x59b5b8: ldur            w5, [x16, #0xf]
    // 0x59b5bc: DecompressPointer r5
    //     0x59b5bc: add             x5, x5, HEAP, lsl #32
    // 0x59b5c0: mov             x1, x2
    // 0x59b5c4: mov             x2, x4
    // 0x59b5c8: stur            x5, [fp, #-8]
    // 0x59b5cc: r0 = length=()
    //     0x59b5cc: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x59b5d0: ldur            x0, [fp, #-0x10]
    // 0x59b5d4: LoadField: r2 = r0->field_f
    //     0x59b5d4: ldur            w2, [x0, #0xf]
    // 0x59b5d8: DecompressPointer r2
    //     0x59b5d8: add             x2, x2, HEAP, lsl #32
    // 0x59b5dc: r16 = Sentinel
    //     0x59b5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b5e0: cmp             w2, w16
    // 0x59b5e4: b.eq            #0x59b620
    // 0x59b5e8: ldur            x3, [fp, #-8]
    // 0x59b5ec: r0 = LoadClassIdInstr(r3)
    //     0x59b5ec: ldur            x0, [x3, #-1]
    //     0x59b5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x59b5f4: mov             x1, x3
    // 0x59b5f8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x59b5f8: sub             lr, x0, #0xfd6
    //     0x59b5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x59b600: blr             lr
    // 0x59b604: ldur            x0, [fp, #-8]
    // 0x59b608: LeaveFrame
    //     0x59b608: mov             SP, fp
    //     0x59b60c: ldp             fp, lr, [SP], #0x10
    // 0x59b610: ret
    //     0x59b610: ret             
    // 0x59b614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b618: b               #0x59b588
    // 0x59b61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b61c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59b620: r9 = _parent
    //     0x59b620: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x59b624: ldr             x9, [x9, #0xed0]
    // 0x59b628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59b628: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x5a0304, size: 0x168
    // 0x5a0304: EnterFrame
    //     0x5a0304: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0308: mov             fp, SP
    // 0x5a030c: AllocStack(0x20)
    //     0x5a030c: sub             SP, SP, #0x20
    // 0x5a0310: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a0310: mov             x5, x1
    //     0x5a0314: mov             x4, x2
    //     0x5a0318: stur            x1, [fp, #-8]
    //     0x5a031c: stur            x2, [fp, #-0x10]
    //     0x5a0320: stur            x3, [fp, #-0x18]
    // 0x5a0324: CheckStackOverflow
    //     0x5a0324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0328: cmp             SP, x16
    //     0x5a032c: b.ls            #0x5a0450
    // 0x5a0330: LoadField: r2 = r5->field_7
    //     0x5a0330: ldur            w2, [x5, #7]
    // 0x5a0334: DecompressPointer r2
    //     0x5a0334: add             x2, x2, HEAP, lsl #32
    // 0x5a0338: mov             x0, x3
    // 0x5a033c: r1 = Null
    //     0x5a033c: mov             x1, NULL
    // 0x5a0340: r8 = Iterable<X0 bound XmlNode>
    //     0x5a0340: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ef0] Type: Iterable<X0 bound XmlNode>
    //     0x5a0344: ldr             x8, [x8, #0xef0]
    // 0x5a0348: LoadField: r9 = r8->field_7
    //     0x5a0348: ldur            x9, [x8, #7]
    // 0x5a034c: r3 = Null
    //     0x5a034c: add             x3, PP, #0x35, lsl #12  ; [pp+0x359a8] Null
    //     0x5a0350: ldr             x3, [x3, #0x9a8]
    // 0x5a0354: blr             x9
    // 0x5a0358: ldur            x1, [fp, #-8]
    // 0x5a035c: ldur            x2, [fp, #-0x18]
    // 0x5a0360: r0 = _expandNodes()
    //     0x5a0360: bl              #0x5999f4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x5a0364: ldur            x1, [fp, #-8]
    // 0x5a0368: ldur            x2, [fp, #-0x10]
    // 0x5a036c: mov             x3, x0
    // 0x5a0370: stur            x0, [fp, #-0x18]
    // 0x5a0374: r0 = insertAll()
    //     0x5a0374: bl              #0x5a046c  ; [package:collection/src/wrappers.dart] DelegatingList::insertAll
    // 0x5a0378: ldur            x3, [fp, #-0x18]
    // 0x5a037c: LoadField: r0 = r3->field_b
    //     0x5a037c: ldur            w0, [x3, #0xb]
    // 0x5a0380: r4 = LoadInt32Instr(r0)
    //     0x5a0380: sbfx            x4, x0, #1, #0x1f
    // 0x5a0384: stur            x4, [fp, #-0x20]
    // 0x5a0388: r0 = 0
    //     0x5a0388: movz            x0, #0
    // 0x5a038c: ldur            x5, [fp, #-8]
    // 0x5a0390: CheckStackOverflow
    //     0x5a0390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0394: cmp             SP, x16
    //     0x5a0398: b.ls            #0x5a0458
    // 0x5a039c: LoadField: r1 = r3->field_b
    //     0x5a039c: ldur            w1, [x3, #0xb]
    // 0x5a03a0: r2 = LoadInt32Instr(r1)
    //     0x5a03a0: sbfx            x2, x1, #1, #0x1f
    // 0x5a03a4: cmp             x4, x2
    // 0x5a03a8: b.ne            #0x5a0430
    // 0x5a03ac: cmp             x0, x2
    // 0x5a03b0: b.ge            #0x5a0420
    // 0x5a03b4: LoadField: r1 = r3->field_f
    //     0x5a03b4: ldur            w1, [x3, #0xf]
    // 0x5a03b8: DecompressPointer r1
    //     0x5a03b8: add             x1, x1, HEAP, lsl #32
    // 0x5a03bc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5a03bc: add             x16, x1, x0, lsl #2
    //     0x5a03c0: ldur            w2, [x16, #0xf]
    // 0x5a03c4: DecompressPointer r2
    //     0x5a03c4: add             x2, x2, HEAP, lsl #32
    // 0x5a03c8: add             x6, x0, #1
    // 0x5a03cc: stur            x6, [fp, #-0x10]
    // 0x5a03d0: LoadField: r0 = r5->field_f
    //     0x5a03d0: ldur            w0, [x5, #0xf]
    // 0x5a03d4: DecompressPointer r0
    //     0x5a03d4: add             x0, x0, HEAP, lsl #32
    // 0x5a03d8: r16 = Sentinel
    //     0x5a03d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a03dc: cmp             w0, w16
    // 0x5a03e0: b.eq            #0x5a0460
    // 0x5a03e4: r1 = LoadClassIdInstr(r2)
    //     0x5a03e4: ldur            x1, [x2, #-1]
    //     0x5a03e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a03ec: mov             x16, x2
    // 0x5a03f0: mov             x2, x1
    // 0x5a03f4: mov             x1, x16
    // 0x5a03f8: mov             x16, x0
    // 0x5a03fc: mov             x0, x2
    // 0x5a0400: mov             x2, x16
    // 0x5a0404: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x5a0404: sub             lr, x0, #0xfa2
    //     0x5a0408: ldr             lr, [x21, lr, lsl #3]
    //     0x5a040c: blr             lr
    // 0x5a0410: ldur            x0, [fp, #-0x10]
    // 0x5a0414: ldur            x3, [fp, #-0x18]
    // 0x5a0418: ldur            x4, [fp, #-0x20]
    // 0x5a041c: b               #0x5a038c
    // 0x5a0420: r0 = Null
    //     0x5a0420: mov             x0, NULL
    // 0x5a0424: LeaveFrame
    //     0x5a0424: mov             SP, fp
    //     0x5a0428: ldp             fp, lr, [SP], #0x10
    // 0x5a042c: ret
    //     0x5a042c: ret             
    // 0x5a0430: mov             x0, x3
    // 0x5a0434: r0 = ConcurrentModificationError()
    //     0x5a0434: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a0438: mov             x1, x0
    // 0x5a043c: ldur            x0, [fp, #-0x18]
    // 0x5a0440: StoreField: r1->field_b = r0
    //     0x5a0440: stur            w0, [x1, #0xb]
    // 0x5a0444: mov             x0, x1
    // 0x5a0448: r0 = Throw()
    //     0x5a0448: bl              #0xd45764  ; ThrowStub
    // 0x5a044c: brk             #0
    // 0x5a0450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0454: b               #0x5a0330
    // 0x5a0458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a045c: b               #0x5a039c
    // 0x5a0460: r9 = _parent
    //     0x5a0460: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5a0464: ldr             x9, [x9, #0xed0]
    // 0x5a0468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a0468: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x5a5a58, size: 0xcc
    // 0x5a5a58: EnterFrame
    //     0x5a5a58: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5a5c: mov             fp, SP
    // 0x5a5a60: AllocStack(0x10)
    //     0x5a5a60: sub             SP, SP, #0x10
    // 0x5a5a64: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a5a64: mov             x3, x1
    //     0x5a5a68: mov             x0, x2
    //     0x5a5a6c: stur            x1, [fp, #-8]
    //     0x5a5a70: stur            x2, [fp, #-0x10]
    // 0x5a5a74: CheckStackOverflow
    //     0x5a5a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5a78: cmp             SP, x16
    //     0x5a5a7c: b.ls            #0x5a5b0c
    // 0x5a5a80: mov             x1, x0
    // 0x5a5a84: mov             x2, x3
    // 0x5a5a88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a5a88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a5a8c: r0 = checkValidIndex()
    //     0x5a5a8c: bl              #0x58a338  ; [dart:core] RangeError::checkValidIndex
    // 0x5a5a90: ldur            x3, [fp, #-8]
    // 0x5a5a94: LoadField: r2 = r3->field_b
    //     0x5a5a94: ldur            w2, [x3, #0xb]
    // 0x5a5a98: DecompressPointer r2
    //     0x5a5a98: add             x2, x2, HEAP, lsl #32
    // 0x5a5a9c: LoadField: r0 = r2->field_b
    //     0x5a5a9c: ldur            w0, [x2, #0xb]
    // 0x5a5aa0: r1 = LoadInt32Instr(r0)
    //     0x5a5aa0: sbfx            x1, x0, #1, #0x1f
    // 0x5a5aa4: mov             x0, x1
    // 0x5a5aa8: ldur            x1, [fp, #-0x10]
    // 0x5a5aac: cmp             x1, x0
    // 0x5a5ab0: b.hs            #0x5a5b14
    // 0x5a5ab4: LoadField: r0 = r2->field_f
    //     0x5a5ab4: ldur            w0, [x2, #0xf]
    // 0x5a5ab8: DecompressPointer r0
    //     0x5a5ab8: add             x0, x0, HEAP, lsl #32
    // 0x5a5abc: ldur            x4, [fp, #-0x10]
    // 0x5a5ac0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5a5ac0: add             x16, x0, x4, lsl #2
    //     0x5a5ac4: ldur            w1, [x16, #0xf]
    // 0x5a5ac8: DecompressPointer r1
    //     0x5a5ac8: add             x1, x1, HEAP, lsl #32
    // 0x5a5acc: LoadField: r2 = r3->field_f
    //     0x5a5acc: ldur            w2, [x3, #0xf]
    // 0x5a5ad0: DecompressPointer r2
    //     0x5a5ad0: add             x2, x2, HEAP, lsl #32
    // 0x5a5ad4: r16 = Sentinel
    //     0x5a5ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5ad8: cmp             w2, w16
    // 0x5a5adc: b.eq            #0x5a5b18
    // 0x5a5ae0: r0 = LoadClassIdInstr(r1)
    //     0x5a5ae0: ldur            x0, [x1, #-1]
    //     0x5a5ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5ae8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5a5ae8: sub             lr, x0, #0xfd6
    //     0x5a5aec: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5af0: blr             lr
    // 0x5a5af4: ldur            x1, [fp, #-8]
    // 0x5a5af8: ldur            x2, [fp, #-0x10]
    // 0x5a5afc: r0 = removeAt()
    //     0x5a5afc: bl              #0x58a5f4  ; [package:html/src/list_proxy.dart] ListProxy::removeAt
    // 0x5a5b00: LeaveFrame
    //     0x5a5b00: mov             SP, fp
    //     0x5a5b04: ldp             fp, lr, [SP], #0x10
    // 0x5a5b08: ret
    //     0x5a5b08: ret             
    // 0x5a5b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5b10: b               #0x5a5a80
    // 0x5a5b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5b14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5b18: r9 = _parent
    //     0x5a5b18: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5a5b1c: ldr             x9, [x9, #0xed0]
    // 0x5a5b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5b20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x5a8cb4, size: 0x130
    // 0x5a8cb4: EnterFrame
    //     0x5a8cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8cb8: mov             fp, SP
    // 0x5a8cbc: AllocStack(0x28)
    //     0x5a8cbc: sub             SP, SP, #0x28
    // 0x5a8cc0: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */)
    //     0x5a8cc0: mov             x6, x1
    //     0x5a8cc4: mov             x5, x2
    //     0x5a8cc8: mov             x4, x3
    //     0x5a8ccc: stur            x1, [fp, #-0x10]
    //     0x5a8cd0: stur            x2, [fp, #-0x18]
    //     0x5a8cd4: stur            x3, [fp, #-0x20]
    // 0x5a8cd8: CheckStackOverflow
    //     0x5a8cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8cdc: cmp             SP, x16
    //     0x5a8ce0: b.ls            #0x5a8dc4
    // 0x5a8ce4: LoadField: r7 = r6->field_b
    //     0x5a8ce4: ldur            w7, [x6, #0xb]
    // 0x5a8ce8: DecompressPointer r7
    //     0x5a8ce8: add             x7, x7, HEAP, lsl #32
    // 0x5a8cec: stur            x7, [fp, #-8]
    // 0x5a8cf0: LoadField: r2 = r7->field_b
    //     0x5a8cf0: ldur            w2, [x7, #0xb]
    // 0x5a8cf4: r0 = BoxInt64Instr(r4)
    //     0x5a8cf4: sbfiz           x0, x4, #1, #0x1f
    //     0x5a8cf8: cmp             x4, x0, asr #1
    //     0x5a8cfc: b.eq            #0x5a8d08
    //     0x5a8d00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8d04: stur            x4, [x0, #7]
    // 0x5a8d08: r3 = LoadInt32Instr(r2)
    //     0x5a8d08: sbfx            x3, x2, #1, #0x1f
    // 0x5a8d0c: mov             x1, x5
    // 0x5a8d10: mov             x2, x0
    // 0x5a8d14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a8d14: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a8d18: r0 = checkValidRange()
    //     0x5a8d18: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x5a8d1c: ldur            x6, [fp, #-0x18]
    // 0x5a8d20: ldur            x4, [fp, #-0x10]
    // 0x5a8d24: ldur            x3, [fp, #-0x20]
    // 0x5a8d28: ldur            x5, [fp, #-8]
    // 0x5a8d2c: stur            x6, [fp, #-0x28]
    // 0x5a8d30: CheckStackOverflow
    //     0x5a8d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8d34: cmp             SP, x16
    //     0x5a8d38: b.ls            #0x5a8dcc
    // 0x5a8d3c: cmp             x6, x3
    // 0x5a8d40: b.ge            #0x5a8da4
    // 0x5a8d44: LoadField: r0 = r5->field_b
    //     0x5a8d44: ldur            w0, [x5, #0xb]
    // 0x5a8d48: r1 = LoadInt32Instr(r0)
    //     0x5a8d48: sbfx            x1, x0, #1, #0x1f
    // 0x5a8d4c: mov             x0, x1
    // 0x5a8d50: mov             x1, x6
    // 0x5a8d54: cmp             x1, x0
    // 0x5a8d58: b.hs            #0x5a8dd4
    // 0x5a8d5c: LoadField: r0 = r5->field_f
    //     0x5a8d5c: ldur            w0, [x5, #0xf]
    // 0x5a8d60: DecompressPointer r0
    //     0x5a8d60: add             x0, x0, HEAP, lsl #32
    // 0x5a8d64: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5a8d64: add             x16, x0, x6, lsl #2
    //     0x5a8d68: ldur            w1, [x16, #0xf]
    // 0x5a8d6c: DecompressPointer r1
    //     0x5a8d6c: add             x1, x1, HEAP, lsl #32
    // 0x5a8d70: LoadField: r2 = r4->field_f
    //     0x5a8d70: ldur            w2, [x4, #0xf]
    // 0x5a8d74: DecompressPointer r2
    //     0x5a8d74: add             x2, x2, HEAP, lsl #32
    // 0x5a8d78: r16 = Sentinel
    //     0x5a8d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a8d7c: cmp             w2, w16
    // 0x5a8d80: b.eq            #0x5a8dd8
    // 0x5a8d84: r0 = LoadClassIdInstr(r1)
    //     0x5a8d84: ldur            x0, [x1, #-1]
    //     0x5a8d88: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8d8c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5a8d8c: sub             lr, x0, #0xfd6
    //     0x5a8d90: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8d94: blr             lr
    // 0x5a8d98: ldur            x0, [fp, #-0x28]
    // 0x5a8d9c: add             x6, x0, #1
    // 0x5a8da0: b               #0x5a8d20
    // 0x5a8da4: ldur            x1, [fp, #-0x10]
    // 0x5a8da8: ldur            x2, [fp, #-0x18]
    // 0x5a8dac: ldur            x3, [fp, #-0x20]
    // 0x5a8db0: r0 = removeRange()
    //     0x5a8db0: bl              #0x58a958  ; [package:html/src/list_proxy.dart] ListProxy::removeRange
    // 0x5a8db4: r0 = Null
    //     0x5a8db4: mov             x0, NULL
    // 0x5a8db8: LeaveFrame
    //     0x5a8db8: mov             SP, fp
    //     0x5a8dbc: ldp             fp, lr, [SP], #0x10
    // 0x5a8dc0: ret
    //     0x5a8dc0: ret             
    // 0x5a8dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8dc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8dc8: b               #0x5a8ce4
    // 0x5a8dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8dd0: b               #0x5a8d3c
    // 0x5a8dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8dd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8dd8: r9 = _parent
    //     0x5a8dd8: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5a8ddc: ldr             x9, [x9, #0xed0]
    // 0x5a8de0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a8de0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5a8ef0, size: 0x13c
    // 0x5a8ef0: EnterFrame
    //     0x5a8ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8ef4: mov             fp, SP
    // 0x5a8ef8: AllocStack(0x18)
    //     0x5a8ef8: sub             SP, SP, #0x18
    // 0x5a8efc: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a8efc: mov             x3, x1
    //     0x5a8f00: mov             x0, x2
    //     0x5a8f04: stur            x1, [fp, #-8]
    //     0x5a8f08: stur            x2, [fp, #-0x10]
    // 0x5a8f0c: CheckStackOverflow
    //     0x5a8f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8f10: cmp             SP, x16
    //     0x5a8f14: b.ls            #0x5a9018
    // 0x5a8f18: mov             x1, x3
    // 0x5a8f1c: mov             x2, x0
    // 0x5a8f20: r0 = remove()
    //     0x5a8f20: bl              #0x58ab08  ; [package:html/src/list_proxy.dart] ListProxy::remove
    // 0x5a8f24: mov             x3, x0
    // 0x5a8f28: stur            x3, [fp, #-0x18]
    // 0x5a8f2c: tbnz            w3, #4, #0x5a9008
    // 0x5a8f30: ldur            x4, [fp, #-8]
    // 0x5a8f34: LoadField: r2 = r4->field_7
    //     0x5a8f34: ldur            w2, [x4, #7]
    // 0x5a8f38: DecompressPointer r2
    //     0x5a8f38: add             x2, x2, HEAP, lsl #32
    // 0x5a8f3c: ldur            x0, [fp, #-0x10]
    // 0x5a8f40: r1 = Null
    //     0x5a8f40: mov             x1, NULL
    // 0x5a8f44: cmp             w2, NULL
    // 0x5a8f48: b.eq            #0x5a8fe0
    // 0x5a8f4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5a8f4c: ldur            w3, [x2, #0x17]
    // 0x5a8f50: DecompressPointer r3
    //     0x5a8f50: add             x3, x3, HEAP, lsl #32
    // 0x5a8f54: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5a8f58: cmp             w3, w16
    // 0x5a8f5c: b.eq            #0x5a8fe0
    // 0x5a8f60: r16 = Object?
    //     0x5a8f60: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x5a8f64: cmp             w3, w16
    // 0x5a8f68: b.eq            #0x5a8fe0
    // 0x5a8f6c: r16 = void?
    //     0x5a8f6c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x5a8f70: cmp             w3, w16
    // 0x5a8f74: b.eq            #0x5a8fe0
    // 0x5a8f78: tbnz            w0, #0, #0x5a8f94
    // 0x5a8f7c: r16 = int
    //     0x5a8f7c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5a8f80: cmp             w3, w16
    // 0x5a8f84: b.eq            #0x5a8fe0
    // 0x5a8f88: r16 = num
    //     0x5a8f88: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5a8f8c: cmp             w3, w16
    // 0x5a8f90: b.eq            #0x5a8fe0
    // 0x5a8f94: r3 = SubtypeTestCache
    //     0x5a8f94: add             x3, PP, #0x25, lsl #12  ; [pp+0x25490] SubtypeTestCache
    //     0x5a8f98: ldr             x3, [x3, #0x490]
    // 0x5a8f9c: r30 = Subtype4TestCacheStub
    //     0x5a8f9c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x5a8fa0: LoadField: r30 = r30->field_7
    //     0x5a8fa0: ldur            lr, [lr, #7]
    // 0x5a8fa4: blr             lr
    // 0x5a8fa8: cmp             w7, NULL
    // 0x5a8fac: b.eq            #0x5a8fb8
    // 0x5a8fb0: tbnz            w7, #4, #0x5a8fd8
    // 0x5a8fb4: b               #0x5a8fe0
    // 0x5a8fb8: r8 = X0 bound XmlNode
    //     0x5a8fb8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25498] TypeParameter: X0 bound XmlNode
    //     0x5a8fbc: ldr             x8, [x8, #0x498]
    // 0x5a8fc0: r3 = SubtypeTestCache
    //     0x5a8fc0: add             x3, PP, #0x25, lsl #12  ; [pp+0x254a0] SubtypeTestCache
    //     0x5a8fc4: ldr             x3, [x3, #0x4a0]
    // 0x5a8fc8: r30 = InstanceOfStub
    //     0x5a8fc8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5a8fcc: LoadField: r30 = r30->field_7
    //     0x5a8fcc: ldur            lr, [lr, #7]
    // 0x5a8fd0: blr             lr
    // 0x5a8fd4: b               #0x5a8fe4
    // 0x5a8fd8: r0 = false
    //     0x5a8fd8: add             x0, NULL, #0x30  ; false
    // 0x5a8fdc: b               #0x5a8fe4
    // 0x5a8fe0: r0 = true
    //     0x5a8fe0: add             x0, NULL, #0x20  ; true
    // 0x5a8fe4: tbnz            w0, #4, #0x5a9008
    // 0x5a8fe8: ldur            x0, [fp, #-8]
    // 0x5a8fec: LoadField: r2 = r0->field_f
    //     0x5a8fec: ldur            w2, [x0, #0xf]
    // 0x5a8ff0: DecompressPointer r2
    //     0x5a8ff0: add             x2, x2, HEAP, lsl #32
    // 0x5a8ff4: r16 = Sentinel
    //     0x5a8ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a8ff8: cmp             w2, w16
    // 0x5a8ffc: b.eq            #0x5a9020
    // 0x5a9000: ldur            x1, [fp, #-0x10]
    // 0x5a9004: r0 = detachParent()
    //     0x5a9004: bl              #0xd4037c  ; [package:xml/src/xml/nodes/data.dart] _XmlData&XmlNode&XmlHasParent::detachParent
    // 0x5a9008: ldur            x0, [fp, #-0x18]
    // 0x5a900c: LeaveFrame
    //     0x5a900c: mov             SP, fp
    //     0x5a9010: ldp             fp, lr, [SP], #0x10
    // 0x5a9014: ret
    //     0x5a9014: ret             
    // 0x5a9018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a901c: b               #0x5a8f18
    // 0x5a9020: r9 = _parent
    //     0x5a9020: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5a9024: ldr             x9, [x9, #0xed0]
    // 0x5a9028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9028: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void insert(XmlNodeList<X0>, int, X0) {
    // ** addr: 0x5a90b4, size: 0xec
    // 0x5a90b4: EnterFrame
    //     0x5a90b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a90b8: mov             fp, SP
    // 0x5a90bc: AllocStack(0x18)
    //     0x5a90bc: sub             SP, SP, #0x18
    // 0x5a90c0: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a90c0: mov             x5, x1
    //     0x5a90c4: mov             x4, x2
    //     0x5a90c8: stur            x1, [fp, #-8]
    //     0x5a90cc: stur            x2, [fp, #-0x10]
    //     0x5a90d0: stur            x3, [fp, #-0x18]
    // 0x5a90d4: CheckStackOverflow
    //     0x5a90d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a90d8: cmp             SP, x16
    //     0x5a90dc: b.ls            #0x5a9180
    // 0x5a90e0: LoadField: r2 = r5->field_7
    //     0x5a90e0: ldur            w2, [x5, #7]
    // 0x5a90e4: DecompressPointer r2
    //     0x5a90e4: add             x2, x2, HEAP, lsl #32
    // 0x5a90e8: mov             x0, x3
    // 0x5a90ec: r1 = Null
    //     0x5a90ec: mov             x1, NULL
    // 0x5a90f0: cmp             w2, NULL
    // 0x5a90f4: b.eq            #0x5a9118
    // 0x5a90f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a90f8: ldur            w4, [x2, #0x17]
    // 0x5a90fc: DecompressPointer r4
    //     0x5a90fc: add             x4, x4, HEAP, lsl #32
    // 0x5a9100: r8 = X0 bound XmlNode
    //     0x5a9100: add             x8, PP, #0x24, lsl #12  ; [pp+0x24e98] TypeParameter: X0 bound XmlNode
    //     0x5a9104: ldr             x8, [x8, #0xe98]
    // 0x5a9108: LoadField: r9 = r4->field_7
    //     0x5a9108: ldur            x9, [x4, #7]
    // 0x5a910c: r3 = Null
    //     0x5a910c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25480] Null
    //     0x5a9110: ldr             x3, [x3, #0x480]
    // 0x5a9114: blr             x9
    // 0x5a9118: ldur            x0, [fp, #-8]
    // 0x5a911c: LoadField: r2 = r0->field_13
    //     0x5a911c: ldur            w2, [x0, #0x13]
    // 0x5a9120: DecompressPointer r2
    //     0x5a9120: add             x2, x2, HEAP, lsl #32
    // 0x5a9124: r16 = Sentinel
    //     0x5a9124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9128: cmp             w2, w16
    // 0x5a912c: b.eq            #0x5a9188
    // 0x5a9130: ldur            x1, [fp, #-0x18]
    // 0x5a9134: r0 = checkValidType()
    //     0x5a9134: bl              #0x599e8c  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x5a9138: ldur            x1, [fp, #-0x18]
    // 0x5a913c: r0 = checkNoParent()
    //     0x5a913c: bl              #0x599dfc  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0x5a9140: ldur            x1, [fp, #-8]
    // 0x5a9144: ldur            x2, [fp, #-0x10]
    // 0x5a9148: ldur            x3, [fp, #-0x18]
    // 0x5a914c: r0 = insert()
    //     0x5a914c: bl              #0x5a91a0  ; [package:collection/src/wrappers.dart] DelegatingList::insert
    // 0x5a9150: ldur            x0, [fp, #-8]
    // 0x5a9154: LoadField: r2 = r0->field_f
    //     0x5a9154: ldur            w2, [x0, #0xf]
    // 0x5a9158: DecompressPointer r2
    //     0x5a9158: add             x2, x2, HEAP, lsl #32
    // 0x5a915c: r16 = Sentinel
    //     0x5a915c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9160: cmp             w2, w16
    // 0x5a9164: b.eq            #0x5a9194
    // 0x5a9168: ldur            x1, [fp, #-0x18]
    // 0x5a916c: r0 = attachParent()
    //     0x5a916c: bl              #0xd3f728  ; [package:xml/src/xml/nodes/data.dart] _XmlData&XmlNode&XmlHasParent::attachParent
    // 0x5a9170: r0 = Null
    //     0x5a9170: mov             x0, NULL
    // 0x5a9174: LeaveFrame
    //     0x5a9174: mov             SP, fp
    //     0x5a9178: ldp             fp, lr, [SP], #0x10
    // 0x5a917c: ret
    //     0x5a917c: ret             
    // 0x5a9180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9184: b               #0x5a90e0
    // 0x5a9188: r9 = _nodeTypes
    //     0x5a9188: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ec8] Field <XmlNodeList._nodeTypes@2045054576>: late final (offset: 0x14)
    //     0x5a918c: ldr             x9, [x9, #0xec8]
    // 0x5a9190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9190: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a9194: r9 = _parent
    //     0x5a9194: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5a9198: ldr             x9, [x9, #0xed0]
    // 0x5a919c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a919c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeWhere(/* No info */) {
    // ** addr: 0x5a975c, size: 0x78
    // 0x5a975c: EnterFrame
    //     0x5a975c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9760: mov             fp, SP
    // 0x5a9764: AllocStack(0x10)
    //     0x5a9764: sub             SP, SP, #0x10
    // 0x5a9768: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a9768: stur            x1, [fp, #-8]
    //     0x5a976c: stur            x2, [fp, #-0x10]
    // 0x5a9770: CheckStackOverflow
    //     0x5a9770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9774: cmp             SP, x16
    //     0x5a9778: b.ls            #0x5a97cc
    // 0x5a977c: r1 = 2
    //     0x5a977c: movz            x1, #0x2
    // 0x5a9780: r0 = AllocateContext()
    //     0x5a9780: bl              #0xd46410  ; AllocateContextStub
    // 0x5a9784: mov             x1, x0
    // 0x5a9788: ldur            x0, [fp, #-8]
    // 0x5a978c: StoreField: r1->field_f = r0
    //     0x5a978c: stur            w0, [x1, #0xf]
    // 0x5a9790: ldur            x2, [fp, #-0x10]
    // 0x5a9794: StoreField: r1->field_13 = r2
    //     0x5a9794: stur            w2, [x1, #0x13]
    // 0x5a9798: LoadField: r3 = r0->field_7
    //     0x5a9798: ldur            w3, [x0, #7]
    // 0x5a979c: DecompressPointer r3
    //     0x5a979c: add             x3, x3, HEAP, lsl #32
    // 0x5a97a0: mov             x2, x1
    // 0x5a97a4: r1 = Function '<anonymous closure>':.
    //     0x5a97a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcf0] AnonymousClosure: (0x5a9810), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::removeWhere (0x5a975c)
    //     0x5a97a8: ldr             x1, [x1, #0xcf0]
    // 0x5a97ac: r0 = AllocateClosureTA()
    //     0x5a97ac: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x5a97b0: ldur            x1, [fp, #-8]
    // 0x5a97b4: mov             x2, x0
    // 0x5a97b8: r0 = removeWhere()
    //     0x5a97b8: bl              #0x5a97d4  ; [package:collection/src/wrappers.dart] DelegatingList::removeWhere
    // 0x5a97bc: r0 = Null
    //     0x5a97bc: mov             x0, NULL
    // 0x5a97c0: LeaveFrame
    //     0x5a97c0: mov             SP, fp
    //     0x5a97c4: ldp             fp, lr, [SP], #0x10
    // 0x5a97c8: ret
    //     0x5a97c8: ret             
    // 0x5a97cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a97cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a97d0: b               #0x5a977c
  }
  [closure] bool <anonymous closure>(dynamic, X0) {
    // ** addr: 0x5a9810, size: 0xc0
    // 0x5a9810: EnterFrame
    //     0x5a9810: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9814: mov             fp, SP
    // 0x5a9818: AllocStack(0x20)
    //     0x5a9818: sub             SP, SP, #0x20
    // 0x5a981c: SetupParameters()
    //     0x5a981c: ldr             x0, [fp, #0x18]
    //     0x5a9820: ldur            w1, [x0, #0x17]
    //     0x5a9824: add             x1, x1, HEAP, lsl #32
    //     0x5a9828: stur            x1, [fp, #-8]
    // 0x5a982c: CheckStackOverflow
    //     0x5a982c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9830: cmp             SP, x16
    //     0x5a9834: b.ls            #0x5a98bc
    // 0x5a9838: LoadField: r0 = r1->field_13
    //     0x5a9838: ldur            w0, [x1, #0x13]
    // 0x5a983c: DecompressPointer r0
    //     0x5a983c: add             x0, x0, HEAP, lsl #32
    // 0x5a9840: ldr             x16, [fp, #0x10]
    // 0x5a9844: stp             x16, x0, [SP]
    // 0x5a9848: ClosureCall
    //     0x5a9848: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a984c: ldur            x2, [x0, #0x1f]
    //     0x5a9850: blr             x2
    // 0x5a9854: mov             x3, x0
    // 0x5a9858: stur            x3, [fp, #-0x10]
    // 0x5a985c: r16 = true
    //     0x5a985c: add             x16, NULL, #0x20  ; true
    // 0x5a9860: cmp             w3, w16
    // 0x5a9864: b.ne            #0x5a98ac
    // 0x5a9868: ldr             x1, [fp, #0x10]
    // 0x5a986c: ldur            x0, [fp, #-8]
    // 0x5a9870: LoadField: r2 = r0->field_f
    //     0x5a9870: ldur            w2, [x0, #0xf]
    // 0x5a9874: DecompressPointer r2
    //     0x5a9874: add             x2, x2, HEAP, lsl #32
    // 0x5a9878: LoadField: r0 = r2->field_f
    //     0x5a9878: ldur            w0, [x2, #0xf]
    // 0x5a987c: DecompressPointer r0
    //     0x5a987c: add             x0, x0, HEAP, lsl #32
    // 0x5a9880: r16 = Sentinel
    //     0x5a9880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9884: cmp             w0, w16
    // 0x5a9888: b.eq            #0x5a98c4
    // 0x5a988c: r2 = LoadClassIdInstr(r1)
    //     0x5a988c: ldur            x2, [x1, #-1]
    //     0x5a9890: ubfx            x2, x2, #0xc, #0x14
    // 0x5a9894: mov             x16, x0
    // 0x5a9898: mov             x0, x2
    // 0x5a989c: mov             x2, x16
    // 0x5a98a0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5a98a0: sub             lr, x0, #0xfd6
    //     0x5a98a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a98a8: blr             lr
    // 0x5a98ac: ldur            x0, [fp, #-0x10]
    // 0x5a98b0: LeaveFrame
    //     0x5a98b0: mov             SP, fp
    //     0x5a98b4: ldp             fp, lr, [SP], #0x10
    // 0x5a98b8: ret
    //     0x5a98b8: ret             
    // 0x5a98bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a98bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a98c0: b               #0x5a9838
    // 0x5a98c4: r9 = _parent
    //     0x5a98c4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5a98c8: ldr             x9, [x9, #0xed0]
    // 0x5a98cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a98cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x5a9a1c, size: 0x78
    // 0x5a9a1c: EnterFrame
    //     0x5a9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9a20: mov             fp, SP
    // 0x5a9a24: LoadField: r2 = r1->field_7
    //     0x5a9a24: ldur            w2, [x1, #7]
    // 0x5a9a28: DecompressPointer r2
    //     0x5a9a28: add             x2, x2, HEAP, lsl #32
    // 0x5a9a2c: r0 = BoxInt64Instr(r5)
    //     0x5a9a2c: sbfiz           x0, x5, #1, #0x1f
    //     0x5a9a30: cmp             x5, x0, asr #1
    //     0x5a9a34: b.eq            #0x5a9a40
    //     0x5a9a38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9a3c: stur            x5, [x0, #7]
    // 0x5a9a40: r1 = Null
    //     0x5a9a40: mov             x1, NULL
    // 0x5a9a44: cmp             w0, NULL
    // 0x5a9a48: b.eq            #0x5a9a74
    // 0x5a9a4c: cmp             w2, NULL
    // 0x5a9a50: b.eq            #0x5a9a74
    // 0x5a9a54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a9a54: ldur            w4, [x2, #0x17]
    // 0x5a9a58: DecompressPointer r4
    //     0x5a9a58: add             x4, x4, HEAP, lsl #32
    // 0x5a9a5c: r8 = X0? bound XmlNode
    //     0x5a9a5c: add             x8, PP, #0x35, lsl #12  ; [pp+0x359b8] TypeParameter: X0? bound XmlNode
    //     0x5a9a60: ldr             x8, [x8, #0x9b8]
    // 0x5a9a64: LoadField: r9 = r4->field_7
    //     0x5a9a64: ldur            x9, [x4, #7]
    // 0x5a9a68: r3 = Null
    //     0x5a9a68: add             x3, PP, #0x35, lsl #12  ; [pp+0x359c0] Null
    //     0x5a9a6c: ldr             x3, [x3, #0x9c0]
    // 0x5a9a70: blr             x9
    // 0x5a9a74: r0 = UnsupportedError()
    //     0x5a9a74: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5a9a78: mov             x1, x0
    // 0x5a9a7c: r0 = "Unsupported range filling of node list"
    //     0x5a9a7c: add             x0, PP, #0x35, lsl #12  ; [pp+0x359d0] "Unsupported range filling of node list"
    //     0x5a9a80: ldr             x0, [x0, #0x9d0]
    // 0x5a9a84: StoreField: r1->field_b = r0
    //     0x5a9a84: stur            w0, [x1, #0xb]
    // 0x5a9a88: mov             x0, x1
    // 0x5a9a8c: r0 = Throw()
    //     0x5a9a8c: bl              #0xd45764  ; ThrowStub
    // 0x5a9a90: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0x5a9be4, size: 0x1e4
    // 0x5a9be4: EnterFrame
    //     0x5a9be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9be8: mov             fp, SP
    // 0x5a9bec: AllocStack(0x10)
    //     0x5a9bec: sub             SP, SP, #0x10
    // 0x5a9bf0: CheckStackOverflow
    //     0x5a9bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9bf4: cmp             SP, x16
    //     0x5a9bf8: b.ls            #0x5a9da8
    // 0x5a9bfc: ldr             x3, [fp, #0x18]
    // 0x5a9c00: LoadField: r2 = r3->field_7
    //     0x5a9c00: ldur            w2, [x3, #7]
    // 0x5a9c04: DecompressPointer r2
    //     0x5a9c04: add             x2, x2, HEAP, lsl #32
    // 0x5a9c08: ldr             x0, [fp, #0x10]
    // 0x5a9c0c: r1 = Null
    //     0x5a9c0c: mov             x1, NULL
    // 0x5a9c10: cmp             w2, NULL
    // 0x5a9c14: b.eq            #0x5a9c38
    // 0x5a9c18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a9c18: ldur            w4, [x2, #0x17]
    // 0x5a9c1c: DecompressPointer r4
    //     0x5a9c1c: add             x4, x4, HEAP, lsl #32
    // 0x5a9c20: r8 = X0 bound XmlNode
    //     0x5a9c20: add             x8, PP, #0x24, lsl #12  ; [pp+0x24e98] TypeParameter: X0 bound XmlNode
    //     0x5a9c24: ldr             x8, [x8, #0xe98]
    // 0x5a9c28: LoadField: r9 = r4->field_7
    //     0x5a9c28: ldur            x9, [x4, #7]
    // 0x5a9c2c: r3 = Null
    //     0x5a9c2c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ea0] Null
    //     0x5a9c30: ldr             x3, [x3, #0xea0]
    // 0x5a9c34: blr             x9
    // 0x5a9c38: ldr             x2, [fp, #0x10]
    // 0x5a9c3c: r0 = LoadClassIdInstr(r2)
    //     0x5a9c3c: ldur            x0, [x2, #-1]
    //     0x5a9c40: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9c44: mov             x1, x2
    // 0x5a9c48: r0 = GDT[cid_x0 + -0xedb]()
    //     0x5a9c48: sub             lr, x0, #0xedb
    //     0x5a9c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9c50: blr             lr
    // 0x5a9c54: r16 = Instance_XmlNodeType
    //     0x5a9c54: add             x16, PP, #0x24, lsl #12  ; [pp+0x24eb0] Obj!XmlNodeType@dcb311
    //     0x5a9c58: ldr             x16, [x16, #0xeb0]
    // 0x5a9c5c: cmp             w0, w16
    // 0x5a9c60: b.ne            #0x5a9c80
    // 0x5a9c64: ldr             x1, [fp, #0x18]
    // 0x5a9c68: ldr             x2, [fp, #0x10]
    // 0x5a9c6c: r0 = _expandFragment()
    //     0x5a9c6c: bl              #0x599fcc  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment
    // 0x5a9c70: ldr             x1, [fp, #0x18]
    // 0x5a9c74: mov             x2, x0
    // 0x5a9c78: r0 = addAll()
    //     0x5a9c78: bl              #0x5997a0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0x5a9c7c: b               #0x5a9d98
    // 0x5a9c80: ldr             x0, [fp, #0x18]
    // 0x5a9c84: LoadField: r2 = r0->field_13
    //     0x5a9c84: ldur            w2, [x0, #0x13]
    // 0x5a9c88: DecompressPointer r2
    //     0x5a9c88: add             x2, x2, HEAP, lsl #32
    // 0x5a9c8c: r16 = Sentinel
    //     0x5a9c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9c90: cmp             w2, w16
    // 0x5a9c94: b.eq            #0x5a9db0
    // 0x5a9c98: ldr             x1, [fp, #0x10]
    // 0x5a9c9c: r0 = checkValidType()
    //     0x5a9c9c: bl              #0x599e8c  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x5a9ca0: ldr             x1, [fp, #0x10]
    // 0x5a9ca4: r0 = checkNoParent()
    //     0x5a9ca4: bl              #0x599dfc  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0x5a9ca8: ldr             x3, [fp, #0x18]
    // 0x5a9cac: LoadField: r4 = r3->field_b
    //     0x5a9cac: ldur            w4, [x3, #0xb]
    // 0x5a9cb0: DecompressPointer r4
    //     0x5a9cb0: add             x4, x4, HEAP, lsl #32
    // 0x5a9cb4: stur            x4, [fp, #-8]
    // 0x5a9cb8: LoadField: r2 = r4->field_7
    //     0x5a9cb8: ldur            w2, [x4, #7]
    // 0x5a9cbc: DecompressPointer r2
    //     0x5a9cbc: add             x2, x2, HEAP, lsl #32
    // 0x5a9cc0: ldr             x0, [fp, #0x10]
    // 0x5a9cc4: r1 = Null
    //     0x5a9cc4: mov             x1, NULL
    // 0x5a9cc8: cmp             w2, NULL
    // 0x5a9ccc: b.eq            #0x5a9cec
    // 0x5a9cd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a9cd0: ldur            w4, [x2, #0x17]
    // 0x5a9cd4: DecompressPointer r4
    //     0x5a9cd4: add             x4, x4, HEAP, lsl #32
    // 0x5a9cd8: r8 = X0
    //     0x5a9cd8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a9cdc: LoadField: r9 = r4->field_7
    //     0x5a9cdc: ldur            x9, [x4, #7]
    // 0x5a9ce0: r3 = Null
    //     0x5a9ce0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24eb8] Null
    //     0x5a9ce4: ldr             x3, [x3, #0xeb8]
    // 0x5a9ce8: blr             x9
    // 0x5a9cec: ldur            x0, [fp, #-8]
    // 0x5a9cf0: LoadField: r1 = r0->field_b
    //     0x5a9cf0: ldur            w1, [x0, #0xb]
    // 0x5a9cf4: LoadField: r2 = r0->field_f
    //     0x5a9cf4: ldur            w2, [x0, #0xf]
    // 0x5a9cf8: DecompressPointer r2
    //     0x5a9cf8: add             x2, x2, HEAP, lsl #32
    // 0x5a9cfc: LoadField: r3 = r2->field_b
    //     0x5a9cfc: ldur            w3, [x2, #0xb]
    // 0x5a9d00: r2 = LoadInt32Instr(r1)
    //     0x5a9d00: sbfx            x2, x1, #1, #0x1f
    // 0x5a9d04: stur            x2, [fp, #-0x10]
    // 0x5a9d08: r1 = LoadInt32Instr(r3)
    //     0x5a9d08: sbfx            x1, x3, #1, #0x1f
    // 0x5a9d0c: cmp             x2, x1
    // 0x5a9d10: b.ne            #0x5a9d1c
    // 0x5a9d14: mov             x1, x0
    // 0x5a9d18: r0 = _growToNextCapacity()
    //     0x5a9d18: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a9d1c: ldr             x3, [fp, #0x18]
    // 0x5a9d20: ldr             x4, [fp, #0x10]
    // 0x5a9d24: ldur            x0, [fp, #-8]
    // 0x5a9d28: ldur            x2, [fp, #-0x10]
    // 0x5a9d2c: add             x1, x2, #1
    // 0x5a9d30: lsl             x5, x1, #1
    // 0x5a9d34: StoreField: r0->field_b = r5
    //     0x5a9d34: stur            w5, [x0, #0xb]
    // 0x5a9d38: LoadField: r1 = r0->field_f
    //     0x5a9d38: ldur            w1, [x0, #0xf]
    // 0x5a9d3c: DecompressPointer r1
    //     0x5a9d3c: add             x1, x1, HEAP, lsl #32
    // 0x5a9d40: mov             x0, x4
    // 0x5a9d44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a9d44: add             x25, x1, x2, lsl #2
    //     0x5a9d48: add             x25, x25, #0xf
    //     0x5a9d4c: str             w0, [x25]
    //     0x5a9d50: tbz             w0, #0, #0x5a9d6c
    //     0x5a9d54: ldurb           w16, [x1, #-1]
    //     0x5a9d58: ldurb           w17, [x0, #-1]
    //     0x5a9d5c: and             x16, x17, x16, lsr #2
    //     0x5a9d60: tst             x16, HEAP, lsr #32
    //     0x5a9d64: b.eq            #0x5a9d6c
    //     0x5a9d68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a9d6c: LoadField: r2 = r3->field_f
    //     0x5a9d6c: ldur            w2, [x3, #0xf]
    // 0x5a9d70: DecompressPointer r2
    //     0x5a9d70: add             x2, x2, HEAP, lsl #32
    // 0x5a9d74: r16 = Sentinel
    //     0x5a9d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9d78: cmp             w2, w16
    // 0x5a9d7c: b.eq            #0x5a9dbc
    // 0x5a9d80: r0 = LoadClassIdInstr(r4)
    //     0x5a9d80: ldur            x0, [x4, #-1]
    //     0x5a9d84: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9d88: mov             x1, x4
    // 0x5a9d8c: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x5a9d8c: sub             lr, x0, #0xfa2
    //     0x5a9d90: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9d94: blr             lr
    // 0x5a9d98: r0 = Null
    //     0x5a9d98: mov             x0, NULL
    // 0x5a9d9c: LeaveFrame
    //     0x5a9d9c: mov             SP, fp
    //     0x5a9da0: ldp             fp, lr, [SP], #0x10
    // 0x5a9da4: ret
    //     0x5a9da4: ret             
    // 0x5a9da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9dac: b               #0x5a9bfc
    // 0x5a9db0: r9 = _nodeTypes
    //     0x5a9db0: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ec8] Field <XmlNodeList._nodeTypes@2045054576>: late final (offset: 0x14)
    //     0x5a9db4: ldr             x9, [x9, #0xec8]
    // 0x5a9db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9db8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a9dbc: r9 = _parent
    //     0x5a9dbc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5a9dc0: ldr             x9, [x9, #0xed0]
    // 0x5a9dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9dc4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(XmlNodeList<X0>, int, X0) {
    // ** addr: 0x5aa168, size: 0x254
    // 0x5aa168: EnterFrame
    //     0x5aa168: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa16c: mov             fp, SP
    // 0x5aa170: AllocStack(0x18)
    //     0x5aa170: sub             SP, SP, #0x18
    // 0x5aa174: CheckStackOverflow
    //     0x5aa174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa178: cmp             SP, x16
    //     0x5aa17c: b.ls            #0x5aa394
    // 0x5aa180: ldr             x3, [fp, #0x20]
    // 0x5aa184: LoadField: r2 = r3->field_7
    //     0x5aa184: ldur            w2, [x3, #7]
    // 0x5aa188: DecompressPointer r2
    //     0x5aa188: add             x2, x2, HEAP, lsl #32
    // 0x5aa18c: ldr             x0, [fp, #0x10]
    // 0x5aa190: r1 = Null
    //     0x5aa190: mov             x1, NULL
    // 0x5aa194: cmp             w2, NULL
    // 0x5aa198: b.eq            #0x5aa1bc
    // 0x5aa19c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa19c: ldur            w4, [x2, #0x17]
    // 0x5aa1a0: DecompressPointer r4
    //     0x5aa1a0: add             x4, x4, HEAP, lsl #32
    // 0x5aa1a4: r8 = X0 bound XmlNode
    //     0x5aa1a4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24e98] TypeParameter: X0 bound XmlNode
    //     0x5aa1a8: ldr             x8, [x8, #0xe98]
    // 0x5aa1ac: LoadField: r9 = r4->field_7
    //     0x5aa1ac: ldur            x9, [x4, #7]
    // 0x5aa1b0: r3 = Null
    //     0x5aa1b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd08] Null
    //     0x5aa1b4: ldr             x3, [x3, #0xd08]
    // 0x5aa1b8: blr             x9
    // 0x5aa1bc: ldr             x0, [fp, #0x18]
    // 0x5aa1c0: r3 = LoadInt32Instr(r0)
    //     0x5aa1c0: sbfx            x3, x0, #1, #0x1f
    //     0x5aa1c4: tbz             w0, #0, #0x5aa1cc
    //     0x5aa1c8: ldur            x3, [x0, #7]
    // 0x5aa1cc: mov             x1, x3
    // 0x5aa1d0: ldr             x2, [fp, #0x20]
    // 0x5aa1d4: stur            x3, [fp, #-8]
    // 0x5aa1d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5aa1d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5aa1dc: r0 = checkValidIndex()
    //     0x5aa1dc: bl              #0x58a338  ; [dart:core] RangeError::checkValidIndex
    // 0x5aa1e0: ldr             x2, [fp, #0x10]
    // 0x5aa1e4: r0 = LoadClassIdInstr(r2)
    //     0x5aa1e4: ldur            x0, [x2, #-1]
    //     0x5aa1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa1ec: mov             x1, x2
    // 0x5aa1f0: r0 = GDT[cid_x0 + -0xedb]()
    //     0x5aa1f0: sub             lr, x0, #0xedb
    //     0x5aa1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa1f8: blr             lr
    // 0x5aa1fc: r16 = Instance_XmlNodeType
    //     0x5aa1fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24eb0] Obj!XmlNodeType@dcb311
    //     0x5aa200: ldr             x16, [x16, #0xeb0]
    // 0x5aa204: cmp             w0, w16
    // 0x5aa208: b.ne            #0x5aa23c
    // 0x5aa20c: ldur            x0, [fp, #-8]
    // 0x5aa210: add             x3, x0, #1
    // 0x5aa214: ldr             x1, [fp, #0x20]
    // 0x5aa218: ldr             x2, [fp, #0x10]
    // 0x5aa21c: stur            x3, [fp, #-0x10]
    // 0x5aa220: r0 = _expandFragment()
    //     0x5aa220: bl              #0x599fcc  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment
    // 0x5aa224: ldr             x1, [fp, #0x20]
    // 0x5aa228: ldur            x2, [fp, #-8]
    // 0x5aa22c: ldur            x3, [fp, #-0x10]
    // 0x5aa230: mov             x5, x0
    // 0x5aa234: r0 = replaceRange()
    //     0x5aa234: bl              #0x5aa47c  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::replaceRange
    // 0x5aa238: b               #0x5aa384
    // 0x5aa23c: ldr             x4, [fp, #0x20]
    // 0x5aa240: ldr             x3, [fp, #0x10]
    // 0x5aa244: ldur            x0, [fp, #-8]
    // 0x5aa248: LoadField: r2 = r4->field_13
    //     0x5aa248: ldur            w2, [x4, #0x13]
    // 0x5aa24c: DecompressPointer r2
    //     0x5aa24c: add             x2, x2, HEAP, lsl #32
    // 0x5aa250: r16 = Sentinel
    //     0x5aa250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa254: cmp             w2, w16
    // 0x5aa258: b.eq            #0x5aa39c
    // 0x5aa25c: mov             x1, x3
    // 0x5aa260: r0 = checkValidType()
    //     0x5aa260: bl              #0x599e8c  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x5aa264: ldr             x1, [fp, #0x10]
    // 0x5aa268: r0 = checkNoParent()
    //     0x5aa268: bl              #0x599dfc  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0x5aa26c: ldr             x3, [fp, #0x20]
    // 0x5aa270: LoadField: r4 = r3->field_b
    //     0x5aa270: ldur            w4, [x3, #0xb]
    // 0x5aa274: DecompressPointer r4
    //     0x5aa274: add             x4, x4, HEAP, lsl #32
    // 0x5aa278: stur            x4, [fp, #-0x18]
    // 0x5aa27c: LoadField: r0 = r4->field_b
    //     0x5aa27c: ldur            w0, [x4, #0xb]
    // 0x5aa280: r1 = LoadInt32Instr(r0)
    //     0x5aa280: sbfx            x1, x0, #1, #0x1f
    // 0x5aa284: mov             x0, x1
    // 0x5aa288: ldur            x1, [fp, #-8]
    // 0x5aa28c: cmp             x1, x0
    // 0x5aa290: b.hs            #0x5aa3a8
    // 0x5aa294: LoadField: r0 = r4->field_f
    //     0x5aa294: ldur            w0, [x4, #0xf]
    // 0x5aa298: DecompressPointer r0
    //     0x5aa298: add             x0, x0, HEAP, lsl #32
    // 0x5aa29c: ldur            x5, [fp, #-8]
    // 0x5aa2a0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5aa2a0: add             x16, x0, x5, lsl #2
    //     0x5aa2a4: ldur            w1, [x16, #0xf]
    // 0x5aa2a8: DecompressPointer r1
    //     0x5aa2a8: add             x1, x1, HEAP, lsl #32
    // 0x5aa2ac: LoadField: r2 = r3->field_f
    //     0x5aa2ac: ldur            w2, [x3, #0xf]
    // 0x5aa2b0: DecompressPointer r2
    //     0x5aa2b0: add             x2, x2, HEAP, lsl #32
    // 0x5aa2b4: r16 = Sentinel
    //     0x5aa2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa2b8: cmp             w2, w16
    // 0x5aa2bc: b.eq            #0x5aa3ac
    // 0x5aa2c0: r0 = LoadClassIdInstr(r1)
    //     0x5aa2c0: ldur            x0, [x1, #-1]
    //     0x5aa2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa2c8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5aa2c8: sub             lr, x0, #0xfd6
    //     0x5aa2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa2d0: blr             lr
    // 0x5aa2d4: ldur            x3, [fp, #-0x18]
    // 0x5aa2d8: LoadField: r2 = r3->field_7
    //     0x5aa2d8: ldur            w2, [x3, #7]
    // 0x5aa2dc: DecompressPointer r2
    //     0x5aa2dc: add             x2, x2, HEAP, lsl #32
    // 0x5aa2e0: ldr             x0, [fp, #0x10]
    // 0x5aa2e4: r1 = Null
    //     0x5aa2e4: mov             x1, NULL
    // 0x5aa2e8: cmp             w2, NULL
    // 0x5aa2ec: b.eq            #0x5aa30c
    // 0x5aa2f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa2f0: ldur            w4, [x2, #0x17]
    // 0x5aa2f4: DecompressPointer r4
    //     0x5aa2f4: add             x4, x4, HEAP, lsl #32
    // 0x5aa2f8: r8 = X0
    //     0x5aa2f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5aa2fc: LoadField: r9 = r4->field_7
    //     0x5aa2fc: ldur            x9, [x4, #7]
    // 0x5aa300: r3 = Null
    //     0x5aa300: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Null
    //     0x5aa304: ldr             x3, [x3, #0xd18]
    // 0x5aa308: blr             x9
    // 0x5aa30c: ldur            x2, [fp, #-0x18]
    // 0x5aa310: LoadField: r0 = r2->field_b
    //     0x5aa310: ldur            w0, [x2, #0xb]
    // 0x5aa314: r1 = LoadInt32Instr(r0)
    //     0x5aa314: sbfx            x1, x0, #1, #0x1f
    // 0x5aa318: mov             x0, x1
    // 0x5aa31c: ldur            x1, [fp, #-8]
    // 0x5aa320: cmp             x1, x0
    // 0x5aa324: b.hs            #0x5aa3b8
    // 0x5aa328: LoadField: r1 = r2->field_f
    //     0x5aa328: ldur            w1, [x2, #0xf]
    // 0x5aa32c: DecompressPointer r1
    //     0x5aa32c: add             x1, x1, HEAP, lsl #32
    // 0x5aa330: ldr             x0, [fp, #0x10]
    // 0x5aa334: ldur            x2, [fp, #-8]
    // 0x5aa338: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5aa338: add             x25, x1, x2, lsl #2
    //     0x5aa33c: add             x25, x25, #0xf
    //     0x5aa340: str             w0, [x25]
    //     0x5aa344: tbz             w0, #0, #0x5aa360
    //     0x5aa348: ldurb           w16, [x1, #-1]
    //     0x5aa34c: ldurb           w17, [x0, #-1]
    //     0x5aa350: and             x16, x17, x16, lsr #2
    //     0x5aa354: tst             x16, HEAP, lsr #32
    //     0x5aa358: b.eq            #0x5aa360
    //     0x5aa35c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5aa360: ldr             x0, [fp, #0x20]
    // 0x5aa364: LoadField: r2 = r0->field_f
    //     0x5aa364: ldur            w2, [x0, #0xf]
    // 0x5aa368: DecompressPointer r2
    //     0x5aa368: add             x2, x2, HEAP, lsl #32
    // 0x5aa36c: ldr             x1, [fp, #0x10]
    // 0x5aa370: r0 = LoadClassIdInstr(r1)
    //     0x5aa370: ldur            x0, [x1, #-1]
    //     0x5aa374: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa378: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x5aa378: sub             lr, x0, #0xfa2
    //     0x5aa37c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa380: blr             lr
    // 0x5aa384: r0 = Null
    //     0x5aa384: mov             x0, NULL
    // 0x5aa388: LeaveFrame
    //     0x5aa388: mov             SP, fp
    //     0x5aa38c: ldp             fp, lr, [SP], #0x10
    // 0x5aa390: ret
    //     0x5aa390: ret             
    // 0x5aa394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa398: b               #0x5aa180
    // 0x5aa39c: r9 = _nodeTypes
    //     0x5aa39c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ec8] Field <XmlNodeList._nodeTypes@2045054576>: late final (offset: 0x14)
    //     0x5aa3a0: ldr             x9, [x9, #0xec8]
    // 0x5aa3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa3a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa3a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aa3ac: r9 = _parent
    //     0x5aa3ac: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5aa3b0: ldr             x9, [x9, #0xed0]
    // 0x5aa3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa3b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa3b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ replaceRange(/* No info */) {
    // ** addr: 0x5aa47c, size: 0x234
    // 0x5aa47c: EnterFrame
    //     0x5aa47c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa480: mov             fp, SP
    // 0x5aa484: AllocStack(0x30)
    //     0x5aa484: sub             SP, SP, #0x30
    // 0x5aa488: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */)
    //     0x5aa488: mov             x7, x1
    //     0x5aa48c: mov             x6, x2
    //     0x5aa490: mov             x4, x5
    //     0x5aa494: stur            x5, [fp, #-0x28]
    //     0x5aa498: mov             x5, x3
    //     0x5aa49c: stur            x1, [fp, #-0x10]
    //     0x5aa4a0: stur            x2, [fp, #-0x18]
    //     0x5aa4a4: stur            x3, [fp, #-0x20]
    // 0x5aa4a8: CheckStackOverflow
    //     0x5aa4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa4ac: cmp             SP, x16
    //     0x5aa4b0: b.ls            #0x5aa67c
    // 0x5aa4b4: LoadField: r8 = r7->field_b
    //     0x5aa4b4: ldur            w8, [x7, #0xb]
    // 0x5aa4b8: DecompressPointer r8
    //     0x5aa4b8: add             x8, x8, HEAP, lsl #32
    // 0x5aa4bc: stur            x8, [fp, #-8]
    // 0x5aa4c0: LoadField: r2 = r8->field_b
    //     0x5aa4c0: ldur            w2, [x8, #0xb]
    // 0x5aa4c4: r0 = BoxInt64Instr(r5)
    //     0x5aa4c4: sbfiz           x0, x5, #1, #0x1f
    //     0x5aa4c8: cmp             x5, x0, asr #1
    //     0x5aa4cc: b.eq            #0x5aa4d8
    //     0x5aa4d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aa4d4: stur            x5, [x0, #7]
    // 0x5aa4d8: r3 = LoadInt32Instr(r2)
    //     0x5aa4d8: sbfx            x3, x2, #1, #0x1f
    // 0x5aa4dc: mov             x1, x6
    // 0x5aa4e0: mov             x2, x0
    // 0x5aa4e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5aa4e4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5aa4e8: r0 = checkValidRange()
    //     0x5aa4e8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x5aa4ec: ldur            x1, [fp, #-0x10]
    // 0x5aa4f0: ldur            x2, [fp, #-0x28]
    // 0x5aa4f4: r0 = _expandNodes()
    //     0x5aa4f4: bl              #0x5999f4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x5aa4f8: mov             x3, x0
    // 0x5aa4fc: stur            x3, [fp, #-0x28]
    // 0x5aa500: ldur            x7, [fp, #-0x18]
    // 0x5aa504: ldur            x5, [fp, #-0x10]
    // 0x5aa508: ldur            x4, [fp, #-0x20]
    // 0x5aa50c: ldur            x6, [fp, #-8]
    // 0x5aa510: stur            x7, [fp, #-0x30]
    // 0x5aa514: CheckStackOverflow
    //     0x5aa514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa518: cmp             SP, x16
    //     0x5aa51c: b.ls            #0x5aa684
    // 0x5aa520: cmp             x7, x4
    // 0x5aa524: b.ge            #0x5aa58c
    // 0x5aa528: LoadField: r0 = r6->field_b
    //     0x5aa528: ldur            w0, [x6, #0xb]
    // 0x5aa52c: r1 = LoadInt32Instr(r0)
    //     0x5aa52c: sbfx            x1, x0, #1, #0x1f
    // 0x5aa530: mov             x0, x1
    // 0x5aa534: mov             x1, x7
    // 0x5aa538: cmp             x1, x0
    // 0x5aa53c: b.hs            #0x5aa68c
    // 0x5aa540: LoadField: r0 = r6->field_f
    //     0x5aa540: ldur            w0, [x6, #0xf]
    // 0x5aa544: DecompressPointer r0
    //     0x5aa544: add             x0, x0, HEAP, lsl #32
    // 0x5aa548: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x5aa548: add             x16, x0, x7, lsl #2
    //     0x5aa54c: ldur            w1, [x16, #0xf]
    // 0x5aa550: DecompressPointer r1
    //     0x5aa550: add             x1, x1, HEAP, lsl #32
    // 0x5aa554: LoadField: r2 = r5->field_f
    //     0x5aa554: ldur            w2, [x5, #0xf]
    // 0x5aa558: DecompressPointer r2
    //     0x5aa558: add             x2, x2, HEAP, lsl #32
    // 0x5aa55c: r16 = Sentinel
    //     0x5aa55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa560: cmp             w2, w16
    // 0x5aa564: b.eq            #0x5aa690
    // 0x5aa568: r0 = LoadClassIdInstr(r1)
    //     0x5aa568: ldur            x0, [x1, #-1]
    //     0x5aa56c: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa570: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5aa570: sub             lr, x0, #0xfd6
    //     0x5aa574: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa578: blr             lr
    // 0x5aa57c: ldur            x0, [fp, #-0x30]
    // 0x5aa580: add             x7, x0, #1
    // 0x5aa584: ldur            x3, [fp, #-0x28]
    // 0x5aa588: b               #0x5aa504
    // 0x5aa58c: mov             x0, x3
    // 0x5aa590: ldur            x1, [fp, #-0x10]
    // 0x5aa594: ldur            x2, [fp, #-0x18]
    // 0x5aa598: ldur            x3, [fp, #-0x20]
    // 0x5aa59c: mov             x5, x0
    // 0x5aa5a0: r0 = replaceRange()
    //     0x5aa5a0: bl              #0x5aa6b0  ; [package:collection/src/wrappers.dart] DelegatingList::replaceRange
    // 0x5aa5a4: ldur            x3, [fp, #-0x28]
    // 0x5aa5a8: LoadField: r0 = r3->field_b
    //     0x5aa5a8: ldur            w0, [x3, #0xb]
    // 0x5aa5ac: r4 = LoadInt32Instr(r0)
    //     0x5aa5ac: sbfx            x4, x0, #1, #0x1f
    // 0x5aa5b0: stur            x4, [fp, #-0x20]
    // 0x5aa5b4: r0 = 0
    //     0x5aa5b4: movz            x0, #0
    // 0x5aa5b8: ldur            x5, [fp, #-0x10]
    // 0x5aa5bc: CheckStackOverflow
    //     0x5aa5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa5c0: cmp             SP, x16
    //     0x5aa5c4: b.ls            #0x5aa69c
    // 0x5aa5c8: LoadField: r1 = r3->field_b
    //     0x5aa5c8: ldur            w1, [x3, #0xb]
    // 0x5aa5cc: r2 = LoadInt32Instr(r1)
    //     0x5aa5cc: sbfx            x2, x1, #1, #0x1f
    // 0x5aa5d0: cmp             x4, x2
    // 0x5aa5d4: b.ne            #0x5aa65c
    // 0x5aa5d8: cmp             x0, x2
    // 0x5aa5dc: b.ge            #0x5aa64c
    // 0x5aa5e0: LoadField: r1 = r3->field_f
    //     0x5aa5e0: ldur            w1, [x3, #0xf]
    // 0x5aa5e4: DecompressPointer r1
    //     0x5aa5e4: add             x1, x1, HEAP, lsl #32
    // 0x5aa5e8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5aa5e8: add             x16, x1, x0, lsl #2
    //     0x5aa5ec: ldur            w2, [x16, #0xf]
    // 0x5aa5f0: DecompressPointer r2
    //     0x5aa5f0: add             x2, x2, HEAP, lsl #32
    // 0x5aa5f4: add             x6, x0, #1
    // 0x5aa5f8: stur            x6, [fp, #-0x18]
    // 0x5aa5fc: LoadField: r0 = r5->field_f
    //     0x5aa5fc: ldur            w0, [x5, #0xf]
    // 0x5aa600: DecompressPointer r0
    //     0x5aa600: add             x0, x0, HEAP, lsl #32
    // 0x5aa604: r16 = Sentinel
    //     0x5aa604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa608: cmp             w0, w16
    // 0x5aa60c: b.eq            #0x5aa6a4
    // 0x5aa610: r1 = LoadClassIdInstr(r2)
    //     0x5aa610: ldur            x1, [x2, #-1]
    //     0x5aa614: ubfx            x1, x1, #0xc, #0x14
    // 0x5aa618: mov             x16, x2
    // 0x5aa61c: mov             x2, x1
    // 0x5aa620: mov             x1, x16
    // 0x5aa624: mov             x16, x0
    // 0x5aa628: mov             x0, x2
    // 0x5aa62c: mov             x2, x16
    // 0x5aa630: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x5aa630: sub             lr, x0, #0xfa2
    //     0x5aa634: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa638: blr             lr
    // 0x5aa63c: ldur            x0, [fp, #-0x18]
    // 0x5aa640: ldur            x3, [fp, #-0x28]
    // 0x5aa644: ldur            x4, [fp, #-0x20]
    // 0x5aa648: b               #0x5aa5b8
    // 0x5aa64c: r0 = Null
    //     0x5aa64c: mov             x0, NULL
    // 0x5aa650: LeaveFrame
    //     0x5aa650: mov             SP, fp
    //     0x5aa654: ldp             fp, lr, [SP], #0x10
    // 0x5aa658: ret
    //     0x5aa658: ret             
    // 0x5aa65c: mov             x0, x3
    // 0x5aa660: r0 = ConcurrentModificationError()
    //     0x5aa660: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5aa664: mov             x1, x0
    // 0x5aa668: ldur            x0, [fp, #-0x28]
    // 0x5aa66c: StoreField: r1->field_b = r0
    //     0x5aa66c: stur            w0, [x1, #0xb]
    // 0x5aa670: mov             x0, x1
    // 0x5aa674: r0 = Throw()
    //     0x5aa674: bl              #0xd45764  ; ThrowStub
    // 0x5aa678: brk             #0
    // 0x5aa67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa67c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa680: b               #0x5aa4b4
    // 0x5aa684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa688: b               #0x5aa520
    // 0x5aa68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa68c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aa690: r9 = _parent
    //     0x5aa690: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5aa694: ldr             x9, [x9, #0xed0]
    // 0x5aa698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa698: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa69c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa6a0: b               #0x5aa5c8
    // 0x5aa6a4: r9 = _parent
    //     0x5aa6a4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x5aa6a8: ldr             x9, [x9, #0xed0]
    // 0x5aa6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa6ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x7089d8, size: 0x160
    // 0x7089d8: EnterFrame
    //     0x7089d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7089dc: mov             fp, SP
    // 0x7089e0: AllocStack(0x30)
    //     0x7089e0: sub             SP, SP, #0x30
    // 0x7089e4: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r3, fp-0x30 */)
    //     0x7089e4: mov             x3, x1
    //     0x7089e8: stur            x1, [fp, #-0x30]
    // 0x7089ec: CheckStackOverflow
    //     0x7089ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7089f0: cmp             SP, x16
    //     0x7089f4: b.ls            #0x708b1c
    // 0x7089f8: LoadField: r4 = r3->field_b
    //     0x7089f8: ldur            w4, [x3, #0xb]
    // 0x7089fc: DecompressPointer r4
    //     0x7089fc: add             x4, x4, HEAP, lsl #32
    // 0x708a00: stur            x4, [fp, #-0x28]
    // 0x708a04: LoadField: r5 = r4->field_7
    //     0x708a04: ldur            w5, [x4, #7]
    // 0x708a08: DecompressPointer r5
    //     0x708a08: add             x5, x5, HEAP, lsl #32
    // 0x708a0c: stur            x5, [fp, #-0x20]
    // 0x708a10: LoadField: r0 = r4->field_b
    //     0x708a10: ldur            w0, [x4, #0xb]
    // 0x708a14: r6 = LoadInt32Instr(r0)
    //     0x708a14: sbfx            x6, x0, #1, #0x1f
    // 0x708a18: stur            x6, [fp, #-0x18]
    // 0x708a1c: r0 = 0
    //     0x708a1c: movz            x0, #0
    // 0x708a20: CheckStackOverflow
    //     0x708a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708a24: cmp             SP, x16
    //     0x708a28: b.ls            #0x708b24
    // 0x708a2c: LoadField: r1 = r4->field_b
    //     0x708a2c: ldur            w1, [x4, #0xb]
    // 0x708a30: r2 = LoadInt32Instr(r1)
    //     0x708a30: sbfx            x2, x1, #1, #0x1f
    // 0x708a34: cmp             x6, x2
    // 0x708a38: b.ne            #0x708afc
    // 0x708a3c: cmp             x0, x2
    // 0x708a40: b.ge            #0x708ae4
    // 0x708a44: LoadField: r1 = r4->field_f
    //     0x708a44: ldur            w1, [x4, #0xf]
    // 0x708a48: DecompressPointer r1
    //     0x708a48: add             x1, x1, HEAP, lsl #32
    // 0x708a4c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x708a4c: add             x16, x1, x0, lsl #2
    //     0x708a50: ldur            w7, [x16, #0xf]
    // 0x708a54: DecompressPointer r7
    //     0x708a54: add             x7, x7, HEAP, lsl #32
    // 0x708a58: stur            x7, [fp, #-0x10]
    // 0x708a5c: add             x8, x0, #1
    // 0x708a60: stur            x8, [fp, #-8]
    // 0x708a64: cmp             w7, NULL
    // 0x708a68: b.ne            #0x708a9c
    // 0x708a6c: mov             x0, x7
    // 0x708a70: mov             x2, x5
    // 0x708a74: r1 = Null
    //     0x708a74: mov             x1, NULL
    // 0x708a78: cmp             w2, NULL
    // 0x708a7c: b.eq            #0x708a9c
    // 0x708a80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x708a80: ldur            w4, [x2, #0x17]
    // 0x708a84: DecompressPointer r4
    //     0x708a84: add             x4, x4, HEAP, lsl #32
    // 0x708a88: r8 = X0
    //     0x708a88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x708a8c: LoadField: r9 = r4->field_7
    //     0x708a8c: ldur            x9, [x4, #7]
    // 0x708a90: r3 = Null
    //     0x708a90: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f68] Null
    //     0x708a94: ldr             x3, [x3, #0xf68]
    // 0x708a98: blr             x9
    // 0x708a9c: ldur            x3, [fp, #-0x30]
    // 0x708aa0: ldur            x1, [fp, #-0x10]
    // 0x708aa4: LoadField: r2 = r3->field_f
    //     0x708aa4: ldur            w2, [x3, #0xf]
    // 0x708aa8: DecompressPointer r2
    //     0x708aa8: add             x2, x2, HEAP, lsl #32
    // 0x708aac: r16 = Sentinel
    //     0x708aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708ab0: cmp             w2, w16
    // 0x708ab4: b.eq            #0x708b2c
    // 0x708ab8: r0 = LoadClassIdInstr(r1)
    //     0x708ab8: ldur            x0, [x1, #-1]
    //     0x708abc: ubfx            x0, x0, #0xc, #0x14
    // 0x708ac0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x708ac0: sub             lr, x0, #0xfd6
    //     0x708ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x708ac8: blr             lr
    // 0x708acc: ldur            x0, [fp, #-8]
    // 0x708ad0: ldur            x3, [fp, #-0x30]
    // 0x708ad4: ldur            x4, [fp, #-0x28]
    // 0x708ad8: ldur            x5, [fp, #-0x20]
    // 0x708adc: ldur            x6, [fp, #-0x18]
    // 0x708ae0: b               #0x708a20
    // 0x708ae4: ldur            x1, [fp, #-0x30]
    // 0x708ae8: r0 = clear()
    //     0x708ae8: bl              #0x708b38  ; [package:collection/src/wrappers.dart] DelegatingList::clear
    // 0x708aec: r0 = Null
    //     0x708aec: mov             x0, NULL
    // 0x708af0: LeaveFrame
    //     0x708af0: mov             SP, fp
    //     0x708af4: ldp             fp, lr, [SP], #0x10
    // 0x708af8: ret
    //     0x708af8: ret             
    // 0x708afc: mov             x0, x4
    // 0x708b00: r0 = ConcurrentModificationError()
    //     0x708b00: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x708b04: mov             x1, x0
    // 0x708b08: ldur            x0, [fp, #-0x28]
    // 0x708b0c: StoreField: r1->field_b = r0
    //     0x708b0c: stur            w0, [x1, #0xb]
    // 0x708b10: mov             x0, x1
    // 0x708b14: r0 = Throw()
    //     0x708b14: bl              #0xd45764  ; ThrowStub
    // 0x708b18: brk             #0
    // 0x708b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708b1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708b20: b               #0x7089f8
    // 0x708b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708b24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708b28: b               #0x708a2c
    // 0x708b2c: r9 = _parent
    //     0x708b2c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24ed0] Field <XmlNodeList._parent@2045054576>: late final (offset: 0x10)
    //     0x708b30: ldr             x9, [x9, #0xed0]
    // 0x708b34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708b34: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0xa4c034, size: 0xe4
    // 0xa4c034: EnterFrame
    //     0xa4c034: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c038: mov             fp, SP
    // 0xa4c03c: AllocStack(0x20)
    //     0xa4c03c: sub             SP, SP, #0x20
    // 0xa4c040: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa4c040: stur            x1, [fp, #-8]
    //     0xa4c044: mov             x16, x2
    //     0xa4c048: mov             x2, x1
    //     0xa4c04c: mov             x1, x16
    //     0xa4c050: mov             x0, x3
    //     0xa4c054: stur            x1, [fp, #-0x10]
    //     0xa4c058: stur            x3, [fp, #-0x18]
    // 0xa4c05c: CheckStackOverflow
    //     0xa4c05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c060: cmp             SP, x16
    //     0xa4c064: b.ls            #0xa4c110
    // 0xa4c068: LoadField: r3 = r2->field_f
    //     0xa4c068: ldur            w3, [x2, #0xf]
    // 0xa4c06c: DecompressPointer r3
    //     0xa4c06c: add             x3, x3, HEAP, lsl #32
    // 0xa4c070: r16 = Sentinel
    //     0xa4c070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4c074: cmp             w3, w16
    // 0xa4c078: b.ne            #0xa4c084
    // 0xa4c07c: mov             x1, x2
    // 0xa4c080: b               #0xa4c098
    // 0xa4c084: r16 = "_parent@2045054576"
    //     0xa4c084: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f50] "_parent@2045054576"
    //     0xa4c088: ldr             x16, [x16, #0xf50]
    // 0xa4c08c: str             x16, [SP]
    // 0xa4c090: r0 = _throwFieldAlreadyInitialized()
    //     0xa4c090: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa4c094: ldur            x1, [fp, #-8]
    // 0xa4c098: ldur            x0, [fp, #-0x10]
    // 0xa4c09c: StoreField: r1->field_f = r0
    //     0xa4c09c: stur            w0, [x1, #0xf]
    //     0xa4c0a0: ldurb           w16, [x1, #-1]
    //     0xa4c0a4: ldurb           w17, [x0, #-1]
    //     0xa4c0a8: and             x16, x17, x16, lsr #2
    //     0xa4c0ac: tst             x16, HEAP, lsr #32
    //     0xa4c0b0: b.eq            #0xa4c0b8
    //     0xa4c0b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa4c0b8: LoadField: r0 = r1->field_13
    //     0xa4c0b8: ldur            w0, [x1, #0x13]
    // 0xa4c0bc: DecompressPointer r0
    //     0xa4c0bc: add             x0, x0, HEAP, lsl #32
    // 0xa4c0c0: r16 = Sentinel
    //     0xa4c0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4c0c4: cmp             w0, w16
    // 0xa4c0c8: b.eq            #0xa4c0e0
    // 0xa4c0cc: r16 = "_nodeTypes@2045054576"
    //     0xa4c0cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f58] "_nodeTypes@2045054576"
    //     0xa4c0d0: ldr             x16, [x16, #0xf58]
    // 0xa4c0d4: str             x16, [SP]
    // 0xa4c0d8: r0 = _throwFieldAlreadyInitialized()
    //     0xa4c0d8: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa4c0dc: ldur            x1, [fp, #-8]
    // 0xa4c0e0: ldur            x0, [fp, #-0x18]
    // 0xa4c0e4: StoreField: r1->field_13 = r0
    //     0xa4c0e4: stur            w0, [x1, #0x13]
    //     0xa4c0e8: ldurb           w16, [x1, #-1]
    //     0xa4c0ec: ldurb           w17, [x0, #-1]
    //     0xa4c0f0: and             x16, x17, x16, lsr #2
    //     0xa4c0f4: tst             x16, HEAP, lsr #32
    //     0xa4c0f8: b.eq            #0xa4c100
    //     0xa4c0fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa4c100: r0 = Null
    //     0xa4c100: mov             x0, NULL
    // 0xa4c104: LeaveFrame
    //     0xa4c104: mov             SP, fp
    //     0xa4c108: ldp             fp, lr, [SP], #0x10
    // 0xa4c10c: ret
    //     0xa4c10c: ret             
    // 0xa4c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c114: b               #0xa4c068
  }
}
