// lib: , url: package:flutter/src/widgets/table.dart

// class id: 1049187, size: 0x8
class :: {
}

// class id: 2616, size: 0x10, field offset: 0x8
//   const constructor, 
class _TableElementRow extends Object {
}

// class id: 2617, size: 0x14, field offset: 0x8
//   const constructor, 
class TableRow extends Object {
}

// class id: 3776, size: 0x18, field offset: 0x8
//   const constructor, 
class _TableSlot extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0xc0f664, size: 0xdc
    // 0xc0f664: EnterFrame
    //     0xc0f664: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f668: mov             fp, SP
    // 0xc0f66c: AllocStack(0x10)
    //     0xc0f66c: sub             SP, SP, #0x10
    // 0xc0f670: CheckStackOverflow
    //     0xc0f670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f674: cmp             SP, x16
    //     0xc0f678: b.ls            #0xc0f738
    // 0xc0f67c: ldr             x0, [fp, #0x10]
    // 0xc0f680: cmp             w0, NULL
    // 0xc0f684: b.ne            #0xc0f698
    // 0xc0f688: r0 = false
    //     0xc0f688: add             x0, NULL, #0x30  ; false
    // 0xc0f68c: LeaveFrame
    //     0xc0f68c: mov             SP, fp
    //     0xc0f690: ldp             fp, lr, [SP], #0x10
    // 0xc0f694: ret
    //     0xc0f694: ret             
    // 0xc0f698: str             x0, [SP]
    // 0xc0f69c: r0 = runtimeType()
    //     0xc0f69c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0f6a0: r1 = LoadClassIdInstr(r0)
    //     0xc0f6a0: ldur            x1, [x0, #-1]
    //     0xc0f6a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc0f6a8: r16 = _TableSlot
    //     0xc0f6a8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40598] Type: _TableSlot
    //     0xc0f6ac: ldr             x16, [x16, #0x598]
    // 0xc0f6b0: stp             x16, x0, [SP]
    // 0xc0f6b4: mov             x0, x1
    // 0xc0f6b8: mov             lr, x0
    // 0xc0f6bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0f6c0: blr             lr
    // 0xc0f6c4: tbz             w0, #4, #0xc0f6d8
    // 0xc0f6c8: r0 = false
    //     0xc0f6c8: add             x0, NULL, #0x30  ; false
    // 0xc0f6cc: LeaveFrame
    //     0xc0f6cc: mov             SP, fp
    //     0xc0f6d0: ldp             fp, lr, [SP], #0x10
    // 0xc0f6d4: ret
    //     0xc0f6d4: ret             
    // 0xc0f6d8: ldr             x1, [fp, #0x10]
    // 0xc0f6dc: r2 = 60
    //     0xc0f6dc: movz            x2, #0x3c
    // 0xc0f6e0: branchIfSmi(r1, 0xc0f6ec)
    //     0xc0f6e0: tbz             w1, #0, #0xc0f6ec
    // 0xc0f6e4: r2 = LoadClassIdInstr(r1)
    //     0xc0f6e4: ldur            x2, [x1, #-1]
    //     0xc0f6e8: ubfx            x2, x2, #0xc, #0x14
    // 0xc0f6ec: cmp             x2, #0xec0
    // 0xc0f6f0: b.ne            #0xc0f728
    // 0xc0f6f4: ldr             x2, [fp, #0x18]
    // 0xc0f6f8: LoadField: r3 = r2->field_7
    //     0xc0f6f8: ldur            x3, [x2, #7]
    // 0xc0f6fc: LoadField: r4 = r1->field_7
    //     0xc0f6fc: ldur            x4, [x1, #7]
    // 0xc0f700: cmp             x3, x4
    // 0xc0f704: b.ne            #0xc0f728
    // 0xc0f708: LoadField: r3 = r2->field_f
    //     0xc0f708: ldur            x3, [x2, #0xf]
    // 0xc0f70c: LoadField: r2 = r1->field_f
    //     0xc0f70c: ldur            x2, [x1, #0xf]
    // 0xc0f710: cmp             x3, x2
    // 0xc0f714: r16 = true
    //     0xc0f714: add             x16, NULL, #0x20  ; true
    // 0xc0f718: r17 = false
    //     0xc0f718: add             x17, NULL, #0x30  ; false
    // 0xc0f71c: csel            x1, x16, x17, eq
    // 0xc0f720: mov             x0, x1
    // 0xc0f724: b               #0xc0f72c
    // 0xc0f728: r0 = false
    //     0xc0f728: add             x0, NULL, #0x30  ; false
    // 0xc0f72c: LeaveFrame
    //     0xc0f72c: mov             SP, fp
    //     0xc0f730: ldp             fp, lr, [SP], #0x10
    // 0xc0f734: ret
    //     0xc0f734: ret             
    // 0xc0f738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f73c: b               #0xc0f67c
  }
}

