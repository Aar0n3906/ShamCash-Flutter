// lib: , url: package:vector_graphics_compiler/src/vector_instructions.dart

// class id: 1050325, size: 0x8
class :: {
}

// class id: 270, size: 0x20, field offset: 0x8
//   const constructor, 
class DrawCommand extends Object {

  DrawCommandType field_c;

  _ toString(/* No info */) {
    // ** addr: 0x945a04, size: 0x1c4
    // 0x945a04: EnterFrame
    //     0x945a04: stp             fp, lr, [SP, #-0x10]!
    //     0x945a08: mov             fp, SP
    // 0x945a0c: AllocStack(0x18)
    //     0x945a0c: sub             SP, SP, #0x18
    // 0x945a10: CheckStackOverflow
    //     0x945a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945a14: cmp             SP, x16
    //     0x945a18: b.ls            #0x945bc0
    // 0x945a1c: r1 = Null
    //     0x945a1c: mov             x1, NULL
    // 0x945a20: r2 = 4
    //     0x945a20: movz            x2, #0x4
    // 0x945a24: r0 = AllocateArray()
    //     0x945a24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x945a28: r16 = "DrawCommand("
    //     0x945a28: add             x16, PP, #0x41, lsl #12  ; [pp+0x41758] "DrawCommand("
    //     0x945a2c: ldr             x16, [x16, #0x758]
    // 0x945a30: StoreField: r0->field_f = r16
    //     0x945a30: stur            w16, [x0, #0xf]
    // 0x945a34: ldr             x1, [fp, #0x10]
    // 0x945a38: LoadField: r2 = r1->field_b
    //     0x945a38: ldur            w2, [x1, #0xb]
    // 0x945a3c: DecompressPointer r2
    //     0x945a3c: add             x2, x2, HEAP, lsl #32
    // 0x945a40: StoreField: r0->field_13 = r2
    //     0x945a40: stur            w2, [x0, #0x13]
    // 0x945a44: str             x0, [SP]
    // 0x945a48: r0 = _interpolate()
    //     0x945a48: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945a4c: stur            x0, [fp, #-8]
    // 0x945a50: r0 = StringBuffer()
    //     0x945a50: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x945a54: stur            x0, [fp, #-0x10]
    // 0x945a58: ldur            x16, [fp, #-8]
    // 0x945a5c: str             x16, [SP]
    // 0x945a60: mov             x1, x0
    // 0x945a64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x945a64: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x945a68: r0 = StringBuffer()
    //     0x945a68: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x945a6c: ldr             x0, [fp, #0x10]
    // 0x945a70: LoadField: r3 = r0->field_f
    //     0x945a70: ldur            w3, [x0, #0xf]
    // 0x945a74: DecompressPointer r3
    //     0x945a74: add             x3, x3, HEAP, lsl #32
    // 0x945a78: stur            x3, [fp, #-8]
    // 0x945a7c: cmp             w3, NULL
    // 0x945a80: b.eq            #0x945ab8
    // 0x945a84: r1 = Null
    //     0x945a84: mov             x1, NULL
    // 0x945a88: r2 = 4
    //     0x945a88: movz            x2, #0x4
    // 0x945a8c: r0 = AllocateArray()
    //     0x945a8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x945a90: r16 = ", objectId: "
    //     0x945a90: add             x16, PP, #0x41, lsl #12  ; [pp+0x41760] ", objectId: "
    //     0x945a94: ldr             x16, [x16, #0x760]
    // 0x945a98: StoreField: r0->field_f = r16
    //     0x945a98: stur            w16, [x0, #0xf]
    // 0x945a9c: ldur            x1, [fp, #-8]
    // 0x945aa0: StoreField: r0->field_13 = r1
    //     0x945aa0: stur            w1, [x0, #0x13]
    // 0x945aa4: str             x0, [SP]
    // 0x945aa8: r0 = _interpolate()
    //     0x945aa8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945aac: ldur            x1, [fp, #-0x10]
    // 0x945ab0: mov             x2, x0
    // 0x945ab4: r0 = write()
    //     0x945ab4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x945ab8: ldr             x0, [fp, #0x10]
    // 0x945abc: LoadField: r3 = r0->field_13
    //     0x945abc: ldur            w3, [x0, #0x13]
    // 0x945ac0: DecompressPointer r3
    //     0x945ac0: add             x3, x3, HEAP, lsl #32
    // 0x945ac4: stur            x3, [fp, #-8]
    // 0x945ac8: cmp             w3, NULL
    // 0x945acc: b.eq            #0x945b04
    // 0x945ad0: r1 = Null
    //     0x945ad0: mov             x1, NULL
    // 0x945ad4: r2 = 4
    //     0x945ad4: movz            x2, #0x4
    // 0x945ad8: r0 = AllocateArray()
    //     0x945ad8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x945adc: r16 = ", paintId: "
    //     0x945adc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41768] ", paintId: "
    //     0x945ae0: ldr             x16, [x16, #0x768]
    // 0x945ae4: StoreField: r0->field_f = r16
    //     0x945ae4: stur            w16, [x0, #0xf]
    // 0x945ae8: ldur            x1, [fp, #-8]
    // 0x945aec: StoreField: r0->field_13 = r1
    //     0x945aec: stur            w1, [x0, #0x13]
    // 0x945af0: str             x0, [SP]
    // 0x945af4: r0 = _interpolate()
    //     0x945af4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945af8: ldur            x1, [fp, #-0x10]
    // 0x945afc: mov             x2, x0
    // 0x945b00: r0 = write()
    //     0x945b00: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x945b04: ldr             x0, [fp, #0x10]
    // 0x945b08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x945b08: ldur            w3, [x0, #0x17]
    // 0x945b0c: DecompressPointer r3
    //     0x945b0c: add             x3, x3, HEAP, lsl #32
    // 0x945b10: stur            x3, [fp, #-8]
    // 0x945b14: cmp             w3, NULL
    // 0x945b18: b.eq            #0x945b50
    // 0x945b1c: r1 = Null
    //     0x945b1c: mov             x1, NULL
    // 0x945b20: r2 = 4
    //     0x945b20: movz            x2, #0x4
    // 0x945b24: r0 = AllocateArray()
    //     0x945b24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x945b28: r16 = ", patternId: "
    //     0x945b28: add             x16, PP, #0x41, lsl #12  ; [pp+0x41770] ", patternId: "
    //     0x945b2c: ldr             x16, [x16, #0x770]
    // 0x945b30: StoreField: r0->field_f = r16
    //     0x945b30: stur            w16, [x0, #0xf]
    // 0x945b34: ldur            x1, [fp, #-8]
    // 0x945b38: StoreField: r0->field_13 = r1
    //     0x945b38: stur            w1, [x0, #0x13]
    // 0x945b3c: str             x0, [SP]
    // 0x945b40: r0 = _interpolate()
    //     0x945b40: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945b44: ldur            x1, [fp, #-0x10]
    // 0x945b48: mov             x2, x0
    // 0x945b4c: r0 = write()
    //     0x945b4c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x945b50: ldr             x0, [fp, #0x10]
    // 0x945b54: LoadField: r3 = r0->field_1b
    //     0x945b54: ldur            w3, [x0, #0x1b]
    // 0x945b58: DecompressPointer r3
    //     0x945b58: add             x3, x3, HEAP, lsl #32
    // 0x945b5c: stur            x3, [fp, #-8]
    // 0x945b60: cmp             w3, NULL
    // 0x945b64: b.eq            #0x945b9c
    // 0x945b68: r1 = Null
    //     0x945b68: mov             x1, NULL
    // 0x945b6c: r2 = 4
    //     0x945b6c: movz            x2, #0x4
    // 0x945b70: r0 = AllocateArray()
    //     0x945b70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x945b74: r16 = ", patternDataId: "
    //     0x945b74: add             x16, PP, #0x41, lsl #12  ; [pp+0x41778] ", patternDataId: "
    //     0x945b78: ldr             x16, [x16, #0x778]
    // 0x945b7c: StoreField: r0->field_f = r16
    //     0x945b7c: stur            w16, [x0, #0xf]
    // 0x945b80: ldur            x1, [fp, #-8]
    // 0x945b84: StoreField: r0->field_13 = r1
    //     0x945b84: stur            w1, [x0, #0x13]
    // 0x945b88: str             x0, [SP]
    // 0x945b8c: r0 = _interpolate()
    //     0x945b8c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945b90: ldur            x1, [fp, #-0x10]
    // 0x945b94: mov             x2, x0
    // 0x945b98: r0 = write()
    //     0x945b98: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x945b9c: ldur            x1, [fp, #-0x10]
    // 0x945ba0: r2 = ")"
    //     0x945ba0: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x945ba4: r0 = write()
    //     0x945ba4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x945ba8: ldur            x16, [fp, #-0x10]
    // 0x945bac: str             x16, [SP]
    // 0x945bb0: r0 = toString()
    //     0x945bb0: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x945bb4: LeaveFrame
    //     0x945bb4: mov             SP, fp
    //     0x945bb8: ldp             fp, lr, [SP], #0x10
    // 0x945bbc: ret
    //     0x945bbc: ret             
    // 0x945bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945bc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945bc4: b               #0x945a1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967fd4, size: 0x6c
    // 0x967fd4: EnterFrame
    //     0x967fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x967fd8: mov             fp, SP
    // 0x967fdc: AllocStack(0x10)
    //     0x967fdc: sub             SP, SP, #0x10
    // 0x967fe0: CheckStackOverflow
    //     0x967fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967fe4: cmp             SP, x16
    //     0x967fe8: b.ls            #0x968038
    // 0x967fec: ldr             x0, [fp, #0x10]
    // 0x967ff0: LoadField: r1 = r0->field_b
    //     0x967ff0: ldur            w1, [x0, #0xb]
    // 0x967ff4: DecompressPointer r1
    //     0x967ff4: add             x1, x1, HEAP, lsl #32
    // 0x967ff8: LoadField: r2 = r0->field_f
    //     0x967ff8: ldur            w2, [x0, #0xf]
    // 0x967ffc: DecompressPointer r2
    //     0x967ffc: add             x2, x2, HEAP, lsl #32
    // 0x968000: LoadField: r3 = r0->field_13
    //     0x968000: ldur            w3, [x0, #0x13]
    // 0x968004: DecompressPointer r3
    //     0x968004: add             x3, x3, HEAP, lsl #32
    // 0x968008: stp             NULL, x3, [SP]
    // 0x96800c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x96800c: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x968010: r0 = hash()
    //     0x968010: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x968014: mov             x2, x0
    // 0x968018: r0 = BoxInt64Instr(r2)
    //     0x968018: sbfiz           x0, x2, #1, #0x1f
    //     0x96801c: cmp             x2, x0, asr #1
    //     0x968020: b.eq            #0x96802c
    //     0x968024: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x968028: stur            x2, [x0, #7]
    // 0x96802c: LeaveFrame
    //     0x96802c: mov             SP, fp
    //     0x968030: ldp             fp, lr, [SP], #0x10
    // 0x968034: ret
    //     0x968034: ret             
    // 0x968038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96803c: b               #0x967fec
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ff34, size: 0x104
    // 0xa8ff34: ldr             x1, [SP]
    // 0xa8ff38: cmp             w1, NULL
    // 0xa8ff3c: b.ne            #0xa8ff48
    // 0xa8ff40: r0 = false
    //     0xa8ff40: add             x0, NULL, #0x30  ; false
    // 0xa8ff44: ret
    //     0xa8ff44: ret             
    // 0xa8ff48: r2 = 60
    //     0xa8ff48: movz            x2, #0x3c
    // 0xa8ff4c: branchIfSmi(r1, 0xa8ff58)
    //     0xa8ff4c: tbz             w1, #0, #0xa8ff58
    // 0xa8ff50: r2 = LoadClassIdInstr(r1)
    //     0xa8ff50: ldur            x2, [x1, #-1]
    //     0xa8ff54: ubfx            x2, x2, #0xc, #0x14
    // 0xa8ff58: cmp             x2, #0x10e
    // 0xa8ff5c: b.ne            #0xa90030
    // 0xa8ff60: ldr             x2, [SP, #8]
    // 0xa8ff64: LoadField: r3 = r1->field_b
    //     0xa8ff64: ldur            w3, [x1, #0xb]
    // 0xa8ff68: DecompressPointer r3
    //     0xa8ff68: add             x3, x3, HEAP, lsl #32
    // 0xa8ff6c: LoadField: r4 = r2->field_b
    //     0xa8ff6c: ldur            w4, [x2, #0xb]
    // 0xa8ff70: DecompressPointer r4
    //     0xa8ff70: add             x4, x4, HEAP, lsl #32
    // 0xa8ff74: cmp             w3, w4
    // 0xa8ff78: b.ne            #0xa90030
    // 0xa8ff7c: LoadField: r3 = r1->field_f
    //     0xa8ff7c: ldur            w3, [x1, #0xf]
    // 0xa8ff80: DecompressPointer r3
    //     0xa8ff80: add             x3, x3, HEAP, lsl #32
    // 0xa8ff84: LoadField: r4 = r2->field_f
    //     0xa8ff84: ldur            w4, [x2, #0xf]
    // 0xa8ff88: DecompressPointer r4
    //     0xa8ff88: add             x4, x4, HEAP, lsl #32
    // 0xa8ff8c: cmp             w3, w4
    // 0xa8ff90: b.eq            #0xa8ffcc
    // 0xa8ff94: and             w16, w3, w4
    // 0xa8ff98: branchIfSmi(r16, 0xa90030)
    //     0xa8ff98: tbz             w16, #0, #0xa90030
    // 0xa8ff9c: r16 = LoadClassIdInstr(r3)
    //     0xa8ff9c: ldur            x16, [x3, #-1]
    //     0xa8ffa0: ubfx            x16, x16, #0xc, #0x14
    // 0xa8ffa4: cmp             x16, #0x3d
    // 0xa8ffa8: b.ne            #0xa90030
    // 0xa8ffac: r16 = LoadClassIdInstr(r4)
    //     0xa8ffac: ldur            x16, [x4, #-1]
    //     0xa8ffb0: ubfx            x16, x16, #0xc, #0x14
    // 0xa8ffb4: cmp             x16, #0x3d
    // 0xa8ffb8: b.ne            #0xa90030
    // 0xa8ffbc: LoadField: r16 = r3->field_7
    //     0xa8ffbc: ldur            x16, [x3, #7]
    // 0xa8ffc0: LoadField: r17 = r4->field_7
    //     0xa8ffc0: ldur            x17, [x4, #7]
    // 0xa8ffc4: cmp             x16, x17
    // 0xa8ffc8: b.ne            #0xa90030
    // 0xa8ffcc: LoadField: r3 = r1->field_13
    //     0xa8ffcc: ldur            w3, [x1, #0x13]
    // 0xa8ffd0: DecompressPointer r3
    //     0xa8ffd0: add             x3, x3, HEAP, lsl #32
    // 0xa8ffd4: LoadField: r1 = r2->field_13
    //     0xa8ffd4: ldur            w1, [x2, #0x13]
    // 0xa8ffd8: DecompressPointer r1
    //     0xa8ffd8: add             x1, x1, HEAP, lsl #32
    // 0xa8ffdc: cmp             w3, w1
    // 0xa8ffe0: b.eq            #0xa90024
    // 0xa8ffe4: and             w16, w3, w1
    // 0xa8ffe8: branchIfSmi(r16, 0xa9001c)
    //     0xa8ffe8: tbz             w16, #0, #0xa9001c
    // 0xa8ffec: r16 = LoadClassIdInstr(r3)
    //     0xa8ffec: ldur            x16, [x3, #-1]
    //     0xa8fff0: ubfx            x16, x16, #0xc, #0x14
    // 0xa8fff4: cmp             x16, #0x3d
    // 0xa8fff8: b.ne            #0xa9001c
    // 0xa8fffc: r16 = LoadClassIdInstr(r1)
    //     0xa8fffc: ldur            x16, [x1, #-1]
    //     0xa90000: ubfx            x16, x16, #0xc, #0x14
    // 0xa90004: cmp             x16, #0x3d
    // 0xa90008: b.ne            #0xa9001c
    // 0xa9000c: LoadField: r16 = r3->field_7
    //     0xa9000c: ldur            x16, [x3, #7]
    // 0xa90010: LoadField: r17 = r1->field_7
    //     0xa90010: ldur            x17, [x1, #7]
    // 0xa90014: cmp             x16, x17
    // 0xa90018: b.eq            #0xa90024
    // 0xa9001c: r2 = false
    //     0xa9001c: add             x2, NULL, #0x30  ; false
    // 0xa90020: b               #0xa90028
    // 0xa90024: r2 = true
    //     0xa90024: add             x2, NULL, #0x20  ; true
    // 0xa90028: mov             x0, x2
    // 0xa9002c: b               #0xa90034
    // 0xa90030: r0 = false
    //     0xa90030: add             x0, NULL, #0x30  ; false
    // 0xa90034: ret
    //     0xa90034: ret             
  }
}

