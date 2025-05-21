// lib: , url: package:vector_graphics_compiler/src/vector_instructions.dart

// class id: 1050569, size: 0x8
class :: {
}

// class id: 275, size: 0x20, field offset: 0x8
//   const constructor, 
class DrawCommand extends Object {

  DrawCommandType field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf7818, size: 0x6c
    // 0xaf7818: EnterFrame
    //     0xaf7818: stp             fp, lr, [SP, #-0x10]!
    //     0xaf781c: mov             fp, SP
    // 0xaf7820: AllocStack(0x10)
    //     0xaf7820: sub             SP, SP, #0x10
    // 0xaf7824: CheckStackOverflow
    //     0xaf7824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7828: cmp             SP, x16
    //     0xaf782c: b.ls            #0xaf787c
    // 0xaf7830: ldr             x0, [fp, #0x10]
    // 0xaf7834: LoadField: r1 = r0->field_b
    //     0xaf7834: ldur            w1, [x0, #0xb]
    // 0xaf7838: DecompressPointer r1
    //     0xaf7838: add             x1, x1, HEAP, lsl #32
    // 0xaf783c: LoadField: r2 = r0->field_f
    //     0xaf783c: ldur            w2, [x0, #0xf]
    // 0xaf7840: DecompressPointer r2
    //     0xaf7840: add             x2, x2, HEAP, lsl #32
    // 0xaf7844: LoadField: r3 = r0->field_13
    //     0xaf7844: ldur            w3, [x0, #0x13]
    // 0xaf7848: DecompressPointer r3
    //     0xaf7848: add             x3, x3, HEAP, lsl #32
    // 0xaf784c: stp             NULL, x3, [SP]
    // 0xaf7850: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaf7850: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaf7854: r0 = hash()
    //     0xaf7854: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf7858: mov             x2, x0
    // 0xaf785c: r0 = BoxInt64Instr(r2)
    //     0xaf785c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf7860: cmp             x2, x0, asr #1
    //     0xaf7864: b.eq            #0xaf7870
    //     0xaf7868: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf786c: stur            x2, [x0, #7]
    // 0xaf7870: LeaveFrame
    //     0xaf7870: mov             SP, fp
    //     0xaf7874: ldp             fp, lr, [SP], #0x10
    // 0xaf7878: ret
    //     0xaf7878: ret             
    // 0xaf787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf787c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7880: b               #0xaf7830
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5af3c, size: 0x1c4
    // 0xb5af3c: EnterFrame
    //     0xb5af3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5af40: mov             fp, SP
    // 0xb5af44: AllocStack(0x18)
    //     0xb5af44: sub             SP, SP, #0x18
    // 0xb5af48: CheckStackOverflow
    //     0xb5af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5af4c: cmp             SP, x16
    //     0xb5af50: b.ls            #0xb5b0f8
    // 0xb5af54: r1 = Null
    //     0xb5af54: mov             x1, NULL
    // 0xb5af58: r2 = 4
    //     0xb5af58: movz            x2, #0x4
    // 0xb5af5c: r0 = AllocateArray()
    //     0xb5af5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5af60: r16 = "DrawCommand("
    //     0xb5af60: add             x16, PP, #0x48, lsl #12  ; [pp+0x481b0] "DrawCommand("
    //     0xb5af64: ldr             x16, [x16, #0x1b0]
    // 0xb5af68: StoreField: r0->field_f = r16
    //     0xb5af68: stur            w16, [x0, #0xf]
    // 0xb5af6c: ldr             x1, [fp, #0x10]
    // 0xb5af70: LoadField: r2 = r1->field_b
    //     0xb5af70: ldur            w2, [x1, #0xb]
    // 0xb5af74: DecompressPointer r2
    //     0xb5af74: add             x2, x2, HEAP, lsl #32
    // 0xb5af78: StoreField: r0->field_13 = r2
    //     0xb5af78: stur            w2, [x0, #0x13]
    // 0xb5af7c: str             x0, [SP]
    // 0xb5af80: r0 = _interpolate()
    //     0xb5af80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5af84: stur            x0, [fp, #-8]
    // 0xb5af88: r0 = StringBuffer()
    //     0xb5af88: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb5af8c: stur            x0, [fp, #-0x10]
    // 0xb5af90: ldur            x16, [fp, #-8]
    // 0xb5af94: str             x16, [SP]
    // 0xb5af98: mov             x1, x0
    // 0xb5af9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb5af9c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb5afa0: r0 = StringBuffer()
    //     0xb5afa0: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb5afa4: ldr             x0, [fp, #0x10]
    // 0xb5afa8: LoadField: r3 = r0->field_f
    //     0xb5afa8: ldur            w3, [x0, #0xf]
    // 0xb5afac: DecompressPointer r3
    //     0xb5afac: add             x3, x3, HEAP, lsl #32
    // 0xb5afb0: stur            x3, [fp, #-8]
    // 0xb5afb4: cmp             w3, NULL
    // 0xb5afb8: b.eq            #0xb5aff0
    // 0xb5afbc: r1 = Null
    //     0xb5afbc: mov             x1, NULL
    // 0xb5afc0: r2 = 4
    //     0xb5afc0: movz            x2, #0x4
    // 0xb5afc4: r0 = AllocateArray()
    //     0xb5afc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5afc8: r16 = ", objectId: "
    //     0xb5afc8: add             x16, PP, #0x48, lsl #12  ; [pp+0x481b8] ", objectId: "
    //     0xb5afcc: ldr             x16, [x16, #0x1b8]
    // 0xb5afd0: StoreField: r0->field_f = r16
    //     0xb5afd0: stur            w16, [x0, #0xf]
    // 0xb5afd4: ldur            x1, [fp, #-8]
    // 0xb5afd8: StoreField: r0->field_13 = r1
    //     0xb5afd8: stur            w1, [x0, #0x13]
    // 0xb5afdc: str             x0, [SP]
    // 0xb5afe0: r0 = _interpolate()
    //     0xb5afe0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5afe4: ldur            x1, [fp, #-0x10]
    // 0xb5afe8: mov             x2, x0
    // 0xb5afec: r0 = write()
    //     0xb5afec: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5aff0: ldr             x0, [fp, #0x10]
    // 0xb5aff4: LoadField: r3 = r0->field_13
    //     0xb5aff4: ldur            w3, [x0, #0x13]
    // 0xb5aff8: DecompressPointer r3
    //     0xb5aff8: add             x3, x3, HEAP, lsl #32
    // 0xb5affc: stur            x3, [fp, #-8]
    // 0xb5b000: cmp             w3, NULL
    // 0xb5b004: b.eq            #0xb5b03c
    // 0xb5b008: r1 = Null
    //     0xb5b008: mov             x1, NULL
    // 0xb5b00c: r2 = 4
    //     0xb5b00c: movz            x2, #0x4
    // 0xb5b010: r0 = AllocateArray()
    //     0xb5b010: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5b014: r16 = ", paintId: "
    //     0xb5b014: add             x16, PP, #0x48, lsl #12  ; [pp+0x481c0] ", paintId: "
    //     0xb5b018: ldr             x16, [x16, #0x1c0]
    // 0xb5b01c: StoreField: r0->field_f = r16
    //     0xb5b01c: stur            w16, [x0, #0xf]
    // 0xb5b020: ldur            x1, [fp, #-8]
    // 0xb5b024: StoreField: r0->field_13 = r1
    //     0xb5b024: stur            w1, [x0, #0x13]
    // 0xb5b028: str             x0, [SP]
    // 0xb5b02c: r0 = _interpolate()
    //     0xb5b02c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5b030: ldur            x1, [fp, #-0x10]
    // 0xb5b034: mov             x2, x0
    // 0xb5b038: r0 = write()
    //     0xb5b038: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5b03c: ldr             x0, [fp, #0x10]
    // 0xb5b040: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb5b040: ldur            w3, [x0, #0x17]
    // 0xb5b044: DecompressPointer r3
    //     0xb5b044: add             x3, x3, HEAP, lsl #32
    // 0xb5b048: stur            x3, [fp, #-8]
    // 0xb5b04c: cmp             w3, NULL
    // 0xb5b050: b.eq            #0xb5b088
    // 0xb5b054: r1 = Null
    //     0xb5b054: mov             x1, NULL
    // 0xb5b058: r2 = 4
    //     0xb5b058: movz            x2, #0x4
    // 0xb5b05c: r0 = AllocateArray()
    //     0xb5b05c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5b060: r16 = ", patternId: "
    //     0xb5b060: add             x16, PP, #0x48, lsl #12  ; [pp+0x481c8] ", patternId: "
    //     0xb5b064: ldr             x16, [x16, #0x1c8]
    // 0xb5b068: StoreField: r0->field_f = r16
    //     0xb5b068: stur            w16, [x0, #0xf]
    // 0xb5b06c: ldur            x1, [fp, #-8]
    // 0xb5b070: StoreField: r0->field_13 = r1
    //     0xb5b070: stur            w1, [x0, #0x13]
    // 0xb5b074: str             x0, [SP]
    // 0xb5b078: r0 = _interpolate()
    //     0xb5b078: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5b07c: ldur            x1, [fp, #-0x10]
    // 0xb5b080: mov             x2, x0
    // 0xb5b084: r0 = write()
    //     0xb5b084: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5b088: ldr             x0, [fp, #0x10]
    // 0xb5b08c: LoadField: r3 = r0->field_1b
    //     0xb5b08c: ldur            w3, [x0, #0x1b]
    // 0xb5b090: DecompressPointer r3
    //     0xb5b090: add             x3, x3, HEAP, lsl #32
    // 0xb5b094: stur            x3, [fp, #-8]
    // 0xb5b098: cmp             w3, NULL
    // 0xb5b09c: b.eq            #0xb5b0d4
    // 0xb5b0a0: r1 = Null
    //     0xb5b0a0: mov             x1, NULL
    // 0xb5b0a4: r2 = 4
    //     0xb5b0a4: movz            x2, #0x4
    // 0xb5b0a8: r0 = AllocateArray()
    //     0xb5b0a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5b0ac: r16 = ", patternDataId: "
    //     0xb5b0ac: add             x16, PP, #0x48, lsl #12  ; [pp+0x481d0] ", patternDataId: "
    //     0xb5b0b0: ldr             x16, [x16, #0x1d0]
    // 0xb5b0b4: StoreField: r0->field_f = r16
    //     0xb5b0b4: stur            w16, [x0, #0xf]
    // 0xb5b0b8: ldur            x1, [fp, #-8]
    // 0xb5b0bc: StoreField: r0->field_13 = r1
    //     0xb5b0bc: stur            w1, [x0, #0x13]
    // 0xb5b0c0: str             x0, [SP]
    // 0xb5b0c4: r0 = _interpolate()
    //     0xb5b0c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5b0c8: ldur            x1, [fp, #-0x10]
    // 0xb5b0cc: mov             x2, x0
    // 0xb5b0d0: r0 = write()
    //     0xb5b0d0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5b0d4: ldur            x1, [fp, #-0x10]
    // 0xb5b0d8: r2 = ")"
    //     0xb5b0d8: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5b0dc: r0 = write()
    //     0xb5b0dc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5b0e0: ldur            x16, [fp, #-0x10]
    // 0xb5b0e4: str             x16, [SP]
    // 0xb5b0e8: r0 = toString()
    //     0xb5b0e8: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb5b0ec: LeaveFrame
    //     0xb5b0ec: mov             SP, fp
    //     0xb5b0f0: ldp             fp, lr, [SP], #0x10
    // 0xb5b0f4: ret
    //     0xb5b0f4: ret             
    // 0xb5b0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b0f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b0fc: b               #0xb5af54
  }
  _ ==(/* No info */) {
    // ** addr: 0xc43530, size: 0x104
    // 0xc43530: ldr             x1, [SP]
    // 0xc43534: cmp             w1, NULL
    // 0xc43538: b.ne            #0xc43544
    // 0xc4353c: r0 = false
    //     0xc4353c: add             x0, NULL, #0x30  ; false
    // 0xc43540: ret
    //     0xc43540: ret             
    // 0xc43544: r2 = 60
    //     0xc43544: movz            x2, #0x3c
    // 0xc43548: branchIfSmi(r1, 0xc43554)
    //     0xc43548: tbz             w1, #0, #0xc43554
    // 0xc4354c: r2 = LoadClassIdInstr(r1)
    //     0xc4354c: ldur            x2, [x1, #-1]
    //     0xc43550: ubfx            x2, x2, #0xc, #0x14
    // 0xc43554: cmp             x2, #0x113
    // 0xc43558: b.ne            #0xc4362c
    // 0xc4355c: ldr             x2, [SP, #8]
    // 0xc43560: LoadField: r3 = r1->field_b
    //     0xc43560: ldur            w3, [x1, #0xb]
    // 0xc43564: DecompressPointer r3
    //     0xc43564: add             x3, x3, HEAP, lsl #32
    // 0xc43568: LoadField: r4 = r2->field_b
    //     0xc43568: ldur            w4, [x2, #0xb]
    // 0xc4356c: DecompressPointer r4
    //     0xc4356c: add             x4, x4, HEAP, lsl #32
    // 0xc43570: cmp             w3, w4
    // 0xc43574: b.ne            #0xc4362c
    // 0xc43578: LoadField: r3 = r1->field_f
    //     0xc43578: ldur            w3, [x1, #0xf]
    // 0xc4357c: DecompressPointer r3
    //     0xc4357c: add             x3, x3, HEAP, lsl #32
    // 0xc43580: LoadField: r4 = r2->field_f
    //     0xc43580: ldur            w4, [x2, #0xf]
    // 0xc43584: DecompressPointer r4
    //     0xc43584: add             x4, x4, HEAP, lsl #32
    // 0xc43588: cmp             w3, w4
    // 0xc4358c: b.eq            #0xc435c8
    // 0xc43590: and             w16, w3, w4
    // 0xc43594: branchIfSmi(r16, 0xc4362c)
    //     0xc43594: tbz             w16, #0, #0xc4362c
    // 0xc43598: r16 = LoadClassIdInstr(r3)
    //     0xc43598: ldur            x16, [x3, #-1]
    //     0xc4359c: ubfx            x16, x16, #0xc, #0x14
    // 0xc435a0: cmp             x16, #0x3d
    // 0xc435a4: b.ne            #0xc4362c
    // 0xc435a8: r16 = LoadClassIdInstr(r4)
    //     0xc435a8: ldur            x16, [x4, #-1]
    //     0xc435ac: ubfx            x16, x16, #0xc, #0x14
    // 0xc435b0: cmp             x16, #0x3d
    // 0xc435b4: b.ne            #0xc4362c
    // 0xc435b8: LoadField: r16 = r3->field_7
    //     0xc435b8: ldur            x16, [x3, #7]
    // 0xc435bc: LoadField: r17 = r4->field_7
    //     0xc435bc: ldur            x17, [x4, #7]
    // 0xc435c0: cmp             x16, x17
    // 0xc435c4: b.ne            #0xc4362c
    // 0xc435c8: LoadField: r3 = r1->field_13
    //     0xc435c8: ldur            w3, [x1, #0x13]
    // 0xc435cc: DecompressPointer r3
    //     0xc435cc: add             x3, x3, HEAP, lsl #32
    // 0xc435d0: LoadField: r1 = r2->field_13
    //     0xc435d0: ldur            w1, [x2, #0x13]
    // 0xc435d4: DecompressPointer r1
    //     0xc435d4: add             x1, x1, HEAP, lsl #32
    // 0xc435d8: cmp             w3, w1
    // 0xc435dc: b.eq            #0xc43620
    // 0xc435e0: and             w16, w3, w1
    // 0xc435e4: branchIfSmi(r16, 0xc43618)
    //     0xc435e4: tbz             w16, #0, #0xc43618
    // 0xc435e8: r16 = LoadClassIdInstr(r3)
    //     0xc435e8: ldur            x16, [x3, #-1]
    //     0xc435ec: ubfx            x16, x16, #0xc, #0x14
    // 0xc435f0: cmp             x16, #0x3d
    // 0xc435f4: b.ne            #0xc43618
    // 0xc435f8: r16 = LoadClassIdInstr(r1)
    //     0xc435f8: ldur            x16, [x1, #-1]
    //     0xc435fc: ubfx            x16, x16, #0xc, #0x14
    // 0xc43600: cmp             x16, #0x3d
    // 0xc43604: b.ne            #0xc43618
    // 0xc43608: LoadField: r16 = r3->field_7
    //     0xc43608: ldur            x16, [x3, #7]
    // 0xc4360c: LoadField: r17 = r1->field_7
    //     0xc4360c: ldur            x17, [x1, #7]
    // 0xc43610: cmp             x16, x17
    // 0xc43614: b.eq            #0xc43620
    // 0xc43618: r2 = false
    //     0xc43618: add             x2, NULL, #0x30  ; false
    // 0xc4361c: b               #0xc43624
    // 0xc43620: r2 = true
    //     0xc43620: add             x2, NULL, #0x20  ; true
    // 0xc43624: mov             x0, x2
    // 0xc43628: b               #0xc43630
    // 0xc4362c: r0 = false
    //     0xc4362c: add             x0, NULL, #0x30  ; false
    // 0xc43630: ret
    //     0xc43630: ret             
  }
}

