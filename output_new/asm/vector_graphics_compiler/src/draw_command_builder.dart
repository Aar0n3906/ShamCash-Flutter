// lib: , url: package:vector_graphics_compiler/src/draw_command_builder.dart

// class id: 1050544, size: 0x8
class :: {
}

// class id: 366, size: 0x30, field offset: 0x8
class DrawCommandBuilder extends Object {

  _ toInstructions(/* No info */) {
    // ** addr: 0x79f8c0, size: 0x2bc
    // 0x79f8c0: EnterFrame
    //     0x79f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x79f8c4: mov             fp, SP
    // 0x79f8c8: AllocStack(0x68)
    //     0x79f8c8: sub             SP, SP, #0x68
    // 0x79f8cc: SetupParameters(DrawCommandBuilder this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x60 */, dynamic _ /* d1 => d1, fp-0x68 */)
    //     0x79f8cc: mov             x0, x1
    //     0x79f8d0: stur            x1, [fp, #-0x18]
    //     0x79f8d4: stur            d0, [fp, #-0x60]
    //     0x79f8d8: stur            d1, [fp, #-0x68]
    // 0x79f8dc: CheckStackOverflow
    //     0x79f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f8e0: cmp             SP, x16
    //     0x79f8e4: b.ls            #0x79fb74
    // 0x79f8e8: LoadField: r2 = r0->field_7
    //     0x79f8e8: ldur            w2, [x0, #7]
    // 0x79f8ec: DecompressPointer r2
    //     0x79f8ec: add             x2, x2, HEAP, lsl #32
    // 0x79f8f0: stur            x2, [fp, #-0x10]
    // 0x79f8f4: LoadField: r3 = r2->field_7
    //     0x79f8f4: ldur            w3, [x2, #7]
    // 0x79f8f8: DecompressPointer r3
    //     0x79f8f8: add             x3, x3, HEAP, lsl #32
    // 0x79f8fc: mov             x1, x3
    // 0x79f900: stur            x3, [fp, #-8]
    // 0x79f904: r0 = _CompactKeysIterable()
    //     0x79f904: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x79f908: mov             x1, x0
    // 0x79f90c: ldur            x0, [fp, #-0x10]
    // 0x79f910: StoreField: r1->field_b = r0
    //     0x79f910: stur            w0, [x1, #0xb]
    // 0x79f914: mov             x2, x1
    // 0x79f918: ldur            x1, [fp, #-8]
    // 0x79f91c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x79f91c: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x79f920: mov             x2, x0
    // 0x79f924: ldur            x0, [fp, #-0x18]
    // 0x79f928: stur            x2, [fp, #-0x20]
    // 0x79f92c: LoadField: r3 = r0->field_b
    //     0x79f92c: ldur            w3, [x0, #0xb]
    // 0x79f930: DecompressPointer r3
    //     0x79f930: add             x3, x3, HEAP, lsl #32
    // 0x79f934: stur            x3, [fp, #-0x10]
    // 0x79f938: LoadField: r4 = r3->field_7
    //     0x79f938: ldur            w4, [x3, #7]
    // 0x79f93c: DecompressPointer r4
    //     0x79f93c: add             x4, x4, HEAP, lsl #32
    // 0x79f940: mov             x1, x4
    // 0x79f944: stur            x4, [fp, #-8]
    // 0x79f948: r0 = _CompactKeysIterable()
    //     0x79f948: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x79f94c: mov             x1, x0
    // 0x79f950: ldur            x0, [fp, #-0x10]
    // 0x79f954: StoreField: r1->field_b = r0
    //     0x79f954: stur            w0, [x1, #0xb]
    // 0x79f958: mov             x2, x1
    // 0x79f95c: ldur            x1, [fp, #-8]
    // 0x79f960: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x79f960: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x79f964: mov             x2, x0
    // 0x79f968: ldur            x0, [fp, #-0x18]
    // 0x79f96c: stur            x2, [fp, #-0x28]
    // 0x79f970: LoadField: r3 = r0->field_f
    //     0x79f970: ldur            w3, [x0, #0xf]
    // 0x79f974: DecompressPointer r3
    //     0x79f974: add             x3, x3, HEAP, lsl #32
    // 0x79f978: stur            x3, [fp, #-0x10]
    // 0x79f97c: LoadField: r4 = r3->field_7
    //     0x79f97c: ldur            w4, [x3, #7]
    // 0x79f980: DecompressPointer r4
    //     0x79f980: add             x4, x4, HEAP, lsl #32
    // 0x79f984: mov             x1, x4
    // 0x79f988: stur            x4, [fp, #-8]
    // 0x79f98c: r0 = _CompactKeysIterable()
    //     0x79f98c: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x79f990: mov             x1, x0
    // 0x79f994: ldur            x0, [fp, #-0x10]
    // 0x79f998: StoreField: r1->field_b = r0
    //     0x79f998: stur            w0, [x1, #0xb]
    // 0x79f99c: mov             x2, x1
    // 0x79f9a0: ldur            x1, [fp, #-8]
    // 0x79f9a4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x79f9a4: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x79f9a8: mov             x2, x0
    // 0x79f9ac: ldur            x0, [fp, #-0x18]
    // 0x79f9b0: stur            x2, [fp, #-0x30]
    // 0x79f9b4: LoadField: r3 = r0->field_1b
    //     0x79f9b4: ldur            w3, [x0, #0x1b]
    // 0x79f9b8: DecompressPointer r3
    //     0x79f9b8: add             x3, x3, HEAP, lsl #32
    // 0x79f9bc: stur            x3, [fp, #-0x10]
    // 0x79f9c0: LoadField: r4 = r3->field_7
    //     0x79f9c0: ldur            w4, [x3, #7]
    // 0x79f9c4: DecompressPointer r4
    //     0x79f9c4: add             x4, x4, HEAP, lsl #32
    // 0x79f9c8: mov             x1, x4
    // 0x79f9cc: stur            x4, [fp, #-8]
    // 0x79f9d0: r0 = _CompactKeysIterable()
    //     0x79f9d0: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x79f9d4: mov             x1, x0
    // 0x79f9d8: ldur            x0, [fp, #-0x10]
    // 0x79f9dc: StoreField: r1->field_b = r0
    //     0x79f9dc: stur            w0, [x1, #0xb]
    // 0x79f9e0: mov             x2, x1
    // 0x79f9e4: ldur            x1, [fp, #-8]
    // 0x79f9e8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x79f9e8: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x79f9ec: mov             x2, x0
    // 0x79f9f0: ldur            x0, [fp, #-0x18]
    // 0x79f9f4: stur            x2, [fp, #-0x38]
    // 0x79f9f8: LoadField: r3 = r0->field_13
    //     0x79f9f8: ldur            w3, [x0, #0x13]
    // 0x79f9fc: DecompressPointer r3
    //     0x79f9fc: add             x3, x3, HEAP, lsl #32
    // 0x79fa00: stur            x3, [fp, #-0x10]
    // 0x79fa04: LoadField: r4 = r3->field_7
    //     0x79fa04: ldur            w4, [x3, #7]
    // 0x79fa08: DecompressPointer r4
    //     0x79fa08: add             x4, x4, HEAP, lsl #32
    // 0x79fa0c: mov             x1, x4
    // 0x79fa10: stur            x4, [fp, #-8]
    // 0x79fa14: r0 = _CompactKeysIterable()
    //     0x79fa14: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x79fa18: mov             x1, x0
    // 0x79fa1c: ldur            x0, [fp, #-0x10]
    // 0x79fa20: StoreField: r1->field_b = r0
    //     0x79fa20: stur            w0, [x1, #0xb]
    // 0x79fa24: mov             x2, x1
    // 0x79fa28: ldur            x1, [fp, #-8]
    // 0x79fa2c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x79fa2c: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x79fa30: mov             x2, x0
    // 0x79fa34: ldur            x0, [fp, #-0x18]
    // 0x79fa38: stur            x2, [fp, #-0x40]
    // 0x79fa3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79fa3c: ldur            w3, [x0, #0x17]
    // 0x79fa40: DecompressPointer r3
    //     0x79fa40: add             x3, x3, HEAP, lsl #32
    // 0x79fa44: stur            x3, [fp, #-0x10]
    // 0x79fa48: LoadField: r4 = r3->field_7
    //     0x79fa48: ldur            w4, [x3, #7]
    // 0x79fa4c: DecompressPointer r4
    //     0x79fa4c: add             x4, x4, HEAP, lsl #32
    // 0x79fa50: mov             x1, x4
    // 0x79fa54: stur            x4, [fp, #-8]
    // 0x79fa58: r0 = _CompactKeysIterable()
    //     0x79fa58: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x79fa5c: mov             x1, x0
    // 0x79fa60: ldur            x0, [fp, #-0x10]
    // 0x79fa64: StoreField: r1->field_b = r0
    //     0x79fa64: stur            w0, [x1, #0xb]
    // 0x79fa68: mov             x2, x1
    // 0x79fa6c: ldur            x1, [fp, #-8]
    // 0x79fa70: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x79fa70: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x79fa74: mov             x2, x0
    // 0x79fa78: ldur            x0, [fp, #-0x18]
    // 0x79fa7c: stur            x2, [fp, #-0x50]
    // 0x79fa80: LoadField: r3 = r0->field_1f
    //     0x79fa80: ldur            w3, [x0, #0x1f]
    // 0x79fa84: DecompressPointer r3
    //     0x79fa84: add             x3, x3, HEAP, lsl #32
    // 0x79fa88: stur            x3, [fp, #-0x48]
    // 0x79fa8c: LoadField: r4 = r0->field_27
    //     0x79fa8c: ldur            w4, [x0, #0x27]
    // 0x79fa90: DecompressPointer r4
    //     0x79fa90: add             x4, x4, HEAP, lsl #32
    // 0x79fa94: stur            x4, [fp, #-0x10]
    // 0x79fa98: LoadField: r5 = r4->field_7
    //     0x79fa98: ldur            w5, [x4, #7]
    // 0x79fa9c: DecompressPointer r5
    //     0x79fa9c: add             x5, x5, HEAP, lsl #32
    // 0x79faa0: mov             x1, x5
    // 0x79faa4: stur            x5, [fp, #-8]
    // 0x79faa8: r0 = _CompactKeysIterable()
    //     0x79faa8: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x79faac: mov             x1, x0
    // 0x79fab0: ldur            x0, [fp, #-0x10]
    // 0x79fab4: StoreField: r1->field_b = r0
    //     0x79fab4: stur            w0, [x1, #0xb]
    // 0x79fab8: mov             x2, x1
    // 0x79fabc: ldur            x1, [fp, #-8]
    // 0x79fac0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x79fac0: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x79fac4: mov             x2, x0
    // 0x79fac8: ldur            x0, [fp, #-0x18]
    // 0x79facc: stur            x2, [fp, #-0x58]
    // 0x79fad0: LoadField: r3 = r0->field_2b
    //     0x79fad0: ldur            w3, [x0, #0x2b]
    // 0x79fad4: DecompressPointer r3
    //     0x79fad4: add             x3, x3, HEAP, lsl #32
    // 0x79fad8: stur            x3, [fp, #-0x10]
    // 0x79fadc: LoadField: r0 = r3->field_7
    //     0x79fadc: ldur            w0, [x3, #7]
    // 0x79fae0: DecompressPointer r0
    //     0x79fae0: add             x0, x0, HEAP, lsl #32
    // 0x79fae4: mov             x1, x0
    // 0x79fae8: stur            x0, [fp, #-8]
    // 0x79faec: r0 = _CompactKeysIterable()
    //     0x79faec: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x79faf0: mov             x1, x0
    // 0x79faf4: ldur            x0, [fp, #-0x10]
    // 0x79faf8: StoreField: r1->field_b = r0
    //     0x79faf8: stur            w0, [x1, #0xb]
    // 0x79fafc: mov             x2, x1
    // 0x79fb00: ldur            x1, [fp, #-8]
    // 0x79fb04: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x79fb04: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x79fb08: stur            x0, [fp, #-8]
    // 0x79fb0c: r0 = VectorInstructions()
    //     0x79fb0c: bl              #0x79fb7c  ; AllocateVectorInstructionsStub -> VectorInstructions (size=0x3c)
    // 0x79fb10: ldur            d0, [fp, #-0x60]
    // 0x79fb14: StoreField: r0->field_7 = d0
    //     0x79fb14: stur            d0, [x0, #7]
    // 0x79fb18: ldur            d0, [fp, #-0x68]
    // 0x79fb1c: StoreField: r0->field_f = d0
    //     0x79fb1c: stur            d0, [x0, #0xf]
    // 0x79fb20: ldur            x1, [fp, #-0x20]
    // 0x79fb24: ArrayStore: r0[0] = r1  ; List_4
    //     0x79fb24: stur            w1, [x0, #0x17]
    // 0x79fb28: ldur            x1, [fp, #-0x28]
    // 0x79fb2c: StoreField: r0->field_1b = r1
    //     0x79fb2c: stur            w1, [x0, #0x1b]
    // 0x79fb30: ldur            x1, [fp, #-0x38]
    // 0x79fb34: StoreField: r0->field_1f = r1
    //     0x79fb34: stur            w1, [x0, #0x1f]
    // 0x79fb38: ldur            x1, [fp, #-0x30]
    // 0x79fb3c: StoreField: r0->field_23 = r1
    //     0x79fb3c: stur            w1, [x0, #0x23]
    // 0x79fb40: ldur            x1, [fp, #-0x40]
    // 0x79fb44: StoreField: r0->field_27 = r1
    //     0x79fb44: stur            w1, [x0, #0x27]
    // 0x79fb48: ldur            x1, [fp, #-0x50]
    // 0x79fb4c: StoreField: r0->field_2b = r1
    //     0x79fb4c: stur            w1, [x0, #0x2b]
    // 0x79fb50: ldur            x1, [fp, #-0x58]
    // 0x79fb54: StoreField: r0->field_2f = r1
    //     0x79fb54: stur            w1, [x0, #0x2f]
    // 0x79fb58: ldur            x1, [fp, #-8]
    // 0x79fb5c: StoreField: r0->field_33 = r1
    //     0x79fb5c: stur            w1, [x0, #0x33]
    // 0x79fb60: ldur            x1, [fp, #-0x48]
    // 0x79fb64: StoreField: r0->field_37 = r1
    //     0x79fb64: stur            w1, [x0, #0x37]
    // 0x79fb68: LeaveFrame
    //     0x79fb68: mov             SP, fp
    //     0x79fb6c: ldp             fp, lr, [SP], #0x10
    // 0x79fb70: ret
    //     0x79fb70: ret             
    // 0x79fb74: r0 = StackOverflowSharedWithFPURegs()
    //     0x79fb74: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x79fb78: b               #0x79f8e8
  }
  _ DrawCommandBuilder(/* No info */) {
    // ** addr: 0x79fb88, size: 0x238
    // 0x79fb88: EnterFrame
    //     0x79fb88: stp             fp, lr, [SP, #-0x10]!
    //     0x79fb8c: mov             fp, SP
    // 0x79fb90: AllocStack(0x18)
    //     0x79fb90: sub             SP, SP, #0x18
    // 0x79fb94: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x79fb94: stur            x1, [fp, #-8]
    // 0x79fb98: CheckStackOverflow
    //     0x79fb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fb9c: cmp             SP, x16
    //     0x79fba0: b.ls            #0x79fdb8
    // 0x79fba4: r16 = <Paint, int>
    //     0x79fba4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37240] TypeArguments: <Paint, int>
    //     0x79fba8: ldr             x16, [x16, #0x240]
    // 0x79fbac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79fbb0: stp             lr, x16, [SP]
    // 0x79fbb4: r0 = Map._fromLiteral()
    //     0x79fbb4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79fbb8: ldur            x1, [fp, #-8]
    // 0x79fbbc: StoreField: r1->field_7 = r0
    //     0x79fbbc: stur            w0, [x1, #7]
    //     0x79fbc0: ldurb           w16, [x1, #-1]
    //     0x79fbc4: ldurb           w17, [x0, #-1]
    //     0x79fbc8: and             x16, x17, x16, lsr #2
    //     0x79fbcc: tst             x16, HEAP, lsr #32
    //     0x79fbd0: b.eq            #0x79fbd8
    //     0x79fbd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79fbd8: r16 = <Path, int>
    //     0x79fbd8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37248] TypeArguments: <Path, int>
    //     0x79fbdc: ldr             x16, [x16, #0x248]
    // 0x79fbe0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79fbe4: stp             lr, x16, [SP]
    // 0x79fbe8: r0 = Map._fromLiteral()
    //     0x79fbe8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79fbec: ldur            x1, [fp, #-8]
    // 0x79fbf0: StoreField: r1->field_b = r0
    //     0x79fbf0: stur            w0, [x1, #0xb]
    //     0x79fbf4: ldurb           w16, [x1, #-1]
    //     0x79fbf8: ldurb           w17, [x0, #-1]
    //     0x79fbfc: and             x16, x17, x16, lsr #2
    //     0x79fc00: tst             x16, HEAP, lsr #32
    //     0x79fc04: b.eq            #0x79fc0c
    //     0x79fc08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79fc0c: r16 = <TextConfig, int>
    //     0x79fc0c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37250] TypeArguments: <TextConfig, int>
    //     0x79fc10: ldr             x16, [x16, #0x250]
    // 0x79fc14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79fc18: stp             lr, x16, [SP]
    // 0x79fc1c: r0 = Map._fromLiteral()
    //     0x79fc1c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79fc20: ldur            x1, [fp, #-8]
    // 0x79fc24: StoreField: r1->field_f = r0
    //     0x79fc24: stur            w0, [x1, #0xf]
    //     0x79fc28: ldurb           w16, [x1, #-1]
    //     0x79fc2c: ldurb           w17, [x0, #-1]
    //     0x79fc30: and             x16, x17, x16, lsr #2
    //     0x79fc34: tst             x16, HEAP, lsr #32
    //     0x79fc38: b.eq            #0x79fc40
    //     0x79fc3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79fc40: r16 = <ImageData, int>
    //     0x79fc40: add             x16, PP, #0x37, lsl #12  ; [pp+0x37258] TypeArguments: <ImageData, int>
    //     0x79fc44: ldr             x16, [x16, #0x258]
    // 0x79fc48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79fc4c: stp             lr, x16, [SP]
    // 0x79fc50: r0 = Map._fromLiteral()
    //     0x79fc50: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79fc54: ldur            x1, [fp, #-8]
    // 0x79fc58: StoreField: r1->field_13 = r0
    //     0x79fc58: stur            w0, [x1, #0x13]
    //     0x79fc5c: ldurb           w16, [x1, #-1]
    //     0x79fc60: ldurb           w17, [x0, #-1]
    //     0x79fc64: and             x16, x17, x16, lsr #2
    //     0x79fc68: tst             x16, HEAP, lsr #32
    //     0x79fc6c: b.eq            #0x79fc74
    //     0x79fc70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79fc74: r16 = <DrawImageData, int>
    //     0x79fc74: add             x16, PP, #0x37, lsl #12  ; [pp+0x37260] TypeArguments: <DrawImageData, int>
    //     0x79fc78: ldr             x16, [x16, #0x260]
    // 0x79fc7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79fc80: stp             lr, x16, [SP]
    // 0x79fc84: r0 = Map._fromLiteral()
    //     0x79fc84: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79fc88: ldur            x1, [fp, #-8]
    // 0x79fc8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x79fc8c: stur            w0, [x1, #0x17]
    //     0x79fc90: ldurb           w16, [x1, #-1]
    //     0x79fc94: ldurb           w17, [x0, #-1]
    //     0x79fc98: and             x16, x17, x16, lsr #2
    //     0x79fc9c: tst             x16, HEAP, lsr #32
    //     0x79fca0: b.eq            #0x79fca8
    //     0x79fca4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79fca8: r16 = <IndexedVertices, int>
    //     0x79fca8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37268] TypeArguments: <IndexedVertices, int>
    //     0x79fcac: ldr             x16, [x16, #0x268]
    // 0x79fcb0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79fcb4: stp             lr, x16, [SP]
    // 0x79fcb8: r0 = Map._fromLiteral()
    //     0x79fcb8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79fcbc: ldur            x3, [fp, #-8]
    // 0x79fcc0: StoreField: r3->field_1b = r0
    //     0x79fcc0: stur            w0, [x3, #0x1b]
    //     0x79fcc4: ldurb           w16, [x3, #-1]
    //     0x79fcc8: ldurb           w17, [x0, #-1]
    //     0x79fccc: and             x16, x17, x16, lsr #2
    //     0x79fcd0: tst             x16, HEAP, lsr #32
    //     0x79fcd4: b.eq            #0x79fcdc
    //     0x79fcd8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x79fcdc: r1 = <DrawCommand>
    //     0x79fcdc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37270] TypeArguments: <DrawCommand>
    //     0x79fce0: ldr             x1, [x1, #0x270]
    // 0x79fce4: r2 = 0
    //     0x79fce4: movz            x2, #0
    // 0x79fce8: r0 = _GrowableList()
    //     0x79fce8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x79fcec: ldur            x1, [fp, #-8]
    // 0x79fcf0: StoreField: r1->field_1f = r0
    //     0x79fcf0: stur            w0, [x1, #0x1f]
    //     0x79fcf4: ldurb           w16, [x1, #-1]
    //     0x79fcf8: ldurb           w17, [x0, #-1]
    //     0x79fcfc: and             x16, x17, x16, lsr #2
    //     0x79fd00: tst             x16, HEAP, lsr #32
    //     0x79fd04: b.eq            #0x79fd0c
    //     0x79fd08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79fd0c: r16 = <Object, int>
    //     0x79fd0c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37278] TypeArguments: <Object, int>
    //     0x79fd10: ldr             x16, [x16, #0x278]
    // 0x79fd14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79fd18: stp             lr, x16, [SP]
    // 0x79fd1c: r0 = Map._fromLiteral()
    //     0x79fd1c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79fd20: ldur            x1, [fp, #-8]
    // 0x79fd24: StoreField: r1->field_23 = r0
    //     0x79fd24: stur            w0, [x1, #0x23]
    //     0x79fd28: ldurb           w16, [x1, #-1]
    //     0x79fd2c: ldurb           w17, [x0, #-1]
    //     0x79fd30: and             x16, x17, x16, lsr #2
    //     0x79fd34: tst             x16, HEAP, lsr #32
    //     0x79fd38: b.eq            #0x79fd40
    //     0x79fd3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79fd40: r16 = <PatternData, int>
    //     0x79fd40: add             x16, PP, #0x37, lsl #12  ; [pp+0x37280] TypeArguments: <PatternData, int>
    //     0x79fd44: ldr             x16, [x16, #0x280]
    // 0x79fd48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79fd4c: stp             lr, x16, [SP]
    // 0x79fd50: r0 = Map._fromLiteral()
    //     0x79fd50: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79fd54: ldur            x1, [fp, #-8]
    // 0x79fd58: StoreField: r1->field_27 = r0
    //     0x79fd58: stur            w0, [x1, #0x27]
    //     0x79fd5c: ldurb           w16, [x1, #-1]
    //     0x79fd60: ldurb           w17, [x0, #-1]
    //     0x79fd64: and             x16, x17, x16, lsr #2
    //     0x79fd68: tst             x16, HEAP, lsr #32
    //     0x79fd6c: b.eq            #0x79fd74
    //     0x79fd70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79fd74: r16 = <TextPosition, int>
    //     0x79fd74: add             x16, PP, #0x37, lsl #12  ; [pp+0x37288] TypeArguments: <TextPosition, int>
    //     0x79fd78: ldr             x16, [x16, #0x288]
    // 0x79fd7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79fd80: stp             lr, x16, [SP]
    // 0x79fd84: r0 = Map._fromLiteral()
    //     0x79fd84: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79fd88: ldur            x1, [fp, #-8]
    // 0x79fd8c: StoreField: r1->field_2b = r0
    //     0x79fd8c: stur            w0, [x1, #0x2b]
    //     0x79fd90: ldurb           w16, [x1, #-1]
    //     0x79fd94: ldurb           w17, [x0, #-1]
    //     0x79fd98: and             x16, x17, x16, lsr #2
    //     0x79fd9c: tst             x16, HEAP, lsr #32
    //     0x79fda0: b.eq            #0x79fda8
    //     0x79fda4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79fda8: r0 = Null
    //     0x79fda8: mov             x0, NULL
    // 0x79fdac: LeaveFrame
    //     0x79fdac: mov             SP, fp
    //     0x79fdb0: ldp             fp, lr, [SP], #0x10
    // 0x79fdb4: ret
    //     0x79fdb4: ret             
    // 0x79fdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fdb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fdbc: b               #0x79fba4
  }
  _ addText(/* No info */) {
    // ** addr: 0xd33f84, size: 0x240
    // 0xd33f84: EnterFrame
    //     0xd33f84: stp             fp, lr, [SP, #-0x10]!
    //     0xd33f88: mov             fp, SP
    // 0xd33f8c: AllocStack(0x58)
    //     0xd33f8c: sub             SP, SP, #0x58
    // 0xd33f90: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xd33f90: mov             x0, x2
    //     0xd33f94: stur            x2, [fp, #-0x10]
    //     0xd33f98: mov             x2, x5
    //     0xd33f9c: stur            x1, [fp, #-8]
    //     0xd33fa0: stur            x5, [fp, #-0x18]
    // 0xd33fa4: CheckStackOverflow
    //     0xd33fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33fa8: cmp             SP, x16
    //     0xd33fac: b.ls            #0xd341bc
    // 0xd33fb0: LoadField: r4 = r1->field_7
    //     0xd33fb0: ldur            w4, [x1, #7]
    // 0xd33fb4: DecompressPointer r4
    //     0xd33fb4: add             x4, x4, HEAP, lsl #32
    // 0xd33fb8: r16 = <Paint>
    //     0xd33fb8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b340] TypeArguments: <Paint>
    //     0xd33fbc: ldr             x16, [x16, #0x340]
    // 0xd33fc0: stp             x1, x16, [SP, #0x10]
    // 0xd33fc4: stp             x4, x3, [SP]
    // 0xd33fc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd33fc8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd33fcc: r0 = _getOrGenerateId()
    //     0xd33fcc: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd33fd0: mov             x1, x0
    // 0xd33fd4: ldur            x0, [fp, #-8]
    // 0xd33fd8: stur            x1, [fp, #-0x20]
    // 0xd33fdc: LoadField: r2 = r0->field_f
    //     0xd33fdc: ldur            w2, [x0, #0xf]
    // 0xd33fe0: DecompressPointer r2
    //     0xd33fe0: add             x2, x2, HEAP, lsl #32
    // 0xd33fe4: r16 = <TextConfig>
    //     0xd33fe4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b350] TypeArguments: <TextConfig>
    //     0xd33fe8: ldr             x16, [x16, #0x350]
    // 0xd33fec: stp             x0, x16, [SP, #0x10]
    // 0xd33ff0: ldur            x16, [fp, #-0x10]
    // 0xd33ff4: stp             x2, x16, [SP]
    // 0xd33ff8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd33ff8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd33ffc: r0 = _getOrGenerateId()
    //     0xd33ffc: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd34000: mov             x3, x0
    // 0xd34004: ldur            x0, [fp, #-8]
    // 0xd34008: stur            x3, [fp, #-0x30]
    // 0xd3400c: LoadField: r4 = r0->field_1f
    //     0xd3400c: ldur            w4, [x0, #0x1f]
    // 0xd34010: DecompressPointer r4
    //     0xd34010: add             x4, x4, HEAP, lsl #32
    // 0xd34014: ldur            x5, [fp, #-0x18]
    // 0xd34018: stur            x4, [fp, #-0x28]
    // 0xd3401c: cmp             w5, NULL
    // 0xd34020: b.eq            #0xd34064
    // 0xd34024: LoadField: r6 = r0->field_23
    //     0xd34024: ldur            w6, [x0, #0x23]
    // 0xd34028: DecompressPointer r6
    //     0xd34028: add             x6, x6, HEAP, lsl #32
    // 0xd3402c: mov             x1, x6
    // 0xd34030: mov             x2, x5
    // 0xd34034: stur            x6, [fp, #-0x10]
    // 0xd34038: r0 = _getValueOrData()
    //     0xd34038: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd3403c: mov             x1, x0
    // 0xd34040: ldur            x0, [fp, #-0x10]
    // 0xd34044: LoadField: r2 = r0->field_f
    //     0xd34044: ldur            w2, [x0, #0xf]
    // 0xd34048: DecompressPointer r2
    //     0xd34048: add             x2, x2, HEAP, lsl #32
    // 0xd3404c: cmp             w2, w1
    // 0xd34050: b.ne            #0xd3405c
    // 0xd34054: r0 = Null
    //     0xd34054: mov             x0, NULL
    // 0xd34058: b               #0xd34068
    // 0xd3405c: mov             x0, x1
    // 0xd34060: b               #0xd34068
    // 0xd34064: r0 = Null
    //     0xd34064: mov             x0, NULL
    // 0xd34068: ldur            x2, [fp, #-0x18]
    // 0xd3406c: stur            x0, [fp, #-0x38]
    // 0xd34070: cmp             w2, NULL
    // 0xd34074: b.eq            #0xd340bc
    // 0xd34078: ldur            x1, [fp, #-8]
    // 0xd3407c: LoadField: r3 = r1->field_27
    //     0xd3407c: ldur            w3, [x1, #0x27]
    // 0xd34080: DecompressPointer r3
    //     0xd34080: add             x3, x3, HEAP, lsl #32
    // 0xd34084: mov             x1, x3
    // 0xd34088: stur            x3, [fp, #-0x10]
    // 0xd3408c: r0 = _getValueOrData()
    //     0xd3408c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd34090: mov             x1, x0
    // 0xd34094: ldur            x0, [fp, #-0x10]
    // 0xd34098: LoadField: r2 = r0->field_f
    //     0xd34098: ldur            w2, [x0, #0xf]
    // 0xd3409c: DecompressPointer r2
    //     0xd3409c: add             x2, x2, HEAP, lsl #32
    // 0xd340a0: cmp             w2, w1
    // 0xd340a4: b.ne            #0xd340b0
    // 0xd340a8: r0 = Null
    //     0xd340a8: mov             x0, NULL
    // 0xd340ac: b               #0xd340b4
    // 0xd340b0: mov             x0, x1
    // 0xd340b4: mov             x4, x0
    // 0xd340b8: b               #0xd340c0
    // 0xd340bc: r4 = Null
    //     0xd340bc: mov             x4, NULL
    // 0xd340c0: ldur            x3, [fp, #-0x20]
    // 0xd340c4: ldur            x1, [fp, #-0x30]
    // 0xd340c8: ldur            x2, [fp, #-0x28]
    // 0xd340cc: ldur            x0, [fp, #-0x38]
    // 0xd340d0: stur            x4, [fp, #-8]
    // 0xd340d4: r0 = DrawCommand()
    //     0xd340d4: bl              #0xd341c4  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xd340d8: mov             x2, x0
    // 0xd340dc: r0 = Instance_DrawCommandType
    //     0xd340dc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43860] Obj!DrawCommandType@dcb491
    //     0xd340e0: ldr             x0, [x0, #0x860]
    // 0xd340e4: stur            x2, [fp, #-0x10]
    // 0xd340e8: StoreField: r2->field_b = r0
    //     0xd340e8: stur            w0, [x2, #0xb]
    // 0xd340ec: ldur            x3, [fp, #-0x30]
    // 0xd340f0: r0 = BoxInt64Instr(r3)
    //     0xd340f0: sbfiz           x0, x3, #1, #0x1f
    //     0xd340f4: cmp             x3, x0, asr #1
    //     0xd340f8: b.eq            #0xd34104
    //     0xd340fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd34100: stur            x3, [x0, #7]
    // 0xd34104: StoreField: r2->field_f = r0
    //     0xd34104: stur            w0, [x2, #0xf]
    // 0xd34108: ldur            x3, [fp, #-0x20]
    // 0xd3410c: r0 = BoxInt64Instr(r3)
    //     0xd3410c: sbfiz           x0, x3, #1, #0x1f
    //     0xd34110: cmp             x3, x0, asr #1
    //     0xd34114: b.eq            #0xd34120
    //     0xd34118: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3411c: stur            x3, [x0, #7]
    // 0xd34120: StoreField: r2->field_13 = r0
    //     0xd34120: stur            w0, [x2, #0x13]
    // 0xd34124: ldur            x0, [fp, #-0x38]
    // 0xd34128: ArrayStore: r2[0] = r0  ; List_4
    //     0xd34128: stur            w0, [x2, #0x17]
    // 0xd3412c: ldur            x0, [fp, #-8]
    // 0xd34130: StoreField: r2->field_1b = r0
    //     0xd34130: stur            w0, [x2, #0x1b]
    // 0xd34134: ldur            x0, [fp, #-0x28]
    // 0xd34138: LoadField: r1 = r0->field_b
    //     0xd34138: ldur            w1, [x0, #0xb]
    // 0xd3413c: LoadField: r3 = r0->field_f
    //     0xd3413c: ldur            w3, [x0, #0xf]
    // 0xd34140: DecompressPointer r3
    //     0xd34140: add             x3, x3, HEAP, lsl #32
    // 0xd34144: LoadField: r4 = r3->field_b
    //     0xd34144: ldur            w4, [x3, #0xb]
    // 0xd34148: r3 = LoadInt32Instr(r1)
    //     0xd34148: sbfx            x3, x1, #1, #0x1f
    // 0xd3414c: stur            x3, [fp, #-0x20]
    // 0xd34150: r1 = LoadInt32Instr(r4)
    //     0xd34150: sbfx            x1, x4, #1, #0x1f
    // 0xd34154: cmp             x3, x1
    // 0xd34158: b.ne            #0xd34164
    // 0xd3415c: mov             x1, x0
    // 0xd34160: r0 = _growToNextCapacity()
    //     0xd34160: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd34164: ldur            x2, [fp, #-0x28]
    // 0xd34168: ldur            x3, [fp, #-0x20]
    // 0xd3416c: add             x4, x3, #1
    // 0xd34170: lsl             x5, x4, #1
    // 0xd34174: StoreField: r2->field_b = r5
    //     0xd34174: stur            w5, [x2, #0xb]
    // 0xd34178: LoadField: r1 = r2->field_f
    //     0xd34178: ldur            w1, [x2, #0xf]
    // 0xd3417c: DecompressPointer r1
    //     0xd3417c: add             x1, x1, HEAP, lsl #32
    // 0xd34180: ldur            x0, [fp, #-0x10]
    // 0xd34184: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd34184: add             x25, x1, x3, lsl #2
    //     0xd34188: add             x25, x25, #0xf
    //     0xd3418c: str             w0, [x25]
    //     0xd34190: tbz             w0, #0, #0xd341ac
    //     0xd34194: ldurb           w16, [x1, #-1]
    //     0xd34198: ldurb           w17, [x0, #-1]
    //     0xd3419c: and             x16, x17, x16, lsr #2
    //     0xd341a0: tst             x16, HEAP, lsr #32
    //     0xd341a4: b.eq            #0xd341ac
    //     0xd341a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd341ac: r0 = Null
    //     0xd341ac: mov             x0, NULL
    // 0xd341b0: LeaveFrame
    //     0xd341b0: mov             SP, fp
    //     0xd341b4: ldp             fp, lr, [SP], #0x10
    // 0xd341b8: ret
    //     0xd341b8: ret             
    // 0xd341bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd341bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd341c0: b               #0xd33fb0
  }
  _ _getOrGenerateId(/* No info */) {
    // ** addr: 0xd341d0, size: 0xa4
    // 0xd341d0: EnterFrame
    //     0xd341d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd341d4: mov             fp, SP
    // 0xd341d8: AllocStack(0x8)
    //     0xd341d8: sub             SP, SP, #8
    // 0xd341dc: SetupParameters()
    //     0xd341dc: ldur            w0, [x4, #0xf]
    //     0xd341e0: cbnz            w0, #0xd341ec
    //     0xd341e4: mov             x0, NULL
    //     0xd341e8: b               #0xd341fc
    //     0xd341ec: ldur            w0, [x4, #0x17]
    //     0xd341f0: add             x1, fp, w0, sxtw #2
    //     0xd341f4: ldr             x1, [x1, #0x10]
    //     0xd341f8: mov             x0, x1
    //     0xd341fc: ldr             x1, [fp, #0x10]
    //     0xd34200: stur            x0, [fp, #-8]
    // 0xd34204: CheckStackOverflow
    //     0xd34204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34208: cmp             SP, x16
    //     0xd3420c: b.ls            #0xd3426c
    // 0xd34210: r1 = 1
    //     0xd34210: movz            x1, #0x1
    // 0xd34214: r0 = AllocateContext()
    //     0xd34214: bl              #0xd46410  ; AllocateContextStub
    // 0xd34218: mov             x1, x0
    // 0xd3421c: ldr             x0, [fp, #0x10]
    // 0xd34220: StoreField: r1->field_f = r0
    //     0xd34220: stur            w0, [x1, #0xf]
    // 0xd34224: mov             x2, x1
    // 0xd34228: r1 = Function '<anonymous closure>':.
    //     0xd34228: add             x1, PP, #0x43, lsl #12  ; [pp+0x43848] AnonymousClosure: (0xd34274), in [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId (0xd341d0)
    //     0xd3422c: ldr             x1, [x1, #0x848]
    // 0xd34230: r0 = AllocateClosure()
    //     0xd34230: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd34234: mov             x1, x0
    // 0xd34238: ldur            x0, [fp, #-8]
    // 0xd3423c: StoreField: r1->field_b = r0
    //     0xd3423c: stur            w0, [x1, #0xb]
    // 0xd34240: mov             x3, x1
    // 0xd34244: ldr             x1, [fp, #0x10]
    // 0xd34248: ldr             x2, [fp, #0x18]
    // 0xd3424c: r0 = putIfAbsent()
    //     0xd3424c: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xd34250: r1 = LoadInt32Instr(r0)
    //     0xd34250: sbfx            x1, x0, #1, #0x1f
    //     0xd34254: tbz             w0, #0, #0xd3425c
    //     0xd34258: ldur            x1, [x0, #7]
    // 0xd3425c: mov             x0, x1
    // 0xd34260: LeaveFrame
    //     0xd34260: mov             SP, fp
    //     0xd34264: ldp             fp, lr, [SP], #0x10
    // 0xd34268: ret
    //     0xd34268: ret             
    // 0xd3426c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3426c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34270: b               #0xd34210
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xd34274, size: 0x44
    // 0xd34274: EnterFrame
    //     0xd34274: stp             fp, lr, [SP, #-0x10]!
    //     0xd34278: mov             fp, SP
    // 0xd3427c: ldr             x1, [fp, #0x10]
    // 0xd34280: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd34280: ldur            w2, [x1, #0x17]
    // 0xd34284: DecompressPointer r2
    //     0xd34284: add             x2, x2, HEAP, lsl #32
    // 0xd34288: LoadField: r1 = r2->field_f
    //     0xd34288: ldur            w1, [x2, #0xf]
    // 0xd3428c: DecompressPointer r1
    //     0xd3428c: add             x1, x1, HEAP, lsl #32
    // 0xd34290: LoadField: r2 = r1->field_13
    //     0xd34290: ldur            w2, [x1, #0x13]
    // 0xd34294: r3 = LoadInt32Instr(r2)
    //     0xd34294: sbfx            x3, x2, #1, #0x1f
    // 0xd34298: asr             x2, x3, #1
    // 0xd3429c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd3429c: ldur            w3, [x1, #0x17]
    // 0xd342a0: r1 = LoadInt32Instr(r3)
    //     0xd342a0: sbfx            x1, x3, #1, #0x1f
    // 0xd342a4: sub             x3, x2, x1
    // 0xd342a8: lsl             x0, x3, #1
    // 0xd342ac: LeaveFrame
    //     0xd342ac: mov             SP, fp
    //     0xd342b0: ldp             fp, lr, [SP], #0x10
    // 0xd342b4: ret
    //     0xd342b4: ret             
  }
  _ updateTextPosition(/* No info */) {
    // ** addr: 0xd37b70, size: 0x118
    // 0xd37b70: EnterFrame
    //     0xd37b70: stp             fp, lr, [SP, #-0x10]!
    //     0xd37b74: mov             fp, SP
    // 0xd37b78: AllocStack(0x38)
    //     0xd37b78: sub             SP, SP, #0x38
    // 0xd37b7c: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0xd37b7c: stur            x1, [fp, #-8]
    // 0xd37b80: CheckStackOverflow
    //     0xd37b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37b84: cmp             SP, x16
    //     0xd37b88: b.ls            #0xd37c80
    // 0xd37b8c: LoadField: r0 = r1->field_2b
    //     0xd37b8c: ldur            w0, [x1, #0x2b]
    // 0xd37b90: DecompressPointer r0
    //     0xd37b90: add             x0, x0, HEAP, lsl #32
    // 0xd37b94: r16 = <TextPosition>
    //     0xd37b94: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b368] TypeArguments: <TextPosition>
    //     0xd37b98: ldr             x16, [x16, #0x368]
    // 0xd37b9c: stp             x1, x16, [SP, #0x10]
    // 0xd37ba0: stp             x0, x2, [SP]
    // 0xd37ba4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd37ba4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd37ba8: r0 = _getOrGenerateId()
    //     0xd37ba8: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd37bac: mov             x1, x0
    // 0xd37bb0: ldur            x0, [fp, #-8]
    // 0xd37bb4: stur            x1, [fp, #-0x18]
    // 0xd37bb8: LoadField: r2 = r0->field_1f
    //     0xd37bb8: ldur            w2, [x0, #0x1f]
    // 0xd37bbc: DecompressPointer r2
    //     0xd37bbc: add             x2, x2, HEAP, lsl #32
    // 0xd37bc0: stur            x2, [fp, #-0x10]
    // 0xd37bc4: r0 = DrawCommand()
    //     0xd37bc4: bl              #0xd341c4  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xd37bc8: mov             x2, x0
    // 0xd37bcc: r0 = Instance_DrawCommandType
    //     0xd37bcc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43868] Obj!DrawCommandType@dcb4b1
    //     0xd37bd0: ldr             x0, [x0, #0x868]
    // 0xd37bd4: stur            x2, [fp, #-8]
    // 0xd37bd8: StoreField: r2->field_b = r0
    //     0xd37bd8: stur            w0, [x2, #0xb]
    // 0xd37bdc: ldur            x3, [fp, #-0x18]
    // 0xd37be0: r0 = BoxInt64Instr(r3)
    //     0xd37be0: sbfiz           x0, x3, #1, #0x1f
    //     0xd37be4: cmp             x3, x0, asr #1
    //     0xd37be8: b.eq            #0xd37bf4
    //     0xd37bec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd37bf0: stur            x3, [x0, #7]
    // 0xd37bf4: StoreField: r2->field_f = r0
    //     0xd37bf4: stur            w0, [x2, #0xf]
    // 0xd37bf8: ldur            x0, [fp, #-0x10]
    // 0xd37bfc: LoadField: r1 = r0->field_b
    //     0xd37bfc: ldur            w1, [x0, #0xb]
    // 0xd37c00: LoadField: r3 = r0->field_f
    //     0xd37c00: ldur            w3, [x0, #0xf]
    // 0xd37c04: DecompressPointer r3
    //     0xd37c04: add             x3, x3, HEAP, lsl #32
    // 0xd37c08: LoadField: r4 = r3->field_b
    //     0xd37c08: ldur            w4, [x3, #0xb]
    // 0xd37c0c: r3 = LoadInt32Instr(r1)
    //     0xd37c0c: sbfx            x3, x1, #1, #0x1f
    // 0xd37c10: stur            x3, [fp, #-0x18]
    // 0xd37c14: r1 = LoadInt32Instr(r4)
    //     0xd37c14: sbfx            x1, x4, #1, #0x1f
    // 0xd37c18: cmp             x3, x1
    // 0xd37c1c: b.ne            #0xd37c28
    // 0xd37c20: mov             x1, x0
    // 0xd37c24: r0 = _growToNextCapacity()
    //     0xd37c24: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd37c28: ldur            x2, [fp, #-0x10]
    // 0xd37c2c: ldur            x3, [fp, #-0x18]
    // 0xd37c30: add             x4, x3, #1
    // 0xd37c34: lsl             x5, x4, #1
    // 0xd37c38: StoreField: r2->field_b = r5
    //     0xd37c38: stur            w5, [x2, #0xb]
    // 0xd37c3c: LoadField: r1 = r2->field_f
    //     0xd37c3c: ldur            w1, [x2, #0xf]
    // 0xd37c40: DecompressPointer r1
    //     0xd37c40: add             x1, x1, HEAP, lsl #32
    // 0xd37c44: ldur            x0, [fp, #-8]
    // 0xd37c48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd37c48: add             x25, x1, x3, lsl #2
    //     0xd37c4c: add             x25, x25, #0xf
    //     0xd37c50: str             w0, [x25]
    //     0xd37c54: tbz             w0, #0, #0xd37c70
    //     0xd37c58: ldurb           w16, [x1, #-1]
    //     0xd37c5c: ldurb           w17, [x0, #-1]
    //     0xd37c60: and             x16, x17, x16, lsr #2
    //     0xd37c64: tst             x16, HEAP, lsr #32
    //     0xd37c68: b.eq            #0xd37c70
    //     0xd37c6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd37c70: r0 = Null
    //     0xd37c70: mov             x0, NULL
    // 0xd37c74: LeaveFrame
    //     0xd37c74: mov             SP, fp
    //     0xd37c78: ldp             fp, lr, [SP], #0x10
    // 0xd37c7c: ret
    //     0xd37c7c: ret             
    // 0xd37c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37c80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37c84: b               #0xd37b8c
  }
  _ addPath(/* No info */) {
    // ** addr: 0xd3816c, size: 0x1fc
    // 0xd3816c: EnterFrame
    //     0xd3816c: stp             fp, lr, [SP, #-0x10]!
    //     0xd38170: mov             fp, SP
    // 0xd38174: AllocStack(0x50)
    //     0xd38174: sub             SP, SP, #0x50
    // 0xd38178: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xd38178: mov             x0, x2
    //     0xd3817c: mov             x2, x5
    //     0xd38180: stur            x1, [fp, #-8]
    //     0xd38184: stur            x3, [fp, #-0x10]
    //     0xd38188: stur            x5, [fp, #-0x18]
    // 0xd3818c: CheckStackOverflow
    //     0xd3818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38190: cmp             SP, x16
    //     0xd38194: b.ls            #0xd38360
    // 0xd38198: LoadField: r4 = r0->field_7
    //     0xd38198: ldur            w4, [x0, #7]
    // 0xd3819c: DecompressPointer r4
    //     0xd3819c: add             x4, x4, HEAP, lsl #32
    // 0xd381a0: LoadField: r5 = r4->field_b
    //     0xd381a0: ldur            w5, [x4, #0xb]
    // 0xd381a4: cbnz            w5, #0xd381b8
    // 0xd381a8: r0 = Null
    //     0xd381a8: mov             x0, NULL
    // 0xd381ac: LeaveFrame
    //     0xd381ac: mov             SP, fp
    //     0xd381b0: ldp             fp, lr, [SP], #0x10
    // 0xd381b4: ret
    //     0xd381b4: ret             
    // 0xd381b8: LoadField: r4 = r1->field_b
    //     0xd381b8: ldur            w4, [x1, #0xb]
    // 0xd381bc: DecompressPointer r4
    //     0xd381bc: add             x4, x4, HEAP, lsl #32
    // 0xd381c0: r16 = <Path>
    //     0xd381c0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37218] TypeArguments: <Path>
    //     0xd381c4: ldr             x16, [x16, #0x218]
    // 0xd381c8: stp             x1, x16, [SP, #0x10]
    // 0xd381cc: stp             x4, x0, [SP]
    // 0xd381d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd381d0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd381d4: r0 = _getOrGenerateId()
    //     0xd381d4: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd381d8: mov             x1, x0
    // 0xd381dc: ldur            x0, [fp, #-8]
    // 0xd381e0: stur            x1, [fp, #-0x20]
    // 0xd381e4: LoadField: r2 = r0->field_7
    //     0xd381e4: ldur            w2, [x0, #7]
    // 0xd381e8: DecompressPointer r2
    //     0xd381e8: add             x2, x2, HEAP, lsl #32
    // 0xd381ec: r16 = <Paint>
    //     0xd381ec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b340] TypeArguments: <Paint>
    //     0xd381f0: ldr             x16, [x16, #0x340]
    // 0xd381f4: stp             x0, x16, [SP, #0x10]
    // 0xd381f8: ldur            x16, [fp, #-0x10]
    // 0xd381fc: stp             x2, x16, [SP]
    // 0xd38200: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd38200: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd38204: r0 = _getOrGenerateId()
    //     0xd38204: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd38208: mov             x3, x0
    // 0xd3820c: ldur            x0, [fp, #-8]
    // 0xd38210: stur            x3, [fp, #-0x30]
    // 0xd38214: LoadField: r4 = r0->field_1f
    //     0xd38214: ldur            w4, [x0, #0x1f]
    // 0xd38218: DecompressPointer r4
    //     0xd38218: add             x4, x4, HEAP, lsl #32
    // 0xd3821c: ldur            x2, [fp, #-0x18]
    // 0xd38220: stur            x4, [fp, #-0x28]
    // 0xd38224: cmp             w2, NULL
    // 0xd38228: b.eq            #0xd3826c
    // 0xd3822c: LoadField: r5 = r0->field_23
    //     0xd3822c: ldur            w5, [x0, #0x23]
    // 0xd38230: DecompressPointer r5
    //     0xd38230: add             x5, x5, HEAP, lsl #32
    // 0xd38234: mov             x1, x5
    // 0xd38238: stur            x5, [fp, #-0x10]
    // 0xd3823c: r0 = _getValueOrData()
    //     0xd3823c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd38240: mov             x1, x0
    // 0xd38244: ldur            x0, [fp, #-0x10]
    // 0xd38248: LoadField: r2 = r0->field_f
    //     0xd38248: ldur            w2, [x0, #0xf]
    // 0xd3824c: DecompressPointer r2
    //     0xd3824c: add             x2, x2, HEAP, lsl #32
    // 0xd38250: cmp             w2, w1
    // 0xd38254: b.ne            #0xd38260
    // 0xd38258: r0 = Null
    //     0xd38258: mov             x0, NULL
    // 0xd3825c: b               #0xd38264
    // 0xd38260: mov             x0, x1
    // 0xd38264: mov             x3, x0
    // 0xd38268: b               #0xd38270
    // 0xd3826c: r3 = Null
    //     0xd3826c: mov             x3, NULL
    // 0xd38270: ldur            x2, [fp, #-0x20]
    // 0xd38274: ldur            x0, [fp, #-0x30]
    // 0xd38278: ldur            x1, [fp, #-0x28]
    // 0xd3827c: stur            x3, [fp, #-8]
    // 0xd38280: r0 = DrawCommand()
    //     0xd38280: bl              #0xd341c4  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xd38284: mov             x2, x0
    // 0xd38288: r0 = Instance_DrawCommandType
    //     0xd38288: add             x0, PP, #0x43, lsl #12  ; [pp+0x43870] Obj!DrawCommandType@dcb4d1
    //     0xd3828c: ldr             x0, [x0, #0x870]
    // 0xd38290: stur            x2, [fp, #-0x10]
    // 0xd38294: StoreField: r2->field_b = r0
    //     0xd38294: stur            w0, [x2, #0xb]
    // 0xd38298: ldur            x3, [fp, #-0x20]
    // 0xd3829c: r0 = BoxInt64Instr(r3)
    //     0xd3829c: sbfiz           x0, x3, #1, #0x1f
    //     0xd382a0: cmp             x3, x0, asr #1
    //     0xd382a4: b.eq            #0xd382b0
    //     0xd382a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd382ac: stur            x3, [x0, #7]
    // 0xd382b0: StoreField: r2->field_f = r0
    //     0xd382b0: stur            w0, [x2, #0xf]
    // 0xd382b4: ldur            x3, [fp, #-0x30]
    // 0xd382b8: r0 = BoxInt64Instr(r3)
    //     0xd382b8: sbfiz           x0, x3, #1, #0x1f
    //     0xd382bc: cmp             x3, x0, asr #1
    //     0xd382c0: b.eq            #0xd382cc
    //     0xd382c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd382c8: stur            x3, [x0, #7]
    // 0xd382cc: StoreField: r2->field_13 = r0
    //     0xd382cc: stur            w0, [x2, #0x13]
    // 0xd382d0: ldur            x0, [fp, #-8]
    // 0xd382d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xd382d4: stur            w0, [x2, #0x17]
    // 0xd382d8: ldur            x0, [fp, #-0x28]
    // 0xd382dc: LoadField: r1 = r0->field_b
    //     0xd382dc: ldur            w1, [x0, #0xb]
    // 0xd382e0: LoadField: r3 = r0->field_f
    //     0xd382e0: ldur            w3, [x0, #0xf]
    // 0xd382e4: DecompressPointer r3
    //     0xd382e4: add             x3, x3, HEAP, lsl #32
    // 0xd382e8: LoadField: r4 = r3->field_b
    //     0xd382e8: ldur            w4, [x3, #0xb]
    // 0xd382ec: r3 = LoadInt32Instr(r1)
    //     0xd382ec: sbfx            x3, x1, #1, #0x1f
    // 0xd382f0: stur            x3, [fp, #-0x20]
    // 0xd382f4: r1 = LoadInt32Instr(r4)
    //     0xd382f4: sbfx            x1, x4, #1, #0x1f
    // 0xd382f8: cmp             x3, x1
    // 0xd382fc: b.ne            #0xd38308
    // 0xd38300: mov             x1, x0
    // 0xd38304: r0 = _growToNextCapacity()
    //     0xd38304: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd38308: ldur            x2, [fp, #-0x28]
    // 0xd3830c: ldur            x3, [fp, #-0x20]
    // 0xd38310: add             x4, x3, #1
    // 0xd38314: lsl             x5, x4, #1
    // 0xd38318: StoreField: r2->field_b = r5
    //     0xd38318: stur            w5, [x2, #0xb]
    // 0xd3831c: LoadField: r1 = r2->field_f
    //     0xd3831c: ldur            w1, [x2, #0xf]
    // 0xd38320: DecompressPointer r1
    //     0xd38320: add             x1, x1, HEAP, lsl #32
    // 0xd38324: ldur            x0, [fp, #-0x10]
    // 0xd38328: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd38328: add             x25, x1, x3, lsl #2
    //     0xd3832c: add             x25, x25, #0xf
    //     0xd38330: str             w0, [x25]
    //     0xd38334: tbz             w0, #0, #0xd38350
    //     0xd38338: ldurb           w16, [x1, #-1]
    //     0xd3833c: ldurb           w17, [x0, #-1]
    //     0xd38340: and             x16, x17, x16, lsr #2
    //     0xd38344: tst             x16, HEAP, lsr #32
    //     0xd38348: b.eq            #0xd38350
    //     0xd3834c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd38350: r0 = Null
    //     0xd38350: mov             x0, NULL
    // 0xd38354: LeaveFrame
    //     0xd38354: mov             SP, fp
    //     0xd38358: ldp             fp, lr, [SP], #0x10
    // 0xd3835c: ret
    //     0xd3835c: ret             
    // 0xd38360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38364: b               #0xd38198
  }
  _ addSaveLayer(/* No info */) {
    // ** addr: 0xd387e0, size: 0x118
    // 0xd387e0: EnterFrame
    //     0xd387e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd387e4: mov             fp, SP
    // 0xd387e8: AllocStack(0x38)
    //     0xd387e8: sub             SP, SP, #0x38
    // 0xd387ec: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0xd387ec: stur            x1, [fp, #-8]
    // 0xd387f0: CheckStackOverflow
    //     0xd387f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd387f4: cmp             SP, x16
    //     0xd387f8: b.ls            #0xd388f0
    // 0xd387fc: LoadField: r0 = r1->field_7
    //     0xd387fc: ldur            w0, [x1, #7]
    // 0xd38800: DecompressPointer r0
    //     0xd38800: add             x0, x0, HEAP, lsl #32
    // 0xd38804: r16 = <Paint>
    //     0xd38804: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b340] TypeArguments: <Paint>
    //     0xd38808: ldr             x16, [x16, #0x340]
    // 0xd3880c: stp             x1, x16, [SP, #0x10]
    // 0xd38810: stp             x0, x2, [SP]
    // 0xd38814: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd38814: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd38818: r0 = _getOrGenerateId()
    //     0xd38818: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd3881c: mov             x1, x0
    // 0xd38820: ldur            x0, [fp, #-8]
    // 0xd38824: stur            x1, [fp, #-0x18]
    // 0xd38828: LoadField: r2 = r0->field_1f
    //     0xd38828: ldur            w2, [x0, #0x1f]
    // 0xd3882c: DecompressPointer r2
    //     0xd3882c: add             x2, x2, HEAP, lsl #32
    // 0xd38830: stur            x2, [fp, #-0x10]
    // 0xd38834: r0 = DrawCommand()
    //     0xd38834: bl              #0xd341c4  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xd38838: mov             x2, x0
    // 0xd3883c: r0 = Instance_DrawCommandType
    //     0xd3883c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43858] Obj!DrawCommandType@dcb531
    //     0xd38840: ldr             x0, [x0, #0x858]
    // 0xd38844: stur            x2, [fp, #-8]
    // 0xd38848: StoreField: r2->field_b = r0
    //     0xd38848: stur            w0, [x2, #0xb]
    // 0xd3884c: ldur            x3, [fp, #-0x18]
    // 0xd38850: r0 = BoxInt64Instr(r3)
    //     0xd38850: sbfiz           x0, x3, #1, #0x1f
    //     0xd38854: cmp             x3, x0, asr #1
    //     0xd38858: b.eq            #0xd38864
    //     0xd3885c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd38860: stur            x3, [x0, #7]
    // 0xd38864: StoreField: r2->field_13 = r0
    //     0xd38864: stur            w0, [x2, #0x13]
    // 0xd38868: ldur            x0, [fp, #-0x10]
    // 0xd3886c: LoadField: r1 = r0->field_b
    //     0xd3886c: ldur            w1, [x0, #0xb]
    // 0xd38870: LoadField: r3 = r0->field_f
    //     0xd38870: ldur            w3, [x0, #0xf]
    // 0xd38874: DecompressPointer r3
    //     0xd38874: add             x3, x3, HEAP, lsl #32
    // 0xd38878: LoadField: r4 = r3->field_b
    //     0xd38878: ldur            w4, [x3, #0xb]
    // 0xd3887c: r3 = LoadInt32Instr(r1)
    //     0xd3887c: sbfx            x3, x1, #1, #0x1f
    // 0xd38880: stur            x3, [fp, #-0x18]
    // 0xd38884: r1 = LoadInt32Instr(r4)
    //     0xd38884: sbfx            x1, x4, #1, #0x1f
    // 0xd38888: cmp             x3, x1
    // 0xd3888c: b.ne            #0xd38898
    // 0xd38890: mov             x1, x0
    // 0xd38894: r0 = _growToNextCapacity()
    //     0xd38894: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd38898: ldur            x2, [fp, #-0x10]
    // 0xd3889c: ldur            x3, [fp, #-0x18]
    // 0xd388a0: add             x4, x3, #1
    // 0xd388a4: lsl             x5, x4, #1
    // 0xd388a8: StoreField: r2->field_b = r5
    //     0xd388a8: stur            w5, [x2, #0xb]
    // 0xd388ac: LoadField: r1 = r2->field_f
    //     0xd388ac: ldur            w1, [x2, #0xf]
    // 0xd388b0: DecompressPointer r1
    //     0xd388b0: add             x1, x1, HEAP, lsl #32
    // 0xd388b4: ldur            x0, [fp, #-8]
    // 0xd388b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd388b8: add             x25, x1, x3, lsl #2
    //     0xd388bc: add             x25, x25, #0xf
    //     0xd388c0: str             w0, [x25]
    //     0xd388c4: tbz             w0, #0, #0xd388e0
    //     0xd388c8: ldurb           w16, [x1, #-1]
    //     0xd388cc: ldurb           w17, [x0, #-1]
    //     0xd388d0: and             x16, x17, x16, lsr #2
    //     0xd388d4: tst             x16, HEAP, lsr #32
    //     0xd388d8: b.eq            #0xd388e0
    //     0xd388dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd388e0: r0 = Null
    //     0xd388e0: mov             x0, NULL
    // 0xd388e4: LeaveFrame
    //     0xd388e4: mov             SP, fp
    //     0xd388e8: ldp             fp, lr, [SP], #0x10
    // 0xd388ec: ret
    //     0xd388ec: ret             
    // 0xd388f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd388f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd388f4: b               #0xd387fc
  }
  _ addImage(/* No info */) {
    // ** addr: 0xd3eebc, size: 0x1bc
    // 0xd3eebc: EnterFrame
    //     0xd3eebc: stp             fp, lr, [SP, #-0x10]!
    //     0xd3eec0: mov             fp, SP
    // 0xd3eec4: AllocStack(0x48)
    //     0xd3eec4: sub             SP, SP, #0x48
    // 0xd3eec8: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xd3eec8: stur            x1, [fp, #-0x18]
    //     0xd3eecc: stur            x2, [fp, #-0x20]
    // 0xd3eed0: CheckStackOverflow
    //     0xd3eed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3eed4: cmp             SP, x16
    //     0xd3eed8: b.ls            #0xd3f070
    // 0xd3eedc: LoadField: r0 = r2->field_7
    //     0xd3eedc: ldur            w0, [x2, #7]
    // 0xd3eee0: DecompressPointer r0
    //     0xd3eee0: add             x0, x0, HEAP, lsl #32
    // 0xd3eee4: stur            x0, [fp, #-0x10]
    // 0xd3eee8: LoadField: r3 = r2->field_b
    //     0xd3eee8: ldur            w3, [x2, #0xb]
    // 0xd3eeec: DecompressPointer r3
    //     0xd3eeec: add             x3, x3, HEAP, lsl #32
    // 0xd3eef0: LoadField: r4 = r3->field_7
    //     0xd3eef0: ldur            x4, [x3, #7]
    // 0xd3eef4: stur            x4, [fp, #-8]
    // 0xd3eef8: r0 = ImageData()
    //     0xd3eef8: bl              #0xd3f084  ; AllocateImageDataStub -> ImageData (size=0x14)
    // 0xd3eefc: mov             x1, x0
    // 0xd3ef00: ldur            x0, [fp, #-0x10]
    // 0xd3ef04: StoreField: r1->field_7 = r0
    //     0xd3ef04: stur            w0, [x1, #7]
    // 0xd3ef08: ldur            x0, [fp, #-8]
    // 0xd3ef0c: StoreField: r1->field_b = r0
    //     0xd3ef0c: stur            x0, [x1, #0xb]
    // 0xd3ef10: ldur            x0, [fp, #-0x18]
    // 0xd3ef14: LoadField: r2 = r0->field_13
    //     0xd3ef14: ldur            w2, [x0, #0x13]
    // 0xd3ef18: DecompressPointer r2
    //     0xd3ef18: add             x2, x2, HEAP, lsl #32
    // 0xd3ef1c: r16 = <ImageData>
    //     0xd3ef1c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b358] TypeArguments: <ImageData>
    //     0xd3ef20: ldr             x16, [x16, #0x358]
    // 0xd3ef24: stp             x0, x16, [SP, #0x10]
    // 0xd3ef28: stp             x2, x1, [SP]
    // 0xd3ef2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd3ef2c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd3ef30: r0 = _getOrGenerateId()
    //     0xd3ef30: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd3ef34: mov             x1, x0
    // 0xd3ef38: ldur            x0, [fp, #-0x20]
    // 0xd3ef3c: stur            x1, [fp, #-8]
    // 0xd3ef40: LoadField: r2 = r0->field_f
    //     0xd3ef40: ldur            w2, [x0, #0xf]
    // 0xd3ef44: DecompressPointer r2
    //     0xd3ef44: add             x2, x2, HEAP, lsl #32
    // 0xd3ef48: stur            x2, [fp, #-0x28]
    // 0xd3ef4c: LoadField: r3 = r0->field_13
    //     0xd3ef4c: ldur            w3, [x0, #0x13]
    // 0xd3ef50: DecompressPointer r3
    //     0xd3ef50: add             x3, x3, HEAP, lsl #32
    // 0xd3ef54: stur            x3, [fp, #-0x10]
    // 0xd3ef58: r0 = DrawImageData()
    //     0xd3ef58: bl              #0xd3f078  ; AllocateDrawImageDataStub -> DrawImageData (size=0x18)
    // 0xd3ef5c: mov             x1, x0
    // 0xd3ef60: ldur            x0, [fp, #-8]
    // 0xd3ef64: StoreField: r1->field_7 = r0
    //     0xd3ef64: stur            x0, [x1, #7]
    // 0xd3ef68: ldur            x0, [fp, #-0x28]
    // 0xd3ef6c: StoreField: r1->field_f = r0
    //     0xd3ef6c: stur            w0, [x1, #0xf]
    // 0xd3ef70: ldur            x0, [fp, #-0x10]
    // 0xd3ef74: StoreField: r1->field_13 = r0
    //     0xd3ef74: stur            w0, [x1, #0x13]
    // 0xd3ef78: ldur            x0, [fp, #-0x18]
    // 0xd3ef7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd3ef7c: ldur            w2, [x0, #0x17]
    // 0xd3ef80: DecompressPointer r2
    //     0xd3ef80: add             x2, x2, HEAP, lsl #32
    // 0xd3ef84: r16 = <DrawImageData>
    //     0xd3ef84: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b360] TypeArguments: <DrawImageData>
    //     0xd3ef88: ldr             x16, [x16, #0x360]
    // 0xd3ef8c: stp             x0, x16, [SP, #0x10]
    // 0xd3ef90: stp             x2, x1, [SP]
    // 0xd3ef94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd3ef94: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd3ef98: r0 = _getOrGenerateId()
    //     0xd3ef98: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd3ef9c: mov             x1, x0
    // 0xd3efa0: ldur            x0, [fp, #-0x18]
    // 0xd3efa4: stur            x1, [fp, #-8]
    // 0xd3efa8: LoadField: r2 = r0->field_1f
    //     0xd3efa8: ldur            w2, [x0, #0x1f]
    // 0xd3efac: DecompressPointer r2
    //     0xd3efac: add             x2, x2, HEAP, lsl #32
    // 0xd3efb0: stur            x2, [fp, #-0x10]
    // 0xd3efb4: r0 = DrawCommand()
    //     0xd3efb4: bl              #0xd341c4  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xd3efb8: mov             x2, x0
    // 0xd3efbc: r0 = Instance_DrawCommandType
    //     0xd3efbc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43850] Obj!DrawCommandType@dcb571
    //     0xd3efc0: ldr             x0, [x0, #0x850]
    // 0xd3efc4: stur            x2, [fp, #-0x18]
    // 0xd3efc8: StoreField: r2->field_b = r0
    //     0xd3efc8: stur            w0, [x2, #0xb]
    // 0xd3efcc: ldur            x3, [fp, #-8]
    // 0xd3efd0: r0 = BoxInt64Instr(r3)
    //     0xd3efd0: sbfiz           x0, x3, #1, #0x1f
    //     0xd3efd4: cmp             x3, x0, asr #1
    //     0xd3efd8: b.eq            #0xd3efe4
    //     0xd3efdc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3efe0: stur            x3, [x0, #7]
    // 0xd3efe4: StoreField: r2->field_f = r0
    //     0xd3efe4: stur            w0, [x2, #0xf]
    // 0xd3efe8: ldur            x0, [fp, #-0x10]
    // 0xd3efec: LoadField: r1 = r0->field_b
    //     0xd3efec: ldur            w1, [x0, #0xb]
    // 0xd3eff0: LoadField: r3 = r0->field_f
    //     0xd3eff0: ldur            w3, [x0, #0xf]
    // 0xd3eff4: DecompressPointer r3
    //     0xd3eff4: add             x3, x3, HEAP, lsl #32
    // 0xd3eff8: LoadField: r4 = r3->field_b
    //     0xd3eff8: ldur            w4, [x3, #0xb]
    // 0xd3effc: r3 = LoadInt32Instr(r1)
    //     0xd3effc: sbfx            x3, x1, #1, #0x1f
    // 0xd3f000: stur            x3, [fp, #-8]
    // 0xd3f004: r1 = LoadInt32Instr(r4)
    //     0xd3f004: sbfx            x1, x4, #1, #0x1f
    // 0xd3f008: cmp             x3, x1
    // 0xd3f00c: b.ne            #0xd3f018
    // 0xd3f010: mov             x1, x0
    // 0xd3f014: r0 = _growToNextCapacity()
    //     0xd3f014: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd3f018: ldur            x2, [fp, #-0x10]
    // 0xd3f01c: ldur            x3, [fp, #-8]
    // 0xd3f020: add             x4, x3, #1
    // 0xd3f024: lsl             x5, x4, #1
    // 0xd3f028: StoreField: r2->field_b = r5
    //     0xd3f028: stur            w5, [x2, #0xb]
    // 0xd3f02c: LoadField: r1 = r2->field_f
    //     0xd3f02c: ldur            w1, [x2, #0xf]
    // 0xd3f030: DecompressPointer r1
    //     0xd3f030: add             x1, x1, HEAP, lsl #32
    // 0xd3f034: ldur            x0, [fp, #-0x18]
    // 0xd3f038: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd3f038: add             x25, x1, x3, lsl #2
    //     0xd3f03c: add             x25, x25, #0xf
    //     0xd3f040: str             w0, [x25]
    //     0xd3f044: tbz             w0, #0, #0xd3f060
    //     0xd3f048: ldurb           w16, [x1, #-1]
    //     0xd3f04c: ldurb           w17, [x0, #-1]
    //     0xd3f050: and             x16, x17, x16, lsr #2
    //     0xd3f054: tst             x16, HEAP, lsr #32
    //     0xd3f058: b.eq            #0xd3f060
    //     0xd3f05c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd3f060: r0 = Null
    //     0xd3f060: mov             x0, NULL
    // 0xd3f064: LeaveFrame
    //     0xd3f064: mov             SP, fp
    //     0xd3f068: ldp             fp, lr, [SP], #0x10
    // 0xd3f06c: ret
    //     0xd3f06c: ret             
    // 0xd3f070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f074: b               #0xd3eedc
  }
  _ addPattern(/* No info */) {
    // ** addr: 0xd3f584, size: 0x198
    // 0xd3f584: EnterFrame
    //     0xd3f584: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f588: mov             fp, SP
    // 0xd3f58c: AllocStack(0x60)
    //     0xd3f58c: sub             SP, SP, #0x60
    // 0xd3f590: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0xd3f590: stur            x1, [fp, #-8]
    //     0xd3f594: stur            x3, [fp, #-0x10]
    //     0xd3f598: stur            d0, [fp, #-0x28]
    //     0xd3f59c: stur            d1, [fp, #-0x30]
    //     0xd3f5a0: stur            d2, [fp, #-0x38]
    //     0xd3f5a4: stur            d3, [fp, #-0x40]
    // 0xd3f5a8: CheckStackOverflow
    //     0xd3f5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f5ac: cmp             SP, x16
    //     0xd3f5b0: b.ls            #0xd3f714
    // 0xd3f5b4: LoadField: r0 = r1->field_23
    //     0xd3f5b4: ldur            w0, [x1, #0x23]
    // 0xd3f5b8: DecompressPointer r0
    //     0xd3f5b8: add             x0, x0, HEAP, lsl #32
    // 0xd3f5bc: r16 = <Object>
    //     0xd3f5bc: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xd3f5c0: stp             x1, x16, [SP, #0x10]
    // 0xd3f5c4: stp             x0, x2, [SP]
    // 0xd3f5c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd3f5c8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd3f5cc: r0 = _getOrGenerateId()
    //     0xd3f5cc: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd3f5d0: stur            x0, [fp, #-0x18]
    // 0xd3f5d4: r0 = PatternData()
    //     0xd3f5d4: bl              #0xd3f71c  ; AllocatePatternDataStub -> PatternData (size=0x2c)
    // 0xd3f5d8: ldur            d0, [fp, #-0x38]
    // 0xd3f5dc: StoreField: r0->field_7 = d0
    //     0xd3f5dc: stur            d0, [x0, #7]
    // 0xd3f5e0: ldur            d0, [fp, #-0x40]
    // 0xd3f5e4: StoreField: r0->field_f = d0
    //     0xd3f5e4: stur            d0, [x0, #0xf]
    // 0xd3f5e8: ldur            d0, [fp, #-0x30]
    // 0xd3f5ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xd3f5ec: stur            d0, [x0, #0x17]
    // 0xd3f5f0: ldur            d0, [fp, #-0x28]
    // 0xd3f5f4: StoreField: r0->field_1f = d0
    //     0xd3f5f4: stur            d0, [x0, #0x1f]
    // 0xd3f5f8: ldur            x1, [fp, #-0x10]
    // 0xd3f5fc: StoreField: r0->field_27 = r1
    //     0xd3f5fc: stur            w1, [x0, #0x27]
    // 0xd3f600: ldur            x1, [fp, #-8]
    // 0xd3f604: LoadField: r2 = r1->field_27
    //     0xd3f604: ldur            w2, [x1, #0x27]
    // 0xd3f608: DecompressPointer r2
    //     0xd3f608: add             x2, x2, HEAP, lsl #32
    // 0xd3f60c: r16 = <PatternData>
    //     0xd3f60c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b338] TypeArguments: <PatternData>
    //     0xd3f610: ldr             x16, [x16, #0x338]
    // 0xd3f614: stp             x1, x16, [SP, #0x10]
    // 0xd3f618: stp             x2, x0, [SP]
    // 0xd3f61c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd3f61c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd3f620: r0 = _getOrGenerateId()
    //     0xd3f620: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd3f624: mov             x1, x0
    // 0xd3f628: ldur            x0, [fp, #-8]
    // 0xd3f62c: stur            x1, [fp, #-0x20]
    // 0xd3f630: LoadField: r2 = r0->field_1f
    //     0xd3f630: ldur            w2, [x0, #0x1f]
    // 0xd3f634: DecompressPointer r2
    //     0xd3f634: add             x2, x2, HEAP, lsl #32
    // 0xd3f638: stur            x2, [fp, #-0x10]
    // 0xd3f63c: r0 = DrawCommand()
    //     0xd3f63c: bl              #0xd341c4  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xd3f640: mov             x2, x0
    // 0xd3f644: r0 = Instance_DrawCommandType
    //     0xd3f644: add             x0, PP, #0x43, lsl #12  ; [pp+0x43840] Obj!DrawCommandType@dcb591
    //     0xd3f648: ldr             x0, [x0, #0x840]
    // 0xd3f64c: stur            x2, [fp, #-8]
    // 0xd3f650: StoreField: r2->field_b = r0
    //     0xd3f650: stur            w0, [x2, #0xb]
    // 0xd3f654: ldur            x3, [fp, #-0x18]
    // 0xd3f658: r0 = BoxInt64Instr(r3)
    //     0xd3f658: sbfiz           x0, x3, #1, #0x1f
    //     0xd3f65c: cmp             x3, x0, asr #1
    //     0xd3f660: b.eq            #0xd3f66c
    //     0xd3f664: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3f668: stur            x3, [x0, #7]
    // 0xd3f66c: StoreField: r2->field_f = r0
    //     0xd3f66c: stur            w0, [x2, #0xf]
    // 0xd3f670: ldur            x3, [fp, #-0x20]
    // 0xd3f674: r0 = BoxInt64Instr(r3)
    //     0xd3f674: sbfiz           x0, x3, #1, #0x1f
    //     0xd3f678: cmp             x3, x0, asr #1
    //     0xd3f67c: b.eq            #0xd3f688
    //     0xd3f680: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3f684: stur            x3, [x0, #7]
    // 0xd3f688: StoreField: r2->field_1b = r0
    //     0xd3f688: stur            w0, [x2, #0x1b]
    // 0xd3f68c: ldur            x0, [fp, #-0x10]
    // 0xd3f690: LoadField: r1 = r0->field_b
    //     0xd3f690: ldur            w1, [x0, #0xb]
    // 0xd3f694: LoadField: r3 = r0->field_f
    //     0xd3f694: ldur            w3, [x0, #0xf]
    // 0xd3f698: DecompressPointer r3
    //     0xd3f698: add             x3, x3, HEAP, lsl #32
    // 0xd3f69c: LoadField: r4 = r3->field_b
    //     0xd3f69c: ldur            w4, [x3, #0xb]
    // 0xd3f6a0: r3 = LoadInt32Instr(r1)
    //     0xd3f6a0: sbfx            x3, x1, #1, #0x1f
    // 0xd3f6a4: stur            x3, [fp, #-0x18]
    // 0xd3f6a8: r1 = LoadInt32Instr(r4)
    //     0xd3f6a8: sbfx            x1, x4, #1, #0x1f
    // 0xd3f6ac: cmp             x3, x1
    // 0xd3f6b0: b.ne            #0xd3f6bc
    // 0xd3f6b4: mov             x1, x0
    // 0xd3f6b8: r0 = _growToNextCapacity()
    //     0xd3f6b8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd3f6bc: ldur            x2, [fp, #-0x10]
    // 0xd3f6c0: ldur            x3, [fp, #-0x18]
    // 0xd3f6c4: add             x4, x3, #1
    // 0xd3f6c8: lsl             x5, x4, #1
    // 0xd3f6cc: StoreField: r2->field_b = r5
    //     0xd3f6cc: stur            w5, [x2, #0xb]
    // 0xd3f6d0: LoadField: r1 = r2->field_f
    //     0xd3f6d0: ldur            w1, [x2, #0xf]
    // 0xd3f6d4: DecompressPointer r1
    //     0xd3f6d4: add             x1, x1, HEAP, lsl #32
    // 0xd3f6d8: ldur            x0, [fp, #-8]
    // 0xd3f6dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd3f6dc: add             x25, x1, x3, lsl #2
    //     0xd3f6e0: add             x25, x25, #0xf
    //     0xd3f6e4: str             w0, [x25]
    //     0xd3f6e8: tbz             w0, #0, #0xd3f704
    //     0xd3f6ec: ldurb           w16, [x1, #-1]
    //     0xd3f6f0: ldurb           w17, [x0, #-1]
    //     0xd3f6f4: and             x16, x17, x16, lsr #2
    //     0xd3f6f8: tst             x16, HEAP, lsr #32
    //     0xd3f6fc: b.eq            #0xd3f704
    //     0xd3f700: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd3f704: r0 = Null
    //     0xd3f704: mov             x0, NULL
    // 0xd3f708: LeaveFrame
    //     0xd3f708: mov             SP, fp
    //     0xd3f70c: ldp             fp, lr, [SP], #0x10
    // 0xd3f710: ret
    //     0xd3f710: ret             
    // 0xd3f714: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3f714: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd3f718: b               #0xd3f5b4
  }
}