// class id: 271, size: 0x3c, field offset: 0x8
//   const constructor, 
class VectorInstructions extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x94590c, size: 0xf8
    // 0x94590c: EnterFrame
    //     0x94590c: stp             fp, lr, [SP, #-0x10]!
    //     0x945910: mov             fp, SP
    // 0x945914: AllocStack(0x8)
    //     0x945914: sub             SP, SP, #8
    // 0x945918: CheckStackOverflow
    //     0x945918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94591c: cmp             SP, x16
    //     0x945920: b.ls            #0x9459c4
    // 0x945924: r1 = Null
    //     0x945924: mov             x1, NULL
    // 0x945928: r2 = 10
    //     0x945928: movz            x2, #0xa
    // 0x94592c: r0 = AllocateArray()
    //     0x94592c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x945930: r16 = "VectorInstructions("
    //     0x945930: add             x16, PP, #0x35, lsl #12  ; [pp+0x359d8] "VectorInstructions("
    //     0x945934: ldr             x16, [x16, #0x9d8]
    // 0x945938: StoreField: r0->field_f = r16
    //     0x945938: stur            w16, [x0, #0xf]
    // 0x94593c: ldr             x1, [fp, #0x10]
    // 0x945940: LoadField: d0 = r1->field_7
    //     0x945940: ldur            d0, [x1, #7]
    // 0x945944: r2 = inline_Allocate_Double()
    //     0x945944: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x945948: add             x2, x2, #0x10
    //     0x94594c: cmp             x3, x2
    //     0x945950: b.ls            #0x9459cc
    //     0x945954: str             x2, [THR, #0x50]  ; THR::top
    //     0x945958: sub             x2, x2, #0xf
    //     0x94595c: movz            x3, #0xe15c
    //     0x945960: movk            x3, #0x3, lsl #16
    //     0x945964: stur            x3, [x2, #-1]
    // 0x945968: StoreField: r2->field_7 = d0
    //     0x945968: stur            d0, [x2, #7]
    // 0x94596c: StoreField: r0->field_13 = r2
    //     0x94596c: stur            w2, [x0, #0x13]
    // 0x945970: r16 = ", "
    //     0x945970: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x945974: ArrayStore: r0[0] = r16  ; List_4
    //     0x945974: stur            w16, [x0, #0x17]
    // 0x945978: LoadField: d0 = r1->field_f
    //     0x945978: ldur            d0, [x1, #0xf]
    // 0x94597c: r1 = inline_Allocate_Double()
    //     0x94597c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x945980: add             x1, x1, #0x10
    //     0x945984: cmp             x2, x1
    //     0x945988: b.ls            #0x9459e8
    //     0x94598c: str             x1, [THR, #0x50]  ; THR::top
    //     0x945990: sub             x1, x1, #0xf
    //     0x945994: movz            x2, #0xe15c
    //     0x945998: movk            x2, #0x3, lsl #16
    //     0x94599c: stur            x2, [x1, #-1]
    // 0x9459a0: StoreField: r1->field_7 = d0
    //     0x9459a0: stur            d0, [x1, #7]
    // 0x9459a4: StoreField: r0->field_1b = r1
    //     0x9459a4: stur            w1, [x0, #0x1b]
    // 0x9459a8: r16 = ")"
    //     0x9459a8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9459ac: StoreField: r0->field_1f = r16
    //     0x9459ac: stur            w16, [x0, #0x1f]
    // 0x9459b0: str             x0, [SP]
    // 0x9459b4: r0 = _interpolate()
    //     0x9459b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9459b8: LeaveFrame
    //     0x9459b8: mov             SP, fp
    //     0x9459bc: ldp             fp, lr, [SP], #0x10
    // 0x9459c0: ret
    //     0x9459c0: ret             
    // 0x9459c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9459c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9459c8: b               #0x945924
    // 0x9459cc: SaveReg d0
    //     0x9459cc: str             q0, [SP, #-0x10]!
    // 0x9459d0: stp             x0, x1, [SP, #-0x10]!
    // 0x9459d4: r0 = AllocateDouble()
    //     0x9459d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9459d8: mov             x2, x0
    // 0x9459dc: ldp             x0, x1, [SP], #0x10
    // 0x9459e0: RestoreReg d0
    //     0x9459e0: ldr             q0, [SP], #0x10
    // 0x9459e4: b               #0x945968
    // 0x9459e8: SaveReg d0
    //     0x9459e8: str             q0, [SP, #-0x10]!
    // 0x9459ec: SaveReg r0
    //     0x9459ec: str             x0, [SP, #-8]!
    // 0x9459f0: r0 = AllocateDouble()
    //     0x9459f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9459f4: mov             x1, x0
    // 0x9459f8: RestoreReg r0
    //     0x9459f8: ldr             x0, [SP], #8
    // 0x9459fc: RestoreReg d0
    //     0x9459fc: ldr             q0, [SP], #0x10
    // 0x945a00: b               #0x9459a0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967d00, size: 0x2d4
    // 0x967d00: EnterFrame
    //     0x967d00: stp             fp, lr, [SP, #-0x10]!
    //     0x967d04: mov             fp, SP
    // 0x967d08: AllocStack(0x98)
    //     0x967d08: sub             SP, SP, #0x98
    // 0x967d0c: CheckStackOverflow
    //     0x967d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967d10: cmp             SP, x16
    //     0x967d14: b.ls            #0x967f94
    // 0x967d18: ldr             x0, [fp, #0x10]
    // 0x967d1c: LoadField: d0 = r0->field_7
    //     0x967d1c: ldur            d0, [x0, #7]
    // 0x967d20: stur            d0, [fp, #-0x50]
    // 0x967d24: LoadField: d1 = r0->field_f
    //     0x967d24: ldur            d1, [x0, #0xf]
    // 0x967d28: stur            d1, [fp, #-0x48]
    // 0x967d2c: LoadField: r1 = r0->field_2f
    //     0x967d2c: ldur            w1, [x0, #0x2f]
    // 0x967d30: DecompressPointer r1
    //     0x967d30: add             x1, x1, HEAP, lsl #32
    // 0x967d34: r0 = hashAll()
    //     0x967d34: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967d38: mov             x2, x0
    // 0x967d3c: ldr             x0, [fp, #0x10]
    // 0x967d40: stur            x2, [fp, #-8]
    // 0x967d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x967d44: ldur            w1, [x0, #0x17]
    // 0x967d48: DecompressPointer r1
    //     0x967d48: add             x1, x1, HEAP, lsl #32
    // 0x967d4c: r0 = hashAll()
    //     0x967d4c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967d50: mov             x2, x0
    // 0x967d54: ldr             x0, [fp, #0x10]
    // 0x967d58: stur            x2, [fp, #-0x10]
    // 0x967d5c: LoadField: r1 = r0->field_1b
    //     0x967d5c: ldur            w1, [x0, #0x1b]
    // 0x967d60: DecompressPointer r1
    //     0x967d60: add             x1, x1, HEAP, lsl #32
    // 0x967d64: r0 = hashAll()
    //     0x967d64: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967d68: mov             x2, x0
    // 0x967d6c: ldr             x0, [fp, #0x10]
    // 0x967d70: stur            x2, [fp, #-0x18]
    // 0x967d74: LoadField: r1 = r0->field_1f
    //     0x967d74: ldur            w1, [x0, #0x1f]
    // 0x967d78: DecompressPointer r1
    //     0x967d78: add             x1, x1, HEAP, lsl #32
    // 0x967d7c: r0 = hashAll()
    //     0x967d7c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967d80: mov             x2, x0
    // 0x967d84: ldr             x0, [fp, #0x10]
    // 0x967d88: stur            x2, [fp, #-0x20]
    // 0x967d8c: LoadField: r1 = r0->field_23
    //     0x967d8c: ldur            w1, [x0, #0x23]
    // 0x967d90: DecompressPointer r1
    //     0x967d90: add             x1, x1, HEAP, lsl #32
    // 0x967d94: r0 = hashAll()
    //     0x967d94: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967d98: mov             x2, x0
    // 0x967d9c: ldr             x0, [fp, #0x10]
    // 0x967da0: stur            x2, [fp, #-0x28]
    // 0x967da4: LoadField: r1 = r0->field_37
    //     0x967da4: ldur            w1, [x0, #0x37]
    // 0x967da8: DecompressPointer r1
    //     0x967da8: add             x1, x1, HEAP, lsl #32
    // 0x967dac: r0 = hashAll()
    //     0x967dac: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967db0: mov             x2, x0
    // 0x967db4: ldr             x0, [fp, #0x10]
    // 0x967db8: stur            x2, [fp, #-0x30]
    // 0x967dbc: LoadField: r1 = r0->field_27
    //     0x967dbc: ldur            w1, [x0, #0x27]
    // 0x967dc0: DecompressPointer r1
    //     0x967dc0: add             x1, x1, HEAP, lsl #32
    // 0x967dc4: r0 = hashAll()
    //     0x967dc4: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967dc8: mov             x2, x0
    // 0x967dcc: ldr             x0, [fp, #0x10]
    // 0x967dd0: stur            x2, [fp, #-0x38]
    // 0x967dd4: LoadField: r1 = r0->field_2b
    //     0x967dd4: ldur            w1, [x0, #0x2b]
    // 0x967dd8: DecompressPointer r1
    //     0x967dd8: add             x1, x1, HEAP, lsl #32
    // 0x967ddc: r0 = hashAll()
    //     0x967ddc: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967de0: mov             x2, x0
    // 0x967de4: ldr             x0, [fp, #0x10]
    // 0x967de8: stur            x2, [fp, #-0x40]
    // 0x967dec: LoadField: r1 = r0->field_33
    //     0x967dec: ldur            w1, [x0, #0x33]
    // 0x967df0: DecompressPointer r1
    //     0x967df0: add             x1, x1, HEAP, lsl #32
    // 0x967df4: r0 = hashAll()
    //     0x967df4: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967df8: mov             x2, x0
    // 0x967dfc: ldur            d0, [fp, #-0x50]
    // 0x967e00: r3 = inline_Allocate_Double()
    //     0x967e00: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x967e04: add             x3, x3, #0x10
    //     0x967e08: cmp             x0, x3
    //     0x967e0c: b.ls            #0x967f9c
    //     0x967e10: str             x3, [THR, #0x50]  ; THR::top
    //     0x967e14: sub             x3, x3, #0xf
    //     0x967e18: movz            x0, #0xe15c
    //     0x967e1c: movk            x0, #0x3, lsl #16
    //     0x967e20: stur            x0, [x3, #-1]
    // 0x967e24: StoreField: r3->field_7 = d0
    //     0x967e24: stur            d0, [x3, #7]
    // 0x967e28: ldur            d0, [fp, #-0x48]
    // 0x967e2c: r4 = inline_Allocate_Double()
    //     0x967e2c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x967e30: add             x4, x4, #0x10
    //     0x967e34: cmp             x0, x4
    //     0x967e38: b.ls            #0x967fb8
    //     0x967e3c: str             x4, [THR, #0x50]  ; THR::top
    //     0x967e40: sub             x4, x4, #0xf
    //     0x967e44: movz            x0, #0xe15c
    //     0x967e48: movk            x0, #0x3, lsl #16
    //     0x967e4c: stur            x0, [x4, #-1]
    // 0x967e50: StoreField: r4->field_7 = d0
    //     0x967e50: stur            d0, [x4, #7]
    // 0x967e54: ldur            x5, [fp, #-8]
    // 0x967e58: r0 = BoxInt64Instr(r5)
    //     0x967e58: sbfiz           x0, x5, #1, #0x1f
    //     0x967e5c: cmp             x5, x0, asr #1
    //     0x967e60: b.eq            #0x967e6c
    //     0x967e64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967e68: stur            x5, [x0, #7]
    // 0x967e6c: mov             x6, x0
    // 0x967e70: ldur            x5, [fp, #-0x10]
    // 0x967e74: r0 = BoxInt64Instr(r5)
    //     0x967e74: sbfiz           x0, x5, #1, #0x1f
    //     0x967e78: cmp             x5, x0, asr #1
    //     0x967e7c: b.eq            #0x967e88
    //     0x967e80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967e84: stur            x5, [x0, #7]
    // 0x967e88: mov             x7, x0
    // 0x967e8c: ldur            x5, [fp, #-0x18]
    // 0x967e90: r0 = BoxInt64Instr(r5)
    //     0x967e90: sbfiz           x0, x5, #1, #0x1f
    //     0x967e94: cmp             x5, x0, asr #1
    //     0x967e98: b.eq            #0x967ea4
    //     0x967e9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967ea0: stur            x5, [x0, #7]
    // 0x967ea4: mov             x8, x0
    // 0x967ea8: ldur            x5, [fp, #-0x20]
    // 0x967eac: r0 = BoxInt64Instr(r5)
    //     0x967eac: sbfiz           x0, x5, #1, #0x1f
    //     0x967eb0: cmp             x5, x0, asr #1
    //     0x967eb4: b.eq            #0x967ec0
    //     0x967eb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967ebc: stur            x5, [x0, #7]
    // 0x967ec0: mov             x9, x0
    // 0x967ec4: ldur            x5, [fp, #-0x28]
    // 0x967ec8: r0 = BoxInt64Instr(r5)
    //     0x967ec8: sbfiz           x0, x5, #1, #0x1f
    //     0x967ecc: cmp             x5, x0, asr #1
    //     0x967ed0: b.eq            #0x967edc
    //     0x967ed4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967ed8: stur            x5, [x0, #7]
    // 0x967edc: mov             x10, x0
    // 0x967ee0: ldur            x5, [fp, #-0x30]
    // 0x967ee4: r0 = BoxInt64Instr(r5)
    //     0x967ee4: sbfiz           x0, x5, #1, #0x1f
    //     0x967ee8: cmp             x5, x0, asr #1
    //     0x967eec: b.eq            #0x967ef8
    //     0x967ef0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967ef4: stur            x5, [x0, #7]
    // 0x967ef8: mov             x11, x0
    // 0x967efc: ldur            x5, [fp, #-0x38]
    // 0x967f00: r0 = BoxInt64Instr(r5)
    //     0x967f00: sbfiz           x0, x5, #1, #0x1f
    //     0x967f04: cmp             x5, x0, asr #1
    //     0x967f08: b.eq            #0x967f14
    //     0x967f0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967f10: stur            x5, [x0, #7]
    // 0x967f14: mov             x12, x0
    // 0x967f18: ldur            x5, [fp, #-0x40]
    // 0x967f1c: r0 = BoxInt64Instr(r5)
    //     0x967f1c: sbfiz           x0, x5, #1, #0x1f
    //     0x967f20: cmp             x5, x0, asr #1
    //     0x967f24: b.eq            #0x967f30
    //     0x967f28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967f2c: stur            x5, [x0, #7]
    // 0x967f30: mov             x5, x0
    // 0x967f34: r0 = BoxInt64Instr(r2)
    //     0x967f34: sbfiz           x0, x2, #1, #0x1f
    //     0x967f38: cmp             x2, x0, asr #1
    //     0x967f3c: b.eq            #0x967f48
    //     0x967f40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967f44: stur            x2, [x0, #7]
    // 0x967f48: stp             x7, x6, [SP, #0x38]
    // 0x967f4c: stp             x9, x8, [SP, #0x28]
    // 0x967f50: stp             x11, x10, [SP, #0x18]
    // 0x967f54: stp             x5, x12, [SP, #8]
    // 0x967f58: str             x0, [SP]
    // 0x967f5c: mov             x1, x3
    // 0x967f60: mov             x2, x4
    // 0x967f64: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x967f64: add             x4, PP, #0x25, lsl #12  ; [pp+0x25360] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x967f68: ldr             x4, [x4, #0x360]
    // 0x967f6c: r0 = hash()
    //     0x967f6c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x967f70: mov             x2, x0
    // 0x967f74: r0 = BoxInt64Instr(r2)
    //     0x967f74: sbfiz           x0, x2, #1, #0x1f
    //     0x967f78: cmp             x2, x0, asr #1
    //     0x967f7c: b.eq            #0x967f88
    //     0x967f80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967f84: stur            x2, [x0, #7]
    // 0x967f88: LeaveFrame
    //     0x967f88: mov             SP, fp
    //     0x967f8c: ldp             fp, lr, [SP], #0x10
    // 0x967f90: ret
    //     0x967f90: ret             
    // 0x967f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967f94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967f98: b               #0x967d18
    // 0x967f9c: SaveReg d0
    //     0x967f9c: str             q0, [SP, #-0x10]!
    // 0x967fa0: SaveReg r2
    //     0x967fa0: str             x2, [SP, #-8]!
    // 0x967fa4: r0 = AllocateDouble()
    //     0x967fa4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x967fa8: mov             x3, x0
    // 0x967fac: RestoreReg r2
    //     0x967fac: ldr             x2, [SP], #8
    // 0x967fb0: RestoreReg d0
    //     0x967fb0: ldr             q0, [SP], #0x10
    // 0x967fb4: b               #0x967e24
    // 0x967fb8: SaveReg d0
    //     0x967fb8: str             q0, [SP, #-0x10]!
    // 0x967fbc: stp             x2, x3, [SP, #-0x10]!
    // 0x967fc0: r0 = AllocateDouble()
    //     0x967fc0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x967fc4: mov             x4, x0
    // 0x967fc8: ldp             x2, x3, [SP], #0x10
    // 0x967fcc: RestoreReg d0
    //     0x967fcc: ldr             q0, [SP], #0x10
    // 0x967fd0: b               #0x967e50
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8fce0, size: 0x254
    // 0xa8fce0: EnterFrame
    //     0xa8fce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fce4: mov             fp, SP
    // 0xa8fce8: AllocStack(0x18)
    //     0xa8fce8: sub             SP, SP, #0x18
    // 0xa8fcec: CheckStackOverflow
    //     0xa8fcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fcf0: cmp             SP, x16
    //     0xa8fcf4: b.ls            #0xa8ff2c
    // 0xa8fcf8: ldr             x0, [fp, #0x10]
    // 0xa8fcfc: cmp             w0, NULL
    // 0xa8fd00: b.ne            #0xa8fd14
    // 0xa8fd04: r0 = false
    //     0xa8fd04: add             x0, NULL, #0x30  ; false
    // 0xa8fd08: LeaveFrame
    //     0xa8fd08: mov             SP, fp
    //     0xa8fd0c: ldp             fp, lr, [SP], #0x10
    // 0xa8fd10: ret
    //     0xa8fd10: ret             
    // 0xa8fd14: r1 = 60
    //     0xa8fd14: movz            x1, #0x3c
    // 0xa8fd18: branchIfSmi(r0, 0xa8fd24)
    //     0xa8fd18: tbz             w0, #0, #0xa8fd24
    // 0xa8fd1c: r1 = LoadClassIdInstr(r0)
    //     0xa8fd1c: ldur            x1, [x0, #-1]
    //     0xa8fd20: ubfx            x1, x1, #0xc, #0x14
    // 0xa8fd24: cmp             x1, #0x10f
    // 0xa8fd28: b.ne            #0xa8ff1c
    // 0xa8fd2c: ldr             x1, [fp, #0x18]
    // 0xa8fd30: LoadField: d0 = r0->field_7
    //     0xa8fd30: ldur            d0, [x0, #7]
    // 0xa8fd34: LoadField: d1 = r1->field_7
    //     0xa8fd34: ldur            d1, [x1, #7]
    // 0xa8fd38: fcmp            d0, d1
    // 0xa8fd3c: b.ne            #0xa8ff1c
    // 0xa8fd40: LoadField: d0 = r0->field_f
    //     0xa8fd40: ldur            d0, [x0, #0xf]
    // 0xa8fd44: LoadField: d1 = r1->field_f
    //     0xa8fd44: ldur            d1, [x1, #0xf]
    // 0xa8fd48: fcmp            d0, d1
    // 0xa8fd4c: b.ne            #0xa8ff1c
    // 0xa8fd50: LoadField: r2 = r0->field_2f
    //     0xa8fd50: ldur            w2, [x0, #0x2f]
    // 0xa8fd54: DecompressPointer r2
    //     0xa8fd54: add             x2, x2, HEAP, lsl #32
    // 0xa8fd58: LoadField: r3 = r1->field_2f
    //     0xa8fd58: ldur            w3, [x1, #0x2f]
    // 0xa8fd5c: DecompressPointer r3
    //     0xa8fd5c: add             x3, x3, HEAP, lsl #32
    // 0xa8fd60: r16 = <PatternData>
    //     0xa8fd60: add             x16, PP, #0x35, lsl #12  ; [pp+0x359e0] TypeArguments: <PatternData>
    //     0xa8fd64: ldr             x16, [x16, #0x9e0]
    // 0xa8fd68: stp             x2, x16, [SP, #8]
    // 0xa8fd6c: str             x3, [SP]
    // 0xa8fd70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8fd70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8fd74: r0 = listEquals()
    //     0xa8fd74: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8fd78: tbnz            w0, #4, #0xa8ff1c
    // 0xa8fd7c: ldr             x1, [fp, #0x18]
    // 0xa8fd80: ldr             x0, [fp, #0x10]
    // 0xa8fd84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa8fd84: ldur            w2, [x0, #0x17]
    // 0xa8fd88: DecompressPointer r2
    //     0xa8fd88: add             x2, x2, HEAP, lsl #32
    // 0xa8fd8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa8fd8c: ldur            w3, [x1, #0x17]
    // 0xa8fd90: DecompressPointer r3
    //     0xa8fd90: add             x3, x3, HEAP, lsl #32
    // 0xa8fd94: r16 = <Paint>
    //     0xa8fd94: add             x16, PP, #0x35, lsl #12  ; [pp+0x359e8] TypeArguments: <Paint>
    //     0xa8fd98: ldr             x16, [x16, #0x9e8]
    // 0xa8fd9c: stp             x2, x16, [SP, #8]
    // 0xa8fda0: str             x3, [SP]
    // 0xa8fda4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8fda4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8fda8: r0 = listEquals()
    //     0xa8fda8: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8fdac: tbnz            w0, #4, #0xa8ff1c
    // 0xa8fdb0: ldr             x1, [fp, #0x18]
    // 0xa8fdb4: ldr             x0, [fp, #0x10]
    // 0xa8fdb8: LoadField: r2 = r0->field_1b
    //     0xa8fdb8: ldur            w2, [x0, #0x1b]
    // 0xa8fdbc: DecompressPointer r2
    //     0xa8fdbc: add             x2, x2, HEAP, lsl #32
    // 0xa8fdc0: LoadField: r3 = r1->field_1b
    //     0xa8fdc0: ldur            w3, [x1, #0x1b]
    // 0xa8fdc4: DecompressPointer r3
    //     0xa8fdc4: add             x3, x3, HEAP, lsl #32
    // 0xa8fdc8: r16 = <Path>
    //     0xa8fdc8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce0] TypeArguments: <Path>
    //     0xa8fdcc: ldr             x16, [x16, #0xce0]
    // 0xa8fdd0: stp             x2, x16, [SP, #8]
    // 0xa8fdd4: str             x3, [SP]
    // 0xa8fdd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8fdd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8fddc: r0 = listEquals()
    //     0xa8fddc: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8fde0: tbnz            w0, #4, #0xa8ff1c
    // 0xa8fde4: ldr             x1, [fp, #0x18]
    // 0xa8fde8: ldr             x0, [fp, #0x10]
    // 0xa8fdec: LoadField: r2 = r0->field_1f
    //     0xa8fdec: ldur            w2, [x0, #0x1f]
    // 0xa8fdf0: DecompressPointer r2
    //     0xa8fdf0: add             x2, x2, HEAP, lsl #32
    // 0xa8fdf4: LoadField: r3 = r1->field_1f
    //     0xa8fdf4: ldur            w3, [x1, #0x1f]
    // 0xa8fdf8: DecompressPointer r3
    //     0xa8fdf8: add             x3, x3, HEAP, lsl #32
    // 0xa8fdfc: r16 = <IndexedVertices>
    //     0xa8fdfc: add             x16, PP, #0x35, lsl #12  ; [pp+0x359f0] TypeArguments: <IndexedVertices>
    //     0xa8fe00: ldr             x16, [x16, #0x9f0]
    // 0xa8fe04: stp             x2, x16, [SP, #8]
    // 0xa8fe08: str             x3, [SP]
    // 0xa8fe0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8fe0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8fe10: r0 = listEquals()
    //     0xa8fe10: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8fe14: tbnz            w0, #4, #0xa8ff1c
    // 0xa8fe18: ldr             x1, [fp, #0x18]
    // 0xa8fe1c: ldr             x0, [fp, #0x10]
    // 0xa8fe20: LoadField: r2 = r0->field_23
    //     0xa8fe20: ldur            w2, [x0, #0x23]
    // 0xa8fe24: DecompressPointer r2
    //     0xa8fe24: add             x2, x2, HEAP, lsl #32
    // 0xa8fe28: LoadField: r3 = r1->field_23
    //     0xa8fe28: ldur            w3, [x1, #0x23]
    // 0xa8fe2c: DecompressPointer r3
    //     0xa8fe2c: add             x3, x3, HEAP, lsl #32
    // 0xa8fe30: r16 = <TextConfig>
    //     0xa8fe30: add             x16, PP, #0x35, lsl #12  ; [pp+0x359f8] TypeArguments: <TextConfig>
    //     0xa8fe34: ldr             x16, [x16, #0x9f8]
    // 0xa8fe38: stp             x2, x16, [SP, #8]
    // 0xa8fe3c: str             x3, [SP]
    // 0xa8fe40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8fe40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8fe44: r0 = listEquals()
    //     0xa8fe44: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8fe48: tbnz            w0, #4, #0xa8ff1c
    // 0xa8fe4c: ldr             x1, [fp, #0x18]
    // 0xa8fe50: ldr             x0, [fp, #0x10]
    // 0xa8fe54: LoadField: r2 = r0->field_37
    //     0xa8fe54: ldur            w2, [x0, #0x37]
    // 0xa8fe58: DecompressPointer r2
    //     0xa8fe58: add             x2, x2, HEAP, lsl #32
    // 0xa8fe5c: LoadField: r3 = r1->field_37
    //     0xa8fe5c: ldur            w3, [x1, #0x37]
    // 0xa8fe60: DecompressPointer r3
    //     0xa8fe60: add             x3, x3, HEAP, lsl #32
    // 0xa8fe64: r16 = <DrawCommand>
    //     0xa8fe64: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d38] TypeArguments: <DrawCommand>
    //     0xa8fe68: ldr             x16, [x16, #0xd38]
    // 0xa8fe6c: stp             x2, x16, [SP, #8]
    // 0xa8fe70: str             x3, [SP]
    // 0xa8fe74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8fe74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8fe78: r0 = listEquals()
    //     0xa8fe78: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8fe7c: tbnz            w0, #4, #0xa8ff1c
    // 0xa8fe80: ldr             x1, [fp, #0x18]
    // 0xa8fe84: ldr             x0, [fp, #0x10]
    // 0xa8fe88: LoadField: r2 = r0->field_27
    //     0xa8fe88: ldur            w2, [x0, #0x27]
    // 0xa8fe8c: DecompressPointer r2
    //     0xa8fe8c: add             x2, x2, HEAP, lsl #32
    // 0xa8fe90: LoadField: r3 = r1->field_27
    //     0xa8fe90: ldur            w3, [x1, #0x27]
    // 0xa8fe94: DecompressPointer r3
    //     0xa8fe94: add             x3, x3, HEAP, lsl #32
    // 0xa8fe98: r16 = <ImageData>
    //     0xa8fe98: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a00] TypeArguments: <ImageData>
    //     0xa8fe9c: ldr             x16, [x16, #0xa00]
    // 0xa8fea0: stp             x2, x16, [SP, #8]
    // 0xa8fea4: str             x3, [SP]
    // 0xa8fea8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8fea8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8feac: r0 = listEquals()
    //     0xa8feac: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8feb0: tbnz            w0, #4, #0xa8ff1c
    // 0xa8feb4: ldr             x1, [fp, #0x18]
    // 0xa8feb8: ldr             x0, [fp, #0x10]
    // 0xa8febc: LoadField: r2 = r0->field_2b
    //     0xa8febc: ldur            w2, [x0, #0x2b]
    // 0xa8fec0: DecompressPointer r2
    //     0xa8fec0: add             x2, x2, HEAP, lsl #32
    // 0xa8fec4: LoadField: r3 = r1->field_2b
    //     0xa8fec4: ldur            w3, [x1, #0x2b]
    // 0xa8fec8: DecompressPointer r3
    //     0xa8fec8: add             x3, x3, HEAP, lsl #32
    // 0xa8fecc: r16 = <DrawImageData>
    //     0xa8fecc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a08] TypeArguments: <DrawImageData>
    //     0xa8fed0: ldr             x16, [x16, #0xa08]
    // 0xa8fed4: stp             x2, x16, [SP, #8]
    // 0xa8fed8: str             x3, [SP]
    // 0xa8fedc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8fedc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8fee0: r0 = listEquals()
    //     0xa8fee0: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8fee4: tbnz            w0, #4, #0xa8ff1c
    // 0xa8fee8: ldr             x1, [fp, #0x18]
    // 0xa8feec: ldr             x0, [fp, #0x10]
    // 0xa8fef0: LoadField: r2 = r0->field_33
    //     0xa8fef0: ldur            w2, [x0, #0x33]
    // 0xa8fef4: DecompressPointer r2
    //     0xa8fef4: add             x2, x2, HEAP, lsl #32
    // 0xa8fef8: LoadField: r0 = r1->field_33
    //     0xa8fef8: ldur            w0, [x1, #0x33]
    // 0xa8fefc: DecompressPointer r0
    //     0xa8fefc: add             x0, x0, HEAP, lsl #32
    // 0xa8ff00: r16 = <TextPosition>
    //     0xa8ff00: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a10] TypeArguments: <TextPosition>
    //     0xa8ff04: ldr             x16, [x16, #0xa10]
    // 0xa8ff08: stp             x2, x16, [SP, #8]
    // 0xa8ff0c: str             x0, [SP]
    // 0xa8ff10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8ff10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8ff14: r0 = listEquals()
    //     0xa8ff14: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8ff18: b               #0xa8ff20
    // 0xa8ff1c: r0 = false
    //     0xa8ff1c: add             x0, NULL, #0x30  ; false
    // 0xa8ff20: LeaveFrame
    //     0xa8ff20: mov             SP, fp
    //     0xa8ff24: ldp             fp, lr, [SP], #0x10
    // 0xa8ff28: ret
    //     0xa8ff28: ret             
    // 0xa8ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ff2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ff30: b               #0xa8fcf8
  }
}