// class id: 4509, size: 0x50, field offset: 0x44
class _TableElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x6f62b0, size: 0x82c
    // 0x6f62b0: EnterFrame
    //     0x6f62b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f62b4: mov             fp, SP
    // 0x6f62b8: AllocStack(0x90)
    //     0x6f62b8: sub             SP, SP, #0x90
    // 0x6f62bc: SetupParameters(_TableElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f62bc: mov             x4, x1
    //     0x6f62c0: mov             x3, x2
    //     0x6f62c4: stur            x1, [fp, #-8]
    //     0x6f62c8: stur            x2, [fp, #-0x10]
    // 0x6f62cc: CheckStackOverflow
    //     0x6f62cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f62d0: cmp             SP, x16
    //     0x6f62d4: b.ls            #0x6f6a90
    // 0x6f62d8: mov             x0, x3
    // 0x6f62dc: r2 = Null
    //     0x6f62dc: mov             x2, NULL
    // 0x6f62e0: r1 = Null
    //     0x6f62e0: mov             x1, NULL
    // 0x6f62e4: r4 = 60
    //     0x6f62e4: movz            x4, #0x3c
    // 0x6f62e8: branchIfSmi(r0, 0x6f62f4)
    //     0x6f62e8: tbz             w0, #0, #0x6f62f4
    // 0x6f62ec: r4 = LoadClassIdInstr(r0)
    //     0x6f62ec: ldur            x4, [x0, #-1]
    //     0x6f62f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f62f4: r17 = 4637
    //     0x6f62f4: movz            x17, #0x121d
    // 0x6f62f8: cmp             x4, x17
    // 0x6f62fc: b.eq            #0x6f6314
    // 0x6f6300: r8 = Table
    //     0x6f6300: add             x8, PP, #0x40, lsl #12  ; [pp+0x40500] Type: Table
    //     0x6f6304: ldr             x8, [x8, #0x500]
    // 0x6f6308: r3 = Null
    //     0x6f6308: add             x3, PP, #0x40, lsl #12  ; [pp+0x40508] Null
    //     0x6f630c: ldr             x3, [x3, #0x508]
    // 0x6f6310: r0 = DefaultTypeTest()
    //     0x6f6310: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f6314: ldur            x1, [fp, #-8]
    // 0x6f6318: r0 = true
    //     0x6f6318: add             x0, NULL, #0x20  ; true
    // 0x6f631c: StoreField: r1->field_47 = r0
    //     0x6f631c: stur            w0, [x1, #0x47]
    // 0x6f6320: r16 = <LocalKey, List<Element>>
    //     0x6f6320: add             x16, PP, #0x40, lsl #12  ; [pp+0x40518] TypeArguments: <LocalKey, List<Element>>
    //     0x6f6324: ldr             x16, [x16, #0x518]
    // 0x6f6328: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6f632c: stp             lr, x16, [SP]
    // 0x6f6330: r0 = Map._fromLiteral()
    //     0x6f6330: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6f6334: mov             x3, x0
    // 0x6f6338: ldur            x2, [fp, #-8]
    // 0x6f633c: stur            x3, [fp, #-0x18]
    // 0x6f6340: LoadField: r1 = r2->field_43
    //     0x6f6340: ldur            w1, [x2, #0x43]
    // 0x6f6344: DecompressPointer r1
    //     0x6f6344: add             x1, x1, HEAP, lsl #32
    // 0x6f6348: r0 = LoadClassIdInstr(r1)
    //     0x6f6348: ldur            x0, [x1, #-1]
    //     0x6f634c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6350: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6f6350: movz            x17, #0xbdc1
    //     0x6f6354: add             lr, x0, x17
    //     0x6f6358: ldr             lr, [x21, lr, lsl #3]
    //     0x6f635c: blr             lr
    // 0x6f6360: mov             x2, x0
    // 0x6f6364: stur            x2, [fp, #-0x20]
    // 0x6f6368: CheckStackOverflow
    //     0x6f6368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f636c: cmp             SP, x16
    //     0x6f6370: b.ls            #0x6f6a98
    // 0x6f6374: r0 = LoadClassIdInstr(r2)
    //     0x6f6374: ldur            x0, [x2, #-1]
    //     0x6f6378: ubfx            x0, x0, #0xc, #0x14
    // 0x6f637c: mov             x1, x2
    // 0x6f6380: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6f6380: movz            x17, #0x3af7
    //     0x6f6384: movk            x17, #0x1, lsl #16
    //     0x6f6388: add             lr, x0, x17
    //     0x6f638c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6390: blr             lr
    // 0x6f6394: tbnz            w0, #4, #0x6f63c4
    // 0x6f6398: ldur            x2, [fp, #-0x20]
    // 0x6f639c: r0 = LoadClassIdInstr(r2)
    //     0x6f639c: ldur            x0, [x2, #-1]
    //     0x6f63a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f63a4: mov             x1, x2
    // 0x6f63a8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6f63a8: movz            x17, #0x3e51
    //     0x6f63ac: movk            x17, #0x1, lsl #16
    //     0x6f63b0: add             lr, x0, x17
    //     0x6f63b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f63b8: blr             lr
    // 0x6f63bc: ldur            x2, [fp, #-0x20]
    // 0x6f63c0: b               #0x6f6368
    // 0x6f63c4: ldur            x0, [fp, #-8]
    // 0x6f63c8: ldur            x3, [fp, #-0x10]
    // 0x6f63cc: LoadField: r4 = r0->field_43
    //     0x6f63cc: ldur            w4, [x0, #0x43]
    // 0x6f63d0: DecompressPointer r4
    //     0x6f63d0: add             x4, x4, HEAP, lsl #32
    // 0x6f63d4: stur            x4, [fp, #-0x20]
    // 0x6f63d8: r1 = Function '<anonymous closure>':.
    //     0x6f63d8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40520] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x6f63dc: ldr             x1, [x1, #0x520]
    // 0x6f63e0: r2 = Null
    //     0x6f63e0: mov             x2, NULL
    // 0x6f63e4: r0 = AllocateClosure()
    //     0x6f63e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f63e8: ldur            x1, [fp, #-0x20]
    // 0x6f63ec: mov             x2, x0
    // 0x6f63f0: r0 = where()
    //     0x6f63f0: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6f63f4: mov             x1, x0
    // 0x6f63f8: r0 = iterator()
    //     0x6f63f8: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x6f63fc: r1 = <_TableElementRow>
    //     0x6f63fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40528] TypeArguments: <_TableElementRow>
    //     0x6f6400: ldr             x1, [x1, #0x528]
    // 0x6f6404: r2 = 0
    //     0x6f6404: movz            x2, #0
    // 0x6f6408: stur            x0, [fp, #-0x20]
    // 0x6f640c: r0 = _GrowableList()
    //     0x6f640c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f6410: r1 = <List<Element>>
    //     0x6f6410: add             x1, PP, #0x40, lsl #12  ; [pp+0x40530] TypeArguments: <List<Element>>
    //     0x6f6414: ldr             x1, [x1, #0x530]
    // 0x6f6418: stur            x0, [fp, #-0x28]
    // 0x6f641c: r0 = _Set()
    //     0x6f641c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6f6420: mov             x1, x0
    // 0x6f6424: r0 = _Uint32List
    //     0x6f6424: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6f6428: stur            x1, [fp, #-0x30]
    // 0x6f642c: StoreField: r1->field_1b = r0
    //     0x6f642c: stur            w0, [x1, #0x1b]
    // 0x6f6430: StoreField: r1->field_b = rZR
    //     0x6f6430: stur            wzr, [x1, #0xb]
    // 0x6f6434: r0 = const []
    //     0x6f6434: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6f6438: StoreField: r1->field_f = r0
    //     0x6f6438: stur            w0, [x1, #0xf]
    // 0x6f643c: StoreField: r1->field_13 = rZR
    //     0x6f643c: stur            wzr, [x1, #0x13]
    // 0x6f6440: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6f6440: stur            wzr, [x1, #0x17]
    // 0x6f6444: r1 = 1
    //     0x6f6444: movz            x1, #0x1
    // 0x6f6448: r0 = AllocateContext()
    //     0x6f6448: bl              #0xd46410  ; AllocateContextStub
    // 0x6f644c: mov             x1, x0
    // 0x6f6450: ldur            x0, [fp, #-0x30]
    // 0x6f6454: stur            x1, [fp, #-0x38]
    // 0x6f6458: StoreField: r1->field_f = r0
    //     0x6f6458: stur            w0, [x1, #0xf]
    // 0x6f645c: r1 = 1
    //     0x6f645c: movz            x1, #0x1
    // 0x6f6460: r0 = AllocateContext()
    //     0x6f6460: bl              #0xd46410  ; AllocateContextStub
    // 0x6f6464: mov             x1, x0
    // 0x6f6468: ldur            x0, [fp, #-0x38]
    // 0x6f646c: StoreField: r1->field_b = r0
    //     0x6f646c: stur            w0, [x1, #0xb]
    // 0x6f6470: StoreField: r1->field_f = rZR
    //     0x6f6470: stur            wzr, [x1, #0xf]
    // 0x6f6474: ldur            x2, [fp, #-0x10]
    // 0x6f6478: LoadField: r3 = r2->field_b
    //     0x6f6478: ldur            w3, [x2, #0xb]
    // 0x6f647c: DecompressPointer r3
    //     0x6f647c: add             x3, x3, HEAP, lsl #32
    // 0x6f6480: ldur            x0, [fp, #-0x20]
    // 0x6f6484: stur            x3, [fp, #-0x50]
    // 0x6f6488: LoadField: r4 = r0->field_b
    //     0x6f6488: ldur            w4, [x0, #0xb]
    // 0x6f648c: DecompressPointer r4
    //     0x6f648c: add             x4, x4, HEAP, lsl #32
    // 0x6f6490: stur            x4, [fp, #-0x48]
    // 0x6f6494: LoadField: r5 = r0->field_f
    //     0x6f6494: ldur            w5, [x0, #0xf]
    // 0x6f6498: DecompressPointer r5
    //     0x6f6498: add             x5, x5, HEAP, lsl #32
    // 0x6f649c: ldur            x6, [fp, #-8]
    // 0x6f64a0: stur            x5, [fp, #-0x40]
    // 0x6f64a4: LoadField: r7 = r6->field_4b
    //     0x6f64a4: ldur            w7, [x6, #0x4b]
    // 0x6f64a8: DecompressPointer r7
    //     0x6f64a8: add             x7, x7, HEAP, lsl #32
    // 0x6f64ac: stur            x7, [fp, #-0x38]
    // 0x6f64b0: mov             x10, x1
    // 0x6f64b4: r9 = 0
    //     0x6f64b4: movz            x9, #0
    // 0x6f64b8: ldur            x8, [fp, #-0x28]
    // 0x6f64bc: stur            x10, [fp, #-0x30]
    // 0x6f64c0: CheckStackOverflow
    //     0x6f64c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f64c4: cmp             SP, x16
    //     0x6f64c8: b.ls            #0x6f6aa0
    // 0x6f64cc: LoadField: r0 = r3->field_b
    //     0x6f64cc: ldur            w0, [x3, #0xb]
    // 0x6f64d0: r1 = LoadInt32Instr(r0)
    //     0x6f64d0: sbfx            x1, x0, #1, #0x1f
    // 0x6f64d4: cmp             x9, x1
    // 0x6f64d8: b.ge            #0x6f67e8
    // 0x6f64dc: mov             x0, x1
    // 0x6f64e0: mov             x1, x9
    // 0x6f64e4: cmp             x1, x0
    // 0x6f64e8: b.hs            #0x6f6aa8
    // 0x6f64ec: LoadField: r0 = r3->field_f
    //     0x6f64ec: ldur            w0, [x3, #0xf]
    // 0x6f64f0: DecompressPointer r0
    //     0x6f64f0: add             x0, x0, HEAP, lsl #32
    // 0x6f64f4: ArrayLoad: r11 = r0[r9]  ; Unknown_4
    //     0x6f64f4: add             x16, x0, x9, lsl #2
    //     0x6f64f8: ldur            w11, [x16, #0xf]
    // 0x6f64fc: DecompressPointer r11
    //     0x6f64fc: add             x11, x11, HEAP, lsl #32
    // 0x6f6500: stur            x11, [fp, #-0x20]
    // 0x6f6504: CheckStackOverflow
    //     0x6f6504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6508: cmp             SP, x16
    //     0x6f650c: b.ls            #0x6f6aac
    // 0x6f6510: r0 = LoadClassIdInstr(r4)
    //     0x6f6510: ldur            x0, [x4, #-1]
    //     0x6f6514: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6518: mov             x1, x4
    // 0x6f651c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6f651c: movz            x17, #0x3af7
    //     0x6f6520: movk            x17, #0x1, lsl #16
    //     0x6f6524: add             lr, x0, x17
    //     0x6f6528: ldr             lr, [x21, lr, lsl #3]
    //     0x6f652c: blr             lr
    // 0x6f6530: tbnz            w0, #4, #0x6f65d8
    // 0x6f6534: ldur            x2, [fp, #-0x48]
    // 0x6f6538: r0 = LoadClassIdInstr(r2)
    //     0x6f6538: ldur            x0, [x2, #-1]
    //     0x6f653c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6540: mov             x1, x2
    // 0x6f6544: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6f6544: movz            x17, #0x3e51
    //     0x6f6548: movk            x17, #0x1, lsl #16
    //     0x6f654c: add             lr, x0, x17
    //     0x6f6550: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6554: blr             lr
    // 0x6f6558: ldur            x16, [fp, #-0x40]
    // 0x6f655c: stp             x0, x16, [SP]
    // 0x6f6560: ldur            x0, [fp, #-0x40]
    // 0x6f6564: ClosureCall
    //     0x6f6564: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6568: ldur            x2, [x0, #0x1f]
    //     0x6f656c: blr             x2
    // 0x6f6570: r16 = true
    //     0x6f6570: add             x16, NULL, #0x20  ; true
    // 0x6f6574: cmp             w0, w16
    // 0x6f6578: b.eq            #0x6f65a4
    // 0x6f657c: ldur            x6, [fp, #-8]
    // 0x6f6580: ldur            x2, [fp, #-0x10]
    // 0x6f6584: ldur            x8, [fp, #-0x28]
    // 0x6f6588: ldur            x10, [fp, #-0x30]
    // 0x6f658c: ldur            x3, [fp, #-0x50]
    // 0x6f6590: ldur            x7, [fp, #-0x38]
    // 0x6f6594: ldur            x4, [fp, #-0x48]
    // 0x6f6598: ldur            x5, [fp, #-0x40]
    // 0x6f659c: ldur            x11, [fp, #-0x20]
    // 0x6f65a0: b               #0x6f6504
    // 0x6f65a4: ldur            x2, [fp, #-0x48]
    // 0x6f65a8: r0 = LoadClassIdInstr(r2)
    //     0x6f65a8: ldur            x0, [x2, #-1]
    //     0x6f65ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6f65b0: mov             x1, x2
    // 0x6f65b4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6f65b4: movz            x17, #0x3e51
    //     0x6f65b8: movk            x17, #0x1, lsl #16
    //     0x6f65bc: add             lr, x0, x17
    //     0x6f65c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f65c4: blr             lr
    // 0x6f65c8: LoadField: r1 = r0->field_b
    //     0x6f65c8: ldur            w1, [x0, #0xb]
    // 0x6f65cc: DecompressPointer r1
    //     0x6f65cc: add             x1, x1, HEAP, lsl #32
    // 0x6f65d0: mov             x3, x1
    // 0x6f65d4: b               #0x6f65e0
    // 0x6f65d8: r3 = const []
    //     0x6f65d8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40538] List<Element>(0)
    //     0x6f65dc: ldr             x3, [x3, #0x538]
    // 0x6f65e0: ldur            x5, [fp, #-0x30]
    // 0x6f65e4: ldur            x0, [fp, #-0x20]
    // 0x6f65e8: stur            x3, [fp, #-0x60]
    // 0x6f65ec: LoadField: r4 = r0->field_f
    //     0x6f65ec: ldur            w4, [x0, #0xf]
    // 0x6f65f0: DecompressPointer r4
    //     0x6f65f0: add             x4, x4, HEAP, lsl #32
    // 0x6f65f4: stur            x4, [fp, #-0x58]
    // 0x6f65f8: LoadField: r0 = r4->field_b
    //     0x6f65f8: ldur            w0, [x4, #0xb]
    // 0x6f65fc: r2 = LoadInt32Instr(r0)
    //     0x6f65fc: sbfx            x2, x0, #1, #0x1f
    // 0x6f6600: r1 = <_TableSlot>
    //     0x6f6600: add             x1, PP, #0x40, lsl #12  ; [pp+0x40540] TypeArguments: <_TableSlot>
    //     0x6f6604: ldr             x1, [x1, #0x540]
    // 0x6f6608: r0 = _GrowableList()
    //     0x6f6608: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f660c: stur            x0, [fp, #-0x80]
    // 0x6f6610: LoadField: r1 = r0->field_b
    //     0x6f6610: ldur            w1, [x0, #0xb]
    // 0x6f6614: r2 = LoadInt32Instr(r1)
    //     0x6f6614: sbfx            x2, x1, #1, #0x1f
    // 0x6f6618: ldur            x5, [fp, #-0x30]
    // 0x6f661c: stur            x2, [fp, #-0x78]
    // 0x6f6620: LoadField: r1 = r5->field_f
    //     0x6f6620: ldur            w1, [x5, #0xf]
    // 0x6f6624: DecompressPointer r1
    //     0x6f6624: add             x1, x1, HEAP, lsl #32
    // 0x6f6628: r3 = LoadInt32Instr(r1)
    //     0x6f6628: sbfx            x3, x1, #1, #0x1f
    //     0x6f662c: tbz             w1, #0, #0x6f6634
    //     0x6f6630: ldur            x3, [x1, #7]
    // 0x6f6634: stur            x3, [fp, #-0x70]
    // 0x6f6638: LoadField: r1 = r0->field_f
    //     0x6f6638: ldur            w1, [x0, #0xf]
    // 0x6f663c: DecompressPointer r1
    //     0x6f663c: add             x1, x1, HEAP, lsl #32
    // 0x6f6640: stur            x1, [fp, #-0x20]
    // 0x6f6644: r4 = 0
    //     0x6f6644: movz            x4, #0
    // 0x6f6648: stur            x4, [fp, #-0x68]
    // 0x6f664c: CheckStackOverflow
    //     0x6f664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6650: cmp             SP, x16
    //     0x6f6654: b.ls            #0x6f6ab4
    // 0x6f6658: cmp             x4, x2
    // 0x6f665c: b.ge            #0x6f66b8
    // 0x6f6660: r0 = _TableSlot()
    //     0x6f6660: bl              #0x6f77f4  ; Allocate_TableSlotStub -> _TableSlot (size=0x18)
    // 0x6f6664: ldur            x2, [fp, #-0x68]
    // 0x6f6668: StoreField: r0->field_7 = r2
    //     0x6f6668: stur            x2, [x0, #7]
    // 0x6f666c: ldur            x3, [fp, #-0x70]
    // 0x6f6670: StoreField: r0->field_f = r3
    //     0x6f6670: stur            x3, [x0, #0xf]
    // 0x6f6674: ldur            x1, [fp, #-0x20]
    // 0x6f6678: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f6678: add             x25, x1, x2, lsl #2
    //     0x6f667c: add             x25, x25, #0xf
    //     0x6f6680: str             w0, [x25]
    //     0x6f6684: tbz             w0, #0, #0x6f66a0
    //     0x6f6688: ldurb           w16, [x1, #-1]
    //     0x6f668c: ldurb           w17, [x0, #-1]
    //     0x6f6690: and             x16, x17, x16, lsr #2
    //     0x6f6694: tst             x16, HEAP, lsr #32
    //     0x6f6698: b.eq            #0x6f66a0
    //     0x6f669c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f66a0: add             x4, x2, #1
    // 0x6f66a4: ldur            x5, [fp, #-0x30]
    // 0x6f66a8: ldur            x0, [fp, #-0x80]
    // 0x6f66ac: ldur            x1, [fp, #-0x20]
    // 0x6f66b0: ldur            x2, [fp, #-0x78]
    // 0x6f66b4: b               #0x6f6648
    // 0x6f66b8: ldur            x0, [fp, #-0x28]
    // 0x6f66bc: ldur            x16, [fp, #-0x80]
    // 0x6f66c0: str             x16, [SP]
    // 0x6f66c4: ldur            x1, [fp, #-8]
    // 0x6f66c8: ldur            x2, [fp, #-0x60]
    // 0x6f66cc: ldur            x3, [fp, #-0x58]
    // 0x6f66d0: ldur            x5, [fp, #-0x38]
    // 0x6f66d4: r4 = const [0, 0x5, 0x1, 0x4, slots, 0x4, null]
    //     0x6f66d4: add             x4, PP, #0x40, lsl #12  ; [pp+0x40548] List(7) [0, 0x5, 0x1, 0x4, "slots", 0x4, Null]
    //     0x6f66d8: ldr             x4, [x4, #0x548]
    // 0x6f66dc: r0 = updateChildren()
    //     0x6f66dc: bl              #0x6f1e2c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x6f66e0: stur            x0, [fp, #-0x20]
    // 0x6f66e4: r0 = _TableElementRow()
    //     0x6f66e4: bl              #0x6f77e8  ; Allocate_TableElementRowStub -> _TableElementRow (size=0x10)
    // 0x6f66e8: mov             x2, x0
    // 0x6f66ec: ldur            x0, [fp, #-0x20]
    // 0x6f66f0: stur            x2, [fp, #-0x58]
    // 0x6f66f4: StoreField: r2->field_b = r0
    //     0x6f66f4: stur            w0, [x2, #0xb]
    // 0x6f66f8: ldur            x0, [fp, #-0x28]
    // 0x6f66fc: LoadField: r1 = r0->field_b
    //     0x6f66fc: ldur            w1, [x0, #0xb]
    // 0x6f6700: LoadField: r3 = r0->field_f
    //     0x6f6700: ldur            w3, [x0, #0xf]
    // 0x6f6704: DecompressPointer r3
    //     0x6f6704: add             x3, x3, HEAP, lsl #32
    // 0x6f6708: LoadField: r4 = r3->field_b
    //     0x6f6708: ldur            w4, [x3, #0xb]
    // 0x6f670c: r3 = LoadInt32Instr(r1)
    //     0x6f670c: sbfx            x3, x1, #1, #0x1f
    // 0x6f6710: stur            x3, [fp, #-0x68]
    // 0x6f6714: r1 = LoadInt32Instr(r4)
    //     0x6f6714: sbfx            x1, x4, #1, #0x1f
    // 0x6f6718: cmp             x3, x1
    // 0x6f671c: b.ne            #0x6f6728
    // 0x6f6720: mov             x1, x0
    // 0x6f6724: r0 = _growToNextCapacity()
    //     0x6f6724: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f6728: ldur            x2, [fp, #-0x28]
    // 0x6f672c: ldur            x3, [fp, #-0x68]
    // 0x6f6730: add             x0, x3, #1
    // 0x6f6734: lsl             x1, x0, #1
    // 0x6f6738: StoreField: r2->field_b = r1
    //     0x6f6738: stur            w1, [x2, #0xb]
    // 0x6f673c: LoadField: r1 = r2->field_f
    //     0x6f673c: ldur            w1, [x2, #0xf]
    // 0x6f6740: DecompressPointer r1
    //     0x6f6740: add             x1, x1, HEAP, lsl #32
    // 0x6f6744: ldur            x0, [fp, #-0x58]
    // 0x6f6748: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f6748: add             x25, x1, x3, lsl #2
    //     0x6f674c: add             x25, x25, #0xf
    //     0x6f6750: str             w0, [x25]
    //     0x6f6754: tbz             w0, #0, #0x6f6770
    //     0x6f6758: ldurb           w16, [x1, #-1]
    //     0x6f675c: ldurb           w17, [x0, #-1]
    //     0x6f6760: and             x16, x17, x16, lsr #2
    //     0x6f6764: tst             x16, HEAP, lsr #32
    //     0x6f6768: b.eq            #0x6f6770
    //     0x6f676c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f6770: ldur            x5, [fp, #-0x30]
    // 0x6f6774: r0 = CloneContext()
    //     0x6f6774: bl              #0xd45e2c  ; CloneContextStub
    // 0x6f6778: mov             x2, x0
    // 0x6f677c: LoadField: r0 = r2->field_f
    //     0x6f677c: ldur            w0, [x2, #0xf]
    // 0x6f6780: DecompressPointer r0
    //     0x6f6780: add             x0, x0, HEAP, lsl #32
    // 0x6f6784: r1 = LoadInt32Instr(r0)
    //     0x6f6784: sbfx            x1, x0, #1, #0x1f
    //     0x6f6788: tbz             w0, #0, #0x6f6790
    //     0x6f678c: ldur            x1, [x0, #7]
    // 0x6f6790: add             x9, x1, #1
    // 0x6f6794: r0 = BoxInt64Instr(r9)
    //     0x6f6794: sbfiz           x0, x9, #1, #0x1f
    //     0x6f6798: cmp             x9, x0, asr #1
    //     0x6f679c: b.eq            #0x6f67a8
    //     0x6f67a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f67a4: stur            x9, [x0, #7]
    // 0x6f67a8: StoreField: r2->field_f = r0
    //     0x6f67a8: stur            w0, [x2, #0xf]
    //     0x6f67ac: tbz             w0, #0, #0x6f67c8
    //     0x6f67b0: ldurb           w16, [x2, #-1]
    //     0x6f67b4: ldurb           w17, [x0, #-1]
    //     0x6f67b8: and             x16, x17, x16, lsr #2
    //     0x6f67bc: tst             x16, HEAP, lsr #32
    //     0x6f67c0: b.eq            #0x6f67c8
    //     0x6f67c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6f67c8: mov             x10, x2
    // 0x6f67cc: ldur            x6, [fp, #-8]
    // 0x6f67d0: ldur            x2, [fp, #-0x10]
    // 0x6f67d4: ldur            x3, [fp, #-0x50]
    // 0x6f67d8: ldur            x7, [fp, #-0x38]
    // 0x6f67dc: ldur            x4, [fp, #-0x48]
    // 0x6f67e0: ldur            x5, [fp, #-0x40]
    // 0x6f67e4: b               #0x6f64b8
    // 0x6f67e8: mov             x0, x10
    // 0x6f67ec: LoadField: r2 = r0->field_b
    //     0x6f67ec: ldur            w2, [x0, #0xb]
    // 0x6f67f0: DecompressPointer r2
    //     0x6f67f0: add             x2, x2, HEAP, lsl #32
    // 0x6f67f4: stur            x2, [fp, #-0x20]
    // 0x6f67f8: ldur            x3, [fp, #-0x48]
    // 0x6f67fc: CheckStackOverflow
    //     0x6f67fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6800: cmp             SP, x16
    //     0x6f6804: b.ls            #0x6f6abc
    // 0x6f6808: CheckStackOverflow
    //     0x6f6808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f680c: cmp             SP, x16
    //     0x6f6810: b.ls            #0x6f6ac4
    // 0x6f6814: r0 = LoadClassIdInstr(r3)
    //     0x6f6814: ldur            x0, [x3, #-1]
    //     0x6f6818: ubfx            x0, x0, #0xc, #0x14
    // 0x6f681c: mov             x1, x3
    // 0x6f6820: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6f6820: movz            x17, #0x3af7
    //     0x6f6824: movk            x17, #0x1, lsl #16
    //     0x6f6828: add             lr, x0, x17
    //     0x6f682c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6830: blr             lr
    // 0x6f6834: tbnz            w0, #4, #0x6f68d8
    // 0x6f6838: ldur            x2, [fp, #-0x48]
    // 0x6f683c: r0 = LoadClassIdInstr(r2)
    //     0x6f683c: ldur            x0, [x2, #-1]
    //     0x6f6840: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6844: mov             x1, x2
    // 0x6f6848: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6f6848: movz            x17, #0x3e51
    //     0x6f684c: movk            x17, #0x1, lsl #16
    //     0x6f6850: add             lr, x0, x17
    //     0x6f6854: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6858: blr             lr
    // 0x6f685c: ldur            x16, [fp, #-0x40]
    // 0x6f6860: stp             x0, x16, [SP]
    // 0x6f6864: ldur            x0, [fp, #-0x40]
    // 0x6f6868: ClosureCall
    //     0x6f6868: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f686c: ldur            x2, [x0, #0x1f]
    //     0x6f6870: blr             x2
    // 0x6f6874: r16 = true
    //     0x6f6874: add             x16, NULL, #0x20  ; true
    // 0x6f6878: cmp             w0, w16
    // 0x6f687c: b.eq            #0x6f688c
    // 0x6f6880: ldur            x2, [fp, #-0x20]
    // 0x6f6884: ldur            x3, [fp, #-0x48]
    // 0x6f6888: b               #0x6f6808
    // 0x6f688c: ldur            x2, [fp, #-0x48]
    // 0x6f6890: r0 = LoadClassIdInstr(r2)
    //     0x6f6890: ldur            x0, [x2, #-1]
    //     0x6f6894: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6898: mov             x1, x2
    // 0x6f689c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6f689c: movz            x17, #0x3e51
    //     0x6f68a0: movk            x17, #0x1, lsl #16
    //     0x6f68a4: add             lr, x0, x17
    //     0x6f68a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f68ac: blr             lr
    // 0x6f68b0: LoadField: r2 = r0->field_b
    //     0x6f68b0: ldur            w2, [x0, #0xb]
    // 0x6f68b4: DecompressPointer r2
    //     0x6f68b4: add             x2, x2, HEAP, lsl #32
    // 0x6f68b8: ldur            x1, [fp, #-8]
    // 0x6f68bc: ldur            x5, [fp, #-0x38]
    // 0x6f68c0: r3 = const []
    //     0x6f68c0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d288] List<Widget>(0)
    //     0x6f68c4: ldr             x3, [x3, #0x288]
    // 0x6f68c8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6f68c8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6f68cc: r0 = updateChildren()
    //     0x6f68cc: bl              #0x6f1e2c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x6f68d0: ldur            x2, [fp, #-0x20]
    // 0x6f68d4: b               #0x6f67f8
    // 0x6f68d8: ldur            x0, [fp, #-0x18]
    // 0x6f68dc: LoadField: r2 = r0->field_7
    //     0x6f68dc: ldur            w2, [x0, #7]
    // 0x6f68e0: DecompressPointer r2
    //     0x6f68e0: add             x2, x2, HEAP, lsl #32
    // 0x6f68e4: r1 = Null
    //     0x6f68e4: mov             x1, NULL
    // 0x6f68e8: r3 = <X1>
    //     0x6f68e8: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x6f68ec: r0 = Null
    //     0x6f68ec: mov             x0, NULL
    // 0x6f68f0: cmp             x2, x0
    // 0x6f68f4: b.eq            #0x6f6904
    // 0x6f68f8: r30 = InstantiateTypeArgumentsStub
    //     0x6f68f8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6f68fc: LoadField: r30 = r30->field_7
    //     0x6f68fc: ldur            lr, [lr, #7]
    // 0x6f6900: blr             lr
    // 0x6f6904: mov             x1, x0
    // 0x6f6908: r0 = _CompactValuesIterable()
    //     0x6f6908: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6f690c: mov             x3, x0
    // 0x6f6910: ldur            x0, [fp, #-0x18]
    // 0x6f6914: stur            x3, [fp, #-0x30]
    // 0x6f6918: StoreField: r3->field_b = r0
    //     0x6f6918: stur            w0, [x3, #0xb]
    // 0x6f691c: ldur            x2, [fp, #-0x20]
    // 0x6f6920: r1 = Function '<anonymous closure>':.
    //     0x6f6920: add             x1, PP, #0x40, lsl #12  ; [pp+0x40550] AnonymousClosure: (0x6f7800), in [package:flutter/src/widgets/table.dart] _TableElement::update (0x6f62b0)
    //     0x6f6924: ldr             x1, [x1, #0x550]
    // 0x6f6928: r0 = AllocateClosure()
    //     0x6f6928: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f692c: ldur            x1, [fp, #-0x30]
    // 0x6f6930: mov             x2, x0
    // 0x6f6934: r0 = where()
    //     0x6f6934: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6f6938: mov             x1, x0
    // 0x6f693c: r0 = iterator()
    //     0x6f693c: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x6f6940: LoadField: r2 = r0->field_b
    //     0x6f6940: ldur            w2, [x0, #0xb]
    // 0x6f6944: DecompressPointer r2
    //     0x6f6944: add             x2, x2, HEAP, lsl #32
    // 0x6f6948: stur            x2, [fp, #-0x20]
    // 0x6f694c: LoadField: r3 = r0->field_f
    //     0x6f694c: ldur            w3, [x0, #0xf]
    // 0x6f6950: DecompressPointer r3
    //     0x6f6950: add             x3, x3, HEAP, lsl #32
    // 0x6f6954: stur            x3, [fp, #-0x18]
    // 0x6f6958: CheckStackOverflow
    //     0x6f6958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f695c: cmp             SP, x16
    //     0x6f6960: b.ls            #0x6f6acc
    // 0x6f6964: CheckStackOverflow
    //     0x6f6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6968: cmp             SP, x16
    //     0x6f696c: b.ls            #0x6f6ad4
    // 0x6f6970: r0 = LoadClassIdInstr(r2)
    //     0x6f6970: ldur            x0, [x2, #-1]
    //     0x6f6974: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6978: mov             x1, x2
    // 0x6f697c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6f697c: movz            x17, #0x3af7
    //     0x6f6980: movk            x17, #0x1, lsl #16
    //     0x6f6984: add             lr, x0, x17
    //     0x6f6988: ldr             lr, [x21, lr, lsl #3]
    //     0x6f698c: blr             lr
    // 0x6f6990: tbnz            w0, #4, #0x6f6a34
    // 0x6f6994: ldur            x2, [fp, #-0x20]
    // 0x6f6998: r0 = LoadClassIdInstr(r2)
    //     0x6f6998: ldur            x0, [x2, #-1]
    //     0x6f699c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f69a0: mov             x1, x2
    // 0x6f69a4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6f69a4: movz            x17, #0x3e51
    //     0x6f69a8: movk            x17, #0x1, lsl #16
    //     0x6f69ac: add             lr, x0, x17
    //     0x6f69b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f69b4: blr             lr
    // 0x6f69b8: ldur            x16, [fp, #-0x18]
    // 0x6f69bc: stp             x0, x16, [SP]
    // 0x6f69c0: ldur            x0, [fp, #-0x18]
    // 0x6f69c4: ClosureCall
    //     0x6f69c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f69c8: ldur            x2, [x0, #0x1f]
    //     0x6f69cc: blr             x2
    // 0x6f69d0: r16 = true
    //     0x6f69d0: add             x16, NULL, #0x20  ; true
    // 0x6f69d4: cmp             w0, w16
    // 0x6f69d8: b.eq            #0x6f69e8
    // 0x6f69dc: ldur            x2, [fp, #-0x20]
    // 0x6f69e0: ldur            x3, [fp, #-0x18]
    // 0x6f69e4: b               #0x6f6964
    // 0x6f69e8: ldur            x2, [fp, #-0x20]
    // 0x6f69ec: r0 = LoadClassIdInstr(r2)
    //     0x6f69ec: ldur            x0, [x2, #-1]
    //     0x6f69f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f69f4: mov             x1, x2
    // 0x6f69f8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6f69f8: movz            x17, #0x3e51
    //     0x6f69fc: movk            x17, #0x1, lsl #16
    //     0x6f6a00: add             lr, x0, x17
    //     0x6f6a04: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6a08: blr             lr
    // 0x6f6a0c: ldur            x1, [fp, #-8]
    // 0x6f6a10: mov             x2, x0
    // 0x6f6a14: ldur            x5, [fp, #-0x38]
    // 0x6f6a18: r3 = const []
    //     0x6f6a18: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d288] List<Widget>(0)
    //     0x6f6a1c: ldr             x3, [x3, #0x288]
    // 0x6f6a20: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6f6a20: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6f6a24: r0 = updateChildren()
    //     0x6f6a24: bl              #0x6f1e2c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x6f6a28: ldur            x2, [fp, #-0x20]
    // 0x6f6a2c: ldur            x3, [fp, #-0x18]
    // 0x6f6a30: b               #0x6f6958
    // 0x6f6a34: ldur            x2, [fp, #-8]
    // 0x6f6a38: ldur            x0, [fp, #-0x28]
    // 0x6f6a3c: StoreField: r2->field_43 = r0
    //     0x6f6a3c: stur            w0, [x2, #0x43]
    //     0x6f6a40: ldurb           w16, [x2, #-1]
    //     0x6f6a44: ldurb           w17, [x0, #-1]
    //     0x6f6a48: and             x16, x17, x16, lsr #2
    //     0x6f6a4c: tst             x16, HEAP, lsr #32
    //     0x6f6a50: b.eq            #0x6f6a58
    //     0x6f6a54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6f6a58: mov             x1, x2
    // 0x6f6a5c: r0 = _updateRenderObjectChildren()
    //     0x6f6a5c: bl              #0x6f6afc  ; [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren
    // 0x6f6a60: ldur            x1, [fp, #-0x38]
    // 0x6f6a64: r0 = clear()
    //     0x6f6a64: bl              #0x5b2094  ; [dart:collection] _HashSet::clear
    // 0x6f6a68: ldur            x1, [fp, #-8]
    // 0x6f6a6c: ldur            x2, [fp, #-0x10]
    // 0x6f6a70: r0 = update()
    //     0x6f6a70: bl              #0x6f4a30  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6f6a74: ldur            x1, [fp, #-8]
    // 0x6f6a78: r2 = false
    //     0x6f6a78: add             x2, NULL, #0x30  ; false
    // 0x6f6a7c: StoreField: r1->field_47 = r2
    //     0x6f6a7c: stur            w2, [x1, #0x47]
    // 0x6f6a80: r0 = Null
    //     0x6f6a80: mov             x0, NULL
    // 0x6f6a84: LeaveFrame
    //     0x6f6a84: mov             SP, fp
    //     0x6f6a88: ldp             fp, lr, [SP], #0x10
    // 0x6f6a8c: ret
    //     0x6f6a8c: ret             
    // 0x6f6a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6a94: b               #0x6f62d8
    // 0x6f6a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6a9c: b               #0x6f6374
    // 0x6f6aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6aa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6aa4: b               #0x6f64cc
    // 0x6f6aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f6aa8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f6aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ab0: b               #0x6f6510
    // 0x6f6ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ab8: b               #0x6f6658
    // 0x6f6abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ac0: b               #0x6f6808
    // 0x6f6ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ac8: b               #0x6f6814
    // 0x6f6acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ad0: b               #0x6f6964
    // 0x6f6ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ad8: b               #0x6f6970
  }
  _ _updateRenderObjectChildren(/* No info */) {
    // ** addr: 0x6f6afc, size: 0x11c
    // 0x6f6afc: EnterFrame
    //     0x6f6afc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6b00: mov             fp, SP
    // 0x6f6b04: AllocStack(0x38)
    //     0x6f6b04: sub             SP, SP, #0x38
    // 0x6f6b08: SetupParameters(_TableElement this /* r1 => r0, fp-0x8 */)
    //     0x6f6b08: mov             x0, x1
    //     0x6f6b0c: stur            x1, [fp, #-8]
    // 0x6f6b10: CheckStackOverflow
    //     0x6f6b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6b14: cmp             SP, x16
    //     0x6f6b18: b.ls            #0x6f6c10
    // 0x6f6b1c: mov             x1, x0
    // 0x6f6b20: r0 = renderObject()
    //     0x6f6b20: bl              #0xbc6d5c  ; [package:flutter/src/widgets/table.dart] _TableElement::renderObject
    // 0x6f6b24: mov             x3, x0
    // 0x6f6b28: ldur            x2, [fp, #-8]
    // 0x6f6b2c: stur            x3, [fp, #-0x10]
    // 0x6f6b30: LoadField: r1 = r2->field_43
    //     0x6f6b30: ldur            w1, [x2, #0x43]
    // 0x6f6b34: DecompressPointer r1
    //     0x6f6b34: add             x1, x1, HEAP, lsl #32
    // 0x6f6b38: r0 = LoadClassIdInstr(r1)
    //     0x6f6b38: ldur            x0, [x1, #-1]
    //     0x6f6b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6b40: r0 = GDT[cid_x0 + 0xd033]()
    //     0x6f6b40: movz            x17, #0xd033
    //     0x6f6b44: add             lr, x0, x17
    //     0x6f6b48: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6b4c: blr             lr
    // 0x6f6b50: tbnz            w0, #4, #0x6f6b9c
    // 0x6f6b54: ldur            x1, [fp, #-8]
    // 0x6f6b58: LoadField: r0 = r1->field_43
    //     0x6f6b58: ldur            w0, [x1, #0x43]
    // 0x6f6b5c: DecompressPointer r0
    //     0x6f6b5c: add             x0, x0, HEAP, lsl #32
    // 0x6f6b60: r2 = LoadClassIdInstr(r0)
    //     0x6f6b60: ldur            x2, [x0, #-1]
    //     0x6f6b64: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6b68: stp             xzr, x0, [SP]
    // 0x6f6b6c: mov             x0, x2
    // 0x6f6b70: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f6b70: movz            x17, #0x3a57
    //     0x6f6b74: movk            x17, #0x1, lsl #16
    //     0x6f6b78: add             lr, x0, x17
    //     0x6f6b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6b80: blr             lr
    // 0x6f6b84: LoadField: r1 = r0->field_b
    //     0x6f6b84: ldur            w1, [x0, #0xb]
    // 0x6f6b88: DecompressPointer r1
    //     0x6f6b88: add             x1, x1, HEAP, lsl #32
    // 0x6f6b8c: LoadField: r0 = r1->field_b
    //     0x6f6b8c: ldur            w0, [x1, #0xb]
    // 0x6f6b90: r1 = LoadInt32Instr(r0)
    //     0x6f6b90: sbfx            x1, x0, #1, #0x1f
    // 0x6f6b94: mov             x3, x1
    // 0x6f6b98: b               #0x6f6ba0
    // 0x6f6b9c: r3 = 0
    //     0x6f6b9c: movz            x3, #0
    // 0x6f6ba0: ldur            x0, [fp, #-8]
    // 0x6f6ba4: stur            x3, [fp, #-0x20]
    // 0x6f6ba8: LoadField: r4 = r0->field_43
    //     0x6f6ba8: ldur            w4, [x0, #0x43]
    // 0x6f6bac: DecompressPointer r4
    //     0x6f6bac: add             x4, x4, HEAP, lsl #32
    // 0x6f6bb0: stur            x4, [fp, #-0x18]
    // 0x6f6bb4: r1 = Function '<anonymous closure>':.
    //     0x6f6bb4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40558] AnonymousClosure: (0x6f76d4), in [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren (0x6f6afc)
    //     0x6f6bb8: ldr             x1, [x1, #0x558]
    // 0x6f6bbc: r2 = Null
    //     0x6f6bbc: mov             x2, NULL
    // 0x6f6bc0: r0 = AllocateClosure()
    //     0x6f6bc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f6bc4: r16 = <RenderBox>
    //     0x6f6bc4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x6f6bc8: ldr             x16, [x16, #0xb60]
    // 0x6f6bcc: ldur            lr, [fp, #-0x18]
    // 0x6f6bd0: stp             lr, x16, [SP, #8]
    // 0x6f6bd4: str             x0, [SP]
    // 0x6f6bd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f6bd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f6bdc: r0 = expand()
    //     0x6f6bdc: bl              #0x5a1e8c  ; [dart:collection] ListBase::expand
    // 0x6f6be0: LoadField: r1 = r0->field_7
    //     0x6f6be0: ldur            w1, [x0, #7]
    // 0x6f6be4: DecompressPointer r1
    //     0x6f6be4: add             x1, x1, HEAP, lsl #32
    // 0x6f6be8: mov             x2, x0
    // 0x6f6bec: r0 = _GrowableList.of()
    //     0x6f6bec: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6f6bf0: ldur            x1, [fp, #-0x10]
    // 0x6f6bf4: ldur            x2, [fp, #-0x20]
    // 0x6f6bf8: mov             x3, x0
    // 0x6f6bfc: r0 = setFlatChildren()
    //     0x6f6bfc: bl              #0x6f6c18  ; [package:flutter/src/rendering/table.dart] RenderTable::setFlatChildren
    // 0x6f6c00: r0 = Null
    //     0x6f6c00: mov             x0, NULL
    // 0x6f6c04: LeaveFrame
    //     0x6f6c04: mov             SP, fp
    //     0x6f6c08: ldp             fp, lr, [SP], #0x10
    // 0x6f6c0c: ret
    //     0x6f6c0c: ret             
    // 0x6f6c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6c14: b               #0x6f6b1c
  }
  [closure] Iterable<RenderBox> <anonymous closure>(dynamic, _TableElementRow) {
    // ** addr: 0x6f76d4, size: 0x68
    // 0x6f76d4: EnterFrame
    //     0x6f76d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f76d8: mov             fp, SP
    // 0x6f76dc: AllocStack(0x20)
    //     0x6f76dc: sub             SP, SP, #0x20
    // 0x6f76e0: CheckStackOverflow
    //     0x6f76e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f76e4: cmp             SP, x16
    //     0x6f76e8: b.ls            #0x6f7734
    // 0x6f76ec: ldr             x0, [fp, #0x10]
    // 0x6f76f0: LoadField: r3 = r0->field_b
    //     0x6f76f0: ldur            w3, [x0, #0xb]
    // 0x6f76f4: DecompressPointer r3
    //     0x6f76f4: add             x3, x3, HEAP, lsl #32
    // 0x6f76f8: stur            x3, [fp, #-8]
    // 0x6f76fc: r1 = Function '<anonymous closure>':.
    //     0x6f76fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40560] AnonymousClosure: (0x6f773c), in [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren (0x6f6afc)
    //     0x6f7700: ldr             x1, [x1, #0x560]
    // 0x6f7704: r2 = Null
    //     0x6f7704: mov             x2, NULL
    // 0x6f7708: r0 = AllocateClosure()
    //     0x6f7708: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f770c: r16 = <RenderBox>
    //     0x6f770c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x6f7710: ldr             x16, [x16, #0xb60]
    // 0x6f7714: ldur            lr, [fp, #-8]
    // 0x6f7718: stp             lr, x16, [SP, #8]
    // 0x6f771c: str             x0, [SP]
    // 0x6f7720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f7720: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f7724: r0 = map()
    //     0x6f7724: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x6f7728: LeaveFrame
    //     0x6f7728: mov             SP, fp
    //     0x6f772c: ldp             fp, lr, [SP], #0x10
    // 0x6f7730: ret
    //     0x6f7730: ret             
    // 0x6f7734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7738: b               #0x6f76ec
  }
  [closure] RenderBox <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6f773c, size: 0x8c
    // 0x6f773c: EnterFrame
    //     0x6f773c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7740: mov             fp, SP
    // 0x6f7744: AllocStack(0x8)
    //     0x6f7744: sub             SP, SP, #8
    // 0x6f7748: CheckStackOverflow
    //     0x6f7748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f774c: cmp             SP, x16
    //     0x6f7750: b.ls            #0x6f77bc
    // 0x6f7754: ldr             x1, [fp, #0x10]
    // 0x6f7758: r0 = LoadClassIdInstr(r1)
    //     0x6f7758: ldur            x0, [x1, #-1]
    //     0x6f775c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7760: r0 = GDT[cid_x0 + 0xd83]()
    //     0x6f7760: add             lr, x0, #0xd83
    //     0x6f7764: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7768: blr             lr
    // 0x6f776c: mov             x3, x0
    // 0x6f7770: stur            x3, [fp, #-8]
    // 0x6f7774: cmp             w3, NULL
    // 0x6f7778: b.eq            #0x6f77c4
    // 0x6f777c: mov             x0, x3
    // 0x6f7780: r2 = Null
    //     0x6f7780: mov             x2, NULL
    // 0x6f7784: r1 = Null
    //     0x6f7784: mov             x1, NULL
    // 0x6f7788: r4 = LoadClassIdInstr(r0)
    //     0x6f7788: ldur            x4, [x0, #-1]
    //     0x6f778c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7790: sub             x4, x4, #0xbc0
    // 0x6f7794: cmp             x4, #0x84
    // 0x6f7798: b.ls            #0x6f77ac
    // 0x6f779c: r8 = RenderBox
    //     0x6f779c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x6f77a0: r3 = Null
    //     0x6f77a0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40568] Null
    //     0x6f77a4: ldr             x3, [x3, #0x568]
    // 0x6f77a8: r0 = RenderBox()
    //     0x6f77a8: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x6f77ac: ldur            x0, [fp, #-8]
    // 0x6f77b0: LeaveFrame
    //     0x6f77b0: mov             SP, fp
    //     0x6f77b4: ldp             fp, lr, [SP], #0x10
    // 0x6f77b8: ret
    //     0x6f77b8: ret             
    // 0x6f77bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f77bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f77c0: b               #0x6f7754
    // 0x6f77c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f77c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, List<Element>) {
    // ** addr: 0x6f7800, size: 0x50
    // 0x6f7800: EnterFrame
    //     0x6f7800: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7804: mov             fp, SP
    // 0x6f7808: ldr             x0, [fp, #0x18]
    // 0x6f780c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f780c: ldur            w1, [x0, #0x17]
    // 0x6f7810: DecompressPointer r1
    //     0x6f7810: add             x1, x1, HEAP, lsl #32
    // 0x6f7814: CheckStackOverflow
    //     0x6f7814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7818: cmp             SP, x16
    //     0x6f781c: b.ls            #0x6f7848
    // 0x6f7820: LoadField: r0 = r1->field_f
    //     0x6f7820: ldur            w0, [x1, #0xf]
    // 0x6f7824: DecompressPointer r0
    //     0x6f7824: add             x0, x0, HEAP, lsl #32
    // 0x6f7828: mov             x1, x0
    // 0x6f782c: ldr             x2, [fp, #0x10]
    // 0x6f7830: r0 = contains()
    //     0x6f7830: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6f7834: eor             x1, x0, #0x10
    // 0x6f7838: mov             x0, x1
    // 0x6f783c: LeaveFrame
    //     0x6f783c: mov             SP, fp
    //     0x6f7840: ldp             fp, lr, [SP], #0x10
    // 0x6f7844: ret
    //     0x6f7844: ret             
    // 0x6f7848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f784c: b               #0x6f7820
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x704f94, size: 0x180
    // 0x704f94: EnterFrame
    //     0x704f94: stp             fp, lr, [SP, #-0x10]!
    //     0x704f98: mov             fp, SP
    // 0x704f9c: AllocStack(0x20)
    //     0x704f9c: sub             SP, SP, #0x20
    // 0x704fa0: SetupParameters(_TableElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x704fa0: mov             x5, x1
    //     0x704fa4: mov             x4, x2
    //     0x704fa8: stur            x1, [fp, #-8]
    //     0x704fac: stur            x2, [fp, #-0x10]
    //     0x704fb0: stur            x3, [fp, #-0x18]
    // 0x704fb4: CheckStackOverflow
    //     0x704fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704fb8: cmp             SP, x16
    //     0x704fbc: b.ls            #0x705104
    // 0x704fc0: mov             x0, x4
    // 0x704fc4: r2 = Null
    //     0x704fc4: mov             x2, NULL
    // 0x704fc8: r1 = Null
    //     0x704fc8: mov             x1, NULL
    // 0x704fcc: r4 = 60
    //     0x704fcc: movz            x4, #0x3c
    // 0x704fd0: branchIfSmi(r0, 0x704fdc)
    //     0x704fd0: tbz             w0, #0, #0x704fdc
    // 0x704fd4: r4 = LoadClassIdInstr(r0)
    //     0x704fd4: ldur            x4, [x0, #-1]
    //     0x704fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x704fdc: sub             x4, x4, #0xbc0
    // 0x704fe0: cmp             x4, #0x84
    // 0x704fe4: b.ls            #0x704ff8
    // 0x704fe8: r8 = RenderBox
    //     0x704fe8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x704fec: r3 = Null
    //     0x704fec: add             x3, PP, #0x40, lsl #12  ; [pp+0x405f0] Null
    //     0x704ff0: ldr             x3, [x3, #0x5f0]
    // 0x704ff4: r0 = RenderBox()
    //     0x704ff4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x704ff8: ldur            x0, [fp, #-0x18]
    // 0x704ffc: r2 = Null
    //     0x704ffc: mov             x2, NULL
    // 0x705000: r1 = Null
    //     0x705000: mov             x1, NULL
    // 0x705004: r4 = 60
    //     0x705004: movz            x4, #0x3c
    // 0x705008: branchIfSmi(r0, 0x705014)
    //     0x705008: tbz             w0, #0, #0x705014
    // 0x70500c: r4 = LoadClassIdInstr(r0)
    //     0x70500c: ldur            x4, [x0, #-1]
    //     0x705010: ubfx            x4, x4, #0xc, #0x14
    // 0x705014: cmp             x4, #0xec0
    // 0x705018: b.eq            #0x705030
    // 0x70501c: r8 = _TableSlot
    //     0x70501c: add             x8, PP, #0x40, lsl #12  ; [pp+0x40598] Type: _TableSlot
    //     0x705020: ldr             x8, [x8, #0x598]
    // 0x705024: r3 = Null
    //     0x705024: add             x3, PP, #0x40, lsl #12  ; [pp+0x40600] Null
    //     0x705028: ldr             x3, [x3, #0x600]
    // 0x70502c: r0 = _TableSlot()
    //     0x70502c: bl              #0x6f6adc  ; IsType__TableSlot_Stub
    // 0x705030: ldur            x3, [fp, #-8]
    // 0x705034: LoadField: r4 = r3->field_3b
    //     0x705034: ldur            w4, [x3, #0x3b]
    // 0x705038: DecompressPointer r4
    //     0x705038: add             x4, x4, HEAP, lsl #32
    // 0x70503c: stur            x4, [fp, #-0x20]
    // 0x705040: cmp             w4, NULL
    // 0x705044: b.eq            #0x70510c
    // 0x705048: mov             x0, x4
    // 0x70504c: r2 = Null
    //     0x70504c: mov             x2, NULL
    // 0x705050: r1 = Null
    //     0x705050: mov             x1, NULL
    // 0x705054: r4 = LoadClassIdInstr(r0)
    //     0x705054: ldur            x4, [x0, #-1]
    //     0x705058: ubfx            x4, x4, #0xc, #0x14
    // 0x70505c: cmp             x4, #0xbcf
    // 0x705060: b.eq            #0x705078
    // 0x705064: r8 = RenderTable
    //     0x705064: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db30] Type: RenderTable
    //     0x705068: ldr             x8, [x8, #0xb30]
    // 0x70506c: r3 = Null
    //     0x70506c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40610] Null
    //     0x705070: ldr             x3, [x3, #0x610]
    // 0x705074: r0 = DefaultTypeTest()
    //     0x705074: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x705078: ldur            x1, [fp, #-0x20]
    // 0x70507c: ldur            x2, [fp, #-0x10]
    // 0x705080: r0 = setupParentData()
    //     0x705080: bl              #0x67e7e0  ; [package:flutter/src/rendering/table.dart] RenderTable::setupParentData
    // 0x705084: ldur            x0, [fp, #-8]
    // 0x705088: LoadField: r1 = r0->field_47
    //     0x705088: ldur            w1, [x0, #0x47]
    // 0x70508c: DecompressPointer r1
    //     0x70508c: add             x1, x1, HEAP, lsl #32
    // 0x705090: tbz             w1, #4, #0x7050f4
    // 0x705094: ldur            x3, [fp, #-0x18]
    // 0x705098: LoadField: r4 = r0->field_3b
    //     0x705098: ldur            w4, [x0, #0x3b]
    // 0x70509c: DecompressPointer r4
    //     0x70509c: add             x4, x4, HEAP, lsl #32
    // 0x7050a0: stur            x4, [fp, #-0x20]
    // 0x7050a4: cmp             w4, NULL
    // 0x7050a8: b.eq            #0x705110
    // 0x7050ac: mov             x0, x4
    // 0x7050b0: r2 = Null
    //     0x7050b0: mov             x2, NULL
    // 0x7050b4: r1 = Null
    //     0x7050b4: mov             x1, NULL
    // 0x7050b8: r4 = LoadClassIdInstr(r0)
    //     0x7050b8: ldur            x4, [x0, #-1]
    //     0x7050bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7050c0: cmp             x4, #0xbcf
    // 0x7050c4: b.eq            #0x7050dc
    // 0x7050c8: r8 = RenderTable
    //     0x7050c8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db30] Type: RenderTable
    //     0x7050cc: ldr             x8, [x8, #0xb30]
    // 0x7050d0: r3 = Null
    //     0x7050d0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40620] Null
    //     0x7050d4: ldr             x3, [x3, #0x620]
    // 0x7050d8: r0 = DefaultTypeTest()
    //     0x7050d8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7050dc: ldur            x0, [fp, #-0x18]
    // 0x7050e0: LoadField: r2 = r0->field_7
    //     0x7050e0: ldur            x2, [x0, #7]
    // 0x7050e4: LoadField: r3 = r0->field_f
    //     0x7050e4: ldur            x3, [x0, #0xf]
    // 0x7050e8: ldur            x1, [fp, #-0x20]
    // 0x7050ec: ldur            x5, [fp, #-0x10]
    // 0x7050f0: r0 = setChild()
    //     0x7050f0: bl              #0x705114  ; [package:flutter/src/rendering/table.dart] RenderTable::setChild
    // 0x7050f4: r0 = Null
    //     0x7050f4: mov             x0, NULL
    // 0x7050f8: LeaveFrame
    //     0x7050f8: mov             SP, fp
    //     0x7050fc: ldp             fp, lr, [SP], #0x10
    // 0x705100: ret
    //     0x705100: ret             
    // 0x705104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705108: b               #0x704fc0
    // 0x70510c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70510c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705110: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x709e88, size: 0x3c
    // 0x709e88: EnterFrame
    //     0x709e88: stp             fp, lr, [SP, #-0x10]!
    //     0x709e8c: mov             fp, SP
    // 0x709e90: CheckStackOverflow
    //     0x709e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709e94: cmp             SP, x16
    //     0x709e98: b.ls            #0x709ebc
    // 0x709e9c: LoadField: r0 = r1->field_4b
    //     0x709e9c: ldur            w0, [x1, #0x4b]
    // 0x709ea0: DecompressPointer r0
    //     0x709ea0: add             x0, x0, HEAP, lsl #32
    // 0x709ea4: mov             x1, x0
    // 0x709ea8: r0 = add()
    //     0x709ea8: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0x709eac: r0 = true
    //     0x709eac: add             x0, NULL, #0x20  ; true
    // 0x709eb0: LeaveFrame
    //     0x709eb0: mov             SP, fp
    //     0x709eb4: ldp             fp, lr, [SP], #0x10
    // 0x709eb8: ret
    //     0x709eb8: ret             
    // 0x709ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709ec0: b               #0x709e9c
  }
  _ mount(/* No info */) {
    // ** addr: 0x71aa44, size: 0x148
    // 0x71aa44: EnterFrame
    //     0x71aa44: stp             fp, lr, [SP, #-0x10]!
    //     0x71aa48: mov             fp, SP
    // 0x71aa4c: AllocStack(0x38)
    //     0x71aa4c: sub             SP, SP, #0x38
    // 0x71aa50: SetupParameters(_TableElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71aa50: stur            x1, [fp, #-8]
    //     0x71aa54: stur            x2, [fp, #-0x10]
    //     0x71aa58: stur            x3, [fp, #-0x18]
    // 0x71aa5c: CheckStackOverflow
    //     0x71aa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aa60: cmp             SP, x16
    //     0x71aa64: b.ls            #0x71ab80
    // 0x71aa68: r1 = 2
    //     0x71aa68: movz            x1, #0x2
    // 0x71aa6c: r0 = AllocateContext()
    //     0x71aa6c: bl              #0xd46410  ; AllocateContextStub
    // 0x71aa70: mov             x4, x0
    // 0x71aa74: ldur            x0, [fp, #-8]
    // 0x71aa78: stur            x4, [fp, #-0x20]
    // 0x71aa7c: StoreField: r4->field_f = r0
    //     0x71aa7c: stur            w0, [x4, #0xf]
    // 0x71aa80: r1 = true
    //     0x71aa80: add             x1, NULL, #0x20  ; true
    // 0x71aa84: StoreField: r0->field_47 = r1
    //     0x71aa84: stur            w1, [x0, #0x47]
    // 0x71aa88: mov             x1, x0
    // 0x71aa8c: ldur            x2, [fp, #-0x10]
    // 0x71aa90: ldur            x3, [fp, #-0x18]
    // 0x71aa94: r0 = mount()
    //     0x71aa94: bl              #0x71a8f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x71aa98: ldur            x3, [fp, #-0x20]
    // 0x71aa9c: r0 = -2
    //     0x71aa9c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x71aaa0: StoreField: r3->field_13 = r0
    //     0x71aaa0: stur            w0, [x3, #0x13]
    // 0x71aaa4: ldur            x4, [fp, #-8]
    // 0x71aaa8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x71aaa8: ldur            w5, [x4, #0x17]
    // 0x71aaac: DecompressPointer r5
    //     0x71aaac: add             x5, x5, HEAP, lsl #32
    // 0x71aab0: stur            x5, [fp, #-0x10]
    // 0x71aab4: cmp             w5, NULL
    // 0x71aab8: b.eq            #0x71ab88
    // 0x71aabc: mov             x0, x5
    // 0x71aac0: r2 = Null
    //     0x71aac0: mov             x2, NULL
    // 0x71aac4: r1 = Null
    //     0x71aac4: mov             x1, NULL
    // 0x71aac8: r4 = LoadClassIdInstr(r0)
    //     0x71aac8: ldur            x4, [x0, #-1]
    //     0x71aacc: ubfx            x4, x4, #0xc, #0x14
    // 0x71aad0: r17 = 4637
    //     0x71aad0: movz            x17, #0x121d
    // 0x71aad4: cmp             x4, x17
    // 0x71aad8: b.eq            #0x71aaf0
    // 0x71aadc: r8 = Table
    //     0x71aadc: add             x8, PP, #0x40, lsl #12  ; [pp+0x40500] Type: Table
    //     0x71aae0: ldr             x8, [x8, #0x500]
    // 0x71aae4: r3 = Null
    //     0x71aae4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40630] Null
    //     0x71aae8: ldr             x3, [x3, #0x630]
    // 0x71aaec: r0 = DefaultTypeTest()
    //     0x71aaec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71aaf0: ldur            x0, [fp, #-0x10]
    // 0x71aaf4: LoadField: r3 = r0->field_b
    //     0x71aaf4: ldur            w3, [x0, #0xb]
    // 0x71aaf8: DecompressPointer r3
    //     0x71aaf8: add             x3, x3, HEAP, lsl #32
    // 0x71aafc: ldur            x2, [fp, #-0x20]
    // 0x71ab00: stur            x3, [fp, #-0x18]
    // 0x71ab04: r1 = Function '<anonymous closure>':.
    //     0x71ab04: add             x1, PP, #0x40, lsl #12  ; [pp+0x40640] AnonymousClosure: (0x71ab8c), in [package:flutter/src/widgets/table.dart] _TableElement::mount (0x71aa44)
    //     0x71ab08: ldr             x1, [x1, #0x640]
    // 0x71ab0c: r0 = AllocateClosure()
    //     0x71ab0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71ab10: r16 = <_TableElementRow>
    //     0x71ab10: add             x16, PP, #0x40, lsl #12  ; [pp+0x40528] TypeArguments: <_TableElementRow>
    //     0x71ab14: ldr             x16, [x16, #0x528]
    // 0x71ab18: ldur            lr, [fp, #-0x18]
    // 0x71ab1c: stp             lr, x16, [SP, #8]
    // 0x71ab20: str             x0, [SP]
    // 0x71ab24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71ab24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71ab28: r0 = map()
    //     0x71ab28: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x71ab2c: LoadField: r1 = r0->field_7
    //     0x71ab2c: ldur            w1, [x0, #7]
    // 0x71ab30: DecompressPointer r1
    //     0x71ab30: add             x1, x1, HEAP, lsl #32
    // 0x71ab34: mov             x2, x0
    // 0x71ab38: r0 = _List.of()
    //     0x71ab38: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x71ab3c: ldur            x2, [fp, #-8]
    // 0x71ab40: StoreField: r2->field_43 = r0
    //     0x71ab40: stur            w0, [x2, #0x43]
    //     0x71ab44: ldurb           w16, [x2, #-1]
    //     0x71ab48: ldurb           w17, [x0, #-1]
    //     0x71ab4c: and             x16, x17, x16, lsr #2
    //     0x71ab50: tst             x16, HEAP, lsr #32
    //     0x71ab54: b.eq            #0x71ab5c
    //     0x71ab58: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71ab5c: mov             x1, x2
    // 0x71ab60: r0 = _updateRenderObjectChildren()
    //     0x71ab60: bl              #0x6f6afc  ; [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren
    // 0x71ab64: ldur            x1, [fp, #-8]
    // 0x71ab68: r2 = false
    //     0x71ab68: add             x2, NULL, #0x30  ; false
    // 0x71ab6c: StoreField: r1->field_47 = r2
    //     0x71ab6c: stur            w2, [x1, #0x47]
    // 0x71ab70: r0 = Null
    //     0x71ab70: mov             x0, NULL
    // 0x71ab74: LeaveFrame
    //     0x71ab74: mov             SP, fp
    //     0x71ab78: ldp             fp, lr, [SP], #0x10
    // 0x71ab7c: ret
    //     0x71ab7c: ret             
    // 0x71ab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab84: b               #0x71aa68
    // 0x71ab88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ab88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _TableElementRow <anonymous closure>(dynamic, TableRow) {
    // ** addr: 0x71ab8c, size: 0xf8
    // 0x71ab8c: EnterFrame
    //     0x71ab8c: stp             fp, lr, [SP, #-0x10]!
    //     0x71ab90: mov             fp, SP
    // 0x71ab94: AllocStack(0x20)
    //     0x71ab94: sub             SP, SP, #0x20
    // 0x71ab98: SetupParameters()
    //     0x71ab98: ldr             x0, [fp, #0x18]
    //     0x71ab9c: ldur            w1, [x0, #0x17]
    //     0x71aba0: add             x1, x1, HEAP, lsl #32
    //     0x71aba4: stur            x1, [fp, #-8]
    // 0x71aba8: CheckStackOverflow
    //     0x71aba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71abac: cmp             SP, x16
    //     0x71abb0: b.ls            #0x71ac7c
    // 0x71abb4: r1 = 1
    //     0x71abb4: movz            x1, #0x1
    // 0x71abb8: r0 = AllocateContext()
    //     0x71abb8: bl              #0xd46410  ; AllocateContextStub
    // 0x71abbc: mov             x3, x0
    // 0x71abc0: ldur            x2, [fp, #-8]
    // 0x71abc4: StoreField: r3->field_b = r2
    //     0x71abc4: stur            w2, [x3, #0xb]
    // 0x71abc8: StoreField: r3->field_f = rZR
    //     0x71abc8: stur            wzr, [x3, #0xf]
    // 0x71abcc: LoadField: r0 = r2->field_13
    //     0x71abcc: ldur            w0, [x2, #0x13]
    // 0x71abd0: DecompressPointer r0
    //     0x71abd0: add             x0, x0, HEAP, lsl #32
    // 0x71abd4: r1 = LoadInt32Instr(r0)
    //     0x71abd4: sbfx            x1, x0, #1, #0x1f
    //     0x71abd8: tbz             w0, #0, #0x71abe0
    //     0x71abdc: ldur            x1, [x0, #7]
    // 0x71abe0: add             x4, x1, #1
    // 0x71abe4: r0 = BoxInt64Instr(r4)
    //     0x71abe4: sbfiz           x0, x4, #1, #0x1f
    //     0x71abe8: cmp             x4, x0, asr #1
    //     0x71abec: b.eq            #0x71abf8
    //     0x71abf0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71abf4: stur            x4, [x0, #7]
    // 0x71abf8: StoreField: r2->field_13 = r0
    //     0x71abf8: stur            w0, [x2, #0x13]
    //     0x71abfc: tbz             w0, #0, #0x71ac18
    //     0x71ac00: ldurb           w16, [x2, #-1]
    //     0x71ac04: ldurb           w17, [x0, #-1]
    //     0x71ac08: and             x16, x17, x16, lsr #2
    //     0x71ac0c: tst             x16, HEAP, lsr #32
    //     0x71ac10: b.eq            #0x71ac18
    //     0x71ac14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71ac18: ldr             x0, [fp, #0x10]
    // 0x71ac1c: LoadField: r4 = r0->field_f
    //     0x71ac1c: ldur            w4, [x0, #0xf]
    // 0x71ac20: DecompressPointer r4
    //     0x71ac20: add             x4, x4, HEAP, lsl #32
    // 0x71ac24: mov             x2, x3
    // 0x71ac28: stur            x4, [fp, #-8]
    // 0x71ac2c: r1 = Function '<anonymous closure>':.
    //     0x71ac2c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40648] AnonymousClosure: (0x71ac84), in [package:flutter/src/widgets/table.dart] _TableElement::mount (0x71aa44)
    //     0x71ac30: ldr             x1, [x1, #0x648]
    // 0x71ac34: r0 = AllocateClosure()
    //     0x71ac34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71ac38: r16 = <Element>
    //     0x71ac38: ldr             x16, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0x71ac3c: ldur            lr, [fp, #-8]
    // 0x71ac40: stp             lr, x16, [SP, #8]
    // 0x71ac44: str             x0, [SP]
    // 0x71ac48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71ac48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71ac4c: r0 = map()
    //     0x71ac4c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x71ac50: LoadField: r1 = r0->field_7
    //     0x71ac50: ldur            w1, [x0, #7]
    // 0x71ac54: DecompressPointer r1
    //     0x71ac54: add             x1, x1, HEAP, lsl #32
    // 0x71ac58: mov             x2, x0
    // 0x71ac5c: r0 = _List.of()
    //     0x71ac5c: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x71ac60: stur            x0, [fp, #-8]
    // 0x71ac64: r0 = _TableElementRow()
    //     0x71ac64: bl              #0x6f77e8  ; Allocate_TableElementRowStub -> _TableElementRow (size=0x10)
    // 0x71ac68: ldur            x1, [fp, #-8]
    // 0x71ac6c: StoreField: r0->field_b = r1
    //     0x71ac6c: stur            w1, [x0, #0xb]
    // 0x71ac70: LeaveFrame
    //     0x71ac70: mov             SP, fp
    //     0x71ac74: ldp             fp, lr, [SP], #0x10
    // 0x71ac78: ret
    //     0x71ac78: ret             
    // 0x71ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ac7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ac80: b               #0x71abb4
  }
  [closure] Element <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x71ac84, size: 0xdc
    // 0x71ac84: EnterFrame
    //     0x71ac84: stp             fp, lr, [SP, #-0x10]!
    //     0x71ac88: mov             fp, SP
    // 0x71ac8c: AllocStack(0x18)
    //     0x71ac8c: sub             SP, SP, #0x18
    // 0x71ac90: SetupParameters()
    //     0x71ac90: ldr             x0, [fp, #0x18]
    //     0x71ac94: ldur            w2, [x0, #0x17]
    //     0x71ac98: add             x2, x2, HEAP, lsl #32
    // 0x71ac9c: CheckStackOverflow
    //     0x71ac9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aca0: cmp             SP, x16
    //     0x71aca4: b.ls            #0x71ad58
    // 0x71aca8: LoadField: r3 = r2->field_b
    //     0x71aca8: ldur            w3, [x2, #0xb]
    // 0x71acac: DecompressPointer r3
    //     0x71acac: add             x3, x3, HEAP, lsl #32
    // 0x71acb0: LoadField: r4 = r3->field_f
    //     0x71acb0: ldur            w4, [x3, #0xf]
    // 0x71acb4: DecompressPointer r4
    //     0x71acb4: add             x4, x4, HEAP, lsl #32
    // 0x71acb8: stur            x4, [fp, #-0x18]
    // 0x71acbc: LoadField: r0 = r2->field_f
    //     0x71acbc: ldur            w0, [x2, #0xf]
    // 0x71acc0: DecompressPointer r0
    //     0x71acc0: add             x0, x0, HEAP, lsl #32
    // 0x71acc4: r5 = LoadInt32Instr(r0)
    //     0x71acc4: sbfx            x5, x0, #1, #0x1f
    //     0x71acc8: tbz             w0, #0, #0x71acd0
    //     0x71accc: ldur            x5, [x0, #7]
    // 0x71acd0: stur            x5, [fp, #-0x10]
    // 0x71acd4: add             x6, x5, #1
    // 0x71acd8: r0 = BoxInt64Instr(r6)
    //     0x71acd8: sbfiz           x0, x6, #1, #0x1f
    //     0x71acdc: cmp             x6, x0, asr #1
    //     0x71ace0: b.eq            #0x71acec
    //     0x71ace4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ace8: stur            x6, [x0, #7]
    // 0x71acec: StoreField: r2->field_f = r0
    //     0x71acec: stur            w0, [x2, #0xf]
    //     0x71acf0: tbz             w0, #0, #0x71ad0c
    //     0x71acf4: ldurb           w16, [x2, #-1]
    //     0x71acf8: ldurb           w17, [x0, #-1]
    //     0x71acfc: and             x16, x17, x16, lsr #2
    //     0x71ad00: tst             x16, HEAP, lsr #32
    //     0x71ad04: b.eq            #0x71ad0c
    //     0x71ad08: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71ad0c: LoadField: r0 = r3->field_13
    //     0x71ad0c: ldur            w0, [x3, #0x13]
    // 0x71ad10: DecompressPointer r0
    //     0x71ad10: add             x0, x0, HEAP, lsl #32
    // 0x71ad14: stur            x0, [fp, #-8]
    // 0x71ad18: r0 = _TableSlot()
    //     0x71ad18: bl              #0x6f77f4  ; Allocate_TableSlotStub -> _TableSlot (size=0x18)
    // 0x71ad1c: mov             x1, x0
    // 0x71ad20: ldur            x0, [fp, #-0x10]
    // 0x71ad24: StoreField: r1->field_7 = r0
    //     0x71ad24: stur            x0, [x1, #7]
    // 0x71ad28: ldur            x0, [fp, #-8]
    // 0x71ad2c: r2 = LoadInt32Instr(r0)
    //     0x71ad2c: sbfx            x2, x0, #1, #0x1f
    //     0x71ad30: tbz             w0, #0, #0x71ad38
    //     0x71ad34: ldur            x2, [x0, #7]
    // 0x71ad38: StoreField: r1->field_f = r2
    //     0x71ad38: stur            x2, [x1, #0xf]
    // 0x71ad3c: mov             x3, x1
    // 0x71ad40: ldur            x1, [fp, #-0x18]
    // 0x71ad44: ldr             x2, [fp, #0x10]
    // 0x71ad48: r0 = inflateWidget()
    //     0x71ad48: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x71ad4c: LeaveFrame
    //     0x71ad4c: mov             SP, fp
    //     0x71ad50: ldp             fp, lr, [SP], #0x10
    // 0x71ad54: ret
    //     0x71ad54: ret             
    // 0x71ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ad58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ad5c: b               #0x71aca8
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x74630c, size: 0xdc
    // 0x74630c: EnterFrame
    //     0x74630c: stp             fp, lr, [SP, #-0x10]!
    //     0x746310: mov             fp, SP
    // 0x746314: AllocStack(0x10)
    //     0x746314: sub             SP, SP, #0x10
    // 0x746318: SetupParameters(_TableElement this /* r1 => r6 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r4, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */)
    //     0x746318: mov             x0, x2
    //     0x74631c: mov             x6, x1
    //     0x746320: mov             x4, x3
    //     0x746324: stur            x3, [fp, #-8]
    //     0x746328: mov             x3, x5
    //     0x74632c: stur            x5, [fp, #-0x10]
    //     0x746330: mov             x5, x2
    // 0x746334: r2 = Null
    //     0x746334: mov             x2, NULL
    // 0x746338: r1 = Null
    //     0x746338: mov             x1, NULL
    // 0x74633c: r4 = 60
    //     0x74633c: movz            x4, #0x3c
    // 0x746340: branchIfSmi(r0, 0x74634c)
    //     0x746340: tbz             w0, #0, #0x74634c
    // 0x746344: r4 = LoadClassIdInstr(r0)
    //     0x746344: ldur            x4, [x0, #-1]
    //     0x746348: ubfx            x4, x4, #0xc, #0x14
    // 0x74634c: sub             x4, x4, #0xbc0
    // 0x746350: cmp             x4, #0x84
    // 0x746354: b.ls            #0x746368
    // 0x746358: r8 = RenderBox
    //     0x746358: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x74635c: r3 = Null
    //     0x74635c: add             x3, PP, #0x40, lsl #12  ; [pp+0x405c0] Null
    //     0x746360: ldr             x3, [x3, #0x5c0]
    // 0x746364: r0 = RenderBox()
    //     0x746364: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x746368: ldur            x0, [fp, #-8]
    // 0x74636c: r2 = Null
    //     0x74636c: mov             x2, NULL
    // 0x746370: r1 = Null
    //     0x746370: mov             x1, NULL
    // 0x746374: r4 = 60
    //     0x746374: movz            x4, #0x3c
    // 0x746378: branchIfSmi(r0, 0x746384)
    //     0x746378: tbz             w0, #0, #0x746384
    // 0x74637c: r4 = LoadClassIdInstr(r0)
    //     0x74637c: ldur            x4, [x0, #-1]
    //     0x746380: ubfx            x4, x4, #0xc, #0x14
    // 0x746384: cmp             x4, #0xec0
    // 0x746388: b.eq            #0x7463a0
    // 0x74638c: r8 = _TableSlot
    //     0x74638c: add             x8, PP, #0x40, lsl #12  ; [pp+0x40598] Type: _TableSlot
    //     0x746390: ldr             x8, [x8, #0x598]
    // 0x746394: r3 = Null
    //     0x746394: add             x3, PP, #0x40, lsl #12  ; [pp+0x405d0] Null
    //     0x746398: ldr             x3, [x3, #0x5d0]
    // 0x74639c: r0 = _TableSlot()
    //     0x74639c: bl              #0x6f6adc  ; IsType__TableSlot_Stub
    // 0x7463a0: ldur            x0, [fp, #-0x10]
    // 0x7463a4: r2 = Null
    //     0x7463a4: mov             x2, NULL
    // 0x7463a8: r1 = Null
    //     0x7463a8: mov             x1, NULL
    // 0x7463ac: r4 = 60
    //     0x7463ac: movz            x4, #0x3c
    // 0x7463b0: branchIfSmi(r0, 0x7463bc)
    //     0x7463b0: tbz             w0, #0, #0x7463bc
    // 0x7463b4: r4 = LoadClassIdInstr(r0)
    //     0x7463b4: ldur            x4, [x0, #-1]
    //     0x7463b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7463bc: cmp             x4, #0xec0
    // 0x7463c0: b.eq            #0x7463d8
    // 0x7463c4: r8 = _TableSlot
    //     0x7463c4: add             x8, PP, #0x40, lsl #12  ; [pp+0x40598] Type: _TableSlot
    //     0x7463c8: ldr             x8, [x8, #0x598]
    // 0x7463cc: r3 = Null
    //     0x7463cc: add             x3, PP, #0x40, lsl #12  ; [pp+0x405e0] Null
    //     0x7463d0: ldr             x3, [x3, #0x5e0]
    // 0x7463d4: r0 = _TableSlot()
    //     0x7463d4: bl              #0x6f6adc  ; IsType__TableSlot_Stub
    // 0x7463d8: r0 = Null
    //     0x7463d8: mov             x0, NULL
    // 0x7463dc: LeaveFrame
    //     0x7463dc: mov             SP, fp
    //     0x7463e0: ldp             fp, lr, [SP], #0x10
    // 0x7463e4: ret
    //     0x7463e4: ret             
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7470f8, size: 0x110
    // 0x7470f8: EnterFrame
    //     0x7470f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7470fc: mov             fp, SP
    // 0x747100: AllocStack(0x18)
    //     0x747100: sub             SP, SP, #0x18
    // 0x747104: SetupParameters(_TableElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x747104: mov             x4, x1
    //     0x747108: mov             x0, x2
    //     0x74710c: stur            x1, [fp, #-8]
    //     0x747110: stur            x3, [fp, #-0x10]
    // 0x747114: CheckStackOverflow
    //     0x747114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747118: cmp             SP, x16
    //     0x74711c: b.ls            #0x7471fc
    // 0x747120: r2 = Null
    //     0x747120: mov             x2, NULL
    // 0x747124: r1 = Null
    //     0x747124: mov             x1, NULL
    // 0x747128: r4 = 60
    //     0x747128: movz            x4, #0x3c
    // 0x74712c: branchIfSmi(r0, 0x747138)
    //     0x74712c: tbz             w0, #0, #0x747138
    // 0x747130: r4 = LoadClassIdInstr(r0)
    //     0x747130: ldur            x4, [x0, #-1]
    //     0x747134: ubfx            x4, x4, #0xc, #0x14
    // 0x747138: sub             x4, x4, #0xbc0
    // 0x74713c: cmp             x4, #0x84
    // 0x747140: b.ls            #0x747154
    // 0x747144: r8 = RenderBox
    //     0x747144: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x747148: r3 = Null
    //     0x747148: add             x3, PP, #0x40, lsl #12  ; [pp+0x40588] Null
    //     0x74714c: ldr             x3, [x3, #0x588]
    // 0x747150: r0 = RenderBox()
    //     0x747150: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x747154: ldur            x0, [fp, #-0x10]
    // 0x747158: r2 = Null
    //     0x747158: mov             x2, NULL
    // 0x74715c: r1 = Null
    //     0x74715c: mov             x1, NULL
    // 0x747160: r4 = 60
    //     0x747160: movz            x4, #0x3c
    // 0x747164: branchIfSmi(r0, 0x747170)
    //     0x747164: tbz             w0, #0, #0x747170
    // 0x747168: r4 = LoadClassIdInstr(r0)
    //     0x747168: ldur            x4, [x0, #-1]
    //     0x74716c: ubfx            x4, x4, #0xc, #0x14
    // 0x747170: cmp             x4, #0xec0
    // 0x747174: b.eq            #0x74718c
    // 0x747178: r8 = _TableSlot
    //     0x747178: add             x8, PP, #0x40, lsl #12  ; [pp+0x40598] Type: _TableSlot
    //     0x74717c: ldr             x8, [x8, #0x598]
    // 0x747180: r3 = Null
    //     0x747180: add             x3, PP, #0x40, lsl #12  ; [pp+0x405a0] Null
    //     0x747184: ldr             x3, [x3, #0x5a0]
    // 0x747188: r0 = _TableSlot()
    //     0x747188: bl              #0x6f6adc  ; IsType__TableSlot_Stub
    // 0x74718c: ldur            x0, [fp, #-8]
    // 0x747190: LoadField: r3 = r0->field_3b
    //     0x747190: ldur            w3, [x0, #0x3b]
    // 0x747194: DecompressPointer r3
    //     0x747194: add             x3, x3, HEAP, lsl #32
    // 0x747198: stur            x3, [fp, #-0x18]
    // 0x74719c: cmp             w3, NULL
    // 0x7471a0: b.eq            #0x747204
    // 0x7471a4: mov             x0, x3
    // 0x7471a8: r2 = Null
    //     0x7471a8: mov             x2, NULL
    // 0x7471ac: r1 = Null
    //     0x7471ac: mov             x1, NULL
    // 0x7471b0: r4 = LoadClassIdInstr(r0)
    //     0x7471b0: ldur            x4, [x0, #-1]
    //     0x7471b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7471b8: cmp             x4, #0xbcf
    // 0x7471bc: b.eq            #0x7471d4
    // 0x7471c0: r8 = RenderTable
    //     0x7471c0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db30] Type: RenderTable
    //     0x7471c4: ldr             x8, [x8, #0xb30]
    // 0x7471c8: r3 = Null
    //     0x7471c8: add             x3, PP, #0x40, lsl #12  ; [pp+0x405b0] Null
    //     0x7471cc: ldr             x3, [x3, #0x5b0]
    // 0x7471d0: r0 = DefaultTypeTest()
    //     0x7471d0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7471d4: ldur            x0, [fp, #-0x10]
    // 0x7471d8: LoadField: r2 = r0->field_7
    //     0x7471d8: ldur            x2, [x0, #7]
    // 0x7471dc: LoadField: r3 = r0->field_f
    //     0x7471dc: ldur            x3, [x0, #0xf]
    // 0x7471e0: ldur            x1, [fp, #-0x18]
    // 0x7471e4: r5 = Null
    //     0x7471e4: mov             x5, NULL
    // 0x7471e8: r0 = setChild()
    //     0x7471e8: bl              #0x705114  ; [package:flutter/src/rendering/table.dart] RenderTable::setChild
    // 0x7471ec: r0 = Null
    //     0x7471ec: mov             x0, NULL
    // 0x7471f0: LeaveFrame
    //     0x7471f0: mov             SP, fp
    //     0x7471f4: ldp             fp, lr, [SP], #0x10
    // 0x7471f8: ret
    //     0x7471f8: ret             
    // 0x7471fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7471fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747200: b               #0x747120
    // 0x747204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747204: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TableElement(/* No info */) {
    // ** addr: 0xab5868, size: 0xd0
    // 0xab5868: EnterFrame
    //     0xab5868: stp             fp, lr, [SP, #-0x10]!
    //     0xab586c: mov             fp, SP
    // 0xab5870: AllocStack(0x18)
    //     0xab5870: sub             SP, SP, #0x18
    // 0xab5874: r3 = const []
    //     0xab5874: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db78] List<_TableElementRow>(0)
    //     0xab5878: ldr             x3, [x3, #0xb78]
    // 0xab587c: r0 = false
    //     0xab587c: add             x0, NULL, #0x30  ; false
    // 0xab5880: mov             x4, x1
    // 0xab5884: stur            x1, [fp, #-8]
    // 0xab5888: stur            x2, [fp, #-0x10]
    // 0xab588c: StoreField: r4->field_43 = r3
    //     0xab588c: stur            w3, [x4, #0x43]
    // 0xab5890: StoreField: r4->field_47 = r0
    //     0xab5890: stur            w0, [x4, #0x47]
    // 0xab5894: r1 = <Element>
    //     0xab5894: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0xab5898: r0 = _HashSet()
    //     0xab5898: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xab589c: stur            x0, [fp, #-0x18]
    // 0xab58a0: StoreField: r0->field_f = rZR
    //     0xab58a0: stur            xzr, [x0, #0xf]
    // 0xab58a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xab58a4: stur            xzr, [x0, #0x17]
    // 0xab58a8: r1 = <_HashSetEntry<Element>?>
    //     0xab58a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11db0] TypeArguments: <_HashSetEntry<Element>?>
    //     0xab58ac: ldr             x1, [x1, #0xdb0]
    // 0xab58b0: r2 = 16
    //     0xab58b0: movz            x2, #0x10
    // 0xab58b4: r0 = AllocateArray()
    //     0xab58b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab58b8: mov             x1, x0
    // 0xab58bc: ldur            x0, [fp, #-0x18]
    // 0xab58c0: StoreField: r0->field_b = r1
    //     0xab58c0: stur            w1, [x0, #0xb]
    // 0xab58c4: ldur            x1, [fp, #-8]
    // 0xab58c8: StoreField: r1->field_4b = r0
    //     0xab58c8: stur            w0, [x1, #0x4b]
    //     0xab58cc: ldurb           w16, [x1, #-1]
    //     0xab58d0: ldurb           w17, [x0, #-1]
    //     0xab58d4: and             x16, x17, x16, lsr #2
    //     0xab58d8: tst             x16, HEAP, lsr #32
    //     0xab58dc: b.eq            #0xab58e4
    //     0xab58e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab58e4: r2 = Sentinel
    //     0xab58e4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab58e8: StoreField: r1->field_13 = r2
    //     0xab58e8: stur            w2, [x1, #0x13]
    // 0xab58ec: r2 = Instance__ElementLifecycle
    //     0xab58ec: ldr             x2, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab58f0: StoreField: r1->field_23 = r2
    //     0xab58f0: stur            w2, [x1, #0x23]
    // 0xab58f4: r2 = false
    //     0xab58f4: add             x2, NULL, #0x30  ; false
    // 0xab58f8: StoreField: r1->field_2f = r2
    //     0xab58f8: stur            w2, [x1, #0x2f]
    // 0xab58fc: r3 = true
    //     0xab58fc: add             x3, NULL, #0x20  ; true
    // 0xab5900: StoreField: r1->field_33 = r3
    //     0xab5900: stur            w3, [x1, #0x33]
    // 0xab5904: StoreField: r1->field_37 = r2
    //     0xab5904: stur            w2, [x1, #0x37]
    // 0xab5908: ldur            x0, [fp, #-0x10]
    // 0xab590c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab590c: stur            w0, [x1, #0x17]
    //     0xab5910: ldurb           w16, [x1, #-1]
    //     0xab5914: ldurb           w17, [x0, #-1]
    //     0xab5918: and             x16, x17, x16, lsr #2
    //     0xab591c: tst             x16, HEAP, lsr #32
    //     0xab5920: b.eq            #0xab5928
    //     0xab5924: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab5928: r0 = Null
    //     0xab5928: mov             x0, NULL
    // 0xab592c: LeaveFrame
    //     0xab592c: mov             SP, fp
    //     0xab5930: ldp             fp, lr, [SP], #0x10
    // 0xab5934: ret
    //     0xab5934: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbb6e3c, size: 0x2c0
    // 0xbb6e3c: EnterFrame
    //     0xbb6e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6e40: mov             fp, SP
    // 0xbb6e44: AllocStack(0x50)
    //     0xbb6e44: sub             SP, SP, #0x50
    // 0xbb6e48: SetupParameters(_TableElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbb6e48: mov             x3, x1
    //     0xbb6e4c: mov             x0, x2
    //     0xbb6e50: stur            x1, [fp, #-0x10]
    //     0xbb6e54: stur            x2, [fp, #-0x18]
    // 0xbb6e58: CheckStackOverflow
    //     0xbb6e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6e5c: cmp             SP, x16
    //     0xbb6e60: b.ls            #0xbb70e0
    // 0xbb6e64: LoadField: r4 = r3->field_43
    //     0xbb6e64: ldur            w4, [x3, #0x43]
    // 0xbb6e68: DecompressPointer r4
    //     0xbb6e68: add             x4, x4, HEAP, lsl #32
    // 0xbb6e6c: stur            x4, [fp, #-8]
    // 0xbb6e70: r1 = Function '<anonymous closure>':.
    //     0xbb6e70: add             x1, PP, #0x40, lsl #12  ; [pp+0x404e8] Function: [dart:ui] Paint::_objects (0xafc0b0)
    //     0xbb6e74: ldr             x1, [x1, #0x4e8]
    // 0xbb6e78: r2 = Null
    //     0xbb6e78: mov             x2, NULL
    // 0xbb6e7c: r0 = AllocateClosure()
    //     0xbb6e7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbb6e80: r16 = <Element>
    //     0xbb6e80: ldr             x16, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0xbb6e84: ldur            lr, [fp, #-8]
    // 0xbb6e88: stp             lr, x16, [SP, #8]
    // 0xbb6e8c: str             x0, [SP]
    // 0xbb6e90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb6e90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb6e94: r0 = expand()
    //     0xbb6e94: bl              #0x5a1e8c  ; [dart:collection] ListBase::expand
    // 0xbb6e98: mov             x1, x0
    // 0xbb6e9c: r0 = iterator()
    //     0xbb6e9c: bl              #0x738864  ; [dart:_internal] ExpandIterable::iterator
    // 0xbb6ea0: mov             x2, x0
    // 0xbb6ea4: stur            x2, [fp, #-0x38]
    // 0xbb6ea8: LoadField: r3 = r2->field_b
    //     0xbb6ea8: ldur            w3, [x2, #0xb]
    // 0xbb6eac: DecompressPointer r3
    //     0xbb6eac: add             x3, x3, HEAP, lsl #32
    // 0xbb6eb0: stur            x3, [fp, #-0x30]
    // 0xbb6eb4: LoadField: r4 = r2->field_f
    //     0xbb6eb4: ldur            w4, [x2, #0xf]
    // 0xbb6eb8: DecompressPointer r4
    //     0xbb6eb8: add             x4, x4, HEAP, lsl #32
    // 0xbb6ebc: ldur            x0, [fp, #-0x10]
    // 0xbb6ec0: stur            x4, [fp, #-0x28]
    // 0xbb6ec4: LoadField: r5 = r0->field_4b
    //     0xbb6ec4: ldur            w5, [x0, #0x4b]
    // 0xbb6ec8: DecompressPointer r5
    //     0xbb6ec8: add             x5, x5, HEAP, lsl #32
    // 0xbb6ecc: stur            x5, [fp, #-0x20]
    // 0xbb6ed0: LoadField: r6 = r2->field_7
    //     0xbb6ed0: ldur            w6, [x2, #7]
    // 0xbb6ed4: DecompressPointer r6
    //     0xbb6ed4: add             x6, x6, HEAP, lsl #32
    // 0xbb6ed8: stur            x6, [fp, #-8]
    // 0xbb6edc: CheckStackOverflow
    //     0xbb6edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6ee0: cmp             SP, x16
    //     0xbb6ee4: b.ls            #0xbb70e8
    // 0xbb6ee8: LoadField: r0 = r2->field_13
    //     0xbb6ee8: ldur            w0, [x2, #0x13]
    // 0xbb6eec: DecompressPointer r0
    //     0xbb6eec: add             x0, x0, HEAP, lsl #32
    // 0xbb6ef0: cmp             w0, NULL
    // 0xbb6ef4: b.eq            #0xbb70d0
    // 0xbb6ef8: mov             x1, x0
    // 0xbb6efc: CheckStackOverflow
    //     0xbb6efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6f00: cmp             SP, x16
    //     0xbb6f04: b.ls            #0xbb70f0
    // 0xbb6f08: r0 = LoadClassIdInstr(r1)
    //     0xbb6f08: ldur            x0, [x1, #-1]
    //     0xbb6f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6f10: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbb6f10: movz            x17, #0x3af7
    //     0xbb6f14: movk            x17, #0x1, lsl #16
    //     0xbb6f18: add             lr, x0, x17
    //     0xbb6f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6f20: blr             lr
    // 0xbb6f24: tbz             w0, #4, #0xbb6ff8
    // 0xbb6f28: ldur            x2, [fp, #-0x38]
    // 0xbb6f2c: ldur            x3, [fp, #-0x30]
    // 0xbb6f30: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xbb6f30: stur            NULL, [x2, #0x17]
    // 0xbb6f34: r0 = LoadClassIdInstr(r3)
    //     0xbb6f34: ldur            x0, [x3, #-1]
    //     0xbb6f38: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6f3c: mov             x1, x3
    // 0xbb6f40: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbb6f40: movz            x17, #0x3af7
    //     0xbb6f44: movk            x17, #0x1, lsl #16
    //     0xbb6f48: add             lr, x0, x17
    //     0xbb6f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6f50: blr             lr
    // 0xbb6f54: tbnz            w0, #4, #0xbb70d0
    // 0xbb6f58: ldur            x2, [fp, #-0x38]
    // 0xbb6f5c: ldur            x3, [fp, #-0x30]
    // 0xbb6f60: StoreField: r2->field_13 = rNULL
    //     0xbb6f60: stur            NULL, [x2, #0x13]
    // 0xbb6f64: r0 = LoadClassIdInstr(r3)
    //     0xbb6f64: ldur            x0, [x3, #-1]
    //     0xbb6f68: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6f6c: mov             x1, x3
    // 0xbb6f70: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbb6f70: movz            x17, #0x3e51
    //     0xbb6f74: movk            x17, #0x1, lsl #16
    //     0xbb6f78: add             lr, x0, x17
    //     0xbb6f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6f80: blr             lr
    // 0xbb6f84: ldur            x16, [fp, #-0x28]
    // 0xbb6f88: stp             x0, x16, [SP]
    // 0xbb6f8c: ldur            x0, [fp, #-0x28]
    // 0xbb6f90: ClosureCall
    //     0xbb6f90: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb6f94: ldur            x2, [x0, #0x1f]
    //     0xbb6f98: blr             x2
    // 0xbb6f9c: r1 = LoadClassIdInstr(r0)
    //     0xbb6f9c: ldur            x1, [x0, #-1]
    //     0xbb6fa0: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6fa4: mov             x16, x0
    // 0xbb6fa8: mov             x0, x1
    // 0xbb6fac: mov             x1, x16
    // 0xbb6fb0: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbb6fb0: movz            x17, #0xbdc1
    //     0xbb6fb4: add             lr, x0, x17
    //     0xbb6fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6fbc: blr             lr
    // 0xbb6fc0: mov             x1, x0
    // 0xbb6fc4: ldur            x2, [fp, #-0x38]
    // 0xbb6fc8: StoreField: r2->field_13 = r0
    //     0xbb6fc8: stur            w0, [x2, #0x13]
    //     0xbb6fcc: ldurb           w16, [x2, #-1]
    //     0xbb6fd0: ldurb           w17, [x0, #-1]
    //     0xbb6fd4: and             x16, x17, x16, lsr #2
    //     0xbb6fd8: tst             x16, HEAP, lsr #32
    //     0xbb6fdc: b.eq            #0xbb6fe4
    //     0xbb6fe0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbb6fe4: ldur            x5, [fp, #-0x20]
    // 0xbb6fe8: ldur            x6, [fp, #-8]
    // 0xbb6fec: ldur            x3, [fp, #-0x30]
    // 0xbb6ff0: ldur            x4, [fp, #-0x28]
    // 0xbb6ff4: b               #0xbb6efc
    // 0xbb6ff8: ldur            x2, [fp, #-0x38]
    // 0xbb6ffc: LoadField: r1 = r2->field_13
    //     0xbb6ffc: ldur            w1, [x2, #0x13]
    // 0xbb7000: DecompressPointer r1
    //     0xbb7000: add             x1, x1, HEAP, lsl #32
    // 0xbb7004: cmp             w1, NULL
    // 0xbb7008: b.eq            #0xbb70f8
    // 0xbb700c: r0 = LoadClassIdInstr(r1)
    //     0xbb700c: ldur            x0, [x1, #-1]
    //     0xbb7010: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7014: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbb7014: movz            x17, #0x3e51
    //     0xbb7018: movk            x17, #0x1, lsl #16
    //     0xbb701c: add             lr, x0, x17
    //     0xbb7020: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7024: blr             lr
    // 0xbb7028: mov             x4, x0
    // 0xbb702c: ldur            x3, [fp, #-0x38]
    // 0xbb7030: stur            x4, [fp, #-0x10]
    // 0xbb7034: ArrayStore: r3[0] = r0  ; List_4
    //     0xbb7034: stur            w0, [x3, #0x17]
    //     0xbb7038: tbz             w0, #0, #0xbb7054
    //     0xbb703c: ldurb           w16, [x3, #-1]
    //     0xbb7040: ldurb           w17, [x0, #-1]
    //     0xbb7044: and             x16, x17, x16, lsr #2
    //     0xbb7048: tst             x16, HEAP, lsr #32
    //     0xbb704c: b.eq            #0xbb7054
    //     0xbb7050: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb7054: cmp             w4, NULL
    // 0xbb7058: b.ne            #0xbb708c
    // 0xbb705c: mov             x0, x4
    // 0xbb7060: ldur            x2, [fp, #-8]
    // 0xbb7064: r1 = Null
    //     0xbb7064: mov             x1, NULL
    // 0xbb7068: cmp             w2, NULL
    // 0xbb706c: b.eq            #0xbb708c
    // 0xbb7070: LoadField: r4 = r2->field_1b
    //     0xbb7070: ldur            w4, [x2, #0x1b]
    // 0xbb7074: DecompressPointer r4
    //     0xbb7074: add             x4, x4, HEAP, lsl #32
    // 0xbb7078: r8 = X1
    //     0xbb7078: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xbb707c: LoadField: r9 = r4->field_7
    //     0xbb707c: ldur            x9, [x4, #7]
    // 0xbb7080: r3 = Null
    //     0xbb7080: add             x3, PP, #0x40, lsl #12  ; [pp+0x404f0] Null
    //     0xbb7084: ldr             x3, [x3, #0x4f0]
    // 0xbb7088: blr             x9
    // 0xbb708c: ldur            x1, [fp, #-0x20]
    // 0xbb7090: ldur            x2, [fp, #-0x10]
    // 0xbb7094: r0 = contains()
    //     0xbb7094: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0xbb7098: tbz             w0, #4, #0xbb70b8
    // 0xbb709c: ldur            x16, [fp, #-0x18]
    // 0xbb70a0: ldur            lr, [fp, #-0x10]
    // 0xbb70a4: stp             lr, x16, [SP]
    // 0xbb70a8: ldur            x0, [fp, #-0x18]
    // 0xbb70ac: ClosureCall
    //     0xbb70ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb70b0: ldur            x2, [x0, #0x1f]
    //     0xbb70b4: blr             x2
    // 0xbb70b8: ldur            x2, [fp, #-0x38]
    // 0xbb70bc: ldur            x5, [fp, #-0x20]
    // 0xbb70c0: ldur            x6, [fp, #-8]
    // 0xbb70c4: ldur            x3, [fp, #-0x30]
    // 0xbb70c8: ldur            x4, [fp, #-0x28]
    // 0xbb70cc: b               #0xbb6edc
    // 0xbb70d0: r0 = Null
    //     0xbb70d0: mov             x0, NULL
    // 0xbb70d4: LeaveFrame
    //     0xbb70d4: mov             SP, fp
    //     0xbb70d8: ldp             fp, lr, [SP], #0x10
    // 0xbb70dc: ret
    //     0xbb70dc: ret             
    // 0xbb70e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb70e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb70e4: b               #0xbb6e64
    // 0xbb70e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb70e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb70ec: b               #0xbb6ee8
    // 0xbb70f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb70f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb70f4: b               #0xbb6f08
    // 0xbb70f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb70f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc6d5c, size: 0x64
    // 0xbc6d5c: EnterFrame
    //     0xbc6d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6d60: mov             fp, SP
    // 0xbc6d64: AllocStack(0x8)
    //     0xbc6d64: sub             SP, SP, #8
    // 0xbc6d68: LoadField: r3 = r1->field_3b
    //     0xbc6d68: ldur            w3, [x1, #0x3b]
    // 0xbc6d6c: DecompressPointer r3
    //     0xbc6d6c: add             x3, x3, HEAP, lsl #32
    // 0xbc6d70: stur            x3, [fp, #-8]
    // 0xbc6d74: cmp             w3, NULL
    // 0xbc6d78: b.eq            #0xbc6dbc
    // 0xbc6d7c: mov             x0, x3
    // 0xbc6d80: r2 = Null
    //     0xbc6d80: mov             x2, NULL
    // 0xbc6d84: r1 = Null
    //     0xbc6d84: mov             x1, NULL
    // 0xbc6d88: r4 = LoadClassIdInstr(r0)
    //     0xbc6d88: ldur            x4, [x0, #-1]
    //     0xbc6d8c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc6d90: cmp             x4, #0xbcf
    // 0xbc6d94: b.eq            #0xbc6dac
    // 0xbc6d98: r8 = RenderTable
    //     0xbc6d98: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db30] Type: RenderTable
    //     0xbc6d9c: ldr             x8, [x8, #0xb30]
    // 0xbc6da0: r3 = Null
    //     0xbc6da0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40650] Null
    //     0xbc6da4: ldr             x3, [x3, #0x650]
    // 0xbc6da8: r0 = DefaultTypeTest()
    //     0xbc6da8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc6dac: ldur            x0, [fp, #-8]
    // 0xbc6db0: LeaveFrame
    //     0xbc6db0: mov             SP, fp
    //     0xbc6db4: ldp             fp, lr, [SP], #0x10
    // 0xbc6db8: ret
    //     0xbc6db8: ret             
    // 0xbc6dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6dbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4540, size: 0x18, field offset: 0x14
