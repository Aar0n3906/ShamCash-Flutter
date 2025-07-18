// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1049073, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x571434, size: 0x64
    // 0x571434: EnterFrame
    //     0x571434: stp             fp, lr, [SP, #-0x10]!
    //     0x571438: mov             fp, SP
    // 0x57143c: AllocStack(0x18)
    //     0x57143c: sub             SP, SP, #0x18
    // 0x571440: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x571440: stur            x1, [fp, #-8]
    //     0x571444: stur            x2, [fp, #-0x10]
    // 0x571448: CheckStackOverflow
    //     0x571448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57144c: cmp             SP, x16
    //     0x571450: b.ls            #0x571490
    // 0x571454: r0 = FlutterErrorDetails()
    //     0x571454: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x571458: mov             x2, x0
    // 0x57145c: ldur            x0, [fp, #-8]
    // 0x571460: stur            x2, [fp, #-0x18]
    // 0x571464: StoreField: r2->field_7 = r0
    //     0x571464: stur            w0, [x2, #7]
    // 0x571468: ldur            x0, [fp, #-0x10]
    // 0x57146c: StoreField: r2->field_b = r0
    //     0x57146c: stur            w0, [x2, #0xb]
    // 0x571470: r0 = false
    //     0x571470: add             x0, NULL, #0x30  ; false
    // 0x571474: StoreField: r2->field_f = r0
    //     0x571474: stur            w0, [x2, #0xf]
    // 0x571478: mov             x1, x2
    // 0x57147c: r0 = reportError()
    //     0x57147c: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x571480: ldur            x0, [fp, #-0x18]
    // 0x571484: LeaveFrame
    //     0x571484: mov             SP, fp
    //     0x571488: ldp             fp, lr, [SP], #0x10
    // 0x57148c: ret
    //     0x57148c: ret             
    // 0x571490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571494: b               #0x571454
  }
}

// class id: 2371, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95f974, size: 0x74
    // 0x95f974: EnterFrame
    //     0x95f974: stp             fp, lr, [SP, #-0x10]!
    //     0x95f978: mov             fp, SP
    // 0x95f97c: CheckStackOverflow
    //     0x95f97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f980: cmp             SP, x16
    //     0x95f984: b.ls            #0x95f9e0
    // 0x95f988: ldr             x0, [fp, #0x10]
    // 0x95f98c: LoadField: r2 = r0->field_f
    //     0x95f98c: ldur            x2, [x0, #0xf]
    // 0x95f990: LoadField: r3 = r0->field_b
    //     0x95f990: ldur            w3, [x0, #0xb]
    // 0x95f994: DecompressPointer r3
    //     0x95f994: add             x3, x3, HEAP, lsl #32
    // 0x95f998: r0 = BoxInt64Instr(r2)
    //     0x95f998: sbfiz           x0, x2, #1, #0x1f
    //     0x95f99c: cmp             x2, x0, asr #1
    //     0x95f9a0: b.eq            #0x95f9ac
    //     0x95f9a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f9a8: stur            x2, [x0, #7]
    // 0x95f9ac: mov             x1, x0
    // 0x95f9b0: mov             x2, x3
    // 0x95f9b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95f9b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95f9b8: r0 = hash()
    //     0x95f9b8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f9bc: mov             x2, x0
    // 0x95f9c0: r0 = BoxInt64Instr(r2)
    //     0x95f9c0: sbfiz           x0, x2, #1, #0x1f
    //     0x95f9c4: cmp             x2, x0, asr #1
    //     0x95f9c8: b.eq            #0x95f9d4
    //     0x95f9cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f9d0: stur            x2, [x0, #7]
    // 0x95f9d4: LeaveFrame
    //     0x95f9d4: mov             SP, fp
    //     0x95f9d8: ldp             fp, lr, [SP], #0x10
    // 0x95f9dc: ret
    //     0x95f9dc: ret             
    // 0x95f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f9e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f9e4: b               #0x95f988
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6cfb4, size: 0xc8
    // 0xa6cfb4: EnterFrame
    //     0xa6cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cfb8: mov             fp, SP
    // 0xa6cfbc: AllocStack(0x10)
    //     0xa6cfbc: sub             SP, SP, #0x10
    // 0xa6cfc0: CheckStackOverflow
    //     0xa6cfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cfc4: cmp             SP, x16
    //     0xa6cfc8: b.ls            #0xa6d074
    // 0xa6cfcc: ldr             x0, [fp, #0x10]
    // 0xa6cfd0: cmp             w0, NULL
    // 0xa6cfd4: b.ne            #0xa6cfe8
    // 0xa6cfd8: r0 = false
    //     0xa6cfd8: add             x0, NULL, #0x30  ; false
    // 0xa6cfdc: LeaveFrame
    //     0xa6cfdc: mov             SP, fp
    //     0xa6cfe0: ldp             fp, lr, [SP], #0x10
    // 0xa6cfe4: ret
    //     0xa6cfe4: ret             
    // 0xa6cfe8: ldr             x16, [fp, #0x18]
    // 0xa6cfec: stp             x16, x0, [SP]
    // 0xa6cff0: r0 = _haveSameRuntimeType()
    //     0xa6cff0: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa6cff4: tbz             w0, #4, #0xa6d008
    // 0xa6cff8: r0 = false
    //     0xa6cff8: add             x0, NULL, #0x30  ; false
    // 0xa6cffc: LeaveFrame
    //     0xa6cffc: mov             SP, fp
    //     0xa6d000: ldp             fp, lr, [SP], #0x10
    // 0xa6d004: ret
    //     0xa6d004: ret             
    // 0xa6d008: ldr             x0, [fp, #0x10]
    // 0xa6d00c: r1 = 60
    //     0xa6d00c: movz            x1, #0x3c
    // 0xa6d010: branchIfSmi(r0, 0xa6d01c)
    //     0xa6d010: tbz             w0, #0, #0xa6d01c
    // 0xa6d014: r1 = LoadClassIdInstr(r0)
    //     0xa6d014: ldur            x1, [x0, #-1]
    //     0xa6d018: ubfx            x1, x1, #0xc, #0x14
    // 0xa6d01c: cmp             x1, #0x943
    // 0xa6d020: b.ne            #0xa6d064
    // 0xa6d024: ldr             x1, [fp, #0x18]
    // 0xa6d028: LoadField: r2 = r1->field_f
    //     0xa6d028: ldur            x2, [x1, #0xf]
    // 0xa6d02c: LoadField: r3 = r0->field_f
    //     0xa6d02c: ldur            x3, [x0, #0xf]
    // 0xa6d030: cmp             x2, x3
    // 0xa6d034: b.ne            #0xa6d064
    // 0xa6d038: LoadField: r2 = r1->field_b
    //     0xa6d038: ldur            w2, [x1, #0xb]
    // 0xa6d03c: DecompressPointer r2
    //     0xa6d03c: add             x2, x2, HEAP, lsl #32
    // 0xa6d040: LoadField: r1 = r0->field_b
    //     0xa6d040: ldur            w1, [x0, #0xb]
    // 0xa6d044: DecompressPointer r1
    //     0xa6d044: add             x1, x1, HEAP, lsl #32
    // 0xa6d048: r0 = LoadClassIdInstr(r2)
    //     0xa6d048: ldur            x0, [x2, #-1]
    //     0xa6d04c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6d050: stp             x1, x2, [SP]
    // 0xa6d054: mov             lr, x0
    // 0xa6d058: ldr             lr, [x21, lr, lsl #3]
    // 0xa6d05c: blr             lr
    // 0xa6d060: b               #0xa6d068
    // 0xa6d064: r0 = false
    //     0xa6d064: add             x0, NULL, #0x30  ; false
    // 0xa6d068: LeaveFrame
    //     0xa6d068: mov             SP, fp
    //     0xa6d06c: ldp             fp, lr, [SP], #0x10
    // 0xa6d070: ret
    //     0xa6d070: ret             
    // 0xa6d074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d074: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d078: b               #0xa6cfcc
  }
}

// class id: 2372, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x4fb1f0, size: 0x90
    // 0x4fb1f0: EnterFrame
    //     0x4fb1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb1f4: mov             fp, SP
    // 0x4fb1f8: AllocStack(0x10)
    //     0x4fb1f8: sub             SP, SP, #0x10
    // 0x4fb1fc: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4fb1fc: mov             x4, x1
    //     0x4fb200: mov             x3, x2
    //     0x4fb204: stur            x1, [fp, #-8]
    //     0x4fb208: stur            x2, [fp, #-0x10]
    // 0x4fb20c: CheckStackOverflow
    //     0x4fb20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb210: cmp             SP, x16
    //     0x4fb214: b.ls            #0x4fb278
    // 0x4fb218: LoadField: r1 = r4->field_7
    //     0x4fb218: ldur            w1, [x4, #7]
    // 0x4fb21c: DecompressPointer r1
    //     0x4fb21c: add             x1, x1, HEAP, lsl #32
    // 0x4fb220: r0 = LoadClassIdInstr(r1)
    //     0x4fb220: ldur            x0, [x1, #-1]
    //     0x4fb224: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb228: mov             x2, x3
    // 0x4fb22c: r0 = GDT[cid_x0 + -0xdb4]()
    //     0x4fb22c: sub             lr, x0, #0xdb4
    //     0x4fb230: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb234: blr             lr
    // 0x4fb238: tbnz            w0, #4, #0x4fb24c
    // 0x4fb23c: r0 = Null
    //     0x4fb23c: mov             x0, NULL
    // 0x4fb240: LeaveFrame
    //     0x4fb240: mov             SP, fp
    //     0x4fb244: ldp             fp, lr, [SP], #0x10
    // 0x4fb248: ret
    //     0x4fb248: ret             
    // 0x4fb24c: ldur            x0, [fp, #-8]
    // 0x4fb250: LoadField: r1 = r0->field_b
    //     0x4fb250: ldur            w1, [x0, #0xb]
    // 0x4fb254: DecompressPointer r1
    //     0x4fb254: add             x1, x1, HEAP, lsl #32
    // 0x4fb258: cmp             w1, NULL
    // 0x4fb25c: b.eq            #0x4fb268
    // 0x4fb260: ldur            x2, [fp, #-0x10]
    // 0x4fb264: r0 = dispatchNotification()
    //     0x4fb264: bl              #0x4fb1f0  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x4fb268: r0 = Null
    //     0x4fb268: mov             x0, NULL
    // 0x4fb26c: LeaveFrame
    //     0x4fb26c: mov             SP, fp
    //     0x4fb270: ldp             fp, lr, [SP], #0x10
    // 0x4fb274: ret
    //     0x4fb274: ret             
    // 0x4fb278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb27c: b               #0x4fb218
  }
}

// class id: 2373, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ buildScope(/* No info */) {
    // ** addr: 0x570dc8, size: 0x11c
    // 0x570dc8: EnterFrame
    //     0x570dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x570dcc: mov             fp, SP
    // 0x570dd0: AllocStack(0x90)
    //     0x570dd0: sub             SP, SP, #0x90
    // 0x570dd4: SetupParameters(BuildOwner this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1 */, [dynamic _ = Null /* r3, fp-0x78 */])
    //     0x570dd4: stur            x1, [fp, #-0x80]
    //     0x570dd8: mov             x16, x2
    //     0x570ddc: mov             x2, x1
    //     0x570de0: mov             x1, x16
    //     0x570de4: ldur            w0, [x4, #0x13]
    //     0x570de8: sub             x3, x0, #4
    //     0x570dec: cmp             w3, #2
    //     0x570df0: b.lt            #0x570e04
    //     0x570df4: add             x0, fp, w3, sxtw #2
    //     0x570df8: ldr             x0, [x0, #8]
    //     0x570dfc: mov             x3, x0
    //     0x570e00: b               #0x570e08
    //     0x570e04: mov             x3, NULL
    //     0x570e08: stur            x3, [fp, #-0x78]
    // 0x570e0c: CheckStackOverflow
    //     0x570e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570e10: cmp             SP, x16
    //     0x570e14: b.ls            #0x570edc
    // 0x570e18: r0 = LoadClassIdInstr(r1)
    //     0x570e18: ldur            x0, [x1, #-1]
    //     0x570e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x570e20: r0 = GDT[cid_x0 + 0xbfe2]()
    //     0x570e20: movz            x17, #0xbfe2
    //     0x570e24: add             lr, x0, x17
    //     0x570e28: ldr             lr, [x21, lr, lsl #3]
    //     0x570e2c: blr             lr
    // 0x570e30: mov             x2, x0
    // 0x570e34: ldur            x1, [fp, #-0x78]
    // 0x570e38: stur            x2, [fp, #-0x88]
    // 0x570e3c: cmp             w1, NULL
    // 0x570e40: b.ne            #0x570e64
    // 0x570e44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x570e44: ldur            w0, [x2, #0x17]
    // 0x570e48: DecompressPointer r0
    //     0x570e48: add             x0, x0, HEAP, lsl #32
    // 0x570e4c: LoadField: r3 = r0->field_b
    //     0x570e4c: ldur            w3, [x0, #0xb]
    // 0x570e50: cbnz            w3, #0x570e64
    // 0x570e54: r0 = Null
    //     0x570e54: mov             x0, NULL
    // 0x570e58: LeaveFrame
    //     0x570e58: mov             SP, fp
    //     0x570e5c: ldp             fp, lr, [SP], #0x10
    // 0x570e60: ret
    //     0x570e60: ret             
    // 0x570e64: ldur            x3, [fp, #-0x80]
    // 0x570e68: r0 = true
    //     0x570e68: add             x0, NULL, #0x20  ; true
    // 0x570e6c: StoreField: r3->field_f = r0
    //     0x570e6c: stur            w0, [x3, #0xf]
    // 0x570e70: StoreField: r2->field_b = r0
    //     0x570e70: stur            w0, [x2, #0xb]
    // 0x570e74: cmp             w1, NULL
    // 0x570e78: b.eq            #0x570e90
    // 0x570e7c: str             x1, [SP]
    // 0x570e80: mov             x0, x1
    // 0x570e84: ClosureCall
    //     0x570e84: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x570e88: ldur            x2, [x0, #0x1f]
    //     0x570e8c: blr             x2
    // 0x570e90: ldur            x1, [fp, #-0x88]
    // 0x570e94: r0 = _flushDirtyElements()
    //     0x570e94: bl              #0x570ee4  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x570e98: ldur            x3, [fp, #-0x80]
    // 0x570e9c: ldur            x2, [fp, #-0x88]
    // 0x570ea0: r4 = false
    //     0x570ea0: add             x4, NULL, #0x30  ; false
    // 0x570ea4: StoreField: r2->field_b = r4
    //     0x570ea4: stur            w4, [x2, #0xb]
    // 0x570ea8: StoreField: r3->field_f = r4
    //     0x570ea8: stur            w4, [x3, #0xf]
    // 0x570eac: r0 = Null
    //     0x570eac: mov             x0, NULL
    // 0x570eb0: LeaveFrame
    //     0x570eb0: mov             SP, fp
    //     0x570eb4: ldp             fp, lr, [SP], #0x10
    // 0x570eb8: ret
    //     0x570eb8: ret             
    // 0x570ebc: sub             SP, fp, #0x90
    // 0x570ec0: ldur            x3, [fp, #-0x80]
    // 0x570ec4: ldur            x2, [fp, #-0x88]
    // 0x570ec8: r4 = false
    //     0x570ec8: add             x4, NULL, #0x30  ; false
    // 0x570ecc: StoreField: r2->field_b = r4
    //     0x570ecc: stur            w4, [x2, #0xb]
    // 0x570ed0: StoreField: r3->field_f = r4
    //     0x570ed0: stur            w4, [x3, #0xf]
    // 0x570ed4: r0 = ReThrow()
    //     0x570ed4: bl              #0xb8b784  ; ReThrowStub
    // 0x570ed8: brk             #0
    // 0x570edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570edc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570ee0: b               #0x570e18
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x5e665c, size: 0x1a0
    // 0x5e665c: EnterFrame
    //     0x5e665c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6660: mov             fp, SP
    // 0x5e6664: AllocStack(0x28)
    //     0x5e6664: sub             SP, SP, #0x28
    // 0x5e6668: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e6668: mov             x3, x1
    //     0x5e666c: stur            x1, [fp, #-8]
    //     0x5e6670: stur            x2, [fp, #-0x10]
    // 0x5e6674: CheckStackOverflow
    //     0x5e6674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6678: cmp             SP, x16
    //     0x5e667c: b.ls            #0x5e67f4
    // 0x5e6680: r0 = LoadClassIdInstr(r2)
    //     0x5e6680: ldur            x0, [x2, #-1]
    //     0x5e6684: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6688: mov             x1, x2
    // 0x5e668c: r0 = GDT[cid_x0 + 0xbfe2]()
    //     0x5e668c: movz            x17, #0xbfe2
    //     0x5e6690: add             lr, x0, x17
    //     0x5e6694: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6698: blr             lr
    // 0x5e669c: mov             x1, x0
    // 0x5e66a0: ldur            x0, [fp, #-8]
    // 0x5e66a4: stur            x1, [fp, #-0x18]
    // 0x5e66a8: LoadField: r2 = r0->field_f
    //     0x5e66a8: ldur            w2, [x0, #0xf]
    // 0x5e66ac: DecompressPointer r2
    //     0x5e66ac: add             x2, x2, HEAP, lsl #32
    // 0x5e66b0: tbz             w2, #4, #0x5e66e0
    // 0x5e66b4: LoadField: r2 = r0->field_7
    //     0x5e66b4: ldur            w2, [x0, #7]
    // 0x5e66b8: DecompressPointer r2
    //     0x5e66b8: add             x2, x2, HEAP, lsl #32
    // 0x5e66bc: cmp             w2, NULL
    // 0x5e66c0: b.eq            #0x5e66e0
    // 0x5e66c4: r3 = true
    //     0x5e66c4: add             x3, NULL, #0x20  ; true
    // 0x5e66c8: StoreField: r0->field_f = r3
    //     0x5e66c8: stur            w3, [x0, #0xf]
    // 0x5e66cc: str             x2, [SP]
    // 0x5e66d0: mov             x0, x2
    // 0x5e66d4: ClosureCall
    //     0x5e66d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5e66d8: ldur            x2, [x0, #0x1f]
    //     0x5e66dc: blr             x2
    // 0x5e66e0: ldur            x0, [fp, #-0x10]
    // 0x5e66e4: LoadField: r1 = r0->field_37
    //     0x5e66e4: ldur            w1, [x0, #0x37]
    // 0x5e66e8: DecompressPointer r1
    //     0x5e66e8: add             x1, x1, HEAP, lsl #32
    // 0x5e66ec: tbz             w1, #4, #0x5e6784
    // 0x5e66f0: ldur            x2, [fp, #-0x18]
    // 0x5e66f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5e66f4: ldur            w3, [x2, #0x17]
    // 0x5e66f8: DecompressPointer r3
    //     0x5e66f8: add             x3, x3, HEAP, lsl #32
    // 0x5e66fc: stur            x3, [fp, #-8]
    // 0x5e6700: LoadField: r1 = r3->field_b
    //     0x5e6700: ldur            w1, [x3, #0xb]
    // 0x5e6704: LoadField: r4 = r3->field_f
    //     0x5e6704: ldur            w4, [x3, #0xf]
    // 0x5e6708: DecompressPointer r4
    //     0x5e6708: add             x4, x4, HEAP, lsl #32
    // 0x5e670c: LoadField: r5 = r4->field_b
    //     0x5e670c: ldur            w5, [x4, #0xb]
    // 0x5e6710: r4 = LoadInt32Instr(r1)
    //     0x5e6710: sbfx            x4, x1, #1, #0x1f
    // 0x5e6714: stur            x4, [fp, #-0x20]
    // 0x5e6718: r1 = LoadInt32Instr(r5)
    //     0x5e6718: sbfx            x1, x5, #1, #0x1f
    // 0x5e671c: cmp             x4, x1
    // 0x5e6720: b.ne            #0x5e672c
    // 0x5e6724: mov             x1, x3
    // 0x5e6728: r0 = _growToNextCapacity()
    //     0x5e6728: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e672c: ldur            x2, [fp, #-0x10]
    // 0x5e6730: ldur            x0, [fp, #-8]
    // 0x5e6734: ldur            x3, [fp, #-0x20]
    // 0x5e6738: r4 = true
    //     0x5e6738: add             x4, NULL, #0x20  ; true
    // 0x5e673c: add             x1, x3, #1
    // 0x5e6740: lsl             x5, x1, #1
    // 0x5e6744: StoreField: r0->field_b = r5
    //     0x5e6744: stur            w5, [x0, #0xb]
    // 0x5e6748: LoadField: r1 = r0->field_f
    //     0x5e6748: ldur            w1, [x0, #0xf]
    // 0x5e674c: DecompressPointer r1
    //     0x5e674c: add             x1, x1, HEAP, lsl #32
    // 0x5e6750: mov             x0, x2
    // 0x5e6754: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e6754: add             x25, x1, x3, lsl #2
    //     0x5e6758: add             x25, x25, #0xf
    //     0x5e675c: str             w0, [x25]
    //     0x5e6760: tbz             w0, #0, #0x5e677c
    //     0x5e6764: ldurb           w16, [x1, #-1]
    //     0x5e6768: ldurb           w17, [x0, #-1]
    //     0x5e676c: and             x16, x17, x16, lsr #2
    //     0x5e6770: tst             x16, HEAP, lsr #32
    //     0x5e6774: b.eq            #0x5e677c
    //     0x5e6778: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5e677c: StoreField: r2->field_37 = r4
    //     0x5e677c: stur            w4, [x2, #0x37]
    // 0x5e6780: b               #0x5e6788
    // 0x5e6784: r4 = true
    //     0x5e6784: add             x4, NULL, #0x20  ; true
    // 0x5e6788: ldur            x0, [fp, #-0x18]
    // 0x5e678c: LoadField: r1 = r0->field_7
    //     0x5e678c: ldur            w1, [x0, #7]
    // 0x5e6790: DecompressPointer r1
    //     0x5e6790: add             x1, x1, HEAP, lsl #32
    // 0x5e6794: tbz             w1, #4, #0x5e67c8
    // 0x5e6798: LoadField: r1 = r0->field_b
    //     0x5e6798: ldur            w1, [x0, #0xb]
    // 0x5e679c: DecompressPointer r1
    //     0x5e679c: add             x1, x1, HEAP, lsl #32
    // 0x5e67a0: tbz             w1, #4, #0x5e67c8
    // 0x5e67a4: StoreField: r0->field_7 = r4
    //     0x5e67a4: stur            w4, [x0, #7]
    // 0x5e67a8: LoadField: r1 = r0->field_f
    //     0x5e67a8: ldur            w1, [x0, #0xf]
    // 0x5e67ac: DecompressPointer r1
    //     0x5e67ac: add             x1, x1, HEAP, lsl #32
    // 0x5e67b0: cmp             w1, NULL
    // 0x5e67b4: b.eq            #0x5e67c8
    // 0x5e67b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e67b8: ldur            w2, [x1, #0x17]
    // 0x5e67bc: DecompressPointer r2
    //     0x5e67bc: add             x2, x2, HEAP, lsl #32
    // 0x5e67c0: mov             x1, x2
    // 0x5e67c4: r0 = _scheduleRebuild()
    //     0x5e67c4: bl              #0x5e6834  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x5e67c8: ldur            x1, [fp, #-0x18]
    // 0x5e67cc: LoadField: r2 = r1->field_13
    //     0x5e67cc: ldur            w2, [x1, #0x13]
    // 0x5e67d0: DecompressPointer r2
    //     0x5e67d0: add             x2, x2, HEAP, lsl #32
    // 0x5e67d4: cmp             w2, NULL
    // 0x5e67d8: b.eq            #0x5e67e4
    // 0x5e67dc: r2 = true
    //     0x5e67dc: add             x2, NULL, #0x20  ; true
    // 0x5e67e0: StoreField: r1->field_13 = r2
    //     0x5e67e0: stur            w2, [x1, #0x13]
    // 0x5e67e4: r0 = Null
    //     0x5e67e4: mov             x0, NULL
    // 0x5e67e8: LeaveFrame
    //     0x5e67e8: mov             SP, fp
    //     0x5e67ec: ldp             fp, lr, [SP], #0x10
    // 0x5e67f0: ret
    //     0x5e67f0: ret             
    // 0x5e67f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e67f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e67f8: b               #0x5e6680
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x632238, size: 0x9c
    // 0x632238: EnterFrame
    //     0x632238: stp             fp, lr, [SP, #-0x10]!
    //     0x63223c: mov             fp, SP
    // 0x632240: AllocStack(0x28)
    //     0x632240: sub             SP, SP, #0x28
    // 0x632244: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x632244: mov             x0, x2
    //     0x632248: stur            x2, [fp, #-0x10]
    //     0x63224c: stur            x3, [fp, #-0x18]
    // 0x632250: CheckStackOverflow
    //     0x632250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632254: cmp             SP, x16
    //     0x632258: b.ls            #0x6322cc
    // 0x63225c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x63225c: ldur            w4, [x1, #0x17]
    // 0x632260: DecompressPointer r4
    //     0x632260: add             x4, x4, HEAP, lsl #32
    // 0x632264: mov             x1, x4
    // 0x632268: mov             x2, x0
    // 0x63226c: stur            x4, [fp, #-8]
    // 0x632270: r0 = _getValueOrData()
    //     0x632270: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x632274: ldur            x1, [fp, #-8]
    // 0x632278: LoadField: r2 = r1->field_f
    //     0x632278: ldur            w2, [x1, #0xf]
    // 0x63227c: DecompressPointer r2
    //     0x63227c: add             x2, x2, HEAP, lsl #32
    // 0x632280: cmp             w2, w0
    // 0x632284: b.ne            #0x63228c
    // 0x632288: r0 = Null
    //     0x632288: mov             x0, NULL
    // 0x63228c: r2 = LoadClassIdInstr(r0)
    //     0x63228c: ldur            x2, [x0, #-1]
    //     0x632290: ubfx            x2, x2, #0xc, #0x14
    // 0x632294: ldur            x16, [fp, #-0x18]
    // 0x632298: stp             x16, x0, [SP]
    // 0x63229c: mov             x0, x2
    // 0x6322a0: mov             lr, x0
    // 0x6322a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6322a8: blr             lr
    // 0x6322ac: tbnz            w0, #4, #0x6322bc
    // 0x6322b0: ldur            x1, [fp, #-8]
    // 0x6322b4: ldur            x2, [fp, #-0x10]
    // 0x6322b8: r0 = remove()
    //     0x6322b8: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6322bc: r0 = Null
    //     0x6322bc: mov             x0, NULL
    // 0x6322c0: LeaveFrame
    //     0x6322c0: mov             SP, fp
    //     0x6322c4: ldp             fp, lr, [SP], #0x10
    // 0x6322c8: ret
    //     0x6322c8: ret             
    // 0x6322cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6322cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6322d0: b               #0x63225c
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x643460, size: 0xd4
    // 0x643460: EnterFrame
    //     0x643460: stp             fp, lr, [SP, #-0x10]!
    //     0x643464: mov             fp, SP
    // 0x643468: AllocStack(0x20)
    //     0x643468: sub             SP, SP, #0x20
    // 0x64346c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x64346c: mov             x4, x2
    //     0x643470: stur            x2, [fp, #-0x18]
    //     0x643474: stur            x3, [fp, #-0x20]
    // 0x643478: CheckStackOverflow
    //     0x643478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64347c: cmp             SP, x16
    //     0x643480: b.ls            #0x64352c
    // 0x643484: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x643484: ldur            w5, [x1, #0x17]
    // 0x643488: DecompressPointer r5
    //     0x643488: add             x5, x5, HEAP, lsl #32
    // 0x64348c: stur            x5, [fp, #-0x10]
    // 0x643490: LoadField: r6 = r5->field_7
    //     0x643490: ldur            w6, [x5, #7]
    // 0x643494: DecompressPointer r6
    //     0x643494: add             x6, x6, HEAP, lsl #32
    // 0x643498: mov             x0, x4
    // 0x64349c: mov             x2, x6
    // 0x6434a0: stur            x6, [fp, #-8]
    // 0x6434a4: r1 = Null
    //     0x6434a4: mov             x1, NULL
    // 0x6434a8: cmp             w2, NULL
    // 0x6434ac: b.eq            #0x6434cc
    // 0x6434b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6434b0: ldur            w4, [x2, #0x17]
    // 0x6434b4: DecompressPointer r4
    //     0x6434b4: add             x4, x4, HEAP, lsl #32
    // 0x6434b8: r8 = X0
    //     0x6434b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6434bc: LoadField: r9 = r4->field_7
    //     0x6434bc: ldur            x9, [x4, #7]
    // 0x6434c0: r3 = Null
    //     0x6434c0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa338] Null
    //     0x6434c4: ldr             x3, [x3, #0x338]
    // 0x6434c8: blr             x9
    // 0x6434cc: ldur            x0, [fp, #-0x20]
    // 0x6434d0: ldur            x2, [fp, #-8]
    // 0x6434d4: r1 = Null
    //     0x6434d4: mov             x1, NULL
    // 0x6434d8: cmp             w2, NULL
    // 0x6434dc: b.eq            #0x6434fc
    // 0x6434e0: LoadField: r4 = r2->field_1b
    //     0x6434e0: ldur            w4, [x2, #0x1b]
    // 0x6434e4: DecompressPointer r4
    //     0x6434e4: add             x4, x4, HEAP, lsl #32
    // 0x6434e8: r8 = X1
    //     0x6434e8: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6434ec: LoadField: r9 = r4->field_7
    //     0x6434ec: ldur            x9, [x4, #7]
    // 0x6434f0: r3 = Null
    //     0x6434f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa348] Null
    //     0x6434f4: ldr             x3, [x3, #0x348]
    // 0x6434f8: blr             x9
    // 0x6434fc: ldur            x1, [fp, #-0x10]
    // 0x643500: ldur            x2, [fp, #-0x18]
    // 0x643504: r0 = _hashCode()
    //     0x643504: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x643508: ldur            x1, [fp, #-0x10]
    // 0x64350c: ldur            x2, [fp, #-0x18]
    // 0x643510: ldur            x3, [fp, #-0x20]
    // 0x643514: mov             x5, x0
    // 0x643518: r0 = _set()
    //     0x643518: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x64351c: r0 = Null
    //     0x64351c: mov             x0, NULL
    // 0x643520: LeaveFrame
    //     0x643520: mov             SP, fp
    //     0x643524: ldp             fp, lr, [SP], #0x10
    // 0x643528: ret
    //     0x643528: ret             
    // 0x64352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64352c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643530: b               #0x643484
  }
  _ lockState(/* No info */) {
    // ** addr: 0x6a1598, size: 0x44
    // 0x6a1598: EnterFrame
    //     0x6a1598: stp             fp, lr, [SP, #-0x10]!
    //     0x6a159c: mov             fp, SP
    // 0x6a15a0: AllocStack(0x8)
    //     0x6a15a0: sub             SP, SP, #8
    // 0x6a15a4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x6a15a4: mov             x0, x2
    // 0x6a15a8: CheckStackOverflow
    //     0x6a15a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a15ac: cmp             SP, x16
    //     0x6a15b0: b.ls            #0x6a15d4
    // 0x6a15b4: str             x0, [SP]
    // 0x6a15b8: ClosureCall
    //     0x6a15b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6a15bc: ldur            x2, [x0, #0x1f]
    //     0x6a15c0: blr             x2
    // 0x6a15c4: r0 = Null
    //     0x6a15c4: mov             x0, NULL
    // 0x6a15c8: LeaveFrame
    //     0x6a15c8: mov             SP, fp
    //     0x6a15cc: ldp             fp, lr, [SP], #0x10
    // 0x6a15d0: ret
    //     0x6a15d0: ret             
    // 0x6a15d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a15d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a15d8: b               #0x6a15b4
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x7eafc4, size: 0x1b0
    // 0x7eafc4: EnterFrame
    //     0x7eafc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eafc8: mov             fp, SP
    // 0x7eafcc: AllocStack(0x30)
    //     0x7eafcc: sub             SP, SP, #0x30
    // 0x7eafd0: SetupParameters(BuildOwner this /* r1 => r0, fp-0x18 */, {dynamic focusManager = Null /* r3, fp-0x10 */, dynamic onBuildScheduled = Null /* r2, fp-0x8 */})
    //     0x7eafd0: mov             x0, x1
    //     0x7eafd4: stur            x1, [fp, #-0x18]
    //     0x7eafd8: ldur            w1, [x4, #0x13]
    //     0x7eafdc: ldur            w2, [x4, #0x1f]
    //     0x7eafe0: add             x2, x2, HEAP, lsl #32
    //     0x7eafe4: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] "focusManager"
    //     0x7eafe8: cmp             w2, w16
    //     0x7eafec: b.ne            #0x7eb010
    //     0x7eaff0: ldur            w2, [x4, #0x23]
    //     0x7eaff4: add             x2, x2, HEAP, lsl #32
    //     0x7eaff8: sub             w3, w1, w2
    //     0x7eaffc: add             x2, fp, w3, sxtw #2
    //     0x7eb000: ldr             x2, [x2, #8]
    //     0x7eb004: mov             x3, x2
    //     0x7eb008: movz            x2, #0x1
    //     0x7eb00c: b               #0x7eb018
    //     0x7eb010: mov             x3, NULL
    //     0x7eb014: movz            x2, #0
    //     0x7eb018: stur            x3, [fp, #-0x10]
    //     0x7eb01c: lsl             x5, x2, #1
    //     0x7eb020: lsl             w2, w5, #1
    //     0x7eb024: add             w5, w2, #8
    //     0x7eb028: add             x16, x4, w5, sxtw #1
    //     0x7eb02c: ldur            w6, [x16, #0xf]
    //     0x7eb030: add             x6, x6, HEAP, lsl #32
    //     0x7eb034: ldr             x16, [PP, #0x1ca8]  ; [pp+0x1ca8] "onBuildScheduled"
    //     0x7eb038: cmp             w6, w16
    //     0x7eb03c: b.ne            #0x7eb064
    //     0x7eb040: add             w5, w2, #0xa
    //     0x7eb044: add             x16, x4, w5, sxtw #1
    //     0x7eb048: ldur            w2, [x16, #0xf]
    //     0x7eb04c: add             x2, x2, HEAP, lsl #32
    //     0x7eb050: sub             w4, w1, w2
    //     0x7eb054: add             x1, fp, w4, sxtw #2
    //     0x7eb058: ldr             x1, [x1, #8]
    //     0x7eb05c: mov             x2, x1
    //     0x7eb060: b               #0x7eb068
    //     0x7eb064: mov             x2, NULL
    //     0x7eb068: add             x1, NULL, #0x30  ; false
    //     0x7eb06c: stur            x2, [fp, #-8]
    // 0x7eb068: r1 = false
    // 0x7eb070: CheckStackOverflow
    //     0x7eb070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb074: cmp             SP, x16
    //     0x7eb078: b.ls            #0x7eb16c
    // 0x7eb07c: StoreField: r0->field_f = r1
    //     0x7eb07c: stur            w1, [x0, #0xf]
    // 0x7eb080: r1 = <Element>
    //     0x7eb080: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x7eb084: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7eb084: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7eb088: r0 = HashSet()
    //     0x7eb088: bl              #0x558b90  ; [dart:collection] HashSet::HashSet
    // 0x7eb08c: stur            x0, [fp, #-0x20]
    // 0x7eb090: r0 = _InactiveElements()
    //     0x7eb090: bl              #0x7ec5a4  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x7eb094: mov             x1, x0
    // 0x7eb098: ldur            x0, [fp, #-0x20]
    // 0x7eb09c: StoreField: r1->field_7 = r0
    //     0x7eb09c: stur            w0, [x1, #7]
    // 0x7eb0a0: mov             x0, x1
    // 0x7eb0a4: ldur            x1, [fp, #-0x18]
    // 0x7eb0a8: StoreField: r1->field_b = r0
    //     0x7eb0a8: stur            w0, [x1, #0xb]
    //     0x7eb0ac: ldurb           w16, [x1, #-1]
    //     0x7eb0b0: ldurb           w17, [x0, #-1]
    //     0x7eb0b4: and             x16, x17, x16, lsr #2
    //     0x7eb0b8: tst             x16, HEAP, lsr #32
    //     0x7eb0bc: b.eq            #0x7eb0c4
    //     0x7eb0c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eb0c4: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x7eb0c4: ldr             x16, [PP, #0x1cb8]  ; [pp+0x1cb8] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x7eb0c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7eb0cc: stp             lr, x16, [SP]
    // 0x7eb0d0: r0 = Map._fromLiteral()
    //     0x7eb0d0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7eb0d4: ldur            x1, [fp, #-0x18]
    // 0x7eb0d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7eb0d8: stur            w0, [x1, #0x17]
    //     0x7eb0dc: ldurb           w16, [x1, #-1]
    //     0x7eb0e0: ldurb           w17, [x0, #-1]
    //     0x7eb0e4: and             x16, x17, x16, lsr #2
    //     0x7eb0e8: tst             x16, HEAP, lsr #32
    //     0x7eb0ec: b.eq            #0x7eb0f4
    //     0x7eb0f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eb0f4: ldur            x0, [fp, #-8]
    // 0x7eb0f8: StoreField: r1->field_7 = r0
    //     0x7eb0f8: stur            w0, [x1, #7]
    //     0x7eb0fc: ldurb           w16, [x1, #-1]
    //     0x7eb100: ldurb           w17, [x0, #-1]
    //     0x7eb104: and             x16, x17, x16, lsr #2
    //     0x7eb108: tst             x16, HEAP, lsr #32
    //     0x7eb10c: b.eq            #0x7eb114
    //     0x7eb110: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eb114: ldur            x0, [fp, #-0x10]
    // 0x7eb118: cmp             w0, NULL
    // 0x7eb11c: b.ne            #0x7eb13c
    // 0x7eb120: r0 = FocusManager()
    //     0x7eb120: bl              #0x7ec598  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x7eb124: mov             x1, x0
    // 0x7eb128: stur            x0, [fp, #-8]
    // 0x7eb12c: r0 = FocusManager()
    //     0x7eb12c: bl              #0x7ec1ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x7eb130: ldur            x1, [fp, #-8]
    // 0x7eb134: r0 = registerGlobalHandlers()
    //     0x7eb134: bl              #0x7eb174  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x7eb138: ldur            x0, [fp, #-8]
    // 0x7eb13c: ldur            x1, [fp, #-0x18]
    // 0x7eb140: StoreField: r1->field_13 = r0
    //     0x7eb140: stur            w0, [x1, #0x13]
    //     0x7eb144: ldurb           w16, [x1, #-1]
    //     0x7eb148: ldurb           w17, [x0, #-1]
    //     0x7eb14c: and             x16, x17, x16, lsr #2
    //     0x7eb150: tst             x16, HEAP, lsr #32
    //     0x7eb154: b.eq            #0x7eb15c
    //     0x7eb158: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7eb15c: r0 = Null
    //     0x7eb15c: mov             x0, NULL
    // 0x7eb160: LeaveFrame
    //     0x7eb160: mov             SP, fp
    //     0x7eb164: ldp             fp, lr, [SP], #0x10
    // 0x7eb168: ret
    //     0x7eb168: ret             
    // 0x7eb16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb16c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb170: b               #0x7eb07c
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x7f93a0, size: 0x94
    // 0x7f93a0: EnterFrame
    //     0x7f93a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f93a4: mov             fp, SP
    // 0x7f93a8: AllocStack(0x60)
    //     0x7f93a8: sub             SP, SP, #0x60
    // 0x7f93ac: SetupParameters(BuildOwner this /* r1 => r0, fp-0x60 */)
    //     0x7f93ac: mov             x0, x1
    //     0x7f93b0: stur            x1, [fp, #-0x60]
    // 0x7f93b4: CheckStackOverflow
    //     0x7f93b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f93b8: cmp             SP, x16
    //     0x7f93bc: b.ls            #0x7f942c
    // 0x7f93c0: LoadField: r3 = r0->field_b
    //     0x7f93c0: ldur            w3, [x0, #0xb]
    // 0x7f93c4: DecompressPointer r3
    //     0x7f93c4: add             x3, x3, HEAP, lsl #32
    // 0x7f93c8: mov             x2, x3
    // 0x7f93cc: stur            x3, [fp, #-0x58]
    // 0x7f93d0: r1 = Function '_unmountAll@178042623':.
    //     0x7f93d0: ldr             x1, [PP, #0x22f8]  ; [pp+0x22f8] AnonymousClosure: (0x7f9434), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x7f946c)
    // 0x7f93d4: r0 = AllocateClosure()
    //     0x7f93d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f93d8: ldur            x1, [fp, #-0x60]
    // 0x7f93dc: mov             x2, x0
    // 0x7f93e0: r0 = lockState()
    //     0x7f93e0: bl              #0x6a1598  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x7f93e4: b               #0x7f941c
    // 0x7f93e8: sub             SP, fp, #0x60
    // 0x7f93ec: mov             x2, x1
    // 0x7f93f0: stur            x0, [fp, #-0x58]
    // 0x7f93f4: stur            x1, [fp, #-0x60]
    // 0x7f93f8: r1 = <List<Object>>
    //     0x7f93f8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7f93fc: r0 = ErrorSummary()
    //     0x7f93fc: bl              #0x4f722c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x7f9400: mov             x1, x0
    // 0x7f9404: r2 = "while finalizing the widget tree"
    //     0x7f9404: ldr             x2, [PP, #0x2300]  ; [pp+0x2300] "while finalizing the widget tree"
    // 0x7f9408: r3 = Instance_DiagnosticLevel
    //     0x7f9408: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Obj!DiagnosticLevel@b5f761
    // 0x7f940c: r0 = _ErrorDiagnostic()
    //     0x7f940c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7f9410: ldur            x1, [fp, #-0x58]
    // 0x7f9414: ldur            x2, [fp, #-0x60]
    // 0x7f9418: r0 = _reportException()
    //     0x7f9418: bl              #0x571434  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x7f941c: r0 = Null
    //     0x7f941c: mov             x0, NULL
    // 0x7f9420: LeaveFrame
    //     0x7f9420: mov             SP, fp
    //     0x7f9424: ldp             fp, lr, [SP], #0x10
    // 0x7f9428: ret
    //     0x7f9428: ret             
    // 0x7f942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f942c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9430: b               #0x7f93c0
  }
}

// class id: 2374, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x570ee4, size: 0x488
    // 0x570ee4: EnterFrame
    //     0x570ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x570ee8: mov             fp, SP
    // 0x570eec: AllocStack(0x98)
    //     0x570eec: sub             SP, SP, #0x98
    // 0x570ef0: SetupParameters(BuildScope this /* r1 => r0, fp-0x58 */)
    //     0x570ef0: mov             x0, x1
    //     0x570ef4: stur            x1, [fp, #-0x58]
    // 0x570ef8: CheckStackOverflow
    //     0x570ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570efc: cmp             SP, x16
    //     0x570f00: b.ls            #0x57133c
    // 0x570f04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x570f04: ldur            w2, [x0, #0x17]
    // 0x570f08: DecompressPointer r2
    //     0x570f08: add             x2, x2, HEAP, lsl #32
    // 0x570f0c: stur            x2, [fp, #-0x50]
    // 0x570f10: r16 = Closure: (Element, Element) => int from Function '_sort@178042623': static.
    //     0x570f10: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] Closure: (Element, Element) => int from Function '_sort@178042623': static. (0x1853a331498)
    // 0x570f14: str             x16, [SP]
    // 0x570f18: mov             x1, x2
    // 0x570f1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x570f1c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x570f20: r0 = sort()
    //     0x570f20: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x570f24: ldur            x3, [fp, #-0x58]
    // 0x570f28: r2 = false
    //     0x570f28: add             x2, NULL, #0x30  ; false
    // 0x570f2c: StoreField: r3->field_13 = r2
    //     0x570f2c: stur            w2, [x3, #0x13]
    // 0x570f30: ldur            x4, [fp, #-0x50]
    // 0x570f34: r5 = 0
    //     0x570f34: movz            x5, #0
    // 0x570f38: stur            x5, [fp, #-0x68]
    // 0x570f3c: CheckStackOverflow
    //     0x570f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570f40: cmp             SP, x16
    //     0x570f44: b.ls            #0x571344
    // 0x570f48: LoadField: r0 = r4->field_b
    //     0x570f48: ldur            w0, [x4, #0xb]
    // 0x570f4c: r6 = LoadInt32Instr(r0)
    //     0x570f4c: sbfx            x6, x0, #1, #0x1f
    // 0x570f50: stur            x6, [fp, #-0x78]
    // 0x570f54: cmp             x5, x6
    // 0x570f58: b.ge            #0x571084
    // 0x570f5c: LoadField: r0 = r4->field_f
    //     0x570f5c: ldur            w0, [x4, #0xf]
    // 0x570f60: DecompressPointer r0
    //     0x570f60: add             x0, x0, HEAP, lsl #32
    // 0x570f64: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x570f64: add             x16, x0, x5, lsl #2
    //     0x570f68: ldur            w6, [x16, #0xf]
    // 0x570f6c: DecompressPointer r6
    //     0x570f6c: add             x6, x6, HEAP, lsl #32
    // 0x570f70: stur            x6, [fp, #-0x60]
    // 0x570f74: r0 = LoadClassIdInstr(r6)
    //     0x570f74: ldur            x0, [x6, #-1]
    //     0x570f78: ubfx            x0, x0, #0xc, #0x14
    // 0x570f7c: mov             x1, x6
    // 0x570f80: r0 = GDT[cid_x0 + 0xbfe2]()
    //     0x570f80: movz            x17, #0xbfe2
    //     0x570f84: add             lr, x0, x17
    //     0x570f88: ldr             lr, [x21, lr, lsl #3]
    //     0x570f8c: blr             lr
    // 0x570f90: mov             x1, x0
    // 0x570f94: ldur            x0, [fp, #-0x58]
    // 0x570f98: cmp             w1, w0
    // 0x570f9c: b.ne            #0x570fac
    // 0x570fa0: mov             x1, x0
    // 0x570fa4: ldur            x2, [fp, #-0x60]
    // 0x570fa8: r0 = _tryRebuild()
    //     0x570fa8: bl              #0x57136c  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x570fac: ldur            x0, [fp, #-0x58]
    // 0x570fb0: LoadField: r1 = r0->field_13
    //     0x570fb0: ldur            w1, [x0, #0x13]
    // 0x570fb4: DecompressPointer r1
    //     0x570fb4: add             x1, x1, HEAP, lsl #32
    // 0x570fb8: cmp             w1, NULL
    // 0x570fbc: b.eq            #0x57134c
    // 0x570fc0: tbz             w1, #4, #0x570fe0
    // 0x570fc4: ldur            x2, [fp, #-0x68]
    // 0x570fc8: add             x1, x2, #1
    // 0x570fcc: mov             x5, x1
    // 0x570fd0: mov             x2, x0
    // 0x570fd4: ldur            x4, [fp, #-0x50]
    // 0x570fd8: r3 = false
    //     0x570fd8: add             x3, NULL, #0x30  ; false
    // 0x570fdc: b               #0x571074
    // 0x570fe0: ldur            x3, [fp, #-0x50]
    // 0x570fe4: ldur            x2, [fp, #-0x68]
    // 0x570fe8: add             x4, x2, #1
    // 0x570fec: stur            x4, [fp, #-0x70]
    // 0x570ff0: r16 = Closure: (Element, Element) => int from Function '_sort@178042623': static.
    //     0x570ff0: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] Closure: (Element, Element) => int from Function '_sort@178042623': static. (0x1853a331498)
    // 0x570ff4: str             x16, [SP]
    // 0x570ff8: mov             x1, x3
    // 0x570ffc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x570ffc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x571000: r0 = sort()
    //     0x571000: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x571004: ldur            x2, [fp, #-0x58]
    // 0x571008: r3 = false
    //     0x571008: add             x3, NULL, #0x30  ; false
    // 0x57100c: StoreField: r2->field_13 = r3
    //     0x57100c: stur            w3, [x2, #0x13]
    // 0x571010: ldur            x4, [fp, #-0x50]
    // 0x571014: LoadField: r0 = r4->field_b
    //     0x571014: ldur            w0, [x4, #0xb]
    // 0x571018: r5 = LoadInt32Instr(r0)
    //     0x571018: sbfx            x5, x0, #1, #0x1f
    // 0x57101c: LoadField: r6 = r4->field_f
    //     0x57101c: ldur            w6, [x4, #0xf]
    // 0x571020: DecompressPointer r6
    //     0x571020: add             x6, x6, HEAP, lsl #32
    // 0x571024: ldur            x7, [fp, #-0x70]
    // 0x571028: CheckStackOverflow
    //     0x571028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57102c: cmp             SP, x16
    //     0x571030: b.ls            #0x571350
    // 0x571034: cmp             x7, #0
    // 0x571038: b.le            #0x571070
    // 0x57103c: sub             x8, x7, #1
    // 0x571040: mov             x0, x5
    // 0x571044: mov             x1, x8
    // 0x571048: cmp             x1, x0
    // 0x57104c: b.hs            #0x571358
    // 0x571050: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x571050: add             x16, x6, x8, lsl #2
    //     0x571054: ldur            w0, [x16, #0xf]
    // 0x571058: DecompressPointer r0
    //     0x571058: add             x0, x0, HEAP, lsl #32
    // 0x57105c: LoadField: r1 = r0->field_33
    //     0x57105c: ldur            w1, [x0, #0x33]
    // 0x571060: DecompressPointer r1
    //     0x571060: add             x1, x1, HEAP, lsl #32
    // 0x571064: tbnz            w1, #4, #0x571070
    // 0x571068: mov             x7, x8
    // 0x57106c: b               #0x571028
    // 0x571070: mov             x5, x7
    // 0x571074: mov             x16, x3
    // 0x571078: mov             x3, x2
    // 0x57107c: mov             x2, x16
    // 0x571080: b               #0x570f38
    // 0x571084: mov             x16, x2
    // 0x571088: mov             x2, x3
    // 0x57108c: mov             x3, x16
    // 0x571090: LoadField: r1 = r4->field_7
    //     0x571090: ldur            w1, [x4, #7]
    // 0x571094: DecompressPointer r1
    //     0x571094: add             x1, x1, HEAP, lsl #32
    // 0x571098: r0 = ListIterator()
    //     0x571098: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x57109c: mov             x3, x0
    // 0x5710a0: ldur            x2, [fp, #-0x50]
    // 0x5710a4: stur            x3, [fp, #-0x80]
    // 0x5710a8: StoreField: r3->field_b = r2
    //     0x5710a8: stur            w2, [x3, #0xb]
    // 0x5710ac: ldur            x4, [fp, #-0x78]
    // 0x5710b0: StoreField: r3->field_f = r4
    //     0x5710b0: stur            x4, [x3, #0xf]
    // 0x5710b4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x5710b4: stur            xzr, [x3, #0x17]
    // 0x5710b8: ldur            x5, [fp, #-0x58]
    // 0x5710bc: r1 = 0
    //     0x5710bc: movz            x1, #0
    // 0x5710c0: CheckStackOverflow
    //     0x5710c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5710c4: cmp             SP, x16
    //     0x5710c8: b.ls            #0x57135c
    // 0x5710cc: LoadField: r0 = r2->field_b
    //     0x5710cc: ldur            w0, [x2, #0xb]
    // 0x5710d0: r6 = LoadInt32Instr(r0)
    //     0x5710d0: sbfx            x6, x0, #1, #0x1f
    // 0x5710d4: cmp             x4, x6
    // 0x5710d8: b.ne            #0x5712d0
    // 0x5710dc: cmp             x1, x6
    // 0x5710e0: b.ge            #0x571180
    // 0x5710e4: LoadField: r0 = r2->field_f
    //     0x5710e4: ldur            w0, [x2, #0xf]
    // 0x5710e8: DecompressPointer r0
    //     0x5710e8: add             x0, x0, HEAP, lsl #32
    // 0x5710ec: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x5710ec: add             x16, x0, x1, lsl #2
    //     0x5710f0: ldur            w6, [x16, #0xf]
    // 0x5710f4: DecompressPointer r6
    //     0x5710f4: add             x6, x6, HEAP, lsl #32
    // 0x5710f8: mov             x0, x6
    // 0x5710fc: stur            x6, [fp, #-0x60]
    // 0x571100: StoreField: r3->field_1f = r0
    //     0x571100: stur            w0, [x3, #0x1f]
    //     0x571104: ldurb           w16, [x3, #-1]
    //     0x571108: ldurb           w17, [x0, #-1]
    //     0x57110c: and             x16, x17, x16, lsr #2
    //     0x571110: tst             x16, HEAP, lsr #32
    //     0x571114: b.eq            #0x57111c
    //     0x571118: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x57111c: add             x7, x1, #1
    // 0x571120: stur            x7, [fp, #-0x68]
    // 0x571124: ArrayStore: r3[0] = r7  ; List_8
    //     0x571124: stur            x7, [x3, #0x17]
    // 0x571128: r0 = LoadClassIdInstr(r6)
    //     0x571128: ldur            x0, [x6, #-1]
    //     0x57112c: ubfx            x0, x0, #0xc, #0x14
    // 0x571130: mov             x1, x6
    // 0x571134: r0 = GDT[cid_x0 + 0xbfe2]()
    //     0x571134: movz            x17, #0xbfe2
    //     0x571138: add             lr, x0, x17
    //     0x57113c: ldr             lr, [x21, lr, lsl #3]
    //     0x571140: blr             lr
    // 0x571144: mov             x1, x0
    // 0x571148: ldur            x0, [fp, #-0x58]
    // 0x57114c: cmp             w1, w0
    // 0x571150: b.ne            #0x571164
    // 0x571154: ldur            x1, [fp, #-0x60]
    // 0x571158: r2 = false
    //     0x571158: add             x2, NULL, #0x30  ; false
    // 0x57115c: StoreField: r1->field_37 = r2
    //     0x57115c: stur            w2, [x1, #0x37]
    // 0x571160: b               #0x571168
    // 0x571164: r2 = false
    //     0x571164: add             x2, NULL, #0x30  ; false
    // 0x571168: ldur            x1, [fp, #-0x68]
    // 0x57116c: mov             x5, x0
    // 0x571170: ldur            x2, [fp, #-0x50]
    // 0x571174: ldur            x3, [fp, #-0x80]
    // 0x571178: ldur            x4, [fp, #-0x78]
    // 0x57117c: b               #0x5710c0
    // 0x571180: mov             x0, x5
    // 0x571184: mov             x1, x3
    // 0x571188: r2 = false
    //     0x571188: add             x2, NULL, #0x30  ; false
    // 0x57118c: StoreField: r1->field_1f = rNULL
    //     0x57118c: stur            NULL, [x1, #0x1f]
    // 0x571190: ldur            x1, [fp, #-0x50]
    // 0x571194: r0 = clear()
    //     0x571194: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x571198: ldur            x2, [fp, #-0x58]
    // 0x57119c: StoreField: r2->field_13 = rNULL
    //     0x57119c: stur            NULL, [x2, #0x13]
    // 0x5711a0: r3 = false
    //     0x5711a0: add             x3, NULL, #0x30  ; false
    // 0x5711a4: StoreField: r2->field_7 = r3
    //     0x5711a4: stur            w3, [x2, #7]
    // 0x5711a8: r0 = Null
    //     0x5711a8: mov             x0, NULL
    // 0x5711ac: LeaveFrame
    //     0x5711ac: mov             SP, fp
    //     0x5711b0: ldp             fp, lr, [SP], #0x10
    // 0x5711b4: ret
    //     0x5711b4: ret             
    // 0x5711b8: sub             SP, fp, #0x98
    // 0x5711bc: ldur            x2, [fp, #-0x58]
    // 0x5711c0: ldur            x4, [fp, #-0x50]
    // 0x5711c4: r3 = false
    //     0x5711c4: add             x3, NULL, #0x30  ; false
    // 0x5711c8: mov             x5, x0
    // 0x5711cc: stur            x0, [fp, #-0x60]
    // 0x5711d0: mov             x0, x1
    // 0x5711d4: stur            x1, [fp, #-0x80]
    // 0x5711d8: LoadField: r1 = r4->field_7
    //     0x5711d8: ldur            w1, [x4, #7]
    // 0x5711dc: DecompressPointer r1
    //     0x5711dc: add             x1, x1, HEAP, lsl #32
    // 0x5711e0: r0 = ListIterator()
    //     0x5711e0: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5711e4: mov             x3, x0
    // 0x5711e8: ldur            x2, [fp, #-0x50]
    // 0x5711ec: stur            x3, [fp, #-0x90]
    // 0x5711f0: StoreField: r3->field_b = r2
    //     0x5711f0: stur            w2, [x3, #0xb]
    // 0x5711f4: LoadField: r0 = r2->field_b
    //     0x5711f4: ldur            w0, [x2, #0xb]
    // 0x5711f8: r4 = LoadInt32Instr(r0)
    //     0x5711f8: sbfx            x4, x0, #1, #0x1f
    // 0x5711fc: stur            x4, [fp, #-0x70]
    // 0x571200: StoreField: r3->field_f = r4
    //     0x571200: stur            x4, [x3, #0xf]
    // 0x571204: ArrayStore: r3[0] = rZR  ; List_8
    //     0x571204: stur            xzr, [x3, #0x17]
    // 0x571208: ldur            x5, [fp, #-0x58]
    // 0x57120c: r1 = 0
    //     0x57120c: movz            x1, #0
    // 0x571210: CheckStackOverflow
    //     0x571210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571214: cmp             SP, x16
    //     0x571218: b.ls            #0x571364
    // 0x57121c: LoadField: r0 = r2->field_b
    //     0x57121c: ldur            w0, [x2, #0xb]
    // 0x571220: r6 = LoadInt32Instr(r0)
    //     0x571220: sbfx            x6, x0, #1, #0x1f
    // 0x571224: cmp             x4, x6
    // 0x571228: b.ne            #0x57131c
    // 0x57122c: cmp             x1, x6
    // 0x571230: b.ge            #0x5712e8
    // 0x571234: LoadField: r0 = r2->field_f
    //     0x571234: ldur            w0, [x2, #0xf]
    // 0x571238: DecompressPointer r0
    //     0x571238: add             x0, x0, HEAP, lsl #32
    // 0x57123c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x57123c: add             x16, x0, x1, lsl #2
    //     0x571240: ldur            w6, [x16, #0xf]
    // 0x571244: DecompressPointer r6
    //     0x571244: add             x6, x6, HEAP, lsl #32
    // 0x571248: mov             x0, x6
    // 0x57124c: stur            x6, [fp, #-0x88]
    // 0x571250: StoreField: r3->field_1f = r0
    //     0x571250: stur            w0, [x3, #0x1f]
    //     0x571254: ldurb           w16, [x3, #-1]
    //     0x571258: ldurb           w17, [x0, #-1]
    //     0x57125c: and             x16, x17, x16, lsr #2
    //     0x571260: tst             x16, HEAP, lsr #32
    //     0x571264: b.eq            #0x57126c
    //     0x571268: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x57126c: add             x7, x1, #1
    // 0x571270: stur            x7, [fp, #-0x68]
    // 0x571274: ArrayStore: r3[0] = r7  ; List_8
    //     0x571274: stur            x7, [x3, #0x17]
    // 0x571278: r0 = LoadClassIdInstr(r6)
    //     0x571278: ldur            x0, [x6, #-1]
    //     0x57127c: ubfx            x0, x0, #0xc, #0x14
    // 0x571280: mov             x1, x6
    // 0x571284: r0 = GDT[cid_x0 + 0xbfe2]()
    //     0x571284: movz            x17, #0xbfe2
    //     0x571288: add             lr, x0, x17
    //     0x57128c: ldr             lr, [x21, lr, lsl #3]
    //     0x571290: blr             lr
    // 0x571294: mov             x1, x0
    // 0x571298: ldur            x0, [fp, #-0x58]
    // 0x57129c: cmp             w1, w0
    // 0x5712a0: b.ne            #0x5712b4
    // 0x5712a4: ldur            x1, [fp, #-0x88]
    // 0x5712a8: r2 = false
    //     0x5712a8: add             x2, NULL, #0x30  ; false
    // 0x5712ac: StoreField: r1->field_37 = r2
    //     0x5712ac: stur            w2, [x1, #0x37]
    // 0x5712b0: b               #0x5712b8
    // 0x5712b4: r2 = false
    //     0x5712b4: add             x2, NULL, #0x30  ; false
    // 0x5712b8: ldur            x1, [fp, #-0x68]
    // 0x5712bc: mov             x5, x0
    // 0x5712c0: ldur            x2, [fp, #-0x50]
    // 0x5712c4: ldur            x3, [fp, #-0x90]
    // 0x5712c8: ldur            x4, [fp, #-0x70]
    // 0x5712cc: b               #0x571210
    // 0x5712d0: mov             x1, x2
    // 0x5712d4: r0 = ConcurrentModificationError()
    //     0x5712d4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5712d8: ldur            x1, [fp, #-0x50]
    // 0x5712dc: StoreField: r0->field_b = r1
    //     0x5712dc: stur            w1, [x0, #0xb]
    // 0x5712e0: r0 = Throw()
    //     0x5712e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5712e4: brk             #0
    // 0x5712e8: mov             x0, x5
    // 0x5712ec: mov             x1, x2
    // 0x5712f0: r2 = false
    //     0x5712f0: add             x2, NULL, #0x30  ; false
    // 0x5712f4: StoreField: r3->field_1f = rNULL
    //     0x5712f4: stur            NULL, [x3, #0x1f]
    // 0x5712f8: r0 = clear()
    //     0x5712f8: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x5712fc: ldur            x0, [fp, #-0x58]
    // 0x571300: StoreField: r0->field_13 = rNULL
    //     0x571300: stur            NULL, [x0, #0x13]
    // 0x571304: r1 = false
    //     0x571304: add             x1, NULL, #0x30  ; false
    // 0x571308: StoreField: r0->field_7 = r1
    //     0x571308: stur            w1, [x0, #7]
    // 0x57130c: ldur            x0, [fp, #-0x60]
    // 0x571310: ldur            x1, [fp, #-0x80]
    // 0x571314: r0 = ReThrow()
    //     0x571314: bl              #0xb8b784  ; ReThrowStub
    // 0x571318: brk             #0
    // 0x57131c: mov             x1, x2
    // 0x571320: r0 = ConcurrentModificationError()
    //     0x571320: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x571324: mov             x1, x0
    // 0x571328: ldur            x0, [fp, #-0x50]
    // 0x57132c: StoreField: r1->field_b = r0
    //     0x57132c: stur            w0, [x1, #0xb]
    // 0x571330: mov             x0, x1
    // 0x571334: r0 = Throw()
    //     0x571334: bl              #0xb8b7b0  ; ThrowStub
    // 0x571338: brk             #0
    // 0x57133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57133c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571340: b               #0x570f04
    // 0x571344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571348: b               #0x570f48
    // 0x57134c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57134c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571354: b               #0x571034
    // 0x571358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571358: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57135c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571360: b               #0x5710cc
    // 0x571364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571368: b               #0x57121c
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x57136c, size: 0xc8
    // 0x57136c: EnterFrame
    //     0x57136c: stp             fp, lr, [SP, #-0x10]!
    //     0x571370: mov             fp, SP
    // 0x571374: AllocStack(0x70)
    //     0x571374: sub             SP, SP, #0x70
    // 0x571378: SetupParameters(BuildScope this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x571378: mov             x0, x1
    //     0x57137c: mov             x1, x2
    //     0x571380: stur            x2, [fp, #-0x68]
    // 0x571384: CheckStackOverflow
    //     0x571384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571388: cmp             SP, x16
    //     0x57138c: b.ls            #0x57142c
    // 0x571390: r1 = 1
    //     0x571390: movz            x1, #0x1
    // 0x571394: r0 = AllocateContext()
    //     0x571394: bl              #0xb8c45c  ; AllocateContextStub
    // 0x571398: mov             x3, x0
    // 0x57139c: ldur            x2, [fp, #-0x68]
    // 0x5713a0: stur            x3, [fp, #-0x70]
    // 0x5713a4: StoreField: r3->field_f = r2
    //     0x5713a4: stur            w2, [x3, #0xf]
    // 0x5713a8: LoadField: r0 = r2->field_23
    //     0x5713a8: ldur            w0, [x2, #0x23]
    // 0x5713ac: DecompressPointer r0
    //     0x5713ac: add             x0, x0, HEAP, lsl #32
    // 0x5713b0: r16 = Instance__ElementLifecycle
    //     0x5713b0: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@b5d061
    // 0x5713b4: cmp             w0, w16
    // 0x5713b8: b.ne            #0x57141c
    // 0x5713bc: LoadField: r0 = r2->field_33
    //     0x5713bc: ldur            w0, [x2, #0x33]
    // 0x5713c0: DecompressPointer r0
    //     0x5713c0: add             x0, x0, HEAP, lsl #32
    // 0x5713c4: tbnz            w0, #4, #0x57141c
    // 0x5713c8: r0 = LoadClassIdInstr(r2)
    //     0x5713c8: ldur            x0, [x2, #-1]
    //     0x5713cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5713d0: mov             x1, x2
    // 0x5713d4: r0 = GDT[cid_x0 + 0xb985]()
    //     0x5713d4: movz            x17, #0xb985
    //     0x5713d8: add             lr, x0, x17
    //     0x5713dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5713e0: blr             lr
    // 0x5713e4: b               #0x57141c
    // 0x5713e8: sub             SP, fp, #0x70
    // 0x5713ec: mov             x2, x1
    // 0x5713f0: stur            x0, [fp, #-0x68]
    // 0x5713f4: stur            x1, [fp, #-0x70]
    // 0x5713f8: r1 = <List<Object>>
    //     0x5713f8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5713fc: r0 = ErrorDescription()
    //     0x5713fc: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x571400: mov             x1, x0
    // 0x571404: r2 = "while rebuilding dirty elements"
    //     0x571404: ldr             x2, [PP, #0x2878]  ; [pp+0x2878] "while rebuilding dirty elements"
    // 0x571408: r3 = Instance_DiagnosticLevel
    //     0x571408: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x57140c: r0 = _ErrorDiagnostic()
    //     0x57140c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x571410: ldur            x1, [fp, #-0x68]
    // 0x571414: ldur            x2, [fp, #-0x70]
    // 0x571418: r0 = _reportException()
    //     0x571418: bl              #0x571434  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x57141c: r0 = Null
    //     0x57141c: mov             x0, NULL
    // 0x571420: LeaveFrame
    //     0x571420: mov             SP, fp
    //     0x571424: ldp             fp, lr, [SP], #0x10
    // 0x571428: ret
    //     0x571428: ret             
    // 0x57142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57142c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571430: b               #0x571390
  }
}

// class id: 2375, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 2377, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x5da514, size: 0x70
    // 0x5da514: EnterFrame
    //     0x5da514: stp             fp, lr, [SP, #-0x10]!
    //     0x5da518: mov             fp, SP
    // 0x5da51c: AllocStack(0x10)
    //     0x5da51c: sub             SP, SP, #0x10
    // 0x5da520: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5da520: mov             x0, x2
    //     0x5da524: stur            x2, [fp, #-0x10]
    //     0x5da528: mov             x2, x1
    //     0x5da52c: stur            x1, [fp, #-8]
    // 0x5da530: CheckStackOverflow
    //     0x5da530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da534: cmp             SP, x16
    //     0x5da538: b.ls            #0x5da57c
    // 0x5da53c: LoadField: r1 = r0->field_23
    //     0x5da53c: ldur            w1, [x0, #0x23]
    // 0x5da540: DecompressPointer r1
    //     0x5da540: add             x1, x1, HEAP, lsl #32
    // 0x5da544: r16 = Instance__ElementLifecycle
    //     0x5da544: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@b5d061
    // 0x5da548: cmp             w1, w16
    // 0x5da54c: b.ne            #0x5da558
    // 0x5da550: mov             x1, x0
    // 0x5da554: r0 = _deactivateRecursively()
    //     0x5da554: bl              #0x5da584  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x5da558: ldur            x0, [fp, #-8]
    // 0x5da55c: LoadField: r1 = r0->field_7
    //     0x5da55c: ldur            w1, [x0, #7]
    // 0x5da560: DecompressPointer r1
    //     0x5da560: add             x1, x1, HEAP, lsl #32
    // 0x5da564: ldur            x2, [fp, #-0x10]
    // 0x5da568: r0 = add()
    //     0x5da568: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x5da56c: r0 = Null
    //     0x5da56c: mov             x0, NULL
    // 0x5da570: LeaveFrame
    //     0x5da570: mov             SP, fp
    //     0x5da574: ldp             fp, lr, [SP], #0x10
    // 0x5da578: ret
    //     0x5da578: ret             
    // 0x5da57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da57c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da580: b               #0x5da53c
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x5da584, size: 0x74
    // 0x5da584: EnterFrame
    //     0x5da584: stp             fp, lr, [SP, #-0x10]!
    //     0x5da588: mov             fp, SP
    // 0x5da58c: AllocStack(0x8)
    //     0x5da58c: sub             SP, SP, #8
    // 0x5da590: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5da590: mov             x2, x1
    //     0x5da594: stur            x1, [fp, #-8]
    // 0x5da598: CheckStackOverflow
    //     0x5da598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da59c: cmp             SP, x16
    //     0x5da5a0: b.ls            #0x5da5f0
    // 0x5da5a4: r0 = LoadClassIdInstr(r2)
    //     0x5da5a4: ldur            x0, [x2, #-1]
    //     0x5da5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5da5ac: mov             x1, x2
    // 0x5da5b0: r0 = GDT[cid_x0 + 0xb12a]()
    //     0x5da5b0: movz            x17, #0xb12a
    //     0x5da5b4: add             lr, x0, x17
    //     0x5da5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5da5bc: blr             lr
    // 0x5da5c0: ldur            x1, [fp, #-8]
    // 0x5da5c4: r0 = LoadClassIdInstr(r1)
    //     0x5da5c4: ldur            x0, [x1, #-1]
    //     0x5da5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5da5cc: r2 = Closure: (Element) => void from Function '_deactivateRecursively@178042623': static.
    //     0x5da5cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa328] Closure: (Element) => void from Function '_deactivateRecursively@178042623': static. (0x1853a39a5f8)
    //     0x5da5d0: ldr             x2, [x2, #0x328]
    // 0x5da5d4: r0 = GDT[cid_x0 + 0xe88]()
    //     0x5da5d4: add             lr, x0, #0xe88
    //     0x5da5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5da5dc: blr             lr
    // 0x5da5e0: r0 = Null
    //     0x5da5e0: mov             x0, NULL
    // 0x5da5e4: LeaveFrame
    //     0x5da5e4: mov             SP, fp
    //     0x5da5e8: ldp             fp, lr, [SP], #0x10
    // 0x5da5ec: ret
    //     0x5da5ec: ret             
    // 0x5da5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da5f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da5f4: b               #0x5da5a4
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x5da5f8, size: 0x30
    // 0x5da5f8: EnterFrame
    //     0x5da5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5da5fc: mov             fp, SP
    // 0x5da600: CheckStackOverflow
    //     0x5da600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da604: cmp             SP, x16
    //     0x5da608: b.ls            #0x5da620
    // 0x5da60c: ldr             x1, [fp, #0x10]
    // 0x5da610: r0 = _deactivateRecursively()
    //     0x5da610: bl              #0x5da584  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x5da614: LeaveFrame
    //     0x5da614: mov             SP, fp
    //     0x5da618: ldp             fp, lr, [SP], #0x10
    // 0x5da61c: ret
    //     0x5da61c: ret             
    // 0x5da620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da624: b               #0x5da60c
  }
  _ remove(/* No info */) {
    // ** addr: 0x5dab88, size: 0x3c
    // 0x5dab88: EnterFrame
    //     0x5dab88: stp             fp, lr, [SP, #-0x10]!
    //     0x5dab8c: mov             fp, SP
    // 0x5dab90: CheckStackOverflow
    //     0x5dab90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dab94: cmp             SP, x16
    //     0x5dab98: b.ls            #0x5dabbc
    // 0x5dab9c: LoadField: r0 = r1->field_7
    //     0x5dab9c: ldur            w0, [x1, #7]
    // 0x5daba0: DecompressPointer r0
    //     0x5daba0: add             x0, x0, HEAP, lsl #32
    // 0x5daba4: mov             x1, x0
    // 0x5daba8: r0 = remove()
    //     0x5daba8: bl              #0xa65da8  ; [dart:collection] _HashSet::remove
    // 0x5dabac: r0 = Null
    //     0x5dabac: mov             x0, NULL
    // 0x5dabb0: LeaveFrame
    //     0x5dabb0: mov             SP, fp
    //     0x5dabb4: ldp             fp, lr, [SP], #0x10
    // 0x5dabb8: ret
    //     0x5dabb8: ret             
    // 0x5dabbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dabbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dabc0: b               #0x5dab9c
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x7f9434, size: 0x38
    // 0x7f9434: EnterFrame
    //     0x7f9434: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9438: mov             fp, SP
    // 0x7f943c: ldr             x0, [fp, #0x10]
    // 0x7f9440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9440: ldur            w1, [x0, #0x17]
    // 0x7f9444: DecompressPointer r1
    //     0x7f9444: add             x1, x1, HEAP, lsl #32
    // 0x7f9448: CheckStackOverflow
    //     0x7f9448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f944c: cmp             SP, x16
    //     0x7f9450: b.ls            #0x7f9464
    // 0x7f9454: r0 = _unmountAll()
    //     0x7f9454: bl              #0x7f946c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x7f9458: LeaveFrame
    //     0x7f9458: mov             SP, fp
    //     0x7f945c: ldp             fp, lr, [SP], #0x10
    // 0x7f9460: ret
    //     0x7f9460: ret             
    // 0x7f9464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9468: b               #0x7f9454
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x7f946c, size: 0xc0
    // 0x7f946c: EnterFrame
    //     0x7f946c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9470: mov             fp, SP
    // 0x7f9474: AllocStack(0x68)
    //     0x7f9474: sub             SP, SP, #0x68
    // 0x7f9478: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x58 */)
    //     0x7f9478: mov             x0, x1
    //     0x7f947c: stur            x1, [fp, #-0x58]
    // 0x7f9480: CheckStackOverflow
    //     0x7f9480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9484: cmp             SP, x16
    //     0x7f9488: b.ls            #0x7f9524
    // 0x7f948c: LoadField: r3 = r0->field_7
    //     0x7f948c: ldur            w3, [x0, #7]
    // 0x7f9490: DecompressPointer r3
    //     0x7f9490: add             x3, x3, HEAP, lsl #32
    // 0x7f9494: stur            x3, [fp, #-0x50]
    // 0x7f9498: LoadField: r1 = r3->field_7
    //     0x7f9498: ldur            w1, [x3, #7]
    // 0x7f949c: DecompressPointer r1
    //     0x7f949c: add             x1, x1, HEAP, lsl #32
    // 0x7f94a0: mov             x2, x3
    // 0x7f94a4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7f94a4: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7f94a8: stur            x0, [fp, #-0x60]
    // 0x7f94ac: r16 = Closure: (Element, Element) => int from Function '_sort@178042623': static.
    //     0x7f94ac: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] Closure: (Element, Element) => int from Function '_sort@178042623': static. (0x1853a331498)
    // 0x7f94b0: str             x16, [SP]
    // 0x7f94b4: mov             x1, x0
    // 0x7f94b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7f94b8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7f94bc: r0 = sort()
    //     0x7f94bc: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x7f94c0: ldur            x1, [fp, #-0x50]
    // 0x7f94c4: r0 = clear()
    //     0x7f94c4: bl              #0x4fc644  ; [dart:collection] _HashSet::clear
    // 0x7f94c8: ldur            x0, [fp, #-0x60]
    // 0x7f94cc: LoadField: r2 = r0->field_7
    //     0x7f94cc: ldur            w2, [x0, #7]
    // 0x7f94d0: DecompressPointer r2
    //     0x7f94d0: add             x2, x2, HEAP, lsl #32
    // 0x7f94d4: mov             x1, x2
    // 0x7f94d8: stur            x2, [fp, #-0x50]
    // 0x7f94dc: r0 = ReversedListIterable()
    //     0x7f94dc: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7f94e0: mov             x3, x0
    // 0x7f94e4: ldur            x0, [fp, #-0x60]
    // 0x7f94e8: stur            x3, [fp, #-0x50]
    // 0x7f94ec: StoreField: r3->field_b = r0
    //     0x7f94ec: stur            w0, [x3, #0xb]
    // 0x7f94f0: ldur            x2, [fp, #-0x58]
    // 0x7f94f4: r1 = Function '_unmount@178042623':.
    //     0x7f94f4: ldr             x1, [PP, #0x2318]  ; [pp+0x2318] AnonymousClosure: (0x7f952c), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x7f9568)
    // 0x7f94f8: r0 = AllocateClosure()
    //     0x7f94f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f94fc: ldur            x1, [fp, #-0x50]
    // 0x7f9500: mov             x2, x0
    // 0x7f9504: r0 = forEach()
    //     0x7f9504: bl              #0x5d654c  ; [dart:_internal] ListIterable::forEach
    // 0x7f9508: r0 = Null
    //     0x7f9508: mov             x0, NULL
    // 0x7f950c: LeaveFrame
    //     0x7f950c: mov             SP, fp
    //     0x7f9510: ldp             fp, lr, [SP], #0x10
    // 0x7f9514: ret
    //     0x7f9514: ret             
    // 0x7f9518: sub             SP, fp, #0x68
    // 0x7f951c: r0 = ReThrow()
    //     0x7f951c: bl              #0xb8b784  ; ReThrowStub
    // 0x7f9520: brk             #0
    // 0x7f9524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9528: b               #0x7f948c
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x7f952c, size: 0x3c
    // 0x7f952c: EnterFrame
    //     0x7f952c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9530: mov             fp, SP
    // 0x7f9534: ldr             x0, [fp, #0x18]
    // 0x7f9538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9538: ldur            w1, [x0, #0x17]
    // 0x7f953c: DecompressPointer r1
    //     0x7f953c: add             x1, x1, HEAP, lsl #32
    // 0x7f9540: CheckStackOverflow
    //     0x7f9540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9544: cmp             SP, x16
    //     0x7f9548: b.ls            #0x7f9560
    // 0x7f954c: ldr             x2, [fp, #0x10]
    // 0x7f9550: r0 = _unmount()
    //     0x7f9550: bl              #0x7f9568  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x7f9554: LeaveFrame
    //     0x7f9554: mov             SP, fp
    //     0x7f9558: ldp             fp, lr, [SP], #0x10
    // 0x7f955c: ret
    //     0x7f955c: ret             
    // 0x7f9560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9564: b               #0x7f954c
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x7f9568, size: 0xa0
    // 0x7f9568: EnterFrame
    //     0x7f9568: stp             fp, lr, [SP, #-0x10]!
    //     0x7f956c: mov             fp, SP
    // 0x7f9570: AllocStack(0x10)
    //     0x7f9570: sub             SP, SP, #0x10
    // 0x7f9574: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f9574: mov             x0, x1
    //     0x7f9578: stur            x1, [fp, #-8]
    //     0x7f957c: mov             x1, x2
    //     0x7f9580: stur            x2, [fp, #-0x10]
    // 0x7f9584: CheckStackOverflow
    //     0x7f9584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9588: cmp             SP, x16
    //     0x7f958c: b.ls            #0x7f9600
    // 0x7f9590: r1 = 1
    //     0x7f9590: movz            x1, #0x1
    // 0x7f9594: r0 = AllocateContext()
    //     0x7f9594: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f9598: mov             x1, x0
    // 0x7f959c: ldur            x0, [fp, #-8]
    // 0x7f95a0: StoreField: r1->field_f = r0
    //     0x7f95a0: stur            w0, [x1, #0xf]
    // 0x7f95a4: mov             x2, x1
    // 0x7f95a8: r1 = Function '<anonymous closure>':.
    //     0x7f95a8: ldr             x1, [PP, #0x2320]  ; [pp+0x2320] AnonymousClosure: (0x7f9608), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x7f9568)
    // 0x7f95ac: r0 = AllocateClosure()
    //     0x7f95ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f95b0: ldur            x3, [fp, #-0x10]
    // 0x7f95b4: r1 = LoadClassIdInstr(r3)
    //     0x7f95b4: ldur            x1, [x3, #-1]
    //     0x7f95b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f95bc: mov             x2, x0
    // 0x7f95c0: mov             x0, x1
    // 0x7f95c4: mov             x1, x3
    // 0x7f95c8: r0 = GDT[cid_x0 + 0xe88]()
    //     0x7f95c8: add             lr, x0, #0xe88
    //     0x7f95cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f95d0: blr             lr
    // 0x7f95d4: ldur            x1, [fp, #-0x10]
    // 0x7f95d8: r0 = LoadClassIdInstr(r1)
    //     0x7f95d8: ldur            x0, [x1, #-1]
    //     0x7f95dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f95e0: r0 = GDT[cid_x0 + 0xbe16]()
    //     0x7f95e0: movz            x17, #0xbe16
    //     0x7f95e4: add             lr, x0, x17
    //     0x7f95e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f95ec: blr             lr
    // 0x7f95f0: r0 = Null
    //     0x7f95f0: mov             x0, NULL
    // 0x7f95f4: LeaveFrame
    //     0x7f95f4: mov             SP, fp
    //     0x7f95f8: ldp             fp, lr, [SP], #0x10
    // 0x7f95fc: ret
    //     0x7f95fc: ret             
    // 0x7f9600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9604: b               #0x7f9590
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7f9608, size: 0x4c
    // 0x7f9608: EnterFrame
    //     0x7f9608: stp             fp, lr, [SP, #-0x10]!
    //     0x7f960c: mov             fp, SP
    // 0x7f9610: ldr             x0, [fp, #0x18]
    // 0x7f9614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9614: ldur            w1, [x0, #0x17]
    // 0x7f9618: DecompressPointer r1
    //     0x7f9618: add             x1, x1, HEAP, lsl #32
    // 0x7f961c: CheckStackOverflow
    //     0x7f961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9620: cmp             SP, x16
    //     0x7f9624: b.ls            #0x7f964c
    // 0x7f9628: LoadField: r0 = r1->field_f
    //     0x7f9628: ldur            w0, [x1, #0xf]
    // 0x7f962c: DecompressPointer r0
    //     0x7f962c: add             x0, x0, HEAP, lsl #32
    // 0x7f9630: mov             x1, x0
    // 0x7f9634: ldr             x2, [fp, #0x10]
    // 0x7f9638: r0 = _unmount()
    //     0x7f9638: bl              #0x7f9568  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x7f963c: r0 = Null
    //     0x7f963c: mov             x0, NULL
    // 0x7f9640: LeaveFrame
    //     0x7f9640: mov             SP, fp
    //     0x7f9644: ldp             fp, lr, [SP], #0x10
    // 0x7f9648: ret
    //     0x7f9648: ret             
    // 0x7f964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f964c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9650: b               #0x7f9628
  }
}

// class id: 3165, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ currentState(/* No info */) {
    // ** addr: 0x4ff284, size: 0x174
    // 0x4ff284: EnterFrame
    //     0x4ff284: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff288: mov             fp, SP
    // 0x4ff28c: AllocStack(0x10)
    //     0x4ff28c: sub             SP, SP, #0x10
    // 0x4ff290: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x4ff290: mov             x0, x1
    //     0x4ff294: stur            x1, [fp, #-8]
    // 0x4ff298: CheckStackOverflow
    //     0x4ff298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff29c: cmp             SP, x16
    //     0x4ff2a0: b.ls            #0x4ff3e8
    // 0x4ff2a4: mov             x1, x0
    // 0x4ff2a8: r0 = _currentElement()
    //     0x4ff2a8: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4ff2ac: r1 = LoadClassIdInstr(r0)
    //     0x4ff2ac: ldur            x1, [x0, #-1]
    //     0x4ff2b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ff2b4: sub             x16, x1, #0xfb0
    // 0x4ff2b8: cmp             x16, #2
    // 0x4ff2bc: b.hi            #0x4ff3d8
    // 0x4ff2c0: cmp             x1, #0xfb0
    // 0x4ff2c4: b.ne            #0x4ff2e0
    // 0x4ff2c8: LoadField: r1 = r0->field_3f
    //     0x4ff2c8: ldur            w1, [x0, #0x3f]
    // 0x4ff2cc: DecompressPointer r1
    //     0x4ff2cc: add             x1, x1, HEAP, lsl #32
    // 0x4ff2d0: cmp             w1, NULL
    // 0x4ff2d4: b.eq            #0x4ff3f0
    // 0x4ff2d8: mov             x3, x1
    // 0x4ff2dc: b               #0x4ff320
    // 0x4ff2e0: LoadField: r3 = r0->field_3f
    //     0x4ff2e0: ldur            w3, [x0, #0x3f]
    // 0x4ff2e4: DecompressPointer r3
    //     0x4ff2e4: add             x3, x3, HEAP, lsl #32
    // 0x4ff2e8: stur            x3, [fp, #-0x10]
    // 0x4ff2ec: cmp             w3, NULL
    // 0x4ff2f0: b.eq            #0x4ff3f4
    // 0x4ff2f4: mov             x0, x3
    // 0x4ff2f8: r2 = Null
    //     0x4ff2f8: mov             x2, NULL
    // 0x4ff2fc: r1 = Null
    //     0x4ff2fc: mov             x1, NULL
    // 0x4ff300: r4 = LoadClassIdInstr(r0)
    //     0x4ff300: ldur            x4, [x0, #-1]
    //     0x4ff304: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff308: cmp             x4, #0xecf
    // 0x4ff30c: b.eq            #0x4ff31c
    // 0x4ff310: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x4ff310: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x4ff314: r3 = Null
    //     0x4ff314: ldr             x3, [PP, #0x45d8]  ; [pp+0x45d8] Null
    // 0x4ff318: r0 = DefaultTypeTest()
    //     0x4ff318: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x4ff31c: ldur            x3, [fp, #-0x10]
    // 0x4ff320: ldur            x0, [fp, #-8]
    // 0x4ff324: stur            x3, [fp, #-0x10]
    // 0x4ff328: LoadField: r2 = r0->field_7
    //     0x4ff328: ldur            w2, [x0, #7]
    // 0x4ff32c: DecompressPointer r2
    //     0x4ff32c: add             x2, x2, HEAP, lsl #32
    // 0x4ff330: mov             x0, x3
    // 0x4ff334: r1 = Null
    //     0x4ff334: mov             x1, NULL
    // 0x4ff338: cmp             w2, NULL
    // 0x4ff33c: b.eq            #0x4ff3c8
    // 0x4ff340: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4ff340: ldur            w3, [x2, #0x17]
    // 0x4ff344: DecompressPointer r3
    //     0x4ff344: add             x3, x3, HEAP, lsl #32
    // 0x4ff348: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4ff34c: cmp             w3, w16
    // 0x4ff350: b.eq            #0x4ff3c8
    // 0x4ff354: r16 = Object?
    //     0x4ff354: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x4ff358: cmp             w3, w16
    // 0x4ff35c: b.eq            #0x4ff3c8
    // 0x4ff360: r16 = void?
    //     0x4ff360: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x4ff364: cmp             w3, w16
    // 0x4ff368: b.eq            #0x4ff3c8
    // 0x4ff36c: tbnz            w0, #0, #0x4ff388
    // 0x4ff370: r16 = int
    //     0x4ff370: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4ff374: cmp             w3, w16
    // 0x4ff378: b.eq            #0x4ff3c8
    // 0x4ff37c: r16 = num
    //     0x4ff37c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x4ff380: cmp             w3, w16
    // 0x4ff384: b.eq            #0x4ff3c8
    // 0x4ff388: r3 = SubtypeTestCache
    //     0x4ff388: ldr             x3, [PP, #0x45e8]  ; [pp+0x45e8] SubtypeTestCache
    // 0x4ff38c: r30 = Subtype4TestCacheStub
    //     0x4ff38c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x4ff390: LoadField: r30 = r30->field_7
    //     0x4ff390: ldur            lr, [lr, #7]
    // 0x4ff394: blr             lr
    // 0x4ff398: cmp             w7, NULL
    // 0x4ff39c: b.eq            #0x4ff3a8
    // 0x4ff3a0: tbnz            w7, #4, #0x4ff3c0
    // 0x4ff3a4: b               #0x4ff3c8
    // 0x4ff3a8: r8 = X0 bound State
    //     0x4ff3a8: ldr             x8, [PP, #0x45f0]  ; [pp+0x45f0] TypeParameter: X0 bound State
    // 0x4ff3ac: r3 = SubtypeTestCache
    //     0x4ff3ac: ldr             x3, [PP, #0x45f8]  ; [pp+0x45f8] SubtypeTestCache
    // 0x4ff3b0: r30 = InstanceOfStub
    //     0x4ff3b0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4ff3b4: LoadField: r30 = r30->field_7
    //     0x4ff3b4: ldur            lr, [lr, #7]
    // 0x4ff3b8: blr             lr
    // 0x4ff3bc: b               #0x4ff3cc
    // 0x4ff3c0: r0 = false
    //     0x4ff3c0: add             x0, NULL, #0x30  ; false
    // 0x4ff3c4: b               #0x4ff3cc
    // 0x4ff3c8: r0 = true
    //     0x4ff3c8: add             x0, NULL, #0x20  ; true
    // 0x4ff3cc: tbnz            w0, #4, #0x4ff3d8
    // 0x4ff3d0: ldur            x0, [fp, #-0x10]
    // 0x4ff3d4: b               #0x4ff3dc
    // 0x4ff3d8: r0 = Null
    //     0x4ff3d8: mov             x0, NULL
    // 0x4ff3dc: LeaveFrame
    //     0x4ff3dc: mov             SP, fp
    //     0x4ff3e0: ldp             fp, lr, [SP], #0x10
    // 0x4ff3e4: ret
    //     0x4ff3e4: ret             
    // 0x4ff3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff3e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff3ec: b               #0x4ff2a4
    // 0x4ff3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff3f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff3f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentElement(/* No info */) {
    // ** addr: 0x50a994, size: 0x84
    // 0x50a994: EnterFrame
    //     0x50a994: stp             fp, lr, [SP, #-0x10]!
    //     0x50a998: mov             fp, SP
    // 0x50a99c: AllocStack(0x8)
    //     0x50a99c: sub             SP, SP, #8
    // 0x50a9a0: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x50a9a0: mov             x2, x1
    // 0x50a9a4: CheckStackOverflow
    //     0x50a9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a9a8: cmp             SP, x16
    //     0x50a9ac: b.ls            #0x50aa08
    // 0x50a9b0: r0 = LoadStaticField(0x760)
    //     0x50a9b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50a9b4: ldr             x0, [x0, #0xec0]
    // 0x50a9b8: cmp             w0, NULL
    // 0x50a9bc: b.eq            #0x50aa10
    // 0x50a9c0: LoadField: r1 = r0->field_eb
    //     0x50a9c0: ldur            w1, [x0, #0xeb]
    // 0x50a9c4: DecompressPointer r1
    //     0x50a9c4: add             x1, x1, HEAP, lsl #32
    // 0x50a9c8: cmp             w1, NULL
    // 0x50a9cc: b.eq            #0x50aa14
    // 0x50a9d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x50a9d0: ldur            w0, [x1, #0x17]
    // 0x50a9d4: DecompressPointer r0
    //     0x50a9d4: add             x0, x0, HEAP, lsl #32
    // 0x50a9d8: mov             x1, x0
    // 0x50a9dc: stur            x0, [fp, #-8]
    // 0x50a9e0: r0 = _getValueOrData()
    //     0x50a9e0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50a9e4: ldur            x1, [fp, #-8]
    // 0x50a9e8: LoadField: r2 = r1->field_f
    //     0x50a9e8: ldur            w2, [x1, #0xf]
    // 0x50a9ec: DecompressPointer r2
    //     0x50a9ec: add             x2, x2, HEAP, lsl #32
    // 0x50a9f0: cmp             w2, w0
    // 0x50a9f4: b.ne            #0x50a9fc
    // 0x50a9f8: r0 = Null
    //     0x50a9f8: mov             x0, NULL
    // 0x50a9fc: LeaveFrame
    //     0x50a9fc: mov             SP, fp
    //     0x50aa00: ldp             fp, lr, [SP], #0x10
    // 0x50aa04: ret
    //     0x50aa04: ret             
    // 0x50aa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50aa08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50aa0c: b               #0x50a9b0
    // 0x50aa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50aa10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50aa14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50aa14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x534d74, size: 0x5c
    // 0x534d74: EnterFrame
    //     0x534d74: stp             fp, lr, [SP, #-0x10]!
    //     0x534d78: mov             fp, SP
    // 0x534d7c: AllocStack(0x8)
    //     0x534d7c: sub             SP, SP, #8
    // 0x534d80: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x534d80: ldur            w0, [x4, #0x13]
    //     0x534d84: ldur            w2, [x4, #0x1f]
    //     0x534d88: add             x2, x2, HEAP, lsl #32
    //     0x534d8c: ldr             x16, [PP, #0x20e8]  ; [pp+0x20e8] "debugLabel"
    //     0x534d90: cmp             w2, w16
    //     0x534d94: b.ne            #0x534db0
    //     0x534d98: ldur            w2, [x4, #0x23]
    //     0x534d9c: add             x2, x2, HEAP, lsl #32
    //     0x534da0: sub             w3, w0, w2
    //     0x534da4: add             x0, fp, w3, sxtw #2
    //     0x534da8: ldr             x0, [x0, #8]
    //     0x534dac: b               #0x534db4
    //     0x534db0: mov             x0, NULL
    //     0x534db4: stur            x0, [fp, #-8]
    // 0x534db8: r0 = LabeledGlobalKey()
    //     0x534db8: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x534dbc: ldur            x1, [fp, #-8]
    // 0x534dc0: StoreField: r0->field_b = r1
    //     0x534dc0: stur            w1, [x0, #0xb]
    // 0x534dc4: LeaveFrame
    //     0x534dc4: mov             SP, fp
    //     0x534dc8: ldp             fp, lr, [SP], #0x10
    // 0x534dcc: ret
    //     0x534dcc: ret             
  }
}

// class id: 3167, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x92bf14, size: 0xfc
    // 0x92bf14: EnterFrame
    //     0x92bf14: stp             fp, lr, [SP, #-0x10]!
    //     0x92bf18: mov             fp, SP
    // 0x92bf1c: AllocStack(0x28)
    //     0x92bf1c: sub             SP, SP, #0x28
    // 0x92bf20: CheckStackOverflow
    //     0x92bf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bf24: cmp             SP, x16
    //     0x92bf28: b.ls            #0x92c008
    // 0x92bf2c: r16 = "GlobalObjectKey"
    //     0x92bf2c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bda0] "GlobalObjectKey"
    //     0x92bf30: ldr             x16, [x16, #0xda0]
    // 0x92bf34: r30 = -16
    //     0x92bf34: orr             lr, xzr, #0xfffffffffffffff0
    // 0x92bf38: stp             lr, x16, [SP, #8]
    // 0x92bf3c: r16 = "<State<StatefulWidget>>"
    //     0x92bf3c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35110] "<State<StatefulWidget>>"
    //     0x92bf40: ldr             x16, [x16, #0x110]
    // 0x92bf44: str             x16, [SP]
    // 0x92bf48: r0 = _substringMatches()
    //     0x92bf48: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x92bf4c: tbnz            w0, #4, #0x92bf74
    // 0x92bf50: r16 = -16
    //     0x92bf50: orr             x16, xzr, #0xfffffffffffffff0
    // 0x92bf54: str             x16, [SP]
    // 0x92bf58: r1 = "GlobalObjectKey"
    //     0x92bf58: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bda0] "GlobalObjectKey"
    //     0x92bf5c: ldr             x1, [x1, #0xda0]
    // 0x92bf60: r2 = 0
    //     0x92bf60: movz            x2, #0
    // 0x92bf64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x92bf64: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x92bf68: r0 = substring()
    //     0x92bf68: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x92bf6c: mov             x3, x0
    // 0x92bf70: b               #0x92bf7c
    // 0x92bf74: r3 = "GlobalObjectKey"
    //     0x92bf74: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bda0] "GlobalObjectKey"
    //     0x92bf78: ldr             x3, [x3, #0xda0]
    // 0x92bf7c: ldr             x0, [fp, #0x10]
    // 0x92bf80: stur            x3, [fp, #-8]
    // 0x92bf84: r1 = Null
    //     0x92bf84: mov             x1, NULL
    // 0x92bf88: r2 = 10
    //     0x92bf88: movz            x2, #0xa
    // 0x92bf8c: r0 = AllocateArray()
    //     0x92bf8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92bf90: stur            x0, [fp, #-0x10]
    // 0x92bf94: r16 = "["
    //     0x92bf94: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x92bf98: StoreField: r0->field_f = r16
    //     0x92bf98: stur            w16, [x0, #0xf]
    // 0x92bf9c: ldur            x1, [fp, #-8]
    // 0x92bfa0: StoreField: r0->field_13 = r1
    //     0x92bfa0: stur            w1, [x0, #0x13]
    // 0x92bfa4: r16 = " "
    //     0x92bfa4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92bfa8: ArrayStore: r0[0] = r16  ; List_4
    //     0x92bfa8: stur            w16, [x0, #0x17]
    // 0x92bfac: ldr             x1, [fp, #0x10]
    // 0x92bfb0: LoadField: r2 = r1->field_b
    //     0x92bfb0: ldur            w2, [x1, #0xb]
    // 0x92bfb4: DecompressPointer r2
    //     0x92bfb4: add             x2, x2, HEAP, lsl #32
    // 0x92bfb8: mov             x1, x2
    // 0x92bfbc: r0 = describeIdentity()
    //     0x92bfbc: bl              #0x92b638  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x92bfc0: ldur            x1, [fp, #-0x10]
    // 0x92bfc4: ArrayStore: r1[3] = r0  ; List_4
    //     0x92bfc4: add             x25, x1, #0x1b
    //     0x92bfc8: str             w0, [x25]
    //     0x92bfcc: tbz             w0, #0, #0x92bfe8
    //     0x92bfd0: ldurb           w16, [x1, #-1]
    //     0x92bfd4: ldurb           w17, [x0, #-1]
    //     0x92bfd8: and             x16, x17, x16, lsr #2
    //     0x92bfdc: tst             x16, HEAP, lsr #32
    //     0x92bfe0: b.eq            #0x92bfe8
    //     0x92bfe4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92bfe8: ldur            x0, [fp, #-0x10]
    // 0x92bfec: r16 = "]"
    //     0x92bfec: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x92bff0: StoreField: r0->field_1f = r16
    //     0x92bff0: stur            w16, [x0, #0x1f]
    // 0x92bff4: str             x0, [SP]
    // 0x92bff8: r0 = _interpolate()
    //     0x92bff8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92bffc: LeaveFrame
    //     0x92bffc: mov             SP, fp
    //     0x92c000: ldp             fp, lr, [SP], #0x10
    // 0x92c004: ret
    //     0x92c004: ret             
    // 0x92c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c00c: b               #0x92bf2c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d7a4, size: 0x40
    // 0x95d7a4: EnterFrame
    //     0x95d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x95d7a8: mov             fp, SP
    // 0x95d7ac: AllocStack(0x8)
    //     0x95d7ac: sub             SP, SP, #8
    // 0x95d7b0: CheckStackOverflow
    //     0x95d7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d7b4: cmp             SP, x16
    //     0x95d7b8: b.ls            #0x95d7dc
    // 0x95d7bc: ldr             x0, [fp, #0x10]
    // 0x95d7c0: LoadField: r1 = r0->field_b
    //     0x95d7c0: ldur            w1, [x0, #0xb]
    // 0x95d7c4: DecompressPointer r1
    //     0x95d7c4: add             x1, x1, HEAP, lsl #32
    // 0x95d7c8: str             x1, [SP]
    // 0x95d7cc: r0 = identityHashCode()
    //     0x95d7cc: bl              #0x4d32dc  ; [dart:core] ::identityHashCode
    // 0x95d7d0: LeaveFrame
    //     0x95d7d0: mov             SP, fp
    //     0x95d7d4: ldp             fp, lr, [SP], #0x10
    // 0x95d7d8: ret
    //     0x95d7d8: ret             
    // 0x95d7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d7dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d7e0: b               #0x95d7bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5d9c4, size: 0x120
    // 0xa5d9c4: EnterFrame
    //     0xa5d9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d9c8: mov             fp, SP
    // 0xa5d9cc: AllocStack(0x10)
    //     0xa5d9cc: sub             SP, SP, #0x10
    // 0xa5d9d0: CheckStackOverflow
    //     0xa5d9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d9d4: cmp             SP, x16
    //     0xa5d9d8: b.ls            #0xa5dadc
    // 0xa5d9dc: ldr             x0, [fp, #0x10]
    // 0xa5d9e0: cmp             w0, NULL
    // 0xa5d9e4: b.ne            #0xa5d9f8
    // 0xa5d9e8: r0 = false
    //     0xa5d9e8: add             x0, NULL, #0x30  ; false
    // 0xa5d9ec: LeaveFrame
    //     0xa5d9ec: mov             SP, fp
    //     0xa5d9f0: ldp             fp, lr, [SP], #0x10
    // 0xa5d9f4: ret
    //     0xa5d9f4: ret             
    // 0xa5d9f8: ldr             x16, [fp, #0x18]
    // 0xa5d9fc: stp             x16, x0, [SP]
    // 0xa5da00: r0 = _haveSameRuntimeType()
    //     0xa5da00: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa5da04: tbz             w0, #4, #0xa5da18
    // 0xa5da08: r0 = false
    //     0xa5da08: add             x0, NULL, #0x30  ; false
    // 0xa5da0c: LeaveFrame
    //     0xa5da0c: mov             SP, fp
    //     0xa5da10: ldp             fp, lr, [SP], #0x10
    // 0xa5da14: ret
    //     0xa5da14: ret             
    // 0xa5da18: ldr             x3, [fp, #0x18]
    // 0xa5da1c: LoadField: r2 = r3->field_7
    //     0xa5da1c: ldur            w2, [x3, #7]
    // 0xa5da20: DecompressPointer r2
    //     0xa5da20: add             x2, x2, HEAP, lsl #32
    // 0xa5da24: ldr             x0, [fp, #0x10]
    // 0xa5da28: r1 = Null
    //     0xa5da28: mov             x1, NULL
    // 0xa5da2c: cmp             w0, NULL
    // 0xa5da30: b.eq            #0xa5da7c
    // 0xa5da34: branchIfSmi(r0, 0xa5da7c)
    //     0xa5da34: tbz             w0, #0, #0xa5da7c
    // 0xa5da38: r3 = SubtypeTestCache
    //     0xa5da38: add             x3, PP, #0x35, lsl #12  ; [pp+0x35118] SubtypeTestCache
    //     0xa5da3c: ldr             x3, [x3, #0x118]
    // 0xa5da40: r30 = Subtype3TestCacheStub
    //     0xa5da40: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa5da44: LoadField: r30 = r30->field_7
    //     0xa5da44: ldur            lr, [lr, #7]
    // 0xa5da48: blr             lr
    // 0xa5da4c: cmp             w7, NULL
    // 0xa5da50: b.eq            #0xa5da5c
    // 0xa5da54: tbnz            w7, #4, #0xa5da7c
    // 0xa5da58: b               #0xa5da84
    // 0xa5da5c: r8 = GlobalObjectKey<X0 bound State>
    //     0xa5da5c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35120] Type: GlobalObjectKey<X0 bound State>
    //     0xa5da60: ldr             x8, [x8, #0x120]
    // 0xa5da64: r3 = SubtypeTestCache
    //     0xa5da64: add             x3, PP, #0x35, lsl #12  ; [pp+0x35128] SubtypeTestCache
    //     0xa5da68: ldr             x3, [x3, #0x128]
    // 0xa5da6c: r30 = InstanceOfStub
    //     0xa5da6c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa5da70: LoadField: r30 = r30->field_7
    //     0xa5da70: ldur            lr, [lr, #7]
    // 0xa5da74: blr             lr
    // 0xa5da78: b               #0xa5da88
    // 0xa5da7c: r0 = false
    //     0xa5da7c: add             x0, NULL, #0x30  ; false
    // 0xa5da80: b               #0xa5da88
    // 0xa5da84: r0 = true
    //     0xa5da84: add             x0, NULL, #0x20  ; true
    // 0xa5da88: tbnz            w0, #4, #0xa5dacc
    // 0xa5da8c: ldr             x0, [fp, #0x18]
    // 0xa5da90: ldr             x1, [fp, #0x10]
    // 0xa5da94: LoadField: r2 = r1->field_b
    //     0xa5da94: ldur            w2, [x1, #0xb]
    // 0xa5da98: DecompressPointer r2
    //     0xa5da98: add             x2, x2, HEAP, lsl #32
    // 0xa5da9c: LoadField: r1 = r0->field_b
    //     0xa5da9c: ldur            w1, [x0, #0xb]
    // 0xa5daa0: DecompressPointer r1
    //     0xa5daa0: add             x1, x1, HEAP, lsl #32
    // 0xa5daa4: mov             x0, x2
    // 0xa5daa8: stp             x1, x0, [SP, #-0x10]!
    // 0xa5daac: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa5daac: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa5dab0: LoadField: r30 = r30->field_7
    //     0xa5dab0: ldur            lr, [lr, #7]
    // 0xa5dab4: blr             lr
    // 0xa5dab8: ldp             x1, x0, [SP], #0x10
    // 0xa5dabc: r16 = true
    //     0xa5dabc: add             x16, NULL, #0x20  ; true
    // 0xa5dac0: r17 = false
    //     0xa5dac0: add             x17, NULL, #0x30  ; false
    // 0xa5dac4: csel            x0, x16, x17, eq
    // 0xa5dac8: b               #0xa5dad0
    // 0xa5dacc: r0 = false
    //     0xa5dacc: add             x0, NULL, #0x30  ; false
    // 0xa5dad0: LeaveFrame
    //     0xa5dad0: mov             SP, fp
    //     0xa5dad4: ldp             fp, lr, [SP], #0x10
    // 0xa5dad8: ret
    //     0xa5dad8: ret             
    // 0xa5dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dadc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dae0: b               #0xa5d9dc
  }
}

// class id: 3168, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x92bd4c, size: 0x1c8
    // 0x92bd4c: EnterFrame
    //     0x92bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x92bd50: mov             fp, SP
    // 0x92bd54: AllocStack(0x20)
    //     0x92bd54: sub             SP, SP, #0x20
    // 0x92bd58: CheckStackOverflow
    //     0x92bd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bd5c: cmp             SP, x16
    //     0x92bd60: b.ls            #0x92bf0c
    // 0x92bd64: ldr             x0, [fp, #0x10]
    // 0x92bd68: LoadField: r3 = r0->field_b
    //     0x92bd68: ldur            w3, [x0, #0xb]
    // 0x92bd6c: DecompressPointer r3
    //     0x92bd6c: add             x3, x3, HEAP, lsl #32
    // 0x92bd70: stur            x3, [fp, #-8]
    // 0x92bd74: cmp             w3, NULL
    // 0x92bd78: b.eq            #0x92bda4
    // 0x92bd7c: r1 = Null
    //     0x92bd7c: mov             x1, NULL
    // 0x92bd80: r2 = 4
    //     0x92bd80: movz            x2, #0x4
    // 0x92bd84: r0 = AllocateArray()
    //     0x92bd84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92bd88: r16 = " "
    //     0x92bd88: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92bd8c: StoreField: r0->field_f = r16
    //     0x92bd8c: stur            w16, [x0, #0xf]
    // 0x92bd90: ldur            x1, [fp, #-8]
    // 0x92bd94: StoreField: r0->field_13 = r1
    //     0x92bd94: stur            w1, [x0, #0x13]
    // 0x92bd98: str             x0, [SP]
    // 0x92bd9c: r0 = _interpolate()
    //     0x92bd9c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92bda0: b               #0x92bda8
    // 0x92bda4: r0 = ""
    //     0x92bda4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92bda8: stur            x0, [fp, #-8]
    // 0x92bdac: ldr             x16, [fp, #0x10]
    // 0x92bdb0: str             x16, [SP]
    // 0x92bdb4: r0 = runtimeType()
    //     0x92bdb4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x92bdb8: r1 = LoadClassIdInstr(r0)
    //     0x92bdb8: ldur            x1, [x0, #-1]
    //     0x92bdbc: ubfx            x1, x1, #0xc, #0x14
    // 0x92bdc0: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x92bdc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x100d8] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x92bdc4: ldr             x16, [x16, #0xd8]
    // 0x92bdc8: stp             x16, x0, [SP]
    // 0x92bdcc: mov             x0, x1
    // 0x92bdd0: mov             lr, x0
    // 0x92bdd4: ldr             lr, [x21, lr, lsl #3]
    // 0x92bdd8: blr             lr
    // 0x92bddc: tbnz            w0, #4, #0x92be78
    // 0x92bde0: r1 = Null
    //     0x92bde0: mov             x1, NULL
    // 0x92bde4: r2 = 8
    //     0x92bde4: movz            x2, #0x8
    // 0x92bde8: r0 = AllocateArray()
    //     0x92bde8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92bdec: stur            x0, [fp, #-0x10]
    // 0x92bdf0: r16 = "[GlobalKey#"
    //     0x92bdf0: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e0] "[GlobalKey#"
    //     0x92bdf4: ldr             x16, [x16, #0xe0]
    // 0x92bdf8: StoreField: r0->field_f = r16
    //     0x92bdf8: stur            w16, [x0, #0xf]
    // 0x92bdfc: ldr             x1, [fp, #0x10]
    // 0x92be00: r0 = shortHash()
    //     0x92be00: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x92be04: ldur            x1, [fp, #-0x10]
    // 0x92be08: ArrayStore: r1[1] = r0  ; List_4
    //     0x92be08: add             x25, x1, #0x13
    //     0x92be0c: str             w0, [x25]
    //     0x92be10: tbz             w0, #0, #0x92be2c
    //     0x92be14: ldurb           w16, [x1, #-1]
    //     0x92be18: ldurb           w17, [x0, #-1]
    //     0x92be1c: and             x16, x17, x16, lsr #2
    //     0x92be20: tst             x16, HEAP, lsr #32
    //     0x92be24: b.eq            #0x92be2c
    //     0x92be28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92be2c: ldur            x1, [fp, #-0x10]
    // 0x92be30: ldur            x0, [fp, #-8]
    // 0x92be34: ArrayStore: r1[2] = r0  ; List_4
    //     0x92be34: add             x25, x1, #0x17
    //     0x92be38: str             w0, [x25]
    //     0x92be3c: tbz             w0, #0, #0x92be58
    //     0x92be40: ldurb           w16, [x1, #-1]
    //     0x92be44: ldurb           w17, [x0, #-1]
    //     0x92be48: and             x16, x17, x16, lsr #2
    //     0x92be4c: tst             x16, HEAP, lsr #32
    //     0x92be50: b.eq            #0x92be58
    //     0x92be54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92be58: ldur            x0, [fp, #-0x10]
    // 0x92be5c: r16 = "]"
    //     0x92be5c: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x92be60: StoreField: r0->field_1b = r16
    //     0x92be60: stur            w16, [x0, #0x1b]
    // 0x92be64: str             x0, [SP]
    // 0x92be68: r0 = _interpolate()
    //     0x92be68: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92be6c: LeaveFrame
    //     0x92be6c: mov             SP, fp
    //     0x92be70: ldp             fp, lr, [SP], #0x10
    // 0x92be74: ret
    //     0x92be74: ret             
    // 0x92be78: r1 = Null
    //     0x92be78: mov             x1, NULL
    // 0x92be7c: r2 = 8
    //     0x92be7c: movz            x2, #0x8
    // 0x92be80: r0 = AllocateArray()
    //     0x92be80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92be84: stur            x0, [fp, #-0x10]
    // 0x92be88: r16 = "["
    //     0x92be88: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x92be8c: StoreField: r0->field_f = r16
    //     0x92be8c: stur            w16, [x0, #0xf]
    // 0x92be90: ldr             x1, [fp, #0x10]
    // 0x92be94: r0 = describeIdentity()
    //     0x92be94: bl              #0x92b638  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x92be98: ldur            x1, [fp, #-0x10]
    // 0x92be9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x92be9c: add             x25, x1, #0x13
    //     0x92bea0: str             w0, [x25]
    //     0x92bea4: tbz             w0, #0, #0x92bec0
    //     0x92bea8: ldurb           w16, [x1, #-1]
    //     0x92beac: ldurb           w17, [x0, #-1]
    //     0x92beb0: and             x16, x17, x16, lsr #2
    //     0x92beb4: tst             x16, HEAP, lsr #32
    //     0x92beb8: b.eq            #0x92bec0
    //     0x92bebc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92bec0: ldur            x1, [fp, #-0x10]
    // 0x92bec4: ldur            x0, [fp, #-8]
    // 0x92bec8: ArrayStore: r1[2] = r0  ; List_4
    //     0x92bec8: add             x25, x1, #0x17
    //     0x92becc: str             w0, [x25]
    //     0x92bed0: tbz             w0, #0, #0x92beec
    //     0x92bed4: ldurb           w16, [x1, #-1]
    //     0x92bed8: ldurb           w17, [x0, #-1]
    //     0x92bedc: and             x16, x17, x16, lsr #2
    //     0x92bee0: tst             x16, HEAP, lsr #32
    //     0x92bee4: b.eq            #0x92beec
    //     0x92bee8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92beec: ldur            x0, [fp, #-0x10]
    // 0x92bef0: r16 = "]"
    //     0x92bef0: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x92bef4: StoreField: r0->field_1b = r16
    //     0x92bef4: stur            w16, [x0, #0x1b]
    // 0x92bef8: str             x0, [SP]
    // 0x92befc: r0 = _interpolate()
    //     0x92befc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92bf00: LeaveFrame
    //     0x92bf00: mov             SP, fp
    //     0x92bf04: ldp             fp, lr, [SP], #0x10
    // 0x92bf08: ret
    //     0x92bf08: ret             
    // 0x92bf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bf0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bf10: b               #0x92bd64
  }
}

// class id: 3170, size: 0xc, field offset: 0x8
//   const constructor, 
class ObjectKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x92bc10, size: 0x13c
    // 0x92bc10: EnterFrame
    //     0x92bc10: stp             fp, lr, [SP, #-0x10]!
    //     0x92bc14: mov             fp, SP
    // 0x92bc18: AllocStack(0x18)
    //     0x92bc18: sub             SP, SP, #0x18
    // 0x92bc1c: CheckStackOverflow
    //     0x92bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bc20: cmp             SP, x16
    //     0x92bc24: b.ls            #0x92bd44
    // 0x92bc28: r16 = ObjectKey
    //     0x92bc28: add             x16, PP, #0x48, lsl #12  ; [pp+0x480a8] Type: ObjectKey
    //     0x92bc2c: ldr             x16, [x16, #0xa8]
    // 0x92bc30: r30 = ObjectKey
    //     0x92bc30: add             lr, PP, #0x48, lsl #12  ; [pp+0x480a8] Type: ObjectKey
    //     0x92bc34: ldr             lr, [lr, #0xa8]
    // 0x92bc38: stp             lr, x16, [SP]
    // 0x92bc3c: r0 = ==()
    //     0x92bc3c: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x92bc40: tbnz            w0, #4, #0x92bcb8
    // 0x92bc44: ldr             x0, [fp, #0x10]
    // 0x92bc48: r1 = Null
    //     0x92bc48: mov             x1, NULL
    // 0x92bc4c: r2 = 6
    //     0x92bc4c: movz            x2, #0x6
    // 0x92bc50: r0 = AllocateArray()
    //     0x92bc50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92bc54: stur            x0, [fp, #-8]
    // 0x92bc58: r16 = "["
    //     0x92bc58: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x92bc5c: StoreField: r0->field_f = r16
    //     0x92bc5c: stur            w16, [x0, #0xf]
    // 0x92bc60: ldr             x3, [fp, #0x10]
    // 0x92bc64: LoadField: r1 = r3->field_7
    //     0x92bc64: ldur            w1, [x3, #7]
    // 0x92bc68: DecompressPointer r1
    //     0x92bc68: add             x1, x1, HEAP, lsl #32
    // 0x92bc6c: r0 = describeIdentity()
    //     0x92bc6c: bl              #0x92b638  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x92bc70: ldur            x1, [fp, #-8]
    // 0x92bc74: ArrayStore: r1[1] = r0  ; List_4
    //     0x92bc74: add             x25, x1, #0x13
    //     0x92bc78: str             w0, [x25]
    //     0x92bc7c: tbz             w0, #0, #0x92bc98
    //     0x92bc80: ldurb           w16, [x1, #-1]
    //     0x92bc84: ldurb           w17, [x0, #-1]
    //     0x92bc88: and             x16, x17, x16, lsr #2
    //     0x92bc8c: tst             x16, HEAP, lsr #32
    //     0x92bc90: b.eq            #0x92bc98
    //     0x92bc94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92bc98: ldur            x0, [fp, #-8]
    // 0x92bc9c: r16 = "]"
    //     0x92bc9c: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x92bca0: ArrayStore: r0[0] = r16  ; List_4
    //     0x92bca0: stur            w16, [x0, #0x17]
    // 0x92bca4: str             x0, [SP]
    // 0x92bca8: r0 = _interpolate()
    //     0x92bca8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92bcac: LeaveFrame
    //     0x92bcac: mov             SP, fp
    //     0x92bcb0: ldp             fp, lr, [SP], #0x10
    // 0x92bcb4: ret
    //     0x92bcb4: ret             
    // 0x92bcb8: ldr             x3, [fp, #0x10]
    // 0x92bcbc: r1 = Null
    //     0x92bcbc: mov             x1, NULL
    // 0x92bcc0: r2 = 10
    //     0x92bcc0: movz            x2, #0xa
    // 0x92bcc4: r0 = AllocateArray()
    //     0x92bcc4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92bcc8: stur            x0, [fp, #-8]
    // 0x92bccc: r16 = "["
    //     0x92bccc: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x92bcd0: StoreField: r0->field_f = r16
    //     0x92bcd0: stur            w16, [x0, #0xf]
    // 0x92bcd4: r16 = "ObjectKey"
    //     0x92bcd4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c210] "ObjectKey"
    //     0x92bcd8: ldr             x16, [x16, #0x210]
    // 0x92bcdc: StoreField: r0->field_13 = r16
    //     0x92bcdc: stur            w16, [x0, #0x13]
    // 0x92bce0: r16 = " "
    //     0x92bce0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92bce4: ArrayStore: r0[0] = r16  ; List_4
    //     0x92bce4: stur            w16, [x0, #0x17]
    // 0x92bce8: ldr             x1, [fp, #0x10]
    // 0x92bcec: LoadField: r2 = r1->field_7
    //     0x92bcec: ldur            w2, [x1, #7]
    // 0x92bcf0: DecompressPointer r2
    //     0x92bcf0: add             x2, x2, HEAP, lsl #32
    // 0x92bcf4: mov             x1, x2
    // 0x92bcf8: r0 = describeIdentity()
    //     0x92bcf8: bl              #0x92b638  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x92bcfc: ldur            x1, [fp, #-8]
    // 0x92bd00: ArrayStore: r1[3] = r0  ; List_4
    //     0x92bd00: add             x25, x1, #0x1b
    //     0x92bd04: str             w0, [x25]
    //     0x92bd08: tbz             w0, #0, #0x92bd24
    //     0x92bd0c: ldurb           w16, [x1, #-1]
    //     0x92bd10: ldurb           w17, [x0, #-1]
    //     0x92bd14: and             x16, x17, x16, lsr #2
    //     0x92bd18: tst             x16, HEAP, lsr #32
    //     0x92bd1c: b.eq            #0x92bd24
    //     0x92bd20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92bd24: ldur            x0, [fp, #-8]
    // 0x92bd28: r16 = "]"
    //     0x92bd28: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x92bd2c: StoreField: r0->field_1f = r16
    //     0x92bd2c: stur            w16, [x0, #0x1f]
    // 0x92bd30: str             x0, [SP]
    // 0x92bd34: r0 = _interpolate()
    //     0x92bd34: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92bd38: LeaveFrame
    //     0x92bd38: mov             SP, fp
    //     0x92bd3c: ldp             fp, lr, [SP], #0x10
    // 0x92bd40: ret
    //     0x92bd40: ret             
    // 0x92bd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bd44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bd48: b               #0x92bc28
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d738, size: 0x6c
    // 0x95d738: EnterFrame
    //     0x95d738: stp             fp, lr, [SP, #-0x10]!
    //     0x95d73c: mov             fp, SP
    // 0x95d740: AllocStack(0x8)
    //     0x95d740: sub             SP, SP, #8
    // 0x95d744: CheckStackOverflow
    //     0x95d744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d748: cmp             SP, x16
    //     0x95d74c: b.ls            #0x95d79c
    // 0x95d750: ldr             x0, [fp, #0x10]
    // 0x95d754: LoadField: r1 = r0->field_7
    //     0x95d754: ldur            w1, [x0, #7]
    // 0x95d758: DecompressPointer r1
    //     0x95d758: add             x1, x1, HEAP, lsl #32
    // 0x95d75c: str             x1, [SP]
    // 0x95d760: r0 = _getHash()
    //     0x95d760: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x95d764: mov             x2, x0
    // 0x95d768: r1 = ObjectKey
    //     0x95d768: add             x1, PP, #0x48, lsl #12  ; [pp+0x480a8] Type: ObjectKey
    //     0x95d76c: ldr             x1, [x1, #0xa8]
    // 0x95d770: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95d770: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95d774: r0 = hash()
    //     0x95d774: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95d778: mov             x2, x0
    // 0x95d77c: r0 = BoxInt64Instr(r2)
    //     0x95d77c: sbfiz           x0, x2, #1, #0x1f
    //     0x95d780: cmp             x2, x0, asr #1
    //     0x95d784: b.eq            #0x95d790
    //     0x95d788: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d78c: stur            x2, [x0, #7]
    // 0x95d790: LeaveFrame
    //     0x95d790: mov             SP, fp
    //     0x95d794: ldp             fp, lr, [SP], #0x10
    // 0x95d798: ret
    //     0x95d798: ret             
    // 0x95d79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d79c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d7a0: b               #0x95d750
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5d8f0, size: 0xd4
    // 0xa5d8f0: EnterFrame
    //     0xa5d8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d8f4: mov             fp, SP
    // 0xa5d8f8: AllocStack(0x10)
    //     0xa5d8f8: sub             SP, SP, #0x10
    // 0xa5d8fc: CheckStackOverflow
    //     0xa5d8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d900: cmp             SP, x16
    //     0xa5d904: b.ls            #0xa5d9bc
    // 0xa5d908: ldr             x0, [fp, #0x10]
    // 0xa5d90c: cmp             w0, NULL
    // 0xa5d910: b.ne            #0xa5d924
    // 0xa5d914: r0 = false
    //     0xa5d914: add             x0, NULL, #0x30  ; false
    // 0xa5d918: LeaveFrame
    //     0xa5d918: mov             SP, fp
    //     0xa5d91c: ldp             fp, lr, [SP], #0x10
    // 0xa5d920: ret
    //     0xa5d920: ret             
    // 0xa5d924: str             x0, [SP]
    // 0xa5d928: r0 = runtimeType()
    //     0xa5d928: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5d92c: r1 = LoadClassIdInstr(r0)
    //     0xa5d92c: ldur            x1, [x0, #-1]
    //     0xa5d930: ubfx            x1, x1, #0xc, #0x14
    // 0xa5d934: r16 = ObjectKey
    //     0xa5d934: add             x16, PP, #0x48, lsl #12  ; [pp+0x480a8] Type: ObjectKey
    //     0xa5d938: ldr             x16, [x16, #0xa8]
    // 0xa5d93c: stp             x16, x0, [SP]
    // 0xa5d940: mov             x0, x1
    // 0xa5d944: mov             lr, x0
    // 0xa5d948: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d94c: blr             lr
    // 0xa5d950: tbz             w0, #4, #0xa5d964
    // 0xa5d954: r0 = false
    //     0xa5d954: add             x0, NULL, #0x30  ; false
    // 0xa5d958: LeaveFrame
    //     0xa5d958: mov             SP, fp
    //     0xa5d95c: ldp             fp, lr, [SP], #0x10
    // 0xa5d960: ret
    //     0xa5d960: ret             
    // 0xa5d964: ldr             x1, [fp, #0x10]
    // 0xa5d968: r2 = 60
    //     0xa5d968: movz            x2, #0x3c
    // 0xa5d96c: branchIfSmi(r1, 0xa5d978)
    //     0xa5d96c: tbz             w1, #0, #0xa5d978
    // 0xa5d970: r2 = LoadClassIdInstr(r1)
    //     0xa5d970: ldur            x2, [x1, #-1]
    //     0xa5d974: ubfx            x2, x2, #0xc, #0x14
    // 0xa5d978: cmp             x2, #0xc62
    // 0xa5d97c: b.ne            #0xa5d9ac
    // 0xa5d980: ldr             x2, [fp, #0x18]
    // 0xa5d984: LoadField: r3 = r1->field_7
    //     0xa5d984: ldur            w3, [x1, #7]
    // 0xa5d988: DecompressPointer r3
    //     0xa5d988: add             x3, x3, HEAP, lsl #32
    // 0xa5d98c: LoadField: r1 = r2->field_7
    //     0xa5d98c: ldur            w1, [x2, #7]
    // 0xa5d990: DecompressPointer r1
    //     0xa5d990: add             x1, x1, HEAP, lsl #32
    // 0xa5d994: cmp             w3, w1
    // 0xa5d998: r16 = true
    //     0xa5d998: add             x16, NULL, #0x20  ; true
    // 0xa5d99c: r17 = false
    //     0xa5d99c: add             x17, NULL, #0x30  ; false
    // 0xa5d9a0: csel            x2, x16, x17, eq
    // 0xa5d9a4: mov             x0, x2
    // 0xa5d9a8: b               #0xa5d9b0
    // 0xa5d9ac: r0 = false
    //     0xa5d9ac: add             x0, NULL, #0x30  ; false
    // 0xa5d9b0: LeaveFrame
    //     0xa5d9b0: mov             SP, fp
    //     0xa5d9b4: ldp             fp, lr, [SP], #0x10
    // 0xa5d9b8: ret
    //     0xa5d9b8: ret             
    // 0xa5d9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d9bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d9c0: b               #0xa5d908
  }
}

// class id: 3683, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x4f1f28, size: 0x64
    // 0x4f1f28: EnterFrame
    //     0x4f1f28: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1f2c: mov             fp, SP
    // 0x4f1f30: AllocStack(0x10)
    //     0x4f1f30: sub             SP, SP, #0x10
    // 0x4f1f34: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4f1f34: mov             x0, x2
    //     0x4f1f38: stur            x1, [fp, #-8]
    // 0x4f1f3c: CheckStackOverflow
    //     0x4f1f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1f40: cmp             SP, x16
    //     0x4f1f44: b.ls            #0x4f1f80
    // 0x4f1f48: str             x0, [SP]
    // 0x4f1f4c: ClosureCall
    //     0x4f1f4c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f1f50: ldur            x2, [x0, #0x1f]
    //     0x4f1f54: blr             x2
    // 0x4f1f58: ldur            x0, [fp, #-8]
    // 0x4f1f5c: LoadField: r1 = r0->field_f
    //     0x4f1f5c: ldur            w1, [x0, #0xf]
    // 0x4f1f60: DecompressPointer r1
    //     0x4f1f60: add             x1, x1, HEAP, lsl #32
    // 0x4f1f64: cmp             w1, NULL
    // 0x4f1f68: b.eq            #0x4f1f88
    // 0x4f1f6c: r0 = markNeedsBuild()
    //     0x4f1f6c: bl              #0x632cd4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x4f1f70: r0 = Null
    //     0x4f1f70: mov             x0, NULL
    // 0x4f1f74: LeaveFrame
    //     0x4f1f74: mov             SP, fp
    //     0x4f1f78: ldp             fp, lr, [SP], #0x10
    // 0x4f1f7c: ret
    //     0x4f1f7c: ret             
    // 0x4f1f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1f84: b               #0x4f1f48
    // 0x4f1f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1f88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void setState(dynamic, (dynamic) => void) {
    // ** addr: 0x4f1f8c, size: 0x3c
    // 0x4f1f8c: EnterFrame
    //     0x4f1f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1f90: mov             fp, SP
    // 0x4f1f94: ldr             x0, [fp, #0x18]
    // 0x4f1f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f1f98: ldur            w1, [x0, #0x17]
    // 0x4f1f9c: DecompressPointer r1
    //     0x4f1f9c: add             x1, x1, HEAP, lsl #32
    // 0x4f1fa0: CheckStackOverflow
    //     0x4f1fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1fa4: cmp             SP, x16
    //     0x4f1fa8: b.ls            #0x4f1fc0
    // 0x4f1fac: ldr             x2, [fp, #0x10]
    // 0x4f1fb0: r0 = setState()
    //     0x4f1fb0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4f1fb4: LeaveFrame
    //     0x4f1fb4: mov             SP, fp
    //     0x4f1fb8: ldp             fp, lr, [SP], #0x10
    // 0x4f1fbc: ret
    //     0x4f1fbc: ret             
    // 0x4f1fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1fc4: b               #0x4f1fac
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85982c, size: 0x50
    // 0x85982c: EnterFrame
    //     0x85982c: stp             fp, lr, [SP, #-0x10]!
    //     0x859830: mov             fp, SP
    // 0x859834: mov             x0, x2
    // 0x859838: LoadField: r2 = r1->field_7
    //     0x859838: ldur            w2, [x1, #7]
    // 0x85983c: DecompressPointer r2
    //     0x85983c: add             x2, x2, HEAP, lsl #32
    // 0x859840: r1 = Null
    //     0x859840: mov             x1, NULL
    // 0x859844: cmp             w2, NULL
    // 0x859848: b.eq            #0x85986c
    // 0x85984c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85984c: ldur            w4, [x2, #0x17]
    // 0x859850: DecompressPointer r4
    //     0x859850: add             x4, x4, HEAP, lsl #32
    // 0x859854: r8 = X0 bound StatefulWidget
    //     0x859854: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x859858: ldr             x8, [x8, #0xbf8]
    // 0x85985c: LoadField: r9 = r4->field_7
    //     0x85985c: ldur            x9, [x4, #7]
    // 0x859860: r3 = Null
    //     0x859860: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fc0] Null
    //     0x859864: ldr             x3, [x3, #0xfc0]
    // 0x859868: blr             x9
    // 0x85986c: r0 = Null
    //     0x85986c: mov             x0, NULL
    // 0x859870: LeaveFrame
    //     0x859870: mov             SP, fp
    //     0x859874: ldp             fp, lr, [SP], #0x10
    // 0x859878: ret
    //     0x859878: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x87b524, size: 0x20
    // 0x87b524: LoadField: r0 = r1->field_b
    //     0x87b524: ldur            w0, [x1, #0xb]
    // 0x87b528: DecompressPointer r0
    //     0x87b528: add             x0, x0, HEAP, lsl #32
    // 0x87b52c: cmp             w0, NULL
    // 0x87b530: b.eq            #0x87b538
    // 0x87b534: ret
    //     0x87b534: ret             
    // 0x87b538: EnterFrame
    //     0x87b538: stp             fp, lr, [SP, #-0x10]!
    //     0x87b53c: mov             fp, SP
    // 0x87b540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b540: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4008, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x4f0498, size: 0x12c
    // 0x4f0498: EnterFrame
    //     0x4f0498: stp             fp, lr, [SP, #-0x10]!
    //     0x4f049c: mov             fp, SP
    // 0x4f04a0: AllocStack(0x20)
    //     0x4f04a0: sub             SP, SP, #0x20
    // 0x4f04a4: SetupParameters()
    //     0x4f04a4: ldur            w0, [x4, #0xf]
    //     0x4f04a8: cbnz            w0, #0x4f04b4
    //     0x4f04ac: mov             x1, NULL
    //     0x4f04b0: b               #0x4f04c4
    //     0x4f04b4: ldur            w1, [x4, #0x17]
    //     0x4f04b8: add             x2, fp, w1, sxtw #2
    //     0x4f04bc: ldr             x2, [x2, #0x10]
    //     0x4f04c0: mov             x1, x2
    // 0x4f04c4: CheckStackOverflow
    //     0x4f04c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f04c8: cmp             SP, x16
    //     0x4f04cc: b.ls            #0x4f05b4
    // 0x4f04d0: cbnz            w0, #0x4f04d8
    // 0x4f04d4: r1 = <InheritedWidget>
    //     0x4f04d4: ldr             x1, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <InheritedWidget>
    // 0x4f04d8: stur            x1, [fp, #-8]
    // 0x4f04dc: ldr             x16, [fp, #0x10]
    // 0x4f04e0: stp             x16, x1, [SP]
    // 0x4f04e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f04e4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f04e8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4f04e8: bl              #0xa10dd8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4f04ec: cmp             w0, NULL
    // 0x4f04f0: b.ne            #0x4f04fc
    // 0x4f04f4: r3 = Null
    //     0x4f04f4: mov             x3, NULL
    // 0x4f04f8: b               #0x4f056c
    // 0x4f04fc: r1 = LoadClassIdInstr(r0)
    //     0x4f04fc: ldur            x1, [x0, #-1]
    //     0x4f0500: ubfx            x1, x1, #0xc, #0x14
    // 0x4f0504: sub             x16, x1, #0xfbf
    // 0x4f0508: cmp             x16, #2
    // 0x4f050c: b.ls            #0x4f0518
    // 0x4f0510: cmp             x1, #0xfbd
    // 0x4f0514: b.ne            #0x4f0530
    // 0x4f0518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f0518: ldur            w1, [x0, #0x17]
    // 0x4f051c: DecompressPointer r1
    //     0x4f051c: add             x1, x1, HEAP, lsl #32
    // 0x4f0520: cmp             w1, NULL
    // 0x4f0524: b.eq            #0x4f05bc
    // 0x4f0528: mov             x0, x1
    // 0x4f052c: b               #0x4f0568
    // 0x4f0530: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4f0530: ldur            w3, [x0, #0x17]
    // 0x4f0534: DecompressPointer r3
    //     0x4f0534: add             x3, x3, HEAP, lsl #32
    // 0x4f0538: stur            x3, [fp, #-0x10]
    // 0x4f053c: cmp             w3, NULL
    // 0x4f0540: b.eq            #0x4f05c0
    // 0x4f0544: LoadField: r2 = r0->field_43
    //     0x4f0544: ldur            w2, [x0, #0x43]
    // 0x4f0548: DecompressPointer r2
    //     0x4f0548: add             x2, x2, HEAP, lsl #32
    // 0x4f054c: mov             x0, x3
    // 0x4f0550: r1 = Null
    //     0x4f0550: mov             x1, NULL
    // 0x4f0554: r8 = _InheritedProviderScope<X0>
    //     0x4f0554: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x4f0558: LoadField: r9 = r8->field_7
    //     0x4f0558: ldur            x9, [x8, #7]
    // 0x4f055c: r3 = Null
    //     0x4f055c: ldr             x3, [PP, #0x2028]  ; [pp+0x2028] Null
    // 0x4f0560: blr             x9
    // 0x4f0564: ldur            x0, [fp, #-0x10]
    // 0x4f0568: mov             x3, x0
    // 0x4f056c: mov             x0, x3
    // 0x4f0570: ldur            x1, [fp, #-8]
    // 0x4f0574: stur            x3, [fp, #-0x10]
    // 0x4f0578: r2 = Null
    //     0x4f0578: mov             x2, NULL
    // 0x4f057c: cmp             w0, NULL
    // 0x4f0580: b.eq            #0x4f05a4
    // 0x4f0584: cmp             w1, NULL
    // 0x4f0588: b.eq            #0x4f05a4
    // 0x4f058c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f058c: ldur            w4, [x1, #0x17]
    // 0x4f0590: DecompressPointer r4
    //     0x4f0590: add             x4, x4, HEAP, lsl #32
    // 0x4f0594: r8 = Y0? bound InheritedWidget
    //     0x4f0594: ldr             x8, [PP, #0x2038]  ; [pp+0x2038] TypeParameter: Y0? bound InheritedWidget
    // 0x4f0598: LoadField: r9 = r4->field_7
    //     0x4f0598: ldur            x9, [x4, #7]
    // 0x4f059c: r3 = Null
    //     0x4f059c: ldr             x3, [PP, #0x2040]  ; [pp+0x2040] Null
    // 0x4f05a0: blr             x9
    // 0x4f05a4: ldur            x0, [fp, #-0x10]
    // 0x4f05a8: LeaveFrame
    //     0x4f05a8: mov             SP, fp
    //     0x4f05ac: ldp             fp, lr, [SP], #0x10
    // 0x4f05b0: ret
    //     0x4f05b0: ret             
    // 0x4f05b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f05b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f05b8: b               #0x4f04d0
    // 0x4f05bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f05bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f05c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f05c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x4f06ec, size: 0x124
    // 0x4f06ec: EnterFrame
    //     0x4f06ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f06f0: mov             fp, SP
    // 0x4f06f4: AllocStack(0x18)
    //     0x4f06f4: sub             SP, SP, #0x18
    // 0x4f06f8: SetupParameters()
    //     0x4f06f8: ldur            w0, [x4, #0xf]
    //     0x4f06fc: cbnz            w0, #0x4f0708
    //     0x4f0700: mov             x1, NULL
    //     0x4f0704: b               #0x4f0718
    //     0x4f0708: ldur            w1, [x4, #0x17]
    //     0x4f070c: add             x2, fp, w1, sxtw #2
    //     0x4f0710: ldr             x2, [x2, #0x10]
    //     0x4f0714: mov             x1, x2
    // 0x4f0718: CheckStackOverflow
    //     0x4f0718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f071c: cmp             SP, x16
    //     0x4f0720: b.ls            #0x4f0808
    // 0x4f0724: cbnz            w0, #0x4f0730
    // 0x4f0728: r3 = <InheritedWidget>
    //     0x4f0728: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <InheritedWidget>
    // 0x4f072c: b               #0x4f0734
    // 0x4f0730: mov             x3, x1
    // 0x4f0734: ldr             x0, [fp, #0x10]
    // 0x4f0738: stur            x3, [fp, #-0x10]
    // 0x4f073c: LoadField: r4 = r0->field_27
    //     0x4f073c: ldur            w4, [x0, #0x27]
    // 0x4f0740: DecompressPointer r4
    //     0x4f0740: add             x4, x4, HEAP, lsl #32
    // 0x4f0744: stur            x4, [fp, #-8]
    // 0x4f0748: cmp             w4, NULL
    // 0x4f074c: b.ne            #0x4f0758
    // 0x4f0750: r2 = Null
    //     0x4f0750: mov             x2, NULL
    // 0x4f0754: b               #0x4f0780
    // 0x4f0758: mov             x1, x3
    // 0x4f075c: r2 = Null
    //     0x4f075c: mov             x2, NULL
    // 0x4f0760: r3 = Y0 bound InheritedWidget
    //     0x4f0760: ldr             x3, [PP, #0x20a8]  ; [pp+0x20a8] TypeParameter: Y0 bound InheritedWidget
    // 0x4f0764: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4f0764: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x4f0768: LoadField: r30 = r30->field_7
    //     0x4f0768: ldur            lr, [lr, #7]
    // 0x4f076c: blr             lr
    // 0x4f0770: ldur            x1, [fp, #-8]
    // 0x4f0774: mov             x2, x0
    // 0x4f0778: r0 = []()
    //     0x4f0778: bl              #0x4f0810  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4f077c: mov             x2, x0
    // 0x4f0780: cmp             w2, NULL
    // 0x4f0784: b.eq            #0x4f07ec
    // 0x4f0788: ldr             x1, [fp, #0x10]
    // 0x4f078c: r0 = LoadClassIdInstr(r1)
    //     0x4f078c: ldur            x0, [x1, #-1]
    //     0x4f0790: ubfx            x0, x0, #0xc, #0x14
    // 0x4f0794: str             NULL, [SP]
    // 0x4f0798: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x4f0798: ldr             x4, [PP, #0x20b0]  ; [pp+0x20b0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x4f079c: r0 = GDT[cid_x0 + 0xc7b5]()
    //     0x4f079c: movz            x17, #0xc7b5
    //     0x4f07a0: add             lr, x0, x17
    //     0x4f07a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f07a8: blr             lr
    // 0x4f07ac: ldur            x1, [fp, #-0x10]
    // 0x4f07b0: mov             x3, x0
    // 0x4f07b4: r2 = Null
    //     0x4f07b4: mov             x2, NULL
    // 0x4f07b8: stur            x3, [fp, #-8]
    // 0x4f07bc: cmp             w1, NULL
    // 0x4f07c0: b.eq            #0x4f07dc
    // 0x4f07c4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f07c4: ldur            w4, [x1, #0x17]
    // 0x4f07c8: DecompressPointer r4
    //     0x4f07c8: add             x4, x4, HEAP, lsl #32
    // 0x4f07cc: r8 = Y0 bound InheritedWidget
    //     0x4f07cc: ldr             x8, [PP, #0x20a8]  ; [pp+0x20a8] TypeParameter: Y0 bound InheritedWidget
    // 0x4f07d0: LoadField: r9 = r4->field_7
    //     0x4f07d0: ldur            x9, [x4, #7]
    // 0x4f07d4: r3 = Null
    //     0x4f07d4: ldr             x3, [PP, #0x20b8]  ; [pp+0x20b8] Null
    // 0x4f07d8: blr             x9
    // 0x4f07dc: ldur            x0, [fp, #-8]
    // 0x4f07e0: LeaveFrame
    //     0x4f07e0: mov             SP, fp
    //     0x4f07e4: ldp             fp, lr, [SP], #0x10
    // 0x4f07e8: ret
    //     0x4f07e8: ret             
    // 0x4f07ec: ldr             x1, [fp, #0x10]
    // 0x4f07f0: r2 = true
    //     0x4f07f0: add             x2, NULL, #0x20  ; true
    // 0x4f07f4: StoreField: r1->field_2f = r2
    //     0x4f07f4: stur            w2, [x1, #0x2f]
    // 0x4f07f8: r0 = Null
    //     0x4f07f8: mov             x0, NULL
    // 0x4f07fc: LeaveFrame
    //     0x4f07fc: mov             SP, fp
    //     0x4f0800: ldp             fp, lr, [SP], #0x10
    // 0x4f0804: ret
    //     0x4f0804: ret             
    // 0x4f0808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f080c: b               #0x4f0724
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x4f7e50, size: 0x3c
    // 0x4f7e50: EnterFrame
    //     0x4f7e50: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7e54: mov             fp, SP
    // 0x4f7e58: CheckStackOverflow
    //     0x4f7e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7e5c: cmp             SP, x16
    //     0x4f7e60: b.ls            #0x4f7e84
    // 0x4f7e64: r0 = LoadClassIdInstr(r1)
    //     0x4f7e64: ldur            x0, [x1, #-1]
    //     0x4f7e68: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7e6c: r0 = GDT[cid_x0 + 0xb36]()
    //     0x4f7e6c: add             lr, x0, #0xb36
    //     0x4f7e70: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7e74: blr             lr
    // 0x4f7e78: LeaveFrame
    //     0x4f7e78: mov             SP, fp
    //     0x4f7e7c: ldp             fp, lr, [SP], #0x10
    // 0x4f7e80: ret
    //     0x4f7e80: ret             
    // 0x4f7e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e88: b               #0x4f7e64
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x4f8028, size: 0x22c
    // 0x4f8028: EnterFrame
    //     0x4f8028: stp             fp, lr, [SP, #-0x10]!
    //     0x4f802c: mov             fp, SP
    // 0x4f8030: AllocStack(0x18)
    //     0x4f8030: sub             SP, SP, #0x18
    // 0x4f8034: SetupParameters()
    //     0x4f8034: ldur            w0, [x4, #0xf]
    //     0x4f8038: cbnz            w0, #0x4f8044
    //     0x4f803c: mov             x1, NULL
    //     0x4f8040: b               #0x4f8054
    //     0x4f8044: ldur            w1, [x4, #0x17]
    //     0x4f8048: add             x2, fp, w1, sxtw #2
    //     0x4f804c: ldr             x2, [x2, #0x10]
    //     0x4f8050: mov             x1, x2
    // 0x4f8054: CheckStackOverflow
    //     0x4f8054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8058: cmp             SP, x16
    //     0x4f805c: b.ls            #0x4f823c
    // 0x4f8060: cbnz            w0, #0x4f806c
    // 0x4f8064: r3 = <State<StatefulWidget>>
    //     0x4f8064: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x4f8068: b               #0x4f8070
    // 0x4f806c: mov             x3, x1
    // 0x4f8070: ldr             x0, [fp, #0x10]
    // 0x4f8074: stur            x3, [fp, #-0x18]
    // 0x4f8078: LoadField: r1 = r0->field_7
    //     0x4f8078: ldur            w1, [x0, #7]
    // 0x4f807c: DecompressPointer r1
    //     0x4f807c: add             x1, x1, HEAP, lsl #32
    // 0x4f8080: mov             x4, x1
    // 0x4f8084: stur            x4, [fp, #-0x10]
    // 0x4f8088: CheckStackOverflow
    //     0x4f8088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f808c: cmp             SP, x16
    //     0x4f8090: b.ls            #0x4f8244
    // 0x4f8094: cmp             w4, NULL
    // 0x4f8098: b.eq            #0x4f81c8
    // 0x4f809c: r0 = LoadClassIdInstr(r4)
    //     0x4f809c: ldur            x0, [x4, #-1]
    //     0x4f80a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f80a4: sub             x16, x0, #0xfb0
    // 0x4f80a8: cmp             x16, #2
    // 0x4f80ac: b.hi            #0x4f81b4
    // 0x4f80b0: cmp             x0, #0xfb0
    // 0x4f80b4: b.ne            #0x4f80cc
    // 0x4f80b8: LoadField: r0 = r4->field_3f
    //     0x4f80b8: ldur            w0, [x4, #0x3f]
    // 0x4f80bc: DecompressPointer r0
    //     0x4f80bc: add             x0, x0, HEAP, lsl #32
    // 0x4f80c0: cmp             w0, NULL
    // 0x4f80c4: b.eq            #0x4f824c
    // 0x4f80c8: b               #0x4f810c
    // 0x4f80cc: LoadField: r5 = r4->field_3f
    //     0x4f80cc: ldur            w5, [x4, #0x3f]
    // 0x4f80d0: DecompressPointer r5
    //     0x4f80d0: add             x5, x5, HEAP, lsl #32
    // 0x4f80d4: stur            x5, [fp, #-8]
    // 0x4f80d8: cmp             w5, NULL
    // 0x4f80dc: b.eq            #0x4f8250
    // 0x4f80e0: mov             x0, x5
    // 0x4f80e4: r2 = Null
    //     0x4f80e4: mov             x2, NULL
    // 0x4f80e8: r1 = Null
    //     0x4f80e8: mov             x1, NULL
    // 0x4f80ec: r4 = LoadClassIdInstr(r0)
    //     0x4f80ec: ldur            x4, [x0, #-1]
    //     0x4f80f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f80f4: cmp             x4, #0xecf
    // 0x4f80f8: b.eq            #0x4f8108
    // 0x4f80fc: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x4f80fc: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x4f8100: r3 = Null
    //     0x4f8100: ldr             x3, [PP, #0x4688]  ; [pp+0x4688] Null
    // 0x4f8104: r0 = DefaultTypeTest()
    //     0x4f8104: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x4f8108: ldur            x0, [fp, #-8]
    // 0x4f810c: ldur            x1, [fp, #-0x18]
    // 0x4f8110: r2 = Null
    //     0x4f8110: mov             x2, NULL
    // 0x4f8114: cmp             w1, NULL
    // 0x4f8118: b.eq            #0x4f81a4
    // 0x4f811c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4f811c: ldur            w3, [x1, #0x17]
    // 0x4f8120: DecompressPointer r3
    //     0x4f8120: add             x3, x3, HEAP, lsl #32
    // 0x4f8124: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4f8128: cmp             w3, w16
    // 0x4f812c: b.eq            #0x4f81a4
    // 0x4f8130: r16 = Object?
    //     0x4f8130: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x4f8134: cmp             w3, w16
    // 0x4f8138: b.eq            #0x4f81a4
    // 0x4f813c: r16 = void?
    //     0x4f813c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x4f8140: cmp             w3, w16
    // 0x4f8144: b.eq            #0x4f81a4
    // 0x4f8148: tbnz            w0, #0, #0x4f8164
    // 0x4f814c: r16 = int
    //     0x4f814c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4f8150: cmp             w3, w16
    // 0x4f8154: b.eq            #0x4f81a4
    // 0x4f8158: r16 = num
    //     0x4f8158: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x4f815c: cmp             w3, w16
    // 0x4f8160: b.eq            #0x4f81a4
    // 0x4f8164: r3 = SubtypeTestCache
    //     0x4f8164: ldr             x3, [PP, #0x4698]  ; [pp+0x4698] SubtypeTestCache
    // 0x4f8168: r30 = Subtype4TestCacheStub
    //     0x4f8168: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x4f816c: LoadField: r30 = r30->field_7
    //     0x4f816c: ldur            lr, [lr, #7]
    // 0x4f8170: blr             lr
    // 0x4f8174: cmp             w7, NULL
    // 0x4f8178: b.eq            #0x4f8184
    // 0x4f817c: tbnz            w7, #4, #0x4f819c
    // 0x4f8180: b               #0x4f81a4
    // 0x4f8184: r8 = Y0 bound State
    //     0x4f8184: ldr             x8, [PP, #0x46a0]  ; [pp+0x46a0] TypeParameter: Y0 bound State
    // 0x4f8188: r3 = SubtypeTestCache
    //     0x4f8188: ldr             x3, [PP, #0x46a8]  ; [pp+0x46a8] SubtypeTestCache
    // 0x4f818c: r30 = InstanceOfStub
    //     0x4f818c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4f8190: LoadField: r30 = r30->field_7
    //     0x4f8190: ldur            lr, [lr, #7]
    // 0x4f8194: blr             lr
    // 0x4f8198: b               #0x4f81a8
    // 0x4f819c: r0 = false
    //     0x4f819c: add             x0, NULL, #0x30  ; false
    // 0x4f81a0: b               #0x4f81a8
    // 0x4f81a4: r0 = true
    //     0x4f81a4: add             x0, NULL, #0x20  ; true
    // 0x4f81a8: tbnz            w0, #4, #0x4f81b4
    // 0x4f81ac: ldur            x1, [fp, #-0x10]
    // 0x4f81b0: b               #0x4f81cc
    // 0x4f81b4: ldur            x1, [fp, #-0x10]
    // 0x4f81b8: LoadField: r4 = r1->field_7
    //     0x4f81b8: ldur            w4, [x1, #7]
    // 0x4f81bc: DecompressPointer r4
    //     0x4f81bc: add             x4, x4, HEAP, lsl #32
    // 0x4f81c0: ldur            x3, [fp, #-0x18]
    // 0x4f81c4: b               #0x4f8084
    // 0x4f81c8: mov             x1, x4
    // 0x4f81cc: cmp             w1, NULL
    // 0x4f81d0: b.ne            #0x4f81dc
    // 0x4f81d4: r3 = Null
    //     0x4f81d4: mov             x3, NULL
    // 0x4f81d8: b               #0x4f81f4
    // 0x4f81dc: r0 = LoadClassIdInstr(r1)
    //     0x4f81dc: ldur            x0, [x1, #-1]
    //     0x4f81e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f81e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f81e4: sub             lr, x0, #1, lsl #12
    //     0x4f81e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f81ec: blr             lr
    // 0x4f81f0: mov             x3, x0
    // 0x4f81f4: mov             x0, x3
    // 0x4f81f8: ldur            x1, [fp, #-0x18]
    // 0x4f81fc: stur            x3, [fp, #-8]
    // 0x4f8200: r2 = Null
    //     0x4f8200: mov             x2, NULL
    // 0x4f8204: cmp             w0, NULL
    // 0x4f8208: b.eq            #0x4f822c
    // 0x4f820c: cmp             w1, NULL
    // 0x4f8210: b.eq            #0x4f822c
    // 0x4f8214: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f8214: ldur            w4, [x1, #0x17]
    // 0x4f8218: DecompressPointer r4
    //     0x4f8218: add             x4, x4, HEAP, lsl #32
    // 0x4f821c: r8 = Y0? bound State
    //     0x4f821c: ldr             x8, [PP, #0x46b0]  ; [pp+0x46b0] TypeParameter: Y0? bound State
    // 0x4f8220: LoadField: r9 = r4->field_7
    //     0x4f8220: ldur            x9, [x4, #7]
    // 0x4f8224: r3 = Null
    //     0x4f8224: ldr             x3, [PP, #0x46b8]  ; [pp+0x46b8] Null
    // 0x4f8228: blr             x9
    // 0x4f822c: ldur            x0, [fp, #-8]
    // 0x4f8230: LeaveFrame
    //     0x4f8230: mov             SP, fp
    //     0x4f8234: ldp             fp, lr, [SP], #0x10
    // 0x4f8238: ret
    //     0x4f8238: ret             
    // 0x4f823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f823c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8240: b               #0x4f8060
    // 0x4f8244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8248: b               #0x4f8094
    // 0x4f824c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f824c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8250: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x4f8254, size: 0x298
    // 0x4f8254: EnterFrame
    //     0x4f8254: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8258: mov             fp, SP
    // 0x4f825c: AllocStack(0x20)
    //     0x4f825c: sub             SP, SP, #0x20
    // 0x4f8260: SetupParameters()
    //     0x4f8260: ldur            w0, [x4, #0xf]
    //     0x4f8264: cbnz            w0, #0x4f8270
    //     0x4f8268: mov             x1, NULL
    //     0x4f826c: b               #0x4f8280
    //     0x4f8270: ldur            w1, [x4, #0x17]
    //     0x4f8274: add             x2, fp, w1, sxtw #2
    //     0x4f8278: ldr             x2, [x2, #0x10]
    //     0x4f827c: mov             x1, x2
    //     0x4f8280: cbnz            w0, #0x4f828c
    //     0x4f8284: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    //     0x4f8288: b               #0x4f8290
    //     0x4f828c: mov             x3, x1
    //     0x4f8290: ldr             x0, [fp, #0x10]
    //     0x4f8294: stur            x3, [fp, #-0x20]
    // 0x4f8298: LoadField: r1 = r0->field_7
    //     0x4f8298: ldur            w1, [x0, #7]
    // 0x4f829c: DecompressPointer r1
    //     0x4f829c: add             x1, x1, HEAP, lsl #32
    // 0x4f82a0: mov             x5, x1
    // 0x4f82a4: r4 = Null
    //     0x4f82a4: mov             x4, NULL
    // 0x4f82a8: stur            x5, [fp, #-0x10]
    // 0x4f82ac: stur            x4, [fp, #-0x18]
    // 0x4f82b0: CheckStackOverflow
    //     0x4f82b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f82b4: cmp             SP, x16
    //     0x4f82b8: b.ls            #0x4f84d4
    // 0x4f82bc: cmp             w5, NULL
    // 0x4f82c0: b.eq            #0x4f8404
    // 0x4f82c4: r0 = LoadClassIdInstr(r5)
    //     0x4f82c4: ldur            x0, [x5, #-1]
    //     0x4f82c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f82cc: sub             x16, x0, #0xfb0
    // 0x4f82d0: cmp             x16, #2
    // 0x4f82d4: b.hi            #0x4f83ec
    // 0x4f82d8: cmp             x0, #0xfb0
    // 0x4f82dc: b.ne            #0x4f82f4
    // 0x4f82e0: LoadField: r0 = r5->field_3f
    //     0x4f82e0: ldur            w0, [x5, #0x3f]
    // 0x4f82e4: DecompressPointer r0
    //     0x4f82e4: add             x0, x0, HEAP, lsl #32
    // 0x4f82e8: cmp             w0, NULL
    // 0x4f82ec: b.eq            #0x4f84dc
    // 0x4f82f0: b               #0x4f8338
    // 0x4f82f4: LoadField: r6 = r5->field_3f
    //     0x4f82f4: ldur            w6, [x5, #0x3f]
    // 0x4f82f8: DecompressPointer r6
    //     0x4f82f8: add             x6, x6, HEAP, lsl #32
    // 0x4f82fc: stur            x6, [fp, #-8]
    // 0x4f8300: cmp             w6, NULL
    // 0x4f8304: b.eq            #0x4f84e0
    // 0x4f8308: mov             x0, x6
    // 0x4f830c: r2 = Null
    //     0x4f830c: mov             x2, NULL
    // 0x4f8310: r1 = Null
    //     0x4f8310: mov             x1, NULL
    // 0x4f8314: r4 = LoadClassIdInstr(r0)
    //     0x4f8314: ldur            x4, [x0, #-1]
    //     0x4f8318: ubfx            x4, x4, #0xc, #0x14
    // 0x4f831c: cmp             x4, #0xecf
    // 0x4f8320: b.eq            #0x4f8334
    // 0x4f8324: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x4f8324: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x4f8328: r3 = Null
    //     0x4f8328: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e98] Null
    //     0x4f832c: ldr             x3, [x3, #0xe98]
    // 0x4f8330: r0 = DefaultTypeTest()
    //     0x4f8330: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x4f8334: ldur            x0, [fp, #-8]
    // 0x4f8338: ldur            x1, [fp, #-0x20]
    // 0x4f833c: r2 = Null
    //     0x4f833c: mov             x2, NULL
    // 0x4f8340: cmp             w1, NULL
    // 0x4f8344: b.eq            #0x4f83dc
    // 0x4f8348: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4f8348: ldur            w3, [x1, #0x17]
    // 0x4f834c: DecompressPointer r3
    //     0x4f834c: add             x3, x3, HEAP, lsl #32
    // 0x4f8350: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4f8354: cmp             w3, w16
    // 0x4f8358: b.eq            #0x4f83dc
    // 0x4f835c: r16 = Object?
    //     0x4f835c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x4f8360: cmp             w3, w16
    // 0x4f8364: b.eq            #0x4f83dc
    // 0x4f8368: r16 = void?
    //     0x4f8368: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x4f836c: cmp             w3, w16
    // 0x4f8370: b.eq            #0x4f83dc
    // 0x4f8374: tbnz            w0, #0, #0x4f8390
    // 0x4f8378: r16 = int
    //     0x4f8378: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4f837c: cmp             w3, w16
    // 0x4f8380: b.eq            #0x4f83dc
    // 0x4f8384: r16 = num
    //     0x4f8384: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x4f8388: cmp             w3, w16
    // 0x4f838c: b.eq            #0x4f83dc
    // 0x4f8390: r3 = SubtypeTestCache
    //     0x4f8390: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ea8] SubtypeTestCache
    //     0x4f8394: ldr             x3, [x3, #0xea8]
    // 0x4f8398: r30 = Subtype4TestCacheStub
    //     0x4f8398: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x4f839c: LoadField: r30 = r30->field_7
    //     0x4f839c: ldur            lr, [lr, #7]
    // 0x4f83a0: blr             lr
    // 0x4f83a4: cmp             w7, NULL
    // 0x4f83a8: b.eq            #0x4f83b4
    // 0x4f83ac: tbnz            w7, #4, #0x4f83d4
    // 0x4f83b0: b               #0x4f83dc
    // 0x4f83b4: r8 = Y0 bound State
    //     0x4f83b4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16eb0] TypeParameter: Y0 bound State
    //     0x4f83b8: ldr             x8, [x8, #0xeb0]
    // 0x4f83bc: r3 = SubtypeTestCache
    //     0x4f83bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16eb8] SubtypeTestCache
    //     0x4f83c0: ldr             x3, [x3, #0xeb8]
    // 0x4f83c4: r30 = InstanceOfStub
    //     0x4f83c4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4f83c8: LoadField: r30 = r30->field_7
    //     0x4f83c8: ldur            lr, [lr, #7]
    // 0x4f83cc: blr             lr
    // 0x4f83d0: b               #0x4f83e0
    // 0x4f83d4: r0 = false
    //     0x4f83d4: add             x0, NULL, #0x30  ; false
    // 0x4f83d8: b               #0x4f83e0
    // 0x4f83dc: r0 = true
    //     0x4f83dc: add             x0, NULL, #0x20  ; true
    // 0x4f83e0: tbnz            w0, #4, #0x4f83ec
    // 0x4f83e4: ldur            x4, [fp, #-0x10]
    // 0x4f83e8: b               #0x4f83f0
    // 0x4f83ec: ldur            x4, [fp, #-0x18]
    // 0x4f83f0: ldur            x0, [fp, #-0x10]
    // 0x4f83f4: LoadField: r5 = r0->field_7
    //     0x4f83f4: ldur            w5, [x0, #7]
    // 0x4f83f8: DecompressPointer r5
    //     0x4f83f8: add             x5, x5, HEAP, lsl #32
    // 0x4f83fc: ldur            x3, [fp, #-0x20]
    // 0x4f8400: b               #0x4f82a8
    // 0x4f8404: mov             x0, x4
    // 0x4f8408: cmp             w0, NULL
    // 0x4f840c: b.ne            #0x4f8418
    // 0x4f8410: r3 = Null
    //     0x4f8410: mov             x3, NULL
    // 0x4f8414: b               #0x4f8488
    // 0x4f8418: r1 = LoadClassIdInstr(r0)
    //     0x4f8418: ldur            x1, [x0, #-1]
    //     0x4f841c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8420: cmp             x1, #0xfb0
    // 0x4f8424: b.ne            #0x4f8440
    // 0x4f8428: LoadField: r1 = r0->field_3f
    //     0x4f8428: ldur            w1, [x0, #0x3f]
    // 0x4f842c: DecompressPointer r1
    //     0x4f842c: add             x1, x1, HEAP, lsl #32
    // 0x4f8430: cmp             w1, NULL
    // 0x4f8434: b.eq            #0x4f84e4
    // 0x4f8438: mov             x0, x1
    // 0x4f843c: b               #0x4f8484
    // 0x4f8440: LoadField: r3 = r0->field_3f
    //     0x4f8440: ldur            w3, [x0, #0x3f]
    // 0x4f8444: DecompressPointer r3
    //     0x4f8444: add             x3, x3, HEAP, lsl #32
    // 0x4f8448: stur            x3, [fp, #-8]
    // 0x4f844c: cmp             w3, NULL
    // 0x4f8450: b.eq            #0x4f84e8
    // 0x4f8454: mov             x0, x3
    // 0x4f8458: r2 = Null
    //     0x4f8458: mov             x2, NULL
    // 0x4f845c: r1 = Null
    //     0x4f845c: mov             x1, NULL
    // 0x4f8460: r4 = LoadClassIdInstr(r0)
    //     0x4f8460: ldur            x4, [x0, #-1]
    //     0x4f8464: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8468: cmp             x4, #0xecf
    // 0x4f846c: b.eq            #0x4f8480
    // 0x4f8470: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x4f8470: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x4f8474: r3 = Null
    //     0x4f8474: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ec0] Null
    //     0x4f8478: ldr             x3, [x3, #0xec0]
    // 0x4f847c: r0 = DefaultTypeTest()
    //     0x4f847c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x4f8480: ldur            x0, [fp, #-8]
    // 0x4f8484: mov             x3, x0
    // 0x4f8488: mov             x0, x3
    // 0x4f848c: ldur            x1, [fp, #-0x20]
    // 0x4f8490: stur            x3, [fp, #-8]
    // 0x4f8494: r2 = Null
    //     0x4f8494: mov             x2, NULL
    // 0x4f8498: cmp             w0, NULL
    // 0x4f849c: b.eq            #0x4f84c4
    // 0x4f84a0: cmp             w1, NULL
    // 0x4f84a4: b.eq            #0x4f84c4
    // 0x4f84a8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f84a8: ldur            w4, [x1, #0x17]
    // 0x4f84ac: DecompressPointer r4
    //     0x4f84ac: add             x4, x4, HEAP, lsl #32
    // 0x4f84b0: r8 = Y0? bound State
    //     0x4f84b0: ldr             x8, [PP, #0x46b0]  ; [pp+0x46b0] TypeParameter: Y0? bound State
    // 0x4f84b4: LoadField: r9 = r4->field_7
    //     0x4f84b4: ldur            x9, [x4, #7]
    // 0x4f84b8: r3 = Null
    //     0x4f84b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ed0] Null
    //     0x4f84bc: ldr             x3, [x3, #0xed0]
    // 0x4f84c0: blr             x9
    // 0x4f84c4: ldur            x0, [fp, #-8]
    // 0x4f84c8: LeaveFrame
    //     0x4f84c8: mov             SP, fp
    //     0x4f84cc: ldp             fp, lr, [SP], #0x10
    // 0x4f84d0: ret
    //     0x4f84d0: ret             
    // 0x4f84d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f84d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f84d8: b               #0x4f82bc
    // 0x4f84dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f84dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f84e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f84e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f84e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f84e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f84e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f84e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x4fb1ac, size: 0x44
    // 0x4fb1ac: EnterFrame
    //     0x4fb1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb1b0: mov             fp, SP
    // 0x4fb1b4: CheckStackOverflow
    //     0x4fb1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb1b8: cmp             SP, x16
    //     0x4fb1bc: b.ls            #0x4fb1e8
    // 0x4fb1c0: LoadField: r0 = r1->field_b
    //     0x4fb1c0: ldur            w0, [x1, #0xb]
    // 0x4fb1c4: DecompressPointer r0
    //     0x4fb1c4: add             x0, x0, HEAP, lsl #32
    // 0x4fb1c8: cmp             w0, NULL
    // 0x4fb1cc: b.eq            #0x4fb1d8
    // 0x4fb1d0: mov             x1, x0
    // 0x4fb1d4: r0 = dispatchNotification()
    //     0x4fb1d4: bl              #0x4fb1f0  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x4fb1d8: r0 = Null
    //     0x4fb1d8: mov             x0, NULL
    // 0x4fb1dc: LeaveFrame
    //     0x4fb1dc: mov             SP, fp
    //     0x4fb1e0: ldp             fp, lr, [SP], #0x10
    // 0x4fb1e4: ret
    //     0x4fb1e4: ret             
    // 0x4fb1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb1e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb1ec: b               #0x4fb1c0
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x4ffbf8, size: 0x98
    // 0x4ffbf8: EnterFrame
    //     0x4ffbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffbfc: mov             fp, SP
    // 0x4ffc00: AllocStack(0x20)
    //     0x4ffc00: sub             SP, SP, #0x20
    // 0x4ffc04: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4ffc04: mov             x0, x1
    //     0x4ffc08: mov             x1, x2
    //     0x4ffc0c: stur            x2, [fp, #-0x10]
    // 0x4ffc10: CheckStackOverflow
    //     0x4ffc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffc14: cmp             SP, x16
    //     0x4ffc18: b.ls            #0x4ffc80
    // 0x4ffc1c: LoadField: r2 = r0->field_7
    //     0x4ffc1c: ldur            w2, [x0, #7]
    // 0x4ffc20: DecompressPointer r2
    //     0x4ffc20: add             x2, x2, HEAP, lsl #32
    // 0x4ffc24: stur            x2, [fp, #-8]
    // 0x4ffc28: CheckStackOverflow
    //     0x4ffc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffc2c: cmp             SP, x16
    //     0x4ffc30: b.ls            #0x4ffc88
    // 0x4ffc34: cmp             w2, NULL
    // 0x4ffc38: b.eq            #0x4ffc70
    // 0x4ffc3c: stp             x2, x1, [SP]
    // 0x4ffc40: mov             x0, x1
    // 0x4ffc44: ClosureCall
    //     0x4ffc44: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ffc48: ldur            x2, [x0, #0x1f]
    //     0x4ffc4c: blr             x2
    // 0x4ffc50: r16 = true
    //     0x4ffc50: add             x16, NULL, #0x20  ; true
    // 0x4ffc54: cmp             w0, w16
    // 0x4ffc58: b.ne            #0x4ffc70
    // 0x4ffc5c: ldur            x1, [fp, #-8]
    // 0x4ffc60: LoadField: r2 = r1->field_7
    //     0x4ffc60: ldur            w2, [x1, #7]
    // 0x4ffc64: DecompressPointer r2
    //     0x4ffc64: add             x2, x2, HEAP, lsl #32
    // 0x4ffc68: ldur            x1, [fp, #-0x10]
    // 0x4ffc6c: b               #0x4ffc24
    // 0x4ffc70: r0 = Null
    //     0x4ffc70: mov             x0, NULL
    // 0x4ffc74: LeaveFrame
    //     0x4ffc74: mov             SP, fp
    //     0x4ffc78: ldp             fp, lr, [SP], #0x10
    // 0x4ffc7c: ret
    //     0x4ffc7c: ret             
    // 0x4ffc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffc80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffc84: b               #0x4ffc1c
    // 0x4ffc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffc88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffc8c: b               #0x4ffc34
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x4ffdb0, size: 0x178
    // 0x4ffdb0: EnterFrame
    //     0x4ffdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffdb4: mov             fp, SP
    // 0x4ffdb8: AllocStack(0x28)
    //     0x4ffdb8: sub             SP, SP, #0x28
    // 0x4ffdbc: SetupParameters()
    //     0x4ffdbc: ldur            w0, [x4, #0xf]
    //     0x4ffdc0: cbnz            w0, #0x4ffdcc
    //     0x4ffdc4: mov             x1, NULL
    //     0x4ffdc8: b               #0x4ffddc
    //     0x4ffdcc: ldur            w1, [x4, #0x17]
    //     0x4ffdd0: add             x2, fp, w1, sxtw #2
    //     0x4ffdd4: ldr             x2, [x2, #0x10]
    //     0x4ffdd8: mov             x1, x2
    // 0x4ffddc: CheckStackOverflow
    //     0x4ffddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffde0: cmp             SP, x16
    //     0x4ffde4: b.ls            #0x4fff18
    // 0x4ffde8: cbnz            w0, #0x4ffdf4
    // 0x4ffdec: r2 = <Widget>
    //     0x4ffdec: ldr             x2, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x4ffdf0: b               #0x4ffdf8
    // 0x4ffdf4: mov             x2, x1
    // 0x4ffdf8: ldr             x0, [fp, #0x10]
    // 0x4ffdfc: stur            x2, [fp, #-0x10]
    // 0x4ffe00: LoadField: r1 = r0->field_7
    //     0x4ffe00: ldur            w1, [x0, #7]
    // 0x4ffe04: DecompressPointer r1
    //     0x4ffe04: add             x1, x1, HEAP, lsl #32
    // 0x4ffe08: mov             x3, x1
    // 0x4ffe0c: stur            x3, [fp, #-8]
    // 0x4ffe10: CheckStackOverflow
    //     0x4ffe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffe14: cmp             SP, x16
    //     0x4ffe18: b.ls            #0x4fff20
    // 0x4ffe1c: cmp             w3, NULL
    // 0x4ffe20: b.eq            #0x4ffea4
    // 0x4ffe24: r0 = LoadClassIdInstr(r3)
    //     0x4ffe24: ldur            x0, [x3, #-1]
    //     0x4ffe28: ubfx            x0, x0, #0xc, #0x14
    // 0x4ffe2c: mov             x1, x3
    // 0x4ffe30: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x4ffe30: add             lr, x0, #0x9a1
    //     0x4ffe34: ldr             lr, [x21, lr, lsl #3]
    //     0x4ffe38: blr             lr
    // 0x4ffe3c: str             x0, [SP]
    // 0x4ffe40: r0 = runtimeType()
    //     0x4ffe40: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x4ffe44: ldur            x1, [fp, #-0x10]
    // 0x4ffe48: r2 = Null
    //     0x4ffe48: mov             x2, NULL
    // 0x4ffe4c: stur            x0, [fp, #-0x18]
    // 0x4ffe50: r3 = Y0 bound Widget
    //     0x4ffe50: ldr             x3, [PP, #0x4e48]  ; [pp+0x4e48] TypeParameter: Y0 bound Widget
    // 0x4ffe54: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4ffe54: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x4ffe58: LoadField: r30 = r30->field_7
    //     0x4ffe58: ldur            lr, [lr, #7]
    // 0x4ffe5c: blr             lr
    // 0x4ffe60: mov             x1, x0
    // 0x4ffe64: ldur            x0, [fp, #-0x18]
    // 0x4ffe68: r2 = LoadClassIdInstr(r0)
    //     0x4ffe68: ldur            x2, [x0, #-1]
    //     0x4ffe6c: ubfx            x2, x2, #0xc, #0x14
    // 0x4ffe70: stp             x1, x0, [SP]
    // 0x4ffe74: mov             x0, x2
    // 0x4ffe78: mov             lr, x0
    // 0x4ffe7c: ldr             lr, [x21, lr, lsl #3]
    // 0x4ffe80: blr             lr
    // 0x4ffe84: tbz             w0, #4, #0x4ffe9c
    // 0x4ffe88: ldur            x1, [fp, #-8]
    // 0x4ffe8c: LoadField: r3 = r1->field_7
    //     0x4ffe8c: ldur            w3, [x1, #7]
    // 0x4ffe90: DecompressPointer r3
    //     0x4ffe90: add             x3, x3, HEAP, lsl #32
    // 0x4ffe94: ldur            x2, [fp, #-0x10]
    // 0x4ffe98: b               #0x4ffe0c
    // 0x4ffe9c: ldur            x1, [fp, #-8]
    // 0x4ffea0: b               #0x4ffea8
    // 0x4ffea4: mov             x1, x3
    // 0x4ffea8: cmp             w1, NULL
    // 0x4ffeac: b.ne            #0x4ffeb8
    // 0x4ffeb0: r3 = Null
    //     0x4ffeb0: mov             x3, NULL
    // 0x4ffeb4: b               #0x4ffed0
    // 0x4ffeb8: r0 = LoadClassIdInstr(r1)
    //     0x4ffeb8: ldur            x0, [x1, #-1]
    //     0x4ffebc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ffec0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x4ffec0: add             lr, x0, #0x9a1
    //     0x4ffec4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ffec8: blr             lr
    // 0x4ffecc: mov             x3, x0
    // 0x4ffed0: mov             x0, x3
    // 0x4ffed4: ldur            x1, [fp, #-0x10]
    // 0x4ffed8: stur            x3, [fp, #-8]
    // 0x4ffedc: r2 = Null
    //     0x4ffedc: mov             x2, NULL
    // 0x4ffee0: cmp             w0, NULL
    // 0x4ffee4: b.eq            #0x4fff08
    // 0x4ffee8: cmp             w1, NULL
    // 0x4ffeec: b.eq            #0x4fff08
    // 0x4ffef0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4ffef0: ldur            w4, [x1, #0x17]
    // 0x4ffef4: DecompressPointer r4
    //     0x4ffef4: add             x4, x4, HEAP, lsl #32
    // 0x4ffef8: r8 = Y0? bound Widget
    //     0x4ffef8: ldr             x8, [PP, #0x4e50]  ; [pp+0x4e50] TypeParameter: Y0? bound Widget
    // 0x4ffefc: LoadField: r9 = r4->field_7
    //     0x4ffefc: ldur            x9, [x4, #7]
    // 0x4fff00: r3 = Null
    //     0x4fff00: ldr             x3, [PP, #0x4e58]  ; [pp+0x4e58] Null
    // 0x4fff04: blr             x9
    // 0x4fff08: ldur            x0, [fp, #-8]
    // 0x4fff0c: LeaveFrame
    //     0x4fff0c: mov             SP, fp
    //     0x4fff10: ldp             fp, lr, [SP], #0x10
    // 0x4fff14: ret
    //     0x4fff14: ret             
    // 0x4fff18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fff18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fff1c: b               #0x4ffde8
    // 0x4fff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fff20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fff24: b               #0x4ffe1c
  }
  get _ size(/* No info */) {
    // ** addr: 0x516198, size: 0x58
    // 0x516198: EnterFrame
    //     0x516198: stp             fp, lr, [SP, #-0x10]!
    //     0x51619c: mov             fp, SP
    // 0x5161a0: CheckStackOverflow
    //     0x5161a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5161a4: cmp             SP, x16
    //     0x5161a8: b.ls            #0x5161e8
    // 0x5161ac: r0 = findRenderObject()
    //     0x5161ac: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5161b0: r1 = LoadClassIdInstr(r0)
    //     0x5161b0: ldur            x1, [x0, #-1]
    //     0x5161b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5161b8: sub             x16, x1, #0xa4d
    // 0x5161bc: cmp             x16, #0x80
    // 0x5161c0: b.hi            #0x5161d8
    // 0x5161c4: mov             x1, x0
    // 0x5161c8: r0 = size()
    //     0x5161c8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5161cc: LeaveFrame
    //     0x5161cc: mov             SP, fp
    //     0x5161d0: ldp             fp, lr, [SP], #0x10
    // 0x5161d4: ret
    //     0x5161d4: ret             
    // 0x5161d8: r0 = Null
    //     0x5161d8: mov             x0, NULL
    // 0x5161dc: LeaveFrame
    //     0x5161dc: mov             SP, fp
    //     0x5161e0: ldp             fp, lr, [SP], #0x10
    // 0x5161e4: ret
    //     0x5161e4: ret             
    // 0x5161e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5161e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5161ec: b               #0x5161ac
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x571498, size: 0x4c
    // 0x571498: EnterFrame
    //     0x571498: stp             fp, lr, [SP, #-0x10]!
    //     0x57149c: mov             fp, SP
    // 0x5714a0: CheckStackOverflow
    //     0x5714a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5714a4: cmp             SP, x16
    //     0x5714a8: b.ls            #0x5714dc
    // 0x5714ac: ldr             x1, [fp, #0x18]
    // 0x5714b0: ldr             x2, [fp, #0x10]
    // 0x5714b4: r0 = _sort()
    //     0x5714b4: bl              #0x5714e4  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x5714b8: mov             x2, x0
    // 0x5714bc: r0 = BoxInt64Instr(r2)
    //     0x5714bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5714c0: cmp             x2, x0, asr #1
    //     0x5714c4: b.eq            #0x5714d0
    //     0x5714c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5714cc: stur            x2, [x0, #7]
    // 0x5714d0: LeaveFrame
    //     0x5714d0: mov             SP, fp
    //     0x5714d4: ldp             fp, lr, [SP], #0x10
    // 0x5714d8: ret
    //     0x5714d8: ret             
    // 0x5714dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5714dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5714e0: b               #0x5714ac
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x5714e4, size: 0xb0
    // 0x5714e4: EnterFrame
    //     0x5714e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5714e8: mov             fp, SP
    // 0x5714ec: LoadField: r3 = r1->field_13
    //     0x5714ec: ldur            w3, [x1, #0x13]
    // 0x5714f0: DecompressPointer r3
    //     0x5714f0: add             x3, x3, HEAP, lsl #32
    // 0x5714f4: r16 = Sentinel
    //     0x5714f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5714f8: cmp             w3, w16
    // 0x5714fc: b.eq            #0x571584
    // 0x571500: LoadField: r4 = r2->field_13
    //     0x571500: ldur            w4, [x2, #0x13]
    // 0x571504: DecompressPointer r4
    //     0x571504: add             x4, x4, HEAP, lsl #32
    // 0x571508: r16 = Sentinel
    //     0x571508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57150c: cmp             w4, w16
    // 0x571510: b.eq            #0x57158c
    // 0x571514: r5 = LoadInt32Instr(r3)
    //     0x571514: sbfx            x5, x3, #1, #0x1f
    //     0x571518: tbz             w3, #0, #0x571520
    //     0x57151c: ldur            x5, [x3, #7]
    // 0x571520: r3 = LoadInt32Instr(r4)
    //     0x571520: sbfx            x3, x4, #1, #0x1f
    //     0x571524: tbz             w4, #0, #0x57152c
    //     0x571528: ldur            x3, [x4, #7]
    // 0x57152c: sub             x0, x5, x3
    // 0x571530: cbz             x0, #0x571540
    // 0x571534: LeaveFrame
    //     0x571534: mov             SP, fp
    //     0x571538: ldp             fp, lr, [SP], #0x10
    // 0x57153c: ret
    //     0x57153c: ret             
    // 0x571540: LoadField: r3 = r2->field_33
    //     0x571540: ldur            w3, [x2, #0x33]
    // 0x571544: DecompressPointer r3
    //     0x571544: add             x3, x3, HEAP, lsl #32
    // 0x571548: LoadField: r2 = r1->field_33
    //     0x571548: ldur            w2, [x1, #0x33]
    // 0x57154c: DecompressPointer r2
    //     0x57154c: add             x2, x2, HEAP, lsl #32
    // 0x571550: cmp             w2, w3
    // 0x571554: b.eq            #0x571574
    // 0x571558: tbnz            w3, #4, #0x571564
    // 0x57155c: r0 = -1
    //     0x57155c: movn            x0, #0
    // 0x571560: b               #0x571568
    // 0x571564: r0 = 1
    //     0x571564: movz            x0, #0x1
    // 0x571568: LeaveFrame
    //     0x571568: mov             SP, fp
    //     0x57156c: ldp             fp, lr, [SP], #0x10
    // 0x571570: ret
    //     0x571570: ret             
    // 0x571574: r0 = 0
    //     0x571574: movz            x0, #0
    // 0x571578: LeaveFrame
    //     0x571578: mov             SP, fp
    //     0x57157c: ldp             fp, lr, [SP], #0x10
    // 0x571580: ret
    //     0x571580: ret             
    // 0x571584: r9 = _depth
    //     0x571584: ldr             x9, [PP, #0x2328]  ; [pp+0x2328] Field <Element._depth@178042623>: late (offset: 0x14)
    // 0x571588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x571588: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57158c: r9 = _depth
    //     0x57158c: ldr             x9, [PP, #0x2328]  ; [pp+0x2328] Field <Element._depth@178042623>: late (offset: 0x14)
    // 0x571590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x571590: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x5da2e8, size: 0x168
    // 0x5da2e8: EnterFrame
    //     0x5da2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5da2ec: mov             fp, SP
    // 0x5da2f0: AllocStack(0xc0)
    //     0x5da2f0: sub             SP, SP, #0xc0
    // 0x5da2f4: SetupParameters(Element this /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0xb0 */, dynamic _ /* r3 => r0, fp-0xb8 */)
    //     0x5da2f4: mov             x5, x1
    //     0x5da2f8: mov             x4, x2
    //     0x5da2fc: mov             x0, x3
    //     0x5da300: stur            x1, [fp, #-0xa8]
    //     0x5da304: stur            x2, [fp, #-0xb0]
    //     0x5da308: stur            x3, [fp, #-0xb8]
    // 0x5da30c: CheckStackOverflow
    //     0x5da30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da310: cmp             SP, x16
    //     0x5da314: b.ls            #0x5da444
    // 0x5da318: LoadField: r6 = r4->field_7
    //     0x5da318: ldur            w6, [x4, #7]
    // 0x5da31c: DecompressPointer r6
    //     0x5da31c: add             x6, x6, HEAP, lsl #32
    // 0x5da320: stur            x6, [fp, #-0xa0]
    // 0x5da324: r1 = LoadClassIdInstr(r6)
    //     0x5da324: ldur            x1, [x6, #-1]
    //     0x5da328: ubfx            x1, x1, #0xc, #0x14
    // 0x5da32c: sub             x16, x1, #0xc5e
    // 0x5da330: cmp             x16, #2
    // 0x5da334: b.hi            #0x5da3a4
    // 0x5da338: mov             x1, x5
    // 0x5da33c: mov             x2, x6
    // 0x5da340: mov             x3, x4
    // 0x5da344: r0 = _retakeInactiveElement()
    //     0x5da344: bl              #0x5daa78  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x5da348: stur            x0, [fp, #-0xa0]
    // 0x5da34c: cmp             w0, NULL
    // 0x5da350: b.eq            #0x5da3a4
    // 0x5da354: mov             x1, x0
    // 0x5da358: ldur            x2, [fp, #-0xa8]
    // 0x5da35c: ldur            x3, [fp, #-0xb8]
    // 0x5da360: r0 = _activateWithParent()
    //     0x5da360: bl              #0x5da628  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x5da364: ldur            x4, [fp, #-0xa8]
    // 0x5da368: r0 = LoadClassIdInstr(r4)
    //     0x5da368: ldur            x0, [x4, #-1]
    //     0x5da36c: ubfx            x0, x0, #0xc, #0x14
    // 0x5da370: mov             x1, x4
    // 0x5da374: ldur            x2, [fp, #-0xa0]
    // 0x5da378: ldur            x3, [fp, #-0xb0]
    // 0x5da37c: ldur            x5, [fp, #-0xb8]
    // 0x5da380: r0 = GDT[cid_x0 + 0xb264]()
    //     0x5da380: movz            x17, #0xb264
    //     0x5da384: add             lr, x0, x17
    //     0x5da388: ldr             lr, [x21, lr, lsl #3]
    //     0x5da38c: blr             lr
    // 0x5da390: cmp             w0, NULL
    // 0x5da394: b.eq            #0x5da44c
    // 0x5da398: LeaveFrame
    //     0x5da398: mov             SP, fp
    //     0x5da39c: ldp             fp, lr, [SP], #0x10
    // 0x5da3a0: ret
    //     0x5da3a0: ret             
    // 0x5da3a4: ldur            x2, [fp, #-0xb0]
    // 0x5da3a8: r0 = LoadClassIdInstr(r2)
    //     0x5da3a8: ldur            x0, [x2, #-1]
    //     0x5da3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5da3b0: mov             x1, x2
    // 0x5da3b4: r0 = GDT[cid_x0 + 0x94b6]()
    //     0x5da3b4: movz            x17, #0x94b6
    //     0x5da3b8: add             lr, x0, x17
    //     0x5da3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5da3c0: blr             lr
    // 0x5da3c4: mov             x4, x0
    // 0x5da3c8: stur            x4, [fp, #-0xc0]
    // 0x5da3cc: r0 = LoadClassIdInstr(r4)
    //     0x5da3cc: ldur            x0, [x4, #-1]
    //     0x5da3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5da3d4: mov             x1, x4
    // 0x5da3d8: ldur            x2, [fp, #-0xa8]
    // 0x5da3dc: ldur            x3, [fp, #-0xb8]
    // 0x5da3e0: r0 = GDT[cid_x0 + 0xb70a]()
    //     0x5da3e0: movz            x17, #0xb70a
    //     0x5da3e4: add             lr, x0, x17
    //     0x5da3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5da3ec: blr             lr
    // 0x5da3f0: ldur            x0, [fp, #-0xc0]
    // 0x5da3f4: LeaveFrame
    //     0x5da3f4: mov             SP, fp
    //     0x5da3f8: ldp             fp, lr, [SP], #0x10
    // 0x5da3fc: ret
    //     0x5da3fc: ret             
    // 0x5da400: sub             SP, fp, #0xc0
    // 0x5da404: mov             x3, x0
    // 0x5da408: stur            x0, [fp, #-0xb0]
    // 0x5da40c: mov             x0, x1
    // 0x5da410: stur            x1, [fp, #-0xb8]
    // 0x5da414: ldur            x1, [fp, #-0xa8]
    // 0x5da418: ldur            x2, [fp, #-0xa0]
    // 0x5da41c: r0 = deactivateChild()
    //     0x5da41c: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5da420: b               #0x5da428
    // 0x5da424: sub             SP, fp, #0xc0
    // 0x5da428: ldur            x0, [fp, #-0xb0]
    // 0x5da42c: ldur            x1, [fp, #-0xb8]
    // 0x5da430: r0 = ReThrow()
    //     0x5da430: bl              #0xb8b784  ; ReThrowStub
    // 0x5da434: brk             #0
    // 0x5da438: sub             SP, fp, #0xc0
    // 0x5da43c: r0 = ReThrow()
    //     0x5da43c: bl              #0xb8b784  ; ReThrowStub
    // 0x5da440: brk             #0
    // 0x5da444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da448: b               #0x5da318
    // 0x5da44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da44c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x5da450, size: 0x88
    // 0x5da450: EnterFrame
    //     0x5da450: stp             fp, lr, [SP, #-0x10]!
    //     0x5da454: mov             fp, SP
    // 0x5da458: AllocStack(0x10)
    //     0x5da458: sub             SP, SP, #0x10
    // 0x5da45c: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5da45c: mov             x3, x1
    //     0x5da460: stur            x1, [fp, #-8]
    //     0x5da464: stur            x2, [fp, #-0x10]
    // 0x5da468: CheckStackOverflow
    //     0x5da468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da46c: cmp             SP, x16
    //     0x5da470: b.ls            #0x5da4cc
    // 0x5da474: StoreField: r2->field_7 = rNULL
    //     0x5da474: stur            NULL, [x2, #7]
    // 0x5da478: r0 = LoadClassIdInstr(r2)
    //     0x5da478: ldur            x0, [x2, #-1]
    //     0x5da47c: ubfx            x0, x0, #0xc, #0x14
    // 0x5da480: mov             x1, x2
    // 0x5da484: r0 = GDT[cid_x0 + 0xb36a]()
    //     0x5da484: movz            x17, #0xb36a
    //     0x5da488: add             lr, x0, x17
    //     0x5da48c: ldr             lr, [x21, lr, lsl #3]
    //     0x5da490: blr             lr
    // 0x5da494: ldur            x0, [fp, #-8]
    // 0x5da498: LoadField: r1 = r0->field_1b
    //     0x5da498: ldur            w1, [x0, #0x1b]
    // 0x5da49c: DecompressPointer r1
    //     0x5da49c: add             x1, x1, HEAP, lsl #32
    // 0x5da4a0: cmp             w1, NULL
    // 0x5da4a4: b.eq            #0x5da4d4
    // 0x5da4a8: LoadField: r0 = r1->field_b
    //     0x5da4a8: ldur            w0, [x1, #0xb]
    // 0x5da4ac: DecompressPointer r0
    //     0x5da4ac: add             x0, x0, HEAP, lsl #32
    // 0x5da4b0: mov             x1, x0
    // 0x5da4b4: ldur            x2, [fp, #-0x10]
    // 0x5da4b8: r0 = add()
    //     0x5da4b8: bl              #0x5da514  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x5da4bc: r0 = Null
    //     0x5da4bc: mov             x0, NULL
    // 0x5da4c0: LeaveFrame
    //     0x5da4c0: mov             SP, fp
    //     0x5da4c4: ldp             fp, lr, [SP], #0x10
    // 0x5da4c8: ret
    //     0x5da4c8: ret             
    // 0x5da4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da4cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da4d0: b               #0x5da474
    // 0x5da4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da4d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x5da4d8, size: 0x3c
    // 0x5da4d8: EnterFrame
    //     0x5da4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5da4dc: mov             fp, SP
    // 0x5da4e0: ldr             x0, [fp, #0x18]
    // 0x5da4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5da4e4: ldur            w1, [x0, #0x17]
    // 0x5da4e8: DecompressPointer r1
    //     0x5da4e8: add             x1, x1, HEAP, lsl #32
    // 0x5da4ec: CheckStackOverflow
    //     0x5da4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da4f0: cmp             SP, x16
    //     0x5da4f4: b.ls            #0x5da50c
    // 0x5da4f8: ldr             x2, [fp, #0x10]
    // 0x5da4fc: r0 = deactivateChild()
    //     0x5da4fc: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5da500: LeaveFrame
    //     0x5da500: mov             SP, fp
    //     0x5da504: ldp             fp, lr, [SP], #0x10
    // 0x5da508: ret
    //     0x5da508: ret             
    // 0x5da50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da50c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da510: b               #0x5da4f8
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x5da628, size: 0xe4
    // 0x5da628: EnterFrame
    //     0x5da628: stp             fp, lr, [SP, #-0x10]!
    //     0x5da62c: mov             fp, SP
    // 0x5da630: AllocStack(0x10)
    //     0x5da630: sub             SP, SP, #0x10
    // 0x5da634: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5da634: mov             x4, x1
    //     0x5da638: stur            x1, [fp, #-8]
    //     0x5da63c: mov             x1, x2
    //     0x5da640: stur            x3, [fp, #-0x10]
    // 0x5da644: CheckStackOverflow
    //     0x5da644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da648: cmp             SP, x16
    //     0x5da64c: b.ls            #0x5da6fc
    // 0x5da650: mov             x0, x1
    // 0x5da654: StoreField: r4->field_7 = r0
    //     0x5da654: stur            w0, [x4, #7]
    //     0x5da658: ldurb           w16, [x4, #-1]
    //     0x5da65c: ldurb           w17, [x0, #-1]
    //     0x5da660: and             x16, x17, x16, lsr #2
    //     0x5da664: tst             x16, HEAP, lsr #32
    //     0x5da668: b.eq            #0x5da670
    //     0x5da66c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5da670: LoadField: r0 = r1->field_1b
    //     0x5da670: ldur            w0, [x1, #0x1b]
    // 0x5da674: DecompressPointer r0
    //     0x5da674: add             x0, x0, HEAP, lsl #32
    // 0x5da678: StoreField: r4->field_1b = r0
    //     0x5da678: stur            w0, [x4, #0x1b]
    //     0x5da67c: ldurb           w16, [x4, #-1]
    //     0x5da680: ldurb           w17, [x0, #-1]
    //     0x5da684: and             x16, x17, x16, lsr #2
    //     0x5da688: tst             x16, HEAP, lsr #32
    //     0x5da68c: b.eq            #0x5da694
    //     0x5da690: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5da694: LoadField: r0 = r1->field_13
    //     0x5da694: ldur            w0, [x1, #0x13]
    // 0x5da698: DecompressPointer r0
    //     0x5da698: add             x0, x0, HEAP, lsl #32
    // 0x5da69c: r16 = Sentinel
    //     0x5da69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5da6a0: cmp             w0, w16
    // 0x5da6a4: b.eq            #0x5da704
    // 0x5da6a8: r2 = LoadInt32Instr(r0)
    //     0x5da6a8: sbfx            x2, x0, #1, #0x1f
    //     0x5da6ac: tbz             w0, #0, #0x5da6b4
    //     0x5da6b0: ldur            x2, [x0, #7]
    // 0x5da6b4: mov             x1, x4
    // 0x5da6b8: r0 = _updateDepth()
    //     0x5da6b8: bl              #0x5da92c  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x5da6bc: ldur            x1, [fp, #-8]
    // 0x5da6c0: r0 = _updateBuildScopeRecursively()
    //     0x5da6c0: bl              #0x5da7b0  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x5da6c4: ldur            x1, [fp, #-8]
    // 0x5da6c8: r0 = _activateRecursively()
    //     0x5da6c8: bl              #0x5da70c  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x5da6cc: ldur            x1, [fp, #-8]
    // 0x5da6d0: r0 = LoadClassIdInstr(r1)
    //     0x5da6d0: ldur            x0, [x1, #-1]
    //     0x5da6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5da6d8: ldur            x2, [fp, #-0x10]
    // 0x5da6dc: r0 = GDT[cid_x0 + 0xc293]()
    //     0x5da6dc: movz            x17, #0xc293
    //     0x5da6e0: add             lr, x0, x17
    //     0x5da6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5da6e8: blr             lr
    // 0x5da6ec: r0 = Null
    //     0x5da6ec: mov             x0, NULL
    // 0x5da6f0: LeaveFrame
    //     0x5da6f0: mov             SP, fp
    //     0x5da6f4: ldp             fp, lr, [SP], #0x10
    // 0x5da6f8: ret
    //     0x5da6f8: ret             
    // 0x5da6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da6fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da700: b               #0x5da650
    // 0x5da704: r9 = _depth
    //     0x5da704: ldr             x9, [PP, #0x2328]  ; [pp+0x2328] Field <Element._depth@178042623>: late (offset: 0x14)
    // 0x5da708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5da708: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x5da70c, size: 0x74
    // 0x5da70c: EnterFrame
    //     0x5da70c: stp             fp, lr, [SP, #-0x10]!
    //     0x5da710: mov             fp, SP
    // 0x5da714: AllocStack(0x8)
    //     0x5da714: sub             SP, SP, #8
    // 0x5da718: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5da718: mov             x2, x1
    //     0x5da71c: stur            x1, [fp, #-8]
    // 0x5da720: CheckStackOverflow
    //     0x5da720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da724: cmp             SP, x16
    //     0x5da728: b.ls            #0x5da778
    // 0x5da72c: r0 = LoadClassIdInstr(r2)
    //     0x5da72c: ldur            x0, [x2, #-1]
    //     0x5da730: ubfx            x0, x0, #0xc, #0x14
    // 0x5da734: mov             x1, x2
    // 0x5da738: r0 = GDT[cid_x0 + 0xbfa8]()
    //     0x5da738: movz            x17, #0xbfa8
    //     0x5da73c: add             lr, x0, x17
    //     0x5da740: ldr             lr, [x21, lr, lsl #3]
    //     0x5da744: blr             lr
    // 0x5da748: ldur            x1, [fp, #-8]
    // 0x5da74c: r0 = LoadClassIdInstr(r1)
    //     0x5da74c: ldur            x0, [x1, #-1]
    //     0x5da750: ubfx            x0, x0, #0xc, #0x14
    // 0x5da754: r2 = Closure: (Element) => void from Function '_activateRecursively@178042623': static.
    //     0x5da754: add             x2, PP, #0xa, lsl #12  ; [pp+0xa310] Closure: (Element) => void from Function '_activateRecursively@178042623': static. (0x1853a39a780)
    //     0x5da758: ldr             x2, [x2, #0x310]
    // 0x5da75c: r0 = GDT[cid_x0 + 0xe88]()
    //     0x5da75c: add             lr, x0, #0xe88
    //     0x5da760: ldr             lr, [x21, lr, lsl #3]
    //     0x5da764: blr             lr
    // 0x5da768: r0 = Null
    //     0x5da768: mov             x0, NULL
    // 0x5da76c: LeaveFrame
    //     0x5da76c: mov             SP, fp
    //     0x5da770: ldp             fp, lr, [SP], #0x10
    // 0x5da774: ret
    //     0x5da774: ret             
    // 0x5da778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da77c: b               #0x5da72c
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x5da780, size: 0x30
    // 0x5da780: EnterFrame
    //     0x5da780: stp             fp, lr, [SP, #-0x10]!
    //     0x5da784: mov             fp, SP
    // 0x5da788: CheckStackOverflow
    //     0x5da788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da78c: cmp             SP, x16
    //     0x5da790: b.ls            #0x5da7a8
    // 0x5da794: ldr             x1, [fp, #0x10]
    // 0x5da798: r0 = _activateRecursively()
    //     0x5da798: bl              #0x5da70c  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x5da79c: LeaveFrame
    //     0x5da79c: mov             SP, fp
    //     0x5da7a0: ldp             fp, lr, [SP], #0x10
    // 0x5da7a4: ret
    //     0x5da7a4: ret             
    // 0x5da7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da7a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da7ac: b               #0x5da794
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x5da7b0, size: 0x148
    // 0x5da7b0: EnterFrame
    //     0x5da7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5da7b4: mov             fp, SP
    // 0x5da7b8: AllocStack(0x10)
    //     0x5da7b8: sub             SP, SP, #0x10
    // 0x5da7bc: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x5da7bc: mov             x2, x1
    //     0x5da7c0: stur            x1, [fp, #-8]
    // 0x5da7c4: CheckStackOverflow
    //     0x5da7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da7c8: cmp             SP, x16
    //     0x5da7cc: b.ls            #0x5da8f0
    // 0x5da7d0: r0 = LoadClassIdInstr(r2)
    //     0x5da7d0: ldur            x0, [x2, #-1]
    //     0x5da7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5da7d8: mov             x1, x2
    // 0x5da7dc: r0 = GDT[cid_x0 + 0xbfe2]()
    //     0x5da7dc: movz            x17, #0xbfe2
    //     0x5da7e0: add             lr, x0, x17
    //     0x5da7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5da7e8: blr             lr
    // 0x5da7ec: mov             x3, x0
    // 0x5da7f0: ldur            x2, [fp, #-8]
    // 0x5da7f4: stur            x3, [fp, #-0x10]
    // 0x5da7f8: LoadField: r1 = r2->field_7
    //     0x5da7f8: ldur            w1, [x2, #7]
    // 0x5da7fc: DecompressPointer r1
    //     0x5da7fc: add             x1, x1, HEAP, lsl #32
    // 0x5da800: cmp             w1, NULL
    // 0x5da804: b.ne            #0x5da814
    // 0x5da808: mov             x0, x3
    // 0x5da80c: r1 = Null
    //     0x5da80c: mov             x1, NULL
    // 0x5da810: b               #0x5da834
    // 0x5da814: r0 = LoadClassIdInstr(r1)
    //     0x5da814: ldur            x0, [x1, #-1]
    //     0x5da818: ubfx            x0, x0, #0xc, #0x14
    // 0x5da81c: r0 = GDT[cid_x0 + 0xbfe2]()
    //     0x5da81c: movz            x17, #0xbfe2
    //     0x5da820: add             lr, x0, x17
    //     0x5da824: ldr             lr, [x21, lr, lsl #3]
    //     0x5da828: blr             lr
    // 0x5da82c: mov             x1, x0
    // 0x5da830: ldur            x0, [fp, #-0x10]
    // 0x5da834: cmp             w0, w1
    // 0x5da838: b.ne            #0x5da84c
    // 0x5da83c: r0 = Null
    //     0x5da83c: mov             x0, NULL
    // 0x5da840: LeaveFrame
    //     0x5da840: mov             SP, fp
    //     0x5da844: ldp             fp, lr, [SP], #0x10
    // 0x5da848: ret
    //     0x5da848: ret             
    // 0x5da84c: ldur            x2, [fp, #-8]
    // 0x5da850: r0 = false
    //     0x5da850: add             x0, NULL, #0x30  ; false
    // 0x5da854: StoreField: r2->field_37 = r0
    //     0x5da854: stur            w0, [x2, #0x37]
    // 0x5da858: LoadField: r1 = r2->field_7
    //     0x5da858: ldur            w1, [x2, #7]
    // 0x5da85c: DecompressPointer r1
    //     0x5da85c: add             x1, x1, HEAP, lsl #32
    // 0x5da860: cmp             w1, NULL
    // 0x5da864: b.ne            #0x5da874
    // 0x5da868: mov             x3, x2
    // 0x5da86c: r0 = Null
    //     0x5da86c: mov             x0, NULL
    // 0x5da870: b               #0x5da890
    // 0x5da874: r0 = LoadClassIdInstr(r1)
    //     0x5da874: ldur            x0, [x1, #-1]
    //     0x5da878: ubfx            x0, x0, #0xc, #0x14
    // 0x5da87c: r0 = GDT[cid_x0 + 0xbfe2]()
    //     0x5da87c: movz            x17, #0xbfe2
    //     0x5da880: add             lr, x0, x17
    //     0x5da884: ldr             lr, [x21, lr, lsl #3]
    //     0x5da888: blr             lr
    // 0x5da88c: ldur            x3, [fp, #-8]
    // 0x5da890: StoreField: r3->field_1f = r0
    //     0x5da890: stur            w0, [x3, #0x1f]
    //     0x5da894: ldurb           w16, [x3, #-1]
    //     0x5da898: ldurb           w17, [x0, #-1]
    //     0x5da89c: and             x16, x17, x16, lsr #2
    //     0x5da8a0: tst             x16, HEAP, lsr #32
    //     0x5da8a4: b.eq            #0x5da8ac
    //     0x5da8a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5da8ac: r1 = Function '<anonymous closure>':.
    //     0x5da8ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa318] AnonymousClosure: (0x5da8f8), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x5da7b0)
    //     0x5da8b0: ldr             x1, [x1, #0x318]
    // 0x5da8b4: r2 = Null
    //     0x5da8b4: mov             x2, NULL
    // 0x5da8b8: r0 = AllocateClosure()
    //     0x5da8b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5da8bc: ldur            x1, [fp, #-8]
    // 0x5da8c0: r2 = LoadClassIdInstr(r1)
    //     0x5da8c0: ldur            x2, [x1, #-1]
    //     0x5da8c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5da8c8: mov             x16, x0
    // 0x5da8cc: mov             x0, x2
    // 0x5da8d0: mov             x2, x16
    // 0x5da8d4: r0 = GDT[cid_x0 + 0xe88]()
    //     0x5da8d4: add             lr, x0, #0xe88
    //     0x5da8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5da8dc: blr             lr
    // 0x5da8e0: r0 = Null
    //     0x5da8e0: mov             x0, NULL
    // 0x5da8e4: LeaveFrame
    //     0x5da8e4: mov             SP, fp
    //     0x5da8e8: ldp             fp, lr, [SP], #0x10
    // 0x5da8ec: ret
    //     0x5da8ec: ret             
    // 0x5da8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da8f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da8f4: b               #0x5da7d0
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5da8f8, size: 0x34
    // 0x5da8f8: EnterFrame
    //     0x5da8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5da8fc: mov             fp, SP
    // 0x5da900: CheckStackOverflow
    //     0x5da900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da904: cmp             SP, x16
    //     0x5da908: b.ls            #0x5da924
    // 0x5da90c: ldr             x1, [fp, #0x10]
    // 0x5da910: r0 = _updateBuildScopeRecursively()
    //     0x5da910: bl              #0x5da7b0  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x5da914: r0 = Null
    //     0x5da914: mov             x0, NULL
    // 0x5da918: LeaveFrame
    //     0x5da918: mov             SP, fp
    //     0x5da91c: ldp             fp, lr, [SP], #0x10
    // 0x5da920: ret
    //     0x5da920: ret             
    // 0x5da924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da928: b               #0x5da90c
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x5da92c, size: 0xf8
    // 0x5da92c: EnterFrame
    //     0x5da92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5da930: mov             fp, SP
    // 0x5da934: AllocStack(0x18)
    //     0x5da934: sub             SP, SP, #0x18
    // 0x5da938: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x5da938: mov             x3, x1
    //     0x5da93c: stur            x1, [fp, #-0x18]
    // 0x5da940: CheckStackOverflow
    //     0x5da940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da944: cmp             SP, x16
    //     0x5da948: b.ls            #0x5daa14
    // 0x5da94c: add             x4, x2, #1
    // 0x5da950: stur            x4, [fp, #-0x10]
    // 0x5da954: r0 = BoxInt64Instr(r4)
    //     0x5da954: sbfiz           x0, x4, #1, #0x1f
    //     0x5da958: cmp             x4, x0, asr #1
    //     0x5da95c: b.eq            #0x5da968
    //     0x5da960: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da964: stur            x4, [x0, #7]
    // 0x5da968: stur            x0, [fp, #-8]
    // 0x5da96c: r1 = 1
    //     0x5da96c: movz            x1, #0x1
    // 0x5da970: r0 = AllocateContext()
    //     0x5da970: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5da974: mov             x1, x0
    // 0x5da978: ldur            x0, [fp, #-8]
    // 0x5da97c: StoreField: r1->field_f = r0
    //     0x5da97c: stur            w0, [x1, #0xf]
    // 0x5da980: ldur            x3, [fp, #-0x18]
    // 0x5da984: LoadField: r2 = r3->field_13
    //     0x5da984: ldur            w2, [x3, #0x13]
    // 0x5da988: DecompressPointer r2
    //     0x5da988: add             x2, x2, HEAP, lsl #32
    // 0x5da98c: r16 = Sentinel
    //     0x5da98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5da990: cmp             w2, w16
    // 0x5da994: b.eq            #0x5daa1c
    // 0x5da998: r4 = LoadInt32Instr(r2)
    //     0x5da998: sbfx            x4, x2, #1, #0x1f
    //     0x5da99c: tbz             w2, #0, #0x5da9a4
    //     0x5da9a0: ldur            x4, [x2, #7]
    // 0x5da9a4: ldur            x2, [fp, #-0x10]
    // 0x5da9a8: cmp             x4, x2
    // 0x5da9ac: b.ge            #0x5daa04
    // 0x5da9b0: StoreField: r3->field_13 = r0
    //     0x5da9b0: stur            w0, [x3, #0x13]
    //     0x5da9b4: tbz             w0, #0, #0x5da9d0
    //     0x5da9b8: ldurb           w16, [x3, #-1]
    //     0x5da9bc: ldurb           w17, [x0, #-1]
    //     0x5da9c0: and             x16, x17, x16, lsr #2
    //     0x5da9c4: tst             x16, HEAP, lsr #32
    //     0x5da9c8: b.eq            #0x5da9d0
    //     0x5da9cc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5da9d0: mov             x2, x1
    // 0x5da9d4: r1 = Function '<anonymous closure>':.
    //     0x5da9d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa320] AnonymousClosure: (0x5daa24), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x5da92c)
    //     0x5da9d8: ldr             x1, [x1, #0x320]
    // 0x5da9dc: r0 = AllocateClosure()
    //     0x5da9dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5da9e0: ldur            x1, [fp, #-0x18]
    // 0x5da9e4: r2 = LoadClassIdInstr(r1)
    //     0x5da9e4: ldur            x2, [x1, #-1]
    //     0x5da9e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5da9ec: mov             x16, x0
    // 0x5da9f0: mov             x0, x2
    // 0x5da9f4: mov             x2, x16
    // 0x5da9f8: r0 = GDT[cid_x0 + 0xe88]()
    //     0x5da9f8: add             lr, x0, #0xe88
    //     0x5da9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5daa00: blr             lr
    // 0x5daa04: r0 = Null
    //     0x5daa04: mov             x0, NULL
    // 0x5daa08: LeaveFrame
    //     0x5daa08: mov             SP, fp
    //     0x5daa0c: ldp             fp, lr, [SP], #0x10
    // 0x5daa10: ret
    //     0x5daa10: ret             
    // 0x5daa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daa14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daa18: b               #0x5da94c
    // 0x5daa1c: r9 = _depth
    //     0x5daa1c: ldr             x9, [PP, #0x2328]  ; [pp+0x2328] Field <Element._depth@178042623>: late (offset: 0x14)
    // 0x5daa20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5daa20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5daa24, size: 0x54
    // 0x5daa24: EnterFrame
    //     0x5daa24: stp             fp, lr, [SP, #-0x10]!
    //     0x5daa28: mov             fp, SP
    // 0x5daa2c: ldr             x0, [fp, #0x18]
    // 0x5daa30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5daa30: ldur            w1, [x0, #0x17]
    // 0x5daa34: DecompressPointer r1
    //     0x5daa34: add             x1, x1, HEAP, lsl #32
    // 0x5daa38: CheckStackOverflow
    //     0x5daa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5daa3c: cmp             SP, x16
    //     0x5daa40: b.ls            #0x5daa70
    // 0x5daa44: LoadField: r0 = r1->field_f
    //     0x5daa44: ldur            w0, [x1, #0xf]
    // 0x5daa48: DecompressPointer r0
    //     0x5daa48: add             x0, x0, HEAP, lsl #32
    // 0x5daa4c: r2 = LoadInt32Instr(r0)
    //     0x5daa4c: sbfx            x2, x0, #1, #0x1f
    //     0x5daa50: tbz             w0, #0, #0x5daa58
    //     0x5daa54: ldur            x2, [x0, #7]
    // 0x5daa58: ldr             x1, [fp, #0x10]
    // 0x5daa5c: r0 = _updateDepth()
    //     0x5daa5c: bl              #0x5da92c  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x5daa60: r0 = Null
    //     0x5daa60: mov             x0, NULL
    // 0x5daa64: LeaveFrame
    //     0x5daa64: mov             SP, fp
    //     0x5daa68: ldp             fp, lr, [SP], #0x10
    // 0x5daa6c: ret
    //     0x5daa6c: ret             
    // 0x5daa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daa70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daa74: b               #0x5daa44
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x5daa78, size: 0x110
    // 0x5daa78: EnterFrame
    //     0x5daa78: stp             fp, lr, [SP, #-0x10]!
    //     0x5daa7c: mov             fp, SP
    // 0x5daa80: AllocStack(0x18)
    //     0x5daa80: sub             SP, SP, #0x18
    // 0x5daa84: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x5daa84: mov             x0, x1
    //     0x5daa88: stur            x1, [fp, #-8]
    //     0x5daa8c: mov             x1, x2
    //     0x5daa90: mov             x2, x3
    //     0x5daa94: stur            x3, [fp, #-0x10]
    // 0x5daa98: CheckStackOverflow
    //     0x5daa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5daa9c: cmp             SP, x16
    //     0x5daaa0: b.ls            #0x5dab7c
    // 0x5daaa4: r0 = _currentElement()
    //     0x5daaa4: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5daaa8: mov             x2, x0
    // 0x5daaac: stur            x2, [fp, #-0x18]
    // 0x5daab0: cmp             w2, NULL
    // 0x5daab4: b.ne            #0x5daac8
    // 0x5daab8: r0 = Null
    //     0x5daab8: mov             x0, NULL
    // 0x5daabc: LeaveFrame
    //     0x5daabc: mov             SP, fp
    //     0x5daac0: ldp             fp, lr, [SP], #0x10
    // 0x5daac4: ret
    //     0x5daac4: ret             
    // 0x5daac8: r0 = LoadClassIdInstr(r2)
    //     0x5daac8: ldur            x0, [x2, #-1]
    //     0x5daacc: ubfx            x0, x0, #0xc, #0x14
    // 0x5daad0: mov             x1, x2
    // 0x5daad4: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x5daad4: add             lr, x0, #0x9a1
    //     0x5daad8: ldr             lr, [x21, lr, lsl #3]
    //     0x5daadc: blr             lr
    // 0x5daae0: mov             x1, x0
    // 0x5daae4: ldur            x2, [fp, #-0x10]
    // 0x5daae8: r0 = canUpdate()
    //     0x5daae8: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5daaec: tbz             w0, #4, #0x5dab00
    // 0x5daaf0: r0 = Null
    //     0x5daaf0: mov             x0, NULL
    // 0x5daaf4: LeaveFrame
    //     0x5daaf4: mov             SP, fp
    //     0x5daaf8: ldp             fp, lr, [SP], #0x10
    // 0x5daafc: ret
    //     0x5daafc: ret             
    // 0x5dab00: ldur            x3, [fp, #-0x18]
    // 0x5dab04: LoadField: r4 = r3->field_7
    //     0x5dab04: ldur            w4, [x3, #7]
    // 0x5dab08: DecompressPointer r4
    //     0x5dab08: add             x4, x4, HEAP, lsl #32
    // 0x5dab0c: stur            x4, [fp, #-0x10]
    // 0x5dab10: cmp             w4, NULL
    // 0x5dab14: b.eq            #0x5dab44
    // 0x5dab18: r0 = LoadClassIdInstr(r4)
    //     0x5dab18: ldur            x0, [x4, #-1]
    //     0x5dab1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dab20: mov             x1, x4
    // 0x5dab24: mov             x2, x3
    // 0x5dab28: r0 = GDT[cid_x0 + 0xbf6f]()
    //     0x5dab28: movz            x17, #0xbf6f
    //     0x5dab2c: add             lr, x0, x17
    //     0x5dab30: ldr             lr, [x21, lr, lsl #3]
    //     0x5dab34: blr             lr
    // 0x5dab38: ldur            x1, [fp, #-0x10]
    // 0x5dab3c: ldur            x2, [fp, #-0x18]
    // 0x5dab40: r0 = deactivateChild()
    //     0x5dab40: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5dab44: ldur            x0, [fp, #-8]
    // 0x5dab48: LoadField: r1 = r0->field_1b
    //     0x5dab48: ldur            w1, [x0, #0x1b]
    // 0x5dab4c: DecompressPointer r1
    //     0x5dab4c: add             x1, x1, HEAP, lsl #32
    // 0x5dab50: cmp             w1, NULL
    // 0x5dab54: b.eq            #0x5dab84
    // 0x5dab58: LoadField: r0 = r1->field_b
    //     0x5dab58: ldur            w0, [x1, #0xb]
    // 0x5dab5c: DecompressPointer r0
    //     0x5dab5c: add             x0, x0, HEAP, lsl #32
    // 0x5dab60: mov             x1, x0
    // 0x5dab64: ldur            x2, [fp, #-0x18]
    // 0x5dab68: r0 = remove()
    //     0x5dab68: bl              #0x5dab88  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x5dab6c: ldur            x0, [fp, #-0x18]
    // 0x5dab70: LeaveFrame
    //     0x5dab70: mov             SP, fp
    //     0x5dab74: ldp             fp, lr, [SP], #0x10
    // 0x5dab78: ret
    //     0x5dab78: ret             
    // 0x5dab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dab7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dab80: b               #0x5daaa4
    // 0x5dab84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dab84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x5db5e8, size: 0x198
    // 0x5db5e8: EnterFrame
    //     0x5db5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db5ec: mov             fp, SP
    // 0x5db5f0: AllocStack(0x18)
    //     0x5db5f0: sub             SP, SP, #0x18
    // 0x5db5f4: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x5db5f4: mov             x0, x1
    //     0x5db5f8: stur            x1, [fp, #-0x10]
    //     0x5db5fc: stur            x2, [fp, #-0x18]
    //     0x5db600: ldur            w1, [x4, #0x13]
    //     0x5db604: ldur            w3, [x4, #0x1f]
    //     0x5db608: add             x3, x3, HEAP, lsl #32
    //     0x5db60c: ldr             x16, [PP, #0x4050]  ; [pp+0x4050] "aspect"
    //     0x5db610: cmp             w3, w16
    //     0x5db614: b.ne            #0x5db634
    //     0x5db618: ldur            w3, [x4, #0x23]
    //     0x5db61c: add             x3, x3, HEAP, lsl #32
    //     0x5db620: sub             w4, w1, w3
    //     0x5db624: add             x1, fp, w4, sxtw #2
    //     0x5db628: ldr             x1, [x1, #8]
    //     0x5db62c: mov             x3, x1
    //     0x5db630: b               #0x5db638
    //     0x5db634: mov             x3, NULL
    //     0x5db638: stur            x3, [fp, #-8]
    // 0x5db63c: CheckStackOverflow
    //     0x5db63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db640: cmp             SP, x16
    //     0x5db644: b.ls            #0x5db770
    // 0x5db648: LoadField: r1 = r0->field_2b
    //     0x5db648: ldur            w1, [x0, #0x2b]
    // 0x5db64c: DecompressPointer r1
    //     0x5db64c: add             x1, x1, HEAP, lsl #32
    // 0x5db650: cmp             w1, NULL
    // 0x5db654: b.ne            #0x5db68c
    // 0x5db658: r1 = <InheritedElement>
    //     0x5db658: ldr             x1, [PP, #0x4058]  ; [pp+0x4058] TypeArguments: <InheritedElement>
    // 0x5db65c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5db65c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5db660: r0 = HashSet()
    //     0x5db660: bl              #0x558b90  ; [dart:collection] HashSet::HashSet
    // 0x5db664: mov             x1, x0
    // 0x5db668: ldur            x3, [fp, #-0x10]
    // 0x5db66c: StoreField: r3->field_2b = r0
    //     0x5db66c: stur            w0, [x3, #0x2b]
    //     0x5db670: ldurb           w16, [x3, #-1]
    //     0x5db674: ldurb           w17, [x0, #-1]
    //     0x5db678: and             x16, x17, x16, lsr #2
    //     0x5db67c: tst             x16, HEAP, lsr #32
    //     0x5db680: b.eq            #0x5db688
    //     0x5db684: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5db688: b               #0x5db690
    // 0x5db68c: mov             x3, x0
    // 0x5db690: ldur            x0, [fp, #-0x18]
    // 0x5db694: mov             x2, x0
    // 0x5db698: r0 = add()
    //     0x5db698: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x5db69c: ldur            x4, [fp, #-0x18]
    // 0x5db6a0: r0 = LoadClassIdInstr(r4)
    //     0x5db6a0: ldur            x0, [x4, #-1]
    //     0x5db6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5db6a8: mov             x1, x4
    // 0x5db6ac: ldur            x2, [fp, #-0x10]
    // 0x5db6b0: ldur            x3, [fp, #-8]
    // 0x5db6b4: r0 = GDT[cid_x0 + 0xf60]()
    //     0x5db6b4: add             lr, x0, #0xf60
    //     0x5db6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5db6bc: blr             lr
    // 0x5db6c0: ldur            x0, [fp, #-0x18]
    // 0x5db6c4: r1 = LoadClassIdInstr(r0)
    //     0x5db6c4: ldur            x1, [x0, #-1]
    //     0x5db6c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5db6cc: sub             x16, x1, #0xfbf
    // 0x5db6d0: cmp             x16, #2
    // 0x5db6d4: b.ls            #0x5db6e0
    // 0x5db6d8: cmp             x1, #0xfbd
    // 0x5db6dc: b.ne            #0x5db6f8
    // 0x5db6e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db6e0: ldur            w1, [x0, #0x17]
    // 0x5db6e4: DecompressPointer r1
    //     0x5db6e4: add             x1, x1, HEAP, lsl #32
    // 0x5db6e8: cmp             w1, NULL
    // 0x5db6ec: b.eq            #0x5db778
    // 0x5db6f0: mov             x3, x1
    // 0x5db6f4: b               #0x5db730
    // 0x5db6f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5db6f8: ldur            w3, [x0, #0x17]
    // 0x5db6fc: DecompressPointer r3
    //     0x5db6fc: add             x3, x3, HEAP, lsl #32
    // 0x5db700: stur            x3, [fp, #-8]
    // 0x5db704: cmp             w3, NULL
    // 0x5db708: b.eq            #0x5db77c
    // 0x5db70c: LoadField: r2 = r0->field_43
    //     0x5db70c: ldur            w2, [x0, #0x43]
    // 0x5db710: DecompressPointer r2
    //     0x5db710: add             x2, x2, HEAP, lsl #32
    // 0x5db714: mov             x0, x3
    // 0x5db718: r1 = Null
    //     0x5db718: mov             x1, NULL
    // 0x5db71c: r8 = _InheritedProviderScope<X0>
    //     0x5db71c: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x5db720: LoadField: r9 = r8->field_7
    //     0x5db720: ldur            x9, [x8, #7]
    // 0x5db724: r3 = Null
    //     0x5db724: ldr             x3, [PP, #0x4060]  ; [pp+0x4060] Null
    // 0x5db728: blr             x9
    // 0x5db72c: ldur            x3, [fp, #-8]
    // 0x5db730: mov             x0, x3
    // 0x5db734: stur            x3, [fp, #-8]
    // 0x5db738: r2 = Null
    //     0x5db738: mov             x2, NULL
    // 0x5db73c: r1 = Null
    //     0x5db73c: mov             x1, NULL
    // 0x5db740: r4 = LoadClassIdInstr(r0)
    //     0x5db740: ldur            x4, [x0, #-1]
    //     0x5db744: ubfx            x4, x4, #0xc, #0x14
    // 0x5db748: sub             x4, x4, #0xfea
    // 0x5db74c: cmp             x4, #0x4a
    // 0x5db750: b.ls            #0x5db760
    // 0x5db754: r8 = InheritedWidget
    //     0x5db754: ldr             x8, [PP, #0x4070]  ; [pp+0x4070] Type: InheritedWidget
    // 0x5db758: r3 = Null
    //     0x5db758: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] Null
    // 0x5db75c: r0 = DefaultTypeTest()
    //     0x5db75c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5db760: ldur            x0, [fp, #-8]
    // 0x5db764: LeaveFrame
    //     0x5db764: mov             SP, fp
    //     0x5db768: ldp             fp, lr, [SP], #0x10
    // 0x5db76c: ret
    //     0x5db76c: ret             
    // 0x5db770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db770: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db774: b               #0x5db648
    // 0x5db778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db778: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db77c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5e1e10, size: 0x44
    // 0x5e1e10: EnterFrame
    //     0x5e1e10: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1e14: mov             fp, SP
    // 0x5e1e18: CheckStackOverflow
    //     0x5e1e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1e1c: cmp             SP, x16
    //     0x5e1e20: b.ls            #0x5e1e4c
    // 0x5e1e24: r0 = LoadClassIdInstr(r1)
    //     0x5e1e24: ldur            x0, [x1, #-1]
    //     0x5e1e28: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1e2c: r0 = GDT[cid_x0 + 0xbd41]()
    //     0x5e1e2c: movz            x17, #0xbd41
    //     0x5e1e30: add             lr, x0, x17
    //     0x5e1e34: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1e38: blr             lr
    // 0x5e1e3c: r0 = Null
    //     0x5e1e3c: mov             x0, NULL
    // 0x5e1e40: LeaveFrame
    //     0x5e1e40: mov             SP, fp
    //     0x5e1e44: ldp             fp, lr, [SP], #0x10
    // 0x5e1e48: ret
    //     0x5e1e48: ret             
    // 0x5e1e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1e50: b               #0x5e1e24
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x5e2328, size: 0xb4
    // 0x5e2328: EnterFrame
    //     0x5e2328: stp             fp, lr, [SP, #-0x10]!
    //     0x5e232c: mov             fp, SP
    // 0x5e2330: AllocStack(0x18)
    //     0x5e2330: sub             SP, SP, #0x18
    // 0x5e2334: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e2334: stur            x1, [fp, #-8]
    //     0x5e2338: stur            x2, [fp, #-0x10]
    // 0x5e233c: CheckStackOverflow
    //     0x5e233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2340: cmp             SP, x16
    //     0x5e2344: b.ls            #0x5e23d4
    // 0x5e2348: r1 = 1
    //     0x5e2348: movz            x1, #0x1
    // 0x5e234c: r0 = AllocateContext()
    //     0x5e234c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5e2350: mov             x3, x0
    // 0x5e2354: ldur            x0, [fp, #-0x10]
    // 0x5e2358: stur            x3, [fp, #-0x18]
    // 0x5e235c: StoreField: r3->field_f = r0
    //     0x5e235c: stur            w0, [x3, #0xf]
    // 0x5e2360: mov             x2, x3
    // 0x5e2364: r1 = Function '<anonymous closure>':.
    //     0x5e2364: add             x1, PP, #0x10, lsl #12  ; [pp+0x10088] AnonymousClosure: (0x5e23dc), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x5e2328)
    //     0x5e2368: ldr             x1, [x1, #0x88]
    // 0x5e236c: r0 = AllocateClosure()
    //     0x5e236c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e2370: ldur            x3, [fp, #-8]
    // 0x5e2374: r1 = LoadClassIdInstr(r3)
    //     0x5e2374: ldur            x1, [x3, #-1]
    //     0x5e2378: ubfx            x1, x1, #0xc, #0x14
    // 0x5e237c: mov             x2, x0
    // 0x5e2380: mov             x0, x1
    // 0x5e2384: mov             x1, x3
    // 0x5e2388: r0 = GDT[cid_x0 + 0xe88]()
    //     0x5e2388: add             lr, x0, #0xe88
    //     0x5e238c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2390: blr             lr
    // 0x5e2394: ldur            x1, [fp, #-0x18]
    // 0x5e2398: LoadField: r0 = r1->field_f
    //     0x5e2398: ldur            w0, [x1, #0xf]
    // 0x5e239c: DecompressPointer r0
    //     0x5e239c: add             x0, x0, HEAP, lsl #32
    // 0x5e23a0: ldur            x1, [fp, #-8]
    // 0x5e23a4: StoreField: r1->field_f = r0
    //     0x5e23a4: stur            w0, [x1, #0xf]
    //     0x5e23a8: tbz             w0, #0, #0x5e23c4
    //     0x5e23ac: ldurb           w16, [x1, #-1]
    //     0x5e23b0: ldurb           w17, [x0, #-1]
    //     0x5e23b4: and             x16, x17, x16, lsr #2
    //     0x5e23b8: tst             x16, HEAP, lsr #32
    //     0x5e23bc: b.eq            #0x5e23c4
    //     0x5e23c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e23c4: r0 = Null
    //     0x5e23c4: mov             x0, NULL
    // 0x5e23c8: LeaveFrame
    //     0x5e23c8: mov             SP, fp
    //     0x5e23cc: ldp             fp, lr, [SP], #0x10
    // 0x5e23d0: ret
    //     0x5e23d0: ret             
    // 0x5e23d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e23d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e23d8: b               #0x5e2348
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5e23dc, size: 0x5c
    // 0x5e23dc: EnterFrame
    //     0x5e23dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e23e0: mov             fp, SP
    // 0x5e23e4: ldr             x0, [fp, #0x18]
    // 0x5e23e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e23e8: ldur            w1, [x0, #0x17]
    // 0x5e23ec: DecompressPointer r1
    //     0x5e23ec: add             x1, x1, HEAP, lsl #32
    // 0x5e23f0: CheckStackOverflow
    //     0x5e23f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e23f4: cmp             SP, x16
    //     0x5e23f8: b.ls            #0x5e2430
    // 0x5e23fc: LoadField: r2 = r1->field_f
    //     0x5e23fc: ldur            w2, [x1, #0xf]
    // 0x5e2400: DecompressPointer r2
    //     0x5e2400: add             x2, x2, HEAP, lsl #32
    // 0x5e2404: ldr             x1, [fp, #0x10]
    // 0x5e2408: r0 = LoadClassIdInstr(r1)
    //     0x5e2408: ldur            x0, [x1, #-1]
    //     0x5e240c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2410: r0 = GDT[cid_x0 + 0xc293]()
    //     0x5e2410: movz            x17, #0xc293
    //     0x5e2414: add             lr, x0, x17
    //     0x5e2418: ldr             lr, [x21, lr, lsl #3]
    //     0x5e241c: blr             lr
    // 0x5e2420: r0 = Null
    //     0x5e2420: mov             x0, NULL
    // 0x5e2424: LeaveFrame
    //     0x5e2424: mov             SP, fp
    //     0x5e2428: ldp             fp, lr, [SP], #0x10
    // 0x5e242c: ret
    //     0x5e242c: ret             
    // 0x5e2430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2434: b               #0x5e23fc
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x5e5948, size: 0x20
    // 0x5e5948: LoadField: r0 = r1->field_1f
    //     0x5e5948: ldur            w0, [x1, #0x1f]
    // 0x5e594c: DecompressPointer r0
    //     0x5e594c: add             x0, x0, HEAP, lsl #32
    // 0x5e5950: cmp             w0, NULL
    // 0x5e5954: b.eq            #0x5e595c
    // 0x5e5958: ret
    //     0x5e5958: ret             
    // 0x5e595c: EnterFrame
    //     0x5e595c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5960: mov             fp, SP
    // 0x5e5964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5964: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x5e651c, size: 0x140
    // 0x5e651c: EnterFrame
    //     0x5e651c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6520: mov             fp, SP
    // 0x5e6524: AllocStack(0x10)
    //     0x5e6524: sub             SP, SP, #0x10
    // 0x5e6528: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x5e6528: mov             x0, x1
    //     0x5e652c: stur            x1, [fp, #-0x10]
    // 0x5e6530: CheckStackOverflow
    //     0x5e6530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6534: cmp             SP, x16
    //     0x5e6538: b.ls            #0x5e6650
    // 0x5e653c: LoadField: r1 = r0->field_2b
    //     0x5e653c: ldur            w1, [x0, #0x2b]
    // 0x5e6540: DecompressPointer r1
    //     0x5e6540: add             x1, x1, HEAP, lsl #32
    // 0x5e6544: cmp             w1, NULL
    // 0x5e6548: b.ne            #0x5e6554
    // 0x5e654c: r2 = Null
    //     0x5e654c: mov             x2, NULL
    // 0x5e6550: b               #0x5e656c
    // 0x5e6554: LoadField: r2 = r1->field_f
    //     0x5e6554: ldur            x2, [x1, #0xf]
    // 0x5e6558: cbnz            x2, #0x5e6564
    // 0x5e655c: r3 = false
    //     0x5e655c: add             x3, NULL, #0x30  ; false
    // 0x5e6560: b               #0x5e6568
    // 0x5e6564: r3 = true
    //     0x5e6564: add             x3, NULL, #0x20  ; true
    // 0x5e6568: mov             x2, x3
    // 0x5e656c: cmp             w2, NULL
    // 0x5e6570: b.eq            #0x5e6580
    // 0x5e6574: tbnz            w2, #4, #0x5e6580
    // 0x5e6578: r3 = true
    //     0x5e6578: add             x3, NULL, #0x20  ; true
    // 0x5e657c: b               #0x5e658c
    // 0x5e6580: LoadField: r2 = r0->field_2f
    //     0x5e6580: ldur            w2, [x0, #0x2f]
    // 0x5e6584: DecompressPointer r2
    //     0x5e6584: add             x2, x2, HEAP, lsl #32
    // 0x5e6588: mov             x3, x2
    // 0x5e658c: r2 = Instance__ElementLifecycle
    //     0x5e658c: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@b5d061
    // 0x5e6590: stur            x3, [fp, #-8]
    // 0x5e6594: StoreField: r0->field_23 = r2
    //     0x5e6594: stur            w2, [x0, #0x23]
    // 0x5e6598: cmp             w1, NULL
    // 0x5e659c: b.ne            #0x5e65a8
    // 0x5e65a0: mov             x2, x0
    // 0x5e65a4: b               #0x5e65b0
    // 0x5e65a8: r0 = clear()
    //     0x5e65a8: bl              #0x4fc644  ; [dart:collection] _HashSet::clear
    // 0x5e65ac: ldur            x2, [fp, #-0x10]
    // 0x5e65b0: r0 = false
    //     0x5e65b0: add             x0, NULL, #0x30  ; false
    // 0x5e65b4: StoreField: r2->field_2f = r0
    //     0x5e65b4: stur            w0, [x2, #0x2f]
    // 0x5e65b8: r0 = LoadClassIdInstr(r2)
    //     0x5e65b8: ldur            x0, [x2, #-1]
    //     0x5e65bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e65c0: mov             x1, x2
    // 0x5e65c4: r0 = GDT[cid_x0 + 0x77b3]()
    //     0x5e65c4: movz            x17, #0x77b3
    //     0x5e65c8: add             lr, x0, x17
    //     0x5e65cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e65d0: blr             lr
    // 0x5e65d4: ldur            x2, [fp, #-0x10]
    // 0x5e65d8: r0 = LoadClassIdInstr(r2)
    //     0x5e65d8: ldur            x0, [x2, #-1]
    //     0x5e65dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e65e0: mov             x1, x2
    // 0x5e65e4: r0 = GDT[cid_x0 + 0x90c4]()
    //     0x5e65e4: movz            x17, #0x90c4
    //     0x5e65e8: add             lr, x0, x17
    //     0x5e65ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5e65f0: blr             lr
    // 0x5e65f4: ldur            x0, [fp, #-0x10]
    // 0x5e65f8: LoadField: r1 = r0->field_33
    //     0x5e65f8: ldur            w1, [x0, #0x33]
    // 0x5e65fc: DecompressPointer r1
    //     0x5e65fc: add             x1, x1, HEAP, lsl #32
    // 0x5e6600: tbnz            w1, #4, #0x5e661c
    // 0x5e6604: LoadField: r1 = r0->field_1b
    //     0x5e6604: ldur            w1, [x0, #0x1b]
    // 0x5e6608: DecompressPointer r1
    //     0x5e6608: add             x1, x1, HEAP, lsl #32
    // 0x5e660c: cmp             w1, NULL
    // 0x5e6610: b.eq            #0x5e6658
    // 0x5e6614: mov             x2, x0
    // 0x5e6618: r0 = scheduleBuildFor()
    //     0x5e6618: bl              #0x5e665c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x5e661c: ldur            x0, [fp, #-8]
    // 0x5e6620: tbnz            w0, #4, #0x5e6640
    // 0x5e6624: ldur            x1, [fp, #-0x10]
    // 0x5e6628: r0 = LoadClassIdInstr(r1)
    //     0x5e6628: ldur            x0, [x1, #-1]
    //     0x5e662c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6630: r0 = GDT[cid_x0 + 0xc2c5]()
    //     0x5e6630: movz            x17, #0xc2c5
    //     0x5e6634: add             lr, x0, x17
    //     0x5e6638: ldr             lr, [x21, lr, lsl #3]
    //     0x5e663c: blr             lr
    // 0x5e6640: r0 = Null
    //     0x5e6640: mov             x0, NULL
    // 0x5e6644: LeaveFrame
    //     0x5e6644: mov             SP, fp
    //     0x5e6648: ldp             fp, lr, [SP], #0x10
    // 0x5e664c: ret
    //     0x5e664c: ret             
    // 0x5e6650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6654: b               #0x5e653c
    // 0x5e6658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6658: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x5e6e14, size: 0x7c
    // 0x5e6e14: EnterFrame
    //     0x5e6e14: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6e18: mov             fp, SP
    // 0x5e6e1c: AllocStack(0x10)
    //     0x5e6e1c: sub             SP, SP, #0x10
    // 0x5e6e20: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x5e6e20: stur            x1, [fp, #-8]
    // 0x5e6e24: CheckStackOverflow
    //     0x5e6e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6e28: cmp             SP, x16
    //     0x5e6e2c: b.ls            #0x5e6e88
    // 0x5e6e30: r1 = 1
    //     0x5e6e30: movz            x1, #0x1
    // 0x5e6e34: r0 = AllocateContext()
    //     0x5e6e34: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5e6e38: mov             x2, x0
    // 0x5e6e3c: r1 = Function '<anonymous closure>':.
    //     0x5e6e3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10098] AnonymousClosure: (0x5e6e90), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x5e6e14)
    //     0x5e6e40: ldr             x1, [x1, #0x98]
    // 0x5e6e44: stur            x0, [fp, #-0x10]
    // 0x5e6e48: r0 = AllocateClosure()
    //     0x5e6e48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e6e4c: ldur            x1, [fp, #-8]
    // 0x5e6e50: r2 = LoadClassIdInstr(r1)
    //     0x5e6e50: ldur            x2, [x1, #-1]
    //     0x5e6e54: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6e58: mov             x16, x0
    // 0x5e6e5c: mov             x0, x2
    // 0x5e6e60: mov             x2, x16
    // 0x5e6e64: r0 = GDT[cid_x0 + 0xe88]()
    //     0x5e6e64: add             lr, x0, #0xe88
    //     0x5e6e68: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6e6c: blr             lr
    // 0x5e6e70: ldur            x1, [fp, #-0x10]
    // 0x5e6e74: LoadField: r0 = r1->field_f
    //     0x5e6e74: ldur            w0, [x1, #0xf]
    // 0x5e6e78: DecompressPointer r0
    //     0x5e6e78: add             x0, x0, HEAP, lsl #32
    // 0x5e6e7c: LeaveFrame
    //     0x5e6e7c: mov             SP, fp
    //     0x5e6e80: ldp             fp, lr, [SP], #0x10
    // 0x5e6e84: ret
    //     0x5e6e84: ret             
    // 0x5e6e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6e8c: b               #0x5e6e30
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5e6e90, size: 0x3c
    // 0x5e6e90: ldr             x1, [SP, #8]
    // 0x5e6e94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e6e94: ldur            w2, [x1, #0x17]
    // 0x5e6e98: DecompressPointer r2
    //     0x5e6e98: add             x2, x2, HEAP, lsl #32
    // 0x5e6e9c: ldr             x0, [SP]
    // 0x5e6ea0: StoreField: r2->field_f = r0
    //     0x5e6ea0: stur            w0, [x2, #0xf]
    //     0x5e6ea4: ldurb           w16, [x2, #-1]
    //     0x5e6ea8: ldurb           w17, [x0, #-1]
    //     0x5e6eac: and             x16, x17, x16, lsr #2
    //     0x5e6eb0: tst             x16, HEAP, lsr #32
    //     0x5e6eb4: b.eq            #0x5e6ec4
    //     0x5e6eb8: str             lr, [SP, #-8]!
    //     0x5e6ebc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0x5e6ec0: ldr             lr, [SP], #8
    // 0x5e6ec4: r0 = Null
    //     0x5e6ec4: mov             x0, NULL
    // 0x5e6ec8: ret
    //     0x5e6ec8: ret             
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x5f414c, size: 0x40
    // 0x5f414c: EnterFrame
    //     0x5f414c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4150: mov             fp, SP
    // 0x5f4154: CheckStackOverflow
    //     0x5f4154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4158: cmp             SP, x16
    //     0x5f415c: b.ls            #0x5f4184
    // 0x5f4160: r0 = LoadClassIdInstr(r1)
    //     0x5f4160: ldur            x0, [x1, #-1]
    //     0x5f4164: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4168: r0 = GDT[cid_x0 + 0xe88]()
    //     0x5f4168: add             lr, x0, #0xe88
    //     0x5f416c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4170: blr             lr
    // 0x5f4174: r0 = Null
    //     0x5f4174: mov             x0, NULL
    // 0x5f4178: LeaveFrame
    //     0x5f4178: mov             SP, fp
    //     0x5f417c: ldp             fp, lr, [SP], #0x10
    // 0x5f4180: ret
    //     0x5f4180: ret             
    // 0x5f4184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4188: b               #0x5f4160
  }
  _ unmount(/* No info */) {
    // ** addr: 0x632198, size: 0xa0
    // 0x632198: EnterFrame
    //     0x632198: stp             fp, lr, [SP, #-0x10]!
    //     0x63219c: mov             fp, SP
    // 0x6321a0: AllocStack(0x8)
    //     0x6321a0: sub             SP, SP, #8
    // 0x6321a4: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x6321a4: mov             x0, x1
    //     0x6321a8: stur            x1, [fp, #-8]
    // 0x6321ac: CheckStackOverflow
    //     0x6321ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6321b0: cmp             SP, x16
    //     0x6321b4: b.ls            #0x63222c
    // 0x6321b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6321b8: ldur            w1, [x0, #0x17]
    // 0x6321bc: DecompressPointer r1
    //     0x6321bc: add             x1, x1, HEAP, lsl #32
    // 0x6321c0: cmp             w1, NULL
    // 0x6321c4: b.ne            #0x6321d0
    // 0x6321c8: r2 = Null
    //     0x6321c8: mov             x2, NULL
    // 0x6321cc: b               #0x6321d8
    // 0x6321d0: LoadField: r2 = r1->field_7
    //     0x6321d0: ldur            w2, [x1, #7]
    // 0x6321d4: DecompressPointer r2
    //     0x6321d4: add             x2, x2, HEAP, lsl #32
    // 0x6321d8: r1 = LoadClassIdInstr(r2)
    //     0x6321d8: ldur            x1, [x2, #-1]
    //     0x6321dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6321e0: sub             x16, x1, #0xc5e
    // 0x6321e4: cmp             x16, #2
    // 0x6321e8: b.hi            #0x632204
    // 0x6321ec: LoadField: r1 = r0->field_1b
    //     0x6321ec: ldur            w1, [x0, #0x1b]
    // 0x6321f0: DecompressPointer r1
    //     0x6321f0: add             x1, x1, HEAP, lsl #32
    // 0x6321f4: cmp             w1, NULL
    // 0x6321f8: b.eq            #0x632234
    // 0x6321fc: mov             x3, x0
    // 0x632200: r0 = _unregisterGlobalKey()
    //     0x632200: bl              #0x632238  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x632204: ldur            x1, [fp, #-8]
    // 0x632208: r2 = Instance__ElementLifecycle
    //     0x632208: add             x2, PP, #0x10, lsl #12  ; [pp+0x10068] Obj!_ElementLifecycle@b5d081
    //     0x63220c: ldr             x2, [x2, #0x68]
    // 0x632210: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x632210: stur            NULL, [x1, #0x17]
    // 0x632214: StoreField: r1->field_2b = rNULL
    //     0x632214: stur            NULL, [x1, #0x2b]
    // 0x632218: StoreField: r1->field_23 = r2
    //     0x632218: stur            w2, [x1, #0x23]
    // 0x63221c: r0 = Null
    //     0x63221c: mov             x0, NULL
    // 0x632220: LeaveFrame
    //     0x632220: mov             SP, fp
    //     0x632224: ldp             fp, lr, [SP], #0x10
    // 0x632228: ret
    //     0x632228: ret             
    // 0x63222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63222c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632230: b               #0x6321b8
    // 0x632234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632234: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x632cd4, size: 0x90
    // 0x632cd4: EnterFrame
    //     0x632cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x632cd8: mov             fp, SP
    // 0x632cdc: mov             x2, x1
    // 0x632ce0: CheckStackOverflow
    //     0x632ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632ce4: cmp             SP, x16
    //     0x632ce8: b.ls            #0x632d58
    // 0x632cec: LoadField: r0 = r2->field_23
    //     0x632cec: ldur            w0, [x2, #0x23]
    // 0x632cf0: DecompressPointer r0
    //     0x632cf0: add             x0, x0, HEAP, lsl #32
    // 0x632cf4: r16 = Instance__ElementLifecycle
    //     0x632cf4: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@b5d061
    // 0x632cf8: cmp             w0, w16
    // 0x632cfc: b.eq            #0x632d10
    // 0x632d00: r0 = Null
    //     0x632d00: mov             x0, NULL
    // 0x632d04: LeaveFrame
    //     0x632d04: mov             SP, fp
    //     0x632d08: ldp             fp, lr, [SP], #0x10
    // 0x632d0c: ret
    //     0x632d0c: ret             
    // 0x632d10: LoadField: r0 = r2->field_33
    //     0x632d10: ldur            w0, [x2, #0x33]
    // 0x632d14: DecompressPointer r0
    //     0x632d14: add             x0, x0, HEAP, lsl #32
    // 0x632d18: tbnz            w0, #4, #0x632d2c
    // 0x632d1c: r0 = Null
    //     0x632d1c: mov             x0, NULL
    // 0x632d20: LeaveFrame
    //     0x632d20: mov             SP, fp
    //     0x632d24: ldp             fp, lr, [SP], #0x10
    // 0x632d28: ret
    //     0x632d28: ret             
    // 0x632d2c: r0 = true
    //     0x632d2c: add             x0, NULL, #0x20  ; true
    // 0x632d30: StoreField: r2->field_33 = r0
    //     0x632d30: stur            w0, [x2, #0x33]
    // 0x632d34: LoadField: r1 = r2->field_1b
    //     0x632d34: ldur            w1, [x2, #0x1b]
    // 0x632d38: DecompressPointer r1
    //     0x632d38: add             x1, x1, HEAP, lsl #32
    // 0x632d3c: cmp             w1, NULL
    // 0x632d40: b.eq            #0x632d60
    // 0x632d44: r0 = scheduleBuildFor()
    //     0x632d44: bl              #0x5e665c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x632d48: r0 = Null
    //     0x632d48: mov             x0, NULL
    // 0x632d4c: LeaveFrame
    //     0x632d4c: mov             SP, fp
    //     0x632d50: ldp             fp, lr, [SP], #0x10
    // 0x632d54: ret
    //     0x632d54: ret             
    // 0x632d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632d5c: b               #0x632cec
    // 0x632d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632d60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x63a2e4, size: 0x130
    // 0x63a2e4: EnterFrame
    //     0x63a2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x63a2e8: mov             fp, SP
    // 0x63a2ec: AllocStack(0x28)
    //     0x63a2ec: sub             SP, SP, #0x28
    // 0x63a2f0: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x63a2f0: mov             x0, x1
    //     0x63a2f4: mov             x1, x2
    //     0x63a2f8: stur            x2, [fp, #-8]
    //     0x63a2fc: mov             x2, x3
    //     0x63a300: stur            x3, [fp, #-0x10]
    // 0x63a304: CheckStackOverflow
    //     0x63a304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a308: cmp             SP, x16
    //     0x63a30c: b.ls            #0x63a40c
    // 0x63a310: r1 = 2
    //     0x63a310: movz            x1, #0x2
    // 0x63a314: r0 = AllocateContext()
    //     0x63a314: bl              #0xb8c45c  ; AllocateContextStub
    // 0x63a318: mov             x3, x0
    // 0x63a31c: ldur            x0, [fp, #-0x10]
    // 0x63a320: stur            x3, [fp, #-0x18]
    // 0x63a324: StoreField: r3->field_f = r0
    //     0x63a324: stur            w0, [x3, #0xf]
    // 0x63a328: mov             x2, x3
    // 0x63a32c: r1 = Function 'visit':.
    //     0x63a32c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa330] AnonymousClosure: (0x63a414), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x63a2e4)
    //     0x63a330: ldr             x1, [x1, #0x330]
    // 0x63a334: r0 = AllocateClosure()
    //     0x63a334: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63a338: ldur            x3, [fp, #-0x18]
    // 0x63a33c: StoreField: r3->field_13 = r0
    //     0x63a33c: stur            w0, [x3, #0x13]
    // 0x63a340: ldur            x4, [fp, #-8]
    // 0x63a344: r0 = LoadClassIdInstr(r4)
    //     0x63a344: ldur            x0, [x4, #-1]
    //     0x63a348: ubfx            x0, x0, #0xc, #0x14
    // 0x63a34c: mov             x1, x4
    // 0x63a350: ldur            x2, [fp, #-0x10]
    // 0x63a354: r0 = GDT[cid_x0 + 0xb232]()
    //     0x63a354: movz            x17, #0xb232
    //     0x63a358: add             lr, x0, x17
    //     0x63a35c: ldr             lr, [x21, lr, lsl #3]
    //     0x63a360: blr             lr
    // 0x63a364: ldur            x1, [fp, #-8]
    // 0x63a368: r0 = LoadClassIdInstr(r1)
    //     0x63a368: ldur            x0, [x1, #-1]
    //     0x63a36c: ubfx            x0, x0, #0xc, #0x14
    // 0x63a370: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x63a370: movz            x17, #0xbf35
    //     0x63a374: add             lr, x0, x17
    //     0x63a378: ldr             lr, [x21, lr, lsl #3]
    //     0x63a37c: blr             lr
    // 0x63a380: mov             x3, x0
    // 0x63a384: stur            x3, [fp, #-8]
    // 0x63a388: cmp             w3, NULL
    // 0x63a38c: b.eq            #0x63a3fc
    // 0x63a390: ldur            x4, [fp, #-0x18]
    // 0x63a394: LoadField: r2 = r4->field_f
    //     0x63a394: ldur            w2, [x4, #0xf]
    // 0x63a398: DecompressPointer r2
    //     0x63a398: add             x2, x2, HEAP, lsl #32
    // 0x63a39c: r0 = LoadClassIdInstr(r3)
    //     0x63a39c: ldur            x0, [x3, #-1]
    //     0x63a3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x63a3a4: mov             x1, x3
    // 0x63a3a8: r0 = GDT[cid_x0 + 0xb232]()
    //     0x63a3a8: movz            x17, #0xb232
    //     0x63a3ac: add             lr, x0, x17
    //     0x63a3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x63a3b4: blr             lr
    // 0x63a3b8: ldur            x1, [fp, #-8]
    // 0x63a3bc: r0 = LoadClassIdInstr(r1)
    //     0x63a3bc: ldur            x0, [x1, #-1]
    //     0x63a3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x63a3c4: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x63a3c4: movz            x17, #0xbf35
    //     0x63a3c8: add             lr, x0, x17
    //     0x63a3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x63a3d0: blr             lr
    // 0x63a3d4: cmp             w0, NULL
    // 0x63a3d8: b.eq            #0x63a3fc
    // 0x63a3dc: ldur            x1, [fp, #-0x18]
    // 0x63a3e0: LoadField: r2 = r1->field_13
    //     0x63a3e0: ldur            w2, [x1, #0x13]
    // 0x63a3e4: DecompressPointer r2
    //     0x63a3e4: add             x2, x2, HEAP, lsl #32
    // 0x63a3e8: stp             x0, x2, [SP]
    // 0x63a3ec: mov             x0, x2
    // 0x63a3f0: ClosureCall
    //     0x63a3f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63a3f4: ldur            x2, [x0, #0x1f]
    //     0x63a3f8: blr             x2
    // 0x63a3fc: r0 = Null
    //     0x63a3fc: mov             x0, NULL
    // 0x63a400: LeaveFrame
    //     0x63a400: mov             SP, fp
    //     0x63a404: ldp             fp, lr, [SP], #0x10
    // 0x63a408: ret
    //     0x63a408: ret             
    // 0x63a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a40c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a410: b               #0x63a310
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x63a414, size: 0x114
    // 0x63a414: EnterFrame
    //     0x63a414: stp             fp, lr, [SP, #-0x10]!
    //     0x63a418: mov             fp, SP
    // 0x63a41c: AllocStack(0x20)
    //     0x63a41c: sub             SP, SP, #0x20
    // 0x63a420: SetupParameters()
    //     0x63a420: ldr             x0, [fp, #0x18]
    //     0x63a424: ldur            w3, [x0, #0x17]
    //     0x63a428: add             x3, x3, HEAP, lsl #32
    //     0x63a42c: stur            x3, [fp, #-8]
    // 0x63a430: CheckStackOverflow
    //     0x63a430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a434: cmp             SP, x16
    //     0x63a438: b.ls            #0x63a520
    // 0x63a43c: LoadField: r2 = r3->field_f
    //     0x63a43c: ldur            w2, [x3, #0xf]
    // 0x63a440: DecompressPointer r2
    //     0x63a440: add             x2, x2, HEAP, lsl #32
    // 0x63a444: ldr             x4, [fp, #0x10]
    // 0x63a448: r0 = LoadClassIdInstr(r4)
    //     0x63a448: ldur            x0, [x4, #-1]
    //     0x63a44c: ubfx            x0, x0, #0xc, #0x14
    // 0x63a450: mov             x1, x4
    // 0x63a454: r0 = GDT[cid_x0 + 0xb232]()
    //     0x63a454: movz            x17, #0xb232
    //     0x63a458: add             lr, x0, x17
    //     0x63a45c: ldr             lr, [x21, lr, lsl #3]
    //     0x63a460: blr             lr
    // 0x63a464: ldr             x1, [fp, #0x10]
    // 0x63a468: r0 = LoadClassIdInstr(r1)
    //     0x63a468: ldur            x0, [x1, #-1]
    //     0x63a46c: ubfx            x0, x0, #0xc, #0x14
    // 0x63a470: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x63a470: movz            x17, #0xbf35
    //     0x63a474: add             lr, x0, x17
    //     0x63a478: ldr             lr, [x21, lr, lsl #3]
    //     0x63a47c: blr             lr
    // 0x63a480: mov             x3, x0
    // 0x63a484: stur            x3, [fp, #-0x10]
    // 0x63a488: cmp             w3, NULL
    // 0x63a48c: b.eq            #0x63a510
    // 0x63a490: ldur            x0, [fp, #-8]
    // 0x63a494: LoadField: r1 = r0->field_13
    //     0x63a494: ldur            w1, [x0, #0x13]
    // 0x63a498: DecompressPointer r1
    //     0x63a498: add             x1, x1, HEAP, lsl #32
    // 0x63a49c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x63a49c: ldur            w4, [x1, #0x17]
    // 0x63a4a0: DecompressPointer r4
    //     0x63a4a0: add             x4, x4, HEAP, lsl #32
    // 0x63a4a4: stur            x4, [fp, #-8]
    // 0x63a4a8: LoadField: r2 = r4->field_f
    //     0x63a4a8: ldur            w2, [x4, #0xf]
    // 0x63a4ac: DecompressPointer r2
    //     0x63a4ac: add             x2, x2, HEAP, lsl #32
    // 0x63a4b0: r0 = LoadClassIdInstr(r3)
    //     0x63a4b0: ldur            x0, [x3, #-1]
    //     0x63a4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x63a4b8: mov             x1, x3
    // 0x63a4bc: r0 = GDT[cid_x0 + 0xb232]()
    //     0x63a4bc: movz            x17, #0xb232
    //     0x63a4c0: add             lr, x0, x17
    //     0x63a4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x63a4c8: blr             lr
    // 0x63a4cc: ldur            x1, [fp, #-0x10]
    // 0x63a4d0: r0 = LoadClassIdInstr(r1)
    //     0x63a4d0: ldur            x0, [x1, #-1]
    //     0x63a4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x63a4d8: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x63a4d8: movz            x17, #0xbf35
    //     0x63a4dc: add             lr, x0, x17
    //     0x63a4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x63a4e4: blr             lr
    // 0x63a4e8: cmp             w0, NULL
    // 0x63a4ec: b.eq            #0x63a510
    // 0x63a4f0: ldur            x1, [fp, #-8]
    // 0x63a4f4: LoadField: r2 = r1->field_13
    //     0x63a4f4: ldur            w2, [x1, #0x13]
    // 0x63a4f8: DecompressPointer r2
    //     0x63a4f8: add             x2, x2, HEAP, lsl #32
    // 0x63a4fc: stp             x0, x2, [SP]
    // 0x63a500: mov             x0, x2
    // 0x63a504: ClosureCall
    //     0x63a504: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63a508: ldur            x2, [x0, #0x1f]
    //     0x63a50c: blr             x2
    // 0x63a510: r0 = Null
    //     0x63a510: mov             x0, NULL
    // 0x63a514: LeaveFrame
    //     0x63a514: mov             SP, fp
    //     0x63a518: ldp             fp, lr, [SP], #0x10
    // 0x63a51c: ret
    //     0x63a51c: ret             
    // 0x63a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a520: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a524: b               #0x63a43c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x63c7ec, size: 0x10
    // 0x63c7ec: r2 = false
    //     0x63c7ec: add             x2, NULL, #0x30  ; false
    // 0x63c7f0: StoreField: r1->field_33 = r2
    //     0x63c7f0: stur            w2, [x1, #0x33]
    // 0x63c7f4: r0 = Null
    //     0x63c7f4: mov             x0, NULL
    // 0x63c7f8: ret
    //     0x63c7f8: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x643250, size: 0x210
    // 0x643250: EnterFrame
    //     0x643250: stp             fp, lr, [SP, #-0x10]!
    //     0x643254: mov             fp, SP
    // 0x643258: AllocStack(0x8)
    //     0x643258: sub             SP, SP, #8
    // 0x64325c: r4 = Instance__ElementLifecycle
    //     0x64325c: ldr             x4, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@b5d061
    // 0x643260: stur            x1, [fp, #-8]
    // 0x643264: mov             x16, x3
    // 0x643268: mov             x3, x1
    // 0x64326c: mov             x1, x16
    // 0x643270: CheckStackOverflow
    //     0x643270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643274: cmp             SP, x16
    //     0x643278: b.ls            #0x64344c
    // 0x64327c: mov             x0, x2
    // 0x643280: StoreField: r3->field_7 = r0
    //     0x643280: stur            w0, [x3, #7]
    //     0x643284: ldurb           w16, [x3, #-1]
    //     0x643288: ldurb           w17, [x0, #-1]
    //     0x64328c: and             x16, x17, x16, lsr #2
    //     0x643290: tst             x16, HEAP, lsr #32
    //     0x643294: b.eq            #0x64329c
    //     0x643298: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x64329c: mov             x0, x1
    // 0x6432a0: StoreField: r3->field_f = r0
    //     0x6432a0: stur            w0, [x3, #0xf]
    //     0x6432a4: tbz             w0, #0, #0x6432c0
    //     0x6432a8: ldurb           w16, [x3, #-1]
    //     0x6432ac: ldurb           w17, [x0, #-1]
    //     0x6432b0: and             x16, x17, x16, lsr #2
    //     0x6432b4: tst             x16, HEAP, lsr #32
    //     0x6432b8: b.eq            #0x6432c0
    //     0x6432bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6432c0: StoreField: r3->field_23 = r4
    //     0x6432c0: stur            w4, [x3, #0x23]
    // 0x6432c4: cmp             w2, NULL
    // 0x6432c8: b.ne            #0x6432d4
    // 0x6432cc: r0 = Null
    //     0x6432cc: mov             x0, NULL
    // 0x6432d0: b               #0x6432e8
    // 0x6432d4: LoadField: r0 = r2->field_13
    //     0x6432d4: ldur            w0, [x2, #0x13]
    // 0x6432d8: DecompressPointer r0
    //     0x6432d8: add             x0, x0, HEAP, lsl #32
    // 0x6432dc: r16 = Sentinel
    //     0x6432dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6432e0: cmp             w0, w16
    // 0x6432e4: b.eq            #0x643454
    // 0x6432e8: cmp             w0, NULL
    // 0x6432ec: b.ne            #0x6432f8
    // 0x6432f0: r0 = 0
    //     0x6432f0: movz            x0, #0
    // 0x6432f4: b               #0x643308
    // 0x6432f8: r1 = LoadInt32Instr(r0)
    //     0x6432f8: sbfx            x1, x0, #1, #0x1f
    //     0x6432fc: tbz             w0, #0, #0x643304
    //     0x643300: ldur            x1, [x0, #7]
    // 0x643304: mov             x0, x1
    // 0x643308: add             x4, x0, #1
    // 0x64330c: r0 = BoxInt64Instr(r4)
    //     0x64330c: sbfiz           x0, x4, #1, #0x1f
    //     0x643310: cmp             x4, x0, asr #1
    //     0x643314: b.eq            #0x643320
    //     0x643318: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64331c: stur            x4, [x0, #7]
    // 0x643320: StoreField: r3->field_13 = r0
    //     0x643320: stur            w0, [x3, #0x13]
    //     0x643324: tbz             w0, #0, #0x643340
    //     0x643328: ldurb           w16, [x3, #-1]
    //     0x64332c: ldurb           w17, [x0, #-1]
    //     0x643330: and             x16, x17, x16, lsr #2
    //     0x643334: tst             x16, HEAP, lsr #32
    //     0x643338: b.eq            #0x643340
    //     0x64333c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x643340: cmp             w2, NULL
    // 0x643344: b.eq            #0x6433ac
    // 0x643348: LoadField: r0 = r2->field_1b
    //     0x643348: ldur            w0, [x2, #0x1b]
    // 0x64334c: DecompressPointer r0
    //     0x64334c: add             x0, x0, HEAP, lsl #32
    // 0x643350: StoreField: r3->field_1b = r0
    //     0x643350: stur            w0, [x3, #0x1b]
    //     0x643354: ldurb           w16, [x3, #-1]
    //     0x643358: ldurb           w17, [x0, #-1]
    //     0x64335c: and             x16, x17, x16, lsr #2
    //     0x643360: tst             x16, HEAP, lsr #32
    //     0x643364: b.eq            #0x64336c
    //     0x643368: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x64336c: r0 = LoadClassIdInstr(r2)
    //     0x64336c: ldur            x0, [x2, #-1]
    //     0x643370: ubfx            x0, x0, #0xc, #0x14
    // 0x643374: mov             x1, x2
    // 0x643378: r0 = GDT[cid_x0 + 0xbfe2]()
    //     0x643378: movz            x17, #0xbfe2
    //     0x64337c: add             lr, x0, x17
    //     0x643380: ldr             lr, [x21, lr, lsl #3]
    //     0x643384: blr             lr
    // 0x643388: ldur            x2, [fp, #-8]
    // 0x64338c: StoreField: r2->field_1f = r0
    //     0x64338c: stur            w0, [x2, #0x1f]
    //     0x643390: ldurb           w16, [x2, #-1]
    //     0x643394: ldurb           w17, [x0, #-1]
    //     0x643398: and             x16, x17, x16, lsr #2
    //     0x64339c: tst             x16, HEAP, lsr #32
    //     0x6433a0: b.eq            #0x6433a8
    //     0x6433a4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6433a8: b               #0x6433b0
    // 0x6433ac: mov             x2, x3
    // 0x6433b0: r0 = LoadClassIdInstr(r2)
    //     0x6433b0: ldur            x0, [x2, #-1]
    //     0x6433b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6433b8: mov             x1, x2
    // 0x6433bc: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x6433bc: add             lr, x0, #0x9a1
    //     0x6433c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6433c4: blr             lr
    // 0x6433c8: LoadField: r2 = r0->field_7
    //     0x6433c8: ldur            w2, [x0, #7]
    // 0x6433cc: DecompressPointer r2
    //     0x6433cc: add             x2, x2, HEAP, lsl #32
    // 0x6433d0: r0 = LoadClassIdInstr(r2)
    //     0x6433d0: ldur            x0, [x2, #-1]
    //     0x6433d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6433d8: sub             x16, x0, #0xc5e
    // 0x6433dc: cmp             x16, #2
    // 0x6433e0: b.hi            #0x643400
    // 0x6433e4: ldur            x0, [fp, #-8]
    // 0x6433e8: LoadField: r1 = r0->field_1b
    //     0x6433e8: ldur            w1, [x0, #0x1b]
    // 0x6433ec: DecompressPointer r1
    //     0x6433ec: add             x1, x1, HEAP, lsl #32
    // 0x6433f0: cmp             w1, NULL
    // 0x6433f4: b.eq            #0x64345c
    // 0x6433f8: mov             x3, x0
    // 0x6433fc: r0 = _registerGlobalKey()
    //     0x6433fc: bl              #0x643460  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x643400: ldur            x2, [fp, #-8]
    // 0x643404: r0 = LoadClassIdInstr(r2)
    //     0x643404: ldur            x0, [x2, #-1]
    //     0x643408: ubfx            x0, x0, #0xc, #0x14
    // 0x64340c: mov             x1, x2
    // 0x643410: r0 = GDT[cid_x0 + 0x77b3]()
    //     0x643410: movz            x17, #0x77b3
    //     0x643414: add             lr, x0, x17
    //     0x643418: ldr             lr, [x21, lr, lsl #3]
    //     0x64341c: blr             lr
    // 0x643420: ldur            x1, [fp, #-8]
    // 0x643424: r0 = LoadClassIdInstr(r1)
    //     0x643424: ldur            x0, [x1, #-1]
    //     0x643428: ubfx            x0, x0, #0xc, #0x14
    // 0x64342c: r0 = GDT[cid_x0 + 0x90c4]()
    //     0x64342c: movz            x17, #0x90c4
    //     0x643430: add             lr, x0, x17
    //     0x643434: ldr             lr, [x21, lr, lsl #3]
    //     0x643438: blr             lr
    // 0x64343c: r0 = Null
    //     0x64343c: mov             x0, NULL
    // 0x643440: LeaveFrame
    //     0x643440: mov             SP, fp
    //     0x643444: ldp             fp, lr, [SP], #0x10
    // 0x643448: ret
    //     0x643448: ret             
    // 0x64344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64344c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643450: b               #0x64327c
    // 0x643454: r9 = _depth
    //     0x643454: ldr             x9, [PP, #0x2328]  ; [pp+0x2328] Field <Element._depth@178042623>: late (offset: 0x14)
    // 0x643458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x643458: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64345c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64345c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x65048c, size: 0x74
    // 0x65048c: EnterFrame
    //     0x65048c: stp             fp, lr, [SP, #-0x10]!
    //     0x650490: mov             fp, SP
    // 0x650494: AllocStack(0x8)
    //     0x650494: sub             SP, SP, #8
    // 0x650498: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x650498: mov             x0, x1
    //     0x65049c: stur            x1, [fp, #-8]
    // 0x6504a0: CheckStackOverflow
    //     0x6504a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6504a4: cmp             SP, x16
    //     0x6504a8: b.ls            #0x6504f8
    // 0x6504ac: r1 = Function '<anonymous closure>':.
    //     0x6504ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10090] AnonymousClosure: (0x650500), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x65048c)
    //     0x6504b0: ldr             x1, [x1, #0x90]
    // 0x6504b4: r2 = Null
    //     0x6504b4: mov             x2, NULL
    // 0x6504b8: r0 = AllocateClosure()
    //     0x6504b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6504bc: ldur            x3, [fp, #-8]
    // 0x6504c0: r1 = LoadClassIdInstr(r3)
    //     0x6504c0: ldur            x1, [x3, #-1]
    //     0x6504c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6504c8: mov             x2, x0
    // 0x6504cc: mov             x0, x1
    // 0x6504d0: mov             x1, x3
    // 0x6504d4: r0 = GDT[cid_x0 + 0xe88]()
    //     0x6504d4: add             lr, x0, #0xe88
    //     0x6504d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6504dc: blr             lr
    // 0x6504e0: ldur            x1, [fp, #-8]
    // 0x6504e4: StoreField: r1->field_f = rNULL
    //     0x6504e4: stur            NULL, [x1, #0xf]
    // 0x6504e8: r0 = Null
    //     0x6504e8: mov             x0, NULL
    // 0x6504ec: LeaveFrame
    //     0x6504ec: mov             SP, fp
    //     0x6504f0: ldp             fp, lr, [SP], #0x10
    // 0x6504f4: ret
    //     0x6504f4: ret             
    // 0x6504f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6504f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6504fc: b               #0x6504ac
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x650500, size: 0x48
    // 0x650500: EnterFrame
    //     0x650500: stp             fp, lr, [SP, #-0x10]!
    //     0x650504: mov             fp, SP
    // 0x650508: CheckStackOverflow
    //     0x650508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65050c: cmp             SP, x16
    //     0x650510: b.ls            #0x650540
    // 0x650514: ldr             x1, [fp, #0x10]
    // 0x650518: r0 = LoadClassIdInstr(r1)
    //     0x650518: ldur            x0, [x1, #-1]
    //     0x65051c: ubfx            x0, x0, #0xc, #0x14
    // 0x650520: r0 = GDT[cid_x0 + 0xb36a]()
    //     0x650520: movz            x17, #0xb36a
    //     0x650524: add             lr, x0, x17
    //     0x650528: ldr             lr, [x21, lr, lsl #3]
    //     0x65052c: blr             lr
    // 0x650530: r0 = Null
    //     0x650530: mov             x0, NULL
    // 0x650534: LeaveFrame
    //     0x650534: mov             SP, fp
    //     0x650538: ldp             fp, lr, [SP], #0x10
    // 0x65053c: ret
    //     0x65053c: ret             
    // 0x650540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650544: b               #0x650514
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x6528d0, size: 0x1f0
    // 0x6528d0: EnterFrame
    //     0x6528d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6528d4: mov             fp, SP
    // 0x6528d8: AllocStack(0x30)
    //     0x6528d8: sub             SP, SP, #0x30
    // 0x6528dc: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x6528dc: mov             x4, x2
    //     0x6528e0: stur            x2, [fp, #-0x10]
    //     0x6528e4: mov             x2, x3
    //     0x6528e8: stur            x3, [fp, #-0x18]
    //     0x6528ec: mov             x3, x5
    //     0x6528f0: stur            x5, [fp, #-0x20]
    //     0x6528f4: mov             x5, x1
    //     0x6528f8: stur            x1, [fp, #-8]
    // 0x6528fc: CheckStackOverflow
    //     0x6528fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652900: cmp             SP, x16
    //     0x652904: b.ls            #0x652ab8
    // 0x652908: cmp             w2, NULL
    // 0x65290c: b.ne            #0x652934
    // 0x652910: cmp             w4, NULL
    // 0x652914: b.eq            #0x652924
    // 0x652918: mov             x1, x5
    // 0x65291c: mov             x2, x4
    // 0x652920: r0 = deactivateChild()
    //     0x652920: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x652924: r0 = Null
    //     0x652924: mov             x0, NULL
    // 0x652928: LeaveFrame
    //     0x652928: mov             SP, fp
    //     0x65292c: ldp             fp, lr, [SP], #0x10
    // 0x652930: ret
    //     0x652930: ret             
    // 0x652934: cmp             w4, NULL
    // 0x652938: b.eq            #0x652a88
    // 0x65293c: r0 = LoadClassIdInstr(r4)
    //     0x65293c: ldur            x0, [x4, #-1]
    //     0x652940: ubfx            x0, x0, #0xc, #0x14
    // 0x652944: mov             x1, x4
    // 0x652948: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x652948: add             lr, x0, #0x9a1
    //     0x65294c: ldr             lr, [x21, lr, lsl #3]
    //     0x652950: blr             lr
    // 0x652954: ldur            x2, [fp, #-0x18]
    // 0x652958: cmp             w0, w2
    // 0x65295c: b.ne            #0x6529b0
    // 0x652960: ldur            x2, [fp, #-0x10]
    // 0x652964: LoadField: r0 = r2->field_f
    //     0x652964: ldur            w0, [x2, #0xf]
    // 0x652968: DecompressPointer r0
    //     0x652968: add             x0, x0, HEAP, lsl #32
    // 0x65296c: r1 = 60
    //     0x65296c: movz            x1, #0x3c
    // 0x652970: branchIfSmi(r0, 0x65297c)
    //     0x652970: tbz             w0, #0, #0x65297c
    // 0x652974: r1 = LoadClassIdInstr(r0)
    //     0x652974: ldur            x1, [x0, #-1]
    //     0x652978: ubfx            x1, x1, #0xc, #0x14
    // 0x65297c: ldur            x16, [fp, #-0x20]
    // 0x652980: stp             x16, x0, [SP]
    // 0x652984: mov             x0, x1
    // 0x652988: mov             lr, x0
    // 0x65298c: ldr             lr, [x21, lr, lsl #3]
    // 0x652990: blr             lr
    // 0x652994: tbz             w0, #4, #0x6529a8
    // 0x652998: ldur            x1, [fp, #-8]
    // 0x65299c: ldur            x2, [fp, #-0x10]
    // 0x6529a0: ldur            x3, [fp, #-0x20]
    // 0x6529a4: r0 = updateSlotForChild()
    //     0x6529a4: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6529a8: ldur            x0, [fp, #-0x10]
    // 0x6529ac: b               #0x652aac
    // 0x6529b0: ldur            x3, [fp, #-0x10]
    // 0x6529b4: r0 = LoadClassIdInstr(r3)
    //     0x6529b4: ldur            x0, [x3, #-1]
    //     0x6529b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6529bc: mov             x1, x3
    // 0x6529c0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x6529c0: add             lr, x0, #0x9a1
    //     0x6529c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6529c8: blr             lr
    // 0x6529cc: mov             x1, x0
    // 0x6529d0: ldur            x2, [fp, #-0x18]
    // 0x6529d4: r0 = canUpdate()
    //     0x6529d4: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6529d8: tbnz            w0, #4, #0x652a50
    // 0x6529dc: ldur            x2, [fp, #-0x10]
    // 0x6529e0: LoadField: r0 = r2->field_f
    //     0x6529e0: ldur            w0, [x2, #0xf]
    // 0x6529e4: DecompressPointer r0
    //     0x6529e4: add             x0, x0, HEAP, lsl #32
    // 0x6529e8: r1 = 60
    //     0x6529e8: movz            x1, #0x3c
    // 0x6529ec: branchIfSmi(r0, 0x6529f8)
    //     0x6529ec: tbz             w0, #0, #0x6529f8
    // 0x6529f0: r1 = LoadClassIdInstr(r0)
    //     0x6529f0: ldur            x1, [x0, #-1]
    //     0x6529f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6529f8: ldur            x16, [fp, #-0x20]
    // 0x6529fc: stp             x16, x0, [SP]
    // 0x652a00: mov             x0, x1
    // 0x652a04: mov             lr, x0
    // 0x652a08: ldr             lr, [x21, lr, lsl #3]
    // 0x652a0c: blr             lr
    // 0x652a10: tbz             w0, #4, #0x652a24
    // 0x652a14: ldur            x1, [fp, #-8]
    // 0x652a18: ldur            x2, [fp, #-0x10]
    // 0x652a1c: ldur            x3, [fp, #-0x20]
    // 0x652a20: r0 = updateSlotForChild()
    //     0x652a20: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x652a24: ldur            x3, [fp, #-0x10]
    // 0x652a28: r0 = LoadClassIdInstr(r3)
    //     0x652a28: ldur            x0, [x3, #-1]
    //     0x652a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x652a30: mov             x1, x3
    // 0x652a34: ldur            x2, [fp, #-0x18]
    // 0x652a38: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x652a38: movz            x17, #0x98a1
    //     0x652a3c: add             lr, x0, x17
    //     0x652a40: ldr             lr, [x21, lr, lsl #3]
    //     0x652a44: blr             lr
    // 0x652a48: ldur            x0, [fp, #-0x10]
    // 0x652a4c: b               #0x652aac
    // 0x652a50: ldur            x0, [fp, #-8]
    // 0x652a54: mov             x1, x0
    // 0x652a58: ldur            x2, [fp, #-0x10]
    // 0x652a5c: r0 = deactivateChild()
    //     0x652a5c: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x652a60: ldur            x1, [fp, #-8]
    // 0x652a64: r0 = LoadClassIdInstr(r1)
    //     0x652a64: ldur            x0, [x1, #-1]
    //     0x652a68: ubfx            x0, x0, #0xc, #0x14
    // 0x652a6c: ldur            x2, [fp, #-0x18]
    // 0x652a70: ldur            x3, [fp, #-0x20]
    // 0x652a74: r0 = GDT[cid_x0 + 0xc882]()
    //     0x652a74: movz            x17, #0xc882
    //     0x652a78: add             lr, x0, x17
    //     0x652a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x652a80: blr             lr
    // 0x652a84: b               #0x652aac
    // 0x652a88: mov             x1, x5
    // 0x652a8c: r0 = LoadClassIdInstr(r1)
    //     0x652a8c: ldur            x0, [x1, #-1]
    //     0x652a90: ubfx            x0, x0, #0xc, #0x14
    // 0x652a94: ldur            x2, [fp, #-0x18]
    // 0x652a98: ldur            x3, [fp, #-0x20]
    // 0x652a9c: r0 = GDT[cid_x0 + 0xc882]()
    //     0x652a9c: movz            x17, #0xc882
    //     0x652aa0: add             lr, x0, x17
    //     0x652aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x652aa8: blr             lr
    // 0x652aac: LeaveFrame
    //     0x652aac: mov             SP, fp
    //     0x652ab0: ldp             fp, lr, [SP], #0x10
    // 0x652ab4: ret
    //     0x652ab4: ret             
    // 0x652ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652ab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652abc: b               #0x652908
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x652c10, size: 0x34
    // 0x652c10: mov             x0, x2
    // 0x652c14: StoreField: r1->field_f = r0
    //     0x652c14: stur            w0, [x1, #0xf]
    //     0x652c18: tbz             w0, #0, #0x652c3c
    //     0x652c1c: ldurb           w16, [x1, #-1]
    //     0x652c20: ldurb           w17, [x0, #-1]
    //     0x652c24: and             x16, x17, x16, lsr #2
    //     0x652c28: tst             x16, HEAP, lsr #32
    //     0x652c2c: b.eq            #0x652c3c
    //     0x652c30: str             lr, [SP, #-8]!
    //     0x652c34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x652c38: ldr             lr, [SP], #8
    // 0x652c3c: r0 = Null
    //     0x652c3c: mov             x0, NULL
    // 0x652c40: ret
    //     0x652c40: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x66cd34, size: 0x148
    // 0x66cd34: EnterFrame
    //     0x66cd34: stp             fp, lr, [SP, #-0x10]!
    //     0x66cd38: mov             fp, SP
    // 0x66cd3c: AllocStack(0x20)
    //     0x66cd3c: sub             SP, SP, #0x20
    // 0x66cd40: SetupParameters(Element this /* r1 => r2, fp-0x18 */)
    //     0x66cd40: mov             x2, x1
    //     0x66cd44: stur            x1, [fp, #-0x18]
    // 0x66cd48: CheckStackOverflow
    //     0x66cd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cd4c: cmp             SP, x16
    //     0x66cd50: b.ls            #0x66ce68
    // 0x66cd54: LoadField: r0 = r2->field_2b
    //     0x66cd54: ldur            w0, [x2, #0x2b]
    // 0x66cd58: DecompressPointer r0
    //     0x66cd58: add             x0, x0, HEAP, lsl #32
    // 0x66cd5c: stur            x0, [fp, #-0x10]
    // 0x66cd60: cmp             w0, NULL
    // 0x66cd64: b.ne            #0x66cd70
    // 0x66cd68: r1 = Null
    //     0x66cd68: mov             x1, NULL
    // 0x66cd6c: b               #0x66cd88
    // 0x66cd70: LoadField: r1 = r0->field_f
    //     0x66cd70: ldur            x1, [x0, #0xf]
    // 0x66cd74: cbnz            x1, #0x66cd80
    // 0x66cd78: r3 = false
    //     0x66cd78: add             x3, NULL, #0x30  ; false
    // 0x66cd7c: b               #0x66cd84
    // 0x66cd80: r3 = true
    //     0x66cd80: add             x3, NULL, #0x20  ; true
    // 0x66cd84: mov             x1, x3
    // 0x66cd88: cmp             w1, NULL
    // 0x66cd8c: b.eq            #0x66ce44
    // 0x66cd90: tbnz            w1, #4, #0x66ce44
    // 0x66cd94: cmp             w0, NULL
    // 0x66cd98: b.eq            #0x66ce70
    // 0x66cd9c: LoadField: r3 = r0->field_7
    //     0x66cd9c: ldur            w3, [x0, #7]
    // 0x66cda0: DecompressPointer r3
    //     0x66cda0: add             x3, x3, HEAP, lsl #32
    // 0x66cda4: mov             x1, x3
    // 0x66cda8: stur            x3, [fp, #-8]
    // 0x66cdac: r0 = _HashSetIterator()
    //     0x66cdac: bl              #0x5d20bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x66cdb0: stur            x0, [fp, #-0x20]
    // 0x66cdb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x66cdb4: stur            xzr, [x0, #0x17]
    // 0x66cdb8: ldur            x1, [fp, #-0x10]
    // 0x66cdbc: StoreField: r0->field_b = r1
    //     0x66cdbc: stur            w1, [x0, #0xb]
    // 0x66cdc0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x66cdc0: ldur            x2, [x1, #0x17]
    // 0x66cdc4: StoreField: r0->field_f = r2
    //     0x66cdc4: stur            x2, [x0, #0xf]
    // 0x66cdc8: CheckStackOverflow
    //     0x66cdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cdcc: cmp             SP, x16
    //     0x66cdd0: b.ls            #0x66ce74
    // 0x66cdd4: mov             x1, x0
    // 0x66cdd8: r0 = moveNext()
    //     0x66cdd8: bl              #0x9b2af8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x66cddc: tbnz            w0, #4, #0x66ce44
    // 0x66cde0: ldur            x3, [fp, #-0x20]
    // 0x66cde4: LoadField: r4 = r3->field_23
    //     0x66cde4: ldur            w4, [x3, #0x23]
    // 0x66cde8: DecompressPointer r4
    //     0x66cde8: add             x4, x4, HEAP, lsl #32
    // 0x66cdec: stur            x4, [fp, #-0x10]
    // 0x66cdf0: cmp             w4, NULL
    // 0x66cdf4: b.ne            #0x66ce28
    // 0x66cdf8: mov             x0, x4
    // 0x66cdfc: ldur            x2, [fp, #-8]
    // 0x66ce00: r1 = Null
    //     0x66ce00: mov             x1, NULL
    // 0x66ce04: cmp             w2, NULL
    // 0x66ce08: b.eq            #0x66ce28
    // 0x66ce0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66ce0c: ldur            w4, [x2, #0x17]
    // 0x66ce10: DecompressPointer r4
    //     0x66ce10: add             x4, x4, HEAP, lsl #32
    // 0x66ce14: r8 = X0
    //     0x66ce14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x66ce18: LoadField: r9 = r4->field_7
    //     0x66ce18: ldur            x9, [x4, #7]
    // 0x66ce1c: r3 = Null
    //     0x66ce1c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10070] Null
    //     0x66ce20: ldr             x3, [x3, #0x70]
    // 0x66ce24: blr             x9
    // 0x66ce28: ldur            x0, [fp, #-0x10]
    // 0x66ce2c: LoadField: r1 = r0->field_3f
    //     0x66ce2c: ldur            w1, [x0, #0x3f]
    // 0x66ce30: DecompressPointer r1
    //     0x66ce30: add             x1, x1, HEAP, lsl #32
    // 0x66ce34: ldur            x2, [fp, #-0x18]
    // 0x66ce38: r0 = remove()
    //     0x66ce38: bl              #0xa00898  ; [dart:collection] _HashMap::remove
    // 0x66ce3c: ldur            x0, [fp, #-0x20]
    // 0x66ce40: b               #0x66cdc8
    // 0x66ce44: ldur            x1, [fp, #-0x18]
    // 0x66ce48: r2 = Instance__ElementLifecycle
    //     0x66ce48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10080] Obj!_ElementLifecycle@b5d0c1
    //     0x66ce4c: ldr             x2, [x2, #0x80]
    // 0x66ce50: StoreField: r1->field_27 = rNULL
    //     0x66ce50: stur            NULL, [x1, #0x27]
    // 0x66ce54: StoreField: r1->field_23 = r2
    //     0x66ce54: stur            w2, [x1, #0x23]
    // 0x66ce58: r0 = Null
    //     0x66ce58: mov             x0, NULL
    // 0x66ce5c: LeaveFrame
    //     0x66ce5c: mov             SP, fp
    //     0x66ce60: ldp             fp, lr, [SP], #0x10
    // 0x66ce64: ret
    //     0x66ce64: ret             
    // 0x66ce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ce68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ce6c: b               #0x66cd54
    // 0x66ce70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ce70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ce74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ce78: b               #0x66cdd4
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x676c50, size: 0x1e8
    // 0x676c50: EnterFrame
    //     0x676c50: stp             fp, lr, [SP, #-0x10]!
    //     0x676c54: mov             fp, SP
    // 0x676c58: AllocStack(0x18)
    //     0x676c58: sub             SP, SP, #0x18
    // 0x676c5c: SetupParameters()
    //     0x676c5c: ldur            w0, [x4, #0xf]
    //     0x676c60: cbnz            w0, #0x676c6c
    //     0x676c64: mov             x1, NULL
    //     0x676c68: b               #0x676c7c
    //     0x676c6c: ldur            w1, [x4, #0x17]
    //     0x676c70: add             x2, fp, w1, sxtw #2
    //     0x676c74: ldr             x2, [x2, #0x10]
    //     0x676c78: mov             x1, x2
    // 0x676c7c: CheckStackOverflow
    //     0x676c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676c80: cmp             SP, x16
    //     0x676c84: b.ls            #0x676e28
    // 0x676c88: cbnz            w0, #0x676c94
    // 0x676c8c: r2 = <RenderObject>
    //     0x676c8c: ldr             x2, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x676c90: b               #0x676c98
    // 0x676c94: mov             x2, x1
    // 0x676c98: ldr             x0, [fp, #0x10]
    // 0x676c9c: stur            x2, [fp, #-0x10]
    // 0x676ca0: LoadField: r1 = r0->field_7
    //     0x676ca0: ldur            w1, [x0, #7]
    // 0x676ca4: DecompressPointer r1
    //     0x676ca4: add             x1, x1, HEAP, lsl #32
    // 0x676ca8: mov             x3, x1
    // 0x676cac: stur            x3, [fp, #-8]
    // 0x676cb0: CheckStackOverflow
    //     0x676cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676cb4: cmp             SP, x16
    //     0x676cb8: b.ls            #0x676e30
    // 0x676cbc: cmp             w3, NULL
    // 0x676cc0: b.eq            #0x676e18
    // 0x676cc4: r0 = LoadClassIdInstr(r3)
    //     0x676cc4: ldur            x0, [x3, #-1]
    //     0x676cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x676ccc: sub             x16, x0, #0xfc4
    // 0x676cd0: cmp             x16, #0x17
    // 0x676cd4: b.hi            #0x676e04
    // 0x676cd8: r0 = LoadClassIdInstr(r3)
    //     0x676cd8: ldur            x0, [x3, #-1]
    //     0x676cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x676ce0: mov             x1, x3
    // 0x676ce4: r0 = GDT[cid_x0 + 0xb36]()
    //     0x676ce4: add             lr, x0, #0xb36
    //     0x676ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x676cec: blr             lr
    // 0x676cf0: ldur            x1, [fp, #-0x10]
    // 0x676cf4: r2 = Null
    //     0x676cf4: mov             x2, NULL
    // 0x676cf8: cmp             w1, NULL
    // 0x676cfc: b.eq            #0x676d94
    // 0x676d00: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x676d00: ldur            w3, [x1, #0x17]
    // 0x676d04: DecompressPointer r3
    //     0x676d04: add             x3, x3, HEAP, lsl #32
    // 0x676d08: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x676d0c: cmp             w3, w16
    // 0x676d10: b.eq            #0x676d94
    // 0x676d14: r16 = Object?
    //     0x676d14: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x676d18: cmp             w3, w16
    // 0x676d1c: b.eq            #0x676d94
    // 0x676d20: r16 = void?
    //     0x676d20: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x676d24: cmp             w3, w16
    // 0x676d28: b.eq            #0x676d94
    // 0x676d2c: tbnz            w0, #0, #0x676d48
    // 0x676d30: r16 = int
    //     0x676d30: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x676d34: cmp             w3, w16
    // 0x676d38: b.eq            #0x676d94
    // 0x676d3c: r16 = num
    //     0x676d3c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x676d40: cmp             w3, w16
    // 0x676d44: b.eq            #0x676d94
    // 0x676d48: r3 = SubtypeTestCache
    //     0x676d48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] SubtypeTestCache
    //     0x676d4c: ldr             x3, [x3, #0xd50]
    // 0x676d50: r30 = Subtype4TestCacheStub
    //     0x676d50: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x676d54: LoadField: r30 = r30->field_7
    //     0x676d54: ldur            lr, [lr, #7]
    // 0x676d58: blr             lr
    // 0x676d5c: cmp             w7, NULL
    // 0x676d60: b.eq            #0x676d6c
    // 0x676d64: tbnz            w7, #4, #0x676d8c
    // 0x676d68: b               #0x676d94
    // 0x676d6c: r8 = Y0 bound RenderObject
    //     0x676d6c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d58] TypeParameter: Y0 bound RenderObject
    //     0x676d70: ldr             x8, [x8, #0xd58]
    // 0x676d74: r3 = SubtypeTestCache
    //     0x676d74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d60] SubtypeTestCache
    //     0x676d78: ldr             x3, [x3, #0xd60]
    // 0x676d7c: r30 = InstanceOfStub
    //     0x676d7c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x676d80: LoadField: r30 = r30->field_7
    //     0x676d80: ldur            lr, [lr, #7]
    // 0x676d84: blr             lr
    // 0x676d88: b               #0x676d98
    // 0x676d8c: r0 = false
    //     0x676d8c: add             x0, NULL, #0x30  ; false
    // 0x676d90: b               #0x676d98
    // 0x676d94: r0 = true
    //     0x676d94: add             x0, NULL, #0x20  ; true
    // 0x676d98: tbz             w0, #4, #0x676da4
    // 0x676d9c: ldur            x1, [fp, #-8]
    // 0x676da0: b               #0x676e08
    // 0x676da4: ldur            x1, [fp, #-8]
    // 0x676da8: r0 = LoadClassIdInstr(r1)
    //     0x676da8: ldur            x0, [x1, #-1]
    //     0x676dac: ubfx            x0, x0, #0xc, #0x14
    // 0x676db0: r0 = GDT[cid_x0 + 0xb36]()
    //     0x676db0: add             lr, x0, #0xb36
    //     0x676db4: ldr             lr, [x21, lr, lsl #3]
    //     0x676db8: blr             lr
    // 0x676dbc: ldur            x1, [fp, #-0x10]
    // 0x676dc0: mov             x3, x0
    // 0x676dc4: r2 = Null
    //     0x676dc4: mov             x2, NULL
    // 0x676dc8: stur            x3, [fp, #-0x18]
    // 0x676dcc: cmp             w1, NULL
    // 0x676dd0: b.eq            #0x676df4
    // 0x676dd4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x676dd4: ldur            w4, [x1, #0x17]
    // 0x676dd8: DecompressPointer r4
    //     0x676dd8: add             x4, x4, HEAP, lsl #32
    // 0x676ddc: r8 = Y0 bound RenderObject
    //     0x676ddc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d68] TypeParameter: Y0 bound RenderObject
    //     0x676de0: ldr             x8, [x8, #0xd68]
    // 0x676de4: LoadField: r9 = r4->field_7
    //     0x676de4: ldur            x9, [x4, #7]
    // 0x676de8: r3 = Null
    //     0x676de8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d70] Null
    //     0x676dec: ldr             x3, [x3, #0xd70]
    // 0x676df0: blr             x9
    // 0x676df4: ldur            x0, [fp, #-0x18]
    // 0x676df8: LeaveFrame
    //     0x676df8: mov             SP, fp
    //     0x676dfc: ldp             fp, lr, [SP], #0x10
    // 0x676e00: ret
    //     0x676e00: ret             
    // 0x676e04: mov             x1, x3
    // 0x676e08: LoadField: r3 = r1->field_7
    //     0x676e08: ldur            w3, [x1, #7]
    // 0x676e0c: DecompressPointer r3
    //     0x676e0c: add             x3, x3, HEAP, lsl #32
    // 0x676e10: ldur            x2, [fp, #-0x10]
    // 0x676e14: b               #0x676cac
    // 0x676e18: r0 = Null
    //     0x676e18: mov             x0, NULL
    // 0x676e1c: LeaveFrame
    //     0x676e1c: mov             SP, fp
    //     0x676e20: ldp             fp, lr, [SP], #0x10
    // 0x676e24: ret
    //     0x676e24: ret             
    // 0x676e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676e2c: b               #0x676c88
    // 0x676e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676e30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676e34: b               #0x676cbc
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x697e14, size: 0x50
    // 0x697e14: EnterFrame
    //     0x697e14: stp             fp, lr, [SP, #-0x10]!
    //     0x697e18: mov             fp, SP
    // 0x697e1c: AllocStack(0x8)
    //     0x697e1c: sub             SP, SP, #8
    // 0x697e20: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x697e20: mov             x0, x1
    //     0x697e24: stur            x1, [fp, #-8]
    // 0x697e28: r1 = <Element>
    //     0x697e28: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x697e2c: r0 = DiagnosticsProperty()
    //     0x697e2c: bl              #0x4ec46c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x697e30: r1 = Instance__NoDefaultValue
    //     0x697e30: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@b47421
    // 0x697e34: StoreField: r0->field_23 = r1
    //     0x697e34: stur            w1, [x0, #0x23]
    // 0x697e38: r1 = false
    //     0x697e38: add             x1, NULL, #0x30  ; false
    // 0x697e3c: StoreField: r0->field_13 = r1
    //     0x697e3c: stur            w1, [x0, #0x13]
    // 0x697e40: r1 = true
    //     0x697e40: add             x1, NULL, #0x20  ; true
    // 0x697e44: StoreField: r0->field_1b = r1
    //     0x697e44: stur            w1, [x0, #0x1b]
    // 0x697e48: ldur            x1, [fp, #-8]
    // 0x697e4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x697e4c: stur            w1, [x0, #0x17]
    // 0x697e50: r1 = Instance_DiagnosticLevel
    //     0x697e50: ldr             x1, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x697e54: StoreField: r0->field_27 = r1
    //     0x697e54: stur            w1, [x0, #0x27]
    // 0x697e58: LeaveFrame
    //     0x697e58: mov             SP, fp
    //     0x697e5c: ldp             fp, lr, [SP], #0x10
    // 0x697e60: ret
    //     0x697e60: ret             
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x75e67c, size: 0x2e4
    // 0x75e67c: EnterFrame
    //     0x75e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e680: mov             fp, SP
    // 0x75e684: AllocStack(0x38)
    //     0x75e684: sub             SP, SP, #0x38
    // 0x75e688: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75e688: mov             x3, x1
    //     0x75e68c: mov             x0, x2
    //     0x75e690: stur            x1, [fp, #-8]
    //     0x75e694: stur            x2, [fp, #-0x10]
    // 0x75e698: CheckStackOverflow
    //     0x75e698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e69c: cmp             SP, x16
    //     0x75e6a0: b.ls            #0x75e958
    // 0x75e6a4: r1 = <DiagnosticsNode>
    //     0x75e6a4: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x75e6a8: r2 = 0
    //     0x75e6a8: movz            x2, #0
    // 0x75e6ac: r0 = _GrowableList()
    //     0x75e6ac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x75e6b0: r1 = <Element>
    //     0x75e6b0: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x75e6b4: r2 = 0
    //     0x75e6b4: movz            x2, #0
    // 0x75e6b8: stur            x0, [fp, #-0x18]
    // 0x75e6bc: r0 = _GrowableList()
    //     0x75e6bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x75e6c0: stur            x0, [fp, #-0x20]
    // 0x75e6c4: r1 = 1
    //     0x75e6c4: movz            x1, #0x1
    // 0x75e6c8: r0 = AllocateContext()
    //     0x75e6c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x75e6cc: mov             x1, x0
    // 0x75e6d0: ldur            x0, [fp, #-0x20]
    // 0x75e6d4: StoreField: r1->field_f = r0
    //     0x75e6d4: stur            w0, [x1, #0xf]
    // 0x75e6d8: mov             x2, x1
    // 0x75e6dc: r1 = Function '<anonymous closure>':.
    //     0x75e6dc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abb8] AnonymousClosure: (0x75ea28), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x75e67c)
    //     0x75e6e0: ldr             x1, [x1, #0xbb8]
    // 0x75e6e4: r0 = AllocateClosure()
    //     0x75e6e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75e6e8: ldur            x1, [fp, #-8]
    // 0x75e6ec: mov             x2, x0
    // 0x75e6f0: r0 = visitAncestorElements()
    //     0x75e6f0: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x75e6f4: r1 = Null
    //     0x75e6f4: mov             x1, NULL
    // 0x75e6f8: r2 = 6
    //     0x75e6f8: movz            x2, #0x6
    // 0x75e6fc: r0 = AllocateArray()
    //     0x75e6fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x75e700: r16 = "The specific widget that could not find a "
    //     0x75e700: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abc0] "The specific widget that could not find a "
    //     0x75e704: ldr             x16, [x16, #0xbc0]
    // 0x75e708: StoreField: r0->field_f = r16
    //     0x75e708: stur            w16, [x0, #0xf]
    // 0x75e70c: ldur            x1, [fp, #-0x10]
    // 0x75e710: StoreField: r0->field_13 = r1
    //     0x75e710: stur            w1, [x0, #0x13]
    // 0x75e714: r16 = " ancestor was"
    //     0x75e714: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abc8] " ancestor was"
    //     0x75e718: ldr             x16, [x16, #0xbc8]
    // 0x75e71c: ArrayStore: r0[0] = r16  ; List_4
    //     0x75e71c: stur            w16, [x0, #0x17]
    // 0x75e720: str             x0, [SP]
    // 0x75e724: r0 = _interpolate()
    //     0x75e724: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x75e728: r1 = <Element>
    //     0x75e728: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x75e72c: r0 = DiagnosticsProperty()
    //     0x75e72c: bl              #0x4ec46c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x75e730: mov             x2, x0
    // 0x75e734: r0 = Instance__NoDefaultValue
    //     0x75e734: ldr             x0, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@b47421
    // 0x75e738: stur            x2, [fp, #-0x30]
    // 0x75e73c: StoreField: r2->field_23 = r0
    //     0x75e73c: stur            w0, [x2, #0x23]
    // 0x75e740: r0 = false
    //     0x75e740: add             x0, NULL, #0x30  ; false
    // 0x75e744: StoreField: r2->field_13 = r0
    //     0x75e744: stur            w0, [x2, #0x13]
    // 0x75e748: r0 = true
    //     0x75e748: add             x0, NULL, #0x20  ; true
    // 0x75e74c: StoreField: r2->field_1b = r0
    //     0x75e74c: stur            w0, [x2, #0x1b]
    // 0x75e750: ldur            x0, [fp, #-8]
    // 0x75e754: ArrayStore: r2[0] = r0  ; List_4
    //     0x75e754: stur            w0, [x2, #0x17]
    // 0x75e758: r3 = Instance_DiagnosticLevel
    //     0x75e758: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x75e75c: StoreField: r2->field_27 = r3
    //     0x75e75c: stur            w3, [x2, #0x27]
    // 0x75e760: ldur            x0, [fp, #-0x18]
    // 0x75e764: LoadField: r1 = r0->field_b
    //     0x75e764: ldur            w1, [x0, #0xb]
    // 0x75e768: LoadField: r4 = r0->field_f
    //     0x75e768: ldur            w4, [x0, #0xf]
    // 0x75e76c: DecompressPointer r4
    //     0x75e76c: add             x4, x4, HEAP, lsl #32
    // 0x75e770: LoadField: r5 = r4->field_b
    //     0x75e770: ldur            w5, [x4, #0xb]
    // 0x75e774: r4 = LoadInt32Instr(r1)
    //     0x75e774: sbfx            x4, x1, #1, #0x1f
    // 0x75e778: stur            x4, [fp, #-0x28]
    // 0x75e77c: r1 = LoadInt32Instr(r5)
    //     0x75e77c: sbfx            x1, x5, #1, #0x1f
    // 0x75e780: cmp             x4, x1
    // 0x75e784: b.ne            #0x75e790
    // 0x75e788: mov             x1, x0
    // 0x75e78c: r0 = _growToNextCapacity()
    //     0x75e78c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75e790: ldur            x2, [fp, #-0x18]
    // 0x75e794: ldur            x4, [fp, #-0x20]
    // 0x75e798: ldur            x3, [fp, #-0x28]
    // 0x75e79c: add             x0, x3, #1
    // 0x75e7a0: lsl             x1, x0, #1
    // 0x75e7a4: StoreField: r2->field_b = r1
    //     0x75e7a4: stur            w1, [x2, #0xb]
    // 0x75e7a8: LoadField: r1 = r2->field_f
    //     0x75e7a8: ldur            w1, [x2, #0xf]
    // 0x75e7ac: DecompressPointer r1
    //     0x75e7ac: add             x1, x1, HEAP, lsl #32
    // 0x75e7b0: ldur            x0, [fp, #-0x30]
    // 0x75e7b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75e7b4: add             x25, x1, x3, lsl #2
    //     0x75e7b8: add             x25, x25, #0xf
    //     0x75e7bc: str             w0, [x25]
    //     0x75e7c0: tbz             w0, #0, #0x75e7dc
    //     0x75e7c4: ldurb           w16, [x1, #-1]
    //     0x75e7c8: ldurb           w17, [x0, #-1]
    //     0x75e7cc: and             x16, x17, x16, lsr #2
    //     0x75e7d0: tst             x16, HEAP, lsr #32
    //     0x75e7d4: b.eq            #0x75e7dc
    //     0x75e7d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75e7dc: LoadField: r0 = r4->field_b
    //     0x75e7dc: ldur            w0, [x4, #0xb]
    // 0x75e7e0: cbz             w0, #0x75e874
    // 0x75e7e4: mov             x1, x4
    // 0x75e7e8: r0 = describeElements()
    //     0x75e7e8: bl              #0x75e960  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x75e7ec: mov             x2, x0
    // 0x75e7f0: ldur            x0, [fp, #-0x18]
    // 0x75e7f4: stur            x2, [fp, #-8]
    // 0x75e7f8: LoadField: r1 = r0->field_b
    //     0x75e7f8: ldur            w1, [x0, #0xb]
    // 0x75e7fc: LoadField: r3 = r0->field_f
    //     0x75e7fc: ldur            w3, [x0, #0xf]
    // 0x75e800: DecompressPointer r3
    //     0x75e800: add             x3, x3, HEAP, lsl #32
    // 0x75e804: LoadField: r4 = r3->field_b
    //     0x75e804: ldur            w4, [x3, #0xb]
    // 0x75e808: r3 = LoadInt32Instr(r1)
    //     0x75e808: sbfx            x3, x1, #1, #0x1f
    // 0x75e80c: stur            x3, [fp, #-0x28]
    // 0x75e810: r1 = LoadInt32Instr(r4)
    //     0x75e810: sbfx            x1, x4, #1, #0x1f
    // 0x75e814: cmp             x3, x1
    // 0x75e818: b.ne            #0x75e824
    // 0x75e81c: mov             x1, x0
    // 0x75e820: r0 = _growToNextCapacity()
    //     0x75e820: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75e824: ldur            x3, [fp, #-0x18]
    // 0x75e828: ldur            x2, [fp, #-0x28]
    // 0x75e82c: add             x0, x2, #1
    // 0x75e830: lsl             x1, x0, #1
    // 0x75e834: StoreField: r3->field_b = r1
    //     0x75e834: stur            w1, [x3, #0xb]
    // 0x75e838: LoadField: r1 = r3->field_f
    //     0x75e838: ldur            w1, [x3, #0xf]
    // 0x75e83c: DecompressPointer r1
    //     0x75e83c: add             x1, x1, HEAP, lsl #32
    // 0x75e840: ldur            x0, [fp, #-8]
    // 0x75e844: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75e844: add             x25, x1, x2, lsl #2
    //     0x75e848: add             x25, x25, #0xf
    //     0x75e84c: str             w0, [x25]
    //     0x75e850: tbz             w0, #0, #0x75e86c
    //     0x75e854: ldurb           w16, [x1, #-1]
    //     0x75e858: ldurb           w17, [x0, #-1]
    //     0x75e85c: and             x16, x17, x16, lsr #2
    //     0x75e860: tst             x16, HEAP, lsr #32
    //     0x75e864: b.eq            #0x75e86c
    //     0x75e868: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75e86c: mov             x2, x3
    // 0x75e870: b               #0x75e948
    // 0x75e874: ldur            x0, [fp, #-0x10]
    // 0x75e878: mov             x3, x2
    // 0x75e87c: r1 = Null
    //     0x75e87c: mov             x1, NULL
    // 0x75e880: r2 = 6
    //     0x75e880: movz            x2, #0x6
    // 0x75e884: r0 = AllocateArray()
    //     0x75e884: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x75e888: r16 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x75e888: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abd0] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x75e88c: ldr             x16, [x16, #0xbd0]
    // 0x75e890: StoreField: r0->field_f = r16
    //     0x75e890: stur            w16, [x0, #0xf]
    // 0x75e894: ldur            x1, [fp, #-0x10]
    // 0x75e898: StoreField: r0->field_13 = r1
    //     0x75e898: stur            w1, [x0, #0x13]
    // 0x75e89c: r16 = "\" ancestor."
    //     0x75e89c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abd8] "\" ancestor."
    //     0x75e8a0: ldr             x16, [x16, #0xbd8]
    // 0x75e8a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x75e8a4: stur            w16, [x0, #0x17]
    // 0x75e8a8: str             x0, [SP]
    // 0x75e8ac: r0 = _interpolate()
    //     0x75e8ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x75e8b0: r1 = <List<Object>>
    //     0x75e8b0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x75e8b4: stur            x0, [fp, #-8]
    // 0x75e8b8: r0 = ErrorDescription()
    //     0x75e8b8: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x75e8bc: mov             x1, x0
    // 0x75e8c0: ldur            x2, [fp, #-8]
    // 0x75e8c4: r3 = Instance_DiagnosticLevel
    //     0x75e8c4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x75e8c8: stur            x0, [fp, #-8]
    // 0x75e8cc: r0 = _ErrorDiagnostic()
    //     0x75e8cc: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x75e8d0: ldur            x0, [fp, #-0x18]
    // 0x75e8d4: LoadField: r1 = r0->field_b
    //     0x75e8d4: ldur            w1, [x0, #0xb]
    // 0x75e8d8: LoadField: r2 = r0->field_f
    //     0x75e8d8: ldur            w2, [x0, #0xf]
    // 0x75e8dc: DecompressPointer r2
    //     0x75e8dc: add             x2, x2, HEAP, lsl #32
    // 0x75e8e0: LoadField: r3 = r2->field_b
    //     0x75e8e0: ldur            w3, [x2, #0xb]
    // 0x75e8e4: r2 = LoadInt32Instr(r1)
    //     0x75e8e4: sbfx            x2, x1, #1, #0x1f
    // 0x75e8e8: stur            x2, [fp, #-0x28]
    // 0x75e8ec: r1 = LoadInt32Instr(r3)
    //     0x75e8ec: sbfx            x1, x3, #1, #0x1f
    // 0x75e8f0: cmp             x2, x1
    // 0x75e8f4: b.ne            #0x75e900
    // 0x75e8f8: mov             x1, x0
    // 0x75e8fc: r0 = _growToNextCapacity()
    //     0x75e8fc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75e900: ldur            x2, [fp, #-0x18]
    // 0x75e904: ldur            x3, [fp, #-0x28]
    // 0x75e908: add             x4, x3, #1
    // 0x75e90c: lsl             x5, x4, #1
    // 0x75e910: StoreField: r2->field_b = r5
    //     0x75e910: stur            w5, [x2, #0xb]
    // 0x75e914: LoadField: r1 = r2->field_f
    //     0x75e914: ldur            w1, [x2, #0xf]
    // 0x75e918: DecompressPointer r1
    //     0x75e918: add             x1, x1, HEAP, lsl #32
    // 0x75e91c: ldur            x0, [fp, #-8]
    // 0x75e920: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75e920: add             x25, x1, x3, lsl #2
    //     0x75e924: add             x25, x25, #0xf
    //     0x75e928: str             w0, [x25]
    //     0x75e92c: tbz             w0, #0, #0x75e948
    //     0x75e930: ldurb           w16, [x1, #-1]
    //     0x75e934: ldurb           w17, [x0, #-1]
    //     0x75e938: and             x16, x17, x16, lsr #2
    //     0x75e93c: tst             x16, HEAP, lsr #32
    //     0x75e940: b.eq            #0x75e948
    //     0x75e944: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75e948: mov             x0, x2
    // 0x75e94c: LeaveFrame
    //     0x75e94c: mov             SP, fp
    //     0x75e950: ldp             fp, lr, [SP], #0x10
    // 0x75e954: ret
    //     0x75e954: ret             
    // 0x75e958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e95c: b               #0x75e6a4
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x75e960, size: 0x78
    // 0x75e960: EnterFrame
    //     0x75e960: stp             fp, lr, [SP, #-0x10]!
    //     0x75e964: mov             fp, SP
    // 0x75e968: AllocStack(0x20)
    //     0x75e968: sub             SP, SP, #0x20
    // 0x75e96c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75e96c: mov             x0, x1
    //     0x75e970: stur            x1, [fp, #-8]
    // 0x75e974: CheckStackOverflow
    //     0x75e974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e978: cmp             SP, x16
    //     0x75e97c: b.ls            #0x75e9d0
    // 0x75e980: r1 = Function '<anonymous closure>': static.
    //     0x75e980: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abf0] AnonymousClosure: static (0x75e9e4), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x75e960)
    //     0x75e984: ldr             x1, [x1, #0xbf0]
    // 0x75e988: r2 = Null
    //     0x75e988: mov             x2, NULL
    // 0x75e98c: r0 = AllocateClosure()
    //     0x75e98c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75e990: r16 = <DiagnosticsNode>
    //     0x75e990: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x75e994: ldur            lr, [fp, #-8]
    // 0x75e998: stp             lr, x16, [SP, #8]
    // 0x75e99c: str             x0, [SP]
    // 0x75e9a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75e9a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75e9a4: r0 = map()
    //     0x75e9a4: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x75e9a8: LoadField: r1 = r0->field_7
    //     0x75e9a8: ldur            w1, [x0, #7]
    // 0x75e9ac: DecompressPointer r1
    //     0x75e9ac: add             x1, x1, HEAP, lsl #32
    // 0x75e9b0: mov             x2, x0
    // 0x75e9b4: r0 = _GrowableList.of()
    //     0x75e9b4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75e9b8: r0 = DiagnosticsBlock()
    //     0x75e9b8: bl              #0x75e9d8  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0xc)
    // 0x75e9bc: r1 = Instance_DiagnosticLevel
    //     0x75e9bc: ldr             x1, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x75e9c0: StoreField: r0->field_7 = r1
    //     0x75e9c0: stur            w1, [x0, #7]
    // 0x75e9c4: LeaveFrame
    //     0x75e9c4: mov             SP, fp
    //     0x75e9c8: ldp             fp, lr, [SP], #0x10
    // 0x75e9cc: ret
    //     0x75e9cc: ret             
    // 0x75e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e9d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e9d4: b               #0x75e980
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x75e9e4, size: 0x44
    // 0x75e9e4: EnterFrame
    //     0x75e9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x75e9e8: mov             fp, SP
    // 0x75e9ec: r1 = <Element>
    //     0x75e9ec: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x75e9f0: r0 = DiagnosticsProperty()
    //     0x75e9f0: bl              #0x4ec46c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x75e9f4: r1 = Instance__NoDefaultValue
    //     0x75e9f4: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@b47421
    // 0x75e9f8: StoreField: r0->field_23 = r1
    //     0x75e9f8: stur            w1, [x0, #0x23]
    // 0x75e9fc: r1 = false
    //     0x75e9fc: add             x1, NULL, #0x30  ; false
    // 0x75ea00: StoreField: r0->field_13 = r1
    //     0x75ea00: stur            w1, [x0, #0x13]
    // 0x75ea04: r1 = true
    //     0x75ea04: add             x1, NULL, #0x20  ; true
    // 0x75ea08: StoreField: r0->field_1b = r1
    //     0x75ea08: stur            w1, [x0, #0x1b]
    // 0x75ea0c: ldr             x1, [fp, #0x10]
    // 0x75ea10: ArrayStore: r0[0] = r1  ; List_4
    //     0x75ea10: stur            w1, [x0, #0x17]
    // 0x75ea14: r1 = Instance_DiagnosticLevel
    //     0x75ea14: ldr             x1, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x75ea18: StoreField: r0->field_27 = r1
    //     0x75ea18: stur            w1, [x0, #0x27]
    // 0x75ea1c: LeaveFrame
    //     0x75ea1c: mov             SP, fp
    //     0x75ea20: ldp             fp, lr, [SP], #0x10
    // 0x75ea24: ret
    //     0x75ea24: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x75ea28, size: 0xf4
    // 0x75ea28: EnterFrame
    //     0x75ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x75ea2c: mov             fp, SP
    // 0x75ea30: AllocStack(0x10)
    //     0x75ea30: sub             SP, SP, #0x10
    // 0x75ea34: SetupParameters()
    //     0x75ea34: ldr             x0, [fp, #0x18]
    //     0x75ea38: ldur            w1, [x0, #0x17]
    //     0x75ea3c: add             x1, x1, HEAP, lsl #32
    // 0x75ea40: CheckStackOverflow
    //     0x75ea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ea44: cmp             SP, x16
    //     0x75ea48: b.ls            #0x75eb14
    // 0x75ea4c: LoadField: r3 = r1->field_f
    //     0x75ea4c: ldur            w3, [x1, #0xf]
    // 0x75ea50: DecompressPointer r3
    //     0x75ea50: add             x3, x3, HEAP, lsl #32
    // 0x75ea54: stur            x3, [fp, #-8]
    // 0x75ea58: LoadField: r2 = r3->field_7
    //     0x75ea58: ldur            w2, [x3, #7]
    // 0x75ea5c: DecompressPointer r2
    //     0x75ea5c: add             x2, x2, HEAP, lsl #32
    // 0x75ea60: ldr             x0, [fp, #0x10]
    // 0x75ea64: r1 = Null
    //     0x75ea64: mov             x1, NULL
    // 0x75ea68: cmp             w2, NULL
    // 0x75ea6c: b.eq            #0x75ea8c
    // 0x75ea70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75ea70: ldur            w4, [x2, #0x17]
    // 0x75ea74: DecompressPointer r4
    //     0x75ea74: add             x4, x4, HEAP, lsl #32
    // 0x75ea78: r8 = X0
    //     0x75ea78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x75ea7c: LoadField: r9 = r4->field_7
    //     0x75ea7c: ldur            x9, [x4, #7]
    // 0x75ea80: r3 = Null
    //     0x75ea80: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abe0] Null
    //     0x75ea84: ldr             x3, [x3, #0xbe0]
    // 0x75ea88: blr             x9
    // 0x75ea8c: ldur            x0, [fp, #-8]
    // 0x75ea90: LoadField: r1 = r0->field_b
    //     0x75ea90: ldur            w1, [x0, #0xb]
    // 0x75ea94: LoadField: r2 = r0->field_f
    //     0x75ea94: ldur            w2, [x0, #0xf]
    // 0x75ea98: DecompressPointer r2
    //     0x75ea98: add             x2, x2, HEAP, lsl #32
    // 0x75ea9c: LoadField: r3 = r2->field_b
    //     0x75ea9c: ldur            w3, [x2, #0xb]
    // 0x75eaa0: r2 = LoadInt32Instr(r1)
    //     0x75eaa0: sbfx            x2, x1, #1, #0x1f
    // 0x75eaa4: stur            x2, [fp, #-0x10]
    // 0x75eaa8: r1 = LoadInt32Instr(r3)
    //     0x75eaa8: sbfx            x1, x3, #1, #0x1f
    // 0x75eaac: cmp             x2, x1
    // 0x75eab0: b.ne            #0x75eabc
    // 0x75eab4: mov             x1, x0
    // 0x75eab8: r0 = _growToNextCapacity()
    //     0x75eab8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75eabc: ldur            x2, [fp, #-8]
    // 0x75eac0: ldur            x3, [fp, #-0x10]
    // 0x75eac4: add             x4, x3, #1
    // 0x75eac8: lsl             x5, x4, #1
    // 0x75eacc: StoreField: r2->field_b = r5
    //     0x75eacc: stur            w5, [x2, #0xb]
    // 0x75ead0: LoadField: r1 = r2->field_f
    //     0x75ead0: ldur            w1, [x2, #0xf]
    // 0x75ead4: DecompressPointer r1
    //     0x75ead4: add             x1, x1, HEAP, lsl #32
    // 0x75ead8: ldr             x0, [fp, #0x10]
    // 0x75eadc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75eadc: add             x25, x1, x3, lsl #2
    //     0x75eae0: add             x25, x25, #0xf
    //     0x75eae4: str             w0, [x25]
    //     0x75eae8: tbz             w0, #0, #0x75eb04
    //     0x75eaec: ldurb           w16, [x1, #-1]
    //     0x75eaf0: ldurb           w17, [x0, #-1]
    //     0x75eaf4: and             x16, x17, x16, lsr #2
    //     0x75eaf8: tst             x16, HEAP, lsr #32
    //     0x75eafc: b.eq            #0x75eb04
    //     0x75eb00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75eb04: r0 = true
    //     0x75eb04: add             x0, NULL, #0x20  ; true
    // 0x75eb08: LeaveFrame
    //     0x75eb08: mov             SP, fp
    //     0x75eb0c: ldp             fp, lr, [SP], #0x10
    // 0x75eb10: ret
    //     0x75eb10: ret             
    // 0x75eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eb14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75eb18: b               #0x75ea4c
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x90d944, size: 0x11f4
    // 0x90d944: EnterFrame
    //     0x90d944: stp             fp, lr, [SP, #-0x10]!
    //     0x90d948: mov             fp, SP
    // 0x90d94c: AllocStack(0xa8)
    //     0x90d94c: sub             SP, SP, #0xa8
    // 0x90d950: SetupParameters(Element this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */, {dynamic slots = Null /* r4, fp-0x8 */})
    //     0x90d950: stur            x1, [fp, #-0x10]
    //     0x90d954: mov             x16, x5
    //     0x90d958: mov             x5, x1
    //     0x90d95c: mov             x1, x16
    //     0x90d960: stur            x2, [fp, #-0x18]
    //     0x90d964: stur            x3, [fp, #-0x20]
    //     0x90d968: stur            x1, [fp, #-0x28]
    //     0x90d96c: ldur            w0, [x4, #0x13]
    //     0x90d970: ldur            w6, [x4, #0x1f]
    //     0x90d974: add             x6, x6, HEAP, lsl #32
    //     0x90d978: add             x16, PP, #0x14, lsl #12  ; [pp+0x14670] "slots"
    //     0x90d97c: ldr             x16, [x16, #0x670]
    //     0x90d980: cmp             w6, w16
    //     0x90d984: b.ne            #0x90d9a4
    //     0x90d988: ldur            w6, [x4, #0x23]
    //     0x90d98c: add             x6, x6, HEAP, lsl #32
    //     0x90d990: sub             w4, w0, w6
    //     0x90d994: add             x0, fp, w4, sxtw #2
    //     0x90d998: ldr             x0, [x0, #8]
    //     0x90d99c: mov             x4, x0
    //     0x90d9a0: b               #0x90d9a8
    //     0x90d9a4: mov             x4, NULL
    //     0x90d9a8: stur            x4, [fp, #-8]
    // 0x90d9ac: CheckStackOverflow
    //     0x90d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d9b0: cmp             SP, x16
    //     0x90d9b4: b.ls            #0x90eacc
    // 0x90d9b8: r0 = LoadClassIdInstr(r3)
    //     0x90d9b8: ldur            x0, [x3, #-1]
    //     0x90d9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x90d9c0: str             x3, [SP]
    // 0x90d9c4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x90d9c4: movz            x17, #0xaafa
    //     0x90d9c8: add             lr, x0, x17
    //     0x90d9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x90d9d0: blr             lr
    // 0x90d9d4: r1 = LoadInt32Instr(r0)
    //     0x90d9d4: sbfx            x1, x0, #1, #0x1f
    // 0x90d9d8: sub             x2, x1, #1
    // 0x90d9dc: ldur            x1, [fp, #-0x18]
    // 0x90d9e0: stur            x2, [fp, #-0x30]
    // 0x90d9e4: r0 = LoadClassIdInstr(r1)
    //     0x90d9e4: ldur            x0, [x1, #-1]
    //     0x90d9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x90d9ec: str             x1, [SP]
    // 0x90d9f0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x90d9f0: movz            x17, #0xaafa
    //     0x90d9f4: add             lr, x0, x17
    //     0x90d9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x90d9fc: blr             lr
    // 0x90da00: r1 = LoadInt32Instr(r0)
    //     0x90da00: sbfx            x1, x0, #1, #0x1f
    //     0x90da04: tbz             w0, #0, #0x90da0c
    //     0x90da08: ldur            x1, [x0, #7]
    // 0x90da0c: sub             x2, x1, #1
    // 0x90da10: ldur            x1, [fp, #-0x20]
    // 0x90da14: stur            x2, [fp, #-0x38]
    // 0x90da18: r0 = LoadClassIdInstr(r1)
    //     0x90da18: ldur            x0, [x1, #-1]
    //     0x90da1c: ubfx            x0, x0, #0xc, #0x14
    // 0x90da20: str             x1, [SP]
    // 0x90da24: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x90da24: movz            x17, #0xaafa
    //     0x90da28: add             lr, x0, x17
    //     0x90da2c: ldr             lr, [x21, lr, lsl #3]
    //     0x90da30: blr             lr
    // 0x90da34: stur            x0, [fp, #-0x40]
    // 0x90da38: r0 = InitLateStaticField(0x7b0) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x90da38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90da3c: ldr             x0, [x0, #0xf60]
    //     0x90da40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90da44: cmp             w0, w16
    //     0x90da48: b.ne            #0x90da58
    //     0x90da4c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14678] Field <_NullElement@178042623.instance>: static late (offset: 0x7b0)
    //     0x90da50: ldr             x2, [x2, #0x678]
    //     0x90da54: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x90da58: ldur            x2, [fp, #-0x40]
    // 0x90da5c: r1 = <Element>
    //     0x90da5c: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x90da60: stur            x0, [fp, #-0x48]
    // 0x90da64: r0 = AllocateArray()
    //     0x90da64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90da68: mov             x2, x0
    // 0x90da6c: ldur            x0, [fp, #-0x40]
    // 0x90da70: stur            x2, [fp, #-0x68]
    // 0x90da74: r3 = LoadInt32Instr(r0)
    //     0x90da74: sbfx            x3, x0, #1, #0x1f
    // 0x90da78: stur            x3, [fp, #-0x60]
    // 0x90da7c: r4 = 0
    //     0x90da7c: movz            x4, #0
    // 0x90da80: CheckStackOverflow
    //     0x90da80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90da84: cmp             SP, x16
    //     0x90da88: b.ls            #0x90ead4
    // 0x90da8c: cmp             x4, x3
    // 0x90da90: b.ge            #0x90dad0
    // 0x90da94: mov             x1, x2
    // 0x90da98: ldur            x0, [fp, #-0x48]
    // 0x90da9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x90da9c: add             x25, x1, x4, lsl #2
    //     0x90daa0: add             x25, x25, #0xf
    //     0x90daa4: str             w0, [x25]
    //     0x90daa8: tbz             w0, #0, #0x90dac4
    //     0x90daac: ldurb           w16, [x1, #-1]
    //     0x90dab0: ldurb           w17, [x0, #-1]
    //     0x90dab4: and             x16, x17, x16, lsr #2
    //     0x90dab8: tst             x16, HEAP, lsr #32
    //     0x90dabc: b.eq            #0x90dac4
    //     0x90dac0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90dac4: add             x0, x4, #1
    // 0x90dac8: mov             x4, x0
    // 0x90dacc: b               #0x90da80
    // 0x90dad0: r12 = 0
    //     0x90dad0: movz            x12, #0
    // 0x90dad4: r11 = 0
    //     0x90dad4: movz            x11, #0
    // 0x90dad8: r10 = Null
    //     0x90dad8: mov             x10, NULL
    // 0x90dadc: ldur            x8, [fp, #-0x10]
    // 0x90dae0: ldur            x7, [fp, #-0x18]
    // 0x90dae4: ldur            x5, [fp, #-0x20]
    // 0x90dae8: ldur            x9, [fp, #-8]
    // 0x90daec: ldur            x6, [fp, #-0x30]
    // 0x90daf0: ldur            x4, [fp, #-0x38]
    // 0x90daf4: stur            x12, [fp, #-0x50]
    // 0x90daf8: stur            x11, [fp, #-0x58]
    // 0x90dafc: stur            x10, [fp, #-0x40]
    // 0x90db00: CheckStackOverflow
    //     0x90db00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90db04: cmp             SP, x16
    //     0x90db08: b.ls            #0x90eadc
    // 0x90db0c: cmp             x11, x4
    // 0x90db10: b.gt            #0x90debc
    // 0x90db14: cmp             x12, x6
    // 0x90db18: b.gt            #0x90deac
    // 0x90db1c: r0 = BoxInt64Instr(r11)
    //     0x90db1c: sbfiz           x0, x11, #1, #0x1f
    //     0x90db20: cmp             x11, x0, asr #1
    //     0x90db24: b.eq            #0x90db30
    //     0x90db28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90db2c: stur            x11, [x0, #7]
    // 0x90db30: r1 = LoadClassIdInstr(r7)
    //     0x90db30: ldur            x1, [x7, #-1]
    //     0x90db34: ubfx            x1, x1, #0xc, #0x14
    // 0x90db38: stp             x0, x7, [SP]
    // 0x90db3c: mov             x0, x1
    // 0x90db40: r0 = GDT[cid_x0 + -0x39f]()
    //     0x90db40: sub             lr, x0, #0x39f
    //     0x90db44: ldr             lr, [x21, lr, lsl #3]
    //     0x90db48: blr             lr
    // 0x90db4c: ldur            x1, [fp, #-0x28]
    // 0x90db50: mov             x2, x0
    // 0x90db54: stur            x0, [fp, #-0x48]
    // 0x90db58: r0 = contains()
    //     0x90db58: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x90db5c: tbnz            w0, #4, #0x90db68
    // 0x90db60: r3 = Null
    //     0x90db60: mov             x3, NULL
    // 0x90db64: b               #0x90db6c
    // 0x90db68: ldur            x3, [fp, #-0x48]
    // 0x90db6c: ldur            x1, [fp, #-0x20]
    // 0x90db70: ldur            x2, [fp, #-0x50]
    // 0x90db74: stur            x3, [fp, #-0x48]
    // 0x90db78: lsl             x0, x2, #1
    // 0x90db7c: r4 = LoadClassIdInstr(r1)
    //     0x90db7c: ldur            x4, [x1, #-1]
    //     0x90db80: ubfx            x4, x4, #0xc, #0x14
    // 0x90db84: stp             x0, x1, [SP]
    // 0x90db88: mov             x0, x4
    // 0x90db8c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x90db8c: sub             lr, x0, #0x39f
    //     0x90db90: ldr             lr, [x21, lr, lsl #3]
    //     0x90db94: blr             lr
    // 0x90db98: mov             x3, x0
    // 0x90db9c: ldur            x2, [fp, #-0x48]
    // 0x90dba0: stur            x3, [fp, #-0x70]
    // 0x90dba4: cmp             w2, NULL
    // 0x90dba8: b.eq            #0x90de9c
    // 0x90dbac: r0 = LoadClassIdInstr(r2)
    //     0x90dbac: ldur            x0, [x2, #-1]
    //     0x90dbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x90dbb4: mov             x1, x2
    // 0x90dbb8: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90dbb8: add             lr, x0, #0x9a1
    //     0x90dbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x90dbc0: blr             lr
    // 0x90dbc4: stur            x0, [fp, #-0x78]
    // 0x90dbc8: ldur            x16, [fp, #-0x70]
    // 0x90dbcc: stp             x16, x0, [SP]
    // 0x90dbd0: r0 = _haveSameRuntimeType()
    //     0x90dbd0: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x90dbd4: tbnz            w0, #4, #0x90de8c
    // 0x90dbd8: ldur            x2, [fp, #-0x70]
    // 0x90dbdc: ldur            x0, [fp, #-0x78]
    // 0x90dbe0: LoadField: r1 = r0->field_7
    //     0x90dbe0: ldur            w1, [x0, #7]
    // 0x90dbe4: DecompressPointer r1
    //     0x90dbe4: add             x1, x1, HEAP, lsl #32
    // 0x90dbe8: LoadField: r0 = r2->field_7
    //     0x90dbe8: ldur            w0, [x2, #7]
    // 0x90dbec: DecompressPointer r0
    //     0x90dbec: add             x0, x0, HEAP, lsl #32
    // 0x90dbf0: r3 = LoadClassIdInstr(r1)
    //     0x90dbf0: ldur            x3, [x1, #-1]
    //     0x90dbf4: ubfx            x3, x3, #0xc, #0x14
    // 0x90dbf8: stp             x0, x1, [SP]
    // 0x90dbfc: mov             x0, x3
    // 0x90dc00: mov             lr, x0
    // 0x90dc04: ldr             lr, [x21, lr, lsl #3]
    // 0x90dc08: blr             lr
    // 0x90dc0c: tbnz            w0, #4, #0x90de7c
    // 0x90dc10: ldur            x2, [fp, #-8]
    // 0x90dc14: cmp             w2, NULL
    // 0x90dc18: b.eq            #0x90dc58
    // 0x90dc1c: ldur            x3, [fp, #-0x50]
    // 0x90dc20: LoadField: r0 = r2->field_b
    //     0x90dc20: ldur            w0, [x2, #0xb]
    // 0x90dc24: r1 = LoadInt32Instr(r0)
    //     0x90dc24: sbfx            x1, x0, #1, #0x1f
    // 0x90dc28: mov             x0, x1
    // 0x90dc2c: mov             x1, x3
    // 0x90dc30: cmp             x1, x0
    // 0x90dc34: b.hs            #0x90eae4
    // 0x90dc38: LoadField: r0 = r2->field_f
    //     0x90dc38: ldur            w0, [x2, #0xf]
    // 0x90dc3c: DecompressPointer r0
    //     0x90dc3c: add             x0, x0, HEAP, lsl #32
    // 0x90dc40: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x90dc40: add             x16, x0, x3, lsl #2
    //     0x90dc44: ldur            w1, [x16, #0xf]
    // 0x90dc48: DecompressPointer r1
    //     0x90dc48: add             x1, x1, HEAP, lsl #32
    // 0x90dc4c: mov             x5, x1
    // 0x90dc50: mov             x2, x3
    // 0x90dc54: b               #0x90dc80
    // 0x90dc58: ldur            x3, [fp, #-0x50]
    // 0x90dc5c: ldur            x0, [fp, #-0x40]
    // 0x90dc60: r1 = <Element?>
    //     0x90dc60: add             x1, PP, #0x14, lsl #12  ; [pp+0x14680] TypeArguments: <Element?>
    //     0x90dc64: ldr             x1, [x1, #0x680]
    // 0x90dc68: r0 = IndexedSlot()
    //     0x90dc68: bl              #0x63f2c8  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x90dc6c: ldur            x2, [fp, #-0x50]
    // 0x90dc70: StoreField: r0->field_f = r2
    //     0x90dc70: stur            x2, [x0, #0xf]
    // 0x90dc74: ldur            x3, [fp, #-0x40]
    // 0x90dc78: StoreField: r0->field_b = r3
    //     0x90dc78: stur            w3, [x0, #0xb]
    // 0x90dc7c: mov             x5, x0
    // 0x90dc80: ldur            x3, [fp, #-0x70]
    // 0x90dc84: ldur            x4, [fp, #-0x48]
    // 0x90dc88: stur            x5, [fp, #-0x78]
    // 0x90dc8c: r0 = LoadClassIdInstr(r4)
    //     0x90dc8c: ldur            x0, [x4, #-1]
    //     0x90dc90: ubfx            x0, x0, #0xc, #0x14
    // 0x90dc94: mov             x1, x4
    // 0x90dc98: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90dc98: add             lr, x0, #0x9a1
    //     0x90dc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x90dca0: blr             lr
    // 0x90dca4: ldur            x2, [fp, #-0x70]
    // 0x90dca8: cmp             w0, w2
    // 0x90dcac: b.ne            #0x90dd00
    // 0x90dcb0: ldur            x2, [fp, #-0x48]
    // 0x90dcb4: LoadField: r0 = r2->field_f
    //     0x90dcb4: ldur            w0, [x2, #0xf]
    // 0x90dcb8: DecompressPointer r0
    //     0x90dcb8: add             x0, x0, HEAP, lsl #32
    // 0x90dcbc: r1 = 60
    //     0x90dcbc: movz            x1, #0x3c
    // 0x90dcc0: branchIfSmi(r0, 0x90dccc)
    //     0x90dcc0: tbz             w0, #0, #0x90dccc
    // 0x90dcc4: r1 = LoadClassIdInstr(r0)
    //     0x90dcc4: ldur            x1, [x0, #-1]
    //     0x90dcc8: ubfx            x1, x1, #0xc, #0x14
    // 0x90dccc: ldur            x16, [fp, #-0x78]
    // 0x90dcd0: stp             x16, x0, [SP]
    // 0x90dcd4: mov             x0, x1
    // 0x90dcd8: mov             lr, x0
    // 0x90dcdc: ldr             lr, [x21, lr, lsl #3]
    // 0x90dce0: blr             lr
    // 0x90dce4: tbz             w0, #4, #0x90dcf8
    // 0x90dce8: ldur            x1, [fp, #-0x10]
    // 0x90dcec: ldur            x2, [fp, #-0x48]
    // 0x90dcf0: ldur            x3, [fp, #-0x78]
    // 0x90dcf4: r0 = updateSlotForChild()
    //     0x90dcf4: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90dcf8: ldur            x5, [fp, #-0x48]
    // 0x90dcfc: b               #0x90dddc
    // 0x90dd00: ldur            x3, [fp, #-0x48]
    // 0x90dd04: r0 = LoadClassIdInstr(r3)
    //     0x90dd04: ldur            x0, [x3, #-1]
    //     0x90dd08: ubfx            x0, x0, #0xc, #0x14
    // 0x90dd0c: mov             x1, x3
    // 0x90dd10: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90dd10: add             lr, x0, #0x9a1
    //     0x90dd14: ldr             lr, [x21, lr, lsl #3]
    //     0x90dd18: blr             lr
    // 0x90dd1c: mov             x1, x0
    // 0x90dd20: ldur            x2, [fp, #-0x70]
    // 0x90dd24: r0 = canUpdate()
    //     0x90dd24: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x90dd28: tbnz            w0, #4, #0x90dda0
    // 0x90dd2c: ldur            x2, [fp, #-0x48]
    // 0x90dd30: LoadField: r0 = r2->field_f
    //     0x90dd30: ldur            w0, [x2, #0xf]
    // 0x90dd34: DecompressPointer r0
    //     0x90dd34: add             x0, x0, HEAP, lsl #32
    // 0x90dd38: r1 = 60
    //     0x90dd38: movz            x1, #0x3c
    // 0x90dd3c: branchIfSmi(r0, 0x90dd48)
    //     0x90dd3c: tbz             w0, #0, #0x90dd48
    // 0x90dd40: r1 = LoadClassIdInstr(r0)
    //     0x90dd40: ldur            x1, [x0, #-1]
    //     0x90dd44: ubfx            x1, x1, #0xc, #0x14
    // 0x90dd48: ldur            x16, [fp, #-0x78]
    // 0x90dd4c: stp             x16, x0, [SP]
    // 0x90dd50: mov             x0, x1
    // 0x90dd54: mov             lr, x0
    // 0x90dd58: ldr             lr, [x21, lr, lsl #3]
    // 0x90dd5c: blr             lr
    // 0x90dd60: tbz             w0, #4, #0x90dd74
    // 0x90dd64: ldur            x1, [fp, #-0x10]
    // 0x90dd68: ldur            x2, [fp, #-0x48]
    // 0x90dd6c: ldur            x3, [fp, #-0x78]
    // 0x90dd70: r0 = updateSlotForChild()
    //     0x90dd70: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90dd74: ldur            x3, [fp, #-0x48]
    // 0x90dd78: r0 = LoadClassIdInstr(r3)
    //     0x90dd78: ldur            x0, [x3, #-1]
    //     0x90dd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x90dd80: mov             x1, x3
    // 0x90dd84: ldur            x2, [fp, #-0x70]
    // 0x90dd88: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x90dd88: movz            x17, #0x98a1
    //     0x90dd8c: add             lr, x0, x17
    //     0x90dd90: ldr             lr, [x21, lr, lsl #3]
    //     0x90dd94: blr             lr
    // 0x90dd98: ldur            x0, [fp, #-0x48]
    // 0x90dd9c: b               #0x90ddd8
    // 0x90dda0: ldur            x0, [fp, #-0x10]
    // 0x90dda4: mov             x1, x0
    // 0x90dda8: ldur            x2, [fp, #-0x48]
    // 0x90ddac: r0 = deactivateChild()
    //     0x90ddac: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x90ddb0: ldur            x4, [fp, #-0x10]
    // 0x90ddb4: r0 = LoadClassIdInstr(r4)
    //     0x90ddb4: ldur            x0, [x4, #-1]
    //     0x90ddb8: ubfx            x0, x0, #0xc, #0x14
    // 0x90ddbc: mov             x1, x4
    // 0x90ddc0: ldur            x2, [fp, #-0x70]
    // 0x90ddc4: ldur            x3, [fp, #-0x78]
    // 0x90ddc8: r0 = GDT[cid_x0 + 0xc882]()
    //     0x90ddc8: movz            x17, #0xc882
    //     0x90ddcc: add             lr, x0, x17
    //     0x90ddd0: ldr             lr, [x21, lr, lsl #3]
    //     0x90ddd4: blr             lr
    // 0x90ddd8: mov             x5, x0
    // 0x90dddc: ldur            x3, [fp, #-0x50]
    // 0x90dde0: ldur            x4, [fp, #-0x58]
    // 0x90dde4: mov             x0, x5
    // 0x90dde8: stur            x5, [fp, #-0x48]
    // 0x90ddec: r2 = Null
    //     0x90ddec: mov             x2, NULL
    // 0x90ddf0: r1 = Null
    //     0x90ddf0: mov             x1, NULL
    // 0x90ddf4: r4 = LoadClassIdInstr(r0)
    //     0x90ddf4: ldur            x4, [x0, #-1]
    //     0x90ddf8: ubfx            x4, x4, #0xc, #0x14
    // 0x90ddfc: sub             x4, x4, #0xfaa
    // 0x90de00: cmp             x4, #0x31
    // 0x90de04: b.ls            #0x90de1c
    // 0x90de08: r8 = Element
    //     0x90de08: add             x8, PP, #0x14, lsl #12  ; [pp+0x14688] Type: Element
    //     0x90de0c: ldr             x8, [x8, #0x688]
    // 0x90de10: r3 = Null
    //     0x90de10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14690] Null
    //     0x90de14: ldr             x3, [x3, #0x690]
    // 0x90de18: r0 = Element()
    //     0x90de18: bl              #0x4f05c4  ; IsType_Element_Stub
    // 0x90de1c: ldur            x0, [fp, #-0x60]
    // 0x90de20: ldur            x1, [fp, #-0x50]
    // 0x90de24: cmp             x1, x0
    // 0x90de28: b.hs            #0x90eae8
    // 0x90de2c: ldur            x1, [fp, #-0x68]
    // 0x90de30: ldur            x0, [fp, #-0x48]
    // 0x90de34: ldur            x2, [fp, #-0x50]
    // 0x90de38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x90de38: add             x25, x1, x2, lsl #2
    //     0x90de3c: add             x25, x25, #0xf
    //     0x90de40: str             w0, [x25]
    //     0x90de44: tbz             w0, #0, #0x90de60
    //     0x90de48: ldurb           w16, [x1, #-1]
    //     0x90de4c: ldurb           w17, [x0, #-1]
    //     0x90de50: and             x16, x17, x16, lsr #2
    //     0x90de54: tst             x16, HEAP, lsr #32
    //     0x90de58: b.eq            #0x90de60
    //     0x90de5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90de60: add             x12, x2, #1
    // 0x90de64: ldur            x4, [fp, #-0x58]
    // 0x90de68: add             x11, x4, #1
    // 0x90de6c: ldur            x10, [fp, #-0x48]
    // 0x90de70: ldur            x2, [fp, #-0x68]
    // 0x90de74: ldur            x3, [fp, #-0x60]
    // 0x90de78: b               #0x90dadc
    // 0x90de7c: ldur            x2, [fp, #-0x50]
    // 0x90de80: ldur            x4, [fp, #-0x58]
    // 0x90de84: ldur            x3, [fp, #-0x40]
    // 0x90de88: b               #0x90dec8
    // 0x90de8c: ldur            x2, [fp, #-0x50]
    // 0x90de90: ldur            x4, [fp, #-0x58]
    // 0x90de94: ldur            x3, [fp, #-0x40]
    // 0x90de98: b               #0x90dec8
    // 0x90de9c: ldur            x2, [fp, #-0x50]
    // 0x90dea0: ldur            x4, [fp, #-0x58]
    // 0x90dea4: ldur            x3, [fp, #-0x40]
    // 0x90dea8: b               #0x90dec8
    // 0x90deac: mov             x2, x12
    // 0x90deb0: mov             x4, x11
    // 0x90deb4: mov             x3, x10
    // 0x90deb8: b               #0x90dec8
    // 0x90debc: mov             x2, x12
    // 0x90dec0: mov             x4, x11
    // 0x90dec4: mov             x3, x10
    // 0x90dec8: ldur            x8, [fp, #-0x30]
    // 0x90decc: ldur            x7, [fp, #-0x38]
    // 0x90ded0: ldur            x6, [fp, #-0x18]
    // 0x90ded4: ldur            x5, [fp, #-0x20]
    // 0x90ded8: stur            x8, [fp, #-0x30]
    // 0x90dedc: stur            x7, [fp, #-0x38]
    // 0x90dee0: CheckStackOverflow
    //     0x90dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dee4: cmp             SP, x16
    //     0x90dee8: b.ls            #0x90eaec
    // 0x90deec: cmp             x4, x7
    // 0x90def0: b.gt            #0x90e04c
    // 0x90def4: cmp             x2, x8
    // 0x90def8: b.gt            #0x90e040
    // 0x90defc: r0 = BoxInt64Instr(r7)
    //     0x90defc: sbfiz           x0, x7, #1, #0x1f
    //     0x90df00: cmp             x7, x0, asr #1
    //     0x90df04: b.eq            #0x90df10
    //     0x90df08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90df0c: stur            x7, [x0, #7]
    // 0x90df10: r1 = LoadClassIdInstr(r6)
    //     0x90df10: ldur            x1, [x6, #-1]
    //     0x90df14: ubfx            x1, x1, #0xc, #0x14
    // 0x90df18: stp             x0, x6, [SP]
    // 0x90df1c: mov             x0, x1
    // 0x90df20: r0 = GDT[cid_x0 + -0x39f]()
    //     0x90df20: sub             lr, x0, #0x39f
    //     0x90df24: ldr             lr, [x21, lr, lsl #3]
    //     0x90df28: blr             lr
    // 0x90df2c: ldur            x1, [fp, #-0x28]
    // 0x90df30: mov             x2, x0
    // 0x90df34: stur            x0, [fp, #-0x48]
    // 0x90df38: r0 = contains()
    //     0x90df38: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x90df3c: tbnz            w0, #4, #0x90df48
    // 0x90df40: r4 = Null
    //     0x90df40: mov             x4, NULL
    // 0x90df44: b               #0x90df4c
    // 0x90df48: ldur            x4, [fp, #-0x48]
    // 0x90df4c: ldur            x2, [fp, #-0x20]
    // 0x90df50: ldur            x3, [fp, #-0x30]
    // 0x90df54: stur            x4, [fp, #-0x48]
    // 0x90df58: r0 = BoxInt64Instr(r3)
    //     0x90df58: sbfiz           x0, x3, #1, #0x1f
    //     0x90df5c: cmp             x3, x0, asr #1
    //     0x90df60: b.eq            #0x90df6c
    //     0x90df64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90df68: stur            x3, [x0, #7]
    // 0x90df6c: r1 = LoadClassIdInstr(r2)
    //     0x90df6c: ldur            x1, [x2, #-1]
    //     0x90df70: ubfx            x1, x1, #0xc, #0x14
    // 0x90df74: stp             x0, x2, [SP]
    // 0x90df78: mov             x0, x1
    // 0x90df7c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x90df7c: sub             lr, x0, #0x39f
    //     0x90df80: ldr             lr, [x21, lr, lsl #3]
    //     0x90df84: blr             lr
    // 0x90df88: mov             x2, x0
    // 0x90df8c: ldur            x1, [fp, #-0x48]
    // 0x90df90: stur            x2, [fp, #-0x70]
    // 0x90df94: cmp             w1, NULL
    // 0x90df98: b.eq            #0x90e034
    // 0x90df9c: r0 = LoadClassIdInstr(r1)
    //     0x90df9c: ldur            x0, [x1, #-1]
    //     0x90dfa0: ubfx            x0, x0, #0xc, #0x14
    // 0x90dfa4: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90dfa4: add             lr, x0, #0x9a1
    //     0x90dfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x90dfac: blr             lr
    // 0x90dfb0: stur            x0, [fp, #-0x48]
    // 0x90dfb4: ldur            x16, [fp, #-0x70]
    // 0x90dfb8: stp             x16, x0, [SP]
    // 0x90dfbc: r0 = _haveSameRuntimeType()
    //     0x90dfbc: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x90dfc0: tbnz            w0, #4, #0x90e028
    // 0x90dfc4: ldur            x1, [fp, #-0x70]
    // 0x90dfc8: ldur            x0, [fp, #-0x48]
    // 0x90dfcc: LoadField: r2 = r0->field_7
    //     0x90dfcc: ldur            w2, [x0, #7]
    // 0x90dfd0: DecompressPointer r2
    //     0x90dfd0: add             x2, x2, HEAP, lsl #32
    // 0x90dfd4: LoadField: r0 = r1->field_7
    //     0x90dfd4: ldur            w0, [x1, #7]
    // 0x90dfd8: DecompressPointer r0
    //     0x90dfd8: add             x0, x0, HEAP, lsl #32
    // 0x90dfdc: r1 = LoadClassIdInstr(r2)
    //     0x90dfdc: ldur            x1, [x2, #-1]
    //     0x90dfe0: ubfx            x1, x1, #0xc, #0x14
    // 0x90dfe4: stp             x0, x2, [SP]
    // 0x90dfe8: mov             x0, x1
    // 0x90dfec: mov             lr, x0
    // 0x90dff0: ldr             lr, [x21, lr, lsl #3]
    // 0x90dff4: blr             lr
    // 0x90dff8: tbnz            w0, #4, #0x90e01c
    // 0x90dffc: ldur            x0, [fp, #-0x30]
    // 0x90e000: ldur            x1, [fp, #-0x38]
    // 0x90e004: sub             x7, x1, #1
    // 0x90e008: sub             x8, x0, #1
    // 0x90e00c: ldur            x2, [fp, #-0x50]
    // 0x90e010: ldur            x4, [fp, #-0x58]
    // 0x90e014: ldur            x3, [fp, #-0x40]
    // 0x90e018: b               #0x90ded0
    // 0x90e01c: ldur            x0, [fp, #-0x30]
    // 0x90e020: ldur            x1, [fp, #-0x38]
    // 0x90e024: b               #0x90e054
    // 0x90e028: ldur            x0, [fp, #-0x30]
    // 0x90e02c: ldur            x1, [fp, #-0x38]
    // 0x90e030: b               #0x90e054
    // 0x90e034: ldur            x0, [fp, #-0x30]
    // 0x90e038: ldur            x1, [fp, #-0x38]
    // 0x90e03c: b               #0x90e054
    // 0x90e040: mov             x0, x8
    // 0x90e044: mov             x1, x7
    // 0x90e048: b               #0x90e054
    // 0x90e04c: mov             x0, x8
    // 0x90e050: mov             x1, x7
    // 0x90e054: ldur            x2, [fp, #-0x58]
    // 0x90e058: cmp             x2, x1
    // 0x90e05c: r16 = true
    //     0x90e05c: add             x16, NULL, #0x20  ; true
    // 0x90e060: r17 = false
    //     0x90e060: add             x17, NULL, #0x30  ; false
    // 0x90e064: csel            x3, x16, x17, le
    // 0x90e068: stur            x3, [fp, #-0x48]
    // 0x90e06c: tbnz            w3, #4, #0x90e1fc
    // 0x90e070: r16 = <Key, Element>
    //     0x90e070: add             x16, PP, #0x14, lsl #12  ; [pp+0x146a0] TypeArguments: <Key, Element>
    //     0x90e074: ldr             x16, [x16, #0x6a0]
    // 0x90e078: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90e07c: stp             lr, x16, [SP]
    // 0x90e080: r0 = Map._fromLiteral()
    //     0x90e080: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x90e084: mov             x2, x0
    // 0x90e088: stur            x2, [fp, #-0x70]
    // 0x90e08c: ldur            x6, [fp, #-0x58]
    // 0x90e090: ldur            x5, [fp, #-0x10]
    // 0x90e094: ldur            x4, [fp, #-0x18]
    // 0x90e098: ldur            x3, [fp, #-0x38]
    // 0x90e09c: stur            x6, [fp, #-0x80]
    // 0x90e0a0: CheckStackOverflow
    //     0x90e0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e0a4: cmp             SP, x16
    //     0x90e0a8: b.ls            #0x90eaf4
    // 0x90e0ac: cmp             x6, x3
    // 0x90e0b0: b.gt            #0x90e1ec
    // 0x90e0b4: r0 = BoxInt64Instr(r6)
    //     0x90e0b4: sbfiz           x0, x6, #1, #0x1f
    //     0x90e0b8: cmp             x6, x0, asr #1
    //     0x90e0bc: b.eq            #0x90e0c8
    //     0x90e0c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90e0c4: stur            x6, [x0, #7]
    // 0x90e0c8: r1 = LoadClassIdInstr(r4)
    //     0x90e0c8: ldur            x1, [x4, #-1]
    //     0x90e0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x90e0d0: stp             x0, x4, [SP]
    // 0x90e0d4: mov             x0, x1
    // 0x90e0d8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x90e0d8: sub             lr, x0, #0x39f
    //     0x90e0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x90e0e0: blr             lr
    // 0x90e0e4: ldur            x1, [fp, #-0x28]
    // 0x90e0e8: mov             x2, x0
    // 0x90e0ec: stur            x0, [fp, #-0x78]
    // 0x90e0f0: r0 = contains()
    //     0x90e0f0: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x90e0f4: tbnz            w0, #4, #0x90e100
    // 0x90e0f8: r2 = Null
    //     0x90e0f8: mov             x2, NULL
    // 0x90e0fc: b               #0x90e104
    // 0x90e100: ldur            x2, [fp, #-0x78]
    // 0x90e104: stur            x2, [fp, #-0x78]
    // 0x90e108: cmp             w2, NULL
    // 0x90e10c: b.eq            #0x90e1dc
    // 0x90e110: r0 = LoadClassIdInstr(r2)
    //     0x90e110: ldur            x0, [x2, #-1]
    //     0x90e114: ubfx            x0, x0, #0xc, #0x14
    // 0x90e118: mov             x1, x2
    // 0x90e11c: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90e11c: add             lr, x0, #0x9a1
    //     0x90e120: ldr             lr, [x21, lr, lsl #3]
    //     0x90e124: blr             lr
    // 0x90e128: LoadField: r1 = r0->field_7
    //     0x90e128: ldur            w1, [x0, #7]
    // 0x90e12c: DecompressPointer r1
    //     0x90e12c: add             x1, x1, HEAP, lsl #32
    // 0x90e130: cmp             w1, NULL
    // 0x90e134: b.eq            #0x90e18c
    // 0x90e138: ldur            x2, [fp, #-0x78]
    // 0x90e13c: r0 = LoadClassIdInstr(r2)
    //     0x90e13c: ldur            x0, [x2, #-1]
    //     0x90e140: ubfx            x0, x0, #0xc, #0x14
    // 0x90e144: mov             x1, x2
    // 0x90e148: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90e148: add             lr, x0, #0x9a1
    //     0x90e14c: ldr             lr, [x21, lr, lsl #3]
    //     0x90e150: blr             lr
    // 0x90e154: LoadField: r3 = r0->field_7
    //     0x90e154: ldur            w3, [x0, #7]
    // 0x90e158: DecompressPointer r3
    //     0x90e158: add             x3, x3, HEAP, lsl #32
    // 0x90e15c: stur            x3, [fp, #-0x88]
    // 0x90e160: cmp             w3, NULL
    // 0x90e164: b.eq            #0x90eafc
    // 0x90e168: ldur            x1, [fp, #-0x70]
    // 0x90e16c: mov             x2, x3
    // 0x90e170: r0 = _hashCode()
    //     0x90e170: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x90e174: ldur            x1, [fp, #-0x70]
    // 0x90e178: ldur            x2, [fp, #-0x88]
    // 0x90e17c: ldur            x3, [fp, #-0x78]
    // 0x90e180: mov             x5, x0
    // 0x90e184: r0 = _set()
    //     0x90e184: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x90e188: b               #0x90e1dc
    // 0x90e18c: ldur            x3, [fp, #-0x10]
    // 0x90e190: ldur            x2, [fp, #-0x78]
    // 0x90e194: StoreField: r2->field_7 = rNULL
    //     0x90e194: stur            NULL, [x2, #7]
    // 0x90e198: r0 = LoadClassIdInstr(r2)
    //     0x90e198: ldur            x0, [x2, #-1]
    //     0x90e19c: ubfx            x0, x0, #0xc, #0x14
    // 0x90e1a0: mov             x1, x2
    // 0x90e1a4: r0 = GDT[cid_x0 + 0xb36a]()
    //     0x90e1a4: movz            x17, #0xb36a
    //     0x90e1a8: add             lr, x0, x17
    //     0x90e1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x90e1b0: blr             lr
    // 0x90e1b4: ldur            x0, [fp, #-0x10]
    // 0x90e1b8: LoadField: r1 = r0->field_1b
    //     0x90e1b8: ldur            w1, [x0, #0x1b]
    // 0x90e1bc: DecompressPointer r1
    //     0x90e1bc: add             x1, x1, HEAP, lsl #32
    // 0x90e1c0: cmp             w1, NULL
    // 0x90e1c4: b.eq            #0x90eb00
    // 0x90e1c8: LoadField: r2 = r1->field_b
    //     0x90e1c8: ldur            w2, [x1, #0xb]
    // 0x90e1cc: DecompressPointer r2
    //     0x90e1cc: add             x2, x2, HEAP, lsl #32
    // 0x90e1d0: mov             x1, x2
    // 0x90e1d4: ldur            x2, [fp, #-0x78]
    // 0x90e1d8: r0 = add()
    //     0x90e1d8: bl              #0x5da514  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x90e1dc: ldur            x0, [fp, #-0x80]
    // 0x90e1e0: add             x6, x0, #1
    // 0x90e1e4: ldur            x2, [fp, #-0x70]
    // 0x90e1e8: b               #0x90e090
    // 0x90e1ec: mov             x0, x6
    // 0x90e1f0: mov             x2, x0
    // 0x90e1f4: ldur            x1, [fp, #-0x70]
    // 0x90e1f8: b               #0x90e204
    // 0x90e1fc: ldur            x2, [fp, #-0x58]
    // 0x90e200: r1 = Null
    //     0x90e200: mov             x1, NULL
    // 0x90e204: stur            x2, [fp, #-0x58]
    // 0x90e208: stur            x1, [fp, #-0x70]
    // 0x90e20c: ldur            x9, [fp, #-0x50]
    // 0x90e210: ldur            x8, [fp, #-0x40]
    // 0x90e214: ldur            x3, [fp, #-0x10]
    // 0x90e218: ldur            x6, [fp, #-0x20]
    // 0x90e21c: ldur            x7, [fp, #-8]
    // 0x90e220: ldur            x4, [fp, #-0x30]
    // 0x90e224: ldur            x5, [fp, #-0x48]
    // 0x90e228: stur            x9, [fp, #-0x38]
    // 0x90e22c: stur            x8, [fp, #-0x40]
    // 0x90e230: CheckStackOverflow
    //     0x90e230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e234: cmp             SP, x16
    //     0x90e238: b.ls            #0x90eb04
    // 0x90e23c: cmp             x9, x4
    // 0x90e240: b.gt            #0x90e5e8
    // 0x90e244: lsl             x0, x9, #1
    // 0x90e248: r10 = LoadClassIdInstr(r6)
    //     0x90e248: ldur            x10, [x6, #-1]
    //     0x90e24c: ubfx            x10, x10, #0xc, #0x14
    // 0x90e250: stp             x0, x6, [SP]
    // 0x90e254: mov             x0, x10
    // 0x90e258: r0 = GDT[cid_x0 + -0x39f]()
    //     0x90e258: sub             lr, x0, #0x39f
    //     0x90e25c: ldr             lr, [x21, lr, lsl #3]
    //     0x90e260: blr             lr
    // 0x90e264: mov             x4, x0
    // 0x90e268: ldur            x3, [fp, #-0x48]
    // 0x90e26c: stur            x4, [fp, #-0x88]
    // 0x90e270: tbnz            w3, #4, #0x90e348
    // 0x90e274: LoadField: r5 = r4->field_7
    //     0x90e274: ldur            w5, [x4, #7]
    // 0x90e278: DecompressPointer r5
    //     0x90e278: add             x5, x5, HEAP, lsl #32
    // 0x90e27c: stur            x5, [fp, #-0x78]
    // 0x90e280: cmp             w5, NULL
    // 0x90e284: b.eq            #0x90e33c
    // 0x90e288: ldur            x6, [fp, #-0x70]
    // 0x90e28c: cmp             w6, NULL
    // 0x90e290: b.eq            #0x90eb0c
    // 0x90e294: r0 = LoadClassIdInstr(r6)
    //     0x90e294: ldur            x0, [x6, #-1]
    //     0x90e298: ubfx            x0, x0, #0xc, #0x14
    // 0x90e29c: mov             x1, x6
    // 0x90e2a0: mov             x2, x5
    // 0x90e2a4: r0 = GDT[cid_x0 + -0x128]()
    //     0x90e2a4: sub             lr, x0, #0x128
    //     0x90e2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x90e2ac: blr             lr
    // 0x90e2b0: mov             x2, x0
    // 0x90e2b4: stur            x2, [fp, #-0x90]
    // 0x90e2b8: cmp             w2, NULL
    // 0x90e2bc: b.eq            #0x90e334
    // 0x90e2c0: r0 = LoadClassIdInstr(r2)
    //     0x90e2c0: ldur            x0, [x2, #-1]
    //     0x90e2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x90e2c8: mov             x1, x2
    // 0x90e2cc: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90e2cc: add             lr, x0, #0x9a1
    //     0x90e2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x90e2d4: blr             lr
    // 0x90e2d8: stur            x0, [fp, #-0x98]
    // 0x90e2dc: ldur            x16, [fp, #-0x88]
    // 0x90e2e0: stp             x16, x0, [SP]
    // 0x90e2e4: r0 = _haveSameRuntimeType()
    //     0x90e2e4: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x90e2e8: tbnz            w0, #4, #0x90e32c
    // 0x90e2ec: ldur            x0, [fp, #-0x98]
    // 0x90e2f0: LoadField: r1 = r0->field_7
    //     0x90e2f0: ldur            w1, [x0, #7]
    // 0x90e2f4: DecompressPointer r1
    //     0x90e2f4: add             x1, x1, HEAP, lsl #32
    // 0x90e2f8: r0 = LoadClassIdInstr(r1)
    //     0x90e2f8: ldur            x0, [x1, #-1]
    //     0x90e2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x90e300: ldur            x16, [fp, #-0x78]
    // 0x90e304: stp             x16, x1, [SP]
    // 0x90e308: mov             lr, x0
    // 0x90e30c: ldr             lr, [x21, lr, lsl #3]
    // 0x90e310: blr             lr
    // 0x90e314: tbnz            w0, #4, #0x90e32c
    // 0x90e318: ldur            x1, [fp, #-0x70]
    // 0x90e31c: ldur            x2, [fp, #-0x78]
    // 0x90e320: r0 = remove()
    //     0x90e320: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x90e324: ldur            x0, [fp, #-0x90]
    // 0x90e328: b               #0x90e340
    // 0x90e32c: r0 = Null
    //     0x90e32c: mov             x0, NULL
    // 0x90e330: b               #0x90e340
    // 0x90e334: ldur            x0, [fp, #-0x90]
    // 0x90e338: b               #0x90e340
    // 0x90e33c: r0 = Null
    //     0x90e33c: mov             x0, NULL
    // 0x90e340: mov             x3, x0
    // 0x90e344: b               #0x90e34c
    // 0x90e348: r3 = Null
    //     0x90e348: mov             x3, NULL
    // 0x90e34c: ldur            x2, [fp, #-8]
    // 0x90e350: stur            x3, [fp, #-0x78]
    // 0x90e354: cmp             w2, NULL
    // 0x90e358: b.eq            #0x90e398
    // 0x90e35c: ldur            x4, [fp, #-0x38]
    // 0x90e360: LoadField: r0 = r2->field_b
    //     0x90e360: ldur            w0, [x2, #0xb]
    // 0x90e364: r1 = LoadInt32Instr(r0)
    //     0x90e364: sbfx            x1, x0, #1, #0x1f
    // 0x90e368: mov             x0, x1
    // 0x90e36c: mov             x1, x4
    // 0x90e370: cmp             x1, x0
    // 0x90e374: b.hs            #0x90eb10
    // 0x90e378: LoadField: r0 = r2->field_f
    //     0x90e378: ldur            w0, [x2, #0xf]
    // 0x90e37c: DecompressPointer r0
    //     0x90e37c: add             x0, x0, HEAP, lsl #32
    // 0x90e380: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x90e380: add             x16, x0, x4, lsl #2
    //     0x90e384: ldur            w1, [x16, #0xf]
    // 0x90e388: DecompressPointer r1
    //     0x90e388: add             x1, x1, HEAP, lsl #32
    // 0x90e38c: mov             x2, x4
    // 0x90e390: mov             x4, x1
    // 0x90e394: b               #0x90e3c4
    // 0x90e398: ldur            x4, [fp, #-0x38]
    // 0x90e39c: ldur            x0, [fp, #-0x40]
    // 0x90e3a0: r1 = <Element?>
    //     0x90e3a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14680] TypeArguments: <Element?>
    //     0x90e3a4: ldr             x1, [x1, #0x680]
    // 0x90e3a8: r0 = IndexedSlot()
    //     0x90e3a8: bl              #0x63f2c8  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x90e3ac: ldur            x2, [fp, #-0x38]
    // 0x90e3b0: StoreField: r0->field_f = r2
    //     0x90e3b0: stur            x2, [x0, #0xf]
    // 0x90e3b4: ldur            x1, [fp, #-0x40]
    // 0x90e3b8: StoreField: r0->field_b = r1
    //     0x90e3b8: stur            w1, [x0, #0xb]
    // 0x90e3bc: mov             x4, x0
    // 0x90e3c0: ldur            x3, [fp, #-0x78]
    // 0x90e3c4: stur            x4, [fp, #-0x90]
    // 0x90e3c8: cmp             w3, NULL
    // 0x90e3cc: b.eq            #0x90e528
    // 0x90e3d0: ldur            x5, [fp, #-0x88]
    // 0x90e3d4: r0 = LoadClassIdInstr(r3)
    //     0x90e3d4: ldur            x0, [x3, #-1]
    //     0x90e3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x90e3dc: mov             x1, x3
    // 0x90e3e0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90e3e0: add             lr, x0, #0x9a1
    //     0x90e3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x90e3e8: blr             lr
    // 0x90e3ec: ldur            x2, [fp, #-0x88]
    // 0x90e3f0: cmp             w0, w2
    // 0x90e3f4: b.ne            #0x90e448
    // 0x90e3f8: ldur            x2, [fp, #-0x78]
    // 0x90e3fc: LoadField: r0 = r2->field_f
    //     0x90e3fc: ldur            w0, [x2, #0xf]
    // 0x90e400: DecompressPointer r0
    //     0x90e400: add             x0, x0, HEAP, lsl #32
    // 0x90e404: r1 = 60
    //     0x90e404: movz            x1, #0x3c
    // 0x90e408: branchIfSmi(r0, 0x90e414)
    //     0x90e408: tbz             w0, #0, #0x90e414
    // 0x90e40c: r1 = LoadClassIdInstr(r0)
    //     0x90e40c: ldur            x1, [x0, #-1]
    //     0x90e410: ubfx            x1, x1, #0xc, #0x14
    // 0x90e414: ldur            x16, [fp, #-0x90]
    // 0x90e418: stp             x16, x0, [SP]
    // 0x90e41c: mov             x0, x1
    // 0x90e420: mov             lr, x0
    // 0x90e424: ldr             lr, [x21, lr, lsl #3]
    // 0x90e428: blr             lr
    // 0x90e42c: tbz             w0, #4, #0x90e440
    // 0x90e430: ldur            x1, [fp, #-0x10]
    // 0x90e434: ldur            x2, [fp, #-0x78]
    // 0x90e438: ldur            x3, [fp, #-0x90]
    // 0x90e43c: r0 = updateSlotForChild()
    //     0x90e43c: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90e440: ldur            x0, [fp, #-0x78]
    // 0x90e444: b               #0x90e520
    // 0x90e448: ldur            x3, [fp, #-0x78]
    // 0x90e44c: r0 = LoadClassIdInstr(r3)
    //     0x90e44c: ldur            x0, [x3, #-1]
    //     0x90e450: ubfx            x0, x0, #0xc, #0x14
    // 0x90e454: mov             x1, x3
    // 0x90e458: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90e458: add             lr, x0, #0x9a1
    //     0x90e45c: ldr             lr, [x21, lr, lsl #3]
    //     0x90e460: blr             lr
    // 0x90e464: mov             x1, x0
    // 0x90e468: ldur            x2, [fp, #-0x88]
    // 0x90e46c: r0 = canUpdate()
    //     0x90e46c: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x90e470: tbnz            w0, #4, #0x90e4e8
    // 0x90e474: ldur            x2, [fp, #-0x78]
    // 0x90e478: LoadField: r0 = r2->field_f
    //     0x90e478: ldur            w0, [x2, #0xf]
    // 0x90e47c: DecompressPointer r0
    //     0x90e47c: add             x0, x0, HEAP, lsl #32
    // 0x90e480: r1 = 60
    //     0x90e480: movz            x1, #0x3c
    // 0x90e484: branchIfSmi(r0, 0x90e490)
    //     0x90e484: tbz             w0, #0, #0x90e490
    // 0x90e488: r1 = LoadClassIdInstr(r0)
    //     0x90e488: ldur            x1, [x0, #-1]
    //     0x90e48c: ubfx            x1, x1, #0xc, #0x14
    // 0x90e490: ldur            x16, [fp, #-0x90]
    // 0x90e494: stp             x16, x0, [SP]
    // 0x90e498: mov             x0, x1
    // 0x90e49c: mov             lr, x0
    // 0x90e4a0: ldr             lr, [x21, lr, lsl #3]
    // 0x90e4a4: blr             lr
    // 0x90e4a8: tbz             w0, #4, #0x90e4bc
    // 0x90e4ac: ldur            x1, [fp, #-0x10]
    // 0x90e4b0: ldur            x2, [fp, #-0x78]
    // 0x90e4b4: ldur            x3, [fp, #-0x90]
    // 0x90e4b8: r0 = updateSlotForChild()
    //     0x90e4b8: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90e4bc: ldur            x3, [fp, #-0x78]
    // 0x90e4c0: r0 = LoadClassIdInstr(r3)
    //     0x90e4c0: ldur            x0, [x3, #-1]
    //     0x90e4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x90e4c8: mov             x1, x3
    // 0x90e4cc: ldur            x2, [fp, #-0x88]
    // 0x90e4d0: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x90e4d0: movz            x17, #0x98a1
    //     0x90e4d4: add             lr, x0, x17
    //     0x90e4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x90e4dc: blr             lr
    // 0x90e4e0: ldur            x0, [fp, #-0x78]
    // 0x90e4e4: b               #0x90e520
    // 0x90e4e8: ldur            x0, [fp, #-0x10]
    // 0x90e4ec: mov             x1, x0
    // 0x90e4f0: ldur            x2, [fp, #-0x78]
    // 0x90e4f4: r0 = deactivateChild()
    //     0x90e4f4: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x90e4f8: ldur            x4, [fp, #-0x10]
    // 0x90e4fc: r0 = LoadClassIdInstr(r4)
    //     0x90e4fc: ldur            x0, [x4, #-1]
    //     0x90e500: ubfx            x0, x0, #0xc, #0x14
    // 0x90e504: mov             x1, x4
    // 0x90e508: ldur            x2, [fp, #-0x88]
    // 0x90e50c: ldur            x3, [fp, #-0x90]
    // 0x90e510: r0 = GDT[cid_x0 + 0xc882]()
    //     0x90e510: movz            x17, #0xc882
    //     0x90e514: add             lr, x0, x17
    //     0x90e518: ldr             lr, [x21, lr, lsl #3]
    //     0x90e51c: blr             lr
    // 0x90e520: mov             x4, x0
    // 0x90e524: b               #0x90e554
    // 0x90e528: ldur            x4, [fp, #-0x10]
    // 0x90e52c: r0 = LoadClassIdInstr(r4)
    //     0x90e52c: ldur            x0, [x4, #-1]
    //     0x90e530: ubfx            x0, x0, #0xc, #0x14
    // 0x90e534: mov             x1, x4
    // 0x90e538: ldur            x2, [fp, #-0x88]
    // 0x90e53c: ldur            x3, [fp, #-0x90]
    // 0x90e540: r0 = GDT[cid_x0 + 0xc882]()
    //     0x90e540: movz            x17, #0xc882
    //     0x90e544: add             lr, x0, x17
    //     0x90e548: ldr             lr, [x21, lr, lsl #3]
    //     0x90e54c: blr             lr
    // 0x90e550: mov             x4, x0
    // 0x90e554: ldur            x3, [fp, #-0x38]
    // 0x90e558: mov             x0, x4
    // 0x90e55c: stur            x4, [fp, #-0x78]
    // 0x90e560: r2 = Null
    //     0x90e560: mov             x2, NULL
    // 0x90e564: r1 = Null
    //     0x90e564: mov             x1, NULL
    // 0x90e568: r4 = LoadClassIdInstr(r0)
    //     0x90e568: ldur            x4, [x0, #-1]
    //     0x90e56c: ubfx            x4, x4, #0xc, #0x14
    // 0x90e570: sub             x4, x4, #0xfaa
    // 0x90e574: cmp             x4, #0x31
    // 0x90e578: b.ls            #0x90e590
    // 0x90e57c: r8 = Element
    //     0x90e57c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14688] Type: Element
    //     0x90e580: ldr             x8, [x8, #0x688]
    // 0x90e584: r3 = Null
    //     0x90e584: add             x3, PP, #0x14, lsl #12  ; [pp+0x146a8] Null
    //     0x90e588: ldr             x3, [x3, #0x6a8]
    // 0x90e58c: r0 = Element()
    //     0x90e58c: bl              #0x4f05c4  ; IsType_Element_Stub
    // 0x90e590: ldur            x0, [fp, #-0x60]
    // 0x90e594: ldur            x1, [fp, #-0x38]
    // 0x90e598: cmp             x1, x0
    // 0x90e59c: b.hs            #0x90eb14
    // 0x90e5a0: ldur            x1, [fp, #-0x68]
    // 0x90e5a4: ldur            x0, [fp, #-0x78]
    // 0x90e5a8: ldur            x2, [fp, #-0x38]
    // 0x90e5ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x90e5ac: add             x25, x1, x2, lsl #2
    //     0x90e5b0: add             x25, x25, #0xf
    //     0x90e5b4: str             w0, [x25]
    //     0x90e5b8: tbz             w0, #0, #0x90e5d4
    //     0x90e5bc: ldurb           w16, [x1, #-1]
    //     0x90e5c0: ldurb           w17, [x0, #-1]
    //     0x90e5c4: and             x16, x17, x16, lsr #2
    //     0x90e5c8: tst             x16, HEAP, lsr #32
    //     0x90e5cc: b.eq            #0x90e5d4
    //     0x90e5d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90e5d4: add             x9, x2, #1
    // 0x90e5d8: ldur            x8, [fp, #-0x78]
    // 0x90e5dc: ldur            x2, [fp, #-0x58]
    // 0x90e5e0: ldur            x1, [fp, #-0x70]
    // 0x90e5e4: b               #0x90e214
    // 0x90e5e8: ldur            x4, [fp, #-0x18]
    // 0x90e5ec: mov             x3, x6
    // 0x90e5f0: mov             x2, x9
    // 0x90e5f4: mov             x1, x8
    // 0x90e5f8: r0 = LoadClassIdInstr(r3)
    //     0x90e5f8: ldur            x0, [x3, #-1]
    //     0x90e5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x90e600: str             x3, [SP]
    // 0x90e604: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x90e604: movz            x17, #0xaafa
    //     0x90e608: add             lr, x0, x17
    //     0x90e60c: ldr             lr, [x21, lr, lsl #3]
    //     0x90e610: blr             lr
    // 0x90e614: r1 = LoadInt32Instr(r0)
    //     0x90e614: sbfx            x1, x0, #1, #0x1f
    // 0x90e618: sub             x2, x1, #1
    // 0x90e61c: ldur            x1, [fp, #-0x18]
    // 0x90e620: stur            x2, [fp, #-0x30]
    // 0x90e624: r0 = LoadClassIdInstr(r1)
    //     0x90e624: ldur            x0, [x1, #-1]
    //     0x90e628: ubfx            x0, x0, #0xc, #0x14
    // 0x90e62c: str             x1, [SP]
    // 0x90e630: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x90e630: movz            x17, #0xaafa
    //     0x90e634: add             lr, x0, x17
    //     0x90e638: ldr             lr, [x21, lr, lsl #3]
    //     0x90e63c: blr             lr
    // 0x90e640: r1 = LoadInt32Instr(r0)
    //     0x90e640: sbfx            x1, x0, #1, #0x1f
    //     0x90e644: tbz             w0, #0, #0x90e64c
    //     0x90e648: ldur            x1, [x0, #7]
    // 0x90e64c: sub             x2, x1, #1
    // 0x90e650: stur            x2, [fp, #-0x80]
    // 0x90e654: ldur            x10, [fp, #-0x38]
    // 0x90e658: ldur            x9, [fp, #-0x58]
    // 0x90e65c: ldur            x8, [fp, #-0x40]
    // 0x90e660: ldur            x6, [fp, #-0x10]
    // 0x90e664: ldur            x4, [fp, #-0x18]
    // 0x90e668: ldur            x5, [fp, #-0x20]
    // 0x90e66c: ldur            x7, [fp, #-8]
    // 0x90e670: ldur            x3, [fp, #-0x30]
    // 0x90e674: stur            x10, [fp, #-0x38]
    // 0x90e678: stur            x9, [fp, #-0x50]
    // 0x90e67c: stur            x8, [fp, #-0x40]
    // 0x90e680: CheckStackOverflow
    //     0x90e680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e684: cmp             SP, x16
    //     0x90e688: b.ls            #0x90eb18
    // 0x90e68c: cmp             x9, x2
    // 0x90e690: b.gt            #0x90e96c
    // 0x90e694: cmp             x10, x3
    // 0x90e698: b.gt            #0x90e96c
    // 0x90e69c: r0 = BoxInt64Instr(r9)
    //     0x90e69c: sbfiz           x0, x9, #1, #0x1f
    //     0x90e6a0: cmp             x9, x0, asr #1
    //     0x90e6a4: b.eq            #0x90e6b0
    //     0x90e6a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90e6ac: stur            x9, [x0, #7]
    // 0x90e6b0: r1 = LoadClassIdInstr(r4)
    //     0x90e6b0: ldur            x1, [x4, #-1]
    //     0x90e6b4: ubfx            x1, x1, #0xc, #0x14
    // 0x90e6b8: stp             x0, x4, [SP]
    // 0x90e6bc: mov             x0, x1
    // 0x90e6c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x90e6c0: sub             lr, x0, #0x39f
    //     0x90e6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x90e6c8: blr             lr
    // 0x90e6cc: mov             x2, x0
    // 0x90e6d0: ldur            x1, [fp, #-0x38]
    // 0x90e6d4: stur            x2, [fp, #-0x78]
    // 0x90e6d8: lsl             x0, x1, #1
    // 0x90e6dc: ldur            x3, [fp, #-0x20]
    // 0x90e6e0: r4 = LoadClassIdInstr(r3)
    //     0x90e6e0: ldur            x4, [x3, #-1]
    //     0x90e6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x90e6e8: stp             x0, x3, [SP]
    // 0x90e6ec: mov             x0, x4
    // 0x90e6f0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x90e6f0: sub             lr, x0, #0x39f
    //     0x90e6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x90e6f8: blr             lr
    // 0x90e6fc: mov             x3, x0
    // 0x90e700: ldur            x2, [fp, #-8]
    // 0x90e704: stur            x3, [fp, #-0x88]
    // 0x90e708: cmp             w2, NULL
    // 0x90e70c: b.eq            #0x90e74c
    // 0x90e710: ldur            x4, [fp, #-0x38]
    // 0x90e714: LoadField: r0 = r2->field_b
    //     0x90e714: ldur            w0, [x2, #0xb]
    // 0x90e718: r1 = LoadInt32Instr(r0)
    //     0x90e718: sbfx            x1, x0, #1, #0x1f
    // 0x90e71c: mov             x0, x1
    // 0x90e720: mov             x1, x4
    // 0x90e724: cmp             x1, x0
    // 0x90e728: b.hs            #0x90eb20
    // 0x90e72c: LoadField: r0 = r2->field_f
    //     0x90e72c: ldur            w0, [x2, #0xf]
    // 0x90e730: DecompressPointer r0
    //     0x90e730: add             x0, x0, HEAP, lsl #32
    // 0x90e734: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x90e734: add             x16, x0, x4, lsl #2
    //     0x90e738: ldur            w1, [x16, #0xf]
    // 0x90e73c: DecompressPointer r1
    //     0x90e73c: add             x1, x1, HEAP, lsl #32
    // 0x90e740: mov             x5, x1
    // 0x90e744: mov             x2, x4
    // 0x90e748: b               #0x90e778
    // 0x90e74c: ldur            x4, [fp, #-0x38]
    // 0x90e750: ldur            x0, [fp, #-0x40]
    // 0x90e754: r1 = <Element?>
    //     0x90e754: add             x1, PP, #0x14, lsl #12  ; [pp+0x14680] TypeArguments: <Element?>
    //     0x90e758: ldr             x1, [x1, #0x680]
    // 0x90e75c: r0 = IndexedSlot()
    //     0x90e75c: bl              #0x63f2c8  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x90e760: ldur            x2, [fp, #-0x38]
    // 0x90e764: StoreField: r0->field_f = r2
    //     0x90e764: stur            x2, [x0, #0xf]
    // 0x90e768: ldur            x1, [fp, #-0x40]
    // 0x90e76c: StoreField: r0->field_b = r1
    //     0x90e76c: stur            w1, [x0, #0xb]
    // 0x90e770: mov             x5, x0
    // 0x90e774: ldur            x3, [fp, #-0x88]
    // 0x90e778: ldur            x4, [fp, #-0x78]
    // 0x90e77c: stur            x5, [fp, #-0x40]
    // 0x90e780: r0 = LoadClassIdInstr(r4)
    //     0x90e780: ldur            x0, [x4, #-1]
    //     0x90e784: ubfx            x0, x0, #0xc, #0x14
    // 0x90e788: mov             x1, x4
    // 0x90e78c: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90e78c: add             lr, x0, #0x9a1
    //     0x90e790: ldr             lr, [x21, lr, lsl #3]
    //     0x90e794: blr             lr
    // 0x90e798: ldur            x2, [fp, #-0x88]
    // 0x90e79c: cmp             w0, w2
    // 0x90e7a0: b.ne            #0x90e7f4
    // 0x90e7a4: ldur            x2, [fp, #-0x78]
    // 0x90e7a8: LoadField: r0 = r2->field_f
    //     0x90e7a8: ldur            w0, [x2, #0xf]
    // 0x90e7ac: DecompressPointer r0
    //     0x90e7ac: add             x0, x0, HEAP, lsl #32
    // 0x90e7b0: r1 = 60
    //     0x90e7b0: movz            x1, #0x3c
    // 0x90e7b4: branchIfSmi(r0, 0x90e7c0)
    //     0x90e7b4: tbz             w0, #0, #0x90e7c0
    // 0x90e7b8: r1 = LoadClassIdInstr(r0)
    //     0x90e7b8: ldur            x1, [x0, #-1]
    //     0x90e7bc: ubfx            x1, x1, #0xc, #0x14
    // 0x90e7c0: ldur            x16, [fp, #-0x40]
    // 0x90e7c4: stp             x16, x0, [SP]
    // 0x90e7c8: mov             x0, x1
    // 0x90e7cc: mov             lr, x0
    // 0x90e7d0: ldr             lr, [x21, lr, lsl #3]
    // 0x90e7d4: blr             lr
    // 0x90e7d8: tbz             w0, #4, #0x90e7ec
    // 0x90e7dc: ldur            x1, [fp, #-0x10]
    // 0x90e7e0: ldur            x2, [fp, #-0x78]
    // 0x90e7e4: ldur            x3, [fp, #-0x40]
    // 0x90e7e8: r0 = updateSlotForChild()
    //     0x90e7e8: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90e7ec: ldur            x5, [fp, #-0x78]
    // 0x90e7f0: b               #0x90e8d0
    // 0x90e7f4: ldur            x3, [fp, #-0x78]
    // 0x90e7f8: r0 = LoadClassIdInstr(r3)
    //     0x90e7f8: ldur            x0, [x3, #-1]
    //     0x90e7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x90e800: mov             x1, x3
    // 0x90e804: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90e804: add             lr, x0, #0x9a1
    //     0x90e808: ldr             lr, [x21, lr, lsl #3]
    //     0x90e80c: blr             lr
    // 0x90e810: mov             x1, x0
    // 0x90e814: ldur            x2, [fp, #-0x88]
    // 0x90e818: r0 = canUpdate()
    //     0x90e818: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x90e81c: tbnz            w0, #4, #0x90e894
    // 0x90e820: ldur            x2, [fp, #-0x78]
    // 0x90e824: LoadField: r0 = r2->field_f
    //     0x90e824: ldur            w0, [x2, #0xf]
    // 0x90e828: DecompressPointer r0
    //     0x90e828: add             x0, x0, HEAP, lsl #32
    // 0x90e82c: r1 = 60
    //     0x90e82c: movz            x1, #0x3c
    // 0x90e830: branchIfSmi(r0, 0x90e83c)
    //     0x90e830: tbz             w0, #0, #0x90e83c
    // 0x90e834: r1 = LoadClassIdInstr(r0)
    //     0x90e834: ldur            x1, [x0, #-1]
    //     0x90e838: ubfx            x1, x1, #0xc, #0x14
    // 0x90e83c: ldur            x16, [fp, #-0x40]
    // 0x90e840: stp             x16, x0, [SP]
    // 0x90e844: mov             x0, x1
    // 0x90e848: mov             lr, x0
    // 0x90e84c: ldr             lr, [x21, lr, lsl #3]
    // 0x90e850: blr             lr
    // 0x90e854: tbz             w0, #4, #0x90e868
    // 0x90e858: ldur            x1, [fp, #-0x10]
    // 0x90e85c: ldur            x2, [fp, #-0x78]
    // 0x90e860: ldur            x3, [fp, #-0x40]
    // 0x90e864: r0 = updateSlotForChild()
    //     0x90e864: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90e868: ldur            x3, [fp, #-0x78]
    // 0x90e86c: r0 = LoadClassIdInstr(r3)
    //     0x90e86c: ldur            x0, [x3, #-1]
    //     0x90e870: ubfx            x0, x0, #0xc, #0x14
    // 0x90e874: mov             x1, x3
    // 0x90e878: ldur            x2, [fp, #-0x88]
    // 0x90e87c: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x90e87c: movz            x17, #0x98a1
    //     0x90e880: add             lr, x0, x17
    //     0x90e884: ldr             lr, [x21, lr, lsl #3]
    //     0x90e888: blr             lr
    // 0x90e88c: ldur            x0, [fp, #-0x78]
    // 0x90e890: b               #0x90e8cc
    // 0x90e894: ldur            x0, [fp, #-0x10]
    // 0x90e898: mov             x1, x0
    // 0x90e89c: ldur            x2, [fp, #-0x78]
    // 0x90e8a0: r0 = deactivateChild()
    //     0x90e8a0: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x90e8a4: ldur            x4, [fp, #-0x10]
    // 0x90e8a8: r0 = LoadClassIdInstr(r4)
    //     0x90e8a8: ldur            x0, [x4, #-1]
    //     0x90e8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x90e8b0: mov             x1, x4
    // 0x90e8b4: ldur            x2, [fp, #-0x88]
    // 0x90e8b8: ldur            x3, [fp, #-0x40]
    // 0x90e8bc: r0 = GDT[cid_x0 + 0xc882]()
    //     0x90e8bc: movz            x17, #0xc882
    //     0x90e8c0: add             lr, x0, x17
    //     0x90e8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x90e8c8: blr             lr
    // 0x90e8cc: mov             x5, x0
    // 0x90e8d0: ldur            x3, [fp, #-0x38]
    // 0x90e8d4: ldur            x4, [fp, #-0x50]
    // 0x90e8d8: mov             x0, x5
    // 0x90e8dc: stur            x5, [fp, #-0x40]
    // 0x90e8e0: r2 = Null
    //     0x90e8e0: mov             x2, NULL
    // 0x90e8e4: r1 = Null
    //     0x90e8e4: mov             x1, NULL
    // 0x90e8e8: r4 = LoadClassIdInstr(r0)
    //     0x90e8e8: ldur            x4, [x0, #-1]
    //     0x90e8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x90e8f0: sub             x4, x4, #0xfaa
    // 0x90e8f4: cmp             x4, #0x31
    // 0x90e8f8: b.ls            #0x90e910
    // 0x90e8fc: r8 = Element
    //     0x90e8fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14688] Type: Element
    //     0x90e900: ldr             x8, [x8, #0x688]
    // 0x90e904: r3 = Null
    //     0x90e904: add             x3, PP, #0x14, lsl #12  ; [pp+0x146b8] Null
    //     0x90e908: ldr             x3, [x3, #0x6b8]
    // 0x90e90c: r0 = Element()
    //     0x90e90c: bl              #0x4f05c4  ; IsType_Element_Stub
    // 0x90e910: ldur            x0, [fp, #-0x60]
    // 0x90e914: ldur            x1, [fp, #-0x38]
    // 0x90e918: cmp             x1, x0
    // 0x90e91c: b.hs            #0x90eb24
    // 0x90e920: ldur            x1, [fp, #-0x68]
    // 0x90e924: ldur            x0, [fp, #-0x40]
    // 0x90e928: ldur            x2, [fp, #-0x38]
    // 0x90e92c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x90e92c: add             x25, x1, x2, lsl #2
    //     0x90e930: add             x25, x25, #0xf
    //     0x90e934: str             w0, [x25]
    //     0x90e938: tbz             w0, #0, #0x90e954
    //     0x90e93c: ldurb           w16, [x1, #-1]
    //     0x90e940: ldurb           w17, [x0, #-1]
    //     0x90e944: and             x16, x17, x16, lsr #2
    //     0x90e948: tst             x16, HEAP, lsr #32
    //     0x90e94c: b.eq            #0x90e954
    //     0x90e950: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90e954: add             x10, x2, #1
    // 0x90e958: ldur            x0, [fp, #-0x50]
    // 0x90e95c: add             x9, x0, #1
    // 0x90e960: ldur            x8, [fp, #-0x40]
    // 0x90e964: ldur            x2, [fp, #-0x80]
    // 0x90e968: b               #0x90e660
    // 0x90e96c: ldur            x0, [fp, #-0x48]
    // 0x90e970: tbnz            w0, #4, #0x90eabc
    // 0x90e974: ldur            x0, [fp, #-0x70]
    // 0x90e978: cmp             w0, NULL
    // 0x90e97c: b.eq            #0x90eb28
    // 0x90e980: LoadField: r1 = r0->field_13
    //     0x90e980: ldur            w1, [x0, #0x13]
    // 0x90e984: r2 = LoadInt32Instr(r1)
    //     0x90e984: sbfx            x2, x1, #1, #0x1f
    // 0x90e988: asr             x1, x2, #1
    // 0x90e98c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90e98c: ldur            w2, [x0, #0x17]
    // 0x90e990: r3 = LoadInt32Instr(r2)
    //     0x90e990: sbfx            x3, x2, #1, #0x1f
    // 0x90e994: sub             x2, x1, x3
    // 0x90e998: cbz             x2, #0x90eabc
    // 0x90e99c: LoadField: r2 = r0->field_7
    //     0x90e99c: ldur            w2, [x0, #7]
    // 0x90e9a0: DecompressPointer r2
    //     0x90e9a0: add             x2, x2, HEAP, lsl #32
    // 0x90e9a4: r1 = Null
    //     0x90e9a4: mov             x1, NULL
    // 0x90e9a8: r3 = <X1>
    //     0x90e9a8: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x90e9ac: r0 = Null
    //     0x90e9ac: mov             x0, NULL
    // 0x90e9b0: cmp             x2, x0
    // 0x90e9b4: b.eq            #0x90e9c4
    // 0x90e9b8: r30 = InstantiateTypeArgumentsStub
    //     0x90e9b8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x90e9bc: LoadField: r30 = r30->field_7
    //     0x90e9bc: ldur            lr, [lr, #7]
    // 0x90e9c0: blr             lr
    // 0x90e9c4: mov             x1, x0
    // 0x90e9c8: r0 = _CompactValuesIterable()
    //     0x90e9c8: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x90e9cc: mov             x1, x0
    // 0x90e9d0: ldur            x0, [fp, #-0x70]
    // 0x90e9d4: StoreField: r1->field_b = r0
    //     0x90e9d4: stur            w0, [x1, #0xb]
    // 0x90e9d8: r0 = iterator()
    //     0x90e9d8: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x90e9dc: stur            x0, [fp, #-0x18]
    // 0x90e9e0: LoadField: r2 = r0->field_7
    //     0x90e9e0: ldur            w2, [x0, #7]
    // 0x90e9e4: DecompressPointer r2
    //     0x90e9e4: add             x2, x2, HEAP, lsl #32
    // 0x90e9e8: stur            x2, [fp, #-8]
    // 0x90e9ec: ldur            x3, [fp, #-0x10]
    // 0x90e9f0: CheckStackOverflow
    //     0x90e9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e9f4: cmp             SP, x16
    //     0x90e9f8: b.ls            #0x90eb2c
    // 0x90e9fc: mov             x1, x0
    // 0x90ea00: r0 = moveNext()
    //     0x90ea00: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x90ea04: tbnz            w0, #4, #0x90eabc
    // 0x90ea08: ldur            x3, [fp, #-0x18]
    // 0x90ea0c: LoadField: r4 = r3->field_33
    //     0x90ea0c: ldur            w4, [x3, #0x33]
    // 0x90ea10: DecompressPointer r4
    //     0x90ea10: add             x4, x4, HEAP, lsl #32
    // 0x90ea14: stur            x4, [fp, #-0x20]
    // 0x90ea18: cmp             w4, NULL
    // 0x90ea1c: b.ne            #0x90ea50
    // 0x90ea20: mov             x0, x4
    // 0x90ea24: ldur            x2, [fp, #-8]
    // 0x90ea28: r1 = Null
    //     0x90ea28: mov             x1, NULL
    // 0x90ea2c: cmp             w2, NULL
    // 0x90ea30: b.eq            #0x90ea50
    // 0x90ea34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90ea34: ldur            w4, [x2, #0x17]
    // 0x90ea38: DecompressPointer r4
    //     0x90ea38: add             x4, x4, HEAP, lsl #32
    // 0x90ea3c: r8 = X0
    //     0x90ea3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x90ea40: LoadField: r9 = r4->field_7
    //     0x90ea40: ldur            x9, [x4, #7]
    // 0x90ea44: r3 = Null
    //     0x90ea44: add             x3, PP, #0x14, lsl #12  ; [pp+0x146c8] Null
    //     0x90ea48: ldr             x3, [x3, #0x6c8]
    // 0x90ea4c: blr             x9
    // 0x90ea50: ldur            x1, [fp, #-0x28]
    // 0x90ea54: ldur            x2, [fp, #-0x20]
    // 0x90ea58: r0 = contains()
    //     0x90ea58: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x90ea5c: tbz             w0, #4, #0x90eab0
    // 0x90ea60: ldur            x3, [fp, #-0x10]
    // 0x90ea64: ldur            x2, [fp, #-0x20]
    // 0x90ea68: StoreField: r2->field_7 = rNULL
    //     0x90ea68: stur            NULL, [x2, #7]
    // 0x90ea6c: r0 = LoadClassIdInstr(r2)
    //     0x90ea6c: ldur            x0, [x2, #-1]
    //     0x90ea70: ubfx            x0, x0, #0xc, #0x14
    // 0x90ea74: mov             x1, x2
    // 0x90ea78: r0 = GDT[cid_x0 + 0xb36a]()
    //     0x90ea78: movz            x17, #0xb36a
    //     0x90ea7c: add             lr, x0, x17
    //     0x90ea80: ldr             lr, [x21, lr, lsl #3]
    //     0x90ea84: blr             lr
    // 0x90ea88: ldur            x0, [fp, #-0x10]
    // 0x90ea8c: LoadField: r1 = r0->field_1b
    //     0x90ea8c: ldur            w1, [x0, #0x1b]
    // 0x90ea90: DecompressPointer r1
    //     0x90ea90: add             x1, x1, HEAP, lsl #32
    // 0x90ea94: cmp             w1, NULL
    // 0x90ea98: b.eq            #0x90eb34
    // 0x90ea9c: LoadField: r2 = r1->field_b
    //     0x90ea9c: ldur            w2, [x1, #0xb]
    // 0x90eaa0: DecompressPointer r2
    //     0x90eaa0: add             x2, x2, HEAP, lsl #32
    // 0x90eaa4: mov             x1, x2
    // 0x90eaa8: ldur            x2, [fp, #-0x20]
    // 0x90eaac: r0 = add()
    //     0x90eaac: bl              #0x5da514  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x90eab0: ldur            x0, [fp, #-0x18]
    // 0x90eab4: ldur            x2, [fp, #-8]
    // 0x90eab8: b               #0x90e9ec
    // 0x90eabc: ldur            x0, [fp, #-0x68]
    // 0x90eac0: LeaveFrame
    //     0x90eac0: mov             SP, fp
    //     0x90eac4: ldp             fp, lr, [SP], #0x10
    // 0x90eac8: ret
    //     0x90eac8: ret             
    // 0x90eacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eacc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ead0: b               #0x90d9b8
    // 0x90ead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ead4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ead8: b               #0x90da8c
    // 0x90eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eadc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eae0: b               #0x90db0c
    // 0x90eae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90eae4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90eae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90eae8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eaec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eaf0: b               #0x90deec
    // 0x90eaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eaf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eaf8: b               #0x90e0ac
    // 0x90eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90eafc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90eb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90eb00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90eb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eb04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eb08: b               #0x90e23c
    // 0x90eb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90eb0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90eb10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90eb10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90eb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90eb14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90eb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eb18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eb1c: b               #0x90e68c
    // 0x90eb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90eb20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90eb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90eb24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90eb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90eb28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eb2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eb30: b               #0x90e9fc
    // 0x90eb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90eb34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x910a88, size: 0x30
    // 0x910a88: mov             x0, x2
    // 0x910a8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x910a8c: stur            w0, [x1, #0x17]
    //     0x910a90: ldurb           w16, [x1, #-1]
    //     0x910a94: ldurb           w17, [x0, #-1]
    //     0x910a98: and             x16, x17, x16, lsr #2
    //     0x910a9c: tst             x16, HEAP, lsr #32
    //     0x910aa0: b.eq            #0x910ab0
    //     0x910aa4: str             lr, [SP, #-8]!
    //     0x910aa8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x910aac: ldr             lr, [SP], #8
    // 0x910ab0: r0 = Null
    //     0x910ab0: mov             x0, NULL
    // 0x910ab4: ret
    //     0x910ab4: ret             
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x926b04, size: 0x50
    // 0x926b04: LoadField: r2 = r1->field_7
    //     0x926b04: ldur            w2, [x1, #7]
    // 0x926b08: DecompressPointer r2
    //     0x926b08: add             x2, x2, HEAP, lsl #32
    // 0x926b0c: cmp             w2, NULL
    // 0x926b10: b.ne            #0x926b1c
    // 0x926b14: r0 = Null
    //     0x926b14: mov             x0, NULL
    // 0x926b18: b               #0x926b28
    // 0x926b1c: LoadField: r3 = r2->field_b
    //     0x926b1c: ldur            w3, [x2, #0xb]
    // 0x926b20: DecompressPointer r3
    //     0x926b20: add             x3, x3, HEAP, lsl #32
    // 0x926b24: mov             x0, x3
    // 0x926b28: StoreField: r1->field_b = r0
    //     0x926b28: stur            w0, [x1, #0xb]
    //     0x926b2c: ldurb           w16, [x1, #-1]
    //     0x926b30: ldurb           w17, [x0, #-1]
    //     0x926b34: and             x16, x17, x16, lsr #2
    //     0x926b38: tst             x16, HEAP, lsr #32
    //     0x926b3c: b.eq            #0x926b4c
    //     0x926b40: str             lr, [SP, #-8]!
    //     0x926b44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x926b48: ldr             lr, [SP], #8
    // 0x926b4c: r0 = Null
    //     0x926b4c: mov             x0, NULL
    // 0x926b50: ret
    //     0x926b50: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x949f60, size: 0x50
    // 0x949f60: LoadField: r2 = r1->field_7
    //     0x949f60: ldur            w2, [x1, #7]
    // 0x949f64: DecompressPointer r2
    //     0x949f64: add             x2, x2, HEAP, lsl #32
    // 0x949f68: cmp             w2, NULL
    // 0x949f6c: b.ne            #0x949f78
    // 0x949f70: r0 = Null
    //     0x949f70: mov             x0, NULL
    // 0x949f74: b               #0x949f84
    // 0x949f78: LoadField: r3 = r2->field_27
    //     0x949f78: ldur            w3, [x2, #0x27]
    // 0x949f7c: DecompressPointer r3
    //     0x949f7c: add             x3, x3, HEAP, lsl #32
    // 0x949f80: mov             x0, x3
    // 0x949f84: StoreField: r1->field_27 = r0
    //     0x949f84: stur            w0, [x1, #0x27]
    //     0x949f88: ldurb           w16, [x1, #-1]
    //     0x949f8c: ldurb           w17, [x0, #-1]
    //     0x949f90: and             x16, x17, x16, lsr #2
    //     0x949f94: tst             x16, HEAP, lsr #32
    //     0x949f98: b.eq            #0x949fa8
    //     0x949f9c: str             lr, [SP, #-8]!
    //     0x949fa0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x949fa4: ldr             lr, [SP], #8
    // 0x949fa8: r0 = Null
    //     0x949fa8: mov             x0, NULL
    // 0x949fac: ret
    //     0x949fac: ret             
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x96aab4, size: 0x60
    // 0x96aab4: EnterFrame
    //     0x96aab4: stp             fp, lr, [SP, #-0x10]!
    //     0x96aab8: mov             fp, SP
    // 0x96aabc: CheckStackOverflow
    //     0x96aabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96aac0: cmp             SP, x16
    //     0x96aac4: b.ls            #0x96ab0c
    // 0x96aac8: LoadField: r0 = r1->field_2b
    //     0x96aac8: ldur            w0, [x1, #0x2b]
    // 0x96aacc: DecompressPointer r0
    //     0x96aacc: add             x0, x0, HEAP, lsl #32
    // 0x96aad0: cmp             w0, NULL
    // 0x96aad4: b.ne            #0x96aae0
    // 0x96aad8: r1 = Null
    //     0x96aad8: mov             x1, NULL
    // 0x96aadc: b               #0x96aaec
    // 0x96aae0: mov             x1, x0
    // 0x96aae4: r0 = contains()
    //     0x96aae4: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x96aae8: mov             x1, x0
    // 0x96aaec: cmp             w1, NULL
    // 0x96aaf0: b.ne            #0x96aafc
    // 0x96aaf4: r0 = false
    //     0x96aaf4: add             x0, NULL, #0x30  ; false
    // 0x96aaf8: b               #0x96ab00
    // 0x96aafc: mov             x0, x1
    // 0x96ab00: LeaveFrame
    //     0x96ab00: mov             SP, fp
    //     0x96ab04: ldp             fp, lr, [SP], #0x10
    // 0x96ab08: ret
    //     0x96ab08: ret             
    // 0x96ab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ab0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ab10: b               #0x96aac8
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0xa10dd8, size: 0x94
    // 0xa10dd8: EnterFrame
    //     0xa10dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa10ddc: mov             fp, SP
    // 0xa10de0: AllocStack(0x8)
    //     0xa10de0: sub             SP, SP, #8
    // 0xa10de4: SetupParameters()
    //     0xa10de4: ldur            w0, [x4, #0xf]
    //     0xa10de8: cbnz            w0, #0xa10df4
    //     0xa10dec: mov             x1, NULL
    //     0xa10df0: b               #0xa10e04
    //     0xa10df4: ldur            w1, [x4, #0x17]
    //     0xa10df8: add             x2, fp, w1, sxtw #2
    //     0xa10dfc: ldr             x2, [x2, #0x10]
    //     0xa10e00: mov             x1, x2
    // 0xa10e04: CheckStackOverflow
    //     0xa10e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10e08: cmp             SP, x16
    //     0xa10e0c: b.ls            #0xa10e64
    // 0xa10e10: cbnz            w0, #0xa10e18
    // 0xa10e14: r1 = <InheritedWidget>
    //     0xa10e14: ldr             x1, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <InheritedWidget>
    // 0xa10e18: ldr             x0, [fp, #0x10]
    // 0xa10e1c: LoadField: r3 = r0->field_27
    //     0xa10e1c: ldur            w3, [x0, #0x27]
    // 0xa10e20: DecompressPointer r3
    //     0xa10e20: add             x3, x3, HEAP, lsl #32
    // 0xa10e24: stur            x3, [fp, #-8]
    // 0xa10e28: cmp             w3, NULL
    // 0xa10e2c: b.ne            #0xa10e38
    // 0xa10e30: r0 = Null
    //     0xa10e30: mov             x0, NULL
    // 0xa10e34: b               #0xa10e58
    // 0xa10e38: r2 = Null
    //     0xa10e38: mov             x2, NULL
    // 0xa10e3c: r3 = Y0 bound InheritedWidget
    //     0xa10e3c: ldr             x3, [PP, #0x2050]  ; [pp+0x2050] TypeParameter: Y0 bound InheritedWidget
    // 0xa10e40: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa10e40: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0xa10e44: LoadField: r30 = r30->field_7
    //     0xa10e44: ldur            lr, [lr, #7]
    // 0xa10e48: blr             lr
    // 0xa10e4c: ldur            x1, [fp, #-8]
    // 0xa10e50: mov             x2, x0
    // 0xa10e54: r0 = []()
    //     0xa10e54: bl              #0x4f0810  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0xa10e58: LeaveFrame
    //     0xa10e58: mov             SP, fp
    //     0xa10e5c: ldp             fp, lr, [SP], #0x10
    // 0xa10e60: ret
    //     0xa10e60: ret             
    // 0xa10e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10e64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10e68: b               #0xa10e10
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa25eb4, size: 0xb4
    // 0xa25eb4: EnterFrame
    //     0xa25eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa25eb8: mov             fp, SP
    // 0xa25ebc: CheckStackOverflow
    //     0xa25ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25ec0: cmp             SP, x16
    //     0xa25ec4: b.ls            #0xa25f58
    // 0xa25ec8: CheckStackOverflow
    //     0xa25ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25ecc: cmp             SP, x16
    //     0xa25ed0: b.ls            #0xa25f60
    // 0xa25ed4: cmp             w1, NULL
    // 0xa25ed8: b.eq            #0xa25f48
    // 0xa25edc: LoadField: r0 = r1->field_23
    //     0xa25edc: ldur            w0, [x1, #0x23]
    // 0xa25ee0: DecompressPointer r0
    //     0xa25ee0: add             x0, x0, HEAP, lsl #32
    // 0xa25ee4: r16 = Instance__ElementLifecycle
    //     0xa25ee4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] Obj!_ElementLifecycle@b5d081
    //     0xa25ee8: ldr             x16, [x16, #0x68]
    // 0xa25eec: cmp             w0, w16
    // 0xa25ef0: b.eq            #0xa25f48
    // 0xa25ef4: r0 = LoadClassIdInstr(r1)
    //     0xa25ef4: ldur            x0, [x1, #-1]
    //     0xa25ef8: ubfx            x0, x0, #0xc, #0x14
    // 0xa25efc: sub             x16, x0, #0xfc4
    // 0xa25f00: cmp             x16, #0x17
    // 0xa25f04: b.ls            #0xa25f28
    // 0xa25f08: r0 = LoadClassIdInstr(r1)
    //     0xa25f08: ldur            x0, [x1, #-1]
    //     0xa25f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa25f10: r0 = GDT[cid_x0 + 0xbf35]()
    //     0xa25f10: movz            x17, #0xbf35
    //     0xa25f14: add             lr, x0, x17
    //     0xa25f18: ldr             lr, [x21, lr, lsl #3]
    //     0xa25f1c: blr             lr
    // 0xa25f20: mov             x1, x0
    // 0xa25f24: b               #0xa25ec8
    // 0xa25f28: r0 = LoadClassIdInstr(r1)
    //     0xa25f28: ldur            x0, [x1, #-1]
    //     0xa25f2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa25f30: r0 = GDT[cid_x0 + 0xb36]()
    //     0xa25f30: add             lr, x0, #0xb36
    //     0xa25f34: ldr             lr, [x21, lr, lsl #3]
    //     0xa25f38: blr             lr
    // 0xa25f3c: LeaveFrame
    //     0xa25f3c: mov             SP, fp
    //     0xa25f40: ldp             fp, lr, [SP], #0x10
    // 0xa25f44: ret
    //     0xa25f44: ret             
    // 0xa25f48: r0 = Null
    //     0xa25f48: mov             x0, NULL
    // 0xa25f4c: LeaveFrame
    //     0xa25f4c: mov             SP, fp
    //     0xa25f50: ldp             fp, lr, [SP], #0x10
    // 0xa25f54: ret
    //     0xa25f54: ret             
    // 0xa25f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25f5c: b               #0xa25ec8
    // 0xa25f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25f64: b               #0xa25ed4
  }
  get _ widget(/* No info */) {
    // ** addr: 0xa2bef8, size: 0x20
    // 0xa2bef8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2bef8: ldur            w0, [x1, #0x17]
    // 0xa2befc: DecompressPointer r0
    //     0xa2befc: add             x0, x0, HEAP, lsl #32
    // 0xa2bf00: cmp             w0, NULL
    // 0xa2bf04: b.eq            #0xa2bf0c
    // 0xa2bf08: ret
    //     0xa2bf08: ret             
    // 0xa2bf0c: EnterFrame
    //     0xa2bf0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bf10: mov             fp, SP
    // 0xa2bf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bf14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa40234, size: 0x2c
    // 0xa40234: ldr             x1, [SP]
    // 0xa40238: cmp             w1, NULL
    // 0xa4023c: b.ne            #0xa40248
    // 0xa40240: r0 = false
    //     0xa40240: add             x0, NULL, #0x30  ; false
    // 0xa40244: ret
    //     0xa40244: ret             
    // 0xa40248: ldr             x2, [SP, #8]
    // 0xa4024c: cmp             w2, w1
    // 0xa40250: r16 = true
    //     0xa40250: add             x16, NULL, #0x20  ; true
    // 0xa40254: r17 = false
    //     0xa40254: add             x17, NULL, #0x30  ; false
    // 0xa40258: csel            x0, x16, x17, eq
    // 0xa4025c: ret
    //     0xa4025c: ret             
  }
}

// class id: 4010, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x7b0

  static _NullElement instance() {
    // ** addr: 0x63fcf4, size: 0x4c
    // 0x63fcf4: EnterFrame
    //     0x63fcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x63fcf8: mov             fp, SP
    // 0x63fcfc: r0 = _NullElement()
    //     0x63fcfc: bl              #0x63fd40  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x63fd00: r1 = Sentinel
    //     0x63fd00: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63fd04: StoreField: r0->field_13 = r1
    //     0x63fd04: stur            w1, [x0, #0x13]
    // 0x63fd08: r1 = Instance__ElementLifecycle
    //     0x63fd08: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x63fd0c: ldr             x1, [x1, #0x358]
    // 0x63fd10: StoreField: r0->field_23 = r1
    //     0x63fd10: stur            w1, [x0, #0x23]
    // 0x63fd14: r1 = false
    //     0x63fd14: add             x1, NULL, #0x30  ; false
    // 0x63fd18: StoreField: r0->field_2f = r1
    //     0x63fd18: stur            w1, [x0, #0x2f]
    // 0x63fd1c: r2 = true
    //     0x63fd1c: add             x2, NULL, #0x20  ; true
    // 0x63fd20: StoreField: r0->field_33 = r2
    //     0x63fd20: stur            w2, [x0, #0x33]
    // 0x63fd24: StoreField: r0->field_37 = r1
    //     0x63fd24: stur            w1, [x0, #0x37]
    // 0x63fd28: r1 = Instance__NullWidget
    //     0x63fd28: add             x1, PP, #0x14, lsl #12  ; [pp+0x146d8] Obj!_NullWidget@b50c01
    //     0x63fd2c: ldr             x1, [x1, #0x6d8]
    // 0x63fd30: ArrayStore: r0[0] = r1  ; List_4
    //     0x63fd30: stur            w1, [x0, #0x17]
    // 0x63fd34: LeaveFrame
    //     0x63fd34: mov             SP, fp
    //     0x63fd38: ldp             fp, lr, [SP], #0x10
    // 0x63fd3c: ret
    //     0x63fd3c: ret             
  }
}

// class id: 4011, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 4015, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x63c26c, size: 0x400
    // 0x63c26c: EnterFrame
    //     0x63c26c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c270: mov             fp, SP
    // 0x63c274: AllocStack(0xb0)
    //     0x63c274: sub             SP, SP, #0xb0
    // 0x63c278: SetupParameters(ComponentElement this /* r1 => r2, fp-0x78 */)
    //     0x63c278: mov             x2, x1
    //     0x63c27c: stur            x1, [fp, #-0x78]
    // 0x63c280: CheckStackOverflow
    //     0x63c280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c284: cmp             SP, x16
    //     0x63c288: b.ls            #0x63c664
    // 0x63c28c: r0 = LoadClassIdInstr(r2)
    //     0x63c28c: ldur            x0, [x2, #-1]
    //     0x63c290: ubfx            x0, x0, #0xc, #0x14
    // 0x63c294: mov             x1, x2
    // 0x63c298: r0 = GDT[cid_x0 + 0xb0d4]()
    //     0x63c298: movz            x17, #0xb0d4
    //     0x63c29c: add             lr, x0, x17
    //     0x63c2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x63c2a4: blr             lr
    // 0x63c2a8: mov             x3, x0
    // 0x63c2ac: ldur            x2, [fp, #-0x78]
    // 0x63c2b0: stur            x3, [fp, #-0x80]
    // 0x63c2b4: r0 = LoadClassIdInstr(r2)
    //     0x63c2b4: ldur            x0, [x2, #-1]
    //     0x63c2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x63c2bc: mov             x1, x2
    // 0x63c2c0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63c2c0: add             lr, x0, #0x9a1
    //     0x63c2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x63c2c8: blr             lr
    // 0x63c2cc: ldur            x3, [fp, #-0x80]
    // 0x63c2d0: r2 = Null
    //     0x63c2d0: mov             x2, NULL
    // 0x63c2d4: r0 = Null
    //     0x63c2d4: mov             x0, NULL
    // 0x63c2d8: b               #0x63c3a4
    // 0x63c2dc: sub             SP, fp, #0xb0
    // 0x63c2e0: ldur            x2, [fp, #-0x78]
    // 0x63c2e4: stur            x0, [fp, #-0x80]
    // 0x63c2e8: mov             x16, x1
    // 0x63c2ec: mov             x1, x0
    // 0x63c2f0: mov             x0, x16
    // 0x63c2f4: stur            x0, [fp, #-0x88]
    // 0x63c2f8: r0 = InitLateStaticField(0x7a8) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x63c2f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63c2fc: ldr             x0, [x0, #0xf50]
    //     0x63c300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63c304: cmp             w0, w16
    //     0x63c308: b.ne            #0x63c318
    //     0x63c30c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14718] Field <ErrorWidget.builder>: static late (offset: 0x7a8)
    //     0x63c310: ldr             x2, [x2, #0x718]
    //     0x63c314: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x63c318: r1 = <List<Object>>
    //     0x63c318: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x63c31c: r0 = ErrorDescription()
    //     0x63c31c: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63c320: r1 = Null
    //     0x63c320: mov             x1, NULL
    // 0x63c324: r2 = 4
    //     0x63c324: movz            x2, #0x4
    // 0x63c328: stur            x0, [fp, #-0x90]
    // 0x63c32c: r0 = AllocateArray()
    //     0x63c32c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x63c330: r16 = "building "
    //     0x63c330: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] "building "
    //     0x63c334: ldr             x16, [x16, #0x720]
    // 0x63c338: StoreField: r0->field_f = r16
    //     0x63c338: stur            w16, [x0, #0xf]
    // 0x63c33c: ldur            x1, [fp, #-0x78]
    // 0x63c340: StoreField: r0->field_13 = r1
    //     0x63c340: stur            w1, [x0, #0x13]
    // 0x63c344: str             x0, [SP]
    // 0x63c348: r0 = _interpolate()
    //     0x63c348: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x63c34c: ldur            x1, [fp, #-0x90]
    // 0x63c350: mov             x2, x0
    // 0x63c354: r3 = Instance_DiagnosticLevel
    //     0x63c354: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x63c358: r0 = _ErrorDiagnostic()
    //     0x63c358: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63c35c: r1 = Function '<anonymous closure>':.
    //     0x63c35c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14728] AnonymousClosure: (0x63c66c), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x63c26c)
    //     0x63c360: ldr             x1, [x1, #0x728]
    // 0x63c364: r2 = Null
    //     0x63c364: mov             x2, NULL
    // 0x63c368: r0 = AllocateClosure()
    //     0x63c368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63c36c: ldur            x1, [fp, #-0x80]
    // 0x63c370: ldur            x2, [fp, #-0x88]
    // 0x63c374: stur            x0, [fp, #-0x98]
    // 0x63c378: r0 = _reportException()
    //     0x63c378: bl              #0x571434  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x63c37c: mov             x1, x0
    // 0x63c380: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@178042623': static.
    //     0x63c380: add             x0, PP, #0x14, lsl #12  ; [pp+0x14730] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@178042623': static. (0x1853a3fa26c)
    //     0x63c384: ldr             x0, [x0, #0x730]
    // 0x63c388: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x63c388: ldur            w2, [x0, #0x17]
    // 0x63c38c: DecompressPointer r2
    //     0x63c38c: add             x2, x2, HEAP, lsl #32
    // 0x63c390: stur            x2, [fp, #-0xa0]
    // 0x63c394: r0 = _defaultErrorWidgetBuilder()
    //     0x63c394: bl              #0x63a29c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x63c398: mov             x3, x0
    // 0x63c39c: ldur            x2, [fp, #-0x80]
    // 0x63c3a0: ldur            x0, [fp, #-0x88]
    // 0x63c3a4: stur            x3, [fp, #-0x80]
    // 0x63c3a8: stur            x2, [fp, #-0x88]
    // 0x63c3ac: stur            x0, [fp, #-0x90]
    // 0x63c3b0: ldur            x1, [fp, #-0x78]
    // 0x63c3b4: r0 = performRebuild()
    //     0x63c3b4: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x63c3b8: ldur            x2, [fp, #-0x78]
    // 0x63c3bc: LoadField: r3 = r2->field_3b
    //     0x63c3bc: ldur            w3, [x2, #0x3b]
    // 0x63c3c0: DecompressPointer r3
    //     0x63c3c0: add             x3, x3, HEAP, lsl #32
    // 0x63c3c4: stur            x3, [fp, #-0xa0]
    // 0x63c3c8: LoadField: r4 = r2->field_f
    //     0x63c3c8: ldur            w4, [x2, #0xf]
    // 0x63c3cc: DecompressPointer r4
    //     0x63c3cc: add             x4, x4, HEAP, lsl #32
    // 0x63c3d0: stur            x4, [fp, #-0x98]
    // 0x63c3d4: cmp             w3, NULL
    // 0x63c3d8: b.eq            #0x63c514
    // 0x63c3dc: ldur            x5, [fp, #-0x80]
    // 0x63c3e0: r0 = LoadClassIdInstr(r3)
    //     0x63c3e0: ldur            x0, [x3, #-1]
    //     0x63c3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x63c3e8: mov             x1, x3
    // 0x63c3ec: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63c3ec: add             lr, x0, #0x9a1
    //     0x63c3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x63c3f4: blr             lr
    // 0x63c3f8: ldur            x2, [fp, #-0x80]
    // 0x63c3fc: cmp             w0, w2
    // 0x63c400: b.ne            #0x63c454
    // 0x63c404: ldur            x1, [fp, #-0xa0]
    // 0x63c408: LoadField: r0 = r1->field_f
    //     0x63c408: ldur            w0, [x1, #0xf]
    // 0x63c40c: DecompressPointer r0
    //     0x63c40c: add             x0, x0, HEAP, lsl #32
    // 0x63c410: r3 = 60
    //     0x63c410: movz            x3, #0x3c
    // 0x63c414: branchIfSmi(r0, 0x63c420)
    //     0x63c414: tbz             w0, #0, #0x63c420
    // 0x63c418: r3 = LoadClassIdInstr(r0)
    //     0x63c418: ldur            x3, [x0, #-1]
    //     0x63c41c: ubfx            x3, x3, #0xc, #0x14
    // 0x63c420: ldur            x16, [fp, #-0x98]
    // 0x63c424: stp             x16, x0, [SP]
    // 0x63c428: mov             x0, x3
    // 0x63c42c: mov             lr, x0
    // 0x63c430: ldr             lr, [x21, lr, lsl #3]
    // 0x63c434: blr             lr
    // 0x63c438: tbz             w0, #4, #0x63c44c
    // 0x63c43c: ldur            x1, [fp, #-0x78]
    // 0x63c440: ldur            x2, [fp, #-0xa0]
    // 0x63c444: ldur            x3, [fp, #-0x98]
    // 0x63c448: r0 = updateSlotForChild()
    //     0x63c448: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x63c44c: ldur            x0, [fp, #-0xa0]
    // 0x63c450: b               #0x63c524
    // 0x63c454: ldur            x2, [fp, #-0xa0]
    // 0x63c458: r0 = LoadClassIdInstr(r2)
    //     0x63c458: ldur            x0, [x2, #-1]
    //     0x63c45c: ubfx            x0, x0, #0xc, #0x14
    // 0x63c460: mov             x1, x2
    // 0x63c464: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63c464: add             lr, x0, #0x9a1
    //     0x63c468: ldr             lr, [x21, lr, lsl #3]
    //     0x63c46c: blr             lr
    // 0x63c470: mov             x1, x0
    // 0x63c474: ldur            x2, [fp, #-0x80]
    // 0x63c478: r0 = canUpdate()
    //     0x63c478: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x63c47c: tbnz            w0, #4, #0x63c4f4
    // 0x63c480: ldur            x2, [fp, #-0xa0]
    // 0x63c484: LoadField: r0 = r2->field_f
    //     0x63c484: ldur            w0, [x2, #0xf]
    // 0x63c488: DecompressPointer r0
    //     0x63c488: add             x0, x0, HEAP, lsl #32
    // 0x63c48c: r1 = 60
    //     0x63c48c: movz            x1, #0x3c
    // 0x63c490: branchIfSmi(r0, 0x63c49c)
    //     0x63c490: tbz             w0, #0, #0x63c49c
    // 0x63c494: r1 = LoadClassIdInstr(r0)
    //     0x63c494: ldur            x1, [x0, #-1]
    //     0x63c498: ubfx            x1, x1, #0xc, #0x14
    // 0x63c49c: ldur            x16, [fp, #-0x98]
    // 0x63c4a0: stp             x16, x0, [SP]
    // 0x63c4a4: mov             x0, x1
    // 0x63c4a8: mov             lr, x0
    // 0x63c4ac: ldr             lr, [x21, lr, lsl #3]
    // 0x63c4b0: blr             lr
    // 0x63c4b4: tbz             w0, #4, #0x63c4c8
    // 0x63c4b8: ldur            x1, [fp, #-0x78]
    // 0x63c4bc: ldur            x2, [fp, #-0xa0]
    // 0x63c4c0: ldur            x3, [fp, #-0x98]
    // 0x63c4c4: r0 = updateSlotForChild()
    //     0x63c4c4: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x63c4c8: ldur            x3, [fp, #-0xa0]
    // 0x63c4cc: r0 = LoadClassIdInstr(r3)
    //     0x63c4cc: ldur            x0, [x3, #-1]
    //     0x63c4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x63c4d4: mov             x1, x3
    // 0x63c4d8: ldur            x2, [fp, #-0x80]
    // 0x63c4dc: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x63c4dc: movz            x17, #0x98a1
    //     0x63c4e0: add             lr, x0, x17
    //     0x63c4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x63c4e8: blr             lr
    // 0x63c4ec: ldur            x0, [fp, #-0xa0]
    // 0x63c4f0: b               #0x63c524
    // 0x63c4f4: ldur            x1, [fp, #-0x78]
    // 0x63c4f8: ldur            x2, [fp, #-0xa0]
    // 0x63c4fc: r0 = deactivateChild()
    //     0x63c4fc: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x63c500: ldur            x1, [fp, #-0x78]
    // 0x63c504: ldur            x2, [fp, #-0x80]
    // 0x63c508: ldur            x3, [fp, #-0x98]
    // 0x63c50c: r0 = inflateWidget()
    //     0x63c50c: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63c510: b               #0x63c524
    // 0x63c514: ldur            x1, [fp, #-0x78]
    // 0x63c518: ldur            x2, [fp, #-0x80]
    // 0x63c51c: ldur            x3, [fp, #-0x98]
    // 0x63c520: r0 = inflateWidget()
    //     0x63c520: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63c524: ldur            x2, [fp, #-0x78]
    // 0x63c528: StoreField: r2->field_3b = r0
    //     0x63c528: stur            w0, [x2, #0x3b]
    //     0x63c52c: ldurb           w16, [x2, #-1]
    //     0x63c530: ldurb           w17, [x0, #-1]
    //     0x63c534: and             x16, x17, x16, lsr #2
    //     0x63c538: tst             x16, HEAP, lsr #32
    //     0x63c53c: b.eq            #0x63c544
    //     0x63c540: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x63c544: b               #0x63c618
    // 0x63c548: sub             SP, fp, #0xb0
    // 0x63c54c: ldur            x2, [fp, #-0x78]
    // 0x63c550: stur            x0, [fp, #-0x80]
    // 0x63c554: mov             x16, x1
    // 0x63c558: mov             x1, x0
    // 0x63c55c: mov             x0, x16
    // 0x63c560: stur            x0, [fp, #-0x88]
    // 0x63c564: r0 = InitLateStaticField(0x7a8) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x63c564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63c568: ldr             x0, [x0, #0xf50]
    //     0x63c56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63c570: cmp             w0, w16
    //     0x63c574: b.ne            #0x63c584
    //     0x63c578: add             x2, PP, #0x14, lsl #12  ; [pp+0x14718] Field <ErrorWidget.builder>: static late (offset: 0x7a8)
    //     0x63c57c: ldr             x2, [x2, #0x718]
    //     0x63c580: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x63c584: r1 = Null
    //     0x63c584: mov             x1, NULL
    // 0x63c588: r2 = 4
    //     0x63c588: movz            x2, #0x4
    // 0x63c58c: r0 = AllocateArray()
    //     0x63c58c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x63c590: r16 = "building "
    //     0x63c590: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] "building "
    //     0x63c594: ldr             x16, [x16, #0x720]
    // 0x63c598: StoreField: r0->field_f = r16
    //     0x63c598: stur            w16, [x0, #0xf]
    // 0x63c59c: ldur            x1, [fp, #-0x78]
    // 0x63c5a0: StoreField: r0->field_13 = r1
    //     0x63c5a0: stur            w1, [x0, #0x13]
    // 0x63c5a4: str             x0, [SP]
    // 0x63c5a8: r0 = _interpolate()
    //     0x63c5a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x63c5ac: r1 = <List<Object>>
    //     0x63c5ac: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x63c5b0: stur            x0, [fp, #-0x90]
    // 0x63c5b4: r0 = ErrorDescription()
    //     0x63c5b4: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63c5b8: mov             x1, x0
    // 0x63c5bc: ldur            x2, [fp, #-0x90]
    // 0x63c5c0: r3 = Instance_DiagnosticLevel
    //     0x63c5c0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x63c5c4: r0 = _ErrorDiagnostic()
    //     0x63c5c4: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63c5c8: ldur            x1, [fp, #-0x80]
    // 0x63c5cc: ldur            x2, [fp, #-0x88]
    // 0x63c5d0: r0 = _reportException()
    //     0x63c5d0: bl              #0x571434  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x63c5d4: mov             x1, x0
    // 0x63c5d8: r0 = _defaultErrorWidgetBuilder()
    //     0x63c5d8: bl              #0x63a29c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x63c5dc: mov             x1, x0
    // 0x63c5e0: ldur            x0, [fp, #-0x78]
    // 0x63c5e4: LoadField: r3 = r0->field_f
    //     0x63c5e4: ldur            w3, [x0, #0xf]
    // 0x63c5e8: DecompressPointer r3
    //     0x63c5e8: add             x3, x3, HEAP, lsl #32
    // 0x63c5ec: mov             x2, x1
    // 0x63c5f0: mov             x1, x0
    // 0x63c5f4: r0 = inflateWidget()
    //     0x63c5f4: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63c5f8: ldur            x2, [fp, #-0x78]
    // 0x63c5fc: StoreField: r2->field_3b = r0
    //     0x63c5fc: stur            w0, [x2, #0x3b]
    //     0x63c600: ldurb           w16, [x2, #-1]
    //     0x63c604: ldurb           w17, [x0, #-1]
    //     0x63c608: and             x16, x17, x16, lsr #2
    //     0x63c60c: tst             x16, HEAP, lsr #32
    //     0x63c610: b.eq            #0x63c618
    //     0x63c614: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x63c618: r0 = Null
    //     0x63c618: mov             x0, NULL
    // 0x63c61c: LeaveFrame
    //     0x63c61c: mov             SP, fp
    //     0x63c620: ldp             fp, lr, [SP], #0x10
    // 0x63c624: ret
    //     0x63c624: ret             
    // 0x63c628: sub             SP, fp, #0xb0
    // 0x63c62c: ldur            x2, [fp, #-0x78]
    // 0x63c630: mov             x16, x0
    // 0x63c634: mov             x0, x2
    // 0x63c638: mov             x2, x16
    // 0x63c63c: mov             x16, x1
    // 0x63c640: mov             x1, x0
    // 0x63c644: mov             x0, x16
    // 0x63c648: stur            x2, [fp, #-0x80]
    // 0x63c64c: stur            x0, [fp, #-0x88]
    // 0x63c650: r0 = performRebuild()
    //     0x63c650: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x63c654: ldur            x0, [fp, #-0x80]
    // 0x63c658: ldur            x1, [fp, #-0x88]
    // 0x63c65c: r0 = ReThrow()
    //     0x63c65c: bl              #0xb8b784  ; ReThrowStub
    // 0x63c660: brk             #0
    // 0x63c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c668: b               #0x63c28c
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x63c66c, size: 0x34
    // 0x63c66c: EnterFrame
    //     0x63c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c670: mov             fp, SP
    // 0x63c674: CheckStackOverflow
    //     0x63c674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c678: cmp             SP, x16
    //     0x63c67c: b.ls            #0x63c698
    // 0x63c680: r1 = <DiagnosticsNode>
    //     0x63c680: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x63c684: r2 = 0
    //     0x63c684: movz            x2, #0
    // 0x63c688: r0 = _GrowableList()
    //     0x63c688: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x63c68c: LeaveFrame
    //     0x63c68c: mov             SP, fp
    //     0x63c690: ldp             fp, lr, [SP], #0x10
    // 0x63c694: ret
    //     0x63c694: ret             
    // 0x63c698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c69c: b               #0x63c680
  }
  _ mount(/* No info */) {
    // ** addr: 0x642f0c, size: 0x5c
    // 0x642f0c: EnterFrame
    //     0x642f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x642f10: mov             fp, SP
    // 0x642f14: AllocStack(0x8)
    //     0x642f14: sub             SP, SP, #8
    // 0x642f18: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x642f18: mov             x0, x1
    //     0x642f1c: stur            x1, [fp, #-8]
    // 0x642f20: CheckStackOverflow
    //     0x642f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642f24: cmp             SP, x16
    //     0x642f28: b.ls            #0x642f60
    // 0x642f2c: mov             x1, x0
    // 0x642f30: r0 = mount()
    //     0x642f30: bl              #0x643250  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x642f34: ldur            x1, [fp, #-8]
    // 0x642f38: r0 = LoadClassIdInstr(r1)
    //     0x642f38: ldur            x0, [x1, #-1]
    //     0x642f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x642f40: r0 = GDT[cid_x0 + 0x14fb]()
    //     0x642f40: movz            x17, #0x14fb
    //     0x642f44: add             lr, x0, x17
    //     0x642f48: ldr             lr, [x21, lr, lsl #3]
    //     0x642f4c: blr             lr
    // 0x642f50: r0 = Null
    //     0x642f50: mov             x0, NULL
    // 0x642f54: LeaveFrame
    //     0x642f54: mov             SP, fp
    //     0x642f58: ldp             fp, lr, [SP], #0x10
    // 0x642f5c: ret
    //     0x642f5c: ret             
    // 0x642f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642f64: b               #0x642f2c
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x9b8cd8, size: 0x64
    // 0x9b8cd8: EnterFrame
    //     0x9b8cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8cdc: mov             fp, SP
    // 0x9b8ce0: CheckStackOverflow
    //     0x9b8ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8ce4: cmp             SP, x16
    //     0x9b8ce8: b.ls            #0x9b8d34
    // 0x9b8cec: LoadField: r0 = r1->field_23
    //     0x9b8cec: ldur            w0, [x1, #0x23]
    // 0x9b8cf0: DecompressPointer r0
    //     0x9b8cf0: add             x0, x0, HEAP, lsl #32
    // 0x9b8cf4: r16 = Instance__ElementLifecycle
    //     0x9b8cf4: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@b5d061
    // 0x9b8cf8: cmp             w0, w16
    // 0x9b8cfc: b.ne            #0x9b8d24
    // 0x9b8d00: LoadField: r0 = r1->field_33
    //     0x9b8d00: ldur            w0, [x1, #0x33]
    // 0x9b8d04: DecompressPointer r0
    //     0x9b8d04: add             x0, x0, HEAP, lsl #32
    // 0x9b8d08: tbnz            w0, #4, #0x9b8d24
    // 0x9b8d0c: r0 = LoadClassIdInstr(r1)
    //     0x9b8d0c: ldur            x0, [x1, #-1]
    //     0x9b8d10: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8d14: r0 = GDT[cid_x0 + 0xb985]()
    //     0x9b8d14: movz            x17, #0xb985
    //     0x9b8d18: add             lr, x0, x17
    //     0x9b8d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8d20: blr             lr
    // 0x9b8d24: r0 = Null
    //     0x9b8d24: mov             x0, NULL
    // 0x9b8d28: LeaveFrame
    //     0x9b8d28: mov             SP, fp
    //     0x9b8d2c: ldp             fp, lr, [SP], #0x10
    // 0x9b8d30: ret
    //     0x9b8d30: ret             
    // 0x9b8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8d34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8d38: b               #0x9b8cec
  }
}

// class id: 4016, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x5db410, size: 0x6c
    // 0x5db410: EnterFrame
    //     0x5db410: stp             fp, lr, [SP, #-0x10]!
    //     0x5db414: mov             fp, SP
    // 0x5db418: AllocStack(0x8)
    //     0x5db418: sub             SP, SP, #8
    // 0x5db41c: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x5db41c: ldur            w0, [x4, #0x13]
    //     0x5db420: ldur            w3, [x4, #0x1f]
    //     0x5db424: add             x3, x3, HEAP, lsl #32
    //     0x5db428: ldr             x16, [PP, #0x4050]  ; [pp+0x4050] "aspect"
    //     0x5db42c: cmp             w3, w16
    //     0x5db430: b.ne            #0x5db44c
    //     0x5db434: ldur            w3, [x4, #0x23]
    //     0x5db438: add             x3, x3, HEAP, lsl #32
    //     0x5db43c: sub             w4, w0, w3
    //     0x5db440: add             x0, fp, w4, sxtw #2
    //     0x5db444: ldr             x0, [x0, #8]
    //     0x5db448: b               #0x5db450
    //     0x5db44c: mov             x0, NULL
    // 0x5db450: CheckStackOverflow
    //     0x5db450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db454: cmp             SP, x16
    //     0x5db458: b.ls            #0x5db474
    // 0x5db45c: str             x0, [SP]
    // 0x5db460: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x5db460: ldr             x4, [PP, #0x20b0]  ; [pp+0x20b0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x5db464: r0 = dependOnInheritedElement()
    //     0x5db464: bl              #0x5db5e8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x5db468: LeaveFrame
    //     0x5db468: mov             SP, fp
    //     0x5db46c: ldp             fp, lr, [SP], #0x10
    // 0x5db470: ret
    //     0x5db470: ret             
    // 0x5db474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db478: b               #0x5db45c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5e1dc4, size: 0x4c
    // 0x5e1dc4: EnterFrame
    //     0x5e1dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1dc8: mov             fp, SP
    // 0x5e1dcc: AllocStack(0x8)
    //     0x5e1dcc: sub             SP, SP, #8
    // 0x5e1dd0: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x5e1dd0: mov             x0, x1
    //     0x5e1dd4: stur            x1, [fp, #-8]
    // 0x5e1dd8: CheckStackOverflow
    //     0x5e1dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1ddc: cmp             SP, x16
    //     0x5e1de0: b.ls            #0x5e1e08
    // 0x5e1de4: mov             x1, x0
    // 0x5e1de8: r0 = didChangeDependencies()
    //     0x5e1de8: bl              #0x5e1e10  ; [package:flutter/src/widgets/framework.dart] Element::didChangeDependencies
    // 0x5e1dec: ldur            x2, [fp, #-8]
    // 0x5e1df0: r1 = true
    //     0x5e1df0: add             x1, NULL, #0x20  ; true
    // 0x5e1df4: StoreField: r2->field_43 = r1
    //     0x5e1df4: stur            w1, [x2, #0x43]
    // 0x5e1df8: r0 = Null
    //     0x5e1df8: mov             x0, NULL
    // 0x5e1dfc: LeaveFrame
    //     0x5e1dfc: mov             SP, fp
    //     0x5e1e00: ldp             fp, lr, [SP], #0x10
    // 0x5e1e04: ret
    //     0x5e1e04: ret             
    // 0x5e1e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1e0c: b               #0x5e1de4
  }
  _ activate(/* No info */) {
    // ** addr: 0x5e63e4, size: 0xd8
    // 0x5e63e4: EnterFrame
    //     0x5e63e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e63e8: mov             fp, SP
    // 0x5e63ec: AllocStack(0x10)
    //     0x5e63ec: sub             SP, SP, #0x10
    // 0x5e63f0: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x5e63f0: mov             x0, x1
    //     0x5e63f4: stur            x1, [fp, #-8]
    // 0x5e63f8: CheckStackOverflow
    //     0x5e63f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e63fc: cmp             SP, x16
    //     0x5e6400: b.ls            #0x5e64ac
    // 0x5e6404: mov             x1, x0
    // 0x5e6408: r0 = activate()
    //     0x5e6408: bl              #0x5e651c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x5e640c: ldur            x3, [fp, #-8]
    // 0x5e6410: r0 = LoadClassIdInstr(r3)
    //     0x5e6410: ldur            x0, [x3, #-1]
    //     0x5e6414: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6418: cmp             x0, #0xfb0
    // 0x5e641c: b.ne            #0x5e6438
    // 0x5e6420: LoadField: r0 = r3->field_3f
    //     0x5e6420: ldur            w0, [x3, #0x3f]
    // 0x5e6424: DecompressPointer r0
    //     0x5e6424: add             x0, x0, HEAP, lsl #32
    // 0x5e6428: cmp             w0, NULL
    // 0x5e642c: b.eq            #0x5e64b4
    // 0x5e6430: mov             x1, x0
    // 0x5e6434: b               #0x5e647c
    // 0x5e6438: LoadField: r4 = r3->field_3f
    //     0x5e6438: ldur            w4, [x3, #0x3f]
    // 0x5e643c: DecompressPointer r4
    //     0x5e643c: add             x4, x4, HEAP, lsl #32
    // 0x5e6440: stur            x4, [fp, #-0x10]
    // 0x5e6444: cmp             w4, NULL
    // 0x5e6448: b.eq            #0x5e64b8
    // 0x5e644c: mov             x0, x4
    // 0x5e6450: r2 = Null
    //     0x5e6450: mov             x2, NULL
    // 0x5e6454: r1 = Null
    //     0x5e6454: mov             x1, NULL
    // 0x5e6458: r4 = LoadClassIdInstr(r0)
    //     0x5e6458: ldur            x4, [x0, #-1]
    //     0x5e645c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6460: cmp             x4, #0xecf
    // 0x5e6464: b.eq            #0x5e6478
    // 0x5e6468: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5e6468: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5e646c: r3 = Null
    //     0x5e646c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14768] Null
    //     0x5e6470: ldr             x3, [x3, #0x768]
    // 0x5e6474: r0 = DefaultTypeTest()
    //     0x5e6474: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5e6478: ldur            x1, [fp, #-0x10]
    // 0x5e647c: r0 = LoadClassIdInstr(r1)
    //     0x5e647c: ldur            x0, [x1, #-1]
    //     0x5e6480: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6484: r0 = GDT[cid_x0 + 0xa708]()
    //     0x5e6484: movz            x17, #0xa708
    //     0x5e6488: add             lr, x0, x17
    //     0x5e648c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6490: blr             lr
    // 0x5e6494: ldur            x1, [fp, #-8]
    // 0x5e6498: r0 = markNeedsBuild()
    //     0x5e6498: bl              #0x632cd4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x5e649c: r0 = Null
    //     0x5e649c: mov             x0, NULL
    // 0x5e64a0: LeaveFrame
    //     0x5e64a0: mov             SP, fp
    //     0x5e64a4: ldp             fp, lr, [SP], #0x10
    // 0x5e64a8: ret
    //     0x5e64a8: ret             
    // 0x5e64ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e64ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e64b0: b               #0x5e6404
    // 0x5e64b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e64b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e64b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e64b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x632034, size: 0x164
    // 0x632034: EnterFrame
    //     0x632034: stp             fp, lr, [SP, #-0x10]!
    //     0x632038: mov             fp, SP
    // 0x63203c: AllocStack(0x18)
    //     0x63203c: sub             SP, SP, #0x18
    // 0x632040: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x632040: mov             x0, x1
    //     0x632044: stur            x1, [fp, #-8]
    // 0x632048: CheckStackOverflow
    //     0x632048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63204c: cmp             SP, x16
    //     0x632050: b.ls            #0x632180
    // 0x632054: mov             x1, x0
    // 0x632058: r0 = unmount()
    //     0x632058: bl              #0x632198  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x63205c: ldur            x3, [fp, #-8]
    // 0x632060: r4 = LoadClassIdInstr(r3)
    //     0x632060: ldur            x4, [x3, #-1]
    //     0x632064: ubfx            x4, x4, #0xc, #0x14
    // 0x632068: stur            x4, [fp, #-0x18]
    // 0x63206c: cmp             x4, #0xfb0
    // 0x632070: b.ne            #0x632090
    // 0x632074: LoadField: r0 = r3->field_3f
    //     0x632074: ldur            w0, [x3, #0x3f]
    // 0x632078: DecompressPointer r0
    //     0x632078: add             x0, x0, HEAP, lsl #32
    // 0x63207c: cmp             w0, NULL
    // 0x632080: b.eq            #0x632188
    // 0x632084: mov             x1, x0
    // 0x632088: mov             x2, x4
    // 0x63208c: b               #0x6320d8
    // 0x632090: LoadField: r5 = r3->field_3f
    //     0x632090: ldur            w5, [x3, #0x3f]
    // 0x632094: DecompressPointer r5
    //     0x632094: add             x5, x5, HEAP, lsl #32
    // 0x632098: stur            x5, [fp, #-0x10]
    // 0x63209c: cmp             w5, NULL
    // 0x6320a0: b.eq            #0x63218c
    // 0x6320a4: mov             x0, x5
    // 0x6320a8: r2 = Null
    //     0x6320a8: mov             x2, NULL
    // 0x6320ac: r1 = Null
    //     0x6320ac: mov             x1, NULL
    // 0x6320b0: r4 = LoadClassIdInstr(r0)
    //     0x6320b0: ldur            x4, [x0, #-1]
    //     0x6320b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6320b8: cmp             x4, #0xecf
    // 0x6320bc: b.eq            #0x6320d0
    // 0x6320c0: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x6320c0: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x6320c4: r3 = Null
    //     0x6320c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14738] Null
    //     0x6320c8: ldr             x3, [x3, #0x738]
    // 0x6320cc: r0 = DefaultTypeTest()
    //     0x6320cc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6320d0: ldur            x1, [fp, #-0x10]
    // 0x6320d4: ldur            x2, [fp, #-0x18]
    // 0x6320d8: r0 = LoadClassIdInstr(r1)
    //     0x6320d8: ldur            x0, [x1, #-1]
    //     0x6320dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6320e0: r0 = GDT[cid_x0 + 0x9fb6]()
    //     0x6320e0: movz            x17, #0x9fb6
    //     0x6320e4: add             lr, x0, x17
    //     0x6320e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6320ec: blr             lr
    // 0x6320f0: ldur            x0, [fp, #-0x18]
    // 0x6320f4: cmp             x0, #0xfb0
    // 0x6320f8: b.ne            #0x63211c
    // 0x6320fc: ldur            x3, [fp, #-8]
    // 0x632100: LoadField: r0 = r3->field_3f
    //     0x632100: ldur            w0, [x3, #0x3f]
    // 0x632104: DecompressPointer r0
    //     0x632104: add             x0, x0, HEAP, lsl #32
    // 0x632108: cmp             w0, NULL
    // 0x63210c: b.eq            #0x632190
    // 0x632110: mov             x2, x0
    // 0x632114: mov             x1, x3
    // 0x632118: b               #0x632168
    // 0x63211c: ldur            x3, [fp, #-8]
    // 0x632120: LoadField: r4 = r3->field_3f
    //     0x632120: ldur            w4, [x3, #0x3f]
    // 0x632124: DecompressPointer r4
    //     0x632124: add             x4, x4, HEAP, lsl #32
    // 0x632128: stur            x4, [fp, #-0x10]
    // 0x63212c: cmp             w4, NULL
    // 0x632130: b.eq            #0x632194
    // 0x632134: mov             x0, x4
    // 0x632138: r2 = Null
    //     0x632138: mov             x2, NULL
    // 0x63213c: r1 = Null
    //     0x63213c: mov             x1, NULL
    // 0x632140: r4 = LoadClassIdInstr(r0)
    //     0x632140: ldur            x4, [x0, #-1]
    //     0x632144: ubfx            x4, x4, #0xc, #0x14
    // 0x632148: cmp             x4, #0xecf
    // 0x63214c: b.eq            #0x632160
    // 0x632150: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x632150: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x632154: r3 = Null
    //     0x632154: add             x3, PP, #0x14, lsl #12  ; [pp+0x14748] Null
    //     0x632158: ldr             x3, [x3, #0x748]
    // 0x63215c: r0 = DefaultTypeTest()
    //     0x63215c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x632160: ldur            x2, [fp, #-0x10]
    // 0x632164: ldur            x1, [fp, #-8]
    // 0x632168: StoreField: r2->field_f = rNULL
    //     0x632168: stur            NULL, [x2, #0xf]
    // 0x63216c: StoreField: r1->field_3f = rNULL
    //     0x63216c: stur            NULL, [x1, #0x3f]
    // 0x632170: r0 = Null
    //     0x632170: mov             x0, NULL
    // 0x632174: LeaveFrame
    //     0x632174: mov             SP, fp
    //     0x632178: ldp             fp, lr, [SP], #0x10
    // 0x63217c: ret
    //     0x63217c: ret             
    // 0x632180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632184: b               #0x632054
    // 0x632188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632188: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63218c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63218c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632190: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632194: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x63c6a0, size: 0xf0
    // 0x63c6a0: EnterFrame
    //     0x63c6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x63c6a4: mov             fp, SP
    // 0x63c6a8: AllocStack(0x10)
    //     0x63c6a8: sub             SP, SP, #0x10
    // 0x63c6ac: SetupParameters(StatefulElement this /* r1 => r3, fp-0x10 */)
    //     0x63c6ac: mov             x3, x1
    //     0x63c6b0: stur            x1, [fp, #-0x10]
    // 0x63c6b4: CheckStackOverflow
    //     0x63c6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c6b8: cmp             SP, x16
    //     0x63c6bc: b.ls            #0x63c780
    // 0x63c6c0: LoadField: r0 = r3->field_43
    //     0x63c6c0: ldur            w0, [x3, #0x43]
    // 0x63c6c4: DecompressPointer r0
    //     0x63c6c4: add             x0, x0, HEAP, lsl #32
    // 0x63c6c8: tbnz            w0, #4, #0x63c768
    // 0x63c6cc: r0 = LoadClassIdInstr(r3)
    //     0x63c6cc: ldur            x0, [x3, #-1]
    //     0x63c6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x63c6d4: cmp             x0, #0xfb0
    // 0x63c6d8: b.ne            #0x63c6f8
    // 0x63c6dc: LoadField: r0 = r3->field_3f
    //     0x63c6dc: ldur            w0, [x3, #0x3f]
    // 0x63c6e0: DecompressPointer r0
    //     0x63c6e0: add             x0, x0, HEAP, lsl #32
    // 0x63c6e4: cmp             w0, NULL
    // 0x63c6e8: b.eq            #0x63c788
    // 0x63c6ec: mov             x1, x0
    // 0x63c6f0: mov             x2, x3
    // 0x63c6f4: b               #0x63c740
    // 0x63c6f8: LoadField: r4 = r3->field_3f
    //     0x63c6f8: ldur            w4, [x3, #0x3f]
    // 0x63c6fc: DecompressPointer r4
    //     0x63c6fc: add             x4, x4, HEAP, lsl #32
    // 0x63c700: stur            x4, [fp, #-8]
    // 0x63c704: cmp             w4, NULL
    // 0x63c708: b.eq            #0x63c78c
    // 0x63c70c: mov             x0, x4
    // 0x63c710: r2 = Null
    //     0x63c710: mov             x2, NULL
    // 0x63c714: r1 = Null
    //     0x63c714: mov             x1, NULL
    // 0x63c718: r4 = LoadClassIdInstr(r0)
    //     0x63c718: ldur            x4, [x0, #-1]
    //     0x63c71c: ubfx            x4, x4, #0xc, #0x14
    // 0x63c720: cmp             x4, #0xecf
    // 0x63c724: b.eq            #0x63c738
    // 0x63c728: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x63c728: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x63c72c: r3 = Null
    //     0x63c72c: add             x3, PP, #0x14, lsl #12  ; [pp+0x147e8] Null
    //     0x63c730: ldr             x3, [x3, #0x7e8]
    // 0x63c734: r0 = DefaultTypeTest()
    //     0x63c734: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63c738: ldur            x1, [fp, #-8]
    // 0x63c73c: ldur            x2, [fp, #-0x10]
    // 0x63c740: r0 = LoadClassIdInstr(r1)
    //     0x63c740: ldur            x0, [x1, #-1]
    //     0x63c744: ubfx            x0, x0, #0xc, #0x14
    // 0x63c748: r0 = GDT[cid_x0 + 0x9b66]()
    //     0x63c748: movz            x17, #0x9b66
    //     0x63c74c: add             lr, x0, x17
    //     0x63c750: ldr             lr, [x21, lr, lsl #3]
    //     0x63c754: blr             lr
    // 0x63c758: ldur            x1, [fp, #-0x10]
    // 0x63c75c: r0 = false
    //     0x63c75c: add             x0, NULL, #0x30  ; false
    // 0x63c760: StoreField: r1->field_43 = r0
    //     0x63c760: stur            w0, [x1, #0x43]
    // 0x63c764: b               #0x63c76c
    // 0x63c768: mov             x1, x3
    // 0x63c76c: r0 = performRebuild()
    //     0x63c76c: bl              #0x63c26c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x63c770: r0 = Null
    //     0x63c770: mov             x0, NULL
    // 0x63c774: LeaveFrame
    //     0x63c774: mov             SP, fp
    //     0x63c778: ldp             fp, lr, [SP], #0x10
    // 0x63c77c: ret
    //     0x63c77c: ret             
    // 0x63c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c784: b               #0x63c6c0
    // 0x63c788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c788: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c78c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x66cc68, size: 0xcc
    // 0x66cc68: EnterFrame
    //     0x66cc68: stp             fp, lr, [SP, #-0x10]!
    //     0x66cc6c: mov             fp, SP
    // 0x66cc70: AllocStack(0x10)
    //     0x66cc70: sub             SP, SP, #0x10
    // 0x66cc74: SetupParameters(StatefulElement this /* r1 => r3, fp-0x10 */)
    //     0x66cc74: mov             x3, x1
    //     0x66cc78: stur            x1, [fp, #-0x10]
    // 0x66cc7c: CheckStackOverflow
    //     0x66cc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cc80: cmp             SP, x16
    //     0x66cc84: b.ls            #0x66cd24
    // 0x66cc88: r0 = LoadClassIdInstr(r3)
    //     0x66cc88: ldur            x0, [x3, #-1]
    //     0x66cc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x66cc90: cmp             x0, #0xfb0
    // 0x66cc94: b.ne            #0x66ccb0
    // 0x66cc98: LoadField: r0 = r3->field_3f
    //     0x66cc98: ldur            w0, [x3, #0x3f]
    // 0x66cc9c: DecompressPointer r0
    //     0x66cc9c: add             x0, x0, HEAP, lsl #32
    // 0x66cca0: cmp             w0, NULL
    // 0x66cca4: b.eq            #0x66cd2c
    // 0x66cca8: mov             x1, x0
    // 0x66ccac: b               #0x66ccf4
    // 0x66ccb0: LoadField: r4 = r3->field_3f
    //     0x66ccb0: ldur            w4, [x3, #0x3f]
    // 0x66ccb4: DecompressPointer r4
    //     0x66ccb4: add             x4, x4, HEAP, lsl #32
    // 0x66ccb8: stur            x4, [fp, #-8]
    // 0x66ccbc: cmp             w4, NULL
    // 0x66ccc0: b.eq            #0x66cd30
    // 0x66ccc4: mov             x0, x4
    // 0x66ccc8: r2 = Null
    //     0x66ccc8: mov             x2, NULL
    // 0x66cccc: r1 = Null
    //     0x66cccc: mov             x1, NULL
    // 0x66ccd0: r4 = LoadClassIdInstr(r0)
    //     0x66ccd0: ldur            x4, [x0, #-1]
    //     0x66ccd4: ubfx            x4, x4, #0xc, #0x14
    // 0x66ccd8: cmp             x4, #0xecf
    // 0x66ccdc: b.eq            #0x66ccf0
    // 0x66cce0: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x66cce0: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x66cce4: r3 = Null
    //     0x66cce4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14758] Null
    //     0x66cce8: ldr             x3, [x3, #0x758]
    // 0x66ccec: r0 = DefaultTypeTest()
    //     0x66ccec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66ccf0: ldur            x1, [fp, #-8]
    // 0x66ccf4: r0 = LoadClassIdInstr(r1)
    //     0x66ccf4: ldur            x0, [x1, #-1]
    //     0x66ccf8: ubfx            x0, x0, #0xc, #0x14
    // 0x66ccfc: r0 = GDT[cid_x0 + 0xa228]()
    //     0x66ccfc: movz            x17, #0xa228
    //     0x66cd00: add             lr, x0, x17
    //     0x66cd04: ldr             lr, [x21, lr, lsl #3]
    //     0x66cd08: blr             lr
    // 0x66cd0c: ldur            x1, [fp, #-0x10]
    // 0x66cd10: r0 = deactivate()
    //     0x66cd10: bl              #0x66cd34  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x66cd14: r0 = Null
    //     0x66cd14: mov             x0, NULL
    // 0x66cd18: LeaveFrame
    //     0x66cd18: mov             SP, fp
    //     0x66cd1c: ldp             fp, lr, [SP], #0x10
    // 0x66cd20: ret
    //     0x66cd20: ret             
    // 0x66cd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cd24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cd28: b               #0x66cc88
    // 0x66cd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cd2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66cd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cd30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66e820, size: 0xc4
    // 0x66e820: EnterFrame
    //     0x66e820: stp             fp, lr, [SP, #-0x10]!
    //     0x66e824: mov             fp, SP
    // 0x66e828: AllocStack(0x10)
    //     0x66e828: sub             SP, SP, #0x10
    // 0x66e82c: SetupParameters(StatefulElement this /* r1 => r3, fp-0x10 */)
    //     0x66e82c: mov             x3, x1
    //     0x66e830: stur            x1, [fp, #-0x10]
    // 0x66e834: CheckStackOverflow
    //     0x66e834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e838: cmp             SP, x16
    //     0x66e83c: b.ls            #0x66e8d4
    // 0x66e840: r0 = LoadClassIdInstr(r3)
    //     0x66e840: ldur            x0, [x3, #-1]
    //     0x66e844: ubfx            x0, x0, #0xc, #0x14
    // 0x66e848: cmp             x0, #0xfb0
    // 0x66e84c: b.ne            #0x66e868
    // 0x66e850: LoadField: r0 = r3->field_3f
    //     0x66e850: ldur            w0, [x3, #0x3f]
    // 0x66e854: DecompressPointer r0
    //     0x66e854: add             x0, x0, HEAP, lsl #32
    // 0x66e858: cmp             w0, NULL
    // 0x66e85c: b.eq            #0x66e8dc
    // 0x66e860: mov             x1, x0
    // 0x66e864: b               #0x66e8ac
    // 0x66e868: LoadField: r4 = r3->field_3f
    //     0x66e868: ldur            w4, [x3, #0x3f]
    // 0x66e86c: DecompressPointer r4
    //     0x66e86c: add             x4, x4, HEAP, lsl #32
    // 0x66e870: stur            x4, [fp, #-8]
    // 0x66e874: cmp             w4, NULL
    // 0x66e878: b.eq            #0x66e8e0
    // 0x66e87c: mov             x0, x4
    // 0x66e880: r2 = Null
    //     0x66e880: mov             x2, NULL
    // 0x66e884: r1 = Null
    //     0x66e884: mov             x1, NULL
    // 0x66e888: r4 = LoadClassIdInstr(r0)
    //     0x66e888: ldur            x4, [x0, #-1]
    //     0x66e88c: ubfx            x4, x4, #0xc, #0x14
    // 0x66e890: cmp             x4, #0xecf
    // 0x66e894: b.eq            #0x66e8a8
    // 0x66e898: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x66e898: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x66e89c: r3 = Null
    //     0x66e89c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f38] Null
    //     0x66e8a0: ldr             x3, [x3, #0xf38]
    // 0x66e8a4: r0 = DefaultTypeTest()
    //     0x66e8a4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66e8a8: ldur            x1, [fp, #-8]
    // 0x66e8ac: r0 = LoadClassIdInstr(r1)
    //     0x66e8ac: ldur            x0, [x1, #-1]
    //     0x66e8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x66e8b4: ldur            x2, [fp, #-0x10]
    // 0x66e8b8: r0 = GDT[cid_x0 + 0xa498]()
    //     0x66e8b8: movz            x17, #0xa498
    //     0x66e8bc: add             lr, x0, x17
    //     0x66e8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x66e8c4: blr             lr
    // 0x66e8c8: LeaveFrame
    //     0x66e8c8: mov             SP, fp
    //     0x66e8cc: ldp             fp, lr, [SP], #0x10
    // 0x66e8d0: ret
    //     0x66e8d0: ret             
    // 0x66e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e8d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e8d8: b               #0x66e840
    // 0x66e8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e8dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e8e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x910744, size: 0x2a4
    // 0x910744: EnterFrame
    //     0x910744: stp             fp, lr, [SP, #-0x10]!
    //     0x910748: mov             fp, SP
    // 0x91074c: AllocStack(0x28)
    //     0x91074c: sub             SP, SP, #0x28
    // 0x910750: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x910750: mov             x4, x1
    //     0x910754: mov             x3, x2
    //     0x910758: stur            x1, [fp, #-8]
    //     0x91075c: stur            x2, [fp, #-0x10]
    // 0x910760: CheckStackOverflow
    //     0x910760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910764: cmp             SP, x16
    //     0x910768: b.ls            #0x9109d4
    // 0x91076c: mov             x0, x3
    // 0x910770: r2 = Null
    //     0x910770: mov             x2, NULL
    // 0x910774: r1 = Null
    //     0x910774: mov             x1, NULL
    // 0x910778: r4 = 60
    //     0x910778: movz            x4, #0x3c
    // 0x91077c: branchIfSmi(r0, 0x910788)
    //     0x91077c: tbz             w0, #0, #0x910788
    // 0x910780: r4 = LoadClassIdInstr(r0)
    //     0x910780: ldur            x4, [x0, #-1]
    //     0x910784: ubfx            x4, x4, #0xc, #0x14
    // 0x910788: r17 = -4505
    //     0x910788: movn            x17, #0x1198
    // 0x91078c: add             x4, x4, x17
    // 0x910790: cmp             x4, #0xf9
    // 0x910794: b.ls            #0x9107ac
    // 0x910798: r8 = StatefulWidget
    //     0x910798: add             x8, PP, #0x14, lsl #12  ; [pp+0x14778] Type: StatefulWidget
    //     0x91079c: ldr             x8, [x8, #0x778]
    // 0x9107a0: r3 = Null
    //     0x9107a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14780] Null
    //     0x9107a4: ldr             x3, [x3, #0x780]
    // 0x9107a8: r0 = DefaultTypeTest()
    //     0x9107a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9107ac: ldur            x0, [fp, #-0x10]
    // 0x9107b0: ldur            x3, [fp, #-8]
    // 0x9107b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9107b4: stur            w0, [x3, #0x17]
    //     0x9107b8: ldurb           w16, [x3, #-1]
    //     0x9107bc: ldurb           w17, [x0, #-1]
    //     0x9107c0: and             x16, x17, x16, lsr #2
    //     0x9107c4: tst             x16, HEAP, lsr #32
    //     0x9107c8: b.eq            #0x9107d0
    //     0x9107cc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9107d0: r4 = LoadClassIdInstr(r3)
    //     0x9107d0: ldur            x4, [x3, #-1]
    //     0x9107d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9107d8: stur            x4, [fp, #-0x20]
    // 0x9107dc: cmp             x4, #0xfb0
    // 0x9107e0: b.ne            #0x910800
    // 0x9107e4: LoadField: r0 = r3->field_3f
    //     0x9107e4: ldur            w0, [x3, #0x3f]
    // 0x9107e8: DecompressPointer r0
    //     0x9107e8: add             x0, x0, HEAP, lsl #32
    // 0x9107ec: cmp             w0, NULL
    // 0x9107f0: b.eq            #0x9109dc
    // 0x9107f4: mov             x3, x4
    // 0x9107f8: mov             x4, x0
    // 0x9107fc: b               #0x91084c
    // 0x910800: LoadField: r5 = r3->field_3f
    //     0x910800: ldur            w5, [x3, #0x3f]
    // 0x910804: DecompressPointer r5
    //     0x910804: add             x5, x5, HEAP, lsl #32
    // 0x910808: stur            x5, [fp, #-0x18]
    // 0x91080c: cmp             w5, NULL
    // 0x910810: b.eq            #0x9109e0
    // 0x910814: mov             x0, x5
    // 0x910818: r2 = Null
    //     0x910818: mov             x2, NULL
    // 0x91081c: r1 = Null
    //     0x91081c: mov             x1, NULL
    // 0x910820: r4 = LoadClassIdInstr(r0)
    //     0x910820: ldur            x4, [x0, #-1]
    //     0x910824: ubfx            x4, x4, #0xc, #0x14
    // 0x910828: cmp             x4, #0xecf
    // 0x91082c: b.eq            #0x910840
    // 0x910830: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x910830: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x910834: r3 = Null
    //     0x910834: add             x3, PP, #0x14, lsl #12  ; [pp+0x14790] Null
    //     0x910838: ldr             x3, [x3, #0x790]
    // 0x91083c: r0 = DefaultTypeTest()
    //     0x91083c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x910840: ldur            x0, [fp, #-0x18]
    // 0x910844: ldur            x4, [fp, #-0x18]
    // 0x910848: ldur            x3, [fp, #-0x20]
    // 0x91084c: stur            x4, [fp, #-0x28]
    // 0x910850: LoadField: r5 = r0->field_b
    //     0x910850: ldur            w5, [x0, #0xb]
    // 0x910854: DecompressPointer r5
    //     0x910854: add             x5, x5, HEAP, lsl #32
    // 0x910858: stur            x5, [fp, #-0x18]
    // 0x91085c: cmp             w5, NULL
    // 0x910860: b.eq            #0x9109e4
    // 0x910864: cmp             x3, #0xfb0
    // 0x910868: b.eq            #0x91089c
    // 0x91086c: mov             x0, x4
    // 0x910870: r2 = Null
    //     0x910870: mov             x2, NULL
    // 0x910874: r1 = Null
    //     0x910874: mov             x1, NULL
    // 0x910878: r4 = LoadClassIdInstr(r0)
    //     0x910878: ldur            x4, [x0, #-1]
    //     0x91087c: ubfx            x4, x4, #0xc, #0x14
    // 0x910880: cmp             x4, #0xecf
    // 0x910884: b.eq            #0x910898
    // 0x910888: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x910888: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x91088c: r3 = Null
    //     0x91088c: add             x3, PP, #0x14, lsl #12  ; [pp+0x147a0] Null
    //     0x910890: ldr             x3, [x3, #0x7a0]
    // 0x910894: r0 = DefaultTypeTest()
    //     0x910894: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x910898: ldur            x3, [fp, #-0x20]
    // 0x91089c: cmp             x3, #0xfb0
    // 0x9108a0: b.eq            #0x9108dc
    // 0x9108a4: ldur            x0, [fp, #-0x10]
    // 0x9108a8: r2 = Null
    //     0x9108a8: mov             x2, NULL
    // 0x9108ac: r1 = Null
    //     0x9108ac: mov             x1, NULL
    // 0x9108b0: r4 = LoadClassIdInstr(r0)
    //     0x9108b0: ldur            x4, [x0, #-1]
    //     0x9108b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9108b8: r17 = 4599
    //     0x9108b8: movz            x17, #0x11f7
    // 0x9108bc: cmp             x4, x17
    // 0x9108c0: b.eq            #0x9108d8
    // 0x9108c4: r8 = SingleChildStatefulWidget
    //     0x9108c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x147b0] Type: SingleChildStatefulWidget
    //     0x9108c8: ldr             x8, [x8, #0x7b0]
    // 0x9108cc: r3 = Null
    //     0x9108cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x147b8] Null
    //     0x9108d0: ldr             x3, [x3, #0x7b8]
    // 0x9108d4: r0 = DefaultTypeTest()
    //     0x9108d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9108d8: ldur            x3, [fp, #-0x20]
    // 0x9108dc: ldur            x4, [fp, #-0x28]
    // 0x9108e0: LoadField: r2 = r4->field_7
    //     0x9108e0: ldur            w2, [x4, #7]
    // 0x9108e4: DecompressPointer r2
    //     0x9108e4: add             x2, x2, HEAP, lsl #32
    // 0x9108e8: ldur            x0, [fp, #-0x10]
    // 0x9108ec: r1 = Null
    //     0x9108ec: mov             x1, NULL
    // 0x9108f0: cmp             w0, NULL
    // 0x9108f4: b.eq            #0x910920
    // 0x9108f8: cmp             w2, NULL
    // 0x9108fc: b.eq            #0x910920
    // 0x910900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x910900: ldur            w4, [x2, #0x17]
    // 0x910904: DecompressPointer r4
    //     0x910904: add             x4, x4, HEAP, lsl #32
    // 0x910908: r8 = X0? bound StatefulWidget
    //     0x910908: add             x8, PP, #0x10, lsl #12  ; [pp+0x100c0] TypeParameter: X0? bound StatefulWidget
    //     0x91090c: ldr             x8, [x8, #0xc0]
    // 0x910910: LoadField: r9 = r4->field_7
    //     0x910910: ldur            x9, [x4, #7]
    // 0x910914: r3 = Null
    //     0x910914: add             x3, PP, #0x14, lsl #12  ; [pp+0x147c8] Null
    //     0x910918: ldr             x3, [x3, #0x7c8]
    // 0x91091c: blr             x9
    // 0x910920: ldur            x0, [fp, #-0x10]
    // 0x910924: ldur            x3, [fp, #-0x28]
    // 0x910928: StoreField: r3->field_b = r0
    //     0x910928: stur            w0, [x3, #0xb]
    //     0x91092c: ldurb           w16, [x3, #-1]
    //     0x910930: ldurb           w17, [x0, #-1]
    //     0x910934: and             x16, x17, x16, lsr #2
    //     0x910938: tst             x16, HEAP, lsr #32
    //     0x91093c: b.eq            #0x910944
    //     0x910940: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x910944: ldur            x0, [fp, #-0x20]
    // 0x910948: cmp             x0, #0xfb0
    // 0x91094c: b.ne            #0x910958
    // 0x910950: mov             x1, x3
    // 0x910954: b               #0x910988
    // 0x910958: mov             x0, x3
    // 0x91095c: r2 = Null
    //     0x91095c: mov             x2, NULL
    // 0x910960: r1 = Null
    //     0x910960: mov             x1, NULL
    // 0x910964: r4 = LoadClassIdInstr(r0)
    //     0x910964: ldur            x4, [x0, #-1]
    //     0x910968: ubfx            x4, x4, #0xc, #0x14
    // 0x91096c: cmp             x4, #0xecf
    // 0x910970: b.eq            #0x910984
    // 0x910974: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x910974: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x910978: r3 = Null
    //     0x910978: add             x3, PP, #0x14, lsl #12  ; [pp+0x147d8] Null
    //     0x91097c: ldr             x3, [x3, #0x7d8]
    // 0x910980: r0 = DefaultTypeTest()
    //     0x910980: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x910984: ldur            x1, [fp, #-0x28]
    // 0x910988: ldur            x3, [fp, #-8]
    // 0x91098c: r0 = LoadClassIdInstr(r1)
    //     0x91098c: ldur            x0, [x1, #-1]
    //     0x910990: ubfx            x0, x0, #0xc, #0x14
    // 0x910994: ldur            x2, [fp, #-0x18]
    // 0x910998: r0 = GDT[cid_x0 + 0xa360]()
    //     0x910998: movz            x17, #0xa360
    //     0x91099c: add             lr, x0, x17
    //     0x9109a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9109a4: blr             lr
    // 0x9109a8: ldur            x1, [fp, #-8]
    // 0x9109ac: LoadField: r0 = r1->field_23
    //     0x9109ac: ldur            w0, [x1, #0x23]
    // 0x9109b0: DecompressPointer r0
    //     0x9109b0: add             x0, x0, HEAP, lsl #32
    // 0x9109b4: r16 = Instance__ElementLifecycle
    //     0x9109b4: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@b5d061
    // 0x9109b8: cmp             w0, w16
    // 0x9109bc: b.ne            #0x9109c4
    // 0x9109c0: r0 = performRebuild()
    //     0x9109c0: bl              #0x63c6a0  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x9109c4: r0 = Null
    //     0x9109c4: mov             x0, NULL
    // 0x9109c8: LeaveFrame
    //     0x9109c8: mov             SP, fp
    //     0x9109cc: ldp             fp, lr, [SP], #0x10
    // 0x9109d0: ret
    //     0x9109d0: ret             
    // 0x9109d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9109d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9109d8: b               #0x91076c
    // 0x9109dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9109dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9109e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9109e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9109e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9109e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0x919334, size: 0x1e0
    // 0x919334: EnterFrame
    //     0x919334: stp             fp, lr, [SP, #-0x10]!
    //     0x919338: mov             fp, SP
    // 0x91933c: AllocStack(0x20)
    //     0x91933c: sub             SP, SP, #0x20
    // 0x919340: r3 = false
    //     0x919340: add             x3, NULL, #0x30  ; false
    // 0x919344: mov             x4, x1
    // 0x919348: stur            x1, [fp, #-8]
    // 0x91934c: stur            x2, [fp, #-0x10]
    // 0x919350: CheckStackOverflow
    //     0x919350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919354: cmp             SP, x16
    //     0x919358: b.ls            #0x91950c
    // 0x91935c: StoreField: r4->field_43 = r3
    //     0x91935c: stur            w3, [x4, #0x43]
    // 0x919360: r0 = LoadClassIdInstr(r2)
    //     0x919360: ldur            x0, [x2, #-1]
    //     0x919364: ubfx            x0, x0, #0xc, #0x14
    // 0x919368: mov             x1, x2
    // 0x91936c: r0 = GDT[cid_x0 + 0x95b8]()
    //     0x91936c: movz            x17, #0x95b8
    //     0x919370: add             lr, x0, x17
    //     0x919374: ldr             lr, [x21, lr, lsl #3]
    //     0x919378: blr             lr
    // 0x91937c: mov             x4, x0
    // 0x919380: ldur            x3, [fp, #-8]
    // 0x919384: stur            x4, [fp, #-0x20]
    // 0x919388: StoreField: r3->field_3f = r0
    //     0x919388: stur            w0, [x3, #0x3f]
    //     0x91938c: ldurb           w16, [x3, #-1]
    //     0x919390: ldurb           w17, [x0, #-1]
    //     0x919394: and             x16, x17, x16, lsr #2
    //     0x919398: tst             x16, HEAP, lsr #32
    //     0x91939c: b.eq            #0x9193a4
    //     0x9193a0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9193a4: r0 = Sentinel
    //     0x9193a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9193a8: StoreField: r3->field_13 = r0
    //     0x9193a8: stur            w0, [x3, #0x13]
    // 0x9193ac: r0 = Instance__ElementLifecycle
    //     0x9193ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x9193b0: ldr             x0, [x0, #0x358]
    // 0x9193b4: StoreField: r3->field_23 = r0
    //     0x9193b4: stur            w0, [x3, #0x23]
    // 0x9193b8: r0 = false
    //     0x9193b8: add             x0, NULL, #0x30  ; false
    // 0x9193bc: StoreField: r3->field_2f = r0
    //     0x9193bc: stur            w0, [x3, #0x2f]
    // 0x9193c0: r1 = true
    //     0x9193c0: add             x1, NULL, #0x20  ; true
    // 0x9193c4: StoreField: r3->field_33 = r1
    //     0x9193c4: stur            w1, [x3, #0x33]
    // 0x9193c8: StoreField: r3->field_37 = r0
    //     0x9193c8: stur            w0, [x3, #0x37]
    // 0x9193cc: ldur            x0, [fp, #-0x10]
    // 0x9193d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9193d0: stur            w0, [x3, #0x17]
    //     0x9193d4: ldurb           w16, [x3, #-1]
    //     0x9193d8: ldurb           w17, [x0, #-1]
    //     0x9193dc: and             x16, x17, x16, lsr #2
    //     0x9193e0: tst             x16, HEAP, lsr #32
    //     0x9193e4: b.eq            #0x9193ec
    //     0x9193e8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9193ec: r5 = LoadClassIdInstr(r3)
    //     0x9193ec: ldur            x5, [x3, #-1]
    //     0x9193f0: ubfx            x5, x5, #0xc, #0x14
    // 0x9193f4: stur            x5, [fp, #-0x18]
    // 0x9193f8: cmp             x5, #0xfb0
    // 0x9193fc: b.ne            #0x91940c
    // 0x919400: mov             x3, x4
    // 0x919404: mov             x1, x5
    // 0x919408: b               #0x919440
    // 0x91940c: mov             x0, x4
    // 0x919410: r2 = Null
    //     0x919410: mov             x2, NULL
    // 0x919414: r1 = Null
    //     0x919414: mov             x1, NULL
    // 0x919418: r4 = LoadClassIdInstr(r0)
    //     0x919418: ldur            x4, [x0, #-1]
    //     0x91941c: ubfx            x4, x4, #0xc, #0x14
    // 0x919420: cmp             x4, #0xecf
    // 0x919424: b.eq            #0x919438
    // 0x919428: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x919428: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x91942c: r3 = Null
    //     0x91942c: add             x3, PP, #0x10, lsl #12  ; [pp+0x100a0] Null
    //     0x919430: ldr             x3, [x3, #0xa0]
    // 0x919434: r0 = DefaultTypeTest()
    //     0x919434: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x919438: ldur            x3, [fp, #-0x20]
    // 0x91943c: ldur            x1, [fp, #-0x18]
    // 0x919440: ldur            x0, [fp, #-8]
    // 0x919444: StoreField: r3->field_f = r0
    //     0x919444: stur            w0, [x3, #0xf]
    //     0x919448: ldurb           w16, [x3, #-1]
    //     0x91944c: ldurb           w17, [x0, #-1]
    //     0x919450: and             x16, x17, x16, lsr #2
    //     0x919454: tst             x16, HEAP, lsr #32
    //     0x919458: b.eq            #0x919460
    //     0x91945c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x919460: cmp             x1, #0xfb0
    // 0x919464: b.eq            #0x919498
    // 0x919468: mov             x0, x3
    // 0x91946c: r2 = Null
    //     0x91946c: mov             x2, NULL
    // 0x919470: r1 = Null
    //     0x919470: mov             x1, NULL
    // 0x919474: r4 = LoadClassIdInstr(r0)
    //     0x919474: ldur            x4, [x0, #-1]
    //     0x919478: ubfx            x4, x4, #0xc, #0x14
    // 0x91947c: cmp             x4, #0xecf
    // 0x919480: b.eq            #0x919494
    // 0x919484: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x919484: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x919488: r3 = Null
    //     0x919488: add             x3, PP, #0x10, lsl #12  ; [pp+0x100b0] Null
    //     0x91948c: ldr             x3, [x3, #0xb0]
    // 0x919490: r0 = DefaultTypeTest()
    //     0x919490: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x919494: ldur            x3, [fp, #-0x20]
    // 0x919498: LoadField: r2 = r3->field_7
    //     0x919498: ldur            w2, [x3, #7]
    // 0x91949c: DecompressPointer r2
    //     0x91949c: add             x2, x2, HEAP, lsl #32
    // 0x9194a0: ldur            x0, [fp, #-0x10]
    // 0x9194a4: r1 = Null
    //     0x9194a4: mov             x1, NULL
    // 0x9194a8: cmp             w0, NULL
    // 0x9194ac: b.eq            #0x9194d8
    // 0x9194b0: cmp             w2, NULL
    // 0x9194b4: b.eq            #0x9194d8
    // 0x9194b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9194b8: ldur            w4, [x2, #0x17]
    // 0x9194bc: DecompressPointer r4
    //     0x9194bc: add             x4, x4, HEAP, lsl #32
    // 0x9194c0: r8 = X0? bound StatefulWidget
    //     0x9194c0: add             x8, PP, #0x10, lsl #12  ; [pp+0x100c0] TypeParameter: X0? bound StatefulWidget
    //     0x9194c4: ldr             x8, [x8, #0xc0]
    // 0x9194c8: LoadField: r9 = r4->field_7
    //     0x9194c8: ldur            x9, [x4, #7]
    // 0x9194cc: r3 = Null
    //     0x9194cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x100c8] Null
    //     0x9194d0: ldr             x3, [x3, #0xc8]
    // 0x9194d4: blr             x9
    // 0x9194d8: ldur            x0, [fp, #-0x10]
    // 0x9194dc: ldur            x1, [fp, #-0x20]
    // 0x9194e0: StoreField: r1->field_b = r0
    //     0x9194e0: stur            w0, [x1, #0xb]
    //     0x9194e4: ldurb           w16, [x1, #-1]
    //     0x9194e8: ldurb           w17, [x0, #-1]
    //     0x9194ec: and             x16, x17, x16, lsr #2
    //     0x9194f0: tst             x16, HEAP, lsr #32
    //     0x9194f4: b.eq            #0x9194fc
    //     0x9194f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9194fc: r0 = Null
    //     0x9194fc: mov             x0, NULL
    // 0x919500: LeaveFrame
    //     0x919500: mov             SP, fp
    //     0x919504: ldp             fp, lr, [SP], #0x10
    // 0x919508: ret
    //     0x919508: ret             
    // 0x91950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91950c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919510: b               #0x91935c
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x9b8d3c, size: 0x190
    // 0x9b8d3c: EnterFrame
    //     0x9b8d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8d40: mov             fp, SP
    // 0x9b8d44: AllocStack(0x18)
    //     0x9b8d44: sub             SP, SP, #0x18
    // 0x9b8d48: SetupParameters(StatefulElement this /* r1 => r3, fp-0x18 */)
    //     0x9b8d48: mov             x3, x1
    //     0x9b8d4c: stur            x1, [fp, #-0x18]
    // 0x9b8d50: CheckStackOverflow
    //     0x9b8d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8d54: cmp             SP, x16
    //     0x9b8d58: b.ls            #0x9b8eb4
    // 0x9b8d5c: r4 = LoadClassIdInstr(r3)
    //     0x9b8d5c: ldur            x4, [x3, #-1]
    //     0x9b8d60: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8d64: stur            x4, [fp, #-0x10]
    // 0x9b8d68: cmp             x4, #0xfb0
    // 0x9b8d6c: b.ne            #0x9b8d8c
    // 0x9b8d70: LoadField: r0 = r3->field_3f
    //     0x9b8d70: ldur            w0, [x3, #0x3f]
    // 0x9b8d74: DecompressPointer r0
    //     0x9b8d74: add             x0, x0, HEAP, lsl #32
    // 0x9b8d78: cmp             w0, NULL
    // 0x9b8d7c: b.eq            #0x9b8ebc
    // 0x9b8d80: mov             x1, x0
    // 0x9b8d84: mov             x2, x4
    // 0x9b8d88: b               #0x9b8dd4
    // 0x9b8d8c: LoadField: r5 = r3->field_3f
    //     0x9b8d8c: ldur            w5, [x3, #0x3f]
    // 0x9b8d90: DecompressPointer r5
    //     0x9b8d90: add             x5, x5, HEAP, lsl #32
    // 0x9b8d94: stur            x5, [fp, #-8]
    // 0x9b8d98: cmp             w5, NULL
    // 0x9b8d9c: b.eq            #0x9b8ec0
    // 0x9b8da0: mov             x0, x5
    // 0x9b8da4: r2 = Null
    //     0x9b8da4: mov             x2, NULL
    // 0x9b8da8: r1 = Null
    //     0x9b8da8: mov             x1, NULL
    // 0x9b8dac: r4 = LoadClassIdInstr(r0)
    //     0x9b8dac: ldur            x4, [x0, #-1]
    //     0x9b8db0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8db4: cmp             x4, #0xecf
    // 0x9b8db8: b.eq            #0x9b8dcc
    // 0x9b8dbc: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x9b8dbc: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x9b8dc0: r3 = Null
    //     0x9b8dc0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f18] Null
    //     0x9b8dc4: ldr             x3, [x3, #0xf18]
    // 0x9b8dc8: r0 = DefaultTypeTest()
    //     0x9b8dc8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9b8dcc: ldur            x1, [fp, #-8]
    // 0x9b8dd0: ldur            x2, [fp, #-0x10]
    // 0x9b8dd4: r0 = LoadClassIdInstr(r1)
    //     0x9b8dd4: ldur            x0, [x1, #-1]
    //     0x9b8dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8ddc: r0 = GDT[cid_x0 + 0xa5d0]()
    //     0x9b8ddc: movz            x17, #0xa5d0
    //     0x9b8de0: add             lr, x0, x17
    //     0x9b8de4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8de8: blr             lr
    // 0x9b8dec: ldur            x0, [fp, #-0x10]
    // 0x9b8df0: cmp             x0, #0xfb0
    // 0x9b8df4: b.ne            #0x9b8e18
    // 0x9b8df8: ldur            x3, [fp, #-0x18]
    // 0x9b8dfc: LoadField: r0 = r3->field_3f
    //     0x9b8dfc: ldur            w0, [x3, #0x3f]
    // 0x9b8e00: DecompressPointer r0
    //     0x9b8e00: add             x0, x0, HEAP, lsl #32
    // 0x9b8e04: cmp             w0, NULL
    // 0x9b8e08: b.eq            #0x9b8ec4
    // 0x9b8e0c: mov             x1, x0
    // 0x9b8e10: mov             x2, x3
    // 0x9b8e14: b               #0x9b8e64
    // 0x9b8e18: ldur            x3, [fp, #-0x18]
    // 0x9b8e1c: LoadField: r4 = r3->field_3f
    //     0x9b8e1c: ldur            w4, [x3, #0x3f]
    // 0x9b8e20: DecompressPointer r4
    //     0x9b8e20: add             x4, x4, HEAP, lsl #32
    // 0x9b8e24: stur            x4, [fp, #-8]
    // 0x9b8e28: cmp             w4, NULL
    // 0x9b8e2c: b.eq            #0x9b8ec8
    // 0x9b8e30: mov             x0, x4
    // 0x9b8e34: r2 = Null
    //     0x9b8e34: mov             x2, NULL
    // 0x9b8e38: r1 = Null
    //     0x9b8e38: mov             x1, NULL
    // 0x9b8e3c: r4 = LoadClassIdInstr(r0)
    //     0x9b8e3c: ldur            x4, [x0, #-1]
    //     0x9b8e40: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8e44: cmp             x4, #0xecf
    // 0x9b8e48: b.eq            #0x9b8e5c
    // 0x9b8e4c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x9b8e4c: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x9b8e50: r3 = Null
    //     0x9b8e50: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f28] Null
    //     0x9b8e54: ldr             x3, [x3, #0xf28]
    // 0x9b8e58: r0 = DefaultTypeTest()
    //     0x9b8e58: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9b8e5c: ldur            x1, [fp, #-8]
    // 0x9b8e60: ldur            x2, [fp, #-0x18]
    // 0x9b8e64: r0 = LoadClassIdInstr(r1)
    //     0x9b8e64: ldur            x0, [x1, #-1]
    //     0x9b8e68: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8e6c: r0 = GDT[cid_x0 + 0x9b66]()
    //     0x9b8e6c: movz            x17, #0x9b66
    //     0x9b8e70: add             lr, x0, x17
    //     0x9b8e74: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8e78: blr             lr
    // 0x9b8e7c: ldur            x1, [fp, #-0x18]
    // 0x9b8e80: LoadField: r0 = r1->field_23
    //     0x9b8e80: ldur            w0, [x1, #0x23]
    // 0x9b8e84: DecompressPointer r0
    //     0x9b8e84: add             x0, x0, HEAP, lsl #32
    // 0x9b8e88: r16 = Instance__ElementLifecycle
    //     0x9b8e88: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@b5d061
    // 0x9b8e8c: cmp             w0, w16
    // 0x9b8e90: b.ne            #0x9b8ea4
    // 0x9b8e94: LoadField: r0 = r1->field_33
    //     0x9b8e94: ldur            w0, [x1, #0x33]
    // 0x9b8e98: DecompressPointer r0
    //     0x9b8e98: add             x0, x0, HEAP, lsl #32
    // 0x9b8e9c: tbnz            w0, #4, #0x9b8ea4
    // 0x9b8ea0: r0 = performRebuild()
    //     0x9b8ea0: bl              #0x63c6a0  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x9b8ea4: r0 = Null
    //     0x9b8ea4: mov             x0, NULL
    // 0x9b8ea8: LeaveFrame
    //     0x9b8ea8: mov             SP, fp
    //     0x9b8eac: ldp             fp, lr, [SP], #0x10
    // 0x9b8eb0: ret
    //     0x9b8eb0: ret             
    // 0x9b8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8eb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8eb8: b               #0x9b8d5c
    // 0x9b8ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8ebc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8ec0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8ec4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8ec8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ state(/* No info */) {
    // ** addr: 0xa937c0, size: 0x20
    // 0xa937c0: LoadField: r0 = r1->field_3f
    //     0xa937c0: ldur            w0, [x1, #0x3f]
    // 0xa937c4: DecompressPointer r0
    //     0xa937c4: add             x0, x0, HEAP, lsl #32
    // 0xa937c8: cmp             w0, NULL
    // 0xa937cc: b.eq            #0xa937d4
    // 0xa937d0: ret
    //     0xa937d0: ret             
    // 0xa937d4: EnterFrame
    //     0xa937d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa937d8: mov             fp, SP
    // 0xa937dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa937dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4019, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ build(/* No info */) {
    // ** addr: 0x66db8c, size: 0x1d8
    // 0x66db8c: EnterFrame
    //     0x66db8c: stp             fp, lr, [SP, #-0x10]!
    //     0x66db90: mov             fp, SP
    // 0x66db94: AllocStack(0x10)
    //     0x66db94: sub             SP, SP, #0x10
    // 0x66db98: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x66db98: mov             x3, x1
    //     0x66db9c: stur            x1, [fp, #-0x10]
    // 0x66dba0: CheckStackOverflow
    //     0x66dba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dba4: cmp             SP, x16
    //     0x66dba8: b.ls            #0x66dd4c
    // 0x66dbac: r0 = LoadClassIdInstr(r3)
    //     0x66dbac: ldur            x0, [x3, #-1]
    //     0x66dbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x66dbb4: sub             x16, x0, #0xfb6
    // 0x66dbb8: cmp             x16, #1
    // 0x66dbbc: b.hi            #0x66dc14
    // 0x66dbc0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66dbc0: ldur            w4, [x3, #0x17]
    // 0x66dbc4: DecompressPointer r4
    //     0x66dbc4: add             x4, x4, HEAP, lsl #32
    // 0x66dbc8: stur            x4, [fp, #-8]
    // 0x66dbcc: cmp             w4, NULL
    // 0x66dbd0: b.eq            #0x66dd54
    // 0x66dbd4: mov             x0, x4
    // 0x66dbd8: r2 = Null
    //     0x66dbd8: mov             x2, NULL
    // 0x66dbdc: r1 = Null
    //     0x66dbdc: mov             x1, NULL
    // 0x66dbe0: r4 = LoadClassIdInstr(r0)
    //     0x66dbe0: ldur            x4, [x0, #-1]
    //     0x66dbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x66dbe8: r17 = -4405
    //     0x66dbe8: movn            x17, #0x1134
    // 0x66dbec: add             x4, x4, x17
    // 0x66dbf0: cmp             x4, #1
    // 0x66dbf4: b.ls            #0x66dc0c
    // 0x66dbf8: r8 = SingleChildStatelessWidget
    //     0x66dbf8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14308] Type: SingleChildStatelessWidget
    //     0x66dbfc: ldr             x8, [x8, #0x308]
    // 0x66dc00: r3 = Null
    //     0x66dc00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f48] Null
    //     0x66dc04: ldr             x3, [x3, #0xf48]
    // 0x66dc08: r0 = DefaultTypeTest()
    //     0x66dc08: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66dc0c: ldur            x3, [fp, #-8]
    // 0x66dc10: b               #0x66dce4
    // 0x66dc14: cmp             x0, #0xfb3
    // 0x66dc18: b.ne            #0x66dc38
    // 0x66dc1c: ldur            x3, [fp, #-0x10]
    // 0x66dc20: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x66dc20: ldur            w0, [x3, #0x17]
    // 0x66dc24: DecompressPointer r0
    //     0x66dc24: add             x0, x0, HEAP, lsl #32
    // 0x66dc28: cmp             w0, NULL
    // 0x66dc2c: b.eq            #0x66dd58
    // 0x66dc30: mov             x3, x0
    // 0x66dc34: b               #0x66dce4
    // 0x66dc38: ldur            x3, [fp, #-0x10]
    // 0x66dc3c: cmp             x0, #0xfb4
    // 0x66dc40: b.ne            #0x66dc94
    // 0x66dc44: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66dc44: ldur            w4, [x3, #0x17]
    // 0x66dc48: DecompressPointer r4
    //     0x66dc48: add             x4, x4, HEAP, lsl #32
    // 0x66dc4c: stur            x4, [fp, #-8]
    // 0x66dc50: cmp             w4, NULL
    // 0x66dc54: b.eq            #0x66dd5c
    // 0x66dc58: mov             x0, x4
    // 0x66dc5c: r2 = Null
    //     0x66dc5c: mov             x2, NULL
    // 0x66dc60: r1 = Null
    //     0x66dc60: mov             x1, NULL
    // 0x66dc64: r4 = LoadClassIdInstr(r0)
    //     0x66dc64: ldur            x4, [x0, #-1]
    //     0x66dc68: ubfx            x4, x4, #0xc, #0x14
    // 0x66dc6c: r17 = 4394
    //     0x66dc6c: movz            x17, #0x112a
    // 0x66dc70: cmp             x4, x17
    // 0x66dc74: b.eq            #0x66dc8c
    // 0x66dc78: r8 = _NestedHook
    //     0x66dc78: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f58] Type: _NestedHook
    //     0x66dc7c: ldr             x8, [x8, #0xf58]
    // 0x66dc80: r3 = Null
    //     0x66dc80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f60] Null
    //     0x66dc84: ldr             x3, [x3, #0xf60]
    // 0x66dc88: r0 = DefaultTypeTest()
    //     0x66dc88: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66dc8c: ldur            x3, [fp, #-8]
    // 0x66dc90: b               #0x66dce4
    // 0x66dc94: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66dc94: ldur            w4, [x3, #0x17]
    // 0x66dc98: DecompressPointer r4
    //     0x66dc98: add             x4, x4, HEAP, lsl #32
    // 0x66dc9c: stur            x4, [fp, #-8]
    // 0x66dca0: cmp             w4, NULL
    // 0x66dca4: b.eq            #0x66dd60
    // 0x66dca8: mov             x0, x4
    // 0x66dcac: r2 = Null
    //     0x66dcac: mov             x2, NULL
    // 0x66dcb0: r1 = Null
    //     0x66dcb0: mov             x1, NULL
    // 0x66dcb4: r4 = LoadClassIdInstr(r0)
    //     0x66dcb4: ldur            x4, [x0, #-1]
    //     0x66dcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x66dcbc: r17 = -4402
    //     0x66dcbc: movn            x17, #0x1131
    // 0x66dcc0: add             x4, x4, x17
    // 0x66dcc4: cmp             x4, #1
    // 0x66dcc8: b.ls            #0x66dce0
    // 0x66dccc: r8 = Nested
    //     0x66dccc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14320] Type: Nested
    //     0x66dcd0: ldr             x8, [x8, #0x320]
    // 0x66dcd4: r3 = Null
    //     0x66dcd4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f70] Null
    //     0x66dcd8: ldr             x3, [x3, #0xf70]
    // 0x66dcdc: r0 = DefaultTypeTest()
    //     0x66dcdc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66dce0: ldur            x3, [fp, #-8]
    // 0x66dce4: mov             x0, x3
    // 0x66dce8: stur            x3, [fp, #-8]
    // 0x66dcec: r2 = Null
    //     0x66dcec: mov             x2, NULL
    // 0x66dcf0: r1 = Null
    //     0x66dcf0: mov             x1, NULL
    // 0x66dcf4: r4 = LoadClassIdInstr(r0)
    //     0x66dcf4: ldur            x4, [x0, #-1]
    //     0x66dcf8: ubfx            x4, x4, #0xc, #0x14
    // 0x66dcfc: r17 = -4270
    //     0x66dcfc: movn            x17, #0x10ad
    // 0x66dd00: add             x4, x4, x17
    // 0x66dd04: cmp             x4, #0xe9
    // 0x66dd08: b.ls            #0x66dd20
    // 0x66dd0c: r8 = StatelessWidget
    //     0x66dd0c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14800] Type: StatelessWidget
    //     0x66dd10: ldr             x8, [x8, #0x800]
    // 0x66dd14: r3 = Null
    //     0x66dd14: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f80] Null
    //     0x66dd18: ldr             x3, [x3, #0xf80]
    // 0x66dd1c: r0 = DefaultTypeTest()
    //     0x66dd1c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66dd20: ldur            x1, [fp, #-8]
    // 0x66dd24: r0 = LoadClassIdInstr(r1)
    //     0x66dd24: ldur            x0, [x1, #-1]
    //     0x66dd28: ubfx            x0, x0, #0xc, #0x14
    // 0x66dd2c: ldur            x2, [fp, #-0x10]
    // 0x66dd30: r0 = GDT[cid_x0 + 0x97e2]()
    //     0x66dd30: movz            x17, #0x97e2
    //     0x66dd34: add             lr, x0, x17
    //     0x66dd38: ldr             lr, [x21, lr, lsl #3]
    //     0x66dd3c: blr             lr
    // 0x66dd40: LeaveFrame
    //     0x66dd40: mov             SP, fp
    //     0x66dd44: ldp             fp, lr, [SP], #0x10
    // 0x66dd48: ret
    //     0x66dd48: ret             
    // 0x66dd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dd4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dd50: b               #0x66dbac
    // 0x66dd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dd54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66dd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dd58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66dd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dd5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66dd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dd60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x910688, size: 0xbc
    // 0x910688: EnterFrame
    //     0x910688: stp             fp, lr, [SP, #-0x10]!
    //     0x91068c: mov             fp, SP
    // 0x910690: AllocStack(0x10)
    //     0x910690: sub             SP, SP, #0x10
    // 0x910694: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x910694: mov             x4, x1
    //     0x910698: mov             x3, x2
    //     0x91069c: stur            x1, [fp, #-8]
    //     0x9106a0: stur            x2, [fp, #-0x10]
    // 0x9106a4: CheckStackOverflow
    //     0x9106a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9106a8: cmp             SP, x16
    //     0x9106ac: b.ls            #0x91073c
    // 0x9106b0: mov             x0, x3
    // 0x9106b4: r2 = Null
    //     0x9106b4: mov             x2, NULL
    // 0x9106b8: r1 = Null
    //     0x9106b8: mov             x1, NULL
    // 0x9106bc: r4 = 60
    //     0x9106bc: movz            x4, #0x3c
    // 0x9106c0: branchIfSmi(r0, 0x9106cc)
    //     0x9106c0: tbz             w0, #0, #0x9106cc
    // 0x9106c4: r4 = LoadClassIdInstr(r0)
    //     0x9106c4: ldur            x4, [x0, #-1]
    //     0x9106c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9106cc: r17 = -4270
    //     0x9106cc: movn            x17, #0x10ad
    // 0x9106d0: add             x4, x4, x17
    // 0x9106d4: cmp             x4, #0xe9
    // 0x9106d8: b.ls            #0x9106f0
    // 0x9106dc: r8 = StatelessWidget
    //     0x9106dc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14800] Type: StatelessWidget
    //     0x9106e0: ldr             x8, [x8, #0x800]
    // 0x9106e4: r3 = Null
    //     0x9106e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14808] Null
    //     0x9106e8: ldr             x3, [x3, #0x808]
    // 0x9106ec: r0 = DefaultTypeTest()
    //     0x9106ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9106f0: ldur            x0, [fp, #-0x10]
    // 0x9106f4: ldur            x1, [fp, #-8]
    // 0x9106f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9106f8: stur            w0, [x1, #0x17]
    //     0x9106fc: ldurb           w16, [x1, #-1]
    //     0x910700: ldurb           w17, [x0, #-1]
    //     0x910704: and             x16, x17, x16, lsr #2
    //     0x910708: tst             x16, HEAP, lsr #32
    //     0x91070c: b.eq            #0x910714
    //     0x910710: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x910714: LoadField: r0 = r1->field_23
    //     0x910714: ldur            w0, [x1, #0x23]
    // 0x910718: DecompressPointer r0
    //     0x910718: add             x0, x0, HEAP, lsl #32
    // 0x91071c: r16 = Instance__ElementLifecycle
    //     0x91071c: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@b5d061
    // 0x910720: cmp             w0, w16
    // 0x910724: b.ne            #0x91072c
    // 0x910728: r0 = performRebuild()
    //     0x910728: bl              #0x63c26c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x91072c: r0 = Null
    //     0x91072c: mov             x0, NULL
    // 0x910730: LeaveFrame
    //     0x910730: mov             SP, fp
    //     0x910734: ldp             fp, lr, [SP], #0x10
    // 0x910738: ret
    //     0x910738: ret             
    // 0x91073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91073c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910740: b               #0x9106b0
  }
}

// class id: 4025, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ build(/* No info */) {
    // ** addr: 0x66d420, size: 0x84
    // 0x66d420: EnterFrame
    //     0x66d420: stp             fp, lr, [SP, #-0x10]!
    //     0x66d424: mov             fp, SP
    // 0x66d428: AllocStack(0x8)
    //     0x66d428: sub             SP, SP, #8
    // 0x66d42c: CheckStackOverflow
    //     0x66d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d430: cmp             SP, x16
    //     0x66d434: b.ls            #0x66d49c
    // 0x66d438: r0 = LoadClassIdInstr(r1)
    //     0x66d438: ldur            x0, [x1, #-1]
    //     0x66d43c: ubfx            x0, x0, #0xc, #0x14
    // 0x66d440: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x66d440: add             lr, x0, #0x9a1
    //     0x66d444: ldr             lr, [x21, lr, lsl #3]
    //     0x66d448: blr             lr
    // 0x66d44c: mov             x3, x0
    // 0x66d450: r2 = Null
    //     0x66d450: mov             x2, NULL
    // 0x66d454: r1 = Null
    //     0x66d454: mov             x1, NULL
    // 0x66d458: stur            x3, [fp, #-8]
    // 0x66d45c: r4 = LoadClassIdInstr(r0)
    //     0x66d45c: ldur            x4, [x0, #-1]
    //     0x66d460: ubfx            x4, x4, #0xc, #0x14
    // 0x66d464: sub             x4, x4, #0xfe0
    // 0x66d468: cmp             x4, #0x54
    // 0x66d46c: b.ls            #0x66d484
    // 0x66d470: r8 = ProxyWidget
    //     0x66d470: add             x8, PP, #0x14, lsl #12  ; [pp+0x14860] Type: ProxyWidget
    //     0x66d474: ldr             x8, [x8, #0x860]
    // 0x66d478: r3 = Null
    //     0x66d478: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fd8] Null
    //     0x66d47c: ldr             x3, [x3, #0xfd8]
    // 0x66d480: r0 = DefaultTypeTest()
    //     0x66d480: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66d484: ldur            x1, [fp, #-8]
    // 0x66d488: LoadField: r0 = r1->field_b
    //     0x66d488: ldur            w0, [x1, #0xb]
    // 0x66d48c: DecompressPointer r0
    //     0x66d48c: add             x0, x0, HEAP, lsl #32
    // 0x66d490: LeaveFrame
    //     0x66d490: mov             SP, fp
    //     0x66d494: ldp             fp, lr, [SP], #0x10
    // 0x66d498: ret
    //     0x66d498: ret             
    // 0x66d49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d49c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d4a0: b               #0x66d438
  }
  _ update(/* No info */) {
    // ** addr: 0x910558, size: 0x130
    // 0x910558: EnterFrame
    //     0x910558: stp             fp, lr, [SP, #-0x10]!
    //     0x91055c: mov             fp, SP
    // 0x910560: AllocStack(0x18)
    //     0x910560: sub             SP, SP, #0x18
    // 0x910564: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x910564: mov             x4, x1
    //     0x910568: mov             x3, x2
    //     0x91056c: stur            x1, [fp, #-8]
    //     0x910570: stur            x2, [fp, #-0x10]
    // 0x910574: CheckStackOverflow
    //     0x910574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910578: cmp             SP, x16
    //     0x91057c: b.ls            #0x910680
    // 0x910580: mov             x0, x3
    // 0x910584: r2 = Null
    //     0x910584: mov             x2, NULL
    // 0x910588: r1 = Null
    //     0x910588: mov             x1, NULL
    // 0x91058c: r4 = 60
    //     0x91058c: movz            x4, #0x3c
    // 0x910590: branchIfSmi(r0, 0x91059c)
    //     0x910590: tbz             w0, #0, #0x91059c
    // 0x910594: r4 = LoadClassIdInstr(r0)
    //     0x910594: ldur            x4, [x0, #-1]
    //     0x910598: ubfx            x4, x4, #0xc, #0x14
    // 0x91059c: sub             x4, x4, #0xfe0
    // 0x9105a0: cmp             x4, #0x54
    // 0x9105a4: b.ls            #0x9105bc
    // 0x9105a8: r8 = ProxyWidget
    //     0x9105a8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14860] Type: ProxyWidget
    //     0x9105ac: ldr             x8, [x8, #0x860]
    // 0x9105b0: r3 = Null
    //     0x9105b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14868] Null
    //     0x9105b4: ldr             x3, [x3, #0x868]
    // 0x9105b8: r0 = DefaultTypeTest()
    //     0x9105b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9105bc: ldur            x2, [fp, #-8]
    // 0x9105c0: r0 = LoadClassIdInstr(r2)
    //     0x9105c0: ldur            x0, [x2, #-1]
    //     0x9105c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9105c8: mov             x1, x2
    // 0x9105cc: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x9105cc: add             lr, x0, #0x9a1
    //     0x9105d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9105d4: blr             lr
    // 0x9105d8: mov             x3, x0
    // 0x9105dc: r2 = Null
    //     0x9105dc: mov             x2, NULL
    // 0x9105e0: r1 = Null
    //     0x9105e0: mov             x1, NULL
    // 0x9105e4: stur            x3, [fp, #-0x18]
    // 0x9105e8: r4 = LoadClassIdInstr(r0)
    //     0x9105e8: ldur            x4, [x0, #-1]
    //     0x9105ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9105f0: sub             x4, x4, #0xfe0
    // 0x9105f4: cmp             x4, #0x54
    // 0x9105f8: b.ls            #0x910610
    // 0x9105fc: r8 = ProxyWidget
    //     0x9105fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14860] Type: ProxyWidget
    //     0x910600: ldr             x8, [x8, #0x860]
    // 0x910604: r3 = Null
    //     0x910604: add             x3, PP, #0x14, lsl #12  ; [pp+0x14878] Null
    //     0x910608: ldr             x3, [x3, #0x878]
    // 0x91060c: r0 = DefaultTypeTest()
    //     0x91060c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x910610: ldur            x0, [fp, #-0x10]
    // 0x910614: ldur            x3, [fp, #-8]
    // 0x910618: ArrayStore: r3[0] = r0  ; List_4
    //     0x910618: stur            w0, [x3, #0x17]
    //     0x91061c: ldurb           w16, [x3, #-1]
    //     0x910620: ldurb           w17, [x0, #-1]
    //     0x910624: and             x16, x17, x16, lsr #2
    //     0x910628: tst             x16, HEAP, lsr #32
    //     0x91062c: b.eq            #0x910634
    //     0x910630: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x910634: r0 = LoadClassIdInstr(r3)
    //     0x910634: ldur            x0, [x3, #-1]
    //     0x910638: ubfx            x0, x0, #0xc, #0x14
    // 0x91063c: mov             x1, x3
    // 0x910640: ldur            x2, [fp, #-0x18]
    // 0x910644: r0 = GDT[cid_x0 + 0x2321]()
    //     0x910644: movz            x17, #0x2321
    //     0x910648: add             lr, x0, x17
    //     0x91064c: ldr             lr, [x21, lr, lsl #3]
    //     0x910650: blr             lr
    // 0x910654: ldur            x1, [fp, #-8]
    // 0x910658: LoadField: r0 = r1->field_23
    //     0x910658: ldur            w0, [x1, #0x23]
    // 0x91065c: DecompressPointer r0
    //     0x91065c: add             x0, x0, HEAP, lsl #32
    // 0x910660: r16 = Instance__ElementLifecycle
    //     0x910660: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@b5d061
    // 0x910664: cmp             w0, w16
    // 0x910668: b.ne            #0x910670
    // 0x91066c: r0 = performRebuild()
    //     0x91066c: bl              #0x63c26c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x910670: r0 = Null
    //     0x910670: mov             x0, NULL
    // 0x910674: LeaveFrame
    //     0x910674: mov             SP, fp
    //     0x910678: ldp             fp, lr, [SP], #0x10
    // 0x91067c: ret
    //     0x91067c: ret             
    // 0x910680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910684: b               #0x910580
  }
  _ updated(/* No info */) {
    // ** addr: 0x97cf08, size: 0x44
    // 0x97cf08: EnterFrame
    //     0x97cf08: stp             fp, lr, [SP, #-0x10]!
    //     0x97cf0c: mov             fp, SP
    // 0x97cf10: CheckStackOverflow
    //     0x97cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cf14: cmp             SP, x16
    //     0x97cf18: b.ls            #0x97cf44
    // 0x97cf1c: r0 = LoadClassIdInstr(r1)
    //     0x97cf1c: ldur            x0, [x1, #-1]
    //     0x97cf20: ubfx            x0, x0, #0xc, #0x14
    // 0x97cf24: r0 = GDT[cid_x0 + 0x3060]()
    //     0x97cf24: movz            x17, #0x3060
    //     0x97cf28: add             lr, x0, x17
    //     0x97cf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x97cf30: blr             lr
    // 0x97cf34: r0 = Null
    //     0x97cf34: mov             x0, NULL
    // 0x97cf38: LeaveFrame
    //     0x97cf38: mov             SP, fp
    //     0x97cf3c: ldp             fp, lr, [SP], #0x10
    // 0x97cf40: ret
    //     0x97cf40: ret             
    // 0x97cf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cf44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cf48: b               #0x97cf1c
  }
}

// class id: 4028, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x6b39b8, size: 0x74
    // 0x6b39b8: EnterFrame
    //     0x6b39b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b39bc: mov             fp, SP
    // 0x6b39c0: AllocStack(0x10)
    //     0x6b39c0: sub             SP, SP, #0x10
    // 0x6b39c4: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b39c4: mov             x4, x1
    //     0x6b39c8: mov             x3, x2
    //     0x6b39cc: stur            x1, [fp, #-8]
    //     0x6b39d0: stur            x2, [fp, #-0x10]
    // 0x6b39d4: CheckStackOverflow
    //     0x6b39d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b39d8: cmp             SP, x16
    //     0x6b39dc: b.ls            #0x6b3a24
    // 0x6b39e0: LoadField: r2 = r4->field_3f
    //     0x6b39e0: ldur            w2, [x4, #0x3f]
    // 0x6b39e4: DecompressPointer r2
    //     0x6b39e4: add             x2, x2, HEAP, lsl #32
    // 0x6b39e8: mov             x0, x3
    // 0x6b39ec: r1 = Null
    //     0x6b39ec: mov             x1, NULL
    // 0x6b39f0: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x6b39f0: add             x8, PP, #0x20, lsl #12  ; [pp+0x204d8] Type: ParentDataWidget<X0 bound ParentData>
    //     0x6b39f4: ldr             x8, [x8, #0x4d8]
    // 0x6b39f8: LoadField: r9 = r8->field_7
    //     0x6b39f8: ldur            x9, [x8, #7]
    // 0x6b39fc: r3 = Null
    //     0x6b39fc: add             x3, PP, #0x41, lsl #12  ; [pp+0x416d8] Null
    //     0x6b3a00: ldr             x3, [x3, #0x6d8]
    // 0x6b3a04: blr             x9
    // 0x6b3a08: ldur            x1, [fp, #-8]
    // 0x6b3a0c: ldur            x2, [fp, #-0x10]
    // 0x6b3a10: r0 = _applyParentData()
    //     0x6b3a10: bl              #0x6b3a2c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x6b3a14: r0 = Null
    //     0x6b3a14: mov             x0, NULL
    // 0x6b3a18: LeaveFrame
    //     0x6b3a18: mov             SP, fp
    //     0x6b3a1c: ldp             fp, lr, [SP], #0x10
    // 0x6b3a20: ret
    //     0x6b3a20: ret             
    // 0x6b3a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3a24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3a28: b               #0x6b39e0
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x6b3a2c, size: 0x1b4
    // 0x6b3a2c: EnterFrame
    //     0x6b3a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3a30: mov             fp, SP
    // 0x6b3a34: AllocStack(0x30)
    //     0x6b3a34: sub             SP, SP, #0x30
    // 0x6b3a38: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b3a38: stur            x1, [fp, #-8]
    //     0x6b3a3c: stur            x2, [fp, #-0x10]
    // 0x6b3a40: CheckStackOverflow
    //     0x6b3a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3a44: cmp             SP, x16
    //     0x6b3a48: b.ls            #0x6b3bd0
    // 0x6b3a4c: r1 = 2
    //     0x6b3a4c: movz            x1, #0x2
    // 0x6b3a50: r0 = AllocateContext()
    //     0x6b3a50: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b3a54: mov             x3, x0
    // 0x6b3a58: ldur            x0, [fp, #-0x10]
    // 0x6b3a5c: stur            x3, [fp, #-0x18]
    // 0x6b3a60: StoreField: r3->field_f = r0
    //     0x6b3a60: stur            w0, [x3, #0xf]
    // 0x6b3a64: mov             x2, x3
    // 0x6b3a68: r1 = Function 'applyParentDataToChild':.
    //     0x6b3a68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20500] AnonymousClosure: (0x6b3be0), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x6b3a2c)
    //     0x6b3a6c: ldr             x1, [x1, #0x500]
    // 0x6b3a70: r0 = AllocateClosure()
    //     0x6b3a70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b3a74: mov             x2, x0
    // 0x6b3a78: ldur            x0, [fp, #-0x18]
    // 0x6b3a7c: stur            x2, [fp, #-0x20]
    // 0x6b3a80: StoreField: r0->field_13 = r2
    //     0x6b3a80: stur            w2, [x0, #0x13]
    // 0x6b3a84: ldur            x0, [fp, #-8]
    // 0x6b3a88: LoadField: r3 = r0->field_3b
    //     0x6b3a88: ldur            w3, [x0, #0x3b]
    // 0x6b3a8c: DecompressPointer r3
    //     0x6b3a8c: add             x3, x3, HEAP, lsl #32
    // 0x6b3a90: stur            x3, [fp, #-0x18]
    // 0x6b3a94: cmp             w3, NULL
    // 0x6b3a98: b.eq            #0x6b3bc0
    // 0x6b3a9c: r0 = LoadClassIdInstr(r3)
    //     0x6b3a9c: ldur            x0, [x3, #-1]
    //     0x6b3aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3aa4: sub             x16, x0, #0xfc4
    // 0x6b3aa8: cmp             x16, #0x17
    // 0x6b3aac: b.hi            #0x6b3ac0
    // 0x6b3ab0: mov             x1, x3
    // 0x6b3ab4: ldur            x2, [fp, #-0x10]
    // 0x6b3ab8: r0 = _updateParentData()
    //     0x6b3ab8: bl              #0x5e209c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x6b3abc: b               #0x6b3bc0
    // 0x6b3ac0: r0 = LoadClassIdInstr(r3)
    //     0x6b3ac0: ldur            x0, [x3, #-1]
    //     0x6b3ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3ac8: mov             x1, x3
    // 0x6b3acc: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x6b3acc: movz            x17, #0xbf35
    //     0x6b3ad0: add             lr, x0, x17
    //     0x6b3ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3ad8: blr             lr
    // 0x6b3adc: cmp             w0, NULL
    // 0x6b3ae0: b.eq            #0x6b3bc0
    // 0x6b3ae4: ldur            x2, [fp, #-0x20]
    // 0x6b3ae8: ldur            x1, [fp, #-0x18]
    // 0x6b3aec: r0 = LoadClassIdInstr(r1)
    //     0x6b3aec: ldur            x0, [x1, #-1]
    //     0x6b3af0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3af4: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x6b3af4: movz            x17, #0xbf35
    //     0x6b3af8: add             lr, x0, x17
    //     0x6b3afc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3b00: blr             lr
    // 0x6b3b04: mov             x2, x0
    // 0x6b3b08: stur            x2, [fp, #-0x10]
    // 0x6b3b0c: cmp             w2, NULL
    // 0x6b3b10: b.eq            #0x6b3bd8
    // 0x6b3b14: ldur            x0, [fp, #-0x20]
    // 0x6b3b18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b3b18: ldur            w3, [x0, #0x17]
    // 0x6b3b1c: DecompressPointer r3
    //     0x6b3b1c: add             x3, x3, HEAP, lsl #32
    // 0x6b3b20: stur            x3, [fp, #-8]
    // 0x6b3b24: r0 = LoadClassIdInstr(r2)
    //     0x6b3b24: ldur            x0, [x2, #-1]
    //     0x6b3b28: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3b2c: sub             x16, x0, #0xfc4
    // 0x6b3b30: cmp             x16, #0x17
    // 0x6b3b34: b.hi            #0x6b3b50
    // 0x6b3b38: LoadField: r0 = r3->field_f
    //     0x6b3b38: ldur            w0, [x3, #0xf]
    // 0x6b3b3c: DecompressPointer r0
    //     0x6b3b3c: add             x0, x0, HEAP, lsl #32
    // 0x6b3b40: mov             x1, x2
    // 0x6b3b44: mov             x2, x0
    // 0x6b3b48: r0 = _updateParentData()
    //     0x6b3b48: bl              #0x5e209c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x6b3b4c: b               #0x6b3bc0
    // 0x6b3b50: r0 = LoadClassIdInstr(r2)
    //     0x6b3b50: ldur            x0, [x2, #-1]
    //     0x6b3b54: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3b58: mov             x1, x2
    // 0x6b3b5c: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x6b3b5c: movz            x17, #0xbf35
    //     0x6b3b60: add             lr, x0, x17
    //     0x6b3b64: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3b68: blr             lr
    // 0x6b3b6c: cmp             w0, NULL
    // 0x6b3b70: b.eq            #0x6b3bc0
    // 0x6b3b74: ldur            x1, [fp, #-0x10]
    // 0x6b3b78: ldur            x0, [fp, #-8]
    // 0x6b3b7c: LoadField: r2 = r0->field_13
    //     0x6b3b7c: ldur            w2, [x0, #0x13]
    // 0x6b3b80: DecompressPointer r2
    //     0x6b3b80: add             x2, x2, HEAP, lsl #32
    // 0x6b3b84: stur            x2, [fp, #-0x18]
    // 0x6b3b88: r0 = LoadClassIdInstr(r1)
    //     0x6b3b88: ldur            x0, [x1, #-1]
    //     0x6b3b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3b90: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x6b3b90: movz            x17, #0xbf35
    //     0x6b3b94: add             lr, x0, x17
    //     0x6b3b98: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3b9c: blr             lr
    // 0x6b3ba0: cmp             w0, NULL
    // 0x6b3ba4: b.eq            #0x6b3bdc
    // 0x6b3ba8: ldur            x16, [fp, #-0x18]
    // 0x6b3bac: stp             x0, x16, [SP]
    // 0x6b3bb0: ldur            x0, [fp, #-0x18]
    // 0x6b3bb4: ClosureCall
    //     0x6b3bb4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b3bb8: ldur            x2, [x0, #0x1f]
    //     0x6b3bbc: blr             x2
    // 0x6b3bc0: r0 = Null
    //     0x6b3bc0: mov             x0, NULL
    // 0x6b3bc4: LeaveFrame
    //     0x6b3bc4: mov             SP, fp
    //     0x6b3bc8: ldp             fp, lr, [SP], #0x10
    // 0x6b3bcc: ret
    //     0x6b3bcc: ret             
    // 0x6b3bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3bd4: b               #0x6b3a4c
    // 0x6b3bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3bd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3bdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x6b3be0, size: 0x184
    // 0x6b3be0: EnterFrame
    //     0x6b3be0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3be4: mov             fp, SP
    // 0x6b3be8: AllocStack(0x28)
    //     0x6b3be8: sub             SP, SP, #0x28
    // 0x6b3bec: SetupParameters()
    //     0x6b3bec: ldr             x0, [fp, #0x18]
    //     0x6b3bf0: ldur            w2, [x0, #0x17]
    //     0x6b3bf4: add             x2, x2, HEAP, lsl #32
    //     0x6b3bf8: stur            x2, [fp, #-8]
    // 0x6b3bfc: CheckStackOverflow
    //     0x6b3bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3c00: cmp             SP, x16
    //     0x6b3c04: b.ls            #0x6b3d54
    // 0x6b3c08: ldr             x3, [fp, #0x10]
    // 0x6b3c0c: r0 = LoadClassIdInstr(r3)
    //     0x6b3c0c: ldur            x0, [x3, #-1]
    //     0x6b3c10: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3c14: sub             x16, x0, #0xfc4
    // 0x6b3c18: cmp             x16, #0x17
    // 0x6b3c1c: b.hi            #0x6b3c38
    // 0x6b3c20: LoadField: r0 = r2->field_f
    //     0x6b3c20: ldur            w0, [x2, #0xf]
    // 0x6b3c24: DecompressPointer r0
    //     0x6b3c24: add             x0, x0, HEAP, lsl #32
    // 0x6b3c28: mov             x1, x3
    // 0x6b3c2c: mov             x2, x0
    // 0x6b3c30: r0 = _updateParentData()
    //     0x6b3c30: bl              #0x5e209c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x6b3c34: b               #0x6b3d44
    // 0x6b3c38: r0 = LoadClassIdInstr(r3)
    //     0x6b3c38: ldur            x0, [x3, #-1]
    //     0x6b3c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3c40: mov             x1, x3
    // 0x6b3c44: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x6b3c44: movz            x17, #0xbf35
    //     0x6b3c48: add             lr, x0, x17
    //     0x6b3c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3c50: blr             lr
    // 0x6b3c54: cmp             w0, NULL
    // 0x6b3c58: b.eq            #0x6b3d44
    // 0x6b3c5c: ldr             x1, [fp, #0x10]
    // 0x6b3c60: ldur            x0, [fp, #-8]
    // 0x6b3c64: LoadField: r2 = r0->field_13
    //     0x6b3c64: ldur            w2, [x0, #0x13]
    // 0x6b3c68: DecompressPointer r2
    //     0x6b3c68: add             x2, x2, HEAP, lsl #32
    // 0x6b3c6c: stur            x2, [fp, #-0x10]
    // 0x6b3c70: r0 = LoadClassIdInstr(r1)
    //     0x6b3c70: ldur            x0, [x1, #-1]
    //     0x6b3c74: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3c78: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x6b3c78: movz            x17, #0xbf35
    //     0x6b3c7c: add             lr, x0, x17
    //     0x6b3c80: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3c84: blr             lr
    // 0x6b3c88: mov             x2, x0
    // 0x6b3c8c: stur            x2, [fp, #-0x18]
    // 0x6b3c90: cmp             w2, NULL
    // 0x6b3c94: b.eq            #0x6b3d5c
    // 0x6b3c98: ldur            x0, [fp, #-0x10]
    // 0x6b3c9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b3c9c: ldur            w3, [x0, #0x17]
    // 0x6b3ca0: DecompressPointer r3
    //     0x6b3ca0: add             x3, x3, HEAP, lsl #32
    // 0x6b3ca4: stur            x3, [fp, #-8]
    // 0x6b3ca8: r0 = LoadClassIdInstr(r2)
    //     0x6b3ca8: ldur            x0, [x2, #-1]
    //     0x6b3cac: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3cb0: sub             x16, x0, #0xfc4
    // 0x6b3cb4: cmp             x16, #0x17
    // 0x6b3cb8: b.hi            #0x6b3cd4
    // 0x6b3cbc: LoadField: r0 = r3->field_f
    //     0x6b3cbc: ldur            w0, [x3, #0xf]
    // 0x6b3cc0: DecompressPointer r0
    //     0x6b3cc0: add             x0, x0, HEAP, lsl #32
    // 0x6b3cc4: mov             x1, x2
    // 0x6b3cc8: mov             x2, x0
    // 0x6b3ccc: r0 = _updateParentData()
    //     0x6b3ccc: bl              #0x5e209c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x6b3cd0: b               #0x6b3d44
    // 0x6b3cd4: r0 = LoadClassIdInstr(r2)
    //     0x6b3cd4: ldur            x0, [x2, #-1]
    //     0x6b3cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3cdc: mov             x1, x2
    // 0x6b3ce0: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x6b3ce0: movz            x17, #0xbf35
    //     0x6b3ce4: add             lr, x0, x17
    //     0x6b3ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3cec: blr             lr
    // 0x6b3cf0: cmp             w0, NULL
    // 0x6b3cf4: b.eq            #0x6b3d44
    // 0x6b3cf8: ldur            x1, [fp, #-0x18]
    // 0x6b3cfc: ldur            x0, [fp, #-8]
    // 0x6b3d00: LoadField: r2 = r0->field_13
    //     0x6b3d00: ldur            w2, [x0, #0x13]
    // 0x6b3d04: DecompressPointer r2
    //     0x6b3d04: add             x2, x2, HEAP, lsl #32
    // 0x6b3d08: stur            x2, [fp, #-0x10]
    // 0x6b3d0c: r0 = LoadClassIdInstr(r1)
    //     0x6b3d0c: ldur            x0, [x1, #-1]
    //     0x6b3d10: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3d14: r0 = GDT[cid_x0 + 0xbf35]()
    //     0x6b3d14: movz            x17, #0xbf35
    //     0x6b3d18: add             lr, x0, x17
    //     0x6b3d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3d20: blr             lr
    // 0x6b3d24: cmp             w0, NULL
    // 0x6b3d28: b.eq            #0x6b3d60
    // 0x6b3d2c: ldur            x16, [fp, #-0x10]
    // 0x6b3d30: stp             x0, x16, [SP]
    // 0x6b3d34: ldur            x0, [fp, #-0x10]
    // 0x6b3d38: ClosureCall
    //     0x6b3d38: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b3d3c: ldur            x2, [x0, #0x1f]
    //     0x6b3d40: blr             x2
    // 0x6b3d44: r0 = Null
    //     0x6b3d44: mov             x0, NULL
    // 0x6b3d48: LeaveFrame
    //     0x6b3d48: mov             SP, fp
    //     0x6b3d4c: ldp             fp, lr, [SP], #0x10
    // 0x6b3d50: ret
    //     0x6b3d50: ret             
    // 0x6b3d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3d54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3d58: b               #0x6b3c08
    // 0x6b3d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3d5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3d60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x96ac94, size: 0xb4
    // 0x96ac94: EnterFrame
    //     0x96ac94: stp             fp, lr, [SP, #-0x10]!
    //     0x96ac98: mov             fp, SP
    // 0x96ac9c: AllocStack(0x18)
    //     0x96ac9c: sub             SP, SP, #0x18
    // 0x96aca0: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x96aca0: mov             x3, x1
    //     0x96aca4: mov             x0, x2
    //     0x96aca8: stur            x1, [fp, #-0x10]
    // 0x96acac: CheckStackOverflow
    //     0x96acac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96acb0: cmp             SP, x16
    //     0x96acb4: b.ls            #0x96ad3c
    // 0x96acb8: LoadField: r4 = r3->field_3f
    //     0x96acb8: ldur            w4, [x3, #0x3f]
    // 0x96acbc: DecompressPointer r4
    //     0x96acbc: add             x4, x4, HEAP, lsl #32
    // 0x96acc0: mov             x2, x4
    // 0x96acc4: stur            x4, [fp, #-8]
    // 0x96acc8: r1 = Null
    //     0x96acc8: mov             x1, NULL
    // 0x96accc: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x96accc: add             x8, PP, #0x20, lsl #12  ; [pp+0x204d8] Type: ParentDataWidget<X0 bound ParentData>
    //     0x96acd0: ldr             x8, [x8, #0x4d8]
    // 0x96acd4: LoadField: r9 = r8->field_7
    //     0x96acd4: ldur            x9, [x8, #7]
    // 0x96acd8: r3 = Null
    //     0x96acd8: add             x3, PP, #0x20, lsl #12  ; [pp+0x204e0] Null
    //     0x96acdc: ldr             x3, [x3, #0x4e0]
    // 0x96ace0: blr             x9
    // 0x96ace4: ldur            x3, [fp, #-0x10]
    // 0x96ace8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x96ace8: ldur            w4, [x3, #0x17]
    // 0x96acec: DecompressPointer r4
    //     0x96acec: add             x4, x4, HEAP, lsl #32
    // 0x96acf0: stur            x4, [fp, #-0x18]
    // 0x96acf4: cmp             w4, NULL
    // 0x96acf8: b.eq            #0x96ad44
    // 0x96acfc: mov             x0, x4
    // 0x96ad00: ldur            x2, [fp, #-8]
    // 0x96ad04: r1 = Null
    //     0x96ad04: mov             x1, NULL
    // 0x96ad08: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x96ad08: add             x8, PP, #0x20, lsl #12  ; [pp+0x204d8] Type: ParentDataWidget<X0 bound ParentData>
    //     0x96ad0c: ldr             x8, [x8, #0x4d8]
    // 0x96ad10: LoadField: r9 = r8->field_7
    //     0x96ad10: ldur            x9, [x8, #7]
    // 0x96ad14: r3 = Null
    //     0x96ad14: add             x3, PP, #0x20, lsl #12  ; [pp+0x204f0] Null
    //     0x96ad18: ldr             x3, [x3, #0x4f0]
    // 0x96ad1c: blr             x9
    // 0x96ad20: ldur            x1, [fp, #-0x10]
    // 0x96ad24: ldur            x2, [fp, #-0x18]
    // 0x96ad28: r0 = _applyParentData()
    //     0x96ad28: bl              #0x6b3a2c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x96ad2c: r0 = Null
    //     0x96ad2c: mov             x0, NULL
    // 0x96ad30: LeaveFrame
    //     0x96ad30: mov             SP, fp
    //     0x96ad34: ldp             fp, lr, [SP], #0x10
    // 0x96ad38: ret
    //     0x96ad38: ret             
    // 0x96ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ad3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ad40: b               #0x96acb8
    // 0x96ad44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ad44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4029, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ InheritedElement(/* No info */) {
    // ** addr: 0x91a4dc, size: 0xc8
    // 0x91a4dc: EnterFrame
    //     0x91a4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x91a4e0: mov             fp, SP
    // 0x91a4e4: AllocStack(0x18)
    //     0x91a4e4: sub             SP, SP, #0x18
    // 0x91a4e8: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91a4e8: mov             x0, x2
    //     0x91a4ec: stur            x2, [fp, #-0x10]
    //     0x91a4f0: mov             x2, x1
    //     0x91a4f4: stur            x1, [fp, #-8]
    // 0x91a4f8: r1 = <Element, Object?>
    //     0x91a4f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x100f8] TypeArguments: <Element, Object?>
    //     0x91a4fc: ldr             x1, [x1, #0xf8]
    // 0x91a500: r0 = _HashMap()
    //     0x91a500: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x91a504: stur            x0, [fp, #-0x18]
    // 0x91a508: StoreField: r0->field_b = rZR
    //     0x91a508: stur            xzr, [x0, #0xb]
    // 0x91a50c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91a50c: stur            xzr, [x0, #0x17]
    // 0x91a510: r1 = <_HashMapEntry?>
    //     0x91a510: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x91a514: ldr             x1, [x1, #0x910]
    // 0x91a518: r2 = 16
    //     0x91a518: movz            x2, #0x10
    // 0x91a51c: r0 = AllocateArray()
    //     0x91a51c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91a520: mov             x1, x0
    // 0x91a524: ldur            x0, [fp, #-0x18]
    // 0x91a528: StoreField: r0->field_13 = r1
    //     0x91a528: stur            w1, [x0, #0x13]
    // 0x91a52c: ldur            x1, [fp, #-8]
    // 0x91a530: StoreField: r1->field_3f = r0
    //     0x91a530: stur            w0, [x1, #0x3f]
    //     0x91a534: ldurb           w16, [x1, #-1]
    //     0x91a538: ldurb           w17, [x0, #-1]
    //     0x91a53c: and             x16, x17, x16, lsr #2
    //     0x91a540: tst             x16, HEAP, lsr #32
    //     0x91a544: b.eq            #0x91a54c
    //     0x91a548: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91a54c: r2 = Sentinel
    //     0x91a54c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a550: StoreField: r1->field_13 = r2
    //     0x91a550: stur            w2, [x1, #0x13]
    // 0x91a554: r2 = Instance__ElementLifecycle
    //     0x91a554: add             x2, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x91a558: ldr             x2, [x2, #0x358]
    // 0x91a55c: StoreField: r1->field_23 = r2
    //     0x91a55c: stur            w2, [x1, #0x23]
    // 0x91a560: r2 = false
    //     0x91a560: add             x2, NULL, #0x30  ; false
    // 0x91a564: StoreField: r1->field_2f = r2
    //     0x91a564: stur            w2, [x1, #0x2f]
    // 0x91a568: r3 = true
    //     0x91a568: add             x3, NULL, #0x20  ; true
    // 0x91a56c: StoreField: r1->field_33 = r3
    //     0x91a56c: stur            w3, [x1, #0x33]
    // 0x91a570: StoreField: r1->field_37 = r2
    //     0x91a570: stur            w2, [x1, #0x37]
    // 0x91a574: ldur            x0, [fp, #-0x10]
    // 0x91a578: ArrayStore: r1[0] = r0  ; List_4
    //     0x91a578: stur            w0, [x1, #0x17]
    //     0x91a57c: ldurb           w16, [x1, #-1]
    //     0x91a580: ldurb           w17, [x0, #-1]
    //     0x91a584: and             x16, x17, x16, lsr #2
    //     0x91a588: tst             x16, HEAP, lsr #32
    //     0x91a58c: b.eq            #0x91a594
    //     0x91a590: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91a594: r0 = Null
    //     0x91a594: mov             x0, NULL
    // 0x91a598: LeaveFrame
    //     0x91a598: mov             SP, fp
    //     0x91a59c: ldp             fp, lr, [SP], #0x10
    // 0x91a5a0: ret
    //     0x91a5a0: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x949c40, size: 0x128
    // 0x949c40: EnterFrame
    //     0x949c40: stp             fp, lr, [SP, #-0x10]!
    //     0x949c44: mov             fp, SP
    // 0x949c48: AllocStack(0x20)
    //     0x949c48: sub             SP, SP, #0x20
    // 0x949c4c: SetupParameters(InheritedElement this /* r1 => r3, fp-0x18 */)
    //     0x949c4c: mov             x3, x1
    //     0x949c50: stur            x1, [fp, #-0x18]
    // 0x949c54: CheckStackOverflow
    //     0x949c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949c58: cmp             SP, x16
    //     0x949c5c: b.ls            #0x949d58
    // 0x949c60: LoadField: r0 = r3->field_7
    //     0x949c60: ldur            w0, [x3, #7]
    // 0x949c64: DecompressPointer r0
    //     0x949c64: add             x0, x0, HEAP, lsl #32
    // 0x949c68: cmp             w0, NULL
    // 0x949c6c: b.ne            #0x949c78
    // 0x949c70: r0 = Null
    //     0x949c70: mov             x0, NULL
    // 0x949c74: b               #0x949c84
    // 0x949c78: LoadField: r1 = r0->field_27
    //     0x949c78: ldur            w1, [x0, #0x27]
    // 0x949c7c: DecompressPointer r1
    //     0x949c7c: add             x1, x1, HEAP, lsl #32
    // 0x949c80: mov             x0, x1
    // 0x949c84: cmp             w0, NULL
    // 0x949c88: b.ne            #0x949c98
    // 0x949c8c: r4 = Instance_PersistentHashMap
    //     0x949c8c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14818] Obj!PersistentHashMap<Type, InheritedElement>@b473c1
    //     0x949c90: ldr             x4, [x4, #0x818]
    // 0x949c94: b               #0x949c9c
    // 0x949c98: mov             x4, x0
    // 0x949c9c: stur            x4, [fp, #-0x10]
    // 0x949ca0: r0 = LoadClassIdInstr(r3)
    //     0x949ca0: ldur            x0, [x3, #-1]
    //     0x949ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x949ca8: sub             x16, x0, #0xfbf
    // 0x949cac: cmp             x16, #2
    // 0x949cb0: b.ls            #0x949cbc
    // 0x949cb4: cmp             x0, #0xfbd
    // 0x949cb8: b.ne            #0x949cd0
    // 0x949cbc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x949cbc: ldur            w0, [x3, #0x17]
    // 0x949cc0: DecompressPointer r0
    //     0x949cc0: add             x0, x0, HEAP, lsl #32
    // 0x949cc4: cmp             w0, NULL
    // 0x949cc8: b.eq            #0x949d60
    // 0x949ccc: b               #0x949d10
    // 0x949cd0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x949cd0: ldur            w5, [x3, #0x17]
    // 0x949cd4: DecompressPointer r5
    //     0x949cd4: add             x5, x5, HEAP, lsl #32
    // 0x949cd8: stur            x5, [fp, #-8]
    // 0x949cdc: cmp             w5, NULL
    // 0x949ce0: b.eq            #0x949d64
    // 0x949ce4: LoadField: r2 = r3->field_43
    //     0x949ce4: ldur            w2, [x3, #0x43]
    // 0x949ce8: DecompressPointer r2
    //     0x949ce8: add             x2, x2, HEAP, lsl #32
    // 0x949cec: mov             x0, x5
    // 0x949cf0: r1 = Null
    //     0x949cf0: mov             x1, NULL
    // 0x949cf4: r8 = _InheritedProviderScope<X0>
    //     0x949cf4: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x949cf8: LoadField: r9 = r8->field_7
    //     0x949cf8: ldur            x9, [x8, #7]
    // 0x949cfc: r3 = Null
    //     0x949cfc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14820] Null
    //     0x949d00: ldr             x3, [x3, #0x820]
    // 0x949d04: blr             x9
    // 0x949d08: ldur            x0, [fp, #-8]
    // 0x949d0c: ldur            x3, [fp, #-0x18]
    // 0x949d10: str             x0, [SP]
    // 0x949d14: r0 = runtimeType()
    //     0x949d14: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x949d18: ldur            x1, [fp, #-0x10]
    // 0x949d1c: mov             x2, x0
    // 0x949d20: ldur            x3, [fp, #-0x18]
    // 0x949d24: r0 = put()
    //     0x949d24: bl              #0x949d68  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x949d28: ldur            x1, [fp, #-0x18]
    // 0x949d2c: StoreField: r1->field_27 = r0
    //     0x949d2c: stur            w0, [x1, #0x27]
    //     0x949d30: ldurb           w16, [x1, #-1]
    //     0x949d34: ldurb           w17, [x0, #-1]
    //     0x949d38: and             x16, x17, x16, lsr #2
    //     0x949d3c: tst             x16, HEAP, lsr #32
    //     0x949d40: b.eq            #0x949d48
    //     0x949d44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x949d48: r0 = Null
    //     0x949d48: mov             x0, NULL
    // 0x949d4c: LeaveFrame
    //     0x949d4c: mov             SP, fp
    //     0x949d50: ldp             fp, lr, [SP], #0x10
    // 0x949d54: ret
    //     0x949d54: ret             
    // 0x949d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949d5c: b               #0x949c60
    // 0x949d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949d60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949d64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x96ab94, size: 0x100
    // 0x96ab94: EnterFrame
    //     0x96ab94: stp             fp, lr, [SP, #-0x10]!
    //     0x96ab98: mov             fp, SP
    // 0x96ab9c: AllocStack(0x18)
    //     0x96ab9c: sub             SP, SP, #0x18
    // 0x96aba0: SetupParameters(InheritedElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x96aba0: mov             x4, x1
    //     0x96aba4: mov             x0, x2
    //     0x96aba8: stur            x1, [fp, #-0x10]
    //     0x96abac: stur            x2, [fp, #-0x18]
    // 0x96abb0: CheckStackOverflow
    //     0x96abb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96abb4: cmp             SP, x16
    //     0x96abb8: b.ls            #0x96ac80
    // 0x96abbc: LoadField: r5 = r4->field_3f
    //     0x96abbc: ldur            w5, [x4, #0x3f]
    // 0x96abc0: DecompressPointer r5
    //     0x96abc0: add             x5, x5, HEAP, lsl #32
    // 0x96abc4: stur            x5, [fp, #-8]
    // 0x96abc8: LoadField: r2 = r5->field_7
    //     0x96abc8: ldur            w2, [x5, #7]
    // 0x96abcc: DecompressPointer r2
    //     0x96abcc: add             x2, x2, HEAP, lsl #32
    // 0x96abd0: r1 = Null
    //     0x96abd0: mov             x1, NULL
    // 0x96abd4: r3 = <X0, X0, X1, X0, X1>
    //     0x96abd4: add             x3, PP, #8, lsl #12  ; [pp+0x8eb8] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x96abd8: ldr             x3, [x3, #0xeb8]
    // 0x96abdc: r0 = Null
    //     0x96abdc: mov             x0, NULL
    // 0x96abe0: cmp             x2, x0
    // 0x96abe4: b.eq            #0x96abf4
    // 0x96abe8: r30 = InstantiateTypeArgumentsStub
    //     0x96abe8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x96abec: LoadField: r30 = r30->field_7
    //     0x96abec: ldur            lr, [lr, #7]
    // 0x96abf0: blr             lr
    // 0x96abf4: mov             x1, x0
    // 0x96abf8: r0 = _HashMapKeyIterable()
    //     0x96abf8: bl              #0x6e8690  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x96abfc: mov             x1, x0
    // 0x96ac00: ldur            x0, [fp, #-8]
    // 0x96ac04: StoreField: r1->field_b = r0
    //     0x96ac04: stur            w0, [x1, #0xb]
    // 0x96ac08: r0 = iterator()
    //     0x96ac08: bl              #0x645428  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x96ac0c: stur            x0, [fp, #-8]
    // 0x96ac10: ldur            x2, [fp, #-0x10]
    // 0x96ac14: CheckStackOverflow
    //     0x96ac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ac18: cmp             SP, x16
    //     0x96ac1c: b.ls            #0x96ac88
    // 0x96ac20: mov             x1, x0
    // 0x96ac24: r0 = moveNext()
    //     0x96ac24: bl              #0x9b29ac  ; [dart:collection] _HashMapIterator::moveNext
    // 0x96ac28: tbnz            w0, #4, #0x96ac70
    // 0x96ac2c: ldur            x5, [fp, #-0x10]
    // 0x96ac30: ldur            x4, [fp, #-8]
    // 0x96ac34: LoadField: r0 = r4->field_1f
    //     0x96ac34: ldur            w0, [x4, #0x1f]
    // 0x96ac38: DecompressPointer r0
    //     0x96ac38: add             x0, x0, HEAP, lsl #32
    // 0x96ac3c: cmp             w0, NULL
    // 0x96ac40: b.eq            #0x96ac90
    // 0x96ac44: LoadField: r3 = r0->field_7
    //     0x96ac44: ldur            w3, [x0, #7]
    // 0x96ac48: DecompressPointer r3
    //     0x96ac48: add             x3, x3, HEAP, lsl #32
    // 0x96ac4c: r0 = LoadClassIdInstr(r5)
    //     0x96ac4c: ldur            x0, [x5, #-1]
    //     0x96ac50: ubfx            x0, x0, #0xc, #0x14
    // 0x96ac54: mov             x1, x5
    // 0x96ac58: ldur            x2, [fp, #-0x18]
    // 0x96ac5c: r0 = GDT[cid_x0 + 0xfa4]()
    //     0x96ac5c: add             lr, x0, #0xfa4
    //     0x96ac60: ldr             lr, [x21, lr, lsl #3]
    //     0x96ac64: blr             lr
    // 0x96ac68: ldur            x0, [fp, #-8]
    // 0x96ac6c: b               #0x96ac10
    // 0x96ac70: r0 = Null
    //     0x96ac70: mov             x0, NULL
    // 0x96ac74: LeaveFrame
    //     0x96ac74: mov             SP, fp
    //     0x96ac78: ldp             fp, lr, [SP], #0x10
    // 0x96ac7c: ret
    //     0x96ac7c: ret             
    // 0x96ac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ac80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ac84: b               #0x96abbc
    // 0x96ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ac88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ac8c: b               #0x96ac20
    // 0x96ac90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ac90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x97cdb0, size: 0x158
    // 0x97cdb0: EnterFrame
    //     0x97cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x97cdb4: mov             fp, SP
    // 0x97cdb8: AllocStack(0x18)
    //     0x97cdb8: sub             SP, SP, #0x18
    // 0x97cdbc: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x97cdbc: mov             x4, x1
    //     0x97cdc0: mov             x3, x2
    //     0x97cdc4: stur            x1, [fp, #-8]
    //     0x97cdc8: stur            x2, [fp, #-0x10]
    // 0x97cdcc: CheckStackOverflow
    //     0x97cdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cdd0: cmp             SP, x16
    //     0x97cdd4: b.ls            #0x97cef8
    // 0x97cdd8: mov             x0, x3
    // 0x97cddc: r2 = Null
    //     0x97cddc: mov             x2, NULL
    // 0x97cde0: r1 = Null
    //     0x97cde0: mov             x1, NULL
    // 0x97cde4: r4 = 60
    //     0x97cde4: movz            x4, #0x3c
    // 0x97cde8: branchIfSmi(r0, 0x97cdf4)
    //     0x97cde8: tbz             w0, #0, #0x97cdf4
    // 0x97cdec: r4 = LoadClassIdInstr(r0)
    //     0x97cdec: ldur            x4, [x0, #-1]
    //     0x97cdf0: ubfx            x4, x4, #0xc, #0x14
    // 0x97cdf4: sub             x4, x4, #0xfea
    // 0x97cdf8: cmp             x4, #0x4a
    // 0x97cdfc: b.ls            #0x97ce10
    // 0x97ce00: r8 = InheritedWidget
    //     0x97ce00: ldr             x8, [PP, #0x4070]  ; [pp+0x4070] Type: InheritedWidget
    // 0x97ce04: r3 = Null
    //     0x97ce04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Null
    //     0x97ce08: ldr             x3, [x3, #0xf90]
    // 0x97ce0c: r0 = DefaultTypeTest()
    //     0x97ce0c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x97ce10: ldur            x3, [fp, #-8]
    // 0x97ce14: r0 = LoadClassIdInstr(r3)
    //     0x97ce14: ldur            x0, [x3, #-1]
    //     0x97ce18: ubfx            x0, x0, #0xc, #0x14
    // 0x97ce1c: sub             x16, x0, #0xfbf
    // 0x97ce20: cmp             x16, #2
    // 0x97ce24: b.ls            #0x97ce30
    // 0x97ce28: cmp             x0, #0xfbd
    // 0x97ce2c: b.ne            #0x97ce48
    // 0x97ce30: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x97ce30: ldur            w0, [x3, #0x17]
    // 0x97ce34: DecompressPointer r0
    //     0x97ce34: add             x0, x0, HEAP, lsl #32
    // 0x97ce38: cmp             w0, NULL
    // 0x97ce3c: b.eq            #0x97cf00
    // 0x97ce40: mov             x3, x0
    // 0x97ce44: b               #0x97ce84
    // 0x97ce48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x97ce48: ldur            w4, [x3, #0x17]
    // 0x97ce4c: DecompressPointer r4
    //     0x97ce4c: add             x4, x4, HEAP, lsl #32
    // 0x97ce50: stur            x4, [fp, #-0x18]
    // 0x97ce54: cmp             w4, NULL
    // 0x97ce58: b.eq            #0x97cf04
    // 0x97ce5c: LoadField: r2 = r3->field_43
    //     0x97ce5c: ldur            w2, [x3, #0x43]
    // 0x97ce60: DecompressPointer r2
    //     0x97ce60: add             x2, x2, HEAP, lsl #32
    // 0x97ce64: mov             x0, x4
    // 0x97ce68: r1 = Null
    //     0x97ce68: mov             x1, NULL
    // 0x97ce6c: r8 = _InheritedProviderScope<X0>
    //     0x97ce6c: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x97ce70: LoadField: r9 = r8->field_7
    //     0x97ce70: ldur            x9, [x8, #7]
    // 0x97ce74: r3 = Null
    //     0x97ce74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] Null
    //     0x97ce78: ldr             x3, [x3, #0xfa0]
    // 0x97ce7c: blr             x9
    // 0x97ce80: ldur            x3, [fp, #-0x18]
    // 0x97ce84: mov             x0, x3
    // 0x97ce88: stur            x3, [fp, #-0x18]
    // 0x97ce8c: r2 = Null
    //     0x97ce8c: mov             x2, NULL
    // 0x97ce90: r1 = Null
    //     0x97ce90: mov             x1, NULL
    // 0x97ce94: r4 = LoadClassIdInstr(r0)
    //     0x97ce94: ldur            x4, [x0, #-1]
    //     0x97ce98: ubfx            x4, x4, #0xc, #0x14
    // 0x97ce9c: sub             x4, x4, #0xfea
    // 0x97cea0: cmp             x4, #0x4a
    // 0x97cea4: b.ls            #0x97ceb8
    // 0x97cea8: r8 = InheritedWidget
    //     0x97cea8: ldr             x8, [PP, #0x4070]  ; [pp+0x4070] Type: InheritedWidget
    // 0x97ceac: r3 = Null
    //     0x97ceac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb0] Null
    //     0x97ceb0: ldr             x3, [x3, #0xfb0]
    // 0x97ceb4: r0 = DefaultTypeTest()
    //     0x97ceb4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x97ceb8: ldur            x1, [fp, #-0x18]
    // 0x97cebc: r0 = LoadClassIdInstr(r1)
    //     0x97cebc: ldur            x0, [x1, #-1]
    //     0x97cec0: ubfx            x0, x0, #0xc, #0x14
    // 0x97cec4: ldur            x2, [fp, #-0x10]
    // 0x97cec8: r0 = GDT[cid_x0 + 0xafb9]()
    //     0x97cec8: movz            x17, #0xafb9
    //     0x97cecc: add             lr, x0, x17
    //     0x97ced0: ldr             lr, [x21, lr, lsl #3]
    //     0x97ced4: blr             lr
    // 0x97ced8: tbnz            w0, #4, #0x97cee8
    // 0x97cedc: ldur            x1, [fp, #-8]
    // 0x97cee0: ldur            x2, [fp, #-0x10]
    // 0x97cee4: r0 = updated()
    //     0x97cee4: bl              #0x97cf08  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x97cee8: r0 = Null
    //     0x97cee8: mov             x0, NULL
    // 0x97ceec: LeaveFrame
    //     0x97ceec: mov             SP, fp
    //     0x97cef0: ldp             fp, lr, [SP], #0x10
    // 0x97cef4: ret
    //     0x97cef4: ret             
    // 0x97cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cefc: b               #0x97cdd8
    // 0x97cf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97cf00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97cf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97cf04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0xa016dc, size: 0x3c
    // 0xa016dc: EnterFrame
    //     0xa016dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa016e0: mov             fp, SP
    // 0xa016e4: CheckStackOverflow
    //     0xa016e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa016e8: cmp             SP, x16
    //     0xa016ec: b.ls            #0xa01710
    // 0xa016f0: LoadField: r0 = r1->field_3f
    //     0xa016f0: ldur            w0, [x1, #0x3f]
    // 0xa016f4: DecompressPointer r0
    //     0xa016f4: add             x0, x0, HEAP, lsl #32
    // 0xa016f8: mov             x1, x0
    // 0xa016fc: r0 = []=()
    //     0xa016fc: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0xa01700: r0 = Null
    //     0xa01700: mov             x0, NULL
    // 0xa01704: LeaveFrame
    //     0xa01704: mov             SP, fp
    //     0xa01708: ldp             fp, lr, [SP], #0x10
    // 0xa0170c: ret
    //     0xa0170c: ret             
    // 0xa01710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01714: b               #0xa016f0
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0xa02888, size: 0x38
    // 0xa02888: EnterFrame
    //     0xa02888: stp             fp, lr, [SP, #-0x10]!
    //     0xa0288c: mov             fp, SP
    // 0xa02890: CheckStackOverflow
    //     0xa02890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02894: cmp             SP, x16
    //     0xa02898: b.ls            #0xa028b8
    // 0xa0289c: LoadField: r0 = r1->field_3f
    //     0xa0289c: ldur            w0, [x1, #0x3f]
    // 0xa028a0: DecompressPointer r0
    //     0xa028a0: add             x0, x0, HEAP, lsl #32
    // 0xa028a4: mov             x1, x0
    // 0xa028a8: r0 = []()
    //     0xa028a8: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0xa028ac: LeaveFrame
    //     0xa028ac: mov             SP, fp
    //     0xa028b0: ldp             fp, lr, [SP], #0x10
    // 0xa028b4: ret
    //     0xa028b4: ret             
    // 0xa028b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa028b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa028bc: b               #0xa0289c
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xa035f8, size: 0x4c
    // 0xa035f8: EnterFrame
    //     0xa035f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa035fc: mov             fp, SP
    // 0xa03600: mov             x0, x1
    // 0xa03604: mov             x1, x3
    // 0xa03608: CheckStackOverflow
    //     0xa03608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0360c: cmp             SP, x16
    //     0xa03610: b.ls            #0xa0363c
    // 0xa03614: r0 = LoadClassIdInstr(r1)
    //     0xa03614: ldur            x0, [x1, #-1]
    //     0xa03618: ubfx            x0, x0, #0xc, #0x14
    // 0xa0361c: r0 = GDT[cid_x0 + 0xc2c5]()
    //     0xa0361c: movz            x17, #0xc2c5
    //     0xa03620: add             lr, x0, x17
    //     0xa03624: ldr             lr, [x21, lr, lsl #3]
    //     0xa03628: blr             lr
    // 0xa0362c: r0 = Null
    //     0xa0362c: mov             x0, NULL
    // 0xa03630: LeaveFrame
    //     0xa03630: mov             SP, fp
    //     0xa03634: ldp             fp, lr, [SP], #0x10
    // 0xa03638: ret
    //     0xa03638: ret             
    // 0xa0363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0363c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03640: b               #0xa03614
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xa05b78, size: 0x54
    // 0xa05b78: EnterFrame
    //     0xa05b78: stp             fp, lr, [SP, #-0x10]!
    //     0xa05b7c: mov             fp, SP
    // 0xa05b80: CheckStackOverflow
    //     0xa05b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05b84: cmp             SP, x16
    //     0xa05b88: b.ls            #0xa05bc4
    // 0xa05b8c: r0 = LoadClassIdInstr(r1)
    //     0xa05b8c: ldur            x0, [x1, #-1]
    //     0xa05b90: ubfx            x0, x0, #0xc, #0x14
    // 0xa05b94: sub             x16, x0, #0xfbd
    // 0xa05b98: cmp             x16, #3
    // 0xa05b9c: b.hi            #0xa05bb4
    // 0xa05ba0: LoadField: r0 = r1->field_3f
    //     0xa05ba0: ldur            w0, [x1, #0x3f]
    // 0xa05ba4: DecompressPointer r0
    //     0xa05ba4: add             x0, x0, HEAP, lsl #32
    // 0xa05ba8: mov             x1, x0
    // 0xa05bac: r3 = Null
    //     0xa05bac: mov             x3, NULL
    // 0xa05bb0: r0 = []=()
    //     0xa05bb0: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0xa05bb4: r0 = Null
    //     0xa05bb4: mov             x0, NULL
    // 0xa05bb8: LeaveFrame
    //     0xa05bb8: mov             SP, fp
    //     0xa05bbc: ldp             fp, lr, [SP], #0x10
    // 0xa05bc0: ret
    //     0xa05bc0: ret             
    // 0xa05bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05bc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05bc8: b               #0xa05b8c
  }
}

// class id: 4034, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 4035, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ attachRenderObject(/* No info */) {
    // ** addr: 0x5e1e54, size: 0x248
    // 0x5e1e54: EnterFrame
    //     0x5e1e54: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1e58: mov             fp, SP
    // 0x5e1e5c: AllocStack(0x28)
    //     0x5e1e5c: sub             SP, SP, #0x28
    // 0x5e1e60: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e1e60: mov             x3, x1
    //     0x5e1e64: stur            x1, [fp, #-0x10]
    //     0x5e1e68: stur            x2, [fp, #-0x18]
    // 0x5e1e6c: CheckStackOverflow
    //     0x5e1e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1e70: cmp             SP, x16
    //     0x5e1e74: b.ls            #0x5e2080
    // 0x5e1e78: mov             x0, x2
    // 0x5e1e7c: StoreField: r3->field_f = r0
    //     0x5e1e7c: stur            w0, [x3, #0xf]
    //     0x5e1e80: tbz             w0, #0, #0x5e1e9c
    //     0x5e1e84: ldurb           w16, [x3, #-1]
    //     0x5e1e88: ldurb           w17, [x0, #-1]
    //     0x5e1e8c: and             x16, x17, x16, lsr #2
    //     0x5e1e90: tst             x16, HEAP, lsr #32
    //     0x5e1e94: b.eq            #0x5e1e9c
    //     0x5e1e98: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5e1e9c: LoadField: r0 = r3->field_7
    //     0x5e1e9c: ldur            w0, [x3, #7]
    // 0x5e1ea0: DecompressPointer r0
    //     0x5e1ea0: add             x0, x0, HEAP, lsl #32
    // 0x5e1ea4: mov             x4, x0
    // 0x5e1ea8: stur            x4, [fp, #-8]
    // 0x5e1eac: CheckStackOverflow
    //     0x5e1eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1eb0: cmp             SP, x16
    //     0x5e1eb4: b.ls            #0x5e2088
    // 0x5e1eb8: cmp             w4, NULL
    // 0x5e1ebc: b.eq            #0x5e1ee4
    // 0x5e1ec0: r0 = LoadClassIdInstr(r4)
    //     0x5e1ec0: ldur            x0, [x4, #-1]
    //     0x5e1ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1ec8: sub             x16, x0, #0xfc4
    // 0x5e1ecc: cmp             x16, #0x17
    // 0x5e1ed0: b.ls            #0x5e1ee4
    // 0x5e1ed4: LoadField: r0 = r4->field_7
    //     0x5e1ed4: ldur            w0, [x4, #7]
    // 0x5e1ed8: DecompressPointer r0
    //     0x5e1ed8: add             x0, x0, HEAP, lsl #32
    // 0x5e1edc: mov             x4, x0
    // 0x5e1ee0: b               #0x5e1ea8
    // 0x5e1ee4: mov             x0, x4
    // 0x5e1ee8: StoreField: r3->field_3f = r0
    //     0x5e1ee8: stur            w0, [x3, #0x3f]
    //     0x5e1eec: ldurb           w16, [x3, #-1]
    //     0x5e1ef0: ldurb           w17, [x0, #-1]
    //     0x5e1ef4: and             x16, x17, x16, lsr #2
    //     0x5e1ef8: tst             x16, HEAP, lsr #32
    //     0x5e1efc: b.eq            #0x5e1f04
    //     0x5e1f00: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5e1f04: cmp             w4, NULL
    // 0x5e1f08: b.eq            #0x5e1f50
    // 0x5e1f0c: r0 = LoadClassIdInstr(r3)
    //     0x5e1f0c: ldur            x0, [x3, #-1]
    //     0x5e1f10: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1f14: mov             x1, x3
    // 0x5e1f18: r0 = GDT[cid_x0 + 0xb36]()
    //     0x5e1f18: add             lr, x0, #0xb36
    //     0x5e1f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1f20: blr             lr
    // 0x5e1f24: ldur            x1, [fp, #-8]
    // 0x5e1f28: r2 = LoadClassIdInstr(r1)
    //     0x5e1f28: ldur            x2, [x1, #-1]
    //     0x5e1f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1f30: mov             x16, x0
    // 0x5e1f34: mov             x0, x2
    // 0x5e1f38: mov             x2, x16
    // 0x5e1f3c: ldur            x3, [fp, #-0x18]
    // 0x5e1f40: r0 = GDT[cid_x0 + 0xaef1]()
    //     0x5e1f40: movz            x17, #0xaef1
    //     0x5e1f44: add             lr, x0, x17
    //     0x5e1f48: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1f4c: blr             lr
    // 0x5e1f50: ldur            x1, [fp, #-0x10]
    // 0x5e1f54: r0 = _findAncestorParentDataElements()
    //     0x5e1f54: bl              #0x5e210c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x5e1f58: mov             x3, x0
    // 0x5e1f5c: stur            x3, [fp, #-0x18]
    // 0x5e1f60: LoadField: r0 = r3->field_b
    //     0x5e1f60: ldur            w0, [x3, #0xb]
    // 0x5e1f64: r4 = LoadInt32Instr(r0)
    //     0x5e1f64: sbfx            x4, x0, #1, #0x1f
    // 0x5e1f68: stur            x4, [fp, #-0x28]
    // 0x5e1f6c: r0 = 0
    //     0x5e1f6c: movz            x0, #0
    // 0x5e1f70: ldur            x5, [fp, #-0x10]
    // 0x5e1f74: CheckStackOverflow
    //     0x5e1f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1f78: cmp             SP, x16
    //     0x5e1f7c: b.ls            #0x5e2090
    // 0x5e1f80: LoadField: r1 = r3->field_b
    //     0x5e1f80: ldur            w1, [x3, #0xb]
    // 0x5e1f84: r2 = LoadInt32Instr(r1)
    //     0x5e1f84: sbfx            x2, x1, #1, #0x1f
    // 0x5e1f88: cmp             x4, x2
    // 0x5e1f8c: b.ne            #0x5e2060
    // 0x5e1f90: cmp             x0, x2
    // 0x5e1f94: b.ge            #0x5e2050
    // 0x5e1f98: LoadField: r1 = r3->field_f
    //     0x5e1f98: ldur            w1, [x3, #0xf]
    // 0x5e1f9c: DecompressPointer r1
    //     0x5e1f9c: add             x1, x1, HEAP, lsl #32
    // 0x5e1fa0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5e1fa0: add             x16, x1, x0, lsl #2
    //     0x5e1fa4: ldur            w2, [x16, #0xf]
    // 0x5e1fa8: DecompressPointer r2
    //     0x5e1fa8: add             x2, x2, HEAP, lsl #32
    // 0x5e1fac: add             x6, x0, #1
    // 0x5e1fb0: stur            x6, [fp, #-0x20]
    // 0x5e1fb4: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x5e1fb4: ldur            w7, [x2, #0x17]
    // 0x5e1fb8: DecompressPointer r7
    //     0x5e1fb8: add             x7, x7, HEAP, lsl #32
    // 0x5e1fbc: stur            x7, [fp, #-8]
    // 0x5e1fc0: cmp             w7, NULL
    // 0x5e1fc4: b.eq            #0x5e2098
    // 0x5e1fc8: mov             x0, x7
    // 0x5e1fcc: r2 = Null
    //     0x5e1fcc: mov             x2, NULL
    // 0x5e1fd0: r1 = Null
    //     0x5e1fd0: mov             x1, NULL
    // 0x5e1fd4: r4 = LoadClassIdInstr(r0)
    //     0x5e1fd4: ldur            x4, [x0, #-1]
    //     0x5e1fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e1fdc: sub             x4, x4, #0xfe2
    // 0x5e1fe0: cmp             x4, #6
    // 0x5e1fe4: b.ls            #0x5e1ffc
    // 0x5e1fe8: r8 = ParentDataWidget<ParentData>
    //     0x5e1fe8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14578] Type: ParentDataWidget<ParentData>
    //     0x5e1fec: ldr             x8, [x8, #0x578]
    // 0x5e1ff0: r3 = Null
    //     0x5e1ff0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14580] Null
    //     0x5e1ff4: ldr             x3, [x3, #0x580]
    // 0x5e1ff8: r0 = DefaultTypeTest()
    //     0x5e1ff8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5e1ffc: ldur            x2, [fp, #-0x10]
    // 0x5e2000: r0 = LoadClassIdInstr(r2)
    //     0x5e2000: ldur            x0, [x2, #-1]
    //     0x5e2004: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2008: mov             x1, x2
    // 0x5e200c: r0 = GDT[cid_x0 + 0xb36]()
    //     0x5e200c: add             lr, x0, #0xb36
    //     0x5e2010: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2014: blr             lr
    // 0x5e2018: ldur            x1, [fp, #-8]
    // 0x5e201c: r2 = LoadClassIdInstr(r1)
    //     0x5e201c: ldur            x2, [x1, #-1]
    //     0x5e2020: ubfx            x2, x2, #0xc, #0x14
    // 0x5e2024: mov             x16, x0
    // 0x5e2028: mov             x0, x2
    // 0x5e202c: mov             x2, x16
    // 0x5e2030: r0 = GDT[cid_x0 + 0x2dc0]()
    //     0x5e2030: movz            x17, #0x2dc0
    //     0x5e2034: add             lr, x0, x17
    //     0x5e2038: ldr             lr, [x21, lr, lsl #3]
    //     0x5e203c: blr             lr
    // 0x5e2040: ldur            x0, [fp, #-0x20]
    // 0x5e2044: ldur            x3, [fp, #-0x18]
    // 0x5e2048: ldur            x4, [fp, #-0x28]
    // 0x5e204c: b               #0x5e1f70
    // 0x5e2050: r0 = Null
    //     0x5e2050: mov             x0, NULL
    // 0x5e2054: LeaveFrame
    //     0x5e2054: mov             SP, fp
    //     0x5e2058: ldp             fp, lr, [SP], #0x10
    // 0x5e205c: ret
    //     0x5e205c: ret             
    // 0x5e2060: mov             x0, x3
    // 0x5e2064: r0 = ConcurrentModificationError()
    //     0x5e2064: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e2068: mov             x1, x0
    // 0x5e206c: ldur            x0, [fp, #-0x18]
    // 0x5e2070: StoreField: r1->field_b = r0
    //     0x5e2070: stur            w0, [x1, #0xb]
    // 0x5e2074: mov             x0, x1
    // 0x5e2078: r0 = Throw()
    //     0x5e2078: bl              #0xb8b7b0  ; ThrowStub
    // 0x5e207c: brk             #0
    // 0x5e2080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2084: b               #0x5e1e78
    // 0x5e2088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e208c: b               #0x5e1eb8
    // 0x5e2090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2094: b               #0x5e1f80
    // 0x5e2098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2098: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x5e209c, size: 0x70
    // 0x5e209c: EnterFrame
    //     0x5e209c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e20a0: mov             fp, SP
    // 0x5e20a4: AllocStack(0x8)
    //     0x5e20a4: sub             SP, SP, #8
    // 0x5e20a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5e20a8: stur            x2, [fp, #-8]
    // 0x5e20ac: CheckStackOverflow
    //     0x5e20ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e20b0: cmp             SP, x16
    //     0x5e20b4: b.ls            #0x5e2104
    // 0x5e20b8: r0 = LoadClassIdInstr(r1)
    //     0x5e20b8: ldur            x0, [x1, #-1]
    //     0x5e20bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e20c0: r0 = GDT[cid_x0 + 0xb36]()
    //     0x5e20c0: add             lr, x0, #0xb36
    //     0x5e20c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e20c8: blr             lr
    // 0x5e20cc: ldur            x1, [fp, #-8]
    // 0x5e20d0: r2 = LoadClassIdInstr(r1)
    //     0x5e20d0: ldur            x2, [x1, #-1]
    //     0x5e20d4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e20d8: mov             x16, x0
    // 0x5e20dc: mov             x0, x2
    // 0x5e20e0: mov             x2, x16
    // 0x5e20e4: r0 = GDT[cid_x0 + 0x2dc0]()
    //     0x5e20e4: movz            x17, #0x2dc0
    //     0x5e20e8: add             lr, x0, x17
    //     0x5e20ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5e20f0: blr             lr
    // 0x5e20f4: r0 = Null
    //     0x5e20f4: mov             x0, NULL
    // 0x5e20f8: LeaveFrame
    //     0x5e20f8: mov             SP, fp
    //     0x5e20fc: ldp             fp, lr, [SP], #0x10
    // 0x5e2100: ret
    //     0x5e2100: ret             
    // 0x5e2104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2108: b               #0x5e20b8
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x5e210c, size: 0x13c
    // 0x5e210c: EnterFrame
    //     0x5e210c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2110: mov             fp, SP
    // 0x5e2114: AllocStack(0x18)
    //     0x5e2114: sub             SP, SP, #0x18
    // 0x5e2118: CheckStackOverflow
    //     0x5e2118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e211c: cmp             SP, x16
    //     0x5e2120: b.ls            #0x5e2238
    // 0x5e2124: LoadField: r0 = r1->field_7
    //     0x5e2124: ldur            w0, [x1, #7]
    // 0x5e2128: DecompressPointer r0
    //     0x5e2128: add             x0, x0, HEAP, lsl #32
    // 0x5e212c: stur            x0, [fp, #-8]
    // 0x5e2130: r1 = <ParentDataElement<ParentData>>
    //     0x5e2130: add             x1, PP, #0x14, lsl #12  ; [pp+0x14590] TypeArguments: <ParentDataElement<ParentData>>
    //     0x5e2134: ldr             x1, [x1, #0x590]
    // 0x5e2138: r2 = 0
    //     0x5e2138: movz            x2, #0
    // 0x5e213c: r0 = _GrowableList()
    //     0x5e213c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e2140: r1 = <Type>
    //     0x5e2140: ldr             x1, [PP, #0x4888]  ; [pp+0x4888] TypeArguments: <Type>
    // 0x5e2144: r2 = 0
    //     0x5e2144: movz            x2, #0
    // 0x5e2148: stur            x0, [fp, #-0x10]
    // 0x5e214c: r0 = _GrowableList()
    //     0x5e214c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e2150: ldur            x2, [fp, #-8]
    // 0x5e2154: ldur            x0, [fp, #-0x10]
    // 0x5e2158: stur            x2, [fp, #-8]
    // 0x5e215c: CheckStackOverflow
    //     0x5e215c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2160: cmp             SP, x16
    //     0x5e2164: b.ls            #0x5e2240
    // 0x5e2168: cmp             w2, NULL
    // 0x5e216c: b.eq            #0x5e2224
    // 0x5e2170: r1 = LoadClassIdInstr(r2)
    //     0x5e2170: ldur            x1, [x2, #-1]
    //     0x5e2174: ubfx            x1, x1, #0xc, #0x14
    // 0x5e2178: sub             x16, x1, #0xfc4
    // 0x5e217c: cmp             x16, #0x17
    // 0x5e2180: b.ls            #0x5e221c
    // 0x5e2184: cmp             x1, #0xfbc
    // 0x5e2188: b.ne            #0x5e2204
    // 0x5e218c: LoadField: r1 = r0->field_b
    //     0x5e218c: ldur            w1, [x0, #0xb]
    // 0x5e2190: LoadField: r3 = r0->field_f
    //     0x5e2190: ldur            w3, [x0, #0xf]
    // 0x5e2194: DecompressPointer r3
    //     0x5e2194: add             x3, x3, HEAP, lsl #32
    // 0x5e2198: LoadField: r4 = r3->field_b
    //     0x5e2198: ldur            w4, [x3, #0xb]
    // 0x5e219c: r3 = LoadInt32Instr(r1)
    //     0x5e219c: sbfx            x3, x1, #1, #0x1f
    // 0x5e21a0: stur            x3, [fp, #-0x18]
    // 0x5e21a4: r1 = LoadInt32Instr(r4)
    //     0x5e21a4: sbfx            x1, x4, #1, #0x1f
    // 0x5e21a8: cmp             x3, x1
    // 0x5e21ac: b.ne            #0x5e21b8
    // 0x5e21b0: mov             x1, x0
    // 0x5e21b4: r0 = _growToNextCapacity()
    //     0x5e21b4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e21b8: ldur            x3, [fp, #-0x10]
    // 0x5e21bc: ldur            x2, [fp, #-0x18]
    // 0x5e21c0: add             x4, x2, #1
    // 0x5e21c4: lsl             x5, x4, #1
    // 0x5e21c8: StoreField: r3->field_b = r5
    //     0x5e21c8: stur            w5, [x3, #0xb]
    // 0x5e21cc: LoadField: r1 = r3->field_f
    //     0x5e21cc: ldur            w1, [x3, #0xf]
    // 0x5e21d0: DecompressPointer r1
    //     0x5e21d0: add             x1, x1, HEAP, lsl #32
    // 0x5e21d4: ldur            x0, [fp, #-8]
    // 0x5e21d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e21d8: add             x25, x1, x2, lsl #2
    //     0x5e21dc: add             x25, x25, #0xf
    //     0x5e21e0: str             w0, [x25]
    //     0x5e21e4: tbz             w0, #0, #0x5e2200
    //     0x5e21e8: ldurb           w16, [x1, #-1]
    //     0x5e21ec: ldurb           w17, [x0, #-1]
    //     0x5e21f0: and             x16, x17, x16, lsr #2
    //     0x5e21f4: tst             x16, HEAP, lsr #32
    //     0x5e21f8: b.eq            #0x5e2200
    //     0x5e21fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5e2200: b               #0x5e2208
    // 0x5e2204: mov             x3, x0
    // 0x5e2208: ldur            x1, [fp, #-8]
    // 0x5e220c: LoadField: r2 = r1->field_7
    //     0x5e220c: ldur            w2, [x1, #7]
    // 0x5e2210: DecompressPointer r2
    //     0x5e2210: add             x2, x2, HEAP, lsl #32
    // 0x5e2214: mov             x0, x3
    // 0x5e2218: b               #0x5e2158
    // 0x5e221c: mov             x3, x0
    // 0x5e2220: b               #0x5e2228
    // 0x5e2224: mov             x3, x0
    // 0x5e2228: mov             x0, x3
    // 0x5e222c: LeaveFrame
    //     0x5e222c: mov             SP, fp
    //     0x5e2230: ldp             fp, lr, [SP], #0x10
    // 0x5e2234: ret
    //     0x5e2234: ret             
    // 0x5e2238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e223c: b               #0x5e2124
    // 0x5e2240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2244: b               #0x5e2168
  }
  _ unmount(/* No info */) {
    // ** addr: 0x631894, size: 0x114
    // 0x631894: EnterFrame
    //     0x631894: stp             fp, lr, [SP, #-0x10]!
    //     0x631898: mov             fp, SP
    // 0x63189c: AllocStack(0x10)
    //     0x63189c: sub             SP, SP, #0x10
    // 0x6318a0: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x6318a0: mov             x2, x1
    //     0x6318a4: stur            x1, [fp, #-8]
    // 0x6318a8: CheckStackOverflow
    //     0x6318a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6318ac: cmp             SP, x16
    //     0x6318b0: b.ls            #0x63199c
    // 0x6318b4: r0 = LoadClassIdInstr(r2)
    //     0x6318b4: ldur            x0, [x2, #-1]
    //     0x6318b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6318bc: mov             x1, x2
    // 0x6318c0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x6318c0: add             lr, x0, #0x9a1
    //     0x6318c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6318c8: blr             lr
    // 0x6318cc: mov             x3, x0
    // 0x6318d0: r2 = Null
    //     0x6318d0: mov             x2, NULL
    // 0x6318d4: r1 = Null
    //     0x6318d4: mov             x1, NULL
    // 0x6318d8: stur            x3, [fp, #-0x10]
    // 0x6318dc: r4 = LoadClassIdInstr(r0)
    //     0x6318dc: ldur            x4, [x0, #-1]
    //     0x6318e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6318e4: r17 = -4151
    //     0x6318e4: movn            x17, #0x1036
    // 0x6318e8: add             x4, x4, x17
    // 0x6318ec: cmp             x4, #0x75
    // 0x6318f0: b.ls            #0x631908
    // 0x6318f4: r8 = RenderObjectWidget
    //     0x6318f4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14598] Type: RenderObjectWidget
    //     0x6318f8: ldr             x8, [x8, #0x598]
    // 0x6318fc: r3 = Null
    //     0x6318fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x145a0] Null
    //     0x631900: ldr             x3, [x3, #0x5a0]
    // 0x631904: r0 = DefaultTypeTest()
    //     0x631904: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x631908: ldur            x1, [fp, #-8]
    // 0x63190c: r0 = unmount()
    //     0x63190c: bl              #0x632198  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x631910: ldur            x2, [fp, #-8]
    // 0x631914: r0 = LoadClassIdInstr(r2)
    //     0x631914: ldur            x0, [x2, #-1]
    //     0x631918: ubfx            x0, x0, #0xc, #0x14
    // 0x63191c: mov             x1, x2
    // 0x631920: r0 = GDT[cid_x0 + 0xb36]()
    //     0x631920: add             lr, x0, #0xb36
    //     0x631924: ldr             lr, [x21, lr, lsl #3]
    //     0x631928: blr             lr
    // 0x63192c: ldur            x1, [fp, #-0x10]
    // 0x631930: r2 = LoadClassIdInstr(r1)
    //     0x631930: ldur            x2, [x1, #-1]
    //     0x631934: ubfx            x2, x2, #0xc, #0x14
    // 0x631938: mov             x16, x0
    // 0x63193c: mov             x0, x2
    // 0x631940: mov             x2, x16
    // 0x631944: r0 = GDT[cid_x0 + 0xae00]()
    //     0x631944: movz            x17, #0xae00
    //     0x631948: add             lr, x0, x17
    //     0x63194c: ldr             lr, [x21, lr, lsl #3]
    //     0x631950: blr             lr
    // 0x631954: ldur            x2, [fp, #-8]
    // 0x631958: LoadField: r1 = r2->field_3b
    //     0x631958: ldur            w1, [x2, #0x3b]
    // 0x63195c: DecompressPointer r1
    //     0x63195c: add             x1, x1, HEAP, lsl #32
    // 0x631960: cmp             w1, NULL
    // 0x631964: b.eq            #0x6319a4
    // 0x631968: r0 = LoadClassIdInstr(r1)
    //     0x631968: ldur            x0, [x1, #-1]
    //     0x63196c: ubfx            x0, x0, #0xc, #0x14
    // 0x631970: r0 = GDT[cid_x0 + 0x10485]()
    //     0x631970: movz            x17, #0x485
    //     0x631974: movk            x17, #0x1, lsl #16
    //     0x631978: add             lr, x0, x17
    //     0x63197c: ldr             lr, [x21, lr, lsl #3]
    //     0x631980: blr             lr
    // 0x631984: ldur            x1, [fp, #-8]
    // 0x631988: StoreField: r1->field_3b = rNULL
    //     0x631988: stur            NULL, [x1, #0x3b]
    // 0x63198c: r0 = Null
    //     0x63198c: mov             x0, NULL
    // 0x631990: LeaveFrame
    //     0x631990: mov             SP, fp
    //     0x631994: ldp             fp, lr, [SP], #0x10
    // 0x631998: ret
    //     0x631998: ret             
    // 0x63199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63199c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6319a0: b               #0x6318b4
    // 0x6319a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6319a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x63c154, size: 0xd8
    // 0x63c154: EnterFrame
    //     0x63c154: stp             fp, lr, [SP, #-0x10]!
    //     0x63c158: mov             fp, SP
    // 0x63c15c: AllocStack(0x10)
    //     0x63c15c: sub             SP, SP, #0x10
    // 0x63c160: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x63c160: mov             x2, x1
    //     0x63c164: stur            x1, [fp, #-8]
    // 0x63c168: CheckStackOverflow
    //     0x63c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c16c: cmp             SP, x16
    //     0x63c170: b.ls            #0x63c224
    // 0x63c174: r0 = LoadClassIdInstr(r2)
    //     0x63c174: ldur            x0, [x2, #-1]
    //     0x63c178: ubfx            x0, x0, #0xc, #0x14
    // 0x63c17c: mov             x1, x2
    // 0x63c180: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63c180: add             lr, x0, #0x9a1
    //     0x63c184: ldr             lr, [x21, lr, lsl #3]
    //     0x63c188: blr             lr
    // 0x63c18c: mov             x3, x0
    // 0x63c190: r2 = Null
    //     0x63c190: mov             x2, NULL
    // 0x63c194: r1 = Null
    //     0x63c194: mov             x1, NULL
    // 0x63c198: stur            x3, [fp, #-0x10]
    // 0x63c19c: r4 = LoadClassIdInstr(r0)
    //     0x63c19c: ldur            x4, [x0, #-1]
    //     0x63c1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x63c1a4: r17 = -4151
    //     0x63c1a4: movn            x17, #0x1036
    // 0x63c1a8: add             x4, x4, x17
    // 0x63c1ac: cmp             x4, #0x75
    // 0x63c1b0: b.ls            #0x63c1c8
    // 0x63c1b4: r8 = RenderObjectWidget
    //     0x63c1b4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14598] Type: RenderObjectWidget
    //     0x63c1b8: ldr             x8, [x8, #0x598]
    // 0x63c1bc: r3 = Null
    //     0x63c1bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x145b0] Null
    //     0x63c1c0: ldr             x3, [x3, #0x5b0]
    // 0x63c1c4: r0 = DefaultTypeTest()
    //     0x63c1c4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63c1c8: ldur            x2, [fp, #-8]
    // 0x63c1cc: r0 = LoadClassIdInstr(r2)
    //     0x63c1cc: ldur            x0, [x2, #-1]
    //     0x63c1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x63c1d4: mov             x1, x2
    // 0x63c1d8: r0 = GDT[cid_x0 + 0xb36]()
    //     0x63c1d8: add             lr, x0, #0xb36
    //     0x63c1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x63c1e0: blr             lr
    // 0x63c1e4: ldur            x1, [fp, #-0x10]
    // 0x63c1e8: r2 = LoadClassIdInstr(r1)
    //     0x63c1e8: ldur            x2, [x1, #-1]
    //     0x63c1ec: ubfx            x2, x2, #0xc, #0x14
    // 0x63c1f0: mov             x3, x0
    // 0x63c1f4: mov             x0, x2
    // 0x63c1f8: ldur            x2, [fp, #-8]
    // 0x63c1fc: r0 = GDT[cid_x0 + 0xafcc]()
    //     0x63c1fc: movz            x17, #0xafcc
    //     0x63c200: add             lr, x0, x17
    //     0x63c204: ldr             lr, [x21, lr, lsl #3]
    //     0x63c208: blr             lr
    // 0x63c20c: ldur            x1, [fp, #-8]
    // 0x63c210: r0 = performRebuild()
    //     0x63c210: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x63c214: r0 = Null
    //     0x63c214: mov             x0, NULL
    // 0x63c218: LeaveFrame
    //     0x63c218: mov             SP, fp
    //     0x63c21c: ldp             fp, lr, [SP], #0x10
    // 0x63c220: ret
    //     0x63c220: ret             
    // 0x63c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c228: b               #0x63c174
  }
  _ mount(/* No info */) {
    // ** addr: 0x64146c, size: 0x10c
    // 0x64146c: EnterFrame
    //     0x64146c: stp             fp, lr, [SP, #-0x10]!
    //     0x641470: mov             fp, SP
    // 0x641474: AllocStack(0x18)
    //     0x641474: sub             SP, SP, #0x18
    // 0x641478: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x641478: mov             x4, x1
    //     0x64147c: mov             x0, x3
    //     0x641480: stur            x1, [fp, #-8]
    //     0x641484: stur            x3, [fp, #-0x10]
    // 0x641488: CheckStackOverflow
    //     0x641488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64148c: cmp             SP, x16
    //     0x641490: b.ls            #0x641570
    // 0x641494: mov             x1, x4
    // 0x641498: mov             x3, x0
    // 0x64149c: r0 = mount()
    //     0x64149c: bl              #0x643250  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x6414a0: ldur            x2, [fp, #-8]
    // 0x6414a4: r0 = LoadClassIdInstr(r2)
    //     0x6414a4: ldur            x0, [x2, #-1]
    //     0x6414a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6414ac: mov             x1, x2
    // 0x6414b0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x6414b0: add             lr, x0, #0x9a1
    //     0x6414b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6414b8: blr             lr
    // 0x6414bc: mov             x3, x0
    // 0x6414c0: r2 = Null
    //     0x6414c0: mov             x2, NULL
    // 0x6414c4: r1 = Null
    //     0x6414c4: mov             x1, NULL
    // 0x6414c8: stur            x3, [fp, #-0x18]
    // 0x6414cc: r4 = LoadClassIdInstr(r0)
    //     0x6414cc: ldur            x4, [x0, #-1]
    //     0x6414d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6414d4: r17 = -4151
    //     0x6414d4: movn            x17, #0x1036
    // 0x6414d8: add             x4, x4, x17
    // 0x6414dc: cmp             x4, #0x75
    // 0x6414e0: b.ls            #0x6414f8
    // 0x6414e4: r8 = RenderObjectWidget
    //     0x6414e4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14598] Type: RenderObjectWidget
    //     0x6414e8: ldr             x8, [x8, #0x598]
    // 0x6414ec: r3 = Null
    //     0x6414ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x145e0] Null
    //     0x6414f0: ldr             x3, [x3, #0x5e0]
    // 0x6414f4: r0 = DefaultTypeTest()
    //     0x6414f4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6414f8: ldur            x1, [fp, #-0x18]
    // 0x6414fc: r0 = LoadClassIdInstr(r1)
    //     0x6414fc: ldur            x0, [x1, #-1]
    //     0x641500: ubfx            x0, x0, #0xc, #0x14
    // 0x641504: ldur            x2, [fp, #-8]
    // 0x641508: r0 = GDT[cid_x0 + 0xaef4]()
    //     0x641508: movz            x17, #0xaef4
    //     0x64150c: add             lr, x0, x17
    //     0x641510: ldr             lr, [x21, lr, lsl #3]
    //     0x641514: blr             lr
    // 0x641518: ldur            x3, [fp, #-8]
    // 0x64151c: StoreField: r3->field_3b = r0
    //     0x64151c: stur            w0, [x3, #0x3b]
    //     0x641520: ldurb           w16, [x3, #-1]
    //     0x641524: ldurb           w17, [x0, #-1]
    //     0x641528: and             x16, x17, x16, lsr #2
    //     0x64152c: tst             x16, HEAP, lsr #32
    //     0x641530: b.eq            #0x641538
    //     0x641534: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x641538: r0 = LoadClassIdInstr(r3)
    //     0x641538: ldur            x0, [x3, #-1]
    //     0x64153c: ubfx            x0, x0, #0xc, #0x14
    // 0x641540: mov             x1, x3
    // 0x641544: ldur            x2, [fp, #-0x10]
    // 0x641548: r0 = GDT[cid_x0 + 0xc293]()
    //     0x641548: movz            x17, #0xc293
    //     0x64154c: add             lr, x0, x17
    //     0x641550: ldr             lr, [x21, lr, lsl #3]
    //     0x641554: blr             lr
    // 0x641558: ldur            x1, [fp, #-8]
    // 0x64155c: r0 = performRebuild()
    //     0x64155c: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x641560: r0 = Null
    //     0x641560: mov             x0, NULL
    // 0x641564: LeaveFrame
    //     0x641564: mov             SP, fp
    //     0x641568: ldp             fp, lr, [SP], #0x10
    // 0x64156c: ret
    //     0x64156c: ret             
    // 0x641570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641574: b               #0x641494
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x6503e0, size: 0xac
    // 0x6503e0: EnterFrame
    //     0x6503e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6503e4: mov             fp, SP
    // 0x6503e8: AllocStack(0x10)
    //     0x6503e8: sub             SP, SP, #0x10
    // 0x6503ec: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x6503ec: mov             x2, x1
    //     0x6503f0: stur            x1, [fp, #-0x10]
    // 0x6503f4: CheckStackOverflow
    //     0x6503f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6503f8: cmp             SP, x16
    //     0x6503fc: b.ls            #0x650484
    // 0x650400: LoadField: r3 = r2->field_3f
    //     0x650400: ldur            w3, [x2, #0x3f]
    // 0x650404: DecompressPointer r3
    //     0x650404: add             x3, x3, HEAP, lsl #32
    // 0x650408: stur            x3, [fp, #-8]
    // 0x65040c: cmp             w3, NULL
    // 0x650410: b.eq            #0x65046c
    // 0x650414: r0 = LoadClassIdInstr(r2)
    //     0x650414: ldur            x0, [x2, #-1]
    //     0x650418: ubfx            x0, x0, #0xc, #0x14
    // 0x65041c: mov             x1, x2
    // 0x650420: r0 = GDT[cid_x0 + 0xb36]()
    //     0x650420: add             lr, x0, #0xb36
    //     0x650424: ldr             lr, [x21, lr, lsl #3]
    //     0x650428: blr             lr
    // 0x65042c: ldur            x4, [fp, #-0x10]
    // 0x650430: LoadField: r3 = r4->field_f
    //     0x650430: ldur            w3, [x4, #0xf]
    // 0x650434: DecompressPointer r3
    //     0x650434: add             x3, x3, HEAP, lsl #32
    // 0x650438: ldur            x1, [fp, #-8]
    // 0x65043c: r2 = LoadClassIdInstr(r1)
    //     0x65043c: ldur            x2, [x1, #-1]
    //     0x650440: ubfx            x2, x2, #0xc, #0x14
    // 0x650444: mov             x16, x0
    // 0x650448: mov             x0, x2
    // 0x65044c: mov             x2, x16
    // 0x650450: r0 = GDT[cid_x0 + 0xac70]()
    //     0x650450: movz            x17, #0xac70
    //     0x650454: add             lr, x0, x17
    //     0x650458: ldr             lr, [x21, lr, lsl #3]
    //     0x65045c: blr             lr
    // 0x650460: ldur            x1, [fp, #-0x10]
    // 0x650464: StoreField: r1->field_3f = rNULL
    //     0x650464: stur            NULL, [x1, #0x3f]
    // 0x650468: b               #0x650470
    // 0x65046c: mov             x1, x2
    // 0x650470: StoreField: r1->field_f = rNULL
    //     0x650470: stur            NULL, [x1, #0xf]
    // 0x650474: r0 = Null
    //     0x650474: mov             x0, NULL
    // 0x650478: LeaveFrame
    //     0x650478: mov             SP, fp
    //     0x65047c: ldp             fp, lr, [SP], #0x10
    // 0x650480: ret
    //     0x650480: ret             
    // 0x650484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650488: b               #0x650400
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x652af0, size: 0xdc
    // 0x652af0: EnterFrame
    //     0x652af0: stp             fp, lr, [SP, #-0x10]!
    //     0x652af4: mov             fp, SP
    // 0x652af8: AllocStack(0x18)
    //     0x652af8: sub             SP, SP, #0x18
    // 0x652afc: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x652afc: mov             x0, x2
    //     0x652b00: mov             x2, x1
    //     0x652b04: stur            x1, [fp, #-0x18]
    // 0x652b08: CheckStackOverflow
    //     0x652b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652b0c: cmp             SP, x16
    //     0x652b10: b.ls            #0x652bc4
    // 0x652b14: LoadField: r3 = r2->field_f
    //     0x652b14: ldur            w3, [x2, #0xf]
    // 0x652b18: DecompressPointer r3
    //     0x652b18: add             x3, x3, HEAP, lsl #32
    // 0x652b1c: stur            x3, [fp, #-0x10]
    // 0x652b20: StoreField: r2->field_f = r0
    //     0x652b20: stur            w0, [x2, #0xf]
    //     0x652b24: tbz             w0, #0, #0x652b40
    //     0x652b28: ldurb           w16, [x2, #-1]
    //     0x652b2c: ldurb           w17, [x0, #-1]
    //     0x652b30: and             x16, x17, x16, lsr #2
    //     0x652b34: tst             x16, HEAP, lsr #32
    //     0x652b38: b.eq            #0x652b40
    //     0x652b3c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x652b40: LoadField: r4 = r2->field_3f
    //     0x652b40: ldur            w4, [x2, #0x3f]
    // 0x652b44: DecompressPointer r4
    //     0x652b44: add             x4, x4, HEAP, lsl #32
    // 0x652b48: stur            x4, [fp, #-8]
    // 0x652b4c: cmp             w4, NULL
    // 0x652b50: b.eq            #0x652bb4
    // 0x652b54: r0 = LoadClassIdInstr(r2)
    //     0x652b54: ldur            x0, [x2, #-1]
    //     0x652b58: ubfx            x0, x0, #0xc, #0x14
    // 0x652b5c: mov             x1, x2
    // 0x652b60: r0 = GDT[cid_x0 + 0xb36]()
    //     0x652b60: add             lr, x0, #0xb36
    //     0x652b64: ldr             lr, [x21, lr, lsl #3]
    //     0x652b68: blr             lr
    // 0x652b6c: mov             x1, x0
    // 0x652b70: ldur            x0, [fp, #-0x18]
    // 0x652b74: LoadField: r5 = r0->field_f
    //     0x652b74: ldur            w5, [x0, #0xf]
    // 0x652b78: DecompressPointer r5
    //     0x652b78: add             x5, x5, HEAP, lsl #32
    // 0x652b7c: ldur            x0, [fp, #-8]
    // 0x652b80: r2 = LoadClassIdInstr(r0)
    //     0x652b80: ldur            x2, [x0, #-1]
    //     0x652b84: ubfx            x2, x2, #0xc, #0x14
    // 0x652b88: mov             x16, x1
    // 0x652b8c: mov             x1, x2
    // 0x652b90: mov             x2, x16
    // 0x652b94: mov             x16, x0
    // 0x652b98: mov             x0, x1
    // 0x652b9c: mov             x1, x16
    // 0x652ba0: ldur            x3, [fp, #-0x10]
    // 0x652ba4: r0 = GDT[cid_x0 + 0xabfd]()
    //     0x652ba4: movz            x17, #0xabfd
    //     0x652ba8: add             lr, x0, x17
    //     0x652bac: ldr             lr, [x21, lr, lsl #3]
    //     0x652bb0: blr             lr
    // 0x652bb4: r0 = Null
    //     0x652bb4: mov             x0, NULL
    // 0x652bb8: LeaveFrame
    //     0x652bb8: mov             SP, fp
    //     0x652bbc: ldp             fp, lr, [SP], #0x10
    // 0x652bc0: ret
    //     0x652bc0: ret             
    // 0x652bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652bc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652bc8: b               #0x652b14
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x66cc38, size: 0x30
    // 0x66cc38: EnterFrame
    //     0x66cc38: stp             fp, lr, [SP, #-0x10]!
    //     0x66cc3c: mov             fp, SP
    // 0x66cc40: CheckStackOverflow
    //     0x66cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cc44: cmp             SP, x16
    //     0x66cc48: b.ls            #0x66cc60
    // 0x66cc4c: r0 = deactivate()
    //     0x66cc4c: bl              #0x66cd34  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x66cc50: r0 = Null
    //     0x66cc50: mov             x0, NULL
    // 0x66cc54: LeaveFrame
    //     0x66cc54: mov             SP, fp
    //     0x66cc58: ldp             fp, lr, [SP], #0x10
    // 0x66cc5c: ret
    //     0x66cc5c: ret             
    // 0x66cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cc60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cc64: b               #0x66cc4c
  }
  _ update(/* No info */) {
    // ** addr: 0x90f160, size: 0x144
    // 0x90f160: EnterFrame
    //     0x90f160: stp             fp, lr, [SP, #-0x10]!
    //     0x90f164: mov             fp, SP
    // 0x90f168: AllocStack(0x10)
    //     0x90f168: sub             SP, SP, #0x10
    // 0x90f16c: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90f16c: mov             x4, x1
    //     0x90f170: mov             x3, x2
    //     0x90f174: stur            x1, [fp, #-8]
    //     0x90f178: stur            x2, [fp, #-0x10]
    // 0x90f17c: CheckStackOverflow
    //     0x90f17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f180: cmp             SP, x16
    //     0x90f184: b.ls            #0x90f29c
    // 0x90f188: mov             x0, x3
    // 0x90f18c: r2 = Null
    //     0x90f18c: mov             x2, NULL
    // 0x90f190: r1 = Null
    //     0x90f190: mov             x1, NULL
    // 0x90f194: r4 = 60
    //     0x90f194: movz            x4, #0x3c
    // 0x90f198: branchIfSmi(r0, 0x90f1a4)
    //     0x90f198: tbz             w0, #0, #0x90f1a4
    // 0x90f19c: r4 = LoadClassIdInstr(r0)
    //     0x90f19c: ldur            x4, [x0, #-1]
    //     0x90f1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x90f1a4: r17 = -4151
    //     0x90f1a4: movn            x17, #0x1036
    // 0x90f1a8: add             x4, x4, x17
    // 0x90f1ac: cmp             x4, #0x75
    // 0x90f1b0: b.ls            #0x90f1c8
    // 0x90f1b4: r8 = RenderObjectWidget
    //     0x90f1b4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14598] Type: RenderObjectWidget
    //     0x90f1b8: ldr             x8, [x8, #0x598]
    // 0x90f1bc: r3 = Null
    //     0x90f1bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x145c0] Null
    //     0x90f1c0: ldr             x3, [x3, #0x5c0]
    // 0x90f1c4: r0 = DefaultTypeTest()
    //     0x90f1c4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90f1c8: ldur            x0, [fp, #-0x10]
    // 0x90f1cc: ldur            x2, [fp, #-8]
    // 0x90f1d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x90f1d0: stur            w0, [x2, #0x17]
    //     0x90f1d4: ldurb           w16, [x2, #-1]
    //     0x90f1d8: ldurb           w17, [x0, #-1]
    //     0x90f1dc: and             x16, x17, x16, lsr #2
    //     0x90f1e0: tst             x16, HEAP, lsr #32
    //     0x90f1e4: b.eq            #0x90f1ec
    //     0x90f1e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x90f1ec: r0 = LoadClassIdInstr(r2)
    //     0x90f1ec: ldur            x0, [x2, #-1]
    //     0x90f1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x90f1f4: mov             x1, x2
    // 0x90f1f8: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90f1f8: add             lr, x0, #0x9a1
    //     0x90f1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x90f200: blr             lr
    // 0x90f204: mov             x3, x0
    // 0x90f208: r2 = Null
    //     0x90f208: mov             x2, NULL
    // 0x90f20c: r1 = Null
    //     0x90f20c: mov             x1, NULL
    // 0x90f210: stur            x3, [fp, #-0x10]
    // 0x90f214: r4 = LoadClassIdInstr(r0)
    //     0x90f214: ldur            x4, [x0, #-1]
    //     0x90f218: ubfx            x4, x4, #0xc, #0x14
    // 0x90f21c: r17 = -4151
    //     0x90f21c: movn            x17, #0x1036
    // 0x90f220: add             x4, x4, x17
    // 0x90f224: cmp             x4, #0x75
    // 0x90f228: b.ls            #0x90f240
    // 0x90f22c: r8 = RenderObjectWidget
    //     0x90f22c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14598] Type: RenderObjectWidget
    //     0x90f230: ldr             x8, [x8, #0x598]
    // 0x90f234: r3 = Null
    //     0x90f234: add             x3, PP, #0x14, lsl #12  ; [pp+0x145d0] Null
    //     0x90f238: ldr             x3, [x3, #0x5d0]
    // 0x90f23c: r0 = DefaultTypeTest()
    //     0x90f23c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90f240: ldur            x2, [fp, #-8]
    // 0x90f244: r0 = LoadClassIdInstr(r2)
    //     0x90f244: ldur            x0, [x2, #-1]
    //     0x90f248: ubfx            x0, x0, #0xc, #0x14
    // 0x90f24c: mov             x1, x2
    // 0x90f250: r0 = GDT[cid_x0 + 0xb36]()
    //     0x90f250: add             lr, x0, #0xb36
    //     0x90f254: ldr             lr, [x21, lr, lsl #3]
    //     0x90f258: blr             lr
    // 0x90f25c: ldur            x1, [fp, #-0x10]
    // 0x90f260: r2 = LoadClassIdInstr(r1)
    //     0x90f260: ldur            x2, [x1, #-1]
    //     0x90f264: ubfx            x2, x2, #0xc, #0x14
    // 0x90f268: mov             x3, x0
    // 0x90f26c: mov             x0, x2
    // 0x90f270: ldur            x2, [fp, #-8]
    // 0x90f274: r0 = GDT[cid_x0 + 0xafcc]()
    //     0x90f274: movz            x17, #0xafcc
    //     0x90f278: add             lr, x0, x17
    //     0x90f27c: ldr             lr, [x21, lr, lsl #3]
    //     0x90f280: blr             lr
    // 0x90f284: ldur            x1, [fp, #-8]
    // 0x90f288: r0 = performRebuild()
    //     0x90f288: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x90f28c: r0 = Null
    //     0x90f28c: mov             x0, NULL
    // 0x90f290: LeaveFrame
    //     0x90f290: mov             SP, fp
    //     0x90f294: ldp             fp, lr, [SP], #0x10
    // 0x90f298: ret
    //     0x90f298: ret             
    // 0x90f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f29c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f2a0: b               #0x90f188
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa25a28, size: 0x20
    // 0xa25a28: LoadField: r0 = r1->field_3b
    //     0xa25a28: ldur            w0, [x1, #0x3b]
    // 0xa25a2c: DecompressPointer r0
    //     0xa25a2c: add             x0, x0, HEAP, lsl #32
    // 0xa25a30: cmp             w0, NULL
    // 0xa25a34: b.eq            #0xa25a3c
    // 0xa25a38: ret
    //     0xa25a38: ret             
    // 0xa25a3c: EnterFrame
    //     0xa25a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa25a40: mov             fp, SP
    // 0xa25a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25a44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4042, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 4043, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x5e6b84, size: 0xc
    // 0x5e6b84: StoreField: r1->field_43 = rNULL
    //     0x5e6b84: stur            NULL, [x1, #0x43]
    // 0x5e6b88: r0 = Null
    //     0x5e6b88: mov             x0, NULL
    // 0x5e6b8c: ret
    //     0x5e6b8c: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x64053c, size: 0x24c
    // 0x64053c: EnterFrame
    //     0x64053c: stp             fp, lr, [SP, #-0x10]!
    //     0x640540: mov             fp, SP
    // 0x640544: AllocStack(0x30)
    //     0x640544: sub             SP, SP, #0x30
    // 0x640548: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x640548: mov             x0, x1
    //     0x64054c: stur            x1, [fp, #-8]
    // 0x640550: CheckStackOverflow
    //     0x640550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640554: cmp             SP, x16
    //     0x640558: b.ls            #0x64077c
    // 0x64055c: mov             x1, x0
    // 0x640560: r0 = mount()
    //     0x640560: bl              #0x64146c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x640564: ldur            x3, [fp, #-8]
    // 0x640568: LoadField: r4 = r3->field_43
    //     0x640568: ldur            w4, [x3, #0x43]
    // 0x64056c: DecompressPointer r4
    //     0x64056c: add             x4, x4, HEAP, lsl #32
    // 0x640570: stur            x4, [fp, #-0x18]
    // 0x640574: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x640574: ldur            w5, [x3, #0x17]
    // 0x640578: DecompressPointer r5
    //     0x640578: add             x5, x5, HEAP, lsl #32
    // 0x64057c: stur            x5, [fp, #-0x10]
    // 0x640580: cmp             w5, NULL
    // 0x640584: b.eq            #0x640784
    // 0x640588: mov             x0, x5
    // 0x64058c: r2 = Null
    //     0x64058c: mov             x2, NULL
    // 0x640590: r1 = Null
    //     0x640590: mov             x1, NULL
    // 0x640594: r4 = LoadClassIdInstr(r0)
    //     0x640594: ldur            x4, [x0, #-1]
    //     0x640598: ubfx            x4, x4, #0xc, #0x14
    // 0x64059c: r17 = -4193
    //     0x64059c: movn            x17, #0x1060
    // 0x6405a0: add             x4, x4, x17
    // 0x6405a4: cmp             x4, #0x4b
    // 0x6405a8: b.ls            #0x6405c0
    // 0x6405ac: r8 = SingleChildRenderObjectWidget
    //     0x6405ac: add             x8, PP, #0x14, lsl #12  ; [pp+0x145f0] Type: SingleChildRenderObjectWidget
    //     0x6405b0: ldr             x8, [x8, #0x5f0]
    // 0x6405b4: r3 = Null
    //     0x6405b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14618] Null
    //     0x6405b8: ldr             x3, [x3, #0x618]
    // 0x6405bc: r0 = DefaultTypeTest()
    //     0x6405bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6405c0: ldur            x0, [fp, #-0x10]
    // 0x6405c4: LoadField: r2 = r0->field_b
    //     0x6405c4: ldur            w2, [x0, #0xb]
    // 0x6405c8: DecompressPointer r2
    //     0x6405c8: add             x2, x2, HEAP, lsl #32
    // 0x6405cc: stur            x2, [fp, #-0x20]
    // 0x6405d0: cmp             w2, NULL
    // 0x6405d4: b.ne            #0x6405f8
    // 0x6405d8: ldur            x3, [fp, #-0x18]
    // 0x6405dc: cmp             w3, NULL
    // 0x6405e0: b.eq            #0x6405f0
    // 0x6405e4: ldur            x1, [fp, #-8]
    // 0x6405e8: mov             x2, x3
    // 0x6405ec: r0 = deactivateChild()
    //     0x6405ec: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6405f0: r0 = Null
    //     0x6405f0: mov             x0, NULL
    // 0x6405f4: b               #0x64074c
    // 0x6405f8: ldur            x3, [fp, #-0x18]
    // 0x6405fc: cmp             w3, NULL
    // 0x640600: b.eq            #0x640734
    // 0x640604: r0 = LoadClassIdInstr(r3)
    //     0x640604: ldur            x0, [x3, #-1]
    //     0x640608: ubfx            x0, x0, #0xc, #0x14
    // 0x64060c: mov             x1, x3
    // 0x640610: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x640610: add             lr, x0, #0x9a1
    //     0x640614: ldr             lr, [x21, lr, lsl #3]
    //     0x640618: blr             lr
    // 0x64061c: ldur            x2, [fp, #-0x20]
    // 0x640620: cmp             w0, w2
    // 0x640624: b.ne            #0x640674
    // 0x640628: ldur            x2, [fp, #-0x18]
    // 0x64062c: LoadField: r0 = r2->field_f
    //     0x64062c: ldur            w0, [x2, #0xf]
    // 0x640630: DecompressPointer r0
    //     0x640630: add             x0, x0, HEAP, lsl #32
    // 0x640634: r1 = 60
    //     0x640634: movz            x1, #0x3c
    // 0x640638: branchIfSmi(r0, 0x640644)
    //     0x640638: tbz             w0, #0, #0x640644
    // 0x64063c: r1 = LoadClassIdInstr(r0)
    //     0x64063c: ldur            x1, [x0, #-1]
    //     0x640640: ubfx            x1, x1, #0xc, #0x14
    // 0x640644: stp             NULL, x0, [SP]
    // 0x640648: mov             x0, x1
    // 0x64064c: mov             lr, x0
    // 0x640650: ldr             lr, [x21, lr, lsl #3]
    // 0x640654: blr             lr
    // 0x640658: tbz             w0, #4, #0x64066c
    // 0x64065c: ldur            x1, [fp, #-8]
    // 0x640660: ldur            x2, [fp, #-0x18]
    // 0x640664: r3 = Null
    //     0x640664: mov             x3, NULL
    // 0x640668: r0 = updateSlotForChild()
    //     0x640668: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x64066c: ldur            x0, [fp, #-0x18]
    // 0x640670: b               #0x64072c
    // 0x640674: ldur            x3, [fp, #-0x18]
    // 0x640678: r0 = LoadClassIdInstr(r3)
    //     0x640678: ldur            x0, [x3, #-1]
    //     0x64067c: ubfx            x0, x0, #0xc, #0x14
    // 0x640680: mov             x1, x3
    // 0x640684: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x640684: add             lr, x0, #0x9a1
    //     0x640688: ldr             lr, [x21, lr, lsl #3]
    //     0x64068c: blr             lr
    // 0x640690: mov             x1, x0
    // 0x640694: ldur            x2, [fp, #-0x20]
    // 0x640698: r0 = canUpdate()
    //     0x640698: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x64069c: tbnz            w0, #4, #0x640710
    // 0x6406a0: ldur            x2, [fp, #-0x18]
    // 0x6406a4: LoadField: r0 = r2->field_f
    //     0x6406a4: ldur            w0, [x2, #0xf]
    // 0x6406a8: DecompressPointer r0
    //     0x6406a8: add             x0, x0, HEAP, lsl #32
    // 0x6406ac: r1 = 60
    //     0x6406ac: movz            x1, #0x3c
    // 0x6406b0: branchIfSmi(r0, 0x6406bc)
    //     0x6406b0: tbz             w0, #0, #0x6406bc
    // 0x6406b4: r1 = LoadClassIdInstr(r0)
    //     0x6406b4: ldur            x1, [x0, #-1]
    //     0x6406b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6406bc: stp             NULL, x0, [SP]
    // 0x6406c0: mov             x0, x1
    // 0x6406c4: mov             lr, x0
    // 0x6406c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6406cc: blr             lr
    // 0x6406d0: tbz             w0, #4, #0x6406e4
    // 0x6406d4: ldur            x1, [fp, #-8]
    // 0x6406d8: ldur            x2, [fp, #-0x18]
    // 0x6406dc: r3 = Null
    //     0x6406dc: mov             x3, NULL
    // 0x6406e0: r0 = updateSlotForChild()
    //     0x6406e0: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6406e4: ldur            x3, [fp, #-0x18]
    // 0x6406e8: r0 = LoadClassIdInstr(r3)
    //     0x6406e8: ldur            x0, [x3, #-1]
    //     0x6406ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6406f0: mov             x1, x3
    // 0x6406f4: ldur            x2, [fp, #-0x20]
    // 0x6406f8: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x6406f8: movz            x17, #0x98a1
    //     0x6406fc: add             lr, x0, x17
    //     0x640700: ldr             lr, [x21, lr, lsl #3]
    //     0x640704: blr             lr
    // 0x640708: ldur            x0, [fp, #-0x18]
    // 0x64070c: b               #0x64072c
    // 0x640710: ldur            x1, [fp, #-8]
    // 0x640714: ldur            x2, [fp, #-0x18]
    // 0x640718: r0 = deactivateChild()
    //     0x640718: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x64071c: ldur            x1, [fp, #-8]
    // 0x640720: ldur            x2, [fp, #-0x20]
    // 0x640724: r3 = Null
    //     0x640724: mov             x3, NULL
    // 0x640728: r0 = inflateWidget()
    //     0x640728: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x64072c: mov             x1, x0
    // 0x640730: b               #0x640748
    // 0x640734: ldur            x1, [fp, #-8]
    // 0x640738: ldur            x2, [fp, #-0x20]
    // 0x64073c: r3 = Null
    //     0x64073c: mov             x3, NULL
    // 0x640740: r0 = inflateWidget()
    //     0x640740: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x640744: mov             x1, x0
    // 0x640748: mov             x0, x1
    // 0x64074c: ldur            x1, [fp, #-8]
    // 0x640750: StoreField: r1->field_43 = r0
    //     0x640750: stur            w0, [x1, #0x43]
    //     0x640754: ldurb           w16, [x1, #-1]
    //     0x640758: ldurb           w17, [x0, #-1]
    //     0x64075c: and             x16, x17, x16, lsr #2
    //     0x640760: tst             x16, HEAP, lsr #32
    //     0x640764: b.eq            #0x64076c
    //     0x640768: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x64076c: r0 = Null
    //     0x64076c: mov             x0, NULL
    // 0x640770: LeaveFrame
    //     0x640770: mov             SP, fp
    //     0x640774: ldp             fp, lr, [SP], #0x10
    // 0x640778: ret
    //     0x640778: ret             
    // 0x64077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64077c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640780: b               #0x64055c
    // 0x640784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640784: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68a8f0, size: 0xbc
    // 0x68a8f0: EnterFrame
    //     0x68a8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x68a8f4: mov             fp, SP
    // 0x68a8f8: AllocStack(0x10)
    //     0x68a8f8: sub             SP, SP, #0x10
    // 0x68a8fc: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x68a8fc: mov             x4, x2
    //     0x68a900: stur            x2, [fp, #-0x10]
    // 0x68a904: CheckStackOverflow
    //     0x68a904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a908: cmp             SP, x16
    //     0x68a90c: b.ls            #0x68a9a0
    // 0x68a910: LoadField: r3 = r1->field_3b
    //     0x68a910: ldur            w3, [x1, #0x3b]
    // 0x68a914: DecompressPointer r3
    //     0x68a914: add             x3, x3, HEAP, lsl #32
    // 0x68a918: stur            x3, [fp, #-8]
    // 0x68a91c: cmp             w3, NULL
    // 0x68a920: b.eq            #0x68a9a8
    // 0x68a924: mov             x0, x3
    // 0x68a928: r2 = Null
    //     0x68a928: mov             x2, NULL
    // 0x68a92c: r1 = Null
    //     0x68a92c: mov             x1, NULL
    // 0x68a930: r4 = LoadClassIdInstr(r0)
    //     0x68a930: ldur            x4, [x0, #-1]
    //     0x68a934: ubfx            x4, x4, #0xc, #0x14
    // 0x68a938: sub             x4, x4, #0xa2d
    // 0x68a93c: cmp             x4, #1
    // 0x68a940: b.ls            #0x68a970
    // 0x68a944: sub             x4, x4, #0x10
    // 0x68a948: cmp             x4, #6
    // 0x68a94c: b.ls            #0x68a970
    // 0x68a950: sub             x4, x4, #0x43
    // 0x68a954: cmp             x4, #0x4d
    // 0x68a958: b.ls            #0x68a970
    // 0x68a95c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x68a95c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15db8] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x68a960: ldr             x8, [x8, #0xdb8]
    // 0x68a964: r3 = Null
    //     0x68a964: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] Null
    //     0x68a968: ldr             x3, [x3, #0xdd0]
    // 0x68a96c: r0 = DefaultTypeTest()
    //     0x68a96c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68a970: ldur            x1, [fp, #-8]
    // 0x68a974: r0 = LoadClassIdInstr(r1)
    //     0x68a974: ldur            x0, [x1, #-1]
    //     0x68a978: ubfx            x0, x0, #0xc, #0x14
    // 0x68a97c: ldur            x2, [fp, #-0x10]
    // 0x68a980: r0 = GDT[cid_x0 + 0xb227]()
    //     0x68a980: movz            x17, #0xb227
    //     0x68a984: add             lr, x0, x17
    //     0x68a988: ldr             lr, [x21, lr, lsl #3]
    //     0x68a98c: blr             lr
    // 0x68a990: r0 = Null
    //     0x68a990: mov             x0, NULL
    // 0x68a994: LeaveFrame
    //     0x68a994: mov             SP, fp
    //     0x68a998: ldp             fp, lr, [SP], #0x10
    // 0x68a99c: ret
    //     0x68a99c: ret             
    // 0x68a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a9a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a9a4: b               #0x68a910
    // 0x68a9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a9a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68d978, size: 0xb4
    // 0x68d978: EnterFrame
    //     0x68d978: stp             fp, lr, [SP, #-0x10]!
    //     0x68d97c: mov             fp, SP
    // 0x68d980: AllocStack(0x8)
    //     0x68d980: sub             SP, SP, #8
    // 0x68d984: CheckStackOverflow
    //     0x68d984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d988: cmp             SP, x16
    //     0x68d98c: b.ls            #0x68da20
    // 0x68d990: LoadField: r3 = r1->field_3b
    //     0x68d990: ldur            w3, [x1, #0x3b]
    // 0x68d994: DecompressPointer r3
    //     0x68d994: add             x3, x3, HEAP, lsl #32
    // 0x68d998: stur            x3, [fp, #-8]
    // 0x68d99c: cmp             w3, NULL
    // 0x68d9a0: b.eq            #0x68da28
    // 0x68d9a4: mov             x0, x3
    // 0x68d9a8: r2 = Null
    //     0x68d9a8: mov             x2, NULL
    // 0x68d9ac: r1 = Null
    //     0x68d9ac: mov             x1, NULL
    // 0x68d9b0: r4 = LoadClassIdInstr(r0)
    //     0x68d9b0: ldur            x4, [x0, #-1]
    //     0x68d9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x68d9b8: sub             x4, x4, #0xa2d
    // 0x68d9bc: cmp             x4, #1
    // 0x68d9c0: b.ls            #0x68d9f0
    // 0x68d9c4: sub             x4, x4, #0x10
    // 0x68d9c8: cmp             x4, #6
    // 0x68d9cc: b.ls            #0x68d9f0
    // 0x68d9d0: sub             x4, x4, #0x43
    // 0x68d9d4: cmp             x4, #0x4d
    // 0x68d9d8: b.ls            #0x68d9f0
    // 0x68d9dc: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x68d9dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15db8] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x68d9e0: ldr             x8, [x8, #0xdb8]
    // 0x68d9e4: r3 = Null
    //     0x68d9e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dc0] Null
    //     0x68d9e8: ldr             x3, [x3, #0xdc0]
    // 0x68d9ec: r0 = DefaultTypeTest()
    //     0x68d9ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68d9f0: ldur            x1, [fp, #-8]
    // 0x68d9f4: r0 = LoadClassIdInstr(r1)
    //     0x68d9f4: ldur            x0, [x1, #-1]
    //     0x68d9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x68d9fc: r2 = Null
    //     0x68d9fc: mov             x2, NULL
    // 0x68da00: r0 = GDT[cid_x0 + 0xb227]()
    //     0x68da00: movz            x17, #0xb227
    //     0x68da04: add             lr, x0, x17
    //     0x68da08: ldr             lr, [x21, lr, lsl #3]
    //     0x68da0c: blr             lr
    // 0x68da10: r0 = Null
    //     0x68da10: mov             x0, NULL
    // 0x68da14: LeaveFrame
    //     0x68da14: mov             SP, fp
    //     0x68da18: ldp             fp, lr, [SP], #0x10
    // 0x68da1c: ret
    //     0x68da1c: ret             
    // 0x68da20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68da20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68da24: b               #0x68d990
    // 0x68da28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68da28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x90eec8, size: 0x298
    // 0x90eec8: EnterFrame
    //     0x90eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x90eecc: mov             fp, SP
    // 0x90eed0: AllocStack(0x30)
    //     0x90eed0: sub             SP, SP, #0x30
    // 0x90eed4: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90eed4: mov             x4, x1
    //     0x90eed8: mov             x3, x2
    //     0x90eedc: stur            x1, [fp, #-8]
    //     0x90eee0: stur            x2, [fp, #-0x10]
    // 0x90eee4: CheckStackOverflow
    //     0x90eee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eee8: cmp             SP, x16
    //     0x90eeec: b.ls            #0x90f154
    // 0x90eef0: mov             x0, x3
    // 0x90eef4: r2 = Null
    //     0x90eef4: mov             x2, NULL
    // 0x90eef8: r1 = Null
    //     0x90eef8: mov             x1, NULL
    // 0x90eefc: r4 = 60
    //     0x90eefc: movz            x4, #0x3c
    // 0x90ef00: branchIfSmi(r0, 0x90ef0c)
    //     0x90ef00: tbz             w0, #0, #0x90ef0c
    // 0x90ef04: r4 = LoadClassIdInstr(r0)
    //     0x90ef04: ldur            x4, [x0, #-1]
    //     0x90ef08: ubfx            x4, x4, #0xc, #0x14
    // 0x90ef0c: r17 = -4193
    //     0x90ef0c: movn            x17, #0x1060
    // 0x90ef10: add             x4, x4, x17
    // 0x90ef14: cmp             x4, #0x4b
    // 0x90ef18: b.ls            #0x90ef30
    // 0x90ef1c: r8 = SingleChildRenderObjectWidget
    //     0x90ef1c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145f0] Type: SingleChildRenderObjectWidget
    //     0x90ef20: ldr             x8, [x8, #0x5f0]
    // 0x90ef24: r3 = Null
    //     0x90ef24: add             x3, PP, #0x14, lsl #12  ; [pp+0x145f8] Null
    //     0x90ef28: ldr             x3, [x3, #0x5f8]
    // 0x90ef2c: r0 = DefaultTypeTest()
    //     0x90ef2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90ef30: ldur            x1, [fp, #-8]
    // 0x90ef34: ldur            x2, [fp, #-0x10]
    // 0x90ef38: r0 = update()
    //     0x90ef38: bl              #0x90f160  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x90ef3c: ldur            x3, [fp, #-8]
    // 0x90ef40: LoadField: r4 = r3->field_43
    //     0x90ef40: ldur            w4, [x3, #0x43]
    // 0x90ef44: DecompressPointer r4
    //     0x90ef44: add             x4, x4, HEAP, lsl #32
    // 0x90ef48: stur            x4, [fp, #-0x18]
    // 0x90ef4c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x90ef4c: ldur            w5, [x3, #0x17]
    // 0x90ef50: DecompressPointer r5
    //     0x90ef50: add             x5, x5, HEAP, lsl #32
    // 0x90ef54: stur            x5, [fp, #-0x10]
    // 0x90ef58: cmp             w5, NULL
    // 0x90ef5c: b.eq            #0x90f15c
    // 0x90ef60: mov             x0, x5
    // 0x90ef64: r2 = Null
    //     0x90ef64: mov             x2, NULL
    // 0x90ef68: r1 = Null
    //     0x90ef68: mov             x1, NULL
    // 0x90ef6c: r4 = LoadClassIdInstr(r0)
    //     0x90ef6c: ldur            x4, [x0, #-1]
    //     0x90ef70: ubfx            x4, x4, #0xc, #0x14
    // 0x90ef74: r17 = -4193
    //     0x90ef74: movn            x17, #0x1060
    // 0x90ef78: add             x4, x4, x17
    // 0x90ef7c: cmp             x4, #0x4b
    // 0x90ef80: b.ls            #0x90ef98
    // 0x90ef84: r8 = SingleChildRenderObjectWidget
    //     0x90ef84: add             x8, PP, #0x14, lsl #12  ; [pp+0x145f0] Type: SingleChildRenderObjectWidget
    //     0x90ef88: ldr             x8, [x8, #0x5f0]
    // 0x90ef8c: r3 = Null
    //     0x90ef8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14608] Null
    //     0x90ef90: ldr             x3, [x3, #0x608]
    // 0x90ef94: r0 = DefaultTypeTest()
    //     0x90ef94: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90ef98: ldur            x0, [fp, #-0x10]
    // 0x90ef9c: LoadField: r2 = r0->field_b
    //     0x90ef9c: ldur            w2, [x0, #0xb]
    // 0x90efa0: DecompressPointer r2
    //     0x90efa0: add             x2, x2, HEAP, lsl #32
    // 0x90efa4: stur            x2, [fp, #-0x20]
    // 0x90efa8: cmp             w2, NULL
    // 0x90efac: b.ne            #0x90efd0
    // 0x90efb0: ldur            x3, [fp, #-0x18]
    // 0x90efb4: cmp             w3, NULL
    // 0x90efb8: b.eq            #0x90efc8
    // 0x90efbc: ldur            x1, [fp, #-8]
    // 0x90efc0: mov             x2, x3
    // 0x90efc4: r0 = deactivateChild()
    //     0x90efc4: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x90efc8: r0 = Null
    //     0x90efc8: mov             x0, NULL
    // 0x90efcc: b               #0x90f124
    // 0x90efd0: ldur            x3, [fp, #-0x18]
    // 0x90efd4: cmp             w3, NULL
    // 0x90efd8: b.eq            #0x90f10c
    // 0x90efdc: r0 = LoadClassIdInstr(r3)
    //     0x90efdc: ldur            x0, [x3, #-1]
    //     0x90efe0: ubfx            x0, x0, #0xc, #0x14
    // 0x90efe4: mov             x1, x3
    // 0x90efe8: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90efe8: add             lr, x0, #0x9a1
    //     0x90efec: ldr             lr, [x21, lr, lsl #3]
    //     0x90eff0: blr             lr
    // 0x90eff4: ldur            x2, [fp, #-0x20]
    // 0x90eff8: cmp             w0, w2
    // 0x90effc: b.ne            #0x90f04c
    // 0x90f000: ldur            x2, [fp, #-0x18]
    // 0x90f004: LoadField: r0 = r2->field_f
    //     0x90f004: ldur            w0, [x2, #0xf]
    // 0x90f008: DecompressPointer r0
    //     0x90f008: add             x0, x0, HEAP, lsl #32
    // 0x90f00c: r1 = 60
    //     0x90f00c: movz            x1, #0x3c
    // 0x90f010: branchIfSmi(r0, 0x90f01c)
    //     0x90f010: tbz             w0, #0, #0x90f01c
    // 0x90f014: r1 = LoadClassIdInstr(r0)
    //     0x90f014: ldur            x1, [x0, #-1]
    //     0x90f018: ubfx            x1, x1, #0xc, #0x14
    // 0x90f01c: stp             NULL, x0, [SP]
    // 0x90f020: mov             x0, x1
    // 0x90f024: mov             lr, x0
    // 0x90f028: ldr             lr, [x21, lr, lsl #3]
    // 0x90f02c: blr             lr
    // 0x90f030: tbz             w0, #4, #0x90f044
    // 0x90f034: ldur            x1, [fp, #-8]
    // 0x90f038: ldur            x2, [fp, #-0x18]
    // 0x90f03c: r3 = Null
    //     0x90f03c: mov             x3, NULL
    // 0x90f040: r0 = updateSlotForChild()
    //     0x90f040: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90f044: ldur            x0, [fp, #-0x18]
    // 0x90f048: b               #0x90f104
    // 0x90f04c: ldur            x3, [fp, #-0x18]
    // 0x90f050: r0 = LoadClassIdInstr(r3)
    //     0x90f050: ldur            x0, [x3, #-1]
    //     0x90f054: ubfx            x0, x0, #0xc, #0x14
    // 0x90f058: mov             x1, x3
    // 0x90f05c: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90f05c: add             lr, x0, #0x9a1
    //     0x90f060: ldr             lr, [x21, lr, lsl #3]
    //     0x90f064: blr             lr
    // 0x90f068: mov             x1, x0
    // 0x90f06c: ldur            x2, [fp, #-0x20]
    // 0x90f070: r0 = canUpdate()
    //     0x90f070: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x90f074: tbnz            w0, #4, #0x90f0e8
    // 0x90f078: ldur            x2, [fp, #-0x18]
    // 0x90f07c: LoadField: r0 = r2->field_f
    //     0x90f07c: ldur            w0, [x2, #0xf]
    // 0x90f080: DecompressPointer r0
    //     0x90f080: add             x0, x0, HEAP, lsl #32
    // 0x90f084: r1 = 60
    //     0x90f084: movz            x1, #0x3c
    // 0x90f088: branchIfSmi(r0, 0x90f094)
    //     0x90f088: tbz             w0, #0, #0x90f094
    // 0x90f08c: r1 = LoadClassIdInstr(r0)
    //     0x90f08c: ldur            x1, [x0, #-1]
    //     0x90f090: ubfx            x1, x1, #0xc, #0x14
    // 0x90f094: stp             NULL, x0, [SP]
    // 0x90f098: mov             x0, x1
    // 0x90f09c: mov             lr, x0
    // 0x90f0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x90f0a4: blr             lr
    // 0x90f0a8: tbz             w0, #4, #0x90f0bc
    // 0x90f0ac: ldur            x1, [fp, #-8]
    // 0x90f0b0: ldur            x2, [fp, #-0x18]
    // 0x90f0b4: r3 = Null
    //     0x90f0b4: mov             x3, NULL
    // 0x90f0b8: r0 = updateSlotForChild()
    //     0x90f0b8: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90f0bc: ldur            x3, [fp, #-0x18]
    // 0x90f0c0: r0 = LoadClassIdInstr(r3)
    //     0x90f0c0: ldur            x0, [x3, #-1]
    //     0x90f0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x90f0c8: mov             x1, x3
    // 0x90f0cc: ldur            x2, [fp, #-0x20]
    // 0x90f0d0: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x90f0d0: movz            x17, #0x98a1
    //     0x90f0d4: add             lr, x0, x17
    //     0x90f0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x90f0dc: blr             lr
    // 0x90f0e0: ldur            x0, [fp, #-0x18]
    // 0x90f0e4: b               #0x90f104
    // 0x90f0e8: ldur            x1, [fp, #-8]
    // 0x90f0ec: ldur            x2, [fp, #-0x18]
    // 0x90f0f0: r0 = deactivateChild()
    //     0x90f0f0: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x90f0f4: ldur            x1, [fp, #-8]
    // 0x90f0f8: ldur            x2, [fp, #-0x20]
    // 0x90f0fc: r3 = Null
    //     0x90f0fc: mov             x3, NULL
    // 0x90f100: r0 = inflateWidget()
    //     0x90f100: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x90f104: mov             x1, x0
    // 0x90f108: b               #0x90f120
    // 0x90f10c: ldur            x1, [fp, #-8]
    // 0x90f110: ldur            x2, [fp, #-0x20]
    // 0x90f114: r3 = Null
    //     0x90f114: mov             x3, NULL
    // 0x90f118: r0 = inflateWidget()
    //     0x90f118: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x90f11c: mov             x1, x0
    // 0x90f120: mov             x0, x1
    // 0x90f124: ldur            x1, [fp, #-8]
    // 0x90f128: StoreField: r1->field_43 = r0
    //     0x90f128: stur            w0, [x1, #0x43]
    //     0x90f12c: ldurb           w16, [x1, #-1]
    //     0x90f130: ldurb           w17, [x0, #-1]
    //     0x90f134: and             x16, x17, x16, lsr #2
    //     0x90f138: tst             x16, HEAP, lsr #32
    //     0x90f13c: b.eq            #0x90f144
    //     0x90f140: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x90f144: r0 = Null
    //     0x90f144: mov             x0, NULL
    // 0x90f148: LeaveFrame
    //     0x90f148: mov             SP, fp
    //     0x90f14c: ldp             fp, lr, [SP], #0x10
    // 0x90f150: ret
    //     0x90f150: ret             
    // 0x90f154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f158: b               #0x90eef0
    // 0x90f15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f15c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa10454, size: 0x54
    // 0xa10454: EnterFrame
    //     0xa10454: stp             fp, lr, [SP, #-0x10]!
    //     0xa10458: mov             fp, SP
    // 0xa1045c: AllocStack(0x10)
    //     0xa1045c: sub             SP, SP, #0x10
    // 0xa10460: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xa10460: mov             x0, x2
    // 0xa10464: CheckStackOverflow
    //     0xa10464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10468: cmp             SP, x16
    //     0xa1046c: b.ls            #0xa104a0
    // 0xa10470: LoadField: r2 = r1->field_43
    //     0xa10470: ldur            w2, [x1, #0x43]
    // 0xa10474: DecompressPointer r2
    //     0xa10474: add             x2, x2, HEAP, lsl #32
    // 0xa10478: cmp             w2, NULL
    // 0xa1047c: b.eq            #0xa10490
    // 0xa10480: stp             x2, x0, [SP]
    // 0xa10484: ClosureCall
    //     0xa10484: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa10488: ldur            x2, [x0, #0x1f]
    //     0xa1048c: blr             x2
    // 0xa10490: r0 = Null
    //     0xa10490: mov             x0, NULL
    // 0xa10494: LeaveFrame
    //     0xa10494: mov             SP, fp
    //     0xa10498: ldp             fp, lr, [SP], #0x10
    // 0xa1049c: ret
    //     0xa1049c: ret             
    // 0xa104a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa104a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa104a4: b               #0xa10470
  }
}

// class id: 4048, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ detachRenderObject(/* No info */) {
    // ** addr: 0x6503d4, size: 0xc
    // 0x6503d4: StoreField: r1->field_f = rNULL
    //     0x6503d4: stur            NULL, [x1, #0xf]
    // 0x6503d8: r0 = Null
    //     0x6503d8: mov             x0, NULL
    // 0x6503dc: ret
    //     0x6503dc: ret             
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x652ac0, size: 0x30
    // 0x652ac0: EnterFrame
    //     0x652ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x652ac4: mov             fp, SP
    // 0x652ac8: CheckStackOverflow
    //     0x652ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652acc: cmp             SP, x16
    //     0x652ad0: b.ls            #0x652ae8
    // 0x652ad4: r0 = updateSlot()
    //     0x652ad4: bl              #0x652af0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x652ad8: r0 = Null
    //     0x652ad8: mov             x0, NULL
    // 0x652adc: LeaveFrame
    //     0x652adc: mov             SP, fp
    //     0x652ae0: ldp             fp, lr, [SP], #0x10
    // 0x652ae4: ret
    //     0x652ae4: ret             
    // 0x652ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652ae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652aec: b               #0x652ad4
  }
}

// class id: 4052, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ inflateWidget(/* No info */) {
    // ** addr: 0x5da2bc, size: 0x2c
    // 0x5da2bc: EnterFrame
    //     0x5da2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5da2c0: mov             fp, SP
    // 0x5da2c4: CheckStackOverflow
    //     0x5da2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da2c8: cmp             SP, x16
    //     0x5da2cc: b.ls            #0x5da2e0
    // 0x5da2d0: r0 = inflateWidget()
    //     0x5da2d0: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5da2d4: LeaveFrame
    //     0x5da2d4: mov             SP, fp
    //     0x5da2d8: ldp             fp, lr, [SP], #0x10
    // 0x5da2dc: ret
    //     0x5da2dc: ret             
    // 0x5da2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da2e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da2e4: b               #0x5da2d0
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x5e6b48, size: 0x3c
    // 0x5e6b48: EnterFrame
    //     0x5e6b48: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6b4c: mov             fp, SP
    // 0x5e6b50: CheckStackOverflow
    //     0x5e6b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6b54: cmp             SP, x16
    //     0x5e6b58: b.ls            #0x5e6b7c
    // 0x5e6b5c: LoadField: r0 = r1->field_47
    //     0x5e6b5c: ldur            w0, [x1, #0x47]
    // 0x5e6b60: DecompressPointer r0
    //     0x5e6b60: add             x0, x0, HEAP, lsl #32
    // 0x5e6b64: mov             x1, x0
    // 0x5e6b68: r0 = add()
    //     0x5e6b68: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x5e6b6c: r0 = Null
    //     0x5e6b6c: mov             x0, NULL
    // 0x5e6b70: LeaveFrame
    //     0x5e6b70: mov             SP, fp
    //     0x5e6b74: ldp             fp, lr, [SP], #0x10
    // 0x5e6b78: ret
    //     0x5e6b78: ret             
    // 0x5e6b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6b80: b               #0x5e6b5c
  }
  get _ children(/* No info */) {
    // ** addr: 0x63f84c, size: 0x84
    // 0x63f84c: EnterFrame
    //     0x63f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x63f850: mov             fp, SP
    // 0x63f854: AllocStack(0x10)
    //     0x63f854: sub             SP, SP, #0x10
    // 0x63f858: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x63f858: stur            x1, [fp, #-8]
    // 0x63f85c: CheckStackOverflow
    //     0x63f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f860: cmp             SP, x16
    //     0x63f864: b.ls            #0x63f8bc
    // 0x63f868: r1 = 1
    //     0x63f868: movz            x1, #0x1
    // 0x63f86c: r0 = AllocateContext()
    //     0x63f86c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x63f870: mov             x1, x0
    // 0x63f874: ldur            x0, [fp, #-8]
    // 0x63f878: StoreField: r1->field_f = r0
    //     0x63f878: stur            w0, [x1, #0xf]
    // 0x63f87c: LoadField: r3 = r0->field_43
    //     0x63f87c: ldur            w3, [x0, #0x43]
    // 0x63f880: DecompressPointer r3
    //     0x63f880: add             x3, x3, HEAP, lsl #32
    // 0x63f884: r16 = Sentinel
    //     0x63f884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63f888: cmp             w3, w16
    // 0x63f88c: b.eq            #0x63f8c4
    // 0x63f890: mov             x2, x1
    // 0x63f894: stur            x3, [fp, #-0x10]
    // 0x63f898: r1 = Function '<anonymous closure>':.
    //     0x63f898: add             x1, PP, #0x34, lsl #12  ; [pp+0x347a8] AnonymousClosure: (0x63f8d0), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x63f84c)
    //     0x63f89c: ldr             x1, [x1, #0x7a8]
    // 0x63f8a0: r0 = AllocateClosure()
    //     0x63f8a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63f8a4: ldur            x1, [fp, #-0x10]
    // 0x63f8a8: mov             x2, x0
    // 0x63f8ac: r0 = where()
    //     0x63f8ac: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x63f8b0: LeaveFrame
    //     0x63f8b0: mov             SP, fp
    //     0x63f8b4: ldp             fp, lr, [SP], #0x10
    // 0x63f8b8: ret
    //     0x63f8b8: ret             
    // 0x63f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f8bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f8c0: b               #0x63f868
    // 0x63f8c4: r9 = _children
    //     0x63f8c4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14668] Field <MultiChildRenderObjectElement._children@178042623>: late (offset: 0x44)
    //     0x63f8c8: ldr             x9, [x9, #0x668]
    // 0x63f8cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63f8cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x63f8d0, size: 0x54
    // 0x63f8d0: EnterFrame
    //     0x63f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x63f8d4: mov             fp, SP
    // 0x63f8d8: ldr             x0, [fp, #0x18]
    // 0x63f8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63f8dc: ldur            w1, [x0, #0x17]
    // 0x63f8e0: DecompressPointer r1
    //     0x63f8e0: add             x1, x1, HEAP, lsl #32
    // 0x63f8e4: CheckStackOverflow
    //     0x63f8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f8e8: cmp             SP, x16
    //     0x63f8ec: b.ls            #0x63f91c
    // 0x63f8f0: LoadField: r0 = r1->field_f
    //     0x63f8f0: ldur            w0, [x1, #0xf]
    // 0x63f8f4: DecompressPointer r0
    //     0x63f8f4: add             x0, x0, HEAP, lsl #32
    // 0x63f8f8: LoadField: r1 = r0->field_47
    //     0x63f8f8: ldur            w1, [x0, #0x47]
    // 0x63f8fc: DecompressPointer r1
    //     0x63f8fc: add             x1, x1, HEAP, lsl #32
    // 0x63f900: ldr             x2, [fp, #0x10]
    // 0x63f904: r0 = contains()
    //     0x63f904: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x63f908: eor             x1, x0, #0x10
    // 0x63f90c: mov             x0, x1
    // 0x63f910: LeaveFrame
    //     0x63f910: mov             SP, fp
    //     0x63f914: ldp             fp, lr, [SP], #0x10
    // 0x63f918: ret
    //     0x63f918: ret             
    // 0x63f91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f91c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f920: b               #0x63f8f0
  }
  _ mount(/* No info */) {
    // ** addr: 0x63fa1c, size: 0x2d8
    // 0x63fa1c: EnterFrame
    //     0x63fa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x63fa20: mov             fp, SP
    // 0x63fa24: AllocStack(0x48)
    //     0x63fa24: sub             SP, SP, #0x48
    // 0x63fa28: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x63fa28: mov             x0, x1
    //     0x63fa2c: stur            x1, [fp, #-8]
    // 0x63fa30: CheckStackOverflow
    //     0x63fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fa34: cmp             SP, x16
    //     0x63fa38: b.ls            #0x63fcd4
    // 0x63fa3c: mov             x1, x0
    // 0x63fa40: r0 = mount()
    //     0x63fa40: bl              #0x64146c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x63fa44: ldur            x3, [fp, #-8]
    // 0x63fa48: r0 = LoadClassIdInstr(r3)
    //     0x63fa48: ldur            x0, [x3, #-1]
    //     0x63fa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x63fa50: sub             x16, x0, #0xfd7
    // 0x63fa54: cmp             x16, #1
    // 0x63fa58: b.ls            #0x63fac4
    // 0x63fa5c: cmp             x0, #0xfd4
    // 0x63fa60: b.eq            #0x63fac4
    // 0x63fa64: cmp             x0, #0xfd9
    // 0x63fa68: b.ne            #0x63fac0
    // 0x63fa6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x63fa6c: ldur            w4, [x3, #0x17]
    // 0x63fa70: DecompressPointer r4
    //     0x63fa70: add             x4, x4, HEAP, lsl #32
    // 0x63fa74: stur            x4, [fp, #-0x10]
    // 0x63fa78: cmp             w4, NULL
    // 0x63fa7c: b.eq            #0x63fcdc
    // 0x63fa80: mov             x0, x4
    // 0x63fa84: r2 = Null
    //     0x63fa84: mov             x2, NULL
    // 0x63fa88: r1 = Null
    //     0x63fa88: mov             x1, NULL
    // 0x63fa8c: r4 = LoadClassIdInstr(r0)
    //     0x63fa8c: ldur            x4, [x0, #-1]
    //     0x63fa90: ubfx            x4, x4, #0xc, #0x14
    // 0x63fa94: r17 = 4179
    //     0x63fa94: movz            x17, #0x1053
    // 0x63fa98: cmp             x4, x17
    // 0x63fa9c: b.eq            #0x63fab4
    // 0x63faa0: r8 = _RawIndexedStack
    //     0x63faa0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14640] Type: _RawIndexedStack
    //     0x63faa4: ldr             x8, [x8, #0x640]
    // 0x63faa8: r3 = Null
    //     0x63faa8: add             x3, PP, #0x14, lsl #12  ; [pp+0x146e0] Null
    //     0x63faac: ldr             x3, [x3, #0x6e0]
    // 0x63fab0: r0 = DefaultTypeTest()
    //     0x63fab0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63fab4: ldur            x4, [fp, #-0x10]
    // 0x63fab8: ldur            x3, [fp, #-8]
    // 0x63fabc: b               #0x63fad8
    // 0x63fac0: ldur            x3, [fp, #-8]
    // 0x63fac4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63fac4: ldur            w0, [x3, #0x17]
    // 0x63fac8: DecompressPointer r0
    //     0x63fac8: add             x0, x0, HEAP, lsl #32
    // 0x63facc: cmp             w0, NULL
    // 0x63fad0: b.eq            #0x63fce0
    // 0x63fad4: mov             x4, x0
    // 0x63fad8: mov             x0, x4
    // 0x63fadc: stur            x4, [fp, #-0x10]
    // 0x63fae0: r2 = Null
    //     0x63fae0: mov             x2, NULL
    // 0x63fae4: r1 = Null
    //     0x63fae4: mov             x1, NULL
    // 0x63fae8: r4 = LoadClassIdInstr(r0)
    //     0x63fae8: ldur            x4, [x0, #-1]
    //     0x63faec: ubfx            x4, x4, #0xc, #0x14
    // 0x63faf0: r17 = -4171
    //     0x63faf0: movn            x17, #0x104a
    // 0x63faf4: add             x4, x4, x17
    // 0x63faf8: cmp             x4, #0xe
    // 0x63fafc: b.ls            #0x63fb14
    // 0x63fb00: r8 = MultiChildRenderObjectWidget
    //     0x63fb00: add             x8, PP, #0x14, lsl #12  ; [pp+0x14628] Type: MultiChildRenderObjectWidget
    //     0x63fb04: ldr             x8, [x8, #0x628]
    // 0x63fb08: r3 = Null
    //     0x63fb08: add             x3, PP, #0x14, lsl #12  ; [pp+0x146f0] Null
    //     0x63fb0c: ldr             x3, [x3, #0x6f0]
    // 0x63fb10: r0 = DefaultTypeTest()
    //     0x63fb10: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63fb14: ldur            x0, [fp, #-0x10]
    // 0x63fb18: LoadField: r1 = r0->field_b
    //     0x63fb18: ldur            w1, [x0, #0xb]
    // 0x63fb1c: DecompressPointer r1
    //     0x63fb1c: add             x1, x1, HEAP, lsl #32
    // 0x63fb20: stur            x1, [fp, #-0x18]
    // 0x63fb24: r0 = LoadClassIdInstr(r1)
    //     0x63fb24: ldur            x0, [x1, #-1]
    //     0x63fb28: ubfx            x0, x0, #0xc, #0x14
    // 0x63fb2c: str             x1, [SP]
    // 0x63fb30: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x63fb30: movz            x17, #0xaafa
    //     0x63fb34: add             lr, x0, x17
    //     0x63fb38: ldr             lr, [x21, lr, lsl #3]
    //     0x63fb3c: blr             lr
    // 0x63fb40: stur            x0, [fp, #-0x10]
    // 0x63fb44: r0 = InitLateStaticField(0x7b0) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x63fb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63fb48: ldr             x0, [x0, #0xf60]
    //     0x63fb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63fb50: cmp             w0, w16
    //     0x63fb54: b.ne            #0x63fb64
    //     0x63fb58: add             x2, PP, #0x14, lsl #12  ; [pp+0x14678] Field <_NullElement@178042623.instance>: static late (offset: 0x7b0)
    //     0x63fb5c: ldr             x2, [x2, #0x678]
    //     0x63fb60: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x63fb64: ldur            x2, [fp, #-0x10]
    // 0x63fb68: r1 = <Element>
    //     0x63fb68: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x63fb6c: stur            x0, [fp, #-0x20]
    // 0x63fb70: r0 = AllocateArray()
    //     0x63fb70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x63fb74: mov             x2, x0
    // 0x63fb78: ldur            x0, [fp, #-0x10]
    // 0x63fb7c: stur            x2, [fp, #-0x38]
    // 0x63fb80: r3 = LoadInt32Instr(r0)
    //     0x63fb80: sbfx            x3, x0, #1, #0x1f
    // 0x63fb84: stur            x3, [fp, #-0x30]
    // 0x63fb88: r4 = 0
    //     0x63fb88: movz            x4, #0
    // 0x63fb8c: CheckStackOverflow
    //     0x63fb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fb90: cmp             SP, x16
    //     0x63fb94: b.ls            #0x63fce4
    // 0x63fb98: cmp             x4, x3
    // 0x63fb9c: b.ge            #0x63fbdc
    // 0x63fba0: mov             x1, x2
    // 0x63fba4: ldur            x0, [fp, #-0x20]
    // 0x63fba8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x63fba8: add             x25, x1, x4, lsl #2
    //     0x63fbac: add             x25, x25, #0xf
    //     0x63fbb0: str             w0, [x25]
    //     0x63fbb4: tbz             w0, #0, #0x63fbd0
    //     0x63fbb8: ldurb           w16, [x1, #-1]
    //     0x63fbbc: ldurb           w17, [x0, #-1]
    //     0x63fbc0: and             x16, x17, x16, lsr #2
    //     0x63fbc4: tst             x16, HEAP, lsr #32
    //     0x63fbc8: b.eq            #0x63fbd0
    //     0x63fbcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x63fbd0: add             x0, x4, #1
    // 0x63fbd4: mov             x4, x0
    // 0x63fbd8: b               #0x63fb8c
    // 0x63fbdc: r5 = Null
    //     0x63fbdc: mov             x5, NULL
    // 0x63fbe0: r4 = 0
    //     0x63fbe0: movz            x4, #0
    // 0x63fbe4: ldur            x1, [fp, #-0x18]
    // 0x63fbe8: stur            x5, [fp, #-0x10]
    // 0x63fbec: stur            x4, [fp, #-0x28]
    // 0x63fbf0: CheckStackOverflow
    //     0x63fbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fbf4: cmp             SP, x16
    //     0x63fbf8: b.ls            #0x63fcec
    // 0x63fbfc: cmp             x4, x3
    // 0x63fc00: b.ge            #0x63fca0
    // 0x63fc04: lsl             x0, x4, #1
    // 0x63fc08: r6 = LoadClassIdInstr(r1)
    //     0x63fc08: ldur            x6, [x1, #-1]
    //     0x63fc0c: ubfx            x6, x6, #0xc, #0x14
    // 0x63fc10: stp             x0, x1, [SP]
    // 0x63fc14: mov             x0, x6
    // 0x63fc18: r0 = GDT[cid_x0 + -0x39f]()
    //     0x63fc18: sub             lr, x0, #0x39f
    //     0x63fc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x63fc20: blr             lr
    // 0x63fc24: r1 = <Element?>
    //     0x63fc24: add             x1, PP, #0x14, lsl #12  ; [pp+0x14680] TypeArguments: <Element?>
    //     0x63fc28: ldr             x1, [x1, #0x680]
    // 0x63fc2c: stur            x0, [fp, #-0x20]
    // 0x63fc30: r0 = IndexedSlot()
    //     0x63fc30: bl              #0x63f2c8  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x63fc34: mov             x1, x0
    // 0x63fc38: ldur            x0, [fp, #-0x28]
    // 0x63fc3c: StoreField: r1->field_f = r0
    //     0x63fc3c: stur            x0, [x1, #0xf]
    // 0x63fc40: ldur            x2, [fp, #-0x10]
    // 0x63fc44: StoreField: r1->field_b = r2
    //     0x63fc44: stur            w2, [x1, #0xb]
    // 0x63fc48: mov             x3, x1
    // 0x63fc4c: ldur            x1, [fp, #-8]
    // 0x63fc50: ldur            x2, [fp, #-0x20]
    // 0x63fc54: r0 = inflateWidget()
    //     0x63fc54: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63fc58: ldur            x1, [fp, #-0x38]
    // 0x63fc5c: mov             x3, x0
    // 0x63fc60: ldur            x2, [fp, #-0x28]
    // 0x63fc64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x63fc64: add             x25, x1, x2, lsl #2
    //     0x63fc68: add             x25, x25, #0xf
    //     0x63fc6c: str             w0, [x25]
    //     0x63fc70: tbz             w0, #0, #0x63fc8c
    //     0x63fc74: ldurb           w16, [x1, #-1]
    //     0x63fc78: ldurb           w17, [x0, #-1]
    //     0x63fc7c: and             x16, x17, x16, lsr #2
    //     0x63fc80: tst             x16, HEAP, lsr #32
    //     0x63fc84: b.eq            #0x63fc8c
    //     0x63fc88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x63fc8c: add             x4, x2, #1
    // 0x63fc90: mov             x5, x3
    // 0x63fc94: ldur            x2, [fp, #-0x38]
    // 0x63fc98: ldur            x3, [fp, #-0x30]
    // 0x63fc9c: b               #0x63fbe4
    // 0x63fca0: ldur            x1, [fp, #-8]
    // 0x63fca4: ldur            x0, [fp, #-0x38]
    // 0x63fca8: StoreField: r1->field_43 = r0
    //     0x63fca8: stur            w0, [x1, #0x43]
    //     0x63fcac: ldurb           w16, [x1, #-1]
    //     0x63fcb0: ldurb           w17, [x0, #-1]
    //     0x63fcb4: and             x16, x17, x16, lsr #2
    //     0x63fcb8: tst             x16, HEAP, lsr #32
    //     0x63fcbc: b.eq            #0x63fcc4
    //     0x63fcc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63fcc4: r0 = Null
    //     0x63fcc4: mov             x0, NULL
    // 0x63fcc8: LeaveFrame
    //     0x63fcc8: mov             SP, fp
    //     0x63fccc: ldp             fp, lr, [SP], #0x10
    // 0x63fcd0: ret
    //     0x63fcd0: ret             
    // 0x63fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fcd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fcd8: b               #0x63fa3c
    // 0x63fcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63fcdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63fce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63fce0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63fce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fce8: b               #0x63fb98
    // 0x63fcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fcec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fcf0: b               #0x63fbfc
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68a4f0, size: 0x21c
    // 0x68a4f0: EnterFrame
    //     0x68a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x68a4f4: mov             fp, SP
    // 0x68a4f8: AllocStack(0x20)
    //     0x68a4f8: sub             SP, SP, #0x20
    // 0x68a4fc: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68a4fc: mov             x5, x1
    //     0x68a500: mov             x4, x2
    //     0x68a504: stur            x1, [fp, #-8]
    //     0x68a508: stur            x2, [fp, #-0x10]
    //     0x68a50c: stur            x3, [fp, #-0x18]
    // 0x68a510: CheckStackOverflow
    //     0x68a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a514: cmp             SP, x16
    //     0x68a518: b.ls            #0x68a6f8
    // 0x68a51c: mov             x0, x3
    // 0x68a520: r2 = Null
    //     0x68a520: mov             x2, NULL
    // 0x68a524: r1 = Null
    //     0x68a524: mov             x1, NULL
    // 0x68a528: r4 = 60
    //     0x68a528: movz            x4, #0x3c
    // 0x68a52c: branchIfSmi(r0, 0x68a538)
    //     0x68a52c: tbz             w0, #0, #0x68a538
    // 0x68a530: r4 = LoadClassIdInstr(r0)
    //     0x68a530: ldur            x4, [x0, #-1]
    //     0x68a534: ubfx            x4, x4, #0xc, #0x14
    // 0x68a538: cmp             x4, #0x943
    // 0x68a53c: b.eq            #0x68a554
    // 0x68a540: r8 = IndexedSlot<Element?>
    //     0x68a540: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: IndexedSlot<Element?>
    //     0x68a544: ldr             x8, [x8, #0xe40]
    // 0x68a548: r3 = Null
    //     0x68a548: add             x3, PP, #0x15, lsl #12  ; [pp+0x15eb8] Null
    //     0x68a54c: ldr             x3, [x3, #0xeb8]
    // 0x68a550: r0 = DefaultTypeTest()
    //     0x68a550: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68a554: ldur            x0, [fp, #-8]
    // 0x68a558: r1 = LoadClassIdInstr(r0)
    //     0x68a558: ldur            x1, [x0, #-1]
    //     0x68a55c: ubfx            x1, x1, #0xc, #0x14
    // 0x68a560: sub             x16, x1, #0xfd9
    // 0x68a564: cmp             x16, #1
    // 0x68a568: b.ls            #0x68a574
    // 0x68a56c: cmp             x1, #0xfd4
    // 0x68a570: b.ne            #0x68a5b0
    // 0x68a574: LoadField: r3 = r0->field_3b
    //     0x68a574: ldur            w3, [x0, #0x3b]
    // 0x68a578: DecompressPointer r3
    //     0x68a578: add             x3, x3, HEAP, lsl #32
    // 0x68a57c: stur            x3, [fp, #-0x20]
    // 0x68a580: cmp             w3, NULL
    // 0x68a584: b.eq            #0x68a700
    // 0x68a588: mov             x0, x3
    // 0x68a58c: r2 = Null
    //     0x68a58c: mov             x2, NULL
    // 0x68a590: r1 = Null
    //     0x68a590: mov             x1, NULL
    // 0x68a594: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68a594: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68a598: ldr             x8, [x8, #0x700]
    // 0x68a59c: r3 = Null
    //     0x68a59c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ec8] Null
    //     0x68a5a0: ldr             x3, [x3, #0xec8]
    // 0x68a5a4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68a5a4: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68a5a8: ldur            x2, [fp, #-0x20]
    // 0x68a5ac: b               #0x68a68c
    // 0x68a5b0: cmp             x1, #0xfd7
    // 0x68a5b4: b.ne            #0x68a624
    // 0x68a5b8: LoadField: r3 = r0->field_3b
    //     0x68a5b8: ldur            w3, [x0, #0x3b]
    // 0x68a5bc: DecompressPointer r3
    //     0x68a5bc: add             x3, x3, HEAP, lsl #32
    // 0x68a5c0: stur            x3, [fp, #-0x20]
    // 0x68a5c4: cmp             w3, NULL
    // 0x68a5c8: b.eq            #0x68a704
    // 0x68a5cc: mov             x0, x3
    // 0x68a5d0: r2 = Null
    //     0x68a5d0: mov             x2, NULL
    // 0x68a5d4: r1 = Null
    //     0x68a5d4: mov             x1, NULL
    // 0x68a5d8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68a5d8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68a5dc: ldr             x8, [x8, #0x700]
    // 0x68a5e0: r3 = Null
    //     0x68a5e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Null
    //     0x68a5e4: ldr             x3, [x3, #0xed8]
    // 0x68a5e8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68a5e8: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68a5ec: ldur            x0, [fp, #-0x20]
    // 0x68a5f0: r2 = Null
    //     0x68a5f0: mov             x2, NULL
    // 0x68a5f4: r1 = Null
    //     0x68a5f4: mov             x1, NULL
    // 0x68a5f8: r4 = LoadClassIdInstr(r0)
    //     0x68a5f8: ldur            x4, [x0, #-1]
    //     0x68a5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x68a600: cmp             x4, #0xa5a
    // 0x68a604: b.eq            #0x68a61c
    // 0x68a608: r8 = RenderViewport
    //     0x68a608: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e00] Type: RenderViewport
    //     0x68a60c: ldr             x8, [x8, #0xe00]
    // 0x68a610: r3 = Null
    //     0x68a610: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee8] Null
    //     0x68a614: ldr             x3, [x3, #0xee8]
    // 0x68a618: r0 = DefaultTypeTest()
    //     0x68a618: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68a61c: ldur            x2, [fp, #-0x20]
    // 0x68a620: b               #0x68a68c
    // 0x68a624: LoadField: r3 = r0->field_3b
    //     0x68a624: ldur            w3, [x0, #0x3b]
    // 0x68a628: DecompressPointer r3
    //     0x68a628: add             x3, x3, HEAP, lsl #32
    // 0x68a62c: stur            x3, [fp, #-0x20]
    // 0x68a630: cmp             w3, NULL
    // 0x68a634: b.eq            #0x68a708
    // 0x68a638: mov             x0, x3
    // 0x68a63c: r2 = Null
    //     0x68a63c: mov             x2, NULL
    // 0x68a640: r1 = Null
    //     0x68a640: mov             x1, NULL
    // 0x68a644: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68a644: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68a648: ldr             x8, [x8, #0x700]
    // 0x68a64c: r3 = Null
    //     0x68a64c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ef8] Null
    //     0x68a650: ldr             x3, [x3, #0xef8]
    // 0x68a654: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68a654: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68a658: ldur            x0, [fp, #-0x20]
    // 0x68a65c: r2 = Null
    //     0x68a65c: mov             x2, NULL
    // 0x68a660: r1 = Null
    //     0x68a660: mov             x1, NULL
    // 0x68a664: r4 = LoadClassIdInstr(r0)
    //     0x68a664: ldur            x4, [x0, #-1]
    //     0x68a668: ubfx            x4, x4, #0xc, #0x14
    // 0x68a66c: cmp             x4, #0xa5f
    // 0x68a670: b.eq            #0x68a688
    // 0x68a674: r8 = _RenderTheater
    //     0x68a674: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e28] Type: _RenderTheater
    //     0x68a678: ldr             x8, [x8, #0xe28]
    // 0x68a67c: r3 = Null
    //     0x68a67c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f08] Null
    //     0x68a680: ldr             x3, [x3, #0xf08]
    // 0x68a684: r0 = DefaultTypeTest()
    //     0x68a684: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68a688: ldur            x2, [fp, #-0x20]
    // 0x68a68c: ldur            x0, [fp, #-0x18]
    // 0x68a690: stur            x2, [fp, #-8]
    // 0x68a694: LoadField: r1 = r0->field_b
    //     0x68a694: ldur            w1, [x0, #0xb]
    // 0x68a698: DecompressPointer r1
    //     0x68a698: add             x1, x1, HEAP, lsl #32
    // 0x68a69c: cmp             w1, NULL
    // 0x68a6a0: b.ne            #0x68a6b0
    // 0x68a6a4: mov             x1, x2
    // 0x68a6a8: r3 = Null
    //     0x68a6a8: mov             x3, NULL
    // 0x68a6ac: b               #0x68a6cc
    // 0x68a6b0: r0 = LoadClassIdInstr(r1)
    //     0x68a6b0: ldur            x0, [x1, #-1]
    //     0x68a6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x68a6b8: r0 = GDT[cid_x0 + 0xb36]()
    //     0x68a6b8: add             lr, x0, #0xb36
    //     0x68a6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x68a6c0: blr             lr
    // 0x68a6c4: mov             x3, x0
    // 0x68a6c8: ldur            x1, [fp, #-8]
    // 0x68a6cc: r0 = LoadClassIdInstr(r1)
    //     0x68a6cc: ldur            x0, [x1, #-1]
    //     0x68a6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x68a6d4: ldur            x2, [fp, #-0x10]
    // 0x68a6d8: r0 = GDT[cid_x0 + 0xcfd3]()
    //     0x68a6d8: movz            x17, #0xcfd3
    //     0x68a6dc: add             lr, x0, x17
    //     0x68a6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x68a6e4: blr             lr
    // 0x68a6e8: r0 = Null
    //     0x68a6e8: mov             x0, NULL
    // 0x68a6ec: LeaveFrame
    //     0x68a6ec: mov             SP, fp
    //     0x68a6f0: ldp             fp, lr, [SP], #0x10
    // 0x68a6f4: ret
    //     0x68a6f4: ret             
    // 0x68a6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a6f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a6fc: b               #0x68a51c
    // 0x68a700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a700: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a704: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a708: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68d750, size: 0x194
    // 0x68d750: EnterFrame
    //     0x68d750: stp             fp, lr, [SP, #-0x10]!
    //     0x68d754: mov             fp, SP
    // 0x68d758: AllocStack(0x10)
    //     0x68d758: sub             SP, SP, #0x10
    // 0x68d75c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x68d75c: mov             x4, x2
    //     0x68d760: stur            x2, [fp, #-0x10]
    // 0x68d764: CheckStackOverflow
    //     0x68d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d768: cmp             SP, x16
    //     0x68d76c: b.ls            #0x68d8d0
    // 0x68d770: r0 = LoadClassIdInstr(r1)
    //     0x68d770: ldur            x0, [x1, #-1]
    //     0x68d774: ubfx            x0, x0, #0xc, #0x14
    // 0x68d778: sub             x16, x0, #0xfd9
    // 0x68d77c: cmp             x16, #1
    // 0x68d780: b.ls            #0x68d78c
    // 0x68d784: cmp             x0, #0xfd4
    // 0x68d788: b.ne            #0x68d7c8
    // 0x68d78c: LoadField: r3 = r1->field_3b
    //     0x68d78c: ldur            w3, [x1, #0x3b]
    // 0x68d790: DecompressPointer r3
    //     0x68d790: add             x3, x3, HEAP, lsl #32
    // 0x68d794: stur            x3, [fp, #-8]
    // 0x68d798: cmp             w3, NULL
    // 0x68d79c: b.eq            #0x68d8d8
    // 0x68d7a0: mov             x0, x3
    // 0x68d7a4: r2 = Null
    //     0x68d7a4: mov             x2, NULL
    // 0x68d7a8: r1 = Null
    //     0x68d7a8: mov             x1, NULL
    // 0x68d7ac: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68d7ac: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68d7b0: ldr             x8, [x8, #0x700]
    // 0x68d7b4: r3 = Null
    //     0x68d7b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de0] Null
    //     0x68d7b8: ldr             x3, [x3, #0xde0]
    // 0x68d7bc: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68d7bc: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68d7c0: ldur            x1, [fp, #-8]
    // 0x68d7c4: b               #0x68d8a4
    // 0x68d7c8: cmp             x0, #0xfd7
    // 0x68d7cc: b.ne            #0x68d83c
    // 0x68d7d0: LoadField: r3 = r1->field_3b
    //     0x68d7d0: ldur            w3, [x1, #0x3b]
    // 0x68d7d4: DecompressPointer r3
    //     0x68d7d4: add             x3, x3, HEAP, lsl #32
    // 0x68d7d8: stur            x3, [fp, #-8]
    // 0x68d7dc: cmp             w3, NULL
    // 0x68d7e0: b.eq            #0x68d8dc
    // 0x68d7e4: mov             x0, x3
    // 0x68d7e8: r2 = Null
    //     0x68d7e8: mov             x2, NULL
    // 0x68d7ec: r1 = Null
    //     0x68d7ec: mov             x1, NULL
    // 0x68d7f0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68d7f0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68d7f4: ldr             x8, [x8, #0x700]
    // 0x68d7f8: r3 = Null
    //     0x68d7f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] Null
    //     0x68d7fc: ldr             x3, [x3, #0xdf0]
    // 0x68d800: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68d800: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68d804: ldur            x0, [fp, #-8]
    // 0x68d808: r2 = Null
    //     0x68d808: mov             x2, NULL
    // 0x68d80c: r1 = Null
    //     0x68d80c: mov             x1, NULL
    // 0x68d810: r4 = LoadClassIdInstr(r0)
    //     0x68d810: ldur            x4, [x0, #-1]
    //     0x68d814: ubfx            x4, x4, #0xc, #0x14
    // 0x68d818: cmp             x4, #0xa5a
    // 0x68d81c: b.eq            #0x68d834
    // 0x68d820: r8 = RenderViewport
    //     0x68d820: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e00] Type: RenderViewport
    //     0x68d824: ldr             x8, [x8, #0xe00]
    // 0x68d828: r3 = Null
    //     0x68d828: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e08] Null
    //     0x68d82c: ldr             x3, [x3, #0xe08]
    // 0x68d830: r0 = DefaultTypeTest()
    //     0x68d830: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68d834: ldur            x1, [fp, #-8]
    // 0x68d838: b               #0x68d8a4
    // 0x68d83c: LoadField: r3 = r1->field_3b
    //     0x68d83c: ldur            w3, [x1, #0x3b]
    // 0x68d840: DecompressPointer r3
    //     0x68d840: add             x3, x3, HEAP, lsl #32
    // 0x68d844: stur            x3, [fp, #-8]
    // 0x68d848: cmp             w3, NULL
    // 0x68d84c: b.eq            #0x68d8e0
    // 0x68d850: mov             x0, x3
    // 0x68d854: r2 = Null
    //     0x68d854: mov             x2, NULL
    // 0x68d858: r1 = Null
    //     0x68d858: mov             x1, NULL
    // 0x68d85c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68d85c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68d860: ldr             x8, [x8, #0x700]
    // 0x68d864: r3 = Null
    //     0x68d864: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e18] Null
    //     0x68d868: ldr             x3, [x3, #0xe18]
    // 0x68d86c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68d86c: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68d870: ldur            x0, [fp, #-8]
    // 0x68d874: r2 = Null
    //     0x68d874: mov             x2, NULL
    // 0x68d878: r1 = Null
    //     0x68d878: mov             x1, NULL
    // 0x68d87c: r4 = LoadClassIdInstr(r0)
    //     0x68d87c: ldur            x4, [x0, #-1]
    //     0x68d880: ubfx            x4, x4, #0xc, #0x14
    // 0x68d884: cmp             x4, #0xa5f
    // 0x68d888: b.eq            #0x68d8a0
    // 0x68d88c: r8 = _RenderTheater
    //     0x68d88c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e28] Type: _RenderTheater
    //     0x68d890: ldr             x8, [x8, #0xe28]
    // 0x68d894: r3 = Null
    //     0x68d894: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e30] Null
    //     0x68d898: ldr             x3, [x3, #0xe30]
    // 0x68d89c: r0 = DefaultTypeTest()
    //     0x68d89c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68d8a0: ldur            x1, [fp, #-8]
    // 0x68d8a4: r0 = LoadClassIdInstr(r1)
    //     0x68d8a4: ldur            x0, [x1, #-1]
    //     0x68d8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x68d8ac: ldur            x2, [fp, #-0x10]
    // 0x68d8b0: r0 = GDT[cid_x0 + 0xde2f]()
    //     0x68d8b0: movz            x17, #0xde2f
    //     0x68d8b4: add             lr, x0, x17
    //     0x68d8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d8bc: blr             lr
    // 0x68d8c0: r0 = Null
    //     0x68d8c0: mov             x0, NULL
    // 0x68d8c4: LeaveFrame
    //     0x68d8c4: mov             SP, fp
    //     0x68d8c8: ldp             fp, lr, [SP], #0x10
    // 0x68d8cc: ret
    //     0x68d8cc: ret             
    // 0x68d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d8d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d8d4: b               #0x68d770
    // 0x68d8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d8d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d8dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d8e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x68eef4, size: 0x258
    // 0x68eef4: EnterFrame
    //     0x68eef4: stp             fp, lr, [SP, #-0x10]!
    //     0x68eef8: mov             fp, SP
    // 0x68eefc: AllocStack(0x20)
    //     0x68eefc: sub             SP, SP, #0x20
    // 0x68ef00: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x68ef00: mov             x0, x3
    //     0x68ef04: mov             x3, x5
    //     0x68ef08: stur            x5, [fp, #-0x18]
    //     0x68ef0c: mov             x5, x1
    //     0x68ef10: mov             x4, x2
    //     0x68ef14: stur            x1, [fp, #-8]
    //     0x68ef18: stur            x2, [fp, #-0x10]
    // 0x68ef1c: CheckStackOverflow
    //     0x68ef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ef20: cmp             SP, x16
    //     0x68ef24: b.ls            #0x68f138
    // 0x68ef28: r2 = Null
    //     0x68ef28: mov             x2, NULL
    // 0x68ef2c: r1 = Null
    //     0x68ef2c: mov             x1, NULL
    // 0x68ef30: r4 = 60
    //     0x68ef30: movz            x4, #0x3c
    // 0x68ef34: branchIfSmi(r0, 0x68ef40)
    //     0x68ef34: tbz             w0, #0, #0x68ef40
    // 0x68ef38: r4 = LoadClassIdInstr(r0)
    //     0x68ef38: ldur            x4, [x0, #-1]
    //     0x68ef3c: ubfx            x4, x4, #0xc, #0x14
    // 0x68ef40: cmp             x4, #0x943
    // 0x68ef44: b.eq            #0x68ef5c
    // 0x68ef48: r8 = IndexedSlot<Element?>
    //     0x68ef48: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: IndexedSlot<Element?>
    //     0x68ef4c: ldr             x8, [x8, #0xe40]
    // 0x68ef50: r3 = Null
    //     0x68ef50: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e48] Null
    //     0x68ef54: ldr             x3, [x3, #0xe48]
    // 0x68ef58: r0 = DefaultTypeTest()
    //     0x68ef58: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68ef5c: ldur            x0, [fp, #-0x18]
    // 0x68ef60: r2 = Null
    //     0x68ef60: mov             x2, NULL
    // 0x68ef64: r1 = Null
    //     0x68ef64: mov             x1, NULL
    // 0x68ef68: r4 = 60
    //     0x68ef68: movz            x4, #0x3c
    // 0x68ef6c: branchIfSmi(r0, 0x68ef78)
    //     0x68ef6c: tbz             w0, #0, #0x68ef78
    // 0x68ef70: r4 = LoadClassIdInstr(r0)
    //     0x68ef70: ldur            x4, [x0, #-1]
    //     0x68ef74: ubfx            x4, x4, #0xc, #0x14
    // 0x68ef78: cmp             x4, #0x943
    // 0x68ef7c: b.eq            #0x68ef94
    // 0x68ef80: r8 = IndexedSlot<Element?>
    //     0x68ef80: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: IndexedSlot<Element?>
    //     0x68ef84: ldr             x8, [x8, #0xe40]
    // 0x68ef88: r3 = Null
    //     0x68ef88: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Null
    //     0x68ef8c: ldr             x3, [x3, #0xe58]
    // 0x68ef90: r0 = DefaultTypeTest()
    //     0x68ef90: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68ef94: ldur            x0, [fp, #-8]
    // 0x68ef98: r1 = LoadClassIdInstr(r0)
    //     0x68ef98: ldur            x1, [x0, #-1]
    //     0x68ef9c: ubfx            x1, x1, #0xc, #0x14
    // 0x68efa0: sub             x16, x1, #0xfd9
    // 0x68efa4: cmp             x16, #1
    // 0x68efa8: b.ls            #0x68efb4
    // 0x68efac: cmp             x1, #0xfd4
    // 0x68efb0: b.ne            #0x68eff0
    // 0x68efb4: LoadField: r3 = r0->field_3b
    //     0x68efb4: ldur            w3, [x0, #0x3b]
    // 0x68efb8: DecompressPointer r3
    //     0x68efb8: add             x3, x3, HEAP, lsl #32
    // 0x68efbc: stur            x3, [fp, #-0x20]
    // 0x68efc0: cmp             w3, NULL
    // 0x68efc4: b.eq            #0x68f140
    // 0x68efc8: mov             x0, x3
    // 0x68efcc: r2 = Null
    //     0x68efcc: mov             x2, NULL
    // 0x68efd0: r1 = Null
    //     0x68efd0: mov             x1, NULL
    // 0x68efd4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68efd4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68efd8: ldr             x8, [x8, #0x700]
    // 0x68efdc: r3 = Null
    //     0x68efdc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Null
    //     0x68efe0: ldr             x3, [x3, #0xe68]
    // 0x68efe4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68efe4: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68efe8: ldur            x2, [fp, #-0x20]
    // 0x68efec: b               #0x68f0cc
    // 0x68eff0: cmp             x1, #0xfd7
    // 0x68eff4: b.ne            #0x68f064
    // 0x68eff8: LoadField: r3 = r0->field_3b
    //     0x68eff8: ldur            w3, [x0, #0x3b]
    // 0x68effc: DecompressPointer r3
    //     0x68effc: add             x3, x3, HEAP, lsl #32
    // 0x68f000: stur            x3, [fp, #-0x20]
    // 0x68f004: cmp             w3, NULL
    // 0x68f008: b.eq            #0x68f144
    // 0x68f00c: mov             x0, x3
    // 0x68f010: r2 = Null
    //     0x68f010: mov             x2, NULL
    // 0x68f014: r1 = Null
    //     0x68f014: mov             x1, NULL
    // 0x68f018: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68f018: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68f01c: ldr             x8, [x8, #0x700]
    // 0x68f020: r3 = Null
    //     0x68f020: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e78] Null
    //     0x68f024: ldr             x3, [x3, #0xe78]
    // 0x68f028: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68f028: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68f02c: ldur            x0, [fp, #-0x20]
    // 0x68f030: r2 = Null
    //     0x68f030: mov             x2, NULL
    // 0x68f034: r1 = Null
    //     0x68f034: mov             x1, NULL
    // 0x68f038: r4 = LoadClassIdInstr(r0)
    //     0x68f038: ldur            x4, [x0, #-1]
    //     0x68f03c: ubfx            x4, x4, #0xc, #0x14
    // 0x68f040: cmp             x4, #0xa5a
    // 0x68f044: b.eq            #0x68f05c
    // 0x68f048: r8 = RenderViewport
    //     0x68f048: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e00] Type: RenderViewport
    //     0x68f04c: ldr             x8, [x8, #0xe00]
    // 0x68f050: r3 = Null
    //     0x68f050: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e88] Null
    //     0x68f054: ldr             x3, [x3, #0xe88]
    // 0x68f058: r0 = DefaultTypeTest()
    //     0x68f058: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68f05c: ldur            x2, [fp, #-0x20]
    // 0x68f060: b               #0x68f0cc
    // 0x68f064: LoadField: r3 = r0->field_3b
    //     0x68f064: ldur            w3, [x0, #0x3b]
    // 0x68f068: DecompressPointer r3
    //     0x68f068: add             x3, x3, HEAP, lsl #32
    // 0x68f06c: stur            x3, [fp, #-0x20]
    // 0x68f070: cmp             w3, NULL
    // 0x68f074: b.eq            #0x68f148
    // 0x68f078: mov             x0, x3
    // 0x68f07c: r2 = Null
    //     0x68f07c: mov             x2, NULL
    // 0x68f080: r1 = Null
    //     0x68f080: mov             x1, NULL
    // 0x68f084: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68f084: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68f088: ldr             x8, [x8, #0x700]
    // 0x68f08c: r3 = Null
    //     0x68f08c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e98] Null
    //     0x68f090: ldr             x3, [x3, #0xe98]
    // 0x68f094: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68f094: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68f098: ldur            x0, [fp, #-0x20]
    // 0x68f09c: r2 = Null
    //     0x68f09c: mov             x2, NULL
    // 0x68f0a0: r1 = Null
    //     0x68f0a0: mov             x1, NULL
    // 0x68f0a4: r4 = LoadClassIdInstr(r0)
    //     0x68f0a4: ldur            x4, [x0, #-1]
    //     0x68f0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x68f0ac: cmp             x4, #0xa5f
    // 0x68f0b0: b.eq            #0x68f0c8
    // 0x68f0b4: r8 = _RenderTheater
    //     0x68f0b4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e28] Type: _RenderTheater
    //     0x68f0b8: ldr             x8, [x8, #0xe28]
    // 0x68f0bc: r3 = Null
    //     0x68f0bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea8] Null
    //     0x68f0c0: ldr             x3, [x3, #0xea8]
    // 0x68f0c4: r0 = DefaultTypeTest()
    //     0x68f0c4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68f0c8: ldur            x2, [fp, #-0x20]
    // 0x68f0cc: ldur            x0, [fp, #-0x18]
    // 0x68f0d0: stur            x2, [fp, #-8]
    // 0x68f0d4: LoadField: r1 = r0->field_b
    //     0x68f0d4: ldur            w1, [x0, #0xb]
    // 0x68f0d8: DecompressPointer r1
    //     0x68f0d8: add             x1, x1, HEAP, lsl #32
    // 0x68f0dc: cmp             w1, NULL
    // 0x68f0e0: b.ne            #0x68f0f0
    // 0x68f0e4: mov             x1, x2
    // 0x68f0e8: r3 = Null
    //     0x68f0e8: mov             x3, NULL
    // 0x68f0ec: b               #0x68f10c
    // 0x68f0f0: r0 = LoadClassIdInstr(r1)
    //     0x68f0f0: ldur            x0, [x1, #-1]
    //     0x68f0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x68f0f8: r0 = GDT[cid_x0 + 0xb36]()
    //     0x68f0f8: add             lr, x0, #0xb36
    //     0x68f0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x68f100: blr             lr
    // 0x68f104: mov             x3, x0
    // 0x68f108: ldur            x1, [fp, #-8]
    // 0x68f10c: r0 = LoadClassIdInstr(r1)
    //     0x68f10c: ldur            x0, [x1, #-1]
    //     0x68f110: ubfx            x0, x0, #0xc, #0x14
    // 0x68f114: ldur            x2, [fp, #-0x10]
    // 0x68f118: r0 = GDT[cid_x0 + 0xb6ec]()
    //     0x68f118: movz            x17, #0xb6ec
    //     0x68f11c: add             lr, x0, x17
    //     0x68f120: ldr             lr, [x21, lr, lsl #3]
    //     0x68f124: blr             lr
    // 0x68f128: r0 = Null
    //     0x68f128: mov             x0, NULL
    // 0x68f12c: LeaveFrame
    //     0x68f12c: mov             SP, fp
    //     0x68f130: ldp             fp, lr, [SP], #0x10
    // 0x68f134: ret
    //     0x68f134: ret             
    // 0x68f138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f13c: b               #0x68ef28
    // 0x68f140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f144: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f148: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x90ebe4, size: 0x1d8
    // 0x90ebe4: EnterFrame
    //     0x90ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x90ebe8: mov             fp, SP
    // 0x90ebec: AllocStack(0x10)
    //     0x90ebec: sub             SP, SP, #0x10
    // 0x90ebf0: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90ebf0: mov             x4, x1
    //     0x90ebf4: mov             x3, x2
    //     0x90ebf8: stur            x1, [fp, #-8]
    //     0x90ebfc: stur            x2, [fp, #-0x10]
    // 0x90ec00: CheckStackOverflow
    //     0x90ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ec04: cmp             SP, x16
    //     0x90ec08: b.ls            #0x90eda0
    // 0x90ec0c: mov             x0, x3
    // 0x90ec10: r2 = Null
    //     0x90ec10: mov             x2, NULL
    // 0x90ec14: r1 = Null
    //     0x90ec14: mov             x1, NULL
    // 0x90ec18: r4 = 60
    //     0x90ec18: movz            x4, #0x3c
    // 0x90ec1c: branchIfSmi(r0, 0x90ec28)
    //     0x90ec1c: tbz             w0, #0, #0x90ec28
    // 0x90ec20: r4 = LoadClassIdInstr(r0)
    //     0x90ec20: ldur            x4, [x0, #-1]
    //     0x90ec24: ubfx            x4, x4, #0xc, #0x14
    // 0x90ec28: r17 = -4171
    //     0x90ec28: movn            x17, #0x104a
    // 0x90ec2c: add             x4, x4, x17
    // 0x90ec30: cmp             x4, #0xe
    // 0x90ec34: b.ls            #0x90ec4c
    // 0x90ec38: r8 = MultiChildRenderObjectWidget
    //     0x90ec38: add             x8, PP, #0x14, lsl #12  ; [pp+0x14628] Type: MultiChildRenderObjectWidget
    //     0x90ec3c: ldr             x8, [x8, #0x628]
    // 0x90ec40: r3 = Null
    //     0x90ec40: add             x3, PP, #0x14, lsl #12  ; [pp+0x14630] Null
    //     0x90ec44: ldr             x3, [x3, #0x630]
    // 0x90ec48: r0 = DefaultTypeTest()
    //     0x90ec48: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90ec4c: ldur            x1, [fp, #-8]
    // 0x90ec50: ldur            x2, [fp, #-0x10]
    // 0x90ec54: r0 = update()
    //     0x90ec54: bl              #0x90f160  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x90ec58: ldur            x3, [fp, #-8]
    // 0x90ec5c: r0 = LoadClassIdInstr(r3)
    //     0x90ec5c: ldur            x0, [x3, #-1]
    //     0x90ec60: ubfx            x0, x0, #0xc, #0x14
    // 0x90ec64: sub             x16, x0, #0xfd7
    // 0x90ec68: cmp             x16, #1
    // 0x90ec6c: b.ls            #0x90ecd8
    // 0x90ec70: cmp             x0, #0xfd4
    // 0x90ec74: b.eq            #0x90ecd8
    // 0x90ec78: cmp             x0, #0xfd9
    // 0x90ec7c: b.ne            #0x90ecd4
    // 0x90ec80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x90ec80: ldur            w4, [x3, #0x17]
    // 0x90ec84: DecompressPointer r4
    //     0x90ec84: add             x4, x4, HEAP, lsl #32
    // 0x90ec88: stur            x4, [fp, #-0x10]
    // 0x90ec8c: cmp             w4, NULL
    // 0x90ec90: b.eq            #0x90eda8
    // 0x90ec94: mov             x0, x4
    // 0x90ec98: r2 = Null
    //     0x90ec98: mov             x2, NULL
    // 0x90ec9c: r1 = Null
    //     0x90ec9c: mov             x1, NULL
    // 0x90eca0: r4 = LoadClassIdInstr(r0)
    //     0x90eca0: ldur            x4, [x0, #-1]
    //     0x90eca4: ubfx            x4, x4, #0xc, #0x14
    // 0x90eca8: r17 = 4179
    //     0x90eca8: movz            x17, #0x1053
    // 0x90ecac: cmp             x4, x17
    // 0x90ecb0: b.eq            #0x90ecc8
    // 0x90ecb4: r8 = _RawIndexedStack
    //     0x90ecb4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14640] Type: _RawIndexedStack
    //     0x90ecb8: ldr             x8, [x8, #0x640]
    // 0x90ecbc: r3 = Null
    //     0x90ecbc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14648] Null
    //     0x90ecc0: ldr             x3, [x3, #0x648]
    // 0x90ecc4: r0 = DefaultTypeTest()
    //     0x90ecc4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90ecc8: ldur            x4, [fp, #-0x10]
    // 0x90eccc: ldur            x3, [fp, #-8]
    // 0x90ecd0: b               #0x90ecec
    // 0x90ecd4: ldur            x3, [fp, #-8]
    // 0x90ecd8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x90ecd8: ldur            w0, [x3, #0x17]
    // 0x90ecdc: DecompressPointer r0
    //     0x90ecdc: add             x0, x0, HEAP, lsl #32
    // 0x90ece0: cmp             w0, NULL
    // 0x90ece4: b.eq            #0x90edac
    // 0x90ece8: mov             x4, x0
    // 0x90ecec: mov             x0, x4
    // 0x90ecf0: stur            x4, [fp, #-0x10]
    // 0x90ecf4: r2 = Null
    //     0x90ecf4: mov             x2, NULL
    // 0x90ecf8: r1 = Null
    //     0x90ecf8: mov             x1, NULL
    // 0x90ecfc: r4 = LoadClassIdInstr(r0)
    //     0x90ecfc: ldur            x4, [x0, #-1]
    //     0x90ed00: ubfx            x4, x4, #0xc, #0x14
    // 0x90ed04: r17 = -4171
    //     0x90ed04: movn            x17, #0x104a
    // 0x90ed08: add             x4, x4, x17
    // 0x90ed0c: cmp             x4, #0xe
    // 0x90ed10: b.ls            #0x90ed28
    // 0x90ed14: r8 = MultiChildRenderObjectWidget
    //     0x90ed14: add             x8, PP, #0x14, lsl #12  ; [pp+0x14628] Type: MultiChildRenderObjectWidget
    //     0x90ed18: ldr             x8, [x8, #0x628]
    // 0x90ed1c: r3 = Null
    //     0x90ed1c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14658] Null
    //     0x90ed20: ldr             x3, [x3, #0x658]
    // 0x90ed24: r0 = DefaultTypeTest()
    //     0x90ed24: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90ed28: ldur            x0, [fp, #-8]
    // 0x90ed2c: LoadField: r2 = r0->field_43
    //     0x90ed2c: ldur            w2, [x0, #0x43]
    // 0x90ed30: DecompressPointer r2
    //     0x90ed30: add             x2, x2, HEAP, lsl #32
    // 0x90ed34: r16 = Sentinel
    //     0x90ed34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ed38: cmp             w2, w16
    // 0x90ed3c: b.eq            #0x90edb0
    // 0x90ed40: ldur            x1, [fp, #-0x10]
    // 0x90ed44: LoadField: r3 = r1->field_b
    //     0x90ed44: ldur            w3, [x1, #0xb]
    // 0x90ed48: DecompressPointer r3
    //     0x90ed48: add             x3, x3, HEAP, lsl #32
    // 0x90ed4c: LoadField: r4 = r0->field_47
    //     0x90ed4c: ldur            w4, [x0, #0x47]
    // 0x90ed50: DecompressPointer r4
    //     0x90ed50: add             x4, x4, HEAP, lsl #32
    // 0x90ed54: mov             x1, x0
    // 0x90ed58: mov             x5, x4
    // 0x90ed5c: stur            x4, [fp, #-0x10]
    // 0x90ed60: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x90ed60: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x90ed64: r0 = updateChildren()
    //     0x90ed64: bl              #0x90d944  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x90ed68: ldur            x1, [fp, #-8]
    // 0x90ed6c: StoreField: r1->field_43 = r0
    //     0x90ed6c: stur            w0, [x1, #0x43]
    //     0x90ed70: ldurb           w16, [x1, #-1]
    //     0x90ed74: ldurb           w17, [x0, #-1]
    //     0x90ed78: and             x16, x17, x16, lsr #2
    //     0x90ed7c: tst             x16, HEAP, lsr #32
    //     0x90ed80: b.eq            #0x90ed88
    //     0x90ed84: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x90ed88: ldur            x1, [fp, #-0x10]
    // 0x90ed8c: r0 = clear()
    //     0x90ed8c: bl              #0x4fc644  ; [dart:collection] _HashSet::clear
    // 0x90ed90: r0 = Null
    //     0x90ed90: mov             x0, NULL
    // 0x90ed94: LeaveFrame
    //     0x90ed94: mov             SP, fp
    //     0x90ed98: ldp             fp, lr, [SP], #0x10
    // 0x90ed9c: ret
    //     0x90ed9c: ret             
    // 0x90eda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eda0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eda4: b               #0x90ec0c
    // 0x90eda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90eda8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90edac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90edac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90edb0: r9 = _children
    //     0x90edb0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14668] Field <MultiChildRenderObjectElement._children@178042623>: late (offset: 0x44)
    //     0x90edb4: ldr             x9, [x9, #0x668]
    // 0x90edb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90edb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x919d18, size: 0xc8
    // 0x919d18: EnterFrame
    //     0x919d18: stp             fp, lr, [SP, #-0x10]!
    //     0x919d1c: mov             fp, SP
    // 0x919d20: AllocStack(0x18)
    //     0x919d20: sub             SP, SP, #0x18
    // 0x919d24: r0 = Sentinel
    //     0x919d24: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919d28: mov             x3, x1
    // 0x919d2c: stur            x1, [fp, #-8]
    // 0x919d30: stur            x2, [fp, #-0x10]
    // 0x919d34: StoreField: r3->field_43 = r0
    //     0x919d34: stur            w0, [x3, #0x43]
    // 0x919d38: r1 = <Element>
    //     0x919d38: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x919d3c: r0 = _HashSet()
    //     0x919d3c: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x919d40: stur            x0, [fp, #-0x18]
    // 0x919d44: StoreField: r0->field_f = rZR
    //     0x919d44: stur            xzr, [x0, #0xf]
    // 0x919d48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x919d48: stur            xzr, [x0, #0x17]
    // 0x919d4c: r1 = <_HashSetEntry<Element>?>
    //     0x919d4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x100f0] TypeArguments: <_HashSetEntry<Element>?>
    //     0x919d50: ldr             x1, [x1, #0xf0]
    // 0x919d54: r2 = 16
    //     0x919d54: movz            x2, #0x10
    // 0x919d58: r0 = AllocateArray()
    //     0x919d58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x919d5c: mov             x1, x0
    // 0x919d60: ldur            x0, [fp, #-0x18]
    // 0x919d64: StoreField: r0->field_b = r1
    //     0x919d64: stur            w1, [x0, #0xb]
    // 0x919d68: ldur            x1, [fp, #-8]
    // 0x919d6c: StoreField: r1->field_47 = r0
    //     0x919d6c: stur            w0, [x1, #0x47]
    //     0x919d70: ldurb           w16, [x1, #-1]
    //     0x919d74: ldurb           w17, [x0, #-1]
    //     0x919d78: and             x16, x17, x16, lsr #2
    //     0x919d7c: tst             x16, HEAP, lsr #32
    //     0x919d80: b.eq            #0x919d88
    //     0x919d84: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x919d88: r2 = Sentinel
    //     0x919d88: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919d8c: StoreField: r1->field_13 = r2
    //     0x919d8c: stur            w2, [x1, #0x13]
    // 0x919d90: r2 = Instance__ElementLifecycle
    //     0x919d90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919d94: ldr             x2, [x2, #0x358]
    // 0x919d98: StoreField: r1->field_23 = r2
    //     0x919d98: stur            w2, [x1, #0x23]
    // 0x919d9c: r2 = false
    //     0x919d9c: add             x2, NULL, #0x30  ; false
    // 0x919da0: StoreField: r1->field_2f = r2
    //     0x919da0: stur            w2, [x1, #0x2f]
    // 0x919da4: r3 = true
    //     0x919da4: add             x3, NULL, #0x20  ; true
    // 0x919da8: StoreField: r1->field_33 = r3
    //     0x919da8: stur            w3, [x1, #0x33]
    // 0x919dac: StoreField: r1->field_37 = r2
    //     0x919dac: stur            w2, [x1, #0x37]
    // 0x919db0: ldur            x0, [fp, #-0x10]
    // 0x919db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x919db4: stur            w0, [x1, #0x17]
    //     0x919db8: ldurb           w16, [x1, #-1]
    //     0x919dbc: ldurb           w17, [x0, #-1]
    //     0x919dc0: and             x16, x17, x16, lsr #2
    //     0x919dc4: tst             x16, HEAP, lsr #32
    //     0x919dc8: b.eq            #0x919dd0
    //     0x919dcc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x919dd0: r0 = Null
    //     0x919dd0: mov             x0, NULL
    // 0x919dd4: LeaveFrame
    //     0x919dd4: mov             SP, fp
    //     0x919dd8: ldp             fp, lr, [SP], #0x10
    // 0x919ddc: ret
    //     0x919ddc: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa10184, size: 0xf0
    // 0xa10184: EnterFrame
    //     0xa10184: stp             fp, lr, [SP, #-0x10]!
    //     0xa10188: mov             fp, SP
    // 0xa1018c: AllocStack(0x40)
    //     0xa1018c: sub             SP, SP, #0x40
    // 0xa10190: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0xa10190: mov             x0, x2
    //     0xa10194: stur            x2, [fp, #-0x30]
    // 0xa10198: CheckStackOverflow
    //     0xa10198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1019c: cmp             SP, x16
    //     0xa101a0: b.ls            #0xa10258
    // 0xa101a4: LoadField: r3 = r1->field_43
    //     0xa101a4: ldur            w3, [x1, #0x43]
    // 0xa101a8: DecompressPointer r3
    //     0xa101a8: add             x3, x3, HEAP, lsl #32
    // 0xa101ac: r16 = Sentinel
    //     0xa101ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa101b0: cmp             w3, w16
    // 0xa101b4: b.eq            #0xa10260
    // 0xa101b8: stur            x3, [fp, #-0x28]
    // 0xa101bc: LoadField: r2 = r3->field_b
    //     0xa101bc: ldur            w2, [x3, #0xb]
    // 0xa101c0: r4 = LoadInt32Instr(r2)
    //     0xa101c0: sbfx            x4, x2, #1, #0x1f
    // 0xa101c4: stur            x4, [fp, #-0x20]
    // 0xa101c8: LoadField: r5 = r1->field_47
    //     0xa101c8: ldur            w5, [x1, #0x47]
    // 0xa101cc: DecompressPointer r5
    //     0xa101cc: add             x5, x5, HEAP, lsl #32
    // 0xa101d0: stur            x5, [fp, #-0x18]
    // 0xa101d4: r1 = 0
    //     0xa101d4: movz            x1, #0
    // 0xa101d8: CheckStackOverflow
    //     0xa101d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa101dc: cmp             SP, x16
    //     0xa101e0: b.ls            #0xa1026c
    // 0xa101e4: cmp             x1, x4
    // 0xa101e8: b.ge            #0xa10248
    // 0xa101ec: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0xa101ec: add             x16, x3, x1, lsl #2
    //     0xa101f0: ldur            w6, [x16, #0xf]
    // 0xa101f4: DecompressPointer r6
    //     0xa101f4: add             x6, x6, HEAP, lsl #32
    // 0xa101f8: stur            x6, [fp, #-0x10]
    // 0xa101fc: add             x7, x1, #1
    // 0xa10200: mov             x1, x5
    // 0xa10204: mov             x2, x6
    // 0xa10208: stur            x7, [fp, #-8]
    // 0xa1020c: r0 = contains()
    //     0xa1020c: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0xa10210: tbz             w0, #4, #0xa10230
    // 0xa10214: ldur            x16, [fp, #-0x30]
    // 0xa10218: ldur            lr, [fp, #-0x10]
    // 0xa1021c: stp             lr, x16, [SP]
    // 0xa10220: ldur            x0, [fp, #-0x30]
    // 0xa10224: ClosureCall
    //     0xa10224: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa10228: ldur            x2, [x0, #0x1f]
    //     0xa1022c: blr             x2
    // 0xa10230: ldur            x1, [fp, #-8]
    // 0xa10234: ldur            x0, [fp, #-0x30]
    // 0xa10238: ldur            x5, [fp, #-0x18]
    // 0xa1023c: ldur            x3, [fp, #-0x28]
    // 0xa10240: ldur            x4, [fp, #-0x20]
    // 0xa10244: b               #0xa101d8
    // 0xa10248: r0 = Null
    //     0xa10248: mov             x0, NULL
    // 0xa1024c: LeaveFrame
    //     0xa1024c: mov             SP, fp
    //     0xa10250: ldp             fp, lr, [SP], #0x10
    // 0xa10254: ret
    //     0xa10254: ret             
    // 0xa10258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1025c: b               #0xa101a4
    // 0xa10260: r9 = _children
    //     0xa10260: add             x9, PP, #0x14, lsl #12  ; [pp+0x14668] Field <MultiChildRenderObjectElement._children@178042623>: late (offset: 0x44)
    //     0xa10264: ldr             x9, [x9, #0x668]
    // 0xa10268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa10268: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1026c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10270: b               #0xa101e4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa25910, size: 0x54
    // 0xa25910: EnterFrame
    //     0xa25910: stp             fp, lr, [SP, #-0x10]!
    //     0xa25914: mov             fp, SP
    // 0xa25918: AllocStack(0x8)
    //     0xa25918: sub             SP, SP, #8
    // 0xa2591c: LoadField: r3 = r1->field_3b
    //     0xa2591c: ldur            w3, [x1, #0x3b]
    // 0xa25920: DecompressPointer r3
    //     0xa25920: add             x3, x3, HEAP, lsl #32
    // 0xa25924: stur            x3, [fp, #-8]
    // 0xa25928: cmp             w3, NULL
    // 0xa2592c: b.eq            #0xa25960
    // 0xa25930: mov             x0, x3
    // 0xa25934: r2 = Null
    //     0xa25934: mov             x2, NULL
    // 0xa25938: r1 = Null
    //     0xa25938: mov             x1, NULL
    // 0xa2593c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa2593c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa25940: ldr             x8, [x8, #0x700]
    // 0xa25944: r3 = Null
    //     0xa25944: add             x3, PP, #0x14, lsl #12  ; [pp+0x14708] Null
    //     0xa25948: ldr             x3, [x3, #0x708]
    // 0xa2594c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa2594c: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa25950: ldur            x0, [fp, #-8]
    // 0xa25954: LeaveFrame
    //     0xa25954: mov             SP, fp
    //     0xa25958: ldp             fp, lr, [SP], #0x10
    // 0xa2595c: ret
    //     0xa2595c: ret             
    // 0xa25960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25960: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4060, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x5dabc4, size: 0x78
    // 0x5dabc4: EnterFrame
    //     0x5dabc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dabc8: mov             fp, SP
    // 0x5dabcc: AllocStack(0x20)
    //     0x5dabcc: sub             SP, SP, #0x20
    // 0x5dabd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5dabd0: stur            x1, [fp, #-8]
    //     0x5dabd4: stur            x2, [fp, #-0x10]
    // 0x5dabd8: CheckStackOverflow
    //     0x5dabd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dabdc: cmp             SP, x16
    //     0x5dabe0: b.ls            #0x5dac34
    // 0x5dabe4: stp             x2, x1, [SP]
    // 0x5dabe8: r0 = _haveSameRuntimeType()
    //     0x5dabe8: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5dabec: tbnz            w0, #4, #0x5dac24
    // 0x5dabf0: ldur            x1, [fp, #-8]
    // 0x5dabf4: ldur            x0, [fp, #-0x10]
    // 0x5dabf8: LoadField: r2 = r1->field_7
    //     0x5dabf8: ldur            w2, [x1, #7]
    // 0x5dabfc: DecompressPointer r2
    //     0x5dabfc: add             x2, x2, HEAP, lsl #32
    // 0x5dac00: LoadField: r1 = r0->field_7
    //     0x5dac00: ldur            w1, [x0, #7]
    // 0x5dac04: DecompressPointer r1
    //     0x5dac04: add             x1, x1, HEAP, lsl #32
    // 0x5dac08: r0 = LoadClassIdInstr(r2)
    //     0x5dac08: ldur            x0, [x2, #-1]
    //     0x5dac0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dac10: stp             x1, x2, [SP]
    // 0x5dac14: mov             lr, x0
    // 0x5dac18: ldr             lr, [x21, lr, lsl #3]
    // 0x5dac1c: blr             lr
    // 0x5dac20: b               #0x5dac28
    // 0x5dac24: r0 = false
    //     0x5dac24: add             x0, NULL, #0x30  ; false
    // 0x5dac28: LeaveFrame
    //     0x5dac28: mov             SP, fp
    //     0x5dac2c: ldp             fp, lr, [SP], #0x10
    // 0x5dac30: ret
    //     0x5dac30: ret             
    // 0x5dac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dac34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dac38: b               #0x5dabe4
  }
}

// class id: 4061, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 4063, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 4065, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x91a814, size: 0x5c
    // 0x91a814: EnterFrame
    //     0x91a814: stp             fp, lr, [SP, #-0x10]!
    //     0x91a818: mov             fp, SP
    // 0x91a81c: AllocStack(0x8)
    //     0x91a81c: sub             SP, SP, #8
    // 0x91a820: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x91a820: mov             x0, x1
    //     0x91a824: stur            x1, [fp, #-8]
    // 0x91a828: LoadField: r1 = r0->field_f
    //     0x91a828: ldur            w1, [x0, #0xf]
    // 0x91a82c: DecompressPointer r1
    //     0x91a82c: add             x1, x1, HEAP, lsl #32
    // 0x91a830: r0 = ParentDataElement()
    //     0x91a830: bl              #0x91a870  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0x91a834: r1 = Sentinel
    //     0x91a834: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a838: StoreField: r0->field_13 = r1
    //     0x91a838: stur            w1, [x0, #0x13]
    // 0x91a83c: r1 = Instance__ElementLifecycle
    //     0x91a83c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x91a840: ldr             x1, [x1, #0x358]
    // 0x91a844: StoreField: r0->field_23 = r1
    //     0x91a844: stur            w1, [x0, #0x23]
    // 0x91a848: r1 = false
    //     0x91a848: add             x1, NULL, #0x30  ; false
    // 0x91a84c: StoreField: r0->field_2f = r1
    //     0x91a84c: stur            w1, [x0, #0x2f]
    // 0x91a850: r2 = true
    //     0x91a850: add             x2, NULL, #0x20  ; true
    // 0x91a854: StoreField: r0->field_33 = r2
    //     0x91a854: stur            w2, [x0, #0x33]
    // 0x91a858: StoreField: r0->field_37 = r1
    //     0x91a858: stur            w1, [x0, #0x37]
    // 0x91a85c: ldur            x1, [fp, #-8]
    // 0x91a860: ArrayStore: r0[0] = r1  ; List_4
    //     0x91a860: stur            w1, [x0, #0x17]
    // 0x91a864: LeaveFrame
    //     0x91a864: mov             SP, fp
    //     0x91a868: ldp             fp, lr, [SP], #0x10
    // 0x91a86c: ret
    //     0x91a86c: ret             
  }
}

// class id: 4073, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x91a7bc, size: 0x4c
    // 0x91a7bc: EnterFrame
    //     0x91a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91a7c0: mov             fp, SP
    // 0x91a7c4: AllocStack(0x8)
    //     0x91a7c4: sub             SP, SP, #8
    // 0x91a7c8: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x91a7c8: mov             x2, x1
    //     0x91a7cc: stur            x1, [fp, #-8]
    // 0x91a7d0: CheckStackOverflow
    //     0x91a7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a7d4: cmp             SP, x16
    //     0x91a7d8: b.ls            #0x91a800
    // 0x91a7dc: r0 = InheritedElement()
    //     0x91a7dc: bl              #0x91a808  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0x91a7e0: mov             x1, x0
    // 0x91a7e4: ldur            x2, [fp, #-8]
    // 0x91a7e8: stur            x0, [fp, #-8]
    // 0x91a7ec: r0 = InheritedElement()
    //     0x91a7ec: bl              #0x91a4dc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x91a7f0: ldur            x0, [fp, #-8]
    // 0x91a7f4: LeaveFrame
    //     0x91a7f4: mov             SP, fp
    //     0x91a7f8: ldp             fp, lr, [SP], #0x10
    // 0x91a7fc: ret
    //     0x91a7fc: ret             
    // 0x91a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a804: b               #0x91a7dc
  }
}

// class id: 4150, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 4164, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x919fc0, size: 0x50
    // 0x919fc0: EnterFrame
    //     0x919fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x919fc4: mov             fp, SP
    // 0x919fc8: AllocStack(0x8)
    //     0x919fc8: sub             SP, SP, #8
    // 0x919fcc: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x919fcc: stur            x1, [fp, #-8]
    // 0x919fd0: r0 = LeafRenderObjectElement()
    //     0x919fd0: bl              #0x91a010  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0x919fd4: r1 = Sentinel
    //     0x919fd4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919fd8: StoreField: r0->field_13 = r1
    //     0x919fd8: stur            w1, [x0, #0x13]
    // 0x919fdc: r1 = Instance__ElementLifecycle
    //     0x919fdc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919fe0: ldr             x1, [x1, #0x358]
    // 0x919fe4: StoreField: r0->field_23 = r1
    //     0x919fe4: stur            w1, [x0, #0x23]
    // 0x919fe8: r1 = false
    //     0x919fe8: add             x1, NULL, #0x30  ; false
    // 0x919fec: StoreField: r0->field_2f = r1
    //     0x919fec: stur            w1, [x0, #0x2f]
    // 0x919ff0: r2 = true
    //     0x919ff0: add             x2, NULL, #0x20  ; true
    // 0x919ff4: StoreField: r0->field_33 = r2
    //     0x919ff4: stur            w2, [x0, #0x33]
    // 0x919ff8: StoreField: r0->field_37 = r1
    //     0x919ff8: stur            w1, [x0, #0x37]
    // 0x919ffc: ldur            x1, [fp, #-8]
    // 0x91a000: ArrayStore: r0[0] = r1  ; List_4
    //     0x91a000: stur            w1, [x0, #0x17]
    // 0x91a004: LeaveFrame
    //     0x91a004: mov             SP, fp
    //     0x91a008: ldp             fp, lr, [SP], #0x10
    // 0x91a00c: ret
    //     0x91a00c: ret             
  }
}

// class id: 4167, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x7a8

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x63a26c, size: 0x30
    // 0x63a26c: EnterFrame
    //     0x63a26c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a270: mov             fp, SP
    // 0x63a274: CheckStackOverflow
    //     0x63a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a278: cmp             SP, x16
    //     0x63a27c: b.ls            #0x63a294
    // 0x63a280: ldr             x1, [fp, #0x10]
    // 0x63a284: r0 = _defaultErrorWidgetBuilder()
    //     0x63a284: bl              #0x63a29c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x63a288: LeaveFrame
    //     0x63a288: mov             SP, fp
    //     0x63a28c: ldp             fp, lr, [SP], #0x10
    // 0x63a290: ret
    //     0x63a290: ret             
    // 0x63a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a298: b               #0x63a280
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x63a29c, size: 0x3c
    // 0x63a29c: EnterFrame
    //     0x63a29c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a2a0: mov             fp, SP
    // 0x63a2a4: AllocStack(0x8)
    //     0x63a2a4: sub             SP, SP, #8
    // 0x63a2a8: r0 = ErrorWidget()
    //     0x63a2a8: bl              #0x63a2d8  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x63a2ac: mov             x1, x0
    // 0x63a2b0: r0 = ""
    //     0x63a2b0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x63a2b4: stur            x1, [fp, #-8]
    // 0x63a2b8: StoreField: r1->field_b = r0
    //     0x63a2b8: stur            w0, [x1, #0xb]
    // 0x63a2bc: r0 = UniqueKey()
    //     0x63a2bc: bl              #0x5c665c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x63a2c0: mov             x1, x0
    // 0x63a2c4: ldur            x0, [fp, #-8]
    // 0x63a2c8: StoreField: r0->field_7 = r1
    //     0x63a2c8: stur            w1, [x0, #7]
    // 0x63a2cc: LeaveFrame
    //     0x63a2cc: mov             SP, fp
    //     0x63a2d0: ldp             fp, lr, [SP], #0x10
    // 0x63a2d4: ret
    //     0x63a2d4: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x63a528, size: 0xc
    // 0x63a528: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@178042623': static.
    //     0x63a528: add             x0, PP, #0x14, lsl #12  ; [pp+0x14730] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@178042623': static. (0x1853a3fa26c)
    //     0x63a52c: ldr             x0, [x0, #0x730]
    // 0x63a530: ret
    //     0x63a530: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x688544, size: 0x40
    // 0x688544: EnterFrame
    //     0x688544: stp             fp, lr, [SP, #-0x10]!
    //     0x688548: mov             fp, SP
    // 0x68854c: AllocStack(0x8)
    //     0x68854c: sub             SP, SP, #8
    // 0x688550: CheckStackOverflow
    //     0x688550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688554: cmp             SP, x16
    //     0x688558: b.ls            #0x68857c
    // 0x68855c: r0 = RenderErrorBox()
    //     0x68855c: bl              #0x688634  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x60)
    // 0x688560: mov             x1, x0
    // 0x688564: stur            x0, [fp, #-8]
    // 0x688568: r0 = RenderErrorBox()
    //     0x688568: bl              #0x688584  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x68856c: ldur            x0, [fp, #-8]
    // 0x688570: LeaveFrame
    //     0x688570: mov             SP, fp
    //     0x688574: ldp             fp, lr, [SP], #0x10
    // 0x688578: ret
    //     0x688578: ret             
    // 0x68857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68857c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688580: b               #0x68855c
  }
}

// class id: 4170, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x919f00, size: 0x4c
    // 0x919f00: EnterFrame
    //     0x919f00: stp             fp, lr, [SP, #-0x10]!
    //     0x919f04: mov             fp, SP
    // 0x919f08: AllocStack(0x8)
    //     0x919f08: sub             SP, SP, #8
    // 0x919f0c: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x919f0c: mov             x2, x1
    //     0x919f10: stur            x1, [fp, #-8]
    // 0x919f14: CheckStackOverflow
    //     0x919f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919f18: cmp             SP, x16
    //     0x919f1c: b.ls            #0x919f44
    // 0x919f20: r0 = MultiChildRenderObjectElement()
    //     0x919f20: bl              #0x919f4c  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0x919f24: mov             x1, x0
    // 0x919f28: ldur            x2, [fp, #-8]
    // 0x919f2c: stur            x0, [fp, #-8]
    // 0x919f30: r0 = MultiChildRenderObjectElement()
    //     0x919f30: bl              #0x919d18  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x919f34: ldur            x0, [fp, #-8]
    // 0x919f38: LeaveFrame
    //     0x919f38: mov             SP, fp
    //     0x919f3c: ldp             fp, lr, [SP], #0x10
    // 0x919f40: ret
    //     0x919f40: ret             
    // 0x919f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919f44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919f48: b               #0x919f20
  }
}

// class id: 4192, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x919910, size: 0x50
    // 0x919910: EnterFrame
    //     0x919910: stp             fp, lr, [SP, #-0x10]!
    //     0x919914: mov             fp, SP
    // 0x919918: AllocStack(0x8)
    //     0x919918: sub             SP, SP, #8
    // 0x91991c: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x91991c: stur            x1, [fp, #-8]
    // 0x919920: r0 = SingleChildRenderObjectElement()
    //     0x919920: bl              #0x919960  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0x919924: r1 = Sentinel
    //     0x919924: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919928: StoreField: r0->field_13 = r1
    //     0x919928: stur            w1, [x0, #0x13]
    // 0x91992c: r1 = Instance__ElementLifecycle
    //     0x91992c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919930: ldr             x1, [x1, #0x358]
    // 0x919934: StoreField: r0->field_23 = r1
    //     0x919934: stur            w1, [x0, #0x23]
    // 0x919938: r1 = false
    //     0x919938: add             x1, NULL, #0x30  ; false
    // 0x91993c: StoreField: r0->field_2f = r1
    //     0x91993c: stur            w1, [x0, #0x2f]
    // 0x919940: r2 = true
    //     0x919940: add             x2, NULL, #0x20  ; true
    // 0x919944: StoreField: r0->field_33 = r2
    //     0x919944: stur            w2, [x0, #0x33]
    // 0x919948: StoreField: r0->field_37 = r1
    //     0x919948: stur            w1, [x0, #0x37]
    // 0x91994c: ldur            x1, [fp, #-8]
    // 0x919950: ArrayStore: r0[0] = r1  ; List_4
    //     0x919950: stur            w1, [x0, #0x17]
    // 0x919954: LeaveFrame
    //     0x919954: mov             SP, fp
    //     0x919958: ldp             fp, lr, [SP], #0x10
    // 0x91995c: ret
    //     0x91995c: ret             
  }
}

// class id: 4269, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x9197d4, size: 0x50
    // 0x9197d4: EnterFrame
    //     0x9197d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9197d8: mov             fp, SP
    // 0x9197dc: AllocStack(0x8)
    //     0x9197dc: sub             SP, SP, #8
    // 0x9197e0: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x9197e0: stur            x1, [fp, #-8]
    // 0x9197e4: r0 = StatelessElement()
    //     0x9197e4: bl              #0x919824  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0x9197e8: r1 = Sentinel
    //     0x9197e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9197ec: StoreField: r0->field_13 = r1
    //     0x9197ec: stur            w1, [x0, #0x13]
    // 0x9197f0: r1 = Instance__ElementLifecycle
    //     0x9197f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x9197f4: ldr             x1, [x1, #0x358]
    // 0x9197f8: StoreField: r0->field_23 = r1
    //     0x9197f8: stur            w1, [x0, #0x23]
    // 0x9197fc: r1 = false
    //     0x9197fc: add             x1, NULL, #0x30  ; false
    // 0x919800: StoreField: r0->field_2f = r1
    //     0x919800: stur            w1, [x0, #0x2f]
    // 0x919804: r2 = true
    //     0x919804: add             x2, NULL, #0x20  ; true
    // 0x919808: StoreField: r0->field_33 = r2
    //     0x919808: stur            w2, [x0, #0x33]
    // 0x91980c: StoreField: r0->field_37 = r1
    //     0x91980c: stur            w1, [x0, #0x37]
    // 0x919810: ldur            x1, [fp, #-8]
    // 0x919814: ArrayStore: r0[0] = r1  ; List_4
    //     0x919814: stur            w1, [x0, #0x17]
    // 0x919818: LeaveFrame
    //     0x919818: mov             SP, fp
    //     0x91981c: ldp             fp, lr, [SP], #0x10
    // 0x919820: ret
    //     0x919820: ret             
  }
}

// class id: 4504, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x919520, size: 0x4c
    // 0x919520: EnterFrame
    //     0x919520: stp             fp, lr, [SP, #-0x10]!
    //     0x919524: mov             fp, SP
    // 0x919528: AllocStack(0x8)
    //     0x919528: sub             SP, SP, #8
    // 0x91952c: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x91952c: mov             x2, x1
    //     0x919530: stur            x1, [fp, #-8]
    // 0x919534: CheckStackOverflow
    //     0x919534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919538: cmp             SP, x16
    //     0x91953c: b.ls            #0x919564
    // 0x919540: r0 = StatefulElement()
    //     0x919540: bl              #0x91956c  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0x919544: mov             x1, x0
    // 0x919548: ldur            x2, [fp, #-8]
    // 0x91954c: stur            x0, [fp, #-8]
    // 0x919550: r0 = StatefulElement()
    //     0x919550: bl              #0x919334  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x919554: ldur            x0, [fp, #-8]
    // 0x919558: LeaveFrame
    //     0x919558: mov             SP, fp
    //     0x91955c: ldp             fp, lr, [SP], #0x10
    // 0x919560: ret
    //     0x919560: ret             
    // 0x919564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919568: b               #0x919540
  }
}

// class id: 6031, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac9f0, size: 0x64
    // 0x9ac9f0: EnterFrame
    //     0x9ac9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac9f4: mov             fp, SP
    // 0x9ac9f8: AllocStack(0x10)
    //     0x9ac9f8: sub             SP, SP, #0x10
    // 0x9ac9fc: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x9ac9fc: mov             x0, x1
    //     0x9aca00: stur            x1, [fp, #-8]
    // 0x9aca04: CheckStackOverflow
    //     0x9aca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aca08: cmp             SP, x16
    //     0x9aca0c: b.ls            #0x9aca4c
    // 0x9aca10: r1 = Null
    //     0x9aca10: mov             x1, NULL
    // 0x9aca14: r2 = 4
    //     0x9aca14: movz            x2, #0x4
    // 0x9aca18: r0 = AllocateArray()
    //     0x9aca18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aca1c: r16 = "_ElementLifecycle."
    //     0x9aca1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x147f8] "_ElementLifecycle."
    //     0x9aca20: ldr             x16, [x16, #0x7f8]
    // 0x9aca24: StoreField: r0->field_f = r16
    //     0x9aca24: stur            w16, [x0, #0xf]
    // 0x9aca28: ldur            x1, [fp, #-8]
    // 0x9aca2c: LoadField: r2 = r1->field_f
    //     0x9aca2c: ldur            w2, [x1, #0xf]
    // 0x9aca30: DecompressPointer r2
    //     0x9aca30: add             x2, x2, HEAP, lsl #32
    // 0x9aca34: StoreField: r0->field_13 = r2
    //     0x9aca34: stur            w2, [x0, #0x13]
    // 0x9aca38: str             x0, [SP]
    // 0x9aca3c: r0 = _interpolate()
    //     0x9aca3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aca40: LeaveFrame
    //     0x9aca40: mov             SP, fp
    //     0x9aca44: ldp             fp, lr, [SP], #0x10
    // 0x9aca48: ret
    //     0x9aca48: ret             
    // 0x9aca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aca4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aca50: b               #0x9aca10
  }
}
