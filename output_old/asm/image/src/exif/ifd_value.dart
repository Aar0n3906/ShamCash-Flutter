// lib: , url: package:image/src/exif/ifd_value.dart

// class id: 1049310, size: 0x8
class :: {
}

// class id: 1720, size: 0x8, field offset: 0x8
abstract class IfdValue extends Object {

  double toDouble(IfdValue, [int]) {
    // ** addr: 0x74a730, size: 0x68
    // 0x74a730: EnterFrame
    //     0x74a730: stp             fp, lr, [SP, #-0x10]!
    //     0x74a734: mov             fp, SP
    // 0x74a738: LoadField: r0 = r4->field_13
    //     0x74a738: ldur            w0, [x4, #0x13]
    // 0x74a73c: sub             x1, x0, #2
    // 0x74a740: cmp             w1, #2
    // 0x74a744: b.lt            #0x74a754
    // 0x74a748: add             x0, fp, w1, sxtw #2
    // 0x74a74c: ldr             x0, [x0, #8]
    // 0x74a750: b               #0x74a758
    // 0x74a754: r0 = 0
    //     0x74a754: movz            x0, #0
    // 0x74a758: r2 = Null
    //     0x74a758: mov             x2, NULL
    // 0x74a75c: r1 = Null
    //     0x74a75c: mov             x1, NULL
    // 0x74a760: branchIfSmi(r0, 0x74a788)
    //     0x74a760: tbz             w0, #0, #0x74a788
    // 0x74a764: r4 = LoadClassIdInstr(r0)
    //     0x74a764: ldur            x4, [x0, #-1]
    //     0x74a768: ubfx            x4, x4, #0xc, #0x14
    // 0x74a76c: sub             x4, x4, #0x3c
    // 0x74a770: cmp             x4, #1
    // 0x74a774: b.ls            #0x74a788
    // 0x74a778: r8 = int
    //     0x74a778: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x74a77c: r3 = Null
    //     0x74a77c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Null
    //     0x74a780: ldr             x3, [x3, #0xa8]
    // 0x74a784: r0 = int()
    //     0x74a784: bl              #0xba08e4  ; IsType_int_Stub
    // 0x74a788: r0 = 0.000000
    //     0x74a788: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x74a78c: LeaveFrame
    //     0x74a78c: mov             SP, fp
    //     0x74a790: ldp             fp, lr, [SP], #0x10
    // 0x74a794: ret
    //     0x74a794: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xb27364, size: 0x24
    // 0xb27364: EnterFrame
    //     0xb27364: stp             fp, lr, [SP, #-0x10]!
    //     0xb27368: mov             fp, SP
    // 0xb2736c: ldr             x2, [fp, #0x10]
    // 0xb27370: r1 = Function 'toInt':.
    //     0xb27370: add             x1, PP, #0x25, lsl #12  ; [pp+0x25eb0] AnonymousClosure: (0xb2b198), of [package:image/src/exif/ifd_value.dart] IfdValue
    //     0xb27374: ldr             x1, [x1, #0xeb0]
    // 0xb27378: r0 = AllocateClosure()
    //     0xb27378: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb2737c: LeaveFrame
    //     0xb2737c: mov             SP, fp
    //     0xb27380: ldp             fp, lr, [SP], #0x10
    // 0xb27384: ret
    //     0xb27384: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0xb27430, size: 0x1c
    // 0xb27430: EnterFrame
    //     0xb27430: stp             fp, lr, [SP, #-0x10]!
    //     0xb27434: mov             fp, SP
    // 0xb27438: r4 = 0
    //     0xb27438: movz            x4, #0
    // 0xb2743c: r0 = AllocateUint8Array()
    //     0xb2743c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb27440: LeaveFrame
    //     0xb27440: mov             SP, fp
    //     0xb27444: ldp             fp, lr, [SP], #0x10
    // 0xb27448: ret
    //     0xb27448: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xb2b198, size: 0x18
    // 0xb2b198: EnterFrame
    //     0xb2b198: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b19c: mov             fp, SP
    // 0xb2b1a0: r0 = 0
    //     0xb2b1a0: movz            x0, #0
    // 0xb2b1a4: LeaveFrame
    //     0xb2b1a4: mov             SP, fp
    //     0xb2b1a8: ldp             fp, lr, [SP], #0x10
    // 0xb2b1ac: ret
    //     0xb2b1ac: ret             
  }
}

// class id: 1721, size: 0xc, field offset: 0x8
class IfdValueUndefined extends IfdValue {

  _ IfdValueUndefined.data(/* No info */) {
    // ** addr: 0x74c484, size: 0x7c
    // 0x74c484: EnterFrame
    //     0x74c484: stp             fp, lr, [SP, #-0x10]!
    //     0x74c488: mov             fp, SP
    // 0x74c48c: AllocStack(0x8)
    //     0x74c48c: sub             SP, SP, #8
    // 0x74c490: SetupParameters(IfdValueUndefined this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x74c490: mov             x0, x1
    //     0x74c494: stur            x1, [fp, #-8]
    //     0x74c498: mov             x1, x2
    //     0x74c49c: mov             x2, x3
    // 0x74c4a0: CheckStackOverflow
    //     0x74c4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c4a4: cmp             SP, x16
    //     0x74c4a8: b.ls            #0x74c4f8
    // 0x74c4ac: r0 = readBytes()
    //     0x74c4ac: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x74c4b0: mov             x1, x0
    // 0x74c4b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74c4b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74c4b8: r0 = toUint8List()
    //     0x74c4b8: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x74c4bc: mov             x2, x0
    // 0x74c4c0: r1 = Null
    //     0x74c4c0: mov             x1, NULL
    // 0x74c4c4: r0 = Uint8List.fromList()
    //     0x74c4c4: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x74c4c8: ldur            x1, [fp, #-8]
    // 0x74c4cc: StoreField: r1->field_7 = r0
    //     0x74c4cc: stur            w0, [x1, #7]
    //     0x74c4d0: ldurb           w16, [x1, #-1]
    //     0x74c4d4: ldurb           w17, [x0, #-1]
    //     0x74c4d8: and             x16, x17, x16, lsr #2
    //     0x74c4dc: tst             x16, HEAP, lsr #32
    //     0x74c4e0: b.eq            #0x74c4e8
    //     0x74c4e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74c4e8: r0 = Null
    //     0x74c4e8: mov             x0, NULL
    // 0x74c4ec: LeaveFrame
    //     0x74c4ec: mov             SP, fp
    //     0x74c4f0: ldp             fp, lr, [SP], #0x10
    // 0x74c4f4: ret
    //     0x74c4f4: ret             
    // 0x74c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c4f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c4fc: b               #0x74c4ac
  }
  _ IfdValueUndefined.list(/* No info */) {
    // ** addr: 0x750368, size: 0x1d0
    // 0x750368: EnterFrame
    //     0x750368: stp             fp, lr, [SP, #-0x10]!
    //     0x75036c: mov             fp, SP
    // 0x750370: AllocStack(0x28)
    //     0x750370: sub             SP, SP, #0x28
    // 0x750374: SetupParameters(IfdValueUndefined this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x750374: stur            x1, [fp, #-0x10]
    //     0x750378: stur            x2, [fp, #-0x18]
    // 0x75037c: CheckStackOverflow
    //     0x75037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750380: cmp             SP, x16
    //     0x750384: b.ls            #0x750530
    // 0x750388: LoadField: r0 = r2->field_13
    //     0x750388: ldur            w0, [x2, #0x13]
    // 0x75038c: mov             x4, x0
    // 0x750390: stur            x0, [fp, #-8]
    // 0x750394: r0 = AllocateUint8Array()
    //     0x750394: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x750398: mov             x4, x0
    // 0x75039c: ldur            x0, [fp, #-8]
    // 0x7503a0: stur            x4, [fp, #-0x28]
    // 0x7503a4: r5 = LoadInt32Instr(r0)
    //     0x7503a4: sbfx            x5, x0, #1, #0x1f
    // 0x7503a8: stur            x5, [fp, #-0x20]
    // 0x7503ac: tbz             x5, #0x3f, #0x7503c4
    // 0x7503b0: mov             x2, x0
    // 0x7503b4: mov             x3, x5
    // 0x7503b8: r1 = 0
    //     0x7503b8: movz            x1, #0
    // 0x7503bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7503bc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7503c0: r0 = checkValidRange()
    //     0x7503c0: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x7503c4: ldur            x2, [fp, #-0x20]
    // 0x7503c8: cbnz            x2, #0x7503d4
    // 0x7503cc: ldur            x23, [fp, #-0x28]
    // 0x7503d0: b               #0x7504fc
    // 0x7503d4: ldur            x20, [fp, #-8]
    // 0x7503d8: cmp             w20, #0x800
    // 0x7503dc: b.ge            #0x7504b0
    // 0x7503e0: ldur            x24, [fp, #-0x18]
    // 0x7503e4: ldur            x23, [fp, #-0x28]
    // 0x7503e8: mov             x0, x20
    // 0x7503ec: add             x25, x24, #0x17
    // 0x7503f0: add             x20, x23, #0x17
    // 0x7503f4: cbz             x0, #0x7504ac
    // 0x7503f8: cmp             x20, x25
    // 0x7503fc: b.ls            #0x750464
    // 0x750400: sxtw            x0, w0
    // 0x750404: add             x16, x25, x0, asr #1
    // 0x750408: cmp             x20, x16
    // 0x75040c: b.hs            #0x750464
    // 0x750410: mov             x25, x16
    // 0x750414: add             x20, x20, x0, asr #1
    // 0x750418: tbz             w0, #4, #0x750424
    // 0x75041c: ldr             x16, [x25, #-8]!
    // 0x750420: str             x16, [x20, #-8]!
    // 0x750424: tbz             w0, #3, #0x750430
    // 0x750428: ldr             w16, [x25, #-4]!
    // 0x75042c: str             w16, [x20, #-4]!
    // 0x750430: tbz             w0, #2, #0x75043c
    // 0x750434: ldrh            w16, [x25, #-2]!
    // 0x750438: strh            w16, [x20, #-2]!
    // 0x75043c: tbz             w0, #1, #0x750448
    // 0x750440: ldrb            w16, [x25, #-1]!
    // 0x750444: strb            w16, [x20, #-1]!
    // 0x750448: ands            w0, w0, #0xffffffe1
    // 0x75044c: b.eq            #0x7504ac
    // 0x750450: ldp             x16, x17, [x25, #-0x10]!
    // 0x750454: stp             x16, x17, [x20, #-0x10]!
    // 0x750458: subs            w0, w0, #0x20
    // 0x75045c: b.ne            #0x750450
    // 0x750460: b               #0x7504ac
    // 0x750464: tbz             w0, #4, #0x750470
    // 0x750468: ldr             x16, [x25], #8
    // 0x75046c: str             x16, [x20], #8
    // 0x750470: tbz             w0, #3, #0x75047c
    // 0x750474: ldr             w16, [x25], #4
    // 0x750478: str             w16, [x20], #4
    // 0x75047c: tbz             w0, #2, #0x750488
    // 0x750480: ldrh            w16, [x25], #2
    // 0x750484: strh            w16, [x20], #2
    // 0x750488: tbz             w0, #1, #0x750494
    // 0x75048c: ldrb            w16, [x25], #1
    // 0x750490: strb            w16, [x20], #1
    // 0x750494: ands            w0, w0, #0xffffffe1
    // 0x750498: b.eq            #0x7504ac
    // 0x75049c: ldp             x16, x17, [x25], #0x10
    // 0x7504a0: stp             x16, x17, [x20], #0x10
    // 0x7504a4: subs            w0, w0, #0x20
    // 0x7504a8: b.ne            #0x75049c
    // 0x7504ac: b               #0x7504fc
    // 0x7504b0: ldur            x24, [fp, #-0x18]
    // 0x7504b4: ldur            x23, [fp, #-0x28]
    // 0x7504b8: LoadField: r0 = r23->field_7
    //     0x7504b8: ldur            x0, [x23, #7]
    // 0x7504bc: LoadField: r1 = r24->field_7
    //     0x7504bc: ldur            x1, [x24, #7]
    // 0x7504c0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7504c0: mov             x20, THR
    //     0x7504c4: ldr             x9, [x20, #0x650]
    //     0x7504c8: mov             x17, fp
    //     0x7504cc: str             fp, [SP, #-8]!
    //     0x7504d0: mov             fp, SP
    //     0x7504d4: and             SP, SP, #0xfffffffffffffff0
    //     0x7504d8: mov             x19, sp
    //     0x7504dc: mov             sp, SP
    //     0x7504e0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x7504e4: blr             x9
    //     0x7504e8: movz            x16, #0x8
    //     0x7504ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7504f0: mov             sp, x19
    //     0x7504f4: mov             SP, fp
    //     0x7504f8: ldr             fp, [SP], #8
    // 0x7504fc: ldur            x1, [fp, #-0x10]
    // 0x750500: mov             x0, x23
    // 0x750504: StoreField: r1->field_7 = r0
    //     0x750504: stur            w0, [x1, #7]
    //     0x750508: ldurb           w16, [x1, #-1]
    //     0x75050c: ldurb           w17, [x0, #-1]
    //     0x750510: and             x16, x17, x16, lsr #2
    //     0x750514: tst             x16, HEAP, lsr #32
    //     0x750518: b.eq            #0x750520
    //     0x75051c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x750520: r0 = Null
    //     0x750520: mov             x0, NULL
    // 0x750524: LeaveFrame
    //     0x750524: mov             SP, fp
    //     0x750528: ldp             fp, lr, [SP], #0x10
    // 0x75052c: ret
    //     0x75052c: ret             
    // 0x750530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750534: b               #0x750388
  }
  _ toString(/* No info */) {
    // ** addr: 0x92dc0c, size: 0xc
    // 0x92dc0c: r0 = "<data>"
    //     0x92dc0c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b090] "<data>"
    //     0x92dc10: ldr             x0, [x0, #0x90]
    // 0x92dc14: ret
    //     0x92dc14: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa74a10, size: 0xc4
    // 0xa74a10: EnterFrame
    //     0xa74a10: stp             fp, lr, [SP, #-0x10]!
    //     0xa74a14: mov             fp, SP
    // 0xa74a18: AllocStack(0x8)
    //     0xa74a18: sub             SP, SP, #8
    // 0xa74a1c: CheckStackOverflow
    //     0xa74a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74a20: cmp             SP, x16
    //     0xa74a24: b.ls            #0xa74acc
    // 0xa74a28: ldr             x0, [fp, #0x10]
    // 0xa74a2c: cmp             w0, NULL
    // 0xa74a30: b.ne            #0xa74a44
    // 0xa74a34: r0 = false
    //     0xa74a34: add             x0, NULL, #0x30  ; false
    // 0xa74a38: LeaveFrame
    //     0xa74a38: mov             SP, fp
    //     0xa74a3c: ldp             fp, lr, [SP], #0x10
    // 0xa74a40: ret
    //     0xa74a40: ret             
    // 0xa74a44: r1 = 60
    //     0xa74a44: movz            x1, #0x3c
    // 0xa74a48: branchIfSmi(r0, 0xa74a54)
    //     0xa74a48: tbz             w0, #0, #0xa74a54
    // 0xa74a4c: r1 = LoadClassIdInstr(r0)
    //     0xa74a4c: ldur            x1, [x0, #-1]
    //     0xa74a50: ubfx            x1, x1, #0xc, #0x14
    // 0xa74a54: cmp             x1, #0x6b9
    // 0xa74a58: b.ne            #0xa74abc
    // 0xa74a5c: ldr             x1, [fp, #0x18]
    // 0xa74a60: LoadField: r2 = r1->field_7
    //     0xa74a60: ldur            w2, [x1, #7]
    // 0xa74a64: DecompressPointer r2
    //     0xa74a64: add             x2, x2, HEAP, lsl #32
    // 0xa74a68: LoadField: r1 = r2->field_13
    //     0xa74a68: ldur            w1, [x2, #0x13]
    // 0xa74a6c: LoadField: r3 = r0->field_7
    //     0xa74a6c: ldur            w3, [x0, #7]
    // 0xa74a70: DecompressPointer r3
    //     0xa74a70: add             x3, x3, HEAP, lsl #32
    // 0xa74a74: LoadField: r4 = r3->field_13
    //     0xa74a74: ldur            w4, [x3, #0x13]
    // 0xa74a78: cmp             w1, w4
    // 0xa74a7c: b.ne            #0xa74abc
    // 0xa74a80: mov             x1, x2
    // 0xa74a84: r0 = hashAll()
    //     0xa74a84: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74a88: mov             x2, x0
    // 0xa74a8c: ldr             x0, [fp, #0x10]
    // 0xa74a90: stur            x2, [fp, #-8]
    // 0xa74a94: LoadField: r1 = r0->field_7
    //     0xa74a94: ldur            w1, [x0, #7]
    // 0xa74a98: DecompressPointer r1
    //     0xa74a98: add             x1, x1, HEAP, lsl #32
    // 0xa74a9c: r0 = hashAll()
    //     0xa74a9c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74aa0: ldur            x1, [fp, #-8]
    // 0xa74aa4: cmp             x1, x0
    // 0xa74aa8: r16 = true
    //     0xa74aa8: add             x16, NULL, #0x20  ; true
    // 0xa74aac: r17 = false
    //     0xa74aac: add             x17, NULL, #0x30  ; false
    // 0xa74ab0: csel            x2, x16, x17, eq
    // 0xa74ab4: mov             x0, x2
    // 0xa74ab8: b               #0xa74ac0
    // 0xa74abc: r0 = false
    //     0xa74abc: add             x0, NULL, #0x30  ; false
    // 0xa74ac0: LeaveFrame
    //     0xa74ac0: mov             SP, fp
    //     0xa74ac4: ldp             fp, lr, [SP], #0x10
    // 0xa74ac8: ret
    //     0xa74ac8: ret             
    // 0xa74acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74ad0: b               #0xa74a28
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1c2d4, size: 0x50
    // 0xb1c2d4: EnterFrame
    //     0xb1c2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c2d8: mov             fp, SP
    // 0xb1c2dc: AllocStack(0x8)
    //     0xb1c2dc: sub             SP, SP, #8
    // 0xb1c2e0: CheckStackOverflow
    //     0xb1c2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c2e4: cmp             SP, x16
    //     0xb1c2e8: b.ls            #0xb1c31c
    // 0xb1c2ec: LoadField: r2 = r1->field_7
    //     0xb1c2ec: ldur            w2, [x1, #7]
    // 0xb1c2f0: DecompressPointer r2
    //     0xb1c2f0: add             x2, x2, HEAP, lsl #32
    // 0xb1c2f4: stur            x2, [fp, #-8]
    // 0xb1c2f8: r0 = IfdValueUndefined()
    //     0xb1c2f8: bl              #0x74fadc  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0xb1c2fc: mov             x1, x0
    // 0xb1c300: ldur            x2, [fp, #-8]
    // 0xb1c304: stur            x0, [fp, #-8]
    // 0xb1c308: r0 = IfdValueUndefined.list()
    //     0xb1c308: bl              #0x750368  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0xb1c30c: ldur            x0, [fp, #-8]
    // 0xb1c310: LeaveFrame
    //     0xb1c310: mov             SP, fp
    //     0xb1c314: ldp             fp, lr, [SP], #0x10
    // 0xb1c318: ret
    //     0xb1c318: ret             
    // 0xb1c31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c31c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c320: b               #0xb1c2ec
  }
}

// class id: 1722, size: 0xc, field offset: 0x8
class IfdValueDouble extends IfdValue {

  _ IfdValueDouble.data(/* No info */) {
    // ** addr: 0x74a568, size: 0xf4
    // 0x74a568: EnterFrame
    //     0x74a568: stp             fp, lr, [SP, #-0x10]!
    //     0x74a56c: mov             fp, SP
    // 0x74a570: AllocStack(0x28)
    //     0x74a570: sub             SP, SP, #0x28
    // 0x74a574: SetupParameters(IfdValueDouble this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74a574: mov             x5, x1
    //     0x74a578: stur            x1, [fp, #-8]
    //     0x74a57c: stur            x2, [fp, #-0x10]
    //     0x74a580: stur            x3, [fp, #-0x18]
    // 0x74a584: CheckStackOverflow
    //     0x74a584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a588: cmp             SP, x16
    //     0x74a58c: b.ls            #0x74a648
    // 0x74a590: r0 = BoxInt64Instr(r3)
    //     0x74a590: sbfiz           x0, x3, #1, #0x1f
    //     0x74a594: cmp             x3, x0, asr #1
    //     0x74a598: b.eq            #0x74a5a4
    //     0x74a59c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74a5a0: stur            x3, [x0, #7]
    // 0x74a5a4: mov             x4, x0
    // 0x74a5a8: r0 = AllocateFloat64Array()
    //     0x74a5a8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x74a5ac: ldur            x2, [fp, #-8]
    // 0x74a5b0: StoreField: r2->field_7 = r0
    //     0x74a5b0: stur            w0, [x2, #7]
    //     0x74a5b4: ldurb           w16, [x2, #-1]
    //     0x74a5b8: ldurb           w17, [x0, #-1]
    //     0x74a5bc: and             x16, x17, x16, lsr #2
    //     0x74a5c0: tst             x16, HEAP, lsr #32
    //     0x74a5c4: b.eq            #0x74a5cc
    //     0x74a5c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x74a5cc: r3 = 0
    //     0x74a5cc: movz            x3, #0
    // 0x74a5d0: ldur            x0, [fp, #-0x18]
    // 0x74a5d4: stur            x3, [fp, #-0x28]
    // 0x74a5d8: CheckStackOverflow
    //     0x74a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a5dc: cmp             SP, x16
    //     0x74a5e0: b.ls            #0x74a650
    // 0x74a5e4: cmp             x3, x0
    // 0x74a5e8: b.ge            #0x74a638
    // 0x74a5ec: LoadField: r4 = r2->field_7
    //     0x74a5ec: ldur            w4, [x2, #7]
    // 0x74a5f0: DecompressPointer r4
    //     0x74a5f0: add             x4, x4, HEAP, lsl #32
    // 0x74a5f4: ldur            x1, [fp, #-0x10]
    // 0x74a5f8: stur            x4, [fp, #-0x20]
    // 0x74a5fc: r0 = readUint64()
    //     0x74a5fc: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x74a600: mov             x1, x0
    // 0x74a604: r0 = uint64ToFloat64()
    //     0x74a604: bl              #0x74a7bc  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x74a608: ldur            x2, [fp, #-0x20]
    // 0x74a60c: LoadField: r3 = r2->field_13
    //     0x74a60c: ldur            w3, [x2, #0x13]
    // 0x74a610: r0 = LoadInt32Instr(r3)
    //     0x74a610: sbfx            x0, x3, #1, #0x1f
    // 0x74a614: ldur            x1, [fp, #-0x28]
    // 0x74a618: cmp             x1, x0
    // 0x74a61c: b.hs            #0x74a658
    // 0x74a620: ldur            x1, [fp, #-0x28]
    // 0x74a624: ArrayStore: r2[r1] = d0  ; List_8
    //     0x74a624: add             x3, x2, x1, lsl #3
    //     0x74a628: stur            d0, [x3, #0x17]
    // 0x74a62c: add             x3, x1, #1
    // 0x74a630: ldur            x2, [fp, #-8]
    // 0x74a634: b               #0x74a5d0
    // 0x74a638: r0 = Null
    //     0x74a638: mov             x0, NULL
    // 0x74a63c: LeaveFrame
    //     0x74a63c: mov             SP, fp
    //     0x74a640: ldp             fp, lr, [SP], #0x10
    // 0x74a644: ret
    //     0x74a644: ret             
    // 0x74a648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a64c: b               #0x74a590
    // 0x74a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a654: b               #0x74a5e4
    // 0x74a658: r0 = RangeErrorSharedWithFPURegs()
    //     0x74a658: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  double toDouble(IfdValueDouble, [int]) {
    // ** addr: 0x74a65c, size: 0xd4
    // 0x74a65c: EnterFrame
    //     0x74a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a660: mov             fp, SP
    // 0x74a664: AllocStack(0x8)
    //     0x74a664: sub             SP, SP, #8
    // 0x74a668: SetupParameters(IfdValueDouble this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0x74a668: ldur            w0, [x4, #0x13]
    //     0x74a66c: sub             x1, x0, #2
    //     0x74a670: add             x3, fp, w1, sxtw #2
    //     0x74a674: ldr             x3, [x3, #0x10]
    //     0x74a678: stur            x3, [fp, #-8]
    //     0x74a67c: cmp             w1, #2
    //     0x74a680: b.lt            #0x74a690
    //     0x74a684: add             x0, fp, w1, sxtw #2
    //     0x74a688: ldr             x0, [x0, #8]
    //     0x74a68c: b               #0x74a694
    //     0x74a690: movz            x0, #0
    // 0x74a694: r2 = Null
    //     0x74a694: mov             x2, NULL
    // 0x74a698: r1 = Null
    //     0x74a698: mov             x1, NULL
    // 0x74a69c: branchIfSmi(r0, 0x74a6c4)
    //     0x74a69c: tbz             w0, #0, #0x74a6c4
    // 0x74a6a0: r4 = LoadClassIdInstr(r0)
    //     0x74a6a0: ldur            x4, [x0, #-1]
    //     0x74a6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x74a6a8: sub             x4, x4, #0x3c
    // 0x74a6ac: cmp             x4, #1
    // 0x74a6b0: b.ls            #0x74a6c4
    // 0x74a6b4: r8 = int
    //     0x74a6b4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x74a6b8: r3 = Null
    //     0x74a6b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b098] Null
    //     0x74a6bc: ldr             x3, [x3, #0x98]
    // 0x74a6c0: r0 = int()
    //     0x74a6c0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x74a6c4: ldur            x2, [fp, #-8]
    // 0x74a6c8: LoadField: r3 = r2->field_7
    //     0x74a6c8: ldur            w3, [x2, #7]
    // 0x74a6cc: DecompressPointer r3
    //     0x74a6cc: add             x3, x3, HEAP, lsl #32
    // 0x74a6d0: LoadField: r2 = r3->field_13
    //     0x74a6d0: ldur            w2, [x3, #0x13]
    // 0x74a6d4: r0 = LoadInt32Instr(r2)
    //     0x74a6d4: sbfx            x0, x2, #1, #0x1f
    // 0x74a6d8: r1 = 0
    //     0x74a6d8: movz            x1, #0
    // 0x74a6dc: cmp             x1, x0
    // 0x74a6e0: b.hs            #0x74a71c
    // 0x74a6e4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74a6e4: ldur            d0, [x3, #0x17]
    // 0x74a6e8: r0 = inline_Allocate_Double()
    //     0x74a6e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a6ec: add             x0, x0, #0x10
    //     0x74a6f0: cmp             x1, x0
    //     0x74a6f4: b.ls            #0x74a720
    //     0x74a6f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a6fc: sub             x0, x0, #0xf
    //     0x74a700: movz            x1, #0xe15c
    //     0x74a704: movk            x1, #0x3, lsl #16
    //     0x74a708: stur            x1, [x0, #-1]
    // 0x74a70c: StoreField: r0->field_7 = d0
    //     0x74a70c: stur            d0, [x0, #7]
    // 0x74a710: LeaveFrame
    //     0x74a710: mov             SP, fp
    //     0x74a714: ldp             fp, lr, [SP], #0x10
    // 0x74a718: ret
    //     0x74a718: ret             
    // 0x74a71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74a71c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74a720: SaveReg d0
    //     0x74a720: str             q0, [SP, #-0x10]!
    // 0x74a724: r0 = AllocateDouble()
    //     0x74a724: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x74a728: RestoreReg d0
    //     0x74a728: ldr             q0, [SP], #0x10
    // 0x74a72c: b               #0x74a70c
  }
  _ IfdValueDouble.list(/* No info */) {
    // ** addr: 0x74ef3c, size: 0x18c
    // 0x74ef3c: EnterFrame
    //     0x74ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ef40: mov             fp, SP
    // 0x74ef44: AllocStack(0x28)
    //     0x74ef44: sub             SP, SP, #0x28
    // 0x74ef48: SetupParameters(IfdValueDouble this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74ef48: stur            x1, [fp, #-0x10]
    //     0x74ef4c: stur            x2, [fp, #-0x18]
    // 0x74ef50: CheckStackOverflow
    //     0x74ef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ef54: cmp             SP, x16
    //     0x74ef58: b.ls            #0x74f0c0
    // 0x74ef5c: LoadField: r0 = r2->field_13
    //     0x74ef5c: ldur            w0, [x2, #0x13]
    // 0x74ef60: mov             x4, x0
    // 0x74ef64: stur            x0, [fp, #-8]
    // 0x74ef68: r0 = AllocateFloat64Array()
    //     0x74ef68: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x74ef6c: mov             x4, x0
    // 0x74ef70: ldur            x0, [fp, #-8]
    // 0x74ef74: stur            x4, [fp, #-0x28]
    // 0x74ef78: r5 = LoadInt32Instr(r0)
    //     0x74ef78: sbfx            x5, x0, #1, #0x1f
    // 0x74ef7c: stur            x5, [fp, #-0x20]
    // 0x74ef80: tbz             x5, #0x3f, #0x74ef98
    // 0x74ef84: mov             x2, x0
    // 0x74ef88: mov             x3, x5
    // 0x74ef8c: r1 = 0
    //     0x74ef8c: movz            x1, #0
    // 0x74ef90: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74ef90: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74ef94: r0 = checkValidRange()
    //     0x74ef94: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x74ef98: ldur            x20, [fp, #-0x20]
    // 0x74ef9c: cbnz            x20, #0x74efa8
    // 0x74efa0: ldur            x24, [fp, #-0x28]
    // 0x74efa4: b               #0x74f08c
    // 0x74efa8: ldur            x23, [fp, #-8]
    // 0x74efac: cmp             w23, #0x800
    // 0x74efb0: b.ge            #0x74f03c
    // 0x74efb4: ldur            x25, [fp, #-0x18]
    // 0x74efb8: ldur            x24, [fp, #-0x28]
    // 0x74efbc: mov             x1, x23
    // 0x74efc0: add             x0, x25, #0x17
    // 0x74efc4: add             x23, x24, #0x17
    // 0x74efc8: cbz             x1, #0x74f038
    // 0x74efcc: cmp             x23, x0
    // 0x74efd0: b.ls            #0x74f014
    // 0x74efd4: sxtw            x1, w1
    // 0x74efd8: add             x16, x0, x1, lsl #2
    // 0x74efdc: cmp             x23, x16
    // 0x74efe0: b.hs            #0x74f014
    // 0x74efe4: mov             x0, x16
    // 0x74efe8: add             x23, x23, x1, lsl #2
    // 0x74efec: tbz             w1, #1, #0x74eff8
    // 0x74eff0: ldr             x16, [x0, #-8]!
    // 0x74eff4: str             x16, [x23, #-8]!
    // 0x74eff8: ands            w1, w1, #0xfffffffd
    // 0x74effc: b.eq            #0x74f038
    // 0x74f000: ldp             x16, x17, [x0, #-0x10]!
    // 0x74f004: stp             x16, x17, [x23, #-0x10]!
    // 0x74f008: subs            w1, w1, #4
    // 0x74f00c: b.ne            #0x74f000
    // 0x74f010: b               #0x74f038
    // 0x74f014: tbz             w1, #1, #0x74f020
    // 0x74f018: ldr             x16, [x0], #8
    // 0x74f01c: str             x16, [x23], #8
    // 0x74f020: ands            w1, w1, #0xfffffffd
    // 0x74f024: b.eq            #0x74f038
    // 0x74f028: ldp             x16, x17, [x0], #0x10
    // 0x74f02c: stp             x16, x17, [x23], #0x10
    // 0x74f030: subs            w1, w1, #4
    // 0x74f034: b.ne            #0x74f028
    // 0x74f038: b               #0x74f08c
    // 0x74f03c: ldur            x25, [fp, #-0x18]
    // 0x74f040: ldur            x24, [fp, #-0x28]
    // 0x74f044: lsl             x2, x20, #3
    // 0x74f048: LoadField: r0 = r24->field_7
    //     0x74f048: ldur            x0, [x24, #7]
    // 0x74f04c: LoadField: r1 = r25->field_7
    //     0x74f04c: ldur            x1, [x25, #7]
    // 0x74f050: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x74f050: mov             x20, THR
    //     0x74f054: ldr             x9, [x20, #0x650]
    //     0x74f058: mov             x17, fp
    //     0x74f05c: str             fp, [SP, #-8]!
    //     0x74f060: mov             fp, SP
    //     0x74f064: and             SP, SP, #0xfffffffffffffff0
    //     0x74f068: mov             x19, sp
    //     0x74f06c: mov             sp, SP
    //     0x74f070: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x74f074: blr             x9
    //     0x74f078: movz            x16, #0x8
    //     0x74f07c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x74f080: mov             sp, x19
    //     0x74f084: mov             SP, fp
    //     0x74f088: ldr             fp, [SP], #8
    // 0x74f08c: ldur            x1, [fp, #-0x10]
    // 0x74f090: mov             x0, x24
    // 0x74f094: StoreField: r1->field_7 = r0
    //     0x74f094: stur            w0, [x1, #7]
    //     0x74f098: ldurb           w16, [x1, #-1]
    //     0x74f09c: ldurb           w17, [x0, #-1]
    //     0x74f0a0: and             x16, x17, x16, lsr #2
    //     0x74f0a4: tst             x16, HEAP, lsr #32
    //     0x74f0a8: b.eq            #0x74f0b0
    //     0x74f0ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74f0b0: r0 = Null
    //     0x74f0b0: mov             x0, NULL
    // 0x74f0b4: LeaveFrame
    //     0x74f0b4: mov             SP, fp
    //     0x74f0b8: ldp             fp, lr, [SP], #0x10
    // 0x74f0bc: ret
    //     0x74f0bc: ret             
    // 0x74f0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f0c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f0c4: b               #0x74ef5c
  }
  _ toString(/* No info */) {
    // ** addr: 0x92db60, size: 0xac
    // 0x92db60: EnterFrame
    //     0x92db60: stp             fp, lr, [SP, #-0x10]!
    //     0x92db64: mov             fp, SP
    // 0x92db68: AllocStack(0x8)
    //     0x92db68: sub             SP, SP, #8
    // 0x92db6c: CheckStackOverflow
    //     0x92db6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92db70: cmp             SP, x16
    //     0x92db74: b.ls            #0x92dbf0
    // 0x92db78: ldr             x0, [fp, #0x10]
    // 0x92db7c: LoadField: r2 = r0->field_7
    //     0x92db7c: ldur            w2, [x0, #7]
    // 0x92db80: DecompressPointer r2
    //     0x92db80: add             x2, x2, HEAP, lsl #32
    // 0x92db84: LoadField: r0 = r2->field_13
    //     0x92db84: ldur            w0, [x2, #0x13]
    // 0x92db88: r1 = LoadInt32Instr(r0)
    //     0x92db88: sbfx            x1, x0, #1, #0x1f
    // 0x92db8c: cmp             x1, #1
    // 0x92db90: b.ne            #0x92dbdc
    // 0x92db94: mov             x0, x1
    // 0x92db98: r1 = 0
    //     0x92db98: movz            x1, #0
    // 0x92db9c: cmp             x1, x0
    // 0x92dba0: b.hs            #0x92dbf8
    // 0x92dba4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x92dba4: ldur            d0, [x2, #0x17]
    // 0x92dba8: r0 = inline_Allocate_Double()
    //     0x92dba8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92dbac: add             x0, x0, #0x10
    //     0x92dbb0: cmp             x1, x0
    //     0x92dbb4: b.ls            #0x92dbfc
    //     0x92dbb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x92dbbc: sub             x0, x0, #0xf
    //     0x92dbc0: movz            x1, #0xe15c
    //     0x92dbc4: movk            x1, #0x3, lsl #16
    //     0x92dbc8: stur            x1, [x0, #-1]
    // 0x92dbcc: StoreField: r0->field_7 = d0
    //     0x92dbcc: stur            d0, [x0, #7]
    // 0x92dbd0: str             x0, [SP]
    // 0x92dbd4: r0 = toString()
    //     0x92dbd4: bl              #0x948cb8  ; [dart:core] _Double::toString
    // 0x92dbd8: b               #0x92dbe4
    // 0x92dbdc: mov             x1, x2
    // 0x92dbe0: r0 = listToString()
    //     0x92dbe0: bl              #0x928fdc  ; [dart:collection] ListBase::listToString
    // 0x92dbe4: LeaveFrame
    //     0x92dbe4: mov             SP, fp
    //     0x92dbe8: ldp             fp, lr, [SP], #0x10
    // 0x92dbec: ret
    //     0x92dbec: ret             
    // 0x92dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dbf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dbf4: b               #0x92db78
    // 0x92dbf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92dbf8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92dbfc: SaveReg d0
    //     0x92dbfc: str             q0, [SP, #-0x10]!
    // 0x92dc00: r0 = AllocateDouble()
    //     0x92dc00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92dc04: RestoreReg d0
    //     0x92dc04: ldr             q0, [SP], #0x10
    // 0x92dc08: b               #0x92dbcc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7494c, size: 0xc4
    // 0xa7494c: EnterFrame
    //     0xa7494c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74950: mov             fp, SP
    // 0xa74954: AllocStack(0x8)
    //     0xa74954: sub             SP, SP, #8
    // 0xa74958: CheckStackOverflow
    //     0xa74958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7495c: cmp             SP, x16
    //     0xa74960: b.ls            #0xa74a08
    // 0xa74964: ldr             x0, [fp, #0x10]
    // 0xa74968: cmp             w0, NULL
    // 0xa7496c: b.ne            #0xa74980
    // 0xa74970: r0 = false
    //     0xa74970: add             x0, NULL, #0x30  ; false
    // 0xa74974: LeaveFrame
    //     0xa74974: mov             SP, fp
    //     0xa74978: ldp             fp, lr, [SP], #0x10
    // 0xa7497c: ret
    //     0xa7497c: ret             
    // 0xa74980: r1 = 60
    //     0xa74980: movz            x1, #0x3c
    // 0xa74984: branchIfSmi(r0, 0xa74990)
    //     0xa74984: tbz             w0, #0, #0xa74990
    // 0xa74988: r1 = LoadClassIdInstr(r0)
    //     0xa74988: ldur            x1, [x0, #-1]
    //     0xa7498c: ubfx            x1, x1, #0xc, #0x14
    // 0xa74990: cmp             x1, #0x6ba
    // 0xa74994: b.ne            #0xa749f8
    // 0xa74998: ldr             x1, [fp, #0x18]
    // 0xa7499c: LoadField: r2 = r1->field_7
    //     0xa7499c: ldur            w2, [x1, #7]
    // 0xa749a0: DecompressPointer r2
    //     0xa749a0: add             x2, x2, HEAP, lsl #32
    // 0xa749a4: LoadField: r1 = r2->field_13
    //     0xa749a4: ldur            w1, [x2, #0x13]
    // 0xa749a8: LoadField: r3 = r0->field_7
    //     0xa749a8: ldur            w3, [x0, #7]
    // 0xa749ac: DecompressPointer r3
    //     0xa749ac: add             x3, x3, HEAP, lsl #32
    // 0xa749b0: LoadField: r4 = r3->field_13
    //     0xa749b0: ldur            w4, [x3, #0x13]
    // 0xa749b4: cmp             w1, w4
    // 0xa749b8: b.ne            #0xa749f8
    // 0xa749bc: mov             x1, x2
    // 0xa749c0: r0 = hashAll()
    //     0xa749c0: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa749c4: mov             x2, x0
    // 0xa749c8: ldr             x0, [fp, #0x10]
    // 0xa749cc: stur            x2, [fp, #-8]
    // 0xa749d0: LoadField: r1 = r0->field_7
    //     0xa749d0: ldur            w1, [x0, #7]
    // 0xa749d4: DecompressPointer r1
    //     0xa749d4: add             x1, x1, HEAP, lsl #32
    // 0xa749d8: r0 = hashAll()
    //     0xa749d8: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa749dc: ldur            x1, [fp, #-8]
    // 0xa749e0: cmp             x1, x0
    // 0xa749e4: r16 = true
    //     0xa749e4: add             x16, NULL, #0x20  ; true
    // 0xa749e8: r17 = false
    //     0xa749e8: add             x17, NULL, #0x30  ; false
    // 0xa749ec: csel            x2, x16, x17, eq
    // 0xa749f0: mov             x0, x2
    // 0xa749f4: b               #0xa749fc
    // 0xa749f8: r0 = false
    //     0xa749f8: add             x0, NULL, #0x30  ; false
    // 0xa749fc: LeaveFrame
    //     0xa749fc: mov             SP, fp
    //     0xa74a00: ldp             fp, lr, [SP], #0x10
    // 0xa74a04: ret
    //     0xa74a04: ret             
    // 0xa74a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74a0c: b               #0xa74964
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1c284, size: 0x50
    // 0xb1c284: EnterFrame
    //     0xb1c284: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c288: mov             fp, SP
    // 0xb1c28c: AllocStack(0x8)
    //     0xb1c28c: sub             SP, SP, #8
    // 0xb1c290: CheckStackOverflow
    //     0xb1c290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c294: cmp             SP, x16
    //     0xb1c298: b.ls            #0xb1c2cc
    // 0xb1c29c: LoadField: r2 = r1->field_7
    //     0xb1c29c: ldur            w2, [x1, #7]
    // 0xb1c2a0: DecompressPointer r2
    //     0xb1c2a0: add             x2, x2, HEAP, lsl #32
    // 0xb1c2a4: stur            x2, [fp, #-8]
    // 0xb1c2a8: r0 = IfdValueDouble()
    //     0xb1c2a8: bl              #0x74ad14  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0xb1c2ac: mov             x1, x0
    // 0xb1c2b0: ldur            x2, [fp, #-8]
    // 0xb1c2b4: stur            x0, [fp, #-8]
    // 0xb1c2b8: r0 = IfdValueDouble.list()
    //     0xb1c2b8: bl              #0x74ef3c  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.list
    // 0xb1c2bc: ldur            x0, [fp, #-8]
    // 0xb1c2c0: LeaveFrame
    //     0xb1c2c0: mov             SP, fp
    //     0xb1c2c4: ldp             fp, lr, [SP], #0x10
    // 0xb1c2c8: ret
    //     0xb1c2c8: ret             
    // 0xb1c2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c2cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c2d0: b               #0xb1c29c
  }
  _ toData(/* No info */) {
    // ** addr: 0xb273e0, size: 0x50
    // 0xb273e0: EnterFrame
    //     0xb273e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb273e4: mov             fp, SP
    // 0xb273e8: AllocStack(0x8)
    //     0xb273e8: sub             SP, SP, #8
    // 0xb273ec: CheckStackOverflow
    //     0xb273ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb273f0: cmp             SP, x16
    //     0xb273f4: b.ls            #0xb27428
    // 0xb273f8: LoadField: r0 = r1->field_7
    //     0xb273f8: ldur            w0, [x1, #7]
    // 0xb273fc: DecompressPointer r0
    //     0xb273fc: add             x0, x0, HEAP, lsl #32
    // 0xb27400: stur            x0, [fp, #-8]
    // 0xb27404: r0 = _ByteBuffer()
    //     0xb27404: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb27408: mov             x1, x0
    // 0xb2740c: ldur            x0, [fp, #-8]
    // 0xb27410: StoreField: r1->field_7 = r0
    //     0xb27410: stur            w0, [x1, #7]
    // 0xb27414: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb27414: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb27418: r0 = asUint8List()
    //     0xb27418: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb2741c: LeaveFrame
    //     0xb2741c: mov             SP, fp
    //     0xb27420: ldp             fp, lr, [SP], #0x10
    // 0xb27424: ret
    //     0xb27424: ret             
    // 0xb27428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27428: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2742c: b               #0xb273f8
  }
}