// class id: 276, size: 0x3c, field offset: 0x8
//   const constructor, 
class VectorInstructions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf7544, size: 0x2d4
    // 0xaf7544: EnterFrame
    //     0xaf7544: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7548: mov             fp, SP
    // 0xaf754c: AllocStack(0x98)
    //     0xaf754c: sub             SP, SP, #0x98
    // 0xaf7550: CheckStackOverflow
    //     0xaf7550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7554: cmp             SP, x16
    //     0xaf7558: b.ls            #0xaf77d8
    // 0xaf755c: ldr             x0, [fp, #0x10]
    // 0xaf7560: LoadField: d0 = r0->field_7
    //     0xaf7560: ldur            d0, [x0, #7]
    // 0xaf7564: stur            d0, [fp, #-0x50]
    // 0xaf7568: LoadField: d1 = r0->field_f
    //     0xaf7568: ldur            d1, [x0, #0xf]
    // 0xaf756c: stur            d1, [fp, #-0x48]
    // 0xaf7570: LoadField: r1 = r0->field_2f
    //     0xaf7570: ldur            w1, [x0, #0x2f]
    // 0xaf7574: DecompressPointer r1
    //     0xaf7574: add             x1, x1, HEAP, lsl #32
    // 0xaf7578: r0 = hashAll()
    //     0xaf7578: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf757c: mov             x2, x0
    // 0xaf7580: ldr             x0, [fp, #0x10]
    // 0xaf7584: stur            x2, [fp, #-8]
    // 0xaf7588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf7588: ldur            w1, [x0, #0x17]
    // 0xaf758c: DecompressPointer r1
    //     0xaf758c: add             x1, x1, HEAP, lsl #32
    // 0xaf7590: r0 = hashAll()
    //     0xaf7590: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf7594: mov             x2, x0
    // 0xaf7598: ldr             x0, [fp, #0x10]
    // 0xaf759c: stur            x2, [fp, #-0x10]
    // 0xaf75a0: LoadField: r1 = r0->field_1b
    //     0xaf75a0: ldur            w1, [x0, #0x1b]
    // 0xaf75a4: DecompressPointer r1
    //     0xaf75a4: add             x1, x1, HEAP, lsl #32
    // 0xaf75a8: r0 = hashAll()
    //     0xaf75a8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf75ac: mov             x2, x0
    // 0xaf75b0: ldr             x0, [fp, #0x10]
    // 0xaf75b4: stur            x2, [fp, #-0x18]
    // 0xaf75b8: LoadField: r1 = r0->field_1f
    //     0xaf75b8: ldur            w1, [x0, #0x1f]
    // 0xaf75bc: DecompressPointer r1
    //     0xaf75bc: add             x1, x1, HEAP, lsl #32
    // 0xaf75c0: r0 = hashAll()
    //     0xaf75c0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf75c4: mov             x2, x0
    // 0xaf75c8: ldr             x0, [fp, #0x10]
    // 0xaf75cc: stur            x2, [fp, #-0x20]
    // 0xaf75d0: LoadField: r1 = r0->field_23
    //     0xaf75d0: ldur            w1, [x0, #0x23]
    // 0xaf75d4: DecompressPointer r1
    //     0xaf75d4: add             x1, x1, HEAP, lsl #32
    // 0xaf75d8: r0 = hashAll()
    //     0xaf75d8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf75dc: mov             x2, x0
    // 0xaf75e0: ldr             x0, [fp, #0x10]
    // 0xaf75e4: stur            x2, [fp, #-0x28]
    // 0xaf75e8: LoadField: r1 = r0->field_37
    //     0xaf75e8: ldur            w1, [x0, #0x37]
    // 0xaf75ec: DecompressPointer r1
    //     0xaf75ec: add             x1, x1, HEAP, lsl #32
    // 0xaf75f0: r0 = hashAll()
    //     0xaf75f0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf75f4: mov             x2, x0
    // 0xaf75f8: ldr             x0, [fp, #0x10]
    // 0xaf75fc: stur            x2, [fp, #-0x30]
    // 0xaf7600: LoadField: r1 = r0->field_27
    //     0xaf7600: ldur            w1, [x0, #0x27]
    // 0xaf7604: DecompressPointer r1
    //     0xaf7604: add             x1, x1, HEAP, lsl #32
    // 0xaf7608: r0 = hashAll()
    //     0xaf7608: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf760c: mov             x2, x0
    // 0xaf7610: ldr             x0, [fp, #0x10]
    // 0xaf7614: stur            x2, [fp, #-0x38]
    // 0xaf7618: LoadField: r1 = r0->field_2b
    //     0xaf7618: ldur            w1, [x0, #0x2b]
    // 0xaf761c: DecompressPointer r1
    //     0xaf761c: add             x1, x1, HEAP, lsl #32
    // 0xaf7620: r0 = hashAll()
    //     0xaf7620: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf7624: mov             x2, x0
    // 0xaf7628: ldr             x0, [fp, #0x10]
    // 0xaf762c: stur            x2, [fp, #-0x40]
    // 0xaf7630: LoadField: r1 = r0->field_33
    //     0xaf7630: ldur            w1, [x0, #0x33]
    // 0xaf7634: DecompressPointer r1
    //     0xaf7634: add             x1, x1, HEAP, lsl #32
    // 0xaf7638: r0 = hashAll()
    //     0xaf7638: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf763c: mov             x2, x0
    // 0xaf7640: ldur            d0, [fp, #-0x50]
    // 0xaf7644: r3 = inline_Allocate_Double()
    //     0xaf7644: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xaf7648: add             x3, x3, #0x10
    //     0xaf764c: cmp             x0, x3
    //     0xaf7650: b.ls            #0xaf77e0
    //     0xaf7654: str             x3, [THR, #0x50]  ; THR::top
    //     0xaf7658: sub             x3, x3, #0xf
    //     0xaf765c: movz            x0, #0xe15c
    //     0xaf7660: movk            x0, #0x3, lsl #16
    //     0xaf7664: stur            x0, [x3, #-1]
    // 0xaf7668: StoreField: r3->field_7 = d0
    //     0xaf7668: stur            d0, [x3, #7]
    // 0xaf766c: ldur            d0, [fp, #-0x48]
    // 0xaf7670: r4 = inline_Allocate_Double()
    //     0xaf7670: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xaf7674: add             x4, x4, #0x10
    //     0xaf7678: cmp             x0, x4
    //     0xaf767c: b.ls            #0xaf77fc
    //     0xaf7680: str             x4, [THR, #0x50]  ; THR::top
    //     0xaf7684: sub             x4, x4, #0xf
    //     0xaf7688: movz            x0, #0xe15c
    //     0xaf768c: movk            x0, #0x3, lsl #16
    //     0xaf7690: stur            x0, [x4, #-1]
    // 0xaf7694: StoreField: r4->field_7 = d0
    //     0xaf7694: stur            d0, [x4, #7]
    // 0xaf7698: ldur            x5, [fp, #-8]
    // 0xaf769c: r0 = BoxInt64Instr(r5)
    //     0xaf769c: sbfiz           x0, x5, #1, #0x1f
    //     0xaf76a0: cmp             x5, x0, asr #1
    //     0xaf76a4: b.eq            #0xaf76b0
    //     0xaf76a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf76ac: stur            x5, [x0, #7]
    // 0xaf76b0: mov             x6, x0
    // 0xaf76b4: ldur            x5, [fp, #-0x10]
    // 0xaf76b8: r0 = BoxInt64Instr(r5)
    //     0xaf76b8: sbfiz           x0, x5, #1, #0x1f
    //     0xaf76bc: cmp             x5, x0, asr #1
    //     0xaf76c0: b.eq            #0xaf76cc
    //     0xaf76c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf76c8: stur            x5, [x0, #7]
    // 0xaf76cc: mov             x7, x0
    // 0xaf76d0: ldur            x5, [fp, #-0x18]
    // 0xaf76d4: r0 = BoxInt64Instr(r5)
    //     0xaf76d4: sbfiz           x0, x5, #1, #0x1f
    //     0xaf76d8: cmp             x5, x0, asr #1
    //     0xaf76dc: b.eq            #0xaf76e8
    //     0xaf76e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf76e4: stur            x5, [x0, #7]
    // 0xaf76e8: mov             x8, x0
    // 0xaf76ec: ldur            x5, [fp, #-0x20]
    // 0xaf76f0: r0 = BoxInt64Instr(r5)
    //     0xaf76f0: sbfiz           x0, x5, #1, #0x1f
    //     0xaf76f4: cmp             x5, x0, asr #1
    //     0xaf76f8: b.eq            #0xaf7704
    //     0xaf76fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7700: stur            x5, [x0, #7]
    // 0xaf7704: mov             x9, x0
    // 0xaf7708: ldur            x5, [fp, #-0x28]
    // 0xaf770c: r0 = BoxInt64Instr(r5)
    //     0xaf770c: sbfiz           x0, x5, #1, #0x1f
    //     0xaf7710: cmp             x5, x0, asr #1
    //     0xaf7714: b.eq            #0xaf7720
    //     0xaf7718: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf771c: stur            x5, [x0, #7]
    // 0xaf7720: mov             x10, x0
    // 0xaf7724: ldur            x5, [fp, #-0x30]
    // 0xaf7728: r0 = BoxInt64Instr(r5)
    //     0xaf7728: sbfiz           x0, x5, #1, #0x1f
    //     0xaf772c: cmp             x5, x0, asr #1
    //     0xaf7730: b.eq            #0xaf773c
    //     0xaf7734: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7738: stur            x5, [x0, #7]
    // 0xaf773c: mov             x11, x0
    // 0xaf7740: ldur            x5, [fp, #-0x38]
    // 0xaf7744: r0 = BoxInt64Instr(r5)
    //     0xaf7744: sbfiz           x0, x5, #1, #0x1f
    //     0xaf7748: cmp             x5, x0, asr #1
    //     0xaf774c: b.eq            #0xaf7758
    //     0xaf7750: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7754: stur            x5, [x0, #7]
    // 0xaf7758: mov             x12, x0
    // 0xaf775c: ldur            x5, [fp, #-0x40]
    // 0xaf7760: r0 = BoxInt64Instr(r5)
    //     0xaf7760: sbfiz           x0, x5, #1, #0x1f
    //     0xaf7764: cmp             x5, x0, asr #1
    //     0xaf7768: b.eq            #0xaf7774
    //     0xaf776c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7770: stur            x5, [x0, #7]
    // 0xaf7774: mov             x5, x0
    // 0xaf7778: r0 = BoxInt64Instr(r2)
    //     0xaf7778: sbfiz           x0, x2, #1, #0x1f
    //     0xaf777c: cmp             x2, x0, asr #1
    //     0xaf7780: b.eq            #0xaf778c
    //     0xaf7784: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7788: stur            x2, [x0, #7]
    // 0xaf778c: stp             x7, x6, [SP, #0x38]
    // 0xaf7790: stp             x9, x8, [SP, #0x28]
    // 0xaf7794: stp             x11, x10, [SP, #0x18]
    // 0xaf7798: stp             x5, x12, [SP, #8]
    // 0xaf779c: str             x0, [SP]
    // 0xaf77a0: mov             x1, x3
    // 0xaf77a4: mov             x2, x4
    // 0xaf77a8: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0xaf77a8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28b48] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0xaf77ac: ldr             x4, [x4, #0xb48]
    // 0xaf77b0: r0 = hash()
    //     0xaf77b0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf77b4: mov             x2, x0
    // 0xaf77b8: r0 = BoxInt64Instr(r2)
    //     0xaf77b8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf77bc: cmp             x2, x0, asr #1
    //     0xaf77c0: b.eq            #0xaf77cc
    //     0xaf77c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf77c8: stur            x2, [x0, #7]
    // 0xaf77cc: LeaveFrame
    //     0xaf77cc: mov             SP, fp
    //     0xaf77d0: ldp             fp, lr, [SP], #0x10
    // 0xaf77d4: ret
    //     0xaf77d4: ret             
    // 0xaf77d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf77d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf77dc: b               #0xaf755c
    // 0xaf77e0: SaveReg d0
    //     0xaf77e0: str             q0, [SP, #-0x10]!
    // 0xaf77e4: SaveReg r2
    //     0xaf77e4: str             x2, [SP, #-8]!
    // 0xaf77e8: r0 = AllocateDouble()
    //     0xaf77e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf77ec: mov             x3, x0
    // 0xaf77f0: RestoreReg r2
    //     0xaf77f0: ldr             x2, [SP], #8
    // 0xaf77f4: RestoreReg d0
    //     0xaf77f4: ldr             q0, [SP], #0x10
    // 0xaf77f8: b               #0xaf7668
    // 0xaf77fc: SaveReg d0
    //     0xaf77fc: str             q0, [SP, #-0x10]!
    // 0xaf7800: stp             x2, x3, [SP, #-0x10]!
    // 0xaf7804: r0 = AllocateDouble()
    //     0xaf7804: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf7808: mov             x4, x0
    // 0xaf780c: ldp             x2, x3, [SP], #0x10
    // 0xaf7810: RestoreReg d0
    //     0xaf7810: ldr             q0, [SP], #0x10
    // 0xaf7814: b               #0xaf7694
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5ae44, size: 0xf8
    // 0xb5ae44: EnterFrame
    //     0xb5ae44: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ae48: mov             fp, SP
    // 0xb5ae4c: AllocStack(0x8)
    //     0xb5ae4c: sub             SP, SP, #8
    // 0xb5ae50: CheckStackOverflow
    //     0xb5ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ae54: cmp             SP, x16
    //     0xb5ae58: b.ls            #0xb5aefc
    // 0xb5ae5c: r1 = Null
    //     0xb5ae5c: mov             x1, NULL
    // 0xb5ae60: r2 = 10
    //     0xb5ae60: movz            x2, #0xa
    // 0xb5ae64: r0 = AllocateArray()
    //     0xb5ae64: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5ae68: r16 = "VectorInstructions("
    //     0xb5ae68: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b330] "VectorInstructions("
    //     0xb5ae6c: ldr             x16, [x16, #0x330]
    // 0xb5ae70: StoreField: r0->field_f = r16
    //     0xb5ae70: stur            w16, [x0, #0xf]
    // 0xb5ae74: ldr             x1, [fp, #0x10]
    // 0xb5ae78: LoadField: d0 = r1->field_7
    //     0xb5ae78: ldur            d0, [x1, #7]
    // 0xb5ae7c: r2 = inline_Allocate_Double()
    //     0xb5ae7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb5ae80: add             x2, x2, #0x10
    //     0xb5ae84: cmp             x3, x2
    //     0xb5ae88: b.ls            #0xb5af04
    //     0xb5ae8c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb5ae90: sub             x2, x2, #0xf
    //     0xb5ae94: movz            x3, #0xe15c
    //     0xb5ae98: movk            x3, #0x3, lsl #16
    //     0xb5ae9c: stur            x3, [x2, #-1]
    // 0xb5aea0: StoreField: r2->field_7 = d0
    //     0xb5aea0: stur            d0, [x2, #7]
    // 0xb5aea4: StoreField: r0->field_13 = r2
    //     0xb5aea4: stur            w2, [x0, #0x13]
    // 0xb5aea8: r16 = ", "
    //     0xb5aea8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5aeac: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5aeac: stur            w16, [x0, #0x17]
    // 0xb5aeb0: LoadField: d0 = r1->field_f
    //     0xb5aeb0: ldur            d0, [x1, #0xf]
    // 0xb5aeb4: r1 = inline_Allocate_Double()
    //     0xb5aeb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb5aeb8: add             x1, x1, #0x10
    //     0xb5aebc: cmp             x2, x1
    //     0xb5aec0: b.ls            #0xb5af20
    //     0xb5aec4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb5aec8: sub             x1, x1, #0xf
    //     0xb5aecc: movz            x2, #0xe15c
    //     0xb5aed0: movk            x2, #0x3, lsl #16
    //     0xb5aed4: stur            x2, [x1, #-1]
    // 0xb5aed8: StoreField: r1->field_7 = d0
    //     0xb5aed8: stur            d0, [x1, #7]
    // 0xb5aedc: StoreField: r0->field_1b = r1
    //     0xb5aedc: stur            w1, [x0, #0x1b]
    // 0xb5aee0: r16 = ")"
    //     0xb5aee0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5aee4: StoreField: r0->field_1f = r16
    //     0xb5aee4: stur            w16, [x0, #0x1f]
    // 0xb5aee8: str             x0, [SP]
    // 0xb5aeec: r0 = _interpolate()
    //     0xb5aeec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5aef0: LeaveFrame
    //     0xb5aef0: mov             SP, fp
    //     0xb5aef4: ldp             fp, lr, [SP], #0x10
    // 0xb5aef8: ret
    //     0xb5aef8: ret             
    // 0xb5aefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5aefc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5af00: b               #0xb5ae5c
    // 0xb5af04: SaveReg d0
    //     0xb5af04: str             q0, [SP, #-0x10]!
    // 0xb5af08: stp             x0, x1, [SP, #-0x10]!
    // 0xb5af0c: r0 = AllocateDouble()
    //     0xb5af0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5af10: mov             x2, x0
    // 0xb5af14: ldp             x0, x1, [SP], #0x10
    // 0xb5af18: RestoreReg d0
    //     0xb5af18: ldr             q0, [SP], #0x10
    // 0xb5af1c: b               #0xb5aea0
    // 0xb5af20: SaveReg d0
    //     0xb5af20: str             q0, [SP, #-0x10]!
    // 0xb5af24: SaveReg r0
    //     0xb5af24: str             x0, [SP, #-8]!
    // 0xb5af28: r0 = AllocateDouble()
    //     0xb5af28: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5af2c: mov             x1, x0
    // 0xb5af30: RestoreReg r0
    //     0xb5af30: ldr             x0, [SP], #8
    // 0xb5af34: RestoreReg d0
    //     0xb5af34: ldr             q0, [SP], #0x10
    // 0xb5af38: b               #0xb5aed8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc432dc, size: 0x254
    // 0xc432dc: EnterFrame
    //     0xc432dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc432e0: mov             fp, SP
    // 0xc432e4: AllocStack(0x18)
    //     0xc432e4: sub             SP, SP, #0x18
    // 0xc432e8: CheckStackOverflow
    //     0xc432e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc432ec: cmp             SP, x16
    //     0xc432f0: b.ls            #0xc43528
    // 0xc432f4: ldr             x0, [fp, #0x10]
    // 0xc432f8: cmp             w0, NULL
    // 0xc432fc: b.ne            #0xc43310
    // 0xc43300: r0 = false
    //     0xc43300: add             x0, NULL, #0x30  ; false
    // 0xc43304: LeaveFrame
    //     0xc43304: mov             SP, fp
    //     0xc43308: ldp             fp, lr, [SP], #0x10
    // 0xc4330c: ret
    //     0xc4330c: ret             
    // 0xc43310: r1 = 60
    //     0xc43310: movz            x1, #0x3c
    // 0xc43314: branchIfSmi(r0, 0xc43320)
    //     0xc43314: tbz             w0, #0, #0xc43320
    // 0xc43318: r1 = LoadClassIdInstr(r0)
    //     0xc43318: ldur            x1, [x0, #-1]
    //     0xc4331c: ubfx            x1, x1, #0xc, #0x14
    // 0xc43320: cmp             x1, #0x114
    // 0xc43324: b.ne            #0xc43518
    // 0xc43328: ldr             x1, [fp, #0x18]
    // 0xc4332c: LoadField: d0 = r0->field_7
    //     0xc4332c: ldur            d0, [x0, #7]
    // 0xc43330: LoadField: d1 = r1->field_7
    //     0xc43330: ldur            d1, [x1, #7]
    // 0xc43334: fcmp            d0, d1
    // 0xc43338: b.ne            #0xc43518
    // 0xc4333c: LoadField: d0 = r0->field_f
    //     0xc4333c: ldur            d0, [x0, #0xf]
    // 0xc43340: LoadField: d1 = r1->field_f
    //     0xc43340: ldur            d1, [x1, #0xf]
    // 0xc43344: fcmp            d0, d1
    // 0xc43348: b.ne            #0xc43518
    // 0xc4334c: LoadField: r2 = r0->field_2f
    //     0xc4334c: ldur            w2, [x0, #0x2f]
    // 0xc43350: DecompressPointer r2
    //     0xc43350: add             x2, x2, HEAP, lsl #32
    // 0xc43354: LoadField: r3 = r1->field_2f
    //     0xc43354: ldur            w3, [x1, #0x2f]
    // 0xc43358: DecompressPointer r3
    //     0xc43358: add             x3, x3, HEAP, lsl #32
    // 0xc4335c: r16 = <PatternData>
    //     0xc4335c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b338] TypeArguments: <PatternData>
    //     0xc43360: ldr             x16, [x16, #0x338]
    // 0xc43364: stp             x2, x16, [SP, #8]
    // 0xc43368: str             x3, [SP]
    // 0xc4336c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4336c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc43370: r0 = listEquals()
    //     0xc43370: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc43374: tbnz            w0, #4, #0xc43518
    // 0xc43378: ldr             x1, [fp, #0x18]
    // 0xc4337c: ldr             x0, [fp, #0x10]
    // 0xc43380: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc43380: ldur            w2, [x0, #0x17]
    // 0xc43384: DecompressPointer r2
    //     0xc43384: add             x2, x2, HEAP, lsl #32
    // 0xc43388: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc43388: ldur            w3, [x1, #0x17]
    // 0xc4338c: DecompressPointer r3
    //     0xc4338c: add             x3, x3, HEAP, lsl #32
    // 0xc43390: r16 = <Paint>
    //     0xc43390: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b340] TypeArguments: <Paint>
    //     0xc43394: ldr             x16, [x16, #0x340]
    // 0xc43398: stp             x2, x16, [SP, #8]
    // 0xc4339c: str             x3, [SP]
    // 0xc433a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc433a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc433a4: r0 = listEquals()
    //     0xc433a4: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc433a8: tbnz            w0, #4, #0xc43518
    // 0xc433ac: ldr             x1, [fp, #0x18]
    // 0xc433b0: ldr             x0, [fp, #0x10]
    // 0xc433b4: LoadField: r2 = r0->field_1b
    //     0xc433b4: ldur            w2, [x0, #0x1b]
    // 0xc433b8: DecompressPointer r2
    //     0xc433b8: add             x2, x2, HEAP, lsl #32
    // 0xc433bc: LoadField: r3 = r1->field_1b
    //     0xc433bc: ldur            w3, [x1, #0x1b]
    // 0xc433c0: DecompressPointer r3
    //     0xc433c0: add             x3, x3, HEAP, lsl #32
    // 0xc433c4: r16 = <Path>
    //     0xc433c4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37218] TypeArguments: <Path>
    //     0xc433c8: ldr             x16, [x16, #0x218]
    // 0xc433cc: stp             x2, x16, [SP, #8]
    // 0xc433d0: str             x3, [SP]
    // 0xc433d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc433d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc433d8: r0 = listEquals()
    //     0xc433d8: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc433dc: tbnz            w0, #4, #0xc43518
    // 0xc433e0: ldr             x1, [fp, #0x18]
    // 0xc433e4: ldr             x0, [fp, #0x10]
    // 0xc433e8: LoadField: r2 = r0->field_1f
    //     0xc433e8: ldur            w2, [x0, #0x1f]
    // 0xc433ec: DecompressPointer r2
    //     0xc433ec: add             x2, x2, HEAP, lsl #32
    // 0xc433f0: LoadField: r3 = r1->field_1f
    //     0xc433f0: ldur            w3, [x1, #0x1f]
    // 0xc433f4: DecompressPointer r3
    //     0xc433f4: add             x3, x3, HEAP, lsl #32
    // 0xc433f8: r16 = <IndexedVertices>
    //     0xc433f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b348] TypeArguments: <IndexedVertices>
    //     0xc433fc: ldr             x16, [x16, #0x348]
    // 0xc43400: stp             x2, x16, [SP, #8]
    // 0xc43404: str             x3, [SP]
    // 0xc43408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc43408: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc4340c: r0 = listEquals()
    //     0xc4340c: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc43410: tbnz            w0, #4, #0xc43518
    // 0xc43414: ldr             x1, [fp, #0x18]
    // 0xc43418: ldr             x0, [fp, #0x10]
    // 0xc4341c: LoadField: r2 = r0->field_23
    //     0xc4341c: ldur            w2, [x0, #0x23]
    // 0xc43420: DecompressPointer r2
    //     0xc43420: add             x2, x2, HEAP, lsl #32
    // 0xc43424: LoadField: r3 = r1->field_23
    //     0xc43424: ldur            w3, [x1, #0x23]
    // 0xc43428: DecompressPointer r3
    //     0xc43428: add             x3, x3, HEAP, lsl #32
    // 0xc4342c: r16 = <TextConfig>
    //     0xc4342c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b350] TypeArguments: <TextConfig>
    //     0xc43430: ldr             x16, [x16, #0x350]
    // 0xc43434: stp             x2, x16, [SP, #8]
    // 0xc43438: str             x3, [SP]
    // 0xc4343c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4343c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc43440: r0 = listEquals()
    //     0xc43440: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc43444: tbnz            w0, #4, #0xc43518
    // 0xc43448: ldr             x1, [fp, #0x18]
    // 0xc4344c: ldr             x0, [fp, #0x10]
    // 0xc43450: LoadField: r2 = r0->field_37
    //     0xc43450: ldur            w2, [x0, #0x37]
    // 0xc43454: DecompressPointer r2
    //     0xc43454: add             x2, x2, HEAP, lsl #32
    // 0xc43458: LoadField: r3 = r1->field_37
    //     0xc43458: ldur            w3, [x1, #0x37]
    // 0xc4345c: DecompressPointer r3
    //     0xc4345c: add             x3, x3, HEAP, lsl #32
    // 0xc43460: r16 = <DrawCommand>
    //     0xc43460: add             x16, PP, #0x37, lsl #12  ; [pp+0x37270] TypeArguments: <DrawCommand>
    //     0xc43464: ldr             x16, [x16, #0x270]
    // 0xc43468: stp             x2, x16, [SP, #8]
    // 0xc4346c: str             x3, [SP]
    // 0xc43470: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc43470: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc43474: r0 = listEquals()
    //     0xc43474: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc43478: tbnz            w0, #4, #0xc43518
    // 0xc4347c: ldr             x1, [fp, #0x18]
    // 0xc43480: ldr             x0, [fp, #0x10]
    // 0xc43484: LoadField: r2 = r0->field_27
    //     0xc43484: ldur            w2, [x0, #0x27]
    // 0xc43488: DecompressPointer r2
    //     0xc43488: add             x2, x2, HEAP, lsl #32
    // 0xc4348c: LoadField: r3 = r1->field_27
    //     0xc4348c: ldur            w3, [x1, #0x27]
    // 0xc43490: DecompressPointer r3
    //     0xc43490: add             x3, x3, HEAP, lsl #32
    // 0xc43494: r16 = <ImageData>
    //     0xc43494: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b358] TypeArguments: <ImageData>
    //     0xc43498: ldr             x16, [x16, #0x358]
    // 0xc4349c: stp             x2, x16, [SP, #8]
    // 0xc434a0: str             x3, [SP]
    // 0xc434a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc434a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc434a8: r0 = listEquals()
    //     0xc434a8: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc434ac: tbnz            w0, #4, #0xc43518
    // 0xc434b0: ldr             x1, [fp, #0x18]
    // 0xc434b4: ldr             x0, [fp, #0x10]
    // 0xc434b8: LoadField: r2 = r0->field_2b
    //     0xc434b8: ldur            w2, [x0, #0x2b]
    // 0xc434bc: DecompressPointer r2
    //     0xc434bc: add             x2, x2, HEAP, lsl #32
    // 0xc434c0: LoadField: r3 = r1->field_2b
    //     0xc434c0: ldur            w3, [x1, #0x2b]
    // 0xc434c4: DecompressPointer r3
    //     0xc434c4: add             x3, x3, HEAP, lsl #32
    // 0xc434c8: r16 = <DrawImageData>
    //     0xc434c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b360] TypeArguments: <DrawImageData>
    //     0xc434cc: ldr             x16, [x16, #0x360]
    // 0xc434d0: stp             x2, x16, [SP, #8]
    // 0xc434d4: str             x3, [SP]
    // 0xc434d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc434d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc434dc: r0 = listEquals()
    //     0xc434dc: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc434e0: tbnz            w0, #4, #0xc43518
    // 0xc434e4: ldr             x1, [fp, #0x18]
    // 0xc434e8: ldr             x0, [fp, #0x10]
    // 0xc434ec: LoadField: r2 = r0->field_33
    //     0xc434ec: ldur            w2, [x0, #0x33]
    // 0xc434f0: DecompressPointer r2
    //     0xc434f0: add             x2, x2, HEAP, lsl #32
    // 0xc434f4: LoadField: r0 = r1->field_33
    //     0xc434f4: ldur            w0, [x1, #0x33]
    // 0xc434f8: DecompressPointer r0
    //     0xc434f8: add             x0, x0, HEAP, lsl #32
    // 0xc434fc: r16 = <TextPosition>
    //     0xc434fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b368] TypeArguments: <TextPosition>
    //     0xc43500: ldr             x16, [x16, #0x368]
    // 0xc43504: stp             x2, x16, [SP, #8]
    // 0xc43508: str             x0, [SP]
    // 0xc4350c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4350c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc43510: r0 = listEquals()
    //     0xc43510: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc43514: b               #0xc4351c
    // 0xc43518: r0 = false
    //     0xc43518: add             x0, NULL, #0x30  ; false
    // 0xc4351c: LeaveFrame
    //     0xc4351c: mov             SP, fp
    //     0xc43520: ldp             fp, lr, [SP], #0x10
    // 0xc43524: ret
    //     0xc43524: ret             
    // 0xc43528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4352c: b               #0xc432f4
  }
}