//   const constructor, 
class TableCell extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xaf8018, size: 0x58
    // 0xaf8018: EnterFrame
    //     0xaf8018: stp             fp, lr, [SP, #-0x10]!
    //     0xaf801c: mov             fp, SP
    // 0xaf8020: LoadField: r0 = r2->field_7
    //     0xaf8020: ldur            w0, [x2, #7]
    // 0xaf8024: DecompressPointer r0
    //     0xaf8024: add             x0, x0, HEAP, lsl #32
    // 0xaf8028: cmp             w0, NULL
    // 0xaf802c: b.eq            #0xaf806c
    // 0xaf8030: r2 = Null
    //     0xaf8030: mov             x2, NULL
    // 0xaf8034: r1 = Null
    //     0xaf8034: mov             x1, NULL
    // 0xaf8038: r4 = LoadClassIdInstr(r0)
    //     0xaf8038: ldur            x4, [x0, #-1]
    //     0xaf803c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf8040: cmp             x4, #0xc5f
    // 0xaf8044: b.eq            #0xaf805c
    // 0xaf8048: r8 = TableCellParentData
    //     0xaf8048: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db18] Type: TableCellParentData
    //     0xaf804c: ldr             x8, [x8, #0xb18]
    // 0xaf8050: r3 = Null
    //     0xaf8050: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db20] Null
    //     0xaf8054: ldr             x3, [x3, #0xb20]
    // 0xaf8058: r0 = DefaultTypeTest()
    //     0xaf8058: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf805c: r0 = Null
    //     0xaf805c: mov             x0, NULL
    // 0xaf8060: LeaveFrame
    //     0xaf8060: mov             SP, fp
    //     0xaf8064: ldp             fp, lr, [SP], #0x10
    // 0xaf8068: ret
    //     0xaf8068: ret             
    // 0xaf806c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf806c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4637, size: 0x2c, field offset: 0xc