// class id: 1723, size: 0xc, field offset: 0x8
class IfdValueSingle extends IfdValue {

  _ IfdValueSingle.data(/* No info */) {
    // ** addr: 0x74ad20, size: 0xf8
    // 0x74ad20: EnterFrame
    //     0x74ad20: stp             fp, lr, [SP, #-0x10]!
    //     0x74ad24: mov             fp, SP
    // 0x74ad28: AllocStack(0x28)
    //     0x74ad28: sub             SP, SP, #0x28
    // 0x74ad2c: SetupParameters(IfdValueSingle this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74ad2c: mov             x5, x1
    //     0x74ad30: stur            x1, [fp, #-8]
    //     0x74ad34: stur            x2, [fp, #-0x10]
    //     0x74ad38: stur            x3, [fp, #-0x18]
    // 0x74ad3c: CheckStackOverflow
    //     0x74ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ad40: cmp             SP, x16
    //     0x74ad44: b.ls            #0x74ae04
    // 0x74ad48: r0 = BoxInt64Instr(r3)
    //     0x74ad48: sbfiz           x0, x3, #1, #0x1f
    //     0x74ad4c: cmp             x3, x0, asr #1
    //     0x74ad50: b.eq            #0x74ad5c
    //     0x74ad54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74ad58: stur            x3, [x0, #7]
    // 0x74ad5c: mov             x4, x0
    // 0x74ad60: r0 = AllocateFloat32Array()
    //     0x74ad60: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x74ad64: ldur            x2, [fp, #-8]
    // 0x74ad68: StoreField: r2->field_7 = r0
    //     0x74ad68: stur            w0, [x2, #7]
    //     0x74ad6c: ldurb           w16, [x2, #-1]
    //     0x74ad70: ldurb           w17, [x0, #-1]
    //     0x74ad74: and             x16, x17, x16, lsr #2
    //     0x74ad78: tst             x16, HEAP, lsr #32
    //     0x74ad7c: b.eq            #0x74ad84
    //     0x74ad80: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x74ad84: r3 = 0
    //     0x74ad84: movz            x3, #0
    // 0x74ad88: ldur            x0, [fp, #-0x18]
    // 0x74ad8c: stur            x3, [fp, #-0x28]
    // 0x74ad90: CheckStackOverflow
    //     0x74ad90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ad94: cmp             SP, x16
    //     0x74ad98: b.ls            #0x74ae0c
    // 0x74ad9c: cmp             x3, x0
    // 0x74ada0: b.ge            #0x74adf4
    // 0x74ada4: LoadField: r4 = r2->field_7
    //     0x74ada4: ldur            w4, [x2, #7]
    // 0x74ada8: DecompressPointer r4
    //     0x74ada8: add             x4, x4, HEAP, lsl #32
    // 0x74adac: ldur            x1, [fp, #-0x10]
    // 0x74adb0: stur            x4, [fp, #-0x20]
    // 0x74adb4: r0 = readUint32()
    //     0x74adb4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x74adb8: mov             x1, x0
    // 0x74adbc: r0 = uint32ToFloat32()
    //     0x74adbc: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x74adc0: ldur            x2, [fp, #-0x20]
    // 0x74adc4: LoadField: r3 = r2->field_13
    //     0x74adc4: ldur            w3, [x2, #0x13]
    // 0x74adc8: r0 = LoadInt32Instr(r3)
    //     0x74adc8: sbfx            x0, x3, #1, #0x1f
    // 0x74adcc: ldur            x1, [fp, #-0x28]
    // 0x74add0: cmp             x1, x0
    // 0x74add4: b.hs            #0x74ae14
    // 0x74add8: fcvt            s1, d0
    // 0x74addc: ldur            x1, [fp, #-0x28]
    // 0x74ade0: ArrayStore: r2[r1] = d1  ; List_8
    //     0x74ade0: add             x3, x2, x1, lsl #2
    //     0x74ade4: stur            s1, [x3, #0x17]
    // 0x74ade8: add             x3, x1, #1
    // 0x74adec: ldur            x2, [fp, #-8]
    // 0x74adf0: b               #0x74ad88
    // 0x74adf4: r0 = Null
    //     0x74adf4: mov             x0, NULL
    // 0x74adf8: LeaveFrame
    //     0x74adf8: mov             SP, fp
    //     0x74adfc: ldp             fp, lr, [SP], #0x10
    // 0x74ae00: ret
    //     0x74ae00: ret             
    // 0x74ae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ae04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ae08: b               #0x74ad48
    // 0x74ae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ae0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ae10: b               #0x74ad9c
    // 0x74ae14: r0 = RangeErrorSharedWithFPURegs()
    //     0x74ae14: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  double toDouble(IfdValueSingle, [int]) {
    // ** addr: 0x74ae18, size: 0xd8
    // 0x74ae18: EnterFrame
    //     0x74ae18: stp             fp, lr, [SP, #-0x10]!
    //     0x74ae1c: mov             fp, SP
    // 0x74ae20: AllocStack(0x8)
    //     0x74ae20: sub             SP, SP, #8
    // 0x74ae24: SetupParameters(IfdValueSingle this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0x74ae24: ldur            w0, [x4, #0x13]
    //     0x74ae28: sub             x1, x0, #2
    //     0x74ae2c: add             x3, fp, w1, sxtw #2
    //     0x74ae30: ldr             x3, [x3, #0x10]
    //     0x74ae34: stur            x3, [fp, #-8]
    //     0x74ae38: cmp             w1, #2
    //     0x74ae3c: b.lt            #0x74ae4c
    //     0x74ae40: add             x0, fp, w1, sxtw #2
    //     0x74ae44: ldr             x0, [x0, #8]
    //     0x74ae48: b               #0x74ae50
    //     0x74ae4c: movz            x0, #0
    // 0x74ae50: r2 = Null
    //     0x74ae50: mov             x2, NULL
    // 0x74ae54: r1 = Null
    //     0x74ae54: mov             x1, NULL
    // 0x74ae58: branchIfSmi(r0, 0x74ae80)
    //     0x74ae58: tbz             w0, #0, #0x74ae80
    // 0x74ae5c: r4 = LoadClassIdInstr(r0)
    //     0x74ae5c: ldur            x4, [x0, #-1]
    //     0x74ae60: ubfx            x4, x4, #0xc, #0x14
    // 0x74ae64: sub             x4, x4, #0x3c
    // 0x74ae68: cmp             x4, #1
    // 0x74ae6c: b.ls            #0x74ae80
    // 0x74ae70: r8 = int
    //     0x74ae70: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x74ae74: r3 = Null
    //     0x74ae74: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0b8] Null
    //     0x74ae78: ldr             x3, [x3, #0xb8]
    // 0x74ae7c: r0 = int()
    //     0x74ae7c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x74ae80: ldur            x2, [fp, #-8]
    // 0x74ae84: LoadField: r3 = r2->field_7
    //     0x74ae84: ldur            w3, [x2, #7]
    // 0x74ae88: DecompressPointer r3
    //     0x74ae88: add             x3, x3, HEAP, lsl #32
    // 0x74ae8c: LoadField: r2 = r3->field_13
    //     0x74ae8c: ldur            w2, [x3, #0x13]
    // 0x74ae90: r0 = LoadInt32Instr(r2)
    //     0x74ae90: sbfx            x0, x2, #1, #0x1f
    // 0x74ae94: r1 = 0
    //     0x74ae94: movz            x1, #0
    // 0x74ae98: cmp             x1, x0
    // 0x74ae9c: b.hs            #0x74aedc
    // 0x74aea0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74aea0: ldur            s0, [x3, #0x17]
    // 0x74aea4: fcvt            d1, s0
    // 0x74aea8: r0 = inline_Allocate_Double()
    //     0x74aea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74aeac: add             x0, x0, #0x10
    //     0x74aeb0: cmp             x1, x0
    //     0x74aeb4: b.ls            #0x74aee0
    //     0x74aeb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x74aebc: sub             x0, x0, #0xf
    //     0x74aec0: movz            x1, #0xe15c
    //     0x74aec4: movk            x1, #0x3, lsl #16
    //     0x74aec8: stur            x1, [x0, #-1]
    // 0x74aecc: StoreField: r0->field_7 = d1
    //     0x74aecc: stur            d1, [x0, #7]
    // 0x74aed0: LeaveFrame
    //     0x74aed0: mov             SP, fp
    //     0x74aed4: ldp             fp, lr, [SP], #0x10
    // 0x74aed8: ret
    //     0x74aed8: ret             
    // 0x74aedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74aedc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74aee0: SaveReg d1
    //     0x74aee0: str             q1, [SP, #-0x10]!
    // 0x74aee4: r0 = AllocateDouble()
    //     0x74aee4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x74aee8: RestoreReg d1
    //     0x74aee8: ldr             q1, [SP], #0x10
    // 0x74aeec: b               #0x74aecc
  }
  _ IfdValueSingle.list(/* No info */) {
    // ** addr: 0x74f0c8, size: 0x1a4
    // 0x74f0c8: EnterFrame
    //     0x74f0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x74f0cc: mov             fp, SP
    // 0x74f0d0: AllocStack(0x28)
    //     0x74f0d0: sub             SP, SP, #0x28
    // 0x74f0d4: SetupParameters(IfdValueSingle this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74f0d4: stur            x1, [fp, #-0x10]
    //     0x74f0d8: stur            x2, [fp, #-0x18]
    // 0x74f0dc: CheckStackOverflow
    //     0x74f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f0e0: cmp             SP, x16
    //     0x74f0e4: b.ls            #0x74f264
    // 0x74f0e8: LoadField: r0 = r2->field_13
    //     0x74f0e8: ldur            w0, [x2, #0x13]
    // 0x74f0ec: mov             x4, x0
    // 0x74f0f0: stur            x0, [fp, #-8]
    // 0x74f0f4: r0 = AllocateFloat32Array()
    //     0x74f0f4: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x74f0f8: mov             x4, x0
    // 0x74f0fc: ldur            x0, [fp, #-8]
    // 0x74f100: stur            x4, [fp, #-0x28]
    // 0x74f104: r5 = LoadInt32Instr(r0)
    //     0x74f104: sbfx            x5, x0, #1, #0x1f
    // 0x74f108: stur            x5, [fp, #-0x20]
    // 0x74f10c: tbz             x5, #0x3f, #0x74f124
    // 0x74f110: mov             x2, x0
    // 0x74f114: mov             x3, x5
    // 0x74f118: r1 = 0
    //     0x74f118: movz            x1, #0
    // 0x74f11c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74f11c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74f120: r0 = checkValidRange()
    //     0x74f120: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x74f124: ldur            x20, [fp, #-0x20]
    // 0x74f128: cbnz            x20, #0x74f134
    // 0x74f12c: ldur            x24, [fp, #-0x28]
    // 0x74f130: b               #0x74f230
    // 0x74f134: ldur            x23, [fp, #-8]
    // 0x74f138: cmp             w23, #0x800
    // 0x74f13c: b.ge            #0x74f1e0
    // 0x74f140: ldur            x25, [fp, #-0x18]
    // 0x74f144: ldur            x24, [fp, #-0x28]
    // 0x74f148: mov             x1, x23
    // 0x74f14c: add             x0, x25, #0x17
    // 0x74f150: add             x23, x24, #0x17
    // 0x74f154: cbz             x1, #0x74f1dc
    // 0x74f158: cmp             x23, x0
    // 0x74f15c: b.ls            #0x74f1ac
    // 0x74f160: sxtw            x1, w1
    // 0x74f164: add             x16, x0, x1, lsl #1
    // 0x74f168: cmp             x23, x16
    // 0x74f16c: b.hs            #0x74f1ac
    // 0x74f170: mov             x0, x16
    // 0x74f174: add             x23, x23, x1, lsl #1
    // 0x74f178: tbz             w1, #2, #0x74f184
    // 0x74f17c: ldr             x16, [x0, #-8]!
    // 0x74f180: str             x16, [x23, #-8]!
    // 0x74f184: tbz             w1, #1, #0x74f190
    // 0x74f188: ldr             w16, [x0, #-4]!
    // 0x74f18c: str             w16, [x23, #-4]!
    // 0x74f190: ands            w1, w1, #0xfffffff9
    // 0x74f194: b.eq            #0x74f1dc
    // 0x74f198: ldp             x16, x17, [x0, #-0x10]!
    // 0x74f19c: stp             x16, x17, [x23, #-0x10]!
    // 0x74f1a0: subs            w1, w1, #8
    // 0x74f1a4: b.ne            #0x74f198
    // 0x74f1a8: b               #0x74f1dc
    // 0x74f1ac: tbz             w1, #2, #0x74f1b8
    // 0x74f1b0: ldr             x16, [x0], #8
    // 0x74f1b4: str             x16, [x23], #8
    // 0x74f1b8: tbz             w1, #1, #0x74f1c4
    // 0x74f1bc: ldr             w16, [x0], #4
    // 0x74f1c0: str             w16, [x23], #4
    // 0x74f1c4: ands            w1, w1, #0xfffffff9
    // 0x74f1c8: b.eq            #0x74f1dc
    // 0x74f1cc: ldp             x16, x17, [x0], #0x10
    // 0x74f1d0: stp             x16, x17, [x23], #0x10
    // 0x74f1d4: subs            w1, w1, #8
    // 0x74f1d8: b.ne            #0x74f1cc
    // 0x74f1dc: b               #0x74f230
    // 0x74f1e0: ldur            x25, [fp, #-0x18]
    // 0x74f1e4: ldur            x24, [fp, #-0x28]
    // 0x74f1e8: lsl             x2, x20, #2
    // 0x74f1ec: LoadField: r0 = r24->field_7
    //     0x74f1ec: ldur            x0, [x24, #7]
    // 0x74f1f0: LoadField: r1 = r25->field_7
    //     0x74f1f0: ldur            x1, [x25, #7]
    // 0x74f1f4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x74f1f4: mov             x20, THR
    //     0x74f1f8: ldr             x9, [x20, #0x650]
    //     0x74f1fc: mov             x17, fp
    //     0x74f200: str             fp, [SP, #-8]!
    //     0x74f204: mov             fp, SP
    //     0x74f208: and             SP, SP, #0xfffffffffffffff0
    //     0x74f20c: mov             x19, sp
    //     0x74f210: mov             sp, SP
    //     0x74f214: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x74f218: blr             x9
    //     0x74f21c: movz            x16, #0x8
    //     0x74f220: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x74f224: mov             sp, x19
    //     0x74f228: mov             SP, fp
    //     0x74f22c: ldr             fp, [SP], #8
    // 0x74f230: ldur            x1, [fp, #-0x10]
    // 0x74f234: mov             x0, x24
    // 0x74f238: StoreField: r1->field_7 = r0
    //     0x74f238: stur            w0, [x1, #7]
    //     0x74f23c: ldurb           w16, [x1, #-1]
    //     0x74f240: ldurb           w17, [x0, #-1]
    //     0x74f244: and             x16, x17, x16, lsr #2
    //     0x74f248: tst             x16, HEAP, lsr #32
    //     0x74f24c: b.eq            #0x74f254
    //     0x74f250: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74f254: r0 = Null
    //     0x74f254: mov             x0, NULL
    // 0x74f258: LeaveFrame
    //     0x74f258: mov             SP, fp
    //     0x74f25c: ldp             fp, lr, [SP], #0x10
    // 0x74f260: ret
    //     0x74f260: ret             
    // 0x74f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f268: b               #0x74f0e8
  }
  _ toString(/* No info */) {
    // ** addr: 0x92dab0, size: 0xb0
    // 0x92dab0: EnterFrame
    //     0x92dab0: stp             fp, lr, [SP, #-0x10]!
    //     0x92dab4: mov             fp, SP
    // 0x92dab8: AllocStack(0x8)
    //     0x92dab8: sub             SP, SP, #8
    // 0x92dabc: CheckStackOverflow
    //     0x92dabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dac0: cmp             SP, x16
    //     0x92dac4: b.ls            #0x92db44
    // 0x92dac8: ldr             x0, [fp, #0x10]
    // 0x92dacc: LoadField: r2 = r0->field_7
    //     0x92dacc: ldur            w2, [x0, #7]
    // 0x92dad0: DecompressPointer r2
    //     0x92dad0: add             x2, x2, HEAP, lsl #32
    // 0x92dad4: LoadField: r0 = r2->field_13
    //     0x92dad4: ldur            w0, [x2, #0x13]
    // 0x92dad8: r1 = LoadInt32Instr(r0)
    //     0x92dad8: sbfx            x1, x0, #1, #0x1f
    // 0x92dadc: cmp             x1, #1
    // 0x92dae0: b.ne            #0x92db30
    // 0x92dae4: mov             x0, x1
    // 0x92dae8: r1 = 0
    //     0x92dae8: movz            x1, #0
    // 0x92daec: cmp             x1, x0
    // 0x92daf0: b.hs            #0x92db4c
    // 0x92daf4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x92daf4: ldur            s0, [x2, #0x17]
    // 0x92daf8: fcvt            d1, s0
    // 0x92dafc: r0 = inline_Allocate_Double()
    //     0x92dafc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92db00: add             x0, x0, #0x10
    //     0x92db04: cmp             x1, x0
    //     0x92db08: b.ls            #0x92db50
    //     0x92db0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x92db10: sub             x0, x0, #0xf
    //     0x92db14: movz            x1, #0xe15c
    //     0x92db18: movk            x1, #0x3, lsl #16
    //     0x92db1c: stur            x1, [x0, #-1]
    // 0x92db20: StoreField: r0->field_7 = d1
    //     0x92db20: stur            d1, [x0, #7]
    // 0x92db24: str             x0, [SP]
    // 0x92db28: r0 = toString()
    //     0x92db28: bl              #0x948cb8  ; [dart:core] _Double::toString
    // 0x92db2c: b               #0x92db38
    // 0x92db30: mov             x1, x2
    // 0x92db34: r0 = listToString()
    //     0x92db34: bl              #0x928fdc  ; [dart:collection] ListBase::listToString
    // 0x92db38: LeaveFrame
    //     0x92db38: mov             SP, fp
    //     0x92db3c: ldp             fp, lr, [SP], #0x10
    // 0x92db40: ret
    //     0x92db40: ret             
    // 0x92db44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92db44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92db48: b               #0x92dac8
    // 0x92db4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92db4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92db50: SaveReg d1
    //     0x92db50: str             q1, [SP, #-0x10]!
    // 0x92db54: r0 = AllocateDouble()
    //     0x92db54: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92db58: RestoreReg d1
    //     0x92db58: ldr             q1, [SP], #0x10
    // 0x92db5c: b               #0x92db20
  }
  _ ==(/* No info */) {
    // ** addr: 0xa74888, size: 0xc4
    // 0xa74888: EnterFrame
    //     0xa74888: stp             fp, lr, [SP, #-0x10]!
    //     0xa7488c: mov             fp, SP
    // 0xa74890: AllocStack(0x8)
    //     0xa74890: sub             SP, SP, #8
    // 0xa74894: CheckStackOverflow
    //     0xa74894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74898: cmp             SP, x16
    //     0xa7489c: b.ls            #0xa74944
    // 0xa748a0: ldr             x0, [fp, #0x10]
    // 0xa748a4: cmp             w0, NULL
    // 0xa748a8: b.ne            #0xa748bc
    // 0xa748ac: r0 = false
    //     0xa748ac: add             x0, NULL, #0x30  ; false
    // 0xa748b0: LeaveFrame
    //     0xa748b0: mov             SP, fp
    //     0xa748b4: ldp             fp, lr, [SP], #0x10
    // 0xa748b8: ret
    //     0xa748b8: ret             
    // 0xa748bc: r1 = 60
    //     0xa748bc: movz            x1, #0x3c
    // 0xa748c0: branchIfSmi(r0, 0xa748cc)
    //     0xa748c0: tbz             w0, #0, #0xa748cc
    // 0xa748c4: r1 = LoadClassIdInstr(r0)
    //     0xa748c4: ldur            x1, [x0, #-1]
    //     0xa748c8: ubfx            x1, x1, #0xc, #0x14
    // 0xa748cc: cmp             x1, #0x6bb
    // 0xa748d0: b.ne            #0xa74934
    // 0xa748d4: ldr             x1, [fp, #0x18]
    // 0xa748d8: LoadField: r2 = r1->field_7
    //     0xa748d8: ldur            w2, [x1, #7]
    // 0xa748dc: DecompressPointer r2
    //     0xa748dc: add             x2, x2, HEAP, lsl #32
    // 0xa748e0: LoadField: r1 = r2->field_13
    //     0xa748e0: ldur            w1, [x2, #0x13]
    // 0xa748e4: LoadField: r3 = r0->field_7
    //     0xa748e4: ldur            w3, [x0, #7]
    // 0xa748e8: DecompressPointer r3
    //     0xa748e8: add             x3, x3, HEAP, lsl #32
    // 0xa748ec: LoadField: r4 = r3->field_13
    //     0xa748ec: ldur            w4, [x3, #0x13]
    // 0xa748f0: cmp             w1, w4
    // 0xa748f4: b.ne            #0xa74934
    // 0xa748f8: mov             x1, x2
    // 0xa748fc: r0 = hashAll()
    //     0xa748fc: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74900: mov             x2, x0
    // 0xa74904: ldr             x0, [fp, #0x10]
    // 0xa74908: stur            x2, [fp, #-8]
    // 0xa7490c: LoadField: r1 = r0->field_7
    //     0xa7490c: ldur            w1, [x0, #7]
    // 0xa74910: DecompressPointer r1
    //     0xa74910: add             x1, x1, HEAP, lsl #32
    // 0xa74914: r0 = hashAll()
    //     0xa74914: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74918: ldur            x1, [fp, #-8]
    // 0xa7491c: cmp             x1, x0
    // 0xa74920: r16 = true
    //     0xa74920: add             x16, NULL, #0x20  ; true
    // 0xa74924: r17 = false
    //     0xa74924: add             x17, NULL, #0x30  ; false
    // 0xa74928: csel            x2, x16, x17, eq
    // 0xa7492c: mov             x0, x2
    // 0xa74930: b               #0xa74938
    // 0xa74934: r0 = false
    //     0xa74934: add             x0, NULL, #0x30  ; false
    // 0xa74938: LeaveFrame
    //     0xa74938: mov             SP, fp
    //     0xa7493c: ldp             fp, lr, [SP], #0x10
    // 0xa74940: ret
    //     0xa74940: ret             
    // 0xa74944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74948: b               #0xa748a0
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1c234, size: 0x50
    // 0xb1c234: EnterFrame
    //     0xb1c234: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c238: mov             fp, SP
    // 0xb1c23c: AllocStack(0x8)
    //     0xb1c23c: sub             SP, SP, #8
    // 0xb1c240: CheckStackOverflow
    //     0xb1c240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c244: cmp             SP, x16
    //     0xb1c248: b.ls            #0xb1c27c
    // 0xb1c24c: LoadField: r2 = r1->field_7
    //     0xb1c24c: ldur            w2, [x1, #7]
    // 0xb1c250: DecompressPointer r2
    //     0xb1c250: add             x2, x2, HEAP, lsl #32
    // 0xb1c254: stur            x2, [fp, #-8]
    // 0xb1c258: r0 = IfdValueSingle()
    //     0xb1c258: bl              #0x74b03c  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0xb1c25c: mov             x1, x0
    // 0xb1c260: ldur            x2, [fp, #-8]
    // 0xb1c264: stur            x0, [fp, #-8]
    // 0xb1c268: r0 = IfdValueSingle.list()
    //     0xb1c268: bl              #0x74f0c8  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.list
    // 0xb1c26c: ldur            x0, [fp, #-8]
    // 0xb1c270: LeaveFrame
    //     0xb1c270: mov             SP, fp
    //     0xb1c274: ldp             fp, lr, [SP], #0x10
    // 0xb1c278: ret
    //     0xb1c278: ret             
    // 0xb1c27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c27c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c280: b               #0xb1c24c
  }
}