// class id: 6665, size: 0x14, field offset: 0x14
enum DrawCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb67310, size: 0x64
    // 0xb67310: EnterFrame
    //     0xb67310: stp             fp, lr, [SP, #-0x10]!
    //     0xb67314: mov             fp, SP
    // 0xb67318: AllocStack(0x10)
    //     0xb67318: sub             SP, SP, #0x10
    // 0xb6731c: SetupParameters(DrawCommandType this /* r1 => r0, fp-0x8 */)
    //     0xb6731c: mov             x0, x1
    //     0xb67320: stur            x1, [fp, #-8]
    // 0xb67324: CheckStackOverflow
    //     0xb67324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67328: cmp             SP, x16
    //     0xb6732c: b.ls            #0xb6736c
    // 0xb67330: r1 = Null
    //     0xb67330: mov             x1, NULL
    // 0xb67334: r2 = 4
    //     0xb67334: movz            x2, #0x4
    // 0xb67338: r0 = AllocateArray()
    //     0xb67338: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6733c: r16 = "DrawCommandType."
    //     0xb6733c: add             x16, PP, #0x48, lsl #12  ; [pp+0x481d8] "DrawCommandType."
    //     0xb67340: ldr             x16, [x16, #0x1d8]
    // 0xb67344: StoreField: r0->field_f = r16
    //     0xb67344: stur            w16, [x0, #0xf]
    // 0xb67348: ldur            x1, [fp, #-8]
    // 0xb6734c: LoadField: r2 = r1->field_f
    //     0xb6734c: ldur            w2, [x1, #0xf]
    // 0xb67350: DecompressPointer r2
    //     0xb67350: add             x2, x2, HEAP, lsl #32
    // 0xb67354: StoreField: r0->field_13 = r2
    //     0xb67354: stur            w2, [x0, #0x13]
    // 0xb67358: str             x0, [SP]
    // 0xb6735c: r0 = _interpolate()
    //     0xb6735c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb67360: LeaveFrame
    //     0xb67360: mov             SP, fp
    //     0xb67364: ldp             fp, lr, [SP], #0x10
    // 0xb67368: ret
    //     0xb67368: ret             
    // 0xb6736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6736c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67370: b               #0xb67330
  }
}