class Table extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7180d4, size: 0x108
    // 0x7180d4: EnterFrame
    //     0x7180d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7180d8: mov             fp, SP
    // 0x7180dc: AllocStack(0x18)
    //     0x7180dc: sub             SP, SP, #0x18
    // 0x7180e0: SetupParameters(Table this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7180e0: mov             x5, x1
    //     0x7180e4: mov             x4, x2
    //     0x7180e8: stur            x1, [fp, #-8]
    //     0x7180ec: stur            x2, [fp, #-0x10]
    //     0x7180f0: stur            x3, [fp, #-0x18]
    // 0x7180f4: CheckStackOverflow
    //     0x7180f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7180f8: cmp             SP, x16
    //     0x7180fc: b.ls            #0x7181d4
    // 0x718100: mov             x0, x3
    // 0x718104: r2 = Null
    //     0x718104: mov             x2, NULL
    // 0x718108: r1 = Null
    //     0x718108: mov             x1, NULL
    // 0x71810c: r4 = 60
    //     0x71810c: movz            x4, #0x3c
    // 0x718110: branchIfSmi(r0, 0x71811c)
    //     0x718110: tbz             w0, #0, #0x71811c
    // 0x718114: r4 = LoadClassIdInstr(r0)
    //     0x718114: ldur            x4, [x0, #-1]
    //     0x718118: ubfx            x4, x4, #0xc, #0x14
    // 0x71811c: cmp             x4, #0xbcf
    // 0x718120: b.eq            #0x718138
    // 0x718124: r8 = RenderTable
    //     0x718124: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db30] Type: RenderTable
    //     0x718128: ldr             x8, [x8, #0xb30]
    // 0x71812c: r3 = Null
    //     0x71812c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db38] Null
    //     0x718130: ldr             x3, [x3, #0xb38]
    // 0x718134: r0 = DefaultTypeTest()
    //     0x718134: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x718138: ldur            x1, [fp, #-0x18]
    // 0x71813c: r2 = Null
    //     0x71813c: mov             x2, NULL
    // 0x718140: r0 = columnWidths=()
    //     0x718140: bl              #0x71846c  ; [package:flutter/src/rendering/table.dart] RenderTable::columnWidths=
    // 0x718144: ldur            x1, [fp, #-0x18]
    // 0x718148: r2 = Instance_FlexColumnWidth
    //     0x718148: add             x2, PP, #0x31, lsl #12  ; [pp+0x31130] Obj!FlexColumnWidth@db7611
    //     0x71814c: ldr             x2, [x2, #0x130]
    // 0x718150: r0 = Shader._()
    //     0x718150: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x718154: ldur            x1, [fp, #-0x10]
    // 0x718158: r0 = of()
    //     0x718158: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x71815c: ldur            x1, [fp, #-0x18]
    // 0x718160: mov             x2, x0
    // 0x718164: r0 = textDirection=()
    //     0x718164: bl              #0x7183fc  ; [package:flutter/src/rendering/table.dart] RenderTable::textDirection=
    // 0x718168: ldur            x0, [fp, #-8]
    // 0x71816c: LoadField: r2 = r0->field_1b
    //     0x71816c: ldur            w2, [x0, #0x1b]
    // 0x718170: DecompressPointer r2
    //     0x718170: add             x2, x2, HEAP, lsl #32
    // 0x718174: ldur            x1, [fp, #-0x18]
    // 0x718178: r0 = shadowColor=()
    //     0x718178: bl              #0x70c09c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x71817c: ldur            x0, [fp, #-8]
    // 0x718180: LoadField: r2 = r0->field_27
    //     0x718180: ldur            w2, [x0, #0x27]
    // 0x718184: DecompressPointer r2
    //     0x718184: add             x2, x2, HEAP, lsl #32
    // 0x718188: ldur            x1, [fp, #-0x18]
    // 0x71818c: r0 = rowDecorations=()
    //     0x71818c: bl              #0x718264  ; [package:flutter/src/rendering/table.dart] RenderTable::rowDecorations=
    // 0x718190: ldur            x1, [fp, #-0x10]
    // 0x718194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x718194: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x718198: r0 = createLocalImageConfiguration()
    //     0x718198: bl              #0x70eb4c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x71819c: ldur            x1, [fp, #-0x18]
    // 0x7181a0: mov             x2, x0
    // 0x7181a4: r0 = configuration=()
    //     0x7181a4: bl              #0x7181dc  ; [package:flutter/src/rendering/table.dart] RenderTable::configuration=
    // 0x7181a8: ldur            x1, [fp, #-0x18]
    // 0x7181ac: r2 = Instance_TableCellVerticalAlignment
    //     0x7181ac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20450] Obj!TableCellVerticalAlignment@dd17d1
    //     0x7181b0: ldr             x2, [x2, #0x450]
    // 0x7181b4: r0 = Shader._()
    //     0x7181b4: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x7181b8: ldur            x1, [fp, #-0x18]
    // 0x7181bc: r2 = Null
    //     0x7181bc: mov             x2, NULL
    // 0x7181c0: r0 = Shader._()
    //     0x7181c0: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x7181c4: r0 = Null
    //     0x7181c4: mov             x0, NULL
    // 0x7181c8: LeaveFrame
    //     0x7181c8: mov             SP, fp
    //     0x7181cc: ldp             fp, lr, [SP], #0x10
    // 0x7181d0: ret
    //     0x7181d0: ret             
    // 0x7181d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7181d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7181d8: b               #0x718100
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab581c, size: 0x4c
    // 0xab581c: EnterFrame
    //     0xab581c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5820: mov             fp, SP
    // 0xab5824: AllocStack(0x8)
    //     0xab5824: sub             SP, SP, #8
    // 0xab5828: SetupParameters(Table this /* r1 => r2, fp-0x8 */)
    //     0xab5828: mov             x2, x1
    //     0xab582c: stur            x1, [fp, #-8]
    // 0xab5830: CheckStackOverflow
    //     0xab5830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5834: cmp             SP, x16
    //     0xab5838: b.ls            #0xab5860
    // 0xab583c: r0 = _TableElement()
    //     0xab583c: bl              #0xab5938  ; Allocate_TableElementStub -> _TableElement (size=0x50)
    // 0xab5840: mov             x1, x0
    // 0xab5844: ldur            x2, [fp, #-8]
    // 0xab5848: stur            x0, [fp, #-8]
    // 0xab584c: r0 = _TableElement()
    //     0xab584c: bl              #0xab5868  ; [package:flutter/src/widgets/table.dart] _TableElement::_TableElement
    // 0xab5850: ldur            x0, [fp, #-8]
    // 0xab5854: LeaveFrame
    //     0xab5854: mov             SP, fp
    //     0xab5858: ldp             fp, lr, [SP], #0x10
    // 0xab585c: ret
    //     0xab585c: ret             
    // 0xab5860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5864: b               #0xab583c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6e6b8, size: 0xfc
    // 0xb6e6b8: EnterFrame
    //     0xb6e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e6bc: mov             fp, SP
    // 0xb6e6c0: AllocStack(0x40)
    //     0xb6e6c0: sub             SP, SP, #0x40
    // 0xb6e6c4: SetupParameters(Table this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb6e6c4: mov             x3, x1
    //     0xb6e6c8: stur            x1, [fp, #-0x18]
    //     0xb6e6cc: stur            x2, [fp, #-0x20]
    // 0xb6e6d0: CheckStackOverflow
    //     0xb6e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e6d4: cmp             SP, x16
    //     0xb6e6d8: b.ls            #0xb6e7a8
    // 0xb6e6dc: LoadField: r4 = r3->field_b
    //     0xb6e6dc: ldur            w4, [x3, #0xb]
    // 0xb6e6e0: DecompressPointer r4
    //     0xb6e6e0: add             x4, x4, HEAP, lsl #32
    // 0xb6e6e4: LoadField: r0 = r4->field_b
    //     0xb6e6e4: ldur            w0, [x4, #0xb]
    // 0xb6e6e8: r5 = LoadInt32Instr(r0)
    //     0xb6e6e8: sbfx            x5, x0, #1, #0x1f
    // 0xb6e6ec: stur            x5, [fp, #-0x10]
    // 0xb6e6f0: cbz             w0, #0xb6e728
    // 0xb6e6f4: mov             x0, x5
    // 0xb6e6f8: r1 = 0
    //     0xb6e6f8: movz            x1, #0
    // 0xb6e6fc: cmp             x1, x0
    // 0xb6e700: b.hs            #0xb6e7b0
    // 0xb6e704: LoadField: r0 = r4->field_f
    //     0xb6e704: ldur            w0, [x4, #0xf]
    // 0xb6e708: DecompressPointer r0
    //     0xb6e708: add             x0, x0, HEAP, lsl #32
    // 0xb6e70c: LoadField: r1 = r0->field_f
    //     0xb6e70c: ldur            w1, [x0, #0xf]
    // 0xb6e710: DecompressPointer r1
    //     0xb6e710: add             x1, x1, HEAP, lsl #32
    // 0xb6e714: LoadField: r0 = r1->field_f
    //     0xb6e714: ldur            w0, [x1, #0xf]
    // 0xb6e718: DecompressPointer r0
    //     0xb6e718: add             x0, x0, HEAP, lsl #32
    // 0xb6e71c: LoadField: r1 = r0->field_b
    //     0xb6e71c: ldur            w1, [x0, #0xb]
    // 0xb6e720: r0 = LoadInt32Instr(r1)
    //     0xb6e720: sbfx            x0, x1, #1, #0x1f
    // 0xb6e724: b               #0xb6e72c
    // 0xb6e728: r0 = 0
    //     0xb6e728: movz            x0, #0
    // 0xb6e72c: mov             x1, x2
    // 0xb6e730: stur            x0, [fp, #-8]
    // 0xb6e734: r0 = of()
    //     0xb6e734: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb6e738: mov             x2, x0
    // 0xb6e73c: ldur            x0, [fp, #-0x18]
    // 0xb6e740: stur            x2, [fp, #-0x38]
    // 0xb6e744: LoadField: r3 = r0->field_1b
    //     0xb6e744: ldur            w3, [x0, #0x1b]
    // 0xb6e748: DecompressPointer r3
    //     0xb6e748: add             x3, x3, HEAP, lsl #32
    // 0xb6e74c: stur            x3, [fp, #-0x30]
    // 0xb6e750: LoadField: r6 = r0->field_27
    //     0xb6e750: ldur            w6, [x0, #0x27]
    // 0xb6e754: DecompressPointer r6
    //     0xb6e754: add             x6, x6, HEAP, lsl #32
    // 0xb6e758: ldur            x1, [fp, #-0x20]
    // 0xb6e75c: stur            x6, [fp, #-0x28]
    // 0xb6e760: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6e760: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6e764: r0 = createLocalImageConfiguration()
    //     0xb6e764: bl              #0x70eb4c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xb6e768: stur            x0, [fp, #-0x18]
    // 0xb6e76c: r0 = RenderTable()
    //     0xb6e76c: bl              #0xb6e9b8  ; AllocateRenderTableStub -> RenderTable (size=0xa0)
    // 0xb6e770: stur            x0, [fp, #-0x20]
    // 0xb6e774: ldur            x16, [fp, #-0x38]
    // 0xb6e778: str             x16, [SP]
    // 0xb6e77c: mov             x1, x0
    // 0xb6e780: ldur            x2, [fp, #-0x30]
    // 0xb6e784: ldur            x3, [fp, #-8]
    // 0xb6e788: ldur            x5, [fp, #-0x18]
    // 0xb6e78c: ldur            x6, [fp, #-0x28]
    // 0xb6e790: ldur            x7, [fp, #-0x10]
    // 0xb6e794: r0 = RenderTable()
    //     0xb6e794: bl              #0xb6e7b4  ; [package:flutter/src/rendering/table.dart] RenderTable::RenderTable
    // 0xb6e798: ldur            x0, [fp, #-0x20]
    // 0xb6e79c: LeaveFrame
    //     0xb6e79c: mov             SP, fp
    //     0xb6e7a0: ldp             fp, lr, [SP], #0x10
    // 0xb6e7a4: ret
    //     0xb6e7a4: ret             
    // 0xb6e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e7a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e7ac: b               #0xb6e6dc
    // 0xb6e7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e7b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ Table(/* No info */) {
    // ** addr: 0xcef49c, size: 0x11c
    // 0xcef49c: EnterFrame
    //     0xcef49c: stp             fp, lr, [SP, #-0x10]!
    //     0xcef4a0: mov             fp, SP
    // 0xcef4a4: AllocStack(0x28)
    //     0xcef4a4: sub             SP, SP, #0x28
    // 0xcef4a8: r5 = Instance_FlexColumnWidth
    //     0xcef4a8: add             x5, PP, #0x31, lsl #12  ; [pp+0x31130] Obj!FlexColumnWidth@db7611
    //     0xcef4ac: ldr             x5, [x5, #0x130]
    // 0xcef4b0: r4 = Instance_TableCellVerticalAlignment
    //     0xcef4b0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20450] Obj!TableCellVerticalAlignment@dd17d1
    //     0xcef4b4: ldr             x4, [x4, #0x450]
    // 0xcef4b8: mov             x6, x1
    // 0xcef4bc: stur            x1, [fp, #-8]
    // 0xcef4c0: mov             x1, x2
    // 0xcef4c4: stur            x3, [fp, #-0x10]
    // 0xcef4c8: CheckStackOverflow
    //     0xcef4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcef4cc: cmp             SP, x16
    //     0xcef4d0: b.ls            #0xcef5b0
    // 0xcef4d4: mov             x0, x3
    // 0xcef4d8: StoreField: r6->field_b = r0
    //     0xcef4d8: stur            w0, [x6, #0xb]
    //     0xcef4dc: ldurb           w16, [x6, #-1]
    //     0xcef4e0: ldurb           w17, [x0, #-1]
    //     0xcef4e4: and             x16, x17, x16, lsr #2
    //     0xcef4e8: tst             x16, HEAP, lsr #32
    //     0xcef4ec: b.eq            #0xcef4f4
    //     0xcef4f0: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xcef4f4: StoreField: r6->field_13 = r5
    //     0xcef4f4: stur            w5, [x6, #0x13]
    // 0xcef4f8: mov             x0, x1
    // 0xcef4fc: StoreField: r6->field_1b = r0
    //     0xcef4fc: stur            w0, [x6, #0x1b]
    //     0xcef500: ldurb           w16, [x6, #-1]
    //     0xcef504: ldurb           w17, [x0, #-1]
    //     0xcef508: and             x16, x17, x16, lsr #2
    //     0xcef50c: tst             x16, HEAP, lsr #32
    //     0xcef510: b.eq            #0xcef518
    //     0xcef514: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xcef518: StoreField: r6->field_1f = r4
    //     0xcef518: stur            w4, [x6, #0x1f]
    // 0xcef51c: r1 = Function '<anonymous closure>':.
    //     0xcef51c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38038] AnonymousClosure: (0xcef5b8), in [package:flutter/src/widgets/table.dart] Table::Table (0xcef49c)
    //     0xcef520: ldr             x1, [x1, #0x38]
    // 0xcef524: r2 = Null
    //     0xcef524: mov             x2, NULL
    // 0xcef528: r0 = AllocateClosure()
    //     0xcef528: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcef52c: ldur            x1, [fp, #-0x10]
    // 0xcef530: mov             x2, x0
    // 0xcef534: r0 = any()
    //     0xcef534: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0xcef538: tbnz            w0, #4, #0xcef57c
    // 0xcef53c: r1 = Function '<anonymous closure>':.
    //     0xcef53c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38040] Function: [dart:ui] Paint::_objects (0xafc0b0)
    //     0xcef540: ldr             x1, [x1, #0x40]
    // 0xcef544: r2 = Null
    //     0xcef544: mov             x2, NULL
    // 0xcef548: r0 = AllocateClosure()
    //     0xcef548: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcef54c: r16 = <Decoration?>
    //     0xcef54c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38048] TypeArguments: <Decoration?>
    //     0xcef550: ldr             x16, [x16, #0x48]
    // 0xcef554: ldur            lr, [fp, #-0x10]
    // 0xcef558: stp             lr, x16, [SP, #8]
    // 0xcef55c: str             x0, [SP]
    // 0xcef560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcef560: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcef564: r0 = map()
    //     0xcef564: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xcef568: LoadField: r1 = r0->field_7
    //     0xcef568: ldur            w1, [x0, #7]
    // 0xcef56c: DecompressPointer r1
    //     0xcef56c: add             x1, x1, HEAP, lsl #32
    // 0xcef570: mov             x2, x0
    // 0xcef574: r0 = _List.of()
    //     0xcef574: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0xcef578: b               #0xcef580
    // 0xcef57c: r0 = Null
    //     0xcef57c: mov             x0, NULL
    // 0xcef580: ldur            x1, [fp, #-8]
    // 0xcef584: StoreField: r1->field_27 = r0
    //     0xcef584: stur            w0, [x1, #0x27]
    //     0xcef588: ldurb           w16, [x1, #-1]
    //     0xcef58c: ldurb           w17, [x0, #-1]
    //     0xcef590: and             x16, x17, x16, lsr #2
    //     0xcef594: tst             x16, HEAP, lsr #32
    //     0xcef598: b.eq            #0xcef5a0
    //     0xcef59c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcef5a0: r0 = Null
    //     0xcef5a0: mov             x0, NULL
    // 0xcef5a4: LeaveFrame
    //     0xcef5a4: mov             SP, fp
    //     0xcef5a8: ldp             fp, lr, [SP], #0x10
    // 0xcef5ac: ret
    //     0xcef5ac: ret             
    // 0xcef5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcef5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcef5b4: b               #0xcef4d4
  }
  [closure] bool <anonymous closure>(dynamic, TableRow) {
    // ** addr: 0xcef5b8, size: 0x20
    // 0xcef5b8: ldr             x1, [SP]
    // 0xcef5bc: LoadField: r2 = r1->field_b
    //     0xcef5bc: ldur            w2, [x1, #0xb]
    // 0xcef5c0: DecompressPointer r2
    //     0xcef5c0: add             x2, x2, HEAP, lsl #32
    // 0xcef5c4: cmp             w2, NULL
    // 0xcef5c8: r16 = true
    //     0xcef5c8: add             x16, NULL, #0x20  ; true
    // 0xcef5cc: r17 = false
    //     0xcef5cc: add             x17, NULL, #0x30  ; false
    // 0xcef5d0: csel            x0, x16, x17, ne
    // 0xcef5d4: ret
    //     0xcef5d4: ret             
  }
}