// class id: 1724, size: 0xc, field offset: 0x8
class IfdValueSRational extends IfdValue {

  _ IfdValueSRational.data(/* No info */) {
    // ** addr: 0x74b048, size: 0x13c
    // 0x74b048: EnterFrame
    //     0x74b048: stp             fp, lr, [SP, #-0x10]!
    //     0x74b04c: mov             fp, SP
    // 0x74b050: AllocStack(0x30)
    //     0x74b050: sub             SP, SP, #0x30
    // 0x74b054: SetupParameters(IfdValueSRational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x74b054: mov             x0, x2
    //     0x74b058: stur            x2, [fp, #-0x10]
    //     0x74b05c: mov             x2, x3
    //     0x74b060: mov             x3, x1
    //     0x74b064: stur            x1, [fp, #-8]
    // 0x74b068: CheckStackOverflow
    //     0x74b068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b06c: cmp             SP, x16
    //     0x74b070: b.ls            #0x74b170
    // 0x74b074: r1 = <Rational>
    //     0x74b074: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0x74b078: ldr             x1, [x1, #0x888]
    // 0x74b07c: r0 = _GrowableList()
    //     0x74b07c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74b080: stur            x0, [fp, #-0x20]
    // 0x74b084: r2 = 0
    //     0x74b084: movz            x2, #0
    // 0x74b088: stur            x2, [fp, #-0x18]
    // 0x74b08c: CheckStackOverflow
    //     0x74b08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b090: cmp             SP, x16
    //     0x74b094: b.ls            #0x74b178
    // 0x74b098: LoadField: r1 = r0->field_b
    //     0x74b098: ldur            w1, [x0, #0xb]
    // 0x74b09c: r3 = LoadInt32Instr(r1)
    //     0x74b09c: sbfx            x3, x1, #1, #0x1f
    // 0x74b0a0: cmp             x2, x3
    // 0x74b0a4: b.ge            #0x74b138
    // 0x74b0a8: ldur            x1, [fp, #-0x10]
    // 0x74b0ac: r0 = readInt32()
    //     0x74b0ac: bl              #0x74b384  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x74b0b0: ldur            x1, [fp, #-0x10]
    // 0x74b0b4: stur            x0, [fp, #-0x28]
    // 0x74b0b8: r0 = readInt32()
    //     0x74b0b8: bl              #0x74b384  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x74b0bc: stur            x0, [fp, #-0x30]
    // 0x74b0c0: r0 = Rational()
    //     0x74b0c0: bl              #0x74b378  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x74b0c4: mov             x3, x0
    // 0x74b0c8: ldur            x2, [fp, #-0x28]
    // 0x74b0cc: StoreField: r3->field_7 = r2
    //     0x74b0cc: stur            x2, [x3, #7]
    // 0x74b0d0: ldur            x2, [fp, #-0x30]
    // 0x74b0d4: StoreField: r3->field_f = r2
    //     0x74b0d4: stur            x2, [x3, #0xf]
    // 0x74b0d8: ldur            x4, [fp, #-0x20]
    // 0x74b0dc: LoadField: r2 = r4->field_b
    //     0x74b0dc: ldur            w2, [x4, #0xb]
    // 0x74b0e0: r0 = LoadInt32Instr(r2)
    //     0x74b0e0: sbfx            x0, x2, #1, #0x1f
    // 0x74b0e4: ldur            x1, [fp, #-0x18]
    // 0x74b0e8: cmp             x1, x0
    // 0x74b0ec: b.hs            #0x74b180
    // 0x74b0f0: LoadField: r1 = r4->field_f
    //     0x74b0f0: ldur            w1, [x4, #0xf]
    // 0x74b0f4: DecompressPointer r1
    //     0x74b0f4: add             x1, x1, HEAP, lsl #32
    // 0x74b0f8: mov             x0, x3
    // 0x74b0fc: ldur            x2, [fp, #-0x18]
    // 0x74b100: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74b100: add             x25, x1, x2, lsl #2
    //     0x74b104: add             x25, x25, #0xf
    //     0x74b108: str             w0, [x25]
    //     0x74b10c: tbz             w0, #0, #0x74b128
    //     0x74b110: ldurb           w16, [x1, #-1]
    //     0x74b114: ldurb           w17, [x0, #-1]
    //     0x74b118: and             x16, x17, x16, lsr #2
    //     0x74b11c: tst             x16, HEAP, lsr #32
    //     0x74b120: b.eq            #0x74b128
    //     0x74b124: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x74b128: add             x0, x2, #1
    // 0x74b12c: mov             x2, x0
    // 0x74b130: mov             x0, x4
    // 0x74b134: b               #0x74b088
    // 0x74b138: ldur            x1, [fp, #-8]
    // 0x74b13c: mov             x4, x0
    // 0x74b140: mov             x0, x4
    // 0x74b144: StoreField: r1->field_7 = r0
    //     0x74b144: stur            w0, [x1, #7]
    //     0x74b148: ldurb           w16, [x1, #-1]
    //     0x74b14c: ldurb           w17, [x0, #-1]
    //     0x74b150: and             x16, x17, x16, lsr #2
    //     0x74b154: tst             x16, HEAP, lsr #32
    //     0x74b158: b.eq            #0x74b160
    //     0x74b15c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74b160: r0 = Null
    //     0x74b160: mov             x0, NULL
    // 0x74b164: LeaveFrame
    //     0x74b164: mov             SP, fp
    //     0x74b168: ldp             fp, lr, [SP], #0x10
    // 0x74b16c: ret
    //     0x74b16c: ret             
    // 0x74b170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b174: b               #0x74b074
    // 0x74b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b17c: b               #0x74b098
    // 0x74b180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b180: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0x74b230, size: 0xe0
    // 0x74b230: EnterFrame
    //     0x74b230: stp             fp, lr, [SP, #-0x10]!
    //     0x74b234: mov             fp, SP
    // 0x74b238: AllocStack(0x18)
    //     0x74b238: sub             SP, SP, #0x18
    // 0x74b23c: SetupParameters(IfdValueSRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x74b23c: ldur            w0, [x4, #0x13]
    //     0x74b240: sub             x1, x0, #2
    //     0x74b244: add             x3, fp, w1, sxtw #2
    //     0x74b248: ldr             x3, [x3, #0x10]
    //     0x74b24c: stur            x3, [fp, #-0x10]
    //     0x74b250: cmp             w1, #2
    //     0x74b254: b.lt            #0x74b268
    //     0x74b258: add             x0, fp, w1, sxtw #2
    //     0x74b25c: ldr             x0, [x0, #8]
    //     0x74b260: mov             x4, x0
    //     0x74b264: b               #0x74b26c
    //     0x74b268: movz            x4, #0
    //     0x74b26c: stur            x4, [fp, #-8]
    // 0x74b270: CheckStackOverflow
    //     0x74b270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b274: cmp             SP, x16
    //     0x74b278: b.ls            #0x74b2f8
    // 0x74b27c: r4 as int
    //     0x74b27c: mov             x0, x4
    //     0x74b280: mov             x2, NULL
    //     0x74b284: mov             x1, NULL
    //     0x74b288: tbz             w0, #0, #0x74b2b0
    //     0x74b28c: ldur            x4, [x0, #-1]
    //     0x74b290: ubfx            x4, x4, #0xc, #0x14
    //     0x74b294: sub             x4, x4, #0x3c
    //     0x74b298: cmp             x4, #1
    //     0x74b29c: b.ls            #0x74b2b0
    //     0x74b2a0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x74b2a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] Null
    //     0x74b2a8: ldr             x3, [x3, #0xc8]
    //     0x74b2ac: bl              #0xba08e4  ; IsType_int_Stub
    // 0x74b2b0: ldur            x16, [fp, #-8]
    // 0x74b2b4: str             x16, [SP]
    // 0x74b2b8: ldur            x1, [fp, #-0x10]
    // 0x74b2bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74b2bc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74b2c0: r0 = toDouble()
    //     0x74b2c0: bl              #0x74b310  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toDouble
    // 0x74b2c4: r0 = inline_Allocate_Double()
    //     0x74b2c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74b2c8: add             x0, x0, #0x10
    //     0x74b2cc: cmp             x1, x0
    //     0x74b2d0: b.ls            #0x74b300
    //     0x74b2d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x74b2d8: sub             x0, x0, #0xf
    //     0x74b2dc: movz            x1, #0xe15c
    //     0x74b2e0: movk            x1, #0x3, lsl #16
    //     0x74b2e4: stur            x1, [x0, #-1]
    // 0x74b2e8: StoreField: r0->field_7 = d0
    //     0x74b2e8: stur            d0, [x0, #7]
    // 0x74b2ec: LeaveFrame
    //     0x74b2ec: mov             SP, fp
    //     0x74b2f0: ldp             fp, lr, [SP], #0x10
    // 0x74b2f4: ret
    //     0x74b2f4: ret             
    // 0x74b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b2f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b2fc: b               #0x74b27c
    // 0x74b300: SaveReg d0
    //     0x74b300: str             q0, [SP, #-0x10]!
    // 0x74b304: r0 = AllocateDouble()
    //     0x74b304: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x74b308: RestoreReg d0
    //     0x74b308: ldr             q0, [SP], #0x10
    // 0x74b30c: b               #0x74b2e8
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0x74b310, size: 0x68
    // 0x74b310: EnterFrame
    //     0x74b310: stp             fp, lr, [SP, #-0x10]!
    //     0x74b314: mov             fp, SP
    // 0x74b318: LoadField: r2 = r1->field_7
    //     0x74b318: ldur            w2, [x1, #7]
    // 0x74b31c: DecompressPointer r2
    //     0x74b31c: add             x2, x2, HEAP, lsl #32
    // 0x74b320: LoadField: r3 = r2->field_b
    //     0x74b320: ldur            w3, [x2, #0xb]
    // 0x74b324: r0 = LoadInt32Instr(r3)
    //     0x74b324: sbfx            x0, x3, #1, #0x1f
    // 0x74b328: r1 = 0
    //     0x74b328: movz            x1, #0
    // 0x74b32c: cmp             x1, x0
    // 0x74b330: b.hs            #0x74b374
    // 0x74b334: LoadField: r0 = r2->field_f
    //     0x74b334: ldur            w0, [x2, #0xf]
    // 0x74b338: DecompressPointer r0
    //     0x74b338: add             x0, x0, HEAP, lsl #32
    // 0x74b33c: LoadField: r1 = r0->field_f
    //     0x74b33c: ldur            w1, [x0, #0xf]
    // 0x74b340: DecompressPointer r1
    //     0x74b340: add             x1, x1, HEAP, lsl #32
    // 0x74b344: LoadField: r0 = r1->field_f
    //     0x74b344: ldur            x0, [x1, #0xf]
    // 0x74b348: cbnz            x0, #0x74b354
    // 0x74b34c: d0 = 0.000000
    //     0x74b34c: eor             v0.16b, v0.16b, v0.16b
    // 0x74b350: b               #0x74b368
    // 0x74b354: LoadField: r2 = r1->field_7
    //     0x74b354: ldur            x2, [x1, #7]
    // 0x74b358: scvtf           d1, x2
    // 0x74b35c: scvtf           d2, x0
    // 0x74b360: fdiv            d3, d1, d2
    // 0x74b364: mov             v0.16b, v3.16b
    // 0x74b368: LeaveFrame
    //     0x74b368: mov             SP, fp
    //     0x74b36c: ldp             fp, lr, [SP], #0x10
    // 0x74b370: ret
    //     0x74b370: ret             
    // 0x74b374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b374: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueSRational(/* No info */) {
    // ** addr: 0x74fcb8, size: 0x9c
    // 0x74fcb8: EnterFrame
    //     0x74fcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x74fcbc: mov             fp, SP
    // 0x74fcc0: AllocStack(0x28)
    //     0x74fcc0: sub             SP, SP, #0x28
    // 0x74fcc4: SetupParameters(IfdValueSRational this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74fcc4: stur            x1, [fp, #-8]
    //     0x74fcc8: stur            x2, [fp, #-0x10]
    //     0x74fccc: stur            x3, [fp, #-0x18]
    // 0x74fcd0: r0 = Rational()
    //     0x74fcd0: bl              #0x74b378  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x74fcd4: mov             x3, x0
    // 0x74fcd8: ldur            x0, [fp, #-0x10]
    // 0x74fcdc: stur            x3, [fp, #-0x20]
    // 0x74fce0: StoreField: r3->field_7 = r0
    //     0x74fce0: stur            x0, [x3, #7]
    // 0x74fce4: ldur            x0, [fp, #-0x18]
    // 0x74fce8: StoreField: r3->field_f = r0
    //     0x74fce8: stur            x0, [x3, #0xf]
    // 0x74fcec: r1 = Null
    //     0x74fcec: mov             x1, NULL
    // 0x74fcf0: r2 = 2
    //     0x74fcf0: movz            x2, #0x2
    // 0x74fcf4: r0 = AllocateArray()
    //     0x74fcf4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x74fcf8: mov             x2, x0
    // 0x74fcfc: ldur            x0, [fp, #-0x20]
    // 0x74fd00: stur            x2, [fp, #-0x28]
    // 0x74fd04: StoreField: r2->field_f = r0
    //     0x74fd04: stur            w0, [x2, #0xf]
    // 0x74fd08: r1 = <Rational>
    //     0x74fd08: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0x74fd0c: ldr             x1, [x1, #0x888]
    // 0x74fd10: r0 = AllocateGrowableArray()
    //     0x74fd10: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x74fd14: ldur            x1, [fp, #-0x28]
    // 0x74fd18: StoreField: r0->field_f = r1
    //     0x74fd18: stur            w1, [x0, #0xf]
    // 0x74fd1c: r1 = 2
    //     0x74fd1c: movz            x1, #0x2
    // 0x74fd20: StoreField: r0->field_b = r1
    //     0x74fd20: stur            w1, [x0, #0xb]
    // 0x74fd24: ldur            x1, [fp, #-8]
    // 0x74fd28: StoreField: r1->field_7 = r0
    //     0x74fd28: stur            w0, [x1, #7]
    //     0x74fd2c: ldurb           w16, [x1, #-1]
    //     0x74fd30: ldurb           w17, [x0, #-1]
    //     0x74fd34: and             x16, x17, x16, lsr #2
    //     0x74fd38: tst             x16, HEAP, lsr #32
    //     0x74fd3c: b.eq            #0x74fd44
    //     0x74fd40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74fd44: r0 = Null
    //     0x74fd44: mov             x0, NULL
    // 0x74fd48: LeaveFrame
    //     0x74fd48: mov             SP, fp
    //     0x74fd4c: ldp             fp, lr, [SP], #0x10
    // 0x74fd50: ret
    //     0x74fd50: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x92da30, size: 0x80
    // 0x92da30: EnterFrame
    //     0x92da30: stp             fp, lr, [SP, #-0x10]!
    //     0x92da34: mov             fp, SP
    // 0x92da38: AllocStack(0x8)
    //     0x92da38: sub             SP, SP, #8
    // 0x92da3c: CheckStackOverflow
    //     0x92da3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92da40: cmp             SP, x16
    //     0x92da44: b.ls            #0x92daa4
    // 0x92da48: ldr             x0, [fp, #0x10]
    // 0x92da4c: LoadField: r2 = r0->field_7
    //     0x92da4c: ldur            w2, [x0, #7]
    // 0x92da50: DecompressPointer r2
    //     0x92da50: add             x2, x2, HEAP, lsl #32
    // 0x92da54: LoadField: r0 = r2->field_b
    //     0x92da54: ldur            w0, [x2, #0xb]
    // 0x92da58: r1 = LoadInt32Instr(r0)
    //     0x92da58: sbfx            x1, x0, #1, #0x1f
    // 0x92da5c: cmp             w0, #2
    // 0x92da60: b.ne            #0x92da90
    // 0x92da64: mov             x0, x1
    // 0x92da68: r1 = 0
    //     0x92da68: movz            x1, #0
    // 0x92da6c: cmp             x1, x0
    // 0x92da70: b.hs            #0x92daac
    // 0x92da74: LoadField: r0 = r2->field_f
    //     0x92da74: ldur            w0, [x2, #0xf]
    // 0x92da78: DecompressPointer r0
    //     0x92da78: add             x0, x0, HEAP, lsl #32
    // 0x92da7c: LoadField: r1 = r0->field_f
    //     0x92da7c: ldur            w1, [x0, #0xf]
    // 0x92da80: DecompressPointer r1
    //     0x92da80: add             x1, x1, HEAP, lsl #32
    // 0x92da84: str             x1, [SP]
    // 0x92da88: r0 = toString()
    //     0x92da88: bl              #0x92dec8  ; [package:image/src/util/rational.dart] Rational::toString
    // 0x92da8c: b               #0x92da98
    // 0x92da90: mov             x1, x2
    // 0x92da94: r0 = listToString()
    //     0x92da94: bl              #0x928fdc  ; [dart:collection] ListBase::listToString
    // 0x92da98: LeaveFrame
    //     0x92da98: mov             SP, fp
    //     0x92da9c: ldp             fp, lr, [SP], #0x10
    // 0x92daa0: ret
    //     0x92daa0: ret             
    // 0x92daa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92daa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92daa8: b               #0x92da48
    // 0x92daac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92daac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa747c4, size: 0xc4
    // 0xa747c4: EnterFrame
    //     0xa747c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa747c8: mov             fp, SP
    // 0xa747cc: AllocStack(0x8)
    //     0xa747cc: sub             SP, SP, #8
    // 0xa747d0: CheckStackOverflow
    //     0xa747d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa747d4: cmp             SP, x16
    //     0xa747d8: b.ls            #0xa74880
    // 0xa747dc: ldr             x0, [fp, #0x10]
    // 0xa747e0: cmp             w0, NULL
    // 0xa747e4: b.ne            #0xa747f8
    // 0xa747e8: r0 = false
    //     0xa747e8: add             x0, NULL, #0x30  ; false
    // 0xa747ec: LeaveFrame
    //     0xa747ec: mov             SP, fp
    //     0xa747f0: ldp             fp, lr, [SP], #0x10
    // 0xa747f4: ret
    //     0xa747f4: ret             
    // 0xa747f8: r1 = 60
    //     0xa747f8: movz            x1, #0x3c
    // 0xa747fc: branchIfSmi(r0, 0xa74808)
    //     0xa747fc: tbz             w0, #0, #0xa74808
    // 0xa74800: r1 = LoadClassIdInstr(r0)
    //     0xa74800: ldur            x1, [x0, #-1]
    //     0xa74804: ubfx            x1, x1, #0xc, #0x14
    // 0xa74808: cmp             x1, #0x6bc
    // 0xa7480c: b.ne            #0xa74870
    // 0xa74810: ldr             x1, [fp, #0x18]
    // 0xa74814: LoadField: r2 = r1->field_7
    //     0xa74814: ldur            w2, [x1, #7]
    // 0xa74818: DecompressPointer r2
    //     0xa74818: add             x2, x2, HEAP, lsl #32
    // 0xa7481c: LoadField: r1 = r2->field_b
    //     0xa7481c: ldur            w1, [x2, #0xb]
    // 0xa74820: LoadField: r3 = r0->field_7
    //     0xa74820: ldur            w3, [x0, #7]
    // 0xa74824: DecompressPointer r3
    //     0xa74824: add             x3, x3, HEAP, lsl #32
    // 0xa74828: LoadField: r4 = r3->field_b
    //     0xa74828: ldur            w4, [x3, #0xb]
    // 0xa7482c: cmp             w1, w4
    // 0xa74830: b.ne            #0xa74870
    // 0xa74834: mov             x1, x2
    // 0xa74838: r0 = hashAll()
    //     0xa74838: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa7483c: mov             x2, x0
    // 0xa74840: ldr             x0, [fp, #0x10]
    // 0xa74844: stur            x2, [fp, #-8]
    // 0xa74848: LoadField: r1 = r0->field_7
    //     0xa74848: ldur            w1, [x0, #7]
    // 0xa7484c: DecompressPointer r1
    //     0xa7484c: add             x1, x1, HEAP, lsl #32
    // 0xa74850: r0 = hashAll()
    //     0xa74850: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74854: ldur            x1, [fp, #-8]
    // 0xa74858: cmp             x1, x0
    // 0xa7485c: r16 = true
    //     0xa7485c: add             x16, NULL, #0x20  ; true
    // 0xa74860: r17 = false
    //     0xa74860: add             x17, NULL, #0x30  ; false
    // 0xa74864: csel            x2, x16, x17, eq
    // 0xa74868: mov             x0, x2
    // 0xa7486c: b               #0xa74874
    // 0xa74870: r0 = false
    //     0xa74870: add             x0, NULL, #0x30  ; false
    // 0xa74874: LeaveFrame
    //     0xa74874: mov             SP, fp
    //     0xa74878: ldp             fp, lr, [SP], #0x10
    // 0xa7487c: ret
    //     0xa7487c: ret             
    // 0xa74880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74884: b               #0xa747dc
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1c1e0, size: 0x54
    // 0xb1c1e0: EnterFrame
    //     0xb1c1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c1e4: mov             fp, SP
    // 0xb1c1e8: AllocStack(0x8)
    //     0xb1c1e8: sub             SP, SP, #8
    // 0xb1c1ec: CheckStackOverflow
    //     0xb1c1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c1f0: cmp             SP, x16
    //     0xb1c1f4: b.ls            #0xb1c22c
    // 0xb1c1f8: LoadField: r2 = r1->field_7
    //     0xb1c1f8: ldur            w2, [x1, #7]
    // 0xb1c1fc: DecompressPointer r2
    //     0xb1c1fc: add             x2, x2, HEAP, lsl #32
    // 0xb1c200: r1 = <Rational>
    //     0xb1c200: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0xb1c204: ldr             x1, [x1, #0x888]
    // 0xb1c208: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1c208: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1c20c: r0 = List.from()
    //     0xb1c20c: bl              #0x599144  ; [dart:core] List::List.from
    // 0xb1c210: stur            x0, [fp, #-8]
    // 0xb1c214: r0 = IfdValueSRational()
    //     0xb1c214: bl              #0x74b528  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0xb1c218: ldur            x1, [fp, #-8]
    // 0xb1c21c: StoreField: r0->field_7 = r1
    //     0xb1c21c: stur            w1, [x0, #7]
    // 0xb1c220: LeaveFrame
    //     0xb1c220: mov             SP, fp
    //     0xb1c224: ldp             fp, lr, [SP], #0x10
    // 0xb1c228: ret
    //     0xb1c228: ret             
    // 0xb1c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c22c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c230: b               #0xb1c1f8
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xb27298, size: 0x24
    // 0xb27298: EnterFrame
    //     0xb27298: stp             fp, lr, [SP, #-0x10]!
    //     0xb2729c: mov             fp, SP
    // 0xb272a0: ldr             x2, [fp, #0x10]
    // 0xb272a4: r1 = Function 'toInt':.
    //     0xb272a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ed0] AnonymousClosure: (0xb272bc), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0xb2b0e8)
    //     0xb272a8: ldr             x1, [x1, #0xed0]
    // 0xb272ac: r0 = AllocateClosure()
    //     0xb272ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb272b0: LeaveFrame
    //     0xb272b0: mov             SP, fp
    //     0xb272b4: ldp             fp, lr, [SP], #0x10
    // 0xb272b8: ret
    //     0xb272b8: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xb272bc, size: 0xa8
    // 0xb272bc: EnterFrame
    //     0xb272bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb272c0: mov             fp, SP
    // 0xb272c4: AllocStack(0x8)
    //     0xb272c4: sub             SP, SP, #8
    // 0xb272c8: SetupParameters(IfdValueSRational this /* r0 */, [int _ = 0 /* r2 */])
    //     0xb272c8: ldur            w0, [x4, #0x13]
    //     0xb272cc: sub             x1, x0, #2
    //     0xb272d0: add             x0, fp, w1, sxtw #2
    //     0xb272d4: ldr             x0, [x0, #0x10]
    //     0xb272d8: cmp             w1, #2
    //     0xb272dc: b.lt            #0xb272fc
    //     0xb272e0: add             x2, fp, w1, sxtw #2
    //     0xb272e4: ldr             x2, [x2, #8]
    //     0xb272e8: sbfx            x1, x2, #1, #0x1f
    //     0xb272ec: tbz             w2, #0, #0xb272f4
    //     0xb272f0: ldur            x1, [x2, #7]
    //     0xb272f4: mov             x2, x1
    //     0xb272f8: b               #0xb27300
    //     0xb272fc: movz            x2, #0
    //     0xb27300: ldur            w3, [x0, #0x17]
    //     0xb27304: add             x3, x3, HEAP, lsl #32
    // 0xb27308: CheckStackOverflow
    //     0xb27308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2730c: cmp             SP, x16
    //     0xb27310: b.ls            #0xb2735c
    // 0xb27314: r0 = BoxInt64Instr(r2)
    //     0xb27314: sbfiz           x0, x2, #1, #0x1f
    //     0xb27318: cmp             x2, x0, asr #1
    //     0xb2731c: b.eq            #0xb27328
    //     0xb27320: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb27324: stur            x2, [x0, #7]
    // 0xb27328: str             x0, [SP]
    // 0xb2732c: mov             x1, x3
    // 0xb27330: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb27330: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb27334: r0 = toInt()
    //     0xb27334: bl              #0xb2b0e8  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0xb27338: mov             x2, x0
    // 0xb2733c: r0 = BoxInt64Instr(r2)
    //     0xb2733c: sbfiz           x0, x2, #1, #0x1f
    //     0xb27340: cmp             x2, x0, asr #1
    //     0xb27344: b.eq            #0xb27350
    //     0xb27348: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2734c: stur            x2, [x0, #7]
    // 0xb27350: LeaveFrame
    //     0xb27350: mov             SP, fp
    //     0xb27354: ldp             fp, lr, [SP], #0x10
    // 0xb27358: ret
    //     0xb27358: ret             
    // 0xb2735c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2735c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27360: b               #0xb27314
  }
  _ toInt(/* No info */) {
    // ** addr: 0xb2b0e8, size: 0xb0
    // 0xb2b0e8: EnterFrame
    //     0xb2b0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b0ec: mov             fp, SP
    // 0xb2b0f0: LoadField: r2 = r4->field_13
    //     0xb2b0f0: ldur            w2, [x4, #0x13]
    // 0xb2b0f4: sub             x3, x2, #2
    // 0xb2b0f8: cmp             w3, #2
    // 0xb2b0fc: b.lt            #0xb2b11c
    // 0xb2b100: add             x2, fp, w3, sxtw #2
    // 0xb2b104: ldr             x2, [x2, #8]
    // 0xb2b108: r3 = LoadInt32Instr(r2)
    //     0xb2b108: sbfx            x3, x2, #1, #0x1f
    //     0xb2b10c: tbz             w2, #0, #0xb2b114
    //     0xb2b110: ldur            x3, [x2, #7]
    // 0xb2b114: mov             x2, x3
    // 0xb2b118: b               #0xb2b120
    // 0xb2b11c: r2 = 0
    //     0xb2b11c: movz            x2, #0
    // 0xb2b120: LoadField: r3 = r1->field_7
    //     0xb2b120: ldur            w3, [x1, #7]
    // 0xb2b124: DecompressPointer r3
    //     0xb2b124: add             x3, x3, HEAP, lsl #32
    // 0xb2b128: LoadField: r4 = r3->field_b
    //     0xb2b128: ldur            w4, [x3, #0xb]
    // 0xb2b12c: r0 = LoadInt32Instr(r4)
    //     0xb2b12c: sbfx            x0, x4, #1, #0x1f
    // 0xb2b130: mov             x1, x2
    // 0xb2b134: cmp             x1, x0
    // 0xb2b138: b.hs            #0xb2b17c
    // 0xb2b13c: LoadField: r1 = r3->field_f
    //     0xb2b13c: ldur            w1, [x3, #0xf]
    // 0xb2b140: DecompressPointer r1
    //     0xb2b140: add             x1, x1, HEAP, lsl #32
    // 0xb2b144: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xb2b144: add             x16, x1, x2, lsl #2
    //     0xb2b148: ldur            w3, [x16, #0xf]
    // 0xb2b14c: DecompressPointer r3
    //     0xb2b14c: add             x3, x3, HEAP, lsl #32
    // 0xb2b150: LoadField: r1 = r3->field_f
    //     0xb2b150: ldur            x1, [x3, #0xf]
    // 0xb2b154: cbnz            x1, #0xb2b160
    // 0xb2b158: r0 = 0
    //     0xb2b158: movz            x0, #0
    // 0xb2b15c: b               #0xb2b170
    // 0xb2b160: LoadField: r2 = r3->field_7
    //     0xb2b160: ldur            x2, [x3, #7]
    // 0xb2b164: cbz             x1, #0xb2b180
    // 0xb2b168: sdiv            x3, x2, x1
    // 0xb2b16c: mov             x0, x3
    // 0xb2b170: LeaveFrame
    //     0xb2b170: mov             SP, fp
    //     0xb2b174: ldp             fp, lr, [SP], #0x10
    // 0xb2b178: ret
    //     0xb2b178: ret             
    // 0xb2b17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2b17c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2b180: stp             x1, x2, [SP, #-0x10]!
    // 0xb2b184: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb2b188: r4 = 0
    //     0xb2b188: movz            x4, #0
    // 0xb2b18c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2b190: blr             lr
    // 0xb2b194: brk             #0
  }
}

// class id: 1725, size: 0xc, field offset: 0x8
class IfdValueSLong extends IfdValue {