// class id: 5868, size: 0x14, field offset: 0x14
enum DrawCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9afd00, size: 0x64
    // 0x9afd00: EnterFrame
    //     0x9afd00: stp             fp, lr, [SP, #-0x10]!
    //     0x9afd04: mov             fp, SP
    // 0x9afd08: AllocStack(0x10)
    //     0x9afd08: sub             SP, SP, #0x10
    // 0x9afd0c: SetupParameters(DrawCommandType this /* r1 => r0, fp-0x8 */)
    //     0x9afd0c: mov             x0, x1
    //     0x9afd10: stur            x1, [fp, #-8]
    // 0x9afd14: CheckStackOverflow
    //     0x9afd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afd18: cmp             SP, x16
    //     0x9afd1c: b.ls            #0x9afd5c
    // 0x9afd20: r1 = Null
    //     0x9afd20: mov             x1, NULL
    // 0x9afd24: r2 = 4
    //     0x9afd24: movz            x2, #0x4
    // 0x9afd28: r0 = AllocateArray()
    //     0x9afd28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9afd2c: r16 = "DrawCommandType."
    //     0x9afd2c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41780] "DrawCommandType."
    //     0x9afd30: ldr             x16, [x16, #0x780]
    // 0x9afd34: StoreField: r0->field_f = r16
    //     0x9afd34: stur            w16, [x0, #0xf]
    // 0x9afd38: ldur            x1, [fp, #-8]
    // 0x9afd3c: LoadField: r2 = r1->field_f
    //     0x9afd3c: ldur            w2, [x1, #0xf]
    // 0x9afd40: DecompressPointer r2
    //     0x9afd40: add             x2, x2, HEAP, lsl #32
    // 0x9afd44: StoreField: r0->field_13 = r2
    //     0x9afd44: stur            w2, [x0, #0x13]
    // 0x9afd48: str             x0, [SP]
    // 0x9afd4c: r0 = _interpolate()
    //     0x9afd4c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9afd50: LeaveFrame
    //     0x9afd50: mov             SP, fp
    //     0x9afd54: ldp             fp, lr, [SP], #0x10
    // 0x9afd58: ret
    //     0x9afd58: ret             
    // 0x9afd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afd5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afd60: b               #0x9afd20
  }
}
