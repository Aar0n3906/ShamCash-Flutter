// lib: , url: package:xml/src/xml/utils/node_list.dart

// class id: 1050367, size: 0x8
class :: {
}

// class id: 5049, size: 0x18, field offset: 0x10
class XmlNodeList<X0 bound XmlNode> extends DelegatingList<X0 bound XmlNode> {

  late final Set<XmlNodeType> _nodeTypes; // offset: 0x14
  late final XmlNode _parent; // offset: 0x10

  _ insertAll(/* No info */) {
    // ** addr: 0x4db478, size: 0x168
    // 0x4db478: EnterFrame
    //     0x4db478: stp             fp, lr, [SP, #-0x10]!
    //     0x4db47c: mov             fp, SP
    // 0x4db480: AllocStack(0x20)
    //     0x4db480: sub             SP, SP, #0x20
    // 0x4db484: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4db484: mov             x5, x1
    //     0x4db488: mov             x4, x2
    //     0x4db48c: stur            x1, [fp, #-8]
    //     0x4db490: stur            x2, [fp, #-0x10]
    //     0x4db494: stur            x3, [fp, #-0x18]
    // 0x4db498: CheckStackOverflow
    //     0x4db498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db49c: cmp             SP, x16
    //     0x4db4a0: b.ls            #0x4db5c4
    // 0x4db4a4: LoadField: r2 = r5->field_7
    //     0x4db4a4: ldur            w2, [x5, #7]
    // 0x4db4a8: DecompressPointer r2
    //     0x4db4a8: add             x2, x2, HEAP, lsl #32
    // 0x4db4ac: mov             x0, x3
    // 0x4db4b0: r1 = Null
    //     0x4db4b0: mov             x1, NULL
    // 0x4db4b4: r8 = Iterable<X0 bound XmlNode>
    //     0x4db4b4: add             x8, PP, #0x21, lsl #12  ; [pp+0x215d8] Type: Iterable<X0 bound XmlNode>
    //     0x4db4b8: ldr             x8, [x8, #0x5d8]
    // 0x4db4bc: LoadField: r9 = r8->field_7
    //     0x4db4bc: ldur            x9, [x8, #7]
    // 0x4db4c0: r3 = Null
    //     0x4db4c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x306f0] Null
    //     0x4db4c4: ldr             x3, [x3, #0x6f0]
    // 0x4db4c8: blr             x9
    // 0x4db4cc: ldur            x1, [fp, #-8]
    // 0x4db4d0: ldur            x2, [fp, #-0x18]
    // 0x4db4d4: r0 = _expandNodes()
    //     0x4db4d4: bl              #0x4db8b0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x4db4d8: ldur            x1, [fp, #-8]
    // 0x4db4dc: ldur            x2, [fp, #-0x10]
    // 0x4db4e0: mov             x3, x0
    // 0x4db4e4: stur            x0, [fp, #-0x18]
    // 0x4db4e8: r0 = insertAll()
    //     0x4db4e8: bl              #0x4db874  ; [package:collection/src/wrappers.dart] DelegatingList::insertAll
    // 0x4db4ec: ldur            x3, [fp, #-0x18]
    // 0x4db4f0: LoadField: r0 = r3->field_b
    //     0x4db4f0: ldur            w0, [x3, #0xb]
    // 0x4db4f4: r4 = LoadInt32Instr(r0)
    //     0x4db4f4: sbfx            x4, x0, #1, #0x1f
    // 0x4db4f8: stur            x4, [fp, #-0x20]
    // 0x4db4fc: r0 = 0
    //     0x4db4fc: movz            x0, #0
    // 0x4db500: ldur            x5, [fp, #-8]
    // 0x4db504: CheckStackOverflow
    //     0x4db504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db508: cmp             SP, x16
    //     0x4db50c: b.ls            #0x4db5cc
    // 0x4db510: LoadField: r1 = r3->field_b
    //     0x4db510: ldur            w1, [x3, #0xb]
    // 0x4db514: r2 = LoadInt32Instr(r1)
    //     0x4db514: sbfx            x2, x1, #1, #0x1f
    // 0x4db518: cmp             x4, x2
    // 0x4db51c: b.ne            #0x4db5a4
    // 0x4db520: cmp             x0, x2
    // 0x4db524: b.ge            #0x4db594
    // 0x4db528: LoadField: r1 = r3->field_f
    //     0x4db528: ldur            w1, [x3, #0xf]
    // 0x4db52c: DecompressPointer r1
    //     0x4db52c: add             x1, x1, HEAP, lsl #32
    // 0x4db530: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x4db530: add             x16, x1, x0, lsl #2
    //     0x4db534: ldur            w2, [x16, #0xf]
    // 0x4db538: DecompressPointer r2
    //     0x4db538: add             x2, x2, HEAP, lsl #32
    // 0x4db53c: add             x6, x0, #1
    // 0x4db540: stur            x6, [fp, #-0x10]
    // 0x4db544: LoadField: r0 = r5->field_f
    //     0x4db544: ldur            w0, [x5, #0xf]
    // 0x4db548: DecompressPointer r0
    //     0x4db548: add             x0, x0, HEAP, lsl #32
    // 0x4db54c: r16 = Sentinel
    //     0x4db54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4db550: cmp             w0, w16
    // 0x4db554: b.eq            #0x4db5d4
    // 0x4db558: r1 = LoadClassIdInstr(r2)
    //     0x4db558: ldur            x1, [x2, #-1]
    //     0x4db55c: ubfx            x1, x1, #0xc, #0x14
    // 0x4db560: mov             x16, x2
    // 0x4db564: mov             x2, x1
    // 0x4db568: mov             x1, x16
    // 0x4db56c: mov             x16, x0
    // 0x4db570: mov             x0, x2
    // 0x4db574: mov             x2, x16
    // 0x4db578: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x4db578: sub             lr, x0, #0xfdb
    //     0x4db57c: ldr             lr, [x21, lr, lsl #3]
    //     0x4db580: blr             lr
    // 0x4db584: ldur            x0, [fp, #-0x10]
    // 0x4db588: ldur            x3, [fp, #-0x18]
    // 0x4db58c: ldur            x4, [fp, #-0x20]
    // 0x4db590: b               #0x4db500
    // 0x4db594: r0 = Null
    //     0x4db594: mov             x0, NULL
    // 0x4db598: LeaveFrame
    //     0x4db598: mov             SP, fp
    //     0x4db59c: ldp             fp, lr, [SP], #0x10
    // 0x4db5a0: ret
    //     0x4db5a0: ret             
    // 0x4db5a4: mov             x0, x3
    // 0x4db5a8: r0 = ConcurrentModificationError()
    //     0x4db5a8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4db5ac: mov             x1, x0
    // 0x4db5b0: ldur            x0, [fp, #-0x18]
    // 0x4db5b4: StoreField: r1->field_b = r0
    //     0x4db5b4: stur            w0, [x1, #0xb]
    // 0x4db5b8: mov             x0, x1
    // 0x4db5bc: r0 = Throw()
    //     0x4db5bc: bl              #0xb8b7b0  ; ThrowStub
    // 0x4db5c0: brk             #0
    // 0x4db5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db5c8: b               #0x4db4a4
    // 0x4db5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db5cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db5d0: b               #0x4db510
    // 0x4db5d4: r9 = _parent
    //     0x4db5d4: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x4db5d8: ldr             x9, [x9, #0x5b8]
    // 0x4db5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4db5dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(XmlNodeList<X0>, int, X0) {
    // ** addr: 0x4db5f8, size: 0x94
    // 0x4db5f8: EnterFrame
    //     0x4db5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4db5fc: mov             fp, SP
    // 0x4db600: AllocStack(0x18)
    //     0x4db600: sub             SP, SP, #0x18
    // 0x4db604: CheckStackOverflow
    //     0x4db604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db608: cmp             SP, x16
    //     0x4db60c: b.ls            #0x4db66c
    // 0x4db610: ldr             x0, [fp, #0x18]
    // 0x4db614: r2 = Null
    //     0x4db614: mov             x2, NULL
    // 0x4db618: r1 = Null
    //     0x4db618: mov             x1, NULL
    // 0x4db61c: branchIfSmi(r0, 0x4db644)
    //     0x4db61c: tbz             w0, #0, #0x4db644
    // 0x4db620: r4 = LoadClassIdInstr(r0)
    //     0x4db620: ldur            x4, [x0, #-1]
    //     0x4db624: ubfx            x4, x4, #0xc, #0x14
    // 0x4db628: sub             x4, x4, #0x3c
    // 0x4db62c: cmp             x4, #1
    // 0x4db630: b.ls            #0x4db644
    // 0x4db634: r8 = int
    //     0x4db634: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4db638: r3 = Null
    //     0x4db638: add             x3, PP, #0x28, lsl #12  ; [pp+0x28468] Null
    //     0x4db63c: ldr             x3, [x3, #0x468]
    // 0x4db640: r0 = int()
    //     0x4db640: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4db644: ldr             x16, [fp, #0x20]
    // 0x4db648: ldr             lr, [fp, #0x18]
    // 0x4db64c: stp             lr, x16, [SP, #8]
    // 0x4db650: ldr             x16, [fp, #0x10]
    // 0x4db654: str             x16, [SP]
    // 0x4db658: r0 = []=()
    //     0x4db658: bl              #0x5452c8  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::[]=
    // 0x4db65c: r0 = Null
    //     0x4db65c: mov             x0, NULL
    // 0x4db660: LeaveFrame
    //     0x4db660: mov             SP, fp
    //     0x4db664: ldp             fp, lr, [SP], #0x10
    // 0x4db668: ret
    //     0x4db668: ret             
    // 0x4db66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db66c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db670: b               #0x4db610
  }
  _ _expandNodes(/* No info */) {
    // ** addr: 0x4db8b0, size: 0x400
    // 0x4db8b0: EnterFrame
    //     0x4db8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4db8b4: mov             fp, SP
    // 0x4db8b8: AllocStack(0x50)
    //     0x4db8b8: sub             SP, SP, #0x50
    // 0x4db8bc: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4db8bc: mov             x3, x1
    //     0x4db8c0: mov             x0, x2
    //     0x4db8c4: stur            x1, [fp, #-0x10]
    //     0x4db8c8: stur            x2, [fp, #-0x18]
    // 0x4db8cc: CheckStackOverflow
    //     0x4db8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db8d0: cmp             SP, x16
    //     0x4db8d4: b.ls            #0x4dbc94
    // 0x4db8d8: LoadField: r4 = r3->field_7
    //     0x4db8d8: ldur            w4, [x3, #7]
    // 0x4db8dc: DecompressPointer r4
    //     0x4db8dc: add             x4, x4, HEAP, lsl #32
    // 0x4db8e0: mov             x1, x4
    // 0x4db8e4: stur            x4, [fp, #-8]
    // 0x4db8e8: r2 = 0
    //     0x4db8e8: movz            x2, #0
    // 0x4db8ec: r0 = _GrowableList()
    //     0x4db8ec: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x4db8f0: mov             x2, x0
    // 0x4db8f4: ldur            x1, [fp, #-0x18]
    // 0x4db8f8: stur            x2, [fp, #-0x20]
    // 0x4db8fc: r0 = LoadClassIdInstr(r1)
    //     0x4db8fc: ldur            x0, [x1, #-1]
    //     0x4db900: ubfx            x0, x0, #0xc, #0x14
    // 0x4db904: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x4db904: movz            x17, #0xab6d
    //     0x4db908: add             lr, x0, x17
    //     0x4db90c: ldr             lr, [x21, lr, lsl #3]
    //     0x4db910: blr             lr
    // 0x4db914: mov             x2, x0
    // 0x4db918: stur            x2, [fp, #-0x18]
    // 0x4db91c: ldur            x3, [fp, #-0x20]
    // 0x4db920: ldur            x4, [fp, #-0x10]
    // 0x4db924: CheckStackOverflow
    //     0x4db924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db928: cmp             SP, x16
    //     0x4db92c: b.ls            #0x4dbc9c
    // 0x4db930: r0 = LoadClassIdInstr(r2)
    //     0x4db930: ldur            x0, [x2, #-1]
    //     0x4db934: ubfx            x0, x0, #0xc, #0x14
    // 0x4db938: mov             x1, x2
    // 0x4db93c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x4db93c: add             lr, x0, #0xebc
    //     0x4db940: ldr             lr, [x21, lr, lsl #3]
    //     0x4db944: blr             lr
    // 0x4db948: tbnz            w0, #4, #0x4dbb60
    // 0x4db94c: ldur            x2, [fp, #-0x18]
    // 0x4db950: r0 = LoadClassIdInstr(r2)
    //     0x4db950: ldur            x0, [x2, #-1]
    //     0x4db954: ubfx            x0, x0, #0xc, #0x14
    // 0x4db958: mov             x1, x2
    // 0x4db95c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x4db95c: movz            x17, #0x182b
    //     0x4db960: movk            x17, #0x1, lsl #16
    //     0x4db964: add             lr, x0, x17
    //     0x4db968: ldr             lr, [x21, lr, lsl #3]
    //     0x4db96c: blr             lr
    // 0x4db970: mov             x2, x0
    // 0x4db974: stur            x2, [fp, #-0x28]
    // 0x4db978: r0 = LoadClassIdInstr(r2)
    //     0x4db978: ldur            x0, [x2, #-1]
    //     0x4db97c: ubfx            x0, x0, #0xc, #0x14
    // 0x4db980: mov             x1, x2
    // 0x4db984: r0 = GDT[cid_x0 + -0xf71]()
    //     0x4db984: sub             lr, x0, #0xf71
    //     0x4db988: ldr             lr, [x21, lr, lsl #3]
    //     0x4db98c: blr             lr
    // 0x4db990: r16 = Instance_XmlNodeType
    //     0x4db990: add             x16, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!XmlNodeType@b582a1
    //     0x4db994: ldr             x16, [x16, #0x598]
    // 0x4db998: cmp             w0, w16
    // 0x4db99c: b.ne            #0x4dba3c
    // 0x4db9a0: ldur            x0, [fp, #-0x10]
    // 0x4db9a4: ldur            x1, [fp, #-0x28]
    // 0x4db9a8: r1 = 1
    //     0x4db9a8: movz            x1, #0x1
    // 0x4db9ac: r0 = AllocateContext()
    //     0x4db9ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4db9b0: mov             x3, x0
    // 0x4db9b4: ldur            x2, [fp, #-0x10]
    // 0x4db9b8: stur            x3, [fp, #-0x30]
    // 0x4db9bc: StoreField: r3->field_f = r2
    //     0x4db9bc: stur            w2, [x3, #0xf]
    // 0x4db9c0: ldur            x4, [fp, #-0x28]
    // 0x4db9c4: r0 = LoadClassIdInstr(r4)
    //     0x4db9c4: ldur            x0, [x4, #-1]
    //     0x4db9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4db9cc: mov             x1, x4
    // 0x4db9d0: r0 = GDT[cid_x0 + -0xf61]()
    //     0x4db9d0: sub             lr, x0, #0xf61
    //     0x4db9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4db9d8: blr             lr
    // 0x4db9dc: ldur            x2, [fp, #-0x30]
    // 0x4db9e0: ldur            x3, [fp, #-8]
    // 0x4db9e4: r1 = Function '<anonymous closure>':.
    //     0x4db9e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x215f0] AnonymousClosure: (0x4dbf5c), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment (0x4dbe80)
    //     0x4db9e8: ldr             x1, [x1, #0x5f0]
    // 0x4db9ec: stur            x0, [fp, #-0x30]
    // 0x4db9f0: r0 = AllocateClosureTA()
    //     0x4db9f0: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x4db9f4: mov             x1, x0
    // 0x4db9f8: ldur            x0, [fp, #-0x30]
    // 0x4db9fc: r2 = LoadClassIdInstr(r0)
    //     0x4db9fc: ldur            x2, [x0, #-1]
    //     0x4dba00: ubfx            x2, x2, #0xc, #0x14
    // 0x4dba04: ldur            x16, [fp, #-8]
    // 0x4dba08: stp             x0, x16, [SP, #8]
    // 0x4dba0c: str             x1, [SP]
    // 0x4dba10: mov             x0, x2
    // 0x4dba14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4dba14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4dba18: r0 = GDT[cid_x0 + 0xac32]()
    //     0x4dba18: movz            x17, #0xac32
    //     0x4dba1c: add             lr, x0, x17
    //     0x4dba20: ldr             lr, [x21, lr, lsl #3]
    //     0x4dba24: blr             lr
    // 0x4dba28: ldur            x1, [fp, #-0x20]
    // 0x4dba2c: mov             x2, x0
    // 0x4dba30: r0 = addAll()
    //     0x4dba30: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x4dba34: ldur            x2, [fp, #-0x20]
    // 0x4dba38: b               #0x4dbb54
    // 0x4dba3c: ldur            x2, [fp, #-0x10]
    // 0x4dba40: ldur            x4, [fp, #-0x28]
    // 0x4dba44: LoadField: r3 = r2->field_13
    //     0x4dba44: ldur            w3, [x2, #0x13]
    // 0x4dba48: DecompressPointer r3
    //     0x4dba48: add             x3, x3, HEAP, lsl #32
    // 0x4dba4c: r16 = Sentinel
    //     0x4dba4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dba50: cmp             w3, w16
    // 0x4dba54: b.eq            #0x4dbca4
    // 0x4dba58: stur            x3, [fp, #-0x30]
    // 0x4dba5c: r0 = LoadClassIdInstr(r4)
    //     0x4dba5c: ldur            x0, [x4, #-1]
    //     0x4dba60: ubfx            x0, x0, #0xc, #0x14
    // 0x4dba64: mov             x1, x4
    // 0x4dba68: r0 = GDT[cid_x0 + -0xf71]()
    //     0x4dba68: sub             lr, x0, #0xf71
    //     0x4dba6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dba70: blr             lr
    // 0x4dba74: ldur            x1, [fp, #-0x30]
    // 0x4dba78: mov             x2, x0
    // 0x4dba7c: r0 = contains()
    //     0x4dba7c: bl              #0x699ab4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x4dba80: tbnz            w0, #4, #0x4dbbb8
    // 0x4dba84: ldur            x2, [fp, #-0x28]
    // 0x4dba88: r0 = LoadClassIdInstr(r2)
    //     0x4dba88: ldur            x0, [x2, #-1]
    //     0x4dba8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dba90: mov             x1, x2
    // 0x4dba94: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x4dba94: sub             lr, x0, #0xe8a
    //     0x4dba98: ldr             lr, [x21, lr, lsl #3]
    //     0x4dba9c: blr             lr
    // 0x4dbaa0: cmp             w0, NULL
    // 0x4dbaa4: b.ne            #0x4dbb74
    // 0x4dbaa8: ldur            x3, [fp, #-0x20]
    // 0x4dbaac: ldur            x0, [fp, #-0x28]
    // 0x4dbab0: ldur            x2, [fp, #-8]
    // 0x4dbab4: r1 = Null
    //     0x4dbab4: mov             x1, NULL
    // 0x4dbab8: cmp             w2, NULL
    // 0x4dbabc: b.eq            #0x4dbadc
    // 0x4dbac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4dbac0: ldur            w4, [x2, #0x17]
    // 0x4dbac4: DecompressPointer r4
    //     0x4dbac4: add             x4, x4, HEAP, lsl #32
    // 0x4dbac8: r8 = X0
    //     0x4dbac8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4dbacc: LoadField: r9 = r4->field_7
    //     0x4dbacc: ldur            x9, [x4, #7]
    // 0x4dbad0: r3 = Null
    //     0x4dbad0: add             x3, PP, #0x21, lsl #12  ; [pp+0x215f8] Null
    //     0x4dbad4: ldr             x3, [x3, #0x5f8]
    // 0x4dbad8: blr             x9
    // 0x4dbadc: ldur            x0, [fp, #-0x20]
    // 0x4dbae0: LoadField: r1 = r0->field_b
    //     0x4dbae0: ldur            w1, [x0, #0xb]
    // 0x4dbae4: LoadField: r2 = r0->field_f
    //     0x4dbae4: ldur            w2, [x0, #0xf]
    // 0x4dbae8: DecompressPointer r2
    //     0x4dbae8: add             x2, x2, HEAP, lsl #32
    // 0x4dbaec: LoadField: r3 = r2->field_b
    //     0x4dbaec: ldur            w3, [x2, #0xb]
    // 0x4dbaf0: r2 = LoadInt32Instr(r1)
    //     0x4dbaf0: sbfx            x2, x1, #1, #0x1f
    // 0x4dbaf4: stur            x2, [fp, #-0x38]
    // 0x4dbaf8: r1 = LoadInt32Instr(r3)
    //     0x4dbaf8: sbfx            x1, x3, #1, #0x1f
    // 0x4dbafc: cmp             x2, x1
    // 0x4dbb00: b.ne            #0x4dbb0c
    // 0x4dbb04: mov             x1, x0
    // 0x4dbb08: r0 = _growToNextCapacity()
    //     0x4dbb08: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4dbb0c: ldur            x2, [fp, #-0x20]
    // 0x4dbb10: ldur            x3, [fp, #-0x38]
    // 0x4dbb14: add             x0, x3, #1
    // 0x4dbb18: lsl             x1, x0, #1
    // 0x4dbb1c: StoreField: r2->field_b = r1
    //     0x4dbb1c: stur            w1, [x2, #0xb]
    // 0x4dbb20: LoadField: r1 = r2->field_f
    //     0x4dbb20: ldur            w1, [x2, #0xf]
    // 0x4dbb24: DecompressPointer r1
    //     0x4dbb24: add             x1, x1, HEAP, lsl #32
    // 0x4dbb28: ldur            x0, [fp, #-0x28]
    // 0x4dbb2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4dbb2c: add             x25, x1, x3, lsl #2
    //     0x4dbb30: add             x25, x25, #0xf
    //     0x4dbb34: str             w0, [x25]
    //     0x4dbb38: tbz             w0, #0, #0x4dbb54
    //     0x4dbb3c: ldurb           w16, [x1, #-1]
    //     0x4dbb40: ldurb           w17, [x0, #-1]
    //     0x4dbb44: and             x16, x17, x16, lsr #2
    //     0x4dbb48: tst             x16, HEAP, lsr #32
    //     0x4dbb4c: b.eq            #0x4dbb54
    //     0x4dbb50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4dbb54: mov             x3, x2
    // 0x4dbb58: ldur            x2, [fp, #-0x18]
    // 0x4dbb5c: b               #0x4db920
    // 0x4dbb60: ldur            x2, [fp, #-0x20]
    // 0x4dbb64: mov             x0, x2
    // 0x4dbb68: LeaveFrame
    //     0x4dbb68: mov             SP, fp
    //     0x4dbb6c: ldp             fp, lr, [SP], #0x10
    // 0x4dbb70: ret
    //     0x4dbb70: ret             
    // 0x4dbb74: ldur            x0, [fp, #-0x28]
    // 0x4dbb78: r1 = LoadClassIdInstr(r0)
    //     0x4dbb78: ldur            x1, [x0, #-1]
    //     0x4dbb7c: ubfx            x1, x1, #0xc, #0x14
    // 0x4dbb80: mov             x16, x0
    // 0x4dbb84: mov             x0, x1
    // 0x4dbb88: mov             x1, x16
    // 0x4dbb8c: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x4dbb8c: sub             lr, x0, #0xe8a
    //     0x4dbb90: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbb94: blr             lr
    // 0x4dbb98: r0 = XmlParentException()
    //     0x4dbb98: bl              #0x4dbf50  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0x4dbb9c: mov             x1, x0
    // 0x4dbba0: r0 = "Node already has a parent, copy or remove it first"
    //     0x4dbba0: add             x0, PP, #0x21, lsl #12  ; [pp+0x215c0] "Node already has a parent, copy or remove it first"
    //     0x4dbba4: ldr             x0, [x0, #0x5c0]
    // 0x4dbba8: StoreField: r1->field_7 = r0
    //     0x4dbba8: stur            w0, [x1, #7]
    // 0x4dbbac: mov             x0, x1
    // 0x4dbbb0: r0 = Throw()
    //     0x4dbbb0: bl              #0xb8b7b0  ; ThrowStub
    // 0x4dbbb4: brk             #0
    // 0x4dbbb8: ldur            x0, [fp, #-0x28]
    // 0x4dbbbc: r1 = Null
    //     0x4dbbbc: mov             x1, NULL
    // 0x4dbbc0: r2 = 8
    //     0x4dbbc0: movz            x2, #0x8
    // 0x4dbbc4: r0 = AllocateArray()
    //     0x4dbbc4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4dbbc8: mov             x2, x0
    // 0x4dbbcc: stur            x2, [fp, #-8]
    // 0x4dbbd0: r16 = "Got "
    //     0x4dbbd0: add             x16, PP, #0x21, lsl #12  ; [pp+0x215c8] "Got "
    //     0x4dbbd4: ldr             x16, [x16, #0x5c8]
    // 0x4dbbd8: StoreField: r2->field_f = r16
    //     0x4dbbd8: stur            w16, [x2, #0xf]
    // 0x4dbbdc: ldur            x1, [fp, #-0x28]
    // 0x4dbbe0: r0 = LoadClassIdInstr(r1)
    //     0x4dbbe0: ldur            x0, [x1, #-1]
    //     0x4dbbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbbe8: r0 = GDT[cid_x0 + -0xf71]()
    //     0x4dbbe8: sub             lr, x0, #0xf71
    //     0x4dbbec: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbbf0: blr             lr
    // 0x4dbbf4: ldur            x1, [fp, #-8]
    // 0x4dbbf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4dbbf8: add             x25, x1, #0x13
    //     0x4dbbfc: str             w0, [x25]
    //     0x4dbc00: tbz             w0, #0, #0x4dbc1c
    //     0x4dbc04: ldurb           w16, [x1, #-1]
    //     0x4dbc08: ldurb           w17, [x0, #-1]
    //     0x4dbc0c: and             x16, x17, x16, lsr #2
    //     0x4dbc10: tst             x16, HEAP, lsr #32
    //     0x4dbc14: b.eq            #0x4dbc1c
    //     0x4dbc18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4dbc1c: ldur            x0, [fp, #-8]
    // 0x4dbc20: r16 = ", but expected one of "
    //     0x4dbc20: add             x16, PP, #0x21, lsl #12  ; [pp+0x215d0] ", but expected one of "
    //     0x4dbc24: ldr             x16, [x16, #0x5d0]
    // 0x4dbc28: ArrayStore: r0[0] = r16  ; List_4
    //     0x4dbc28: stur            w16, [x0, #0x17]
    // 0x4dbc2c: r16 = ", "
    //     0x4dbc2c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x4dbc30: str             x16, [SP]
    // 0x4dbc34: ldur            x1, [fp, #-0x30]
    // 0x4dbc38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4dbc38: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4dbc3c: r0 = join()
    //     0x4dbc3c: bl              #0x6973b8  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::join
    // 0x4dbc40: ldur            x1, [fp, #-8]
    // 0x4dbc44: ArrayStore: r1[3] = r0  ; List_4
    //     0x4dbc44: add             x25, x1, #0x1b
    //     0x4dbc48: str             w0, [x25]
    //     0x4dbc4c: tbz             w0, #0, #0x4dbc68
    //     0x4dbc50: ldurb           w16, [x1, #-1]
    //     0x4dbc54: ldurb           w17, [x0, #-1]
    //     0x4dbc58: and             x16, x17, x16, lsr #2
    //     0x4dbc5c: tst             x16, HEAP, lsr #32
    //     0x4dbc60: b.eq            #0x4dbc68
    //     0x4dbc64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4dbc68: ldur            x16, [fp, #-8]
    // 0x4dbc6c: str             x16, [SP]
    // 0x4dbc70: r0 = _interpolate()
    //     0x4dbc70: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4dbc74: stur            x0, [fp, #-8]
    // 0x4dbc78: r0 = XmlNodeTypeException()
    //     0x4dbc78: bl              #0x4dbf44  ; AllocateXmlNodeTypeExceptionStub -> XmlNodeTypeException (size=0xc)
    // 0x4dbc7c: mov             x1, x0
    // 0x4dbc80: ldur            x0, [fp, #-8]
    // 0x4dbc84: StoreField: r1->field_7 = r0
    //     0x4dbc84: stur            w0, [x1, #7]
    // 0x4dbc88: mov             x0, x1
    // 0x4dbc8c: r0 = Throw()
    //     0x4dbc8c: bl              #0xb8b7b0  ; ThrowStub
    // 0x4dbc90: brk             #0
    // 0x4dbc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbc94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbc98: b               #0x4db8d8
    // 0x4dbc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbc9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbca0: b               #0x4db930
    // 0x4dbca4: r9 = _nodeTypes
    //     0x4dbca4: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b0] Field <XmlNodeList._nodeTypes@1793054576>: late final (offset: 0x14)
    //     0x4dbca8: ldr             x9, [x9, #0x5b0]
    // 0x4dbcac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dbcac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _expandFragment(/* No info */) {
    // ** addr: 0x4dbe80, size: 0xc4
    // 0x4dbe80: EnterFrame
    //     0x4dbe80: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbe84: mov             fp, SP
    // 0x4dbe88: AllocStack(0x38)
    //     0x4dbe88: sub             SP, SP, #0x38
    // 0x4dbe8c: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4dbe8c: mov             x0, x1
    //     0x4dbe90: stur            x1, [fp, #-8]
    //     0x4dbe94: mov             x1, x2
    //     0x4dbe98: stur            x2, [fp, #-0x10]
    // 0x4dbe9c: CheckStackOverflow
    //     0x4dbe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbea0: cmp             SP, x16
    //     0x4dbea4: b.ls            #0x4dbf3c
    // 0x4dbea8: r1 = 1
    //     0x4dbea8: movz            x1, #0x1
    // 0x4dbeac: r0 = AllocateContext()
    //     0x4dbeac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4dbeb0: mov             x2, x0
    // 0x4dbeb4: ldur            x0, [fp, #-8]
    // 0x4dbeb8: stur            x2, [fp, #-0x20]
    // 0x4dbebc: StoreField: r2->field_f = r0
    //     0x4dbebc: stur            w0, [x2, #0xf]
    // 0x4dbec0: LoadField: r3 = r0->field_7
    //     0x4dbec0: ldur            w3, [x0, #7]
    // 0x4dbec4: DecompressPointer r3
    //     0x4dbec4: add             x3, x3, HEAP, lsl #32
    // 0x4dbec8: ldur            x1, [fp, #-0x10]
    // 0x4dbecc: stur            x3, [fp, #-0x18]
    // 0x4dbed0: r0 = LoadClassIdInstr(r1)
    //     0x4dbed0: ldur            x0, [x1, #-1]
    //     0x4dbed4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbed8: r0 = GDT[cid_x0 + -0xf61]()
    //     0x4dbed8: sub             lr, x0, #0xf61
    //     0x4dbedc: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbee0: blr             lr
    // 0x4dbee4: ldur            x2, [fp, #-0x20]
    // 0x4dbee8: ldur            x3, [fp, #-0x18]
    // 0x4dbeec: r1 = Function '<anonymous closure>':.
    //     0x4dbeec: add             x1, PP, #0x21, lsl #12  ; [pp+0x215f0] AnonymousClosure: (0x4dbf5c), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment (0x4dbe80)
    //     0x4dbef0: ldr             x1, [x1, #0x5f0]
    // 0x4dbef4: stur            x0, [fp, #-8]
    // 0x4dbef8: r0 = AllocateClosureTA()
    //     0x4dbef8: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x4dbefc: mov             x1, x0
    // 0x4dbf00: ldur            x0, [fp, #-8]
    // 0x4dbf04: r2 = LoadClassIdInstr(r0)
    //     0x4dbf04: ldur            x2, [x0, #-1]
    //     0x4dbf08: ubfx            x2, x2, #0xc, #0x14
    // 0x4dbf0c: ldur            x16, [fp, #-0x18]
    // 0x4dbf10: stp             x0, x16, [SP, #8]
    // 0x4dbf14: str             x1, [SP]
    // 0x4dbf18: mov             x0, x2
    // 0x4dbf1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4dbf1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4dbf20: r0 = GDT[cid_x0 + 0xac32]()
    //     0x4dbf20: movz            x17, #0xac32
    //     0x4dbf24: add             lr, x0, x17
    //     0x4dbf28: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbf2c: blr             lr
    // 0x4dbf30: LeaveFrame
    //     0x4dbf30: mov             SP, fp
    //     0x4dbf34: ldp             fp, lr, [SP], #0x10
    // 0x4dbf38: ret
    //     0x4dbf38: ret             
    // 0x4dbf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbf3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbf40: b               #0x4dbea8
  }
  [closure] X0 <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0x4dbf5c, size: 0xd4
    // 0x4dbf5c: EnterFrame
    //     0x4dbf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbf60: mov             fp, SP
    // 0x4dbf64: AllocStack(0x10)
    //     0x4dbf64: sub             SP, SP, #0x10
    // 0x4dbf68: SetupParameters()
    //     0x4dbf68: ldr             x0, [fp, #0x18]
    //     0x4dbf6c: ldur            w3, [x0, #0x17]
    //     0x4dbf70: add             x3, x3, HEAP, lsl #32
    //     0x4dbf74: stur            x3, [fp, #-8]
    // 0x4dbf78: CheckStackOverflow
    //     0x4dbf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbf7c: cmp             SP, x16
    //     0x4dbf80: b.ls            #0x4dc01c
    // 0x4dbf84: LoadField: r0 = r3->field_f
    //     0x4dbf84: ldur            w0, [x3, #0xf]
    // 0x4dbf88: DecompressPointer r0
    //     0x4dbf88: add             x0, x0, HEAP, lsl #32
    // 0x4dbf8c: LoadField: r2 = r0->field_13
    //     0x4dbf8c: ldur            w2, [x0, #0x13]
    // 0x4dbf90: DecompressPointer r2
    //     0x4dbf90: add             x2, x2, HEAP, lsl #32
    // 0x4dbf94: r16 = Sentinel
    //     0x4dbf94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dbf98: cmp             w2, w16
    // 0x4dbf9c: b.eq            #0x4dc024
    // 0x4dbfa0: ldr             x1, [fp, #0x10]
    // 0x4dbfa4: r0 = checkValidType()
    //     0x4dbfa4: bl              #0x4dbd40  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x4dbfa8: ldr             x1, [fp, #0x10]
    // 0x4dbfac: r0 = LoadClassIdInstr(r1)
    //     0x4dbfac: ldur            x0, [x1, #-1]
    //     0x4dbfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbfb4: r0 = GDT[cid_x0 + -0xd7a]()
    //     0x4dbfb4: sub             lr, x0, #0xd7a
    //     0x4dbfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbfbc: blr             lr
    // 0x4dbfc0: mov             x3, x0
    // 0x4dbfc4: ldur            x0, [fp, #-8]
    // 0x4dbfc8: stur            x3, [fp, #-0x10]
    // 0x4dbfcc: LoadField: r1 = r0->field_f
    //     0x4dbfcc: ldur            w1, [x0, #0xf]
    // 0x4dbfd0: DecompressPointer r1
    //     0x4dbfd0: add             x1, x1, HEAP, lsl #32
    // 0x4dbfd4: LoadField: r2 = r1->field_7
    //     0x4dbfd4: ldur            w2, [x1, #7]
    // 0x4dbfd8: DecompressPointer r2
    //     0x4dbfd8: add             x2, x2, HEAP, lsl #32
    // 0x4dbfdc: mov             x0, x3
    // 0x4dbfe0: r1 = Null
    //     0x4dbfe0: mov             x1, NULL
    // 0x4dbfe4: cmp             w2, NULL
    // 0x4dbfe8: b.eq            #0x4dc00c
    // 0x4dbfec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4dbfec: ldur            w4, [x2, #0x17]
    // 0x4dbff0: DecompressPointer r4
    //     0x4dbff0: add             x4, x4, HEAP, lsl #32
    // 0x4dbff4: r8 = X0 bound XmlNode
    //     0x4dbff4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21580] TypeParameter: X0 bound XmlNode
    //     0x4dbff8: ldr             x8, [x8, #0x580]
    // 0x4dbffc: LoadField: r9 = r4->field_7
    //     0x4dbffc: ldur            x9, [x4, #7]
    // 0x4dc000: r3 = Null
    //     0x4dc000: add             x3, PP, #0x21, lsl #12  ; [pp+0x21608] Null
    //     0x4dc004: ldr             x3, [x3, #0x608]
    // 0x4dc008: blr             x9
    // 0x4dc00c: ldur            x0, [fp, #-0x10]
    // 0x4dc010: LeaveFrame
    //     0x4dc010: mov             SP, fp
    //     0x4dc014: ldp             fp, lr, [SP], #0x10
    // 0x4dc018: ret
    //     0x4dc018: ret             
    // 0x4dc01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc01c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc020: b               #0x4dbf84
    // 0x4dc024: r9 = _nodeTypes
    //     0x4dc024: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b0] Field <XmlNodeList._nodeTypes@1793054576>: late final (offset: 0x14)
    //     0x4dc028: ldr             x9, [x9, #0x5b0]
    // 0x4dc02c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc02c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setRange(/* No info */) {
    // ** addr: 0x4dc74c, size: 0x27c
    // 0x4dc74c: EnterFrame
    //     0x4dc74c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc750: mov             fp, SP
    // 0x4dc754: AllocStack(0x40)
    //     0x4dc754: sub             SP, SP, #0x40
    // 0x4dc758: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0x4dc758: mov             x7, x1
    //     0x4dc75c: mov             x6, x2
    //     0x4dc760: stur            x3, [fp, #-0x20]
    //     0x4dc764: mov             x16, x5
    //     0x4dc768: mov             x5, x3
    //     0x4dc76c: mov             x3, x16
    //     0x4dc770: stur            x1, [fp, #-0x10]
    //     0x4dc774: stur            x2, [fp, #-0x18]
    //     0x4dc778: stur            x3, [fp, #-0x28]
    //     0x4dc77c: ldur            w0, [x4, #0x13]
    //     0x4dc780: sub             x1, x0, #8
    //     0x4dc784: cmp             w1, #2
    //     0x4dc788: b.lt            #0x4dc7a8
    //     0x4dc78c: add             x0, fp, w1, sxtw #2
    //     0x4dc790: ldr             x0, [x0, #8]
    //     0x4dc794: sbfx            x1, x0, #1, #0x1f
    //     0x4dc798: tbz             w0, #0, #0x4dc7a0
    //     0x4dc79c: ldur            x1, [x0, #7]
    //     0x4dc7a0: mov             x4, x1
    //     0x4dc7a4: b               #0x4dc7ac
    //     0x4dc7a8: movz            x4, #0
    //     0x4dc7ac: stur            x4, [fp, #-8]
    // 0x4dc7b0: CheckStackOverflow
    //     0x4dc7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc7b4: cmp             SP, x16
    //     0x4dc7b8: b.ls            #0x4dc990
    // 0x4dc7bc: LoadField: r2 = r7->field_7
    //     0x4dc7bc: ldur            w2, [x7, #7]
    // 0x4dc7c0: DecompressPointer r2
    //     0x4dc7c0: add             x2, x2, HEAP, lsl #32
    // 0x4dc7c4: mov             x0, x3
    // 0x4dc7c8: r1 = Null
    //     0x4dc7c8: mov             x1, NULL
    // 0x4dc7cc: r8 = Iterable<X0 bound XmlNode>
    //     0x4dc7cc: add             x8, PP, #0x21, lsl #12  ; [pp+0x215d8] Type: Iterable<X0 bound XmlNode>
    //     0x4dc7d0: ldr             x8, [x8, #0x5d8]
    // 0x4dc7d4: LoadField: r9 = r8->field_7
    //     0x4dc7d4: ldur            x9, [x8, #7]
    // 0x4dc7d8: r3 = Null
    //     0x4dc7d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28458] Null
    //     0x4dc7dc: ldr             x3, [x3, #0x458]
    // 0x4dc7e0: blr             x9
    // 0x4dc7e4: ldur            x4, [fp, #-0x10]
    // 0x4dc7e8: LoadField: r5 = r4->field_b
    //     0x4dc7e8: ldur            w5, [x4, #0xb]
    // 0x4dc7ec: DecompressPointer r5
    //     0x4dc7ec: add             x5, x5, HEAP, lsl #32
    // 0x4dc7f0: stur            x5, [fp, #-0x30]
    // 0x4dc7f4: LoadField: r2 = r5->field_b
    //     0x4dc7f4: ldur            w2, [x5, #0xb]
    // 0x4dc7f8: ldur            x6, [fp, #-0x20]
    // 0x4dc7fc: r0 = BoxInt64Instr(r6)
    //     0x4dc7fc: sbfiz           x0, x6, #1, #0x1f
    //     0x4dc800: cmp             x6, x0, asr #1
    //     0x4dc804: b.eq            #0x4dc810
    //     0x4dc808: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dc80c: stur            x6, [x0, #7]
    // 0x4dc810: r3 = LoadInt32Instr(r2)
    //     0x4dc810: sbfx            x3, x2, #1, #0x1f
    // 0x4dc814: ldur            x1, [fp, #-0x18]
    // 0x4dc818: mov             x2, x0
    // 0x4dc81c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4dc81c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4dc820: r0 = checkValidRange()
    //     0x4dc820: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4dc824: ldur            x1, [fp, #-0x10]
    // 0x4dc828: ldur            x2, [fp, #-0x28]
    // 0x4dc82c: r0 = _expandNodes()
    //     0x4dc82c: bl              #0x4db8b0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x4dc830: mov             x3, x0
    // 0x4dc834: stur            x3, [fp, #-0x28]
    // 0x4dc838: ldur            x7, [fp, #-0x18]
    // 0x4dc83c: ldur            x4, [fp, #-0x10]
    // 0x4dc840: ldur            x6, [fp, #-0x20]
    // 0x4dc844: ldur            x5, [fp, #-0x30]
    // 0x4dc848: stur            x7, [fp, #-0x38]
    // 0x4dc84c: CheckStackOverflow
    //     0x4dc84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc850: cmp             SP, x16
    //     0x4dc854: b.ls            #0x4dc998
    // 0x4dc858: cmp             x7, x6
    // 0x4dc85c: b.ge            #0x4dc8c4
    // 0x4dc860: LoadField: r0 = r5->field_b
    //     0x4dc860: ldur            w0, [x5, #0xb]
    // 0x4dc864: r1 = LoadInt32Instr(r0)
    //     0x4dc864: sbfx            x1, x0, #1, #0x1f
    // 0x4dc868: mov             x0, x1
    // 0x4dc86c: mov             x1, x7
    // 0x4dc870: cmp             x1, x0
    // 0x4dc874: b.hs            #0x4dc9a0
    // 0x4dc878: LoadField: r0 = r5->field_f
    //     0x4dc878: ldur            w0, [x5, #0xf]
    // 0x4dc87c: DecompressPointer r0
    //     0x4dc87c: add             x0, x0, HEAP, lsl #32
    // 0x4dc880: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x4dc880: add             x16, x0, x7, lsl #2
    //     0x4dc884: ldur            w1, [x16, #0xf]
    // 0x4dc888: DecompressPointer r1
    //     0x4dc888: add             x1, x1, HEAP, lsl #32
    // 0x4dc88c: LoadField: r2 = r4->field_f
    //     0x4dc88c: ldur            w2, [x4, #0xf]
    // 0x4dc890: DecompressPointer r2
    //     0x4dc890: add             x2, x2, HEAP, lsl #32
    // 0x4dc894: r16 = Sentinel
    //     0x4dc894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc898: cmp             w2, w16
    // 0x4dc89c: b.eq            #0x4dc9a4
    // 0x4dc8a0: r0 = LoadClassIdInstr(r1)
    //     0x4dc8a0: ldur            x0, [x1, #-1]
    //     0x4dc8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc8a8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4dc8a8: sub             lr, x0, #0xfeb
    //     0x4dc8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc8b0: blr             lr
    // 0x4dc8b4: ldur            x0, [fp, #-0x38]
    // 0x4dc8b8: add             x7, x0, #1
    // 0x4dc8bc: ldur            x3, [fp, #-0x28]
    // 0x4dc8c0: b               #0x4dc83c
    // 0x4dc8c4: ldur            x2, [fp, #-8]
    // 0x4dc8c8: r0 = BoxInt64Instr(r2)
    //     0x4dc8c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4dc8cc: cmp             x2, x0, asr #1
    //     0x4dc8d0: b.eq            #0x4dc8dc
    //     0x4dc8d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dc8d8: stur            x2, [x0, #7]
    // 0x4dc8dc: str             x0, [SP]
    // 0x4dc8e0: ldur            x1, [fp, #-0x10]
    // 0x4dc8e4: ldur            x2, [fp, #-0x18]
    // 0x4dc8e8: ldur            x3, [fp, #-0x20]
    // 0x4dc8ec: ldur            x5, [fp, #-0x28]
    // 0x4dc8f0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x4dc8f0: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x4dc8f4: r0 = setRange()
    //     0x4dc8f4: bl              #0x4dc9c8  ; [package:collection/src/wrappers.dart] DelegatingList::setRange
    // 0x4dc8f8: ldur            x6, [fp, #-0x18]
    // 0x4dc8fc: ldur            x3, [fp, #-0x10]
    // 0x4dc900: ldur            x5, [fp, #-0x20]
    // 0x4dc904: ldur            x4, [fp, #-0x30]
    // 0x4dc908: stur            x6, [fp, #-8]
    // 0x4dc90c: CheckStackOverflow
    //     0x4dc90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc910: cmp             SP, x16
    //     0x4dc914: b.ls            #0x4dc9b0
    // 0x4dc918: cmp             x6, x5
    // 0x4dc91c: b.ge            #0x4dc980
    // 0x4dc920: LoadField: r0 = r4->field_b
    //     0x4dc920: ldur            w0, [x4, #0xb]
    // 0x4dc924: r1 = LoadInt32Instr(r0)
    //     0x4dc924: sbfx            x1, x0, #1, #0x1f
    // 0x4dc928: mov             x0, x1
    // 0x4dc92c: mov             x1, x6
    // 0x4dc930: cmp             x1, x0
    // 0x4dc934: b.hs            #0x4dc9b8
    // 0x4dc938: LoadField: r0 = r4->field_f
    //     0x4dc938: ldur            w0, [x4, #0xf]
    // 0x4dc93c: DecompressPointer r0
    //     0x4dc93c: add             x0, x0, HEAP, lsl #32
    // 0x4dc940: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x4dc940: add             x16, x0, x6, lsl #2
    //     0x4dc944: ldur            w1, [x16, #0xf]
    // 0x4dc948: DecompressPointer r1
    //     0x4dc948: add             x1, x1, HEAP, lsl #32
    // 0x4dc94c: LoadField: r2 = r3->field_f
    //     0x4dc94c: ldur            w2, [x3, #0xf]
    // 0x4dc950: DecompressPointer r2
    //     0x4dc950: add             x2, x2, HEAP, lsl #32
    // 0x4dc954: r16 = Sentinel
    //     0x4dc954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dc958: cmp             w2, w16
    // 0x4dc95c: b.eq            #0x4dc9bc
    // 0x4dc960: r0 = LoadClassIdInstr(r1)
    //     0x4dc960: ldur            x0, [x1, #-1]
    //     0x4dc964: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc968: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x4dc968: sub             lr, x0, #0xfdb
    //     0x4dc96c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc970: blr             lr
    // 0x4dc974: ldur            x1, [fp, #-8]
    // 0x4dc978: add             x6, x1, #1
    // 0x4dc97c: b               #0x4dc8fc
    // 0x4dc980: r0 = Null
    //     0x4dc980: mov             x0, NULL
    // 0x4dc984: LeaveFrame
    //     0x4dc984: mov             SP, fp
    //     0x4dc988: ldp             fp, lr, [SP], #0x10
    // 0x4dc98c: ret
    //     0x4dc98c: ret             
    // 0x4dc990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc994: b               #0x4dc7bc
    // 0x4dc998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc99c: b               #0x4dc858
    // 0x4dc9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dc9a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dc9a4: r9 = _parent
    //     0x4dc9a4: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x4dc9a8: ldr             x9, [x9, #0x5b8]
    // 0x4dc9ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc9ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4dc9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc9b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc9b4: b               #0x4dc918
    // 0x4dc9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dc9b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dc9bc: r9 = _parent
    //     0x4dc9bc: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x4dc9c0: ldr             x9, [x9, #0x5b8]
    // 0x4dc9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dc9c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void insert(XmlNodeList<X0>, int, X0) {
    // ** addr: 0x4de7b4, size: 0xec
    // 0x4de7b4: EnterFrame
    //     0x4de7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4de7b8: mov             fp, SP
    // 0x4de7bc: AllocStack(0x18)
    //     0x4de7bc: sub             SP, SP, #0x18
    // 0x4de7c0: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4de7c0: mov             x5, x1
    //     0x4de7c4: mov             x4, x2
    //     0x4de7c8: stur            x1, [fp, #-8]
    //     0x4de7cc: stur            x2, [fp, #-0x10]
    //     0x4de7d0: stur            x3, [fp, #-0x18]
    // 0x4de7d4: CheckStackOverflow
    //     0x4de7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de7d8: cmp             SP, x16
    //     0x4de7dc: b.ls            #0x4de880
    // 0x4de7e0: LoadField: r2 = r5->field_7
    //     0x4de7e0: ldur            w2, [x5, #7]
    // 0x4de7e4: DecompressPointer r2
    //     0x4de7e4: add             x2, x2, HEAP, lsl #32
    // 0x4de7e8: mov             x0, x3
    // 0x4de7ec: r1 = Null
    //     0x4de7ec: mov             x1, NULL
    // 0x4de7f0: cmp             w2, NULL
    // 0x4de7f4: b.eq            #0x4de818
    // 0x4de7f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4de7f8: ldur            w4, [x2, #0x17]
    // 0x4de7fc: DecompressPointer r4
    //     0x4de7fc: add             x4, x4, HEAP, lsl #32
    // 0x4de800: r8 = X0 bound XmlNode
    //     0x4de800: add             x8, PP, #0x21, lsl #12  ; [pp+0x21580] TypeParameter: X0 bound XmlNode
    //     0x4de804: ldr             x8, [x8, #0x580]
    // 0x4de808: LoadField: r9 = r4->field_7
    //     0x4de808: ldur            x9, [x4, #7]
    // 0x4de80c: r3 = Null
    //     0x4de80c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b68] Null
    //     0x4de810: ldr             x3, [x3, #0xb68]
    // 0x4de814: blr             x9
    // 0x4de818: ldur            x0, [fp, #-8]
    // 0x4de81c: LoadField: r2 = r0->field_13
    //     0x4de81c: ldur            w2, [x0, #0x13]
    // 0x4de820: DecompressPointer r2
    //     0x4de820: add             x2, x2, HEAP, lsl #32
    // 0x4de824: r16 = Sentinel
    //     0x4de824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4de828: cmp             w2, w16
    // 0x4de82c: b.eq            #0x4de888
    // 0x4de830: ldur            x1, [fp, #-0x18]
    // 0x4de834: r0 = checkValidType()
    //     0x4de834: bl              #0x4dbd40  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x4de838: ldur            x1, [fp, #-0x18]
    // 0x4de83c: r0 = checkNoParent()
    //     0x4de83c: bl              #0x4dbcb0  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0x4de840: ldur            x1, [fp, #-8]
    // 0x4de844: ldur            x2, [fp, #-0x10]
    // 0x4de848: ldur            x3, [fp, #-0x18]
    // 0x4de84c: r0 = insert()
    //     0x4de84c: bl              #0x4de8a0  ; [package:collection/src/wrappers.dart] DelegatingList::insert
    // 0x4de850: ldur            x0, [fp, #-8]
    // 0x4de854: LoadField: r2 = r0->field_f
    //     0x4de854: ldur            w2, [x0, #0xf]
    // 0x4de858: DecompressPointer r2
    //     0x4de858: add             x2, x2, HEAP, lsl #32
    // 0x4de85c: r16 = Sentinel
    //     0x4de85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4de860: cmp             w2, w16
    // 0x4de864: b.eq            #0x4de894
    // 0x4de868: ldur            x1, [fp, #-0x18]
    // 0x4de86c: r0 = attachParent()
    //     0x4de86c: bl              #0xb86988  ; [package:xml/src/xml/nodes/data.dart] _XmlData&XmlNode&XmlHasParent::attachParent
    // 0x4de870: r0 = Null
    //     0x4de870: mov             x0, NULL
    // 0x4de874: LeaveFrame
    //     0x4de874: mov             SP, fp
    //     0x4de878: ldp             fp, lr, [SP], #0x10
    // 0x4de87c: ret
    //     0x4de87c: ret             
    // 0x4de880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de884: b               #0x4de7e0
    // 0x4de888: r9 = _nodeTypes
    //     0x4de888: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b0] Field <XmlNodeList._nodeTypes@1793054576>: late final (offset: 0x14)
    //     0x4de88c: ldr             x9, [x9, #0x5b0]
    // 0x4de890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4de890: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4de894: r9 = _parent
    //     0x4de894: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x4de898: ldr             x9, [x9, #0x5b8]
    // 0x4de89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4de89c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x4dee78, size: 0x130
    // 0x4dee78: EnterFrame
    //     0x4dee78: stp             fp, lr, [SP, #-0x10]!
    //     0x4dee7c: mov             fp, SP
    // 0x4dee80: AllocStack(0x28)
    //     0x4dee80: sub             SP, SP, #0x28
    // 0x4dee84: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */)
    //     0x4dee84: mov             x6, x1
    //     0x4dee88: mov             x5, x2
    //     0x4dee8c: mov             x4, x3
    //     0x4dee90: stur            x1, [fp, #-0x10]
    //     0x4dee94: stur            x2, [fp, #-0x18]
    //     0x4dee98: stur            x3, [fp, #-0x20]
    // 0x4dee9c: CheckStackOverflow
    //     0x4dee9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4deea0: cmp             SP, x16
    //     0x4deea4: b.ls            #0x4def88
    // 0x4deea8: LoadField: r7 = r6->field_b
    //     0x4deea8: ldur            w7, [x6, #0xb]
    // 0x4deeac: DecompressPointer r7
    //     0x4deeac: add             x7, x7, HEAP, lsl #32
    // 0x4deeb0: stur            x7, [fp, #-8]
    // 0x4deeb4: LoadField: r2 = r7->field_b
    //     0x4deeb4: ldur            w2, [x7, #0xb]
    // 0x4deeb8: r0 = BoxInt64Instr(r4)
    //     0x4deeb8: sbfiz           x0, x4, #1, #0x1f
    //     0x4deebc: cmp             x4, x0, asr #1
    //     0x4deec0: b.eq            #0x4deecc
    //     0x4deec4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4deec8: stur            x4, [x0, #7]
    // 0x4deecc: r3 = LoadInt32Instr(r2)
    //     0x4deecc: sbfx            x3, x2, #1, #0x1f
    // 0x4deed0: mov             x1, x5
    // 0x4deed4: mov             x2, x0
    // 0x4deed8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4deed8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4deedc: r0 = checkValidRange()
    //     0x4deedc: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4deee0: ldur            x6, [fp, #-0x18]
    // 0x4deee4: ldur            x4, [fp, #-0x10]
    // 0x4deee8: ldur            x3, [fp, #-0x20]
    // 0x4deeec: ldur            x5, [fp, #-8]
    // 0x4deef0: stur            x6, [fp, #-0x28]
    // 0x4deef4: CheckStackOverflow
    //     0x4deef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4deef8: cmp             SP, x16
    //     0x4deefc: b.ls            #0x4def90
    // 0x4def00: cmp             x6, x3
    // 0x4def04: b.ge            #0x4def68
    // 0x4def08: LoadField: r0 = r5->field_b
    //     0x4def08: ldur            w0, [x5, #0xb]
    // 0x4def0c: r1 = LoadInt32Instr(r0)
    //     0x4def0c: sbfx            x1, x0, #1, #0x1f
    // 0x4def10: mov             x0, x1
    // 0x4def14: mov             x1, x6
    // 0x4def18: cmp             x1, x0
    // 0x4def1c: b.hs            #0x4def98
    // 0x4def20: LoadField: r0 = r5->field_f
    //     0x4def20: ldur            w0, [x5, #0xf]
    // 0x4def24: DecompressPointer r0
    //     0x4def24: add             x0, x0, HEAP, lsl #32
    // 0x4def28: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x4def28: add             x16, x0, x6, lsl #2
    //     0x4def2c: ldur            w1, [x16, #0xf]
    // 0x4def30: DecompressPointer r1
    //     0x4def30: add             x1, x1, HEAP, lsl #32
    // 0x4def34: LoadField: r2 = r4->field_f
    //     0x4def34: ldur            w2, [x4, #0xf]
    // 0x4def38: DecompressPointer r2
    //     0x4def38: add             x2, x2, HEAP, lsl #32
    // 0x4def3c: r16 = Sentinel
    //     0x4def3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4def40: cmp             w2, w16
    // 0x4def44: b.eq            #0x4def9c
    // 0x4def48: r0 = LoadClassIdInstr(r1)
    //     0x4def48: ldur            x0, [x1, #-1]
    //     0x4def4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4def50: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4def50: sub             lr, x0, #0xfeb
    //     0x4def54: ldr             lr, [x21, lr, lsl #3]
    //     0x4def58: blr             lr
    // 0x4def5c: ldur            x0, [fp, #-0x28]
    // 0x4def60: add             x6, x0, #1
    // 0x4def64: b               #0x4deee4
    // 0x4def68: ldur            x1, [fp, #-0x10]
    // 0x4def6c: ldur            x2, [fp, #-0x18]
    // 0x4def70: ldur            x3, [fp, #-0x20]
    // 0x4def74: r0 = removeRange()
    //     0x4def74: bl              #0x4defa8  ; [package:collection/src/wrappers.dart] DelegatingList::removeRange
    // 0x4def78: r0 = Null
    //     0x4def78: mov             x0, NULL
    // 0x4def7c: LeaveFrame
    //     0x4def7c: mov             SP, fp
    //     0x4def80: ldp             fp, lr, [SP], #0x10
    // 0x4def84: ret
    //     0x4def84: ret             
    // 0x4def88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4def88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4def8c: b               #0x4deea8
    // 0x4def90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4def90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4def94: b               #0x4def00
    // 0x4def98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4def98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4def9c: r9 = _parent
    //     0x4def9c: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x4defa0: ldr             x9, [x9, #0x5b8]
    // 0x4defa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4defa4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x4df4a0, size: 0xcc
    // 0x4df4a0: EnterFrame
    //     0x4df4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4df4a4: mov             fp, SP
    // 0x4df4a8: AllocStack(0x10)
    //     0x4df4a8: sub             SP, SP, #0x10
    // 0x4df4ac: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4df4ac: mov             x3, x1
    //     0x4df4b0: mov             x0, x2
    //     0x4df4b4: stur            x1, [fp, #-8]
    //     0x4df4b8: stur            x2, [fp, #-0x10]
    // 0x4df4bc: CheckStackOverflow
    //     0x4df4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df4c0: cmp             SP, x16
    //     0x4df4c4: b.ls            #0x4df554
    // 0x4df4c8: mov             x1, x0
    // 0x4df4cc: mov             x2, x3
    // 0x4df4d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4df4d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4df4d4: r0 = checkValidIndex()
    //     0x4df4d4: bl              #0x4d73e0  ; [dart:core] RangeError::checkValidIndex
    // 0x4df4d8: ldur            x3, [fp, #-8]
    // 0x4df4dc: LoadField: r2 = r3->field_b
    //     0x4df4dc: ldur            w2, [x3, #0xb]
    // 0x4df4e0: DecompressPointer r2
    //     0x4df4e0: add             x2, x2, HEAP, lsl #32
    // 0x4df4e4: LoadField: r0 = r2->field_b
    //     0x4df4e4: ldur            w0, [x2, #0xb]
    // 0x4df4e8: r1 = LoadInt32Instr(r0)
    //     0x4df4e8: sbfx            x1, x0, #1, #0x1f
    // 0x4df4ec: mov             x0, x1
    // 0x4df4f0: ldur            x1, [fp, #-0x10]
    // 0x4df4f4: cmp             x1, x0
    // 0x4df4f8: b.hs            #0x4df55c
    // 0x4df4fc: LoadField: r0 = r2->field_f
    //     0x4df4fc: ldur            w0, [x2, #0xf]
    // 0x4df500: DecompressPointer r0
    //     0x4df500: add             x0, x0, HEAP, lsl #32
    // 0x4df504: ldur            x4, [fp, #-0x10]
    // 0x4df508: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4df508: add             x16, x0, x4, lsl #2
    //     0x4df50c: ldur            w1, [x16, #0xf]
    // 0x4df510: DecompressPointer r1
    //     0x4df510: add             x1, x1, HEAP, lsl #32
    // 0x4df514: LoadField: r2 = r3->field_f
    //     0x4df514: ldur            w2, [x3, #0xf]
    // 0x4df518: DecompressPointer r2
    //     0x4df518: add             x2, x2, HEAP, lsl #32
    // 0x4df51c: r16 = Sentinel
    //     0x4df51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4df520: cmp             w2, w16
    // 0x4df524: b.eq            #0x4df560
    // 0x4df528: r0 = LoadClassIdInstr(r1)
    //     0x4df528: ldur            x0, [x1, #-1]
    //     0x4df52c: ubfx            x0, x0, #0xc, #0x14
    // 0x4df530: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4df530: sub             lr, x0, #0xfeb
    //     0x4df534: ldr             lr, [x21, lr, lsl #3]
    //     0x4df538: blr             lr
    // 0x4df53c: ldur            x1, [fp, #-8]
    // 0x4df540: ldur            x2, [fp, #-0x10]
    // 0x4df544: r0 = removeAt()
    //     0x4df544: bl              #0x4df56c  ; [package:collection/src/wrappers.dart] DelegatingList::removeAt
    // 0x4df548: LeaveFrame
    //     0x4df548: mov             SP, fp
    //     0x4df54c: ldp             fp, lr, [SP], #0x10
    // 0x4df550: ret
    //     0x4df550: ret             
    // 0x4df554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df558: b               #0x4df4c8
    // 0x4df55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df55c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df560: r9 = _parent
    //     0x4df560: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x4df564: ldr             x9, [x9, #0x5b8]
    // 0x4df568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4df568: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4df714, size: 0x13c
    // 0x4df714: EnterFrame
    //     0x4df714: stp             fp, lr, [SP, #-0x10]!
    //     0x4df718: mov             fp, SP
    // 0x4df71c: AllocStack(0x18)
    //     0x4df71c: sub             SP, SP, #0x18
    // 0x4df720: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4df720: mov             x3, x1
    //     0x4df724: mov             x0, x2
    //     0x4df728: stur            x1, [fp, #-8]
    //     0x4df72c: stur            x2, [fp, #-0x10]
    // 0x4df730: CheckStackOverflow
    //     0x4df730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df734: cmp             SP, x16
    //     0x4df738: b.ls            #0x4df83c
    // 0x4df73c: mov             x1, x3
    // 0x4df740: mov             x2, x0
    // 0x4df744: r0 = remove()
    //     0x4df744: bl              #0x4df850  ; [package:collection/src/wrappers.dart] DelegatingList::remove
    // 0x4df748: mov             x3, x0
    // 0x4df74c: stur            x3, [fp, #-0x18]
    // 0x4df750: tbnz            w3, #4, #0x4df82c
    // 0x4df754: ldur            x4, [fp, #-8]
    // 0x4df758: LoadField: r2 = r4->field_7
    //     0x4df758: ldur            w2, [x4, #7]
    // 0x4df75c: DecompressPointer r2
    //     0x4df75c: add             x2, x2, HEAP, lsl #32
    // 0x4df760: ldur            x0, [fp, #-0x10]
    // 0x4df764: r1 = Null
    //     0x4df764: mov             x1, NULL
    // 0x4df768: cmp             w2, NULL
    // 0x4df76c: b.eq            #0x4df804
    // 0x4df770: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4df770: ldur            w3, [x2, #0x17]
    // 0x4df774: DecompressPointer r3
    //     0x4df774: add             x3, x3, HEAP, lsl #32
    // 0x4df778: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4df77c: cmp             w3, w16
    // 0x4df780: b.eq            #0x4df804
    // 0x4df784: r16 = Object?
    //     0x4df784: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x4df788: cmp             w3, w16
    // 0x4df78c: b.eq            #0x4df804
    // 0x4df790: r16 = void?
    //     0x4df790: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x4df794: cmp             w3, w16
    // 0x4df798: b.eq            #0x4df804
    // 0x4df79c: tbnz            w0, #0, #0x4df7b8
    // 0x4df7a0: r16 = int
    //     0x4df7a0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4df7a4: cmp             w3, w16
    // 0x4df7a8: b.eq            #0x4df804
    // 0x4df7ac: r16 = num
    //     0x4df7ac: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x4df7b0: cmp             w3, w16
    // 0x4df7b4: b.eq            #0x4df804
    // 0x4df7b8: r3 = SubtypeTestCache
    //     0x4df7b8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b78] SubtypeTestCache
    //     0x4df7bc: ldr             x3, [x3, #0xb78]
    // 0x4df7c0: r30 = Subtype4TestCacheStub
    //     0x4df7c0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x4df7c4: LoadField: r30 = r30->field_7
    //     0x4df7c4: ldur            lr, [lr, #7]
    // 0x4df7c8: blr             lr
    // 0x4df7cc: cmp             w7, NULL
    // 0x4df7d0: b.eq            #0x4df7dc
    // 0x4df7d4: tbnz            w7, #4, #0x4df7fc
    // 0x4df7d8: b               #0x4df804
    // 0x4df7dc: r8 = X0 bound XmlNode
    //     0x4df7dc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21b80] TypeParameter: X0 bound XmlNode
    //     0x4df7e0: ldr             x8, [x8, #0xb80]
    // 0x4df7e4: r3 = SubtypeTestCache
    //     0x4df7e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b88] SubtypeTestCache
    //     0x4df7e8: ldr             x3, [x3, #0xb88]
    // 0x4df7ec: r30 = InstanceOfStub
    //     0x4df7ec: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4df7f0: LoadField: r30 = r30->field_7
    //     0x4df7f0: ldur            lr, [lr, #7]
    // 0x4df7f4: blr             lr
    // 0x4df7f8: b               #0x4df808
    // 0x4df7fc: r0 = false
    //     0x4df7fc: add             x0, NULL, #0x30  ; false
    // 0x4df800: b               #0x4df808
    // 0x4df804: r0 = true
    //     0x4df804: add             x0, NULL, #0x20  ; true
    // 0x4df808: tbnz            w0, #4, #0x4df82c
    // 0x4df80c: ldur            x0, [fp, #-8]
    // 0x4df810: LoadField: r2 = r0->field_f
    //     0x4df810: ldur            w2, [x0, #0xf]
    // 0x4df814: DecompressPointer r2
    //     0x4df814: add             x2, x2, HEAP, lsl #32
    // 0x4df818: r16 = Sentinel
    //     0x4df818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4df81c: cmp             w2, w16
    // 0x4df820: b.eq            #0x4df844
    // 0x4df824: ldur            x1, [fp, #-0x10]
    // 0x4df828: r0 = detachParent()
    //     0x4df828: bl              #0xb86a2c  ; [package:xml/src/xml/nodes/data.dart] _XmlData&XmlNode&XmlHasParent::detachParent
    // 0x4df82c: ldur            x0, [fp, #-0x18]
    // 0x4df830: LeaveFrame
    //     0x4df830: mov             SP, fp
    //     0x4df834: ldp             fp, lr, [SP], #0x10
    // 0x4df838: ret
    //     0x4df838: ret             
    // 0x4df83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df83c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df840: b               #0x4df73c
    // 0x4df844: r9 = _parent
    //     0x4df844: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x4df848: ldr             x9, [x9, #0x5b8]
    // 0x4df84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4df84c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x4e8b24, size: 0xc4
    // 0x4e8b24: EnterFrame
    //     0x4e8b24: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8b28: mov             fp, SP
    // 0x4e8b2c: AllocStack(0x10)
    //     0x4e8b2c: sub             SP, SP, #0x10
    // 0x4e8b30: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r3, fp-0x10 */)
    //     0x4e8b30: mov             x3, x1
    //     0x4e8b34: stur            x1, [fp, #-0x10]
    // 0x4e8b38: CheckStackOverflow
    //     0x4e8b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8b3c: cmp             SP, x16
    //     0x4e8b40: b.ls            #0x4e8bd0
    // 0x4e8b44: LoadField: r2 = r3->field_b
    //     0x4e8b44: ldur            w2, [x3, #0xb]
    // 0x4e8b48: DecompressPointer r2
    //     0x4e8b48: add             x2, x2, HEAP, lsl #32
    // 0x4e8b4c: LoadField: r0 = r2->field_b
    //     0x4e8b4c: ldur            w0, [x2, #0xb]
    // 0x4e8b50: r1 = LoadInt32Instr(r0)
    //     0x4e8b50: sbfx            x1, x0, #1, #0x1f
    // 0x4e8b54: sub             x4, x1, #1
    // 0x4e8b58: mov             x0, x1
    // 0x4e8b5c: mov             x1, x4
    // 0x4e8b60: cmp             x1, x0
    // 0x4e8b64: b.hs            #0x4e8bd8
    // 0x4e8b68: LoadField: r0 = r2->field_f
    //     0x4e8b68: ldur            w0, [x2, #0xf]
    // 0x4e8b6c: DecompressPointer r0
    //     0x4e8b6c: add             x0, x0, HEAP, lsl #32
    // 0x4e8b70: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x4e8b70: add             x16, x0, x4, lsl #2
    //     0x4e8b74: ldur            w5, [x16, #0xf]
    // 0x4e8b78: DecompressPointer r5
    //     0x4e8b78: add             x5, x5, HEAP, lsl #32
    // 0x4e8b7c: mov             x1, x2
    // 0x4e8b80: mov             x2, x4
    // 0x4e8b84: stur            x5, [fp, #-8]
    // 0x4e8b88: r0 = length=()
    //     0x4e8b88: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x4e8b8c: ldur            x0, [fp, #-0x10]
    // 0x4e8b90: LoadField: r2 = r0->field_f
    //     0x4e8b90: ldur            w2, [x0, #0xf]
    // 0x4e8b94: DecompressPointer r2
    //     0x4e8b94: add             x2, x2, HEAP, lsl #32
    // 0x4e8b98: r16 = Sentinel
    //     0x4e8b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e8b9c: cmp             w2, w16
    // 0x4e8ba0: b.eq            #0x4e8bdc
    // 0x4e8ba4: ldur            x3, [fp, #-8]
    // 0x4e8ba8: r0 = LoadClassIdInstr(r3)
    //     0x4e8ba8: ldur            x0, [x3, #-1]
    //     0x4e8bac: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8bb0: mov             x1, x3
    // 0x4e8bb4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4e8bb4: sub             lr, x0, #0xfeb
    //     0x4e8bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8bbc: blr             lr
    // 0x4e8bc0: ldur            x0, [fp, #-8]
    // 0x4e8bc4: LeaveFrame
    //     0x4e8bc4: mov             SP, fp
    //     0x4e8bc8: ldp             fp, lr, [SP], #0x10
    // 0x4e8bcc: ret
    //     0x4e8bcc: ret             
    // 0x4e8bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8bd4: b               #0x4e8b44
    // 0x4e8bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8bd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e8bdc: r9 = _parent
    //     0x4e8bdc: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x4e8be0: ldr             x9, [x9, #0x5b8]
    // 0x4e8be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e8be4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x4e8d30, size: 0x78
    // 0x4e8d30: EnterFrame
    //     0x4e8d30: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8d34: mov             fp, SP
    // 0x4e8d38: LoadField: r2 = r1->field_7
    //     0x4e8d38: ldur            w2, [x1, #7]
    // 0x4e8d3c: DecompressPointer r2
    //     0x4e8d3c: add             x2, x2, HEAP, lsl #32
    // 0x4e8d40: r0 = BoxInt64Instr(r5)
    //     0x4e8d40: sbfiz           x0, x5, #1, #0x1f
    //     0x4e8d44: cmp             x5, x0, asr #1
    //     0x4e8d48: b.eq            #0x4e8d54
    //     0x4e8d4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e8d50: stur            x5, [x0, #7]
    // 0x4e8d54: r1 = Null
    //     0x4e8d54: mov             x1, NULL
    // 0x4e8d58: cmp             w0, NULL
    // 0x4e8d5c: b.eq            #0x4e8d88
    // 0x4e8d60: cmp             w2, NULL
    // 0x4e8d64: b.eq            #0x4e8d88
    // 0x4e8d68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e8d68: ldur            w4, [x2, #0x17]
    // 0x4e8d6c: DecompressPointer r4
    //     0x4e8d6c: add             x4, x4, HEAP, lsl #32
    // 0x4e8d70: r8 = X0? bound XmlNode
    //     0x4e8d70: add             x8, PP, #0x30, lsl #12  ; [pp+0x30700] TypeParameter: X0? bound XmlNode
    //     0x4e8d74: ldr             x8, [x8, #0x700]
    // 0x4e8d78: LoadField: r9 = r4->field_7
    //     0x4e8d78: ldur            x9, [x4, #7]
    // 0x4e8d7c: r3 = Null
    //     0x4e8d7c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30708] Null
    //     0x4e8d80: ldr             x3, [x3, #0x708]
    // 0x4e8d84: blr             x9
    // 0x4e8d88: r0 = UnsupportedError()
    //     0x4e8d88: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4e8d8c: mov             x1, x0
    // 0x4e8d90: r0 = "Unsupported range filling of node list"
    //     0x4e8d90: add             x0, PP, #0x30, lsl #12  ; [pp+0x30718] "Unsupported range filling of node list"
    //     0x4e8d94: ldr             x0, [x0, #0x718]
    // 0x4e8d98: StoreField: r1->field_b = r0
    //     0x4e8d98: stur            w0, [x1, #0xb]
    // 0x4e8d9c: mov             x0, x1
    // 0x4e8da0: r0 = Throw()
    //     0x4e8da0: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e8da4: brk             #0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4e8e94, size: 0x160
    // 0x4e8e94: EnterFrame
    //     0x4e8e94: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8e98: mov             fp, SP
    // 0x4e8e9c: AllocStack(0x20)
    //     0x4e8e9c: sub             SP, SP, #0x20
    // 0x4e8ea0: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8ea0: mov             x4, x1
    //     0x4e8ea4: mov             x3, x2
    //     0x4e8ea8: stur            x1, [fp, #-8]
    //     0x4e8eac: stur            x2, [fp, #-0x10]
    // 0x4e8eb0: CheckStackOverflow
    //     0x4e8eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8eb4: cmp             SP, x16
    //     0x4e8eb8: b.ls            #0x4e8fd8
    // 0x4e8ebc: LoadField: r2 = r4->field_7
    //     0x4e8ebc: ldur            w2, [x4, #7]
    // 0x4e8ec0: DecompressPointer r2
    //     0x4e8ec0: add             x2, x2, HEAP, lsl #32
    // 0x4e8ec4: mov             x0, x3
    // 0x4e8ec8: r1 = Null
    //     0x4e8ec8: mov             x1, NULL
    // 0x4e8ecc: r8 = Iterable<X0 bound XmlNode>
    //     0x4e8ecc: add             x8, PP, #0x21, lsl #12  ; [pp+0x215d8] Type: Iterable<X0 bound XmlNode>
    //     0x4e8ed0: ldr             x8, [x8, #0x5d8]
    // 0x4e8ed4: LoadField: r9 = r8->field_7
    //     0x4e8ed4: ldur            x9, [x8, #7]
    // 0x4e8ed8: r3 = Null
    //     0x4e8ed8: add             x3, PP, #0x21, lsl #12  ; [pp+0x215e0] Null
    //     0x4e8edc: ldr             x3, [x3, #0x5e0]
    // 0x4e8ee0: blr             x9
    // 0x4e8ee4: ldur            x1, [fp, #-8]
    // 0x4e8ee8: ldur            x2, [fp, #-0x10]
    // 0x4e8eec: r0 = _expandNodes()
    //     0x4e8eec: bl              #0x4db8b0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x4e8ef0: ldur            x1, [fp, #-8]
    // 0x4e8ef4: mov             x2, x0
    // 0x4e8ef8: stur            x0, [fp, #-0x10]
    // 0x4e8efc: r0 = addAll()
    //     0x4e8efc: bl              #0x4e8ff4  ; [package:collection/src/wrappers.dart] DelegatingList::addAll
    // 0x4e8f00: ldur            x3, [fp, #-0x10]
    // 0x4e8f04: LoadField: r0 = r3->field_b
    //     0x4e8f04: ldur            w0, [x3, #0xb]
    // 0x4e8f08: r4 = LoadInt32Instr(r0)
    //     0x4e8f08: sbfx            x4, x0, #1, #0x1f
    // 0x4e8f0c: stur            x4, [fp, #-0x20]
    // 0x4e8f10: r0 = 0
    //     0x4e8f10: movz            x0, #0
    // 0x4e8f14: ldur            x5, [fp, #-8]
    // 0x4e8f18: CheckStackOverflow
    //     0x4e8f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8f1c: cmp             SP, x16
    //     0x4e8f20: b.ls            #0x4e8fe0
    // 0x4e8f24: LoadField: r1 = r3->field_b
    //     0x4e8f24: ldur            w1, [x3, #0xb]
    // 0x4e8f28: r2 = LoadInt32Instr(r1)
    //     0x4e8f28: sbfx            x2, x1, #1, #0x1f
    // 0x4e8f2c: cmp             x4, x2
    // 0x4e8f30: b.ne            #0x4e8fb8
    // 0x4e8f34: cmp             x0, x2
    // 0x4e8f38: b.ge            #0x4e8fa8
    // 0x4e8f3c: LoadField: r1 = r3->field_f
    //     0x4e8f3c: ldur            w1, [x3, #0xf]
    // 0x4e8f40: DecompressPointer r1
    //     0x4e8f40: add             x1, x1, HEAP, lsl #32
    // 0x4e8f44: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x4e8f44: add             x16, x1, x0, lsl #2
    //     0x4e8f48: ldur            w2, [x16, #0xf]
    // 0x4e8f4c: DecompressPointer r2
    //     0x4e8f4c: add             x2, x2, HEAP, lsl #32
    // 0x4e8f50: add             x6, x0, #1
    // 0x4e8f54: stur            x6, [fp, #-0x18]
    // 0x4e8f58: LoadField: r0 = r5->field_f
    //     0x4e8f58: ldur            w0, [x5, #0xf]
    // 0x4e8f5c: DecompressPointer r0
    //     0x4e8f5c: add             x0, x0, HEAP, lsl #32
    // 0x4e8f60: r16 = Sentinel
    //     0x4e8f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e8f64: cmp             w0, w16
    // 0x4e8f68: b.eq            #0x4e8fe8
    // 0x4e8f6c: r1 = LoadClassIdInstr(r2)
    //     0x4e8f6c: ldur            x1, [x2, #-1]
    //     0x4e8f70: ubfx            x1, x1, #0xc, #0x14
    // 0x4e8f74: mov             x16, x2
    // 0x4e8f78: mov             x2, x1
    // 0x4e8f7c: mov             x1, x16
    // 0x4e8f80: mov             x16, x0
    // 0x4e8f84: mov             x0, x2
    // 0x4e8f88: mov             x2, x16
    // 0x4e8f8c: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x4e8f8c: sub             lr, x0, #0xfdb
    //     0x4e8f90: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8f94: blr             lr
    // 0x4e8f98: ldur            x0, [fp, #-0x18]
    // 0x4e8f9c: ldur            x3, [fp, #-0x10]
    // 0x4e8fa0: ldur            x4, [fp, #-0x20]
    // 0x4e8fa4: b               #0x4e8f14
    // 0x4e8fa8: r0 = Null
    //     0x4e8fa8: mov             x0, NULL
    // 0x4e8fac: LeaveFrame
    //     0x4e8fac: mov             SP, fp
    //     0x4e8fb0: ldp             fp, lr, [SP], #0x10
    // 0x4e8fb4: ret
    //     0x4e8fb4: ret             
    // 0x4e8fb8: mov             x0, x3
    // 0x4e8fbc: r0 = ConcurrentModificationError()
    //     0x4e8fbc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e8fc0: mov             x1, x0
    // 0x4e8fc4: ldur            x0, [fp, #-0x10]
    // 0x4e8fc8: StoreField: r1->field_b = r0
    //     0x4e8fc8: stur            w0, [x1, #0xb]
    // 0x4e8fcc: mov             x0, x1
    // 0x4e8fd0: r0 = Throw()
    //     0x4e8fd0: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e8fd4: brk             #0
    // 0x4e8fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8fdc: b               #0x4e8ebc
    // 0x4e8fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8fe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8fe4: b               #0x4e8f24
    // 0x4e8fe8: r9 = _parent
    //     0x4e8fe8: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x4e8fec: ldr             x9, [x9, #0x5b8]
    // 0x4e8ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e8ff0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x4e908c, size: 0x1e4
    // 0x4e908c: EnterFrame
    //     0x4e908c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9090: mov             fp, SP
    // 0x4e9094: AllocStack(0x10)
    //     0x4e9094: sub             SP, SP, #0x10
    // 0x4e9098: CheckStackOverflow
    //     0x4e9098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e909c: cmp             SP, x16
    //     0x4e90a0: b.ls            #0x4e9250
    // 0x4e90a4: ldr             x3, [fp, #0x18]
    // 0x4e90a8: LoadField: r2 = r3->field_7
    //     0x4e90a8: ldur            w2, [x3, #7]
    // 0x4e90ac: DecompressPointer r2
    //     0x4e90ac: add             x2, x2, HEAP, lsl #32
    // 0x4e90b0: ldr             x0, [fp, #0x10]
    // 0x4e90b4: r1 = Null
    //     0x4e90b4: mov             x1, NULL
    // 0x4e90b8: cmp             w2, NULL
    // 0x4e90bc: b.eq            #0x4e90e0
    // 0x4e90c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e90c0: ldur            w4, [x2, #0x17]
    // 0x4e90c4: DecompressPointer r4
    //     0x4e90c4: add             x4, x4, HEAP, lsl #32
    // 0x4e90c8: r8 = X0 bound XmlNode
    //     0x4e90c8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21580] TypeParameter: X0 bound XmlNode
    //     0x4e90cc: ldr             x8, [x8, #0x580]
    // 0x4e90d0: LoadField: r9 = r4->field_7
    //     0x4e90d0: ldur            x9, [x4, #7]
    // 0x4e90d4: r3 = Null
    //     0x4e90d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21588] Null
    //     0x4e90d8: ldr             x3, [x3, #0x588]
    // 0x4e90dc: blr             x9
    // 0x4e90e0: ldr             x2, [fp, #0x10]
    // 0x4e90e4: r0 = LoadClassIdInstr(r2)
    //     0x4e90e4: ldur            x0, [x2, #-1]
    //     0x4e90e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e90ec: mov             x1, x2
    // 0x4e90f0: r0 = GDT[cid_x0 + -0xf71]()
    //     0x4e90f0: sub             lr, x0, #0xf71
    //     0x4e90f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e90f8: blr             lr
    // 0x4e90fc: r16 = Instance_XmlNodeType
    //     0x4e90fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!XmlNodeType@b582a1
    //     0x4e9100: ldr             x16, [x16, #0x598]
    // 0x4e9104: cmp             w0, w16
    // 0x4e9108: b.ne            #0x4e9128
    // 0x4e910c: ldr             x1, [fp, #0x18]
    // 0x4e9110: ldr             x2, [fp, #0x10]
    // 0x4e9114: r0 = _expandFragment()
    //     0x4e9114: bl              #0x4dbe80  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment
    // 0x4e9118: ldr             x1, [fp, #0x18]
    // 0x4e911c: mov             x2, x0
    // 0x4e9120: r0 = addAll()
    //     0x4e9120: bl              #0x4e8e94  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0x4e9124: b               #0x4e9240
    // 0x4e9128: ldr             x0, [fp, #0x18]
    // 0x4e912c: LoadField: r2 = r0->field_13
    //     0x4e912c: ldur            w2, [x0, #0x13]
    // 0x4e9130: DecompressPointer r2
    //     0x4e9130: add             x2, x2, HEAP, lsl #32
    // 0x4e9134: r16 = Sentinel
    //     0x4e9134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e9138: cmp             w2, w16
    // 0x4e913c: b.eq            #0x4e9258
    // 0x4e9140: ldr             x1, [fp, #0x10]
    // 0x4e9144: r0 = checkValidType()
    //     0x4e9144: bl              #0x4dbd40  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x4e9148: ldr             x1, [fp, #0x10]
    // 0x4e914c: r0 = checkNoParent()
    //     0x4e914c: bl              #0x4dbcb0  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0x4e9150: ldr             x3, [fp, #0x18]
    // 0x4e9154: LoadField: r4 = r3->field_b
    //     0x4e9154: ldur            w4, [x3, #0xb]
    // 0x4e9158: DecompressPointer r4
    //     0x4e9158: add             x4, x4, HEAP, lsl #32
    // 0x4e915c: stur            x4, [fp, #-8]
    // 0x4e9160: LoadField: r2 = r4->field_7
    //     0x4e9160: ldur            w2, [x4, #7]
    // 0x4e9164: DecompressPointer r2
    //     0x4e9164: add             x2, x2, HEAP, lsl #32
    // 0x4e9168: ldr             x0, [fp, #0x10]
    // 0x4e916c: r1 = Null
    //     0x4e916c: mov             x1, NULL
    // 0x4e9170: cmp             w2, NULL
    // 0x4e9174: b.eq            #0x4e9194
    // 0x4e9178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e9178: ldur            w4, [x2, #0x17]
    // 0x4e917c: DecompressPointer r4
    //     0x4e917c: add             x4, x4, HEAP, lsl #32
    // 0x4e9180: r8 = X0
    //     0x4e9180: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4e9184: LoadField: r9 = r4->field_7
    //     0x4e9184: ldur            x9, [x4, #7]
    // 0x4e9188: r3 = Null
    //     0x4e9188: add             x3, PP, #0x21, lsl #12  ; [pp+0x215a0] Null
    //     0x4e918c: ldr             x3, [x3, #0x5a0]
    // 0x4e9190: blr             x9
    // 0x4e9194: ldur            x0, [fp, #-8]
    // 0x4e9198: LoadField: r1 = r0->field_b
    //     0x4e9198: ldur            w1, [x0, #0xb]
    // 0x4e919c: LoadField: r2 = r0->field_f
    //     0x4e919c: ldur            w2, [x0, #0xf]
    // 0x4e91a0: DecompressPointer r2
    //     0x4e91a0: add             x2, x2, HEAP, lsl #32
    // 0x4e91a4: LoadField: r3 = r2->field_b
    //     0x4e91a4: ldur            w3, [x2, #0xb]
    // 0x4e91a8: r2 = LoadInt32Instr(r1)
    //     0x4e91a8: sbfx            x2, x1, #1, #0x1f
    // 0x4e91ac: stur            x2, [fp, #-0x10]
    // 0x4e91b0: r1 = LoadInt32Instr(r3)
    //     0x4e91b0: sbfx            x1, x3, #1, #0x1f
    // 0x4e91b4: cmp             x2, x1
    // 0x4e91b8: b.ne            #0x4e91c4
    // 0x4e91bc: mov             x1, x0
    // 0x4e91c0: r0 = _growToNextCapacity()
    //     0x4e91c0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e91c4: ldr             x3, [fp, #0x18]
    // 0x4e91c8: ldr             x4, [fp, #0x10]
    // 0x4e91cc: ldur            x0, [fp, #-8]
    // 0x4e91d0: ldur            x2, [fp, #-0x10]
    // 0x4e91d4: add             x1, x2, #1
    // 0x4e91d8: lsl             x5, x1, #1
    // 0x4e91dc: StoreField: r0->field_b = r5
    //     0x4e91dc: stur            w5, [x0, #0xb]
    // 0x4e91e0: LoadField: r1 = r0->field_f
    //     0x4e91e0: ldur            w1, [x0, #0xf]
    // 0x4e91e4: DecompressPointer r1
    //     0x4e91e4: add             x1, x1, HEAP, lsl #32
    // 0x4e91e8: mov             x0, x4
    // 0x4e91ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e91ec: add             x25, x1, x2, lsl #2
    //     0x4e91f0: add             x25, x25, #0xf
    //     0x4e91f4: str             w0, [x25]
    //     0x4e91f8: tbz             w0, #0, #0x4e9214
    //     0x4e91fc: ldurb           w16, [x1, #-1]
    //     0x4e9200: ldurb           w17, [x0, #-1]
    //     0x4e9204: and             x16, x17, x16, lsr #2
    //     0x4e9208: tst             x16, HEAP, lsr #32
    //     0x4e920c: b.eq            #0x4e9214
    //     0x4e9210: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4e9214: LoadField: r2 = r3->field_f
    //     0x4e9214: ldur            w2, [x3, #0xf]
    // 0x4e9218: DecompressPointer r2
    //     0x4e9218: add             x2, x2, HEAP, lsl #32
    // 0x4e921c: r16 = Sentinel
    //     0x4e921c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e9220: cmp             w2, w16
    // 0x4e9224: b.eq            #0x4e9264
    // 0x4e9228: r0 = LoadClassIdInstr(r4)
    //     0x4e9228: ldur            x0, [x4, #-1]
    //     0x4e922c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9230: mov             x1, x4
    // 0x4e9234: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x4e9234: sub             lr, x0, #0xfdb
    //     0x4e9238: ldr             lr, [x21, lr, lsl #3]
    //     0x4e923c: blr             lr
    // 0x4e9240: r0 = Null
    //     0x4e9240: mov             x0, NULL
    // 0x4e9244: LeaveFrame
    //     0x4e9244: mov             SP, fp
    //     0x4e9248: ldp             fp, lr, [SP], #0x10
    // 0x4e924c: ret
    //     0x4e924c: ret             
    // 0x4e9250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9254: b               #0x4e90a4
    // 0x4e9258: r9 = _nodeTypes
    //     0x4e9258: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b0] Field <XmlNodeList._nodeTypes@1793054576>: late final (offset: 0x14)
    //     0x4e925c: ldr             x9, [x9, #0x5b0]
    // 0x4e9260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e9260: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e9264: r9 = _parent
    //     0x4e9264: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x4e9268: ldr             x9, [x9, #0x5b8]
    // 0x4e926c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e926c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(XmlNodeList<X0>, int, X0) {
    // ** addr: 0x5452c8, size: 0x254
    // 0x5452c8: EnterFrame
    //     0x5452c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5452cc: mov             fp, SP
    // 0x5452d0: AllocStack(0x18)
    //     0x5452d0: sub             SP, SP, #0x18
    // 0x5452d4: CheckStackOverflow
    //     0x5452d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5452d8: cmp             SP, x16
    //     0x5452dc: b.ls            #0x5454f4
    // 0x5452e0: ldr             x3, [fp, #0x20]
    // 0x5452e4: LoadField: r2 = r3->field_7
    //     0x5452e4: ldur            w2, [x3, #7]
    // 0x5452e8: DecompressPointer r2
    //     0x5452e8: add             x2, x2, HEAP, lsl #32
    // 0x5452ec: ldr             x0, [fp, #0x10]
    // 0x5452f0: r1 = Null
    //     0x5452f0: mov             x1, NULL
    // 0x5452f4: cmp             w2, NULL
    // 0x5452f8: b.eq            #0x54531c
    // 0x5452fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5452fc: ldur            w4, [x2, #0x17]
    // 0x545300: DecompressPointer r4
    //     0x545300: add             x4, x4, HEAP, lsl #32
    // 0x545304: r8 = X0 bound XmlNode
    //     0x545304: add             x8, PP, #0x21, lsl #12  ; [pp+0x21580] TypeParameter: X0 bound XmlNode
    //     0x545308: ldr             x8, [x8, #0x580]
    // 0x54530c: LoadField: r9 = r4->field_7
    //     0x54530c: ldur            x9, [x4, #7]
    // 0x545310: r3 = Null
    //     0x545310: add             x3, PP, #0x28, lsl #12  ; [pp+0x28478] Null
    //     0x545314: ldr             x3, [x3, #0x478]
    // 0x545318: blr             x9
    // 0x54531c: ldr             x0, [fp, #0x18]
    // 0x545320: r3 = LoadInt32Instr(r0)
    //     0x545320: sbfx            x3, x0, #1, #0x1f
    //     0x545324: tbz             w0, #0, #0x54532c
    //     0x545328: ldur            x3, [x0, #7]
    // 0x54532c: mov             x1, x3
    // 0x545330: ldr             x2, [fp, #0x20]
    // 0x545334: stur            x3, [fp, #-8]
    // 0x545338: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x545338: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54533c: r0 = checkValidIndex()
    //     0x54533c: bl              #0x4d73e0  ; [dart:core] RangeError::checkValidIndex
    // 0x545340: ldr             x2, [fp, #0x10]
    // 0x545344: r0 = LoadClassIdInstr(r2)
    //     0x545344: ldur            x0, [x2, #-1]
    //     0x545348: ubfx            x0, x0, #0xc, #0x14
    // 0x54534c: mov             x1, x2
    // 0x545350: r0 = GDT[cid_x0 + -0xf71]()
    //     0x545350: sub             lr, x0, #0xf71
    //     0x545354: ldr             lr, [x21, lr, lsl #3]
    //     0x545358: blr             lr
    // 0x54535c: r16 = Instance_XmlNodeType
    //     0x54535c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!XmlNodeType@b582a1
    //     0x545360: ldr             x16, [x16, #0x598]
    // 0x545364: cmp             w0, w16
    // 0x545368: b.ne            #0x54539c
    // 0x54536c: ldur            x0, [fp, #-8]
    // 0x545370: add             x3, x0, #1
    // 0x545374: ldr             x1, [fp, #0x20]
    // 0x545378: ldr             x2, [fp, #0x10]
    // 0x54537c: stur            x3, [fp, #-0x10]
    // 0x545380: r0 = _expandFragment()
    //     0x545380: bl              #0x4dbe80  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment
    // 0x545384: ldr             x1, [fp, #0x20]
    // 0x545388: ldur            x2, [fp, #-8]
    // 0x54538c: ldur            x3, [fp, #-0x10]
    // 0x545390: mov             x5, x0
    // 0x545394: r0 = replaceRange()
    //     0x545394: bl              #0x5455dc  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::replaceRange
    // 0x545398: b               #0x5454e4
    // 0x54539c: ldr             x4, [fp, #0x20]
    // 0x5453a0: ldr             x3, [fp, #0x10]
    // 0x5453a4: ldur            x0, [fp, #-8]
    // 0x5453a8: LoadField: r2 = r4->field_13
    //     0x5453a8: ldur            w2, [x4, #0x13]
    // 0x5453ac: DecompressPointer r2
    //     0x5453ac: add             x2, x2, HEAP, lsl #32
    // 0x5453b0: r16 = Sentinel
    //     0x5453b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5453b4: cmp             w2, w16
    // 0x5453b8: b.eq            #0x5454fc
    // 0x5453bc: mov             x1, x3
    // 0x5453c0: r0 = checkValidType()
    //     0x5453c0: bl              #0x4dbd40  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x5453c4: ldr             x1, [fp, #0x10]
    // 0x5453c8: r0 = checkNoParent()
    //     0x5453c8: bl              #0x4dbcb0  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0x5453cc: ldr             x3, [fp, #0x20]
    // 0x5453d0: LoadField: r4 = r3->field_b
    //     0x5453d0: ldur            w4, [x3, #0xb]
    // 0x5453d4: DecompressPointer r4
    //     0x5453d4: add             x4, x4, HEAP, lsl #32
    // 0x5453d8: stur            x4, [fp, #-0x18]
    // 0x5453dc: LoadField: r0 = r4->field_b
    //     0x5453dc: ldur            w0, [x4, #0xb]
    // 0x5453e0: r1 = LoadInt32Instr(r0)
    //     0x5453e0: sbfx            x1, x0, #1, #0x1f
    // 0x5453e4: mov             x0, x1
    // 0x5453e8: ldur            x1, [fp, #-8]
    // 0x5453ec: cmp             x1, x0
    // 0x5453f0: b.hs            #0x545508
    // 0x5453f4: LoadField: r0 = r4->field_f
    //     0x5453f4: ldur            w0, [x4, #0xf]
    // 0x5453f8: DecompressPointer r0
    //     0x5453f8: add             x0, x0, HEAP, lsl #32
    // 0x5453fc: ldur            x5, [fp, #-8]
    // 0x545400: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x545400: add             x16, x0, x5, lsl #2
    //     0x545404: ldur            w1, [x16, #0xf]
    // 0x545408: DecompressPointer r1
    //     0x545408: add             x1, x1, HEAP, lsl #32
    // 0x54540c: LoadField: r2 = r3->field_f
    //     0x54540c: ldur            w2, [x3, #0xf]
    // 0x545410: DecompressPointer r2
    //     0x545410: add             x2, x2, HEAP, lsl #32
    // 0x545414: r16 = Sentinel
    //     0x545414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x545418: cmp             w2, w16
    // 0x54541c: b.eq            #0x54550c
    // 0x545420: r0 = LoadClassIdInstr(r1)
    //     0x545420: ldur            x0, [x1, #-1]
    //     0x545424: ubfx            x0, x0, #0xc, #0x14
    // 0x545428: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x545428: sub             lr, x0, #0xfeb
    //     0x54542c: ldr             lr, [x21, lr, lsl #3]
    //     0x545430: blr             lr
    // 0x545434: ldur            x3, [fp, #-0x18]
    // 0x545438: LoadField: r2 = r3->field_7
    //     0x545438: ldur            w2, [x3, #7]
    // 0x54543c: DecompressPointer r2
    //     0x54543c: add             x2, x2, HEAP, lsl #32
    // 0x545440: ldr             x0, [fp, #0x10]
    // 0x545444: r1 = Null
    //     0x545444: mov             x1, NULL
    // 0x545448: cmp             w2, NULL
    // 0x54544c: b.eq            #0x54546c
    // 0x545450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x545450: ldur            w4, [x2, #0x17]
    // 0x545454: DecompressPointer r4
    //     0x545454: add             x4, x4, HEAP, lsl #32
    // 0x545458: r8 = X0
    //     0x545458: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x54545c: LoadField: r9 = r4->field_7
    //     0x54545c: ldur            x9, [x4, #7]
    // 0x545460: r3 = Null
    //     0x545460: add             x3, PP, #0x28, lsl #12  ; [pp+0x28488] Null
    //     0x545464: ldr             x3, [x3, #0x488]
    // 0x545468: blr             x9
    // 0x54546c: ldur            x2, [fp, #-0x18]
    // 0x545470: LoadField: r0 = r2->field_b
    //     0x545470: ldur            w0, [x2, #0xb]
    // 0x545474: r1 = LoadInt32Instr(r0)
    //     0x545474: sbfx            x1, x0, #1, #0x1f
    // 0x545478: mov             x0, x1
    // 0x54547c: ldur            x1, [fp, #-8]
    // 0x545480: cmp             x1, x0
    // 0x545484: b.hs            #0x545518
    // 0x545488: LoadField: r1 = r2->field_f
    //     0x545488: ldur            w1, [x2, #0xf]
    // 0x54548c: DecompressPointer r1
    //     0x54548c: add             x1, x1, HEAP, lsl #32
    // 0x545490: ldr             x0, [fp, #0x10]
    // 0x545494: ldur            x2, [fp, #-8]
    // 0x545498: ArrayStore: r1[r2] = r0  ; List_4
    //     0x545498: add             x25, x1, x2, lsl #2
    //     0x54549c: add             x25, x25, #0xf
    //     0x5454a0: str             w0, [x25]
    //     0x5454a4: tbz             w0, #0, #0x5454c0
    //     0x5454a8: ldurb           w16, [x1, #-1]
    //     0x5454ac: ldurb           w17, [x0, #-1]
    //     0x5454b0: and             x16, x17, x16, lsr #2
    //     0x5454b4: tst             x16, HEAP, lsr #32
    //     0x5454b8: b.eq            #0x5454c0
    //     0x5454bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5454c0: ldr             x0, [fp, #0x20]
    // 0x5454c4: LoadField: r2 = r0->field_f
    //     0x5454c4: ldur            w2, [x0, #0xf]
    // 0x5454c8: DecompressPointer r2
    //     0x5454c8: add             x2, x2, HEAP, lsl #32
    // 0x5454cc: ldr             x1, [fp, #0x10]
    // 0x5454d0: r0 = LoadClassIdInstr(r1)
    //     0x5454d0: ldur            x0, [x1, #-1]
    //     0x5454d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5454d8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5454d8: sub             lr, x0, #0xfdb
    //     0x5454dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5454e0: blr             lr
    // 0x5454e4: r0 = Null
    //     0x5454e4: mov             x0, NULL
    // 0x5454e8: LeaveFrame
    //     0x5454e8: mov             SP, fp
    //     0x5454ec: ldp             fp, lr, [SP], #0x10
    // 0x5454f0: ret
    //     0x5454f0: ret             
    // 0x5454f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5454f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5454f8: b               #0x5452e0
    // 0x5454fc: r9 = _nodeTypes
    //     0x5454fc: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b0] Field <XmlNodeList._nodeTypes@1793054576>: late final (offset: 0x14)
    //     0x545500: ldr             x9, [x9, #0x5b0]
    // 0x545504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x545504: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x545508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545508: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54550c: r9 = _parent
    //     0x54550c: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x545510: ldr             x9, [x9, #0x5b8]
    // 0x545514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x545514: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x545518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545518: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ replaceRange(/* No info */) {
    // ** addr: 0x5455dc, size: 0x234
    // 0x5455dc: EnterFrame
    //     0x5455dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5455e0: mov             fp, SP
    // 0x5455e4: AllocStack(0x30)
    //     0x5455e4: sub             SP, SP, #0x30
    // 0x5455e8: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */)
    //     0x5455e8: mov             x7, x1
    //     0x5455ec: mov             x6, x2
    //     0x5455f0: mov             x4, x5
    //     0x5455f4: stur            x5, [fp, #-0x28]
    //     0x5455f8: mov             x5, x3
    //     0x5455fc: stur            x1, [fp, #-0x10]
    //     0x545600: stur            x2, [fp, #-0x18]
    //     0x545604: stur            x3, [fp, #-0x20]
    // 0x545608: CheckStackOverflow
    //     0x545608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54560c: cmp             SP, x16
    //     0x545610: b.ls            #0x5457dc
    // 0x545614: LoadField: r8 = r7->field_b
    //     0x545614: ldur            w8, [x7, #0xb]
    // 0x545618: DecompressPointer r8
    //     0x545618: add             x8, x8, HEAP, lsl #32
    // 0x54561c: stur            x8, [fp, #-8]
    // 0x545620: LoadField: r2 = r8->field_b
    //     0x545620: ldur            w2, [x8, #0xb]
    // 0x545624: r0 = BoxInt64Instr(r5)
    //     0x545624: sbfiz           x0, x5, #1, #0x1f
    //     0x545628: cmp             x5, x0, asr #1
    //     0x54562c: b.eq            #0x545638
    //     0x545630: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x545634: stur            x5, [x0, #7]
    // 0x545638: r3 = LoadInt32Instr(r2)
    //     0x545638: sbfx            x3, x2, #1, #0x1f
    // 0x54563c: mov             x1, x6
    // 0x545640: mov             x2, x0
    // 0x545644: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x545644: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x545648: r0 = checkValidRange()
    //     0x545648: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x54564c: ldur            x1, [fp, #-0x10]
    // 0x545650: ldur            x2, [fp, #-0x28]
    // 0x545654: r0 = _expandNodes()
    //     0x545654: bl              #0x4db8b0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x545658: mov             x3, x0
    // 0x54565c: stur            x3, [fp, #-0x28]
    // 0x545660: ldur            x7, [fp, #-0x18]
    // 0x545664: ldur            x5, [fp, #-0x10]
    // 0x545668: ldur            x4, [fp, #-0x20]
    // 0x54566c: ldur            x6, [fp, #-8]
    // 0x545670: stur            x7, [fp, #-0x30]
    // 0x545674: CheckStackOverflow
    //     0x545674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545678: cmp             SP, x16
    //     0x54567c: b.ls            #0x5457e4
    // 0x545680: cmp             x7, x4
    // 0x545684: b.ge            #0x5456ec
    // 0x545688: LoadField: r0 = r6->field_b
    //     0x545688: ldur            w0, [x6, #0xb]
    // 0x54568c: r1 = LoadInt32Instr(r0)
    //     0x54568c: sbfx            x1, x0, #1, #0x1f
    // 0x545690: mov             x0, x1
    // 0x545694: mov             x1, x7
    // 0x545698: cmp             x1, x0
    // 0x54569c: b.hs            #0x5457ec
    // 0x5456a0: LoadField: r0 = r6->field_f
    //     0x5456a0: ldur            w0, [x6, #0xf]
    // 0x5456a4: DecompressPointer r0
    //     0x5456a4: add             x0, x0, HEAP, lsl #32
    // 0x5456a8: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x5456a8: add             x16, x0, x7, lsl #2
    //     0x5456ac: ldur            w1, [x16, #0xf]
    // 0x5456b0: DecompressPointer r1
    //     0x5456b0: add             x1, x1, HEAP, lsl #32
    // 0x5456b4: LoadField: r2 = r5->field_f
    //     0x5456b4: ldur            w2, [x5, #0xf]
    // 0x5456b8: DecompressPointer r2
    //     0x5456b8: add             x2, x2, HEAP, lsl #32
    // 0x5456bc: r16 = Sentinel
    //     0x5456bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5456c0: cmp             w2, w16
    // 0x5456c4: b.eq            #0x5457f0
    // 0x5456c8: r0 = LoadClassIdInstr(r1)
    //     0x5456c8: ldur            x0, [x1, #-1]
    //     0x5456cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5456d0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5456d0: sub             lr, x0, #0xfeb
    //     0x5456d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5456d8: blr             lr
    // 0x5456dc: ldur            x0, [fp, #-0x30]
    // 0x5456e0: add             x7, x0, #1
    // 0x5456e4: ldur            x3, [fp, #-0x28]
    // 0x5456e8: b               #0x545664
    // 0x5456ec: mov             x0, x3
    // 0x5456f0: ldur            x1, [fp, #-0x10]
    // 0x5456f4: ldur            x2, [fp, #-0x18]
    // 0x5456f8: ldur            x3, [fp, #-0x20]
    // 0x5456fc: mov             x5, x0
    // 0x545700: r0 = replaceRange()
    //     0x545700: bl              #0x545810  ; [package:collection/src/wrappers.dart] DelegatingList::replaceRange
    // 0x545704: ldur            x3, [fp, #-0x28]
    // 0x545708: LoadField: r0 = r3->field_b
    //     0x545708: ldur            w0, [x3, #0xb]
    // 0x54570c: r4 = LoadInt32Instr(r0)
    //     0x54570c: sbfx            x4, x0, #1, #0x1f
    // 0x545710: stur            x4, [fp, #-0x20]
    // 0x545714: r0 = 0
    //     0x545714: movz            x0, #0
    // 0x545718: ldur            x5, [fp, #-0x10]
    // 0x54571c: CheckStackOverflow
    //     0x54571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545720: cmp             SP, x16
    //     0x545724: b.ls            #0x5457fc
    // 0x545728: LoadField: r1 = r3->field_b
    //     0x545728: ldur            w1, [x3, #0xb]
    // 0x54572c: r2 = LoadInt32Instr(r1)
    //     0x54572c: sbfx            x2, x1, #1, #0x1f
    // 0x545730: cmp             x4, x2
    // 0x545734: b.ne            #0x5457bc
    // 0x545738: cmp             x0, x2
    // 0x54573c: b.ge            #0x5457ac
    // 0x545740: LoadField: r1 = r3->field_f
    //     0x545740: ldur            w1, [x3, #0xf]
    // 0x545744: DecompressPointer r1
    //     0x545744: add             x1, x1, HEAP, lsl #32
    // 0x545748: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x545748: add             x16, x1, x0, lsl #2
    //     0x54574c: ldur            w2, [x16, #0xf]
    // 0x545750: DecompressPointer r2
    //     0x545750: add             x2, x2, HEAP, lsl #32
    // 0x545754: add             x6, x0, #1
    // 0x545758: stur            x6, [fp, #-0x18]
    // 0x54575c: LoadField: r0 = r5->field_f
    //     0x54575c: ldur            w0, [x5, #0xf]
    // 0x545760: DecompressPointer r0
    //     0x545760: add             x0, x0, HEAP, lsl #32
    // 0x545764: r16 = Sentinel
    //     0x545764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x545768: cmp             w0, w16
    // 0x54576c: b.eq            #0x545804
    // 0x545770: r1 = LoadClassIdInstr(r2)
    //     0x545770: ldur            x1, [x2, #-1]
    //     0x545774: ubfx            x1, x1, #0xc, #0x14
    // 0x545778: mov             x16, x2
    // 0x54577c: mov             x2, x1
    // 0x545780: mov             x1, x16
    // 0x545784: mov             x16, x0
    // 0x545788: mov             x0, x2
    // 0x54578c: mov             x2, x16
    // 0x545790: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x545790: sub             lr, x0, #0xfdb
    //     0x545794: ldr             lr, [x21, lr, lsl #3]
    //     0x545798: blr             lr
    // 0x54579c: ldur            x0, [fp, #-0x18]
    // 0x5457a0: ldur            x3, [fp, #-0x28]
    // 0x5457a4: ldur            x4, [fp, #-0x20]
    // 0x5457a8: b               #0x545718
    // 0x5457ac: r0 = Null
    //     0x5457ac: mov             x0, NULL
    // 0x5457b0: LeaveFrame
    //     0x5457b0: mov             SP, fp
    //     0x5457b4: ldp             fp, lr, [SP], #0x10
    // 0x5457b8: ret
    //     0x5457b8: ret             
    // 0x5457bc: mov             x0, x3
    // 0x5457c0: r0 = ConcurrentModificationError()
    //     0x5457c0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5457c4: mov             x1, x0
    // 0x5457c8: ldur            x0, [fp, #-0x28]
    // 0x5457cc: StoreField: r1->field_b = r0
    //     0x5457cc: stur            w0, [x1, #0xb]
    // 0x5457d0: mov             x0, x1
    // 0x5457d4: r0 = Throw()
    //     0x5457d4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5457d8: brk             #0
    // 0x5457dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5457dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5457e0: b               #0x545614
    // 0x5457e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5457e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5457e8: b               #0x545680
    // 0x5457ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5457ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5457f0: r9 = _parent
    //     0x5457f0: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x5457f4: ldr             x9, [x9, #0x5b8]
    // 0x5457f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5457f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5457fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5457fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545800: b               #0x545728
    // 0x545804: r9 = _parent
    //     0x545804: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0x545808: ldr             x9, [x9, #0x5b8]
    // 0x54580c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54580c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x8c6f78, size: 0xe4
    // 0x8c6f78: EnterFrame
    //     0x8c6f78: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6f7c: mov             fp, SP
    // 0x8c6f80: AllocStack(0x20)
    //     0x8c6f80: sub             SP, SP, #0x20
    // 0x8c6f84: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8c6f84: stur            x1, [fp, #-8]
    //     0x8c6f88: mov             x16, x2
    //     0x8c6f8c: mov             x2, x1
    //     0x8c6f90: mov             x1, x16
    //     0x8c6f94: mov             x0, x3
    //     0x8c6f98: stur            x1, [fp, #-0x10]
    //     0x8c6f9c: stur            x3, [fp, #-0x18]
    // 0x8c6fa0: CheckStackOverflow
    //     0x8c6fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6fa4: cmp             SP, x16
    //     0x8c6fa8: b.ls            #0x8c7054
    // 0x8c6fac: LoadField: r3 = r2->field_f
    //     0x8c6fac: ldur            w3, [x2, #0xf]
    // 0x8c6fb0: DecompressPointer r3
    //     0x8c6fb0: add             x3, x3, HEAP, lsl #32
    // 0x8c6fb4: r16 = Sentinel
    //     0x8c6fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c6fb8: cmp             w3, w16
    // 0x8c6fbc: b.ne            #0x8c6fc8
    // 0x8c6fc0: mov             x1, x2
    // 0x8c6fc4: b               #0x8c6fdc
    // 0x8c6fc8: r16 = "_parent@1793054576"
    //     0x8c6fc8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21638] "_parent@1793054576"
    //     0x8c6fcc: ldr             x16, [x16, #0x638]
    // 0x8c6fd0: str             x16, [SP]
    // 0x8c6fd4: r0 = _throwFieldAlreadyInitialized()
    //     0x8c6fd4: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8c6fd8: ldur            x1, [fp, #-8]
    // 0x8c6fdc: ldur            x0, [fp, #-0x10]
    // 0x8c6fe0: StoreField: r1->field_f = r0
    //     0x8c6fe0: stur            w0, [x1, #0xf]
    //     0x8c6fe4: ldurb           w16, [x1, #-1]
    //     0x8c6fe8: ldurb           w17, [x0, #-1]
    //     0x8c6fec: and             x16, x17, x16, lsr #2
    //     0x8c6ff0: tst             x16, HEAP, lsr #32
    //     0x8c6ff4: b.eq            #0x8c6ffc
    //     0x8c6ff8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8c6ffc: LoadField: r0 = r1->field_13
    //     0x8c6ffc: ldur            w0, [x1, #0x13]
    // 0x8c7000: DecompressPointer r0
    //     0x8c7000: add             x0, x0, HEAP, lsl #32
    // 0x8c7004: r16 = Sentinel
    //     0x8c7004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c7008: cmp             w0, w16
    // 0x8c700c: b.eq            #0x8c7024
    // 0x8c7010: r16 = "_nodeTypes@1793054576"
    //     0x8c7010: add             x16, PP, #0x21, lsl #12  ; [pp+0x21640] "_nodeTypes@1793054576"
    //     0x8c7014: ldr             x16, [x16, #0x640]
    // 0x8c7018: str             x16, [SP]
    // 0x8c701c: r0 = _throwFieldAlreadyInitialized()
    //     0x8c701c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8c7020: ldur            x1, [fp, #-8]
    // 0x8c7024: ldur            x0, [fp, #-0x18]
    // 0x8c7028: StoreField: r1->field_13 = r0
    //     0x8c7028: stur            w0, [x1, #0x13]
    //     0x8c702c: ldurb           w16, [x1, #-1]
    //     0x8c7030: ldurb           w17, [x0, #-1]
    //     0x8c7034: and             x16, x17, x16, lsr #2
    //     0x8c7038: tst             x16, HEAP, lsr #32
    //     0x8c703c: b.eq            #0x8c7044
    //     0x8c7040: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8c7044: r0 = Null
    //     0x8c7044: mov             x0, NULL
    // 0x8c7048: LeaveFrame
    //     0x8c7048: mov             SP, fp
    //     0x8c704c: ldp             fp, lr, [SP], #0x10
    // 0x8c7050: ret
    //     0x8c7050: ret             
    // 0x8c7054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7058: b               #0x8c6fac
  }
  _ clear(/* No info */) {
    // ** addr: 0xa7d144, size: 0x160
    // 0xa7d144: EnterFrame
    //     0xa7d144: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d148: mov             fp, SP
    // 0xa7d14c: AllocStack(0x30)
    //     0xa7d14c: sub             SP, SP, #0x30
    // 0xa7d150: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r1 => r3, fp-0x30 */)
    //     0xa7d150: mov             x3, x1
    //     0xa7d154: stur            x1, [fp, #-0x30]
    // 0xa7d158: CheckStackOverflow
    //     0xa7d158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d15c: cmp             SP, x16
    //     0xa7d160: b.ls            #0xa7d288
    // 0xa7d164: LoadField: r4 = r3->field_b
    //     0xa7d164: ldur            w4, [x3, #0xb]
    // 0xa7d168: DecompressPointer r4
    //     0xa7d168: add             x4, x4, HEAP, lsl #32
    // 0xa7d16c: stur            x4, [fp, #-0x28]
    // 0xa7d170: LoadField: r5 = r4->field_7
    //     0xa7d170: ldur            w5, [x4, #7]
    // 0xa7d174: DecompressPointer r5
    //     0xa7d174: add             x5, x5, HEAP, lsl #32
    // 0xa7d178: stur            x5, [fp, #-0x20]
    // 0xa7d17c: LoadField: r0 = r4->field_b
    //     0xa7d17c: ldur            w0, [x4, #0xb]
    // 0xa7d180: r6 = LoadInt32Instr(r0)
    //     0xa7d180: sbfx            x6, x0, #1, #0x1f
    // 0xa7d184: stur            x6, [fp, #-0x18]
    // 0xa7d188: r0 = 0
    //     0xa7d188: movz            x0, #0
    // 0xa7d18c: CheckStackOverflow
    //     0xa7d18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d190: cmp             SP, x16
    //     0xa7d194: b.ls            #0xa7d290
    // 0xa7d198: LoadField: r1 = r4->field_b
    //     0xa7d198: ldur            w1, [x4, #0xb]
    // 0xa7d19c: r2 = LoadInt32Instr(r1)
    //     0xa7d19c: sbfx            x2, x1, #1, #0x1f
    // 0xa7d1a0: cmp             x6, x2
    // 0xa7d1a4: b.ne            #0xa7d268
    // 0xa7d1a8: cmp             x0, x2
    // 0xa7d1ac: b.ge            #0xa7d250
    // 0xa7d1b0: LoadField: r1 = r4->field_f
    //     0xa7d1b0: ldur            w1, [x4, #0xf]
    // 0xa7d1b4: DecompressPointer r1
    //     0xa7d1b4: add             x1, x1, HEAP, lsl #32
    // 0xa7d1b8: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xa7d1b8: add             x16, x1, x0, lsl #2
    //     0xa7d1bc: ldur            w7, [x16, #0xf]
    // 0xa7d1c0: DecompressPointer r7
    //     0xa7d1c0: add             x7, x7, HEAP, lsl #32
    // 0xa7d1c4: stur            x7, [fp, #-0x10]
    // 0xa7d1c8: add             x8, x0, #1
    // 0xa7d1cc: stur            x8, [fp, #-8]
    // 0xa7d1d0: cmp             w7, NULL
    // 0xa7d1d4: b.ne            #0xa7d208
    // 0xa7d1d8: mov             x0, x7
    // 0xa7d1dc: mov             x2, x5
    // 0xa7d1e0: r1 = Null
    //     0xa7d1e0: mov             x1, NULL
    // 0xa7d1e4: cmp             w2, NULL
    // 0xa7d1e8: b.eq            #0xa7d208
    // 0xa7d1ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7d1ec: ldur            w4, [x2, #0x17]
    // 0xa7d1f0: DecompressPointer r4
    //     0xa7d1f0: add             x4, x4, HEAP, lsl #32
    // 0xa7d1f4: r8 = X0
    //     0xa7d1f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa7d1f8: LoadField: r9 = r4->field_7
    //     0xa7d1f8: ldur            x9, [x4, #7]
    // 0xa7d1fc: r3 = Null
    //     0xa7d1fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21650] Null
    //     0xa7d200: ldr             x3, [x3, #0x650]
    // 0xa7d204: blr             x9
    // 0xa7d208: ldur            x3, [fp, #-0x30]
    // 0xa7d20c: ldur            x1, [fp, #-0x10]
    // 0xa7d210: LoadField: r2 = r3->field_f
    //     0xa7d210: ldur            w2, [x3, #0xf]
    // 0xa7d214: DecompressPointer r2
    //     0xa7d214: add             x2, x2, HEAP, lsl #32
    // 0xa7d218: r16 = Sentinel
    //     0xa7d218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7d21c: cmp             w2, w16
    // 0xa7d220: b.eq            #0xa7d298
    // 0xa7d224: r0 = LoadClassIdInstr(r1)
    //     0xa7d224: ldur            x0, [x1, #-1]
    //     0xa7d228: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d22c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xa7d22c: sub             lr, x0, #0xfeb
    //     0xa7d230: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d234: blr             lr
    // 0xa7d238: ldur            x0, [fp, #-8]
    // 0xa7d23c: ldur            x3, [fp, #-0x30]
    // 0xa7d240: ldur            x4, [fp, #-0x28]
    // 0xa7d244: ldur            x5, [fp, #-0x20]
    // 0xa7d248: ldur            x6, [fp, #-0x18]
    // 0xa7d24c: b               #0xa7d18c
    // 0xa7d250: ldur            x1, [fp, #-0x30]
    // 0xa7d254: r0 = clear()
    //     0xa7d254: bl              #0xa7d2a4  ; [package:collection/src/wrappers.dart] DelegatingList::clear
    // 0xa7d258: r0 = Null
    //     0xa7d258: mov             x0, NULL
    // 0xa7d25c: LeaveFrame
    //     0xa7d25c: mov             SP, fp
    //     0xa7d260: ldp             fp, lr, [SP], #0x10
    // 0xa7d264: ret
    //     0xa7d264: ret             
    // 0xa7d268: mov             x0, x4
    // 0xa7d26c: r0 = ConcurrentModificationError()
    //     0xa7d26c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa7d270: mov             x1, x0
    // 0xa7d274: ldur            x0, [fp, #-0x28]
    // 0xa7d278: StoreField: r1->field_b = r0
    //     0xa7d278: stur            w0, [x1, #0xb]
    // 0xa7d27c: mov             x0, x1
    // 0xa7d280: r0 = Throw()
    //     0xa7d280: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7d284: brk             #0
    // 0xa7d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d28c: b               #0xa7d164
    // 0xa7d290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d294: b               #0xa7d198
    // 0xa7d298: r9 = _parent
    //     0xa7d298: add             x9, PP, #0x21, lsl #12  ; [pp+0x215b8] Field <XmlNodeList._parent@1793054576>: late final (offset: 0x10)
    //     0xa7d29c: ldr             x9, [x9, #0x5b8]
    // 0xa7d2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7d2a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