  _ IfdValueSLong.data(/* No info */) {
    // ** addr: 0x74b534, size: 0xfc
    // 0x74b534: EnterFrame
    //     0x74b534: stp             fp, lr, [SP, #-0x10]!
    //     0x74b538: mov             fp, SP
    // 0x74b53c: AllocStack(0x28)
    //     0x74b53c: sub             SP, SP, #0x28
    // 0x74b540: SetupParameters(IfdValueSLong this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74b540: mov             x5, x1
    //     0x74b544: stur            x1, [fp, #-8]
    //     0x74b548: stur            x2, [fp, #-0x10]
    //     0x74b54c: stur            x3, [fp, #-0x18]
    // 0x74b550: CheckStackOverflow
    //     0x74b550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b554: cmp             SP, x16
    //     0x74b558: b.ls            #0x74b61c
    // 0x74b55c: r0 = BoxInt64Instr(r3)
    //     0x74b55c: sbfiz           x0, x3, #1, #0x1f
    //     0x74b560: cmp             x3, x0, asr #1
    //     0x74b564: b.eq            #0x74b570
    //     0x74b568: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74b56c: stur            x3, [x0, #7]
    // 0x74b570: mov             x4, x0
    // 0x74b574: r0 = AllocateInt32Array()
    //     0x74b574: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x74b578: ldur            x2, [fp, #-8]
    // 0x74b57c: StoreField: r2->field_7 = r0
    //     0x74b57c: stur            w0, [x2, #7]
    //     0x74b580: ldurb           w16, [x2, #-1]
    //     0x74b584: ldurb           w17, [x0, #-1]
    //     0x74b588: and             x16, x17, x16, lsr #2
    //     0x74b58c: tst             x16, HEAP, lsr #32
    //     0x74b590: b.eq            #0x74b598
    //     0x74b594: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x74b598: r3 = 0
    //     0x74b598: movz            x3, #0
    // 0x74b59c: ldur            x0, [fp, #-0x18]
    // 0x74b5a0: stur            x3, [fp, #-0x28]
    // 0x74b5a4: CheckStackOverflow
    //     0x74b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b5a8: cmp             SP, x16
    //     0x74b5ac: b.ls            #0x74b624
    // 0x74b5b0: cmp             x3, x0
    // 0x74b5b4: b.ge            #0x74b60c
    // 0x74b5b8: LoadField: r4 = r2->field_7
    //     0x74b5b8: ldur            w4, [x2, #7]
    // 0x74b5bc: DecompressPointer r4
    //     0x74b5bc: add             x4, x4, HEAP, lsl #32
    // 0x74b5c0: ldur            x1, [fp, #-0x10]
    // 0x74b5c4: stur            x4, [fp, #-0x20]
    // 0x74b5c8: r0 = readUint32()
    //     0x74b5c8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x74b5cc: mov             x1, x0
    // 0x74b5d0: r0 = uint32ToInt32()
    //     0x74b5d0: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x74b5d4: mov             x3, x0
    // 0x74b5d8: ldur            x2, [fp, #-0x20]
    // 0x74b5dc: LoadField: r4 = r2->field_13
    //     0x74b5dc: ldur            w4, [x2, #0x13]
    // 0x74b5e0: r0 = LoadInt32Instr(r4)
    //     0x74b5e0: sbfx            x0, x4, #1, #0x1f
    // 0x74b5e4: ldur            x1, [fp, #-0x28]
    // 0x74b5e8: cmp             x1, x0
    // 0x74b5ec: b.hs            #0x74b62c
    // 0x74b5f0: sxtw            x3, w3
    // 0x74b5f4: ldur            x1, [fp, #-0x28]
    // 0x74b5f8: ArrayStore: r2[r1] = r3  ; List_4
    //     0x74b5f8: add             x4, x2, x1, lsl #2
    //     0x74b5fc: stur            w3, [x4, #0x17]
    // 0x74b600: add             x3, x1, #1
    // 0x74b604: ldur            x2, [fp, #-8]
    // 0x74b608: b               #0x74b59c
    // 0x74b60c: r0 = Null
    //     0x74b60c: mov             x0, NULL
    // 0x74b610: LeaveFrame
    //     0x74b610: mov             SP, fp
    //     0x74b614: ldp             fp, lr, [SP], #0x10
    // 0x74b618: ret
    //     0x74b618: ret             
    // 0x74b61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b61c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b620: b               #0x74b55c
    // 0x74b624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b624: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b628: b               #0x74b5b0
    // 0x74b62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b62c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueSLong.list(/* No info */) {
    // ** addr: 0x74f26c, size: 0x1a4
    // 0x74f26c: EnterFrame
    //     0x74f26c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f270: mov             fp, SP
    // 0x74f274: AllocStack(0x28)
    //     0x74f274: sub             SP, SP, #0x28
    // 0x74f278: SetupParameters(IfdValueSLong this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74f278: stur            x1, [fp, #-0x10]
    //     0x74f27c: stur            x2, [fp, #-0x18]
    // 0x74f280: CheckStackOverflow
    //     0x74f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f284: cmp             SP, x16
    //     0x74f288: b.ls            #0x74f408
    // 0x74f28c: LoadField: r0 = r2->field_13
    //     0x74f28c: ldur            w0, [x2, #0x13]
    // 0x74f290: mov             x4, x0
    // 0x74f294: stur            x0, [fp, #-8]
    // 0x74f298: r0 = AllocateInt32Array()
    //     0x74f298: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x74f29c: mov             x4, x0
    // 0x74f2a0: ldur            x0, [fp, #-8]
    // 0x74f2a4: stur            x4, [fp, #-0x28]
    // 0x74f2a8: r5 = LoadInt32Instr(r0)
    //     0x74f2a8: sbfx            x5, x0, #1, #0x1f
    // 0x74f2ac: stur            x5, [fp, #-0x20]
    // 0x74f2b0: tbz             x5, #0x3f, #0x74f2c8
    // 0x74f2b4: mov             x2, x0
    // 0x74f2b8: mov             x3, x5
    // 0x74f2bc: r1 = 0
    //     0x74f2bc: movz            x1, #0
    // 0x74f2c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74f2c0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74f2c4: r0 = checkValidRange()
    //     0x74f2c4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x74f2c8: ldur            x20, [fp, #-0x20]
    // 0x74f2cc: cbnz            x20, #0x74f2d8
    // 0x74f2d0: ldur            x24, [fp, #-0x28]
    // 0x74f2d4: b               #0x74f3d4
    // 0x74f2d8: ldur            x23, [fp, #-8]
    // 0x74f2dc: cmp             w23, #0x800
    // 0x74f2e0: b.ge            #0x74f384
    // 0x74f2e4: ldur            x25, [fp, #-0x18]
    // 0x74f2e8: ldur            x24, [fp, #-0x28]
    // 0x74f2ec: mov             x1, x23
    // 0x74f2f0: add             x0, x25, #0x17
    // 0x74f2f4: add             x23, x24, #0x17
    // 0x74f2f8: cbz             x1, #0x74f380
    // 0x74f2fc: cmp             x23, x0
    // 0x74f300: b.ls            #0x74f350
    // 0x74f304: sxtw            x1, w1
    // 0x74f308: add             x16, x0, x1, lsl #1
    // 0x74f30c: cmp             x23, x16
    // 0x74f310: b.hs            #0x74f350
    // 0x74f314: mov             x0, x16
    // 0x74f318: add             x23, x23, x1, lsl #1
    // 0x74f31c: tbz             w1, #2, #0x74f328
    // 0x74f320: ldr             x16, [x0, #-8]!
    // 0x74f324: str             x16, [x23, #-8]!
    // 0x74f328: tbz             w1, #1, #0x74f334
    // 0x74f32c: ldr             w16, [x0, #-4]!
    // 0x74f330: str             w16, [x23, #-4]!
    // 0x74f334: ands            w1, w1, #0xfffffff9
    // 0x74f338: b.eq            #0x74f380
    // 0x74f33c: ldp             x16, x17, [x0, #-0x10]!
    // 0x74f340: stp             x16, x17, [x23, #-0x10]!
    // 0x74f344: subs            w1, w1, #8
    // 0x74f348: b.ne            #0x74f33c
    // 0x74f34c: b               #0x74f380
    // 0x74f350: tbz             w1, #2, #0x74f35c
    // 0x74f354: ldr             x16, [x0], #8
    // 0x74f358: str             x16, [x23], #8
    // 0x74f35c: tbz             w1, #1, #0x74f368
    // 0x74f360: ldr             w16, [x0], #4
    // 0x74f364: str             w16, [x23], #4
    // 0x74f368: ands            w1, w1, #0xfffffff9
    // 0x74f36c: b.eq            #0x74f380
    // 0x74f370: ldp             x16, x17, [x0], #0x10
    // 0x74f374: stp             x16, x17, [x23], #0x10
    // 0x74f378: subs            w1, w1, #8
    // 0x74f37c: b.ne            #0x74f370
    // 0x74f380: b               #0x74f3d4
    // 0x74f384: ldur            x25, [fp, #-0x18]
    // 0x74f388: ldur            x24, [fp, #-0x28]
    // 0x74f38c: lsl             x2, x20, #2
    // 0x74f390: LoadField: r0 = r24->field_7
    //     0x74f390: ldur            x0, [x24, #7]
    // 0x74f394: LoadField: r1 = r25->field_7
    //     0x74f394: ldur            x1, [x25, #7]
    // 0x74f398: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x74f398: mov             x20, THR
    //     0x74f39c: ldr             x9, [x20, #0x650]
    //     0x74f3a0: mov             x17, fp
    //     0x74f3a4: str             fp, [SP, #-8]!
    //     0x74f3a8: mov             fp, SP
    //     0x74f3ac: and             SP, SP, #0xfffffffffffffff0
    //     0x74f3b0: mov             x19, sp
    //     0x74f3b4: mov             sp, SP
    //     0x74f3b8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x74f3bc: blr             x9
    //     0x74f3c0: movz            x16, #0x8
    //     0x74f3c4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x74f3c8: mov             sp, x19
    //     0x74f3cc: mov             SP, fp
    //     0x74f3d0: ldr             fp, [SP], #8
    // 0x74f3d4: ldur            x1, [fp, #-0x10]
    // 0x74f3d8: mov             x0, x24
    // 0x74f3dc: StoreField: r1->field_7 = r0
    //     0x74f3dc: stur            w0, [x1, #7]
    //     0x74f3e0: ldurb           w16, [x1, #-1]
    //     0x74f3e4: ldurb           w17, [x0, #-1]
    //     0x74f3e8: and             x16, x17, x16, lsr #2
    //     0x74f3ec: tst             x16, HEAP, lsr #32
    //     0x74f3f0: b.eq            #0x74f3f8
    //     0x74f3f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74f3f8: r0 = Null
    //     0x74f3f8: mov             x0, NULL
    // 0x74f3fc: LeaveFrame
    //     0x74f3fc: mov             SP, fp
    //     0x74f400: ldp             fp, lr, [SP], #0x10
    // 0x74f404: ret
    //     0x74f404: ret             
    // 0x74f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f40c: b               #0x74f28c
  }
  _ toString(/* No info */) {
    // ** addr: 0x92d970, size: 0xc0
    // 0x92d970: EnterFrame
    //     0x92d970: stp             fp, lr, [SP, #-0x10]!
    //     0x92d974: mov             fp, SP
    // 0x92d978: AllocStack(0x8)
    //     0x92d978: sub             SP, SP, #8
    // 0x92d97c: CheckStackOverflow
    //     0x92d97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d980: cmp             SP, x16
    //     0x92d984: b.ls            #0x92da10
    // 0x92d988: ldr             x0, [fp, #0x10]
    // 0x92d98c: LoadField: r2 = r0->field_7
    //     0x92d98c: ldur            w2, [x0, #7]
    // 0x92d990: DecompressPointer r2
    //     0x92d990: add             x2, x2, HEAP, lsl #32
    // 0x92d994: LoadField: r0 = r2->field_13
    //     0x92d994: ldur            w0, [x2, #0x13]
    // 0x92d998: r1 = LoadInt32Instr(r0)
    //     0x92d998: sbfx            x1, x0, #1, #0x1f
    // 0x92d99c: cmp             x1, #1
    // 0x92d9a0: b.ne            #0x92d9fc
    // 0x92d9a4: mov             x0, x1
    // 0x92d9a8: r1 = 0
    //     0x92d9a8: movz            x1, #0
    // 0x92d9ac: cmp             x1, x0
    // 0x92d9b0: b.hs            #0x92da18
    // 0x92d9b4: ArrayLoad: r0 = r2[0]  ; TypedSigned_4
    //     0x92d9b4: ldursw          x0, [x2, #0x17]
    // 0x92d9b8: sbfiz           x1, x0, #1, #0x1f
    // 0x92d9bc: cmp             w0, w1, asr #1
    // 0x92d9c0: b.eq            #0x92d9f0
    // 0x92d9c4: r1 = inline_Allocate_Mint()
    //     0x92d9c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92d9c8: add             x1, x1, #0x10
    //     0x92d9cc: cmp             x2, x1
    //     0x92d9d0: b.ls            #0x92da1c
    //     0x92d9d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x92d9d8: sub             x1, x1, #0xf
    //     0x92d9dc: movz            x2, #0xd15c
    //     0x92d9e0: movk            x2, #0x3, lsl #16
    //     0x92d9e4: stur            x2, [x1, #-1]
    // 0x92d9e8: sxtw            x2, w0
    // 0x92d9ec: StoreField: r1->field_7 = r2
    //     0x92d9ec: stur            x2, [x1, #7]
    // 0x92d9f0: str             x1, [SP]
    // 0x92d9f4: r0 = _interpolateSingle()
    //     0x92d9f4: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x92d9f8: b               #0x92da04
    // 0x92d9fc: mov             x1, x2
    // 0x92da00: r0 = listToString()
    //     0x92da00: bl              #0x928fdc  ; [dart:collection] ListBase::listToString
    // 0x92da04: LeaveFrame
    //     0x92da04: mov             SP, fp
    //     0x92da08: ldp             fp, lr, [SP], #0x10
    // 0x92da0c: ret
    //     0x92da0c: ret             
    // 0x92da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92da10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92da14: b               #0x92d988
    // 0x92da18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92da18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92da1c: SaveReg r0
    //     0x92da1c: str             x0, [SP, #-8]!
    // 0x92da20: r0 = AllocateMint()
    //     0x92da20: bl              #0xb8d498  ; AllocateMintStub
    // 0x92da24: mov             x1, x0
    // 0x92da28: RestoreReg r0
    //     0x92da28: ldr             x0, [SP], #8
    // 0x92da2c: b               #0x92d9e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa74700, size: 0xc4
    // 0xa74700: EnterFrame
    //     0xa74700: stp             fp, lr, [SP, #-0x10]!
    //     0xa74704: mov             fp, SP
    // 0xa74708: AllocStack(0x8)
    //     0xa74708: sub             SP, SP, #8
    // 0xa7470c: CheckStackOverflow
    //     0xa7470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74710: cmp             SP, x16
    //     0xa74714: b.ls            #0xa747bc
    // 0xa74718: ldr             x0, [fp, #0x10]
    // 0xa7471c: cmp             w0, NULL
    // 0xa74720: b.ne            #0xa74734
    // 0xa74724: r0 = false
    //     0xa74724: add             x0, NULL, #0x30  ; false
    // 0xa74728: LeaveFrame
    //     0xa74728: mov             SP, fp
    //     0xa7472c: ldp             fp, lr, [SP], #0x10
    // 0xa74730: ret
    //     0xa74730: ret             
    // 0xa74734: r1 = 60
    //     0xa74734: movz            x1, #0x3c
    // 0xa74738: branchIfSmi(r0, 0xa74744)
    //     0xa74738: tbz             w0, #0, #0xa74744
    // 0xa7473c: r1 = LoadClassIdInstr(r0)
    //     0xa7473c: ldur            x1, [x0, #-1]
    //     0xa74740: ubfx            x1, x1, #0xc, #0x14
    // 0xa74744: cmp             x1, #0x6bd
    // 0xa74748: b.ne            #0xa747ac
    // 0xa7474c: ldr             x1, [fp, #0x18]
    // 0xa74750: LoadField: r2 = r1->field_7
    //     0xa74750: ldur            w2, [x1, #7]
    // 0xa74754: DecompressPointer r2
    //     0xa74754: add             x2, x2, HEAP, lsl #32
    // 0xa74758: LoadField: r1 = r2->field_13
    //     0xa74758: ldur            w1, [x2, #0x13]
    // 0xa7475c: LoadField: r3 = r0->field_7
    //     0xa7475c: ldur            w3, [x0, #7]
    // 0xa74760: DecompressPointer r3
    //     0xa74760: add             x3, x3, HEAP, lsl #32
    // 0xa74764: LoadField: r4 = r3->field_13
    //     0xa74764: ldur            w4, [x3, #0x13]
    // 0xa74768: cmp             w1, w4
    // 0xa7476c: b.ne            #0xa747ac
    // 0xa74770: mov             x1, x2
    // 0xa74774: r0 = hashAll()
    //     0xa74774: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74778: mov             x2, x0
    // 0xa7477c: ldr             x0, [fp, #0x10]
    // 0xa74780: stur            x2, [fp, #-8]
    // 0xa74784: LoadField: r1 = r0->field_7
    //     0xa74784: ldur            w1, [x0, #7]
    // 0xa74788: DecompressPointer r1
    //     0xa74788: add             x1, x1, HEAP, lsl #32
    // 0xa7478c: r0 = hashAll()
    //     0xa7478c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74790: ldur            x1, [fp, #-8]
    // 0xa74794: cmp             x1, x0
    // 0xa74798: r16 = true
    //     0xa74798: add             x16, NULL, #0x20  ; true
    // 0xa7479c: r17 = false
    //     0xa7479c: add             x17, NULL, #0x30  ; false
    // 0xa747a0: csel            x2, x16, x17, eq
    // 0xa747a4: mov             x0, x2
    // 0xa747a8: b               #0xa747b0
    // 0xa747ac: r0 = false
    //     0xa747ac: add             x0, NULL, #0x30  ; false
    // 0xa747b0: LeaveFrame
    //     0xa747b0: mov             SP, fp
    //     0xa747b4: ldp             fp, lr, [SP], #0x10
    // 0xa747b8: ret
    //     0xa747b8: ret             
    // 0xa747bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa747bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa747c0: b               #0xa74718
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1c190, size: 0x50
    // 0xb1c190: EnterFrame
    //     0xb1c190: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c194: mov             fp, SP
    // 0xb1c198: AllocStack(0x8)
    //     0xb1c198: sub             SP, SP, #8
    // 0xb1c19c: CheckStackOverflow
    //     0xb1c19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c1a0: cmp             SP, x16
    //     0xb1c1a4: b.ls            #0xb1c1d8
    // 0xb1c1a8: LoadField: r2 = r1->field_7
    //     0xb1c1a8: ldur            w2, [x1, #7]
    // 0xb1c1ac: DecompressPointer r2
    //     0xb1c1ac: add             x2, x2, HEAP, lsl #32
    // 0xb1c1b0: stur            x2, [fp, #-8]
    // 0xb1c1b4: r0 = IfdValueSLong()
    //     0xb1c1b4: bl              #0x74b630  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0xb1c1b8: mov             x1, x0
    // 0xb1c1bc: ldur            x2, [fp, #-8]
    // 0xb1c1c0: stur            x0, [fp, #-8]
    // 0xb1c1c4: r0 = IfdValueSLong.list()
    //     0xb1c1c4: bl              #0x74f26c  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.list
    // 0xb1c1c8: ldur            x0, [fp, #-8]
    // 0xb1c1cc: LeaveFrame
    //     0xb1c1cc: mov             SP, fp
    //     0xb1c1d0: ldp             fp, lr, [SP], #0x10
    // 0xb1c1d4: ret
    //     0xb1c1d4: ret             
    // 0xb1c1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c1d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c1dc: b               #0xb1c1a8
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xb271b4, size: 0x24
    // 0xb271b4: EnterFrame
    //     0xb271b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb271b8: mov             fp, SP
    // 0xb271bc: ldr             x2, [fp, #0x10]
    // 0xb271c0: r1 = Function 'toInt':.
    //     0xb271c0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ec8] AnonymousClosure: (0xb271d8), in [package:image/src/exif/ifd_value.dart] IfdValueSLong::toInt (0xb2b074)
    //     0xb271c4: ldr             x1, [x1, #0xec8]
    // 0xb271c8: r0 = AllocateClosure()
    //     0xb271c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb271cc: LeaveFrame
    //     0xb271cc: mov             SP, fp
    //     0xb271d0: ldp             fp, lr, [SP], #0x10
    // 0xb271d4: ret
    //     0xb271d4: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xb271d8, size: 0xc0
    // 0xb271d8: EnterFrame
    //     0xb271d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb271dc: mov             fp, SP
    // 0xb271e0: LoadField: r2 = r4->field_13
    //     0xb271e0: ldur            w2, [x4, #0x13]
    // 0xb271e4: sub             x3, x2, #2
    // 0xb271e8: add             x2, fp, w3, sxtw #2
    // 0xb271ec: ldr             x2, [x2, #0x10]
    // 0xb271f0: cmp             w3, #2
    // 0xb271f4: b.lt            #0xb27210
    // 0xb271f8: add             x4, fp, w3, sxtw #2
    // 0xb271fc: ldr             x4, [x4, #8]
    // 0xb27200: r3 = LoadInt32Instr(r4)
    //     0xb27200: sbfx            x3, x4, #1, #0x1f
    //     0xb27204: tbz             w4, #0, #0xb2720c
    //     0xb27208: ldur            x3, [x4, #7]
    // 0xb2720c: b               #0xb27214
    // 0xb27210: r3 = 0
    //     0xb27210: movz            x3, #0
    // 0xb27214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb27214: ldur            w4, [x2, #0x17]
    // 0xb27218: DecompressPointer r4
    //     0xb27218: add             x4, x4, HEAP, lsl #32
    // 0xb2721c: LoadField: r2 = r4->field_7
    //     0xb2721c: ldur            w2, [x4, #7]
    // 0xb27220: DecompressPointer r2
    //     0xb27220: add             x2, x2, HEAP, lsl #32
    // 0xb27224: LoadField: r4 = r2->field_13
    //     0xb27224: ldur            w4, [x2, #0x13]
    // 0xb27228: r0 = LoadInt32Instr(r4)
    //     0xb27228: sbfx            x0, x4, #1, #0x1f
    // 0xb2722c: mov             x1, x3
    // 0xb27230: cmp             x1, x0
    // 0xb27234: b.hs            #0xb27284
    // 0xb27238: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xb27238: add             x16, x2, x3, lsl #2
    //     0xb2723c: ldursw          x1, [x16, #0x17]
    // 0xb27240: sbfiz           x0, x1, #1, #0x1f
    // 0xb27244: cmp             w1, w0, asr #1
    // 0xb27248: b.eq            #0xb27278
    // 0xb2724c: r0 = inline_Allocate_Mint()
    //     0xb2724c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb27250: add             x0, x0, #0x10
    //     0xb27254: cmp             x2, x0
    //     0xb27258: b.ls            #0xb27288
    //     0xb2725c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb27260: sub             x0, x0, #0xf
    //     0xb27264: movz            x2, #0xd15c
    //     0xb27268: movk            x2, #0x3, lsl #16
    //     0xb2726c: stur            x2, [x0, #-1]
    // 0xb27270: sxtw            x2, w1
    // 0xb27274: StoreField: r0->field_7 = r2
    //     0xb27274: stur            x2, [x0, #7]
    // 0xb27278: LeaveFrame
    //     0xb27278: mov             SP, fp
    //     0xb2727c: ldp             fp, lr, [SP], #0x10
    // 0xb27280: ret
    //     0xb27280: ret             
    // 0xb27284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb27284: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb27288: SaveReg r1
    //     0xb27288: str             x1, [SP, #-8]!
    // 0xb2728c: r0 = AllocateMint()
    //     0xb2728c: bl              #0xb8d498  ; AllocateMintStub
    // 0xb27290: RestoreReg r1
    //     0xb27290: ldr             x1, [SP], #8
    // 0xb27294: b               #0xb27270
  }
  _ toInt(/* No info */) {
    // ** addr: 0xb2b074, size: 0x74
    // 0xb2b074: EnterFrame
    //     0xb2b074: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b078: mov             fp, SP
    // 0xb2b07c: LoadField: r2 = r4->field_13
    //     0xb2b07c: ldur            w2, [x4, #0x13]
    // 0xb2b080: sub             x3, x2, #2
    // 0xb2b084: cmp             w3, #2
    // 0xb2b088: b.lt            #0xb2b0a8
    // 0xb2b08c: add             x2, fp, w3, sxtw #2
    // 0xb2b090: ldr             x2, [x2, #8]
    // 0xb2b094: r3 = LoadInt32Instr(r2)
    //     0xb2b094: sbfx            x3, x2, #1, #0x1f
    //     0xb2b098: tbz             w2, #0, #0xb2b0a0
    //     0xb2b09c: ldur            x3, [x2, #7]
    // 0xb2b0a0: mov             x2, x3
    // 0xb2b0a4: b               #0xb2b0ac
    // 0xb2b0a8: r2 = 0
    //     0xb2b0a8: movz            x2, #0
    // 0xb2b0ac: LoadField: r3 = r1->field_7
    //     0xb2b0ac: ldur            w3, [x1, #7]
    // 0xb2b0b0: DecompressPointer r3
    //     0xb2b0b0: add             x3, x3, HEAP, lsl #32
    // 0xb2b0b4: LoadField: r4 = r3->field_13
    //     0xb2b0b4: ldur            w4, [x3, #0x13]
    // 0xb2b0b8: r0 = LoadInt32Instr(r4)
    //     0xb2b0b8: sbfx            x0, x4, #1, #0x1f
    // 0xb2b0bc: mov             x1, x2
    // 0xb2b0c0: cmp             x1, x0
    // 0xb2b0c4: b.hs            #0xb2b0e4
    // 0xb2b0c8: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xb2b0c8: add             x16, x3, x2, lsl #2
    //     0xb2b0cc: ldursw          x1, [x16, #0x17]
    // 0xb2b0d0: sxtw            x1, w1
    // 0xb2b0d4: mov             x0, x1
    // 0xb2b0d8: LeaveFrame
    //     0xb2b0d8: mov             SP, fp
    //     0xb2b0dc: ldp             fp, lr, [SP], #0x10
    // 0xb2b0e0: ret
    //     0xb2b0e0: ret             
    // 0xb2b0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2b0e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1726, size: 0xc, field offset: 0x8
class IfdValueSShort extends IfdValue {

  _ IfdValueSShort.data(/* No info */) {
    // ** addr: 0x74b63c, size: 0xf8
    // 0x74b63c: EnterFrame
    //     0x74b63c: stp             fp, lr, [SP, #-0x10]!
    //     0x74b640: mov             fp, SP
    // 0x74b644: AllocStack(0x28)
    //     0x74b644: sub             SP, SP, #0x28
    // 0x74b648: SetupParameters(IfdValueSShort this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74b648: mov             x5, x1
    //     0x74b64c: stur            x1, [fp, #-8]
    //     0x74b650: stur            x2, [fp, #-0x10]
    //     0x74b654: stur            x3, [fp, #-0x18]
    // 0x74b658: CheckStackOverflow
    //     0x74b658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b65c: cmp             SP, x16
    //     0x74b660: b.ls            #0x74b720
    // 0x74b664: r0 = BoxInt64Instr(r3)
    //     0x74b664: sbfiz           x0, x3, #1, #0x1f
    //     0x74b668: cmp             x3, x0, asr #1
    //     0x74b66c: b.eq            #0x74b678
    //     0x74b670: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74b674: stur            x3, [x0, #7]
    // 0x74b678: mov             x4, x0
    // 0x74b67c: r0 = AllocateInt16Array()
    //     0x74b67c: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0x74b680: ldur            x2, [fp, #-8]
    // 0x74b684: StoreField: r2->field_7 = r0
    //     0x74b684: stur            w0, [x2, #7]
    //     0x74b688: ldurb           w16, [x2, #-1]
    //     0x74b68c: ldurb           w17, [x0, #-1]
    //     0x74b690: and             x16, x17, x16, lsr #2
    //     0x74b694: tst             x16, HEAP, lsr #32
    //     0x74b698: b.eq            #0x74b6a0
    //     0x74b69c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x74b6a0: r3 = 0
    //     0x74b6a0: movz            x3, #0
    // 0x74b6a4: ldur            x0, [fp, #-0x18]
    // 0x74b6a8: stur            x3, [fp, #-0x28]
    // 0x74b6ac: CheckStackOverflow
    //     0x74b6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b6b0: cmp             SP, x16
    //     0x74b6b4: b.ls            #0x74b728
    // 0x74b6b8: cmp             x3, x0
    // 0x74b6bc: b.ge            #0x74b710
    // 0x74b6c0: LoadField: r4 = r2->field_7
    //     0x74b6c0: ldur            w4, [x2, #7]
    // 0x74b6c4: DecompressPointer r4
    //     0x74b6c4: add             x4, x4, HEAP, lsl #32
    // 0x74b6c8: ldur            x1, [fp, #-0x10]
    // 0x74b6cc: stur            x4, [fp, #-0x20]
    // 0x74b6d0: r0 = readUint16()
    //     0x74b6d0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x74b6d4: mov             x1, x0
    // 0x74b6d8: r0 = uint16ToInt16()
    //     0x74b6d8: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x74b6dc: mov             x3, x0
    // 0x74b6e0: ldur            x2, [fp, #-0x20]
    // 0x74b6e4: LoadField: r4 = r2->field_13
    //     0x74b6e4: ldur            w4, [x2, #0x13]
    // 0x74b6e8: r0 = LoadInt32Instr(r4)
    //     0x74b6e8: sbfx            x0, x4, #1, #0x1f
    // 0x74b6ec: ldur            x1, [fp, #-0x28]
    // 0x74b6f0: cmp             x1, x0
    // 0x74b6f4: b.hs            #0x74b730
    // 0x74b6f8: ldur            x1, [fp, #-0x28]
    // 0x74b6fc: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x74b6fc: add             x4, x2, x1, lsl #1
    //     0x74b700: sturh           w3, [x4, #0x17]
    // 0x74b704: add             x3, x1, #1
    // 0x74b708: ldur            x2, [fp, #-8]
    // 0x74b70c: b               #0x74b6a4
    // 0x74b710: r0 = Null
    //     0x74b710: mov             x0, NULL
    // 0x74b714: LeaveFrame
    //     0x74b714: mov             SP, fp
    //     0x74b718: ldp             fp, lr, [SP], #0x10
    // 0x74b71c: ret
    //     0x74b71c: ret             
    // 0x74b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b724: b               #0x74b664
    // 0x74b728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b72c: b               #0x74b6b8
    // 0x74b730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b730: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueSShort.list(/* No info */) {
    // ** addr: 0x74f66c, size: 0x1bc
    // 0x74f66c: EnterFrame
    //     0x74f66c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f670: mov             fp, SP
    // 0x74f674: AllocStack(0x28)
    //     0x74f674: sub             SP, SP, #0x28
    // 0x74f678: SetupParameters(IfdValueSShort this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74f678: stur            x1, [fp, #-0x10]
    //     0x74f67c: stur            x2, [fp, #-0x18]
    // 0x74f680: CheckStackOverflow
    //     0x74f680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f684: cmp             SP, x16
    //     0x74f688: b.ls            #0x74f820
    // 0x74f68c: LoadField: r0 = r2->field_13
    //     0x74f68c: ldur            w0, [x2, #0x13]
    // 0x74f690: mov             x4, x0
    // 0x74f694: stur            x0, [fp, #-8]
    // 0x74f698: r0 = AllocateInt16Array()
    //     0x74f698: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0x74f69c: mov             x4, x0
    // 0x74f6a0: ldur            x0, [fp, #-8]
    // 0x74f6a4: stur            x4, [fp, #-0x28]
    // 0x74f6a8: r5 = LoadInt32Instr(r0)
    //     0x74f6a8: sbfx            x5, x0, #1, #0x1f
    // 0x74f6ac: stur            x5, [fp, #-0x20]
    // 0x74f6b0: tbz             x5, #0x3f, #0x74f6c8
    // 0x74f6b4: mov             x2, x0
    // 0x74f6b8: mov             x3, x5
    // 0x74f6bc: r1 = 0
    //     0x74f6bc: movz            x1, #0
    // 0x74f6c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74f6c0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74f6c4: r0 = checkValidRange()
    //     0x74f6c4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x74f6c8: ldur            x20, [fp, #-0x20]
    // 0x74f6cc: cbnz            x20, #0x74f6d8
    // 0x74f6d0: ldur            x24, [fp, #-0x28]
    // 0x74f6d4: b               #0x74f7ec
    // 0x74f6d8: ldur            x23, [fp, #-8]
    // 0x74f6dc: cmp             w23, #0x800
    // 0x74f6e0: b.ge            #0x74f79c
    // 0x74f6e4: ldur            x25, [fp, #-0x18]
    // 0x74f6e8: ldur            x24, [fp, #-0x28]
    // 0x74f6ec: mov             x1, x23
    // 0x74f6f0: add             x0, x25, #0x17
    // 0x74f6f4: add             x23, x24, #0x17
    // 0x74f6f8: cbz             x1, #0x74f798
    // 0x74f6fc: cmp             x23, x0
    // 0x74f700: b.ls            #0x74f75c
    // 0x74f704: sxtw            x1, w1
    // 0x74f708: add             x16, x0, x1
    // 0x74f70c: cmp             x23, x16
    // 0x74f710: b.hs            #0x74f75c
    // 0x74f714: mov             x0, x16
    // 0x74f718: add             x23, x23, x1
    // 0x74f71c: tbz             w1, #3, #0x74f728
    // 0x74f720: ldr             x16, [x0, #-8]!
    // 0x74f724: str             x16, [x23, #-8]!
    // 0x74f728: tbz             w1, #2, #0x74f734
    // 0x74f72c: ldr             w16, [x0, #-4]!
    // 0x74f730: str             w16, [x23, #-4]!
    // 0x74f734: tbz             w1, #1, #0x74f740
    // 0x74f738: ldrh            w16, [x0, #-2]!
    // 0x74f73c: strh            w16, [x23, #-2]!
    // 0x74f740: ands            w1, w1, #0xfffffff1
    // 0x74f744: b.eq            #0x74f798
    // 0x74f748: ldp             x16, x17, [x0, #-0x10]!
    // 0x74f74c: stp             x16, x17, [x23, #-0x10]!
    // 0x74f750: subs            w1, w1, #0x10
    // 0x74f754: b.ne            #0x74f748
    // 0x74f758: b               #0x74f798
    // 0x74f75c: tbz             w1, #3, #0x74f768
    // 0x74f760: ldr             x16, [x0], #8
    // 0x74f764: str             x16, [x23], #8
    // 0x74f768: tbz             w1, #2, #0x74f774
    // 0x74f76c: ldr             w16, [x0], #4
    // 0x74f770: str             w16, [x23], #4
    // 0x74f774: tbz             w1, #1, #0x74f780
    // 0x74f778: ldrh            w16, [x0], #2
    // 0x74f77c: strh            w16, [x23], #2
    // 0x74f780: ands            w1, w1, #0xfffffff1
    // 0x74f784: b.eq            #0x74f798
    // 0x74f788: ldp             x16, x17, [x0], #0x10
    // 0x74f78c: stp             x16, x17, [x23], #0x10
    // 0x74f790: subs            w1, w1, #0x10
    // 0x74f794: b.ne            #0x74f788
    // 0x74f798: b               #0x74f7ec
    // 0x74f79c: ldur            x25, [fp, #-0x18]
    // 0x74f7a0: ldur            x24, [fp, #-0x28]
    // 0x74f7a4: lsl             x2, x20, #1
    // 0x74f7a8: LoadField: r0 = r24->field_7
    //     0x74f7a8: ldur            x0, [x24, #7]
    // 0x74f7ac: LoadField: r1 = r25->field_7
    //     0x74f7ac: ldur            x1, [x25, #7]
    // 0x74f7b0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x74f7b0: mov             x20, THR
    //     0x74f7b4: ldr             x9, [x20, #0x650]
    //     0x74f7b8: mov             x17, fp
    //     0x74f7bc: str             fp, [SP, #-8]!
    //     0x74f7c0: mov             fp, SP
    //     0x74f7c4: and             SP, SP, #0xfffffffffffffff0
    //     0x74f7c8: mov             x19, sp
    //     0x74f7cc: mov             sp, SP
    //     0x74f7d0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x74f7d4: blr             x9
    //     0x74f7d8: movz            x16, #0x8
    //     0x74f7dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x74f7e0: mov             sp, x19
    //     0x74f7e4: mov             SP, fp
    //     0x74f7e8: ldr             fp, [SP], #8
    // 0x74f7ec: ldur            x1, [fp, #-0x10]
    // 0x74f7f0: mov             x0, x24
    // 0x74f7f4: StoreField: r1->field_7 = r0
    //     0x74f7f4: stur            w0, [x1, #7]
    //     0x74f7f8: ldurb           w16, [x1, #-1]
    //     0x74f7fc: ldurb           w17, [x0, #-1]
    //     0x74f800: and             x16, x17, x16, lsr #2
    //     0x74f804: tst             x16, HEAP, lsr #32
    //     0x74f808: b.eq            #0x74f810
    //     0x74f80c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74f810: r0 = Null
    //     0x74f810: mov             x0, NULL
    // 0x74f814: LeaveFrame
    //     0x74f814: mov             SP, fp
    //     0x74f818: ldp             fp, lr, [SP], #0x10
    // 0x74f81c: ret
    //     0x74f81c: ret             
    // 0x74f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f824: b               #0x74f68c
  }
  _ toString(/* No info */) {
    // ** addr: 0x92d8f8, size: 0x78
    // 0x92d8f8: EnterFrame
    //     0x92d8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x92d8fc: mov             fp, SP
    // 0x92d900: AllocStack(0x8)
    //     0x92d900: sub             SP, SP, #8
    // 0x92d904: CheckStackOverflow
    //     0x92d904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d908: cmp             SP, x16
    //     0x92d90c: b.ls            #0x92d964
    // 0x92d910: ldr             x0, [fp, #0x10]
    // 0x92d914: LoadField: r2 = r0->field_7
    //     0x92d914: ldur            w2, [x0, #7]
    // 0x92d918: DecompressPointer r2
    //     0x92d918: add             x2, x2, HEAP, lsl #32
    // 0x92d91c: LoadField: r0 = r2->field_13
    //     0x92d91c: ldur            w0, [x2, #0x13]
    // 0x92d920: r1 = LoadInt32Instr(r0)
    //     0x92d920: sbfx            x1, x0, #1, #0x1f
    // 0x92d924: cmp             x1, #1
    // 0x92d928: b.ne            #0x92d950
    // 0x92d92c: mov             x0, x1
    // 0x92d930: r1 = 0
    //     0x92d930: movz            x1, #0
    // 0x92d934: cmp             x1, x0
    // 0x92d938: b.hs            #0x92d96c
    // 0x92d93c: ArrayLoad: r0 = r2[0]  ; TypedSigned_2
    //     0x92d93c: ldursh          x0, [x2, #0x17]
    // 0x92d940: lsl             x1, x0, #1
    // 0x92d944: str             x1, [SP]
    // 0x92d948: r0 = toString()
    //     0x92d948: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x92d94c: b               #0x92d958
    // 0x92d950: mov             x1, x2
    // 0x92d954: r0 = listToString()
    //     0x92d954: bl              #0x928fdc  ; [dart:collection] ListBase::listToString
    // 0x92d958: LeaveFrame
    //     0x92d958: mov             SP, fp
    //     0x92d95c: ldp             fp, lr, [SP], #0x10
    // 0x92d960: ret
    //     0x92d960: ret             
    // 0x92d964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d968: b               #0x92d910
    // 0x92d96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d96c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7463c, size: 0xc4
    // 0xa7463c: EnterFrame
    //     0xa7463c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74640: mov             fp, SP
    // 0xa74644: AllocStack(0x8)
    //     0xa74644: sub             SP, SP, #8
    // 0xa74648: CheckStackOverflow
    //     0xa74648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7464c: cmp             SP, x16
    //     0xa74650: b.ls            #0xa746f8
    // 0xa74654: ldr             x0, [fp, #0x10]
    // 0xa74658: cmp             w0, NULL
    // 0xa7465c: b.ne            #0xa74670
    // 0xa74660: r0 = false
    //     0xa74660: add             x0, NULL, #0x30  ; false
    // 0xa74664: LeaveFrame
    //     0xa74664: mov             SP, fp
    //     0xa74668: ldp             fp, lr, [SP], #0x10
    // 0xa7466c: ret
    //     0xa7466c: ret             
    // 0xa74670: r1 = 60
    //     0xa74670: movz            x1, #0x3c
    // 0xa74674: branchIfSmi(r0, 0xa74680)
    //     0xa74674: tbz             w0, #0, #0xa74680
    // 0xa74678: r1 = LoadClassIdInstr(r0)
    //     0xa74678: ldur            x1, [x0, #-1]
    //     0xa7467c: ubfx            x1, x1, #0xc, #0x14
    // 0xa74680: cmp             x1, #0x6be
    // 0xa74684: b.ne            #0xa746e8
    // 0xa74688: ldr             x1, [fp, #0x18]
    // 0xa7468c: LoadField: r2 = r1->field_7
    //     0xa7468c: ldur            w2, [x1, #7]
    // 0xa74690: DecompressPointer r2
    //     0xa74690: add             x2, x2, HEAP, lsl #32
    // 0xa74694: LoadField: r1 = r2->field_13
    //     0xa74694: ldur            w1, [x2, #0x13]
    // 0xa74698: LoadField: r3 = r0->field_7
    //     0xa74698: ldur            w3, [x0, #7]
    // 0xa7469c: DecompressPointer r3
    //     0xa7469c: add             x3, x3, HEAP, lsl #32
    // 0xa746a0: LoadField: r4 = r3->field_13
    //     0xa746a0: ldur            w4, [x3, #0x13]
    // 0xa746a4: cmp             w1, w4
    // 0xa746a8: b.ne            #0xa746e8
    // 0xa746ac: mov             x1, x2
    // 0xa746b0: r0 = hashAll()
    //     0xa746b0: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa746b4: mov             x2, x0
    // 0xa746b8: ldr             x0, [fp, #0x10]
    // 0xa746bc: stur            x2, [fp, #-8]
    // 0xa746c0: LoadField: r1 = r0->field_7
    //     0xa746c0: ldur            w1, [x0, #7]
    // 0xa746c4: DecompressPointer r1
    //     0xa746c4: add             x1, x1, HEAP, lsl #32
    // 0xa746c8: r0 = hashAll()
    //     0xa746c8: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa746cc: ldur            x1, [fp, #-8]
    // 0xa746d0: cmp             x1, x0
    // 0xa746d4: r16 = true
    //     0xa746d4: add             x16, NULL, #0x20  ; true
    // 0xa746d8: r17 = false
    //     0xa746d8: add             x17, NULL, #0x30  ; false
    // 0xa746dc: csel            x2, x16, x17, eq
    // 0xa746e0: mov             x0, x2
    // 0xa746e4: b               #0xa746ec
    // 0xa746e8: r0 = false
    //     0xa746e8: add             x0, NULL, #0x30  ; false
    // 0xa746ec: LeaveFrame
    //     0xa746ec: mov             SP, fp
    //     0xa746f0: ldp             fp, lr, [SP], #0x10
    // 0xa746f4: ret
    //     0xa746f4: ret             
    // 0xa746f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa746f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa746fc: b               #0xa74654
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1c140, size: 0x50
    // 0xb1c140: EnterFrame
    //     0xb1c140: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c144: mov             fp, SP
    // 0xb1c148: AllocStack(0x8)
    //     0xb1c148: sub             SP, SP, #8
    // 0xb1c14c: CheckStackOverflow
    //     0xb1c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c150: cmp             SP, x16
    //     0xb1c154: b.ls            #0xb1c188
    // 0xb1c158: LoadField: r2 = r1->field_7
    //     0xb1c158: ldur            w2, [x1, #7]
    // 0xb1c15c: DecompressPointer r2
    //     0xb1c15c: add             x2, x2, HEAP, lsl #32
    // 0xb1c160: stur            x2, [fp, #-8]
    // 0xb1c164: r0 = IfdValueSShort()
    //     0xb1c164: bl              #0x74b9b8  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0xb1c168: mov             x1, x0
    // 0xb1c16c: ldur            x2, [fp, #-8]
    // 0xb1c170: stur            x0, [fp, #-8]
    // 0xb1c174: r0 = IfdValueSShort.list()
    //     0xb1c174: bl              #0x74f66c  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.list
    // 0xb1c178: ldur            x0, [fp, #-8]
    // 0xb1c17c: LeaveFrame
    //     0xb1c17c: mov             SP, fp
    //     0xb1c180: ldp             fp, lr, [SP], #0x10
    // 0xb1c184: ret
    //     0xb1c184: ret             
    // 0xb1c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c18c: b               #0xb1c158
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xb27114, size: 0x24
    // 0xb27114: EnterFrame
    //     0xb27114: stp             fp, lr, [SP, #-0x10]!
    //     0xb27118: mov             fp, SP
    // 0xb2711c: ldr             x2, [fp, #0x10]
    // 0xb27120: r1 = Function 'toInt':.
    //     0xb27120: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ef0] AnonymousClosure: (0xb27138), in [package:image/src/exif/ifd_value.dart] IfdValueSShort::toInt (0xb2b008)
    //     0xb27124: ldr             x1, [x1, #0xef0]
    // 0xb27128: r0 = AllocateClosure()
    //     0xb27128: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb2712c: LeaveFrame
    //     0xb2712c: mov             SP, fp
    //     0xb27130: ldp             fp, lr, [SP], #0x10
    // 0xb27134: ret
    //     0xb27134: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xb27138, size: 0x7c
    // 0xb27138: EnterFrame
    //     0xb27138: stp             fp, lr, [SP, #-0x10]!
    //     0xb2713c: mov             fp, SP
    // 0xb27140: LoadField: r2 = r4->field_13
    //     0xb27140: ldur            w2, [x4, #0x13]
    // 0xb27144: sub             x3, x2, #2
    // 0xb27148: add             x2, fp, w3, sxtw #2
    // 0xb2714c: ldr             x2, [x2, #0x10]
    // 0xb27150: cmp             w3, #2
    // 0xb27154: b.lt            #0xb27170
    // 0xb27158: add             x4, fp, w3, sxtw #2
    // 0xb2715c: ldr             x4, [x4, #8]
    // 0xb27160: r3 = LoadInt32Instr(r4)
    //     0xb27160: sbfx            x3, x4, #1, #0x1f
    //     0xb27164: tbz             w4, #0, #0xb2716c
    //     0xb27168: ldur            x3, [x4, #7]
    // 0xb2716c: b               #0xb27174
    // 0xb27170: r3 = 0
    //     0xb27170: movz            x3, #0
    // 0xb27174: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb27174: ldur            w4, [x2, #0x17]
    // 0xb27178: DecompressPointer r4
    //     0xb27178: add             x4, x4, HEAP, lsl #32
    // 0xb2717c: LoadField: r2 = r4->field_7
    //     0xb2717c: ldur            w2, [x4, #7]
    // 0xb27180: DecompressPointer r2
    //     0xb27180: add             x2, x2, HEAP, lsl #32
    // 0xb27184: LoadField: r4 = r2->field_13
    //     0xb27184: ldur            w4, [x2, #0x13]
    // 0xb27188: r0 = LoadInt32Instr(r4)
    //     0xb27188: sbfx            x0, x4, #1, #0x1f
    // 0xb2718c: mov             x1, x3
    // 0xb27190: cmp             x1, x0
    // 0xb27194: b.hs            #0xb271b0
    // 0xb27198: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xb27198: add             x16, x2, x3, lsl #1
    //     0xb2719c: ldursh          x1, [x16, #0x17]
    // 0xb271a0: lsl             x0, x1, #1
    // 0xb271a4: LeaveFrame
    //     0xb271a4: mov             SP, fp
    //     0xb271a8: ldp             fp, lr, [SP], #0x10
    // 0xb271ac: ret
    //     0xb271ac: ret             
    // 0xb271b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb271b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xb2b008, size: 0x6c
    // 0xb2b008: EnterFrame
    //     0xb2b008: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b00c: mov             fp, SP
    // 0xb2b010: LoadField: r2 = r4->field_13
    //     0xb2b010: ldur            w2, [x4, #0x13]
    // 0xb2b014: sub             x3, x2, #2
    // 0xb2b018: cmp             w3, #2
    // 0xb2b01c: b.lt            #0xb2b03c
    // 0xb2b020: add             x2, fp, w3, sxtw #2
    // 0xb2b024: ldr             x2, [x2, #8]
    // 0xb2b028: r3 = LoadInt32Instr(r2)
    //     0xb2b028: sbfx            x3, x2, #1, #0x1f
    //     0xb2b02c: tbz             w2, #0, #0xb2b034
    //     0xb2b030: ldur            x3, [x2, #7]
    // 0xb2b034: mov             x2, x3
    // 0xb2b038: b               #0xb2b040
    // 0xb2b03c: r2 = 0
    //     0xb2b03c: movz            x2, #0
    // 0xb2b040: LoadField: r3 = r1->field_7
    //     0xb2b040: ldur            w3, [x1, #7]
    // 0xb2b044: DecompressPointer r3
    //     0xb2b044: add             x3, x3, HEAP, lsl #32
    // 0xb2b048: LoadField: r4 = r3->field_13
    //     0xb2b048: ldur            w4, [x3, #0x13]
    // 0xb2b04c: r0 = LoadInt32Instr(r4)
    //     0xb2b04c: sbfx            x0, x4, #1, #0x1f
    // 0xb2b050: mov             x1, x2
    // 0xb2b054: cmp             x1, x0
    // 0xb2b058: b.hs            #0xb2b070
    // 0xb2b05c: ArrayLoad: r0 = r3[r2]  ; TypedSigned_2
    //     0xb2b05c: add             x16, x3, x2, lsl #1
    //     0xb2b060: ldursh          x0, [x16, #0x17]
    // 0xb2b064: LeaveFrame
    //     0xb2b064: mov             SP, fp
    //     0xb2b068: ldp             fp, lr, [SP], #0x10
    // 0xb2b06c: ret
    //     0xb2b06c: ret             
    // 0xb2b070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2b070: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1727, size: 0xc, field offset: 0x8
class IfdValueSByte extends IfdValue {

  _ IfdValueSByte.data(/* No info */) {
    // ** addr: 0x74b9c4, size: 0xc4
    // 0x74b9c4: EnterFrame
    //     0x74b9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x74b9c8: mov             fp, SP
    // 0x74b9cc: AllocStack(0x18)
    //     0x74b9cc: sub             SP, SP, #0x18
    // 0x74b9d0: SetupParameters(IfdValueSByte this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x74b9d0: mov             x0, x1
    //     0x74b9d4: stur            x1, [fp, #-8]
    //     0x74b9d8: mov             x1, x2
    //     0x74b9dc: stur            x3, [fp, #-0x10]
    // 0x74b9e0: CheckStackOverflow
    //     0x74b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b9e4: cmp             SP, x16
    //     0x74b9e8: b.ls            #0x74ba80
    // 0x74b9ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74b9ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74b9f0: r0 = toUint8List()
    //     0x74b9f0: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x74b9f4: r1 = LoadClassIdInstr(r0)
    //     0x74b9f4: ldur            x1, [x0, #-1]
    //     0x74b9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x74b9fc: mov             x16, x0
    // 0x74ba00: mov             x0, x1
    // 0x74ba04: mov             x1, x16
    // 0x74ba08: r0 = GDT[cid_x0 + -0xf56]()
    //     0x74ba08: sub             lr, x0, #0xf56
    //     0x74ba0c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ba10: blr             lr
    // 0x74ba14: mov             x3, x0
    // 0x74ba18: ldur            x2, [fp, #-0x10]
    // 0x74ba1c: r0 = BoxInt64Instr(r2)
    //     0x74ba1c: sbfiz           x0, x2, #1, #0x1f
    //     0x74ba20: cmp             x2, x0, asr #1
    //     0x74ba24: b.eq            #0x74ba30
    //     0x74ba28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74ba2c: stur            x2, [x0, #7]
    // 0x74ba30: str             x0, [SP]
    // 0x74ba34: mov             x2, x3
    // 0x74ba38: r1 = Null
    //     0x74ba38: mov             x1, NULL
    // 0x74ba3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74ba3c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74ba40: r0 = Int8List.view()
    //     0x74ba40: bl              #0x74ba88  ; [dart:typed_data] Int8List::Int8List.view
    // 0x74ba44: mov             x2, x0
    // 0x74ba48: r1 = Null
    //     0x74ba48: mov             x1, NULL
    // 0x74ba4c: r0 = Int8List.fromList()
    //     0x74ba4c: bl              #0x4ca728  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0x74ba50: ldur            x1, [fp, #-8]
    // 0x74ba54: StoreField: r1->field_7 = r0
    //     0x74ba54: stur            w0, [x1, #7]
    //     0x74ba58: ldurb           w16, [x1, #-1]
    //     0x74ba5c: ldurb           w17, [x0, #-1]
    //     0x74ba60: and             x16, x17, x16, lsr #2
    //     0x74ba64: tst             x16, HEAP, lsr #32
    //     0x74ba68: b.eq            #0x74ba70
    //     0x74ba6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74ba70: r0 = Null
    //     0x74ba70: mov             x0, NULL
    // 0x74ba74: LeaveFrame
    //     0x74ba74: mov             SP, fp
    //     0x74ba78: ldp             fp, lr, [SP], #0x10
    // 0x74ba7c: ret
    //     0x74ba7c: ret             
    // 0x74ba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ba80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ba84: b               #0x74b9ec
  }
  _ IfdValueSByte.list(/* No info */) {
    // ** addr: 0x74fae8, size: 0x1d0
    // 0x74fae8: EnterFrame
    //     0x74fae8: stp             fp, lr, [SP, #-0x10]!
    //     0x74faec: mov             fp, SP
    // 0x74faf0: AllocStack(0x28)
    //     0x74faf0: sub             SP, SP, #0x28
    // 0x74faf4: SetupParameters(IfdValueSByte this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74faf4: stur            x1, [fp, #-0x10]
    //     0x74faf8: stur            x2, [fp, #-0x18]
    // 0x74fafc: CheckStackOverflow
    //     0x74fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fb00: cmp             SP, x16
    //     0x74fb04: b.ls            #0x74fcb0
    // 0x74fb08: LoadField: r0 = r2->field_13
    //     0x74fb08: ldur            w0, [x2, #0x13]
    // 0x74fb0c: mov             x4, x0
    // 0x74fb10: stur            x0, [fp, #-8]
    // 0x74fb14: r0 = AllocateInt8Array()
    //     0x74fb14: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0x74fb18: mov             x4, x0
    // 0x74fb1c: ldur            x0, [fp, #-8]
    // 0x74fb20: stur            x4, [fp, #-0x28]
    // 0x74fb24: r5 = LoadInt32Instr(r0)
    //     0x74fb24: sbfx            x5, x0, #1, #0x1f
    // 0x74fb28: stur            x5, [fp, #-0x20]
    // 0x74fb2c: tbz             x5, #0x3f, #0x74fb44
    // 0x74fb30: mov             x2, x0
    // 0x74fb34: mov             x3, x5
    // 0x74fb38: r1 = 0
    //     0x74fb38: movz            x1, #0
    // 0x74fb3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74fb3c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74fb40: r0 = checkValidRange()
    //     0x74fb40: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x74fb44: ldur            x2, [fp, #-0x20]
    // 0x74fb48: cbnz            x2, #0x74fb54
    // 0x74fb4c: ldur            x23, [fp, #-0x28]
    // 0x74fb50: b               #0x74fc7c
    // 0x74fb54: ldur            x20, [fp, #-8]
    // 0x74fb58: cmp             w20, #0x800
    // 0x74fb5c: b.ge            #0x74fc30
    // 0x74fb60: ldur            x24, [fp, #-0x18]
    // 0x74fb64: ldur            x23, [fp, #-0x28]
    // 0x74fb68: mov             x0, x20
    // 0x74fb6c: add             x25, x24, #0x17
    // 0x74fb70: add             x20, x23, #0x17
    // 0x74fb74: cbz             x0, #0x74fc2c
    // 0x74fb78: cmp             x20, x25
    // 0x74fb7c: b.ls            #0x74fbe4
    // 0x74fb80: sxtw            x0, w0
    // 0x74fb84: add             x16, x25, x0, asr #1
    // 0x74fb88: cmp             x20, x16
    // 0x74fb8c: b.hs            #0x74fbe4
    // 0x74fb90: mov             x25, x16
    // 0x74fb94: add             x20, x20, x0, asr #1
    // 0x74fb98: tbz             w0, #4, #0x74fba4
    // 0x74fb9c: ldr             x16, [x25, #-8]!
    // 0x74fba0: str             x16, [x20, #-8]!
    // 0x74fba4: tbz             w0, #3, #0x74fbb0
    // 0x74fba8: ldr             w16, [x25, #-4]!
    // 0x74fbac: str             w16, [x20, #-4]!
    // 0x74fbb0: tbz             w0, #2, #0x74fbbc
    // 0x74fbb4: ldrh            w16, [x25, #-2]!
    // 0x74fbb8: strh            w16, [x20, #-2]!
    // 0x74fbbc: tbz             w0, #1, #0x74fbc8
    // 0x74fbc0: ldrb            w16, [x25, #-1]!
    // 0x74fbc4: strb            w16, [x20, #-1]!
    // 0x74fbc8: ands            w0, w0, #0xffffffe1
    // 0x74fbcc: b.eq            #0x74fc2c
    // 0x74fbd0: ldp             x16, x17, [x25, #-0x10]!
    // 0x74fbd4: stp             x16, x17, [x20, #-0x10]!
    // 0x74fbd8: subs            w0, w0, #0x20
    // 0x74fbdc: b.ne            #0x74fbd0
    // 0x74fbe0: b               #0x74fc2c
    // 0x74fbe4: tbz             w0, #4, #0x74fbf0
    // 0x74fbe8: ldr             x16, [x25], #8
    // 0x74fbec: str             x16, [x20], #8
    // 0x74fbf0: tbz             w0, #3, #0x74fbfc
    // 0x74fbf4: ldr             w16, [x25], #4
    // 0x74fbf8: str             w16, [x20], #4
    // 0x74fbfc: tbz             w0, #2, #0x74fc08
    // 0x74fc00: ldrh            w16, [x25], #2
    // 0x74fc04: strh            w16, [x20], #2
    // 0x74fc08: tbz             w0, #1, #0x74fc14
    // 0x74fc0c: ldrb            w16, [x25], #1
    // 0x74fc10: strb            w16, [x20], #1
    // 0x74fc14: ands            w0, w0, #0xffffffe1
    // 0x74fc18: b.eq            #0x74fc2c
    // 0x74fc1c: ldp             x16, x17, [x25], #0x10
    // 0x74fc20: stp             x16, x17, [x20], #0x10
    // 0x74fc24: subs            w0, w0, #0x20
    // 0x74fc28: b.ne            #0x74fc1c
    // 0x74fc2c: b               #0x74fc7c
    // 0x74fc30: ldur            x24, [fp, #-0x18]
    // 0x74fc34: ldur            x23, [fp, #-0x28]
    // 0x74fc38: LoadField: r0 = r23->field_7
    //     0x74fc38: ldur            x0, [x23, #7]
    // 0x74fc3c: LoadField: r1 = r24->field_7
    //     0x74fc3c: ldur            x1, [x24, #7]
    // 0x74fc40: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x74fc40: mov             x20, THR
    //     0x74fc44: ldr             x9, [x20, #0x650]
    //     0x74fc48: mov             x17, fp
    //     0x74fc4c: str             fp, [SP, #-8]!
    //     0x74fc50: mov             fp, SP
    //     0x74fc54: and             SP, SP, #0xfffffffffffffff0
    //     0x74fc58: mov             x19, sp
    //     0x74fc5c: mov             sp, SP
    //     0x74fc60: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x74fc64: blr             x9
    //     0x74fc68: movz            x16, #0x8
    //     0x74fc6c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x74fc70: mov             sp, x19
    //     0x74fc74: mov             SP, fp
    //     0x74fc78: ldr             fp, [SP], #8
    // 0x74fc7c: ldur            x1, [fp, #-0x10]
    // 0x74fc80: mov             x0, x23
    // 0x74fc84: StoreField: r1->field_7 = r0
    //     0x74fc84: stur            w0, [x1, #7]
    //     0x74fc88: ldurb           w16, [x1, #-1]
    //     0x74fc8c: ldurb           w17, [x0, #-1]
    //     0x74fc90: and             x16, x17, x16, lsr #2
    //     0x74fc94: tst             x16, HEAP, lsr #32
    //     0x74fc98: b.eq            #0x74fca0
    //     0x74fc9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74fca0: r0 = Null
    //     0x74fca0: mov             x0, NULL
    // 0x74fca4: LeaveFrame
    //     0x74fca4: mov             SP, fp
    //     0x74fca8: ldp             fp, lr, [SP], #0x10
    // 0x74fcac: ret
    //     0x74fcac: ret             
    // 0x74fcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fcb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fcb4: b               #0x74fb08
  }
  _ toString(/* No info */) {
    // ** addr: 0x92d880, size: 0x78
    // 0x92d880: EnterFrame
    //     0x92d880: stp             fp, lr, [SP, #-0x10]!
    //     0x92d884: mov             fp, SP
    // 0x92d888: AllocStack(0x8)
    //     0x92d888: sub             SP, SP, #8
    // 0x92d88c: CheckStackOverflow
    //     0x92d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d890: cmp             SP, x16
    //     0x92d894: b.ls            #0x92d8ec
    // 0x92d898: ldr             x0, [fp, #0x10]
    // 0x92d89c: LoadField: r2 = r0->field_7
    //     0x92d89c: ldur            w2, [x0, #7]
    // 0x92d8a0: DecompressPointer r2
    //     0x92d8a0: add             x2, x2, HEAP, lsl #32
    // 0x92d8a4: LoadField: r0 = r2->field_13
    //     0x92d8a4: ldur            w0, [x2, #0x13]
    // 0x92d8a8: r1 = LoadInt32Instr(r0)
    //     0x92d8a8: sbfx            x1, x0, #1, #0x1f
    // 0x92d8ac: cmp             x1, #1
    // 0x92d8b0: b.ne            #0x92d8d8
    // 0x92d8b4: mov             x0, x1
    // 0x92d8b8: r1 = 0
    //     0x92d8b8: movz            x1, #0
    // 0x92d8bc: cmp             x1, x0
    // 0x92d8c0: b.hs            #0x92d8f4
    // 0x92d8c4: ArrayLoad: r0 = r2[0]  ; TypedSigned_1
    //     0x92d8c4: ldrsb           x0, [x2, #0x17]
    // 0x92d8c8: lsl             x1, x0, #1
    // 0x92d8cc: str             x1, [SP]
    // 0x92d8d0: r0 = toString()
    //     0x92d8d0: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x92d8d4: b               #0x92d8e0
    // 0x92d8d8: mov             x1, x2
    // 0x92d8dc: r0 = listToString()
    //     0x92d8dc: bl              #0x928fdc  ; [dart:collection] ListBase::listToString
    // 0x92d8e0: LeaveFrame
    //     0x92d8e0: mov             SP, fp
    //     0x92d8e4: ldp             fp, lr, [SP], #0x10
    // 0x92d8e8: ret
    //     0x92d8e8: ret             
    // 0x92d8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d8ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d8f0: b               #0x92d898
    // 0x92d8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d8f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa74578, size: 0xc4
    // 0xa74578: EnterFrame
    //     0xa74578: stp             fp, lr, [SP, #-0x10]!
    //     0xa7457c: mov             fp, SP
    // 0xa74580: AllocStack(0x8)
    //     0xa74580: sub             SP, SP, #8
    // 0xa74584: CheckStackOverflow
    //     0xa74584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74588: cmp             SP, x16
    //     0xa7458c: b.ls            #0xa74634
    // 0xa74590: ldr             x0, [fp, #0x10]
    // 0xa74594: cmp             w0, NULL
    // 0xa74598: b.ne            #0xa745ac
    // 0xa7459c: r0 = false
    //     0xa7459c: add             x0, NULL, #0x30  ; false
    // 0xa745a0: LeaveFrame
    //     0xa745a0: mov             SP, fp
    //     0xa745a4: ldp             fp, lr, [SP], #0x10
    // 0xa745a8: ret
    //     0xa745a8: ret             
    // 0xa745ac: r1 = 60
    //     0xa745ac: movz            x1, #0x3c
    // 0xa745b0: branchIfSmi(r0, 0xa745bc)
    //     0xa745b0: tbz             w0, #0, #0xa745bc
    // 0xa745b4: r1 = LoadClassIdInstr(r0)
    //     0xa745b4: ldur            x1, [x0, #-1]
    //     0xa745b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa745bc: cmp             x1, #0x6bf
    // 0xa745c0: b.ne            #0xa74624
    // 0xa745c4: ldr             x1, [fp, #0x18]
    // 0xa745c8: LoadField: r2 = r1->field_7
    //     0xa745c8: ldur            w2, [x1, #7]
    // 0xa745cc: DecompressPointer r2
    //     0xa745cc: add             x2, x2, HEAP, lsl #32
    // 0xa745d0: LoadField: r1 = r2->field_13
    //     0xa745d0: ldur            w1, [x2, #0x13]
    // 0xa745d4: LoadField: r3 = r0->field_7
    //     0xa745d4: ldur            w3, [x0, #7]
    // 0xa745d8: DecompressPointer r3
    //     0xa745d8: add             x3, x3, HEAP, lsl #32
    // 0xa745dc: LoadField: r4 = r3->field_13
    //     0xa745dc: ldur            w4, [x3, #0x13]
    // 0xa745e0: cmp             w1, w4
    // 0xa745e4: b.ne            #0xa74624
    // 0xa745e8: mov             x1, x2
    // 0xa745ec: r0 = hashAll()
    //     0xa745ec: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa745f0: mov             x2, x0
    // 0xa745f4: ldr             x0, [fp, #0x10]
    // 0xa745f8: stur            x2, [fp, #-8]
    // 0xa745fc: LoadField: r1 = r0->field_7
    //     0xa745fc: ldur            w1, [x0, #7]
    // 0xa74600: DecompressPointer r1
    //     0xa74600: add             x1, x1, HEAP, lsl #32
    // 0xa74604: r0 = hashAll()
    //     0xa74604: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74608: ldur            x1, [fp, #-8]
    // 0xa7460c: cmp             x1, x0
    // 0xa74610: r16 = true
    //     0xa74610: add             x16, NULL, #0x20  ; true
    // 0xa74614: r17 = false
    //     0xa74614: add             x17, NULL, #0x30  ; false
    // 0xa74618: csel            x2, x16, x17, eq
    // 0xa7461c: mov             x0, x2
    // 0xa74620: b               #0xa74628
    // 0xa74624: r0 = false
    //     0xa74624: add             x0, NULL, #0x30  ; false
    // 0xa74628: LeaveFrame
    //     0xa74628: mov             SP, fp
    //     0xa7462c: ldp             fp, lr, [SP], #0x10
    // 0xa74630: ret
    //     0xa74630: ret             
    // 0xa74634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74638: b               #0xa74590
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1c0f0, size: 0x50
    // 0xb1c0f0: EnterFrame
    //     0xb1c0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c0f4: mov             fp, SP
    // 0xb1c0f8: AllocStack(0x8)
    //     0xb1c0f8: sub             SP, SP, #8
    // 0xb1c0fc: CheckStackOverflow
    //     0xb1c0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c100: cmp             SP, x16
    //     0xb1c104: b.ls            #0xb1c138
    // 0xb1c108: LoadField: r2 = r1->field_7
    //     0xb1c108: ldur            w2, [x1, #7]
    // 0xb1c10c: DecompressPointer r2
    //     0xb1c10c: add             x2, x2, HEAP, lsl #32
    // 0xb1c110: stur            x2, [fp, #-8]
    // 0xb1c114: r0 = IfdValueSByte()
    //     0xb1c114: bl              #0x74bd90  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0xb1c118: mov             x1, x0
    // 0xb1c11c: ldur            x2, [fp, #-8]
    // 0xb1c120: stur            x0, [fp, #-8]
    // 0xb1c124: r0 = IfdValueSByte.list()
    //     0xb1c124: bl              #0x74fae8  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.list
    // 0xb1c128: ldur            x0, [fp, #-8]
    // 0xb1c12c: LeaveFrame
    //     0xb1c12c: mov             SP, fp
    //     0xb1c130: ldp             fp, lr, [SP], #0x10
    // 0xb1c134: ret
    //     0xb1c134: ret             
    // 0xb1c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c13c: b               #0xb1c108
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xb27074, size: 0x24
    // 0xb27074: EnterFrame
    //     0xb27074: stp             fp, lr, [SP, #-0x10]!
    //     0xb27078: mov             fp, SP
    // 0xb2707c: ldr             x2, [fp, #0x10]
    // 0xb27080: r1 = Function 'toInt':.
    //     0xb27080: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ea8] AnonymousClosure: (0xb27098), in [package:image/src/exif/ifd_value.dart] IfdValueSByte::toInt (0xb2af9c)
    //     0xb27084: ldr             x1, [x1, #0xea8]
    // 0xb27088: r0 = AllocateClosure()
    //     0xb27088: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb2708c: LeaveFrame
    //     0xb2708c: mov             SP, fp
    //     0xb27090: ldp             fp, lr, [SP], #0x10
    // 0xb27094: ret
    //     0xb27094: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xb27098, size: 0x7c
    // 0xb27098: EnterFrame
    //     0xb27098: stp             fp, lr, [SP, #-0x10]!
    //     0xb2709c: mov             fp, SP
    // 0xb270a0: LoadField: r2 = r4->field_13
    //     0xb270a0: ldur            w2, [x4, #0x13]
    // 0xb270a4: sub             x3, x2, #2
    // 0xb270a8: add             x2, fp, w3, sxtw #2
    // 0xb270ac: ldr             x2, [x2, #0x10]
    // 0xb270b0: cmp             w3, #2
    // 0xb270b4: b.lt            #0xb270d0
    // 0xb270b8: add             x4, fp, w3, sxtw #2
    // 0xb270bc: ldr             x4, [x4, #8]
    // 0xb270c0: r3 = LoadInt32Instr(r4)
    //     0xb270c0: sbfx            x3, x4, #1, #0x1f
    //     0xb270c4: tbz             w4, #0, #0xb270cc
    //     0xb270c8: ldur            x3, [x4, #7]
    // 0xb270cc: b               #0xb270d4
    // 0xb270d0: r3 = 0
    //     0xb270d0: movz            x3, #0
    // 0xb270d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb270d4: ldur            w4, [x2, #0x17]
    // 0xb270d8: DecompressPointer r4
    //     0xb270d8: add             x4, x4, HEAP, lsl #32
    // 0xb270dc: LoadField: r2 = r4->field_7
    //     0xb270dc: ldur            w2, [x4, #7]
    // 0xb270e0: DecompressPointer r2
    //     0xb270e0: add             x2, x2, HEAP, lsl #32
    // 0xb270e4: LoadField: r4 = r2->field_13
    //     0xb270e4: ldur            w4, [x2, #0x13]
    // 0xb270e8: r0 = LoadInt32Instr(r4)
    //     0xb270e8: sbfx            x0, x4, #1, #0x1f
    // 0xb270ec: mov             x1, x3
    // 0xb270f0: cmp             x1, x0
    // 0xb270f4: b.hs            #0xb27110
    // 0xb270f8: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0xb270f8: add             x16, x2, x3
    //     0xb270fc: ldrsb           x1, [x16, #0x17]
    // 0xb27100: lsl             x0, x1, #1
    // 0xb27104: LeaveFrame
    //     0xb27104: mov             SP, fp
    //     0xb27108: ldp             fp, lr, [SP], #0x10
    // 0xb2710c: ret
    //     0xb2710c: ret             
    // 0xb27110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb27110: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xb2af9c, size: 0x6c
    // 0xb2af9c: EnterFrame
    //     0xb2af9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2afa0: mov             fp, SP
    // 0xb2afa4: LoadField: r2 = r4->field_13
    //     0xb2afa4: ldur            w2, [x4, #0x13]
    // 0xb2afa8: sub             x3, x2, #2
    // 0xb2afac: cmp             w3, #2
    // 0xb2afb0: b.lt            #0xb2afd0
    // 0xb2afb4: add             x2, fp, w3, sxtw #2
    // 0xb2afb8: ldr             x2, [x2, #8]
    // 0xb2afbc: r3 = LoadInt32Instr(r2)
    //     0xb2afbc: sbfx            x3, x2, #1, #0x1f
    //     0xb2afc0: tbz             w2, #0, #0xb2afc8
    //     0xb2afc4: ldur            x3, [x2, #7]
    // 0xb2afc8: mov             x2, x3
    // 0xb2afcc: b               #0xb2afd4
    // 0xb2afd0: r2 = 0
    //     0xb2afd0: movz            x2, #0
    // 0xb2afd4: LoadField: r3 = r1->field_7
    //     0xb2afd4: ldur            w3, [x1, #7]
    // 0xb2afd8: DecompressPointer r3
    //     0xb2afd8: add             x3, x3, HEAP, lsl #32
    // 0xb2afdc: LoadField: r4 = r3->field_13
    //     0xb2afdc: ldur            w4, [x3, #0x13]
    // 0xb2afe0: r0 = LoadInt32Instr(r4)
    //     0xb2afe0: sbfx            x0, x4, #1, #0x1f
    // 0xb2afe4: mov             x1, x2
    // 0xb2afe8: cmp             x1, x0
    // 0xb2afec: b.hs            #0xb2b004
    // 0xb2aff0: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xb2aff0: add             x16, x3, x2
    //     0xb2aff4: ldrsb           x0, [x16, #0x17]
    // 0xb2aff8: LeaveFrame
    //     0xb2aff8: mov             SP, fp
    //     0xb2affc: ldp             fp, lr, [SP], #0x10
    // 0xb2b000: ret
    //     0xb2b000: ret             
    // 0xb2b004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2b004: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1728, size: 0xc, field offset: 0x8
class IfdValueRational extends IfdValue {

  _ IfdValueRational.data(/* No info */) {
    // ** addr: 0x74bd9c, size: 0x13c
    // 0x74bd9c: EnterFrame
    //     0x74bd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x74bda0: mov             fp, SP
    // 0x74bda4: AllocStack(0x30)
    //     0x74bda4: sub             SP, SP, #0x30
    // 0x74bda8: SetupParameters(IfdValueRational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x74bda8: mov             x0, x2
    //     0x74bdac: stur            x2, [fp, #-0x10]
    //     0x74bdb0: mov             x2, x3
    //     0x74bdb4: mov             x3, x1
    //     0x74bdb8: stur            x1, [fp, #-8]
    // 0x74bdbc: CheckStackOverflow
    //     0x74bdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bdc0: cmp             SP, x16
    //     0x74bdc4: b.ls            #0x74bec4
    // 0x74bdc8: r1 = <Rational>
    //     0x74bdc8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0x74bdcc: ldr             x1, [x1, #0x888]
    // 0x74bdd0: r0 = _GrowableList()
    //     0x74bdd0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74bdd4: stur            x0, [fp, #-0x20]
    // 0x74bdd8: r2 = 0
    //     0x74bdd8: movz            x2, #0
    // 0x74bddc: stur            x2, [fp, #-0x18]
    // 0x74bde0: CheckStackOverflow
    //     0x74bde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bde4: cmp             SP, x16
    //     0x74bde8: b.ls            #0x74becc
    // 0x74bdec: LoadField: r1 = r0->field_b
    //     0x74bdec: ldur            w1, [x0, #0xb]
    // 0x74bdf0: r3 = LoadInt32Instr(r1)
    //     0x74bdf0: sbfx            x3, x1, #1, #0x1f
    // 0x74bdf4: cmp             x2, x3
    // 0x74bdf8: b.ge            #0x74be8c
    // 0x74bdfc: ldur            x1, [fp, #-0x10]
    // 0x74be00: r0 = readUint32()
    //     0x74be00: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x74be04: ldur            x1, [fp, #-0x10]
    // 0x74be08: stur            x0, [fp, #-0x28]
    // 0x74be0c: r0 = readUint32()
    //     0x74be0c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x74be10: stur            x0, [fp, #-0x30]
    // 0x74be14: r0 = Rational()
    //     0x74be14: bl              #0x74b378  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x74be18: mov             x3, x0
    // 0x74be1c: ldur            x2, [fp, #-0x28]
    // 0x74be20: StoreField: r3->field_7 = r2
    //     0x74be20: stur            x2, [x3, #7]
    // 0x74be24: ldur            x2, [fp, #-0x30]
    // 0x74be28: StoreField: r3->field_f = r2
    //     0x74be28: stur            x2, [x3, #0xf]
    // 0x74be2c: ldur            x4, [fp, #-0x20]
    // 0x74be30: LoadField: r2 = r4->field_b
    //     0x74be30: ldur            w2, [x4, #0xb]
    // 0x74be34: r0 = LoadInt32Instr(r2)
    //     0x74be34: sbfx            x0, x2, #1, #0x1f
    // 0x74be38: ldur            x1, [fp, #-0x18]
    // 0x74be3c: cmp             x1, x0
    // 0x74be40: b.hs            #0x74bed4
    // 0x74be44: LoadField: r1 = r4->field_f
    //     0x74be44: ldur            w1, [x4, #0xf]
    // 0x74be48: DecompressPointer r1
    //     0x74be48: add             x1, x1, HEAP, lsl #32
    // 0x74be4c: mov             x0, x3
    // 0x74be50: ldur            x2, [fp, #-0x18]
    // 0x74be54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74be54: add             x25, x1, x2, lsl #2
    //     0x74be58: add             x25, x25, #0xf
    //     0x74be5c: str             w0, [x25]
    //     0x74be60: tbz             w0, #0, #0x74be7c
    //     0x74be64: ldurb           w16, [x1, #-1]
    //     0x74be68: ldurb           w17, [x0, #-1]
    //     0x74be6c: and             x16, x17, x16, lsr #2
    //     0x74be70: tst             x16, HEAP, lsr #32
    //     0x74be74: b.eq            #0x74be7c
    //     0x74be78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x74be7c: add             x0, x2, #1
    // 0x74be80: mov             x2, x0
    // 0x74be84: mov             x0, x4
    // 0x74be88: b               #0x74bddc
    // 0x74be8c: ldur            x1, [fp, #-8]
    // 0x74be90: mov             x4, x0
    // 0x74be94: mov             x0, x4
    // 0x74be98: StoreField: r1->field_7 = r0
    //     0x74be98: stur            w0, [x1, #7]
    //     0x74be9c: ldurb           w16, [x1, #-1]
    //     0x74bea0: ldurb           w17, [x0, #-1]
    //     0x74bea4: and             x16, x17, x16, lsr #2
    //     0x74bea8: tst             x16, HEAP, lsr #32
    //     0x74beac: b.eq            #0x74beb4
    //     0x74beb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74beb4: r0 = Null
    //     0x74beb4: mov             x0, NULL
    // 0x74beb8: LeaveFrame
    //     0x74beb8: mov             SP, fp
    //     0x74bebc: ldp             fp, lr, [SP], #0x10
    // 0x74bec0: ret
    //     0x74bec0: ret             
    // 0x74bec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bec8: b               #0x74bdc8
    // 0x74becc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74becc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bed0: b               #0x74bdec
    // 0x74bed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74bed4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double toDouble(IfdValueRational, [int]) {
    // ** addr: 0x74bed8, size: 0xe0
    // 0x74bed8: EnterFrame
    //     0x74bed8: stp             fp, lr, [SP, #-0x10]!
    //     0x74bedc: mov             fp, SP
    // 0x74bee0: AllocStack(0x18)
    //     0x74bee0: sub             SP, SP, #0x18
    // 0x74bee4: SetupParameters(IfdValueRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x74bee4: ldur            w0, [x4, #0x13]
    //     0x74bee8: sub             x1, x0, #2
    //     0x74beec: add             x3, fp, w1, sxtw #2
    //     0x74bef0: ldr             x3, [x3, #0x10]
    //     0x74bef4: stur            x3, [fp, #-0x10]
    //     0x74bef8: cmp             w1, #2
    //     0x74befc: b.lt            #0x74bf10
    //     0x74bf00: add             x0, fp, w1, sxtw #2
    //     0x74bf04: ldr             x0, [x0, #8]
    //     0x74bf08: mov             x4, x0
    //     0x74bf0c: b               #0x74bf14
    //     0x74bf10: movz            x4, #0
    //     0x74bf14: stur            x4, [fp, #-8]
    // 0x74bf18: CheckStackOverflow
    //     0x74bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bf1c: cmp             SP, x16
    //     0x74bf20: b.ls            #0x74bfa0
    // 0x74bf24: r4 as int
    //     0x74bf24: mov             x0, x4
    //     0x74bf28: mov             x2, NULL
    //     0x74bf2c: mov             x1, NULL
    //     0x74bf30: tbz             w0, #0, #0x74bf58
    //     0x74bf34: ldur            x4, [x0, #-1]
    //     0x74bf38: ubfx            x4, x4, #0xc, #0x14
    //     0x74bf3c: sub             x4, x4, #0x3c
    //     0x74bf40: cmp             x4, #1
    //     0x74bf44: b.ls            #0x74bf58
    //     0x74bf48: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x74bf4c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Null
    //     0x74bf50: ldr             x3, [x3, #0xd8]
    //     0x74bf54: bl              #0xba08e4  ; IsType_int_Stub
    // 0x74bf58: ldur            x16, [fp, #-8]
    // 0x74bf5c: str             x16, [SP]
    // 0x74bf60: ldur            x1, [fp, #-0x10]
    // 0x74bf64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74bf64: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74bf68: r0 = toDouble()
    //     0x74bf68: bl              #0x74b310  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toDouble
    // 0x74bf6c: r0 = inline_Allocate_Double()
    //     0x74bf6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74bf70: add             x0, x0, #0x10
    //     0x74bf74: cmp             x1, x0
    //     0x74bf78: b.ls            #0x74bfa8
    //     0x74bf7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x74bf80: sub             x0, x0, #0xf
    //     0x74bf84: movz            x1, #0xe15c
    //     0x74bf88: movk            x1, #0x3, lsl #16
    //     0x74bf8c: stur            x1, [x0, #-1]
    // 0x74bf90: StoreField: r0->field_7 = d0
    //     0x74bf90: stur            d0, [x0, #7]
    // 0x74bf94: LeaveFrame
    //     0x74bf94: mov             SP, fp
    //     0x74bf98: ldp             fp, lr, [SP], #0x10
    // 0x74bf9c: ret
    //     0x74bf9c: ret             
    // 0x74bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bfa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bfa4: b               #0x74bf24
    // 0x74bfa8: SaveReg d0
    //     0x74bfa8: str             q0, [SP, #-0x10]!
    // 0x74bfac: r0 = AllocateDouble()
    //     0x74bfac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x74bfb0: RestoreReg d0
    //     0x74bfb0: ldr             q0, [SP], #0x10
    // 0x74bfb4: b               #0x74bf90
  }
  _ ==(/* No info */) {
    // ** addr: 0xa744b4, size: 0xc4
    // 0xa744b4: EnterFrame
    //     0xa744b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa744b8: mov             fp, SP
    // 0xa744bc: AllocStack(0x8)
    //     0xa744bc: sub             SP, SP, #8
    // 0xa744c0: CheckStackOverflow
    //     0xa744c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa744c4: cmp             SP, x16
    //     0xa744c8: b.ls            #0xa74570
    // 0xa744cc: ldr             x0, [fp, #0x10]
    // 0xa744d0: cmp             w0, NULL
    // 0xa744d4: b.ne            #0xa744e8
    // 0xa744d8: r0 = false
    //     0xa744d8: add             x0, NULL, #0x30  ; false
    // 0xa744dc: LeaveFrame
    //     0xa744dc: mov             SP, fp
    //     0xa744e0: ldp             fp, lr, [SP], #0x10
    // 0xa744e4: ret
    //     0xa744e4: ret             
    // 0xa744e8: r1 = 60
    //     0xa744e8: movz            x1, #0x3c
    // 0xa744ec: branchIfSmi(r0, 0xa744f8)
    //     0xa744ec: tbz             w0, #0, #0xa744f8
    // 0xa744f0: r1 = LoadClassIdInstr(r0)
    //     0xa744f0: ldur            x1, [x0, #-1]
    //     0xa744f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa744f8: cmp             x1, #0x6c0
    // 0xa744fc: b.ne            #0xa74560
    // 0xa74500: ldr             x1, [fp, #0x18]
    // 0xa74504: LoadField: r2 = r1->field_7
    //     0xa74504: ldur            w2, [x1, #7]
    // 0xa74508: DecompressPointer r2
    //     0xa74508: add             x2, x2, HEAP, lsl #32
    // 0xa7450c: LoadField: r1 = r2->field_b
    //     0xa7450c: ldur            w1, [x2, #0xb]
    // 0xa74510: LoadField: r3 = r0->field_7
    //     0xa74510: ldur            w3, [x0, #7]
    // 0xa74514: DecompressPointer r3
    //     0xa74514: add             x3, x3, HEAP, lsl #32
    // 0xa74518: LoadField: r4 = r3->field_b
    //     0xa74518: ldur            w4, [x3, #0xb]
    // 0xa7451c: cmp             w1, w4
    // 0xa74520: b.ne            #0xa74560
    // 0xa74524: mov             x1, x2
    // 0xa74528: r0 = hashAll()
    //     0xa74528: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa7452c: mov             x2, x0
    // 0xa74530: ldr             x0, [fp, #0x10]
    // 0xa74534: stur            x2, [fp, #-8]
    // 0xa74538: LoadField: r1 = r0->field_7
    //     0xa74538: ldur            w1, [x0, #7]
    // 0xa7453c: DecompressPointer r1
    //     0xa7453c: add             x1, x1, HEAP, lsl #32
    // 0xa74540: r0 = hashAll()
    //     0xa74540: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74544: ldur            x1, [fp, #-8]
    // 0xa74548: cmp             x1, x0
    // 0xa7454c: r16 = true
    //     0xa7454c: add             x16, NULL, #0x20  ; true
    // 0xa74550: r17 = false
    //     0xa74550: add             x17, NULL, #0x30  ; false
    // 0xa74554: csel            x2, x16, x17, eq
    // 0xa74558: mov             x0, x2
    // 0xa7455c: b               #0xa74564
    // 0xa74560: r0 = false
    //     0xa74560: add             x0, NULL, #0x30  ; false
    // 0xa74564: LeaveFrame
    //     0xa74564: mov             SP, fp
    //     0xa74568: ldp             fp, lr, [SP], #0x10
    // 0xa7456c: ret
    //     0xa7456c: ret             
    // 0xa74570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74574: b               #0xa744cc
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1c09c, size: 0x54
    // 0xb1c09c: EnterFrame
    //     0xb1c09c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c0a0: mov             fp, SP
    // 0xb1c0a4: AllocStack(0x8)
    //     0xb1c0a4: sub             SP, SP, #8
    // 0xb1c0a8: CheckStackOverflow
    //     0xb1c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c0ac: cmp             SP, x16
    //     0xb1c0b0: b.ls            #0xb1c0e8
    // 0xb1c0b4: LoadField: r2 = r1->field_7
    //     0xb1c0b4: ldur            w2, [x1, #7]
    // 0xb1c0b8: DecompressPointer r2
    //     0xb1c0b8: add             x2, x2, HEAP, lsl #32
    // 0xb1c0bc: r1 = <Rational>
    //     0xb1c0bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] TypeArguments: <Rational>
    //     0xb1c0c0: ldr             x1, [x1, #0x888]
    // 0xb1c0c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1c0c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1c0c8: r0 = List.from()
    //     0xb1c0c8: bl              #0x599144  ; [dart:core] List::List.from
    // 0xb1c0cc: stur            x0, [fp, #-8]
    // 0xb1c0d0: r0 = IfdValueRational()
    //     0xb1c0d0: bl              #0x74bfb8  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0xb1c0d4: ldur            x1, [fp, #-8]
    // 0xb1c0d8: StoreField: r0->field_7 = r1
    //     0xb1c0d8: stur            w1, [x0, #7]
    // 0xb1c0dc: LeaveFrame
    //     0xb1c0dc: mov             SP, fp
    //     0xb1c0e0: ldp             fp, lr, [SP], #0x10
    // 0xb1c0e4: ret
    //     0xb1c0e4: ret             
    // 0xb1c0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c0e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c0ec: b               #0xb1c0b4
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xb26fa8, size: 0x24
    // 0xb26fa8: EnterFrame
    //     0xb26fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb26fac: mov             fp, SP
    // 0xb26fb0: ldr             x2, [fp, #0x10]
    // 0xb26fb4: r1 = Function 'toInt':.
    //     0xb26fb4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ee0] AnonymousClosure: (0xb26fcc), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0xb2b0e8)
    //     0xb26fb8: ldr             x1, [x1, #0xee0]
    // 0xb26fbc: r0 = AllocateClosure()
    //     0xb26fbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb26fc0: LeaveFrame
    //     0xb26fc0: mov             SP, fp
    //     0xb26fc4: ldp             fp, lr, [SP], #0x10
    // 0xb26fc8: ret
    //     0xb26fc8: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xb26fcc, size: 0xa8
    // 0xb26fcc: EnterFrame
    //     0xb26fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb26fd0: mov             fp, SP
    // 0xb26fd4: AllocStack(0x8)
    //     0xb26fd4: sub             SP, SP, #8
    // 0xb26fd8: SetupParameters(IfdValueRational this /* r0 */, [int _ = 0 /* r2 */])
    //     0xb26fd8: ldur            w0, [x4, #0x13]
    //     0xb26fdc: sub             x1, x0, #2
    //     0xb26fe0: add             x0, fp, w1, sxtw #2
    //     0xb26fe4: ldr             x0, [x0, #0x10]
    //     0xb26fe8: cmp             w1, #2
    //     0xb26fec: b.lt            #0xb2700c
    //     0xb26ff0: add             x2, fp, w1, sxtw #2
    //     0xb26ff4: ldr             x2, [x2, #8]
    //     0xb26ff8: sbfx            x1, x2, #1, #0x1f
    //     0xb26ffc: tbz             w2, #0, #0xb27004
    //     0xb27000: ldur            x1, [x2, #7]
    //     0xb27004: mov             x2, x1
    //     0xb27008: b               #0xb27010
    //     0xb2700c: movz            x2, #0
    //     0xb27010: ldur            w3, [x0, #0x17]
    //     0xb27014: add             x3, x3, HEAP, lsl #32
    // 0xb27018: CheckStackOverflow
    //     0xb27018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2701c: cmp             SP, x16
    //     0xb27020: b.ls            #0xb2706c
    // 0xb27024: r0 = BoxInt64Instr(r2)
    //     0xb27024: sbfiz           x0, x2, #1, #0x1f
    //     0xb27028: cmp             x2, x0, asr #1
    //     0xb2702c: b.eq            #0xb27038
    //     0xb27030: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb27034: stur            x2, [x0, #7]
    // 0xb27038: str             x0, [SP]
    // 0xb2703c: mov             x1, x3
    // 0xb27040: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb27040: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb27044: r0 = toInt()
    //     0xb27044: bl              #0xb2b0e8  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0xb27048: mov             x2, x0
    // 0xb2704c: r0 = BoxInt64Instr(r2)
    //     0xb2704c: sbfiz           x0, x2, #1, #0x1f
    //     0xb27050: cmp             x2, x0, asr #1
    //     0xb27054: b.eq            #0xb27060
    //     0xb27058: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2705c: stur            x2, [x0, #7]
    // 0xb27060: LeaveFrame
    //     0xb27060: mov             SP, fp
    //     0xb27064: ldp             fp, lr, [SP], #0x10
    // 0xb27068: ret
    //     0xb27068: ret             
    // 0xb2706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2706c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27070: b               #0xb27024
  }
}

// class id: 1729, size: 0xc, field offset: 0x8
class IfdValueLong extends IfdValue {

  _ IfdValueLong.data(/* No info */) {
    // ** addr: 0x74bfc4, size: 0xf4
    // 0x74bfc4: EnterFrame
    //     0x74bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x74bfc8: mov             fp, SP
    // 0x74bfcc: AllocStack(0x28)
    //     0x74bfcc: sub             SP, SP, #0x28
    // 0x74bfd0: SetupParameters(IfdValueLong this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74bfd0: mov             x5, x1
    //     0x74bfd4: stur            x1, [fp, #-8]
    //     0x74bfd8: stur            x2, [fp, #-0x10]
    //     0x74bfdc: stur            x3, [fp, #-0x18]
    // 0x74bfe0: CheckStackOverflow
    //     0x74bfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bfe4: cmp             SP, x16
    //     0x74bfe8: b.ls            #0x74c0a4
    // 0x74bfec: r0 = BoxInt64Instr(r3)
    //     0x74bfec: sbfiz           x0, x3, #1, #0x1f
    //     0x74bff0: cmp             x3, x0, asr #1
    //     0x74bff4: b.eq            #0x74c000
    //     0x74bff8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bffc: stur            x3, [x0, #7]
    // 0x74c000: mov             x4, x0
    // 0x74c004: r0 = AllocateUint32Array()
    //     0x74c004: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x74c008: ldur            x2, [fp, #-8]
    // 0x74c00c: StoreField: r2->field_7 = r0
    //     0x74c00c: stur            w0, [x2, #7]
    //     0x74c010: ldurb           w16, [x2, #-1]
    //     0x74c014: ldurb           w17, [x0, #-1]
    //     0x74c018: and             x16, x17, x16, lsr #2
    //     0x74c01c: tst             x16, HEAP, lsr #32
    //     0x74c020: b.eq            #0x74c028
    //     0x74c024: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x74c028: r3 = 0
    //     0x74c028: movz            x3, #0
    // 0x74c02c: ldur            x0, [fp, #-0x18]
    // 0x74c030: stur            x3, [fp, #-0x28]
    // 0x74c034: CheckStackOverflow
    //     0x74c034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c038: cmp             SP, x16
    //     0x74c03c: b.ls            #0x74c0ac
    // 0x74c040: cmp             x3, x0
    // 0x74c044: b.ge            #0x74c094
    // 0x74c048: LoadField: r4 = r2->field_7
    //     0x74c048: ldur            w4, [x2, #7]
    // 0x74c04c: DecompressPointer r4
    //     0x74c04c: add             x4, x4, HEAP, lsl #32
    // 0x74c050: ldur            x1, [fp, #-0x10]
    // 0x74c054: stur            x4, [fp, #-0x20]
    // 0x74c058: r0 = readUint32()
    //     0x74c058: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x74c05c: mov             x3, x0
    // 0x74c060: ldur            x2, [fp, #-0x20]
    // 0x74c064: LoadField: r4 = r2->field_13
    //     0x74c064: ldur            w4, [x2, #0x13]
    // 0x74c068: r0 = LoadInt32Instr(r4)
    //     0x74c068: sbfx            x0, x4, #1, #0x1f
    // 0x74c06c: ldur            x1, [fp, #-0x28]
    // 0x74c070: cmp             x1, x0
    // 0x74c074: b.hs            #0x74c0b4
    // 0x74c078: ubfx            x3, x3, #0, #0x20
    // 0x74c07c: ldur            x1, [fp, #-0x28]
    // 0x74c080: ArrayStore: r2[r1] = r3  ; List_4
    //     0x74c080: add             x4, x2, x1, lsl #2
    //     0x74c084: stur            w3, [x4, #0x17]
    // 0x74c088: add             x3, x1, #1
    // 0x74c08c: ldur            x2, [fp, #-8]
    // 0x74c090: b               #0x74c02c
    // 0x74c094: r0 = Null
    //     0x74c094: mov             x0, NULL
    // 0x74c098: LeaveFrame
    //     0x74c098: mov             SP, fp
    //     0x74c09c: ldp             fp, lr, [SP], #0x10
    // 0x74c0a0: ret
    //     0x74c0a0: ret             
    // 0x74c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c0a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c0a8: b               #0x74bfec
    // 0x74c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c0ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c0b0: b               #0x74c040
    // 0x74c0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74c0b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueLong.list(/* No info */) {
    // ** addr: 0x74fd54, size: 0x1a4
    // 0x74fd54: EnterFrame
    //     0x74fd54: stp             fp, lr, [SP, #-0x10]!
    //     0x74fd58: mov             fp, SP
    // 0x74fd5c: AllocStack(0x28)
    //     0x74fd5c: sub             SP, SP, #0x28
    // 0x74fd60: SetupParameters(IfdValueLong this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74fd60: stur            x1, [fp, #-0x10]
    //     0x74fd64: stur            x2, [fp, #-0x18]
    // 0x74fd68: CheckStackOverflow
    //     0x74fd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fd6c: cmp             SP, x16
    //     0x74fd70: b.ls            #0x74fef0
    // 0x74fd74: LoadField: r0 = r2->field_13
    //     0x74fd74: ldur            w0, [x2, #0x13]
    // 0x74fd78: mov             x4, x0
    // 0x74fd7c: stur            x0, [fp, #-8]
    // 0x74fd80: r0 = AllocateUint32Array()
    //     0x74fd80: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x74fd84: mov             x4, x0
    // 0x74fd88: ldur            x0, [fp, #-8]
    // 0x74fd8c: stur            x4, [fp, #-0x28]
    // 0x74fd90: r5 = LoadInt32Instr(r0)
    //     0x74fd90: sbfx            x5, x0, #1, #0x1f
    // 0x74fd94: stur            x5, [fp, #-0x20]
    // 0x74fd98: tbz             x5, #0x3f, #0x74fdb0
    // 0x74fd9c: mov             x2, x0
    // 0x74fda0: mov             x3, x5
    // 0x74fda4: r1 = 0
    //     0x74fda4: movz            x1, #0
    // 0x74fda8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74fda8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74fdac: r0 = checkValidRange()
    //     0x74fdac: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x74fdb0: ldur            x20, [fp, #-0x20]
    // 0x74fdb4: cbnz            x20, #0x74fdc0
    // 0x74fdb8: ldur            x24, [fp, #-0x28]
    // 0x74fdbc: b               #0x74febc
    // 0x74fdc0: ldur            x23, [fp, #-8]
    // 0x74fdc4: cmp             w23, #0x800
    // 0x74fdc8: b.ge            #0x74fe6c
    // 0x74fdcc: ldur            x25, [fp, #-0x18]
    // 0x74fdd0: ldur            x24, [fp, #-0x28]
    // 0x74fdd4: mov             x1, x23
    // 0x74fdd8: add             x0, x25, #0x17
    // 0x74fddc: add             x23, x24, #0x17
    // 0x74fde0: cbz             x1, #0x74fe68
    // 0x74fde4: cmp             x23, x0
    // 0x74fde8: b.ls            #0x74fe38
    // 0x74fdec: sxtw            x1, w1
    // 0x74fdf0: add             x16, x0, x1, lsl #1
    // 0x74fdf4: cmp             x23, x16
    // 0x74fdf8: b.hs            #0x74fe38
    // 0x74fdfc: mov             x0, x16
    // 0x74fe00: add             x23, x23, x1, lsl #1
    // 0x74fe04: tbz             w1, #2, #0x74fe10
    // 0x74fe08: ldr             x16, [x0, #-8]!
    // 0x74fe0c: str             x16, [x23, #-8]!
    // 0x74fe10: tbz             w1, #1, #0x74fe1c
    // 0x74fe14: ldr             w16, [x0, #-4]!
    // 0x74fe18: str             w16, [x23, #-4]!
    // 0x74fe1c: ands            w1, w1, #0xfffffff9
    // 0x74fe20: b.eq            #0x74fe68
    // 0x74fe24: ldp             x16, x17, [x0, #-0x10]!
    // 0x74fe28: stp             x16, x17, [x23, #-0x10]!
    // 0x74fe2c: subs            w1, w1, #8
    // 0x74fe30: b.ne            #0x74fe24
    // 0x74fe34: b               #0x74fe68
    // 0x74fe38: tbz             w1, #2, #0x74fe44
    // 0x74fe3c: ldr             x16, [x0], #8
    // 0x74fe40: str             x16, [x23], #8
    // 0x74fe44: tbz             w1, #1, #0x74fe50
    // 0x74fe48: ldr             w16, [x0], #4
    // 0x74fe4c: str             w16, [x23], #4
    // 0x74fe50: ands            w1, w1, #0xfffffff9
    // 0x74fe54: b.eq            #0x74fe68
    // 0x74fe58: ldp             x16, x17, [x0], #0x10
    // 0x74fe5c: stp             x16, x17, [x23], #0x10
    // 0x74fe60: subs            w1, w1, #8
    // 0x74fe64: b.ne            #0x74fe58
    // 0x74fe68: b               #0x74febc
    // 0x74fe6c: ldur            x25, [fp, #-0x18]
    // 0x74fe70: ldur            x24, [fp, #-0x28]
    // 0x74fe74: lsl             x2, x20, #2
    // 0x74fe78: LoadField: r0 = r24->field_7
    //     0x74fe78: ldur            x0, [x24, #7]
    // 0x74fe7c: LoadField: r1 = r25->field_7
    //     0x74fe7c: ldur            x1, [x25, #7]
    // 0x74fe80: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x74fe80: mov             x20, THR
    //     0x74fe84: ldr             x9, [x20, #0x650]
    //     0x74fe88: mov             x17, fp
    //     0x74fe8c: str             fp, [SP, #-8]!
    //     0x74fe90: mov             fp, SP
    //     0x74fe94: and             SP, SP, #0xfffffffffffffff0
    //     0x74fe98: mov             x19, sp
    //     0x74fe9c: mov             sp, SP
    //     0x74fea0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x74fea4: blr             x9
    //     0x74fea8: movz            x16, #0x8
    //     0x74feac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x74feb0: mov             sp, x19
    //     0x74feb4: mov             SP, fp
    //     0x74feb8: ldr             fp, [SP], #8
    // 0x74febc: ldur            x1, [fp, #-0x10]
    // 0x74fec0: mov             x0, x24
    // 0x74fec4: StoreField: r1->field_7 = r0
    //     0x74fec4: stur            w0, [x1, #7]
    //     0x74fec8: ldurb           w16, [x1, #-1]
    //     0x74fecc: ldurb           w17, [x0, #-1]
    //     0x74fed0: and             x16, x17, x16, lsr #2
    //     0x74fed4: tst             x16, HEAP, lsr #32
    //     0x74fed8: b.eq            #0x74fee0
    //     0x74fedc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74fee0: r0 = Null
    //     0x74fee0: mov             x0, NULL
    // 0x74fee4: LeaveFrame
    //     0x74fee4: mov             SP, fp
    //     0x74fee8: ldp             fp, lr, [SP], #0x10
    // 0x74feec: ret
    //     0x74feec: ret             
    // 0x74fef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fef4: b               #0x74fd74
  }
  _ toString(/* No info */) {
    // ** addr: 0x92d7c0, size: 0xc0
    // 0x92d7c0: EnterFrame
    //     0x92d7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x92d7c4: mov             fp, SP
    // 0x92d7c8: AllocStack(0x8)
    //     0x92d7c8: sub             SP, SP, #8
    // 0x92d7cc: CheckStackOverflow
    //     0x92d7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d7d0: cmp             SP, x16
    //     0x92d7d4: b.ls            #0x92d860
    // 0x92d7d8: ldr             x0, [fp, #0x10]
    // 0x92d7dc: LoadField: r2 = r0->field_7
    //     0x92d7dc: ldur            w2, [x0, #7]
    // 0x92d7e0: DecompressPointer r2
    //     0x92d7e0: add             x2, x2, HEAP, lsl #32
    // 0x92d7e4: LoadField: r0 = r2->field_13
    //     0x92d7e4: ldur            w0, [x2, #0x13]
    // 0x92d7e8: r1 = LoadInt32Instr(r0)
    //     0x92d7e8: sbfx            x1, x0, #1, #0x1f
    // 0x92d7ec: cmp             x1, #1
    // 0x92d7f0: b.ne            #0x92d84c
    // 0x92d7f4: mov             x0, x1
    // 0x92d7f8: r1 = 0
    //     0x92d7f8: movz            x1, #0
    // 0x92d7fc: cmp             x1, x0
    // 0x92d800: b.hs            #0x92d868
    // 0x92d804: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x92d804: ldur            w0, [x2, #0x17]
    // 0x92d808: lsl             w1, w0, #1
    // 0x92d80c: tst             x0, #0xc0000000
    // 0x92d810: b.eq            #0x92d840
    // 0x92d814: r1 = inline_Allocate_Mint()
    //     0x92d814: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92d818: add             x1, x1, #0x10
    //     0x92d81c: cmp             x2, x1
    //     0x92d820: b.ls            #0x92d86c
    //     0x92d824: str             x1, [THR, #0x50]  ; THR::top
    //     0x92d828: sub             x1, x1, #0xf
    //     0x92d82c: movz            x2, #0xd15c
    //     0x92d830: movk            x2, #0x3, lsl #16
    //     0x92d834: stur            x2, [x1, #-1]
    // 0x92d838: ubfx            x2, x0, #0, #0x20
    // 0x92d83c: StoreField: r1->field_7 = r2
    //     0x92d83c: stur            x2, [x1, #7]
    // 0x92d840: str             x1, [SP]
    // 0x92d844: r0 = _interpolateSingle()
    //     0x92d844: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x92d848: b               #0x92d854
    // 0x92d84c: mov             x1, x2
    // 0x92d850: r0 = listToString()
    //     0x92d850: bl              #0x928fdc  ; [dart:collection] ListBase::listToString
    // 0x92d854: LeaveFrame
    //     0x92d854: mov             SP, fp
    //     0x92d858: ldp             fp, lr, [SP], #0x10
    // 0x92d85c: ret
    //     0x92d85c: ret             
    // 0x92d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d864: b               #0x92d7d8
    // 0x92d868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d868: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92d86c: SaveReg r0
    //     0x92d86c: str             x0, [SP, #-8]!
    // 0x92d870: r0 = AllocateMint()
    //     0x92d870: bl              #0xb8d498  ; AllocateMintStub
    // 0x92d874: mov             x1, x0
    // 0x92d878: RestoreReg r0
    //     0x92d878: ldr             x0, [SP], #8
    // 0x92d87c: b               #0x92d838
  }
  _ ==(/* No info */) {
    // ** addr: 0xa743f0, size: 0xc4
    // 0xa743f0: EnterFrame
    //     0xa743f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa743f4: mov             fp, SP
    // 0xa743f8: AllocStack(0x8)
    //     0xa743f8: sub             SP, SP, #8
    // 0xa743fc: CheckStackOverflow
    //     0xa743fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74400: cmp             SP, x16
    //     0xa74404: b.ls            #0xa744ac
    // 0xa74408: ldr             x0, [fp, #0x10]
    // 0xa7440c: cmp             w0, NULL
    // 0xa74410: b.ne            #0xa74424
    // 0xa74414: r0 = false
    //     0xa74414: add             x0, NULL, #0x30  ; false
    // 0xa74418: LeaveFrame
    //     0xa74418: mov             SP, fp
    //     0xa7441c: ldp             fp, lr, [SP], #0x10
    // 0xa74420: ret
    //     0xa74420: ret             
    // 0xa74424: r1 = 60
    //     0xa74424: movz            x1, #0x3c
    // 0xa74428: branchIfSmi(r0, 0xa74434)
    //     0xa74428: tbz             w0, #0, #0xa74434
    // 0xa7442c: r1 = LoadClassIdInstr(r0)
    //     0xa7442c: ldur            x1, [x0, #-1]
    //     0xa74430: ubfx            x1, x1, #0xc, #0x14
    // 0xa74434: cmp             x1, #0x6c1
    // 0xa74438: b.ne            #0xa7449c
    // 0xa7443c: ldr             x1, [fp, #0x18]
    // 0xa74440: LoadField: r2 = r1->field_7
    //     0xa74440: ldur            w2, [x1, #7]
    // 0xa74444: DecompressPointer r2
    //     0xa74444: add             x2, x2, HEAP, lsl #32
    // 0xa74448: LoadField: r1 = r2->field_13
    //     0xa74448: ldur            w1, [x2, #0x13]
    // 0xa7444c: LoadField: r3 = r0->field_7
    //     0xa7444c: ldur            w3, [x0, #7]
    // 0xa74450: DecompressPointer r3
    //     0xa74450: add             x3, x3, HEAP, lsl #32
    // 0xa74454: LoadField: r4 = r3->field_13
    //     0xa74454: ldur            w4, [x3, #0x13]
    // 0xa74458: cmp             w1, w4
    // 0xa7445c: b.ne            #0xa7449c
    // 0xa74460: mov             x1, x2
    // 0xa74464: r0 = hashAll()
    //     0xa74464: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74468: mov             x2, x0
    // 0xa7446c: ldr             x0, [fp, #0x10]
    // 0xa74470: stur            x2, [fp, #-8]
    // 0xa74474: LoadField: r1 = r0->field_7
    //     0xa74474: ldur            w1, [x0, #7]
    // 0xa74478: DecompressPointer r1
    //     0xa74478: add             x1, x1, HEAP, lsl #32
    // 0xa7447c: r0 = hashAll()
    //     0xa7447c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa74480: ldur            x1, [fp, #-8]
    // 0xa74484: cmp             x1, x0
    // 0xa74488: r16 = true
    //     0xa74488: add             x16, NULL, #0x20  ; true
    // 0xa7448c: r17 = false
    //     0xa7448c: add             x17, NULL, #0x30  ; false
    // 0xa74490: csel            x2, x16, x17, eq
    // 0xa74494: mov             x0, x2
    // 0xa74498: b               #0xa744a0
    // 0xa7449c: r0 = false
    //     0xa7449c: add             x0, NULL, #0x30  ; false
    // 0xa744a0: LeaveFrame
    //     0xa744a0: mov             SP, fp
    //     0xa744a4: ldp             fp, lr, [SP], #0x10
    // 0xa744a8: ret
    //     0xa744a8: ret             
    // 0xa744ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa744ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa744b0: b               #0xa74408
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1c04c, size: 0x50
    // 0xb1c04c: EnterFrame
    //     0xb1c04c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c050: mov             fp, SP
    // 0xb1c054: AllocStack(0x8)
    //     0xb1c054: sub             SP, SP, #8
    // 0xb1c058: CheckStackOverflow
    //     0xb1c058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c05c: cmp             SP, x16
    //     0xb1c060: b.ls            #0xb1c094
    // 0xb1c064: LoadField: r2 = r1->field_7
    //     0xb1c064: ldur            w2, [x1, #7]
    // 0xb1c068: DecompressPointer r2
    //     0xb1c068: add             x2, x2, HEAP, lsl #32
    // 0xb1c06c: stur            x2, [fp, #-8]
    // 0xb1c070: r0 = IfdValueLong()
    //     0xb1c070: bl              #0x74c0b8  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0xb1c074: mov             x1, x0
    // 0xb1c078: ldur            x2, [fp, #-8]
    // 0xb1c07c: stur            x0, [fp, #-8]
    // 0xb1c080: r0 = IfdValueLong.list()
    //     0xb1c080: bl              #0x74fd54  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.list
    // 0xb1c084: ldur            x0, [fp, #-8]
    // 0xb1c088: LeaveFrame
    //     0xb1c088: mov             SP, fp
    //     0xb1c08c: ldp             fp, lr, [SP], #0x10
    // 0xb1c090: ret
    //     0xb1c090: ret             
    // 0xb1c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c098: b               #0xb1c064
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xb26ec4, size: 0x24
    // 0xb26ec4: EnterFrame
    //     0xb26ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb26ec8: mov             fp, SP
    // 0xb26ecc: ldr             x2, [fp, #0x10]
    // 0xb26ed0: r1 = Function 'toInt':.
    //     0xb26ed0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ed8] AnonymousClosure: (0xb26ee8), in [package:image/src/exif/ifd_value.dart] IfdValueLong::toInt (0xb2af28)
    //     0xb26ed4: ldr             x1, [x1, #0xed8]
    // 0xb26ed8: r0 = AllocateClosure()
    //     0xb26ed8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb26edc: LeaveFrame
    //     0xb26edc: mov             SP, fp
    //     0xb26ee0: ldp             fp, lr, [SP], #0x10
    // 0xb26ee4: ret
    //     0xb26ee4: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xb26ee8, size: 0xc0
    // 0xb26ee8: EnterFrame
    //     0xb26ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb26eec: mov             fp, SP
    // 0xb26ef0: LoadField: r2 = r4->field_13
    //     0xb26ef0: ldur            w2, [x4, #0x13]
    // 0xb26ef4: sub             x3, x2, #2
    // 0xb26ef8: add             x2, fp, w3, sxtw #2
    // 0xb26efc: ldr             x2, [x2, #0x10]
    // 0xb26f00: cmp             w3, #2
    // 0xb26f04: b.lt            #0xb26f20
    // 0xb26f08: add             x4, fp, w3, sxtw #2
    // 0xb26f0c: ldr             x4, [x4, #8]
    // 0xb26f10: r3 = LoadInt32Instr(r4)
    //     0xb26f10: sbfx            x3, x4, #1, #0x1f
    //     0xb26f14: tbz             w4, #0, #0xb26f1c
    //     0xb26f18: ldur            x3, [x4, #7]
    // 0xb26f1c: b               #0xb26f24
    // 0xb26f20: r3 = 0
    //     0xb26f20: movz            x3, #0
    // 0xb26f24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb26f24: ldur            w4, [x2, #0x17]
    // 0xb26f28: DecompressPointer r4
    //     0xb26f28: add             x4, x4, HEAP, lsl #32
    // 0xb26f2c: LoadField: r2 = r4->field_7
    //     0xb26f2c: ldur            w2, [x4, #7]
    // 0xb26f30: DecompressPointer r2
    //     0xb26f30: add             x2, x2, HEAP, lsl #32
    // 0xb26f34: LoadField: r4 = r2->field_13
    //     0xb26f34: ldur            w4, [x2, #0x13]
    // 0xb26f38: r0 = LoadInt32Instr(r4)
    //     0xb26f38: sbfx            x0, x4, #1, #0x1f
    // 0xb26f3c: mov             x1, x3
    // 0xb26f40: cmp             x1, x0
    // 0xb26f44: b.hs            #0xb26f94
    // 0xb26f48: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xb26f48: add             x16, x2, x3, lsl #2
    //     0xb26f4c: ldur            w1, [x16, #0x17]
    // 0xb26f50: lsl             w0, w1, #1
    // 0xb26f54: tst             x1, #0xc0000000
    // 0xb26f58: b.eq            #0xb26f88
    // 0xb26f5c: r0 = inline_Allocate_Mint()
    //     0xb26f5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb26f60: add             x0, x0, #0x10
    //     0xb26f64: cmp             x2, x0
    //     0xb26f68: b.ls            #0xb26f98
    //     0xb26f6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb26f70: sub             x0, x0, #0xf
    //     0xb26f74: movz            x2, #0xd15c
    //     0xb26f78: movk            x2, #0x3, lsl #16
    //     0xb26f7c: stur            x2, [x0, #-1]
    // 0xb26f80: ubfx            x2, x1, #0, #0x20
    // 0xb26f84: StoreField: r0->field_7 = r2
    //     0xb26f84: stur            x2, [x0, #7]
    // 0xb26f88: LeaveFrame
    //     0xb26f88: mov             SP, fp
    //     0xb26f8c: ldp             fp, lr, [SP], #0x10
    // 0xb26f90: ret
    //     0xb26f90: ret             
    // 0xb26f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26f94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26f98: SaveReg r1
    //     0xb26f98: str             x1, [SP, #-8]!
    // 0xb26f9c: r0 = AllocateMint()
    //     0xb26f9c: bl              #0xb8d498  ; AllocateMintStub
    // 0xb26fa0: RestoreReg r1
    //     0xb26fa0: ldr             x1, [SP], #8
    // 0xb26fa4: b               #0xb26f80
  }
  _ toInt(/* No info */) {
    // ** addr: 0xb2af28, size: 0x74
    // 0xb2af28: EnterFrame
    //     0xb2af28: stp             fp, lr, [SP, #-0x10]!
    //     0xb2af2c: mov             fp, SP
    // 0xb2af30: LoadField: r2 = r4->field_13
    //     0xb2af30: ldur            w2, [x4, #0x13]
    // 0xb2af34: sub             x3, x2, #2
    // 0xb2af38: cmp             w3, #2
    // 0xb2af3c: b.lt            #0xb2af5c
    // 0xb2af40: add             x2, fp, w3, sxtw #2
    // 0xb2af44: ldr             x2, [x2, #8]
    // 0xb2af48: r3 = LoadInt32Instr(r2)
    //     0xb2af48: sbfx            x3, x2, #1, #0x1f
    //     0xb2af4c: tbz             w2, #0, #0xb2af54
    //     0xb2af50: ldur            x3, [x2, #7]
    // 0xb2af54: mov             x2, x3
    // 0xb2af58: b               #0xb2af60
    // 0xb2af5c: r2 = 0
    //     0xb2af5c: movz            x2, #0
    // 0xb2af60: LoadField: r3 = r1->field_7
    //     0xb2af60: ldur            w3, [x1, #7]
    // 0xb2af64: DecompressPointer r3
    //     0xb2af64: add             x3, x3, HEAP, lsl #32
    // 0xb2af68: LoadField: r4 = r3->field_13
    //     0xb2af68: ldur            w4, [x3, #0x13]
    // 0xb2af6c: r0 = LoadInt32Instr(r4)
    //     0xb2af6c: sbfx            x0, x4, #1, #0x1f
    // 0xb2af70: mov             x1, x2
    // 0xb2af74: cmp             x1, x0
    // 0xb2af78: b.hs            #0xb2af98
    // 0xb2af7c: ArrayLoad: r1 = r3[r2]  ; List_4
    //     0xb2af7c: add             x16, x3, x2, lsl #2
    //     0xb2af80: ldur            w1, [x16, #0x17]
    // 0xb2af84: ubfx            x1, x1, #0, #0x20
    // 0xb2af88: mov             x0, x1
    // 0xb2af8c: LeaveFrame
    //     0xb2af8c: mov             SP, fp
    //     0xb2af90: ldp             fp, lr, [SP], #0x10
    // 0xb2af94: ret
    //     0xb2af94: ret             
    // 0xb2af98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2af98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1730, size: 0xc, field offset: 0x8
class IfdValueShort extends IfdValue {

  _ IfdValueShort.data(/* No info */) {
    // ** addr: 0x74c0c4, size: 0xf0
    // 0x74c0c4: EnterFrame
    //     0x74c0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x74c0c8: mov             fp, SP
    // 0x74c0cc: AllocStack(0x28)
    //     0x74c0cc: sub             SP, SP, #0x28
    // 0x74c0d0: SetupParameters(IfdValueShort this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74c0d0: mov             x5, x1
    //     0x74c0d4: stur            x1, [fp, #-8]
    //     0x74c0d8: stur            x2, [fp, #-0x10]
    //     0x74c0dc: stur            x3, [fp, #-0x18]
    // 0x74c0e0: CheckStackOverflow
    //     0x74c0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c0e4: cmp             SP, x16
    //     0x74c0e8: b.ls            #0x74c1a0
    // 0x74c0ec: r0 = BoxInt64Instr(r3)
    //     0x74c0ec: sbfiz           x0, x3, #1, #0x1f
    //     0x74c0f0: cmp             x3, x0, asr #1
    //     0x74c0f4: b.eq            #0x74c100
    //     0x74c0f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c0fc: stur            x3, [x0, #7]
    // 0x74c100: mov             x4, x0
    // 0x74c104: r0 = AllocateUint16Array()
    //     0x74c104: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0x74c108: ldur            x2, [fp, #-8]
    // 0x74c10c: StoreField: r2->field_7 = r0
    //     0x74c10c: stur            w0, [x2, #7]
    //     0x74c110: ldurb           w16, [x2, #-1]
    //     0x74c114: ldurb           w17, [x0, #-1]
    //     0x74c118: and             x16, x17, x16, lsr #2
    //     0x74c11c: tst             x16, HEAP, lsr #32
    //     0x74c120: b.eq            #0x74c128
    //     0x74c124: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x74c128: r3 = 0
    //     0x74c128: movz            x3, #0
    // 0x74c12c: ldur            x0, [fp, #-0x18]
    // 0x74c130: stur            x3, [fp, #-0x28]
    // 0x74c134: CheckStackOverflow
    //     0x74c134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c138: cmp             SP, x16
    //     0x74c13c: b.ls            #0x74c1a8
    // 0x74c140: cmp             x3, x0
    // 0x74c144: b.ge            #0x74c190
    // 0x74c148: LoadField: r4 = r2->field_7
    //     0x74c148: ldur            w4, [x2, #7]
    // 0x74c14c: DecompressPointer r4
    //     0x74c14c: add             x4, x4, HEAP, lsl #32
    // 0x74c150: ldur            x1, [fp, #-0x10]
    // 0x74c154: stur            x4, [fp, #-0x20]
    // 0x74c158: r0 = readUint16()
    //     0x74c158: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x74c15c: mov             x3, x0
    // 0x74c160: ldur            x2, [fp, #-0x20]
    // 0x74c164: LoadField: r4 = r2->field_13
    //     0x74c164: ldur            w4, [x2, #0x13]
    // 0x74c168: r0 = LoadInt32Instr(r4)
    //     0x74c168: sbfx            x0, x4, #1, #0x1f
    // 0x74c16c: ldur            x1, [fp, #-0x28]
    // 0x74c170: cmp             x1, x0
    // 0x74c174: b.hs            #0x74c1b0
    // 0x74c178: ldur            x1, [fp, #-0x28]
    // 0x74c17c: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x74c17c: add             x4, x2, x1, lsl #1
    //     0x74c180: sturh           w3, [x4, #0x17]
    // 0x74c184: add             x3, x1, #1
    // 0x74c188: ldur            x2, [fp, #-8]
    // 0x74c18c: b               #0x74c12c
    // 0x74c190: r0 = Null
    //     0x74c190: mov             x0, NULL
    // 0x74c194: LeaveFrame
    //     0x74c194: mov             SP, fp
    //     0x74c198: ldp             fp, lr, [SP], #0x10
    // 0x74c19c: ret
    //     0x74c19c: ret             
    // 0x74c1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c1a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c1a4: b               #0x74c0ec
    // 0x74c1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c1a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c1ac: b               #0x74c140
    // 0x74c1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74c1b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueShort.list(/* No info */) {
    // ** addr: 0x74fef8, size: 0x1bc
    // 0x74fef8: EnterFrame
    //     0x74fef8: stp             fp, lr, [SP, #-0x10]!
    //     0x74fefc: mov             fp, SP
    // 0x74ff00: AllocStack(0x28)
    //     0x74ff00: sub             SP, SP, #0x28
    // 0x74ff04: SetupParameters(IfdValueShort this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74ff04: stur            x1, [fp, #-0x10]
    //     0x74ff08: stur            x2, [fp, #-0x18]
    // 0x74ff0c: CheckStackOverflow
    //     0x74ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ff10: cmp             SP, x16
    //     0x74ff14: b.ls            #0x7500ac
    // 0x74ff18: LoadField: r0 = r2->field_13
    //     0x74ff18: ldur            w0, [x2, #0x13]
    // 0x74ff1c: mov             x4, x0
    // 0x74ff20: stur            x0, [fp, #-8]
    // 0x74ff24: r0 = AllocateUint16Array()
    //     0x74ff24: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0x74ff28: mov             x4, x0
    // 0x74ff2c: ldur            x0, [fp, #-8]
    // 0x74ff30: stur            x4, [fp, #-0x28]
    // 0x74ff34: r5 = LoadInt32Instr(r0)
    //     0x74ff34: sbfx            x5, x0, #1, #0x1f
    // 0x74ff38: stur            x5, [fp, #-0x20]
    // 0x74ff3c: tbz             x5, #0x3f, #0x74ff54
    // 0x74ff40: mov             x2, x0
    // 0x74ff44: mov             x3, x5
    // 0x74ff48: r1 = 0
    //     0x74ff48: movz            x1, #0
    // 0x74ff4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74ff4c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74ff50: r0 = checkValidRange()
    //     0x74ff50: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x74ff54: ldur            x20, [fp, #-0x20]
    // 0x74ff58: cbnz            x20, #0x74ff64
    // 0x74ff5c: ldur            x24, [fp, #-0x28]
    // 0x74ff60: b               #0x750078
    // 0x74ff64: ldur            x23, [fp, #-8]
    // 0x74ff68: cmp             w23, #0x800
    // 0x74ff6c: b.ge            #0x750028
    // 0x74ff70: ldur            x25, [fp, #-0x18]
    // 0x74ff74: ldur            x24, [fp, #-0x28]
    // 0x74ff78: mov             x1, x23
    // 0x74ff7c: add             x0, x25, #0x17
    // 0x74ff80: add             x23, x24, #0x17
    // 0x74ff84: cbz             x1, #0x750024
    // 0x74ff88: cmp             x23, x0
    // 0x74ff8c: b.ls            #0x74ffe8
    // 0x74ff90: sxtw            x1, w1
    // 0x74ff94: add             x16, x0, x1
    // 0x74ff98: cmp             x23, x16
    // 0x74ff9c: b.hs            #0x74ffe8
    // 0x74ffa0: mov             x0, x16
    // 0x74ffa4: add             x23, x23, x1
    // 0x74ffa8: tbz             w1, #3, #0x74ffb4
    // 0x74ffac: ldr             x16, [x0, #-8]!
    // 0x74ffb0: str             x16, [x23, #-8]!
    // 0x74ffb4: tbz             w1, #2, #0x74ffc0
    // 0x74ffb8: ldr             w16, [x0, #-4]!
    // 0x74ffbc: str             w16, [x23, #-4]!
    // 0x74ffc0: tbz             w1, #1, #0x74ffcc
    // 0x74ffc4: ldrh            w16, [x0, #-2]!
    // 0x74ffc8: strh            w16, [x23, #-2]!
    // 0x74ffcc: ands            w1, w1, #0xfffffff1
    // 0x74ffd0: b.eq            #0x750024
    // 0x74ffd4: ldp             x16, x17, [x0, #-0x10]!
    // 0x74ffd8: stp             x16, x17, [x23, #-0x10]!
    // 0x74ffdc: subs            w1, w1, #0x10
    // 0x74ffe0: b.ne            #0x74ffd4
    // 0x74ffe4: b               #0x750024
    // 0x74ffe8: tbz             w1, #3, #0x74fff4
    // 0x74ffec: ldr             x16, [x0], #8
    // 0x74fff0: str             x16, [x23], #8
    // 0x74fff4: tbz             w1, #2, #0x750000
    // 0x74fff8: ldr             w16, [x0], #4
    // 0x74fffc: str             w16, [x23], #4
    // 0x750000: tbz             w1, #1, #0x75000c
    // 0x750004: ldrh            w16, [x0], #2
    // 0x750008: strh            w16, [x23], #2
    // 0x75000c: ands            w1, w1, #0xfffffff1
    // 0x750010: b.eq            #0x750024
    // 0x750014: ldp             x16, x17, [x0], #0x10
    // 0x750018: stp             x16, x17, [x23], #0x10
    // 0x75001c: subs            w1, w1, #0x10
    // 0x750020: b.ne            #0x750014
    // 0x750024: b               #0x750078
    // 0x750028: ldur            x25, [fp, #-0x18]
    // 0x75002c: ldur            x24, [fp, #-0x28]
    // 0x750030: lsl             x2, x20, #1
    // 0x750034: LoadField: r0 = r24->field_7
    //     0x750034: ldur            x0, [x24, #7]
    // 0x750038: LoadField: r1 = r25->field_7
    //     0x750038: ldur            x1, [x25, #7]
    // 0x75003c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x75003c: mov             x20, THR
    //     0x750040: ldr             x9, [x20, #0x650]
    //     0x750044: mov             x17, fp
    //     0x750048: str             fp, [SP, #-8]!
    //     0x75004c: mov             fp, SP
    //     0x750050: and             SP, SP, #0xfffffffffffffff0
    //     0x750054: mov             x19, sp
    //     0x750058: mov             sp, SP
    //     0x75005c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x750060: blr             x9
    //     0x750064: movz            x16, #0x8
    //     0x750068: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x75006c: mov             sp, x19
    //     0x750070: mov             SP, fp
    //     0x750074: ldr             fp, [SP], #8
    // 0x750078: ldur            x1, [fp, #-0x10]
    // 0x75007c: mov             x0, x24
    // 0x750080: StoreField: r1->field_7 = r0
    //     0x750080: stur            w0, [x1, #7]
    //     0x750084: ldurb           w16, [x1, #-1]
    //     0x750088: ldurb           w17, [x0, #-1]
    //     0x75008c: and             x16, x17, x16, lsr #2
    //     0x750090: tst             x16, HEAP, lsr #32
    //     0x750094: b.eq            #0x75009c
    //     0x750098: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75009c: r0 = Null
    //     0x75009c: mov             x0, NULL
    // 0x7500a0: LeaveFrame
    //     0x7500a0: mov             SP, fp
    //     0x7500a4: ldp             fp, lr, [SP], #0x10
    // 0x7500a8: ret
    //     0x7500a8: ret             
    // 0x7500ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7500ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7500b0: b               #0x74ff18
  }
  _ toString(/* No info */) {
    // ** addr: 0x92d748, size: 0x78
    // 0x92d748: EnterFrame
    //     0x92d748: stp             fp, lr, [SP, #-0x10]!
    //     0x92d74c: mov             fp, SP
    // 0x92d750: AllocStack(0x8)
    //     0x92d750: sub             SP, SP, #8
    // 0x92d754: CheckStackOverflow
    //     0x92d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d758: cmp             SP, x16
    //     0x92d75c: b.ls            #0x92d7b4
    // 0x92d760: ldr             x0, [fp, #0x10]
    // 0x92d764: LoadField: r2 = r0->field_7
    //     0x92d764: ldur            w2, [x0, #7]
    // 0x92d768: DecompressPointer r2
    //     0x92d768: add             x2, x2, HEAP, lsl #32
    // 0x92d76c: LoadField: r0 = r2->field_13
    //     0x92d76c: ldur            w0, [x2, #0x13]
    // 0x92d770: r1 = LoadInt32Instr(r0)
    //     0x92d770: sbfx            x1, x0, #1, #0x1f
    // 0x92d774: cmp             x1, #1
    // 0x92d778: b.ne            #0x92d7a0
    // 0x92d77c: mov             x0, x1
    // 0x92d780: r1 = 0
    //     0x92d780: movz            x1, #0
    // 0x92d784: cmp             x1, x0
    // 0x92d788: b.hs            #0x92d7bc
    // 0x92d78c: ldurh           w0, [x2, #0x17]
    // 0x92d790: lsl             x1, x0, #1
    // 0x92d794: str             x1, [SP]
    // 0x92d798: r0 = toString()
    //     0x92d798: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x92d79c: b               #0x92d7a8
    // 0x92d7a0: mov             x1, x2
    // 0x92d7a4: r0 = listToString()
    //     0x92d7a4: bl              #0x928fdc  ; [dart:collection] ListBase::listToString
    // 0x92d7a8: LeaveFrame
    //     0x92d7a8: mov             SP, fp
    //     0x92d7ac: ldp             fp, lr, [SP], #0x10
    // 0x92d7b0: ret
    //     0x92d7b0: ret             
    // 0x92d7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d7b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d7b8: b               #0x92d760
    // 0x92d7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d7bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7432c, size: 0xc4
    // 0xa7432c: EnterFrame
    //     0xa7432c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74330: mov             fp, SP
    // 0xa74334: AllocStack(0x8)
    //     0xa74334: sub             SP, SP, #8
    // 0xa74338: CheckStackOverflow
    //     0xa74338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7433c: cmp             SP, x16
    //     0xa74340: b.ls            #0xa743e8
    // 0xa74344: ldr             x0, [fp, #0x10]
    // 0xa74348: cmp             w0, NULL
    // 0xa7434c: b.ne            #0xa74360
    // 0xa74350: r0 = false
    //     0xa74350: add             x0, NULL, #0x30  ; false
    // 0xa74354: LeaveFrame
    //     0xa74354: mov             SP, fp
    //     0xa74358: ldp             fp, lr, [SP], #0x10
    // 0xa7435c: ret
    //     0xa7435c: ret             
    // 0xa74360: r1 = 60
    //     0xa74360: movz            x1, #0x3c
    // 0xa74364: branchIfSmi(r0, 0xa74370)
    //     0xa74364: tbz             w0, #0, #0xa74370
    // 0xa74368: r1 = LoadClassIdInstr(r0)
    //     0xa74368: ldur            x1, [x0, #-1]
    //     0xa7436c: ubfx            x1, x1, #0xc, #0x14
    // 0xa74370: cmp             x1, #0x6c2
    // 0xa74374: b.ne            #0xa743d8
    // 0xa74378: ldr             x1, [fp, #0x18]
    // 0xa7437c: LoadField: r2 = r1->field_7
    //     0xa7437c: ldur            w2, [x1, #7]
    // 0xa74380: DecompressPointer r2
    //     0xa74380: add             x2, x2, HEAP, lsl #32
    // 0xa74384: LoadField: r1 = r2->field_13
    //     0xa74384: ldur            w1, [x2, #0x13]
    // 0xa74388: LoadField: r3 = r0->field_7
    //     0xa74388: ldur            w3, [x0, #7]
    // 0xa7438c: DecompressPointer r3
    //     0xa7438c: add             x3, x3, HEAP, lsl #32
    // 0xa74390: LoadField: r4 = r3->field_13
    //     0xa74390: ldur            w4, [x3, #0x13]
    // 0xa74394: cmp             w1, w4
    // 0xa74398: b.ne            #0xa743d8
    // 0xa7439c: mov             x1, x2
    // 0xa743a0: r0 = hashAll()
    //     0xa743a0: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa743a4: mov             x2, x0
    // 0xa743a8: ldr             x0, [fp, #0x10]
    // 0xa743ac: stur            x2, [fp, #-8]
    // 0xa743b0: LoadField: r1 = r0->field_7
    //     0xa743b0: ldur            w1, [x0, #7]
    // 0xa743b4: DecompressPointer r1
    //     0xa743b4: add             x1, x1, HEAP, lsl #32
    // 0xa743b8: r0 = hashAll()
    //     0xa743b8: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa743bc: ldur            x1, [fp, #-8]
    // 0xa743c0: cmp             x1, x0
    // 0xa743c4: r16 = true
    //     0xa743c4: add             x16, NULL, #0x20  ; true
    // 0xa743c8: r17 = false
    //     0xa743c8: add             x17, NULL, #0x30  ; false
    // 0xa743cc: csel            x2, x16, x17, eq
    // 0xa743d0: mov             x0, x2
    // 0xa743d4: b               #0xa743dc
    // 0xa743d8: r0 = false
    //     0xa743d8: add             x0, NULL, #0x30  ; false
    // 0xa743dc: LeaveFrame
    //     0xa743dc: mov             SP, fp
    //     0xa743e0: ldp             fp, lr, [SP], #0x10
    // 0xa743e4: ret
    //     0xa743e4: ret             
    // 0xa743e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa743e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa743ec: b               #0xa74344
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1bffc, size: 0x50
    // 0xb1bffc: EnterFrame
    //     0xb1bffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c000: mov             fp, SP
    // 0xb1c004: AllocStack(0x8)
    //     0xb1c004: sub             SP, SP, #8
    // 0xb1c008: CheckStackOverflow
    //     0xb1c008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c00c: cmp             SP, x16
    //     0xb1c010: b.ls            #0xb1c044
    // 0xb1c014: LoadField: r2 = r1->field_7
    //     0xb1c014: ldur            w2, [x1, #7]
    // 0xb1c018: DecompressPointer r2
    //     0xb1c018: add             x2, x2, HEAP, lsl #32
    // 0xb1c01c: stur            x2, [fp, #-8]
    // 0xb1c020: r0 = IfdValueShort()
    //     0xb1c020: bl              #0x74c1b4  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0xb1c024: mov             x1, x0
    // 0xb1c028: ldur            x2, [fp, #-8]
    // 0xb1c02c: stur            x0, [fp, #-8]
    // 0xb1c030: r0 = IfdValueShort.list()
    //     0xb1c030: bl              #0x74fef8  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.list
    // 0xb1c034: ldur            x0, [fp, #-8]
    // 0xb1c038: LeaveFrame
    //     0xb1c038: mov             SP, fp
    //     0xb1c03c: ldp             fp, lr, [SP], #0x10
    // 0xb1c040: ret
    //     0xb1c040: ret             
    // 0xb1c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c048: b               #0xb1c014
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xb26e24, size: 0x24
    // 0xb26e24: EnterFrame
    //     0xb26e24: stp             fp, lr, [SP, #-0x10]!
    //     0xb26e28: mov             fp, SP
    // 0xb26e2c: ldr             x2, [fp, #0x10]
    // 0xb26e30: r1 = Function 'toInt':.
    //     0xb26e30: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ee8] AnonymousClosure: (0xb26e48), in [package:image/src/exif/ifd_value.dart] IfdValueShort::toInt (0xb2aebc)
    //     0xb26e34: ldr             x1, [x1, #0xee8]
    // 0xb26e38: r0 = AllocateClosure()
    //     0xb26e38: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb26e3c: LeaveFrame
    //     0xb26e3c: mov             SP, fp
    //     0xb26e40: ldp             fp, lr, [SP], #0x10
    // 0xb26e44: ret
    //     0xb26e44: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xb26e48, size: 0x7c
    // 0xb26e48: EnterFrame
    //     0xb26e48: stp             fp, lr, [SP, #-0x10]!
    //     0xb26e4c: mov             fp, SP
    // 0xb26e50: LoadField: r2 = r4->field_13
    //     0xb26e50: ldur            w2, [x4, #0x13]
    // 0xb26e54: sub             x3, x2, #2
    // 0xb26e58: add             x2, fp, w3, sxtw #2
    // 0xb26e5c: ldr             x2, [x2, #0x10]
    // 0xb26e60: cmp             w3, #2
    // 0xb26e64: b.lt            #0xb26e80
    // 0xb26e68: add             x4, fp, w3, sxtw #2
    // 0xb26e6c: ldr             x4, [x4, #8]
    // 0xb26e70: r3 = LoadInt32Instr(r4)
    //     0xb26e70: sbfx            x3, x4, #1, #0x1f
    //     0xb26e74: tbz             w4, #0, #0xb26e7c
    //     0xb26e78: ldur            x3, [x4, #7]
    // 0xb26e7c: b               #0xb26e84
    // 0xb26e80: r3 = 0
    //     0xb26e80: movz            x3, #0
    // 0xb26e84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb26e84: ldur            w4, [x2, #0x17]
    // 0xb26e88: DecompressPointer r4
    //     0xb26e88: add             x4, x4, HEAP, lsl #32
    // 0xb26e8c: LoadField: r2 = r4->field_7
    //     0xb26e8c: ldur            w2, [x4, #7]
    // 0xb26e90: DecompressPointer r2
    //     0xb26e90: add             x2, x2, HEAP, lsl #32
    // 0xb26e94: LoadField: r4 = r2->field_13
    //     0xb26e94: ldur            w4, [x2, #0x13]
    // 0xb26e98: r0 = LoadInt32Instr(r4)
    //     0xb26e98: sbfx            x0, x4, #1, #0x1f
    // 0xb26e9c: mov             x1, x3
    // 0xb26ea0: cmp             x1, x0
    // 0xb26ea4: b.hs            #0xb26ec0
    // 0xb26ea8: add             x16, x2, x3, lsl #1
    // 0xb26eac: ldurh           w1, [x16, #0x17]
    // 0xb26eb0: lsl             x0, x1, #1
    // 0xb26eb4: LeaveFrame
    //     0xb26eb4: mov             SP, fp
    //     0xb26eb8: ldp             fp, lr, [SP], #0x10
    // 0xb26ebc: ret
    //     0xb26ebc: ret             
    // 0xb26ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26ec0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xb2aebc, size: 0x6c
    // 0xb2aebc: EnterFrame
    //     0xb2aebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aec0: mov             fp, SP
    // 0xb2aec4: LoadField: r2 = r4->field_13
    //     0xb2aec4: ldur            w2, [x4, #0x13]
    // 0xb2aec8: sub             x3, x2, #2
    // 0xb2aecc: cmp             w3, #2
    // 0xb2aed0: b.lt            #0xb2aef0
    // 0xb2aed4: add             x2, fp, w3, sxtw #2
    // 0xb2aed8: ldr             x2, [x2, #8]
    // 0xb2aedc: r3 = LoadInt32Instr(r2)
    //     0xb2aedc: sbfx            x3, x2, #1, #0x1f
    //     0xb2aee0: tbz             w2, #0, #0xb2aee8
    //     0xb2aee4: ldur            x3, [x2, #7]
    // 0xb2aee8: mov             x2, x3
    // 0xb2aeec: b               #0xb2aef4
    // 0xb2aef0: r2 = 0
    //     0xb2aef0: movz            x2, #0
    // 0xb2aef4: LoadField: r3 = r1->field_7
    //     0xb2aef4: ldur            w3, [x1, #7]
    // 0xb2aef8: DecompressPointer r3
    //     0xb2aef8: add             x3, x3, HEAP, lsl #32
    // 0xb2aefc: LoadField: r4 = r3->field_13
    //     0xb2aefc: ldur            w4, [x3, #0x13]
    // 0xb2af00: r0 = LoadInt32Instr(r4)
    //     0xb2af00: sbfx            x0, x4, #1, #0x1f
    // 0xb2af04: mov             x1, x2
    // 0xb2af08: cmp             x1, x0
    // 0xb2af0c: b.hs            #0xb2af24
    // 0xb2af10: add             x16, x3, x2, lsl #1
    // 0xb2af14: ldurh           w0, [x16, #0x17]
    // 0xb2af18: LeaveFrame
    //     0xb2af18: mov             SP, fp
    //     0xb2af1c: ldp             fp, lr, [SP], #0x10
    // 0xb2af20: ret
    //     0xb2af20: ret             
    // 0xb2af24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2af24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1731, size: 0xc, field offset: 0x8
class IfdValueAscii extends IfdValue {

  _ IfdValueAscii.data(/* No info */) {
    // ** addr: 0x74c1c0, size: 0x90
    // 0x74c1c0: EnterFrame
    //     0x74c1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x74c1c4: mov             fp, SP
    // 0x74c1c8: AllocStack(0x10)
    //     0x74c1c8: sub             SP, SP, #0x10
    // 0x74c1cc: SetupParameters(IfdValueAscii this /* r1 => r4, fp-0x8 */)
    //     0x74c1cc: mov             x4, x1
    //     0x74c1d0: stur            x1, [fp, #-8]
    // 0x74c1d4: CheckStackOverflow
    //     0x74c1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c1d8: cmp             SP, x16
    //     0x74c1dc: b.ls            #0x74c248
    // 0x74c1e0: cbnz            x3, #0x74c1f0
    // 0x74c1e4: mov             x1, x4
    // 0x74c1e8: r0 = ""
    //     0x74c1e8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x74c1ec: b               #0x74c21c
    // 0x74c1f0: sub             x5, x3, #1
    // 0x74c1f4: r0 = BoxInt64Instr(r5)
    //     0x74c1f4: sbfiz           x0, x5, #1, #0x1f
    //     0x74c1f8: cmp             x5, x0, asr #1
    //     0x74c1fc: b.eq            #0x74c208
    //     0x74c200: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c204: stur            x5, [x0, #7]
    // 0x74c208: str             x0, [SP]
    // 0x74c20c: mov             x1, x2
    // 0x74c210: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74c210: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74c214: r0 = readString()
    //     0x74c214: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x74c218: ldur            x1, [fp, #-8]
    // 0x74c21c: StoreField: r1->field_7 = r0
    //     0x74c21c: stur            w0, [x1, #7]
    //     0x74c220: ldurb           w16, [x1, #-1]
    //     0x74c224: ldurb           w17, [x0, #-1]
    //     0x74c228: and             x16, x17, x16, lsr #2
    //     0x74c22c: tst             x16, HEAP, lsr #32
    //     0x74c230: b.eq            #0x74c238
    //     0x74c234: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74c238: r0 = Null
    //     0x74c238: mov             x0, NULL
    // 0x74c23c: LeaveFrame
    //     0x74c23c: mov             SP, fp
    //     0x74c240: ldp             fp, lr, [SP], #0x10
    // 0x74c244: ret
    //     0x74c244: ret             
    // 0x74c248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c24c: b               #0x74c1e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa74214, size: 0x100
    // 0xa74214: EnterFrame
    //     0xa74214: stp             fp, lr, [SP, #-0x10]!
    //     0xa74218: mov             fp, SP
    // 0xa7421c: AllocStack(0x10)
    //     0xa7421c: sub             SP, SP, #0x10
    // 0xa74220: CheckStackOverflow
    //     0xa74220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74224: cmp             SP, x16
    //     0xa74228: b.ls            #0xa7430c
    // 0xa7422c: ldr             x0, [fp, #0x10]
    // 0xa74230: cmp             w0, NULL
    // 0xa74234: b.ne            #0xa74248
    // 0xa74238: r0 = false
    //     0xa74238: add             x0, NULL, #0x30  ; false
    // 0xa7423c: LeaveFrame
    //     0xa7423c: mov             SP, fp
    //     0xa74240: ldp             fp, lr, [SP], #0x10
    // 0xa74244: ret
    //     0xa74244: ret             
    // 0xa74248: r1 = 60
    //     0xa74248: movz            x1, #0x3c
    // 0xa7424c: branchIfSmi(r0, 0xa74258)
    //     0xa7424c: tbz             w0, #0, #0xa74258
    // 0xa74250: r1 = LoadClassIdInstr(r0)
    //     0xa74250: ldur            x1, [x0, #-1]
    //     0xa74254: ubfx            x1, x1, #0xc, #0x14
    // 0xa74258: cmp             x1, #0x6c3
    // 0xa7425c: b.ne            #0xa742fc
    // 0xa74260: ldr             x1, [fp, #0x18]
    // 0xa74264: r0 = length()
    //     0xa74264: bl              #0xa74314  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::length
    // 0xa74268: ldr             x1, [fp, #0x10]
    // 0xa7426c: LoadField: r2 = r1->field_7
    //     0xa7426c: ldur            w2, [x1, #7]
    // 0xa74270: DecompressPointer r2
    //     0xa74270: add             x2, x2, HEAP, lsl #32
    // 0xa74274: LoadField: r3 = r2->field_7
    //     0xa74274: ldur            w3, [x2, #7]
    // 0xa74278: r2 = LoadInt32Instr(r3)
    //     0xa74278: sbfx            x2, x3, #1, #0x1f
    // 0xa7427c: add             x3, x2, #1
    // 0xa74280: cmp             x0, x3
    // 0xa74284: b.ne            #0xa742fc
    // 0xa74288: ldr             x0, [fp, #0x18]
    // 0xa7428c: LoadField: r2 = r0->field_7
    //     0xa7428c: ldur            w2, [x0, #7]
    // 0xa74290: DecompressPointer r2
    //     0xa74290: add             x2, x2, HEAP, lsl #32
    // 0xa74294: r0 = LoadClassIdInstr(r2)
    //     0xa74294: ldur            x0, [x2, #-1]
    //     0xa74298: ubfx            x0, x0, #0xc, #0x14
    // 0xa7429c: str             x2, [SP]
    // 0xa742a0: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa742a0: movz            x17, #0x4025
    //     0xa742a4: add             lr, x0, x17
    //     0xa742a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa742ac: blr             lr
    // 0xa742b0: mov             x1, x0
    // 0xa742b4: ldr             x0, [fp, #0x10]
    // 0xa742b8: stur            x1, [fp, #-8]
    // 0xa742bc: LoadField: r2 = r0->field_7
    //     0xa742bc: ldur            w2, [x0, #7]
    // 0xa742c0: DecompressPointer r2
    //     0xa742c0: add             x2, x2, HEAP, lsl #32
    // 0xa742c4: r0 = LoadClassIdInstr(r2)
    //     0xa742c4: ldur            x0, [x2, #-1]
    //     0xa742c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa742cc: str             x2, [SP]
    // 0xa742d0: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa742d0: movz            x17, #0x4025
    //     0xa742d4: add             lr, x0, x17
    //     0xa742d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa742dc: blr             lr
    // 0xa742e0: ldur            x1, [fp, #-8]
    // 0xa742e4: cmp             w1, w0
    // 0xa742e8: r16 = true
    //     0xa742e8: add             x16, NULL, #0x20  ; true
    // 0xa742ec: r17 = false
    //     0xa742ec: add             x17, NULL, #0x30  ; false
    // 0xa742f0: csel            x2, x16, x17, eq
    // 0xa742f4: mov             x0, x2
    // 0xa742f8: b               #0xa74300
    // 0xa742fc: r0 = false
    //     0xa742fc: add             x0, NULL, #0x30  ; false
    // 0xa74300: LeaveFrame
    //     0xa74300: mov             SP, fp
    //     0xa74304: ldp             fp, lr, [SP], #0x10
    // 0xa74308: ret
    //     0xa74308: ret             
    // 0xa7430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7430c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74310: b               #0xa7422c
  }
  get _ length(/* No info */) {
    // ** addr: 0xa74314, size: 0x18
    // 0xa74314: LoadField: r2 = r1->field_7
    //     0xa74314: ldur            w2, [x1, #7]
    // 0xa74318: DecompressPointer r2
    //     0xa74318: add             x2, x2, HEAP, lsl #32
    // 0xa7431c: LoadField: r1 = r2->field_7
    //     0xa7431c: ldur            w1, [x2, #7]
    // 0xa74320: r2 = LoadInt32Instr(r1)
    //     0xa74320: sbfx            x2, x1, #1, #0x1f
    // 0xa74324: add             x0, x2, #1
    // 0xa74328: ret
    //     0xa74328: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1bfcc, size: 0x30
    // 0xb1bfcc: EnterFrame
    //     0xb1bfcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bfd0: mov             fp, SP
    // 0xb1bfd4: AllocStack(0x8)
    //     0xb1bfd4: sub             SP, SP, #8
    // 0xb1bfd8: LoadField: r0 = r1->field_7
    //     0xb1bfd8: ldur            w0, [x1, #7]
    // 0xb1bfdc: DecompressPointer r0
    //     0xb1bfdc: add             x0, x0, HEAP, lsl #32
    // 0xb1bfe0: stur            x0, [fp, #-8]
    // 0xb1bfe4: r0 = IfdValueAscii()
    //     0xb1bfe4: bl              #0x74c478  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0xb1bfe8: ldur            x1, [fp, #-8]
    // 0xb1bfec: StoreField: r0->field_7 = r1
    //     0xb1bfec: stur            w1, [x0, #7]
    // 0xb1bff0: LeaveFrame
    //     0xb1bff0: mov             SP, fp
    //     0xb1bff4: ldp             fp, lr, [SP], #0x10
    // 0xb1bff8: ret
    //     0xb1bff8: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0xb27388, size: 0x58
    // 0xb27388: EnterFrame
    //     0xb27388: stp             fp, lr, [SP, #-0x10]!
    //     0xb2738c: mov             fp, SP
    // 0xb27390: AllocStack(0x8)
    //     0xb27390: sub             SP, SP, #8
    // 0xb27394: CheckStackOverflow
    //     0xb27394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27398: cmp             SP, x16
    //     0xb2739c: b.ls            #0xb273d8
    // 0xb273a0: LoadField: r0 = r1->field_7
    //     0xb273a0: ldur            w0, [x1, #7]
    // 0xb273a4: DecompressPointer r0
    //     0xb273a4: add             x0, x0, HEAP, lsl #32
    // 0xb273a8: stur            x0, [fp, #-8]
    // 0xb273ac: r1 = <int>
    //     0xb273ac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb273b0: r0 = CodeUnits()
    //     0xb273b0: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xb273b4: mov             x1, x0
    // 0xb273b8: ldur            x0, [fp, #-8]
    // 0xb273bc: StoreField: r1->field_b = r0
    //     0xb273bc: stur            w0, [x1, #0xb]
    // 0xb273c0: mov             x2, x1
    // 0xb273c4: r1 = Null
    //     0xb273c4: mov             x1, NULL
    // 0xb273c8: r0 = Uint8List.fromList()
    //     0xb273c8: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xb273cc: LeaveFrame
    //     0xb273cc: mov             SP, fp
    //     0xb273d0: ldp             fp, lr, [SP], #0x10
    // 0xb273d4: ret
    //     0xb273d4: ret             
    // 0xb273d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb273d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb273dc: b               #0xb273a0
  }
}

// class id: 1732, size: 0xc, field offset: 0x8
class IfdByteValue extends IfdValue {

  _ toString(/* No info */) {
    // ** addr: 0x92d6d0, size: 0x78
    // 0x92d6d0: EnterFrame
    //     0x92d6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x92d6d4: mov             fp, SP
    // 0x92d6d8: AllocStack(0x8)
    //     0x92d6d8: sub             SP, SP, #8
    // 0x92d6dc: CheckStackOverflow
    //     0x92d6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d6e0: cmp             SP, x16
    //     0x92d6e4: b.ls            #0x92d73c
    // 0x92d6e8: ldr             x0, [fp, #0x10]
    // 0x92d6ec: LoadField: r2 = r0->field_7
    //     0x92d6ec: ldur            w2, [x0, #7]
    // 0x92d6f0: DecompressPointer r2
    //     0x92d6f0: add             x2, x2, HEAP, lsl #32
    // 0x92d6f4: LoadField: r0 = r2->field_13
    //     0x92d6f4: ldur            w0, [x2, #0x13]
    // 0x92d6f8: r1 = LoadInt32Instr(r0)
    //     0x92d6f8: sbfx            x1, x0, #1, #0x1f
    // 0x92d6fc: cmp             x1, #1
    // 0x92d700: b.ne            #0x92d728
    // 0x92d704: mov             x0, x1
    // 0x92d708: r1 = 0
    //     0x92d708: movz            x1, #0
    // 0x92d70c: cmp             x1, x0
    // 0x92d710: b.hs            #0x92d744
    // 0x92d714: ArrayLoad: r0 = r2[0]  ; List_1
    //     0x92d714: ldrb            w0, [x2, #0x17]
    // 0x92d718: lsl             x1, x0, #1
    // 0x92d71c: str             x1, [SP]
    // 0x92d720: r0 = toString()
    //     0x92d720: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x92d724: b               #0x92d730
    // 0x92d728: mov             x1, x2
    // 0x92d72c: r0 = listToString()
    //     0x92d72c: bl              #0x928fdc  ; [dart:collection] ListBase::listToString
    // 0x92d730: LeaveFrame
    //     0x92d730: mov             SP, fp
    //     0x92d734: ldp             fp, lr, [SP], #0x10
    // 0x92d738: ret
    //     0x92d738: ret             
    // 0x92d73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d73c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d740: b               #0x92d6e8
    // 0x92d744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d744: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa74150, size: 0xc4
    // 0xa74150: EnterFrame
    //     0xa74150: stp             fp, lr, [SP, #-0x10]!
    //     0xa74154: mov             fp, SP
    // 0xa74158: AllocStack(0x8)
    //     0xa74158: sub             SP, SP, #8
    // 0xa7415c: CheckStackOverflow
    //     0xa7415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74160: cmp             SP, x16
    //     0xa74164: b.ls            #0xa7420c
    // 0xa74168: ldr             x0, [fp, #0x10]
    // 0xa7416c: cmp             w0, NULL
    // 0xa74170: b.ne            #0xa74184
    // 0xa74174: r0 = false
    //     0xa74174: add             x0, NULL, #0x30  ; false
    // 0xa74178: LeaveFrame
    //     0xa74178: mov             SP, fp
    //     0xa7417c: ldp             fp, lr, [SP], #0x10
    // 0xa74180: ret
    //     0xa74180: ret             
    // 0xa74184: r1 = 60
    //     0xa74184: movz            x1, #0x3c
    // 0xa74188: branchIfSmi(r0, 0xa74194)
    //     0xa74188: tbz             w0, #0, #0xa74194
    // 0xa7418c: r1 = LoadClassIdInstr(r0)
    //     0xa7418c: ldur            x1, [x0, #-1]
    //     0xa74190: ubfx            x1, x1, #0xc, #0x14
    // 0xa74194: cmp             x1, #0x6c4
    // 0xa74198: b.ne            #0xa741fc
    // 0xa7419c: ldr             x1, [fp, #0x18]
    // 0xa741a0: LoadField: r2 = r1->field_7
    //     0xa741a0: ldur            w2, [x1, #7]
    // 0xa741a4: DecompressPointer r2
    //     0xa741a4: add             x2, x2, HEAP, lsl #32
    // 0xa741a8: LoadField: r1 = r2->field_13
    //     0xa741a8: ldur            w1, [x2, #0x13]
    // 0xa741ac: LoadField: r3 = r0->field_7
    //     0xa741ac: ldur            w3, [x0, #7]
    // 0xa741b0: DecompressPointer r3
    //     0xa741b0: add             x3, x3, HEAP, lsl #32
    // 0xa741b4: LoadField: r4 = r3->field_13
    //     0xa741b4: ldur            w4, [x3, #0x13]
    // 0xa741b8: cmp             w1, w4
    // 0xa741bc: b.ne            #0xa741fc
    // 0xa741c0: mov             x1, x2
    // 0xa741c4: r0 = hashAll()
    //     0xa741c4: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa741c8: mov             x2, x0
    // 0xa741cc: ldr             x0, [fp, #0x10]
    // 0xa741d0: stur            x2, [fp, #-8]
    // 0xa741d4: LoadField: r1 = r0->field_7
    //     0xa741d4: ldur            w1, [x0, #7]
    // 0xa741d8: DecompressPointer r1
    //     0xa741d8: add             x1, x1, HEAP, lsl #32
    // 0xa741dc: r0 = hashAll()
    //     0xa741dc: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa741e0: ldur            x1, [fp, #-8]
    // 0xa741e4: cmp             x1, x0
    // 0xa741e8: r16 = true
    //     0xa741e8: add             x16, NULL, #0x20  ; true
    // 0xa741ec: r17 = false
    //     0xa741ec: add             x17, NULL, #0x30  ; false
    // 0xa741f0: csel            x2, x16, x17, eq
    // 0xa741f4: mov             x0, x2
    // 0xa741f8: b               #0xa74200
    // 0xa741fc: r0 = false
    //     0xa741fc: add             x0, NULL, #0x30  ; false
    // 0xa74200: LeaveFrame
    //     0xa74200: mov             SP, fp
    //     0xa74204: ldp             fp, lr, [SP], #0x10
    // 0xa74208: ret
    //     0xa74208: ret             
    // 0xa7420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7420c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74210: b               #0xa74168
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1bf7c, size: 0x50
    // 0xb1bf7c: EnterFrame
    //     0xb1bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bf80: mov             fp, SP
    // 0xb1bf84: AllocStack(0x8)
    //     0xb1bf84: sub             SP, SP, #8
    // 0xb1bf88: CheckStackOverflow
    //     0xb1bf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1bf8c: cmp             SP, x16
    //     0xb1bf90: b.ls            #0xb1bfc4
    // 0xb1bf94: LoadField: r2 = r1->field_7
    //     0xb1bf94: ldur            w2, [x1, #7]
    // 0xb1bf98: DecompressPointer r2
    //     0xb1bf98: add             x2, x2, HEAP, lsl #32
    // 0xb1bf9c: stur            x2, [fp, #-8]
    // 0xb1bfa0: r0 = IfdByteValue()
    //     0xb1bfa0: bl              #0x74c500  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0xb1bfa4: mov             x1, x0
    // 0xb1bfa8: ldur            x2, [fp, #-8]
    // 0xb1bfac: stur            x0, [fp, #-8]
    // 0xb1bfb0: r0 = IfdValueUndefined.list()
    //     0xb1bfb0: bl              #0x750368  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0xb1bfb4: ldur            x0, [fp, #-8]
    // 0xb1bfb8: LeaveFrame
    //     0xb1bfb8: mov             SP, fp
    //     0xb1bfbc: ldp             fp, lr, [SP], #0x10
    // 0xb1bfc0: ret
    //     0xb1bfc0: ret             
    // 0xb1bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bfc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bfc8: b               #0xb1bf94
  }
  dynamic toInt(dynamic) {
    // ** addr: 0xb26d84, size: 0x24
    // 0xb26d84: EnterFrame
    //     0xb26d84: stp             fp, lr, [SP, #-0x10]!
    //     0xb26d88: mov             fp, SP
    // 0xb26d8c: ldr             x2, [fp, #0x10]
    // 0xb26d90: r1 = Function 'toInt':.
    //     0xb26d90: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ec0] AnonymousClosure: (0xb26da8), in [package:image/src/exif/ifd_value.dart] IfdByteValue::toInt (0xb2ae50)
    //     0xb26d94: ldr             x1, [x1, #0xec0]
    // 0xb26d98: r0 = AllocateClosure()
    //     0xb26d98: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb26d9c: LeaveFrame
    //     0xb26d9c: mov             SP, fp
    //     0xb26da0: ldp             fp, lr, [SP], #0x10
    // 0xb26da4: ret
    //     0xb26da4: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xb26da8, size: 0x7c
    // 0xb26da8: EnterFrame
    //     0xb26da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb26dac: mov             fp, SP
    // 0xb26db0: LoadField: r2 = r4->field_13
    //     0xb26db0: ldur            w2, [x4, #0x13]
    // 0xb26db4: sub             x3, x2, #2
    // 0xb26db8: add             x2, fp, w3, sxtw #2
    // 0xb26dbc: ldr             x2, [x2, #0x10]
    // 0xb26dc0: cmp             w3, #2
    // 0xb26dc4: b.lt            #0xb26de0
    // 0xb26dc8: add             x4, fp, w3, sxtw #2
    // 0xb26dcc: ldr             x4, [x4, #8]
    // 0xb26dd0: r3 = LoadInt32Instr(r4)
    //     0xb26dd0: sbfx            x3, x4, #1, #0x1f
    //     0xb26dd4: tbz             w4, #0, #0xb26ddc
    //     0xb26dd8: ldur            x3, [x4, #7]
    // 0xb26ddc: b               #0xb26de4
    // 0xb26de0: r3 = 0
    //     0xb26de0: movz            x3, #0
    // 0xb26de4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb26de4: ldur            w4, [x2, #0x17]
    // 0xb26de8: DecompressPointer r4
    //     0xb26de8: add             x4, x4, HEAP, lsl #32
    // 0xb26dec: LoadField: r2 = r4->field_7
    //     0xb26dec: ldur            w2, [x4, #7]
    // 0xb26df0: DecompressPointer r2
    //     0xb26df0: add             x2, x2, HEAP, lsl #32
    // 0xb26df4: LoadField: r4 = r2->field_13
    //     0xb26df4: ldur            w4, [x2, #0x13]
    // 0xb26df8: r0 = LoadInt32Instr(r4)
    //     0xb26df8: sbfx            x0, x4, #1, #0x1f
    // 0xb26dfc: mov             x1, x3
    // 0xb26e00: cmp             x1, x0
    // 0xb26e04: b.hs            #0xb26e20
    // 0xb26e08: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xb26e08: add             x16, x2, x3
    //     0xb26e0c: ldrb            w1, [x16, #0x17]
    // 0xb26e10: lsl             x0, x1, #1
    // 0xb26e14: LeaveFrame
    //     0xb26e14: mov             SP, fp
    //     0xb26e18: ldp             fp, lr, [SP], #0x10
    // 0xb26e1c: ret
    //     0xb26e1c: ret             
    // 0xb26e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26e20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xb2ae50, size: 0x6c
    // 0xb2ae50: EnterFrame
    //     0xb2ae50: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ae54: mov             fp, SP
    // 0xb2ae58: LoadField: r2 = r4->field_13
    //     0xb2ae58: ldur            w2, [x4, #0x13]
    // 0xb2ae5c: sub             x3, x2, #2
    // 0xb2ae60: cmp             w3, #2
    // 0xb2ae64: b.lt            #0xb2ae84
    // 0xb2ae68: add             x2, fp, w3, sxtw #2
    // 0xb2ae6c: ldr             x2, [x2, #8]
    // 0xb2ae70: r3 = LoadInt32Instr(r2)
    //     0xb2ae70: sbfx            x3, x2, #1, #0x1f
    //     0xb2ae74: tbz             w2, #0, #0xb2ae7c
    //     0xb2ae78: ldur            x3, [x2, #7]
    // 0xb2ae7c: mov             x2, x3
    // 0xb2ae80: b               #0xb2ae88
    // 0xb2ae84: r2 = 0
    //     0xb2ae84: movz            x2, #0
    // 0xb2ae88: LoadField: r3 = r1->field_7
    //     0xb2ae88: ldur            w3, [x1, #7]
    // 0xb2ae8c: DecompressPointer r3
    //     0xb2ae8c: add             x3, x3, HEAP, lsl #32
    // 0xb2ae90: LoadField: r4 = r3->field_13
    //     0xb2ae90: ldur            w4, [x3, #0x13]
    // 0xb2ae94: r0 = LoadInt32Instr(r4)
    //     0xb2ae94: sbfx            x0, x4, #1, #0x1f
    // 0xb2ae98: mov             x1, x2
    // 0xb2ae9c: cmp             x1, x0
    // 0xb2aea0: b.hs            #0xb2aeb8
    // 0xb2aea4: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0xb2aea4: add             x16, x3, x2
    //     0xb2aea8: ldrb            w0, [x16, #0x17]
    // 0xb2aeac: LeaveFrame
    //     0xb2aeac: mov             SP, fp
    //     0xb2aeb0: ldp             fp, lr, [SP], #0x10
    // 0xb2aeb4: ret
    //     0xb2aeb4: ret             
    // 0xb2aeb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2aeb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5974, size: 0x14, field offset: 0x14
enum IfdValueType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9adb44, size: 0x64
    // 0x9adb44: EnterFrame
    //     0x9adb44: stp             fp, lr, [SP, #-0x10]!
    //     0x9adb48: mov             fp, SP
    // 0x9adb4c: AllocStack(0x10)
    //     0x9adb4c: sub             SP, SP, #0x10
    // 0x9adb50: SetupParameters(IfdValueType this /* r1 => r0, fp-0x8 */)
    //     0x9adb50: mov             x0, x1
    //     0x9adb54: stur            x1, [fp, #-8]
    // 0x9adb58: CheckStackOverflow
    //     0x9adb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adb5c: cmp             SP, x16
    //     0x9adb60: b.ls            #0x9adba0
    // 0x9adb64: r1 = Null
    //     0x9adb64: mov             x1, NULL
    // 0x9adb68: r2 = 4
    //     0x9adb68: movz            x2, #0x4
    // 0x9adb6c: r0 = AllocateArray()
    //     0x9adb6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9adb70: r16 = "IfdValueType."
    //     0x9adb70: add             x16, PP, #0x25, lsl #12  ; [pp+0x25eb8] "IfdValueType."
    //     0x9adb74: ldr             x16, [x16, #0xeb8]
    // 0x9adb78: StoreField: r0->field_f = r16
    //     0x9adb78: stur            w16, [x0, #0xf]
    // 0x9adb7c: ldur            x1, [fp, #-8]
    // 0x9adb80: LoadField: r2 = r1->field_f
    //     0x9adb80: ldur            w2, [x1, #0xf]
    // 0x9adb84: DecompressPointer r2
    //     0x9adb84: add             x2, x2, HEAP, lsl #32
    // 0x9adb88: StoreField: r0->field_13 = r2
    //     0x9adb88: stur            w2, [x0, #0x13]
    // 0x9adb8c: str             x0, [SP]
    // 0x9adb90: r0 = _interpolate()
    //     0x9adb90: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9adb94: LeaveFrame
    //     0x9adb94: mov             SP, fp
    //     0x9adb98: ldp             fp, lr, [SP], #0x10
    // 0x9adb9c: ret
    //     0x9adb9c: ret             
    // 0x9adba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adba4: b               #0x9adb64
  }
}
