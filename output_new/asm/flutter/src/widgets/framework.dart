// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1049116, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x630b68, size: 0x64
    // 0x630b68: EnterFrame
    //     0x630b68: stp             fp, lr, [SP, #-0x10]!
    //     0x630b6c: mov             fp, SP
    // 0x630b70: AllocStack(0x18)
    //     0x630b70: sub             SP, SP, #0x18
    // 0x630b74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x630b74: stur            x1, [fp, #-8]
    //     0x630b78: stur            x2, [fp, #-0x10]
    // 0x630b7c: CheckStackOverflow
    //     0x630b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630b80: cmp             SP, x16
    //     0x630b84: b.ls            #0x630bc4
    // 0x630b88: r0 = FlutterErrorDetails()
    //     0x630b88: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x630b8c: mov             x2, x0
    // 0x630b90: ldur            x0, [fp, #-8]
    // 0x630b94: stur            x2, [fp, #-0x18]
    // 0x630b98: StoreField: r2->field_7 = r0
    //     0x630b98: stur            w0, [x2, #7]
    // 0x630b9c: ldur            x0, [fp, #-0x10]
    // 0x630ba0: StoreField: r2->field_b = r0
    //     0x630ba0: stur            w0, [x2, #0xb]
    // 0x630ba4: r0 = false
    //     0x630ba4: add             x0, NULL, #0x30  ; false
    // 0x630ba8: StoreField: r2->field_f = r0
    //     0x630ba8: stur            w0, [x2, #0xf]
    // 0x630bac: mov             x1, x2
    // 0x630bb0: r0 = reportError()
    //     0x630bb0: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x630bb4: ldur            x0, [fp, #-0x18]
    // 0x630bb8: LeaveFrame
    //     0x630bb8: mov             SP, fp
    //     0x630bbc: ldp             fp, lr, [SP], #0x10
    // 0x630bc0: ret
    //     0x630bc0: ret             
    // 0x630bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630bc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630bc8: b               #0x630b88
  }
}

// class id: 2739, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaece20, size: 0x74
    // 0xaece20: EnterFrame
    //     0xaece20: stp             fp, lr, [SP, #-0x10]!
    //     0xaece24: mov             fp, SP
    // 0xaece28: CheckStackOverflow
    //     0xaece28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaece2c: cmp             SP, x16
    //     0xaece30: b.ls            #0xaece8c
    // 0xaece34: ldr             x0, [fp, #0x10]
    // 0xaece38: LoadField: r2 = r0->field_f
    //     0xaece38: ldur            x2, [x0, #0xf]
    // 0xaece3c: LoadField: r3 = r0->field_b
    //     0xaece3c: ldur            w3, [x0, #0xb]
    // 0xaece40: DecompressPointer r3
    //     0xaece40: add             x3, x3, HEAP, lsl #32
    // 0xaece44: r0 = BoxInt64Instr(r2)
    //     0xaece44: sbfiz           x0, x2, #1, #0x1f
    //     0xaece48: cmp             x2, x0, asr #1
    //     0xaece4c: b.eq            #0xaece58
    //     0xaece50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaece54: stur            x2, [x0, #7]
    // 0xaece58: mov             x1, x0
    // 0xaece5c: mov             x2, x3
    // 0xaece60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaece60: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaece64: r0 = hash()
    //     0xaece64: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaece68: mov             x2, x0
    // 0xaece6c: r0 = BoxInt64Instr(r2)
    //     0xaece6c: sbfiz           x0, x2, #1, #0x1f
    //     0xaece70: cmp             x2, x0, asr #1
    //     0xaece74: b.eq            #0xaece80
    //     0xaece78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaece7c: stur            x2, [x0, #7]
    // 0xaece80: LeaveFrame
    //     0xaece80: mov             SP, fp
    //     0xaece84: ldp             fp, lr, [SP], #0x10
    // 0xaece88: ret
    //     0xaece88: ret             
    // 0xaece8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaece8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaece90: b               #0xaece34
  }
  _ ==(/* No info */) {
    // ** addr: 0xc21210, size: 0xc8
    // 0xc21210: EnterFrame
    //     0xc21210: stp             fp, lr, [SP, #-0x10]!
    //     0xc21214: mov             fp, SP
    // 0xc21218: AllocStack(0x10)
    //     0xc21218: sub             SP, SP, #0x10
    // 0xc2121c: CheckStackOverflow
    //     0xc2121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21220: cmp             SP, x16
    //     0xc21224: b.ls            #0xc212d0
    // 0xc21228: ldr             x0, [fp, #0x10]
    // 0xc2122c: cmp             w0, NULL
    // 0xc21230: b.ne            #0xc21244
    // 0xc21234: r0 = false
    //     0xc21234: add             x0, NULL, #0x30  ; false
    // 0xc21238: LeaveFrame
    //     0xc21238: mov             SP, fp
    //     0xc2123c: ldp             fp, lr, [SP], #0x10
    // 0xc21240: ret
    //     0xc21240: ret             
    // 0xc21244: ldr             x16, [fp, #0x18]
    // 0xc21248: stp             x16, x0, [SP]
    // 0xc2124c: r0 = _haveSameRuntimeType()
    //     0xc2124c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc21250: tbz             w0, #4, #0xc21264
    // 0xc21254: r0 = false
    //     0xc21254: add             x0, NULL, #0x30  ; false
    // 0xc21258: LeaveFrame
    //     0xc21258: mov             SP, fp
    //     0xc2125c: ldp             fp, lr, [SP], #0x10
    // 0xc21260: ret
    //     0xc21260: ret             
    // 0xc21264: ldr             x0, [fp, #0x10]
    // 0xc21268: r1 = 60
    //     0xc21268: movz            x1, #0x3c
    // 0xc2126c: branchIfSmi(r0, 0xc21278)
    //     0xc2126c: tbz             w0, #0, #0xc21278
    // 0xc21270: r1 = LoadClassIdInstr(r0)
    //     0xc21270: ldur            x1, [x0, #-1]
    //     0xc21274: ubfx            x1, x1, #0xc, #0x14
    // 0xc21278: cmp             x1, #0xab3
    // 0xc2127c: b.ne            #0xc212c0
    // 0xc21280: ldr             x1, [fp, #0x18]
    // 0xc21284: LoadField: r2 = r1->field_f
    //     0xc21284: ldur            x2, [x1, #0xf]
    // 0xc21288: LoadField: r3 = r0->field_f
    //     0xc21288: ldur            x3, [x0, #0xf]
    // 0xc2128c: cmp             x2, x3
    // 0xc21290: b.ne            #0xc212c0
    // 0xc21294: LoadField: r2 = r1->field_b
    //     0xc21294: ldur            w2, [x1, #0xb]
    // 0xc21298: DecompressPointer r2
    //     0xc21298: add             x2, x2, HEAP, lsl #32
    // 0xc2129c: LoadField: r1 = r0->field_b
    //     0xc2129c: ldur            w1, [x0, #0xb]
    // 0xc212a0: DecompressPointer r1
    //     0xc212a0: add             x1, x1, HEAP, lsl #32
    // 0xc212a4: r0 = LoadClassIdInstr(r2)
    //     0xc212a4: ldur            x0, [x2, #-1]
    //     0xc212a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc212ac: stp             x1, x2, [SP]
    // 0xc212b0: mov             lr, x0
    // 0xc212b4: ldr             lr, [x21, lr, lsl #3]
    // 0xc212b8: blr             lr
    // 0xc212bc: b               #0xc212c4
    // 0xc212c0: r0 = false
    //     0xc212c0: add             x0, NULL, #0x30  ; false
    // 0xc212c4: LeaveFrame
    //     0xc212c4: mov             SP, fp
    //     0xc212c8: ldp             fp, lr, [SP], #0x10
    // 0xc212cc: ret
    //     0xc212cc: ret             
    // 0xc212d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc212d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc212d4: b               #0xc21228
  }
}

// class id: 2740, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x5b0c34, size: 0x90
    // 0x5b0c34: EnterFrame
    //     0x5b0c34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0c38: mov             fp, SP
    // 0x5b0c3c: AllocStack(0x10)
    //     0x5b0c3c: sub             SP, SP, #0x10
    // 0x5b0c40: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5b0c40: mov             x4, x1
    //     0x5b0c44: mov             x3, x2
    //     0x5b0c48: stur            x1, [fp, #-8]
    //     0x5b0c4c: stur            x2, [fp, #-0x10]
    // 0x5b0c50: CheckStackOverflow
    //     0x5b0c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0c54: cmp             SP, x16
    //     0x5b0c58: b.ls            #0x5b0cbc
    // 0x5b0c5c: LoadField: r1 = r4->field_7
    //     0x5b0c5c: ldur            w1, [x4, #7]
    // 0x5b0c60: DecompressPointer r1
    //     0x5b0c60: add             x1, x1, HEAP, lsl #32
    // 0x5b0c64: r0 = LoadClassIdInstr(r1)
    //     0x5b0c64: ldur            x0, [x1, #-1]
    //     0x5b0c68: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0c6c: mov             x2, x3
    // 0x5b0c70: r0 = GDT[cid_x0 + -0xccf]()
    //     0x5b0c70: sub             lr, x0, #0xccf
    //     0x5b0c74: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0c78: blr             lr
    // 0x5b0c7c: tbnz            w0, #4, #0x5b0c90
    // 0x5b0c80: r0 = Null
    //     0x5b0c80: mov             x0, NULL
    // 0x5b0c84: LeaveFrame
    //     0x5b0c84: mov             SP, fp
    //     0x5b0c88: ldp             fp, lr, [SP], #0x10
    // 0x5b0c8c: ret
    //     0x5b0c8c: ret             
    // 0x5b0c90: ldur            x0, [fp, #-8]
    // 0x5b0c94: LoadField: r1 = r0->field_b
    //     0x5b0c94: ldur            w1, [x0, #0xb]
    // 0x5b0c98: DecompressPointer r1
    //     0x5b0c98: add             x1, x1, HEAP, lsl #32
    // 0x5b0c9c: cmp             w1, NULL
    // 0x5b0ca0: b.eq            #0x5b0cac
    // 0x5b0ca4: ldur            x2, [fp, #-0x10]
    // 0x5b0ca8: r0 = dispatchNotification()
    //     0x5b0ca8: bl              #0x5b0c34  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x5b0cac: r0 = Null
    //     0x5b0cac: mov             x0, NULL
    // 0x5b0cb0: LeaveFrame
    //     0x5b0cb0: mov             SP, fp
    //     0x5b0cb4: ldp             fp, lr, [SP], #0x10
    // 0x5b0cb8: ret
    //     0x5b0cb8: ret             
    // 0x5b0cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0cbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0cc0: b               #0x5b0c5c
  }
}

// class id: 2741, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ buildScope(/* No info */) {
    // ** addr: 0x6304fc, size: 0x11c
    // 0x6304fc: EnterFrame
    //     0x6304fc: stp             fp, lr, [SP, #-0x10]!
    //     0x630500: mov             fp, SP
    // 0x630504: AllocStack(0x90)
    //     0x630504: sub             SP, SP, #0x90
    // 0x630508: SetupParameters(BuildOwner this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1 */, [dynamic _ = Null /* r3, fp-0x78 */])
    //     0x630508: stur            x1, [fp, #-0x80]
    //     0x63050c: mov             x16, x2
    //     0x630510: mov             x2, x1
    //     0x630514: mov             x1, x16
    //     0x630518: ldur            w0, [x4, #0x13]
    //     0x63051c: sub             x3, x0, #4
    //     0x630520: cmp             w3, #2
    //     0x630524: b.lt            #0x630538
    //     0x630528: add             x0, fp, w3, sxtw #2
    //     0x63052c: ldr             x0, [x0, #8]
    //     0x630530: mov             x3, x0
    //     0x630534: b               #0x63053c
    //     0x630538: mov             x3, NULL
    //     0x63053c: stur            x3, [fp, #-0x78]
    // 0x630540: CheckStackOverflow
    //     0x630540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630544: cmp             SP, x16
    //     0x630548: b.ls            #0x630610
    // 0x63054c: r0 = LoadClassIdInstr(r1)
    //     0x63054c: ldur            x0, [x1, #-1]
    //     0x630550: ubfx            x0, x0, #0xc, #0x14
    // 0x630554: r0 = GDT[cid_x0 + 0xc24b]()
    //     0x630554: movz            x17, #0xc24b
    //     0x630558: add             lr, x0, x17
    //     0x63055c: ldr             lr, [x21, lr, lsl #3]
    //     0x630560: blr             lr
    // 0x630564: mov             x2, x0
    // 0x630568: ldur            x1, [fp, #-0x78]
    // 0x63056c: stur            x2, [fp, #-0x88]
    // 0x630570: cmp             w1, NULL
    // 0x630574: b.ne            #0x630598
    // 0x630578: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x630578: ldur            w0, [x2, #0x17]
    // 0x63057c: DecompressPointer r0
    //     0x63057c: add             x0, x0, HEAP, lsl #32
    // 0x630580: LoadField: r3 = r0->field_b
    //     0x630580: ldur            w3, [x0, #0xb]
    // 0x630584: cbnz            w3, #0x630598
    // 0x630588: r0 = Null
    //     0x630588: mov             x0, NULL
    // 0x63058c: LeaveFrame
    //     0x63058c: mov             SP, fp
    //     0x630590: ldp             fp, lr, [SP], #0x10
    // 0x630594: ret
    //     0x630594: ret             
    // 0x630598: ldur            x3, [fp, #-0x80]
    // 0x63059c: r0 = true
    //     0x63059c: add             x0, NULL, #0x20  ; true
    // 0x6305a0: StoreField: r3->field_f = r0
    //     0x6305a0: stur            w0, [x3, #0xf]
    // 0x6305a4: StoreField: r2->field_b = r0
    //     0x6305a4: stur            w0, [x2, #0xb]
    // 0x6305a8: cmp             w1, NULL
    // 0x6305ac: b.eq            #0x6305c4
    // 0x6305b0: str             x1, [SP]
    // 0x6305b4: mov             x0, x1
    // 0x6305b8: ClosureCall
    //     0x6305b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6305bc: ldur            x2, [x0, #0x1f]
    //     0x6305c0: blr             x2
    // 0x6305c4: ldur            x1, [fp, #-0x88]
    // 0x6305c8: r0 = _flushDirtyElements()
    //     0x6305c8: bl              #0x630618  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x6305cc: ldur            x3, [fp, #-0x80]
    // 0x6305d0: ldur            x2, [fp, #-0x88]
    // 0x6305d4: r4 = false
    //     0x6305d4: add             x4, NULL, #0x30  ; false
    // 0x6305d8: StoreField: r2->field_b = r4
    //     0x6305d8: stur            w4, [x2, #0xb]
    // 0x6305dc: StoreField: r3->field_f = r4
    //     0x6305dc: stur            w4, [x3, #0xf]
    // 0x6305e0: r0 = Null
    //     0x6305e0: mov             x0, NULL
    // 0x6305e4: LeaveFrame
    //     0x6305e4: mov             SP, fp
    //     0x6305e8: ldp             fp, lr, [SP], #0x10
    // 0x6305ec: ret
    //     0x6305ec: ret             
    // 0x6305f0: sub             SP, fp, #0x90
    // 0x6305f4: ldur            x3, [fp, #-0x80]
    // 0x6305f8: ldur            x2, [fp, #-0x88]
    // 0x6305fc: r4 = false
    //     0x6305fc: add             x4, NULL, #0x30  ; false
    // 0x630600: StoreField: r2->field_b = r4
    //     0x630600: stur            w4, [x2, #0xb]
    // 0x630604: StoreField: r3->field_f = r4
    //     0x630604: stur            w4, [x3, #0xf]
    // 0x630608: r0 = ReThrow()
    //     0x630608: bl              #0xd45738  ; ReThrowStub
    // 0x63060c: brk             #0
    // 0x630610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630614: b               #0x63054c
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x71b390, size: 0xe4
    // 0x71b390: EnterFrame
    //     0x71b390: stp             fp, lr, [SP, #-0x10]!
    //     0x71b394: mov             fp, SP
    // 0x71b398: AllocStack(0x20)
    //     0x71b398: sub             SP, SP, #0x20
    // 0x71b39c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x71b39c: mov             x4, x2
    //     0x71b3a0: stur            x2, [fp, #-0x18]
    //     0x71b3a4: stur            x3, [fp, #-0x20]
    // 0x71b3a8: CheckStackOverflow
    //     0x71b3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b3ac: cmp             SP, x16
    //     0x71b3b0: b.ls            #0x71b46c
    // 0x71b3b4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x71b3b4: ldur            w5, [x1, #0x17]
    // 0x71b3b8: DecompressPointer r5
    //     0x71b3b8: add             x5, x5, HEAP, lsl #32
    // 0x71b3bc: stur            x5, [fp, #-0x10]
    // 0x71b3c0: LoadField: r6 = r5->field_7
    //     0x71b3c0: ldur            w6, [x5, #7]
    // 0x71b3c4: DecompressPointer r6
    //     0x71b3c4: add             x6, x6, HEAP, lsl #32
    // 0x71b3c8: mov             x0, x4
    // 0x71b3cc: mov             x2, x6
    // 0x71b3d0: stur            x6, [fp, #-8]
    // 0x71b3d4: r1 = Null
    //     0x71b3d4: mov             x1, NULL
    // 0x71b3d8: cmp             w2, NULL
    // 0x71b3dc: b.eq            #0x71b3f8
    // 0x71b3e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71b3e0: ldur            w4, [x2, #0x17]
    // 0x71b3e4: DecompressPointer r4
    //     0x71b3e4: add             x4, x4, HEAP, lsl #32
    // 0x71b3e8: r8 = X0
    //     0x71b3e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71b3ec: LoadField: r9 = r4->field_7
    //     0x71b3ec: ldur            x9, [x4, #7]
    // 0x71b3f0: r3 = Null
    //     0x71b3f0: ldr             x3, [PP, #0x7748]  ; [pp+0x7748] Null
    // 0x71b3f4: blr             x9
    // 0x71b3f8: ldur            x0, [fp, #-0x20]
    // 0x71b3fc: ldur            x2, [fp, #-8]
    // 0x71b400: r1 = Null
    //     0x71b400: mov             x1, NULL
    // 0x71b404: cmp             w2, NULL
    // 0x71b408: b.eq            #0x71b424
    // 0x71b40c: LoadField: r4 = r2->field_1b
    //     0x71b40c: ldur            w4, [x2, #0x1b]
    // 0x71b410: DecompressPointer r4
    //     0x71b410: add             x4, x4, HEAP, lsl #32
    // 0x71b414: r8 = X1
    //     0x71b414: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x71b418: LoadField: r9 = r4->field_7
    //     0x71b418: ldur            x9, [x4, #7]
    // 0x71b41c: r3 = Null
    //     0x71b41c: ldr             x3, [PP, #0x7758]  ; [pp+0x7758] Null
    // 0x71b420: blr             x9
    // 0x71b424: ldur            x1, [fp, #-0x10]
    // 0x71b428: ldur            x2, [fp, #-0x18]
    // 0x71b42c: r0 = _hashCode()
    //     0x71b42c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x71b430: mov             x2, x0
    // 0x71b434: r0 = BoxInt64Instr(r2)
    //     0x71b434: sbfiz           x0, x2, #1, #0x1f
    //     0x71b438: cmp             x2, x0, asr #1
    //     0x71b43c: b.eq            #0x71b448
    //     0x71b440: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71b444: stur            x2, [x0, #7]
    // 0x71b448: ldur            x1, [fp, #-0x10]
    // 0x71b44c: ldur            x2, [fp, #-0x18]
    // 0x71b450: ldur            x3, [fp, #-0x20]
    // 0x71b454: mov             x5, x0
    // 0x71b458: r0 = _set()
    //     0x71b458: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x71b45c: r0 = Null
    //     0x71b45c: mov             x0, NULL
    // 0x71b460: LeaveFrame
    //     0x71b460: mov             SP, fp
    //     0x71b464: ldp             fp, lr, [SP], #0x10
    // 0x71b468: ret
    //     0x71b468: ret             
    // 0x71b46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b46c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b470: b               #0x71b3b4
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x71cde8, size: 0x1a0
    // 0x71cde8: EnterFrame
    //     0x71cde8: stp             fp, lr, [SP, #-0x10]!
    //     0x71cdec: mov             fp, SP
    // 0x71cdf0: AllocStack(0x28)
    //     0x71cdf0: sub             SP, SP, #0x28
    // 0x71cdf4: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71cdf4: mov             x3, x1
    //     0x71cdf8: stur            x1, [fp, #-8]
    //     0x71cdfc: stur            x2, [fp, #-0x10]
    // 0x71ce00: CheckStackOverflow
    //     0x71ce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ce04: cmp             SP, x16
    //     0x71ce08: b.ls            #0x71cf80
    // 0x71ce0c: r0 = LoadClassIdInstr(r2)
    //     0x71ce0c: ldur            x0, [x2, #-1]
    //     0x71ce10: ubfx            x0, x0, #0xc, #0x14
    // 0x71ce14: mov             x1, x2
    // 0x71ce18: r0 = GDT[cid_x0 + 0xc24b]()
    //     0x71ce18: movz            x17, #0xc24b
    //     0x71ce1c: add             lr, x0, x17
    //     0x71ce20: ldr             lr, [x21, lr, lsl #3]
    //     0x71ce24: blr             lr
    // 0x71ce28: mov             x1, x0
    // 0x71ce2c: ldur            x0, [fp, #-8]
    // 0x71ce30: stur            x1, [fp, #-0x18]
    // 0x71ce34: LoadField: r2 = r0->field_f
    //     0x71ce34: ldur            w2, [x0, #0xf]
    // 0x71ce38: DecompressPointer r2
    //     0x71ce38: add             x2, x2, HEAP, lsl #32
    // 0x71ce3c: tbz             w2, #4, #0x71ce6c
    // 0x71ce40: LoadField: r2 = r0->field_7
    //     0x71ce40: ldur            w2, [x0, #7]
    // 0x71ce44: DecompressPointer r2
    //     0x71ce44: add             x2, x2, HEAP, lsl #32
    // 0x71ce48: cmp             w2, NULL
    // 0x71ce4c: b.eq            #0x71ce6c
    // 0x71ce50: r3 = true
    //     0x71ce50: add             x3, NULL, #0x20  ; true
    // 0x71ce54: StoreField: r0->field_f = r3
    //     0x71ce54: stur            w3, [x0, #0xf]
    // 0x71ce58: str             x2, [SP]
    // 0x71ce5c: mov             x0, x2
    // 0x71ce60: ClosureCall
    //     0x71ce60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x71ce64: ldur            x2, [x0, #0x1f]
    //     0x71ce68: blr             x2
    // 0x71ce6c: ldur            x0, [fp, #-0x10]
    // 0x71ce70: LoadField: r1 = r0->field_37
    //     0x71ce70: ldur            w1, [x0, #0x37]
    // 0x71ce74: DecompressPointer r1
    //     0x71ce74: add             x1, x1, HEAP, lsl #32
    // 0x71ce78: tbz             w1, #4, #0x71cf10
    // 0x71ce7c: ldur            x2, [fp, #-0x18]
    // 0x71ce80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x71ce80: ldur            w3, [x2, #0x17]
    // 0x71ce84: DecompressPointer r3
    //     0x71ce84: add             x3, x3, HEAP, lsl #32
    // 0x71ce88: stur            x3, [fp, #-8]
    // 0x71ce8c: LoadField: r1 = r3->field_b
    //     0x71ce8c: ldur            w1, [x3, #0xb]
    // 0x71ce90: LoadField: r4 = r3->field_f
    //     0x71ce90: ldur            w4, [x3, #0xf]
    // 0x71ce94: DecompressPointer r4
    //     0x71ce94: add             x4, x4, HEAP, lsl #32
    // 0x71ce98: LoadField: r5 = r4->field_b
    //     0x71ce98: ldur            w5, [x4, #0xb]
    // 0x71ce9c: r4 = LoadInt32Instr(r1)
    //     0x71ce9c: sbfx            x4, x1, #1, #0x1f
    // 0x71cea0: stur            x4, [fp, #-0x20]
    // 0x71cea4: r1 = LoadInt32Instr(r5)
    //     0x71cea4: sbfx            x1, x5, #1, #0x1f
    // 0x71cea8: cmp             x4, x1
    // 0x71ceac: b.ne            #0x71ceb8
    // 0x71ceb0: mov             x1, x3
    // 0x71ceb4: r0 = _growToNextCapacity()
    //     0x71ceb4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71ceb8: ldur            x2, [fp, #-0x10]
    // 0x71cebc: ldur            x0, [fp, #-8]
    // 0x71cec0: ldur            x3, [fp, #-0x20]
    // 0x71cec4: r4 = true
    //     0x71cec4: add             x4, NULL, #0x20  ; true
    // 0x71cec8: add             x1, x3, #1
    // 0x71cecc: lsl             x5, x1, #1
    // 0x71ced0: StoreField: r0->field_b = r5
    //     0x71ced0: stur            w5, [x0, #0xb]
    // 0x71ced4: LoadField: r1 = r0->field_f
    //     0x71ced4: ldur            w1, [x0, #0xf]
    // 0x71ced8: DecompressPointer r1
    //     0x71ced8: add             x1, x1, HEAP, lsl #32
    // 0x71cedc: mov             x0, x2
    // 0x71cee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71cee0: add             x25, x1, x3, lsl #2
    //     0x71cee4: add             x25, x25, #0xf
    //     0x71cee8: str             w0, [x25]
    //     0x71ceec: tbz             w0, #0, #0x71cf08
    //     0x71cef0: ldurb           w16, [x1, #-1]
    //     0x71cef4: ldurb           w17, [x0, #-1]
    //     0x71cef8: and             x16, x17, x16, lsr #2
    //     0x71cefc: tst             x16, HEAP, lsr #32
    //     0x71cf00: b.eq            #0x71cf08
    //     0x71cf04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71cf08: StoreField: r2->field_37 = r4
    //     0x71cf08: stur            w4, [x2, #0x37]
    // 0x71cf0c: b               #0x71cf14
    // 0x71cf10: r4 = true
    //     0x71cf10: add             x4, NULL, #0x20  ; true
    // 0x71cf14: ldur            x0, [fp, #-0x18]
    // 0x71cf18: LoadField: r1 = r0->field_7
    //     0x71cf18: ldur            w1, [x0, #7]
    // 0x71cf1c: DecompressPointer r1
    //     0x71cf1c: add             x1, x1, HEAP, lsl #32
    // 0x71cf20: tbz             w1, #4, #0x71cf54
    // 0x71cf24: LoadField: r1 = r0->field_b
    //     0x71cf24: ldur            w1, [x0, #0xb]
    // 0x71cf28: DecompressPointer r1
    //     0x71cf28: add             x1, x1, HEAP, lsl #32
    // 0x71cf2c: tbz             w1, #4, #0x71cf54
    // 0x71cf30: StoreField: r0->field_7 = r4
    //     0x71cf30: stur            w4, [x0, #7]
    // 0x71cf34: LoadField: r1 = r0->field_f
    //     0x71cf34: ldur            w1, [x0, #0xf]
    // 0x71cf38: DecompressPointer r1
    //     0x71cf38: add             x1, x1, HEAP, lsl #32
    // 0x71cf3c: cmp             w1, NULL
    // 0x71cf40: b.eq            #0x71cf54
    // 0x71cf44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71cf44: ldur            w2, [x1, #0x17]
    // 0x71cf48: DecompressPointer r2
    //     0x71cf48: add             x2, x2, HEAP, lsl #32
    // 0x71cf4c: mov             x1, x2
    // 0x71cf50: r0 = _scheduleRebuild()
    //     0x71cf50: bl              #0x71cfc0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x71cf54: ldur            x1, [fp, #-0x18]
    // 0x71cf58: LoadField: r2 = r1->field_13
    //     0x71cf58: ldur            w2, [x1, #0x13]
    // 0x71cf5c: DecompressPointer r2
    //     0x71cf5c: add             x2, x2, HEAP, lsl #32
    // 0x71cf60: cmp             w2, NULL
    // 0x71cf64: b.eq            #0x71cf70
    // 0x71cf68: r2 = true
    //     0x71cf68: add             x2, NULL, #0x20  ; true
    // 0x71cf6c: StoreField: r1->field_13 = r2
    //     0x71cf6c: stur            w2, [x1, #0x13]
    // 0x71cf70: r0 = Null
    //     0x71cf70: mov             x0, NULL
    // 0x71cf74: LeaveFrame
    //     0x71cf74: mov             SP, fp
    //     0x71cf78: ldp             fp, lr, [SP], #0x10
    // 0x71cf7c: ret
    //     0x71cf7c: ret             
    // 0x71cf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cf80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cf84: b               #0x71ce0c
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x747a20, size: 0x9c
    // 0x747a20: EnterFrame
    //     0x747a20: stp             fp, lr, [SP, #-0x10]!
    //     0x747a24: mov             fp, SP
    // 0x747a28: AllocStack(0x28)
    //     0x747a28: sub             SP, SP, #0x28
    // 0x747a2c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x747a2c: mov             x0, x2
    //     0x747a30: stur            x2, [fp, #-0x10]
    //     0x747a34: stur            x3, [fp, #-0x18]
    // 0x747a38: CheckStackOverflow
    //     0x747a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747a3c: cmp             SP, x16
    //     0x747a40: b.ls            #0x747ab4
    // 0x747a44: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x747a44: ldur            w4, [x1, #0x17]
    // 0x747a48: DecompressPointer r4
    //     0x747a48: add             x4, x4, HEAP, lsl #32
    // 0x747a4c: mov             x1, x4
    // 0x747a50: mov             x2, x0
    // 0x747a54: stur            x4, [fp, #-8]
    // 0x747a58: r0 = _getValueOrData()
    //     0x747a58: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747a5c: ldur            x1, [fp, #-8]
    // 0x747a60: LoadField: r2 = r1->field_f
    //     0x747a60: ldur            w2, [x1, #0xf]
    // 0x747a64: DecompressPointer r2
    //     0x747a64: add             x2, x2, HEAP, lsl #32
    // 0x747a68: cmp             w2, w0
    // 0x747a6c: b.ne            #0x747a74
    // 0x747a70: r0 = Null
    //     0x747a70: mov             x0, NULL
    // 0x747a74: r2 = LoadClassIdInstr(r0)
    //     0x747a74: ldur            x2, [x0, #-1]
    //     0x747a78: ubfx            x2, x2, #0xc, #0x14
    // 0x747a7c: ldur            x16, [fp, #-0x18]
    // 0x747a80: stp             x16, x0, [SP]
    // 0x747a84: mov             x0, x2
    // 0x747a88: mov             lr, x0
    // 0x747a8c: ldr             lr, [x21, lr, lsl #3]
    // 0x747a90: blr             lr
    // 0x747a94: tbnz            w0, #4, #0x747aa4
    // 0x747a98: ldur            x1, [fp, #-8]
    // 0x747a9c: ldur            x2, [fp, #-0x10]
    // 0x747aa0: r0 = remove()
    //     0x747aa0: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x747aa4: r0 = Null
    //     0x747aa4: mov             x0, NULL
    // 0x747aa8: LeaveFrame
    //     0x747aa8: mov             SP, fp
    //     0x747aac: ldp             fp, lr, [SP], #0x10
    // 0x747ab0: ret
    //     0x747ab0: ret             
    // 0x747ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747ab8: b               #0x747a44
  }
  _ lockState(/* No info */) {
    // ** addr: 0x7494a0, size: 0x44
    // 0x7494a0: EnterFrame
    //     0x7494a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7494a4: mov             fp, SP
    // 0x7494a8: AllocStack(0x8)
    //     0x7494a8: sub             SP, SP, #8
    // 0x7494ac: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7494ac: mov             x0, x2
    // 0x7494b0: CheckStackOverflow
    //     0x7494b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7494b4: cmp             SP, x16
    //     0x7494b8: b.ls            #0x7494dc
    // 0x7494bc: str             x0, [SP]
    // 0x7494c0: ClosureCall
    //     0x7494c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7494c4: ldur            x2, [x0, #0x1f]
    //     0x7494c8: blr             x2
    // 0x7494cc: r0 = Null
    //     0x7494cc: mov             x0, NULL
    // 0x7494d0: LeaveFrame
    //     0x7494d0: mov             SP, fp
    //     0x7494d4: ldp             fp, lr, [SP], #0x10
    // 0x7494d8: ret
    //     0x7494d8: ret             
    // 0x7494dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7494dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7494e0: b               #0x7494bc
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x7dd9b4, size: 0x1b0
    // 0x7dd9b4: EnterFrame
    //     0x7dd9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd9b8: mov             fp, SP
    // 0x7dd9bc: AllocStack(0x30)
    //     0x7dd9bc: sub             SP, SP, #0x30
    // 0x7dd9c0: SetupParameters(BuildOwner this /* r1 => r0, fp-0x18 */, {dynamic focusManager = Null /* r3, fp-0x10 */, dynamic onBuildScheduled = Null /* r2, fp-0x8 */})
    //     0x7dd9c0: mov             x0, x1
    //     0x7dd9c4: stur            x1, [fp, #-0x18]
    //     0x7dd9c8: ldur            w1, [x4, #0x13]
    //     0x7dd9cc: ldur            w2, [x4, #0x1f]
    //     0x7dd9d0: add             x2, x2, HEAP, lsl #32
    //     0x7dd9d4: ldr             x16, [PP, #0x1cf8]  ; [pp+0x1cf8] "focusManager"
    //     0x7dd9d8: cmp             w2, w16
    //     0x7dd9dc: b.ne            #0x7dda00
    //     0x7dd9e0: ldur            w2, [x4, #0x23]
    //     0x7dd9e4: add             x2, x2, HEAP, lsl #32
    //     0x7dd9e8: sub             w3, w1, w2
    //     0x7dd9ec: add             x2, fp, w3, sxtw #2
    //     0x7dd9f0: ldr             x2, [x2, #8]
    //     0x7dd9f4: mov             x3, x2
    //     0x7dd9f8: movz            x2, #0x1
    //     0x7dd9fc: b               #0x7dda08
    //     0x7dda00: mov             x3, NULL
    //     0x7dda04: movz            x2, #0
    //     0x7dda08: stur            x3, [fp, #-0x10]
    //     0x7dda0c: lsl             x5, x2, #1
    //     0x7dda10: lsl             w2, w5, #1
    //     0x7dda14: add             w5, w2, #8
    //     0x7dda18: add             x16, x4, w5, sxtw #1
    //     0x7dda1c: ldur            w6, [x16, #0xf]
    //     0x7dda20: add             x6, x6, HEAP, lsl #32
    //     0x7dda24: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] "onBuildScheduled"
    //     0x7dda28: cmp             w6, w16
    //     0x7dda2c: b.ne            #0x7dda54
    //     0x7dda30: add             w5, w2, #0xa
    //     0x7dda34: add             x16, x4, w5, sxtw #1
    //     0x7dda38: ldur            w2, [x16, #0xf]
    //     0x7dda3c: add             x2, x2, HEAP, lsl #32
    //     0x7dda40: sub             w4, w1, w2
    //     0x7dda44: add             x1, fp, w4, sxtw #2
    //     0x7dda48: ldr             x1, [x1, #8]
    //     0x7dda4c: mov             x2, x1
    //     0x7dda50: b               #0x7dda58
    //     0x7dda54: mov             x2, NULL
    //     0x7dda58: add             x1, NULL, #0x30  ; false
    //     0x7dda5c: stur            x2, [fp, #-8]
    // 0x7dda58: r1 = false
    // 0x7dda60: CheckStackOverflow
    //     0x7dda60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dda64: cmp             SP, x16
    //     0x7dda68: b.ls            #0x7ddb5c
    // 0x7dda6c: StoreField: r0->field_f = r1
    //     0x7dda6c: stur            w1, [x0, #0xf]
    // 0x7dda70: r1 = <Element>
    //     0x7dda70: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0x7dda74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7dda74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7dda78: r0 = HashSet()
    //     0x7dda78: bl              #0x664f14  ; [dart:collection] HashSet::HashSet
    // 0x7dda7c: stur            x0, [fp, #-0x20]
    // 0x7dda80: r0 = _InactiveElements()
    //     0x7dda80: bl              #0x7df150  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x7dda84: mov             x1, x0
    // 0x7dda88: ldur            x0, [fp, #-0x20]
    // 0x7dda8c: StoreField: r1->field_7 = r0
    //     0x7dda8c: stur            w0, [x1, #7]
    // 0x7dda90: mov             x0, x1
    // 0x7dda94: ldur            x1, [fp, #-0x18]
    // 0x7dda98: StoreField: r1->field_b = r0
    //     0x7dda98: stur            w0, [x1, #0xb]
    //     0x7dda9c: ldurb           w16, [x1, #-1]
    //     0x7ddaa0: ldurb           w17, [x0, #-1]
    //     0x7ddaa4: and             x16, x17, x16, lsr #2
    //     0x7ddaa8: tst             x16, HEAP, lsr #32
    //     0x7ddaac: b.eq            #0x7ddab4
    //     0x7ddab0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ddab4: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x7ddab4: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x7ddab8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ddabc: stp             lr, x16, [SP]
    // 0x7ddac0: r0 = Map._fromLiteral()
    //     0x7ddac0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7ddac4: ldur            x1, [fp, #-0x18]
    // 0x7ddac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ddac8: stur            w0, [x1, #0x17]
    //     0x7ddacc: ldurb           w16, [x1, #-1]
    //     0x7ddad0: ldurb           w17, [x0, #-1]
    //     0x7ddad4: and             x16, x17, x16, lsr #2
    //     0x7ddad8: tst             x16, HEAP, lsr #32
    //     0x7ddadc: b.eq            #0x7ddae4
    //     0x7ddae0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ddae4: ldur            x0, [fp, #-8]
    // 0x7ddae8: StoreField: r1->field_7 = r0
    //     0x7ddae8: stur            w0, [x1, #7]
    //     0x7ddaec: ldurb           w16, [x1, #-1]
    //     0x7ddaf0: ldurb           w17, [x0, #-1]
    //     0x7ddaf4: and             x16, x17, x16, lsr #2
    //     0x7ddaf8: tst             x16, HEAP, lsr #32
    //     0x7ddafc: b.eq            #0x7ddb04
    //     0x7ddb00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ddb04: ldur            x0, [fp, #-0x10]
    // 0x7ddb08: cmp             w0, NULL
    // 0x7ddb0c: b.ne            #0x7ddb2c
    // 0x7ddb10: r0 = FocusManager()
    //     0x7ddb10: bl              #0x7df144  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x7ddb14: mov             x1, x0
    // 0x7ddb18: stur            x0, [fp, #-8]
    // 0x7ddb1c: r0 = FocusManager()
    //     0x7ddb1c: bl              #0x7ded74  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x7ddb20: ldur            x1, [fp, #-8]
    // 0x7ddb24: r0 = registerGlobalHandlers()
    //     0x7ddb24: bl              #0x7ddb64  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x7ddb28: ldur            x0, [fp, #-8]
    // 0x7ddb2c: ldur            x1, [fp, #-0x18]
    // 0x7ddb30: StoreField: r1->field_13 = r0
    //     0x7ddb30: stur            w0, [x1, #0x13]
    //     0x7ddb34: ldurb           w16, [x1, #-1]
    //     0x7ddb38: ldurb           w17, [x0, #-1]
    //     0x7ddb3c: and             x16, x17, x16, lsr #2
    //     0x7ddb40: tst             x16, HEAP, lsr #32
    //     0x7ddb44: b.eq            #0x7ddb4c
    //     0x7ddb48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ddb4c: r0 = Null
    //     0x7ddb4c: mov             x0, NULL
    // 0x7ddb50: LeaveFrame
    //     0x7ddb50: mov             SP, fp
    //     0x7ddb54: ldp             fp, lr, [SP], #0x10
    // 0x7ddb58: ret
    //     0x7ddb58: ret             
    // 0x7ddb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddb5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddb60: b               #0x7dda6c
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x7eb2bc, size: 0x94
    // 0x7eb2bc: EnterFrame
    //     0x7eb2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb2c0: mov             fp, SP
    // 0x7eb2c4: AllocStack(0x60)
    //     0x7eb2c4: sub             SP, SP, #0x60
    // 0x7eb2c8: SetupParameters(BuildOwner this /* r1 => r0, fp-0x60 */)
    //     0x7eb2c8: mov             x0, x1
    //     0x7eb2cc: stur            x1, [fp, #-0x60]
    // 0x7eb2d0: CheckStackOverflow
    //     0x7eb2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb2d4: cmp             SP, x16
    //     0x7eb2d8: b.ls            #0x7eb348
    // 0x7eb2dc: LoadField: r3 = r0->field_b
    //     0x7eb2dc: ldur            w3, [x0, #0xb]
    // 0x7eb2e0: DecompressPointer r3
    //     0x7eb2e0: add             x3, x3, HEAP, lsl #32
    // 0x7eb2e4: mov             x2, x3
    // 0x7eb2e8: stur            x3, [fp, #-0x58]
    // 0x7eb2ec: r1 = Function '_unmountAll@179042623':.
    //     0x7eb2ec: ldr             x1, [PP, #0x2340]  ; [pp+0x2340] AnonymousClosure: (0x7eb350), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x7eb388)
    // 0x7eb2f0: r0 = AllocateClosure()
    //     0x7eb2f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7eb2f4: ldur            x1, [fp, #-0x60]
    // 0x7eb2f8: mov             x2, x0
    // 0x7eb2fc: r0 = lockState()
    //     0x7eb2fc: bl              #0x7494a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x7eb300: b               #0x7eb338
    // 0x7eb304: sub             SP, fp, #0x60
    // 0x7eb308: mov             x2, x1
    // 0x7eb30c: stur            x0, [fp, #-0x58]
    // 0x7eb310: stur            x1, [fp, #-0x60]
    // 0x7eb314: r1 = <List<Object>>
    //     0x7eb314: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7eb318: r0 = ErrorSummary()
    //     0x7eb318: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x7eb31c: mov             x1, x0
    // 0x7eb320: r2 = "while finalizing the widget tree"
    //     0x7eb320: ldr             x2, [PP, #0x2348]  ; [pp+0x2348] "while finalizing the widget tree"
    // 0x7eb324: r3 = Instance_DiagnosticLevel
    //     0x7eb324: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0x7eb328: r0 = _ErrorDiagnostic()
    //     0x7eb328: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7eb32c: ldur            x1, [fp, #-0x58]
    // 0x7eb330: ldur            x2, [fp, #-0x60]
    // 0x7eb334: r0 = _reportException()
    //     0x7eb334: bl              #0x630b68  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x7eb338: r0 = Null
    //     0x7eb338: mov             x0, NULL
    // 0x7eb33c: LeaveFrame
    //     0x7eb33c: mov             SP, fp
    //     0x7eb340: ldp             fp, lr, [SP], #0x10
    // 0x7eb344: ret
    //     0x7eb344: ret             
    // 0x7eb348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb34c: b               #0x7eb2dc
  }
}

// class id: 2742, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x630618, size: 0x488
    // 0x630618: EnterFrame
    //     0x630618: stp             fp, lr, [SP, #-0x10]!
    //     0x63061c: mov             fp, SP
    // 0x630620: AllocStack(0x98)
    //     0x630620: sub             SP, SP, #0x98
    // 0x630624: SetupParameters(BuildScope this /* r1 => r0, fp-0x58 */)
    //     0x630624: mov             x0, x1
    //     0x630628: stur            x1, [fp, #-0x58]
    // 0x63062c: CheckStackOverflow
    //     0x63062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630630: cmp             SP, x16
    //     0x630634: b.ls            #0x630a70
    // 0x630638: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x630638: ldur            w2, [x0, #0x17]
    // 0x63063c: DecompressPointer r2
    //     0x63063c: add             x2, x2, HEAP, lsl #32
    // 0x630640: stur            x2, [fp, #-0x50]
    // 0x630644: r16 = Closure: (Element, Element) => int from Function '_sort@179042623': static.
    //     0x630644: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Closure: (Element, Element) => int from Function '_sort@179042623': static. (0x19876af0bcc)
    // 0x630648: str             x16, [SP]
    // 0x63064c: mov             x1, x2
    // 0x630650: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x630650: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x630654: r0 = sort()
    //     0x630654: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x630658: ldur            x3, [fp, #-0x58]
    // 0x63065c: r2 = false
    //     0x63065c: add             x2, NULL, #0x30  ; false
    // 0x630660: StoreField: r3->field_13 = r2
    //     0x630660: stur            w2, [x3, #0x13]
    // 0x630664: ldur            x4, [fp, #-0x50]
    // 0x630668: r5 = 0
    //     0x630668: movz            x5, #0
    // 0x63066c: stur            x5, [fp, #-0x68]
    // 0x630670: CheckStackOverflow
    //     0x630670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630674: cmp             SP, x16
    //     0x630678: b.ls            #0x630a78
    // 0x63067c: LoadField: r0 = r4->field_b
    //     0x63067c: ldur            w0, [x4, #0xb]
    // 0x630680: r6 = LoadInt32Instr(r0)
    //     0x630680: sbfx            x6, x0, #1, #0x1f
    // 0x630684: stur            x6, [fp, #-0x78]
    // 0x630688: cmp             x5, x6
    // 0x63068c: b.ge            #0x6307b8
    // 0x630690: LoadField: r0 = r4->field_f
    //     0x630690: ldur            w0, [x4, #0xf]
    // 0x630694: DecompressPointer r0
    //     0x630694: add             x0, x0, HEAP, lsl #32
    // 0x630698: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x630698: add             x16, x0, x5, lsl #2
    //     0x63069c: ldur            w6, [x16, #0xf]
    // 0x6306a0: DecompressPointer r6
    //     0x6306a0: add             x6, x6, HEAP, lsl #32
    // 0x6306a4: stur            x6, [fp, #-0x60]
    // 0x6306a8: r0 = LoadClassIdInstr(r6)
    //     0x6306a8: ldur            x0, [x6, #-1]
    //     0x6306ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6306b0: mov             x1, x6
    // 0x6306b4: r0 = GDT[cid_x0 + 0xc24b]()
    //     0x6306b4: movz            x17, #0xc24b
    //     0x6306b8: add             lr, x0, x17
    //     0x6306bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6306c0: blr             lr
    // 0x6306c4: mov             x1, x0
    // 0x6306c8: ldur            x0, [fp, #-0x58]
    // 0x6306cc: cmp             w1, w0
    // 0x6306d0: b.ne            #0x6306e0
    // 0x6306d4: mov             x1, x0
    // 0x6306d8: ldur            x2, [fp, #-0x60]
    // 0x6306dc: r0 = _tryRebuild()
    //     0x6306dc: bl              #0x630aa0  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x6306e0: ldur            x0, [fp, #-0x58]
    // 0x6306e4: LoadField: r1 = r0->field_13
    //     0x6306e4: ldur            w1, [x0, #0x13]
    // 0x6306e8: DecompressPointer r1
    //     0x6306e8: add             x1, x1, HEAP, lsl #32
    // 0x6306ec: cmp             w1, NULL
    // 0x6306f0: b.eq            #0x630a80
    // 0x6306f4: tbz             w1, #4, #0x630714
    // 0x6306f8: ldur            x2, [fp, #-0x68]
    // 0x6306fc: add             x1, x2, #1
    // 0x630700: mov             x5, x1
    // 0x630704: mov             x2, x0
    // 0x630708: ldur            x4, [fp, #-0x50]
    // 0x63070c: r3 = false
    //     0x63070c: add             x3, NULL, #0x30  ; false
    // 0x630710: b               #0x6307a8
    // 0x630714: ldur            x3, [fp, #-0x50]
    // 0x630718: ldur            x2, [fp, #-0x68]
    // 0x63071c: add             x4, x2, #1
    // 0x630720: stur            x4, [fp, #-0x70]
    // 0x630724: r16 = Closure: (Element, Element) => int from Function '_sort@179042623': static.
    //     0x630724: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Closure: (Element, Element) => int from Function '_sort@179042623': static. (0x19876af0bcc)
    // 0x630728: str             x16, [SP]
    // 0x63072c: mov             x1, x3
    // 0x630730: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x630730: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x630734: r0 = sort()
    //     0x630734: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x630738: ldur            x2, [fp, #-0x58]
    // 0x63073c: r3 = false
    //     0x63073c: add             x3, NULL, #0x30  ; false
    // 0x630740: StoreField: r2->field_13 = r3
    //     0x630740: stur            w3, [x2, #0x13]
    // 0x630744: ldur            x4, [fp, #-0x50]
    // 0x630748: LoadField: r0 = r4->field_b
    //     0x630748: ldur            w0, [x4, #0xb]
    // 0x63074c: r5 = LoadInt32Instr(r0)
    //     0x63074c: sbfx            x5, x0, #1, #0x1f
    // 0x630750: LoadField: r6 = r4->field_f
    //     0x630750: ldur            w6, [x4, #0xf]
    // 0x630754: DecompressPointer r6
    //     0x630754: add             x6, x6, HEAP, lsl #32
    // 0x630758: ldur            x7, [fp, #-0x70]
    // 0x63075c: CheckStackOverflow
    //     0x63075c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630760: cmp             SP, x16
    //     0x630764: b.ls            #0x630a84
    // 0x630768: cmp             x7, #0
    // 0x63076c: b.le            #0x6307a4
    // 0x630770: sub             x8, x7, #1
    // 0x630774: mov             x0, x5
    // 0x630778: mov             x1, x8
    // 0x63077c: cmp             x1, x0
    // 0x630780: b.hs            #0x630a8c
    // 0x630784: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x630784: add             x16, x6, x8, lsl #2
    //     0x630788: ldur            w0, [x16, #0xf]
    // 0x63078c: DecompressPointer r0
    //     0x63078c: add             x0, x0, HEAP, lsl #32
    // 0x630790: LoadField: r1 = r0->field_33
    //     0x630790: ldur            w1, [x0, #0x33]
    // 0x630794: DecompressPointer r1
    //     0x630794: add             x1, x1, HEAP, lsl #32
    // 0x630798: tbnz            w1, #4, #0x6307a4
    // 0x63079c: mov             x7, x8
    // 0x6307a0: b               #0x63075c
    // 0x6307a4: mov             x5, x7
    // 0x6307a8: mov             x16, x3
    // 0x6307ac: mov             x3, x2
    // 0x6307b0: mov             x2, x16
    // 0x6307b4: b               #0x63066c
    // 0x6307b8: mov             x16, x2
    // 0x6307bc: mov             x2, x3
    // 0x6307c0: mov             x3, x16
    // 0x6307c4: LoadField: r1 = r4->field_7
    //     0x6307c4: ldur            w1, [x4, #7]
    // 0x6307c8: DecompressPointer r1
    //     0x6307c8: add             x1, x1, HEAP, lsl #32
    // 0x6307cc: r0 = ListIterator()
    //     0x6307cc: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6307d0: mov             x3, x0
    // 0x6307d4: ldur            x2, [fp, #-0x50]
    // 0x6307d8: stur            x3, [fp, #-0x80]
    // 0x6307dc: StoreField: r3->field_b = r2
    //     0x6307dc: stur            w2, [x3, #0xb]
    // 0x6307e0: ldur            x4, [fp, #-0x78]
    // 0x6307e4: StoreField: r3->field_f = r4
    //     0x6307e4: stur            x4, [x3, #0xf]
    // 0x6307e8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6307e8: stur            xzr, [x3, #0x17]
    // 0x6307ec: ldur            x5, [fp, #-0x58]
    // 0x6307f0: r1 = 0
    //     0x6307f0: movz            x1, #0
    // 0x6307f4: CheckStackOverflow
    //     0x6307f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6307f8: cmp             SP, x16
    //     0x6307fc: b.ls            #0x630a90
    // 0x630800: LoadField: r0 = r2->field_b
    //     0x630800: ldur            w0, [x2, #0xb]
    // 0x630804: r6 = LoadInt32Instr(r0)
    //     0x630804: sbfx            x6, x0, #1, #0x1f
    // 0x630808: cmp             x4, x6
    // 0x63080c: b.ne            #0x630a04
    // 0x630810: cmp             x1, x6
    // 0x630814: b.ge            #0x6308b4
    // 0x630818: LoadField: r0 = r2->field_f
    //     0x630818: ldur            w0, [x2, #0xf]
    // 0x63081c: DecompressPointer r0
    //     0x63081c: add             x0, x0, HEAP, lsl #32
    // 0x630820: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x630820: add             x16, x0, x1, lsl #2
    //     0x630824: ldur            w6, [x16, #0xf]
    // 0x630828: DecompressPointer r6
    //     0x630828: add             x6, x6, HEAP, lsl #32
    // 0x63082c: mov             x0, x6
    // 0x630830: stur            x6, [fp, #-0x60]
    // 0x630834: StoreField: r3->field_1f = r0
    //     0x630834: stur            w0, [x3, #0x1f]
    //     0x630838: ldurb           w16, [x3, #-1]
    //     0x63083c: ldurb           w17, [x0, #-1]
    //     0x630840: and             x16, x17, x16, lsr #2
    //     0x630844: tst             x16, HEAP, lsr #32
    //     0x630848: b.eq            #0x630850
    //     0x63084c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x630850: add             x7, x1, #1
    // 0x630854: stur            x7, [fp, #-0x68]
    // 0x630858: ArrayStore: r3[0] = r7  ; List_8
    //     0x630858: stur            x7, [x3, #0x17]
    // 0x63085c: r0 = LoadClassIdInstr(r6)
    //     0x63085c: ldur            x0, [x6, #-1]
    //     0x630860: ubfx            x0, x0, #0xc, #0x14
    // 0x630864: mov             x1, x6
    // 0x630868: r0 = GDT[cid_x0 + 0xc24b]()
    //     0x630868: movz            x17, #0xc24b
    //     0x63086c: add             lr, x0, x17
    //     0x630870: ldr             lr, [x21, lr, lsl #3]
    //     0x630874: blr             lr
    // 0x630878: mov             x1, x0
    // 0x63087c: ldur            x0, [fp, #-0x58]
    // 0x630880: cmp             w1, w0
    // 0x630884: b.ne            #0x630898
    // 0x630888: ldur            x1, [fp, #-0x60]
    // 0x63088c: r2 = false
    //     0x63088c: add             x2, NULL, #0x30  ; false
    // 0x630890: StoreField: r1->field_37 = r2
    //     0x630890: stur            w2, [x1, #0x37]
    // 0x630894: b               #0x63089c
    // 0x630898: r2 = false
    //     0x630898: add             x2, NULL, #0x30  ; false
    // 0x63089c: ldur            x1, [fp, #-0x68]
    // 0x6308a0: mov             x5, x0
    // 0x6308a4: ldur            x2, [fp, #-0x50]
    // 0x6308a8: ldur            x3, [fp, #-0x80]
    // 0x6308ac: ldur            x4, [fp, #-0x78]
    // 0x6308b0: b               #0x6307f4
    // 0x6308b4: mov             x0, x5
    // 0x6308b8: mov             x1, x3
    // 0x6308bc: r2 = false
    //     0x6308bc: add             x2, NULL, #0x30  ; false
    // 0x6308c0: StoreField: r1->field_1f = rNULL
    //     0x6308c0: stur            NULL, [x1, #0x1f]
    // 0x6308c4: ldur            x1, [fp, #-0x50]
    // 0x6308c8: r0 = clear()
    //     0x6308c8: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x6308cc: ldur            x2, [fp, #-0x58]
    // 0x6308d0: StoreField: r2->field_13 = rNULL
    //     0x6308d0: stur            NULL, [x2, #0x13]
    // 0x6308d4: r3 = false
    //     0x6308d4: add             x3, NULL, #0x30  ; false
    // 0x6308d8: StoreField: r2->field_7 = r3
    //     0x6308d8: stur            w3, [x2, #7]
    // 0x6308dc: r0 = Null
    //     0x6308dc: mov             x0, NULL
    // 0x6308e0: LeaveFrame
    //     0x6308e0: mov             SP, fp
    //     0x6308e4: ldp             fp, lr, [SP], #0x10
    // 0x6308e8: ret
    //     0x6308e8: ret             
    // 0x6308ec: sub             SP, fp, #0x98
    // 0x6308f0: ldur            x2, [fp, #-0x58]
    // 0x6308f4: ldur            x4, [fp, #-0x50]
    // 0x6308f8: r3 = false
    //     0x6308f8: add             x3, NULL, #0x30  ; false
    // 0x6308fc: mov             x5, x0
    // 0x630900: stur            x0, [fp, #-0x60]
    // 0x630904: mov             x0, x1
    // 0x630908: stur            x1, [fp, #-0x80]
    // 0x63090c: LoadField: r1 = r4->field_7
    //     0x63090c: ldur            w1, [x4, #7]
    // 0x630910: DecompressPointer r1
    //     0x630910: add             x1, x1, HEAP, lsl #32
    // 0x630914: r0 = ListIterator()
    //     0x630914: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x630918: mov             x3, x0
    // 0x63091c: ldur            x2, [fp, #-0x50]
    // 0x630920: stur            x3, [fp, #-0x90]
    // 0x630924: StoreField: r3->field_b = r2
    //     0x630924: stur            w2, [x3, #0xb]
    // 0x630928: LoadField: r0 = r2->field_b
    //     0x630928: ldur            w0, [x2, #0xb]
    // 0x63092c: r4 = LoadInt32Instr(r0)
    //     0x63092c: sbfx            x4, x0, #1, #0x1f
    // 0x630930: stur            x4, [fp, #-0x70]
    // 0x630934: StoreField: r3->field_f = r4
    //     0x630934: stur            x4, [x3, #0xf]
    // 0x630938: ArrayStore: r3[0] = rZR  ; List_8
    //     0x630938: stur            xzr, [x3, #0x17]
    // 0x63093c: ldur            x5, [fp, #-0x58]
    // 0x630940: r1 = 0
    //     0x630940: movz            x1, #0
    // 0x630944: CheckStackOverflow
    //     0x630944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630948: cmp             SP, x16
    //     0x63094c: b.ls            #0x630a98
    // 0x630950: LoadField: r0 = r2->field_b
    //     0x630950: ldur            w0, [x2, #0xb]
    // 0x630954: r6 = LoadInt32Instr(r0)
    //     0x630954: sbfx            x6, x0, #1, #0x1f
    // 0x630958: cmp             x4, x6
    // 0x63095c: b.ne            #0x630a50
    // 0x630960: cmp             x1, x6
    // 0x630964: b.ge            #0x630a1c
    // 0x630968: LoadField: r0 = r2->field_f
    //     0x630968: ldur            w0, [x2, #0xf]
    // 0x63096c: DecompressPointer r0
    //     0x63096c: add             x0, x0, HEAP, lsl #32
    // 0x630970: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x630970: add             x16, x0, x1, lsl #2
    //     0x630974: ldur            w6, [x16, #0xf]
    // 0x630978: DecompressPointer r6
    //     0x630978: add             x6, x6, HEAP, lsl #32
    // 0x63097c: mov             x0, x6
    // 0x630980: stur            x6, [fp, #-0x88]
    // 0x630984: StoreField: r3->field_1f = r0
    //     0x630984: stur            w0, [x3, #0x1f]
    //     0x630988: ldurb           w16, [x3, #-1]
    //     0x63098c: ldurb           w17, [x0, #-1]
    //     0x630990: and             x16, x17, x16, lsr #2
    //     0x630994: tst             x16, HEAP, lsr #32
    //     0x630998: b.eq            #0x6309a0
    //     0x63099c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6309a0: add             x7, x1, #1
    // 0x6309a4: stur            x7, [fp, #-0x68]
    // 0x6309a8: ArrayStore: r3[0] = r7  ; List_8
    //     0x6309a8: stur            x7, [x3, #0x17]
    // 0x6309ac: r0 = LoadClassIdInstr(r6)
    //     0x6309ac: ldur            x0, [x6, #-1]
    //     0x6309b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6309b4: mov             x1, x6
    // 0x6309b8: r0 = GDT[cid_x0 + 0xc24b]()
    //     0x6309b8: movz            x17, #0xc24b
    //     0x6309bc: add             lr, x0, x17
    //     0x6309c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6309c4: blr             lr
    // 0x6309c8: mov             x1, x0
    // 0x6309cc: ldur            x0, [fp, #-0x58]
    // 0x6309d0: cmp             w1, w0
    // 0x6309d4: b.ne            #0x6309e8
    // 0x6309d8: ldur            x1, [fp, #-0x88]
    // 0x6309dc: r2 = false
    //     0x6309dc: add             x2, NULL, #0x30  ; false
    // 0x6309e0: StoreField: r1->field_37 = r2
    //     0x6309e0: stur            w2, [x1, #0x37]
    // 0x6309e4: b               #0x6309ec
    // 0x6309e8: r2 = false
    //     0x6309e8: add             x2, NULL, #0x30  ; false
    // 0x6309ec: ldur            x1, [fp, #-0x68]
    // 0x6309f0: mov             x5, x0
    // 0x6309f4: ldur            x2, [fp, #-0x50]
    // 0x6309f8: ldur            x3, [fp, #-0x90]
    // 0x6309fc: ldur            x4, [fp, #-0x70]
    // 0x630a00: b               #0x630944
    // 0x630a04: mov             x1, x2
    // 0x630a08: r0 = ConcurrentModificationError()
    //     0x630a08: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x630a0c: ldur            x1, [fp, #-0x50]
    // 0x630a10: StoreField: r0->field_b = r1
    //     0x630a10: stur            w1, [x0, #0xb]
    // 0x630a14: r0 = Throw()
    //     0x630a14: bl              #0xd45764  ; ThrowStub
    // 0x630a18: brk             #0
    // 0x630a1c: mov             x0, x5
    // 0x630a20: mov             x1, x2
    // 0x630a24: r2 = false
    //     0x630a24: add             x2, NULL, #0x30  ; false
    // 0x630a28: StoreField: r3->field_1f = rNULL
    //     0x630a28: stur            NULL, [x3, #0x1f]
    // 0x630a2c: r0 = clear()
    //     0x630a2c: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x630a30: ldur            x0, [fp, #-0x58]
    // 0x630a34: StoreField: r0->field_13 = rNULL
    //     0x630a34: stur            NULL, [x0, #0x13]
    // 0x630a38: r1 = false
    //     0x630a38: add             x1, NULL, #0x30  ; false
    // 0x630a3c: StoreField: r0->field_7 = r1
    //     0x630a3c: stur            w1, [x0, #7]
    // 0x630a40: ldur            x0, [fp, #-0x60]
    // 0x630a44: ldur            x1, [fp, #-0x80]
    // 0x630a48: r0 = ReThrow()
    //     0x630a48: bl              #0xd45738  ; ReThrowStub
    // 0x630a4c: brk             #0
    // 0x630a50: mov             x1, x2
    // 0x630a54: r0 = ConcurrentModificationError()
    //     0x630a54: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x630a58: mov             x1, x0
    // 0x630a5c: ldur            x0, [fp, #-0x50]
    // 0x630a60: StoreField: r1->field_b = r0
    //     0x630a60: stur            w0, [x1, #0xb]
    // 0x630a64: mov             x0, x1
    // 0x630a68: r0 = Throw()
    //     0x630a68: bl              #0xd45764  ; ThrowStub
    // 0x630a6c: brk             #0
    // 0x630a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630a70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630a74: b               #0x630638
    // 0x630a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630a78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630a7c: b               #0x63067c
    // 0x630a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630a80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630a84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630a88: b               #0x630768
    // 0x630a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x630a8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x630a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630a94: b               #0x630800
    // 0x630a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630a9c: b               #0x630950
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x630aa0, size: 0xc8
    // 0x630aa0: EnterFrame
    //     0x630aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x630aa4: mov             fp, SP
    // 0x630aa8: AllocStack(0x70)
    //     0x630aa8: sub             SP, SP, #0x70
    // 0x630aac: SetupParameters(BuildScope this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x630aac: mov             x0, x1
    //     0x630ab0: mov             x1, x2
    //     0x630ab4: stur            x2, [fp, #-0x68]
    // 0x630ab8: CheckStackOverflow
    //     0x630ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630abc: cmp             SP, x16
    //     0x630ac0: b.ls            #0x630b60
    // 0x630ac4: r1 = 1
    //     0x630ac4: movz            x1, #0x1
    // 0x630ac8: r0 = AllocateContext()
    //     0x630ac8: bl              #0xd46410  ; AllocateContextStub
    // 0x630acc: mov             x3, x0
    // 0x630ad0: ldur            x2, [fp, #-0x68]
    // 0x630ad4: stur            x3, [fp, #-0x70]
    // 0x630ad8: StoreField: r3->field_f = r2
    //     0x630ad8: stur            w2, [x3, #0xf]
    // 0x630adc: LoadField: r0 = r2->field_23
    //     0x630adc: ldur            w0, [x2, #0x23]
    // 0x630ae0: DecompressPointer r0
    //     0x630ae0: add             x0, x0, HEAP, lsl #32
    // 0x630ae4: r16 = Instance__ElementLifecycle
    //     0x630ae4: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Obj!_ElementLifecycle@dd0871
    // 0x630ae8: cmp             w0, w16
    // 0x630aec: b.ne            #0x630b50
    // 0x630af0: LoadField: r0 = r2->field_33
    //     0x630af0: ldur            w0, [x2, #0x33]
    // 0x630af4: DecompressPointer r0
    //     0x630af4: add             x0, x0, HEAP, lsl #32
    // 0x630af8: tbnz            w0, #4, #0x630b50
    // 0x630afc: r0 = LoadClassIdInstr(r2)
    //     0x630afc: ldur            x0, [x2, #-1]
    //     0x630b00: ubfx            x0, x0, #0xc, #0x14
    // 0x630b04: mov             x1, x2
    // 0x630b08: r0 = GDT[cid_x0 + 0xace6]()
    //     0x630b08: movz            x17, #0xace6
    //     0x630b0c: add             lr, x0, x17
    //     0x630b10: ldr             lr, [x21, lr, lsl #3]
    //     0x630b14: blr             lr
    // 0x630b18: b               #0x630b50
    // 0x630b1c: sub             SP, fp, #0x70
    // 0x630b20: mov             x2, x1
    // 0x630b24: stur            x0, [fp, #-0x68]
    // 0x630b28: stur            x1, [fp, #-0x70]
    // 0x630b2c: r1 = <List<Object>>
    //     0x630b2c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x630b30: r0 = ErrorDescription()
    //     0x630b30: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x630b34: mov             x1, x0
    // 0x630b38: r2 = "while rebuilding dirty elements"
    //     0x630b38: ldr             x2, [PP, #0x28d0]  ; [pp+0x28d0] "while rebuilding dirty elements"
    // 0x630b3c: r3 = Instance_DiagnosticLevel
    //     0x630b3c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x630b40: r0 = _ErrorDiagnostic()
    //     0x630b40: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x630b44: ldur            x1, [fp, #-0x68]
    // 0x630b48: ldur            x2, [fp, #-0x70]
    // 0x630b4c: r0 = _reportException()
    //     0x630b4c: bl              #0x630b68  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x630b50: r0 = Null
    //     0x630b50: mov             x0, NULL
    // 0x630b54: LeaveFrame
    //     0x630b54: mov             SP, fp
    //     0x630b58: ldp             fp, lr, [SP], #0x10
    // 0x630b5c: ret
    //     0x630b5c: ret             
    // 0x630b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630b64: b               #0x630ac4
  }
}

// class id: 2743, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 2745, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x6f30c0, size: 0x70
    // 0x6f30c0: EnterFrame
    //     0x6f30c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f30c4: mov             fp, SP
    // 0x6f30c8: AllocStack(0x10)
    //     0x6f30c8: sub             SP, SP, #0x10
    // 0x6f30cc: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f30cc: mov             x0, x2
    //     0x6f30d0: stur            x2, [fp, #-0x10]
    //     0x6f30d4: mov             x2, x1
    //     0x6f30d8: stur            x1, [fp, #-8]
    // 0x6f30dc: CheckStackOverflow
    //     0x6f30dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f30e0: cmp             SP, x16
    //     0x6f30e4: b.ls            #0x6f3128
    // 0x6f30e8: LoadField: r1 = r0->field_23
    //     0x6f30e8: ldur            w1, [x0, #0x23]
    // 0x6f30ec: DecompressPointer r1
    //     0x6f30ec: add             x1, x1, HEAP, lsl #32
    // 0x6f30f0: r16 = Instance__ElementLifecycle
    //     0x6f30f0: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Obj!_ElementLifecycle@dd0871
    // 0x6f30f4: cmp             w1, w16
    // 0x6f30f8: b.ne            #0x6f3104
    // 0x6f30fc: mov             x1, x0
    // 0x6f3100: r0 = _deactivateRecursively()
    //     0x6f3100: bl              #0x6f3130  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x6f3104: ldur            x0, [fp, #-8]
    // 0x6f3108: LoadField: r1 = r0->field_7
    //     0x6f3108: ldur            w1, [x0, #7]
    // 0x6f310c: DecompressPointer r1
    //     0x6f310c: add             x1, x1, HEAP, lsl #32
    // 0x6f3110: ldur            x2, [fp, #-0x10]
    // 0x6f3114: r0 = add()
    //     0x6f3114: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0x6f3118: r0 = Null
    //     0x6f3118: mov             x0, NULL
    // 0x6f311c: LeaveFrame
    //     0x6f311c: mov             SP, fp
    //     0x6f3120: ldp             fp, lr, [SP], #0x10
    // 0x6f3124: ret
    //     0x6f3124: ret             
    // 0x6f3128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f312c: b               #0x6f30e8
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x6f3130, size: 0x70
    // 0x6f3130: EnterFrame
    //     0x6f3130: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3134: mov             fp, SP
    // 0x6f3138: AllocStack(0x8)
    //     0x6f3138: sub             SP, SP, #8
    // 0x6f313c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6f313c: mov             x2, x1
    //     0x6f3140: stur            x1, [fp, #-8]
    // 0x6f3144: CheckStackOverflow
    //     0x6f3144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3148: cmp             SP, x16
    //     0x6f314c: b.ls            #0x6f3198
    // 0x6f3150: r0 = LoadClassIdInstr(r2)
    //     0x6f3150: ldur            x0, [x2, #-1]
    //     0x6f3154: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3158: mov             x1, x2
    // 0x6f315c: r0 = GDT[cid_x0 + 0xcf27]()
    //     0x6f315c: movz            x17, #0xcf27
    //     0x6f3160: add             lr, x0, x17
    //     0x6f3164: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3168: blr             lr
    // 0x6f316c: ldur            x1, [fp, #-8]
    // 0x6f3170: r0 = LoadClassIdInstr(r1)
    //     0x6f3170: ldur            x0, [x1, #-1]
    //     0x6f3174: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3178: r2 = Closure: (Element) => void from Function '_deactivateRecursively@179042623': static.
    //     0x6f3178: ldr             x2, [PP, #0x7738]  ; [pp+0x7738] Closure: (Element) => void from Function '_deactivateRecursively@179042623': static. (0x19876bb31a0)
    // 0x6f317c: r0 = GDT[cid_x0 + 0xf73]()
    //     0x6f317c: add             lr, x0, #0xf73
    //     0x6f3180: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3184: blr             lr
    // 0x6f3188: r0 = Null
    //     0x6f3188: mov             x0, NULL
    // 0x6f318c: LeaveFrame
    //     0x6f318c: mov             SP, fp
    //     0x6f3190: ldp             fp, lr, [SP], #0x10
    // 0x6f3194: ret
    //     0x6f3194: ret             
    // 0x6f3198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f319c: b               #0x6f3150
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x6f31a0, size: 0x30
    // 0x6f31a0: EnterFrame
    //     0x6f31a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f31a4: mov             fp, SP
    // 0x6f31a8: CheckStackOverflow
    //     0x6f31a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f31ac: cmp             SP, x16
    //     0x6f31b0: b.ls            #0x6f31c8
    // 0x6f31b4: ldr             x1, [fp, #0x10]
    // 0x6f31b8: r0 = _deactivateRecursively()
    //     0x6f31b8: bl              #0x6f3130  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x6f31bc: LeaveFrame
    //     0x6f31bc: mov             SP, fp
    //     0x6f31c0: ldp             fp, lr, [SP], #0x10
    // 0x6f31c4: ret
    //     0x6f31c4: ret             
    // 0x6f31c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f31c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f31cc: b               #0x6f31b4
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x7eb350, size: 0x38
    // 0x7eb350: EnterFrame
    //     0x7eb350: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb354: mov             fp, SP
    // 0x7eb358: ldr             x0, [fp, #0x10]
    // 0x7eb35c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eb35c: ldur            w1, [x0, #0x17]
    // 0x7eb360: DecompressPointer r1
    //     0x7eb360: add             x1, x1, HEAP, lsl #32
    // 0x7eb364: CheckStackOverflow
    //     0x7eb364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb368: cmp             SP, x16
    //     0x7eb36c: b.ls            #0x7eb380
    // 0x7eb370: r0 = _unmountAll()
    //     0x7eb370: bl              #0x7eb388  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x7eb374: LeaveFrame
    //     0x7eb374: mov             SP, fp
    //     0x7eb378: ldp             fp, lr, [SP], #0x10
    // 0x7eb37c: ret
    //     0x7eb37c: ret             
    // 0x7eb380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb384: b               #0x7eb370
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x7eb388, size: 0xc0
    // 0x7eb388: EnterFrame
    //     0x7eb388: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb38c: mov             fp, SP
    // 0x7eb390: AllocStack(0x68)
    //     0x7eb390: sub             SP, SP, #0x68
    // 0x7eb394: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x58 */)
    //     0x7eb394: mov             x0, x1
    //     0x7eb398: stur            x1, [fp, #-0x58]
    // 0x7eb39c: CheckStackOverflow
    //     0x7eb39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb3a0: cmp             SP, x16
    //     0x7eb3a4: b.ls            #0x7eb440
    // 0x7eb3a8: LoadField: r3 = r0->field_7
    //     0x7eb3a8: ldur            w3, [x0, #7]
    // 0x7eb3ac: DecompressPointer r3
    //     0x7eb3ac: add             x3, x3, HEAP, lsl #32
    // 0x7eb3b0: stur            x3, [fp, #-0x50]
    // 0x7eb3b4: LoadField: r1 = r3->field_7
    //     0x7eb3b4: ldur            w1, [x3, #7]
    // 0x7eb3b8: DecompressPointer r1
    //     0x7eb3b8: add             x1, x1, HEAP, lsl #32
    // 0x7eb3bc: mov             x2, x3
    // 0x7eb3c0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7eb3c0: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7eb3c4: stur            x0, [fp, #-0x60]
    // 0x7eb3c8: r16 = Closure: (Element, Element) => int from Function '_sort@179042623': static.
    //     0x7eb3c8: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Closure: (Element, Element) => int from Function '_sort@179042623': static. (0x19876af0bcc)
    // 0x7eb3cc: str             x16, [SP]
    // 0x7eb3d0: mov             x1, x0
    // 0x7eb3d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7eb3d4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7eb3d8: r0 = sort()
    //     0x7eb3d8: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7eb3dc: ldur            x1, [fp, #-0x50]
    // 0x7eb3e0: r0 = clear()
    //     0x7eb3e0: bl              #0x5b2094  ; [dart:collection] _HashSet::clear
    // 0x7eb3e4: ldur            x0, [fp, #-0x60]
    // 0x7eb3e8: LoadField: r2 = r0->field_7
    //     0x7eb3e8: ldur            w2, [x0, #7]
    // 0x7eb3ec: DecompressPointer r2
    //     0x7eb3ec: add             x2, x2, HEAP, lsl #32
    // 0x7eb3f0: mov             x1, x2
    // 0x7eb3f4: stur            x2, [fp, #-0x50]
    // 0x7eb3f8: r0 = ReversedListIterable()
    //     0x7eb3f8: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7eb3fc: mov             x3, x0
    // 0x7eb400: ldur            x0, [fp, #-0x60]
    // 0x7eb404: stur            x3, [fp, #-0x50]
    // 0x7eb408: StoreField: r3->field_b = r0
    //     0x7eb408: stur            w0, [x3, #0xb]
    // 0x7eb40c: ldur            x2, [fp, #-0x58]
    // 0x7eb410: r1 = Function '_unmount@179042623':.
    //     0x7eb410: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] AnonymousClosure: (0x7eb448), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x7eb484)
    // 0x7eb414: r0 = AllocateClosure()
    //     0x7eb414: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7eb418: ldur            x1, [fp, #-0x50]
    // 0x7eb41c: mov             x2, x0
    // 0x7eb420: r0 = forEach()
    //     0x7eb420: bl              #0x6919d0  ; [dart:_internal] ListIterable::forEach
    // 0x7eb424: r0 = Null
    //     0x7eb424: mov             x0, NULL
    // 0x7eb428: LeaveFrame
    //     0x7eb428: mov             SP, fp
    //     0x7eb42c: ldp             fp, lr, [SP], #0x10
    // 0x7eb430: ret
    //     0x7eb430: ret             
    // 0x7eb434: sub             SP, fp, #0x68
    // 0x7eb438: r0 = ReThrow()
    //     0x7eb438: bl              #0xd45738  ; ReThrowStub
    // 0x7eb43c: brk             #0
    // 0x7eb440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb444: b               #0x7eb3a8
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x7eb448, size: 0x3c
    // 0x7eb448: EnterFrame
    //     0x7eb448: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb44c: mov             fp, SP
    // 0x7eb450: ldr             x0, [fp, #0x18]
    // 0x7eb454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eb454: ldur            w1, [x0, #0x17]
    // 0x7eb458: DecompressPointer r1
    //     0x7eb458: add             x1, x1, HEAP, lsl #32
    // 0x7eb45c: CheckStackOverflow
    //     0x7eb45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb460: cmp             SP, x16
    //     0x7eb464: b.ls            #0x7eb47c
    // 0x7eb468: ldr             x2, [fp, #0x10]
    // 0x7eb46c: r0 = _unmount()
    //     0x7eb46c: bl              #0x7eb484  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x7eb470: LeaveFrame
    //     0x7eb470: mov             SP, fp
    //     0x7eb474: ldp             fp, lr, [SP], #0x10
    // 0x7eb478: ret
    //     0x7eb478: ret             
    // 0x7eb47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb47c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb480: b               #0x7eb468
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x7eb484, size: 0xa0
    // 0x7eb484: EnterFrame
    //     0x7eb484: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb488: mov             fp, SP
    // 0x7eb48c: AllocStack(0x10)
    //     0x7eb48c: sub             SP, SP, #0x10
    // 0x7eb490: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7eb490: mov             x0, x1
    //     0x7eb494: stur            x1, [fp, #-8]
    //     0x7eb498: mov             x1, x2
    //     0x7eb49c: stur            x2, [fp, #-0x10]
    // 0x7eb4a0: CheckStackOverflow
    //     0x7eb4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb4a4: cmp             SP, x16
    //     0x7eb4a8: b.ls            #0x7eb51c
    // 0x7eb4ac: r1 = 1
    //     0x7eb4ac: movz            x1, #0x1
    // 0x7eb4b0: r0 = AllocateContext()
    //     0x7eb4b0: bl              #0xd46410  ; AllocateContextStub
    // 0x7eb4b4: mov             x1, x0
    // 0x7eb4b8: ldur            x0, [fp, #-8]
    // 0x7eb4bc: StoreField: r1->field_f = r0
    //     0x7eb4bc: stur            w0, [x1, #0xf]
    // 0x7eb4c0: mov             x2, x1
    // 0x7eb4c4: r1 = Function '<anonymous closure>':.
    //     0x7eb4c4: ldr             x1, [PP, #0x2368]  ; [pp+0x2368] AnonymousClosure: (0x7eb524), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x7eb484)
    // 0x7eb4c8: r0 = AllocateClosure()
    //     0x7eb4c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7eb4cc: ldur            x3, [fp, #-0x10]
    // 0x7eb4d0: r1 = LoadClassIdInstr(r3)
    //     0x7eb4d0: ldur            x1, [x3, #-1]
    //     0x7eb4d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7eb4d8: mov             x2, x0
    // 0x7eb4dc: mov             x0, x1
    // 0x7eb4e0: mov             x1, x3
    // 0x7eb4e4: r0 = GDT[cid_x0 + 0xf73]()
    //     0x7eb4e4: add             lr, x0, #0xf73
    //     0x7eb4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb4ec: blr             lr
    // 0x7eb4f0: ldur            x1, [fp, #-0x10]
    // 0x7eb4f4: r0 = LoadClassIdInstr(r1)
    //     0x7eb4f4: ldur            x0, [x1, #-1]
    //     0x7eb4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb4fc: r0 = GDT[cid_x0 + 0xc536]()
    //     0x7eb4fc: movz            x17, #0xc536
    //     0x7eb500: add             lr, x0, x17
    //     0x7eb504: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb508: blr             lr
    // 0x7eb50c: r0 = Null
    //     0x7eb50c: mov             x0, NULL
    // 0x7eb510: LeaveFrame
    //     0x7eb510: mov             SP, fp
    //     0x7eb514: ldp             fp, lr, [SP], #0x10
    // 0x7eb518: ret
    //     0x7eb518: ret             
    // 0x7eb51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb520: b               #0x7eb4ac
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7eb524, size: 0x4c
    // 0x7eb524: EnterFrame
    //     0x7eb524: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb528: mov             fp, SP
    // 0x7eb52c: ldr             x0, [fp, #0x18]
    // 0x7eb530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eb530: ldur            w1, [x0, #0x17]
    // 0x7eb534: DecompressPointer r1
    //     0x7eb534: add             x1, x1, HEAP, lsl #32
    // 0x7eb538: CheckStackOverflow
    //     0x7eb538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb53c: cmp             SP, x16
    //     0x7eb540: b.ls            #0x7eb568
    // 0x7eb544: LoadField: r0 = r1->field_f
    //     0x7eb544: ldur            w0, [x1, #0xf]
    // 0x7eb548: DecompressPointer r0
    //     0x7eb548: add             x0, x0, HEAP, lsl #32
    // 0x7eb54c: mov             x1, x0
    // 0x7eb550: ldr             x2, [fp, #0x10]
    // 0x7eb554: r0 = _unmount()
    //     0x7eb554: bl              #0x7eb484  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x7eb558: r0 = Null
    //     0x7eb558: mov             x0, NULL
    // 0x7eb55c: LeaveFrame
    //     0x7eb55c: mov             SP, fp
    //     0x7eb560: ldp             fp, lr, [SP], #0x10
    // 0x7eb564: ret
    //     0x7eb564: ret             
    // 0x7eb568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb56c: b               #0x7eb544
  }
  _ remove(/* No info */) {
    // ** addr: 0xab6ab4, size: 0x3c
    // 0xab6ab4: EnterFrame
    //     0xab6ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xab6ab8: mov             fp, SP
    // 0xab6abc: CheckStackOverflow
    //     0xab6abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6ac0: cmp             SP, x16
    //     0xab6ac4: b.ls            #0xab6ae8
    // 0xab6ac8: LoadField: r0 = r1->field_7
    //     0xab6ac8: ldur            w0, [x1, #7]
    // 0xab6acc: DecompressPointer r0
    //     0xab6acc: add             x0, x0, HEAP, lsl #32
    // 0xab6ad0: mov             x1, x0
    // 0xab6ad4: r0 = remove()
    //     0xab6ad4: bl              #0xb95bac  ; [dart:collection] _HashSet::remove
    // 0xab6ad8: r0 = Null
    //     0xab6ad8: mov             x0, NULL
    // 0xab6adc: LeaveFrame
    //     0xab6adc: mov             SP, fp
    //     0xab6ae0: ldp             fp, lr, [SP], #0x10
    // 0xab6ae4: ret
    //     0xab6ae4: ret             
    // 0xab6ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6ae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6aec: b               #0xab6ac8
  }
}

// class id: 3544, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ currentState(/* No info */) {
    // ** addr: 0x5b4d70, size: 0x180
    // 0x5b4d70: EnterFrame
    //     0x5b4d70: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4d74: mov             fp, SP
    // 0x5b4d78: AllocStack(0x10)
    //     0x5b4d78: sub             SP, SP, #0x10
    // 0x5b4d7c: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x5b4d7c: mov             x0, x1
    //     0x5b4d80: stur            x1, [fp, #-8]
    // 0x5b4d84: CheckStackOverflow
    //     0x5b4d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4d88: cmp             SP, x16
    //     0x5b4d8c: b.ls            #0x5b4ee0
    // 0x5b4d90: mov             x1, x0
    // 0x5b4d94: r0 = _currentElement()
    //     0x5b4d94: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b4d98: r1 = LoadClassIdInstr(r0)
    //     0x5b4d98: ldur            x1, [x0, #-1]
    //     0x5b4d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b4da0: r17 = -4489
    //     0x5b4da0: movn            x17, #0x1188
    // 0x5b4da4: add             x16, x1, x17
    // 0x5b4da8: cmp             x16, #2
    // 0x5b4dac: b.hi            #0x5b4ed0
    // 0x5b4db0: r17 = 4489
    //     0x5b4db0: movz            x17, #0x1189
    // 0x5b4db4: cmp             x1, x17
    // 0x5b4db8: b.ne            #0x5b4dd4
    // 0x5b4dbc: LoadField: r1 = r0->field_3f
    //     0x5b4dbc: ldur            w1, [x0, #0x3f]
    // 0x5b4dc0: DecompressPointer r1
    //     0x5b4dc0: add             x1, x1, HEAP, lsl #32
    // 0x5b4dc4: cmp             w1, NULL
    // 0x5b4dc8: b.eq            #0x5b4ee8
    // 0x5b4dcc: mov             x3, x1
    // 0x5b4dd0: b               #0x5b4e18
    // 0x5b4dd4: LoadField: r3 = r0->field_3f
    //     0x5b4dd4: ldur            w3, [x0, #0x3f]
    // 0x5b4dd8: DecompressPointer r3
    //     0x5b4dd8: add             x3, x3, HEAP, lsl #32
    // 0x5b4ddc: stur            x3, [fp, #-0x10]
    // 0x5b4de0: cmp             w3, NULL
    // 0x5b4de4: b.eq            #0x5b4eec
    // 0x5b4de8: mov             x0, x3
    // 0x5b4dec: r2 = Null
    //     0x5b4dec: mov             x2, NULL
    // 0x5b4df0: r1 = Null
    //     0x5b4df0: mov             x1, NULL
    // 0x5b4df4: r4 = LoadClassIdInstr(r0)
    //     0x5b4df4: ldur            x4, [x0, #-1]
    //     0x5b4df8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b4dfc: r17 = 4249
    //     0x5b4dfc: movz            x17, #0x1099
    // 0x5b4e00: cmp             x4, x17
    // 0x5b4e04: b.eq            #0x5b4e14
    // 0x5b4e08: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5b4e08: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5b4e0c: r3 = Null
    //     0x5b4e0c: ldr             x3, [PP, #0x4678]  ; [pp+0x4678] Null
    // 0x5b4e10: r0 = DefaultTypeTest()
    //     0x5b4e10: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5b4e14: ldur            x3, [fp, #-0x10]
    // 0x5b4e18: ldur            x0, [fp, #-8]
    // 0x5b4e1c: stur            x3, [fp, #-0x10]
    // 0x5b4e20: LoadField: r2 = r0->field_7
    //     0x5b4e20: ldur            w2, [x0, #7]
    // 0x5b4e24: DecompressPointer r2
    //     0x5b4e24: add             x2, x2, HEAP, lsl #32
    // 0x5b4e28: mov             x0, x3
    // 0x5b4e2c: r1 = Null
    //     0x5b4e2c: mov             x1, NULL
    // 0x5b4e30: cmp             w2, NULL
    // 0x5b4e34: b.eq            #0x5b4ec0
    // 0x5b4e38: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b4e38: ldur            w3, [x2, #0x17]
    // 0x5b4e3c: DecompressPointer r3
    //     0x5b4e3c: add             x3, x3, HEAP, lsl #32
    // 0x5b4e40: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5b4e44: cmp             w3, w16
    // 0x5b4e48: b.eq            #0x5b4ec0
    // 0x5b4e4c: r16 = Object?
    //     0x5b4e4c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x5b4e50: cmp             w3, w16
    // 0x5b4e54: b.eq            #0x5b4ec0
    // 0x5b4e58: r16 = void?
    //     0x5b4e58: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x5b4e5c: cmp             w3, w16
    // 0x5b4e60: b.eq            #0x5b4ec0
    // 0x5b4e64: tbnz            w0, #0, #0x5b4e80
    // 0x5b4e68: r16 = int
    //     0x5b4e68: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5b4e6c: cmp             w3, w16
    // 0x5b4e70: b.eq            #0x5b4ec0
    // 0x5b4e74: r16 = num
    //     0x5b4e74: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5b4e78: cmp             w3, w16
    // 0x5b4e7c: b.eq            #0x5b4ec0
    // 0x5b4e80: r3 = SubtypeTestCache
    //     0x5b4e80: ldr             x3, [PP, #0x4688]  ; [pp+0x4688] SubtypeTestCache
    // 0x5b4e84: r30 = Subtype4TestCacheStub
    //     0x5b4e84: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x5b4e88: LoadField: r30 = r30->field_7
    //     0x5b4e88: ldur            lr, [lr, #7]
    // 0x5b4e8c: blr             lr
    // 0x5b4e90: cmp             w7, NULL
    // 0x5b4e94: b.eq            #0x5b4ea0
    // 0x5b4e98: tbnz            w7, #4, #0x5b4eb8
    // 0x5b4e9c: b               #0x5b4ec0
    // 0x5b4ea0: r8 = X0 bound State
    //     0x5b4ea0: ldr             x8, [PP, #0x4690]  ; [pp+0x4690] TypeParameter: X0 bound State
    // 0x5b4ea4: r3 = SubtypeTestCache
    //     0x5b4ea4: ldr             x3, [PP, #0x4698]  ; [pp+0x4698] SubtypeTestCache
    // 0x5b4ea8: r30 = InstanceOfStub
    //     0x5b4ea8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5b4eac: LoadField: r30 = r30->field_7
    //     0x5b4eac: ldur            lr, [lr, #7]
    // 0x5b4eb0: blr             lr
    // 0x5b4eb4: b               #0x5b4ec4
    // 0x5b4eb8: r0 = false
    //     0x5b4eb8: add             x0, NULL, #0x30  ; false
    // 0x5b4ebc: b               #0x5b4ec4
    // 0x5b4ec0: r0 = true
    //     0x5b4ec0: add             x0, NULL, #0x20  ; true
    // 0x5b4ec4: tbnz            w0, #4, #0x5b4ed0
    // 0x5b4ec8: ldur            x0, [fp, #-0x10]
    // 0x5b4ecc: b               #0x5b4ed4
    // 0x5b4ed0: r0 = Null
    //     0x5b4ed0: mov             x0, NULL
    // 0x5b4ed4: LeaveFrame
    //     0x5b4ed4: mov             SP, fp
    //     0x5b4ed8: ldp             fp, lr, [SP], #0x10
    // 0x5b4edc: ret
    //     0x5b4edc: ret             
    // 0x5b4ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4ee4: b               #0x5b4d90
    // 0x5b4ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4ee8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4eec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentElement(/* No info */) {
    // ** addr: 0x5c0608, size: 0x84
    // 0x5c0608: EnterFrame
    //     0x5c0608: stp             fp, lr, [SP, #-0x10]!
    //     0x5c060c: mov             fp, SP
    // 0x5c0610: AllocStack(0x8)
    //     0x5c0610: sub             SP, SP, #8
    // 0x5c0614: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x5c0614: mov             x2, x1
    // 0x5c0618: CheckStackOverflow
    //     0x5c0618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c061c: cmp             SP, x16
    //     0x5c0620: b.ls            #0x5c067c
    // 0x5c0624: r0 = LoadStaticField(0x76c)
    //     0x5c0624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0628: ldr             x0, [x0, #0xed8]
    // 0x5c062c: cmp             w0, NULL
    // 0x5c0630: b.eq            #0x5c0684
    // 0x5c0634: LoadField: r1 = r0->field_eb
    //     0x5c0634: ldur            w1, [x0, #0xeb]
    // 0x5c0638: DecompressPointer r1
    //     0x5c0638: add             x1, x1, HEAP, lsl #32
    // 0x5c063c: cmp             w1, NULL
    // 0x5c0640: b.eq            #0x5c0688
    // 0x5c0644: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c0644: ldur            w0, [x1, #0x17]
    // 0x5c0648: DecompressPointer r0
    //     0x5c0648: add             x0, x0, HEAP, lsl #32
    // 0x5c064c: mov             x1, x0
    // 0x5c0650: stur            x0, [fp, #-8]
    // 0x5c0654: r0 = _getValueOrData()
    //     0x5c0654: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c0658: ldur            x1, [fp, #-8]
    // 0x5c065c: LoadField: r2 = r1->field_f
    //     0x5c065c: ldur            w2, [x1, #0xf]
    // 0x5c0660: DecompressPointer r2
    //     0x5c0660: add             x2, x2, HEAP, lsl #32
    // 0x5c0664: cmp             w2, w0
    // 0x5c0668: b.ne            #0x5c0670
    // 0x5c066c: r0 = Null
    //     0x5c066c: mov             x0, NULL
    // 0x5c0670: LeaveFrame
    //     0x5c0670: mov             SP, fp
    //     0x5c0674: ldp             fp, lr, [SP], #0x10
    // 0x5c0678: ret
    //     0x5c0678: ret             
    // 0x5c067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c067c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0680: b               #0x5c0624
    // 0x5c0684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0684: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0688: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x5fcc98, size: 0x5c
    // 0x5fcc98: EnterFrame
    //     0x5fcc98: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcc9c: mov             fp, SP
    // 0x5fcca0: AllocStack(0x8)
    //     0x5fcca0: sub             SP, SP, #8
    // 0x5fcca4: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x5fcca4: ldur            w0, [x4, #0x13]
    //     0x5fcca8: ldur            w2, [x4, #0x1f]
    //     0x5fccac: add             x2, x2, HEAP, lsl #32
    //     0x5fccb0: ldr             x16, [PP, #0x2128]  ; [pp+0x2128] "debugLabel"
    //     0x5fccb4: cmp             w2, w16
    //     0x5fccb8: b.ne            #0x5fccd4
    //     0x5fccbc: ldur            w2, [x4, #0x23]
    //     0x5fccc0: add             x2, x2, HEAP, lsl #32
    //     0x5fccc4: sub             w3, w0, w2
    //     0x5fccc8: add             x0, fp, w3, sxtw #2
    //     0x5fcccc: ldr             x0, [x0, #8]
    //     0x5fccd0: b               #0x5fccd8
    //     0x5fccd4: mov             x0, NULL
    //     0x5fccd8: stur            x0, [fp, #-8]
    // 0x5fccdc: r0 = LabeledGlobalKey()
    //     0x5fccdc: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x5fcce0: ldur            x1, [fp, #-8]
    // 0x5fcce4: StoreField: r0->field_b = r1
    //     0x5fcce4: stur            w1, [x0, #0xb]
    // 0x5fcce8: LeaveFrame
    //     0x5fcce8: mov             SP, fp
    //     0x5fccec: ldp             fp, lr, [SP], #0x10
    // 0x5fccf0: ret
    //     0x5fccf0: ret             
  }
}

// class id: 3546, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeabb8, size: 0x40
    // 0xaeabb8: EnterFrame
    //     0xaeabb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeabbc: mov             fp, SP
    // 0xaeabc0: AllocStack(0x8)
    //     0xaeabc0: sub             SP, SP, #8
    // 0xaeabc4: CheckStackOverflow
    //     0xaeabc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeabc8: cmp             SP, x16
    //     0xaeabcc: b.ls            #0xaeabf0
    // 0xaeabd0: ldr             x0, [fp, #0x10]
    // 0xaeabd4: LoadField: r1 = r0->field_b
    //     0xaeabd4: ldur            w1, [x0, #0xb]
    // 0xaeabd8: DecompressPointer r1
    //     0xaeabd8: add             x1, x1, HEAP, lsl #32
    // 0xaeabdc: str             x1, [SP]
    // 0xaeabe0: r0 = identityHashCode()
    //     0xaeabe0: bl              #0x583678  ; [dart:core] ::identityHashCode
    // 0xaeabe4: LeaveFrame
    //     0xaeabe4: mov             SP, fp
    //     0xaeabe8: ldp             fp, lr, [SP], #0x10
    // 0xaeabec: ret
    //     0xaeabec: ret             
    // 0xaeabf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeabf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeabf4: b               #0xaeabd0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb189b0, size: 0xfc
    // 0xb189b0: EnterFrame
    //     0xb189b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb189b4: mov             fp, SP
    // 0xb189b8: AllocStack(0x28)
    //     0xb189b8: sub             SP, SP, #0x28
    // 0xb189bc: CheckStackOverflow
    //     0xb189bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb189c0: cmp             SP, x16
    //     0xb189c4: b.ls            #0xb18aa4
    // 0xb189c8: r16 = "GlobalObjectKey"
    //     0xb189c8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faa0] "GlobalObjectKey"
    //     0xb189cc: ldr             x16, [x16, #0xaa0]
    // 0xb189d0: r30 = -16
    //     0xb189d0: orr             lr, xzr, #0xfffffffffffffff0
    // 0xb189d4: stp             lr, x16, [SP, #8]
    // 0xb189d8: r16 = "<State<StatefulWidget>>"
    //     0xb189d8: add             x16, PP, #0x35, lsl #12  ; [pp+0x352d8] "<State<StatefulWidget>>"
    //     0xb189dc: ldr             x16, [x16, #0x2d8]
    // 0xb189e0: str             x16, [SP]
    // 0xb189e4: r0 = _substringMatches()
    //     0xb189e4: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0xb189e8: tbnz            w0, #4, #0xb18a10
    // 0xb189ec: r16 = -16
    //     0xb189ec: orr             x16, xzr, #0xfffffffffffffff0
    // 0xb189f0: str             x16, [SP]
    // 0xb189f4: r1 = "GlobalObjectKey"
    //     0xb189f4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faa0] "GlobalObjectKey"
    //     0xb189f8: ldr             x1, [x1, #0xaa0]
    // 0xb189fc: r2 = 0
    //     0xb189fc: movz            x2, #0
    // 0xb18a00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb18a00: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb18a04: r0 = substring()
    //     0xb18a04: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb18a08: mov             x3, x0
    // 0xb18a0c: b               #0xb18a18
    // 0xb18a10: r3 = "GlobalObjectKey"
    //     0xb18a10: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2faa0] "GlobalObjectKey"
    //     0xb18a14: ldr             x3, [x3, #0xaa0]
    // 0xb18a18: ldr             x0, [fp, #0x10]
    // 0xb18a1c: stur            x3, [fp, #-8]
    // 0xb18a20: r1 = Null
    //     0xb18a20: mov             x1, NULL
    // 0xb18a24: r2 = 10
    //     0xb18a24: movz            x2, #0xa
    // 0xb18a28: r0 = AllocateArray()
    //     0xb18a28: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18a2c: stur            x0, [fp, #-0x10]
    // 0xb18a30: r16 = "["
    //     0xb18a30: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb18a34: StoreField: r0->field_f = r16
    //     0xb18a34: stur            w16, [x0, #0xf]
    // 0xb18a38: ldur            x1, [fp, #-8]
    // 0xb18a3c: StoreField: r0->field_13 = r1
    //     0xb18a3c: stur            w1, [x0, #0x13]
    // 0xb18a40: r16 = " "
    //     0xb18a40: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb18a44: ArrayStore: r0[0] = r16  ; List_4
    //     0xb18a44: stur            w16, [x0, #0x17]
    // 0xb18a48: ldr             x1, [fp, #0x10]
    // 0xb18a4c: LoadField: r2 = r1->field_b
    //     0xb18a4c: ldur            w2, [x1, #0xb]
    // 0xb18a50: DecompressPointer r2
    //     0xb18a50: add             x2, x2, HEAP, lsl #32
    // 0xb18a54: mov             x1, x2
    // 0xb18a58: r0 = describeIdentity()
    //     0xb18a58: bl              #0xb17f24  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb18a5c: ldur            x1, [fp, #-0x10]
    // 0xb18a60: ArrayStore: r1[3] = r0  ; List_4
    //     0xb18a60: add             x25, x1, #0x1b
    //     0xb18a64: str             w0, [x25]
    //     0xb18a68: tbz             w0, #0, #0xb18a84
    //     0xb18a6c: ldurb           w16, [x1, #-1]
    //     0xb18a70: ldurb           w17, [x0, #-1]
    //     0xb18a74: and             x16, x17, x16, lsr #2
    //     0xb18a78: tst             x16, HEAP, lsr #32
    //     0xb18a7c: b.eq            #0xb18a84
    //     0xb18a80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb18a84: ldur            x0, [fp, #-0x10]
    // 0xb18a88: r16 = "]"
    //     0xb18a88: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb18a8c: StoreField: r0->field_1f = r16
    //     0xb18a8c: stur            w16, [x0, #0x1f]
    // 0xb18a90: str             x0, [SP]
    // 0xb18a94: r0 = _interpolate()
    //     0xb18a94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb18a98: LeaveFrame
    //     0xb18a98: mov             SP, fp
    //     0xb18a9c: ldp             fp, lr, [SP], #0x10
    // 0xb18aa0: ret
    //     0xb18aa0: ret             
    // 0xb18aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18aa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18aa8: b               #0xb189c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc10f04, size: 0x120
    // 0xc10f04: EnterFrame
    //     0xc10f04: stp             fp, lr, [SP, #-0x10]!
    //     0xc10f08: mov             fp, SP
    // 0xc10f0c: AllocStack(0x10)
    //     0xc10f0c: sub             SP, SP, #0x10
    // 0xc10f10: CheckStackOverflow
    //     0xc10f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10f14: cmp             SP, x16
    //     0xc10f18: b.ls            #0xc1101c
    // 0xc10f1c: ldr             x0, [fp, #0x10]
    // 0xc10f20: cmp             w0, NULL
    // 0xc10f24: b.ne            #0xc10f38
    // 0xc10f28: r0 = false
    //     0xc10f28: add             x0, NULL, #0x30  ; false
    // 0xc10f2c: LeaveFrame
    //     0xc10f2c: mov             SP, fp
    //     0xc10f30: ldp             fp, lr, [SP], #0x10
    // 0xc10f34: ret
    //     0xc10f34: ret             
    // 0xc10f38: ldr             x16, [fp, #0x18]
    // 0xc10f3c: stp             x16, x0, [SP]
    // 0xc10f40: r0 = _haveSameRuntimeType()
    //     0xc10f40: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc10f44: tbz             w0, #4, #0xc10f58
    // 0xc10f48: r0 = false
    //     0xc10f48: add             x0, NULL, #0x30  ; false
    // 0xc10f4c: LeaveFrame
    //     0xc10f4c: mov             SP, fp
    //     0xc10f50: ldp             fp, lr, [SP], #0x10
    // 0xc10f54: ret
    //     0xc10f54: ret             
    // 0xc10f58: ldr             x3, [fp, #0x18]
    // 0xc10f5c: LoadField: r2 = r3->field_7
    //     0xc10f5c: ldur            w2, [x3, #7]
    // 0xc10f60: DecompressPointer r2
    //     0xc10f60: add             x2, x2, HEAP, lsl #32
    // 0xc10f64: ldr             x0, [fp, #0x10]
    // 0xc10f68: r1 = Null
    //     0xc10f68: mov             x1, NULL
    // 0xc10f6c: cmp             w0, NULL
    // 0xc10f70: b.eq            #0xc10fbc
    // 0xc10f74: branchIfSmi(r0, 0xc10fbc)
    //     0xc10f74: tbz             w0, #0, #0xc10fbc
    // 0xc10f78: r3 = SubtypeTestCache
    //     0xc10f78: add             x3, PP, #0x35, lsl #12  ; [pp+0x352e0] SubtypeTestCache
    //     0xc10f7c: ldr             x3, [x3, #0x2e0]
    // 0xc10f80: r30 = Subtype3TestCacheStub
    //     0xc10f80: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc10f84: LoadField: r30 = r30->field_7
    //     0xc10f84: ldur            lr, [lr, #7]
    // 0xc10f88: blr             lr
    // 0xc10f8c: cmp             w7, NULL
    // 0xc10f90: b.eq            #0xc10f9c
    // 0xc10f94: tbnz            w7, #4, #0xc10fbc
    // 0xc10f98: b               #0xc10fc4
    // 0xc10f9c: r8 = GlobalObjectKey<X0 bound State>
    //     0xc10f9c: add             x8, PP, #0x35, lsl #12  ; [pp+0x352e8] Type: GlobalObjectKey<X0 bound State>
    //     0xc10fa0: ldr             x8, [x8, #0x2e8]
    // 0xc10fa4: r3 = SubtypeTestCache
    //     0xc10fa4: add             x3, PP, #0x35, lsl #12  ; [pp+0x352f0] SubtypeTestCache
    //     0xc10fa8: ldr             x3, [x3, #0x2f0]
    // 0xc10fac: r30 = InstanceOfStub
    //     0xc10fac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc10fb0: LoadField: r30 = r30->field_7
    //     0xc10fb0: ldur            lr, [lr, #7]
    // 0xc10fb4: blr             lr
    // 0xc10fb8: b               #0xc10fc8
    // 0xc10fbc: r0 = false
    //     0xc10fbc: add             x0, NULL, #0x30  ; false
    // 0xc10fc0: b               #0xc10fc8
    // 0xc10fc4: r0 = true
    //     0xc10fc4: add             x0, NULL, #0x20  ; true
    // 0xc10fc8: tbnz            w0, #4, #0xc1100c
    // 0xc10fcc: ldr             x0, [fp, #0x18]
    // 0xc10fd0: ldr             x1, [fp, #0x10]
    // 0xc10fd4: LoadField: r2 = r1->field_b
    //     0xc10fd4: ldur            w2, [x1, #0xb]
    // 0xc10fd8: DecompressPointer r2
    //     0xc10fd8: add             x2, x2, HEAP, lsl #32
    // 0xc10fdc: LoadField: r1 = r0->field_b
    //     0xc10fdc: ldur            w1, [x0, #0xb]
    // 0xc10fe0: DecompressPointer r1
    //     0xc10fe0: add             x1, x1, HEAP, lsl #32
    // 0xc10fe4: mov             x0, x2
    // 0xc10fe8: stp             x1, x0, [SP, #-0x10]!
    // 0xc10fec: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc10fec: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xc10ff0: LoadField: r30 = r30->field_7
    //     0xc10ff0: ldur            lr, [lr, #7]
    // 0xc10ff4: blr             lr
    // 0xc10ff8: ldp             x1, x0, [SP], #0x10
    // 0xc10ffc: r16 = true
    //     0xc10ffc: add             x16, NULL, #0x20  ; true
    // 0xc11000: r17 = false
    //     0xc11000: add             x17, NULL, #0x30  ; false
    // 0xc11004: csel            x0, x16, x17, eq
    // 0xc11008: b               #0xc11010
    // 0xc1100c: r0 = false
    //     0xc1100c: add             x0, NULL, #0x30  ; false
    // 0xc11010: LeaveFrame
    //     0xc11010: mov             SP, fp
    //     0xc11014: ldp             fp, lr, [SP], #0x10
    // 0xc11018: ret
    //     0xc11018: ret             
    // 0xc1101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1101c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11020: b               #0xc10f1c
  }
}

// class id: 3547, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0xb187e8, size: 0x1c8
    // 0xb187e8: EnterFrame
    //     0xb187e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb187ec: mov             fp, SP
    // 0xb187f0: AllocStack(0x20)
    //     0xb187f0: sub             SP, SP, #0x20
    // 0xb187f4: CheckStackOverflow
    //     0xb187f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb187f8: cmp             SP, x16
    //     0xb187fc: b.ls            #0xb189a8
    // 0xb18800: ldr             x0, [fp, #0x10]
    // 0xb18804: LoadField: r3 = r0->field_b
    //     0xb18804: ldur            w3, [x0, #0xb]
    // 0xb18808: DecompressPointer r3
    //     0xb18808: add             x3, x3, HEAP, lsl #32
    // 0xb1880c: stur            x3, [fp, #-8]
    // 0xb18810: cmp             w3, NULL
    // 0xb18814: b.eq            #0xb18840
    // 0xb18818: r1 = Null
    //     0xb18818: mov             x1, NULL
    // 0xb1881c: r2 = 4
    //     0xb1881c: movz            x2, #0x4
    // 0xb18820: r0 = AllocateArray()
    //     0xb18820: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18824: r16 = " "
    //     0xb18824: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb18828: StoreField: r0->field_f = r16
    //     0xb18828: stur            w16, [x0, #0xf]
    // 0xb1882c: ldur            x1, [fp, #-8]
    // 0xb18830: StoreField: r0->field_13 = r1
    //     0xb18830: stur            w1, [x0, #0x13]
    // 0xb18834: str             x0, [SP]
    // 0xb18838: r0 = _interpolate()
    //     0xb18838: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb1883c: b               #0xb18844
    // 0xb18840: r0 = ""
    //     0xb18840: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb18844: stur            x0, [fp, #-8]
    // 0xb18848: ldr             x16, [fp, #0x10]
    // 0xb1884c: str             x16, [SP]
    // 0xb18850: r0 = runtimeType()
    //     0xb18850: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xb18854: r1 = LoadClassIdInstr(r0)
    //     0xb18854: ldur            x1, [x0, #-1]
    //     0xb18858: ubfx            x1, x1, #0xc, #0x14
    // 0xb1885c: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0xb1885c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0xb18860: ldr             x16, [x16, #0xd98]
    // 0xb18864: stp             x16, x0, [SP]
    // 0xb18868: mov             x0, x1
    // 0xb1886c: mov             lr, x0
    // 0xb18870: ldr             lr, [x21, lr, lsl #3]
    // 0xb18874: blr             lr
    // 0xb18878: tbnz            w0, #4, #0xb18914
    // 0xb1887c: r1 = Null
    //     0xb1887c: mov             x1, NULL
    // 0xb18880: r2 = 8
    //     0xb18880: movz            x2, #0x8
    // 0xb18884: r0 = AllocateArray()
    //     0xb18884: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18888: stur            x0, [fp, #-0x10]
    // 0xb1888c: r16 = "[GlobalKey#"
    //     0xb1888c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11da0] "[GlobalKey#"
    //     0xb18890: ldr             x16, [x16, #0xda0]
    // 0xb18894: StoreField: r0->field_f = r16
    //     0xb18894: stur            w16, [x0, #0xf]
    // 0xb18898: ldr             x1, [fp, #0x10]
    // 0xb1889c: r0 = shortHash()
    //     0xb1889c: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xb188a0: ldur            x1, [fp, #-0x10]
    // 0xb188a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb188a4: add             x25, x1, #0x13
    //     0xb188a8: str             w0, [x25]
    //     0xb188ac: tbz             w0, #0, #0xb188c8
    //     0xb188b0: ldurb           w16, [x1, #-1]
    //     0xb188b4: ldurb           w17, [x0, #-1]
    //     0xb188b8: and             x16, x17, x16, lsr #2
    //     0xb188bc: tst             x16, HEAP, lsr #32
    //     0xb188c0: b.eq            #0xb188c8
    //     0xb188c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb188c8: ldur            x1, [fp, #-0x10]
    // 0xb188cc: ldur            x0, [fp, #-8]
    // 0xb188d0: ArrayStore: r1[2] = r0  ; List_4
    //     0xb188d0: add             x25, x1, #0x17
    //     0xb188d4: str             w0, [x25]
    //     0xb188d8: tbz             w0, #0, #0xb188f4
    //     0xb188dc: ldurb           w16, [x1, #-1]
    //     0xb188e0: ldurb           w17, [x0, #-1]
    //     0xb188e4: and             x16, x17, x16, lsr #2
    //     0xb188e8: tst             x16, HEAP, lsr #32
    //     0xb188ec: b.eq            #0xb188f4
    //     0xb188f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb188f4: ldur            x0, [fp, #-0x10]
    // 0xb188f8: r16 = "]"
    //     0xb188f8: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb188fc: StoreField: r0->field_1b = r16
    //     0xb188fc: stur            w16, [x0, #0x1b]
    // 0xb18900: str             x0, [SP]
    // 0xb18904: r0 = _interpolate()
    //     0xb18904: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb18908: LeaveFrame
    //     0xb18908: mov             SP, fp
    //     0xb1890c: ldp             fp, lr, [SP], #0x10
    // 0xb18910: ret
    //     0xb18910: ret             
    // 0xb18914: r1 = Null
    //     0xb18914: mov             x1, NULL
    // 0xb18918: r2 = 8
    //     0xb18918: movz            x2, #0x8
    // 0xb1891c: r0 = AllocateArray()
    //     0xb1891c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18920: stur            x0, [fp, #-0x10]
    // 0xb18924: r16 = "["
    //     0xb18924: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb18928: StoreField: r0->field_f = r16
    //     0xb18928: stur            w16, [x0, #0xf]
    // 0xb1892c: ldr             x1, [fp, #0x10]
    // 0xb18930: r0 = describeIdentity()
    //     0xb18930: bl              #0xb17f24  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb18934: ldur            x1, [fp, #-0x10]
    // 0xb18938: ArrayStore: r1[1] = r0  ; List_4
    //     0xb18938: add             x25, x1, #0x13
    //     0xb1893c: str             w0, [x25]
    //     0xb18940: tbz             w0, #0, #0xb1895c
    //     0xb18944: ldurb           w16, [x1, #-1]
    //     0xb18948: ldurb           w17, [x0, #-1]
    //     0xb1894c: and             x16, x17, x16, lsr #2
    //     0xb18950: tst             x16, HEAP, lsr #32
    //     0xb18954: b.eq            #0xb1895c
    //     0xb18958: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1895c: ldur            x1, [fp, #-0x10]
    // 0xb18960: ldur            x0, [fp, #-8]
    // 0xb18964: ArrayStore: r1[2] = r0  ; List_4
    //     0xb18964: add             x25, x1, #0x17
    //     0xb18968: str             w0, [x25]
    //     0xb1896c: tbz             w0, #0, #0xb18988
    //     0xb18970: ldurb           w16, [x1, #-1]
    //     0xb18974: ldurb           w17, [x0, #-1]
    //     0xb18978: and             x16, x17, x16, lsr #2
    //     0xb1897c: tst             x16, HEAP, lsr #32
    //     0xb18980: b.eq            #0xb18988
    //     0xb18984: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb18988: ldur            x0, [fp, #-0x10]
    // 0xb1898c: r16 = "]"
    //     0xb1898c: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb18990: StoreField: r0->field_1b = r16
    //     0xb18990: stur            w16, [x0, #0x1b]
    // 0xb18994: str             x0, [SP]
    // 0xb18998: r0 = _interpolate()
    //     0xb18998: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb1899c: LeaveFrame
    //     0xb1899c: mov             SP, fp
    //     0xb189a0: ldp             fp, lr, [SP], #0x10
    // 0xb189a4: ret
    //     0xb189a4: ret             
    // 0xb189a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb189a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb189ac: b               #0xb18800
  }
}

// class id: 3549, size: 0xc, field offset: 0x8
//   const constructor, 
class ObjectKey extends LocalKey {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeab4c, size: 0x6c
    // 0xaeab4c: EnterFrame
    //     0xaeab4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeab50: mov             fp, SP
    // 0xaeab54: AllocStack(0x8)
    //     0xaeab54: sub             SP, SP, #8
    // 0xaeab58: CheckStackOverflow
    //     0xaeab58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeab5c: cmp             SP, x16
    //     0xaeab60: b.ls            #0xaeabb0
    // 0xaeab64: ldr             x0, [fp, #0x10]
    // 0xaeab68: LoadField: r1 = r0->field_7
    //     0xaeab68: ldur            w1, [x0, #7]
    // 0xaeab6c: DecompressPointer r1
    //     0xaeab6c: add             x1, x1, HEAP, lsl #32
    // 0xaeab70: str             x1, [SP]
    // 0xaeab74: r0 = identityHashCode()
    //     0xaeab74: bl              #0x583678  ; [dart:core] ::identityHashCode
    // 0xaeab78: mov             x2, x0
    // 0xaeab7c: r1 = ObjectKey
    //     0xaeab7c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e510] Type: ObjectKey
    //     0xaeab80: ldr             x1, [x1, #0x510]
    // 0xaeab84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaeab84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaeab88: r0 = hash()
    //     0xaeab88: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeab8c: mov             x2, x0
    // 0xaeab90: r0 = BoxInt64Instr(r2)
    //     0xaeab90: sbfiz           x0, x2, #1, #0x1f
    //     0xaeab94: cmp             x2, x0, asr #1
    //     0xaeab98: b.eq            #0xaeaba4
    //     0xaeab9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeaba0: stur            x2, [x0, #7]
    // 0xaeaba4: LeaveFrame
    //     0xaeaba4: mov             SP, fp
    //     0xaeaba8: ldp             fp, lr, [SP], #0x10
    // 0xaeabac: ret
    //     0xaeabac: ret             
    // 0xaeabb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeabb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeabb4: b               #0xaeab64
  }
  _ toString(/* No info */) {
    // ** addr: 0xb186ac, size: 0x13c
    // 0xb186ac: EnterFrame
    //     0xb186ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb186b0: mov             fp, SP
    // 0xb186b4: AllocStack(0x18)
    //     0xb186b4: sub             SP, SP, #0x18
    // 0xb186b8: CheckStackOverflow
    //     0xb186b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb186bc: cmp             SP, x16
    //     0xb186c0: b.ls            #0xb187e0
    // 0xb186c4: r16 = ObjectKey
    //     0xb186c4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e510] Type: ObjectKey
    //     0xb186c8: ldr             x16, [x16, #0x510]
    // 0xb186cc: r30 = ObjectKey
    //     0xb186cc: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4e510] Type: ObjectKey
    //     0xb186d0: ldr             lr, [lr, #0x510]
    // 0xb186d4: stp             lr, x16, [SP]
    // 0xb186d8: r0 = ==()
    //     0xb186d8: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xb186dc: tbnz            w0, #4, #0xb18754
    // 0xb186e0: ldr             x0, [fp, #0x10]
    // 0xb186e4: r1 = Null
    //     0xb186e4: mov             x1, NULL
    // 0xb186e8: r2 = 6
    //     0xb186e8: movz            x2, #0x6
    // 0xb186ec: r0 = AllocateArray()
    //     0xb186ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb186f0: stur            x0, [fp, #-8]
    // 0xb186f4: r16 = "["
    //     0xb186f4: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb186f8: StoreField: r0->field_f = r16
    //     0xb186f8: stur            w16, [x0, #0xf]
    // 0xb186fc: ldr             x3, [fp, #0x10]
    // 0xb18700: LoadField: r1 = r3->field_7
    //     0xb18700: ldur            w1, [x3, #7]
    // 0xb18704: DecompressPointer r1
    //     0xb18704: add             x1, x1, HEAP, lsl #32
    // 0xb18708: r0 = describeIdentity()
    //     0xb18708: bl              #0xb17f24  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb1870c: ldur            x1, [fp, #-8]
    // 0xb18710: ArrayStore: r1[1] = r0  ; List_4
    //     0xb18710: add             x25, x1, #0x13
    //     0xb18714: str             w0, [x25]
    //     0xb18718: tbz             w0, #0, #0xb18734
    //     0xb1871c: ldurb           w16, [x1, #-1]
    //     0xb18720: ldurb           w17, [x0, #-1]
    //     0xb18724: and             x16, x17, x16, lsr #2
    //     0xb18728: tst             x16, HEAP, lsr #32
    //     0xb1872c: b.eq            #0xb18734
    //     0xb18730: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb18734: ldur            x0, [fp, #-8]
    // 0xb18738: r16 = "]"
    //     0xb18738: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb1873c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1873c: stur            w16, [x0, #0x17]
    // 0xb18740: str             x0, [SP]
    // 0xb18744: r0 = _interpolate()
    //     0xb18744: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb18748: LeaveFrame
    //     0xb18748: mov             SP, fp
    //     0xb1874c: ldp             fp, lr, [SP], #0x10
    // 0xb18750: ret
    //     0xb18750: ret             
    // 0xb18754: ldr             x3, [fp, #0x10]
    // 0xb18758: r1 = Null
    //     0xb18758: mov             x1, NULL
    // 0xb1875c: r2 = 10
    //     0xb1875c: movz            x2, #0xa
    // 0xb18760: r0 = AllocateArray()
    //     0xb18760: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18764: stur            x0, [fp, #-8]
    // 0xb18768: r16 = "["
    //     0xb18768: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb1876c: StoreField: r0->field_f = r16
    //     0xb1876c: stur            w16, [x0, #0xf]
    // 0xb18770: r16 = "ObjectKey"
    //     0xb18770: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff10] "ObjectKey"
    //     0xb18774: ldr             x16, [x16, #0xf10]
    // 0xb18778: StoreField: r0->field_13 = r16
    //     0xb18778: stur            w16, [x0, #0x13]
    // 0xb1877c: r16 = " "
    //     0xb1877c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb18780: ArrayStore: r0[0] = r16  ; List_4
    //     0xb18780: stur            w16, [x0, #0x17]
    // 0xb18784: ldr             x1, [fp, #0x10]
    // 0xb18788: LoadField: r2 = r1->field_7
    //     0xb18788: ldur            w2, [x1, #7]
    // 0xb1878c: DecompressPointer r2
    //     0xb1878c: add             x2, x2, HEAP, lsl #32
    // 0xb18790: mov             x1, x2
    // 0xb18794: r0 = describeIdentity()
    //     0xb18794: bl              #0xb17f24  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb18798: ldur            x1, [fp, #-8]
    // 0xb1879c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb1879c: add             x25, x1, #0x1b
    //     0xb187a0: str             w0, [x25]
    //     0xb187a4: tbz             w0, #0, #0xb187c0
    //     0xb187a8: ldurb           w16, [x1, #-1]
    //     0xb187ac: ldurb           w17, [x0, #-1]
    //     0xb187b0: and             x16, x17, x16, lsr #2
    //     0xb187b4: tst             x16, HEAP, lsr #32
    //     0xb187b8: b.eq            #0xb187c0
    //     0xb187bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb187c0: ldur            x0, [fp, #-8]
    // 0xb187c4: r16 = "]"
    //     0xb187c4: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb187c8: StoreField: r0->field_1f = r16
    //     0xb187c8: stur            w16, [x0, #0x1f]
    // 0xb187cc: str             x0, [SP]
    // 0xb187d0: r0 = _interpolate()
    //     0xb187d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb187d4: LeaveFrame
    //     0xb187d4: mov             SP, fp
    //     0xb187d8: ldp             fp, lr, [SP], #0x10
    // 0xb187dc: ret
    //     0xb187dc: ret             
    // 0xb187e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb187e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb187e4: b               #0xb186c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc10d98, size: 0xe8
    // 0xc10d98: EnterFrame
    //     0xc10d98: stp             fp, lr, [SP, #-0x10]!
    //     0xc10d9c: mov             fp, SP
    // 0xc10da0: AllocStack(0x10)
    //     0xc10da0: sub             SP, SP, #0x10
    // 0xc10da4: CheckStackOverflow
    //     0xc10da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10da8: cmp             SP, x16
    //     0xc10dac: b.ls            #0xc10e78
    // 0xc10db0: ldr             x0, [fp, #0x10]
    // 0xc10db4: cmp             w0, NULL
    // 0xc10db8: b.ne            #0xc10dcc
    // 0xc10dbc: r0 = false
    //     0xc10dbc: add             x0, NULL, #0x30  ; false
    // 0xc10dc0: LeaveFrame
    //     0xc10dc0: mov             SP, fp
    //     0xc10dc4: ldp             fp, lr, [SP], #0x10
    // 0xc10dc8: ret
    //     0xc10dc8: ret             
    // 0xc10dcc: str             x0, [SP]
    // 0xc10dd0: r0 = runtimeType()
    //     0xc10dd0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc10dd4: r1 = LoadClassIdInstr(r0)
    //     0xc10dd4: ldur            x1, [x0, #-1]
    //     0xc10dd8: ubfx            x1, x1, #0xc, #0x14
    // 0xc10ddc: r16 = ObjectKey
    //     0xc10ddc: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e510] Type: ObjectKey
    //     0xc10de0: ldr             x16, [x16, #0x510]
    // 0xc10de4: stp             x16, x0, [SP]
    // 0xc10de8: mov             x0, x1
    // 0xc10dec: mov             lr, x0
    // 0xc10df0: ldr             lr, [x21, lr, lsl #3]
    // 0xc10df4: blr             lr
    // 0xc10df8: tbz             w0, #4, #0xc10e0c
    // 0xc10dfc: r0 = false
    //     0xc10dfc: add             x0, NULL, #0x30  ; false
    // 0xc10e00: LeaveFrame
    //     0xc10e00: mov             SP, fp
    //     0xc10e04: ldp             fp, lr, [SP], #0x10
    // 0xc10e08: ret
    //     0xc10e08: ret             
    // 0xc10e0c: ldr             x0, [fp, #0x10]
    // 0xc10e10: r1 = 60
    //     0xc10e10: movz            x1, #0x3c
    // 0xc10e14: branchIfSmi(r0, 0xc10e20)
    //     0xc10e14: tbz             w0, #0, #0xc10e20
    // 0xc10e18: r1 = LoadClassIdInstr(r0)
    //     0xc10e18: ldur            x1, [x0, #-1]
    //     0xc10e1c: ubfx            x1, x1, #0xc, #0x14
    // 0xc10e20: cmp             x1, #0xddd
    // 0xc10e24: b.ne            #0xc10e68
    // 0xc10e28: ldr             x1, [fp, #0x18]
    // 0xc10e2c: LoadField: r2 = r0->field_7
    //     0xc10e2c: ldur            w2, [x0, #7]
    // 0xc10e30: DecompressPointer r2
    //     0xc10e30: add             x2, x2, HEAP, lsl #32
    // 0xc10e34: LoadField: r0 = r1->field_7
    //     0xc10e34: ldur            w0, [x1, #7]
    // 0xc10e38: DecompressPointer r0
    //     0xc10e38: add             x0, x0, HEAP, lsl #32
    // 0xc10e3c: mov             x1, x0
    // 0xc10e40: mov             x0, x2
    // 0xc10e44: stp             x1, x0, [SP, #-0x10]!
    // 0xc10e48: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc10e48: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xc10e4c: LoadField: r30 = r30->field_7
    //     0xc10e4c: ldur            lr, [lr, #7]
    // 0xc10e50: blr             lr
    // 0xc10e54: ldp             x1, x0, [SP], #0x10
    // 0xc10e58: r16 = true
    //     0xc10e58: add             x16, NULL, #0x20  ; true
    // 0xc10e5c: r17 = false
    //     0xc10e5c: add             x17, NULL, #0x30  ; false
    // 0xc10e60: csel            x0, x16, x17, eq
    // 0xc10e64: b               #0xc10e6c
    // 0xc10e68: r0 = false
    //     0xc10e68: add             x0, NULL, #0x30  ; false
    // 0xc10e6c: LeaveFrame
    //     0xc10e6c: mov             SP, fp
    //     0xc10e70: ldp             fp, lr, [SP], #0x10
    // 0xc10e74: ret
    //     0xc10e74: ret             
    // 0xc10e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10e78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10e7c: b               #0xc10db0
  }
}

// class id: 4076, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x5c0db4, size: 0x64
    // 0x5c0db4: EnterFrame
    //     0x5c0db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0db8: mov             fp, SP
    // 0x5c0dbc: AllocStack(0x10)
    //     0x5c0dbc: sub             SP, SP, #0x10
    // 0x5c0dc0: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5c0dc0: mov             x0, x2
    //     0x5c0dc4: stur            x1, [fp, #-8]
    // 0x5c0dc8: CheckStackOverflow
    //     0x5c0dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0dcc: cmp             SP, x16
    //     0x5c0dd0: b.ls            #0x5c0e0c
    // 0x5c0dd4: str             x0, [SP]
    // 0x5c0dd8: ClosureCall
    //     0x5c0dd8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c0ddc: ldur            x2, [x0, #0x1f]
    //     0x5c0de0: blr             x2
    // 0x5c0de4: ldur            x0, [fp, #-8]
    // 0x5c0de8: LoadField: r1 = r0->field_f
    //     0x5c0de8: ldur            w1, [x0, #0xf]
    // 0x5c0dec: DecompressPointer r1
    //     0x5c0dec: add             x1, x1, HEAP, lsl #32
    // 0x5c0df0: cmp             w1, NULL
    // 0x5c0df4: b.eq            #0x5c0e14
    // 0x5c0df8: r0 = markNeedsBuild()
    //     0x5c0df8: bl              #0x71e5ec  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x5c0dfc: r0 = Null
    //     0x5c0dfc: mov             x0, NULL
    // 0x5c0e00: LeaveFrame
    //     0x5c0e00: mov             SP, fp
    //     0x5c0e04: ldp             fp, lr, [SP], #0x10
    // 0x5c0e08: ret
    //     0x5c0e08: ret             
    // 0x5c0e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0e10: b               #0x5c0dd4
    // 0x5c0e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0e14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void setState(dynamic, (dynamic) => void) {
    // ** addr: 0x5c0e18, size: 0x3c
    // 0x5c0e18: EnterFrame
    //     0x5c0e18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0e1c: mov             fp, SP
    // 0x5c0e20: ldr             x0, [fp, #0x18]
    // 0x5c0e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c0e24: ldur            w1, [x0, #0x17]
    // 0x5c0e28: DecompressPointer r1
    //     0x5c0e28: add             x1, x1, HEAP, lsl #32
    // 0x5c0e2c: CheckStackOverflow
    //     0x5c0e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0e30: cmp             SP, x16
    //     0x5c0e34: b.ls            #0x5c0e4c
    // 0x5c0e38: ldr             x2, [fp, #0x10]
    // 0x5c0e3c: r0 = setState()
    //     0x5c0e3c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c0e40: LeaveFrame
    //     0x5c0e40: mov             SP, fp
    //     0x5c0e44: ldp             fp, lr, [SP], #0x10
    // 0x5c0e48: ret
    //     0x5c0e48: ret             
    // 0x5c0e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0e50: b               #0x5c0e38
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8909f0, size: 0x50
    // 0x8909f0: EnterFrame
    //     0x8909f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8909f4: mov             fp, SP
    // 0x8909f8: mov             x0, x2
    // 0x8909fc: LoadField: r2 = r1->field_7
    //     0x8909fc: ldur            w2, [x1, #7]
    // 0x890a00: DecompressPointer r2
    //     0x890a00: add             x2, x2, HEAP, lsl #32
    // 0x890a04: r1 = Null
    //     0x890a04: mov             x1, NULL
    // 0x890a08: cmp             w2, NULL
    // 0x890a0c: b.eq            #0x890a30
    // 0x890a10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x890a10: ldur            w4, [x2, #0x17]
    // 0x890a14: DecompressPointer r4
    //     0x890a14: add             x4, x4, HEAP, lsl #32
    // 0x890a18: r8 = X0 bound StatefulWidget
    //     0x890a18: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x890a1c: ldr             x8, [x8, #0xd50]
    // 0x890a20: LoadField: r9 = r4->field_7
    //     0x890a20: ldur            x9, [x4, #7]
    // 0x890a24: r3 = Null
    //     0x890a24: add             x3, PP, #0x18, lsl #12  ; [pp+0x188b0] Null
    //     0x890a28: ldr             x3, [x3, #0x8b0]
    // 0x890a2c: blr             x9
    // 0x890a30: r0 = Null
    //     0x890a30: mov             x0, NULL
    // 0x890a34: LeaveFrame
    //     0x890a34: mov             SP, fp
    //     0x890a38: ldp             fp, lr, [SP], #0x10
    // 0x890a3c: ret
    //     0x890a3c: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x9e3784, size: 0x20
    // 0x9e3784: LoadField: r0 = r1->field_b
    //     0x9e3784: ldur            w0, [x1, #0xb]
    // 0x9e3788: DecompressPointer r0
    //     0x9e3788: add             x0, x0, HEAP, lsl #32
    // 0x9e378c: cmp             w0, NULL
    // 0x9e3790: b.eq            #0x9e3798
    // 0x9e3794: ret
    //     0x9e3794: ret             
    // 0x9e3798: EnterFrame
    //     0x9e3798: stp             fp, lr, [SP, #-0x10]!
    //     0x9e379c: mov             fp, SP
    // 0x9e37a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e37a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6b18, size: 0x24
    // 0x9e6b18: EnterFrame
    //     0x9e6b18: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6b1c: mov             fp, SP
    // 0x9e6b20: ldr             x2, [fp, #0x10]
    // 0x9e6b24: r1 = Function 'dispose':.
    //     0x9e6b24: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c90] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9e6b28: ldr             x1, [x1, #0xc90]
    // 0x9e6b2c: r0 = AllocateClosure()
    //     0x9e6b2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6b30: LeaveFrame
    //     0x9e6b30: mov             SP, fp
    //     0x9e6b34: ldp             fp, lr, [SP], #0x10
    // 0x9e6b38: ret
    //     0x9e6b38: ret             
  }
}

// class id: 4481, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x5a7868, size: 0x134
    // 0x5a7868: EnterFrame
    //     0x5a7868: stp             fp, lr, [SP, #-0x10]!
    //     0x5a786c: mov             fp, SP
    // 0x5a7870: AllocStack(0x20)
    //     0x5a7870: sub             SP, SP, #0x20
    // 0x5a7874: SetupParameters()
    //     0x5a7874: ldur            w0, [x4, #0xf]
    //     0x5a7878: cbnz            w0, #0x5a7884
    //     0x5a787c: mov             x1, NULL
    //     0x5a7880: b               #0x5a7894
    //     0x5a7884: ldur            w1, [x4, #0x17]
    //     0x5a7888: add             x2, fp, w1, sxtw #2
    //     0x5a788c: ldr             x2, [x2, #0x10]
    //     0x5a7890: mov             x1, x2
    // 0x5a7894: CheckStackOverflow
    //     0x5a7894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7898: cmp             SP, x16
    //     0x5a789c: b.ls            #0x5a798c
    // 0x5a78a0: cbnz            w0, #0x5a78a8
    // 0x5a78a4: r1 = <InheritedWidget>
    //     0x5a78a4: ldr             x1, [PP, #0x2058]  ; [pp+0x2058] TypeArguments: <InheritedWidget>
    // 0x5a78a8: stur            x1, [fp, #-8]
    // 0x5a78ac: ldr             x16, [fp, #0x10]
    // 0x5a78b0: stp             x16, x1, [SP]
    // 0x5a78b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a78b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a78b8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5a78b8: bl              #0x6f88e0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5a78bc: cmp             w0, NULL
    // 0x5a78c0: b.ne            #0x5a78cc
    // 0x5a78c4: r3 = Null
    //     0x5a78c4: mov             x3, NULL
    // 0x5a78c8: b               #0x5a7944
    // 0x5a78cc: r1 = LoadClassIdInstr(r0)
    //     0x5a78cc: ldur            x1, [x0, #-1]
    //     0x5a78d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a78d4: r17 = -4504
    //     0x5a78d4: movn            x17, #0x1197
    // 0x5a78d8: add             x16, x1, x17
    // 0x5a78dc: cmp             x16, #2
    // 0x5a78e0: b.ls            #0x5a78f0
    // 0x5a78e4: r17 = 4502
    //     0x5a78e4: movz            x17, #0x1196
    // 0x5a78e8: cmp             x1, x17
    // 0x5a78ec: b.ne            #0x5a7908
    // 0x5a78f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a78f0: ldur            w1, [x0, #0x17]
    // 0x5a78f4: DecompressPointer r1
    //     0x5a78f4: add             x1, x1, HEAP, lsl #32
    // 0x5a78f8: cmp             w1, NULL
    // 0x5a78fc: b.eq            #0x5a7994
    // 0x5a7900: mov             x0, x1
    // 0x5a7904: b               #0x5a7940
    // 0x5a7908: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a7908: ldur            w3, [x0, #0x17]
    // 0x5a790c: DecompressPointer r3
    //     0x5a790c: add             x3, x3, HEAP, lsl #32
    // 0x5a7910: stur            x3, [fp, #-0x10]
    // 0x5a7914: cmp             w3, NULL
    // 0x5a7918: b.eq            #0x5a7998
    // 0x5a791c: LoadField: r2 = r0->field_43
    //     0x5a791c: ldur            w2, [x0, #0x43]
    // 0x5a7920: DecompressPointer r2
    //     0x5a7920: add             x2, x2, HEAP, lsl #32
    // 0x5a7924: mov             x0, x3
    // 0x5a7928: r1 = Null
    //     0x5a7928: mov             x1, NULL
    // 0x5a792c: r8 = _InheritedProviderScope<X0>
    //     0x5a792c: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x5a7930: LoadField: r9 = r8->field_7
    //     0x5a7930: ldur            x9, [x8, #7]
    // 0x5a7934: r3 = Null
    //     0x5a7934: ldr             x3, [PP, #0x2068]  ; [pp+0x2068] Null
    // 0x5a7938: blr             x9
    // 0x5a793c: ldur            x0, [fp, #-0x10]
    // 0x5a7940: mov             x3, x0
    // 0x5a7944: mov             x0, x3
    // 0x5a7948: ldur            x1, [fp, #-8]
    // 0x5a794c: stur            x3, [fp, #-0x10]
    // 0x5a7950: r2 = Null
    //     0x5a7950: mov             x2, NULL
    // 0x5a7954: cmp             w0, NULL
    // 0x5a7958: b.eq            #0x5a797c
    // 0x5a795c: cmp             w1, NULL
    // 0x5a7960: b.eq            #0x5a797c
    // 0x5a7964: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5a7964: ldur            w4, [x1, #0x17]
    // 0x5a7968: DecompressPointer r4
    //     0x5a7968: add             x4, x4, HEAP, lsl #32
    // 0x5a796c: r8 = Y0? bound InheritedWidget
    //     0x5a796c: ldr             x8, [PP, #0x2078]  ; [pp+0x2078] TypeParameter: Y0? bound InheritedWidget
    // 0x5a7970: LoadField: r9 = r4->field_7
    //     0x5a7970: ldur            x9, [x4, #7]
    // 0x5a7974: r3 = Null
    //     0x5a7974: ldr             x3, [PP, #0x2080]  ; [pp+0x2080] Null
    // 0x5a7978: blr             x9
    // 0x5a797c: ldur            x0, [fp, #-0x10]
    // 0x5a7980: LeaveFrame
    //     0x5a7980: mov             SP, fp
    //     0x5a7984: ldp             fp, lr, [SP], #0x10
    // 0x5a7988: ret
    //     0x5a7988: ret             
    // 0x5a798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a798c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7990: b               #0x5a78a0
    // 0x5a7994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7998: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x5a7ad0, size: 0x124
    // 0x5a7ad0: EnterFrame
    //     0x5a7ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7ad4: mov             fp, SP
    // 0x5a7ad8: AllocStack(0x18)
    //     0x5a7ad8: sub             SP, SP, #0x18
    // 0x5a7adc: SetupParameters()
    //     0x5a7adc: ldur            w0, [x4, #0xf]
    //     0x5a7ae0: cbnz            w0, #0x5a7aec
    //     0x5a7ae4: mov             x1, NULL
    //     0x5a7ae8: b               #0x5a7afc
    //     0x5a7aec: ldur            w1, [x4, #0x17]
    //     0x5a7af0: add             x2, fp, w1, sxtw #2
    //     0x5a7af4: ldr             x2, [x2, #0x10]
    //     0x5a7af8: mov             x1, x2
    // 0x5a7afc: CheckStackOverflow
    //     0x5a7afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7b00: cmp             SP, x16
    //     0x5a7b04: b.ls            #0x5a7bec
    // 0x5a7b08: cbnz            w0, #0x5a7b14
    // 0x5a7b0c: r3 = <InheritedWidget>
    //     0x5a7b0c: ldr             x3, [PP, #0x2058]  ; [pp+0x2058] TypeArguments: <InheritedWidget>
    // 0x5a7b10: b               #0x5a7b18
    // 0x5a7b14: mov             x3, x1
    // 0x5a7b18: ldr             x0, [fp, #0x10]
    // 0x5a7b1c: stur            x3, [fp, #-0x10]
    // 0x5a7b20: LoadField: r4 = r0->field_27
    //     0x5a7b20: ldur            w4, [x0, #0x27]
    // 0x5a7b24: DecompressPointer r4
    //     0x5a7b24: add             x4, x4, HEAP, lsl #32
    // 0x5a7b28: stur            x4, [fp, #-8]
    // 0x5a7b2c: cmp             w4, NULL
    // 0x5a7b30: b.ne            #0x5a7b3c
    // 0x5a7b34: r2 = Null
    //     0x5a7b34: mov             x2, NULL
    // 0x5a7b38: b               #0x5a7b64
    // 0x5a7b3c: mov             x1, x3
    // 0x5a7b40: r2 = Null
    //     0x5a7b40: mov             x2, NULL
    // 0x5a7b44: r3 = Y0 bound InheritedWidget
    //     0x5a7b44: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeParameter: Y0 bound InheritedWidget
    // 0x5a7b48: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5a7b48: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x5a7b4c: LoadField: r30 = r30->field_7
    //     0x5a7b4c: ldur            lr, [lr, #7]
    // 0x5a7b50: blr             lr
    // 0x5a7b54: ldur            x1, [fp, #-8]
    // 0x5a7b58: mov             x2, x0
    // 0x5a7b5c: r0 = []()
    //     0x5a7b5c: bl              #0x5a7bf4  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x5a7b60: mov             x2, x0
    // 0x5a7b64: cmp             w2, NULL
    // 0x5a7b68: b.eq            #0x5a7bd0
    // 0x5a7b6c: ldr             x1, [fp, #0x10]
    // 0x5a7b70: r0 = LoadClassIdInstr(r1)
    //     0x5a7b70: ldur            x0, [x1, #-1]
    //     0x5a7b74: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7b78: str             NULL, [SP]
    // 0x5a7b7c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x5a7b7c: ldr             x4, [PP, #0x20f0]  ; [pp+0x20f0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x5a7b80: r0 = GDT[cid_x0 + 0xb3e4]()
    //     0x5a7b80: movz            x17, #0xb3e4
    //     0x5a7b84: add             lr, x0, x17
    //     0x5a7b88: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7b8c: blr             lr
    // 0x5a7b90: ldur            x1, [fp, #-0x10]
    // 0x5a7b94: mov             x3, x0
    // 0x5a7b98: r2 = Null
    //     0x5a7b98: mov             x2, NULL
    // 0x5a7b9c: stur            x3, [fp, #-8]
    // 0x5a7ba0: cmp             w1, NULL
    // 0x5a7ba4: b.eq            #0x5a7bc0
    // 0x5a7ba8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5a7ba8: ldur            w4, [x1, #0x17]
    // 0x5a7bac: DecompressPointer r4
    //     0x5a7bac: add             x4, x4, HEAP, lsl #32
    // 0x5a7bb0: r8 = Y0 bound InheritedWidget
    //     0x5a7bb0: ldr             x8, [PP, #0x20e8]  ; [pp+0x20e8] TypeParameter: Y0 bound InheritedWidget
    // 0x5a7bb4: LoadField: r9 = r4->field_7
    //     0x5a7bb4: ldur            x9, [x4, #7]
    // 0x5a7bb8: r3 = Null
    //     0x5a7bb8: ldr             x3, [PP, #0x20f8]  ; [pp+0x20f8] Null
    // 0x5a7bbc: blr             x9
    // 0x5a7bc0: ldur            x0, [fp, #-8]
    // 0x5a7bc4: LeaveFrame
    //     0x5a7bc4: mov             SP, fp
    //     0x5a7bc8: ldp             fp, lr, [SP], #0x10
    // 0x5a7bcc: ret
    //     0x5a7bcc: ret             
    // 0x5a7bd0: ldr             x1, [fp, #0x10]
    // 0x5a7bd4: r2 = true
    //     0x5a7bd4: add             x2, NULL, #0x20  ; true
    // 0x5a7bd8: StoreField: r1->field_2f = r2
    //     0x5a7bd8: stur            w2, [x1, #0x2f]
    // 0x5a7bdc: r0 = Null
    //     0x5a7bdc: mov             x0, NULL
    // 0x5a7be0: LeaveFrame
    //     0x5a7be0: mov             SP, fp
    //     0x5a7be4: ldp             fp, lr, [SP], #0x10
    // 0x5a7be8: ret
    //     0x5a7be8: ret             
    // 0x5a7bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7bf0: b               #0x5a7b08
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x5af21c, size: 0x3c
    // 0x5af21c: EnterFrame
    //     0x5af21c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af220: mov             fp, SP
    // 0x5af224: CheckStackOverflow
    //     0x5af224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af228: cmp             SP, x16
    //     0x5af22c: b.ls            #0x5af250
    // 0x5af230: r0 = LoadClassIdInstr(r1)
    //     0x5af230: ldur            x0, [x1, #-1]
    //     0x5af234: ubfx            x0, x0, #0xc, #0x14
    // 0x5af238: r0 = GDT[cid_x0 + 0xd83]()
    //     0x5af238: add             lr, x0, #0xd83
    //     0x5af23c: ldr             lr, [x21, lr, lsl #3]
    //     0x5af240: blr             lr
    // 0x5af244: LeaveFrame
    //     0x5af244: mov             SP, fp
    //     0x5af248: ldp             fp, lr, [SP], #0x10
    // 0x5af24c: ret
    //     0x5af24c: ret             
    // 0x5af250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af254: b               #0x5af230
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x5af404, size: 0x238
    // 0x5af404: EnterFrame
    //     0x5af404: stp             fp, lr, [SP, #-0x10]!
    //     0x5af408: mov             fp, SP
    // 0x5af40c: AllocStack(0x18)
    //     0x5af40c: sub             SP, SP, #0x18
    // 0x5af410: SetupParameters()
    //     0x5af410: ldur            w0, [x4, #0xf]
    //     0x5af414: cbnz            w0, #0x5af420
    //     0x5af418: mov             x1, NULL
    //     0x5af41c: b               #0x5af430
    //     0x5af420: ldur            w1, [x4, #0x17]
    //     0x5af424: add             x2, fp, w1, sxtw #2
    //     0x5af428: ldr             x2, [x2, #0x10]
    //     0x5af42c: mov             x1, x2
    // 0x5af430: CheckStackOverflow
    //     0x5af430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af434: cmp             SP, x16
    //     0x5af438: b.ls            #0x5af624
    // 0x5af43c: cbnz            w0, #0x5af448
    // 0x5af440: r3 = <State<StatefulWidget>>
    //     0x5af440: ldr             x3, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0x5af444: b               #0x5af44c
    // 0x5af448: mov             x3, x1
    // 0x5af44c: ldr             x0, [fp, #0x10]
    // 0x5af450: stur            x3, [fp, #-0x18]
    // 0x5af454: LoadField: r1 = r0->field_7
    //     0x5af454: ldur            w1, [x0, #7]
    // 0x5af458: DecompressPointer r1
    //     0x5af458: add             x1, x1, HEAP, lsl #32
    // 0x5af45c: mov             x4, x1
    // 0x5af460: stur            x4, [fp, #-0x10]
    // 0x5af464: CheckStackOverflow
    //     0x5af464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af468: cmp             SP, x16
    //     0x5af46c: b.ls            #0x5af62c
    // 0x5af470: cmp             w4, NULL
    // 0x5af474: b.eq            #0x5af5b0
    // 0x5af478: r0 = LoadClassIdInstr(r4)
    //     0x5af478: ldur            x0, [x4, #-1]
    //     0x5af47c: ubfx            x0, x0, #0xc, #0x14
    // 0x5af480: r17 = -4489
    //     0x5af480: movn            x17, #0x1188
    // 0x5af484: add             x16, x0, x17
    // 0x5af488: cmp             x16, #2
    // 0x5af48c: b.hi            #0x5af59c
    // 0x5af490: r17 = 4489
    //     0x5af490: movz            x17, #0x1189
    // 0x5af494: cmp             x0, x17
    // 0x5af498: b.ne            #0x5af4b0
    // 0x5af49c: LoadField: r0 = r4->field_3f
    //     0x5af49c: ldur            w0, [x4, #0x3f]
    // 0x5af4a0: DecompressPointer r0
    //     0x5af4a0: add             x0, x0, HEAP, lsl #32
    // 0x5af4a4: cmp             w0, NULL
    // 0x5af4a8: b.eq            #0x5af634
    // 0x5af4ac: b               #0x5af4f4
    // 0x5af4b0: LoadField: r5 = r4->field_3f
    //     0x5af4b0: ldur            w5, [x4, #0x3f]
    // 0x5af4b4: DecompressPointer r5
    //     0x5af4b4: add             x5, x5, HEAP, lsl #32
    // 0x5af4b8: stur            x5, [fp, #-8]
    // 0x5af4bc: cmp             w5, NULL
    // 0x5af4c0: b.eq            #0x5af638
    // 0x5af4c4: mov             x0, x5
    // 0x5af4c8: r2 = Null
    //     0x5af4c8: mov             x2, NULL
    // 0x5af4cc: r1 = Null
    //     0x5af4cc: mov             x1, NULL
    // 0x5af4d0: r4 = LoadClassIdInstr(r0)
    //     0x5af4d0: ldur            x4, [x0, #-1]
    //     0x5af4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5af4d8: r17 = 4249
    //     0x5af4d8: movz            x17, #0x1099
    // 0x5af4dc: cmp             x4, x17
    // 0x5af4e0: b.eq            #0x5af4f0
    // 0x5af4e4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5af4e4: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5af4e8: r3 = Null
    //     0x5af4e8: ldr             x3, [PP, #0x4728]  ; [pp+0x4728] Null
    // 0x5af4ec: r0 = DefaultTypeTest()
    //     0x5af4ec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5af4f0: ldur            x0, [fp, #-8]
    // 0x5af4f4: ldur            x1, [fp, #-0x18]
    // 0x5af4f8: r2 = Null
    //     0x5af4f8: mov             x2, NULL
    // 0x5af4fc: cmp             w1, NULL
    // 0x5af500: b.eq            #0x5af58c
    // 0x5af504: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5af504: ldur            w3, [x1, #0x17]
    // 0x5af508: DecompressPointer r3
    //     0x5af508: add             x3, x3, HEAP, lsl #32
    // 0x5af50c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5af510: cmp             w3, w16
    // 0x5af514: b.eq            #0x5af58c
    // 0x5af518: r16 = Object?
    //     0x5af518: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x5af51c: cmp             w3, w16
    // 0x5af520: b.eq            #0x5af58c
    // 0x5af524: r16 = void?
    //     0x5af524: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x5af528: cmp             w3, w16
    // 0x5af52c: b.eq            #0x5af58c
    // 0x5af530: tbnz            w0, #0, #0x5af54c
    // 0x5af534: r16 = int
    //     0x5af534: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5af538: cmp             w3, w16
    // 0x5af53c: b.eq            #0x5af58c
    // 0x5af540: r16 = num
    //     0x5af540: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5af544: cmp             w3, w16
    // 0x5af548: b.eq            #0x5af58c
    // 0x5af54c: r3 = SubtypeTestCache
    //     0x5af54c: ldr             x3, [PP, #0x4738]  ; [pp+0x4738] SubtypeTestCache
    // 0x5af550: r30 = Subtype4TestCacheStub
    //     0x5af550: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x5af554: LoadField: r30 = r30->field_7
    //     0x5af554: ldur            lr, [lr, #7]
    // 0x5af558: blr             lr
    // 0x5af55c: cmp             w7, NULL
    // 0x5af560: b.eq            #0x5af56c
    // 0x5af564: tbnz            w7, #4, #0x5af584
    // 0x5af568: b               #0x5af58c
    // 0x5af56c: r8 = Y0 bound State
    //     0x5af56c: ldr             x8, [PP, #0x4740]  ; [pp+0x4740] TypeParameter: Y0 bound State
    // 0x5af570: r3 = SubtypeTestCache
    //     0x5af570: ldr             x3, [PP, #0x4748]  ; [pp+0x4748] SubtypeTestCache
    // 0x5af574: r30 = InstanceOfStub
    //     0x5af574: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5af578: LoadField: r30 = r30->field_7
    //     0x5af578: ldur            lr, [lr, #7]
    // 0x5af57c: blr             lr
    // 0x5af580: b               #0x5af590
    // 0x5af584: r0 = false
    //     0x5af584: add             x0, NULL, #0x30  ; false
    // 0x5af588: b               #0x5af590
    // 0x5af58c: r0 = true
    //     0x5af58c: add             x0, NULL, #0x20  ; true
    // 0x5af590: tbnz            w0, #4, #0x5af59c
    // 0x5af594: ldur            x1, [fp, #-0x10]
    // 0x5af598: b               #0x5af5b4
    // 0x5af59c: ldur            x1, [fp, #-0x10]
    // 0x5af5a0: LoadField: r4 = r1->field_7
    //     0x5af5a0: ldur            w4, [x1, #7]
    // 0x5af5a4: DecompressPointer r4
    //     0x5af5a4: add             x4, x4, HEAP, lsl #32
    // 0x5af5a8: ldur            x3, [fp, #-0x18]
    // 0x5af5ac: b               #0x5af460
    // 0x5af5b0: mov             x1, x4
    // 0x5af5b4: cmp             w1, NULL
    // 0x5af5b8: b.ne            #0x5af5c4
    // 0x5af5bc: r3 = Null
    //     0x5af5bc: mov             x3, NULL
    // 0x5af5c0: b               #0x5af5dc
    // 0x5af5c4: r0 = LoadClassIdInstr(r1)
    //     0x5af5c4: ldur            x0, [x1, #-1]
    //     0x5af5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5af5cc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x5af5cc: sub             lr, x0, #0xff3
    //     0x5af5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5af5d4: blr             lr
    // 0x5af5d8: mov             x3, x0
    // 0x5af5dc: mov             x0, x3
    // 0x5af5e0: ldur            x1, [fp, #-0x18]
    // 0x5af5e4: stur            x3, [fp, #-8]
    // 0x5af5e8: r2 = Null
    //     0x5af5e8: mov             x2, NULL
    // 0x5af5ec: cmp             w0, NULL
    // 0x5af5f0: b.eq            #0x5af614
    // 0x5af5f4: cmp             w1, NULL
    // 0x5af5f8: b.eq            #0x5af614
    // 0x5af5fc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5af5fc: ldur            w4, [x1, #0x17]
    // 0x5af600: DecompressPointer r4
    //     0x5af600: add             x4, x4, HEAP, lsl #32
    // 0x5af604: r8 = Y0? bound State
    //     0x5af604: ldr             x8, [PP, #0x4750]  ; [pp+0x4750] TypeParameter: Y0? bound State
    // 0x5af608: LoadField: r9 = r4->field_7
    //     0x5af608: ldur            x9, [x4, #7]
    // 0x5af60c: r3 = Null
    //     0x5af60c: ldr             x3, [PP, #0x4758]  ; [pp+0x4758] Null
    // 0x5af610: blr             x9
    // 0x5af614: ldur            x0, [fp, #-8]
    // 0x5af618: LeaveFrame
    //     0x5af618: mov             SP, fp
    //     0x5af61c: ldp             fp, lr, [SP], #0x10
    // 0x5af620: ret
    //     0x5af620: ret             
    // 0x5af624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af628: b               #0x5af43c
    // 0x5af62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af62c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af630: b               #0x5af470
    // 0x5af634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af634: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af638: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x5af63c, size: 0x2ac
    // 0x5af63c: EnterFrame
    //     0x5af63c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af640: mov             fp, SP
    // 0x5af644: AllocStack(0x20)
    //     0x5af644: sub             SP, SP, #0x20
    // 0x5af648: SetupParameters()
    //     0x5af648: ldur            w0, [x4, #0xf]
    //     0x5af64c: cbnz            w0, #0x5af658
    //     0x5af650: mov             x1, NULL
    //     0x5af654: b               #0x5af668
    //     0x5af658: ldur            w1, [x4, #0x17]
    //     0x5af65c: add             x2, fp, w1, sxtw #2
    //     0x5af660: ldr             x2, [x2, #0x10]
    //     0x5af664: mov             x1, x2
    //     0x5af668: cbnz            w0, #0x5af674
    //     0x5af66c: ldr             x3, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    //     0x5af670: b               #0x5af678
    //     0x5af674: mov             x3, x1
    //     0x5af678: ldr             x0, [fp, #0x10]
    //     0x5af67c: stur            x3, [fp, #-0x20]
    // 0x5af680: LoadField: r1 = r0->field_7
    //     0x5af680: ldur            w1, [x0, #7]
    // 0x5af684: DecompressPointer r1
    //     0x5af684: add             x1, x1, HEAP, lsl #32
    // 0x5af688: mov             x5, x1
    // 0x5af68c: r4 = Null
    //     0x5af68c: mov             x4, NULL
    // 0x5af690: stur            x5, [fp, #-0x10]
    // 0x5af694: stur            x4, [fp, #-0x18]
    // 0x5af698: CheckStackOverflow
    //     0x5af698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af69c: cmp             SP, x16
    //     0x5af6a0: b.ls            #0x5af8d0
    // 0x5af6a4: cmp             w5, NULL
    // 0x5af6a8: b.eq            #0x5af7f8
    // 0x5af6ac: r0 = LoadClassIdInstr(r5)
    //     0x5af6ac: ldur            x0, [x5, #-1]
    //     0x5af6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5af6b4: r17 = -4489
    //     0x5af6b4: movn            x17, #0x1188
    // 0x5af6b8: add             x16, x0, x17
    // 0x5af6bc: cmp             x16, #2
    // 0x5af6c0: b.hi            #0x5af7e0
    // 0x5af6c4: r17 = 4489
    //     0x5af6c4: movz            x17, #0x1189
    // 0x5af6c8: cmp             x0, x17
    // 0x5af6cc: b.ne            #0x5af6e4
    // 0x5af6d0: LoadField: r0 = r5->field_3f
    //     0x5af6d0: ldur            w0, [x5, #0x3f]
    // 0x5af6d4: DecompressPointer r0
    //     0x5af6d4: add             x0, x0, HEAP, lsl #32
    // 0x5af6d8: cmp             w0, NULL
    // 0x5af6dc: b.eq            #0x5af8d8
    // 0x5af6e0: b               #0x5af72c
    // 0x5af6e4: LoadField: r6 = r5->field_3f
    //     0x5af6e4: ldur            w6, [x5, #0x3f]
    // 0x5af6e8: DecompressPointer r6
    //     0x5af6e8: add             x6, x6, HEAP, lsl #32
    // 0x5af6ec: stur            x6, [fp, #-8]
    // 0x5af6f0: cmp             w6, NULL
    // 0x5af6f4: b.eq            #0x5af8dc
    // 0x5af6f8: mov             x0, x6
    // 0x5af6fc: r2 = Null
    //     0x5af6fc: mov             x2, NULL
    // 0x5af700: r1 = Null
    //     0x5af700: mov             x1, NULL
    // 0x5af704: r4 = LoadClassIdInstr(r0)
    //     0x5af704: ldur            x4, [x0, #-1]
    //     0x5af708: ubfx            x4, x4, #0xc, #0x14
    // 0x5af70c: r17 = 4249
    //     0x5af70c: movz            x17, #0x1099
    // 0x5af710: cmp             x4, x17
    // 0x5af714: b.eq            #0x5af728
    // 0x5af718: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5af718: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5af71c: r3 = Null
    //     0x5af71c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf48] Null
    //     0x5af720: ldr             x3, [x3, #0xf48]
    // 0x5af724: r0 = DefaultTypeTest()
    //     0x5af724: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5af728: ldur            x0, [fp, #-8]
    // 0x5af72c: ldur            x1, [fp, #-0x20]
    // 0x5af730: r2 = Null
    //     0x5af730: mov             x2, NULL
    // 0x5af734: cmp             w1, NULL
    // 0x5af738: b.eq            #0x5af7d0
    // 0x5af73c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5af73c: ldur            w3, [x1, #0x17]
    // 0x5af740: DecompressPointer r3
    //     0x5af740: add             x3, x3, HEAP, lsl #32
    // 0x5af744: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5af748: cmp             w3, w16
    // 0x5af74c: b.eq            #0x5af7d0
    // 0x5af750: r16 = Object?
    //     0x5af750: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x5af754: cmp             w3, w16
    // 0x5af758: b.eq            #0x5af7d0
    // 0x5af75c: r16 = void?
    //     0x5af75c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x5af760: cmp             w3, w16
    // 0x5af764: b.eq            #0x5af7d0
    // 0x5af768: tbnz            w0, #0, #0x5af784
    // 0x5af76c: r16 = int
    //     0x5af76c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5af770: cmp             w3, w16
    // 0x5af774: b.eq            #0x5af7d0
    // 0x5af778: r16 = num
    //     0x5af778: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5af77c: cmp             w3, w16
    // 0x5af780: b.eq            #0x5af7d0
    // 0x5af784: r3 = SubtypeTestCache
    //     0x5af784: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf58] SubtypeTestCache
    //     0x5af788: ldr             x3, [x3, #0xf58]
    // 0x5af78c: r30 = Subtype4TestCacheStub
    //     0x5af78c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x5af790: LoadField: r30 = r30->field_7
    //     0x5af790: ldur            lr, [lr, #7]
    // 0x5af794: blr             lr
    // 0x5af798: cmp             w7, NULL
    // 0x5af79c: b.eq            #0x5af7a8
    // 0x5af7a0: tbnz            w7, #4, #0x5af7c8
    // 0x5af7a4: b               #0x5af7d0
    // 0x5af7a8: r8 = Y0 bound State
    //     0x5af7a8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf60] TypeParameter: Y0 bound State
    //     0x5af7ac: ldr             x8, [x8, #0xf60]
    // 0x5af7b0: r3 = SubtypeTestCache
    //     0x5af7b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf68] SubtypeTestCache
    //     0x5af7b4: ldr             x3, [x3, #0xf68]
    // 0x5af7b8: r30 = InstanceOfStub
    //     0x5af7b8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5af7bc: LoadField: r30 = r30->field_7
    //     0x5af7bc: ldur            lr, [lr, #7]
    // 0x5af7c0: blr             lr
    // 0x5af7c4: b               #0x5af7d4
    // 0x5af7c8: r0 = false
    //     0x5af7c8: add             x0, NULL, #0x30  ; false
    // 0x5af7cc: b               #0x5af7d4
    // 0x5af7d0: r0 = true
    //     0x5af7d0: add             x0, NULL, #0x20  ; true
    // 0x5af7d4: tbnz            w0, #4, #0x5af7e0
    // 0x5af7d8: ldur            x4, [fp, #-0x10]
    // 0x5af7dc: b               #0x5af7e4
    // 0x5af7e0: ldur            x4, [fp, #-0x18]
    // 0x5af7e4: ldur            x0, [fp, #-0x10]
    // 0x5af7e8: LoadField: r5 = r0->field_7
    //     0x5af7e8: ldur            w5, [x0, #7]
    // 0x5af7ec: DecompressPointer r5
    //     0x5af7ec: add             x5, x5, HEAP, lsl #32
    // 0x5af7f0: ldur            x3, [fp, #-0x20]
    // 0x5af7f4: b               #0x5af690
    // 0x5af7f8: mov             x0, x4
    // 0x5af7fc: cmp             w0, NULL
    // 0x5af800: b.ne            #0x5af80c
    // 0x5af804: r3 = Null
    //     0x5af804: mov             x3, NULL
    // 0x5af808: b               #0x5af884
    // 0x5af80c: r1 = LoadClassIdInstr(r0)
    //     0x5af80c: ldur            x1, [x0, #-1]
    //     0x5af810: ubfx            x1, x1, #0xc, #0x14
    // 0x5af814: r17 = 4489
    //     0x5af814: movz            x17, #0x1189
    // 0x5af818: cmp             x1, x17
    // 0x5af81c: b.ne            #0x5af838
    // 0x5af820: LoadField: r1 = r0->field_3f
    //     0x5af820: ldur            w1, [x0, #0x3f]
    // 0x5af824: DecompressPointer r1
    //     0x5af824: add             x1, x1, HEAP, lsl #32
    // 0x5af828: cmp             w1, NULL
    // 0x5af82c: b.eq            #0x5af8e0
    // 0x5af830: mov             x0, x1
    // 0x5af834: b               #0x5af880
    // 0x5af838: LoadField: r3 = r0->field_3f
    //     0x5af838: ldur            w3, [x0, #0x3f]
    // 0x5af83c: DecompressPointer r3
    //     0x5af83c: add             x3, x3, HEAP, lsl #32
    // 0x5af840: stur            x3, [fp, #-8]
    // 0x5af844: cmp             w3, NULL
    // 0x5af848: b.eq            #0x5af8e4
    // 0x5af84c: mov             x0, x3
    // 0x5af850: r2 = Null
    //     0x5af850: mov             x2, NULL
    // 0x5af854: r1 = Null
    //     0x5af854: mov             x1, NULL
    // 0x5af858: r4 = LoadClassIdInstr(r0)
    //     0x5af858: ldur            x4, [x0, #-1]
    //     0x5af85c: ubfx            x4, x4, #0xc, #0x14
    // 0x5af860: r17 = 4249
    //     0x5af860: movz            x17, #0x1099
    // 0x5af864: cmp             x4, x17
    // 0x5af868: b.eq            #0x5af87c
    // 0x5af86c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5af86c: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5af870: r3 = Null
    //     0x5af870: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf70] Null
    //     0x5af874: ldr             x3, [x3, #0xf70]
    // 0x5af878: r0 = DefaultTypeTest()
    //     0x5af878: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5af87c: ldur            x0, [fp, #-8]
    // 0x5af880: mov             x3, x0
    // 0x5af884: mov             x0, x3
    // 0x5af888: ldur            x1, [fp, #-0x20]
    // 0x5af88c: stur            x3, [fp, #-8]
    // 0x5af890: r2 = Null
    //     0x5af890: mov             x2, NULL
    // 0x5af894: cmp             w0, NULL
    // 0x5af898: b.eq            #0x5af8c0
    // 0x5af89c: cmp             w1, NULL
    // 0x5af8a0: b.eq            #0x5af8c0
    // 0x5af8a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5af8a4: ldur            w4, [x1, #0x17]
    // 0x5af8a8: DecompressPointer r4
    //     0x5af8a8: add             x4, x4, HEAP, lsl #32
    // 0x5af8ac: r8 = Y0? bound State
    //     0x5af8ac: ldr             x8, [PP, #0x4750]  ; [pp+0x4750] TypeParameter: Y0? bound State
    // 0x5af8b0: LoadField: r9 = r4->field_7
    //     0x5af8b0: ldur            x9, [x4, #7]
    // 0x5af8b4: r3 = Null
    //     0x5af8b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf80] Null
    //     0x5af8b8: ldr             x3, [x3, #0xf80]
    // 0x5af8bc: blr             x9
    // 0x5af8c0: ldur            x0, [fp, #-8]
    // 0x5af8c4: LeaveFrame
    //     0x5af8c4: mov             SP, fp
    //     0x5af8c8: ldp             fp, lr, [SP], #0x10
    // 0x5af8cc: ret
    //     0x5af8cc: ret             
    // 0x5af8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af8d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af8d4: b               #0x5af6a4
    // 0x5af8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af8d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af8dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af8e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af8e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x5b0bf0, size: 0x44
    // 0x5b0bf0: EnterFrame
    //     0x5b0bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0bf4: mov             fp, SP
    // 0x5b0bf8: CheckStackOverflow
    //     0x5b0bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0bfc: cmp             SP, x16
    //     0x5b0c00: b.ls            #0x5b0c2c
    // 0x5b0c04: LoadField: r0 = r1->field_b
    //     0x5b0c04: ldur            w0, [x1, #0xb]
    // 0x5b0c08: DecompressPointer r0
    //     0x5b0c08: add             x0, x0, HEAP, lsl #32
    // 0x5b0c0c: cmp             w0, NULL
    // 0x5b0c10: b.eq            #0x5b0c1c
    // 0x5b0c14: mov             x1, x0
    // 0x5b0c18: r0 = dispatchNotification()
    //     0x5b0c18: bl              #0x5b0c34  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x5b0c1c: r0 = Null
    //     0x5b0c1c: mov             x0, NULL
    // 0x5b0c20: LeaveFrame
    //     0x5b0c20: mov             SP, fp
    //     0x5b0c24: ldp             fp, lr, [SP], #0x10
    // 0x5b0c28: ret
    //     0x5b0c28: ret             
    // 0x5b0c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0c30: b               #0x5b0c04
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x5b56f0, size: 0x98
    // 0x5b56f0: EnterFrame
    //     0x5b56f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b56f4: mov             fp, SP
    // 0x5b56f8: AllocStack(0x20)
    //     0x5b56f8: sub             SP, SP, #0x20
    // 0x5b56fc: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5b56fc: mov             x0, x1
    //     0x5b5700: mov             x1, x2
    //     0x5b5704: stur            x2, [fp, #-0x10]
    // 0x5b5708: CheckStackOverflow
    //     0x5b5708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b570c: cmp             SP, x16
    //     0x5b5710: b.ls            #0x5b5778
    // 0x5b5714: LoadField: r2 = r0->field_7
    //     0x5b5714: ldur            w2, [x0, #7]
    // 0x5b5718: DecompressPointer r2
    //     0x5b5718: add             x2, x2, HEAP, lsl #32
    // 0x5b571c: stur            x2, [fp, #-8]
    // 0x5b5720: CheckStackOverflow
    //     0x5b5720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5724: cmp             SP, x16
    //     0x5b5728: b.ls            #0x5b5780
    // 0x5b572c: cmp             w2, NULL
    // 0x5b5730: b.eq            #0x5b5768
    // 0x5b5734: stp             x2, x1, [SP]
    // 0x5b5738: mov             x0, x1
    // 0x5b573c: ClosureCall
    //     0x5b573c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b5740: ldur            x2, [x0, #0x1f]
    //     0x5b5744: blr             x2
    // 0x5b5748: r16 = true
    //     0x5b5748: add             x16, NULL, #0x20  ; true
    // 0x5b574c: cmp             w0, w16
    // 0x5b5750: b.ne            #0x5b5768
    // 0x5b5754: ldur            x1, [fp, #-8]
    // 0x5b5758: LoadField: r2 = r1->field_7
    //     0x5b5758: ldur            w2, [x1, #7]
    // 0x5b575c: DecompressPointer r2
    //     0x5b575c: add             x2, x2, HEAP, lsl #32
    // 0x5b5760: ldur            x1, [fp, #-0x10]
    // 0x5b5764: b               #0x5b571c
    // 0x5b5768: r0 = Null
    //     0x5b5768: mov             x0, NULL
    // 0x5b576c: LeaveFrame
    //     0x5b576c: mov             SP, fp
    //     0x5b5770: ldp             fp, lr, [SP], #0x10
    // 0x5b5774: ret
    //     0x5b5774: ret             
    // 0x5b5778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b577c: b               #0x5b5714
    // 0x5b5780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5784: b               #0x5b572c
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x5b58a8, size: 0x178
    // 0x5b58a8: EnterFrame
    //     0x5b58a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b58ac: mov             fp, SP
    // 0x5b58b0: AllocStack(0x28)
    //     0x5b58b0: sub             SP, SP, #0x28
    // 0x5b58b4: SetupParameters()
    //     0x5b58b4: ldur            w0, [x4, #0xf]
    //     0x5b58b8: cbnz            w0, #0x5b58c4
    //     0x5b58bc: mov             x1, NULL
    //     0x5b58c0: b               #0x5b58d4
    //     0x5b58c4: ldur            w1, [x4, #0x17]
    //     0x5b58c8: add             x2, fp, w1, sxtw #2
    //     0x5b58cc: ldr             x2, [x2, #0x10]
    //     0x5b58d0: mov             x1, x2
    // 0x5b58d4: CheckStackOverflow
    //     0x5b58d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b58d8: cmp             SP, x16
    //     0x5b58dc: b.ls            #0x5b5a10
    // 0x5b58e0: cbnz            w0, #0x5b58ec
    // 0x5b58e4: r2 = <Widget>
    //     0x5b58e4: ldr             x2, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x5b58e8: b               #0x5b58f0
    // 0x5b58ec: mov             x2, x1
    // 0x5b58f0: ldr             x0, [fp, #0x10]
    // 0x5b58f4: stur            x2, [fp, #-0x10]
    // 0x5b58f8: LoadField: r1 = r0->field_7
    //     0x5b58f8: ldur            w1, [x0, #7]
    // 0x5b58fc: DecompressPointer r1
    //     0x5b58fc: add             x1, x1, HEAP, lsl #32
    // 0x5b5900: mov             x3, x1
    // 0x5b5904: stur            x3, [fp, #-8]
    // 0x5b5908: CheckStackOverflow
    //     0x5b5908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b590c: cmp             SP, x16
    //     0x5b5910: b.ls            #0x5b5a18
    // 0x5b5914: cmp             w3, NULL
    // 0x5b5918: b.eq            #0x5b599c
    // 0x5b591c: r0 = LoadClassIdInstr(r3)
    //     0x5b591c: ldur            x0, [x3, #-1]
    //     0x5b5920: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5924: mov             x1, x3
    // 0x5b5928: r0 = GDT[cid_x0 + 0xb32]()
    //     0x5b5928: add             lr, x0, #0xb32
    //     0x5b592c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5930: blr             lr
    // 0x5b5934: str             x0, [SP]
    // 0x5b5938: r0 = runtimeType()
    //     0x5b5938: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5b593c: ldur            x1, [fp, #-0x10]
    // 0x5b5940: r2 = Null
    //     0x5b5940: mov             x2, NULL
    // 0x5b5944: stur            x0, [fp, #-0x18]
    // 0x5b5948: r3 = Y0 bound Widget
    //     0x5b5948: ldr             x3, [PP, #0x4ec0]  ; [pp+0x4ec0] TypeParameter: Y0 bound Widget
    // 0x5b594c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5b594c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x5b5950: LoadField: r30 = r30->field_7
    //     0x5b5950: ldur            lr, [lr, #7]
    // 0x5b5954: blr             lr
    // 0x5b5958: mov             x1, x0
    // 0x5b595c: ldur            x0, [fp, #-0x18]
    // 0x5b5960: r2 = LoadClassIdInstr(r0)
    //     0x5b5960: ldur            x2, [x0, #-1]
    //     0x5b5964: ubfx            x2, x2, #0xc, #0x14
    // 0x5b5968: stp             x1, x0, [SP]
    // 0x5b596c: mov             x0, x2
    // 0x5b5970: mov             lr, x0
    // 0x5b5974: ldr             lr, [x21, lr, lsl #3]
    // 0x5b5978: blr             lr
    // 0x5b597c: tbz             w0, #4, #0x5b5994
    // 0x5b5980: ldur            x1, [fp, #-8]
    // 0x5b5984: LoadField: r3 = r1->field_7
    //     0x5b5984: ldur            w3, [x1, #7]
    // 0x5b5988: DecompressPointer r3
    //     0x5b5988: add             x3, x3, HEAP, lsl #32
    // 0x5b598c: ldur            x2, [fp, #-0x10]
    // 0x5b5990: b               #0x5b5904
    // 0x5b5994: ldur            x1, [fp, #-8]
    // 0x5b5998: b               #0x5b59a0
    // 0x5b599c: mov             x1, x3
    // 0x5b59a0: cmp             w1, NULL
    // 0x5b59a4: b.ne            #0x5b59b0
    // 0x5b59a8: r3 = Null
    //     0x5b59a8: mov             x3, NULL
    // 0x5b59ac: b               #0x5b59c8
    // 0x5b59b0: r0 = LoadClassIdInstr(r1)
    //     0x5b59b0: ldur            x0, [x1, #-1]
    //     0x5b59b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b59b8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x5b59b8: add             lr, x0, #0xb32
    //     0x5b59bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b59c0: blr             lr
    // 0x5b59c4: mov             x3, x0
    // 0x5b59c8: mov             x0, x3
    // 0x5b59cc: ldur            x1, [fp, #-0x10]
    // 0x5b59d0: stur            x3, [fp, #-8]
    // 0x5b59d4: r2 = Null
    //     0x5b59d4: mov             x2, NULL
    // 0x5b59d8: cmp             w0, NULL
    // 0x5b59dc: b.eq            #0x5b5a00
    // 0x5b59e0: cmp             w1, NULL
    // 0x5b59e4: b.eq            #0x5b5a00
    // 0x5b59e8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5b59e8: ldur            w4, [x1, #0x17]
    // 0x5b59ec: DecompressPointer r4
    //     0x5b59ec: add             x4, x4, HEAP, lsl #32
    // 0x5b59f0: r8 = Y0? bound Widget
    //     0x5b59f0: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] TypeParameter: Y0? bound Widget
    // 0x5b59f4: LoadField: r9 = r4->field_7
    //     0x5b59f4: ldur            x9, [x4, #7]
    // 0x5b59f8: r3 = Null
    //     0x5b59f8: ldr             x3, [PP, #0x4ed0]  ; [pp+0x4ed0] Null
    // 0x5b59fc: blr             x9
    // 0x5b5a00: ldur            x0, [fp, #-8]
    // 0x5b5a04: LeaveFrame
    //     0x5b5a04: mov             SP, fp
    //     0x5b5a08: ldp             fp, lr, [SP], #0x10
    // 0x5b5a0c: ret
    //     0x5b5a0c: ret             
    // 0x5b5a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5a14: b               #0x5b58e0
    // 0x5b5a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5a1c: b               #0x5b5914
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x630bcc, size: 0x4c
    // 0x630bcc: EnterFrame
    //     0x630bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x630bd0: mov             fp, SP
    // 0x630bd4: CheckStackOverflow
    //     0x630bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630bd8: cmp             SP, x16
    //     0x630bdc: b.ls            #0x630c10
    // 0x630be0: ldr             x1, [fp, #0x18]
    // 0x630be4: ldr             x2, [fp, #0x10]
    // 0x630be8: r0 = _sort()
    //     0x630be8: bl              #0x630c18  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x630bec: mov             x2, x0
    // 0x630bf0: r0 = BoxInt64Instr(r2)
    //     0x630bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x630bf4: cmp             x2, x0, asr #1
    //     0x630bf8: b.eq            #0x630c04
    //     0x630bfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x630c00: stur            x2, [x0, #7]
    // 0x630c04: LeaveFrame
    //     0x630c04: mov             SP, fp
    //     0x630c08: ldp             fp, lr, [SP], #0x10
    // 0x630c0c: ret
    //     0x630c0c: ret             
    // 0x630c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630c14: b               #0x630be0
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x630c18, size: 0xb0
    // 0x630c18: EnterFrame
    //     0x630c18: stp             fp, lr, [SP, #-0x10]!
    //     0x630c1c: mov             fp, SP
    // 0x630c20: LoadField: r3 = r1->field_13
    //     0x630c20: ldur            w3, [x1, #0x13]
    // 0x630c24: DecompressPointer r3
    //     0x630c24: add             x3, x3, HEAP, lsl #32
    // 0x630c28: r16 = Sentinel
    //     0x630c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x630c2c: cmp             w3, w16
    // 0x630c30: b.eq            #0x630cb8
    // 0x630c34: LoadField: r4 = r2->field_13
    //     0x630c34: ldur            w4, [x2, #0x13]
    // 0x630c38: DecompressPointer r4
    //     0x630c38: add             x4, x4, HEAP, lsl #32
    // 0x630c3c: r16 = Sentinel
    //     0x630c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x630c40: cmp             w4, w16
    // 0x630c44: b.eq            #0x630cc0
    // 0x630c48: r5 = LoadInt32Instr(r3)
    //     0x630c48: sbfx            x5, x3, #1, #0x1f
    //     0x630c4c: tbz             w3, #0, #0x630c54
    //     0x630c50: ldur            x5, [x3, #7]
    // 0x630c54: r3 = LoadInt32Instr(r4)
    //     0x630c54: sbfx            x3, x4, #1, #0x1f
    //     0x630c58: tbz             w4, #0, #0x630c60
    //     0x630c5c: ldur            x3, [x4, #7]
    // 0x630c60: sub             x0, x5, x3
    // 0x630c64: cbz             x0, #0x630c74
    // 0x630c68: LeaveFrame
    //     0x630c68: mov             SP, fp
    //     0x630c6c: ldp             fp, lr, [SP], #0x10
    // 0x630c70: ret
    //     0x630c70: ret             
    // 0x630c74: LoadField: r3 = r2->field_33
    //     0x630c74: ldur            w3, [x2, #0x33]
    // 0x630c78: DecompressPointer r3
    //     0x630c78: add             x3, x3, HEAP, lsl #32
    // 0x630c7c: LoadField: r2 = r1->field_33
    //     0x630c7c: ldur            w2, [x1, #0x33]
    // 0x630c80: DecompressPointer r2
    //     0x630c80: add             x2, x2, HEAP, lsl #32
    // 0x630c84: cmp             w2, w3
    // 0x630c88: b.eq            #0x630ca8
    // 0x630c8c: tbnz            w3, #4, #0x630c98
    // 0x630c90: r0 = -1
    //     0x630c90: movn            x0, #0
    // 0x630c94: b               #0x630c9c
    // 0x630c98: r0 = 1
    //     0x630c98: movz            x0, #0x1
    // 0x630c9c: LeaveFrame
    //     0x630c9c: mov             SP, fp
    //     0x630ca0: ldp             fp, lr, [SP], #0x10
    // 0x630ca4: ret
    //     0x630ca4: ret             
    // 0x630ca8: r0 = 0
    //     0x630ca8: movz            x0, #0
    // 0x630cac: LeaveFrame
    //     0x630cac: mov             SP, fp
    //     0x630cb0: ldp             fp, lr, [SP], #0x10
    // 0x630cb4: ret
    //     0x630cb4: ret             
    // 0x630cb8: r9 = _depth
    //     0x630cb8: ldr             x9, [PP, #0x2370]  ; [pp+0x2370] Field <Element._depth@179042623>: late (offset: 0x14)
    // 0x630cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x630cbc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x630cc0: r9 = _depth
    //     0x630cc0: ldr             x9, [PP, #0x2370]  ; [pp+0x2370] Field <Element._depth@179042623>: late (offset: 0x14)
    // 0x630cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x630cc4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x69a940, size: 0x58
    // 0x69a940: EnterFrame
    //     0x69a940: stp             fp, lr, [SP, #-0x10]!
    //     0x69a944: mov             fp, SP
    // 0x69a948: CheckStackOverflow
    //     0x69a948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a94c: cmp             SP, x16
    //     0x69a950: b.ls            #0x69a990
    // 0x69a954: r0 = findRenderObject()
    //     0x69a954: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x69a958: r1 = LoadClassIdInstr(r0)
    //     0x69a958: ldur            x1, [x0, #-1]
    //     0x69a95c: ubfx            x1, x1, #0xc, #0x14
    // 0x69a960: sub             x16, x1, #0xbc0
    // 0x69a964: cmp             x16, #0x84
    // 0x69a968: b.hi            #0x69a980
    // 0x69a96c: mov             x1, x0
    // 0x69a970: r0 = size()
    //     0x69a970: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x69a974: LeaveFrame
    //     0x69a974: mov             SP, fp
    //     0x69a978: ldp             fp, lr, [SP], #0x10
    // 0x69a97c: ret
    //     0x69a97c: ret             
    // 0x69a980: r0 = Null
    //     0x69a980: mov             x0, NULL
    // 0x69a984: LeaveFrame
    //     0x69a984: mov             SP, fp
    //     0x69a988: ldp             fp, lr, [SP], #0x10
    // 0x69a98c: ret
    //     0x69a98c: ret             
    // 0x69a990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a994: b               #0x69a954
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x6b7e14, size: 0x40
    // 0x6b7e14: EnterFrame
    //     0x6b7e14: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7e18: mov             fp, SP
    // 0x6b7e1c: CheckStackOverflow
    //     0x6b7e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7e20: cmp             SP, x16
    //     0x6b7e24: b.ls            #0x6b7e4c
    // 0x6b7e28: r0 = LoadClassIdInstr(r1)
    //     0x6b7e28: ldur            x0, [x1, #-1]
    //     0x6b7e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7e30: r0 = GDT[cid_x0 + 0xf73]()
    //     0x6b7e30: add             lr, x0, #0xf73
    //     0x6b7e34: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7e38: blr             lr
    // 0x6b7e3c: r0 = Null
    //     0x6b7e3c: mov             x0, NULL
    // 0x6b7e40: LeaveFrame
    //     0x6b7e40: mov             SP, fp
    //     0x6b7e44: ldp             fp, lr, [SP], #0x10
    // 0x6b7e48: ret
    //     0x6b7e48: ret             
    // 0x6b7e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7e50: b               #0x6b7e28
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x6f1e2c, size: 0x1258
    // 0x6f1e2c: EnterFrame
    //     0x6f1e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1e30: mov             fp, SP
    // 0x6f1e34: AllocStack(0xa8)
    //     0x6f1e34: sub             SP, SP, #0xa8
    // 0x6f1e38: SetupParameters(Element this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */, {dynamic slots = Null /* r4, fp-0x8 */})
    //     0x6f1e38: stur            x1, [fp, #-0x10]
    //     0x6f1e3c: mov             x16, x5
    //     0x6f1e40: mov             x5, x1
    //     0x6f1e44: mov             x1, x16
    //     0x6f1e48: stur            x2, [fp, #-0x18]
    //     0x6f1e4c: stur            x3, [fp, #-0x20]
    //     0x6f1e50: stur            x1, [fp, #-0x28]
    //     0x6f1e54: ldur            w0, [x4, #0x13]
    //     0x6f1e58: ldur            w6, [x4, #0x1f]
    //     0x6f1e5c: add             x6, x6, HEAP, lsl #32
    //     0x6f1e60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16980] "slots"
    //     0x6f1e64: ldr             x16, [x16, #0x980]
    //     0x6f1e68: cmp             w6, w16
    //     0x6f1e6c: b.ne            #0x6f1e8c
    //     0x6f1e70: ldur            w6, [x4, #0x23]
    //     0x6f1e74: add             x6, x6, HEAP, lsl #32
    //     0x6f1e78: sub             w4, w0, w6
    //     0x6f1e7c: add             x0, fp, w4, sxtw #2
    //     0x6f1e80: ldr             x0, [x0, #8]
    //     0x6f1e84: mov             x4, x0
    //     0x6f1e88: b               #0x6f1e90
    //     0x6f1e8c: mov             x4, NULL
    //     0x6f1e90: stur            x4, [fp, #-8]
    // 0x6f1e94: CheckStackOverflow
    //     0x6f1e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1e98: cmp             SP, x16
    //     0x6f1e9c: b.ls            #0x6f3018
    // 0x6f1ea0: r0 = LoadClassIdInstr(r3)
    //     0x6f1ea0: ldur            x0, [x3, #-1]
    //     0x6f1ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1ea8: str             x3, [SP]
    // 0x6f1eac: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6f1eac: movz            x17, #0xbd46
    //     0x6f1eb0: add             lr, x0, x17
    //     0x6f1eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1eb8: blr             lr
    // 0x6f1ebc: r1 = LoadInt32Instr(r0)
    //     0x6f1ebc: sbfx            x1, x0, #1, #0x1f
    // 0x6f1ec0: sub             x2, x1, #1
    // 0x6f1ec4: ldur            x1, [fp, #-0x18]
    // 0x6f1ec8: stur            x2, [fp, #-0x30]
    // 0x6f1ecc: r0 = LoadClassIdInstr(r1)
    //     0x6f1ecc: ldur            x0, [x1, #-1]
    //     0x6f1ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1ed4: str             x1, [SP]
    // 0x6f1ed8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6f1ed8: movz            x17, #0xbd46
    //     0x6f1edc: add             lr, x0, x17
    //     0x6f1ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1ee4: blr             lr
    // 0x6f1ee8: r1 = LoadInt32Instr(r0)
    //     0x6f1ee8: sbfx            x1, x0, #1, #0x1f
    //     0x6f1eec: tbz             w0, #0, #0x6f1ef4
    //     0x6f1ef0: ldur            x1, [x0, #7]
    // 0x6f1ef4: sub             x2, x1, #1
    // 0x6f1ef8: ldur            x1, [fp, #-0x20]
    // 0x6f1efc: stur            x2, [fp, #-0x38]
    // 0x6f1f00: r0 = LoadClassIdInstr(r1)
    //     0x6f1f00: ldur            x0, [x1, #-1]
    //     0x6f1f04: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1f08: str             x1, [SP]
    // 0x6f1f0c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6f1f0c: movz            x17, #0xbd46
    //     0x6f1f10: add             lr, x0, x17
    //     0x6f1f14: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1f18: blr             lr
    // 0x6f1f1c: stur            x0, [fp, #-0x40]
    // 0x6f1f20: r0 = InitLateStaticField(0x7b8) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x6f1f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1f24: ldr             x0, [x0, #0xf70]
    //     0x6f1f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1f2c: cmp             w0, w16
    //     0x6f1f30: b.ne            #0x6f1f40
    //     0x6f1f34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16988] Field <_NullElement@179042623.instance>: static late (offset: 0x7b8)
    //     0x6f1f38: ldr             x2, [x2, #0x988]
    //     0x6f1f3c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6f1f40: ldur            x2, [fp, #-0x40]
    // 0x6f1f44: r1 = <Element>
    //     0x6f1f44: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0x6f1f48: stur            x0, [fp, #-0x48]
    // 0x6f1f4c: r0 = AllocateArray()
    //     0x6f1f4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6f1f50: mov             x2, x0
    // 0x6f1f54: ldur            x0, [fp, #-0x40]
    // 0x6f1f58: stur            x2, [fp, #-0x68]
    // 0x6f1f5c: r3 = LoadInt32Instr(r0)
    //     0x6f1f5c: sbfx            x3, x0, #1, #0x1f
    // 0x6f1f60: stur            x3, [fp, #-0x60]
    // 0x6f1f64: r4 = 0
    //     0x6f1f64: movz            x4, #0
    // 0x6f1f68: CheckStackOverflow
    //     0x6f1f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1f6c: cmp             SP, x16
    //     0x6f1f70: b.ls            #0x6f3020
    // 0x6f1f74: cmp             x4, x3
    // 0x6f1f78: b.ge            #0x6f1fb8
    // 0x6f1f7c: mov             x1, x2
    // 0x6f1f80: ldur            x0, [fp, #-0x48]
    // 0x6f1f84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6f1f84: add             x25, x1, x4, lsl #2
    //     0x6f1f88: add             x25, x25, #0xf
    //     0x6f1f8c: str             w0, [x25]
    //     0x6f1f90: tbz             w0, #0, #0x6f1fac
    //     0x6f1f94: ldurb           w16, [x1, #-1]
    //     0x6f1f98: ldurb           w17, [x0, #-1]
    //     0x6f1f9c: and             x16, x17, x16, lsr #2
    //     0x6f1fa0: tst             x16, HEAP, lsr #32
    //     0x6f1fa4: b.eq            #0x6f1fac
    //     0x6f1fa8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f1fac: add             x0, x4, #1
    // 0x6f1fb0: mov             x4, x0
    // 0x6f1fb4: b               #0x6f1f68
    // 0x6f1fb8: r12 = 0
    //     0x6f1fb8: movz            x12, #0
    // 0x6f1fbc: r11 = 0
    //     0x6f1fbc: movz            x11, #0
    // 0x6f1fc0: r10 = Null
    //     0x6f1fc0: mov             x10, NULL
    // 0x6f1fc4: ldur            x8, [fp, #-0x10]
    // 0x6f1fc8: ldur            x7, [fp, #-0x18]
    // 0x6f1fcc: ldur            x5, [fp, #-0x20]
    // 0x6f1fd0: ldur            x9, [fp, #-8]
    // 0x6f1fd4: ldur            x6, [fp, #-0x30]
    // 0x6f1fd8: ldur            x4, [fp, #-0x38]
    // 0x6f1fdc: stur            x12, [fp, #-0x50]
    // 0x6f1fe0: stur            x11, [fp, #-0x58]
    // 0x6f1fe4: stur            x10, [fp, #-0x40]
    // 0x6f1fe8: CheckStackOverflow
    //     0x6f1fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1fec: cmp             SP, x16
    //     0x6f1ff0: b.ls            #0x6f3028
    // 0x6f1ff4: cmp             x11, x4
    // 0x6f1ff8: b.gt            #0x6f23b8
    // 0x6f1ffc: cmp             x12, x6
    // 0x6f2000: b.gt            #0x6f23a8
    // 0x6f2004: r0 = BoxInt64Instr(r11)
    //     0x6f2004: sbfiz           x0, x11, #1, #0x1f
    //     0x6f2008: cmp             x11, x0, asr #1
    //     0x6f200c: b.eq            #0x6f2018
    //     0x6f2010: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f2014: stur            x11, [x0, #7]
    // 0x6f2018: r1 = LoadClassIdInstr(r7)
    //     0x6f2018: ldur            x1, [x7, #-1]
    //     0x6f201c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2020: stp             x0, x7, [SP]
    // 0x6f2024: mov             x0, x1
    // 0x6f2028: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f2028: movz            x17, #0x3a57
    //     0x6f202c: movk            x17, #0x1, lsl #16
    //     0x6f2030: add             lr, x0, x17
    //     0x6f2034: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2038: blr             lr
    // 0x6f203c: ldur            x1, [fp, #-0x28]
    // 0x6f2040: mov             x2, x0
    // 0x6f2044: stur            x0, [fp, #-0x48]
    // 0x6f2048: r0 = contains()
    //     0x6f2048: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x6f204c: tbnz            w0, #4, #0x6f2058
    // 0x6f2050: r3 = Null
    //     0x6f2050: mov             x3, NULL
    // 0x6f2054: b               #0x6f205c
    // 0x6f2058: ldur            x3, [fp, #-0x48]
    // 0x6f205c: ldur            x1, [fp, #-0x20]
    // 0x6f2060: ldur            x2, [fp, #-0x50]
    // 0x6f2064: stur            x3, [fp, #-0x48]
    // 0x6f2068: lsl             x0, x2, #1
    // 0x6f206c: r4 = LoadClassIdInstr(r1)
    //     0x6f206c: ldur            x4, [x1, #-1]
    //     0x6f2070: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2074: stp             x0, x1, [SP]
    // 0x6f2078: mov             x0, x4
    // 0x6f207c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f207c: movz            x17, #0x3a57
    //     0x6f2080: movk            x17, #0x1, lsl #16
    //     0x6f2084: add             lr, x0, x17
    //     0x6f2088: ldr             lr, [x21, lr, lsl #3]
    //     0x6f208c: blr             lr
    // 0x6f2090: mov             x3, x0
    // 0x6f2094: ldur            x2, [fp, #-0x48]
    // 0x6f2098: stur            x3, [fp, #-0x70]
    // 0x6f209c: cmp             w2, NULL
    // 0x6f20a0: b.eq            #0x6f2398
    // 0x6f20a4: r0 = LoadClassIdInstr(r2)
    //     0x6f20a4: ldur            x0, [x2, #-1]
    //     0x6f20a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f20ac: mov             x1, x2
    // 0x6f20b0: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f20b0: add             lr, x0, #0xb32
    //     0x6f20b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f20b8: blr             lr
    // 0x6f20bc: stur            x0, [fp, #-0x78]
    // 0x6f20c0: ldur            x16, [fp, #-0x70]
    // 0x6f20c4: stp             x16, x0, [SP]
    // 0x6f20c8: r0 = _haveSameRuntimeType()
    //     0x6f20c8: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6f20cc: tbnz            w0, #4, #0x6f2388
    // 0x6f20d0: ldur            x2, [fp, #-0x70]
    // 0x6f20d4: ldur            x0, [fp, #-0x78]
    // 0x6f20d8: LoadField: r1 = r0->field_7
    //     0x6f20d8: ldur            w1, [x0, #7]
    // 0x6f20dc: DecompressPointer r1
    //     0x6f20dc: add             x1, x1, HEAP, lsl #32
    // 0x6f20e0: LoadField: r0 = r2->field_7
    //     0x6f20e0: ldur            w0, [x2, #7]
    // 0x6f20e4: DecompressPointer r0
    //     0x6f20e4: add             x0, x0, HEAP, lsl #32
    // 0x6f20e8: r3 = LoadClassIdInstr(r1)
    //     0x6f20e8: ldur            x3, [x1, #-1]
    //     0x6f20ec: ubfx            x3, x3, #0xc, #0x14
    // 0x6f20f0: stp             x0, x1, [SP]
    // 0x6f20f4: mov             x0, x3
    // 0x6f20f8: mov             lr, x0
    // 0x6f20fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6f2100: blr             lr
    // 0x6f2104: tbnz            w0, #4, #0x6f2378
    // 0x6f2108: ldur            x2, [fp, #-8]
    // 0x6f210c: cmp             w2, NULL
    // 0x6f2110: b.eq            #0x6f2150
    // 0x6f2114: ldur            x3, [fp, #-0x50]
    // 0x6f2118: LoadField: r0 = r2->field_b
    //     0x6f2118: ldur            w0, [x2, #0xb]
    // 0x6f211c: r1 = LoadInt32Instr(r0)
    //     0x6f211c: sbfx            x1, x0, #1, #0x1f
    // 0x6f2120: mov             x0, x1
    // 0x6f2124: mov             x1, x3
    // 0x6f2128: cmp             x1, x0
    // 0x6f212c: b.hs            #0x6f3030
    // 0x6f2130: LoadField: r0 = r2->field_f
    //     0x6f2130: ldur            w0, [x2, #0xf]
    // 0x6f2134: DecompressPointer r0
    //     0x6f2134: add             x0, x0, HEAP, lsl #32
    // 0x6f2138: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6f2138: add             x16, x0, x3, lsl #2
    //     0x6f213c: ldur            w1, [x16, #0xf]
    // 0x6f2140: DecompressPointer r1
    //     0x6f2140: add             x1, x1, HEAP, lsl #32
    // 0x6f2144: mov             x5, x1
    // 0x6f2148: mov             x2, x3
    // 0x6f214c: b               #0x6f2178
    // 0x6f2150: ldur            x3, [fp, #-0x50]
    // 0x6f2154: ldur            x0, [fp, #-0x40]
    // 0x6f2158: r1 = <Element?>
    //     0x6f2158: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] TypeArguments: <Element?>
    //     0x6f215c: ldr             x1, [x1, #0x990]
    // 0x6f2160: r0 = IndexedSlot()
    //     0x6f2160: bl              #0x6f3510  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x6f2164: ldur            x2, [fp, #-0x50]
    // 0x6f2168: StoreField: r0->field_f = r2
    //     0x6f2168: stur            x2, [x0, #0xf]
    // 0x6f216c: ldur            x3, [fp, #-0x40]
    // 0x6f2170: StoreField: r0->field_b = r3
    //     0x6f2170: stur            w3, [x0, #0xb]
    // 0x6f2174: mov             x5, x0
    // 0x6f2178: ldur            x3, [fp, #-0x70]
    // 0x6f217c: ldur            x4, [fp, #-0x48]
    // 0x6f2180: stur            x5, [fp, #-0x78]
    // 0x6f2184: r0 = LoadClassIdInstr(r4)
    //     0x6f2184: ldur            x0, [x4, #-1]
    //     0x6f2188: ubfx            x0, x0, #0xc, #0x14
    // 0x6f218c: mov             x1, x4
    // 0x6f2190: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f2190: add             lr, x0, #0xb32
    //     0x6f2194: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2198: blr             lr
    // 0x6f219c: ldur            x2, [fp, #-0x70]
    // 0x6f21a0: cmp             w0, w2
    // 0x6f21a4: b.ne            #0x6f21f8
    // 0x6f21a8: ldur            x2, [fp, #-0x48]
    // 0x6f21ac: LoadField: r0 = r2->field_f
    //     0x6f21ac: ldur            w0, [x2, #0xf]
    // 0x6f21b0: DecompressPointer r0
    //     0x6f21b0: add             x0, x0, HEAP, lsl #32
    // 0x6f21b4: r1 = 60
    //     0x6f21b4: movz            x1, #0x3c
    // 0x6f21b8: branchIfSmi(r0, 0x6f21c4)
    //     0x6f21b8: tbz             w0, #0, #0x6f21c4
    // 0x6f21bc: r1 = LoadClassIdInstr(r0)
    //     0x6f21bc: ldur            x1, [x0, #-1]
    //     0x6f21c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f21c4: ldur            x16, [fp, #-0x78]
    // 0x6f21c8: stp             x16, x0, [SP]
    // 0x6f21cc: mov             x0, x1
    // 0x6f21d0: mov             lr, x0
    // 0x6f21d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6f21d8: blr             lr
    // 0x6f21dc: tbz             w0, #4, #0x6f21f0
    // 0x6f21e0: ldur            x1, [fp, #-0x10]
    // 0x6f21e4: ldur            x2, [fp, #-0x48]
    // 0x6f21e8: ldur            x3, [fp, #-0x78]
    // 0x6f21ec: r0 = updateSlotForChild()
    //     0x6f21ec: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f21f0: ldur            x5, [fp, #-0x48]
    // 0x6f21f4: b               #0x6f22d4
    // 0x6f21f8: ldur            x3, [fp, #-0x48]
    // 0x6f21fc: r0 = LoadClassIdInstr(r3)
    //     0x6f21fc: ldur            x0, [x3, #-1]
    //     0x6f2200: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2204: mov             x1, x3
    // 0x6f2208: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f2208: add             lr, x0, #0xb32
    //     0x6f220c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2210: blr             lr
    // 0x6f2214: mov             x1, x0
    // 0x6f2218: ldur            x2, [fp, #-0x70]
    // 0x6f221c: r0 = canUpdate()
    //     0x6f221c: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f2220: tbnz            w0, #4, #0x6f2298
    // 0x6f2224: ldur            x2, [fp, #-0x48]
    // 0x6f2228: LoadField: r0 = r2->field_f
    //     0x6f2228: ldur            w0, [x2, #0xf]
    // 0x6f222c: DecompressPointer r0
    //     0x6f222c: add             x0, x0, HEAP, lsl #32
    // 0x6f2230: r1 = 60
    //     0x6f2230: movz            x1, #0x3c
    // 0x6f2234: branchIfSmi(r0, 0x6f2240)
    //     0x6f2234: tbz             w0, #0, #0x6f2240
    // 0x6f2238: r1 = LoadClassIdInstr(r0)
    //     0x6f2238: ldur            x1, [x0, #-1]
    //     0x6f223c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2240: ldur            x16, [fp, #-0x78]
    // 0x6f2244: stp             x16, x0, [SP]
    // 0x6f2248: mov             x0, x1
    // 0x6f224c: mov             lr, x0
    // 0x6f2250: ldr             lr, [x21, lr, lsl #3]
    // 0x6f2254: blr             lr
    // 0x6f2258: tbz             w0, #4, #0x6f226c
    // 0x6f225c: ldur            x1, [fp, #-0x10]
    // 0x6f2260: ldur            x2, [fp, #-0x48]
    // 0x6f2264: ldur            x3, [fp, #-0x78]
    // 0x6f2268: r0 = updateSlotForChild()
    //     0x6f2268: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f226c: ldur            x3, [fp, #-0x48]
    // 0x6f2270: r0 = LoadClassIdInstr(r3)
    //     0x6f2270: ldur            x0, [x3, #-1]
    //     0x6f2274: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2278: mov             x1, x3
    // 0x6f227c: ldur            x2, [fp, #-0x70]
    // 0x6f2280: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f2280: movz            x17, #0xd627
    //     0x6f2284: add             lr, x0, x17
    //     0x6f2288: ldr             lr, [x21, lr, lsl #3]
    //     0x6f228c: blr             lr
    // 0x6f2290: ldur            x0, [fp, #-0x48]
    // 0x6f2294: b               #0x6f22d0
    // 0x6f2298: ldur            x0, [fp, #-0x10]
    // 0x6f229c: mov             x1, x0
    // 0x6f22a0: ldur            x2, [fp, #-0x48]
    // 0x6f22a4: r0 = deactivateChild()
    //     0x6f22a4: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f22a8: ldur            x4, [fp, #-0x10]
    // 0x6f22ac: r0 = LoadClassIdInstr(r4)
    //     0x6f22ac: ldur            x0, [x4, #-1]
    //     0x6f22b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f22b4: mov             x1, x4
    // 0x6f22b8: ldur            x2, [fp, #-0x70]
    // 0x6f22bc: ldur            x3, [fp, #-0x78]
    // 0x6f22c0: r0 = GDT[cid_x0 + 0xa1bd]()
    //     0x6f22c0: movz            x17, #0xa1bd
    //     0x6f22c4: add             lr, x0, x17
    //     0x6f22c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f22cc: blr             lr
    // 0x6f22d0: mov             x5, x0
    // 0x6f22d4: ldur            x3, [fp, #-0x50]
    // 0x6f22d8: ldur            x4, [fp, #-0x58]
    // 0x6f22dc: mov             x0, x5
    // 0x6f22e0: stur            x5, [fp, #-0x48]
    // 0x6f22e4: r2 = Null
    //     0x6f22e4: mov             x2, NULL
    // 0x6f22e8: r1 = Null
    //     0x6f22e8: mov             x1, NULL
    // 0x6f22ec: r4 = LoadClassIdInstr(r0)
    //     0x6f22ec: ldur            x4, [x0, #-1]
    //     0x6f22f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f22f4: r17 = -4483
    //     0x6f22f4: movn            x17, #0x1182
    // 0x6f22f8: add             x4, x4, x17
    // 0x6f22fc: cmp             x4, #0x31
    // 0x6f2300: b.ls            #0x6f2318
    // 0x6f2304: r8 = Element
    //     0x6f2304: add             x8, PP, #0x16, lsl #12  ; [pp+0x16998] Type: Element
    //     0x6f2308: ldr             x8, [x8, #0x998]
    // 0x6f230c: r3 = Null
    //     0x6f230c: add             x3, PP, #0x16, lsl #12  ; [pp+0x169a0] Null
    //     0x6f2310: ldr             x3, [x3, #0x9a0]
    // 0x6f2314: r0 = Element()
    //     0x6f2314: bl              #0x5a799c  ; IsType_Element_Stub
    // 0x6f2318: ldur            x0, [fp, #-0x60]
    // 0x6f231c: ldur            x1, [fp, #-0x50]
    // 0x6f2320: cmp             x1, x0
    // 0x6f2324: b.hs            #0x6f3034
    // 0x6f2328: ldur            x1, [fp, #-0x68]
    // 0x6f232c: ldur            x0, [fp, #-0x48]
    // 0x6f2330: ldur            x2, [fp, #-0x50]
    // 0x6f2334: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f2334: add             x25, x1, x2, lsl #2
    //     0x6f2338: add             x25, x25, #0xf
    //     0x6f233c: str             w0, [x25]
    //     0x6f2340: tbz             w0, #0, #0x6f235c
    //     0x6f2344: ldurb           w16, [x1, #-1]
    //     0x6f2348: ldurb           w17, [x0, #-1]
    //     0x6f234c: and             x16, x17, x16, lsr #2
    //     0x6f2350: tst             x16, HEAP, lsr #32
    //     0x6f2354: b.eq            #0x6f235c
    //     0x6f2358: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f235c: add             x12, x2, #1
    // 0x6f2360: ldur            x4, [fp, #-0x58]
    // 0x6f2364: add             x11, x4, #1
    // 0x6f2368: ldur            x10, [fp, #-0x48]
    // 0x6f236c: ldur            x2, [fp, #-0x68]
    // 0x6f2370: ldur            x3, [fp, #-0x60]
    // 0x6f2374: b               #0x6f1fc4
    // 0x6f2378: ldur            x2, [fp, #-0x50]
    // 0x6f237c: ldur            x4, [fp, #-0x58]
    // 0x6f2380: ldur            x3, [fp, #-0x40]
    // 0x6f2384: b               #0x6f23c4
    // 0x6f2388: ldur            x2, [fp, #-0x50]
    // 0x6f238c: ldur            x4, [fp, #-0x58]
    // 0x6f2390: ldur            x3, [fp, #-0x40]
    // 0x6f2394: b               #0x6f23c4
    // 0x6f2398: ldur            x2, [fp, #-0x50]
    // 0x6f239c: ldur            x4, [fp, #-0x58]
    // 0x6f23a0: ldur            x3, [fp, #-0x40]
    // 0x6f23a4: b               #0x6f23c4
    // 0x6f23a8: mov             x2, x12
    // 0x6f23ac: mov             x4, x11
    // 0x6f23b0: mov             x3, x10
    // 0x6f23b4: b               #0x6f23c4
    // 0x6f23b8: mov             x2, x12
    // 0x6f23bc: mov             x4, x11
    // 0x6f23c0: mov             x3, x10
    // 0x6f23c4: ldur            x8, [fp, #-0x30]
    // 0x6f23c8: ldur            x7, [fp, #-0x38]
    // 0x6f23cc: ldur            x6, [fp, #-0x18]
    // 0x6f23d0: ldur            x5, [fp, #-0x20]
    // 0x6f23d4: stur            x8, [fp, #-0x30]
    // 0x6f23d8: stur            x7, [fp, #-0x38]
    // 0x6f23dc: CheckStackOverflow
    //     0x6f23dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f23e0: cmp             SP, x16
    //     0x6f23e4: b.ls            #0x6f3038
    // 0x6f23e8: cmp             x4, x7
    // 0x6f23ec: b.gt            #0x6f2558
    // 0x6f23f0: cmp             x2, x8
    // 0x6f23f4: b.gt            #0x6f254c
    // 0x6f23f8: r0 = BoxInt64Instr(r7)
    //     0x6f23f8: sbfiz           x0, x7, #1, #0x1f
    //     0x6f23fc: cmp             x7, x0, asr #1
    //     0x6f2400: b.eq            #0x6f240c
    //     0x6f2404: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f2408: stur            x7, [x0, #7]
    // 0x6f240c: r1 = LoadClassIdInstr(r6)
    //     0x6f240c: ldur            x1, [x6, #-1]
    //     0x6f2410: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2414: stp             x0, x6, [SP]
    // 0x6f2418: mov             x0, x1
    // 0x6f241c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f241c: movz            x17, #0x3a57
    //     0x6f2420: movk            x17, #0x1, lsl #16
    //     0x6f2424: add             lr, x0, x17
    //     0x6f2428: ldr             lr, [x21, lr, lsl #3]
    //     0x6f242c: blr             lr
    // 0x6f2430: ldur            x1, [fp, #-0x28]
    // 0x6f2434: mov             x2, x0
    // 0x6f2438: stur            x0, [fp, #-0x48]
    // 0x6f243c: r0 = contains()
    //     0x6f243c: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x6f2440: tbnz            w0, #4, #0x6f244c
    // 0x6f2444: r4 = Null
    //     0x6f2444: mov             x4, NULL
    // 0x6f2448: b               #0x6f2450
    // 0x6f244c: ldur            x4, [fp, #-0x48]
    // 0x6f2450: ldur            x2, [fp, #-0x20]
    // 0x6f2454: ldur            x3, [fp, #-0x30]
    // 0x6f2458: stur            x4, [fp, #-0x48]
    // 0x6f245c: r0 = BoxInt64Instr(r3)
    //     0x6f245c: sbfiz           x0, x3, #1, #0x1f
    //     0x6f2460: cmp             x3, x0, asr #1
    //     0x6f2464: b.eq            #0x6f2470
    //     0x6f2468: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f246c: stur            x3, [x0, #7]
    // 0x6f2470: r1 = LoadClassIdInstr(r2)
    //     0x6f2470: ldur            x1, [x2, #-1]
    //     0x6f2474: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2478: stp             x0, x2, [SP]
    // 0x6f247c: mov             x0, x1
    // 0x6f2480: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f2480: movz            x17, #0x3a57
    //     0x6f2484: movk            x17, #0x1, lsl #16
    //     0x6f2488: add             lr, x0, x17
    //     0x6f248c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2490: blr             lr
    // 0x6f2494: mov             x2, x0
    // 0x6f2498: ldur            x1, [fp, #-0x48]
    // 0x6f249c: stur            x2, [fp, #-0x70]
    // 0x6f24a0: cmp             w1, NULL
    // 0x6f24a4: b.eq            #0x6f2540
    // 0x6f24a8: r0 = LoadClassIdInstr(r1)
    //     0x6f24a8: ldur            x0, [x1, #-1]
    //     0x6f24ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6f24b0: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f24b0: add             lr, x0, #0xb32
    //     0x6f24b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f24b8: blr             lr
    // 0x6f24bc: stur            x0, [fp, #-0x48]
    // 0x6f24c0: ldur            x16, [fp, #-0x70]
    // 0x6f24c4: stp             x16, x0, [SP]
    // 0x6f24c8: r0 = _haveSameRuntimeType()
    //     0x6f24c8: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6f24cc: tbnz            w0, #4, #0x6f2534
    // 0x6f24d0: ldur            x1, [fp, #-0x70]
    // 0x6f24d4: ldur            x0, [fp, #-0x48]
    // 0x6f24d8: LoadField: r2 = r0->field_7
    //     0x6f24d8: ldur            w2, [x0, #7]
    // 0x6f24dc: DecompressPointer r2
    //     0x6f24dc: add             x2, x2, HEAP, lsl #32
    // 0x6f24e0: LoadField: r0 = r1->field_7
    //     0x6f24e0: ldur            w0, [x1, #7]
    // 0x6f24e4: DecompressPointer r0
    //     0x6f24e4: add             x0, x0, HEAP, lsl #32
    // 0x6f24e8: r1 = LoadClassIdInstr(r2)
    //     0x6f24e8: ldur            x1, [x2, #-1]
    //     0x6f24ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6f24f0: stp             x0, x2, [SP]
    // 0x6f24f4: mov             x0, x1
    // 0x6f24f8: mov             lr, x0
    // 0x6f24fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6f2500: blr             lr
    // 0x6f2504: tbnz            w0, #4, #0x6f2528
    // 0x6f2508: ldur            x0, [fp, #-0x30]
    // 0x6f250c: ldur            x1, [fp, #-0x38]
    // 0x6f2510: sub             x7, x1, #1
    // 0x6f2514: sub             x8, x0, #1
    // 0x6f2518: ldur            x2, [fp, #-0x50]
    // 0x6f251c: ldur            x4, [fp, #-0x58]
    // 0x6f2520: ldur            x3, [fp, #-0x40]
    // 0x6f2524: b               #0x6f23cc
    // 0x6f2528: ldur            x0, [fp, #-0x30]
    // 0x6f252c: ldur            x1, [fp, #-0x38]
    // 0x6f2530: b               #0x6f2560
    // 0x6f2534: ldur            x0, [fp, #-0x30]
    // 0x6f2538: ldur            x1, [fp, #-0x38]
    // 0x6f253c: b               #0x6f2560
    // 0x6f2540: ldur            x0, [fp, #-0x30]
    // 0x6f2544: ldur            x1, [fp, #-0x38]
    // 0x6f2548: b               #0x6f2560
    // 0x6f254c: mov             x0, x8
    // 0x6f2550: mov             x1, x7
    // 0x6f2554: b               #0x6f2560
    // 0x6f2558: mov             x0, x8
    // 0x6f255c: mov             x1, x7
    // 0x6f2560: ldur            x2, [fp, #-0x58]
    // 0x6f2564: cmp             x2, x1
    // 0x6f2568: r16 = true
    //     0x6f2568: add             x16, NULL, #0x20  ; true
    // 0x6f256c: r17 = false
    //     0x6f256c: add             x17, NULL, #0x30  ; false
    // 0x6f2570: csel            x3, x16, x17, le
    // 0x6f2574: stur            x3, [fp, #-0x48]
    // 0x6f2578: tbnz            w3, #4, #0x6f2728
    // 0x6f257c: r16 = <Key, Element>
    //     0x6f257c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] TypeArguments: <Key, Element>
    //     0x6f2580: ldr             x16, [x16, #0x9b0]
    // 0x6f2584: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6f2588: stp             lr, x16, [SP]
    // 0x6f258c: r0 = Map._fromLiteral()
    //     0x6f258c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6f2590: mov             x2, x0
    // 0x6f2594: stur            x2, [fp, #-0x70]
    // 0x6f2598: ldur            x6, [fp, #-0x58]
    // 0x6f259c: ldur            x5, [fp, #-0x10]
    // 0x6f25a0: ldur            x4, [fp, #-0x18]
    // 0x6f25a4: ldur            x3, [fp, #-0x38]
    // 0x6f25a8: stur            x6, [fp, #-0x80]
    // 0x6f25ac: CheckStackOverflow
    //     0x6f25ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f25b0: cmp             SP, x16
    //     0x6f25b4: b.ls            #0x6f3040
    // 0x6f25b8: cmp             x6, x3
    // 0x6f25bc: b.gt            #0x6f2718
    // 0x6f25c0: r0 = BoxInt64Instr(r6)
    //     0x6f25c0: sbfiz           x0, x6, #1, #0x1f
    //     0x6f25c4: cmp             x6, x0, asr #1
    //     0x6f25c8: b.eq            #0x6f25d4
    //     0x6f25cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f25d0: stur            x6, [x0, #7]
    // 0x6f25d4: r1 = LoadClassIdInstr(r4)
    //     0x6f25d4: ldur            x1, [x4, #-1]
    //     0x6f25d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f25dc: stp             x0, x4, [SP]
    // 0x6f25e0: mov             x0, x1
    // 0x6f25e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f25e4: movz            x17, #0x3a57
    //     0x6f25e8: movk            x17, #0x1, lsl #16
    //     0x6f25ec: add             lr, x0, x17
    //     0x6f25f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f25f4: blr             lr
    // 0x6f25f8: ldur            x1, [fp, #-0x28]
    // 0x6f25fc: mov             x2, x0
    // 0x6f2600: stur            x0, [fp, #-0x78]
    // 0x6f2604: r0 = contains()
    //     0x6f2604: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x6f2608: tbnz            w0, #4, #0x6f2614
    // 0x6f260c: r2 = Null
    //     0x6f260c: mov             x2, NULL
    // 0x6f2610: b               #0x6f2618
    // 0x6f2614: ldur            x2, [fp, #-0x78]
    // 0x6f2618: stur            x2, [fp, #-0x78]
    // 0x6f261c: cmp             w2, NULL
    // 0x6f2620: b.eq            #0x6f2708
    // 0x6f2624: r0 = LoadClassIdInstr(r2)
    //     0x6f2624: ldur            x0, [x2, #-1]
    //     0x6f2628: ubfx            x0, x0, #0xc, #0x14
    // 0x6f262c: mov             x1, x2
    // 0x6f2630: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f2630: add             lr, x0, #0xb32
    //     0x6f2634: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2638: blr             lr
    // 0x6f263c: LoadField: r1 = r0->field_7
    //     0x6f263c: ldur            w1, [x0, #7]
    // 0x6f2640: DecompressPointer r1
    //     0x6f2640: add             x1, x1, HEAP, lsl #32
    // 0x6f2644: cmp             w1, NULL
    // 0x6f2648: b.eq            #0x6f26b8
    // 0x6f264c: ldur            x2, [fp, #-0x78]
    // 0x6f2650: r0 = LoadClassIdInstr(r2)
    //     0x6f2650: ldur            x0, [x2, #-1]
    //     0x6f2654: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2658: mov             x1, x2
    // 0x6f265c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f265c: add             lr, x0, #0xb32
    //     0x6f2660: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2664: blr             lr
    // 0x6f2668: LoadField: r3 = r0->field_7
    //     0x6f2668: ldur            w3, [x0, #7]
    // 0x6f266c: DecompressPointer r3
    //     0x6f266c: add             x3, x3, HEAP, lsl #32
    // 0x6f2670: stur            x3, [fp, #-0x88]
    // 0x6f2674: cmp             w3, NULL
    // 0x6f2678: b.eq            #0x6f3048
    // 0x6f267c: ldur            x1, [fp, #-0x70]
    // 0x6f2680: mov             x2, x3
    // 0x6f2684: r0 = _hashCode()
    //     0x6f2684: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6f2688: mov             x2, x0
    // 0x6f268c: r0 = BoxInt64Instr(r2)
    //     0x6f268c: sbfiz           x0, x2, #1, #0x1f
    //     0x6f2690: cmp             x2, x0, asr #1
    //     0x6f2694: b.eq            #0x6f26a0
    //     0x6f2698: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f269c: stur            x2, [x0, #7]
    // 0x6f26a0: ldur            x1, [fp, #-0x70]
    // 0x6f26a4: ldur            x2, [fp, #-0x88]
    // 0x6f26a8: ldur            x3, [fp, #-0x78]
    // 0x6f26ac: mov             x5, x0
    // 0x6f26b0: r0 = _set()
    //     0x6f26b0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6f26b4: b               #0x6f2708
    // 0x6f26b8: ldur            x3, [fp, #-0x10]
    // 0x6f26bc: ldur            x2, [fp, #-0x78]
    // 0x6f26c0: StoreField: r2->field_7 = rNULL
    //     0x6f26c0: stur            NULL, [x2, #7]
    // 0x6f26c4: r0 = LoadClassIdInstr(r2)
    //     0x6f26c4: ldur            x0, [x2, #-1]
    //     0x6f26c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f26cc: mov             x1, x2
    // 0x6f26d0: r0 = GDT[cid_x0 + 0xaa9b]()
    //     0x6f26d0: movz            x17, #0xaa9b
    //     0x6f26d4: add             lr, x0, x17
    //     0x6f26d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f26dc: blr             lr
    // 0x6f26e0: ldur            x0, [fp, #-0x10]
    // 0x6f26e4: LoadField: r1 = r0->field_1b
    //     0x6f26e4: ldur            w1, [x0, #0x1b]
    // 0x6f26e8: DecompressPointer r1
    //     0x6f26e8: add             x1, x1, HEAP, lsl #32
    // 0x6f26ec: cmp             w1, NULL
    // 0x6f26f0: b.eq            #0x6f304c
    // 0x6f26f4: LoadField: r2 = r1->field_b
    //     0x6f26f4: ldur            w2, [x1, #0xb]
    // 0x6f26f8: DecompressPointer r2
    //     0x6f26f8: add             x2, x2, HEAP, lsl #32
    // 0x6f26fc: mov             x1, x2
    // 0x6f2700: ldur            x2, [fp, #-0x78]
    // 0x6f2704: r0 = add()
    //     0x6f2704: bl              #0x6f30c0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x6f2708: ldur            x0, [fp, #-0x80]
    // 0x6f270c: add             x6, x0, #1
    // 0x6f2710: ldur            x2, [fp, #-0x70]
    // 0x6f2714: b               #0x6f259c
    // 0x6f2718: mov             x0, x6
    // 0x6f271c: mov             x2, x0
    // 0x6f2720: ldur            x1, [fp, #-0x70]
    // 0x6f2724: b               #0x6f2730
    // 0x6f2728: ldur            x2, [fp, #-0x58]
    // 0x6f272c: r1 = Null
    //     0x6f272c: mov             x1, NULL
    // 0x6f2730: stur            x2, [fp, #-0x58]
    // 0x6f2734: stur            x1, [fp, #-0x70]
    // 0x6f2738: ldur            x9, [fp, #-0x50]
    // 0x6f273c: ldur            x8, [fp, #-0x40]
    // 0x6f2740: ldur            x3, [fp, #-0x10]
    // 0x6f2744: ldur            x6, [fp, #-0x20]
    // 0x6f2748: ldur            x7, [fp, #-8]
    // 0x6f274c: ldur            x4, [fp, #-0x30]
    // 0x6f2750: ldur            x5, [fp, #-0x48]
    // 0x6f2754: stur            x9, [fp, #-0x38]
    // 0x6f2758: stur            x8, [fp, #-0x40]
    // 0x6f275c: CheckStackOverflow
    //     0x6f275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2760: cmp             SP, x16
    //     0x6f2764: b.ls            #0x6f3050
    // 0x6f2768: cmp             x9, x4
    // 0x6f276c: b.gt            #0x6f2b20
    // 0x6f2770: lsl             x0, x9, #1
    // 0x6f2774: r10 = LoadClassIdInstr(r6)
    //     0x6f2774: ldur            x10, [x6, #-1]
    //     0x6f2778: ubfx            x10, x10, #0xc, #0x14
    // 0x6f277c: stp             x0, x6, [SP]
    // 0x6f2780: mov             x0, x10
    // 0x6f2784: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f2784: movz            x17, #0x3a57
    //     0x6f2788: movk            x17, #0x1, lsl #16
    //     0x6f278c: add             lr, x0, x17
    //     0x6f2790: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2794: blr             lr
    // 0x6f2798: mov             x4, x0
    // 0x6f279c: ldur            x3, [fp, #-0x48]
    // 0x6f27a0: stur            x4, [fp, #-0x88]
    // 0x6f27a4: tbnz            w3, #4, #0x6f287c
    // 0x6f27a8: LoadField: r5 = r4->field_7
    //     0x6f27a8: ldur            w5, [x4, #7]
    // 0x6f27ac: DecompressPointer r5
    //     0x6f27ac: add             x5, x5, HEAP, lsl #32
    // 0x6f27b0: stur            x5, [fp, #-0x78]
    // 0x6f27b4: cmp             w5, NULL
    // 0x6f27b8: b.eq            #0x6f2870
    // 0x6f27bc: ldur            x6, [fp, #-0x70]
    // 0x6f27c0: cmp             w6, NULL
    // 0x6f27c4: b.eq            #0x6f3058
    // 0x6f27c8: r0 = LoadClassIdInstr(r6)
    //     0x6f27c8: ldur            x0, [x6, #-1]
    //     0x6f27cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f27d0: mov             x1, x6
    // 0x6f27d4: mov             x2, x5
    // 0x6f27d8: r0 = GDT[cid_x0 + -0x114]()
    //     0x6f27d8: sub             lr, x0, #0x114
    //     0x6f27dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f27e0: blr             lr
    // 0x6f27e4: mov             x2, x0
    // 0x6f27e8: stur            x2, [fp, #-0x90]
    // 0x6f27ec: cmp             w2, NULL
    // 0x6f27f0: b.eq            #0x6f2868
    // 0x6f27f4: r0 = LoadClassIdInstr(r2)
    //     0x6f27f4: ldur            x0, [x2, #-1]
    //     0x6f27f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f27fc: mov             x1, x2
    // 0x6f2800: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f2800: add             lr, x0, #0xb32
    //     0x6f2804: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2808: blr             lr
    // 0x6f280c: stur            x0, [fp, #-0x98]
    // 0x6f2810: ldur            x16, [fp, #-0x88]
    // 0x6f2814: stp             x16, x0, [SP]
    // 0x6f2818: r0 = _haveSameRuntimeType()
    //     0x6f2818: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6f281c: tbnz            w0, #4, #0x6f2860
    // 0x6f2820: ldur            x0, [fp, #-0x98]
    // 0x6f2824: LoadField: r1 = r0->field_7
    //     0x6f2824: ldur            w1, [x0, #7]
    // 0x6f2828: DecompressPointer r1
    //     0x6f2828: add             x1, x1, HEAP, lsl #32
    // 0x6f282c: r0 = LoadClassIdInstr(r1)
    //     0x6f282c: ldur            x0, [x1, #-1]
    //     0x6f2830: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2834: ldur            x16, [fp, #-0x78]
    // 0x6f2838: stp             x16, x1, [SP]
    // 0x6f283c: mov             lr, x0
    // 0x6f2840: ldr             lr, [x21, lr, lsl #3]
    // 0x6f2844: blr             lr
    // 0x6f2848: tbnz            w0, #4, #0x6f2860
    // 0x6f284c: ldur            x1, [fp, #-0x70]
    // 0x6f2850: ldur            x2, [fp, #-0x78]
    // 0x6f2854: r0 = remove()
    //     0x6f2854: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f2858: ldur            x0, [fp, #-0x90]
    // 0x6f285c: b               #0x6f2874
    // 0x6f2860: r0 = Null
    //     0x6f2860: mov             x0, NULL
    // 0x6f2864: b               #0x6f2874
    // 0x6f2868: ldur            x0, [fp, #-0x90]
    // 0x6f286c: b               #0x6f2874
    // 0x6f2870: r0 = Null
    //     0x6f2870: mov             x0, NULL
    // 0x6f2874: mov             x3, x0
    // 0x6f2878: b               #0x6f2880
    // 0x6f287c: r3 = Null
    //     0x6f287c: mov             x3, NULL
    // 0x6f2880: ldur            x2, [fp, #-8]
    // 0x6f2884: stur            x3, [fp, #-0x78]
    // 0x6f2888: cmp             w2, NULL
    // 0x6f288c: b.eq            #0x6f28cc
    // 0x6f2890: ldur            x4, [fp, #-0x38]
    // 0x6f2894: LoadField: r0 = r2->field_b
    //     0x6f2894: ldur            w0, [x2, #0xb]
    // 0x6f2898: r1 = LoadInt32Instr(r0)
    //     0x6f2898: sbfx            x1, x0, #1, #0x1f
    // 0x6f289c: mov             x0, x1
    // 0x6f28a0: mov             x1, x4
    // 0x6f28a4: cmp             x1, x0
    // 0x6f28a8: b.hs            #0x6f305c
    // 0x6f28ac: LoadField: r0 = r2->field_f
    //     0x6f28ac: ldur            w0, [x2, #0xf]
    // 0x6f28b0: DecompressPointer r0
    //     0x6f28b0: add             x0, x0, HEAP, lsl #32
    // 0x6f28b4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6f28b4: add             x16, x0, x4, lsl #2
    //     0x6f28b8: ldur            w1, [x16, #0xf]
    // 0x6f28bc: DecompressPointer r1
    //     0x6f28bc: add             x1, x1, HEAP, lsl #32
    // 0x6f28c0: mov             x2, x4
    // 0x6f28c4: mov             x4, x1
    // 0x6f28c8: b               #0x6f28f8
    // 0x6f28cc: ldur            x4, [fp, #-0x38]
    // 0x6f28d0: ldur            x0, [fp, #-0x40]
    // 0x6f28d4: r1 = <Element?>
    //     0x6f28d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] TypeArguments: <Element?>
    //     0x6f28d8: ldr             x1, [x1, #0x990]
    // 0x6f28dc: r0 = IndexedSlot()
    //     0x6f28dc: bl              #0x6f3510  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x6f28e0: ldur            x2, [fp, #-0x38]
    // 0x6f28e4: StoreField: r0->field_f = r2
    //     0x6f28e4: stur            x2, [x0, #0xf]
    // 0x6f28e8: ldur            x1, [fp, #-0x40]
    // 0x6f28ec: StoreField: r0->field_b = r1
    //     0x6f28ec: stur            w1, [x0, #0xb]
    // 0x6f28f0: mov             x4, x0
    // 0x6f28f4: ldur            x3, [fp, #-0x78]
    // 0x6f28f8: stur            x4, [fp, #-0x90]
    // 0x6f28fc: cmp             w3, NULL
    // 0x6f2900: b.eq            #0x6f2a5c
    // 0x6f2904: ldur            x5, [fp, #-0x88]
    // 0x6f2908: r0 = LoadClassIdInstr(r3)
    //     0x6f2908: ldur            x0, [x3, #-1]
    //     0x6f290c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2910: mov             x1, x3
    // 0x6f2914: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f2914: add             lr, x0, #0xb32
    //     0x6f2918: ldr             lr, [x21, lr, lsl #3]
    //     0x6f291c: blr             lr
    // 0x6f2920: ldur            x2, [fp, #-0x88]
    // 0x6f2924: cmp             w0, w2
    // 0x6f2928: b.ne            #0x6f297c
    // 0x6f292c: ldur            x2, [fp, #-0x78]
    // 0x6f2930: LoadField: r0 = r2->field_f
    //     0x6f2930: ldur            w0, [x2, #0xf]
    // 0x6f2934: DecompressPointer r0
    //     0x6f2934: add             x0, x0, HEAP, lsl #32
    // 0x6f2938: r1 = 60
    //     0x6f2938: movz            x1, #0x3c
    // 0x6f293c: branchIfSmi(r0, 0x6f2948)
    //     0x6f293c: tbz             w0, #0, #0x6f2948
    // 0x6f2940: r1 = LoadClassIdInstr(r0)
    //     0x6f2940: ldur            x1, [x0, #-1]
    //     0x6f2944: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2948: ldur            x16, [fp, #-0x90]
    // 0x6f294c: stp             x16, x0, [SP]
    // 0x6f2950: mov             x0, x1
    // 0x6f2954: mov             lr, x0
    // 0x6f2958: ldr             lr, [x21, lr, lsl #3]
    // 0x6f295c: blr             lr
    // 0x6f2960: tbz             w0, #4, #0x6f2974
    // 0x6f2964: ldur            x1, [fp, #-0x10]
    // 0x6f2968: ldur            x2, [fp, #-0x78]
    // 0x6f296c: ldur            x3, [fp, #-0x90]
    // 0x6f2970: r0 = updateSlotForChild()
    //     0x6f2970: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f2974: ldur            x0, [fp, #-0x78]
    // 0x6f2978: b               #0x6f2a54
    // 0x6f297c: ldur            x3, [fp, #-0x78]
    // 0x6f2980: r0 = LoadClassIdInstr(r3)
    //     0x6f2980: ldur            x0, [x3, #-1]
    //     0x6f2984: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2988: mov             x1, x3
    // 0x6f298c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f298c: add             lr, x0, #0xb32
    //     0x6f2990: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2994: blr             lr
    // 0x6f2998: mov             x1, x0
    // 0x6f299c: ldur            x2, [fp, #-0x88]
    // 0x6f29a0: r0 = canUpdate()
    //     0x6f29a0: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f29a4: tbnz            w0, #4, #0x6f2a1c
    // 0x6f29a8: ldur            x2, [fp, #-0x78]
    // 0x6f29ac: LoadField: r0 = r2->field_f
    //     0x6f29ac: ldur            w0, [x2, #0xf]
    // 0x6f29b0: DecompressPointer r0
    //     0x6f29b0: add             x0, x0, HEAP, lsl #32
    // 0x6f29b4: r1 = 60
    //     0x6f29b4: movz            x1, #0x3c
    // 0x6f29b8: branchIfSmi(r0, 0x6f29c4)
    //     0x6f29b8: tbz             w0, #0, #0x6f29c4
    // 0x6f29bc: r1 = LoadClassIdInstr(r0)
    //     0x6f29bc: ldur            x1, [x0, #-1]
    //     0x6f29c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f29c4: ldur            x16, [fp, #-0x90]
    // 0x6f29c8: stp             x16, x0, [SP]
    // 0x6f29cc: mov             x0, x1
    // 0x6f29d0: mov             lr, x0
    // 0x6f29d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6f29d8: blr             lr
    // 0x6f29dc: tbz             w0, #4, #0x6f29f0
    // 0x6f29e0: ldur            x1, [fp, #-0x10]
    // 0x6f29e4: ldur            x2, [fp, #-0x78]
    // 0x6f29e8: ldur            x3, [fp, #-0x90]
    // 0x6f29ec: r0 = updateSlotForChild()
    //     0x6f29ec: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f29f0: ldur            x3, [fp, #-0x78]
    // 0x6f29f4: r0 = LoadClassIdInstr(r3)
    //     0x6f29f4: ldur            x0, [x3, #-1]
    //     0x6f29f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f29fc: mov             x1, x3
    // 0x6f2a00: ldur            x2, [fp, #-0x88]
    // 0x6f2a04: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f2a04: movz            x17, #0xd627
    //     0x6f2a08: add             lr, x0, x17
    //     0x6f2a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2a10: blr             lr
    // 0x6f2a14: ldur            x0, [fp, #-0x78]
    // 0x6f2a18: b               #0x6f2a54
    // 0x6f2a1c: ldur            x0, [fp, #-0x10]
    // 0x6f2a20: mov             x1, x0
    // 0x6f2a24: ldur            x2, [fp, #-0x78]
    // 0x6f2a28: r0 = deactivateChild()
    //     0x6f2a28: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f2a2c: ldur            x4, [fp, #-0x10]
    // 0x6f2a30: r0 = LoadClassIdInstr(r4)
    //     0x6f2a30: ldur            x0, [x4, #-1]
    //     0x6f2a34: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2a38: mov             x1, x4
    // 0x6f2a3c: ldur            x2, [fp, #-0x88]
    // 0x6f2a40: ldur            x3, [fp, #-0x90]
    // 0x6f2a44: r0 = GDT[cid_x0 + 0xa1bd]()
    //     0x6f2a44: movz            x17, #0xa1bd
    //     0x6f2a48: add             lr, x0, x17
    //     0x6f2a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2a50: blr             lr
    // 0x6f2a54: mov             x4, x0
    // 0x6f2a58: b               #0x6f2a88
    // 0x6f2a5c: ldur            x4, [fp, #-0x10]
    // 0x6f2a60: r0 = LoadClassIdInstr(r4)
    //     0x6f2a60: ldur            x0, [x4, #-1]
    //     0x6f2a64: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2a68: mov             x1, x4
    // 0x6f2a6c: ldur            x2, [fp, #-0x88]
    // 0x6f2a70: ldur            x3, [fp, #-0x90]
    // 0x6f2a74: r0 = GDT[cid_x0 + 0xa1bd]()
    //     0x6f2a74: movz            x17, #0xa1bd
    //     0x6f2a78: add             lr, x0, x17
    //     0x6f2a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2a80: blr             lr
    // 0x6f2a84: mov             x4, x0
    // 0x6f2a88: ldur            x3, [fp, #-0x38]
    // 0x6f2a8c: mov             x0, x4
    // 0x6f2a90: stur            x4, [fp, #-0x78]
    // 0x6f2a94: r2 = Null
    //     0x6f2a94: mov             x2, NULL
    // 0x6f2a98: r1 = Null
    //     0x6f2a98: mov             x1, NULL
    // 0x6f2a9c: r4 = LoadClassIdInstr(r0)
    //     0x6f2a9c: ldur            x4, [x0, #-1]
    //     0x6f2aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2aa4: r17 = -4483
    //     0x6f2aa4: movn            x17, #0x1182
    // 0x6f2aa8: add             x4, x4, x17
    // 0x6f2aac: cmp             x4, #0x31
    // 0x6f2ab0: b.ls            #0x6f2ac8
    // 0x6f2ab4: r8 = Element
    //     0x6f2ab4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16998] Type: Element
    //     0x6f2ab8: ldr             x8, [x8, #0x998]
    // 0x6f2abc: r3 = Null
    //     0x6f2abc: add             x3, PP, #0x16, lsl #12  ; [pp+0x169b8] Null
    //     0x6f2ac0: ldr             x3, [x3, #0x9b8]
    // 0x6f2ac4: r0 = Element()
    //     0x6f2ac4: bl              #0x5a799c  ; IsType_Element_Stub
    // 0x6f2ac8: ldur            x0, [fp, #-0x60]
    // 0x6f2acc: ldur            x1, [fp, #-0x38]
    // 0x6f2ad0: cmp             x1, x0
    // 0x6f2ad4: b.hs            #0x6f3060
    // 0x6f2ad8: ldur            x1, [fp, #-0x68]
    // 0x6f2adc: ldur            x0, [fp, #-0x78]
    // 0x6f2ae0: ldur            x2, [fp, #-0x38]
    // 0x6f2ae4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f2ae4: add             x25, x1, x2, lsl #2
    //     0x6f2ae8: add             x25, x25, #0xf
    //     0x6f2aec: str             w0, [x25]
    //     0x6f2af0: tbz             w0, #0, #0x6f2b0c
    //     0x6f2af4: ldurb           w16, [x1, #-1]
    //     0x6f2af8: ldurb           w17, [x0, #-1]
    //     0x6f2afc: and             x16, x17, x16, lsr #2
    //     0x6f2b00: tst             x16, HEAP, lsr #32
    //     0x6f2b04: b.eq            #0x6f2b0c
    //     0x6f2b08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f2b0c: add             x9, x2, #1
    // 0x6f2b10: ldur            x8, [fp, #-0x78]
    // 0x6f2b14: ldur            x2, [fp, #-0x58]
    // 0x6f2b18: ldur            x1, [fp, #-0x70]
    // 0x6f2b1c: b               #0x6f2740
    // 0x6f2b20: ldur            x4, [fp, #-0x18]
    // 0x6f2b24: mov             x3, x6
    // 0x6f2b28: mov             x2, x9
    // 0x6f2b2c: mov             x1, x8
    // 0x6f2b30: r0 = LoadClassIdInstr(r3)
    //     0x6f2b30: ldur            x0, [x3, #-1]
    //     0x6f2b34: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2b38: str             x3, [SP]
    // 0x6f2b3c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6f2b3c: movz            x17, #0xbd46
    //     0x6f2b40: add             lr, x0, x17
    //     0x6f2b44: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2b48: blr             lr
    // 0x6f2b4c: r1 = LoadInt32Instr(r0)
    //     0x6f2b4c: sbfx            x1, x0, #1, #0x1f
    // 0x6f2b50: sub             x2, x1, #1
    // 0x6f2b54: ldur            x1, [fp, #-0x18]
    // 0x6f2b58: stur            x2, [fp, #-0x30]
    // 0x6f2b5c: r0 = LoadClassIdInstr(r1)
    //     0x6f2b5c: ldur            x0, [x1, #-1]
    //     0x6f2b60: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2b64: str             x1, [SP]
    // 0x6f2b68: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6f2b68: movz            x17, #0xbd46
    //     0x6f2b6c: add             lr, x0, x17
    //     0x6f2b70: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2b74: blr             lr
    // 0x6f2b78: r1 = LoadInt32Instr(r0)
    //     0x6f2b78: sbfx            x1, x0, #1, #0x1f
    //     0x6f2b7c: tbz             w0, #0, #0x6f2b84
    //     0x6f2b80: ldur            x1, [x0, #7]
    // 0x6f2b84: sub             x2, x1, #1
    // 0x6f2b88: stur            x2, [fp, #-0x80]
    // 0x6f2b8c: ldur            x10, [fp, #-0x38]
    // 0x6f2b90: ldur            x9, [fp, #-0x58]
    // 0x6f2b94: ldur            x8, [fp, #-0x40]
    // 0x6f2b98: ldur            x6, [fp, #-0x10]
    // 0x6f2b9c: ldur            x4, [fp, #-0x18]
    // 0x6f2ba0: ldur            x5, [fp, #-0x20]
    // 0x6f2ba4: ldur            x7, [fp, #-8]
    // 0x6f2ba8: ldur            x3, [fp, #-0x30]
    // 0x6f2bac: stur            x10, [fp, #-0x38]
    // 0x6f2bb0: stur            x9, [fp, #-0x50]
    // 0x6f2bb4: stur            x8, [fp, #-0x40]
    // 0x6f2bb8: CheckStackOverflow
    //     0x6f2bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2bbc: cmp             SP, x16
    //     0x6f2bc0: b.ls            #0x6f3064
    // 0x6f2bc4: cmp             x9, x2
    // 0x6f2bc8: b.gt            #0x6f2eb8
    // 0x6f2bcc: cmp             x10, x3
    // 0x6f2bd0: b.gt            #0x6f2eb8
    // 0x6f2bd4: r0 = BoxInt64Instr(r9)
    //     0x6f2bd4: sbfiz           x0, x9, #1, #0x1f
    //     0x6f2bd8: cmp             x9, x0, asr #1
    //     0x6f2bdc: b.eq            #0x6f2be8
    //     0x6f2be0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f2be4: stur            x9, [x0, #7]
    // 0x6f2be8: r1 = LoadClassIdInstr(r4)
    //     0x6f2be8: ldur            x1, [x4, #-1]
    //     0x6f2bec: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2bf0: stp             x0, x4, [SP]
    // 0x6f2bf4: mov             x0, x1
    // 0x6f2bf8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f2bf8: movz            x17, #0x3a57
    //     0x6f2bfc: movk            x17, #0x1, lsl #16
    //     0x6f2c00: add             lr, x0, x17
    //     0x6f2c04: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2c08: blr             lr
    // 0x6f2c0c: mov             x2, x0
    // 0x6f2c10: ldur            x1, [fp, #-0x38]
    // 0x6f2c14: stur            x2, [fp, #-0x78]
    // 0x6f2c18: lsl             x0, x1, #1
    // 0x6f2c1c: ldur            x3, [fp, #-0x20]
    // 0x6f2c20: r4 = LoadClassIdInstr(r3)
    //     0x6f2c20: ldur            x4, [x3, #-1]
    //     0x6f2c24: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2c28: stp             x0, x3, [SP]
    // 0x6f2c2c: mov             x0, x4
    // 0x6f2c30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f2c30: movz            x17, #0x3a57
    //     0x6f2c34: movk            x17, #0x1, lsl #16
    //     0x6f2c38: add             lr, x0, x17
    //     0x6f2c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2c40: blr             lr
    // 0x6f2c44: mov             x3, x0
    // 0x6f2c48: ldur            x2, [fp, #-8]
    // 0x6f2c4c: stur            x3, [fp, #-0x88]
    // 0x6f2c50: cmp             w2, NULL
    // 0x6f2c54: b.eq            #0x6f2c94
    // 0x6f2c58: ldur            x4, [fp, #-0x38]
    // 0x6f2c5c: LoadField: r0 = r2->field_b
    //     0x6f2c5c: ldur            w0, [x2, #0xb]
    // 0x6f2c60: r1 = LoadInt32Instr(r0)
    //     0x6f2c60: sbfx            x1, x0, #1, #0x1f
    // 0x6f2c64: mov             x0, x1
    // 0x6f2c68: mov             x1, x4
    // 0x6f2c6c: cmp             x1, x0
    // 0x6f2c70: b.hs            #0x6f306c
    // 0x6f2c74: LoadField: r0 = r2->field_f
    //     0x6f2c74: ldur            w0, [x2, #0xf]
    // 0x6f2c78: DecompressPointer r0
    //     0x6f2c78: add             x0, x0, HEAP, lsl #32
    // 0x6f2c7c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6f2c7c: add             x16, x0, x4, lsl #2
    //     0x6f2c80: ldur            w1, [x16, #0xf]
    // 0x6f2c84: DecompressPointer r1
    //     0x6f2c84: add             x1, x1, HEAP, lsl #32
    // 0x6f2c88: mov             x5, x1
    // 0x6f2c8c: mov             x2, x4
    // 0x6f2c90: b               #0x6f2cc0
    // 0x6f2c94: ldur            x4, [fp, #-0x38]
    // 0x6f2c98: ldur            x0, [fp, #-0x40]
    // 0x6f2c9c: r1 = <Element?>
    //     0x6f2c9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] TypeArguments: <Element?>
    //     0x6f2ca0: ldr             x1, [x1, #0x990]
    // 0x6f2ca4: r0 = IndexedSlot()
    //     0x6f2ca4: bl              #0x6f3510  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x6f2ca8: ldur            x2, [fp, #-0x38]
    // 0x6f2cac: StoreField: r0->field_f = r2
    //     0x6f2cac: stur            x2, [x0, #0xf]
    // 0x6f2cb0: ldur            x1, [fp, #-0x40]
    // 0x6f2cb4: StoreField: r0->field_b = r1
    //     0x6f2cb4: stur            w1, [x0, #0xb]
    // 0x6f2cb8: mov             x5, x0
    // 0x6f2cbc: ldur            x3, [fp, #-0x88]
    // 0x6f2cc0: ldur            x4, [fp, #-0x78]
    // 0x6f2cc4: stur            x5, [fp, #-0x40]
    // 0x6f2cc8: r0 = LoadClassIdInstr(r4)
    //     0x6f2cc8: ldur            x0, [x4, #-1]
    //     0x6f2ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2cd0: mov             x1, x4
    // 0x6f2cd4: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f2cd4: add             lr, x0, #0xb32
    //     0x6f2cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2cdc: blr             lr
    // 0x6f2ce0: ldur            x2, [fp, #-0x88]
    // 0x6f2ce4: cmp             w0, w2
    // 0x6f2ce8: b.ne            #0x6f2d3c
    // 0x6f2cec: ldur            x2, [fp, #-0x78]
    // 0x6f2cf0: LoadField: r0 = r2->field_f
    //     0x6f2cf0: ldur            w0, [x2, #0xf]
    // 0x6f2cf4: DecompressPointer r0
    //     0x6f2cf4: add             x0, x0, HEAP, lsl #32
    // 0x6f2cf8: r1 = 60
    //     0x6f2cf8: movz            x1, #0x3c
    // 0x6f2cfc: branchIfSmi(r0, 0x6f2d08)
    //     0x6f2cfc: tbz             w0, #0, #0x6f2d08
    // 0x6f2d00: r1 = LoadClassIdInstr(r0)
    //     0x6f2d00: ldur            x1, [x0, #-1]
    //     0x6f2d04: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2d08: ldur            x16, [fp, #-0x40]
    // 0x6f2d0c: stp             x16, x0, [SP]
    // 0x6f2d10: mov             x0, x1
    // 0x6f2d14: mov             lr, x0
    // 0x6f2d18: ldr             lr, [x21, lr, lsl #3]
    // 0x6f2d1c: blr             lr
    // 0x6f2d20: tbz             w0, #4, #0x6f2d34
    // 0x6f2d24: ldur            x1, [fp, #-0x10]
    // 0x6f2d28: ldur            x2, [fp, #-0x78]
    // 0x6f2d2c: ldur            x3, [fp, #-0x40]
    // 0x6f2d30: r0 = updateSlotForChild()
    //     0x6f2d30: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f2d34: ldur            x5, [fp, #-0x78]
    // 0x6f2d38: b               #0x6f2e18
    // 0x6f2d3c: ldur            x3, [fp, #-0x78]
    // 0x6f2d40: r0 = LoadClassIdInstr(r3)
    //     0x6f2d40: ldur            x0, [x3, #-1]
    //     0x6f2d44: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2d48: mov             x1, x3
    // 0x6f2d4c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f2d4c: add             lr, x0, #0xb32
    //     0x6f2d50: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2d54: blr             lr
    // 0x6f2d58: mov             x1, x0
    // 0x6f2d5c: ldur            x2, [fp, #-0x88]
    // 0x6f2d60: r0 = canUpdate()
    //     0x6f2d60: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f2d64: tbnz            w0, #4, #0x6f2ddc
    // 0x6f2d68: ldur            x2, [fp, #-0x78]
    // 0x6f2d6c: LoadField: r0 = r2->field_f
    //     0x6f2d6c: ldur            w0, [x2, #0xf]
    // 0x6f2d70: DecompressPointer r0
    //     0x6f2d70: add             x0, x0, HEAP, lsl #32
    // 0x6f2d74: r1 = 60
    //     0x6f2d74: movz            x1, #0x3c
    // 0x6f2d78: branchIfSmi(r0, 0x6f2d84)
    //     0x6f2d78: tbz             w0, #0, #0x6f2d84
    // 0x6f2d7c: r1 = LoadClassIdInstr(r0)
    //     0x6f2d7c: ldur            x1, [x0, #-1]
    //     0x6f2d80: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2d84: ldur            x16, [fp, #-0x40]
    // 0x6f2d88: stp             x16, x0, [SP]
    // 0x6f2d8c: mov             x0, x1
    // 0x6f2d90: mov             lr, x0
    // 0x6f2d94: ldr             lr, [x21, lr, lsl #3]
    // 0x6f2d98: blr             lr
    // 0x6f2d9c: tbz             w0, #4, #0x6f2db0
    // 0x6f2da0: ldur            x1, [fp, #-0x10]
    // 0x6f2da4: ldur            x2, [fp, #-0x78]
    // 0x6f2da8: ldur            x3, [fp, #-0x40]
    // 0x6f2dac: r0 = updateSlotForChild()
    //     0x6f2dac: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f2db0: ldur            x3, [fp, #-0x78]
    // 0x6f2db4: r0 = LoadClassIdInstr(r3)
    //     0x6f2db4: ldur            x0, [x3, #-1]
    //     0x6f2db8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2dbc: mov             x1, x3
    // 0x6f2dc0: ldur            x2, [fp, #-0x88]
    // 0x6f2dc4: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f2dc4: movz            x17, #0xd627
    //     0x6f2dc8: add             lr, x0, x17
    //     0x6f2dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2dd0: blr             lr
    // 0x6f2dd4: ldur            x0, [fp, #-0x78]
    // 0x6f2dd8: b               #0x6f2e14
    // 0x6f2ddc: ldur            x0, [fp, #-0x10]
    // 0x6f2de0: mov             x1, x0
    // 0x6f2de4: ldur            x2, [fp, #-0x78]
    // 0x6f2de8: r0 = deactivateChild()
    //     0x6f2de8: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f2dec: ldur            x4, [fp, #-0x10]
    // 0x6f2df0: r0 = LoadClassIdInstr(r4)
    //     0x6f2df0: ldur            x0, [x4, #-1]
    //     0x6f2df4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2df8: mov             x1, x4
    // 0x6f2dfc: ldur            x2, [fp, #-0x88]
    // 0x6f2e00: ldur            x3, [fp, #-0x40]
    // 0x6f2e04: r0 = GDT[cid_x0 + 0xa1bd]()
    //     0x6f2e04: movz            x17, #0xa1bd
    //     0x6f2e08: add             lr, x0, x17
    //     0x6f2e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2e10: blr             lr
    // 0x6f2e14: mov             x5, x0
    // 0x6f2e18: ldur            x3, [fp, #-0x38]
    // 0x6f2e1c: ldur            x4, [fp, #-0x50]
    // 0x6f2e20: mov             x0, x5
    // 0x6f2e24: stur            x5, [fp, #-0x40]
    // 0x6f2e28: r2 = Null
    //     0x6f2e28: mov             x2, NULL
    // 0x6f2e2c: r1 = Null
    //     0x6f2e2c: mov             x1, NULL
    // 0x6f2e30: r4 = LoadClassIdInstr(r0)
    //     0x6f2e30: ldur            x4, [x0, #-1]
    //     0x6f2e34: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2e38: r17 = -4483
    //     0x6f2e38: movn            x17, #0x1182
    // 0x6f2e3c: add             x4, x4, x17
    // 0x6f2e40: cmp             x4, #0x31
    // 0x6f2e44: b.ls            #0x6f2e5c
    // 0x6f2e48: r8 = Element
    //     0x6f2e48: add             x8, PP, #0x16, lsl #12  ; [pp+0x16998] Type: Element
    //     0x6f2e4c: ldr             x8, [x8, #0x998]
    // 0x6f2e50: r3 = Null
    //     0x6f2e50: add             x3, PP, #0x16, lsl #12  ; [pp+0x169c8] Null
    //     0x6f2e54: ldr             x3, [x3, #0x9c8]
    // 0x6f2e58: r0 = Element()
    //     0x6f2e58: bl              #0x5a799c  ; IsType_Element_Stub
    // 0x6f2e5c: ldur            x0, [fp, #-0x60]
    // 0x6f2e60: ldur            x1, [fp, #-0x38]
    // 0x6f2e64: cmp             x1, x0
    // 0x6f2e68: b.hs            #0x6f3070
    // 0x6f2e6c: ldur            x1, [fp, #-0x68]
    // 0x6f2e70: ldur            x0, [fp, #-0x40]
    // 0x6f2e74: ldur            x2, [fp, #-0x38]
    // 0x6f2e78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f2e78: add             x25, x1, x2, lsl #2
    //     0x6f2e7c: add             x25, x25, #0xf
    //     0x6f2e80: str             w0, [x25]
    //     0x6f2e84: tbz             w0, #0, #0x6f2ea0
    //     0x6f2e88: ldurb           w16, [x1, #-1]
    //     0x6f2e8c: ldurb           w17, [x0, #-1]
    //     0x6f2e90: and             x16, x17, x16, lsr #2
    //     0x6f2e94: tst             x16, HEAP, lsr #32
    //     0x6f2e98: b.eq            #0x6f2ea0
    //     0x6f2e9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f2ea0: add             x10, x2, #1
    // 0x6f2ea4: ldur            x0, [fp, #-0x50]
    // 0x6f2ea8: add             x9, x0, #1
    // 0x6f2eac: ldur            x8, [fp, #-0x40]
    // 0x6f2eb0: ldur            x2, [fp, #-0x80]
    // 0x6f2eb4: b               #0x6f2b98
    // 0x6f2eb8: ldur            x0, [fp, #-0x48]
    // 0x6f2ebc: tbnz            w0, #4, #0x6f3008
    // 0x6f2ec0: ldur            x0, [fp, #-0x70]
    // 0x6f2ec4: cmp             w0, NULL
    // 0x6f2ec8: b.eq            #0x6f3074
    // 0x6f2ecc: LoadField: r1 = r0->field_13
    //     0x6f2ecc: ldur            w1, [x0, #0x13]
    // 0x6f2ed0: r2 = LoadInt32Instr(r1)
    //     0x6f2ed0: sbfx            x2, x1, #1, #0x1f
    // 0x6f2ed4: asr             x1, x2, #1
    // 0x6f2ed8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f2ed8: ldur            w2, [x0, #0x17]
    // 0x6f2edc: r3 = LoadInt32Instr(r2)
    //     0x6f2edc: sbfx            x3, x2, #1, #0x1f
    // 0x6f2ee0: sub             x2, x1, x3
    // 0x6f2ee4: cbz             x2, #0x6f3008
    // 0x6f2ee8: LoadField: r2 = r0->field_7
    //     0x6f2ee8: ldur            w2, [x0, #7]
    // 0x6f2eec: DecompressPointer r2
    //     0x6f2eec: add             x2, x2, HEAP, lsl #32
    // 0x6f2ef0: r1 = Null
    //     0x6f2ef0: mov             x1, NULL
    // 0x6f2ef4: r3 = <X1>
    //     0x6f2ef4: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x6f2ef8: r0 = Null
    //     0x6f2ef8: mov             x0, NULL
    // 0x6f2efc: cmp             x2, x0
    // 0x6f2f00: b.eq            #0x6f2f10
    // 0x6f2f04: r30 = InstantiateTypeArgumentsStub
    //     0x6f2f04: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6f2f08: LoadField: r30 = r30->field_7
    //     0x6f2f08: ldur            lr, [lr, #7]
    // 0x6f2f0c: blr             lr
    // 0x6f2f10: mov             x1, x0
    // 0x6f2f14: r0 = _CompactValuesIterable()
    //     0x6f2f14: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6f2f18: mov             x1, x0
    // 0x6f2f1c: ldur            x0, [fp, #-0x70]
    // 0x6f2f20: StoreField: r1->field_b = r0
    //     0x6f2f20: stur            w0, [x1, #0xb]
    // 0x6f2f24: r0 = iterator()
    //     0x6f2f24: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6f2f28: stur            x0, [fp, #-0x18]
    // 0x6f2f2c: LoadField: r2 = r0->field_7
    //     0x6f2f2c: ldur            w2, [x0, #7]
    // 0x6f2f30: DecompressPointer r2
    //     0x6f2f30: add             x2, x2, HEAP, lsl #32
    // 0x6f2f34: stur            x2, [fp, #-8]
    // 0x6f2f38: ldur            x3, [fp, #-0x10]
    // 0x6f2f3c: CheckStackOverflow
    //     0x6f2f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2f40: cmp             SP, x16
    //     0x6f2f44: b.ls            #0x6f3078
    // 0x6f2f48: mov             x1, x0
    // 0x6f2f4c: r0 = moveNext()
    //     0x6f2f4c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6f2f50: tbnz            w0, #4, #0x6f3008
    // 0x6f2f54: ldur            x3, [fp, #-0x18]
    // 0x6f2f58: LoadField: r4 = r3->field_33
    //     0x6f2f58: ldur            w4, [x3, #0x33]
    // 0x6f2f5c: DecompressPointer r4
    //     0x6f2f5c: add             x4, x4, HEAP, lsl #32
    // 0x6f2f60: stur            x4, [fp, #-0x20]
    // 0x6f2f64: cmp             w4, NULL
    // 0x6f2f68: b.ne            #0x6f2f9c
    // 0x6f2f6c: mov             x0, x4
    // 0x6f2f70: ldur            x2, [fp, #-8]
    // 0x6f2f74: r1 = Null
    //     0x6f2f74: mov             x1, NULL
    // 0x6f2f78: cmp             w2, NULL
    // 0x6f2f7c: b.eq            #0x6f2f9c
    // 0x6f2f80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f2f80: ldur            w4, [x2, #0x17]
    // 0x6f2f84: DecompressPointer r4
    //     0x6f2f84: add             x4, x4, HEAP, lsl #32
    // 0x6f2f88: r8 = X0
    //     0x6f2f88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f2f8c: LoadField: r9 = r4->field_7
    //     0x6f2f8c: ldur            x9, [x4, #7]
    // 0x6f2f90: r3 = Null
    //     0x6f2f90: add             x3, PP, #0x16, lsl #12  ; [pp+0x169d8] Null
    //     0x6f2f94: ldr             x3, [x3, #0x9d8]
    // 0x6f2f98: blr             x9
    // 0x6f2f9c: ldur            x1, [fp, #-0x28]
    // 0x6f2fa0: ldur            x2, [fp, #-0x20]
    // 0x6f2fa4: r0 = contains()
    //     0x6f2fa4: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x6f2fa8: tbz             w0, #4, #0x6f2ffc
    // 0x6f2fac: ldur            x3, [fp, #-0x10]
    // 0x6f2fb0: ldur            x2, [fp, #-0x20]
    // 0x6f2fb4: StoreField: r2->field_7 = rNULL
    //     0x6f2fb4: stur            NULL, [x2, #7]
    // 0x6f2fb8: r0 = LoadClassIdInstr(r2)
    //     0x6f2fb8: ldur            x0, [x2, #-1]
    //     0x6f2fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2fc0: mov             x1, x2
    // 0x6f2fc4: r0 = GDT[cid_x0 + 0xaa9b]()
    //     0x6f2fc4: movz            x17, #0xaa9b
    //     0x6f2fc8: add             lr, x0, x17
    //     0x6f2fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2fd0: blr             lr
    // 0x6f2fd4: ldur            x0, [fp, #-0x10]
    // 0x6f2fd8: LoadField: r1 = r0->field_1b
    //     0x6f2fd8: ldur            w1, [x0, #0x1b]
    // 0x6f2fdc: DecompressPointer r1
    //     0x6f2fdc: add             x1, x1, HEAP, lsl #32
    // 0x6f2fe0: cmp             w1, NULL
    // 0x6f2fe4: b.eq            #0x6f3080
    // 0x6f2fe8: LoadField: r2 = r1->field_b
    //     0x6f2fe8: ldur            w2, [x1, #0xb]
    // 0x6f2fec: DecompressPointer r2
    //     0x6f2fec: add             x2, x2, HEAP, lsl #32
    // 0x6f2ff0: mov             x1, x2
    // 0x6f2ff4: ldur            x2, [fp, #-0x20]
    // 0x6f2ff8: r0 = add()
    //     0x6f2ff8: bl              #0x6f30c0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x6f2ffc: ldur            x0, [fp, #-0x18]
    // 0x6f3000: ldur            x2, [fp, #-8]
    // 0x6f3004: b               #0x6f2f38
    // 0x6f3008: ldur            x0, [fp, #-0x68]
    // 0x6f300c: LeaveFrame
    //     0x6f300c: mov             SP, fp
    //     0x6f3010: ldp             fp, lr, [SP], #0x10
    // 0x6f3014: ret
    //     0x6f3014: ret             
    // 0x6f3018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f301c: b               #0x6f1ea0
    // 0x6f3020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3024: b               #0x6f1f74
    // 0x6f3028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f302c: b               #0x6f1ff4
    // 0x6f3030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f3030: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f3034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f3034: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f3038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f303c: b               #0x6f23e8
    // 0x6f3040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3044: b               #0x6f25b8
    // 0x6f3048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3048: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f304c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f304c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3054: b               #0x6f2768
    // 0x6f3058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3058: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f305c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f305c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f3060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f3060: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f3064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3068: b               #0x6f2bc4
    // 0x6f306c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f306c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f3070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f3070: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f3074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3074: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f307c: b               #0x6f2f48
    // 0x6f3080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3080: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x6f3084, size: 0x3c
    // 0x6f3084: EnterFrame
    //     0x6f3084: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3088: mov             fp, SP
    // 0x6f308c: ldr             x0, [fp, #0x18]
    // 0x6f3090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3090: ldur            w1, [x0, #0x17]
    // 0x6f3094: DecompressPointer r1
    //     0x6f3094: add             x1, x1, HEAP, lsl #32
    // 0x6f3098: CheckStackOverflow
    //     0x6f3098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f309c: cmp             SP, x16
    //     0x6f30a0: b.ls            #0x6f30b8
    // 0x6f30a4: ldr             x2, [fp, #0x10]
    // 0x6f30a8: r0 = deactivateChild()
    //     0x6f30a8: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f30ac: LeaveFrame
    //     0x6f30ac: mov             SP, fp
    //     0x6f30b0: ldp             fp, lr, [SP], #0x10
    // 0x6f30b4: ret
    //     0x6f30b4: ret             
    // 0x6f30b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f30b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f30bc: b               #0x6f30a4
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x6f31d0, size: 0x88
    // 0x6f31d0: EnterFrame
    //     0x6f31d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f31d4: mov             fp, SP
    // 0x6f31d8: AllocStack(0x10)
    //     0x6f31d8: sub             SP, SP, #0x10
    // 0x6f31dc: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f31dc: mov             x3, x1
    //     0x6f31e0: stur            x1, [fp, #-8]
    //     0x6f31e4: stur            x2, [fp, #-0x10]
    // 0x6f31e8: CheckStackOverflow
    //     0x6f31e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f31ec: cmp             SP, x16
    //     0x6f31f0: b.ls            #0x6f324c
    // 0x6f31f4: StoreField: r2->field_7 = rNULL
    //     0x6f31f4: stur            NULL, [x2, #7]
    // 0x6f31f8: r0 = LoadClassIdInstr(r2)
    //     0x6f31f8: ldur            x0, [x2, #-1]
    //     0x6f31fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3200: mov             x1, x2
    // 0x6f3204: r0 = GDT[cid_x0 + 0xaa9b]()
    //     0x6f3204: movz            x17, #0xaa9b
    //     0x6f3208: add             lr, x0, x17
    //     0x6f320c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3210: blr             lr
    // 0x6f3214: ldur            x0, [fp, #-8]
    // 0x6f3218: LoadField: r1 = r0->field_1b
    //     0x6f3218: ldur            w1, [x0, #0x1b]
    // 0x6f321c: DecompressPointer r1
    //     0x6f321c: add             x1, x1, HEAP, lsl #32
    // 0x6f3220: cmp             w1, NULL
    // 0x6f3224: b.eq            #0x6f3254
    // 0x6f3228: LoadField: r0 = r1->field_b
    //     0x6f3228: ldur            w0, [x1, #0xb]
    // 0x6f322c: DecompressPointer r0
    //     0x6f322c: add             x0, x0, HEAP, lsl #32
    // 0x6f3230: mov             x1, x0
    // 0x6f3234: ldur            x2, [fp, #-0x10]
    // 0x6f3238: r0 = add()
    //     0x6f3238: bl              #0x6f30c0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x6f323c: r0 = Null
    //     0x6f323c: mov             x0, NULL
    // 0x6f3240: LeaveFrame
    //     0x6f3240: mov             SP, fp
    //     0x6f3244: ldp             fp, lr, [SP], #0x10
    // 0x6f3248: ret
    //     0x6f3248: ret             
    // 0x6f324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f324c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3250: b               #0x6f31f4
    // 0x6f3254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3254: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x6f32d0, size: 0x12c
    // 0x6f32d0: EnterFrame
    //     0x6f32d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f32d4: mov             fp, SP
    // 0x6f32d8: AllocStack(0x28)
    //     0x6f32d8: sub             SP, SP, #0x28
    // 0x6f32dc: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x6f32dc: mov             x0, x1
    //     0x6f32e0: mov             x1, x2
    //     0x6f32e4: stur            x2, [fp, #-8]
    //     0x6f32e8: mov             x2, x3
    //     0x6f32ec: stur            x3, [fp, #-0x10]
    // 0x6f32f0: CheckStackOverflow
    //     0x6f32f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f32f4: cmp             SP, x16
    //     0x6f32f8: b.ls            #0x6f33f4
    // 0x6f32fc: r1 = 2
    //     0x6f32fc: movz            x1, #0x2
    // 0x6f3300: r0 = AllocateContext()
    //     0x6f3300: bl              #0xd46410  ; AllocateContextStub
    // 0x6f3304: mov             x3, x0
    // 0x6f3308: ldur            x0, [fp, #-0x10]
    // 0x6f330c: stur            x3, [fp, #-0x18]
    // 0x6f3310: StoreField: r3->field_f = r0
    //     0x6f3310: stur            w0, [x3, #0xf]
    // 0x6f3314: mov             x2, x3
    // 0x6f3318: r1 = Function 'visit':.
    //     0x6f3318: ldr             x1, [PP, #0x7740]  ; [pp+0x7740] AnonymousClosure: (0x6f33fc), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x6f32d0)
    // 0x6f331c: r0 = AllocateClosure()
    //     0x6f331c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f3320: ldur            x3, [fp, #-0x18]
    // 0x6f3324: StoreField: r3->field_13 = r0
    //     0x6f3324: stur            w0, [x3, #0x13]
    // 0x6f3328: ldur            x4, [fp, #-8]
    // 0x6f332c: r0 = LoadClassIdInstr(r4)
    //     0x6f332c: ldur            x0, [x4, #-1]
    //     0x6f3330: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3334: mov             x1, x4
    // 0x6f3338: ldur            x2, [fp, #-0x10]
    // 0x6f333c: r0 = GDT[cid_x0 + 0xb3b0]()
    //     0x6f333c: movz            x17, #0xb3b0
    //     0x6f3340: add             lr, x0, x17
    //     0x6f3344: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3348: blr             lr
    // 0x6f334c: ldur            x1, [fp, #-8]
    // 0x6f3350: r0 = LoadClassIdInstr(r1)
    //     0x6f3350: ldur            x0, [x1, #-1]
    //     0x6f3354: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3358: r0 = GDT[cid_x0 + 0xc159]()
    //     0x6f3358: movz            x17, #0xc159
    //     0x6f335c: add             lr, x0, x17
    //     0x6f3360: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3364: blr             lr
    // 0x6f3368: mov             x3, x0
    // 0x6f336c: stur            x3, [fp, #-8]
    // 0x6f3370: cmp             w3, NULL
    // 0x6f3374: b.eq            #0x6f33e4
    // 0x6f3378: ldur            x4, [fp, #-0x18]
    // 0x6f337c: LoadField: r2 = r4->field_f
    //     0x6f337c: ldur            w2, [x4, #0xf]
    // 0x6f3380: DecompressPointer r2
    //     0x6f3380: add             x2, x2, HEAP, lsl #32
    // 0x6f3384: r0 = LoadClassIdInstr(r3)
    //     0x6f3384: ldur            x0, [x3, #-1]
    //     0x6f3388: ubfx            x0, x0, #0xc, #0x14
    // 0x6f338c: mov             x1, x3
    // 0x6f3390: r0 = GDT[cid_x0 + 0xb3b0]()
    //     0x6f3390: movz            x17, #0xb3b0
    //     0x6f3394: add             lr, x0, x17
    //     0x6f3398: ldr             lr, [x21, lr, lsl #3]
    //     0x6f339c: blr             lr
    // 0x6f33a0: ldur            x1, [fp, #-8]
    // 0x6f33a4: r0 = LoadClassIdInstr(r1)
    //     0x6f33a4: ldur            x0, [x1, #-1]
    //     0x6f33a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f33ac: r0 = GDT[cid_x0 + 0xc159]()
    //     0x6f33ac: movz            x17, #0xc159
    //     0x6f33b0: add             lr, x0, x17
    //     0x6f33b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f33b8: blr             lr
    // 0x6f33bc: cmp             w0, NULL
    // 0x6f33c0: b.eq            #0x6f33e4
    // 0x6f33c4: ldur            x1, [fp, #-0x18]
    // 0x6f33c8: LoadField: r2 = r1->field_13
    //     0x6f33c8: ldur            w2, [x1, #0x13]
    // 0x6f33cc: DecompressPointer r2
    //     0x6f33cc: add             x2, x2, HEAP, lsl #32
    // 0x6f33d0: stp             x0, x2, [SP]
    // 0x6f33d4: mov             x0, x2
    // 0x6f33d8: ClosureCall
    //     0x6f33d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f33dc: ldur            x2, [x0, #0x1f]
    //     0x6f33e0: blr             x2
    // 0x6f33e4: r0 = Null
    //     0x6f33e4: mov             x0, NULL
    // 0x6f33e8: LeaveFrame
    //     0x6f33e8: mov             SP, fp
    //     0x6f33ec: ldp             fp, lr, [SP], #0x10
    // 0x6f33f0: ret
    //     0x6f33f0: ret             
    // 0x6f33f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f33f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f33f8: b               #0x6f32fc
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x6f33fc, size: 0x114
    // 0x6f33fc: EnterFrame
    //     0x6f33fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3400: mov             fp, SP
    // 0x6f3404: AllocStack(0x20)
    //     0x6f3404: sub             SP, SP, #0x20
    // 0x6f3408: SetupParameters()
    //     0x6f3408: ldr             x0, [fp, #0x18]
    //     0x6f340c: ldur            w3, [x0, #0x17]
    //     0x6f3410: add             x3, x3, HEAP, lsl #32
    //     0x6f3414: stur            x3, [fp, #-8]
    // 0x6f3418: CheckStackOverflow
    //     0x6f3418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f341c: cmp             SP, x16
    //     0x6f3420: b.ls            #0x6f3508
    // 0x6f3424: LoadField: r2 = r3->field_f
    //     0x6f3424: ldur            w2, [x3, #0xf]
    // 0x6f3428: DecompressPointer r2
    //     0x6f3428: add             x2, x2, HEAP, lsl #32
    // 0x6f342c: ldr             x4, [fp, #0x10]
    // 0x6f3430: r0 = LoadClassIdInstr(r4)
    //     0x6f3430: ldur            x0, [x4, #-1]
    //     0x6f3434: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3438: mov             x1, x4
    // 0x6f343c: r0 = GDT[cid_x0 + 0xb3b0]()
    //     0x6f343c: movz            x17, #0xb3b0
    //     0x6f3440: add             lr, x0, x17
    //     0x6f3444: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3448: blr             lr
    // 0x6f344c: ldr             x1, [fp, #0x10]
    // 0x6f3450: r0 = LoadClassIdInstr(r1)
    //     0x6f3450: ldur            x0, [x1, #-1]
    //     0x6f3454: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3458: r0 = GDT[cid_x0 + 0xc159]()
    //     0x6f3458: movz            x17, #0xc159
    //     0x6f345c: add             lr, x0, x17
    //     0x6f3460: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3464: blr             lr
    // 0x6f3468: mov             x3, x0
    // 0x6f346c: stur            x3, [fp, #-0x10]
    // 0x6f3470: cmp             w3, NULL
    // 0x6f3474: b.eq            #0x6f34f8
    // 0x6f3478: ldur            x0, [fp, #-8]
    // 0x6f347c: LoadField: r1 = r0->field_13
    //     0x6f347c: ldur            w1, [x0, #0x13]
    // 0x6f3480: DecompressPointer r1
    //     0x6f3480: add             x1, x1, HEAP, lsl #32
    // 0x6f3484: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6f3484: ldur            w4, [x1, #0x17]
    // 0x6f3488: DecompressPointer r4
    //     0x6f3488: add             x4, x4, HEAP, lsl #32
    // 0x6f348c: stur            x4, [fp, #-8]
    // 0x6f3490: LoadField: r2 = r4->field_f
    //     0x6f3490: ldur            w2, [x4, #0xf]
    // 0x6f3494: DecompressPointer r2
    //     0x6f3494: add             x2, x2, HEAP, lsl #32
    // 0x6f3498: r0 = LoadClassIdInstr(r3)
    //     0x6f3498: ldur            x0, [x3, #-1]
    //     0x6f349c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f34a0: mov             x1, x3
    // 0x6f34a4: r0 = GDT[cid_x0 + 0xb3b0]()
    //     0x6f34a4: movz            x17, #0xb3b0
    //     0x6f34a8: add             lr, x0, x17
    //     0x6f34ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f34b0: blr             lr
    // 0x6f34b4: ldur            x1, [fp, #-0x10]
    // 0x6f34b8: r0 = LoadClassIdInstr(r1)
    //     0x6f34b8: ldur            x0, [x1, #-1]
    //     0x6f34bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f34c0: r0 = GDT[cid_x0 + 0xc159]()
    //     0x6f34c0: movz            x17, #0xc159
    //     0x6f34c4: add             lr, x0, x17
    //     0x6f34c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f34cc: blr             lr
    // 0x6f34d0: cmp             w0, NULL
    // 0x6f34d4: b.eq            #0x6f34f8
    // 0x6f34d8: ldur            x1, [fp, #-8]
    // 0x6f34dc: LoadField: r2 = r1->field_13
    //     0x6f34dc: ldur            w2, [x1, #0x13]
    // 0x6f34e0: DecompressPointer r2
    //     0x6f34e0: add             x2, x2, HEAP, lsl #32
    // 0x6f34e4: stp             x0, x2, [SP]
    // 0x6f34e8: mov             x0, x2
    // 0x6f34ec: ClosureCall
    //     0x6f34ec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f34f0: ldur            x2, [x0, #0x1f]
    //     0x6f34f4: blr             x2
    // 0x6f34f8: r0 = Null
    //     0x6f34f8: mov             x0, NULL
    // 0x6f34fc: LeaveFrame
    //     0x6f34fc: mov             SP, fp
    //     0x6f3500: ldp             fp, lr, [SP], #0x10
    // 0x6f3504: ret
    //     0x6f3504: ret             
    // 0x6f3508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f350c: b               #0x6f3424
  }
  _ update(/* No info */) {
    // ** addr: 0x6f86f4, size: 0x30
    // 0x6f86f4: mov             x0, x2
    // 0x6f86f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f86f8: stur            w0, [x1, #0x17]
    //     0x6f86fc: ldurb           w16, [x1, #-1]
    //     0x6f8700: ldurb           w17, [x0, #-1]
    //     0x6f8704: and             x16, x17, x16, lsr #2
    //     0x6f8708: tst             x16, HEAP, lsr #32
    //     0x6f870c: b.eq            #0x6f871c
    //     0x6f8710: str             lr, [SP, #-8]!
    //     0x6f8714: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x6f8718: ldr             lr, [SP], #8
    // 0x6f871c: r0 = Null
    //     0x6f871c: mov             x0, NULL
    // 0x6f8720: ret
    //     0x6f8720: ret             
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x6f88e0, size: 0x94
    // 0x6f88e0: EnterFrame
    //     0x6f88e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f88e4: mov             fp, SP
    // 0x6f88e8: AllocStack(0x8)
    //     0x6f88e8: sub             SP, SP, #8
    // 0x6f88ec: SetupParameters()
    //     0x6f88ec: ldur            w0, [x4, #0xf]
    //     0x6f88f0: cbnz            w0, #0x6f88fc
    //     0x6f88f4: mov             x1, NULL
    //     0x6f88f8: b               #0x6f890c
    //     0x6f88fc: ldur            w1, [x4, #0x17]
    //     0x6f8900: add             x2, fp, w1, sxtw #2
    //     0x6f8904: ldr             x2, [x2, #0x10]
    //     0x6f8908: mov             x1, x2
    // 0x6f890c: CheckStackOverflow
    //     0x6f890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8910: cmp             SP, x16
    //     0x6f8914: b.ls            #0x6f896c
    // 0x6f8918: cbnz            w0, #0x6f8920
    // 0x6f891c: r1 = <InheritedWidget>
    //     0x6f891c: ldr             x1, [PP, #0x2058]  ; [pp+0x2058] TypeArguments: <InheritedWidget>
    // 0x6f8920: ldr             x0, [fp, #0x10]
    // 0x6f8924: LoadField: r3 = r0->field_27
    //     0x6f8924: ldur            w3, [x0, #0x27]
    // 0x6f8928: DecompressPointer r3
    //     0x6f8928: add             x3, x3, HEAP, lsl #32
    // 0x6f892c: stur            x3, [fp, #-8]
    // 0x6f8930: cmp             w3, NULL
    // 0x6f8934: b.ne            #0x6f8940
    // 0x6f8938: r0 = Null
    //     0x6f8938: mov             x0, NULL
    // 0x6f893c: b               #0x6f8960
    // 0x6f8940: r2 = Null
    //     0x6f8940: mov             x2, NULL
    // 0x6f8944: r3 = Y0 bound InheritedWidget
    //     0x6f8944: ldr             x3, [PP, #0x2090]  ; [pp+0x2090] TypeParameter: Y0 bound InheritedWidget
    // 0x6f8948: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6f8948: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x6f894c: LoadField: r30 = r30->field_7
    //     0x6f894c: ldur            lr, [lr, #7]
    // 0x6f8950: blr             lr
    // 0x6f8954: ldur            x1, [fp, #-8]
    // 0x6f8958: mov             x2, x0
    // 0x6f895c: r0 = []()
    //     0x6f895c: bl              #0x5a7bf4  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x6f8960: LeaveFrame
    //     0x6f8960: mov             SP, fp
    //     0x6f8964: ldp             fp, lr, [SP], #0x10
    // 0x6f8968: ret
    //     0x6f8968: ret             
    // 0x6f896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f896c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8970: b               #0x6f8918
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x712130, size: 0x1ec
    // 0x712130: EnterFrame
    //     0x712130: stp             fp, lr, [SP, #-0x10]!
    //     0x712134: mov             fp, SP
    // 0x712138: AllocStack(0x18)
    //     0x712138: sub             SP, SP, #0x18
    // 0x71213c: SetupParameters()
    //     0x71213c: ldur            w0, [x4, #0xf]
    //     0x712140: cbnz            w0, #0x71214c
    //     0x712144: mov             x1, NULL
    //     0x712148: b               #0x71215c
    //     0x71214c: ldur            w1, [x4, #0x17]
    //     0x712150: add             x2, fp, w1, sxtw #2
    //     0x712154: ldr             x2, [x2, #0x10]
    //     0x712158: mov             x1, x2
    // 0x71215c: CheckStackOverflow
    //     0x71215c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712160: cmp             SP, x16
    //     0x712164: b.ls            #0x71230c
    // 0x712168: cbnz            w0, #0x712174
    // 0x71216c: r2 = <RenderObject>
    //     0x71216c: ldr             x2, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x712170: b               #0x712178
    // 0x712174: mov             x2, x1
    // 0x712178: ldr             x0, [fp, #0x10]
    // 0x71217c: stur            x2, [fp, #-0x10]
    // 0x712180: LoadField: r1 = r0->field_7
    //     0x712180: ldur            w1, [x0, #7]
    // 0x712184: DecompressPointer r1
    //     0x712184: add             x1, x1, HEAP, lsl #32
    // 0x712188: mov             x3, x1
    // 0x71218c: stur            x3, [fp, #-8]
    // 0x712190: CheckStackOverflow
    //     0x712190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712194: cmp             SP, x16
    //     0x712198: b.ls            #0x712314
    // 0x71219c: cmp             w3, NULL
    // 0x7121a0: b.eq            #0x7122fc
    // 0x7121a4: r0 = LoadClassIdInstr(r3)
    //     0x7121a4: ldur            x0, [x3, #-1]
    //     0x7121a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7121ac: r17 = -4509
    //     0x7121ac: movn            x17, #0x119c
    // 0x7121b0: add             x16, x0, x17
    // 0x7121b4: cmp             x16, #0x17
    // 0x7121b8: b.hi            #0x7122e8
    // 0x7121bc: r0 = LoadClassIdInstr(r3)
    //     0x7121bc: ldur            x0, [x3, #-1]
    //     0x7121c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7121c4: mov             x1, x3
    // 0x7121c8: r0 = GDT[cid_x0 + 0xd83]()
    //     0x7121c8: add             lr, x0, #0xd83
    //     0x7121cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7121d0: blr             lr
    // 0x7121d4: ldur            x1, [fp, #-0x10]
    // 0x7121d8: r2 = Null
    //     0x7121d8: mov             x2, NULL
    // 0x7121dc: cmp             w1, NULL
    // 0x7121e0: b.eq            #0x712278
    // 0x7121e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7121e4: ldur            w3, [x1, #0x17]
    // 0x7121e8: DecompressPointer r3
    //     0x7121e8: add             x3, x3, HEAP, lsl #32
    // 0x7121ec: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x7121f0: cmp             w3, w16
    // 0x7121f4: b.eq            #0x712278
    // 0x7121f8: r16 = Object?
    //     0x7121f8: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x7121fc: cmp             w3, w16
    // 0x712200: b.eq            #0x712278
    // 0x712204: r16 = void?
    //     0x712204: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x712208: cmp             w3, w16
    // 0x71220c: b.eq            #0x712278
    // 0x712210: tbnz            w0, #0, #0x71222c
    // 0x712214: r16 = int
    //     0x712214: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x712218: cmp             w3, w16
    // 0x71221c: b.eq            #0x712278
    // 0x712220: r16 = num
    //     0x712220: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x712224: cmp             w3, w16
    // 0x712228: b.eq            #0x712278
    // 0x71222c: r3 = SubtypeTestCache
    //     0x71222c: add             x3, PP, #0xd, lsl #12  ; [pp+0xda38] SubtypeTestCache
    //     0x712230: ldr             x3, [x3, #0xa38]
    // 0x712234: r30 = Subtype4TestCacheStub
    //     0x712234: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x712238: LoadField: r30 = r30->field_7
    //     0x712238: ldur            lr, [lr, #7]
    // 0x71223c: blr             lr
    // 0x712240: cmp             w7, NULL
    // 0x712244: b.eq            #0x712250
    // 0x712248: tbnz            w7, #4, #0x712270
    // 0x71224c: b               #0x712278
    // 0x712250: r8 = Y0 bound RenderObject
    //     0x712250: add             x8, PP, #0xd, lsl #12  ; [pp+0xda40] TypeParameter: Y0 bound RenderObject
    //     0x712254: ldr             x8, [x8, #0xa40]
    // 0x712258: r3 = SubtypeTestCache
    //     0x712258: add             x3, PP, #0xd, lsl #12  ; [pp+0xda48] SubtypeTestCache
    //     0x71225c: ldr             x3, [x3, #0xa48]
    // 0x712260: r30 = InstanceOfStub
    //     0x712260: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x712264: LoadField: r30 = r30->field_7
    //     0x712264: ldur            lr, [lr, #7]
    // 0x712268: blr             lr
    // 0x71226c: b               #0x71227c
    // 0x712270: r0 = false
    //     0x712270: add             x0, NULL, #0x30  ; false
    // 0x712274: b               #0x71227c
    // 0x712278: r0 = true
    //     0x712278: add             x0, NULL, #0x20  ; true
    // 0x71227c: tbz             w0, #4, #0x712288
    // 0x712280: ldur            x1, [fp, #-8]
    // 0x712284: b               #0x7122ec
    // 0x712288: ldur            x1, [fp, #-8]
    // 0x71228c: r0 = LoadClassIdInstr(r1)
    //     0x71228c: ldur            x0, [x1, #-1]
    //     0x712290: ubfx            x0, x0, #0xc, #0x14
    // 0x712294: r0 = GDT[cid_x0 + 0xd83]()
    //     0x712294: add             lr, x0, #0xd83
    //     0x712298: ldr             lr, [x21, lr, lsl #3]
    //     0x71229c: blr             lr
    // 0x7122a0: ldur            x1, [fp, #-0x10]
    // 0x7122a4: mov             x3, x0
    // 0x7122a8: r2 = Null
    //     0x7122a8: mov             x2, NULL
    // 0x7122ac: stur            x3, [fp, #-0x18]
    // 0x7122b0: cmp             w1, NULL
    // 0x7122b4: b.eq            #0x7122d8
    // 0x7122b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7122b8: ldur            w4, [x1, #0x17]
    // 0x7122bc: DecompressPointer r4
    //     0x7122bc: add             x4, x4, HEAP, lsl #32
    // 0x7122c0: r8 = Y0 bound RenderObject
    //     0x7122c0: add             x8, PP, #0xd, lsl #12  ; [pp+0xda50] TypeParameter: Y0 bound RenderObject
    //     0x7122c4: ldr             x8, [x8, #0xa50]
    // 0x7122c8: LoadField: r9 = r4->field_7
    //     0x7122c8: ldur            x9, [x4, #7]
    // 0x7122cc: r3 = Null
    //     0x7122cc: add             x3, PP, #0xd, lsl #12  ; [pp+0xda58] Null
    //     0x7122d0: ldr             x3, [x3, #0xa58]
    // 0x7122d4: blr             x9
    // 0x7122d8: ldur            x0, [fp, #-0x18]
    // 0x7122dc: LeaveFrame
    //     0x7122dc: mov             SP, fp
    //     0x7122e0: ldp             fp, lr, [SP], #0x10
    // 0x7122e4: ret
    //     0x7122e4: ret             
    // 0x7122e8: mov             x1, x3
    // 0x7122ec: LoadField: r3 = r1->field_7
    //     0x7122ec: ldur            w3, [x1, #7]
    // 0x7122f0: DecompressPointer r3
    //     0x7122f0: add             x3, x3, HEAP, lsl #32
    // 0x7122f4: ldur            x2, [fp, #-0x10]
    // 0x7122f8: b               #0x71218c
    // 0x7122fc: r0 = Null
    //     0x7122fc: mov             x0, NULL
    // 0x712300: LeaveFrame
    //     0x712300: mov             SP, fp
    //     0x712304: ldp             fp, lr, [SP], #0x10
    // 0x712308: ret
    //     0x712308: ret             
    // 0x71230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71230c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712310: b               #0x712168
    // 0x712314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712318: b               #0x71219c
  }
  _ mount(/* No info */) {
    // ** addr: 0x71b180, size: 0x210
    // 0x71b180: EnterFrame
    //     0x71b180: stp             fp, lr, [SP, #-0x10]!
    //     0x71b184: mov             fp, SP
    // 0x71b188: AllocStack(0x8)
    //     0x71b188: sub             SP, SP, #8
    // 0x71b18c: r4 = Instance__ElementLifecycle
    //     0x71b18c: ldr             x4, [PP, #0x28c8]  ; [pp+0x28c8] Obj!_ElementLifecycle@dd0871
    // 0x71b190: stur            x1, [fp, #-8]
    // 0x71b194: mov             x16, x3
    // 0x71b198: mov             x3, x1
    // 0x71b19c: mov             x1, x16
    // 0x71b1a0: CheckStackOverflow
    //     0x71b1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b1a4: cmp             SP, x16
    //     0x71b1a8: b.ls            #0x71b37c
    // 0x71b1ac: mov             x0, x2
    // 0x71b1b0: StoreField: r3->field_7 = r0
    //     0x71b1b0: stur            w0, [x3, #7]
    //     0x71b1b4: ldurb           w16, [x3, #-1]
    //     0x71b1b8: ldurb           w17, [x0, #-1]
    //     0x71b1bc: and             x16, x17, x16, lsr #2
    //     0x71b1c0: tst             x16, HEAP, lsr #32
    //     0x71b1c4: b.eq            #0x71b1cc
    //     0x71b1c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71b1cc: mov             x0, x1
    // 0x71b1d0: StoreField: r3->field_f = r0
    //     0x71b1d0: stur            w0, [x3, #0xf]
    //     0x71b1d4: tbz             w0, #0, #0x71b1f0
    //     0x71b1d8: ldurb           w16, [x3, #-1]
    //     0x71b1dc: ldurb           w17, [x0, #-1]
    //     0x71b1e0: and             x16, x17, x16, lsr #2
    //     0x71b1e4: tst             x16, HEAP, lsr #32
    //     0x71b1e8: b.eq            #0x71b1f0
    //     0x71b1ec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71b1f0: StoreField: r3->field_23 = r4
    //     0x71b1f0: stur            w4, [x3, #0x23]
    // 0x71b1f4: cmp             w2, NULL
    // 0x71b1f8: b.ne            #0x71b204
    // 0x71b1fc: r0 = Null
    //     0x71b1fc: mov             x0, NULL
    // 0x71b200: b               #0x71b218
    // 0x71b204: LoadField: r0 = r2->field_13
    //     0x71b204: ldur            w0, [x2, #0x13]
    // 0x71b208: DecompressPointer r0
    //     0x71b208: add             x0, x0, HEAP, lsl #32
    // 0x71b20c: r16 = Sentinel
    //     0x71b20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b210: cmp             w0, w16
    // 0x71b214: b.eq            #0x71b384
    // 0x71b218: cmp             w0, NULL
    // 0x71b21c: b.ne            #0x71b228
    // 0x71b220: r0 = 0
    //     0x71b220: movz            x0, #0
    // 0x71b224: b               #0x71b238
    // 0x71b228: r1 = LoadInt32Instr(r0)
    //     0x71b228: sbfx            x1, x0, #1, #0x1f
    //     0x71b22c: tbz             w0, #0, #0x71b234
    //     0x71b230: ldur            x1, [x0, #7]
    // 0x71b234: mov             x0, x1
    // 0x71b238: add             x4, x0, #1
    // 0x71b23c: r0 = BoxInt64Instr(r4)
    //     0x71b23c: sbfiz           x0, x4, #1, #0x1f
    //     0x71b240: cmp             x4, x0, asr #1
    //     0x71b244: b.eq            #0x71b250
    //     0x71b248: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71b24c: stur            x4, [x0, #7]
    // 0x71b250: StoreField: r3->field_13 = r0
    //     0x71b250: stur            w0, [x3, #0x13]
    //     0x71b254: tbz             w0, #0, #0x71b270
    //     0x71b258: ldurb           w16, [x3, #-1]
    //     0x71b25c: ldurb           w17, [x0, #-1]
    //     0x71b260: and             x16, x17, x16, lsr #2
    //     0x71b264: tst             x16, HEAP, lsr #32
    //     0x71b268: b.eq            #0x71b270
    //     0x71b26c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71b270: cmp             w2, NULL
    // 0x71b274: b.eq            #0x71b2dc
    // 0x71b278: LoadField: r0 = r2->field_1b
    //     0x71b278: ldur            w0, [x2, #0x1b]
    // 0x71b27c: DecompressPointer r0
    //     0x71b27c: add             x0, x0, HEAP, lsl #32
    // 0x71b280: StoreField: r3->field_1b = r0
    //     0x71b280: stur            w0, [x3, #0x1b]
    //     0x71b284: ldurb           w16, [x3, #-1]
    //     0x71b288: ldurb           w17, [x0, #-1]
    //     0x71b28c: and             x16, x17, x16, lsr #2
    //     0x71b290: tst             x16, HEAP, lsr #32
    //     0x71b294: b.eq            #0x71b29c
    //     0x71b298: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71b29c: r0 = LoadClassIdInstr(r2)
    //     0x71b29c: ldur            x0, [x2, #-1]
    //     0x71b2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x71b2a4: mov             x1, x2
    // 0x71b2a8: r0 = GDT[cid_x0 + 0xc24b]()
    //     0x71b2a8: movz            x17, #0xc24b
    //     0x71b2ac: add             lr, x0, x17
    //     0x71b2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x71b2b4: blr             lr
    // 0x71b2b8: ldur            x2, [fp, #-8]
    // 0x71b2bc: StoreField: r2->field_1f = r0
    //     0x71b2bc: stur            w0, [x2, #0x1f]
    //     0x71b2c0: ldurb           w16, [x2, #-1]
    //     0x71b2c4: ldurb           w17, [x0, #-1]
    //     0x71b2c8: and             x16, x17, x16, lsr #2
    //     0x71b2cc: tst             x16, HEAP, lsr #32
    //     0x71b2d0: b.eq            #0x71b2d8
    //     0x71b2d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71b2d8: b               #0x71b2e0
    // 0x71b2dc: mov             x2, x3
    // 0x71b2e0: r0 = LoadClassIdInstr(r2)
    //     0x71b2e0: ldur            x0, [x2, #-1]
    //     0x71b2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x71b2e8: mov             x1, x2
    // 0x71b2ec: r0 = GDT[cid_x0 + 0xb32]()
    //     0x71b2ec: add             lr, x0, #0xb32
    //     0x71b2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x71b2f4: blr             lr
    // 0x71b2f8: LoadField: r2 = r0->field_7
    //     0x71b2f8: ldur            w2, [x0, #7]
    // 0x71b2fc: DecompressPointer r2
    //     0x71b2fc: add             x2, x2, HEAP, lsl #32
    // 0x71b300: r0 = LoadClassIdInstr(r2)
    //     0x71b300: ldur            x0, [x2, #-1]
    //     0x71b304: ubfx            x0, x0, #0xc, #0x14
    // 0x71b308: sub             x16, x0, #0xdd9
    // 0x71b30c: cmp             x16, #2
    // 0x71b310: b.hi            #0x71b330
    // 0x71b314: ldur            x0, [fp, #-8]
    // 0x71b318: LoadField: r1 = r0->field_1b
    //     0x71b318: ldur            w1, [x0, #0x1b]
    // 0x71b31c: DecompressPointer r1
    //     0x71b31c: add             x1, x1, HEAP, lsl #32
    // 0x71b320: cmp             w1, NULL
    // 0x71b324: b.eq            #0x71b38c
    // 0x71b328: mov             x3, x0
    // 0x71b32c: r0 = _registerGlobalKey()
    //     0x71b32c: bl              #0x71b390  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x71b330: ldur            x2, [fp, #-8]
    // 0x71b334: r0 = LoadClassIdInstr(r2)
    //     0x71b334: ldur            x0, [x2, #-1]
    //     0x71b338: ubfx            x0, x0, #0xc, #0x14
    // 0x71b33c: mov             x1, x2
    // 0x71b340: r0 = GDT[cid_x0 + 0xc219]()
    //     0x71b340: movz            x17, #0xc219
    //     0x71b344: add             lr, x0, x17
    //     0x71b348: ldr             lr, [x21, lr, lsl #3]
    //     0x71b34c: blr             lr
    // 0x71b350: ldur            x1, [fp, #-8]
    // 0x71b354: r0 = LoadClassIdInstr(r1)
    //     0x71b354: ldur            x0, [x1, #-1]
    //     0x71b358: ubfx            x0, x0, #0xc, #0x14
    // 0x71b35c: r0 = GDT[cid_x0 + 0xcaa1]()
    //     0x71b35c: movz            x17, #0xcaa1
    //     0x71b360: add             lr, x0, x17
    //     0x71b364: ldr             lr, [x21, lr, lsl #3]
    //     0x71b368: blr             lr
    // 0x71b36c: r0 = Null
    //     0x71b36c: mov             x0, NULL
    // 0x71b370: LeaveFrame
    //     0x71b370: mov             SP, fp
    //     0x71b374: ldp             fp, lr, [SP], #0x10
    // 0x71b378: ret
    //     0x71b378: ret             
    // 0x71b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b37c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b380: b               #0x71b1ac
    // 0x71b384: r9 = _depth
    //     0x71b384: ldr             x9, [PP, #0x2370]  ; [pp+0x2370] Field <Element._depth@179042623>: late (offset: 0x14)
    // 0x71b388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b388: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71b38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b38c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x71c648, size: 0x148
    // 0x71c648: EnterFrame
    //     0x71c648: stp             fp, lr, [SP, #-0x10]!
    //     0x71c64c: mov             fp, SP
    // 0x71c650: AllocStack(0x20)
    //     0x71c650: sub             SP, SP, #0x20
    // 0x71c654: SetupParameters(Element this /* r1 => r2, fp-0x18 */)
    //     0x71c654: mov             x2, x1
    //     0x71c658: stur            x1, [fp, #-0x18]
    // 0x71c65c: CheckStackOverflow
    //     0x71c65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c660: cmp             SP, x16
    //     0x71c664: b.ls            #0x71c77c
    // 0x71c668: LoadField: r0 = r2->field_2b
    //     0x71c668: ldur            w0, [x2, #0x2b]
    // 0x71c66c: DecompressPointer r0
    //     0x71c66c: add             x0, x0, HEAP, lsl #32
    // 0x71c670: stur            x0, [fp, #-0x10]
    // 0x71c674: cmp             w0, NULL
    // 0x71c678: b.ne            #0x71c684
    // 0x71c67c: r1 = Null
    //     0x71c67c: mov             x1, NULL
    // 0x71c680: b               #0x71c69c
    // 0x71c684: LoadField: r1 = r0->field_f
    //     0x71c684: ldur            x1, [x0, #0xf]
    // 0x71c688: cbnz            x1, #0x71c694
    // 0x71c68c: r3 = false
    //     0x71c68c: add             x3, NULL, #0x30  ; false
    // 0x71c690: b               #0x71c698
    // 0x71c694: r3 = true
    //     0x71c694: add             x3, NULL, #0x20  ; true
    // 0x71c698: mov             x1, x3
    // 0x71c69c: cmp             w1, NULL
    // 0x71c6a0: b.eq            #0x71c758
    // 0x71c6a4: tbnz            w1, #4, #0x71c758
    // 0x71c6a8: cmp             w0, NULL
    // 0x71c6ac: b.eq            #0x71c784
    // 0x71c6b0: LoadField: r3 = r0->field_7
    //     0x71c6b0: ldur            w3, [x0, #7]
    // 0x71c6b4: DecompressPointer r3
    //     0x71c6b4: add             x3, x3, HEAP, lsl #32
    // 0x71c6b8: mov             x1, x3
    // 0x71c6bc: stur            x3, [fp, #-8]
    // 0x71c6c0: r0 = _HashSetIterator()
    //     0x71c6c0: bl              #0x6938e4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x71c6c4: stur            x0, [fp, #-0x20]
    // 0x71c6c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71c6c8: stur            xzr, [x0, #0x17]
    // 0x71c6cc: ldur            x1, [fp, #-0x10]
    // 0x71c6d0: StoreField: r0->field_b = r1
    //     0x71c6d0: stur            w1, [x0, #0xb]
    // 0x71c6d4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x71c6d4: ldur            x2, [x1, #0x17]
    // 0x71c6d8: StoreField: r0->field_f = r2
    //     0x71c6d8: stur            x2, [x0, #0xf]
    // 0x71c6dc: CheckStackOverflow
    //     0x71c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c6e0: cmp             SP, x16
    //     0x71c6e4: b.ls            #0x71c788
    // 0x71c6e8: mov             x1, x0
    // 0x71c6ec: r0 = moveNext()
    //     0x71c6ec: bl              #0x59bb88  ; [dart:collection] _HashSetIterator::moveNext
    // 0x71c6f0: tbnz            w0, #4, #0x71c758
    // 0x71c6f4: ldur            x3, [fp, #-0x20]
    // 0x71c6f8: LoadField: r4 = r3->field_23
    //     0x71c6f8: ldur            w4, [x3, #0x23]
    // 0x71c6fc: DecompressPointer r4
    //     0x71c6fc: add             x4, x4, HEAP, lsl #32
    // 0x71c700: stur            x4, [fp, #-0x10]
    // 0x71c704: cmp             w4, NULL
    // 0x71c708: b.ne            #0x71c73c
    // 0x71c70c: mov             x0, x4
    // 0x71c710: ldur            x2, [fp, #-8]
    // 0x71c714: r1 = Null
    //     0x71c714: mov             x1, NULL
    // 0x71c718: cmp             w2, NULL
    // 0x71c71c: b.eq            #0x71c73c
    // 0x71c720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71c720: ldur            w4, [x2, #0x17]
    // 0x71c724: DecompressPointer r4
    //     0x71c724: add             x4, x4, HEAP, lsl #32
    // 0x71c728: r8 = X0
    //     0x71c728: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71c72c: LoadField: r9 = r4->field_7
    //     0x71c72c: ldur            x9, [x4, #7]
    // 0x71c730: r3 = Null
    //     0x71c730: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d30] Null
    //     0x71c734: ldr             x3, [x3, #0xd30]
    // 0x71c738: blr             x9
    // 0x71c73c: ldur            x0, [fp, #-0x10]
    // 0x71c740: LoadField: r1 = r0->field_3f
    //     0x71c740: ldur            w1, [x0, #0x3f]
    // 0x71c744: DecompressPointer r1
    //     0x71c744: add             x1, x1, HEAP, lsl #32
    // 0x71c748: ldur            x2, [fp, #-0x18]
    // 0x71c74c: r0 = remove()
    //     0x71c74c: bl              #0xbba694  ; [dart:collection] _HashMap::remove
    // 0x71c750: ldur            x0, [fp, #-0x20]
    // 0x71c754: b               #0x71c6dc
    // 0x71c758: ldur            x1, [fp, #-0x18]
    // 0x71c75c: r2 = Instance__ElementLifecycle
    //     0x71c75c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d40] Obj!_ElementLifecycle@dd08b1
    //     0x71c760: ldr             x2, [x2, #0xd40]
    // 0x71c764: StoreField: r1->field_27 = rNULL
    //     0x71c764: stur            NULL, [x1, #0x27]
    // 0x71c768: StoreField: r1->field_23 = r2
    //     0x71c768: stur            w2, [x1, #0x23]
    // 0x71c76c: r0 = Null
    //     0x71c76c: mov             x0, NULL
    // 0x71c770: LeaveFrame
    //     0x71c770: mov             SP, fp
    //     0x71c774: ldp             fp, lr, [SP], #0x10
    // 0x71c778: ret
    //     0x71c778: ret             
    // 0x71c77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c77c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c780: b               #0x71c668
    // 0x71c784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c784: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c78c: b               #0x71c6e8
  }
  _ activate(/* No info */) {
    // ** addr: 0x71cca8, size: 0x140
    // 0x71cca8: EnterFrame
    //     0x71cca8: stp             fp, lr, [SP, #-0x10]!
    //     0x71ccac: mov             fp, SP
    // 0x71ccb0: AllocStack(0x10)
    //     0x71ccb0: sub             SP, SP, #0x10
    // 0x71ccb4: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x71ccb4: mov             x0, x1
    //     0x71ccb8: stur            x1, [fp, #-0x10]
    // 0x71ccbc: CheckStackOverflow
    //     0x71ccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ccc0: cmp             SP, x16
    //     0x71ccc4: b.ls            #0x71cddc
    // 0x71ccc8: LoadField: r1 = r0->field_2b
    //     0x71ccc8: ldur            w1, [x0, #0x2b]
    // 0x71cccc: DecompressPointer r1
    //     0x71cccc: add             x1, x1, HEAP, lsl #32
    // 0x71ccd0: cmp             w1, NULL
    // 0x71ccd4: b.ne            #0x71cce0
    // 0x71ccd8: r2 = Null
    //     0x71ccd8: mov             x2, NULL
    // 0x71ccdc: b               #0x71ccf8
    // 0x71cce0: LoadField: r2 = r1->field_f
    //     0x71cce0: ldur            x2, [x1, #0xf]
    // 0x71cce4: cbnz            x2, #0x71ccf0
    // 0x71cce8: r3 = false
    //     0x71cce8: add             x3, NULL, #0x30  ; false
    // 0x71ccec: b               #0x71ccf4
    // 0x71ccf0: r3 = true
    //     0x71ccf0: add             x3, NULL, #0x20  ; true
    // 0x71ccf4: mov             x2, x3
    // 0x71ccf8: cmp             w2, NULL
    // 0x71ccfc: b.eq            #0x71cd0c
    // 0x71cd00: tbnz            w2, #4, #0x71cd0c
    // 0x71cd04: r3 = true
    //     0x71cd04: add             x3, NULL, #0x20  ; true
    // 0x71cd08: b               #0x71cd18
    // 0x71cd0c: LoadField: r2 = r0->field_2f
    //     0x71cd0c: ldur            w2, [x0, #0x2f]
    // 0x71cd10: DecompressPointer r2
    //     0x71cd10: add             x2, x2, HEAP, lsl #32
    // 0x71cd14: mov             x3, x2
    // 0x71cd18: r2 = Instance__ElementLifecycle
    //     0x71cd18: ldr             x2, [PP, #0x28c8]  ; [pp+0x28c8] Obj!_ElementLifecycle@dd0871
    // 0x71cd1c: stur            x3, [fp, #-8]
    // 0x71cd20: StoreField: r0->field_23 = r2
    //     0x71cd20: stur            w2, [x0, #0x23]
    // 0x71cd24: cmp             w1, NULL
    // 0x71cd28: b.ne            #0x71cd34
    // 0x71cd2c: mov             x2, x0
    // 0x71cd30: b               #0x71cd3c
    // 0x71cd34: r0 = clear()
    //     0x71cd34: bl              #0x5b2094  ; [dart:collection] _HashSet::clear
    // 0x71cd38: ldur            x2, [fp, #-0x10]
    // 0x71cd3c: r0 = false
    //     0x71cd3c: add             x0, NULL, #0x30  ; false
    // 0x71cd40: StoreField: r2->field_2f = r0
    //     0x71cd40: stur            w0, [x2, #0x2f]
    // 0x71cd44: r0 = LoadClassIdInstr(r2)
    //     0x71cd44: ldur            x0, [x2, #-1]
    //     0x71cd48: ubfx            x0, x0, #0xc, #0x14
    // 0x71cd4c: mov             x1, x2
    // 0x71cd50: r0 = GDT[cid_x0 + 0xc219]()
    //     0x71cd50: movz            x17, #0xc219
    //     0x71cd54: add             lr, x0, x17
    //     0x71cd58: ldr             lr, [x21, lr, lsl #3]
    //     0x71cd5c: blr             lr
    // 0x71cd60: ldur            x2, [fp, #-0x10]
    // 0x71cd64: r0 = LoadClassIdInstr(r2)
    //     0x71cd64: ldur            x0, [x2, #-1]
    //     0x71cd68: ubfx            x0, x0, #0xc, #0x14
    // 0x71cd6c: mov             x1, x2
    // 0x71cd70: r0 = GDT[cid_x0 + 0xcaa1]()
    //     0x71cd70: movz            x17, #0xcaa1
    //     0x71cd74: add             lr, x0, x17
    //     0x71cd78: ldr             lr, [x21, lr, lsl #3]
    //     0x71cd7c: blr             lr
    // 0x71cd80: ldur            x0, [fp, #-0x10]
    // 0x71cd84: LoadField: r1 = r0->field_33
    //     0x71cd84: ldur            w1, [x0, #0x33]
    // 0x71cd88: DecompressPointer r1
    //     0x71cd88: add             x1, x1, HEAP, lsl #32
    // 0x71cd8c: tbnz            w1, #4, #0x71cda8
    // 0x71cd90: LoadField: r1 = r0->field_1b
    //     0x71cd90: ldur            w1, [x0, #0x1b]
    // 0x71cd94: DecompressPointer r1
    //     0x71cd94: add             x1, x1, HEAP, lsl #32
    // 0x71cd98: cmp             w1, NULL
    // 0x71cd9c: b.eq            #0x71cde4
    // 0x71cda0: mov             x2, x0
    // 0x71cda4: r0 = scheduleBuildFor()
    //     0x71cda4: bl              #0x71cde8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x71cda8: ldur            x0, [fp, #-8]
    // 0x71cdac: tbnz            w0, #4, #0x71cdcc
    // 0x71cdb0: ldur            x1, [fp, #-0x10]
    // 0x71cdb4: r0 = LoadClassIdInstr(r1)
    //     0x71cdb4: ldur            x0, [x1, #-1]
    //     0x71cdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x71cdbc: r0 = GDT[cid_x0 + 0xc0ca]()
    //     0x71cdbc: movz            x17, #0xc0ca
    //     0x71cdc0: add             lr, x0, x17
    //     0x71cdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x71cdc8: blr             lr
    // 0x71cdcc: r0 = Null
    //     0x71cdcc: mov             x0, NULL
    // 0x71cdd0: LeaveFrame
    //     0x71cdd0: mov             SP, fp
    //     0x71cdd4: ldp             fp, lr, [SP], #0x10
    // 0x71cdd8: ret
    //     0x71cdd8: ret             
    // 0x71cddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cde0: b               #0x71ccc8
    // 0x71cde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71cde4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x71e5ec, size: 0x90
    // 0x71e5ec: EnterFrame
    //     0x71e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x71e5f0: mov             fp, SP
    // 0x71e5f4: mov             x2, x1
    // 0x71e5f8: CheckStackOverflow
    //     0x71e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e5fc: cmp             SP, x16
    //     0x71e600: b.ls            #0x71e670
    // 0x71e604: LoadField: r0 = r2->field_23
    //     0x71e604: ldur            w0, [x2, #0x23]
    // 0x71e608: DecompressPointer r0
    //     0x71e608: add             x0, x0, HEAP, lsl #32
    // 0x71e60c: r16 = Instance__ElementLifecycle
    //     0x71e60c: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Obj!_ElementLifecycle@dd0871
    // 0x71e610: cmp             w0, w16
    // 0x71e614: b.eq            #0x71e628
    // 0x71e618: r0 = Null
    //     0x71e618: mov             x0, NULL
    // 0x71e61c: LeaveFrame
    //     0x71e61c: mov             SP, fp
    //     0x71e620: ldp             fp, lr, [SP], #0x10
    // 0x71e624: ret
    //     0x71e624: ret             
    // 0x71e628: LoadField: r0 = r2->field_33
    //     0x71e628: ldur            w0, [x2, #0x33]
    // 0x71e62c: DecompressPointer r0
    //     0x71e62c: add             x0, x0, HEAP, lsl #32
    // 0x71e630: tbnz            w0, #4, #0x71e644
    // 0x71e634: r0 = Null
    //     0x71e634: mov             x0, NULL
    // 0x71e638: LeaveFrame
    //     0x71e638: mov             SP, fp
    //     0x71e63c: ldp             fp, lr, [SP], #0x10
    // 0x71e640: ret
    //     0x71e640: ret             
    // 0x71e644: r0 = true
    //     0x71e644: add             x0, NULL, #0x20  ; true
    // 0x71e648: StoreField: r2->field_33 = r0
    //     0x71e648: stur            w0, [x2, #0x33]
    // 0x71e64c: LoadField: r1 = r2->field_1b
    //     0x71e64c: ldur            w1, [x2, #0x1b]
    // 0x71e650: DecompressPointer r1
    //     0x71e650: add             x1, x1, HEAP, lsl #32
    // 0x71e654: cmp             w1, NULL
    // 0x71e658: b.eq            #0x71e678
    // 0x71e65c: r0 = scheduleBuildFor()
    //     0x71e65c: bl              #0x71cde8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x71e660: r0 = Null
    //     0x71e660: mov             x0, NULL
    // 0x71e664: LeaveFrame
    //     0x71e664: mov             SP, fp
    //     0x71e668: ldp             fp, lr, [SP], #0x10
    // 0x71e66c: ret
    //     0x71e66c: ret             
    // 0x71e670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e674: b               #0x71e604
    // 0x71e678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e678: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x71fb0c, size: 0xb4
    // 0x71fb0c: EnterFrame
    //     0x71fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x71fb10: mov             fp, SP
    // 0x71fb14: AllocStack(0x18)
    //     0x71fb14: sub             SP, SP, #0x18
    // 0x71fb18: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71fb18: stur            x1, [fp, #-8]
    //     0x71fb1c: stur            x2, [fp, #-0x10]
    // 0x71fb20: CheckStackOverflow
    //     0x71fb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fb24: cmp             SP, x16
    //     0x71fb28: b.ls            #0x71fbb8
    // 0x71fb2c: r1 = 1
    //     0x71fb2c: movz            x1, #0x1
    // 0x71fb30: r0 = AllocateContext()
    //     0x71fb30: bl              #0xd46410  ; AllocateContextStub
    // 0x71fb34: mov             x3, x0
    // 0x71fb38: ldur            x0, [fp, #-0x10]
    // 0x71fb3c: stur            x3, [fp, #-0x18]
    // 0x71fb40: StoreField: r3->field_f = r0
    //     0x71fb40: stur            w0, [x3, #0xf]
    // 0x71fb44: mov             x2, x3
    // 0x71fb48: r1 = Function '<anonymous closure>':.
    //     0x71fb48: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d48] AnonymousClosure: (0x71fbc0), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x71fb0c)
    //     0x71fb4c: ldr             x1, [x1, #0xd48]
    // 0x71fb50: r0 = AllocateClosure()
    //     0x71fb50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71fb54: ldur            x3, [fp, #-8]
    // 0x71fb58: r1 = LoadClassIdInstr(r3)
    //     0x71fb58: ldur            x1, [x3, #-1]
    //     0x71fb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x71fb60: mov             x2, x0
    // 0x71fb64: mov             x0, x1
    // 0x71fb68: mov             x1, x3
    // 0x71fb6c: r0 = GDT[cid_x0 + 0xf73]()
    //     0x71fb6c: add             lr, x0, #0xf73
    //     0x71fb70: ldr             lr, [x21, lr, lsl #3]
    //     0x71fb74: blr             lr
    // 0x71fb78: ldur            x1, [fp, #-0x18]
    // 0x71fb7c: LoadField: r0 = r1->field_f
    //     0x71fb7c: ldur            w0, [x1, #0xf]
    // 0x71fb80: DecompressPointer r0
    //     0x71fb80: add             x0, x0, HEAP, lsl #32
    // 0x71fb84: ldur            x1, [fp, #-8]
    // 0x71fb88: StoreField: r1->field_f = r0
    //     0x71fb88: stur            w0, [x1, #0xf]
    //     0x71fb8c: tbz             w0, #0, #0x71fba8
    //     0x71fb90: ldurb           w16, [x1, #-1]
    //     0x71fb94: ldurb           w17, [x0, #-1]
    //     0x71fb98: and             x16, x17, x16, lsr #2
    //     0x71fb9c: tst             x16, HEAP, lsr #32
    //     0x71fba0: b.eq            #0x71fba8
    //     0x71fba4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71fba8: r0 = Null
    //     0x71fba8: mov             x0, NULL
    // 0x71fbac: LeaveFrame
    //     0x71fbac: mov             SP, fp
    //     0x71fbb0: ldp             fp, lr, [SP], #0x10
    // 0x71fbb4: ret
    //     0x71fbb4: ret             
    // 0x71fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fbb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fbbc: b               #0x71fb2c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x71fbc0, size: 0x5c
    // 0x71fbc0: EnterFrame
    //     0x71fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x71fbc4: mov             fp, SP
    // 0x71fbc8: ldr             x0, [fp, #0x18]
    // 0x71fbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71fbcc: ldur            w1, [x0, #0x17]
    // 0x71fbd0: DecompressPointer r1
    //     0x71fbd0: add             x1, x1, HEAP, lsl #32
    // 0x71fbd4: CheckStackOverflow
    //     0x71fbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fbd8: cmp             SP, x16
    //     0x71fbdc: b.ls            #0x71fc14
    // 0x71fbe0: LoadField: r2 = r1->field_f
    //     0x71fbe0: ldur            w2, [x1, #0xf]
    // 0x71fbe4: DecompressPointer r2
    //     0x71fbe4: add             x2, x2, HEAP, lsl #32
    // 0x71fbe8: ldr             x1, [fp, #0x10]
    // 0x71fbec: r0 = LoadClassIdInstr(r1)
    //     0x71fbec: ldur            x0, [x1, #-1]
    //     0x71fbf0: ubfx            x0, x0, #0xc, #0x14
    // 0x71fbf4: r0 = GDT[cid_x0 + 0xcc86]()
    //     0x71fbf4: movz            x17, #0xcc86
    //     0x71fbf8: add             lr, x0, x17
    //     0x71fbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x71fc00: blr             lr
    // 0x71fc04: r0 = Null
    //     0x71fc04: mov             x0, NULL
    // 0x71fc08: LeaveFrame
    //     0x71fc08: mov             SP, fp
    //     0x71fc0c: ldp             fp, lr, [SP], #0x10
    // 0x71fc10: ret
    //     0x71fc10: ret             
    // 0x71fc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fc14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fc18: b               #0x71fbe0
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x729c38, size: 0x50
    // 0x729c38: LoadField: r2 = r1->field_7
    //     0x729c38: ldur            w2, [x1, #7]
    // 0x729c3c: DecompressPointer r2
    //     0x729c3c: add             x2, x2, HEAP, lsl #32
    // 0x729c40: cmp             w2, NULL
    // 0x729c44: b.ne            #0x729c50
    // 0x729c48: r0 = Null
    //     0x729c48: mov             x0, NULL
    // 0x729c4c: b               #0x729c5c
    // 0x729c50: LoadField: r3 = r2->field_b
    //     0x729c50: ldur            w3, [x2, #0xb]
    // 0x729c54: DecompressPointer r3
    //     0x729c54: add             x3, x3, HEAP, lsl #32
    // 0x729c58: mov             x0, x3
    // 0x729c5c: StoreField: r1->field_b = r0
    //     0x729c5c: stur            w0, [x1, #0xb]
    //     0x729c60: ldurb           w16, [x1, #-1]
    //     0x729c64: ldurb           w17, [x0, #-1]
    //     0x729c68: and             x16, x17, x16, lsr #2
    //     0x729c6c: tst             x16, HEAP, lsr #32
    //     0x729c70: b.eq            #0x729c80
    //     0x729c74: str             lr, [SP, #-8]!
    //     0x729c78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x729c7c: ldr             lr, [SP], #8
    // 0x729c80: r0 = Null
    //     0x729c80: mov             x0, NULL
    // 0x729c84: ret
    //     0x729c84: ret             
  }
  _ unmount(/* No info */) {
    // ** addr: 0x747980, size: 0xa0
    // 0x747980: EnterFrame
    //     0x747980: stp             fp, lr, [SP, #-0x10]!
    //     0x747984: mov             fp, SP
    // 0x747988: AllocStack(0x8)
    //     0x747988: sub             SP, SP, #8
    // 0x74798c: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x74798c: mov             x0, x1
    //     0x747990: stur            x1, [fp, #-8]
    // 0x747994: CheckStackOverflow
    //     0x747994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747998: cmp             SP, x16
    //     0x74799c: b.ls            #0x747a14
    // 0x7479a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7479a0: ldur            w1, [x0, #0x17]
    // 0x7479a4: DecompressPointer r1
    //     0x7479a4: add             x1, x1, HEAP, lsl #32
    // 0x7479a8: cmp             w1, NULL
    // 0x7479ac: b.ne            #0x7479b8
    // 0x7479b0: r2 = Null
    //     0x7479b0: mov             x2, NULL
    // 0x7479b4: b               #0x7479c0
    // 0x7479b8: LoadField: r2 = r1->field_7
    //     0x7479b8: ldur            w2, [x1, #7]
    // 0x7479bc: DecompressPointer r2
    //     0x7479bc: add             x2, x2, HEAP, lsl #32
    // 0x7479c0: r1 = LoadClassIdInstr(r2)
    //     0x7479c0: ldur            x1, [x2, #-1]
    //     0x7479c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7479c8: sub             x16, x1, #0xdd9
    // 0x7479cc: cmp             x16, #2
    // 0x7479d0: b.hi            #0x7479ec
    // 0x7479d4: LoadField: r1 = r0->field_1b
    //     0x7479d4: ldur            w1, [x0, #0x1b]
    // 0x7479d8: DecompressPointer r1
    //     0x7479d8: add             x1, x1, HEAP, lsl #32
    // 0x7479dc: cmp             w1, NULL
    // 0x7479e0: b.eq            #0x747a1c
    // 0x7479e4: mov             x3, x0
    // 0x7479e8: r0 = _unregisterGlobalKey()
    //     0x7479e8: bl              #0x747a20  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x7479ec: ldur            x1, [fp, #-8]
    // 0x7479f0: r2 = Instance__ElementLifecycle
    //     0x7479f0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d28] Obj!_ElementLifecycle@dd08d1
    //     0x7479f4: ldr             x2, [x2, #0xd28]
    // 0x7479f8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7479f8: stur            NULL, [x1, #0x17]
    // 0x7479fc: StoreField: r1->field_2b = rNULL
    //     0x7479fc: stur            NULL, [x1, #0x2b]
    // 0x747a00: StoreField: r1->field_23 = r2
    //     0x747a00: stur            w2, [x1, #0x23]
    // 0x747a04: r0 = Null
    //     0x747a04: mov             x0, NULL
    // 0x747a08: LeaveFrame
    //     0x747a08: mov             SP, fp
    //     0x747a0c: ldp             fp, lr, [SP], #0x10
    // 0x747a10: ret
    //     0x747a10: ret             
    // 0x747a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747a18: b               #0x7479a0
    // 0x747a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747a1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x747c88, size: 0x50
    // 0x747c88: EnterFrame
    //     0x747c88: stp             fp, lr, [SP, #-0x10]!
    //     0x747c8c: mov             fp, SP
    // 0x747c90: AllocStack(0x8)
    //     0x747c90: sub             SP, SP, #8
    // 0x747c94: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x747c94: mov             x0, x1
    //     0x747c98: stur            x1, [fp, #-8]
    // 0x747c9c: r1 = <Element>
    //     0x747c9c: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0x747ca0: r0 = DiagnosticsProperty()
    //     0x747ca0: bl              #0x5a2c04  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x747ca4: r1 = Instance__NoDefaultValue
    //     0x747ca4: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@db98c1
    // 0x747ca8: StoreField: r0->field_23 = r1
    //     0x747ca8: stur            w1, [x0, #0x23]
    // 0x747cac: r1 = false
    //     0x747cac: add             x1, NULL, #0x30  ; false
    // 0x747cb0: StoreField: r0->field_13 = r1
    //     0x747cb0: stur            w1, [x0, #0x13]
    // 0x747cb4: r1 = true
    //     0x747cb4: add             x1, NULL, #0x20  ; true
    // 0x747cb8: StoreField: r0->field_1b = r1
    //     0x747cb8: stur            w1, [x0, #0x1b]
    // 0x747cbc: ldur            x1, [fp, #-8]
    // 0x747cc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x747cc0: stur            w1, [x0, #0x17]
    // 0x747cc4: r1 = Instance_DiagnosticLevel
    //     0x747cc4: ldr             x1, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x747cc8: StoreField: r0->field_27 = r1
    //     0x747cc8: stur            w1, [x0, #0x27]
    // 0x747ccc: LeaveFrame
    //     0x747ccc: mov             SP, fp
    //     0x747cd0: ldp             fp, lr, [SP], #0x10
    // 0x747cd4: ret
    //     0x747cd4: ret             
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x756308, size: 0x1f0
    // 0x756308: EnterFrame
    //     0x756308: stp             fp, lr, [SP, #-0x10]!
    //     0x75630c: mov             fp, SP
    // 0x756310: AllocStack(0x30)
    //     0x756310: sub             SP, SP, #0x30
    // 0x756314: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x756314: mov             x4, x2
    //     0x756318: stur            x2, [fp, #-0x10]
    //     0x75631c: mov             x2, x3
    //     0x756320: stur            x3, [fp, #-0x18]
    //     0x756324: mov             x3, x5
    //     0x756328: stur            x5, [fp, #-0x20]
    //     0x75632c: mov             x5, x1
    //     0x756330: stur            x1, [fp, #-8]
    // 0x756334: CheckStackOverflow
    //     0x756334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756338: cmp             SP, x16
    //     0x75633c: b.ls            #0x7564f0
    // 0x756340: cmp             w2, NULL
    // 0x756344: b.ne            #0x75636c
    // 0x756348: cmp             w4, NULL
    // 0x75634c: b.eq            #0x75635c
    // 0x756350: mov             x1, x5
    // 0x756354: mov             x2, x4
    // 0x756358: r0 = deactivateChild()
    //     0x756358: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x75635c: r0 = Null
    //     0x75635c: mov             x0, NULL
    // 0x756360: LeaveFrame
    //     0x756360: mov             SP, fp
    //     0x756364: ldp             fp, lr, [SP], #0x10
    // 0x756368: ret
    //     0x756368: ret             
    // 0x75636c: cmp             w4, NULL
    // 0x756370: b.eq            #0x7564c0
    // 0x756374: r0 = LoadClassIdInstr(r4)
    //     0x756374: ldur            x0, [x4, #-1]
    //     0x756378: ubfx            x0, x0, #0xc, #0x14
    // 0x75637c: mov             x1, x4
    // 0x756380: r0 = GDT[cid_x0 + 0xb32]()
    //     0x756380: add             lr, x0, #0xb32
    //     0x756384: ldr             lr, [x21, lr, lsl #3]
    //     0x756388: blr             lr
    // 0x75638c: ldur            x2, [fp, #-0x18]
    // 0x756390: cmp             w0, w2
    // 0x756394: b.ne            #0x7563e8
    // 0x756398: ldur            x2, [fp, #-0x10]
    // 0x75639c: LoadField: r0 = r2->field_f
    //     0x75639c: ldur            w0, [x2, #0xf]
    // 0x7563a0: DecompressPointer r0
    //     0x7563a0: add             x0, x0, HEAP, lsl #32
    // 0x7563a4: r1 = 60
    //     0x7563a4: movz            x1, #0x3c
    // 0x7563a8: branchIfSmi(r0, 0x7563b4)
    //     0x7563a8: tbz             w0, #0, #0x7563b4
    // 0x7563ac: r1 = LoadClassIdInstr(r0)
    //     0x7563ac: ldur            x1, [x0, #-1]
    //     0x7563b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7563b4: ldur            x16, [fp, #-0x20]
    // 0x7563b8: stp             x16, x0, [SP]
    // 0x7563bc: mov             x0, x1
    // 0x7563c0: mov             lr, x0
    // 0x7563c4: ldr             lr, [x21, lr, lsl #3]
    // 0x7563c8: blr             lr
    // 0x7563cc: tbz             w0, #4, #0x7563e0
    // 0x7563d0: ldur            x1, [fp, #-8]
    // 0x7563d4: ldur            x2, [fp, #-0x10]
    // 0x7563d8: ldur            x3, [fp, #-0x20]
    // 0x7563dc: r0 = updateSlotForChild()
    //     0x7563dc: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7563e0: ldur            x0, [fp, #-0x10]
    // 0x7563e4: b               #0x7564e4
    // 0x7563e8: ldur            x3, [fp, #-0x10]
    // 0x7563ec: r0 = LoadClassIdInstr(r3)
    //     0x7563ec: ldur            x0, [x3, #-1]
    //     0x7563f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7563f4: mov             x1, x3
    // 0x7563f8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x7563f8: add             lr, x0, #0xb32
    //     0x7563fc: ldr             lr, [x21, lr, lsl #3]
    //     0x756400: blr             lr
    // 0x756404: mov             x1, x0
    // 0x756408: ldur            x2, [fp, #-0x18]
    // 0x75640c: r0 = canUpdate()
    //     0x75640c: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x756410: tbnz            w0, #4, #0x756488
    // 0x756414: ldur            x2, [fp, #-0x10]
    // 0x756418: LoadField: r0 = r2->field_f
    //     0x756418: ldur            w0, [x2, #0xf]
    // 0x75641c: DecompressPointer r0
    //     0x75641c: add             x0, x0, HEAP, lsl #32
    // 0x756420: r1 = 60
    //     0x756420: movz            x1, #0x3c
    // 0x756424: branchIfSmi(r0, 0x756430)
    //     0x756424: tbz             w0, #0, #0x756430
    // 0x756428: r1 = LoadClassIdInstr(r0)
    //     0x756428: ldur            x1, [x0, #-1]
    //     0x75642c: ubfx            x1, x1, #0xc, #0x14
    // 0x756430: ldur            x16, [fp, #-0x20]
    // 0x756434: stp             x16, x0, [SP]
    // 0x756438: mov             x0, x1
    // 0x75643c: mov             lr, x0
    // 0x756440: ldr             lr, [x21, lr, lsl #3]
    // 0x756444: blr             lr
    // 0x756448: tbz             w0, #4, #0x75645c
    // 0x75644c: ldur            x1, [fp, #-8]
    // 0x756450: ldur            x2, [fp, #-0x10]
    // 0x756454: ldur            x3, [fp, #-0x20]
    // 0x756458: r0 = updateSlotForChild()
    //     0x756458: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x75645c: ldur            x3, [fp, #-0x10]
    // 0x756460: r0 = LoadClassIdInstr(r3)
    //     0x756460: ldur            x0, [x3, #-1]
    //     0x756464: ubfx            x0, x0, #0xc, #0x14
    // 0x756468: mov             x1, x3
    // 0x75646c: ldur            x2, [fp, #-0x18]
    // 0x756470: r0 = GDT[cid_x0 + 0xd627]()
    //     0x756470: movz            x17, #0xd627
    //     0x756474: add             lr, x0, x17
    //     0x756478: ldr             lr, [x21, lr, lsl #3]
    //     0x75647c: blr             lr
    // 0x756480: ldur            x0, [fp, #-0x10]
    // 0x756484: b               #0x7564e4
    // 0x756488: ldur            x0, [fp, #-8]
    // 0x75648c: mov             x1, x0
    // 0x756490: ldur            x2, [fp, #-0x10]
    // 0x756494: r0 = deactivateChild()
    //     0x756494: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x756498: ldur            x1, [fp, #-8]
    // 0x75649c: r0 = LoadClassIdInstr(r1)
    //     0x75649c: ldur            x0, [x1, #-1]
    //     0x7564a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7564a4: ldur            x2, [fp, #-0x18]
    // 0x7564a8: ldur            x3, [fp, #-0x20]
    // 0x7564ac: r0 = GDT[cid_x0 + 0xa1bd]()
    //     0x7564ac: movz            x17, #0xa1bd
    //     0x7564b0: add             lr, x0, x17
    //     0x7564b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7564b8: blr             lr
    // 0x7564bc: b               #0x7564e4
    // 0x7564c0: mov             x1, x5
    // 0x7564c4: r0 = LoadClassIdInstr(r1)
    //     0x7564c4: ldur            x0, [x1, #-1]
    //     0x7564c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7564cc: ldur            x2, [fp, #-0x18]
    // 0x7564d0: ldur            x3, [fp, #-0x20]
    // 0x7564d4: r0 = GDT[cid_x0 + 0xa1bd]()
    //     0x7564d4: movz            x17, #0xa1bd
    //     0x7564d8: add             lr, x0, x17
    //     0x7564dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7564e0: blr             lr
    // 0x7564e4: LeaveFrame
    //     0x7564e4: mov             SP, fp
    //     0x7564e8: ldp             fp, lr, [SP], #0x10
    // 0x7564ec: ret
    //     0x7564ec: ret             
    // 0x7564f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7564f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7564f4: b               #0x756340
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x7570c4, size: 0x20
    // 0x7570c4: LoadField: r0 = r1->field_1f
    //     0x7570c4: ldur            w0, [x1, #0x1f]
    // 0x7570c8: DecompressPointer r0
    //     0x7570c8: add             x0, x0, HEAP, lsl #32
    // 0x7570cc: cmp             w0, NULL
    // 0x7570d0: b.eq            #0x7570d8
    // 0x7570d4: ret
    //     0x7570d4: ret             
    // 0x7570d8: EnterFrame
    //     0x7570d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7570dc: mov             fp, SP
    // 0x7570e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7570e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x757448, size: 0x50
    // 0x757448: LoadField: r2 = r1->field_7
    //     0x757448: ldur            w2, [x1, #7]
    // 0x75744c: DecompressPointer r2
    //     0x75744c: add             x2, x2, HEAP, lsl #32
    // 0x757450: cmp             w2, NULL
    // 0x757454: b.ne            #0x757460
    // 0x757458: r0 = Null
    //     0x757458: mov             x0, NULL
    // 0x75745c: b               #0x75746c
    // 0x757460: LoadField: r3 = r2->field_27
    //     0x757460: ldur            w3, [x2, #0x27]
    // 0x757464: DecompressPointer r3
    //     0x757464: add             x3, x3, HEAP, lsl #32
    // 0x757468: mov             x0, x3
    // 0x75746c: StoreField: r1->field_27 = r0
    //     0x75746c: stur            w0, [x1, #0x27]
    //     0x757470: ldurb           w16, [x1, #-1]
    //     0x757474: ldurb           w17, [x0, #-1]
    //     0x757478: and             x16, x17, x16, lsr #2
    //     0x75747c: tst             x16, HEAP, lsr #32
    //     0x757480: b.eq            #0x757490
    //     0x757484: str             lr, [SP, #-8]!
    //     0x757488: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x75748c: ldr             lr, [SP], #8
    // 0x757490: r0 = Null
    //     0x757490: mov             x0, NULL
    // 0x757494: ret
    //     0x757494: ret             
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x759358, size: 0x7c
    // 0x759358: EnterFrame
    //     0x759358: stp             fp, lr, [SP, #-0x10]!
    //     0x75935c: mov             fp, SP
    // 0x759360: AllocStack(0x10)
    //     0x759360: sub             SP, SP, #0x10
    // 0x759364: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x759364: stur            x1, [fp, #-8]
    // 0x759368: CheckStackOverflow
    //     0x759368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75936c: cmp             SP, x16
    //     0x759370: b.ls            #0x7593cc
    // 0x759374: r1 = 1
    //     0x759374: movz            x1, #0x1
    // 0x759378: r0 = AllocateContext()
    //     0x759378: bl              #0xd46410  ; AllocateContextStub
    // 0x75937c: mov             x2, x0
    // 0x759380: r1 = Function '<anonymous closure>':.
    //     0x759380: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d58] AnonymousClosure: (0x7593d4), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x759358)
    //     0x759384: ldr             x1, [x1, #0xd58]
    // 0x759388: stur            x0, [fp, #-0x10]
    // 0x75938c: r0 = AllocateClosure()
    //     0x75938c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x759390: ldur            x1, [fp, #-8]
    // 0x759394: r2 = LoadClassIdInstr(r1)
    //     0x759394: ldur            x2, [x1, #-1]
    //     0x759398: ubfx            x2, x2, #0xc, #0x14
    // 0x75939c: mov             x16, x0
    // 0x7593a0: mov             x0, x2
    // 0x7593a4: mov             x2, x16
    // 0x7593a8: r0 = GDT[cid_x0 + 0xf73]()
    //     0x7593a8: add             lr, x0, #0xf73
    //     0x7593ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7593b0: blr             lr
    // 0x7593b4: ldur            x1, [fp, #-0x10]
    // 0x7593b8: LoadField: r0 = r1->field_f
    //     0x7593b8: ldur            w0, [x1, #0xf]
    // 0x7593bc: DecompressPointer r0
    //     0x7593bc: add             x0, x0, HEAP, lsl #32
    // 0x7593c0: LeaveFrame
    //     0x7593c0: mov             SP, fp
    //     0x7593c4: ldp             fp, lr, [SP], #0x10
    // 0x7593c8: ret
    //     0x7593c8: ret             
    // 0x7593cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7593cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7593d0: b               #0x759374
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7593d4, size: 0x3c
    // 0x7593d4: ldr             x1, [SP, #8]
    // 0x7593d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7593d8: ldur            w2, [x1, #0x17]
    // 0x7593dc: DecompressPointer r2
    //     0x7593dc: add             x2, x2, HEAP, lsl #32
    // 0x7593e0: ldr             x0, [SP]
    // 0x7593e4: StoreField: r2->field_f = r0
    //     0x7593e4: stur            w0, [x2, #0xf]
    //     0x7593e8: ldurb           w16, [x2, #-1]
    //     0x7593ec: ldurb           w17, [x0, #-1]
    //     0x7593f0: and             x16, x17, x16, lsr #2
    //     0x7593f4: tst             x16, HEAP, lsr #32
    //     0x7593f8: b.eq            #0x759408
    //     0x7593fc: str             lr, [SP, #-8]!
    //     0x759400: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0x759404: ldr             lr, [SP], #8
    // 0x759408: r0 = Null
    //     0x759408: mov             x0, NULL
    // 0x75940c: ret
    //     0x75940c: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x75c64c, size: 0x44
    // 0x75c64c: EnterFrame
    //     0x75c64c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c650: mov             fp, SP
    // 0x75c654: CheckStackOverflow
    //     0x75c654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c658: cmp             SP, x16
    //     0x75c65c: b.ls            #0x75c688
    // 0x75c660: r0 = LoadClassIdInstr(r1)
    //     0x75c660: ldur            x0, [x1, #-1]
    //     0x75c664: ubfx            x0, x0, #0xc, #0x14
    // 0x75c668: r0 = GDT[cid_x0 + 0xcd80]()
    //     0x75c668: movz            x17, #0xcd80
    //     0x75c66c: add             lr, x0, x17
    //     0x75c670: ldr             lr, [x21, lr, lsl #3]
    //     0x75c674: blr             lr
    // 0x75c678: r0 = Null
    //     0x75c678: mov             x0, NULL
    // 0x75c67c: LeaveFrame
    //     0x75c67c: mov             SP, fp
    //     0x75c680: ldp             fp, lr, [SP], #0x10
    // 0x75c684: ret
    //     0x75c684: ret             
    // 0x75c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c68c: b               #0x75c660
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x8f7d1c, size: 0x2e4
    // 0x8f7d1c: EnterFrame
    //     0x8f7d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7d20: mov             fp, SP
    // 0x8f7d24: AllocStack(0x38)
    //     0x8f7d24: sub             SP, SP, #0x38
    // 0x8f7d28: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f7d28: mov             x3, x1
    //     0x8f7d2c: mov             x0, x2
    //     0x8f7d30: stur            x1, [fp, #-8]
    //     0x8f7d34: stur            x2, [fp, #-0x10]
    // 0x8f7d38: CheckStackOverflow
    //     0x8f7d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7d3c: cmp             SP, x16
    //     0x8f7d40: b.ls            #0x8f7ff8
    // 0x8f7d44: r1 = <DiagnosticsNode>
    //     0x8f7d44: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x8f7d48: r2 = 0
    //     0x8f7d48: movz            x2, #0
    // 0x8f7d4c: r0 = _GrowableList()
    //     0x8f7d4c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f7d50: r1 = <Element>
    //     0x8f7d50: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0x8f7d54: r2 = 0
    //     0x8f7d54: movz            x2, #0
    // 0x8f7d58: stur            x0, [fp, #-0x18]
    // 0x8f7d5c: r0 = _GrowableList()
    //     0x8f7d5c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f7d60: stur            x0, [fp, #-0x20]
    // 0x8f7d64: r1 = 1
    //     0x8f7d64: movz            x1, #0x1
    // 0x8f7d68: r0 = AllocateContext()
    //     0x8f7d68: bl              #0xd46410  ; AllocateContextStub
    // 0x8f7d6c: mov             x1, x0
    // 0x8f7d70: ldur            x0, [fp, #-0x20]
    // 0x8f7d74: StoreField: r1->field_f = r0
    //     0x8f7d74: stur            w0, [x1, #0xf]
    // 0x8f7d78: mov             x2, x1
    // 0x8f7d7c: r1 = Function '<anonymous closure>':.
    //     0x8f7d7c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a08] AnonymousClosure: (0x8f80c8), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x8f7d1c)
    //     0x8f7d80: ldr             x1, [x1, #0xa08]
    // 0x8f7d84: r0 = AllocateClosure()
    //     0x8f7d84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f7d88: ldur            x1, [fp, #-8]
    // 0x8f7d8c: mov             x2, x0
    // 0x8f7d90: r0 = visitAncestorElements()
    //     0x8f7d90: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x8f7d94: r1 = Null
    //     0x8f7d94: mov             x1, NULL
    // 0x8f7d98: r2 = 6
    //     0x8f7d98: movz            x2, #0x6
    // 0x8f7d9c: r0 = AllocateArray()
    //     0x8f7d9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8f7da0: r16 = "The specific widget that could not find a "
    //     0x8f7da0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a10] "The specific widget that could not find a "
    //     0x8f7da4: ldr             x16, [x16, #0xa10]
    // 0x8f7da8: StoreField: r0->field_f = r16
    //     0x8f7da8: stur            w16, [x0, #0xf]
    // 0x8f7dac: ldur            x1, [fp, #-0x10]
    // 0x8f7db0: StoreField: r0->field_13 = r1
    //     0x8f7db0: stur            w1, [x0, #0x13]
    // 0x8f7db4: r16 = " ancestor was"
    //     0x8f7db4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a18] " ancestor was"
    //     0x8f7db8: ldr             x16, [x16, #0xa18]
    // 0x8f7dbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f7dbc: stur            w16, [x0, #0x17]
    // 0x8f7dc0: str             x0, [SP]
    // 0x8f7dc4: r0 = _interpolate()
    //     0x8f7dc4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8f7dc8: r1 = <Element>
    //     0x8f7dc8: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0x8f7dcc: r0 = DiagnosticsProperty()
    //     0x8f7dcc: bl              #0x5a2c04  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x8f7dd0: mov             x2, x0
    // 0x8f7dd4: r0 = Instance__NoDefaultValue
    //     0x8f7dd4: ldr             x0, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@db98c1
    // 0x8f7dd8: stur            x2, [fp, #-0x30]
    // 0x8f7ddc: StoreField: r2->field_23 = r0
    //     0x8f7ddc: stur            w0, [x2, #0x23]
    // 0x8f7de0: r0 = false
    //     0x8f7de0: add             x0, NULL, #0x30  ; false
    // 0x8f7de4: StoreField: r2->field_13 = r0
    //     0x8f7de4: stur            w0, [x2, #0x13]
    // 0x8f7de8: r0 = true
    //     0x8f7de8: add             x0, NULL, #0x20  ; true
    // 0x8f7dec: StoreField: r2->field_1b = r0
    //     0x8f7dec: stur            w0, [x2, #0x1b]
    // 0x8f7df0: ldur            x0, [fp, #-8]
    // 0x8f7df4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f7df4: stur            w0, [x2, #0x17]
    // 0x8f7df8: r3 = Instance_DiagnosticLevel
    //     0x8f7df8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x8f7dfc: StoreField: r2->field_27 = r3
    //     0x8f7dfc: stur            w3, [x2, #0x27]
    // 0x8f7e00: ldur            x0, [fp, #-0x18]
    // 0x8f7e04: LoadField: r1 = r0->field_b
    //     0x8f7e04: ldur            w1, [x0, #0xb]
    // 0x8f7e08: LoadField: r4 = r0->field_f
    //     0x8f7e08: ldur            w4, [x0, #0xf]
    // 0x8f7e0c: DecompressPointer r4
    //     0x8f7e0c: add             x4, x4, HEAP, lsl #32
    // 0x8f7e10: LoadField: r5 = r4->field_b
    //     0x8f7e10: ldur            w5, [x4, #0xb]
    // 0x8f7e14: r4 = LoadInt32Instr(r1)
    //     0x8f7e14: sbfx            x4, x1, #1, #0x1f
    // 0x8f7e18: stur            x4, [fp, #-0x28]
    // 0x8f7e1c: r1 = LoadInt32Instr(r5)
    //     0x8f7e1c: sbfx            x1, x5, #1, #0x1f
    // 0x8f7e20: cmp             x4, x1
    // 0x8f7e24: b.ne            #0x8f7e30
    // 0x8f7e28: mov             x1, x0
    // 0x8f7e2c: r0 = _growToNextCapacity()
    //     0x8f7e2c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f7e30: ldur            x2, [fp, #-0x18]
    // 0x8f7e34: ldur            x4, [fp, #-0x20]
    // 0x8f7e38: ldur            x3, [fp, #-0x28]
    // 0x8f7e3c: add             x0, x3, #1
    // 0x8f7e40: lsl             x1, x0, #1
    // 0x8f7e44: StoreField: r2->field_b = r1
    //     0x8f7e44: stur            w1, [x2, #0xb]
    // 0x8f7e48: LoadField: r1 = r2->field_f
    //     0x8f7e48: ldur            w1, [x2, #0xf]
    // 0x8f7e4c: DecompressPointer r1
    //     0x8f7e4c: add             x1, x1, HEAP, lsl #32
    // 0x8f7e50: ldur            x0, [fp, #-0x30]
    // 0x8f7e54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f7e54: add             x25, x1, x3, lsl #2
    //     0x8f7e58: add             x25, x25, #0xf
    //     0x8f7e5c: str             w0, [x25]
    //     0x8f7e60: tbz             w0, #0, #0x8f7e7c
    //     0x8f7e64: ldurb           w16, [x1, #-1]
    //     0x8f7e68: ldurb           w17, [x0, #-1]
    //     0x8f7e6c: and             x16, x17, x16, lsr #2
    //     0x8f7e70: tst             x16, HEAP, lsr #32
    //     0x8f7e74: b.eq            #0x8f7e7c
    //     0x8f7e78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f7e7c: LoadField: r0 = r4->field_b
    //     0x8f7e7c: ldur            w0, [x4, #0xb]
    // 0x8f7e80: cbz             w0, #0x8f7f14
    // 0x8f7e84: mov             x1, x4
    // 0x8f7e88: r0 = describeElements()
    //     0x8f7e88: bl              #0x8f8000  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x8f7e8c: mov             x2, x0
    // 0x8f7e90: ldur            x0, [fp, #-0x18]
    // 0x8f7e94: stur            x2, [fp, #-8]
    // 0x8f7e98: LoadField: r1 = r0->field_b
    //     0x8f7e98: ldur            w1, [x0, #0xb]
    // 0x8f7e9c: LoadField: r3 = r0->field_f
    //     0x8f7e9c: ldur            w3, [x0, #0xf]
    // 0x8f7ea0: DecompressPointer r3
    //     0x8f7ea0: add             x3, x3, HEAP, lsl #32
    // 0x8f7ea4: LoadField: r4 = r3->field_b
    //     0x8f7ea4: ldur            w4, [x3, #0xb]
    // 0x8f7ea8: r3 = LoadInt32Instr(r1)
    //     0x8f7ea8: sbfx            x3, x1, #1, #0x1f
    // 0x8f7eac: stur            x3, [fp, #-0x28]
    // 0x8f7eb0: r1 = LoadInt32Instr(r4)
    //     0x8f7eb0: sbfx            x1, x4, #1, #0x1f
    // 0x8f7eb4: cmp             x3, x1
    // 0x8f7eb8: b.ne            #0x8f7ec4
    // 0x8f7ebc: mov             x1, x0
    // 0x8f7ec0: r0 = _growToNextCapacity()
    //     0x8f7ec0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f7ec4: ldur            x3, [fp, #-0x18]
    // 0x8f7ec8: ldur            x2, [fp, #-0x28]
    // 0x8f7ecc: add             x0, x2, #1
    // 0x8f7ed0: lsl             x1, x0, #1
    // 0x8f7ed4: StoreField: r3->field_b = r1
    //     0x8f7ed4: stur            w1, [x3, #0xb]
    // 0x8f7ed8: LoadField: r1 = r3->field_f
    //     0x8f7ed8: ldur            w1, [x3, #0xf]
    // 0x8f7edc: DecompressPointer r1
    //     0x8f7edc: add             x1, x1, HEAP, lsl #32
    // 0x8f7ee0: ldur            x0, [fp, #-8]
    // 0x8f7ee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f7ee4: add             x25, x1, x2, lsl #2
    //     0x8f7ee8: add             x25, x25, #0xf
    //     0x8f7eec: str             w0, [x25]
    //     0x8f7ef0: tbz             w0, #0, #0x8f7f0c
    //     0x8f7ef4: ldurb           w16, [x1, #-1]
    //     0x8f7ef8: ldurb           w17, [x0, #-1]
    //     0x8f7efc: and             x16, x17, x16, lsr #2
    //     0x8f7f00: tst             x16, HEAP, lsr #32
    //     0x8f7f04: b.eq            #0x8f7f0c
    //     0x8f7f08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f7f0c: mov             x2, x3
    // 0x8f7f10: b               #0x8f7fe8
    // 0x8f7f14: ldur            x0, [fp, #-0x10]
    // 0x8f7f18: mov             x3, x2
    // 0x8f7f1c: r1 = Null
    //     0x8f7f1c: mov             x1, NULL
    // 0x8f7f20: r2 = 6
    //     0x8f7f20: movz            x2, #0x6
    // 0x8f7f24: r0 = AllocateArray()
    //     0x8f7f24: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8f7f28: r16 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x8f7f28: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a20] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x8f7f2c: ldr             x16, [x16, #0xa20]
    // 0x8f7f30: StoreField: r0->field_f = r16
    //     0x8f7f30: stur            w16, [x0, #0xf]
    // 0x8f7f34: ldur            x1, [fp, #-0x10]
    // 0x8f7f38: StoreField: r0->field_13 = r1
    //     0x8f7f38: stur            w1, [x0, #0x13]
    // 0x8f7f3c: r16 = "\" ancestor."
    //     0x8f7f3c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a28] "\" ancestor."
    //     0x8f7f40: ldr             x16, [x16, #0xa28]
    // 0x8f7f44: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f7f44: stur            w16, [x0, #0x17]
    // 0x8f7f48: str             x0, [SP]
    // 0x8f7f4c: r0 = _interpolate()
    //     0x8f7f4c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8f7f50: r1 = <List<Object>>
    //     0x8f7f50: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8f7f54: stur            x0, [fp, #-8]
    // 0x8f7f58: r0 = ErrorDescription()
    //     0x8f7f58: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8f7f5c: mov             x1, x0
    // 0x8f7f60: ldur            x2, [fp, #-8]
    // 0x8f7f64: r3 = Instance_DiagnosticLevel
    //     0x8f7f64: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x8f7f68: stur            x0, [fp, #-8]
    // 0x8f7f6c: r0 = _ErrorDiagnostic()
    //     0x8f7f6c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8f7f70: ldur            x0, [fp, #-0x18]
    // 0x8f7f74: LoadField: r1 = r0->field_b
    //     0x8f7f74: ldur            w1, [x0, #0xb]
    // 0x8f7f78: LoadField: r2 = r0->field_f
    //     0x8f7f78: ldur            w2, [x0, #0xf]
    // 0x8f7f7c: DecompressPointer r2
    //     0x8f7f7c: add             x2, x2, HEAP, lsl #32
    // 0x8f7f80: LoadField: r3 = r2->field_b
    //     0x8f7f80: ldur            w3, [x2, #0xb]
    // 0x8f7f84: r2 = LoadInt32Instr(r1)
    //     0x8f7f84: sbfx            x2, x1, #1, #0x1f
    // 0x8f7f88: stur            x2, [fp, #-0x28]
    // 0x8f7f8c: r1 = LoadInt32Instr(r3)
    //     0x8f7f8c: sbfx            x1, x3, #1, #0x1f
    // 0x8f7f90: cmp             x2, x1
    // 0x8f7f94: b.ne            #0x8f7fa0
    // 0x8f7f98: mov             x1, x0
    // 0x8f7f9c: r0 = _growToNextCapacity()
    //     0x8f7f9c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f7fa0: ldur            x2, [fp, #-0x18]
    // 0x8f7fa4: ldur            x3, [fp, #-0x28]
    // 0x8f7fa8: add             x4, x3, #1
    // 0x8f7fac: lsl             x5, x4, #1
    // 0x8f7fb0: StoreField: r2->field_b = r5
    //     0x8f7fb0: stur            w5, [x2, #0xb]
    // 0x8f7fb4: LoadField: r1 = r2->field_f
    //     0x8f7fb4: ldur            w1, [x2, #0xf]
    // 0x8f7fb8: DecompressPointer r1
    //     0x8f7fb8: add             x1, x1, HEAP, lsl #32
    // 0x8f7fbc: ldur            x0, [fp, #-8]
    // 0x8f7fc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f7fc0: add             x25, x1, x3, lsl #2
    //     0x8f7fc4: add             x25, x25, #0xf
    //     0x8f7fc8: str             w0, [x25]
    //     0x8f7fcc: tbz             w0, #0, #0x8f7fe8
    //     0x8f7fd0: ldurb           w16, [x1, #-1]
    //     0x8f7fd4: ldurb           w17, [x0, #-1]
    //     0x8f7fd8: and             x16, x17, x16, lsr #2
    //     0x8f7fdc: tst             x16, HEAP, lsr #32
    //     0x8f7fe0: b.eq            #0x8f7fe8
    //     0x8f7fe4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f7fe8: mov             x0, x2
    // 0x8f7fec: LeaveFrame
    //     0x8f7fec: mov             SP, fp
    //     0x8f7ff0: ldp             fp, lr, [SP], #0x10
    // 0x8f7ff4: ret
    //     0x8f7ff4: ret             
    // 0x8f7ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7ffc: b               #0x8f7d44
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x8f8000, size: 0x78
    // 0x8f8000: EnterFrame
    //     0x8f8000: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8004: mov             fp, SP
    // 0x8f8008: AllocStack(0x20)
    //     0x8f8008: sub             SP, SP, #0x20
    // 0x8f800c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8f800c: mov             x0, x1
    //     0x8f8010: stur            x1, [fp, #-8]
    // 0x8f8014: CheckStackOverflow
    //     0x8f8014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8018: cmp             SP, x16
    //     0x8f801c: b.ls            #0x8f8070
    // 0x8f8020: r1 = Function '<anonymous closure>': static.
    //     0x8f8020: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a40] AnonymousClosure: static (0x8f8084), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x8f8000)
    //     0x8f8024: ldr             x1, [x1, #0xa40]
    // 0x8f8028: r2 = Null
    //     0x8f8028: mov             x2, NULL
    // 0x8f802c: r0 = AllocateClosure()
    //     0x8f802c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f8030: r16 = <DiagnosticsNode>
    //     0x8f8030: ldr             x16, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x8f8034: ldur            lr, [fp, #-8]
    // 0x8f8038: stp             lr, x16, [SP, #8]
    // 0x8f803c: str             x0, [SP]
    // 0x8f8040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f8040: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f8044: r0 = map()
    //     0x8f8044: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x8f8048: LoadField: r1 = r0->field_7
    //     0x8f8048: ldur            w1, [x0, #7]
    // 0x8f804c: DecompressPointer r1
    //     0x8f804c: add             x1, x1, HEAP, lsl #32
    // 0x8f8050: mov             x2, x0
    // 0x8f8054: r0 = _GrowableList.of()
    //     0x8f8054: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f8058: r0 = DiagnosticsBlock()
    //     0x8f8058: bl              #0x8f8078  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0xc)
    // 0x8f805c: r1 = Instance_DiagnosticLevel
    //     0x8f805c: ldr             x1, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x8f8060: StoreField: r0->field_7 = r1
    //     0x8f8060: stur            w1, [x0, #7]
    // 0x8f8064: LeaveFrame
    //     0x8f8064: mov             SP, fp
    //     0x8f8068: ldp             fp, lr, [SP], #0x10
    // 0x8f806c: ret
    //     0x8f806c: ret             
    // 0x8f8070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8074: b               #0x8f8020
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8f8084, size: 0x44
    // 0x8f8084: EnterFrame
    //     0x8f8084: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8088: mov             fp, SP
    // 0x8f808c: r1 = <Element>
    //     0x8f808c: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0x8f8090: r0 = DiagnosticsProperty()
    //     0x8f8090: bl              #0x5a2c04  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x8f8094: r1 = Instance__NoDefaultValue
    //     0x8f8094: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@db98c1
    // 0x8f8098: StoreField: r0->field_23 = r1
    //     0x8f8098: stur            w1, [x0, #0x23]
    // 0x8f809c: r1 = false
    //     0x8f809c: add             x1, NULL, #0x30  ; false
    // 0x8f80a0: StoreField: r0->field_13 = r1
    //     0x8f80a0: stur            w1, [x0, #0x13]
    // 0x8f80a4: r1 = true
    //     0x8f80a4: add             x1, NULL, #0x20  ; true
    // 0x8f80a8: StoreField: r0->field_1b = r1
    //     0x8f80a8: stur            w1, [x0, #0x1b]
    // 0x8f80ac: ldr             x1, [fp, #0x10]
    // 0x8f80b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f80b0: stur            w1, [x0, #0x17]
    // 0x8f80b4: r1 = Instance_DiagnosticLevel
    //     0x8f80b4: ldr             x1, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x8f80b8: StoreField: r0->field_27 = r1
    //     0x8f80b8: stur            w1, [x0, #0x27]
    // 0x8f80bc: LeaveFrame
    //     0x8f80bc: mov             SP, fp
    //     0x8f80c0: ldp             fp, lr, [SP], #0x10
    // 0x8f80c4: ret
    //     0x8f80c4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8f80c8, size: 0xf4
    // 0x8f80c8: EnterFrame
    //     0x8f80c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f80cc: mov             fp, SP
    // 0x8f80d0: AllocStack(0x10)
    //     0x8f80d0: sub             SP, SP, #0x10
    // 0x8f80d4: SetupParameters()
    //     0x8f80d4: ldr             x0, [fp, #0x18]
    //     0x8f80d8: ldur            w1, [x0, #0x17]
    //     0x8f80dc: add             x1, x1, HEAP, lsl #32
    // 0x8f80e0: CheckStackOverflow
    //     0x8f80e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f80e4: cmp             SP, x16
    //     0x8f80e8: b.ls            #0x8f81b4
    // 0x8f80ec: LoadField: r3 = r1->field_f
    //     0x8f80ec: ldur            w3, [x1, #0xf]
    // 0x8f80f0: DecompressPointer r3
    //     0x8f80f0: add             x3, x3, HEAP, lsl #32
    // 0x8f80f4: stur            x3, [fp, #-8]
    // 0x8f80f8: LoadField: r2 = r3->field_7
    //     0x8f80f8: ldur            w2, [x3, #7]
    // 0x8f80fc: DecompressPointer r2
    //     0x8f80fc: add             x2, x2, HEAP, lsl #32
    // 0x8f8100: ldr             x0, [fp, #0x10]
    // 0x8f8104: r1 = Null
    //     0x8f8104: mov             x1, NULL
    // 0x8f8108: cmp             w2, NULL
    // 0x8f810c: b.eq            #0x8f812c
    // 0x8f8110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f8110: ldur            w4, [x2, #0x17]
    // 0x8f8114: DecompressPointer r4
    //     0x8f8114: add             x4, x4, HEAP, lsl #32
    // 0x8f8118: r8 = X0
    //     0x8f8118: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8f811c: LoadField: r9 = r4->field_7
    //     0x8f811c: ldur            x9, [x4, #7]
    // 0x8f8120: r3 = Null
    //     0x8f8120: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a30] Null
    //     0x8f8124: ldr             x3, [x3, #0xa30]
    // 0x8f8128: blr             x9
    // 0x8f812c: ldur            x0, [fp, #-8]
    // 0x8f8130: LoadField: r1 = r0->field_b
    //     0x8f8130: ldur            w1, [x0, #0xb]
    // 0x8f8134: LoadField: r2 = r0->field_f
    //     0x8f8134: ldur            w2, [x0, #0xf]
    // 0x8f8138: DecompressPointer r2
    //     0x8f8138: add             x2, x2, HEAP, lsl #32
    // 0x8f813c: LoadField: r3 = r2->field_b
    //     0x8f813c: ldur            w3, [x2, #0xb]
    // 0x8f8140: r2 = LoadInt32Instr(r1)
    //     0x8f8140: sbfx            x2, x1, #1, #0x1f
    // 0x8f8144: stur            x2, [fp, #-0x10]
    // 0x8f8148: r1 = LoadInt32Instr(r3)
    //     0x8f8148: sbfx            x1, x3, #1, #0x1f
    // 0x8f814c: cmp             x2, x1
    // 0x8f8150: b.ne            #0x8f815c
    // 0x8f8154: mov             x1, x0
    // 0x8f8158: r0 = _growToNextCapacity()
    //     0x8f8158: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f815c: ldur            x2, [fp, #-8]
    // 0x8f8160: ldur            x3, [fp, #-0x10]
    // 0x8f8164: add             x4, x3, #1
    // 0x8f8168: lsl             x5, x4, #1
    // 0x8f816c: StoreField: r2->field_b = r5
    //     0x8f816c: stur            w5, [x2, #0xb]
    // 0x8f8170: LoadField: r1 = r2->field_f
    //     0x8f8170: ldur            w1, [x2, #0xf]
    // 0x8f8174: DecompressPointer r1
    //     0x8f8174: add             x1, x1, HEAP, lsl #32
    // 0x8f8178: ldr             x0, [fp, #0x10]
    // 0x8f817c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f817c: add             x25, x1, x3, lsl #2
    //     0x8f8180: add             x25, x25, #0xf
    //     0x8f8184: str             w0, [x25]
    //     0x8f8188: tbz             w0, #0, #0x8f81a4
    //     0x8f818c: ldurb           w16, [x1, #-1]
    //     0x8f8190: ldurb           w17, [x0, #-1]
    //     0x8f8194: and             x16, x17, x16, lsr #2
    //     0x8f8198: tst             x16, HEAP, lsr #32
    //     0x8f819c: b.eq            #0x8f81a4
    //     0x8f81a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f81a4: r0 = true
    //     0x8f81a4: add             x0, NULL, #0x20  ; true
    // 0x8f81a8: LeaveFrame
    //     0x8f81a8: mov             SP, fp
    //     0x8f81ac: ldp             fp, lr, [SP], #0x10
    // 0x8f81b0: ret
    //     0x8f81b0: ret             
    // 0x8f81b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f81b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f81b8: b               #0x8f80ec
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x9e3434, size: 0x1a8
    // 0x9e3434: EnterFrame
    //     0x9e3434: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3438: mov             fp, SP
    // 0x9e343c: AllocStack(0x18)
    //     0x9e343c: sub             SP, SP, #0x18
    // 0x9e3440: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x9e3440: mov             x0, x1
    //     0x9e3444: stur            x1, [fp, #-0x10]
    //     0x9e3448: stur            x2, [fp, #-0x18]
    //     0x9e344c: ldur            w1, [x4, #0x13]
    //     0x9e3450: ldur            w3, [x4, #0x1f]
    //     0x9e3454: add             x3, x3, HEAP, lsl #32
    //     0x9e3458: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] "aspect"
    //     0x9e345c: cmp             w3, w16
    //     0x9e3460: b.ne            #0x9e3480
    //     0x9e3464: ldur            w3, [x4, #0x23]
    //     0x9e3468: add             x3, x3, HEAP, lsl #32
    //     0x9e346c: sub             w4, w1, w3
    //     0x9e3470: add             x1, fp, w4, sxtw #2
    //     0x9e3474: ldr             x1, [x1, #8]
    //     0x9e3478: mov             x3, x1
    //     0x9e347c: b               #0x9e3484
    //     0x9e3480: mov             x3, NULL
    //     0x9e3484: stur            x3, [fp, #-8]
    // 0x9e3488: CheckStackOverflow
    //     0x9e3488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e348c: cmp             SP, x16
    //     0x9e3490: b.ls            #0x9e35cc
    // 0x9e3494: LoadField: r1 = r0->field_2b
    //     0x9e3494: ldur            w1, [x0, #0x2b]
    // 0x9e3498: DecompressPointer r1
    //     0x9e3498: add             x1, x1, HEAP, lsl #32
    // 0x9e349c: cmp             w1, NULL
    // 0x9e34a0: b.ne            #0x9e34d8
    // 0x9e34a4: r1 = <InheritedElement>
    //     0x9e34a4: ldr             x1, [PP, #0x40e8]  ; [pp+0x40e8] TypeArguments: <InheritedElement>
    // 0x9e34a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e34a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e34ac: r0 = HashSet()
    //     0x9e34ac: bl              #0x664f14  ; [dart:collection] HashSet::HashSet
    // 0x9e34b0: mov             x1, x0
    // 0x9e34b4: ldur            x3, [fp, #-0x10]
    // 0x9e34b8: StoreField: r3->field_2b = r0
    //     0x9e34b8: stur            w0, [x3, #0x2b]
    //     0x9e34bc: ldurb           w16, [x3, #-1]
    //     0x9e34c0: ldurb           w17, [x0, #-1]
    //     0x9e34c4: and             x16, x17, x16, lsr #2
    //     0x9e34c8: tst             x16, HEAP, lsr #32
    //     0x9e34cc: b.eq            #0x9e34d4
    //     0x9e34d0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9e34d4: b               #0x9e34dc
    // 0x9e34d8: mov             x3, x0
    // 0x9e34dc: ldur            x0, [fp, #-0x18]
    // 0x9e34e0: mov             x2, x0
    // 0x9e34e4: r0 = add()
    //     0x9e34e4: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0x9e34e8: ldur            x4, [fp, #-0x18]
    // 0x9e34ec: r0 = LoadClassIdInstr(r4)
    //     0x9e34ec: ldur            x0, [x4, #-1]
    //     0x9e34f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e34f4: mov             x1, x4
    // 0x9e34f8: ldur            x2, [fp, #-0x10]
    // 0x9e34fc: ldur            x3, [fp, #-8]
    // 0x9e3500: r0 = GDT[cid_x0 + 0x1362]()
    //     0x9e3500: movz            x17, #0x1362
    //     0x9e3504: add             lr, x0, x17
    //     0x9e3508: ldr             lr, [x21, lr, lsl #3]
    //     0x9e350c: blr             lr
    // 0x9e3510: ldur            x0, [fp, #-0x18]
    // 0x9e3514: r1 = LoadClassIdInstr(r0)
    //     0x9e3514: ldur            x1, [x0, #-1]
    //     0x9e3518: ubfx            x1, x1, #0xc, #0x14
    // 0x9e351c: r17 = -4504
    //     0x9e351c: movn            x17, #0x1197
    // 0x9e3520: add             x16, x1, x17
    // 0x9e3524: cmp             x16, #2
    // 0x9e3528: b.ls            #0x9e3538
    // 0x9e352c: r17 = 4502
    //     0x9e352c: movz            x17, #0x1196
    // 0x9e3530: cmp             x1, x17
    // 0x9e3534: b.ne            #0x9e3550
    // 0x9e3538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3538: ldur            w1, [x0, #0x17]
    // 0x9e353c: DecompressPointer r1
    //     0x9e353c: add             x1, x1, HEAP, lsl #32
    // 0x9e3540: cmp             w1, NULL
    // 0x9e3544: b.eq            #0x9e35d4
    // 0x9e3548: mov             x3, x1
    // 0x9e354c: b               #0x9e3588
    // 0x9e3550: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e3550: ldur            w3, [x0, #0x17]
    // 0x9e3554: DecompressPointer r3
    //     0x9e3554: add             x3, x3, HEAP, lsl #32
    // 0x9e3558: stur            x3, [fp, #-8]
    // 0x9e355c: cmp             w3, NULL
    // 0x9e3560: b.eq            #0x9e35d8
    // 0x9e3564: LoadField: r2 = r0->field_43
    //     0x9e3564: ldur            w2, [x0, #0x43]
    // 0x9e3568: DecompressPointer r2
    //     0x9e3568: add             x2, x2, HEAP, lsl #32
    // 0x9e356c: mov             x0, x3
    // 0x9e3570: r1 = Null
    //     0x9e3570: mov             x1, NULL
    // 0x9e3574: r8 = _InheritedProviderScope<X0>
    //     0x9e3574: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x9e3578: LoadField: r9 = r8->field_7
    //     0x9e3578: ldur            x9, [x8, #7]
    // 0x9e357c: r3 = Null
    //     0x9e357c: ldr             x3, [PP, #0x40f0]  ; [pp+0x40f0] Null
    // 0x9e3580: blr             x9
    // 0x9e3584: ldur            x3, [fp, #-8]
    // 0x9e3588: mov             x0, x3
    // 0x9e358c: stur            x3, [fp, #-8]
    // 0x9e3590: r2 = Null
    //     0x9e3590: mov             x2, NULL
    // 0x9e3594: r1 = Null
    //     0x9e3594: mov             x1, NULL
    // 0x9e3598: r4 = LoadClassIdInstr(r0)
    //     0x9e3598: ldur            x4, [x0, #-1]
    //     0x9e359c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e35a0: r17 = -4547
    //     0x9e35a0: movn            x17, #0x11c2
    // 0x9e35a4: add             x4, x4, x17
    // 0x9e35a8: cmp             x4, #0x56
    // 0x9e35ac: b.ls            #0x9e35bc
    // 0x9e35b0: r8 = InheritedWidget
    //     0x9e35b0: ldr             x8, [PP, #0x4100]  ; [pp+0x4100] Type: InheritedWidget
    // 0x9e35b4: r3 = Null
    //     0x9e35b4: ldr             x3, [PP, #0x4108]  ; [pp+0x4108] Null
    // 0x9e35b8: r0 = DefaultTypeTest()
    //     0x9e35b8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9e35bc: ldur            x0, [fp, #-8]
    // 0x9e35c0: LeaveFrame
    //     0x9e35c0: mov             SP, fp
    //     0x9e35c4: ldp             fp, lr, [SP], #0x10
    // 0x9e35c8: ret
    //     0x9e35c8: ret             
    // 0x9e35cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e35cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e35d0: b               #0x9e3494
    // 0x9e35d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e35d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e35d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e35d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x9e36e8, size: 0x34
    // 0x9e36e8: mov             x0, x2
    // 0x9e36ec: StoreField: r1->field_f = r0
    //     0x9e36ec: stur            w0, [x1, #0xf]
    //     0x9e36f0: tbz             w0, #0, #0x9e3714
    //     0x9e36f4: ldurb           w16, [x1, #-1]
    //     0x9e36f8: ldurb           w17, [x0, #-1]
    //     0x9e36fc: and             x16, x17, x16, lsr #2
    //     0x9e3700: tst             x16, HEAP, lsr #32
    //     0x9e3704: b.eq            #0x9e3714
    //     0x9e3708: str             lr, [SP, #-8]!
    //     0x9e370c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x9e3710: ldr             lr, [SP], #8
    // 0x9e3714: r0 = Null
    //     0x9e3714: mov             x0, NULL
    // 0x9e3718: ret
    //     0x9e3718: ret             
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x9f6b7c, size: 0x10
    // 0x9f6b7c: r2 = false
    //     0x9f6b7c: add             x2, NULL, #0x30  ; false
    // 0x9f6b80: StoreField: r1->field_33 = r2
    //     0x9f6b80: stur            w2, [x1, #0x33]
    // 0x9f6b84: r0 = Null
    //     0x9f6b84: mov             x0, NULL
    // 0x9f6b88: ret
    //     0x9f6b88: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0xaa9e54, size: 0x74
    // 0xaa9e54: EnterFrame
    //     0xaa9e54: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9e58: mov             fp, SP
    // 0xaa9e5c: AllocStack(0x8)
    //     0xaa9e5c: sub             SP, SP, #8
    // 0xaa9e60: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0xaa9e60: mov             x0, x1
    //     0xaa9e64: stur            x1, [fp, #-8]
    // 0xaa9e68: CheckStackOverflow
    //     0xaa9e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9e6c: cmp             SP, x16
    //     0xaa9e70: b.ls            #0xaa9ec0
    // 0xaa9e74: r1 = Function '<anonymous closure>':.
    //     0xaa9e74: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d50] AnonymousClosure: (0xaa9ec8), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0xaa9e54)
    //     0xaa9e78: ldr             x1, [x1, #0xd50]
    // 0xaa9e7c: r2 = Null
    //     0xaa9e7c: mov             x2, NULL
    // 0xaa9e80: r0 = AllocateClosure()
    //     0xaa9e80: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaa9e84: ldur            x3, [fp, #-8]
    // 0xaa9e88: r1 = LoadClassIdInstr(r3)
    //     0xaa9e88: ldur            x1, [x3, #-1]
    //     0xaa9e8c: ubfx            x1, x1, #0xc, #0x14
    // 0xaa9e90: mov             x2, x0
    // 0xaa9e94: mov             x0, x1
    // 0xaa9e98: mov             x1, x3
    // 0xaa9e9c: r0 = GDT[cid_x0 + 0xf73]()
    //     0xaa9e9c: add             lr, x0, #0xf73
    //     0xaa9ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9ea4: blr             lr
    // 0xaa9ea8: ldur            x1, [fp, #-8]
    // 0xaa9eac: StoreField: r1->field_f = rNULL
    //     0xaa9eac: stur            NULL, [x1, #0xf]
    // 0xaa9eb0: r0 = Null
    //     0xaa9eb0: mov             x0, NULL
    // 0xaa9eb4: LeaveFrame
    //     0xaa9eb4: mov             SP, fp
    //     0xaa9eb8: ldp             fp, lr, [SP], #0x10
    // 0xaa9ebc: ret
    //     0xaa9ebc: ret             
    // 0xaa9ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9ec4: b               #0xaa9e74
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xaa9ec8, size: 0x48
    // 0xaa9ec8: EnterFrame
    //     0xaa9ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9ecc: mov             fp, SP
    // 0xaa9ed0: CheckStackOverflow
    //     0xaa9ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9ed4: cmp             SP, x16
    //     0xaa9ed8: b.ls            #0xaa9f08
    // 0xaa9edc: ldr             x1, [fp, #0x10]
    // 0xaa9ee0: r0 = LoadClassIdInstr(r1)
    //     0xaa9ee0: ldur            x0, [x1, #-1]
    //     0xaa9ee4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9ee8: r0 = GDT[cid_x0 + 0xaa9b]()
    //     0xaa9ee8: movz            x17, #0xaa9b
    //     0xaa9eec: add             lr, x0, x17
    //     0xaa9ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9ef4: blr             lr
    // 0xaa9ef8: r0 = Null
    //     0xaa9ef8: mov             x0, NULL
    // 0xaa9efc: LeaveFrame
    //     0xaa9efc: mov             SP, fp
    //     0xaa9f00: ldp             fp, lr, [SP], #0x10
    // 0xaa9f04: ret
    //     0xaa9f04: ret             
    // 0xaa9f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9f08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9f0c: b               #0xaa9edc
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0xab63f8, size: 0x168
    // 0xab63f8: EnterFrame
    //     0xab63f8: stp             fp, lr, [SP, #-0x10]!
    //     0xab63fc: mov             fp, SP
    // 0xab6400: AllocStack(0xc0)
    //     0xab6400: sub             SP, SP, #0xc0
    // 0xab6404: SetupParameters(Element this /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0xb0 */, dynamic _ /* r3 => r0, fp-0xb8 */)
    //     0xab6404: mov             x5, x1
    //     0xab6408: mov             x4, x2
    //     0xab640c: mov             x0, x3
    //     0xab6410: stur            x1, [fp, #-0xa8]
    //     0xab6414: stur            x2, [fp, #-0xb0]
    //     0xab6418: stur            x3, [fp, #-0xb8]
    // 0xab641c: CheckStackOverflow
    //     0xab641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6420: cmp             SP, x16
    //     0xab6424: b.ls            #0xab6554
    // 0xab6428: LoadField: r6 = r4->field_7
    //     0xab6428: ldur            w6, [x4, #7]
    // 0xab642c: DecompressPointer r6
    //     0xab642c: add             x6, x6, HEAP, lsl #32
    // 0xab6430: stur            x6, [fp, #-0xa0]
    // 0xab6434: r1 = LoadClassIdInstr(r6)
    //     0xab6434: ldur            x1, [x6, #-1]
    //     0xab6438: ubfx            x1, x1, #0xc, #0x14
    // 0xab643c: sub             x16, x1, #0xdd9
    // 0xab6440: cmp             x16, #2
    // 0xab6444: b.hi            #0xab64b4
    // 0xab6448: mov             x1, x5
    // 0xab644c: mov             x2, x6
    // 0xab6450: mov             x3, x4
    // 0xab6454: r0 = _retakeInactiveElement()
    //     0xab6454: bl              #0xab69a4  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0xab6458: stur            x0, [fp, #-0xa0]
    // 0xab645c: cmp             w0, NULL
    // 0xab6460: b.eq            #0xab64b4
    // 0xab6464: mov             x1, x0
    // 0xab6468: ldur            x2, [fp, #-0xa8]
    // 0xab646c: ldur            x3, [fp, #-0xb8]
    // 0xab6470: r0 = _activateWithParent()
    //     0xab6470: bl              #0xab6560  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0xab6474: ldur            x4, [fp, #-0xa8]
    // 0xab6478: r0 = LoadClassIdInstr(r4)
    //     0xab6478: ldur            x0, [x4, #-1]
    //     0xab647c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6480: mov             x1, x4
    // 0xab6484: ldur            x2, [fp, #-0xa0]
    // 0xab6488: ldur            x3, [fp, #-0xb0]
    // 0xab648c: ldur            x5, [fp, #-0xb8]
    // 0xab6490: r0 = GDT[cid_x0 + 0xc310]()
    //     0xab6490: movz            x17, #0xc310
    //     0xab6494: add             lr, x0, x17
    //     0xab6498: ldr             lr, [x21, lr, lsl #3]
    //     0xab649c: blr             lr
    // 0xab64a0: cmp             w0, NULL
    // 0xab64a4: b.eq            #0xab655c
    // 0xab64a8: LeaveFrame
    //     0xab64a8: mov             SP, fp
    //     0xab64ac: ldp             fp, lr, [SP], #0x10
    // 0xab64b0: ret
    //     0xab64b0: ret             
    // 0xab64b4: ldur            x2, [fp, #-0xb0]
    // 0xab64b8: r0 = LoadClassIdInstr(r2)
    //     0xab64b8: ldur            x0, [x2, #-1]
    //     0xab64bc: ubfx            x0, x0, #0xc, #0x14
    // 0xab64c0: mov             x1, x2
    // 0xab64c4: r0 = GDT[cid_x0 + 0xa5e7]()
    //     0xab64c4: movz            x17, #0xa5e7
    //     0xab64c8: add             lr, x0, x17
    //     0xab64cc: ldr             lr, [x21, lr, lsl #3]
    //     0xab64d0: blr             lr
    // 0xab64d4: mov             x4, x0
    // 0xab64d8: stur            x4, [fp, #-0xc0]
    // 0xab64dc: r0 = LoadClassIdInstr(r4)
    //     0xab64dc: ldur            x0, [x4, #-1]
    //     0xab64e0: ubfx            x0, x0, #0xc, #0x14
    // 0xab64e4: mov             x1, x4
    // 0xab64e8: ldur            x2, [fp, #-0xa8]
    // 0xab64ec: ldur            x3, [fp, #-0xb8]
    // 0xab64f0: r0 = GDT[cid_x0 + 0xcfec]()
    //     0xab64f0: movz            x17, #0xcfec
    //     0xab64f4: add             lr, x0, x17
    //     0xab64f8: ldr             lr, [x21, lr, lsl #3]
    //     0xab64fc: blr             lr
    // 0xab6500: ldur            x0, [fp, #-0xc0]
    // 0xab6504: LeaveFrame
    //     0xab6504: mov             SP, fp
    //     0xab6508: ldp             fp, lr, [SP], #0x10
    // 0xab650c: ret
    //     0xab650c: ret             
    // 0xab6510: sub             SP, fp, #0xc0
    // 0xab6514: mov             x3, x0
    // 0xab6518: stur            x0, [fp, #-0xb0]
    // 0xab651c: mov             x0, x1
    // 0xab6520: stur            x1, [fp, #-0xb8]
    // 0xab6524: ldur            x1, [fp, #-0xa8]
    // 0xab6528: ldur            x2, [fp, #-0xa0]
    // 0xab652c: r0 = deactivateChild()
    //     0xab652c: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xab6530: b               #0xab6538
    // 0xab6534: sub             SP, fp, #0xc0
    // 0xab6538: ldur            x0, [fp, #-0xb0]
    // 0xab653c: ldur            x1, [fp, #-0xb8]
    // 0xab6540: r0 = ReThrow()
    //     0xab6540: bl              #0xd45738  ; ReThrowStub
    // 0xab6544: brk             #0
    // 0xab6548: sub             SP, fp, #0xc0
    // 0xab654c: r0 = ReThrow()
    //     0xab654c: bl              #0xd45738  ; ReThrowStub
    // 0xab6550: brk             #0
    // 0xab6554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6554: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6558: b               #0xab6428
    // 0xab655c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab655c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0xab6560, size: 0xe4
    // 0xab6560: EnterFrame
    //     0xab6560: stp             fp, lr, [SP, #-0x10]!
    //     0xab6564: mov             fp, SP
    // 0xab6568: AllocStack(0x10)
    //     0xab6568: sub             SP, SP, #0x10
    // 0xab656c: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xab656c: mov             x4, x1
    //     0xab6570: stur            x1, [fp, #-8]
    //     0xab6574: mov             x1, x2
    //     0xab6578: stur            x3, [fp, #-0x10]
    // 0xab657c: CheckStackOverflow
    //     0xab657c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6580: cmp             SP, x16
    //     0xab6584: b.ls            #0xab6634
    // 0xab6588: mov             x0, x1
    // 0xab658c: StoreField: r4->field_7 = r0
    //     0xab658c: stur            w0, [x4, #7]
    //     0xab6590: ldurb           w16, [x4, #-1]
    //     0xab6594: ldurb           w17, [x0, #-1]
    //     0xab6598: and             x16, x17, x16, lsr #2
    //     0xab659c: tst             x16, HEAP, lsr #32
    //     0xab65a0: b.eq            #0xab65a8
    //     0xab65a4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xab65a8: LoadField: r0 = r1->field_1b
    //     0xab65a8: ldur            w0, [x1, #0x1b]
    // 0xab65ac: DecompressPointer r0
    //     0xab65ac: add             x0, x0, HEAP, lsl #32
    // 0xab65b0: StoreField: r4->field_1b = r0
    //     0xab65b0: stur            w0, [x4, #0x1b]
    //     0xab65b4: ldurb           w16, [x4, #-1]
    //     0xab65b8: ldurb           w17, [x0, #-1]
    //     0xab65bc: and             x16, x17, x16, lsr #2
    //     0xab65c0: tst             x16, HEAP, lsr #32
    //     0xab65c4: b.eq            #0xab65cc
    //     0xab65c8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xab65cc: LoadField: r0 = r1->field_13
    //     0xab65cc: ldur            w0, [x1, #0x13]
    // 0xab65d0: DecompressPointer r0
    //     0xab65d0: add             x0, x0, HEAP, lsl #32
    // 0xab65d4: r16 = Sentinel
    //     0xab65d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab65d8: cmp             w0, w16
    // 0xab65dc: b.eq            #0xab663c
    // 0xab65e0: r2 = LoadInt32Instr(r0)
    //     0xab65e0: sbfx            x2, x0, #1, #0x1f
    //     0xab65e4: tbz             w0, #0, #0xab65ec
    //     0xab65e8: ldur            x2, [x0, #7]
    // 0xab65ec: mov             x1, x4
    // 0xab65f0: r0 = _updateDepth()
    //     0xab65f0: bl              #0xab685c  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0xab65f4: ldur            x1, [fp, #-8]
    // 0xab65f8: r0 = _updateBuildScopeRecursively()
    //     0xab65f8: bl              #0xab66e4  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0xab65fc: ldur            x1, [fp, #-8]
    // 0xab6600: r0 = _activateRecursively()
    //     0xab6600: bl              #0xab6644  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0xab6604: ldur            x1, [fp, #-8]
    // 0xab6608: r0 = LoadClassIdInstr(r1)
    //     0xab6608: ldur            x0, [x1, #-1]
    //     0xab660c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6610: ldur            x2, [fp, #-0x10]
    // 0xab6614: r0 = GDT[cid_x0 + 0xcc86]()
    //     0xab6614: movz            x17, #0xcc86
    //     0xab6618: add             lr, x0, x17
    //     0xab661c: ldr             lr, [x21, lr, lsl #3]
    //     0xab6620: blr             lr
    // 0xab6624: r0 = Null
    //     0xab6624: mov             x0, NULL
    // 0xab6628: LeaveFrame
    //     0xab6628: mov             SP, fp
    //     0xab662c: ldp             fp, lr, [SP], #0x10
    // 0xab6630: ret
    //     0xab6630: ret             
    // 0xab6634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6638: b               #0xab6588
    // 0xab663c: r9 = _depth
    //     0xab663c: ldr             x9, [PP, #0x2370]  ; [pp+0x2370] Field <Element._depth@179042623>: late (offset: 0x14)
    // 0xab6640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab6640: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0xab6644, size: 0x70
    // 0xab6644: EnterFrame
    //     0xab6644: stp             fp, lr, [SP, #-0x10]!
    //     0xab6648: mov             fp, SP
    // 0xab664c: AllocStack(0x8)
    //     0xab664c: sub             SP, SP, #8
    // 0xab6650: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xab6650: mov             x2, x1
    //     0xab6654: stur            x1, [fp, #-8]
    // 0xab6658: CheckStackOverflow
    //     0xab6658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab665c: cmp             SP, x16
    //     0xab6660: b.ls            #0xab66ac
    // 0xab6664: r0 = LoadClassIdInstr(r2)
    //     0xab6664: ldur            x0, [x2, #-1]
    //     0xab6668: ubfx            x0, x0, #0xc, #0x14
    // 0xab666c: mov             x1, x2
    // 0xab6670: r0 = GDT[cid_x0 + 0xcef5]()
    //     0xab6670: movz            x17, #0xcef5
    //     0xab6674: add             lr, x0, x17
    //     0xab6678: ldr             lr, [x21, lr, lsl #3]
    //     0xab667c: blr             lr
    // 0xab6680: ldur            x1, [fp, #-8]
    // 0xab6684: r0 = LoadClassIdInstr(r1)
    //     0xab6684: ldur            x0, [x1, #-1]
    //     0xab6688: ubfx            x0, x0, #0xc, #0x14
    // 0xab668c: r2 = Closure: (Element) => void from Function '_activateRecursively@179042623': static.
    //     0xab668c: ldr             x2, [PP, #0x76c0]  ; [pp+0x76c0] Closure: (Element) => void from Function '_activateRecursively@179042623': static. (0x19876f766b4)
    // 0xab6690: r0 = GDT[cid_x0 + 0xf73]()
    //     0xab6690: add             lr, x0, #0xf73
    //     0xab6694: ldr             lr, [x21, lr, lsl #3]
    //     0xab6698: blr             lr
    // 0xab669c: r0 = Null
    //     0xab669c: mov             x0, NULL
    // 0xab66a0: LeaveFrame
    //     0xab66a0: mov             SP, fp
    //     0xab66a4: ldp             fp, lr, [SP], #0x10
    // 0xab66a8: ret
    //     0xab66a8: ret             
    // 0xab66ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab66ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab66b0: b               #0xab6664
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0xab66b4, size: 0x30
    // 0xab66b4: EnterFrame
    //     0xab66b4: stp             fp, lr, [SP, #-0x10]!
    //     0xab66b8: mov             fp, SP
    // 0xab66bc: CheckStackOverflow
    //     0xab66bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab66c0: cmp             SP, x16
    //     0xab66c4: b.ls            #0xab66dc
    // 0xab66c8: ldr             x1, [fp, #0x10]
    // 0xab66cc: r0 = _activateRecursively()
    //     0xab66cc: bl              #0xab6644  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0xab66d0: LeaveFrame
    //     0xab66d0: mov             SP, fp
    //     0xab66d4: ldp             fp, lr, [SP], #0x10
    // 0xab66d8: ret
    //     0xab66d8: ret             
    // 0xab66dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab66dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab66e0: b               #0xab66c8
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0xab66e4, size: 0x144
    // 0xab66e4: EnterFrame
    //     0xab66e4: stp             fp, lr, [SP, #-0x10]!
    //     0xab66e8: mov             fp, SP
    // 0xab66ec: AllocStack(0x10)
    //     0xab66ec: sub             SP, SP, #0x10
    // 0xab66f0: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0xab66f0: mov             x2, x1
    //     0xab66f4: stur            x1, [fp, #-8]
    // 0xab66f8: CheckStackOverflow
    //     0xab66f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab66fc: cmp             SP, x16
    //     0xab6700: b.ls            #0xab6820
    // 0xab6704: r0 = LoadClassIdInstr(r2)
    //     0xab6704: ldur            x0, [x2, #-1]
    //     0xab6708: ubfx            x0, x0, #0xc, #0x14
    // 0xab670c: mov             x1, x2
    // 0xab6710: r0 = GDT[cid_x0 + 0xc24b]()
    //     0xab6710: movz            x17, #0xc24b
    //     0xab6714: add             lr, x0, x17
    //     0xab6718: ldr             lr, [x21, lr, lsl #3]
    //     0xab671c: blr             lr
    // 0xab6720: mov             x3, x0
    // 0xab6724: ldur            x2, [fp, #-8]
    // 0xab6728: stur            x3, [fp, #-0x10]
    // 0xab672c: LoadField: r1 = r2->field_7
    //     0xab672c: ldur            w1, [x2, #7]
    // 0xab6730: DecompressPointer r1
    //     0xab6730: add             x1, x1, HEAP, lsl #32
    // 0xab6734: cmp             w1, NULL
    // 0xab6738: b.ne            #0xab6748
    // 0xab673c: mov             x0, x3
    // 0xab6740: r1 = Null
    //     0xab6740: mov             x1, NULL
    // 0xab6744: b               #0xab6768
    // 0xab6748: r0 = LoadClassIdInstr(r1)
    //     0xab6748: ldur            x0, [x1, #-1]
    //     0xab674c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6750: r0 = GDT[cid_x0 + 0xc24b]()
    //     0xab6750: movz            x17, #0xc24b
    //     0xab6754: add             lr, x0, x17
    //     0xab6758: ldr             lr, [x21, lr, lsl #3]
    //     0xab675c: blr             lr
    // 0xab6760: mov             x1, x0
    // 0xab6764: ldur            x0, [fp, #-0x10]
    // 0xab6768: cmp             w0, w1
    // 0xab676c: b.ne            #0xab6780
    // 0xab6770: r0 = Null
    //     0xab6770: mov             x0, NULL
    // 0xab6774: LeaveFrame
    //     0xab6774: mov             SP, fp
    //     0xab6778: ldp             fp, lr, [SP], #0x10
    // 0xab677c: ret
    //     0xab677c: ret             
    // 0xab6780: ldur            x2, [fp, #-8]
    // 0xab6784: r0 = false
    //     0xab6784: add             x0, NULL, #0x30  ; false
    // 0xab6788: StoreField: r2->field_37 = r0
    //     0xab6788: stur            w0, [x2, #0x37]
    // 0xab678c: LoadField: r1 = r2->field_7
    //     0xab678c: ldur            w1, [x2, #7]
    // 0xab6790: DecompressPointer r1
    //     0xab6790: add             x1, x1, HEAP, lsl #32
    // 0xab6794: cmp             w1, NULL
    // 0xab6798: b.ne            #0xab67a8
    // 0xab679c: mov             x3, x2
    // 0xab67a0: r0 = Null
    //     0xab67a0: mov             x0, NULL
    // 0xab67a4: b               #0xab67c4
    // 0xab67a8: r0 = LoadClassIdInstr(r1)
    //     0xab67a8: ldur            x0, [x1, #-1]
    //     0xab67ac: ubfx            x0, x0, #0xc, #0x14
    // 0xab67b0: r0 = GDT[cid_x0 + 0xc24b]()
    //     0xab67b0: movz            x17, #0xc24b
    //     0xab67b4: add             lr, x0, x17
    //     0xab67b8: ldr             lr, [x21, lr, lsl #3]
    //     0xab67bc: blr             lr
    // 0xab67c0: ldur            x3, [fp, #-8]
    // 0xab67c4: StoreField: r3->field_1f = r0
    //     0xab67c4: stur            w0, [x3, #0x1f]
    //     0xab67c8: ldurb           w16, [x3, #-1]
    //     0xab67cc: ldurb           w17, [x0, #-1]
    //     0xab67d0: and             x16, x17, x16, lsr #2
    //     0xab67d4: tst             x16, HEAP, lsr #32
    //     0xab67d8: b.eq            #0xab67e0
    //     0xab67dc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xab67e0: r1 = Function '<anonymous closure>':.
    //     0xab67e0: ldr             x1, [PP, #0x76c8]  ; [pp+0x76c8] AnonymousClosure: (0xab6828), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0xab66e4)
    // 0xab67e4: r2 = Null
    //     0xab67e4: mov             x2, NULL
    // 0xab67e8: r0 = AllocateClosure()
    //     0xab67e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xab67ec: ldur            x1, [fp, #-8]
    // 0xab67f0: r2 = LoadClassIdInstr(r1)
    //     0xab67f0: ldur            x2, [x1, #-1]
    //     0xab67f4: ubfx            x2, x2, #0xc, #0x14
    // 0xab67f8: mov             x16, x0
    // 0xab67fc: mov             x0, x2
    // 0xab6800: mov             x2, x16
    // 0xab6804: r0 = GDT[cid_x0 + 0xf73]()
    //     0xab6804: add             lr, x0, #0xf73
    //     0xab6808: ldr             lr, [x21, lr, lsl #3]
    //     0xab680c: blr             lr
    // 0xab6810: r0 = Null
    //     0xab6810: mov             x0, NULL
    // 0xab6814: LeaveFrame
    //     0xab6814: mov             SP, fp
    //     0xab6818: ldp             fp, lr, [SP], #0x10
    // 0xab681c: ret
    //     0xab681c: ret             
    // 0xab6820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6824: b               #0xab6704
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xab6828, size: 0x34
    // 0xab6828: EnterFrame
    //     0xab6828: stp             fp, lr, [SP, #-0x10]!
    //     0xab682c: mov             fp, SP
    // 0xab6830: CheckStackOverflow
    //     0xab6830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6834: cmp             SP, x16
    //     0xab6838: b.ls            #0xab6854
    // 0xab683c: ldr             x1, [fp, #0x10]
    // 0xab6840: r0 = _updateBuildScopeRecursively()
    //     0xab6840: bl              #0xab66e4  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0xab6844: r0 = Null
    //     0xab6844: mov             x0, NULL
    // 0xab6848: LeaveFrame
    //     0xab6848: mov             SP, fp
    //     0xab684c: ldp             fp, lr, [SP], #0x10
    // 0xab6850: ret
    //     0xab6850: ret             
    // 0xab6854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6858: b               #0xab683c
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0xab685c, size: 0xf4
    // 0xab685c: EnterFrame
    //     0xab685c: stp             fp, lr, [SP, #-0x10]!
    //     0xab6860: mov             fp, SP
    // 0xab6864: AllocStack(0x18)
    //     0xab6864: sub             SP, SP, #0x18
    // 0xab6868: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0xab6868: mov             x3, x1
    //     0xab686c: stur            x1, [fp, #-0x18]
    // 0xab6870: CheckStackOverflow
    //     0xab6870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6874: cmp             SP, x16
    //     0xab6878: b.ls            #0xab6940
    // 0xab687c: add             x4, x2, #1
    // 0xab6880: stur            x4, [fp, #-0x10]
    // 0xab6884: r0 = BoxInt64Instr(r4)
    //     0xab6884: sbfiz           x0, x4, #1, #0x1f
    //     0xab6888: cmp             x4, x0, asr #1
    //     0xab688c: b.eq            #0xab6898
    //     0xab6890: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab6894: stur            x4, [x0, #7]
    // 0xab6898: stur            x0, [fp, #-8]
    // 0xab689c: r1 = 1
    //     0xab689c: movz            x1, #0x1
    // 0xab68a0: r0 = AllocateContext()
    //     0xab68a0: bl              #0xd46410  ; AllocateContextStub
    // 0xab68a4: mov             x1, x0
    // 0xab68a8: ldur            x0, [fp, #-8]
    // 0xab68ac: StoreField: r1->field_f = r0
    //     0xab68ac: stur            w0, [x1, #0xf]
    // 0xab68b0: ldur            x3, [fp, #-0x18]
    // 0xab68b4: LoadField: r2 = r3->field_13
    //     0xab68b4: ldur            w2, [x3, #0x13]
    // 0xab68b8: DecompressPointer r2
    //     0xab68b8: add             x2, x2, HEAP, lsl #32
    // 0xab68bc: r16 = Sentinel
    //     0xab68bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab68c0: cmp             w2, w16
    // 0xab68c4: b.eq            #0xab6948
    // 0xab68c8: r4 = LoadInt32Instr(r2)
    //     0xab68c8: sbfx            x4, x2, #1, #0x1f
    //     0xab68cc: tbz             w2, #0, #0xab68d4
    //     0xab68d0: ldur            x4, [x2, #7]
    // 0xab68d4: ldur            x2, [fp, #-0x10]
    // 0xab68d8: cmp             x4, x2
    // 0xab68dc: b.ge            #0xab6930
    // 0xab68e0: StoreField: r3->field_13 = r0
    //     0xab68e0: stur            w0, [x3, #0x13]
    //     0xab68e4: tbz             w0, #0, #0xab6900
    //     0xab68e8: ldurb           w16, [x3, #-1]
    //     0xab68ec: ldurb           w17, [x0, #-1]
    //     0xab68f0: and             x16, x17, x16, lsr #2
    //     0xab68f4: tst             x16, HEAP, lsr #32
    //     0xab68f8: b.eq            #0xab6900
    //     0xab68fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xab6900: mov             x2, x1
    // 0xab6904: r1 = Function '<anonymous closure>':.
    //     0xab6904: ldr             x1, [PP, #0x76d0]  ; [pp+0x76d0] AnonymousClosure: (0xab6950), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0xab685c)
    // 0xab6908: r0 = AllocateClosure()
    //     0xab6908: bl              #0xd467d4  ; AllocateClosureStub
    // 0xab690c: ldur            x1, [fp, #-0x18]
    // 0xab6910: r2 = LoadClassIdInstr(r1)
    //     0xab6910: ldur            x2, [x1, #-1]
    //     0xab6914: ubfx            x2, x2, #0xc, #0x14
    // 0xab6918: mov             x16, x0
    // 0xab691c: mov             x0, x2
    // 0xab6920: mov             x2, x16
    // 0xab6924: r0 = GDT[cid_x0 + 0xf73]()
    //     0xab6924: add             lr, x0, #0xf73
    //     0xab6928: ldr             lr, [x21, lr, lsl #3]
    //     0xab692c: blr             lr
    // 0xab6930: r0 = Null
    //     0xab6930: mov             x0, NULL
    // 0xab6934: LeaveFrame
    //     0xab6934: mov             SP, fp
    //     0xab6938: ldp             fp, lr, [SP], #0x10
    // 0xab693c: ret
    //     0xab693c: ret             
    // 0xab6940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6944: b               #0xab687c
    // 0xab6948: r9 = _depth
    //     0xab6948: ldr             x9, [PP, #0x2370]  ; [pp+0x2370] Field <Element._depth@179042623>: late (offset: 0x14)
    // 0xab694c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab694c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xab6950, size: 0x54
    // 0xab6950: EnterFrame
    //     0xab6950: stp             fp, lr, [SP, #-0x10]!
    //     0xab6954: mov             fp, SP
    // 0xab6958: ldr             x0, [fp, #0x18]
    // 0xab695c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab695c: ldur            w1, [x0, #0x17]
    // 0xab6960: DecompressPointer r1
    //     0xab6960: add             x1, x1, HEAP, lsl #32
    // 0xab6964: CheckStackOverflow
    //     0xab6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6968: cmp             SP, x16
    //     0xab696c: b.ls            #0xab699c
    // 0xab6970: LoadField: r0 = r1->field_f
    //     0xab6970: ldur            w0, [x1, #0xf]
    // 0xab6974: DecompressPointer r0
    //     0xab6974: add             x0, x0, HEAP, lsl #32
    // 0xab6978: r2 = LoadInt32Instr(r0)
    //     0xab6978: sbfx            x2, x0, #1, #0x1f
    //     0xab697c: tbz             w0, #0, #0xab6984
    //     0xab6980: ldur            x2, [x0, #7]
    // 0xab6984: ldr             x1, [fp, #0x10]
    // 0xab6988: r0 = _updateDepth()
    //     0xab6988: bl              #0xab685c  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0xab698c: r0 = Null
    //     0xab698c: mov             x0, NULL
    // 0xab6990: LeaveFrame
    //     0xab6990: mov             SP, fp
    //     0xab6994: ldp             fp, lr, [SP], #0x10
    // 0xab6998: ret
    //     0xab6998: ret             
    // 0xab699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab699c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab69a0: b               #0xab6970
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0xab69a4, size: 0x110
    // 0xab69a4: EnterFrame
    //     0xab69a4: stp             fp, lr, [SP, #-0x10]!
    //     0xab69a8: mov             fp, SP
    // 0xab69ac: AllocStack(0x18)
    //     0xab69ac: sub             SP, SP, #0x18
    // 0xab69b0: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xab69b0: mov             x0, x1
    //     0xab69b4: stur            x1, [fp, #-8]
    //     0xab69b8: mov             x1, x2
    //     0xab69bc: mov             x2, x3
    //     0xab69c0: stur            x3, [fp, #-0x10]
    // 0xab69c4: CheckStackOverflow
    //     0xab69c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab69c8: cmp             SP, x16
    //     0xab69cc: b.ls            #0xab6aa8
    // 0xab69d0: r0 = _currentElement()
    //     0xab69d0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xab69d4: mov             x2, x0
    // 0xab69d8: stur            x2, [fp, #-0x18]
    // 0xab69dc: cmp             w2, NULL
    // 0xab69e0: b.ne            #0xab69f4
    // 0xab69e4: r0 = Null
    //     0xab69e4: mov             x0, NULL
    // 0xab69e8: LeaveFrame
    //     0xab69e8: mov             SP, fp
    //     0xab69ec: ldp             fp, lr, [SP], #0x10
    // 0xab69f0: ret
    //     0xab69f0: ret             
    // 0xab69f4: r0 = LoadClassIdInstr(r2)
    //     0xab69f4: ldur            x0, [x2, #-1]
    //     0xab69f8: ubfx            x0, x0, #0xc, #0x14
    // 0xab69fc: mov             x1, x2
    // 0xab6a00: r0 = GDT[cid_x0 + 0xb32]()
    //     0xab6a00: add             lr, x0, #0xb32
    //     0xab6a04: ldr             lr, [x21, lr, lsl #3]
    //     0xab6a08: blr             lr
    // 0xab6a0c: mov             x1, x0
    // 0xab6a10: ldur            x2, [fp, #-0x10]
    // 0xab6a14: r0 = canUpdate()
    //     0xab6a14: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xab6a18: tbz             w0, #4, #0xab6a2c
    // 0xab6a1c: r0 = Null
    //     0xab6a1c: mov             x0, NULL
    // 0xab6a20: LeaveFrame
    //     0xab6a20: mov             SP, fp
    //     0xab6a24: ldp             fp, lr, [SP], #0x10
    // 0xab6a28: ret
    //     0xab6a28: ret             
    // 0xab6a2c: ldur            x3, [fp, #-0x18]
    // 0xab6a30: LoadField: r4 = r3->field_7
    //     0xab6a30: ldur            w4, [x3, #7]
    // 0xab6a34: DecompressPointer r4
    //     0xab6a34: add             x4, x4, HEAP, lsl #32
    // 0xab6a38: stur            x4, [fp, #-0x10]
    // 0xab6a3c: cmp             w4, NULL
    // 0xab6a40: b.eq            #0xab6a70
    // 0xab6a44: r0 = LoadClassIdInstr(r4)
    //     0xab6a44: ldur            x0, [x4, #-1]
    //     0xab6a48: ubfx            x0, x0, #0xc, #0x14
    // 0xab6a4c: mov             x1, x4
    // 0xab6a50: mov             x2, x3
    // 0xab6a54: r0 = GDT[cid_x0 + 0xd1a4]()
    //     0xab6a54: movz            x17, #0xd1a4
    //     0xab6a58: add             lr, x0, x17
    //     0xab6a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xab6a60: blr             lr
    // 0xab6a64: ldur            x1, [fp, #-0x10]
    // 0xab6a68: ldur            x2, [fp, #-0x18]
    // 0xab6a6c: r0 = deactivateChild()
    //     0xab6a6c: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xab6a70: ldur            x0, [fp, #-8]
    // 0xab6a74: LoadField: r1 = r0->field_1b
    //     0xab6a74: ldur            w1, [x0, #0x1b]
    // 0xab6a78: DecompressPointer r1
    //     0xab6a78: add             x1, x1, HEAP, lsl #32
    // 0xab6a7c: cmp             w1, NULL
    // 0xab6a80: b.eq            #0xab6ab0
    // 0xab6a84: LoadField: r0 = r1->field_b
    //     0xab6a84: ldur            w0, [x1, #0xb]
    // 0xab6a88: DecompressPointer r0
    //     0xab6a88: add             x0, x0, HEAP, lsl #32
    // 0xab6a8c: mov             x1, x0
    // 0xab6a90: ldur            x2, [fp, #-0x18]
    // 0xab6a94: r0 = remove()
    //     0xab6a94: bl              #0xab6ab4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0xab6a98: ldur            x0, [fp, #-0x18]
    // 0xab6a9c: LeaveFrame
    //     0xab6a9c: mov             SP, fp
    //     0xab6aa0: ldp             fp, lr, [SP], #0x10
    // 0xab6aa4: ret
    //     0xab6aa4: ret             
    // 0xab6aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6aac: b               #0xab69d0
    // 0xab6ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6ab0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0xaf1004, size: 0x60
    // 0xaf1004: EnterFrame
    //     0xaf1004: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1008: mov             fp, SP
    // 0xaf100c: CheckStackOverflow
    //     0xaf100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1010: cmp             SP, x16
    //     0xaf1014: b.ls            #0xaf105c
    // 0xaf1018: LoadField: r0 = r1->field_2b
    //     0xaf1018: ldur            w0, [x1, #0x2b]
    // 0xaf101c: DecompressPointer r0
    //     0xaf101c: add             x0, x0, HEAP, lsl #32
    // 0xaf1020: cmp             w0, NULL
    // 0xaf1024: b.ne            #0xaf1030
    // 0xaf1028: r1 = Null
    //     0xaf1028: mov             x1, NULL
    // 0xaf102c: b               #0xaf103c
    // 0xaf1030: mov             x1, x0
    // 0xaf1034: r0 = contains()
    //     0xaf1034: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0xaf1038: mov             x1, x0
    // 0xaf103c: cmp             w1, NULL
    // 0xaf1040: b.ne            #0xaf104c
    // 0xaf1044: r0 = false
    //     0xaf1044: add             x0, NULL, #0x30  ; false
    // 0xaf1048: b               #0xaf1050
    // 0xaf104c: mov             x0, x1
    // 0xaf1050: LeaveFrame
    //     0xaf1050: mov             SP, fp
    //     0xaf1054: ldp             fp, lr, [SP], #0x10
    // 0xaf1058: ret
    //     0xaf1058: ret             
    // 0xaf105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf105c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1060: b               #0xaf1018
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc7110, size: 0xb8
    // 0xbc7110: EnterFrame
    //     0xbc7110: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7114: mov             fp, SP
    // 0xbc7118: CheckStackOverflow
    //     0xbc7118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc711c: cmp             SP, x16
    //     0xbc7120: b.ls            #0xbc71b8
    // 0xbc7124: CheckStackOverflow
    //     0xbc7124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7128: cmp             SP, x16
    //     0xbc712c: b.ls            #0xbc71c0
    // 0xbc7130: cmp             w1, NULL
    // 0xbc7134: b.eq            #0xbc71a8
    // 0xbc7138: LoadField: r0 = r1->field_23
    //     0xbc7138: ldur            w0, [x1, #0x23]
    // 0xbc713c: DecompressPointer r0
    //     0xbc713c: add             x0, x0, HEAP, lsl #32
    // 0xbc7140: r16 = Instance__ElementLifecycle
    //     0xbc7140: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d28] Obj!_ElementLifecycle@dd08d1
    //     0xbc7144: ldr             x16, [x16, #0xd28]
    // 0xbc7148: cmp             w0, w16
    // 0xbc714c: b.eq            #0xbc71a8
    // 0xbc7150: r0 = LoadClassIdInstr(r1)
    //     0xbc7150: ldur            x0, [x1, #-1]
    //     0xbc7154: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7158: r17 = -4509
    //     0xbc7158: movn            x17, #0x119c
    // 0xbc715c: add             x16, x0, x17
    // 0xbc7160: cmp             x16, #0x17
    // 0xbc7164: b.ls            #0xbc7188
    // 0xbc7168: r0 = LoadClassIdInstr(r1)
    //     0xbc7168: ldur            x0, [x1, #-1]
    //     0xbc716c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7170: r0 = GDT[cid_x0 + 0xc159]()
    //     0xbc7170: movz            x17, #0xc159
    //     0xbc7174: add             lr, x0, x17
    //     0xbc7178: ldr             lr, [x21, lr, lsl #3]
    //     0xbc717c: blr             lr
    // 0xbc7180: mov             x1, x0
    // 0xbc7184: b               #0xbc7124
    // 0xbc7188: r0 = LoadClassIdInstr(r1)
    //     0xbc7188: ldur            x0, [x1, #-1]
    //     0xbc718c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7190: r0 = GDT[cid_x0 + 0xd83]()
    //     0xbc7190: add             lr, x0, #0xd83
    //     0xbc7194: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7198: blr             lr
    // 0xbc719c: LeaveFrame
    //     0xbc719c: mov             SP, fp
    //     0xbc71a0: ldp             fp, lr, [SP], #0x10
    // 0xbc71a4: ret
    //     0xbc71a4: ret             
    // 0xbc71a8: r0 = Null
    //     0xbc71a8: mov             x0, NULL
    // 0xbc71ac: LeaveFrame
    //     0xbc71ac: mov             SP, fp
    //     0xbc71b0: ldp             fp, lr, [SP], #0x10
    // 0xbc71b4: ret
    //     0xbc71b4: ret             
    // 0xbc71b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc71b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc71bc: b               #0xbc7124
    // 0xbc71c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc71c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc71c4: b               #0xbc7130
  }
  get _ widget(/* No info */) {
    // ** addr: 0xbdbf94, size: 0x20
    // 0xbdbf94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbdbf94: ldur            w0, [x1, #0x17]
    // 0xbdbf98: DecompressPointer r0
    //     0xbdbf98: add             x0, x0, HEAP, lsl #32
    // 0xbdbf9c: cmp             w0, NULL
    // 0xbdbfa0: b.eq            #0xbdbfa8
    // 0xbdbfa4: ret
    //     0xbdbfa4: ret             
    // 0xbdbfa8: EnterFrame
    //     0xbdbfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbfac: mov             fp, SP
    // 0xbdbfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdbfb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf76a4, size: 0x2c
    // 0xbf76a4: ldr             x1, [SP]
    // 0xbf76a8: cmp             w1, NULL
    // 0xbf76ac: b.ne            #0xbf76b8
    // 0xbf76b0: r0 = false
    //     0xbf76b0: add             x0, NULL, #0x30  ; false
    // 0xbf76b4: ret
    //     0xbf76b4: ret             
    // 0xbf76b8: ldr             x2, [SP, #8]
    // 0xbf76bc: cmp             w2, w1
    // 0xbf76c0: r16 = true
    //     0xbf76c0: add             x16, NULL, #0x20  ; true
    // 0xbf76c4: r17 = false
    //     0xbf76c4: add             x17, NULL, #0x30  ; false
    // 0xbf76c8: csel            x0, x16, x17, eq
    // 0xbf76cc: ret
    //     0xbf76cc: ret             
  }
}

// class id: 4483, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x7b8

  static _NullElement instance() {
    // ** addr: 0x6f351c, size: 0x48
    // 0x6f351c: EnterFrame
    //     0x6f351c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3520: mov             fp, SP
    // 0x6f3524: r0 = _NullElement()
    //     0x6f3524: bl              #0x6f3564  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x6f3528: r1 = Sentinel
    //     0x6f3528: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f352c: StoreField: r0->field_13 = r1
    //     0x6f352c: stur            w1, [x0, #0x13]
    // 0x6f3530: r1 = Instance__ElementLifecycle
    //     0x6f3530: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0x6f3534: StoreField: r0->field_23 = r1
    //     0x6f3534: stur            w1, [x0, #0x23]
    // 0x6f3538: r1 = false
    //     0x6f3538: add             x1, NULL, #0x30  ; false
    // 0x6f353c: StoreField: r0->field_2f = r1
    //     0x6f353c: stur            w1, [x0, #0x2f]
    // 0x6f3540: r2 = true
    //     0x6f3540: add             x2, NULL, #0x20  ; true
    // 0x6f3544: StoreField: r0->field_33 = r2
    //     0x6f3544: stur            w2, [x0, #0x33]
    // 0x6f3548: StoreField: r0->field_37 = r1
    //     0x6f3548: stur            w1, [x0, #0x37]
    // 0x6f354c: r1 = Instance__NullWidget
    //     0x6f354c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!_NullWidget@dc36b1
    //     0x6f3550: ldr             x1, [x1, #0x9e8]
    // 0x6f3554: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f3554: stur            w1, [x0, #0x17]
    // 0x6f3558: LeaveFrame
    //     0x6f3558: mov             SP, fp
    //     0x6f355c: ldp             fp, lr, [SP], #0x10
    // 0x6f3560: ret
    //     0x6f3560: ret             
  }
}

// class id: 4484, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 4488, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x6f551c, size: 0x34
    // 0x6f551c: EnterFrame
    //     0x6f551c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5520: mov             fp, SP
    // 0x6f5524: CheckStackOverflow
    //     0x6f5524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5528: cmp             SP, x16
    //     0x6f552c: b.ls            #0x6f5548
    // 0x6f5530: r1 = <DiagnosticsNode>
    //     0x6f5530: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x6f5534: r2 = 0
    //     0x6f5534: movz            x2, #0
    // 0x6f5538: r0 = _GrowableList()
    //     0x6f5538: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f553c: LeaveFrame
    //     0x6f553c: mov             SP, fp
    //     0x6f5540: ldp             fp, lr, [SP], #0x10
    // 0x6f5544: ret
    //     0x6f5544: ret             
    // 0x6f5548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f554c: b               #0x6f5530
  }
  _ mount(/* No info */) {
    // ** addr: 0x71b0a4, size: 0x5c
    // 0x71b0a4: EnterFrame
    //     0x71b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x71b0a8: mov             fp, SP
    // 0x71b0ac: AllocStack(0x8)
    //     0x71b0ac: sub             SP, SP, #8
    // 0x71b0b0: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x71b0b0: mov             x0, x1
    //     0x71b0b4: stur            x1, [fp, #-8]
    // 0x71b0b8: CheckStackOverflow
    //     0x71b0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b0bc: cmp             SP, x16
    //     0x71b0c0: b.ls            #0x71b0f8
    // 0x71b0c4: mov             x1, x0
    // 0x71b0c8: r0 = mount()
    //     0x71b0c8: bl              #0x71b180  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x71b0cc: ldur            x1, [fp, #-8]
    // 0x71b0d0: r0 = LoadClassIdInstr(r1)
    //     0x71b0d0: ldur            x0, [x1, #-1]
    //     0x71b0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x71b0d8: r0 = GDT[cid_x0 + 0x1417]()
    //     0x71b0d8: movz            x17, #0x1417
    //     0x71b0dc: add             lr, x0, x17
    //     0x71b0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x71b0e4: blr             lr
    // 0x71b0e8: r0 = Null
    //     0x71b0e8: mov             x0, NULL
    // 0x71b0ec: LeaveFrame
    //     0x71b0ec: mov             SP, fp
    //     0x71b0f0: ldp             fp, lr, [SP], #0x10
    // 0x71b0f4: ret
    //     0x71b0f4: ret             
    // 0x71b0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b0f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b0fc: b               #0x71b0c4
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x9f6628, size: 0x400
    // 0x9f6628: EnterFrame
    //     0x9f6628: stp             fp, lr, [SP, #-0x10]!
    //     0x9f662c: mov             fp, SP
    // 0x9f6630: AllocStack(0xb0)
    //     0x9f6630: sub             SP, SP, #0xb0
    // 0x9f6634: SetupParameters(ComponentElement this /* r1 => r2, fp-0x78 */)
    //     0x9f6634: mov             x2, x1
    //     0x9f6638: stur            x1, [fp, #-0x78]
    // 0x9f663c: CheckStackOverflow
    //     0x9f663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6640: cmp             SP, x16
    //     0x9f6644: b.ls            #0x9f6a20
    // 0x9f6648: r0 = LoadClassIdInstr(r2)
    //     0x9f6648: ldur            x0, [x2, #-1]
    //     0x9f664c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6650: mov             x1, x2
    // 0x9f6654: r0 = GDT[cid_x0 + 0xc89d]()
    //     0x9f6654: movz            x17, #0xc89d
    //     0x9f6658: add             lr, x0, x17
    //     0x9f665c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6660: blr             lr
    // 0x9f6664: mov             x3, x0
    // 0x9f6668: ldur            x2, [fp, #-0x78]
    // 0x9f666c: stur            x3, [fp, #-0x80]
    // 0x9f6670: r0 = LoadClassIdInstr(r2)
    //     0x9f6670: ldur            x0, [x2, #-1]
    //     0x9f6674: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6678: mov             x1, x2
    // 0x9f667c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x9f667c: add             lr, x0, #0xb32
    //     0x9f6680: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6684: blr             lr
    // 0x9f6688: ldur            x3, [fp, #-0x80]
    // 0x9f668c: r2 = Null
    //     0x9f668c: mov             x2, NULL
    // 0x9f6690: r0 = Null
    //     0x9f6690: mov             x0, NULL
    // 0x9f6694: b               #0x9f6760
    // 0x9f6698: sub             SP, fp, #0xb0
    // 0x9f669c: ldur            x2, [fp, #-0x78]
    // 0x9f66a0: stur            x0, [fp, #-0x80]
    // 0x9f66a4: mov             x16, x1
    // 0x9f66a8: mov             x1, x0
    // 0x9f66ac: mov             x0, x16
    // 0x9f66b0: stur            x0, [fp, #-0x88]
    // 0x9f66b4: r0 = InitLateStaticField(0x7b4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x9f66b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f66b8: ldr             x0, [x0, #0xf68]
    //     0x9f66bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f66c0: cmp             w0, w16
    //     0x9f66c4: b.ne            #0x9f66d4
    //     0x9f66c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a28] Field <ErrorWidget.builder>: static late (offset: 0x7b4)
    //     0x9f66cc: ldr             x2, [x2, #0xa28]
    //     0x9f66d0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9f66d4: r1 = <List<Object>>
    //     0x9f66d4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x9f66d8: r0 = ErrorDescription()
    //     0x9f66d8: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x9f66dc: r1 = Null
    //     0x9f66dc: mov             x1, NULL
    // 0x9f66e0: r2 = 4
    //     0x9f66e0: movz            x2, #0x4
    // 0x9f66e4: stur            x0, [fp, #-0x90]
    // 0x9f66e8: r0 = AllocateArray()
    //     0x9f66e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f66ec: r16 = "building "
    //     0x9f66ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a30] "building "
    //     0x9f66f0: ldr             x16, [x16, #0xa30]
    // 0x9f66f4: StoreField: r0->field_f = r16
    //     0x9f66f4: stur            w16, [x0, #0xf]
    // 0x9f66f8: ldur            x1, [fp, #-0x78]
    // 0x9f66fc: StoreField: r0->field_13 = r1
    //     0x9f66fc: stur            w1, [x0, #0x13]
    // 0x9f6700: str             x0, [SP]
    // 0x9f6704: r0 = _interpolate()
    //     0x9f6704: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f6708: ldur            x1, [fp, #-0x90]
    // 0x9f670c: mov             x2, x0
    // 0x9f6710: r3 = Instance_DiagnosticLevel
    //     0x9f6710: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x9f6714: r0 = _ErrorDiagnostic()
    //     0x9f6714: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x9f6718: r1 = Function '<anonymous closure>':.
    //     0x9f6718: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a38] AnonymousClosure: (0x6f551c), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x9f6628)
    //     0x9f671c: ldr             x1, [x1, #0xa38]
    // 0x9f6720: r2 = Null
    //     0x9f6720: mov             x2, NULL
    // 0x9f6724: r0 = AllocateClosure()
    //     0x9f6724: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f6728: ldur            x1, [fp, #-0x80]
    // 0x9f672c: ldur            x2, [fp, #-0x88]
    // 0x9f6730: stur            x0, [fp, #-0x98]
    // 0x9f6734: r0 = _reportException()
    //     0x9f6734: bl              #0x630b68  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x9f6738: mov             x1, x0
    // 0x9f673c: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@179042623': static.
    //     0x9f673c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a40] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@179042623': static. (0x19876bb425c)
    //     0x9f6740: ldr             x0, [x0, #0xa40]
    // 0x9f6744: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f6744: ldur            w2, [x0, #0x17]
    // 0x9f6748: DecompressPointer r2
    //     0x9f6748: add             x2, x2, HEAP, lsl #32
    // 0x9f674c: stur            x2, [fp, #-0xa0]
    // 0x9f6750: r0 = _defaultErrorWidgetBuilder()
    //     0x9f6750: bl              #0x6f428c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x9f6754: mov             x3, x0
    // 0x9f6758: ldur            x2, [fp, #-0x80]
    // 0x9f675c: ldur            x0, [fp, #-0x88]
    // 0x9f6760: stur            x3, [fp, #-0x80]
    // 0x9f6764: stur            x2, [fp, #-0x88]
    // 0x9f6768: stur            x0, [fp, #-0x90]
    // 0x9f676c: ldur            x1, [fp, #-0x78]
    // 0x9f6770: r0 = performRebuild()
    //     0x9f6770: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x9f6774: ldur            x2, [fp, #-0x78]
    // 0x9f6778: LoadField: r3 = r2->field_3b
    //     0x9f6778: ldur            w3, [x2, #0x3b]
    // 0x9f677c: DecompressPointer r3
    //     0x9f677c: add             x3, x3, HEAP, lsl #32
    // 0x9f6780: stur            x3, [fp, #-0xa0]
    // 0x9f6784: LoadField: r4 = r2->field_f
    //     0x9f6784: ldur            w4, [x2, #0xf]
    // 0x9f6788: DecompressPointer r4
    //     0x9f6788: add             x4, x4, HEAP, lsl #32
    // 0x9f678c: stur            x4, [fp, #-0x98]
    // 0x9f6790: cmp             w3, NULL
    // 0x9f6794: b.eq            #0x9f68d0
    // 0x9f6798: ldur            x5, [fp, #-0x80]
    // 0x9f679c: r0 = LoadClassIdInstr(r3)
    //     0x9f679c: ldur            x0, [x3, #-1]
    //     0x9f67a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f67a4: mov             x1, x3
    // 0x9f67a8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x9f67a8: add             lr, x0, #0xb32
    //     0x9f67ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9f67b0: blr             lr
    // 0x9f67b4: ldur            x2, [fp, #-0x80]
    // 0x9f67b8: cmp             w0, w2
    // 0x9f67bc: b.ne            #0x9f6810
    // 0x9f67c0: ldur            x1, [fp, #-0xa0]
    // 0x9f67c4: LoadField: r0 = r1->field_f
    //     0x9f67c4: ldur            w0, [x1, #0xf]
    // 0x9f67c8: DecompressPointer r0
    //     0x9f67c8: add             x0, x0, HEAP, lsl #32
    // 0x9f67cc: r3 = 60
    //     0x9f67cc: movz            x3, #0x3c
    // 0x9f67d0: branchIfSmi(r0, 0x9f67dc)
    //     0x9f67d0: tbz             w0, #0, #0x9f67dc
    // 0x9f67d4: r3 = LoadClassIdInstr(r0)
    //     0x9f67d4: ldur            x3, [x0, #-1]
    //     0x9f67d8: ubfx            x3, x3, #0xc, #0x14
    // 0x9f67dc: ldur            x16, [fp, #-0x98]
    // 0x9f67e0: stp             x16, x0, [SP]
    // 0x9f67e4: mov             x0, x3
    // 0x9f67e8: mov             lr, x0
    // 0x9f67ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9f67f0: blr             lr
    // 0x9f67f4: tbz             w0, #4, #0x9f6808
    // 0x9f67f8: ldur            x1, [fp, #-0x78]
    // 0x9f67fc: ldur            x2, [fp, #-0xa0]
    // 0x9f6800: ldur            x3, [fp, #-0x98]
    // 0x9f6804: r0 = updateSlotForChild()
    //     0x9f6804: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9f6808: ldur            x0, [fp, #-0xa0]
    // 0x9f680c: b               #0x9f68e0
    // 0x9f6810: ldur            x2, [fp, #-0xa0]
    // 0x9f6814: r0 = LoadClassIdInstr(r2)
    //     0x9f6814: ldur            x0, [x2, #-1]
    //     0x9f6818: ubfx            x0, x0, #0xc, #0x14
    // 0x9f681c: mov             x1, x2
    // 0x9f6820: r0 = GDT[cid_x0 + 0xb32]()
    //     0x9f6820: add             lr, x0, #0xb32
    //     0x9f6824: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6828: blr             lr
    // 0x9f682c: mov             x1, x0
    // 0x9f6830: ldur            x2, [fp, #-0x80]
    // 0x9f6834: r0 = canUpdate()
    //     0x9f6834: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x9f6838: tbnz            w0, #4, #0x9f68b0
    // 0x9f683c: ldur            x2, [fp, #-0xa0]
    // 0x9f6840: LoadField: r0 = r2->field_f
    //     0x9f6840: ldur            w0, [x2, #0xf]
    // 0x9f6844: DecompressPointer r0
    //     0x9f6844: add             x0, x0, HEAP, lsl #32
    // 0x9f6848: r1 = 60
    //     0x9f6848: movz            x1, #0x3c
    // 0x9f684c: branchIfSmi(r0, 0x9f6858)
    //     0x9f684c: tbz             w0, #0, #0x9f6858
    // 0x9f6850: r1 = LoadClassIdInstr(r0)
    //     0x9f6850: ldur            x1, [x0, #-1]
    //     0x9f6854: ubfx            x1, x1, #0xc, #0x14
    // 0x9f6858: ldur            x16, [fp, #-0x98]
    // 0x9f685c: stp             x16, x0, [SP]
    // 0x9f6860: mov             x0, x1
    // 0x9f6864: mov             lr, x0
    // 0x9f6868: ldr             lr, [x21, lr, lsl #3]
    // 0x9f686c: blr             lr
    // 0x9f6870: tbz             w0, #4, #0x9f6884
    // 0x9f6874: ldur            x1, [fp, #-0x78]
    // 0x9f6878: ldur            x2, [fp, #-0xa0]
    // 0x9f687c: ldur            x3, [fp, #-0x98]
    // 0x9f6880: r0 = updateSlotForChild()
    //     0x9f6880: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9f6884: ldur            x3, [fp, #-0xa0]
    // 0x9f6888: r0 = LoadClassIdInstr(r3)
    //     0x9f6888: ldur            x0, [x3, #-1]
    //     0x9f688c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6890: mov             x1, x3
    // 0x9f6894: ldur            x2, [fp, #-0x80]
    // 0x9f6898: r0 = GDT[cid_x0 + 0xd627]()
    //     0x9f6898: movz            x17, #0xd627
    //     0x9f689c: add             lr, x0, x17
    //     0x9f68a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f68a4: blr             lr
    // 0x9f68a8: ldur            x0, [fp, #-0xa0]
    // 0x9f68ac: b               #0x9f68e0
    // 0x9f68b0: ldur            x1, [fp, #-0x78]
    // 0x9f68b4: ldur            x2, [fp, #-0xa0]
    // 0x9f68b8: r0 = deactivateChild()
    //     0x9f68b8: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9f68bc: ldur            x1, [fp, #-0x78]
    // 0x9f68c0: ldur            x2, [fp, #-0x80]
    // 0x9f68c4: ldur            x3, [fp, #-0x98]
    // 0x9f68c8: r0 = inflateWidget()
    //     0x9f68c8: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x9f68cc: b               #0x9f68e0
    // 0x9f68d0: ldur            x1, [fp, #-0x78]
    // 0x9f68d4: ldur            x2, [fp, #-0x80]
    // 0x9f68d8: ldur            x3, [fp, #-0x98]
    // 0x9f68dc: r0 = inflateWidget()
    //     0x9f68dc: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x9f68e0: ldur            x2, [fp, #-0x78]
    // 0x9f68e4: StoreField: r2->field_3b = r0
    //     0x9f68e4: stur            w0, [x2, #0x3b]
    //     0x9f68e8: ldurb           w16, [x2, #-1]
    //     0x9f68ec: ldurb           w17, [x0, #-1]
    //     0x9f68f0: and             x16, x17, x16, lsr #2
    //     0x9f68f4: tst             x16, HEAP, lsr #32
    //     0x9f68f8: b.eq            #0x9f6900
    //     0x9f68fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9f6900: b               #0x9f69d4
    // 0x9f6904: sub             SP, fp, #0xb0
    // 0x9f6908: ldur            x2, [fp, #-0x78]
    // 0x9f690c: stur            x0, [fp, #-0x80]
    // 0x9f6910: mov             x16, x1
    // 0x9f6914: mov             x1, x0
    // 0x9f6918: mov             x0, x16
    // 0x9f691c: stur            x0, [fp, #-0x88]
    // 0x9f6920: r0 = InitLateStaticField(0x7b4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x9f6920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f6924: ldr             x0, [x0, #0xf68]
    //     0x9f6928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f692c: cmp             w0, w16
    //     0x9f6930: b.ne            #0x9f6940
    //     0x9f6934: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a28] Field <ErrorWidget.builder>: static late (offset: 0x7b4)
    //     0x9f6938: ldr             x2, [x2, #0xa28]
    //     0x9f693c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9f6940: r1 = Null
    //     0x9f6940: mov             x1, NULL
    // 0x9f6944: r2 = 4
    //     0x9f6944: movz            x2, #0x4
    // 0x9f6948: r0 = AllocateArray()
    //     0x9f6948: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f694c: r16 = "building "
    //     0x9f694c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a30] "building "
    //     0x9f6950: ldr             x16, [x16, #0xa30]
    // 0x9f6954: StoreField: r0->field_f = r16
    //     0x9f6954: stur            w16, [x0, #0xf]
    // 0x9f6958: ldur            x1, [fp, #-0x78]
    // 0x9f695c: StoreField: r0->field_13 = r1
    //     0x9f695c: stur            w1, [x0, #0x13]
    // 0x9f6960: str             x0, [SP]
    // 0x9f6964: r0 = _interpolate()
    //     0x9f6964: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f6968: r1 = <List<Object>>
    //     0x9f6968: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x9f696c: stur            x0, [fp, #-0x90]
    // 0x9f6970: r0 = ErrorDescription()
    //     0x9f6970: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x9f6974: mov             x1, x0
    // 0x9f6978: ldur            x2, [fp, #-0x90]
    // 0x9f697c: r3 = Instance_DiagnosticLevel
    //     0x9f697c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x9f6980: r0 = _ErrorDiagnostic()
    //     0x9f6980: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x9f6984: ldur            x1, [fp, #-0x80]
    // 0x9f6988: ldur            x2, [fp, #-0x88]
    // 0x9f698c: r0 = _reportException()
    //     0x9f698c: bl              #0x630b68  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x9f6990: mov             x1, x0
    // 0x9f6994: r0 = _defaultErrorWidgetBuilder()
    //     0x9f6994: bl              #0x6f428c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x9f6998: mov             x1, x0
    // 0x9f699c: ldur            x0, [fp, #-0x78]
    // 0x9f69a0: LoadField: r3 = r0->field_f
    //     0x9f69a0: ldur            w3, [x0, #0xf]
    // 0x9f69a4: DecompressPointer r3
    //     0x9f69a4: add             x3, x3, HEAP, lsl #32
    // 0x9f69a8: mov             x2, x1
    // 0x9f69ac: mov             x1, x0
    // 0x9f69b0: r0 = inflateWidget()
    //     0x9f69b0: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x9f69b4: ldur            x2, [fp, #-0x78]
    // 0x9f69b8: StoreField: r2->field_3b = r0
    //     0x9f69b8: stur            w0, [x2, #0x3b]
    //     0x9f69bc: ldurb           w16, [x2, #-1]
    //     0x9f69c0: ldurb           w17, [x0, #-1]
    //     0x9f69c4: and             x16, x17, x16, lsr #2
    //     0x9f69c8: tst             x16, HEAP, lsr #32
    //     0x9f69cc: b.eq            #0x9f69d4
    //     0x9f69d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9f69d4: r0 = Null
    //     0x9f69d4: mov             x0, NULL
    // 0x9f69d8: LeaveFrame
    //     0x9f69d8: mov             SP, fp
    //     0x9f69dc: ldp             fp, lr, [SP], #0x10
    // 0x9f69e0: ret
    //     0x9f69e0: ret             
    // 0x9f69e4: sub             SP, fp, #0xb0
    // 0x9f69e8: ldur            x2, [fp, #-0x78]
    // 0x9f69ec: mov             x16, x0
    // 0x9f69f0: mov             x0, x2
    // 0x9f69f4: mov             x2, x16
    // 0x9f69f8: mov             x16, x1
    // 0x9f69fc: mov             x1, x0
    // 0x9f6a00: mov             x0, x16
    // 0x9f6a04: stur            x2, [fp, #-0x80]
    // 0x9f6a08: stur            x0, [fp, #-0x88]
    // 0x9f6a0c: r0 = performRebuild()
    //     0x9f6a0c: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x9f6a10: ldur            x0, [fp, #-0x80]
    // 0x9f6a14: ldur            x1, [fp, #-0x88]
    // 0x9f6a18: r0 = ReThrow()
    //     0x9f6a18: bl              #0xd45738  ; ReThrowStub
    // 0x9f6a1c: brk             #0
    // 0x9f6a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6a24: b               #0x9f6648
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xb85ad0, size: 0x64
    // 0xb85ad0: EnterFrame
    //     0xb85ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb85ad4: mov             fp, SP
    // 0xb85ad8: CheckStackOverflow
    //     0xb85ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85adc: cmp             SP, x16
    //     0xb85ae0: b.ls            #0xb85b2c
    // 0xb85ae4: LoadField: r0 = r1->field_23
    //     0xb85ae4: ldur            w0, [x1, #0x23]
    // 0xb85ae8: DecompressPointer r0
    //     0xb85ae8: add             x0, x0, HEAP, lsl #32
    // 0xb85aec: r16 = Instance__ElementLifecycle
    //     0xb85aec: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Obj!_ElementLifecycle@dd0871
    // 0xb85af0: cmp             w0, w16
    // 0xb85af4: b.ne            #0xb85b1c
    // 0xb85af8: LoadField: r0 = r1->field_33
    //     0xb85af8: ldur            w0, [x1, #0x33]
    // 0xb85afc: DecompressPointer r0
    //     0xb85afc: add             x0, x0, HEAP, lsl #32
    // 0xb85b00: tbnz            w0, #4, #0xb85b1c
    // 0xb85b04: r0 = LoadClassIdInstr(r1)
    //     0xb85b04: ldur            x0, [x1, #-1]
    //     0xb85b08: ubfx            x0, x0, #0xc, #0x14
    // 0xb85b0c: r0 = GDT[cid_x0 + 0xace6]()
    //     0xb85b0c: movz            x17, #0xace6
    //     0xb85b10: add             lr, x0, x17
    //     0xb85b14: ldr             lr, [x21, lr, lsl #3]
    //     0xb85b18: blr             lr
    // 0xb85b1c: r0 = Null
    //     0xb85b1c: mov             x0, NULL
    // 0xb85b20: LeaveFrame
    //     0xb85b20: mov             SP, fp
    //     0xb85b24: ldp             fp, lr, [SP], #0x10
    // 0xb85b28: ret
    //     0xb85b28: ret             
    // 0xb85b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85b30: b               #0xb85ae4
  }
}

// class id: 4489, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x6f8134, size: 0x2c0
    // 0x6f8134: EnterFrame
    //     0x6f8134: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8138: mov             fp, SP
    // 0x6f813c: AllocStack(0x28)
    //     0x6f813c: sub             SP, SP, #0x28
    // 0x6f8140: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f8140: mov             x4, x1
    //     0x6f8144: mov             x3, x2
    //     0x6f8148: stur            x1, [fp, #-8]
    //     0x6f814c: stur            x2, [fp, #-0x10]
    // 0x6f8150: CheckStackOverflow
    //     0x6f8150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8154: cmp             SP, x16
    //     0x6f8158: b.ls            #0x6f83e0
    // 0x6f815c: mov             x0, x3
    // 0x6f8160: r2 = Null
    //     0x6f8160: mov             x2, NULL
    // 0x6f8164: r1 = Null
    //     0x6f8164: mov             x1, NULL
    // 0x6f8168: r4 = 60
    //     0x6f8168: movz            x4, #0x3c
    // 0x6f816c: branchIfSmi(r0, 0x6f8178)
    //     0x6f816c: tbz             w0, #0, #0x6f8178
    // 0x6f8170: r4 = LoadClassIdInstr(r0)
    //     0x6f8170: ldur            x4, [x0, #-1]
    //     0x6f8174: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8178: r17 = -5051
    //     0x6f8178: movn            x17, #0x13ba
    // 0x6f817c: add             x4, x4, x17
    // 0x6f8180: cmp             x4, #0x130
    // 0x6f8184: b.ls            #0x6f819c
    // 0x6f8188: r8 = StatefulWidget
    //     0x6f8188: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a88] Type: StatefulWidget
    //     0x6f818c: ldr             x8, [x8, #0xa88]
    // 0x6f8190: r3 = Null
    //     0x6f8190: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a90] Null
    //     0x6f8194: ldr             x3, [x3, #0xa90]
    // 0x6f8198: r0 = DefaultTypeTest()
    //     0x6f8198: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f819c: ldur            x0, [fp, #-0x10]
    // 0x6f81a0: ldur            x3, [fp, #-8]
    // 0x6f81a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f81a4: stur            w0, [x3, #0x17]
    //     0x6f81a8: ldurb           w16, [x3, #-1]
    //     0x6f81ac: ldurb           w17, [x0, #-1]
    //     0x6f81b0: and             x16, x17, x16, lsr #2
    //     0x6f81b4: tst             x16, HEAP, lsr #32
    //     0x6f81b8: b.eq            #0x6f81c0
    //     0x6f81bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6f81c0: r4 = LoadClassIdInstr(r3)
    //     0x6f81c0: ldur            x4, [x3, #-1]
    //     0x6f81c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f81c8: stur            x4, [fp, #-0x20]
    // 0x6f81cc: r17 = 4489
    //     0x6f81cc: movz            x17, #0x1189
    // 0x6f81d0: cmp             x4, x17
    // 0x6f81d4: b.ne            #0x6f81f4
    // 0x6f81d8: LoadField: r0 = r3->field_3f
    //     0x6f81d8: ldur            w0, [x3, #0x3f]
    // 0x6f81dc: DecompressPointer r0
    //     0x6f81dc: add             x0, x0, HEAP, lsl #32
    // 0x6f81e0: cmp             w0, NULL
    // 0x6f81e4: b.eq            #0x6f83e8
    // 0x6f81e8: mov             x3, x4
    // 0x6f81ec: mov             x4, x0
    // 0x6f81f0: b               #0x6f8244
    // 0x6f81f4: LoadField: r5 = r3->field_3f
    //     0x6f81f4: ldur            w5, [x3, #0x3f]
    // 0x6f81f8: DecompressPointer r5
    //     0x6f81f8: add             x5, x5, HEAP, lsl #32
    // 0x6f81fc: stur            x5, [fp, #-0x18]
    // 0x6f8200: cmp             w5, NULL
    // 0x6f8204: b.eq            #0x6f83ec
    // 0x6f8208: mov             x0, x5
    // 0x6f820c: r2 = Null
    //     0x6f820c: mov             x2, NULL
    // 0x6f8210: r1 = Null
    //     0x6f8210: mov             x1, NULL
    // 0x6f8214: r4 = LoadClassIdInstr(r0)
    //     0x6f8214: ldur            x4, [x0, #-1]
    //     0x6f8218: ubfx            x4, x4, #0xc, #0x14
    // 0x6f821c: r17 = 4249
    //     0x6f821c: movz            x17, #0x1099
    // 0x6f8220: cmp             x4, x17
    // 0x6f8224: b.eq            #0x6f8238
    // 0x6f8228: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x6f8228: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x6f822c: r3 = Null
    //     0x6f822c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16aa0] Null
    //     0x6f8230: ldr             x3, [x3, #0xaa0]
    // 0x6f8234: r0 = DefaultTypeTest()
    //     0x6f8234: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f8238: ldur            x0, [fp, #-0x18]
    // 0x6f823c: ldur            x4, [fp, #-0x18]
    // 0x6f8240: ldur            x3, [fp, #-0x20]
    // 0x6f8244: stur            x4, [fp, #-0x28]
    // 0x6f8248: LoadField: r5 = r0->field_b
    //     0x6f8248: ldur            w5, [x0, #0xb]
    // 0x6f824c: DecompressPointer r5
    //     0x6f824c: add             x5, x5, HEAP, lsl #32
    // 0x6f8250: stur            x5, [fp, #-0x18]
    // 0x6f8254: cmp             w5, NULL
    // 0x6f8258: b.eq            #0x6f83f0
    // 0x6f825c: r17 = 4489
    //     0x6f825c: movz            x17, #0x1189
    // 0x6f8260: cmp             x3, x17
    // 0x6f8264: b.eq            #0x6f829c
    // 0x6f8268: mov             x0, x4
    // 0x6f826c: r2 = Null
    //     0x6f826c: mov             x2, NULL
    // 0x6f8270: r1 = Null
    //     0x6f8270: mov             x1, NULL
    // 0x6f8274: r4 = LoadClassIdInstr(r0)
    //     0x6f8274: ldur            x4, [x0, #-1]
    //     0x6f8278: ubfx            x4, x4, #0xc, #0x14
    // 0x6f827c: r17 = 4249
    //     0x6f827c: movz            x17, #0x1099
    // 0x6f8280: cmp             x4, x17
    // 0x6f8284: b.eq            #0x6f8298
    // 0x6f8288: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x6f8288: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x6f828c: r3 = Null
    //     0x6f828c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Null
    //     0x6f8290: ldr             x3, [x3, #0xab0]
    // 0x6f8294: r0 = DefaultTypeTest()
    //     0x6f8294: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f8298: ldur            x3, [fp, #-0x20]
    // 0x6f829c: r17 = 4489
    //     0x6f829c: movz            x17, #0x1189
    // 0x6f82a0: cmp             x3, x17
    // 0x6f82a4: b.eq            #0x6f82e0
    // 0x6f82a8: ldur            x0, [fp, #-0x10]
    // 0x6f82ac: r2 = Null
    //     0x6f82ac: mov             x2, NULL
    // 0x6f82b0: r1 = Null
    //     0x6f82b0: mov             x1, NULL
    // 0x6f82b4: r4 = LoadClassIdInstr(r0)
    //     0x6f82b4: ldur            x4, [x0, #-1]
    //     0x6f82b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f82bc: r17 = 5189
    //     0x6f82bc: movz            x17, #0x1445
    // 0x6f82c0: cmp             x4, x17
    // 0x6f82c4: b.eq            #0x6f82dc
    // 0x6f82c8: r8 = SingleChildStatefulWidget
    //     0x6f82c8: add             x8, PP, #0xd, lsl #12  ; [pp+0xde80] Type: SingleChildStatefulWidget
    //     0x6f82cc: ldr             x8, [x8, #0xe80]
    // 0x6f82d0: r3 = Null
    //     0x6f82d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac0] Null
    //     0x6f82d4: ldr             x3, [x3, #0xac0]
    // 0x6f82d8: r0 = DefaultTypeTest()
    //     0x6f82d8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f82dc: ldur            x3, [fp, #-0x20]
    // 0x6f82e0: ldur            x4, [fp, #-0x28]
    // 0x6f82e4: LoadField: r2 = r4->field_7
    //     0x6f82e4: ldur            w2, [x4, #7]
    // 0x6f82e8: DecompressPointer r2
    //     0x6f82e8: add             x2, x2, HEAP, lsl #32
    // 0x6f82ec: ldur            x0, [fp, #-0x10]
    // 0x6f82f0: r1 = Null
    //     0x6f82f0: mov             x1, NULL
    // 0x6f82f4: cmp             w0, NULL
    // 0x6f82f8: b.eq            #0x6f8324
    // 0x6f82fc: cmp             w2, NULL
    // 0x6f8300: b.eq            #0x6f8324
    // 0x6f8304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f8304: ldur            w4, [x2, #0x17]
    // 0x6f8308: DecompressPointer r4
    //     0x6f8308: add             x4, x4, HEAP, lsl #32
    // 0x6f830c: r8 = X0? bound StatefulWidget
    //     0x6f830c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d80] TypeParameter: X0? bound StatefulWidget
    //     0x6f8310: ldr             x8, [x8, #0xd80]
    // 0x6f8314: LoadField: r9 = r4->field_7
    //     0x6f8314: ldur            x9, [x4, #7]
    // 0x6f8318: r3 = Null
    //     0x6f8318: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Null
    //     0x6f831c: ldr             x3, [x3, #0xad0]
    // 0x6f8320: blr             x9
    // 0x6f8324: ldur            x0, [fp, #-0x10]
    // 0x6f8328: ldur            x3, [fp, #-0x28]
    // 0x6f832c: StoreField: r3->field_b = r0
    //     0x6f832c: stur            w0, [x3, #0xb]
    //     0x6f8330: ldurb           w16, [x3, #-1]
    //     0x6f8334: ldurb           w17, [x0, #-1]
    //     0x6f8338: and             x16, x17, x16, lsr #2
    //     0x6f833c: tst             x16, HEAP, lsr #32
    //     0x6f8340: b.eq            #0x6f8348
    //     0x6f8344: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6f8348: ldur            x0, [fp, #-0x20]
    // 0x6f834c: r17 = 4489
    //     0x6f834c: movz            x17, #0x1189
    // 0x6f8350: cmp             x0, x17
    // 0x6f8354: b.ne            #0x6f8360
    // 0x6f8358: mov             x1, x3
    // 0x6f835c: b               #0x6f8394
    // 0x6f8360: mov             x0, x3
    // 0x6f8364: r2 = Null
    //     0x6f8364: mov             x2, NULL
    // 0x6f8368: r1 = Null
    //     0x6f8368: mov             x1, NULL
    // 0x6f836c: r4 = LoadClassIdInstr(r0)
    //     0x6f836c: ldur            x4, [x0, #-1]
    //     0x6f8370: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8374: r17 = 4249
    //     0x6f8374: movz            x17, #0x1099
    // 0x6f8378: cmp             x4, x17
    // 0x6f837c: b.eq            #0x6f8390
    // 0x6f8380: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x6f8380: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x6f8384: r3 = Null
    //     0x6f8384: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Null
    //     0x6f8388: ldr             x3, [x3, #0xae0]
    // 0x6f838c: r0 = DefaultTypeTest()
    //     0x6f838c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f8390: ldur            x1, [fp, #-0x28]
    // 0x6f8394: ldur            x3, [fp, #-8]
    // 0x6f8398: r0 = LoadClassIdInstr(r1)
    //     0x6f8398: ldur            x0, [x1, #-1]
    //     0x6f839c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f83a0: ldur            x2, [fp, #-0x18]
    // 0x6f83a4: r0 = GDT[cid_x0 + 0xb767]()
    //     0x6f83a4: movz            x17, #0xb767
    //     0x6f83a8: add             lr, x0, x17
    //     0x6f83ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f83b0: blr             lr
    // 0x6f83b4: ldur            x1, [fp, #-8]
    // 0x6f83b8: LoadField: r0 = r1->field_23
    //     0x6f83b8: ldur            w0, [x1, #0x23]
    // 0x6f83bc: DecompressPointer r0
    //     0x6f83bc: add             x0, x0, HEAP, lsl #32
    // 0x6f83c0: r16 = Instance__ElementLifecycle
    //     0x6f83c0: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Obj!_ElementLifecycle@dd0871
    // 0x6f83c4: cmp             w0, w16
    // 0x6f83c8: b.ne            #0x6f83d0
    // 0x6f83cc: r0 = performRebuild()
    //     0x6f83cc: bl              #0x9f6a28  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x6f83d0: r0 = Null
    //     0x6f83d0: mov             x0, NULL
    // 0x6f83d4: LeaveFrame
    //     0x6f83d4: mov             SP, fp
    //     0x6f83d8: ldp             fp, lr, [SP], #0x10
    // 0x6f83dc: ret
    //     0x6f83dc: ret             
    // 0x6f83e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f83e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f83e4: b               #0x6f815c
    // 0x6f83e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f83e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f83ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f83ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f83f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f83f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x71c574, size: 0xd4
    // 0x71c574: EnterFrame
    //     0x71c574: stp             fp, lr, [SP, #-0x10]!
    //     0x71c578: mov             fp, SP
    // 0x71c57c: AllocStack(0x10)
    //     0x71c57c: sub             SP, SP, #0x10
    // 0x71c580: SetupParameters(StatefulElement this /* r1 => r3, fp-0x10 */)
    //     0x71c580: mov             x3, x1
    //     0x71c584: stur            x1, [fp, #-0x10]
    // 0x71c588: CheckStackOverflow
    //     0x71c588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c58c: cmp             SP, x16
    //     0x71c590: b.ls            #0x71c638
    // 0x71c594: r0 = LoadClassIdInstr(r3)
    //     0x71c594: ldur            x0, [x3, #-1]
    //     0x71c598: ubfx            x0, x0, #0xc, #0x14
    // 0x71c59c: r17 = 4489
    //     0x71c59c: movz            x17, #0x1189
    // 0x71c5a0: cmp             x0, x17
    // 0x71c5a4: b.ne            #0x71c5c0
    // 0x71c5a8: LoadField: r0 = r3->field_3f
    //     0x71c5a8: ldur            w0, [x3, #0x3f]
    // 0x71c5ac: DecompressPointer r0
    //     0x71c5ac: add             x0, x0, HEAP, lsl #32
    // 0x71c5b0: cmp             w0, NULL
    // 0x71c5b4: b.eq            #0x71c640
    // 0x71c5b8: mov             x1, x0
    // 0x71c5bc: b               #0x71c608
    // 0x71c5c0: LoadField: r4 = r3->field_3f
    //     0x71c5c0: ldur            w4, [x3, #0x3f]
    // 0x71c5c4: DecompressPointer r4
    //     0x71c5c4: add             x4, x4, HEAP, lsl #32
    // 0x71c5c8: stur            x4, [fp, #-8]
    // 0x71c5cc: cmp             w4, NULL
    // 0x71c5d0: b.eq            #0x71c644
    // 0x71c5d4: mov             x0, x4
    // 0x71c5d8: r2 = Null
    //     0x71c5d8: mov             x2, NULL
    // 0x71c5dc: r1 = Null
    //     0x71c5dc: mov             x1, NULL
    // 0x71c5e0: r4 = LoadClassIdInstr(r0)
    //     0x71c5e0: ldur            x4, [x0, #-1]
    //     0x71c5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x71c5e8: r17 = 4249
    //     0x71c5e8: movz            x17, #0x1099
    // 0x71c5ec: cmp             x4, x17
    // 0x71c5f0: b.eq            #0x71c604
    // 0x71c5f4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x71c5f4: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x71c5f8: r3 = Null
    //     0x71c5f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a68] Null
    //     0x71c5fc: ldr             x3, [x3, #0xa68]
    // 0x71c600: r0 = DefaultTypeTest()
    //     0x71c600: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71c604: ldur            x1, [fp, #-8]
    // 0x71c608: r0 = LoadClassIdInstr(r1)
    //     0x71c608: ldur            x0, [x1, #-1]
    //     0x71c60c: ubfx            x0, x0, #0xc, #0x14
    // 0x71c610: r0 = GDT[cid_x0 + 0xbd8c]()
    //     0x71c610: movz            x17, #0xbd8c
    //     0x71c614: add             lr, x0, x17
    //     0x71c618: ldr             lr, [x21, lr, lsl #3]
    //     0x71c61c: blr             lr
    // 0x71c620: ldur            x1, [fp, #-0x10]
    // 0x71c624: r0 = deactivate()
    //     0x71c624: bl              #0x71c648  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x71c628: r0 = Null
    //     0x71c628: mov             x0, NULL
    // 0x71c62c: LeaveFrame
    //     0x71c62c: mov             SP, fp
    //     0x71c630: ldp             fp, lr, [SP], #0x10
    // 0x71c634: ret
    //     0x71c634: ret             
    // 0x71c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c63c: b               #0x71c594
    // 0x71c640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c644: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x71cbc8, size: 0xe0
    // 0x71cbc8: EnterFrame
    //     0x71cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x71cbcc: mov             fp, SP
    // 0x71cbd0: AllocStack(0x10)
    //     0x71cbd0: sub             SP, SP, #0x10
    // 0x71cbd4: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x71cbd4: mov             x0, x1
    //     0x71cbd8: stur            x1, [fp, #-8]
    // 0x71cbdc: CheckStackOverflow
    //     0x71cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cbe0: cmp             SP, x16
    //     0x71cbe4: b.ls            #0x71cc98
    // 0x71cbe8: mov             x1, x0
    // 0x71cbec: r0 = activate()
    //     0x71cbec: bl              #0x71cca8  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x71cbf0: ldur            x3, [fp, #-8]
    // 0x71cbf4: r0 = LoadClassIdInstr(r3)
    //     0x71cbf4: ldur            x0, [x3, #-1]
    //     0x71cbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x71cbfc: r17 = 4489
    //     0x71cbfc: movz            x17, #0x1189
    // 0x71cc00: cmp             x0, x17
    // 0x71cc04: b.ne            #0x71cc20
    // 0x71cc08: LoadField: r0 = r3->field_3f
    //     0x71cc08: ldur            w0, [x3, #0x3f]
    // 0x71cc0c: DecompressPointer r0
    //     0x71cc0c: add             x0, x0, HEAP, lsl #32
    // 0x71cc10: cmp             w0, NULL
    // 0x71cc14: b.eq            #0x71cca0
    // 0x71cc18: mov             x1, x0
    // 0x71cc1c: b               #0x71cc68
    // 0x71cc20: LoadField: r4 = r3->field_3f
    //     0x71cc20: ldur            w4, [x3, #0x3f]
    // 0x71cc24: DecompressPointer r4
    //     0x71cc24: add             x4, x4, HEAP, lsl #32
    // 0x71cc28: stur            x4, [fp, #-0x10]
    // 0x71cc2c: cmp             w4, NULL
    // 0x71cc30: b.eq            #0x71cca4
    // 0x71cc34: mov             x0, x4
    // 0x71cc38: r2 = Null
    //     0x71cc38: mov             x2, NULL
    // 0x71cc3c: r1 = Null
    //     0x71cc3c: mov             x1, NULL
    // 0x71cc40: r4 = LoadClassIdInstr(r0)
    //     0x71cc40: ldur            x4, [x0, #-1]
    //     0x71cc44: ubfx            x4, x4, #0xc, #0x14
    // 0x71cc48: r17 = 4249
    //     0x71cc48: movz            x17, #0x1099
    // 0x71cc4c: cmp             x4, x17
    // 0x71cc50: b.eq            #0x71cc64
    // 0x71cc54: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x71cc54: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x71cc58: r3 = Null
    //     0x71cc58: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a78] Null
    //     0x71cc5c: ldr             x3, [x3, #0xa78]
    // 0x71cc60: r0 = DefaultTypeTest()
    //     0x71cc60: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71cc64: ldur            x1, [fp, #-0x10]
    // 0x71cc68: r0 = LoadClassIdInstr(r1)
    //     0x71cc68: ldur            x0, [x1, #-1]
    //     0x71cc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x71cc70: r0 = GDT[cid_x0 + 0xb8ef]()
    //     0x71cc70: movz            x17, #0xb8ef
    //     0x71cc74: add             lr, x0, x17
    //     0x71cc78: ldr             lr, [x21, lr, lsl #3]
    //     0x71cc7c: blr             lr
    // 0x71cc80: ldur            x1, [fp, #-8]
    // 0x71cc84: r0 = markNeedsBuild()
    //     0x71cc84: bl              #0x71e5ec  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x71cc88: r0 = Null
    //     0x71cc88: mov             x0, NULL
    // 0x71cc8c: LeaveFrame
    //     0x71cc8c: mov             SP, fp
    //     0x71cc90: ldp             fp, lr, [SP], #0x10
    // 0x71cc94: ret
    //     0x71cc94: ret             
    // 0x71cc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cc98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cc9c: b               #0x71cbe8
    // 0x71cca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71cca0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71cca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71cca4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x736bb4, size: 0xcc
    // 0x736bb4: EnterFrame
    //     0x736bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x736bb8: mov             fp, SP
    // 0x736bbc: AllocStack(0x10)
    //     0x736bbc: sub             SP, SP, #0x10
    // 0x736bc0: SetupParameters(StatefulElement this /* r1 => r3, fp-0x10 */)
    //     0x736bc0: mov             x3, x1
    //     0x736bc4: stur            x1, [fp, #-0x10]
    // 0x736bc8: CheckStackOverflow
    //     0x736bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736bcc: cmp             SP, x16
    //     0x736bd0: b.ls            #0x736c70
    // 0x736bd4: r0 = LoadClassIdInstr(r3)
    //     0x736bd4: ldur            x0, [x3, #-1]
    //     0x736bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x736bdc: r17 = 4489
    //     0x736bdc: movz            x17, #0x1189
    // 0x736be0: cmp             x0, x17
    // 0x736be4: b.ne            #0x736c00
    // 0x736be8: LoadField: r0 = r3->field_3f
    //     0x736be8: ldur            w0, [x3, #0x3f]
    // 0x736bec: DecompressPointer r0
    //     0x736bec: add             x0, x0, HEAP, lsl #32
    // 0x736bf0: cmp             w0, NULL
    // 0x736bf4: b.eq            #0x736c78
    // 0x736bf8: mov             x1, x0
    // 0x736bfc: b               #0x736c48
    // 0x736c00: LoadField: r4 = r3->field_3f
    //     0x736c00: ldur            w4, [x3, #0x3f]
    // 0x736c04: DecompressPointer r4
    //     0x736c04: add             x4, x4, HEAP, lsl #32
    // 0x736c08: stur            x4, [fp, #-8]
    // 0x736c0c: cmp             w4, NULL
    // 0x736c10: b.eq            #0x736c7c
    // 0x736c14: mov             x0, x4
    // 0x736c18: r2 = Null
    //     0x736c18: mov             x2, NULL
    // 0x736c1c: r1 = Null
    //     0x736c1c: mov             x1, NULL
    // 0x736c20: r4 = LoadClassIdInstr(r0)
    //     0x736c20: ldur            x4, [x0, #-1]
    //     0x736c24: ubfx            x4, x4, #0xc, #0x14
    // 0x736c28: r17 = 4249
    //     0x736c28: movz            x17, #0x1099
    // 0x736c2c: cmp             x4, x17
    // 0x736c30: b.eq            #0x736c44
    // 0x736c34: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x736c34: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x736c38: r3 = Null
    //     0x736c38: add             x3, PP, #0x18, lsl #12  ; [pp+0x18828] Null
    //     0x736c3c: ldr             x3, [x3, #0x828]
    // 0x736c40: r0 = DefaultTypeTest()
    //     0x736c40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x736c44: ldur            x1, [fp, #-8]
    // 0x736c48: r0 = LoadClassIdInstr(r1)
    //     0x736c48: ldur            x0, [x1, #-1]
    //     0x736c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x736c50: ldur            x2, [fp, #-0x10]
    // 0x736c54: r0 = GDT[cid_x0 + 0xb5d2]()
    //     0x736c54: movz            x17, #0xb5d2
    //     0x736c58: add             lr, x0, x17
    //     0x736c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x736c60: blr             lr
    // 0x736c64: LeaveFrame
    //     0x736c64: mov             SP, fp
    //     0x736c68: ldp             fp, lr, [SP], #0x10
    // 0x736c6c: ret
    //     0x736c6c: ret             
    // 0x736c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736c70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736c74: b               #0x736bd4
    // 0x736c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736c78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736c7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x7477d0, size: 0x174
    // 0x7477d0: EnterFrame
    //     0x7477d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7477d4: mov             fp, SP
    // 0x7477d8: AllocStack(0x18)
    //     0x7477d8: sub             SP, SP, #0x18
    // 0x7477dc: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x7477dc: mov             x0, x1
    //     0x7477e0: stur            x1, [fp, #-8]
    // 0x7477e4: CheckStackOverflow
    //     0x7477e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7477e8: cmp             SP, x16
    //     0x7477ec: b.ls            #0x74792c
    // 0x7477f0: mov             x1, x0
    // 0x7477f4: r0 = unmount()
    //     0x7477f4: bl              #0x747980  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x7477f8: ldur            x3, [fp, #-8]
    // 0x7477fc: r4 = LoadClassIdInstr(r3)
    //     0x7477fc: ldur            x4, [x3, #-1]
    //     0x747800: ubfx            x4, x4, #0xc, #0x14
    // 0x747804: stur            x4, [fp, #-0x18]
    // 0x747808: r17 = 4489
    //     0x747808: movz            x17, #0x1189
    // 0x74780c: cmp             x4, x17
    // 0x747810: b.ne            #0x747830
    // 0x747814: LoadField: r0 = r3->field_3f
    //     0x747814: ldur            w0, [x3, #0x3f]
    // 0x747818: DecompressPointer r0
    //     0x747818: add             x0, x0, HEAP, lsl #32
    // 0x74781c: cmp             w0, NULL
    // 0x747820: b.eq            #0x747934
    // 0x747824: mov             x1, x0
    // 0x747828: mov             x2, x4
    // 0x74782c: b               #0x74787c
    // 0x747830: LoadField: r5 = r3->field_3f
    //     0x747830: ldur            w5, [x3, #0x3f]
    // 0x747834: DecompressPointer r5
    //     0x747834: add             x5, x5, HEAP, lsl #32
    // 0x747838: stur            x5, [fp, #-0x10]
    // 0x74783c: cmp             w5, NULL
    // 0x747840: b.eq            #0x747938
    // 0x747844: mov             x0, x5
    // 0x747848: r2 = Null
    //     0x747848: mov             x2, NULL
    // 0x74784c: r1 = Null
    //     0x74784c: mov             x1, NULL
    // 0x747850: r4 = LoadClassIdInstr(r0)
    //     0x747850: ldur            x4, [x0, #-1]
    //     0x747854: ubfx            x4, x4, #0xc, #0x14
    // 0x747858: r17 = 4249
    //     0x747858: movz            x17, #0x1099
    // 0x74785c: cmp             x4, x17
    // 0x747860: b.eq            #0x747874
    // 0x747864: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x747864: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x747868: r3 = Null
    //     0x747868: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a48] Null
    //     0x74786c: ldr             x3, [x3, #0xa48]
    // 0x747870: r0 = DefaultTypeTest()
    //     0x747870: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x747874: ldur            x1, [fp, #-0x10]
    // 0x747878: ldur            x2, [fp, #-0x18]
    // 0x74787c: r0 = LoadClassIdInstr(r1)
    //     0x74787c: ldur            x0, [x1, #-1]
    //     0x747880: ubfx            x0, x0, #0xc, #0x14
    // 0x747884: r0 = GDT[cid_x0 + 0xb098]()
    //     0x747884: movz            x17, #0xb098
    //     0x747888: add             lr, x0, x17
    //     0x74788c: ldr             lr, [x21, lr, lsl #3]
    //     0x747890: blr             lr
    // 0x747894: ldur            x0, [fp, #-0x18]
    // 0x747898: r17 = 4489
    //     0x747898: movz            x17, #0x1189
    // 0x74789c: cmp             x0, x17
    // 0x7478a0: b.ne            #0x7478c4
    // 0x7478a4: ldur            x3, [fp, #-8]
    // 0x7478a8: LoadField: r0 = r3->field_3f
    //     0x7478a8: ldur            w0, [x3, #0x3f]
    // 0x7478ac: DecompressPointer r0
    //     0x7478ac: add             x0, x0, HEAP, lsl #32
    // 0x7478b0: cmp             w0, NULL
    // 0x7478b4: b.eq            #0x74793c
    // 0x7478b8: mov             x2, x0
    // 0x7478bc: mov             x1, x3
    // 0x7478c0: b               #0x747914
    // 0x7478c4: ldur            x3, [fp, #-8]
    // 0x7478c8: LoadField: r4 = r3->field_3f
    //     0x7478c8: ldur            w4, [x3, #0x3f]
    // 0x7478cc: DecompressPointer r4
    //     0x7478cc: add             x4, x4, HEAP, lsl #32
    // 0x7478d0: stur            x4, [fp, #-0x10]
    // 0x7478d4: cmp             w4, NULL
    // 0x7478d8: b.eq            #0x747940
    // 0x7478dc: mov             x0, x4
    // 0x7478e0: r2 = Null
    //     0x7478e0: mov             x2, NULL
    // 0x7478e4: r1 = Null
    //     0x7478e4: mov             x1, NULL
    // 0x7478e8: r4 = LoadClassIdInstr(r0)
    //     0x7478e8: ldur            x4, [x0, #-1]
    //     0x7478ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7478f0: r17 = 4249
    //     0x7478f0: movz            x17, #0x1099
    // 0x7478f4: cmp             x4, x17
    // 0x7478f8: b.eq            #0x74790c
    // 0x7478fc: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x7478fc: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x747900: r3 = Null
    //     0x747900: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a58] Null
    //     0x747904: ldr             x3, [x3, #0xa58]
    // 0x747908: r0 = DefaultTypeTest()
    //     0x747908: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x74790c: ldur            x2, [fp, #-0x10]
    // 0x747910: ldur            x1, [fp, #-8]
    // 0x747914: StoreField: r2->field_f = rNULL
    //     0x747914: stur            NULL, [x2, #0xf]
    // 0x747918: StoreField: r1->field_3f = rNULL
    //     0x747918: stur            NULL, [x1, #0x3f]
    // 0x74791c: r0 = Null
    //     0x74791c: mov             x0, NULL
    // 0x747920: LeaveFrame
    //     0x747920: mov             SP, fp
    //     0x747924: ldp             fp, lr, [SP], #0x10
    // 0x747928: ret
    //     0x747928: ret             
    // 0x74792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74792c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747930: b               #0x7477f0
    // 0x747934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747934: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747938: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74793c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74793c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747940: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x75c600, size: 0x4c
    // 0x75c600: EnterFrame
    //     0x75c600: stp             fp, lr, [SP, #-0x10]!
    //     0x75c604: mov             fp, SP
    // 0x75c608: AllocStack(0x8)
    //     0x75c608: sub             SP, SP, #8
    // 0x75c60c: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x75c60c: mov             x0, x1
    //     0x75c610: stur            x1, [fp, #-8]
    // 0x75c614: CheckStackOverflow
    //     0x75c614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c618: cmp             SP, x16
    //     0x75c61c: b.ls            #0x75c644
    // 0x75c620: mov             x1, x0
    // 0x75c624: r0 = didChangeDependencies()
    //     0x75c624: bl              #0x75c64c  ; [package:flutter/src/widgets/framework.dart] Element::didChangeDependencies
    // 0x75c628: ldur            x2, [fp, #-8]
    // 0x75c62c: r1 = true
    //     0x75c62c: add             x1, NULL, #0x20  ; true
    // 0x75c630: StoreField: r2->field_43 = r1
    //     0x75c630: stur            w1, [x2, #0x43]
    // 0x75c634: r0 = Null
    //     0x75c634: mov             x0, NULL
    // 0x75c638: LeaveFrame
    //     0x75c638: mov             SP, fp
    //     0x75c63c: ldp             fp, lr, [SP], #0x10
    // 0x75c640: ret
    //     0x75c640: ret             
    // 0x75c644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c648: b               #0x75c620
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x9e33c8, size: 0x6c
    // 0x9e33c8: EnterFrame
    //     0x9e33c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e33cc: mov             fp, SP
    // 0x9e33d0: AllocStack(0x8)
    //     0x9e33d0: sub             SP, SP, #8
    // 0x9e33d4: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x9e33d4: ldur            w0, [x4, #0x13]
    //     0x9e33d8: ldur            w3, [x4, #0x1f]
    //     0x9e33dc: add             x3, x3, HEAP, lsl #32
    //     0x9e33e0: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] "aspect"
    //     0x9e33e4: cmp             w3, w16
    //     0x9e33e8: b.ne            #0x9e3404
    //     0x9e33ec: ldur            w3, [x4, #0x23]
    //     0x9e33f0: add             x3, x3, HEAP, lsl #32
    //     0x9e33f4: sub             w4, w0, w3
    //     0x9e33f8: add             x0, fp, w4, sxtw #2
    //     0x9e33fc: ldr             x0, [x0, #8]
    //     0x9e3400: b               #0x9e3408
    //     0x9e3404: mov             x0, NULL
    // 0x9e3408: CheckStackOverflow
    //     0x9e3408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e340c: cmp             SP, x16
    //     0x9e3410: b.ls            #0x9e342c
    // 0x9e3414: str             x0, [SP]
    // 0x9e3418: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x9e3418: ldr             x4, [PP, #0x20f0]  ; [pp+0x20f0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x9e341c: r0 = dependOnInheritedElement()
    //     0x9e341c: bl              #0x9e3434  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x9e3420: LeaveFrame
    //     0x9e3420: mov             SP, fp
    //     0x9e3424: ldp             fp, lr, [SP], #0x10
    // 0x9e3428: ret
    //     0x9e3428: ret             
    // 0x9e342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e342c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3430: b               #0x9e3414
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x9f6a28, size: 0xf8
    // 0x9f6a28: EnterFrame
    //     0x9f6a28: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6a2c: mov             fp, SP
    // 0x9f6a30: AllocStack(0x10)
    //     0x9f6a30: sub             SP, SP, #0x10
    // 0x9f6a34: SetupParameters(StatefulElement this /* r1 => r3, fp-0x10 */)
    //     0x9f6a34: mov             x3, x1
    //     0x9f6a38: stur            x1, [fp, #-0x10]
    // 0x9f6a3c: CheckStackOverflow
    //     0x9f6a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6a40: cmp             SP, x16
    //     0x9f6a44: b.ls            #0x9f6b10
    // 0x9f6a48: LoadField: r0 = r3->field_43
    //     0x9f6a48: ldur            w0, [x3, #0x43]
    // 0x9f6a4c: DecompressPointer r0
    //     0x9f6a4c: add             x0, x0, HEAP, lsl #32
    // 0x9f6a50: tbnz            w0, #4, #0x9f6af8
    // 0x9f6a54: r0 = LoadClassIdInstr(r3)
    //     0x9f6a54: ldur            x0, [x3, #-1]
    //     0x9f6a58: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6a5c: r17 = 4489
    //     0x9f6a5c: movz            x17, #0x1189
    // 0x9f6a60: cmp             x0, x17
    // 0x9f6a64: b.ne            #0x9f6a84
    // 0x9f6a68: LoadField: r0 = r3->field_3f
    //     0x9f6a68: ldur            w0, [x3, #0x3f]
    // 0x9f6a6c: DecompressPointer r0
    //     0x9f6a6c: add             x0, x0, HEAP, lsl #32
    // 0x9f6a70: cmp             w0, NULL
    // 0x9f6a74: b.eq            #0x9f6b18
    // 0x9f6a78: mov             x1, x0
    // 0x9f6a7c: mov             x2, x3
    // 0x9f6a80: b               #0x9f6ad0
    // 0x9f6a84: LoadField: r4 = r3->field_3f
    //     0x9f6a84: ldur            w4, [x3, #0x3f]
    // 0x9f6a88: DecompressPointer r4
    //     0x9f6a88: add             x4, x4, HEAP, lsl #32
    // 0x9f6a8c: stur            x4, [fp, #-8]
    // 0x9f6a90: cmp             w4, NULL
    // 0x9f6a94: b.eq            #0x9f6b1c
    // 0x9f6a98: mov             x0, x4
    // 0x9f6a9c: r2 = Null
    //     0x9f6a9c: mov             x2, NULL
    // 0x9f6aa0: r1 = Null
    //     0x9f6aa0: mov             x1, NULL
    // 0x9f6aa4: r4 = LoadClassIdInstr(r0)
    //     0x9f6aa4: ldur            x4, [x0, #-1]
    //     0x9f6aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f6aac: r17 = 4249
    //     0x9f6aac: movz            x17, #0x1099
    // 0x9f6ab0: cmp             x4, x17
    // 0x9f6ab4: b.eq            #0x9f6ac8
    // 0x9f6ab8: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x9f6ab8: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x9f6abc: r3 = Null
    //     0x9f6abc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16af0] Null
    //     0x9f6ac0: ldr             x3, [x3, #0xaf0]
    // 0x9f6ac4: r0 = DefaultTypeTest()
    //     0x9f6ac4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f6ac8: ldur            x1, [fp, #-8]
    // 0x9f6acc: ldur            x2, [fp, #-0x10]
    // 0x9f6ad0: r0 = LoadClassIdInstr(r1)
    //     0x9f6ad0: ldur            x0, [x1, #-1]
    //     0x9f6ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6ad8: r0 = GDT[cid_x0 + 0xbc02]()
    //     0x9f6ad8: movz            x17, #0xbc02
    //     0x9f6adc: add             lr, x0, x17
    //     0x9f6ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6ae4: blr             lr
    // 0x9f6ae8: ldur            x1, [fp, #-0x10]
    // 0x9f6aec: r0 = false
    //     0x9f6aec: add             x0, NULL, #0x30  ; false
    // 0x9f6af0: StoreField: r1->field_43 = r0
    //     0x9f6af0: stur            w0, [x1, #0x43]
    // 0x9f6af4: b               #0x9f6afc
    // 0x9f6af8: mov             x1, x3
    // 0x9f6afc: r0 = performRebuild()
    //     0x9f6afc: bl              #0x9f6628  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x9f6b00: r0 = Null
    //     0x9f6b00: mov             x0, NULL
    // 0x9f6b04: LeaveFrame
    //     0x9f6b04: mov             SP, fp
    //     0x9f6b08: ldp             fp, lr, [SP], #0x10
    // 0x9f6b0c: ret
    //     0x9f6b0c: ret             
    // 0x9f6b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6b14: b               #0x9f6a48
    // 0x9f6b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6b18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f6b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6b1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0xab4878, size: 0x1ec
    // 0xab4878: EnterFrame
    //     0xab4878: stp             fp, lr, [SP, #-0x10]!
    //     0xab487c: mov             fp, SP
    // 0xab4880: AllocStack(0x20)
    //     0xab4880: sub             SP, SP, #0x20
    // 0xab4884: r3 = false
    //     0xab4884: add             x3, NULL, #0x30  ; false
    // 0xab4888: mov             x4, x1
    // 0xab488c: stur            x1, [fp, #-8]
    // 0xab4890: stur            x2, [fp, #-0x10]
    // 0xab4894: CheckStackOverflow
    //     0xab4894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4898: cmp             SP, x16
    //     0xab489c: b.ls            #0xab4a5c
    // 0xab48a0: StoreField: r4->field_43 = r3
    //     0xab48a0: stur            w3, [x4, #0x43]
    // 0xab48a4: r0 = LoadClassIdInstr(r2)
    //     0xab48a4: ldur            x0, [x2, #-1]
    //     0xab48a8: ubfx            x0, x0, #0xc, #0x14
    // 0xab48ac: mov             x1, x2
    // 0xab48b0: r0 = GDT[cid_x0 + 0xa722]()
    //     0xab48b0: movz            x17, #0xa722
    //     0xab48b4: add             lr, x0, x17
    //     0xab48b8: ldr             lr, [x21, lr, lsl #3]
    //     0xab48bc: blr             lr
    // 0xab48c0: mov             x4, x0
    // 0xab48c4: ldur            x3, [fp, #-8]
    // 0xab48c8: stur            x4, [fp, #-0x20]
    // 0xab48cc: StoreField: r3->field_3f = r0
    //     0xab48cc: stur            w0, [x3, #0x3f]
    //     0xab48d0: ldurb           w16, [x3, #-1]
    //     0xab48d4: ldurb           w17, [x0, #-1]
    //     0xab48d8: and             x16, x17, x16, lsr #2
    //     0xab48dc: tst             x16, HEAP, lsr #32
    //     0xab48e0: b.eq            #0xab48e8
    //     0xab48e4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xab48e8: r0 = Sentinel
    //     0xab48e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab48ec: StoreField: r3->field_13 = r0
    //     0xab48ec: stur            w0, [x3, #0x13]
    // 0xab48f0: r0 = Instance__ElementLifecycle
    //     0xab48f0: ldr             x0, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab48f4: StoreField: r3->field_23 = r0
    //     0xab48f4: stur            w0, [x3, #0x23]
    // 0xab48f8: r0 = false
    //     0xab48f8: add             x0, NULL, #0x30  ; false
    // 0xab48fc: StoreField: r3->field_2f = r0
    //     0xab48fc: stur            w0, [x3, #0x2f]
    // 0xab4900: r1 = true
    //     0xab4900: add             x1, NULL, #0x20  ; true
    // 0xab4904: StoreField: r3->field_33 = r1
    //     0xab4904: stur            w1, [x3, #0x33]
    // 0xab4908: StoreField: r3->field_37 = r0
    //     0xab4908: stur            w0, [x3, #0x37]
    // 0xab490c: ldur            x0, [fp, #-0x10]
    // 0xab4910: ArrayStore: r3[0] = r0  ; List_4
    //     0xab4910: stur            w0, [x3, #0x17]
    //     0xab4914: ldurb           w16, [x3, #-1]
    //     0xab4918: ldurb           w17, [x0, #-1]
    //     0xab491c: and             x16, x17, x16, lsr #2
    //     0xab4920: tst             x16, HEAP, lsr #32
    //     0xab4924: b.eq            #0xab492c
    //     0xab4928: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xab492c: r5 = LoadClassIdInstr(r3)
    //     0xab492c: ldur            x5, [x3, #-1]
    //     0xab4930: ubfx            x5, x5, #0xc, #0x14
    // 0xab4934: stur            x5, [fp, #-0x18]
    // 0xab4938: r17 = 4489
    //     0xab4938: movz            x17, #0x1189
    // 0xab493c: cmp             x5, x17
    // 0xab4940: b.ne            #0xab4950
    // 0xab4944: mov             x3, x4
    // 0xab4948: mov             x1, x5
    // 0xab494c: b               #0xab4988
    // 0xab4950: mov             x0, x4
    // 0xab4954: r2 = Null
    //     0xab4954: mov             x2, NULL
    // 0xab4958: r1 = Null
    //     0xab4958: mov             x1, NULL
    // 0xab495c: r4 = LoadClassIdInstr(r0)
    //     0xab495c: ldur            x4, [x0, #-1]
    //     0xab4960: ubfx            x4, x4, #0xc, #0x14
    // 0xab4964: r17 = 4249
    //     0xab4964: movz            x17, #0x1099
    // 0xab4968: cmp             x4, x17
    // 0xab496c: b.eq            #0xab4980
    // 0xab4970: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xab4970: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xab4974: r3 = Null
    //     0xab4974: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d60] Null
    //     0xab4978: ldr             x3, [x3, #0xd60]
    // 0xab497c: r0 = DefaultTypeTest()
    //     0xab497c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xab4980: ldur            x3, [fp, #-0x20]
    // 0xab4984: ldur            x1, [fp, #-0x18]
    // 0xab4988: ldur            x0, [fp, #-8]
    // 0xab498c: StoreField: r3->field_f = r0
    //     0xab498c: stur            w0, [x3, #0xf]
    //     0xab4990: ldurb           w16, [x3, #-1]
    //     0xab4994: ldurb           w17, [x0, #-1]
    //     0xab4998: and             x16, x17, x16, lsr #2
    //     0xab499c: tst             x16, HEAP, lsr #32
    //     0xab49a0: b.eq            #0xab49a8
    //     0xab49a4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xab49a8: r17 = 4489
    //     0xab49a8: movz            x17, #0x1189
    // 0xab49ac: cmp             x1, x17
    // 0xab49b0: b.eq            #0xab49e8
    // 0xab49b4: mov             x0, x3
    // 0xab49b8: r2 = Null
    //     0xab49b8: mov             x2, NULL
    // 0xab49bc: r1 = Null
    //     0xab49bc: mov             x1, NULL
    // 0xab49c0: r4 = LoadClassIdInstr(r0)
    //     0xab49c0: ldur            x4, [x0, #-1]
    //     0xab49c4: ubfx            x4, x4, #0xc, #0x14
    // 0xab49c8: r17 = 4249
    //     0xab49c8: movz            x17, #0x1099
    // 0xab49cc: cmp             x4, x17
    // 0xab49d0: b.eq            #0xab49e4
    // 0xab49d4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xab49d4: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xab49d8: r3 = Null
    //     0xab49d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d70] Null
    //     0xab49dc: ldr             x3, [x3, #0xd70]
    // 0xab49e0: r0 = DefaultTypeTest()
    //     0xab49e0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xab49e4: ldur            x3, [fp, #-0x20]
    // 0xab49e8: LoadField: r2 = r3->field_7
    //     0xab49e8: ldur            w2, [x3, #7]
    // 0xab49ec: DecompressPointer r2
    //     0xab49ec: add             x2, x2, HEAP, lsl #32
    // 0xab49f0: ldur            x0, [fp, #-0x10]
    // 0xab49f4: r1 = Null
    //     0xab49f4: mov             x1, NULL
    // 0xab49f8: cmp             w0, NULL
    // 0xab49fc: b.eq            #0xab4a28
    // 0xab4a00: cmp             w2, NULL
    // 0xab4a04: b.eq            #0xab4a28
    // 0xab4a08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab4a08: ldur            w4, [x2, #0x17]
    // 0xab4a0c: DecompressPointer r4
    //     0xab4a0c: add             x4, x4, HEAP, lsl #32
    // 0xab4a10: r8 = X0? bound StatefulWidget
    //     0xab4a10: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d80] TypeParameter: X0? bound StatefulWidget
    //     0xab4a14: ldr             x8, [x8, #0xd80]
    // 0xab4a18: LoadField: r9 = r4->field_7
    //     0xab4a18: ldur            x9, [x4, #7]
    // 0xab4a1c: r3 = Null
    //     0xab4a1c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d88] Null
    //     0xab4a20: ldr             x3, [x3, #0xd88]
    // 0xab4a24: blr             x9
    // 0xab4a28: ldur            x0, [fp, #-0x10]
    // 0xab4a2c: ldur            x1, [fp, #-0x20]
    // 0xab4a30: StoreField: r1->field_b = r0
    //     0xab4a30: stur            w0, [x1, #0xb]
    //     0xab4a34: ldurb           w16, [x1, #-1]
    //     0xab4a38: ldurb           w17, [x0, #-1]
    //     0xab4a3c: and             x16, x17, x16, lsr #2
    //     0xab4a40: tst             x16, HEAP, lsr #32
    //     0xab4a44: b.eq            #0xab4a4c
    //     0xab4a48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab4a4c: r0 = Null
    //     0xab4a4c: mov             x0, NULL
    // 0xab4a50: LeaveFrame
    //     0xab4a50: mov             SP, fp
    //     0xab4a54: ldp             fp, lr, [SP], #0x10
    // 0xab4a58: ret
    //     0xab4a58: ret             
    // 0xab4a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4a60: b               #0xab48a0
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xb85b34, size: 0x1a0
    // 0xb85b34: EnterFrame
    //     0xb85b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb85b38: mov             fp, SP
    // 0xb85b3c: AllocStack(0x18)
    //     0xb85b3c: sub             SP, SP, #0x18
    // 0xb85b40: SetupParameters(StatefulElement this /* r1 => r3, fp-0x18 */)
    //     0xb85b40: mov             x3, x1
    //     0xb85b44: stur            x1, [fp, #-0x18]
    // 0xb85b48: CheckStackOverflow
    //     0xb85b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85b4c: cmp             SP, x16
    //     0xb85b50: b.ls            #0xb85cbc
    // 0xb85b54: r4 = LoadClassIdInstr(r3)
    //     0xb85b54: ldur            x4, [x3, #-1]
    //     0xb85b58: ubfx            x4, x4, #0xc, #0x14
    // 0xb85b5c: stur            x4, [fp, #-0x10]
    // 0xb85b60: r17 = 4489
    //     0xb85b60: movz            x17, #0x1189
    // 0xb85b64: cmp             x4, x17
    // 0xb85b68: b.ne            #0xb85b88
    // 0xb85b6c: LoadField: r0 = r3->field_3f
    //     0xb85b6c: ldur            w0, [x3, #0x3f]
    // 0xb85b70: DecompressPointer r0
    //     0xb85b70: add             x0, x0, HEAP, lsl #32
    // 0xb85b74: cmp             w0, NULL
    // 0xb85b78: b.eq            #0xb85cc4
    // 0xb85b7c: mov             x1, x0
    // 0xb85b80: mov             x2, x4
    // 0xb85b84: b               #0xb85bd4
    // 0xb85b88: LoadField: r5 = r3->field_3f
    //     0xb85b88: ldur            w5, [x3, #0x3f]
    // 0xb85b8c: DecompressPointer r5
    //     0xb85b8c: add             x5, x5, HEAP, lsl #32
    // 0xb85b90: stur            x5, [fp, #-8]
    // 0xb85b94: cmp             w5, NULL
    // 0xb85b98: b.eq            #0xb85cc8
    // 0xb85b9c: mov             x0, x5
    // 0xb85ba0: r2 = Null
    //     0xb85ba0: mov             x2, NULL
    // 0xb85ba4: r1 = Null
    //     0xb85ba4: mov             x1, NULL
    // 0xb85ba8: r4 = LoadClassIdInstr(r0)
    //     0xb85ba8: ldur            x4, [x0, #-1]
    //     0xb85bac: ubfx            x4, x4, #0xc, #0x14
    // 0xb85bb0: r17 = 4249
    //     0xb85bb0: movz            x17, #0x1099
    // 0xb85bb4: cmp             x4, x17
    // 0xb85bb8: b.eq            #0xb85bcc
    // 0xb85bbc: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xb85bbc: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xb85bc0: r3 = Null
    //     0xb85bc0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18808] Null
    //     0xb85bc4: ldr             x3, [x3, #0x808]
    // 0xb85bc8: r0 = DefaultTypeTest()
    //     0xb85bc8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb85bcc: ldur            x1, [fp, #-8]
    // 0xb85bd0: ldur            x2, [fp, #-0x10]
    // 0xb85bd4: r0 = LoadClassIdInstr(r1)
    //     0xb85bd4: ldur            x0, [x1, #-1]
    //     0xb85bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb85bdc: r0 = GDT[cid_x0 + 0xba77]()
    //     0xb85bdc: movz            x17, #0xba77
    //     0xb85be0: add             lr, x0, x17
    //     0xb85be4: ldr             lr, [x21, lr, lsl #3]
    //     0xb85be8: blr             lr
    // 0xb85bec: ldur            x0, [fp, #-0x10]
    // 0xb85bf0: r17 = 4489
    //     0xb85bf0: movz            x17, #0x1189
    // 0xb85bf4: cmp             x0, x17
    // 0xb85bf8: b.ne            #0xb85c1c
    // 0xb85bfc: ldur            x3, [fp, #-0x18]
    // 0xb85c00: LoadField: r0 = r3->field_3f
    //     0xb85c00: ldur            w0, [x3, #0x3f]
    // 0xb85c04: DecompressPointer r0
    //     0xb85c04: add             x0, x0, HEAP, lsl #32
    // 0xb85c08: cmp             w0, NULL
    // 0xb85c0c: b.eq            #0xb85ccc
    // 0xb85c10: mov             x1, x0
    // 0xb85c14: mov             x2, x3
    // 0xb85c18: b               #0xb85c6c
    // 0xb85c1c: ldur            x3, [fp, #-0x18]
    // 0xb85c20: LoadField: r4 = r3->field_3f
    //     0xb85c20: ldur            w4, [x3, #0x3f]
    // 0xb85c24: DecompressPointer r4
    //     0xb85c24: add             x4, x4, HEAP, lsl #32
    // 0xb85c28: stur            x4, [fp, #-8]
    // 0xb85c2c: cmp             w4, NULL
    // 0xb85c30: b.eq            #0xb85cd0
    // 0xb85c34: mov             x0, x4
    // 0xb85c38: r2 = Null
    //     0xb85c38: mov             x2, NULL
    // 0xb85c3c: r1 = Null
    //     0xb85c3c: mov             x1, NULL
    // 0xb85c40: r4 = LoadClassIdInstr(r0)
    //     0xb85c40: ldur            x4, [x0, #-1]
    //     0xb85c44: ubfx            x4, x4, #0xc, #0x14
    // 0xb85c48: r17 = 4249
    //     0xb85c48: movz            x17, #0x1099
    // 0xb85c4c: cmp             x4, x17
    // 0xb85c50: b.eq            #0xb85c64
    // 0xb85c54: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xb85c54: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xb85c58: r3 = Null
    //     0xb85c58: add             x3, PP, #0x18, lsl #12  ; [pp+0x18818] Null
    //     0xb85c5c: ldr             x3, [x3, #0x818]
    // 0xb85c60: r0 = DefaultTypeTest()
    //     0xb85c60: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb85c64: ldur            x1, [fp, #-8]
    // 0xb85c68: ldur            x2, [fp, #-0x18]
    // 0xb85c6c: r0 = LoadClassIdInstr(r1)
    //     0xb85c6c: ldur            x0, [x1, #-1]
    //     0xb85c70: ubfx            x0, x0, #0xc, #0x14
    // 0xb85c74: r0 = GDT[cid_x0 + 0xbc02]()
    //     0xb85c74: movz            x17, #0xbc02
    //     0xb85c78: add             lr, x0, x17
    //     0xb85c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85c80: blr             lr
    // 0xb85c84: ldur            x1, [fp, #-0x18]
    // 0xb85c88: LoadField: r0 = r1->field_23
    //     0xb85c88: ldur            w0, [x1, #0x23]
    // 0xb85c8c: DecompressPointer r0
    //     0xb85c8c: add             x0, x0, HEAP, lsl #32
    // 0xb85c90: r16 = Instance__ElementLifecycle
    //     0xb85c90: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Obj!_ElementLifecycle@dd0871
    // 0xb85c94: cmp             w0, w16
    // 0xb85c98: b.ne            #0xb85cac
    // 0xb85c9c: LoadField: r0 = r1->field_33
    //     0xb85c9c: ldur            w0, [x1, #0x33]
    // 0xb85ca0: DecompressPointer r0
    //     0xb85ca0: add             x0, x0, HEAP, lsl #32
    // 0xb85ca4: tbnz            w0, #4, #0xb85cac
    // 0xb85ca8: r0 = performRebuild()
    //     0xb85ca8: bl              #0x9f6a28  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0xb85cac: r0 = Null
    //     0xb85cac: mov             x0, NULL
    // 0xb85cb0: LeaveFrame
    //     0xb85cb0: mov             SP, fp
    //     0xb85cb4: ldp             fp, lr, [SP], #0x10
    // 0xb85cb8: ret
    //     0xb85cb8: ret             
    // 0xb85cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85cbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85cc0: b               #0xb85b54
    // 0xb85cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb85cc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb85cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb85cc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb85ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb85ccc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb85cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb85cd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ state(/* No info */) {
    // ** addr: 0xc41b98, size: 0x20
    // 0xc41b98: LoadField: r0 = r1->field_3f
    //     0xc41b98: ldur            w0, [x1, #0x3f]
    // 0xc41b9c: DecompressPointer r0
    //     0xc41b9c: add             x0, x0, HEAP, lsl #32
    // 0xc41ba0: cmp             w0, NULL
    // 0xc41ba4: b.eq            #0xc41bac
    // 0xc41ba8: ret
    //     0xc41ba8: ret             
    // 0xc41bac: EnterFrame
    //     0xc41bac: stp             fp, lr, [SP, #-0x10]!
    //     0xc41bb0: mov             fp, SP
    // 0xc41bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc41bb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4492, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x6f8078, size: 0xbc
    // 0x6f8078: EnterFrame
    //     0x6f8078: stp             fp, lr, [SP, #-0x10]!
    //     0x6f807c: mov             fp, SP
    // 0x6f8080: AllocStack(0x10)
    //     0x6f8080: sub             SP, SP, #0x10
    // 0x6f8084: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f8084: mov             x4, x1
    //     0x6f8088: mov             x3, x2
    //     0x6f808c: stur            x1, [fp, #-8]
    //     0x6f8090: stur            x2, [fp, #-0x10]
    // 0x6f8094: CheckStackOverflow
    //     0x6f8094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8098: cmp             SP, x16
    //     0x6f809c: b.ls            #0x6f812c
    // 0x6f80a0: mov             x0, x3
    // 0x6f80a4: r2 = Null
    //     0x6f80a4: mov             x2, NULL
    // 0x6f80a8: r1 = Null
    //     0x6f80a8: mov             x1, NULL
    // 0x6f80ac: r4 = 60
    //     0x6f80ac: movz            x4, #0x3c
    // 0x6f80b0: branchIfSmi(r0, 0x6f80bc)
    //     0x6f80b0: tbz             w0, #0, #0x6f80bc
    // 0x6f80b4: r4 = LoadClassIdInstr(r0)
    //     0x6f80b4: ldur            x4, [x0, #-1]
    //     0x6f80b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f80bc: r17 = -4758
    //     0x6f80bc: movn            x17, #0x1295
    // 0x6f80c0: add             x4, x4, x17
    // 0x6f80c4: cmp             x4, #0x123
    // 0x6f80c8: b.ls            #0x6f80e0
    // 0x6f80cc: r8 = StatelessWidget
    //     0x6f80cc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b00] Type: StatelessWidget
    //     0x6f80d0: ldr             x8, [x8, #0xb00]
    // 0x6f80d4: r3 = Null
    //     0x6f80d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b08] Null
    //     0x6f80d8: ldr             x3, [x3, #0xb08]
    // 0x6f80dc: r0 = DefaultTypeTest()
    //     0x6f80dc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f80e0: ldur            x0, [fp, #-0x10]
    // 0x6f80e4: ldur            x1, [fp, #-8]
    // 0x6f80e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f80e8: stur            w0, [x1, #0x17]
    //     0x6f80ec: ldurb           w16, [x1, #-1]
    //     0x6f80f0: ldurb           w17, [x0, #-1]
    //     0x6f80f4: and             x16, x17, x16, lsr #2
    //     0x6f80f8: tst             x16, HEAP, lsr #32
    //     0x6f80fc: b.eq            #0x6f8104
    //     0x6f8100: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f8104: LoadField: r0 = r1->field_23
    //     0x6f8104: ldur            w0, [x1, #0x23]
    // 0x6f8108: DecompressPointer r0
    //     0x6f8108: add             x0, x0, HEAP, lsl #32
    // 0x6f810c: r16 = Instance__ElementLifecycle
    //     0x6f810c: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Obj!_ElementLifecycle@dd0871
    // 0x6f8110: cmp             w0, w16
    // 0x6f8114: b.ne            #0x6f811c
    // 0x6f8118: r0 = performRebuild()
    //     0x6f8118: bl              #0x9f6628  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x6f811c: r0 = Null
    //     0x6f811c: mov             x0, NULL
    // 0x6f8120: LeaveFrame
    //     0x6f8120: mov             SP, fp
    //     0x6f8124: ldp             fp, lr, [SP], #0x10
    // 0x6f8128: ret
    //     0x6f8128: ret             
    // 0x6f812c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f812c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8130: b               #0x6f80a0
  }
  _ build(/* No info */) {
    // ** addr: 0x735ee8, size: 0x1e4
    // 0x735ee8: EnterFrame
    //     0x735ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x735eec: mov             fp, SP
    // 0x735ef0: AllocStack(0x10)
    //     0x735ef0: sub             SP, SP, #0x10
    // 0x735ef4: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x735ef4: mov             x3, x1
    //     0x735ef8: stur            x1, [fp, #-0x10]
    // 0x735efc: CheckStackOverflow
    //     0x735efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735f00: cmp             SP, x16
    //     0x735f04: b.ls            #0x7360b4
    // 0x735f08: r0 = LoadClassIdInstr(r3)
    //     0x735f08: ldur            x0, [x3, #-1]
    //     0x735f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x735f10: r17 = -4495
    //     0x735f10: movn            x17, #0x118e
    // 0x735f14: add             x16, x0, x17
    // 0x735f18: cmp             x16, #1
    // 0x735f1c: b.hi            #0x735f74
    // 0x735f20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x735f20: ldur            w4, [x3, #0x17]
    // 0x735f24: DecompressPointer r4
    //     0x735f24: add             x4, x4, HEAP, lsl #32
    // 0x735f28: stur            x4, [fp, #-8]
    // 0x735f2c: cmp             w4, NULL
    // 0x735f30: b.eq            #0x7360bc
    // 0x735f34: mov             x0, x4
    // 0x735f38: r2 = Null
    //     0x735f38: mov             x2, NULL
    // 0x735f3c: r1 = Null
    //     0x735f3c: mov             x1, NULL
    // 0x735f40: r4 = LoadClassIdInstr(r0)
    //     0x735f40: ldur            x4, [x0, #-1]
    //     0x735f44: ubfx            x4, x4, #0xc, #0x14
    // 0x735f48: r17 = -4942
    //     0x735f48: movn            x17, #0x134d
    // 0x735f4c: add             x4, x4, x17
    // 0x735f50: cmp             x4, #1
    // 0x735f54: b.ls            #0x735f6c
    // 0x735f58: r8 = SingleChildStatelessWidget
    //     0x735f58: add             x8, PP, #0x16, lsl #12  ; [pp+0x163c8] Type: SingleChildStatelessWidget
    //     0x735f5c: ldr             x8, [x8, #0x3c8]
    // 0x735f60: r3 = Null
    //     0x735f60: add             x3, PP, #0x18, lsl #12  ; [pp+0x18838] Null
    //     0x735f64: ldr             x3, [x3, #0x838]
    // 0x735f68: r0 = DefaultTypeTest()
    //     0x735f68: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x735f6c: ldur            x3, [fp, #-8]
    // 0x735f70: b               #0x73604c
    // 0x735f74: r17 = 4492
    //     0x735f74: movz            x17, #0x118c
    // 0x735f78: cmp             x0, x17
    // 0x735f7c: b.ne            #0x735f9c
    // 0x735f80: ldur            x3, [fp, #-0x10]
    // 0x735f84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x735f84: ldur            w0, [x3, #0x17]
    // 0x735f88: DecompressPointer r0
    //     0x735f88: add             x0, x0, HEAP, lsl #32
    // 0x735f8c: cmp             w0, NULL
    // 0x735f90: b.eq            #0x7360c0
    // 0x735f94: mov             x3, x0
    // 0x735f98: b               #0x73604c
    // 0x735f9c: ldur            x3, [fp, #-0x10]
    // 0x735fa0: r17 = 4493
    //     0x735fa0: movz            x17, #0x118d
    // 0x735fa4: cmp             x0, x17
    // 0x735fa8: b.ne            #0x735ffc
    // 0x735fac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x735fac: ldur            w4, [x3, #0x17]
    // 0x735fb0: DecompressPointer r4
    //     0x735fb0: add             x4, x4, HEAP, lsl #32
    // 0x735fb4: stur            x4, [fp, #-8]
    // 0x735fb8: cmp             w4, NULL
    // 0x735fbc: b.eq            #0x7360c4
    // 0x735fc0: mov             x0, x4
    // 0x735fc4: r2 = Null
    //     0x735fc4: mov             x2, NULL
    // 0x735fc8: r1 = Null
    //     0x735fc8: mov             x1, NULL
    // 0x735fcc: r4 = LoadClassIdInstr(r0)
    //     0x735fcc: ldur            x4, [x0, #-1]
    //     0x735fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x735fd4: r17 = 4906
    //     0x735fd4: movz            x17, #0x132a
    // 0x735fd8: cmp             x4, x17
    // 0x735fdc: b.eq            #0x735ff4
    // 0x735fe0: r8 = _NestedHook
    //     0x735fe0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18848] Type: _NestedHook
    //     0x735fe4: ldr             x8, [x8, #0x848]
    // 0x735fe8: r3 = Null
    //     0x735fe8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18850] Null
    //     0x735fec: ldr             x3, [x3, #0x850]
    // 0x735ff0: r0 = DefaultTypeTest()
    //     0x735ff0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x735ff4: ldur            x3, [fp, #-8]
    // 0x735ff8: b               #0x73604c
    // 0x735ffc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x735ffc: ldur            w4, [x3, #0x17]
    // 0x736000: DecompressPointer r4
    //     0x736000: add             x4, x4, HEAP, lsl #32
    // 0x736004: stur            x4, [fp, #-8]
    // 0x736008: cmp             w4, NULL
    // 0x73600c: b.eq            #0x7360c8
    // 0x736010: mov             x0, x4
    // 0x736014: r2 = Null
    //     0x736014: mov             x2, NULL
    // 0x736018: r1 = Null
    //     0x736018: mov             x1, NULL
    // 0x73601c: r4 = LoadClassIdInstr(r0)
    //     0x73601c: ldur            x4, [x0, #-1]
    //     0x736020: ubfx            x4, x4, #0xc, #0x14
    // 0x736024: r17 = -4939
    //     0x736024: movn            x17, #0x134a
    // 0x736028: add             x4, x4, x17
    // 0x73602c: cmp             x4, #1
    // 0x736030: b.ls            #0x736048
    // 0x736034: r8 = Nested
    //     0x736034: add             x8, PP, #0x16, lsl #12  ; [pp+0x163e0] Type: Nested
    //     0x736038: ldr             x8, [x8, #0x3e0]
    // 0x73603c: r3 = Null
    //     0x73603c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18860] Null
    //     0x736040: ldr             x3, [x3, #0x860]
    // 0x736044: r0 = DefaultTypeTest()
    //     0x736044: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x736048: ldur            x3, [fp, #-8]
    // 0x73604c: mov             x0, x3
    // 0x736050: stur            x3, [fp, #-8]
    // 0x736054: r2 = Null
    //     0x736054: mov             x2, NULL
    // 0x736058: r1 = Null
    //     0x736058: mov             x1, NULL
    // 0x73605c: r4 = LoadClassIdInstr(r0)
    //     0x73605c: ldur            x4, [x0, #-1]
    //     0x736060: ubfx            x4, x4, #0xc, #0x14
    // 0x736064: r17 = -4758
    //     0x736064: movn            x17, #0x1295
    // 0x736068: add             x4, x4, x17
    // 0x73606c: cmp             x4, #0x123
    // 0x736070: b.ls            #0x736088
    // 0x736074: r8 = StatelessWidget
    //     0x736074: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b00] Type: StatelessWidget
    //     0x736078: ldr             x8, [x8, #0xb00]
    // 0x73607c: r3 = Null
    //     0x73607c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18870] Null
    //     0x736080: ldr             x3, [x3, #0x870]
    // 0x736084: r0 = DefaultTypeTest()
    //     0x736084: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x736088: ldur            x1, [fp, #-8]
    // 0x73608c: r0 = LoadClassIdInstr(r1)
    //     0x73608c: ldur            x0, [x1, #-1]
    //     0x736090: ubfx            x0, x0, #0xc, #0x14
    // 0x736094: ldur            x2, [fp, #-0x10]
    // 0x736098: r0 = GDT[cid_x0 + 0xa9dd]()
    //     0x736098: movz            x17, #0xa9dd
    //     0x73609c: add             lr, x0, x17
    //     0x7360a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7360a4: blr             lr
    // 0x7360a8: LeaveFrame
    //     0x7360a8: mov             SP, fp
    //     0x7360ac: ldp             fp, lr, [SP], #0x10
    // 0x7360b0: ret
    //     0x7360b0: ret             
    // 0x7360b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7360b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7360b8: b               #0x735f08
    // 0x7360bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7360bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7360c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7360c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7360c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7360c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7360c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7360c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4498, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x6f7f40, size: 0x138
    // 0x6f7f40: EnterFrame
    //     0x6f7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7f44: mov             fp, SP
    // 0x6f7f48: AllocStack(0x18)
    //     0x6f7f48: sub             SP, SP, #0x18
    // 0x6f7f4c: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f7f4c: mov             x4, x1
    //     0x6f7f50: mov             x3, x2
    //     0x6f7f54: stur            x1, [fp, #-8]
    //     0x6f7f58: stur            x2, [fp, #-0x10]
    // 0x6f7f5c: CheckStackOverflow
    //     0x6f7f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7f60: cmp             SP, x16
    //     0x6f7f64: b.ls            #0x6f8070
    // 0x6f7f68: mov             x0, x3
    // 0x6f7f6c: r2 = Null
    //     0x6f7f6c: mov             x2, NULL
    // 0x6f7f70: r1 = Null
    //     0x6f7f70: mov             x1, NULL
    // 0x6f7f74: r4 = 60
    //     0x6f7f74: movz            x4, #0x3c
    // 0x6f7f78: branchIfSmi(r0, 0x6f7f84)
    //     0x6f7f78: tbz             w0, #0, #0x6f7f84
    // 0x6f7f7c: r4 = LoadClassIdInstr(r0)
    //     0x6f7f7c: ldur            x4, [x0, #-1]
    //     0x6f7f80: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7f84: r17 = -4537
    //     0x6f7f84: movn            x17, #0x11b8
    // 0x6f7f88: add             x4, x4, x17
    // 0x6f7f8c: cmp             x4, #0x60
    // 0x6f7f90: b.ls            #0x6f7fa8
    // 0x6f7f94: r8 = ProxyWidget
    //     0x6f7f94: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b68] Type: ProxyWidget
    //     0x6f7f98: ldr             x8, [x8, #0xb68]
    // 0x6f7f9c: r3 = Null
    //     0x6f7f9c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b70] Null
    //     0x6f7fa0: ldr             x3, [x3, #0xb70]
    // 0x6f7fa4: r0 = DefaultTypeTest()
    //     0x6f7fa4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f7fa8: ldur            x2, [fp, #-8]
    // 0x6f7fac: r0 = LoadClassIdInstr(r2)
    //     0x6f7fac: ldur            x0, [x2, #-1]
    //     0x6f7fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7fb4: mov             x1, x2
    // 0x6f7fb8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f7fb8: add             lr, x0, #0xb32
    //     0x6f7fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7fc0: blr             lr
    // 0x6f7fc4: mov             x3, x0
    // 0x6f7fc8: r2 = Null
    //     0x6f7fc8: mov             x2, NULL
    // 0x6f7fcc: r1 = Null
    //     0x6f7fcc: mov             x1, NULL
    // 0x6f7fd0: stur            x3, [fp, #-0x18]
    // 0x6f7fd4: r4 = LoadClassIdInstr(r0)
    //     0x6f7fd4: ldur            x4, [x0, #-1]
    //     0x6f7fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7fdc: r17 = -4537
    //     0x6f7fdc: movn            x17, #0x11b8
    // 0x6f7fe0: add             x4, x4, x17
    // 0x6f7fe4: cmp             x4, #0x60
    // 0x6f7fe8: b.ls            #0x6f8000
    // 0x6f7fec: r8 = ProxyWidget
    //     0x6f7fec: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b68] Type: ProxyWidget
    //     0x6f7ff0: ldr             x8, [x8, #0xb68]
    // 0x6f7ff4: r3 = Null
    //     0x6f7ff4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b80] Null
    //     0x6f7ff8: ldr             x3, [x3, #0xb80]
    // 0x6f7ffc: r0 = DefaultTypeTest()
    //     0x6f7ffc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f8000: ldur            x0, [fp, #-0x10]
    // 0x6f8004: ldur            x3, [fp, #-8]
    // 0x6f8008: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f8008: stur            w0, [x3, #0x17]
    //     0x6f800c: ldurb           w16, [x3, #-1]
    //     0x6f8010: ldurb           w17, [x0, #-1]
    //     0x6f8014: and             x16, x17, x16, lsr #2
    //     0x6f8018: tst             x16, HEAP, lsr #32
    //     0x6f801c: b.eq            #0x6f8024
    //     0x6f8020: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6f8024: r0 = LoadClassIdInstr(r3)
    //     0x6f8024: ldur            x0, [x3, #-1]
    //     0x6f8028: ubfx            x0, x0, #0xc, #0x14
    // 0x6f802c: mov             x1, x3
    // 0x6f8030: ldur            x2, [fp, #-0x18]
    // 0x6f8034: r0 = GDT[cid_x0 + 0x27ea]()
    //     0x6f8034: movz            x17, #0x27ea
    //     0x6f8038: add             lr, x0, x17
    //     0x6f803c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8040: blr             lr
    // 0x6f8044: ldur            x1, [fp, #-8]
    // 0x6f8048: LoadField: r0 = r1->field_23
    //     0x6f8048: ldur            w0, [x1, #0x23]
    // 0x6f804c: DecompressPointer r0
    //     0x6f804c: add             x0, x0, HEAP, lsl #32
    // 0x6f8050: r16 = Instance__ElementLifecycle
    //     0x6f8050: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Obj!_ElementLifecycle@dd0871
    // 0x6f8054: cmp             w0, w16
    // 0x6f8058: b.ne            #0x6f8060
    // 0x6f805c: r0 = performRebuild()
    //     0x6f805c: bl              #0x9f6628  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x6f8060: r0 = Null
    //     0x6f8060: mov             x0, NULL
    // 0x6f8064: LeaveFrame
    //     0x6f8064: mov             SP, fp
    //     0x6f8068: ldp             fp, lr, [SP], #0x10
    // 0x6f806c: ret
    //     0x6f806c: ret             
    // 0x6f8070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8074: b               #0x6f7f68
  }
  _ build(/* No info */) {
    // ** addr: 0x735778, size: 0x88
    // 0x735778: EnterFrame
    //     0x735778: stp             fp, lr, [SP, #-0x10]!
    //     0x73577c: mov             fp, SP
    // 0x735780: AllocStack(0x8)
    //     0x735780: sub             SP, SP, #8
    // 0x735784: CheckStackOverflow
    //     0x735784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735788: cmp             SP, x16
    //     0x73578c: b.ls            #0x7357f8
    // 0x735790: r0 = LoadClassIdInstr(r1)
    //     0x735790: ldur            x0, [x1, #-1]
    //     0x735794: ubfx            x0, x0, #0xc, #0x14
    // 0x735798: r0 = GDT[cid_x0 + 0xb32]()
    //     0x735798: add             lr, x0, #0xb32
    //     0x73579c: ldr             lr, [x21, lr, lsl #3]
    //     0x7357a0: blr             lr
    // 0x7357a4: mov             x3, x0
    // 0x7357a8: r2 = Null
    //     0x7357a8: mov             x2, NULL
    // 0x7357ac: r1 = Null
    //     0x7357ac: mov             x1, NULL
    // 0x7357b0: stur            x3, [fp, #-8]
    // 0x7357b4: r4 = LoadClassIdInstr(r0)
    //     0x7357b4: ldur            x4, [x0, #-1]
    //     0x7357b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7357bc: r17 = -4537
    //     0x7357bc: movn            x17, #0x11b8
    // 0x7357c0: add             x4, x4, x17
    // 0x7357c4: cmp             x4, #0x60
    // 0x7357c8: b.ls            #0x7357e0
    // 0x7357cc: r8 = ProxyWidget
    //     0x7357cc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b68] Type: ProxyWidget
    //     0x7357d0: ldr             x8, [x8, #0xb68]
    // 0x7357d4: r3 = Null
    //     0x7357d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x188c8] Null
    //     0x7357d8: ldr             x3, [x3, #0x8c8]
    // 0x7357dc: r0 = DefaultTypeTest()
    //     0x7357dc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7357e0: ldur            x1, [fp, #-8]
    // 0x7357e4: LoadField: r0 = r1->field_b
    //     0x7357e4: ldur            w0, [x1, #0xb]
    // 0x7357e8: DecompressPointer r0
    //     0x7357e8: add             x0, x0, HEAP, lsl #32
    // 0x7357ec: LeaveFrame
    //     0x7357ec: mov             SP, fp
    //     0x7357f0: ldp             fp, lr, [SP], #0x10
    // 0x7357f4: ret
    //     0x7357f4: ret             
    // 0x7357f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7357f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7357fc: b               #0x735790
  }
  _ updated(/* No info */) {
    // ** addr: 0xb17e10, size: 0x44
    // 0xb17e10: EnterFrame
    //     0xb17e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb17e14: mov             fp, SP
    // 0xb17e18: CheckStackOverflow
    //     0xb17e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17e1c: cmp             SP, x16
    //     0xb17e20: b.ls            #0xb17e4c
    // 0xb17e24: r0 = LoadClassIdInstr(r1)
    //     0xb17e24: ldur            x0, [x1, #-1]
    //     0xb17e28: ubfx            x0, x0, #0xc, #0x14
    // 0xb17e2c: r0 = GDT[cid_x0 + 0x3941]()
    //     0xb17e2c: movz            x17, #0x3941
    //     0xb17e30: add             lr, x0, x17
    //     0xb17e34: ldr             lr, [x21, lr, lsl #3]
    //     0xb17e38: blr             lr
    // 0xb17e3c: r0 = Null
    //     0xb17e3c: mov             x0, NULL
    // 0xb17e40: LeaveFrame
    //     0xb17e40: mov             SP, fp
    //     0xb17e44: ldp             fp, lr, [SP], #0x10
    // 0xb17e48: ret
    //     0xb17e48: ret             
    // 0xb17e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17e50: b               #0xb17e24
  }
}

// class id: 4501, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x80a4c8, size: 0x74
    // 0x80a4c8: EnterFrame
    //     0x80a4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a4cc: mov             fp, SP
    // 0x80a4d0: AllocStack(0x10)
    //     0x80a4d0: sub             SP, SP, #0x10
    // 0x80a4d4: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x80a4d4: mov             x4, x1
    //     0x80a4d8: mov             x3, x2
    //     0x80a4dc: stur            x1, [fp, #-8]
    //     0x80a4e0: stur            x2, [fp, #-0x10]
    // 0x80a4e4: CheckStackOverflow
    //     0x80a4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a4e8: cmp             SP, x16
    //     0x80a4ec: b.ls            #0x80a534
    // 0x80a4f0: LoadField: r2 = r4->field_3f
    //     0x80a4f0: ldur            w2, [x4, #0x3f]
    // 0x80a4f4: DecompressPointer r2
    //     0x80a4f4: add             x2, x2, HEAP, lsl #32
    // 0x80a4f8: mov             x0, x3
    // 0x80a4fc: r1 = Null
    //     0x80a4fc: mov             x1, NULL
    // 0x80a500: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x80a500: add             x8, PP, #0x24, lsl #12  ; [pp+0x24220] Type: ParentDataWidget<X0 bound ParentData>
    //     0x80a504: ldr             x8, [x8, #0x220]
    // 0x80a508: LoadField: r9 = r8->field_7
    //     0x80a508: ldur            x9, [x8, #7]
    // 0x80a50c: r3 = Null
    //     0x80a50c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48110] Null
    //     0x80a510: ldr             x3, [x3, #0x110]
    // 0x80a514: blr             x9
    // 0x80a518: ldur            x1, [fp, #-8]
    // 0x80a51c: ldur            x2, [fp, #-0x10]
    // 0x80a520: r0 = _applyParentData()
    //     0x80a520: bl              #0x80a53c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x80a524: r0 = Null
    //     0x80a524: mov             x0, NULL
    // 0x80a528: LeaveFrame
    //     0x80a528: mov             SP, fp
    //     0x80a52c: ldp             fp, lr, [SP], #0x10
    // 0x80a530: ret
    //     0x80a530: ret             
    // 0x80a534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a538: b               #0x80a4f0
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x80a53c, size: 0x1bc
    // 0x80a53c: EnterFrame
    //     0x80a53c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a540: mov             fp, SP
    // 0x80a544: AllocStack(0x30)
    //     0x80a544: sub             SP, SP, #0x30
    // 0x80a548: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80a548: stur            x1, [fp, #-8]
    //     0x80a54c: stur            x2, [fp, #-0x10]
    // 0x80a550: CheckStackOverflow
    //     0x80a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a554: cmp             SP, x16
    //     0x80a558: b.ls            #0x80a6e8
    // 0x80a55c: r1 = 2
    //     0x80a55c: movz            x1, #0x2
    // 0x80a560: r0 = AllocateContext()
    //     0x80a560: bl              #0xd46410  ; AllocateContextStub
    // 0x80a564: mov             x3, x0
    // 0x80a568: ldur            x0, [fp, #-0x10]
    // 0x80a56c: stur            x3, [fp, #-0x18]
    // 0x80a570: StoreField: r3->field_f = r0
    //     0x80a570: stur            w0, [x3, #0xf]
    // 0x80a574: mov             x2, x3
    // 0x80a578: r1 = Function 'applyParentDataToChild':.
    //     0x80a578: add             x1, PP, #0x24, lsl #12  ; [pp+0x24248] AnonymousClosure: (0x80a6f8), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x80a53c)
    //     0x80a57c: ldr             x1, [x1, #0x248]
    // 0x80a580: r0 = AllocateClosure()
    //     0x80a580: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80a584: mov             x2, x0
    // 0x80a588: ldur            x0, [fp, #-0x18]
    // 0x80a58c: stur            x2, [fp, #-0x20]
    // 0x80a590: StoreField: r0->field_13 = r2
    //     0x80a590: stur            w2, [x0, #0x13]
    // 0x80a594: ldur            x0, [fp, #-8]
    // 0x80a598: LoadField: r3 = r0->field_3b
    //     0x80a598: ldur            w3, [x0, #0x3b]
    // 0x80a59c: DecompressPointer r3
    //     0x80a59c: add             x3, x3, HEAP, lsl #32
    // 0x80a5a0: stur            x3, [fp, #-0x18]
    // 0x80a5a4: cmp             w3, NULL
    // 0x80a5a8: b.eq            #0x80a6d8
    // 0x80a5ac: r0 = LoadClassIdInstr(r3)
    //     0x80a5ac: ldur            x0, [x3, #-1]
    //     0x80a5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x80a5b4: r17 = -4509
    //     0x80a5b4: movn            x17, #0x119c
    // 0x80a5b8: add             x16, x0, x17
    // 0x80a5bc: cmp             x16, #0x17
    // 0x80a5c0: b.hi            #0x80a5d4
    // 0x80a5c4: mov             x1, x3
    // 0x80a5c8: ldur            x2, [fp, #-0x10]
    // 0x80a5cc: r0 = _updateParentData()
    //     0x80a5cc: bl              #0x71f934  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x80a5d0: b               #0x80a6d8
    // 0x80a5d4: r0 = LoadClassIdInstr(r3)
    //     0x80a5d4: ldur            x0, [x3, #-1]
    //     0x80a5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x80a5dc: mov             x1, x3
    // 0x80a5e0: r0 = GDT[cid_x0 + 0xc159]()
    //     0x80a5e0: movz            x17, #0xc159
    //     0x80a5e4: add             lr, x0, x17
    //     0x80a5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x80a5ec: blr             lr
    // 0x80a5f0: cmp             w0, NULL
    // 0x80a5f4: b.eq            #0x80a6d8
    // 0x80a5f8: ldur            x2, [fp, #-0x20]
    // 0x80a5fc: ldur            x1, [fp, #-0x18]
    // 0x80a600: r0 = LoadClassIdInstr(r1)
    //     0x80a600: ldur            x0, [x1, #-1]
    //     0x80a604: ubfx            x0, x0, #0xc, #0x14
    // 0x80a608: r0 = GDT[cid_x0 + 0xc159]()
    //     0x80a608: movz            x17, #0xc159
    //     0x80a60c: add             lr, x0, x17
    //     0x80a610: ldr             lr, [x21, lr, lsl #3]
    //     0x80a614: blr             lr
    // 0x80a618: mov             x2, x0
    // 0x80a61c: stur            x2, [fp, #-0x10]
    // 0x80a620: cmp             w2, NULL
    // 0x80a624: b.eq            #0x80a6f0
    // 0x80a628: ldur            x0, [fp, #-0x20]
    // 0x80a62c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x80a62c: ldur            w3, [x0, #0x17]
    // 0x80a630: DecompressPointer r3
    //     0x80a630: add             x3, x3, HEAP, lsl #32
    // 0x80a634: stur            x3, [fp, #-8]
    // 0x80a638: r0 = LoadClassIdInstr(r2)
    //     0x80a638: ldur            x0, [x2, #-1]
    //     0x80a63c: ubfx            x0, x0, #0xc, #0x14
    // 0x80a640: r17 = -4509
    //     0x80a640: movn            x17, #0x119c
    // 0x80a644: add             x16, x0, x17
    // 0x80a648: cmp             x16, #0x17
    // 0x80a64c: b.hi            #0x80a668
    // 0x80a650: LoadField: r0 = r3->field_f
    //     0x80a650: ldur            w0, [x3, #0xf]
    // 0x80a654: DecompressPointer r0
    //     0x80a654: add             x0, x0, HEAP, lsl #32
    // 0x80a658: mov             x1, x2
    // 0x80a65c: mov             x2, x0
    // 0x80a660: r0 = _updateParentData()
    //     0x80a660: bl              #0x71f934  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x80a664: b               #0x80a6d8
    // 0x80a668: r0 = LoadClassIdInstr(r2)
    //     0x80a668: ldur            x0, [x2, #-1]
    //     0x80a66c: ubfx            x0, x0, #0xc, #0x14
    // 0x80a670: mov             x1, x2
    // 0x80a674: r0 = GDT[cid_x0 + 0xc159]()
    //     0x80a674: movz            x17, #0xc159
    //     0x80a678: add             lr, x0, x17
    //     0x80a67c: ldr             lr, [x21, lr, lsl #3]
    //     0x80a680: blr             lr
    // 0x80a684: cmp             w0, NULL
    // 0x80a688: b.eq            #0x80a6d8
    // 0x80a68c: ldur            x1, [fp, #-0x10]
    // 0x80a690: ldur            x0, [fp, #-8]
    // 0x80a694: LoadField: r2 = r0->field_13
    //     0x80a694: ldur            w2, [x0, #0x13]
    // 0x80a698: DecompressPointer r2
    //     0x80a698: add             x2, x2, HEAP, lsl #32
    // 0x80a69c: stur            x2, [fp, #-0x18]
    // 0x80a6a0: r0 = LoadClassIdInstr(r1)
    //     0x80a6a0: ldur            x0, [x1, #-1]
    //     0x80a6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x80a6a8: r0 = GDT[cid_x0 + 0xc159]()
    //     0x80a6a8: movz            x17, #0xc159
    //     0x80a6ac: add             lr, x0, x17
    //     0x80a6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x80a6b4: blr             lr
    // 0x80a6b8: cmp             w0, NULL
    // 0x80a6bc: b.eq            #0x80a6f4
    // 0x80a6c0: ldur            x16, [fp, #-0x18]
    // 0x80a6c4: stp             x0, x16, [SP]
    // 0x80a6c8: ldur            x0, [fp, #-0x18]
    // 0x80a6cc: ClosureCall
    //     0x80a6cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80a6d0: ldur            x2, [x0, #0x1f]
    //     0x80a6d4: blr             x2
    // 0x80a6d8: r0 = Null
    //     0x80a6d8: mov             x0, NULL
    // 0x80a6dc: LeaveFrame
    //     0x80a6dc: mov             SP, fp
    //     0x80a6e0: ldp             fp, lr, [SP], #0x10
    // 0x80a6e4: ret
    //     0x80a6e4: ret             
    // 0x80a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a6e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a6ec: b               #0x80a55c
    // 0x80a6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a6f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80a6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a6f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x80a6f8, size: 0x18c
    // 0x80a6f8: EnterFrame
    //     0x80a6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a6fc: mov             fp, SP
    // 0x80a700: AllocStack(0x28)
    //     0x80a700: sub             SP, SP, #0x28
    // 0x80a704: SetupParameters()
    //     0x80a704: ldr             x0, [fp, #0x18]
    //     0x80a708: ldur            w2, [x0, #0x17]
    //     0x80a70c: add             x2, x2, HEAP, lsl #32
    //     0x80a710: stur            x2, [fp, #-8]
    // 0x80a714: CheckStackOverflow
    //     0x80a714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a718: cmp             SP, x16
    //     0x80a71c: b.ls            #0x80a874
    // 0x80a720: ldr             x3, [fp, #0x10]
    // 0x80a724: r0 = LoadClassIdInstr(r3)
    //     0x80a724: ldur            x0, [x3, #-1]
    //     0x80a728: ubfx            x0, x0, #0xc, #0x14
    // 0x80a72c: r17 = -4509
    //     0x80a72c: movn            x17, #0x119c
    // 0x80a730: add             x16, x0, x17
    // 0x80a734: cmp             x16, #0x17
    // 0x80a738: b.hi            #0x80a754
    // 0x80a73c: LoadField: r0 = r2->field_f
    //     0x80a73c: ldur            w0, [x2, #0xf]
    // 0x80a740: DecompressPointer r0
    //     0x80a740: add             x0, x0, HEAP, lsl #32
    // 0x80a744: mov             x1, x3
    // 0x80a748: mov             x2, x0
    // 0x80a74c: r0 = _updateParentData()
    //     0x80a74c: bl              #0x71f934  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x80a750: b               #0x80a864
    // 0x80a754: r0 = LoadClassIdInstr(r3)
    //     0x80a754: ldur            x0, [x3, #-1]
    //     0x80a758: ubfx            x0, x0, #0xc, #0x14
    // 0x80a75c: mov             x1, x3
    // 0x80a760: r0 = GDT[cid_x0 + 0xc159]()
    //     0x80a760: movz            x17, #0xc159
    //     0x80a764: add             lr, x0, x17
    //     0x80a768: ldr             lr, [x21, lr, lsl #3]
    //     0x80a76c: blr             lr
    // 0x80a770: cmp             w0, NULL
    // 0x80a774: b.eq            #0x80a864
    // 0x80a778: ldr             x1, [fp, #0x10]
    // 0x80a77c: ldur            x0, [fp, #-8]
    // 0x80a780: LoadField: r2 = r0->field_13
    //     0x80a780: ldur            w2, [x0, #0x13]
    // 0x80a784: DecompressPointer r2
    //     0x80a784: add             x2, x2, HEAP, lsl #32
    // 0x80a788: stur            x2, [fp, #-0x10]
    // 0x80a78c: r0 = LoadClassIdInstr(r1)
    //     0x80a78c: ldur            x0, [x1, #-1]
    //     0x80a790: ubfx            x0, x0, #0xc, #0x14
    // 0x80a794: r0 = GDT[cid_x0 + 0xc159]()
    //     0x80a794: movz            x17, #0xc159
    //     0x80a798: add             lr, x0, x17
    //     0x80a79c: ldr             lr, [x21, lr, lsl #3]
    //     0x80a7a0: blr             lr
    // 0x80a7a4: mov             x2, x0
    // 0x80a7a8: stur            x2, [fp, #-0x18]
    // 0x80a7ac: cmp             w2, NULL
    // 0x80a7b0: b.eq            #0x80a87c
    // 0x80a7b4: ldur            x0, [fp, #-0x10]
    // 0x80a7b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x80a7b8: ldur            w3, [x0, #0x17]
    // 0x80a7bc: DecompressPointer r3
    //     0x80a7bc: add             x3, x3, HEAP, lsl #32
    // 0x80a7c0: stur            x3, [fp, #-8]
    // 0x80a7c4: r0 = LoadClassIdInstr(r2)
    //     0x80a7c4: ldur            x0, [x2, #-1]
    //     0x80a7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x80a7cc: r17 = -4509
    //     0x80a7cc: movn            x17, #0x119c
    // 0x80a7d0: add             x16, x0, x17
    // 0x80a7d4: cmp             x16, #0x17
    // 0x80a7d8: b.hi            #0x80a7f4
    // 0x80a7dc: LoadField: r0 = r3->field_f
    //     0x80a7dc: ldur            w0, [x3, #0xf]
    // 0x80a7e0: DecompressPointer r0
    //     0x80a7e0: add             x0, x0, HEAP, lsl #32
    // 0x80a7e4: mov             x1, x2
    // 0x80a7e8: mov             x2, x0
    // 0x80a7ec: r0 = _updateParentData()
    //     0x80a7ec: bl              #0x71f934  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x80a7f0: b               #0x80a864
    // 0x80a7f4: r0 = LoadClassIdInstr(r2)
    //     0x80a7f4: ldur            x0, [x2, #-1]
    //     0x80a7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x80a7fc: mov             x1, x2
    // 0x80a800: r0 = GDT[cid_x0 + 0xc159]()
    //     0x80a800: movz            x17, #0xc159
    //     0x80a804: add             lr, x0, x17
    //     0x80a808: ldr             lr, [x21, lr, lsl #3]
    //     0x80a80c: blr             lr
    // 0x80a810: cmp             w0, NULL
    // 0x80a814: b.eq            #0x80a864
    // 0x80a818: ldur            x1, [fp, #-0x18]
    // 0x80a81c: ldur            x0, [fp, #-8]
    // 0x80a820: LoadField: r2 = r0->field_13
    //     0x80a820: ldur            w2, [x0, #0x13]
    // 0x80a824: DecompressPointer r2
    //     0x80a824: add             x2, x2, HEAP, lsl #32
    // 0x80a828: stur            x2, [fp, #-0x10]
    // 0x80a82c: r0 = LoadClassIdInstr(r1)
    //     0x80a82c: ldur            x0, [x1, #-1]
    //     0x80a830: ubfx            x0, x0, #0xc, #0x14
    // 0x80a834: r0 = GDT[cid_x0 + 0xc159]()
    //     0x80a834: movz            x17, #0xc159
    //     0x80a838: add             lr, x0, x17
    //     0x80a83c: ldr             lr, [x21, lr, lsl #3]
    //     0x80a840: blr             lr
    // 0x80a844: cmp             w0, NULL
    // 0x80a848: b.eq            #0x80a880
    // 0x80a84c: ldur            x16, [fp, #-0x10]
    // 0x80a850: stp             x0, x16, [SP]
    // 0x80a854: ldur            x0, [fp, #-0x10]
    // 0x80a858: ClosureCall
    //     0x80a858: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80a85c: ldur            x2, [x0, #0x1f]
    //     0x80a860: blr             x2
    // 0x80a864: r0 = Null
    //     0x80a864: mov             x0, NULL
    // 0x80a868: LeaveFrame
    //     0x80a868: mov             SP, fp
    //     0x80a86c: ldp             fp, lr, [SP], #0x10
    // 0x80a870: ret
    //     0x80a870: ret             
    // 0x80a874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a878: b               #0x80a720
    // 0x80a87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a87c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80a880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a880: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xaf11e4, size: 0xb4
    // 0xaf11e4: EnterFrame
    //     0xaf11e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf11e8: mov             fp, SP
    // 0xaf11ec: AllocStack(0x18)
    //     0xaf11ec: sub             SP, SP, #0x18
    // 0xaf11f0: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0xaf11f0: mov             x3, x1
    //     0xaf11f4: mov             x0, x2
    //     0xaf11f8: stur            x1, [fp, #-0x10]
    // 0xaf11fc: CheckStackOverflow
    //     0xaf11fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1200: cmp             SP, x16
    //     0xaf1204: b.ls            #0xaf128c
    // 0xaf1208: LoadField: r4 = r3->field_3f
    //     0xaf1208: ldur            w4, [x3, #0x3f]
    // 0xaf120c: DecompressPointer r4
    //     0xaf120c: add             x4, x4, HEAP, lsl #32
    // 0xaf1210: mov             x2, x4
    // 0xaf1214: stur            x4, [fp, #-8]
    // 0xaf1218: r1 = Null
    //     0xaf1218: mov             x1, NULL
    // 0xaf121c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xaf121c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24220] Type: ParentDataWidget<X0 bound ParentData>
    //     0xaf1220: ldr             x8, [x8, #0x220]
    // 0xaf1224: LoadField: r9 = r8->field_7
    //     0xaf1224: ldur            x9, [x8, #7]
    // 0xaf1228: r3 = Null
    //     0xaf1228: add             x3, PP, #0x24, lsl #12  ; [pp+0x24228] Null
    //     0xaf122c: ldr             x3, [x3, #0x228]
    // 0xaf1230: blr             x9
    // 0xaf1234: ldur            x3, [fp, #-0x10]
    // 0xaf1238: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaf1238: ldur            w4, [x3, #0x17]
    // 0xaf123c: DecompressPointer r4
    //     0xaf123c: add             x4, x4, HEAP, lsl #32
    // 0xaf1240: stur            x4, [fp, #-0x18]
    // 0xaf1244: cmp             w4, NULL
    // 0xaf1248: b.eq            #0xaf1294
    // 0xaf124c: mov             x0, x4
    // 0xaf1250: ldur            x2, [fp, #-8]
    // 0xaf1254: r1 = Null
    //     0xaf1254: mov             x1, NULL
    // 0xaf1258: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xaf1258: add             x8, PP, #0x24, lsl #12  ; [pp+0x24220] Type: ParentDataWidget<X0 bound ParentData>
    //     0xaf125c: ldr             x8, [x8, #0x220]
    // 0xaf1260: LoadField: r9 = r8->field_7
    //     0xaf1260: ldur            x9, [x8, #7]
    // 0xaf1264: r3 = Null
    //     0xaf1264: add             x3, PP, #0x24, lsl #12  ; [pp+0x24238] Null
    //     0xaf1268: ldr             x3, [x3, #0x238]
    // 0xaf126c: blr             x9
    // 0xaf1270: ldur            x1, [fp, #-0x10]
    // 0xaf1274: ldur            x2, [fp, #-0x18]
    // 0xaf1278: r0 = _applyParentData()
    //     0xaf1278: bl              #0x80a53c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0xaf127c: r0 = Null
    //     0xaf127c: mov             x0, NULL
    // 0xaf1280: LeaveFrame
    //     0xaf1280: mov             SP, fp
    //     0xaf1284: ldp             fp, lr, [SP], #0x10
    // 0xaf1288: ret
    //     0xaf1288: ret             
    // 0xaf128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf128c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1290: b               #0xaf1208
    // 0xaf1294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1294: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4502, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ _updateInheritance(/* No info */) {
    // ** addr: 0x7570e4, size: 0x130
    // 0x7570e4: EnterFrame
    //     0x7570e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7570e8: mov             fp, SP
    // 0x7570ec: AllocStack(0x20)
    //     0x7570ec: sub             SP, SP, #0x20
    // 0x7570f0: SetupParameters(InheritedElement this /* r1 => r3, fp-0x18 */)
    //     0x7570f0: mov             x3, x1
    //     0x7570f4: stur            x1, [fp, #-0x18]
    // 0x7570f8: CheckStackOverflow
    //     0x7570f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7570fc: cmp             SP, x16
    //     0x757100: b.ls            #0x757204
    // 0x757104: LoadField: r0 = r3->field_7
    //     0x757104: ldur            w0, [x3, #7]
    // 0x757108: DecompressPointer r0
    //     0x757108: add             x0, x0, HEAP, lsl #32
    // 0x75710c: cmp             w0, NULL
    // 0x757110: b.ne            #0x75711c
    // 0x757114: r0 = Null
    //     0x757114: mov             x0, NULL
    // 0x757118: b               #0x757128
    // 0x75711c: LoadField: r1 = r0->field_27
    //     0x75711c: ldur            w1, [x0, #0x27]
    // 0x757120: DecompressPointer r1
    //     0x757120: add             x1, x1, HEAP, lsl #32
    // 0x757124: mov             x0, x1
    // 0x757128: cmp             w0, NULL
    // 0x75712c: b.ne            #0x75713c
    // 0x757130: r4 = Instance_PersistentHashMap
    //     0x757130: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!PersistentHashMap<Type, InheritedElement>@db9831
    //     0x757134: ldr             x4, [x4, #0xb18]
    // 0x757138: b               #0x757140
    // 0x75713c: mov             x4, x0
    // 0x757140: stur            x4, [fp, #-0x10]
    // 0x757144: r0 = LoadClassIdInstr(r3)
    //     0x757144: ldur            x0, [x3, #-1]
    //     0x757148: ubfx            x0, x0, #0xc, #0x14
    // 0x75714c: r17 = -4504
    //     0x75714c: movn            x17, #0x1197
    // 0x757150: add             x16, x0, x17
    // 0x757154: cmp             x16, #2
    // 0x757158: b.ls            #0x757168
    // 0x75715c: r17 = 4502
    //     0x75715c: movz            x17, #0x1196
    // 0x757160: cmp             x0, x17
    // 0x757164: b.ne            #0x75717c
    // 0x757168: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x757168: ldur            w0, [x3, #0x17]
    // 0x75716c: DecompressPointer r0
    //     0x75716c: add             x0, x0, HEAP, lsl #32
    // 0x757170: cmp             w0, NULL
    // 0x757174: b.eq            #0x75720c
    // 0x757178: b               #0x7571bc
    // 0x75717c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x75717c: ldur            w5, [x3, #0x17]
    // 0x757180: DecompressPointer r5
    //     0x757180: add             x5, x5, HEAP, lsl #32
    // 0x757184: stur            x5, [fp, #-8]
    // 0x757188: cmp             w5, NULL
    // 0x75718c: b.eq            #0x757210
    // 0x757190: LoadField: r2 = r3->field_43
    //     0x757190: ldur            w2, [x3, #0x43]
    // 0x757194: DecompressPointer r2
    //     0x757194: add             x2, x2, HEAP, lsl #32
    // 0x757198: mov             x0, x5
    // 0x75719c: r1 = Null
    //     0x75719c: mov             x1, NULL
    // 0x7571a0: r8 = _InheritedProviderScope<X0>
    //     0x7571a0: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x7571a4: LoadField: r9 = r8->field_7
    //     0x7571a4: ldur            x9, [x8, #7]
    // 0x7571a8: r3 = Null
    //     0x7571a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b20] Null
    //     0x7571ac: ldr             x3, [x3, #0xb20]
    // 0x7571b0: blr             x9
    // 0x7571b4: ldur            x0, [fp, #-8]
    // 0x7571b8: ldur            x3, [fp, #-0x18]
    // 0x7571bc: str             x0, [SP]
    // 0x7571c0: r0 = runtimeType()
    //     0x7571c0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x7571c4: ldur            x1, [fp, #-0x10]
    // 0x7571c8: mov             x2, x0
    // 0x7571cc: ldur            x3, [fp, #-0x18]
    // 0x7571d0: r0 = put()
    //     0x7571d0: bl              #0x757214  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x7571d4: ldur            x1, [fp, #-0x18]
    // 0x7571d8: StoreField: r1->field_27 = r0
    //     0x7571d8: stur            w0, [x1, #0x27]
    //     0x7571dc: ldurb           w16, [x1, #-1]
    //     0x7571e0: ldurb           w17, [x0, #-1]
    //     0x7571e4: and             x16, x17, x16, lsr #2
    //     0x7571e8: tst             x16, HEAP, lsr #32
    //     0x7571ec: b.eq            #0x7571f4
    //     0x7571f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7571f4: r0 = Null
    //     0x7571f4: mov             x0, NULL
    // 0x7571f8: LeaveFrame
    //     0x7571f8: mov             SP, fp
    //     0x7571fc: ldp             fp, lr, [SP], #0x10
    // 0x757200: ret
    //     0x757200: ret             
    // 0x757204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757208: b               #0x757104
    // 0x75720c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75720c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757210: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InheritedElement(/* No info */) {
    // ** addr: 0xab59f0, size: 0xc4
    // 0xab59f0: EnterFrame
    //     0xab59f0: stp             fp, lr, [SP, #-0x10]!
    //     0xab59f4: mov             fp, SP
    // 0xab59f8: AllocStack(0x18)
    //     0xab59f8: sub             SP, SP, #0x18
    // 0xab59fc: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab59fc: mov             x0, x2
    //     0xab5a00: stur            x2, [fp, #-0x10]
    //     0xab5a04: mov             x2, x1
    //     0xab5a08: stur            x1, [fp, #-8]
    // 0xab5a0c: r1 = <Element, Object?>
    //     0xab5a0c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d10] TypeArguments: <Element, Object?>
    //     0xab5a10: ldr             x1, [x1, #0xd10]
    // 0xab5a14: r0 = _HashMap()
    //     0xab5a14: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xab5a18: stur            x0, [fp, #-0x18]
    // 0xab5a1c: StoreField: r0->field_b = rZR
    //     0xab5a1c: stur            xzr, [x0, #0xb]
    // 0xab5a20: ArrayStore: r0[0] = rZR  ; List_8
    //     0xab5a20: stur            xzr, [x0, #0x17]
    // 0xab5a24: r1 = <_HashMapEntry?>
    //     0xab5a24: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0xab5a28: ldr             x1, [x1, #0x330]
    // 0xab5a2c: r2 = 16
    //     0xab5a2c: movz            x2, #0x10
    // 0xab5a30: r0 = AllocateArray()
    //     0xab5a30: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab5a34: mov             x1, x0
    // 0xab5a38: ldur            x0, [fp, #-0x18]
    // 0xab5a3c: StoreField: r0->field_13 = r1
    //     0xab5a3c: stur            w1, [x0, #0x13]
    // 0xab5a40: ldur            x1, [fp, #-8]
    // 0xab5a44: StoreField: r1->field_3f = r0
    //     0xab5a44: stur            w0, [x1, #0x3f]
    //     0xab5a48: ldurb           w16, [x1, #-1]
    //     0xab5a4c: ldurb           w17, [x0, #-1]
    //     0xab5a50: and             x16, x17, x16, lsr #2
    //     0xab5a54: tst             x16, HEAP, lsr #32
    //     0xab5a58: b.eq            #0xab5a60
    //     0xab5a5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab5a60: r2 = Sentinel
    //     0xab5a60: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5a64: StoreField: r1->field_13 = r2
    //     0xab5a64: stur            w2, [x1, #0x13]
    // 0xab5a68: r2 = Instance__ElementLifecycle
    //     0xab5a68: ldr             x2, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab5a6c: StoreField: r1->field_23 = r2
    //     0xab5a6c: stur            w2, [x1, #0x23]
    // 0xab5a70: r2 = false
    //     0xab5a70: add             x2, NULL, #0x30  ; false
    // 0xab5a74: StoreField: r1->field_2f = r2
    //     0xab5a74: stur            w2, [x1, #0x2f]
    // 0xab5a78: r3 = true
    //     0xab5a78: add             x3, NULL, #0x20  ; true
    // 0xab5a7c: StoreField: r1->field_33 = r3
    //     0xab5a7c: stur            w3, [x1, #0x33]
    // 0xab5a80: StoreField: r1->field_37 = r2
    //     0xab5a80: stur            w2, [x1, #0x37]
    // 0xab5a84: ldur            x0, [fp, #-0x10]
    // 0xab5a88: ArrayStore: r1[0] = r0  ; List_4
    //     0xab5a88: stur            w0, [x1, #0x17]
    //     0xab5a8c: ldurb           w16, [x1, #-1]
    //     0xab5a90: ldurb           w17, [x0, #-1]
    //     0xab5a94: and             x16, x17, x16, lsr #2
    //     0xab5a98: tst             x16, HEAP, lsr #32
    //     0xab5a9c: b.eq            #0xab5aa4
    //     0xab5aa0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab5aa4: r0 = Null
    //     0xab5aa4: mov             x0, NULL
    // 0xab5aa8: LeaveFrame
    //     0xab5aa8: mov             SP, fp
    //     0xab5aac: ldp             fp, lr, [SP], #0x10
    // 0xab5ab0: ret
    //     0xab5ab0: ret             
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xaf10e4, size: 0x100
    // 0xaf10e4: EnterFrame
    //     0xaf10e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf10e8: mov             fp, SP
    // 0xaf10ec: AllocStack(0x18)
    //     0xaf10ec: sub             SP, SP, #0x18
    // 0xaf10f0: SetupParameters(InheritedElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaf10f0: mov             x4, x1
    //     0xaf10f4: mov             x0, x2
    //     0xaf10f8: stur            x1, [fp, #-0x10]
    //     0xaf10fc: stur            x2, [fp, #-0x18]
    // 0xaf1100: CheckStackOverflow
    //     0xaf1100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1104: cmp             SP, x16
    //     0xaf1108: b.ls            #0xaf11d0
    // 0xaf110c: LoadField: r5 = r4->field_3f
    //     0xaf110c: ldur            w5, [x4, #0x3f]
    // 0xaf1110: DecompressPointer r5
    //     0xaf1110: add             x5, x5, HEAP, lsl #32
    // 0xaf1114: stur            x5, [fp, #-8]
    // 0xaf1118: LoadField: r2 = r5->field_7
    //     0xaf1118: ldur            w2, [x5, #7]
    // 0xaf111c: DecompressPointer r2
    //     0xaf111c: add             x2, x2, HEAP, lsl #32
    // 0xaf1120: r1 = Null
    //     0xaf1120: mov             x1, NULL
    // 0xaf1124: r3 = <X0, X0, X1, X0, X1>
    //     0xaf1124: add             x3, PP, #9, lsl #12  ; [pp+0x9700] TypeArguments: <X0, X0, X1, X0, X1>
    //     0xaf1128: ldr             x3, [x3, #0x700]
    // 0xaf112c: r0 = Null
    //     0xaf112c: mov             x0, NULL
    // 0xaf1130: cmp             x2, x0
    // 0xaf1134: b.eq            #0xaf1144
    // 0xaf1138: r30 = InstantiateTypeArgumentsStub
    //     0xaf1138: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaf113c: LoadField: r30 = r30->field_7
    //     0xaf113c: ldur            lr, [lr, #7]
    // 0xaf1140: blr             lr
    // 0xaf1144: mov             x1, x0
    // 0xaf1148: r0 = _HashMapKeyIterable()
    //     0xaf1148: bl              #0x6a5228  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0xaf114c: mov             x1, x0
    // 0xaf1150: ldur            x0, [fp, #-8]
    // 0xaf1154: StoreField: r1->field_b = r0
    //     0xaf1154: stur            w0, [x1, #0xb]
    // 0xaf1158: r0 = iterator()
    //     0xaf1158: bl              #0x737c40  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0xaf115c: stur            x0, [fp, #-8]
    // 0xaf1160: ldur            x2, [fp, #-0x10]
    // 0xaf1164: CheckStackOverflow
    //     0xaf1164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1168: cmp             SP, x16
    //     0xaf116c: b.ls            #0xaf11d8
    // 0xaf1170: mov             x1, x0
    // 0xaf1174: r0 = moveNext()
    //     0xaf1174: bl              #0x59ba3c  ; [dart:collection] _HashMapIterator::moveNext
    // 0xaf1178: tbnz            w0, #4, #0xaf11c0
    // 0xaf117c: ldur            x5, [fp, #-0x10]
    // 0xaf1180: ldur            x4, [fp, #-8]
    // 0xaf1184: LoadField: r0 = r4->field_1f
    //     0xaf1184: ldur            w0, [x4, #0x1f]
    // 0xaf1188: DecompressPointer r0
    //     0xaf1188: add             x0, x0, HEAP, lsl #32
    // 0xaf118c: cmp             w0, NULL
    // 0xaf1190: b.eq            #0xaf11e0
    // 0xaf1194: LoadField: r3 = r0->field_7
    //     0xaf1194: ldur            w3, [x0, #7]
    // 0xaf1198: DecompressPointer r3
    //     0xaf1198: add             x3, x3, HEAP, lsl #32
    // 0xaf119c: r0 = LoadClassIdInstr(r5)
    //     0xaf119c: ldur            x0, [x5, #-1]
    //     0xaf11a0: ubfx            x0, x0, #0xc, #0x14
    // 0xaf11a4: mov             x1, x5
    // 0xaf11a8: ldur            x2, [fp, #-0x18]
    // 0xaf11ac: r0 = GDT[cid_x0 + 0xfe9]()
    //     0xaf11ac: add             lr, x0, #0xfe9
    //     0xaf11b0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf11b4: blr             lr
    // 0xaf11b8: ldur            x0, [fp, #-8]
    // 0xaf11bc: b               #0xaf1160
    // 0xaf11c0: r0 = Null
    //     0xaf11c0: mov             x0, NULL
    // 0xaf11c4: LeaveFrame
    //     0xaf11c4: mov             SP, fp
    //     0xaf11c8: ldp             fp, lr, [SP], #0x10
    // 0xaf11cc: ret
    //     0xaf11cc: ret             
    // 0xaf11d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf11d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf11d4: b               #0xaf110c
    // 0xaf11d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf11d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf11dc: b               #0xaf1170
    // 0xaf11e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf11e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0xb17ca8, size: 0x168
    // 0xb17ca8: EnterFrame
    //     0xb17ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb17cac: mov             fp, SP
    // 0xb17cb0: AllocStack(0x18)
    //     0xb17cb0: sub             SP, SP, #0x18
    // 0xb17cb4: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb17cb4: mov             x4, x1
    //     0xb17cb8: mov             x3, x2
    //     0xb17cbc: stur            x1, [fp, #-8]
    //     0xb17cc0: stur            x2, [fp, #-0x10]
    // 0xb17cc4: CheckStackOverflow
    //     0xb17cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17cc8: cmp             SP, x16
    //     0xb17ccc: b.ls            #0xb17e00
    // 0xb17cd0: mov             x0, x3
    // 0xb17cd4: r2 = Null
    //     0xb17cd4: mov             x2, NULL
    // 0xb17cd8: r1 = Null
    //     0xb17cd8: mov             x1, NULL
    // 0xb17cdc: r4 = 60
    //     0xb17cdc: movz            x4, #0x3c
    // 0xb17ce0: branchIfSmi(r0, 0xb17cec)
    //     0xb17ce0: tbz             w0, #0, #0xb17cec
    // 0xb17ce4: r4 = LoadClassIdInstr(r0)
    //     0xb17ce4: ldur            x4, [x0, #-1]
    //     0xb17ce8: ubfx            x4, x4, #0xc, #0x14
    // 0xb17cec: r17 = -4547
    //     0xb17cec: movn            x17, #0x11c2
    // 0xb17cf0: add             x4, x4, x17
    // 0xb17cf4: cmp             x4, #0x56
    // 0xb17cf8: b.ls            #0xb17d0c
    // 0xb17cfc: r8 = InheritedWidget
    //     0xb17cfc: ldr             x8, [PP, #0x4100]  ; [pp+0x4100] Type: InheritedWidget
    // 0xb17d00: r3 = Null
    //     0xb17d00: add             x3, PP, #0x18, lsl #12  ; [pp+0x18880] Null
    //     0xb17d04: ldr             x3, [x3, #0x880]
    // 0xb17d08: r0 = DefaultTypeTest()
    //     0xb17d08: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb17d0c: ldur            x3, [fp, #-8]
    // 0xb17d10: r0 = LoadClassIdInstr(r3)
    //     0xb17d10: ldur            x0, [x3, #-1]
    //     0xb17d14: ubfx            x0, x0, #0xc, #0x14
    // 0xb17d18: r17 = -4504
    //     0xb17d18: movn            x17, #0x1197
    // 0xb17d1c: add             x16, x0, x17
    // 0xb17d20: cmp             x16, #2
    // 0xb17d24: b.ls            #0xb17d34
    // 0xb17d28: r17 = 4502
    //     0xb17d28: movz            x17, #0x1196
    // 0xb17d2c: cmp             x0, x17
    // 0xb17d30: b.ne            #0xb17d4c
    // 0xb17d34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb17d34: ldur            w0, [x3, #0x17]
    // 0xb17d38: DecompressPointer r0
    //     0xb17d38: add             x0, x0, HEAP, lsl #32
    // 0xb17d3c: cmp             w0, NULL
    // 0xb17d40: b.eq            #0xb17e08
    // 0xb17d44: mov             x3, x0
    // 0xb17d48: b               #0xb17d88
    // 0xb17d4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb17d4c: ldur            w4, [x3, #0x17]
    // 0xb17d50: DecompressPointer r4
    //     0xb17d50: add             x4, x4, HEAP, lsl #32
    // 0xb17d54: stur            x4, [fp, #-0x18]
    // 0xb17d58: cmp             w4, NULL
    // 0xb17d5c: b.eq            #0xb17e0c
    // 0xb17d60: LoadField: r2 = r3->field_43
    //     0xb17d60: ldur            w2, [x3, #0x43]
    // 0xb17d64: DecompressPointer r2
    //     0xb17d64: add             x2, x2, HEAP, lsl #32
    // 0xb17d68: mov             x0, x4
    // 0xb17d6c: r1 = Null
    //     0xb17d6c: mov             x1, NULL
    // 0xb17d70: r8 = _InheritedProviderScope<X0>
    //     0xb17d70: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0xb17d74: LoadField: r9 = r8->field_7
    //     0xb17d74: ldur            x9, [x8, #7]
    // 0xb17d78: r3 = Null
    //     0xb17d78: add             x3, PP, #0x18, lsl #12  ; [pp+0x18890] Null
    //     0xb17d7c: ldr             x3, [x3, #0x890]
    // 0xb17d80: blr             x9
    // 0xb17d84: ldur            x3, [fp, #-0x18]
    // 0xb17d88: mov             x0, x3
    // 0xb17d8c: stur            x3, [fp, #-0x18]
    // 0xb17d90: r2 = Null
    //     0xb17d90: mov             x2, NULL
    // 0xb17d94: r1 = Null
    //     0xb17d94: mov             x1, NULL
    // 0xb17d98: r4 = LoadClassIdInstr(r0)
    //     0xb17d98: ldur            x4, [x0, #-1]
    //     0xb17d9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb17da0: r17 = -4547
    //     0xb17da0: movn            x17, #0x11c2
    // 0xb17da4: add             x4, x4, x17
    // 0xb17da8: cmp             x4, #0x56
    // 0xb17dac: b.ls            #0xb17dc0
    // 0xb17db0: r8 = InheritedWidget
    //     0xb17db0: ldr             x8, [PP, #0x4100]  ; [pp+0x4100] Type: InheritedWidget
    // 0xb17db4: r3 = Null
    //     0xb17db4: add             x3, PP, #0x18, lsl #12  ; [pp+0x188a0] Null
    //     0xb17db8: ldr             x3, [x3, #0x8a0]
    // 0xb17dbc: r0 = DefaultTypeTest()
    //     0xb17dbc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb17dc0: ldur            x1, [fp, #-0x18]
    // 0xb17dc4: r0 = LoadClassIdInstr(r1)
    //     0xb17dc4: ldur            x0, [x1, #-1]
    //     0xb17dc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb17dcc: ldur            x2, [fp, #-0x10]
    // 0xb17dd0: r0 = GDT[cid_x0 + 0x1541]()
    //     0xb17dd0: movz            x17, #0x1541
    //     0xb17dd4: add             lr, x0, x17
    //     0xb17dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb17ddc: blr             lr
    // 0xb17de0: tbnz            w0, #4, #0xb17df0
    // 0xb17de4: ldur            x1, [fp, #-8]
    // 0xb17de8: ldur            x2, [fp, #-0x10]
    // 0xb17dec: r0 = updated()
    //     0xb17dec: bl              #0xb17e10  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0xb17df0: r0 = Null
    //     0xb17df0: mov             x0, NULL
    // 0xb17df4: LeaveFrame
    //     0xb17df4: mov             SP, fp
    //     0xb17df8: ldp             fp, lr, [SP], #0x10
    // 0xb17dfc: ret
    //     0xb17dfc: ret             
    // 0xb17e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17e04: b               #0xb17cd0
    // 0xb17e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17e08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17e0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0xb8d61c, size: 0x3c
    // 0xb8d61c: EnterFrame
    //     0xb8d61c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d620: mov             fp, SP
    // 0xb8d624: CheckStackOverflow
    //     0xb8d624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d628: cmp             SP, x16
    //     0xb8d62c: b.ls            #0xb8d650
    // 0xb8d630: LoadField: r0 = r1->field_3f
    //     0xb8d630: ldur            w0, [x1, #0x3f]
    // 0xb8d634: DecompressPointer r0
    //     0xb8d634: add             x0, x0, HEAP, lsl #32
    // 0xb8d638: mov             x1, x0
    // 0xb8d63c: r0 = []=()
    //     0xb8d63c: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0xb8d640: r0 = Null
    //     0xb8d640: mov             x0, NULL
    // 0xb8d644: LeaveFrame
    //     0xb8d644: mov             SP, fp
    //     0xb8d648: ldp             fp, lr, [SP], #0x10
    // 0xb8d64c: ret
    //     0xb8d64c: ret             
    // 0xb8d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d654: b               #0xb8d630
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0xb90e10, size: 0x38
    // 0xb90e10: EnterFrame
    //     0xb90e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb90e14: mov             fp, SP
    // 0xb90e18: CheckStackOverflow
    //     0xb90e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90e1c: cmp             SP, x16
    //     0xb90e20: b.ls            #0xb90e40
    // 0xb90e24: LoadField: r0 = r1->field_3f
    //     0xb90e24: ldur            w0, [x1, #0x3f]
    // 0xb90e28: DecompressPointer r0
    //     0xb90e28: add             x0, x0, HEAP, lsl #32
    // 0xb90e2c: mov             x1, x0
    // 0xb90e30: r0 = []()
    //     0xb90e30: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0xb90e34: LeaveFrame
    //     0xb90e34: mov             SP, fp
    //     0xb90e38: ldp             fp, lr, [SP], #0x10
    // 0xb90e3c: ret
    //     0xb90e3c: ret             
    // 0xb90e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90e44: b               #0xb90e24
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xb91474, size: 0x58
    // 0xb91474: EnterFrame
    //     0xb91474: stp             fp, lr, [SP, #-0x10]!
    //     0xb91478: mov             fp, SP
    // 0xb9147c: CheckStackOverflow
    //     0xb9147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91480: cmp             SP, x16
    //     0xb91484: b.ls            #0xb914c4
    // 0xb91488: r0 = LoadClassIdInstr(r1)
    //     0xb91488: ldur            x0, [x1, #-1]
    //     0xb9148c: ubfx            x0, x0, #0xc, #0x14
    // 0xb91490: r17 = -4502
    //     0xb91490: movn            x17, #0x1195
    // 0xb91494: add             x16, x0, x17
    // 0xb91498: cmp             x16, #3
    // 0xb9149c: b.hi            #0xb914b4
    // 0xb914a0: LoadField: r0 = r1->field_3f
    //     0xb914a0: ldur            w0, [x1, #0x3f]
    // 0xb914a4: DecompressPointer r0
    //     0xb914a4: add             x0, x0, HEAP, lsl #32
    // 0xb914a8: mov             x1, x0
    // 0xb914ac: r3 = Null
    //     0xb914ac: mov             x3, NULL
    // 0xb914b0: r0 = []=()
    //     0xb914b0: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0xb914b4: r0 = Null
    //     0xb914b4: mov             x0, NULL
    // 0xb914b8: LeaveFrame
    //     0xb914b8: mov             SP, fp
    //     0xb914bc: ldp             fp, lr, [SP], #0x10
    // 0xb914c0: ret
    //     0xb914c0: ret             
    // 0xb914c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb914c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb914c8: b               #0xb91488
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xbaf118, size: 0x4c
    // 0xbaf118: EnterFrame
    //     0xbaf118: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf11c: mov             fp, SP
    // 0xbaf120: mov             x0, x1
    // 0xbaf124: mov             x1, x3
    // 0xbaf128: CheckStackOverflow
    //     0xbaf128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf12c: cmp             SP, x16
    //     0xbaf130: b.ls            #0xbaf15c
    // 0xbaf134: r0 = LoadClassIdInstr(r1)
    //     0xbaf134: ldur            x0, [x1, #-1]
    //     0xbaf138: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf13c: r0 = GDT[cid_x0 + 0xc0ca]()
    //     0xbaf13c: movz            x17, #0xc0ca
    //     0xbaf140: add             lr, x0, x17
    //     0xbaf144: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf148: blr             lr
    // 0xbaf14c: r0 = Null
    //     0xbaf14c: mov             x0, NULL
    // 0xbaf150: LeaveFrame
    //     0xbaf150: mov             SP, fp
    //     0xbaf154: ldp             fp, lr, [SP], #0x10
    // 0xbaf158: ret
    //     0xbaf158: ret             
    // 0xbaf15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf160: b               #0xbaf134
  }
}

// class id: 4507, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 4508, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ update(/* No info */) {
    // ** addr: 0x6f4a30, size: 0x144
    // 0x6f4a30: EnterFrame
    //     0x6f4a30: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4a34: mov             fp, SP
    // 0x6f4a38: AllocStack(0x10)
    //     0x6f4a38: sub             SP, SP, #0x10
    // 0x6f4a3c: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f4a3c: mov             x4, x1
    //     0x6f4a40: mov             x3, x2
    //     0x6f4a44: stur            x1, [fp, #-8]
    //     0x6f4a48: stur            x2, [fp, #-0x10]
    // 0x6f4a4c: CheckStackOverflow
    //     0x6f4a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4a50: cmp             SP, x16
    //     0x6f4a54: b.ls            #0x6f4b6c
    // 0x6f4a58: mov             x0, x3
    // 0x6f4a5c: r2 = Null
    //     0x6f4a5c: mov             x2, NULL
    // 0x6f4a60: r1 = Null
    //     0x6f4a60: mov             x1, NULL
    // 0x6f4a64: r4 = 60
    //     0x6f4a64: movz            x4, #0x3c
    // 0x6f4a68: branchIfSmi(r0, 0x6f4a74)
    //     0x6f4a68: tbz             w0, #0, #0x6f4a74
    // 0x6f4a6c: r4 = LoadClassIdInstr(r0)
    //     0x6f4a6c: ldur            x4, [x0, #-1]
    //     0x6f4a70: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4a74: r17 = -4636
    //     0x6f4a74: movn            x17, #0x121b
    // 0x6f4a78: add             x4, x4, x17
    // 0x6f4a7c: cmp             x4, #0x78
    // 0x6f4a80: b.ls            #0x6f4a98
    // 0x6f4a84: r8 = RenderObjectWidget
    //     0x6f4a84: add             x8, PP, #0x16, lsl #12  ; [pp+0x168a8] Type: RenderObjectWidget
    //     0x6f4a88: ldr             x8, [x8, #0x8a8]
    // 0x6f4a8c: r3 = Null
    //     0x6f4a8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x168d0] Null
    //     0x6f4a90: ldr             x3, [x3, #0x8d0]
    // 0x6f4a94: r0 = DefaultTypeTest()
    //     0x6f4a94: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f4a98: ldur            x0, [fp, #-0x10]
    // 0x6f4a9c: ldur            x2, [fp, #-8]
    // 0x6f4aa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f4aa0: stur            w0, [x2, #0x17]
    //     0x6f4aa4: ldurb           w16, [x2, #-1]
    //     0x6f4aa8: ldurb           w17, [x0, #-1]
    //     0x6f4aac: and             x16, x17, x16, lsr #2
    //     0x6f4ab0: tst             x16, HEAP, lsr #32
    //     0x6f4ab4: b.eq            #0x6f4abc
    //     0x6f4ab8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6f4abc: r0 = LoadClassIdInstr(r2)
    //     0x6f4abc: ldur            x0, [x2, #-1]
    //     0x6f4ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4ac4: mov             x1, x2
    // 0x6f4ac8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f4ac8: add             lr, x0, #0xb32
    //     0x6f4acc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4ad0: blr             lr
    // 0x6f4ad4: mov             x3, x0
    // 0x6f4ad8: r2 = Null
    //     0x6f4ad8: mov             x2, NULL
    // 0x6f4adc: r1 = Null
    //     0x6f4adc: mov             x1, NULL
    // 0x6f4ae0: stur            x3, [fp, #-0x10]
    // 0x6f4ae4: r4 = LoadClassIdInstr(r0)
    //     0x6f4ae4: ldur            x4, [x0, #-1]
    //     0x6f4ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4aec: r17 = -4636
    //     0x6f4aec: movn            x17, #0x121b
    // 0x6f4af0: add             x4, x4, x17
    // 0x6f4af4: cmp             x4, #0x78
    // 0x6f4af8: b.ls            #0x6f4b10
    // 0x6f4afc: r8 = RenderObjectWidget
    //     0x6f4afc: add             x8, PP, #0x16, lsl #12  ; [pp+0x168a8] Type: RenderObjectWidget
    //     0x6f4b00: ldr             x8, [x8, #0x8a8]
    // 0x6f4b04: r3 = Null
    //     0x6f4b04: add             x3, PP, #0x16, lsl #12  ; [pp+0x168e0] Null
    //     0x6f4b08: ldr             x3, [x3, #0x8e0]
    // 0x6f4b0c: r0 = DefaultTypeTest()
    //     0x6f4b0c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f4b10: ldur            x2, [fp, #-8]
    // 0x6f4b14: r0 = LoadClassIdInstr(r2)
    //     0x6f4b14: ldur            x0, [x2, #-1]
    //     0x6f4b18: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4b1c: mov             x1, x2
    // 0x6f4b20: r0 = GDT[cid_x0 + 0xd83]()
    //     0x6f4b20: add             lr, x0, #0xd83
    //     0x6f4b24: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4b28: blr             lr
    // 0x6f4b2c: ldur            x1, [fp, #-0x10]
    // 0x6f4b30: r2 = LoadClassIdInstr(r1)
    //     0x6f4b30: ldur            x2, [x1, #-1]
    //     0x6f4b34: ubfx            x2, x2, #0xc, #0x14
    // 0x6f4b38: mov             x3, x0
    // 0x6f4b3c: mov             x0, x2
    // 0x6f4b40: ldur            x2, [fp, #-8]
    // 0x6f4b44: r0 = GDT[cid_x0 + 0xd092]()
    //     0x6f4b44: movz            x17, #0xd092
    //     0x6f4b48: add             lr, x0, x17
    //     0x6f4b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4b50: blr             lr
    // 0x6f4b54: ldur            x1, [fp, #-8]
    // 0x6f4b58: r0 = performRebuild()
    //     0x6f4b58: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x6f4b5c: r0 = Null
    //     0x6f4b5c: mov             x0, NULL
    // 0x6f4b60: LeaveFrame
    //     0x6f4b60: mov             SP, fp
    //     0x6f4b64: ldp             fp, lr, [SP], #0x10
    // 0x6f4b68: ret
    //     0x6f4b68: ret             
    // 0x6f4b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4b6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4b70: b               #0x6f4a58
  }
  _ mount(/* No info */) {
    // ** addr: 0x71a8f0, size: 0x10c
    // 0x71a8f0: EnterFrame
    //     0x71a8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a8f4: mov             fp, SP
    // 0x71a8f8: AllocStack(0x18)
    //     0x71a8f8: sub             SP, SP, #0x18
    // 0x71a8fc: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x71a8fc: mov             x4, x1
    //     0x71a900: mov             x0, x3
    //     0x71a904: stur            x1, [fp, #-8]
    //     0x71a908: stur            x3, [fp, #-0x10]
    // 0x71a90c: CheckStackOverflow
    //     0x71a90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a910: cmp             SP, x16
    //     0x71a914: b.ls            #0x71a9f4
    // 0x71a918: mov             x1, x4
    // 0x71a91c: mov             x3, x0
    // 0x71a920: r0 = mount()
    //     0x71a920: bl              #0x71b180  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x71a924: ldur            x2, [fp, #-8]
    // 0x71a928: r0 = LoadClassIdInstr(r2)
    //     0x71a928: ldur            x0, [x2, #-1]
    //     0x71a92c: ubfx            x0, x0, #0xc, #0x14
    // 0x71a930: mov             x1, x2
    // 0x71a934: r0 = GDT[cid_x0 + 0xb32]()
    //     0x71a934: add             lr, x0, #0xb32
    //     0x71a938: ldr             lr, [x21, lr, lsl #3]
    //     0x71a93c: blr             lr
    // 0x71a940: mov             x3, x0
    // 0x71a944: r2 = Null
    //     0x71a944: mov             x2, NULL
    // 0x71a948: r1 = Null
    //     0x71a948: mov             x1, NULL
    // 0x71a94c: stur            x3, [fp, #-0x18]
    // 0x71a950: r4 = LoadClassIdInstr(r0)
    //     0x71a950: ldur            x4, [x0, #-1]
    //     0x71a954: ubfx            x4, x4, #0xc, #0x14
    // 0x71a958: r17 = -4636
    //     0x71a958: movn            x17, #0x121b
    // 0x71a95c: add             x4, x4, x17
    // 0x71a960: cmp             x4, #0x78
    // 0x71a964: b.ls            #0x71a97c
    // 0x71a968: r8 = RenderObjectWidget
    //     0x71a968: add             x8, PP, #0x16, lsl #12  ; [pp+0x168a8] Type: RenderObjectWidget
    //     0x71a96c: ldr             x8, [x8, #0x8a8]
    // 0x71a970: r3 = Null
    //     0x71a970: add             x3, PP, #0x16, lsl #12  ; [pp+0x168f0] Null
    //     0x71a974: ldr             x3, [x3, #0x8f0]
    // 0x71a978: r0 = DefaultTypeTest()
    //     0x71a978: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71a97c: ldur            x1, [fp, #-0x18]
    // 0x71a980: r0 = LoadClassIdInstr(r1)
    //     0x71a980: ldur            x0, [x1, #-1]
    //     0x71a984: ubfx            x0, x0, #0xc, #0x14
    // 0x71a988: ldur            x2, [fp, #-8]
    // 0x71a98c: r0 = GDT[cid_x0 + 0x15b6]()
    //     0x71a98c: movz            x17, #0x15b6
    //     0x71a990: add             lr, x0, x17
    //     0x71a994: ldr             lr, [x21, lr, lsl #3]
    //     0x71a998: blr             lr
    // 0x71a99c: ldur            x3, [fp, #-8]
    // 0x71a9a0: StoreField: r3->field_3b = r0
    //     0x71a9a0: stur            w0, [x3, #0x3b]
    //     0x71a9a4: ldurb           w16, [x3, #-1]
    //     0x71a9a8: ldurb           w17, [x0, #-1]
    //     0x71a9ac: and             x16, x17, x16, lsr #2
    //     0x71a9b0: tst             x16, HEAP, lsr #32
    //     0x71a9b4: b.eq            #0x71a9bc
    //     0x71a9b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71a9bc: r0 = LoadClassIdInstr(r3)
    //     0x71a9bc: ldur            x0, [x3, #-1]
    //     0x71a9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x71a9c4: mov             x1, x3
    // 0x71a9c8: ldur            x2, [fp, #-0x10]
    // 0x71a9cc: r0 = GDT[cid_x0 + 0xcc86]()
    //     0x71a9cc: movz            x17, #0xcc86
    //     0x71a9d0: add             lr, x0, x17
    //     0x71a9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x71a9d8: blr             lr
    // 0x71a9dc: ldur            x1, [fp, #-8]
    // 0x71a9e0: r0 = performRebuild()
    //     0x71a9e0: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x71a9e4: r0 = Null
    //     0x71a9e4: mov             x0, NULL
    // 0x71a9e8: LeaveFrame
    //     0x71a9e8: mov             SP, fp
    //     0x71a9ec: ldp             fp, lr, [SP], #0x10
    // 0x71a9f0: ret
    //     0x71a9f0: ret             
    // 0x71a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a9f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a9f8: b               #0x71a918
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x71c544, size: 0x30
    // 0x71c544: EnterFrame
    //     0x71c544: stp             fp, lr, [SP, #-0x10]!
    //     0x71c548: mov             fp, SP
    // 0x71c54c: CheckStackOverflow
    //     0x71c54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c550: cmp             SP, x16
    //     0x71c554: b.ls            #0x71c56c
    // 0x71c558: r0 = deactivate()
    //     0x71c558: bl              #0x71c648  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x71c55c: r0 = Null
    //     0x71c55c: mov             x0, NULL
    // 0x71c560: LeaveFrame
    //     0x71c560: mov             SP, fp
    //     0x71c564: ldp             fp, lr, [SP], #0x10
    // 0x71c568: ret
    //     0x71c568: ret             
    // 0x71c56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c56c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c570: b               #0x71c558
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x71f6e4, size: 0x250
    // 0x71f6e4: EnterFrame
    //     0x71f6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f6e8: mov             fp, SP
    // 0x71f6ec: AllocStack(0x28)
    //     0x71f6ec: sub             SP, SP, #0x28
    // 0x71f6f0: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x71f6f0: mov             x3, x1
    //     0x71f6f4: stur            x1, [fp, #-0x10]
    //     0x71f6f8: stur            x2, [fp, #-0x18]
    // 0x71f6fc: CheckStackOverflow
    //     0x71f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f700: cmp             SP, x16
    //     0x71f704: b.ls            #0x71f918
    // 0x71f708: mov             x0, x2
    // 0x71f70c: StoreField: r3->field_f = r0
    //     0x71f70c: stur            w0, [x3, #0xf]
    //     0x71f710: tbz             w0, #0, #0x71f72c
    //     0x71f714: ldurb           w16, [x3, #-1]
    //     0x71f718: ldurb           w17, [x0, #-1]
    //     0x71f71c: and             x16, x17, x16, lsr #2
    //     0x71f720: tst             x16, HEAP, lsr #32
    //     0x71f724: b.eq            #0x71f72c
    //     0x71f728: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71f72c: LoadField: r0 = r3->field_7
    //     0x71f72c: ldur            w0, [x3, #7]
    // 0x71f730: DecompressPointer r0
    //     0x71f730: add             x0, x0, HEAP, lsl #32
    // 0x71f734: mov             x4, x0
    // 0x71f738: stur            x4, [fp, #-8]
    // 0x71f73c: CheckStackOverflow
    //     0x71f73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f740: cmp             SP, x16
    //     0x71f744: b.ls            #0x71f920
    // 0x71f748: cmp             w4, NULL
    // 0x71f74c: b.eq            #0x71f778
    // 0x71f750: r0 = LoadClassIdInstr(r4)
    //     0x71f750: ldur            x0, [x4, #-1]
    //     0x71f754: ubfx            x0, x0, #0xc, #0x14
    // 0x71f758: r17 = -4509
    //     0x71f758: movn            x17, #0x119c
    // 0x71f75c: add             x16, x0, x17
    // 0x71f760: cmp             x16, #0x17
    // 0x71f764: b.ls            #0x71f778
    // 0x71f768: LoadField: r0 = r4->field_7
    //     0x71f768: ldur            w0, [x4, #7]
    // 0x71f76c: DecompressPointer r0
    //     0x71f76c: add             x0, x0, HEAP, lsl #32
    // 0x71f770: mov             x4, x0
    // 0x71f774: b               #0x71f738
    // 0x71f778: mov             x0, x4
    // 0x71f77c: StoreField: r3->field_3f = r0
    //     0x71f77c: stur            w0, [x3, #0x3f]
    //     0x71f780: ldurb           w16, [x3, #-1]
    //     0x71f784: ldurb           w17, [x0, #-1]
    //     0x71f788: and             x16, x17, x16, lsr #2
    //     0x71f78c: tst             x16, HEAP, lsr #32
    //     0x71f790: b.eq            #0x71f798
    //     0x71f794: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71f798: cmp             w4, NULL
    // 0x71f79c: b.eq            #0x71f7e4
    // 0x71f7a0: r0 = LoadClassIdInstr(r3)
    //     0x71f7a0: ldur            x0, [x3, #-1]
    //     0x71f7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x71f7a8: mov             x1, x3
    // 0x71f7ac: r0 = GDT[cid_x0 + 0xd83]()
    //     0x71f7ac: add             lr, x0, #0xd83
    //     0x71f7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x71f7b4: blr             lr
    // 0x71f7b8: ldur            x1, [fp, #-8]
    // 0x71f7bc: r2 = LoadClassIdInstr(r1)
    //     0x71f7bc: ldur            x2, [x1, #-1]
    //     0x71f7c0: ubfx            x2, x2, #0xc, #0x14
    // 0x71f7c4: mov             x16, x0
    // 0x71f7c8: mov             x0, x2
    // 0x71f7cc: mov             x2, x16
    // 0x71f7d0: ldur            x3, [fp, #-0x18]
    // 0x71f7d4: r0 = GDT[cid_x0 + 0xd492]()
    //     0x71f7d4: movz            x17, #0xd492
    //     0x71f7d8: add             lr, x0, x17
    //     0x71f7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x71f7e0: blr             lr
    // 0x71f7e4: ldur            x1, [fp, #-0x10]
    // 0x71f7e8: r0 = _findAncestorParentDataElements()
    //     0x71f7e8: bl              #0x71f9a4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x71f7ec: mov             x3, x0
    // 0x71f7f0: stur            x3, [fp, #-0x18]
    // 0x71f7f4: LoadField: r0 = r3->field_b
    //     0x71f7f4: ldur            w0, [x3, #0xb]
    // 0x71f7f8: r4 = LoadInt32Instr(r0)
    //     0x71f7f8: sbfx            x4, x0, #1, #0x1f
    // 0x71f7fc: stur            x4, [fp, #-0x28]
    // 0x71f800: r0 = 0
    //     0x71f800: movz            x0, #0
    // 0x71f804: ldur            x5, [fp, #-0x10]
    // 0x71f808: CheckStackOverflow
    //     0x71f808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f80c: cmp             SP, x16
    //     0x71f810: b.ls            #0x71f928
    // 0x71f814: LoadField: r1 = r3->field_b
    //     0x71f814: ldur            w1, [x3, #0xb]
    // 0x71f818: r2 = LoadInt32Instr(r1)
    //     0x71f818: sbfx            x2, x1, #1, #0x1f
    // 0x71f81c: cmp             x4, x2
    // 0x71f820: b.ne            #0x71f8f8
    // 0x71f824: cmp             x0, x2
    // 0x71f828: b.ge            #0x71f8e8
    // 0x71f82c: LoadField: r1 = r3->field_f
    //     0x71f82c: ldur            w1, [x3, #0xf]
    // 0x71f830: DecompressPointer r1
    //     0x71f830: add             x1, x1, HEAP, lsl #32
    // 0x71f834: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x71f834: add             x16, x1, x0, lsl #2
    //     0x71f838: ldur            w2, [x16, #0xf]
    // 0x71f83c: DecompressPointer r2
    //     0x71f83c: add             x2, x2, HEAP, lsl #32
    // 0x71f840: add             x6, x0, #1
    // 0x71f844: stur            x6, [fp, #-0x20]
    // 0x71f848: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x71f848: ldur            w7, [x2, #0x17]
    // 0x71f84c: DecompressPointer r7
    //     0x71f84c: add             x7, x7, HEAP, lsl #32
    // 0x71f850: stur            x7, [fp, #-8]
    // 0x71f854: cmp             w7, NULL
    // 0x71f858: b.eq            #0x71f930
    // 0x71f85c: mov             x0, x7
    // 0x71f860: r2 = Null
    //     0x71f860: mov             x2, NULL
    // 0x71f864: r1 = Null
    //     0x71f864: mov             x1, NULL
    // 0x71f868: r4 = LoadClassIdInstr(r0)
    //     0x71f868: ldur            x4, [x0, #-1]
    //     0x71f86c: ubfx            x4, x4, #0xc, #0x14
    // 0x71f870: r17 = -4539
    //     0x71f870: movn            x17, #0x11ba
    // 0x71f874: add             x4, x4, x17
    // 0x71f878: cmp             x4, #6
    // 0x71f87c: b.ls            #0x71f894
    // 0x71f880: r8 = ParentDataWidget<ParentData>
    //     0x71f880: add             x8, PP, #0x16, lsl #12  ; [pp+0x16888] Type: ParentDataWidget<ParentData>
    //     0x71f884: ldr             x8, [x8, #0x888]
    // 0x71f888: r3 = Null
    //     0x71f888: add             x3, PP, #0x16, lsl #12  ; [pp+0x16890] Null
    //     0x71f88c: ldr             x3, [x3, #0x890]
    // 0x71f890: r0 = DefaultTypeTest()
    //     0x71f890: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71f894: ldur            x2, [fp, #-0x10]
    // 0x71f898: r0 = LoadClassIdInstr(r2)
    //     0x71f898: ldur            x0, [x2, #-1]
    //     0x71f89c: ubfx            x0, x0, #0xc, #0x14
    // 0x71f8a0: mov             x1, x2
    // 0x71f8a4: r0 = GDT[cid_x0 + 0xd83]()
    //     0x71f8a4: add             lr, x0, #0xd83
    //     0x71f8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x71f8ac: blr             lr
    // 0x71f8b0: ldur            x1, [fp, #-8]
    // 0x71f8b4: r2 = LoadClassIdInstr(r1)
    //     0x71f8b4: ldur            x2, [x1, #-1]
    //     0x71f8b8: ubfx            x2, x2, #0xc, #0x14
    // 0x71f8bc: mov             x16, x0
    // 0x71f8c0: mov             x0, x2
    // 0x71f8c4: mov             x2, x16
    // 0x71f8c8: r0 = GDT[cid_x0 + 0x355b]()
    //     0x71f8c8: movz            x17, #0x355b
    //     0x71f8cc: add             lr, x0, x17
    //     0x71f8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x71f8d4: blr             lr
    // 0x71f8d8: ldur            x0, [fp, #-0x20]
    // 0x71f8dc: ldur            x3, [fp, #-0x18]
    // 0x71f8e0: ldur            x4, [fp, #-0x28]
    // 0x71f8e4: b               #0x71f804
    // 0x71f8e8: r0 = Null
    //     0x71f8e8: mov             x0, NULL
    // 0x71f8ec: LeaveFrame
    //     0x71f8ec: mov             SP, fp
    //     0x71f8f0: ldp             fp, lr, [SP], #0x10
    // 0x71f8f4: ret
    //     0x71f8f4: ret             
    // 0x71f8f8: mov             x0, x3
    // 0x71f8fc: r0 = ConcurrentModificationError()
    //     0x71f8fc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x71f900: mov             x1, x0
    // 0x71f904: ldur            x0, [fp, #-0x18]
    // 0x71f908: StoreField: r1->field_b = r0
    //     0x71f908: stur            w0, [x1, #0xb]
    // 0x71f90c: mov             x0, x1
    // 0x71f910: r0 = Throw()
    //     0x71f910: bl              #0xd45764  ; ThrowStub
    // 0x71f914: brk             #0
    // 0x71f918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f91c: b               #0x71f708
    // 0x71f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f924: b               #0x71f748
    // 0x71f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f92c: b               #0x71f814
    // 0x71f930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f930: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x71f934, size: 0x70
    // 0x71f934: EnterFrame
    //     0x71f934: stp             fp, lr, [SP, #-0x10]!
    //     0x71f938: mov             fp, SP
    // 0x71f93c: AllocStack(0x8)
    //     0x71f93c: sub             SP, SP, #8
    // 0x71f940: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x71f940: stur            x2, [fp, #-8]
    // 0x71f944: CheckStackOverflow
    //     0x71f944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f948: cmp             SP, x16
    //     0x71f94c: b.ls            #0x71f99c
    // 0x71f950: r0 = LoadClassIdInstr(r1)
    //     0x71f950: ldur            x0, [x1, #-1]
    //     0x71f954: ubfx            x0, x0, #0xc, #0x14
    // 0x71f958: r0 = GDT[cid_x0 + 0xd83]()
    //     0x71f958: add             lr, x0, #0xd83
    //     0x71f95c: ldr             lr, [x21, lr, lsl #3]
    //     0x71f960: blr             lr
    // 0x71f964: ldur            x1, [fp, #-8]
    // 0x71f968: r2 = LoadClassIdInstr(r1)
    //     0x71f968: ldur            x2, [x1, #-1]
    //     0x71f96c: ubfx            x2, x2, #0xc, #0x14
    // 0x71f970: mov             x16, x0
    // 0x71f974: mov             x0, x2
    // 0x71f978: mov             x2, x16
    // 0x71f97c: r0 = GDT[cid_x0 + 0x355b]()
    //     0x71f97c: movz            x17, #0x355b
    //     0x71f980: add             lr, x0, x17
    //     0x71f984: ldr             lr, [x21, lr, lsl #3]
    //     0x71f988: blr             lr
    // 0x71f98c: r0 = Null
    //     0x71f98c: mov             x0, NULL
    // 0x71f990: LeaveFrame
    //     0x71f990: mov             SP, fp
    //     0x71f994: ldp             fp, lr, [SP], #0x10
    // 0x71f998: ret
    //     0x71f998: ret             
    // 0x71f99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f99c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f9a0: b               #0x71f950
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x71f9a4, size: 0x144
    // 0x71f9a4: EnterFrame
    //     0x71f9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f9a8: mov             fp, SP
    // 0x71f9ac: AllocStack(0x18)
    //     0x71f9ac: sub             SP, SP, #0x18
    // 0x71f9b0: CheckStackOverflow
    //     0x71f9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f9b4: cmp             SP, x16
    //     0x71f9b8: b.ls            #0x71fad8
    // 0x71f9bc: LoadField: r0 = r1->field_7
    //     0x71f9bc: ldur            w0, [x1, #7]
    // 0x71f9c0: DecompressPointer r0
    //     0x71f9c0: add             x0, x0, HEAP, lsl #32
    // 0x71f9c4: stur            x0, [fp, #-8]
    // 0x71f9c8: r1 = <ParentDataElement<ParentData>>
    //     0x71f9c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x168a0] TypeArguments: <ParentDataElement<ParentData>>
    //     0x71f9cc: ldr             x1, [x1, #0x8a0]
    // 0x71f9d0: r2 = 0
    //     0x71f9d0: movz            x2, #0
    // 0x71f9d4: r0 = _GrowableList()
    //     0x71f9d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x71f9d8: r1 = <Type>
    //     0x71f9d8: ldr             x1, [PP, #0x4928]  ; [pp+0x4928] TypeArguments: <Type>
    // 0x71f9dc: r2 = 0
    //     0x71f9dc: movz            x2, #0
    // 0x71f9e0: stur            x0, [fp, #-0x10]
    // 0x71f9e4: r0 = _GrowableList()
    //     0x71f9e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x71f9e8: ldur            x2, [fp, #-8]
    // 0x71f9ec: ldur            x0, [fp, #-0x10]
    // 0x71f9f0: stur            x2, [fp, #-8]
    // 0x71f9f4: CheckStackOverflow
    //     0x71f9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f9f8: cmp             SP, x16
    //     0x71f9fc: b.ls            #0x71fae0
    // 0x71fa00: cmp             w2, NULL
    // 0x71fa04: b.eq            #0x71fac4
    // 0x71fa08: r1 = LoadClassIdInstr(r2)
    //     0x71fa08: ldur            x1, [x2, #-1]
    //     0x71fa0c: ubfx            x1, x1, #0xc, #0x14
    // 0x71fa10: r17 = -4509
    //     0x71fa10: movn            x17, #0x119c
    // 0x71fa14: add             x16, x1, x17
    // 0x71fa18: cmp             x16, #0x17
    // 0x71fa1c: b.ls            #0x71fabc
    // 0x71fa20: r17 = 4501
    //     0x71fa20: movz            x17, #0x1195
    // 0x71fa24: cmp             x1, x17
    // 0x71fa28: b.ne            #0x71faa4
    // 0x71fa2c: LoadField: r1 = r0->field_b
    //     0x71fa2c: ldur            w1, [x0, #0xb]
    // 0x71fa30: LoadField: r3 = r0->field_f
    //     0x71fa30: ldur            w3, [x0, #0xf]
    // 0x71fa34: DecompressPointer r3
    //     0x71fa34: add             x3, x3, HEAP, lsl #32
    // 0x71fa38: LoadField: r4 = r3->field_b
    //     0x71fa38: ldur            w4, [x3, #0xb]
    // 0x71fa3c: r3 = LoadInt32Instr(r1)
    //     0x71fa3c: sbfx            x3, x1, #1, #0x1f
    // 0x71fa40: stur            x3, [fp, #-0x18]
    // 0x71fa44: r1 = LoadInt32Instr(r4)
    //     0x71fa44: sbfx            x1, x4, #1, #0x1f
    // 0x71fa48: cmp             x3, x1
    // 0x71fa4c: b.ne            #0x71fa58
    // 0x71fa50: mov             x1, x0
    // 0x71fa54: r0 = _growToNextCapacity()
    //     0x71fa54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71fa58: ldur            x3, [fp, #-0x10]
    // 0x71fa5c: ldur            x2, [fp, #-0x18]
    // 0x71fa60: add             x4, x2, #1
    // 0x71fa64: lsl             x5, x4, #1
    // 0x71fa68: StoreField: r3->field_b = r5
    //     0x71fa68: stur            w5, [x3, #0xb]
    // 0x71fa6c: LoadField: r1 = r3->field_f
    //     0x71fa6c: ldur            w1, [x3, #0xf]
    // 0x71fa70: DecompressPointer r1
    //     0x71fa70: add             x1, x1, HEAP, lsl #32
    // 0x71fa74: ldur            x0, [fp, #-8]
    // 0x71fa78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71fa78: add             x25, x1, x2, lsl #2
    //     0x71fa7c: add             x25, x25, #0xf
    //     0x71fa80: str             w0, [x25]
    //     0x71fa84: tbz             w0, #0, #0x71faa0
    //     0x71fa88: ldurb           w16, [x1, #-1]
    //     0x71fa8c: ldurb           w17, [x0, #-1]
    //     0x71fa90: and             x16, x17, x16, lsr #2
    //     0x71fa94: tst             x16, HEAP, lsr #32
    //     0x71fa98: b.eq            #0x71faa0
    //     0x71fa9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71faa0: b               #0x71faa8
    // 0x71faa4: mov             x3, x0
    // 0x71faa8: ldur            x1, [fp, #-8]
    // 0x71faac: LoadField: r2 = r1->field_7
    //     0x71faac: ldur            w2, [x1, #7]
    // 0x71fab0: DecompressPointer r2
    //     0x71fab0: add             x2, x2, HEAP, lsl #32
    // 0x71fab4: mov             x0, x3
    // 0x71fab8: b               #0x71f9f0
    // 0x71fabc: mov             x3, x0
    // 0x71fac0: b               #0x71fac8
    // 0x71fac4: mov             x3, x0
    // 0x71fac8: mov             x0, x3
    // 0x71facc: LeaveFrame
    //     0x71facc: mov             SP, fp
    //     0x71fad0: ldp             fp, lr, [SP], #0x10
    // 0x71fad4: ret
    //     0x71fad4: ret             
    // 0x71fad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fadc: b               #0x71f9bc
    // 0x71fae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fae4: b               #0x71fa00
  }
  _ unmount(/* No info */) {
    // ** addr: 0x74748c, size: 0x114
    // 0x74748c: EnterFrame
    //     0x74748c: stp             fp, lr, [SP, #-0x10]!
    //     0x747490: mov             fp, SP
    // 0x747494: AllocStack(0x10)
    //     0x747494: sub             SP, SP, #0x10
    // 0x747498: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x747498: mov             x2, x1
    //     0x74749c: stur            x1, [fp, #-8]
    // 0x7474a0: CheckStackOverflow
    //     0x7474a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7474a4: cmp             SP, x16
    //     0x7474a8: b.ls            #0x747594
    // 0x7474ac: r0 = LoadClassIdInstr(r2)
    //     0x7474ac: ldur            x0, [x2, #-1]
    //     0x7474b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7474b4: mov             x1, x2
    // 0x7474b8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x7474b8: add             lr, x0, #0xb32
    //     0x7474bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7474c0: blr             lr
    // 0x7474c4: mov             x3, x0
    // 0x7474c8: r2 = Null
    //     0x7474c8: mov             x2, NULL
    // 0x7474cc: r1 = Null
    //     0x7474cc: mov             x1, NULL
    // 0x7474d0: stur            x3, [fp, #-0x10]
    // 0x7474d4: r4 = LoadClassIdInstr(r0)
    //     0x7474d4: ldur            x4, [x0, #-1]
    //     0x7474d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7474dc: r17 = -4636
    //     0x7474dc: movn            x17, #0x121b
    // 0x7474e0: add             x4, x4, x17
    // 0x7474e4: cmp             x4, #0x78
    // 0x7474e8: b.ls            #0x747500
    // 0x7474ec: r8 = RenderObjectWidget
    //     0x7474ec: add             x8, PP, #0x16, lsl #12  ; [pp+0x168a8] Type: RenderObjectWidget
    //     0x7474f0: ldr             x8, [x8, #0x8a8]
    // 0x7474f4: r3 = Null
    //     0x7474f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x168b0] Null
    //     0x7474f8: ldr             x3, [x3, #0x8b0]
    // 0x7474fc: r0 = DefaultTypeTest()
    //     0x7474fc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x747500: ldur            x1, [fp, #-8]
    // 0x747504: r0 = unmount()
    //     0x747504: bl              #0x747980  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x747508: ldur            x2, [fp, #-8]
    // 0x74750c: r0 = LoadClassIdInstr(r2)
    //     0x74750c: ldur            x0, [x2, #-1]
    //     0x747510: ubfx            x0, x0, #0xc, #0x14
    // 0x747514: mov             x1, x2
    // 0x747518: r0 = GDT[cid_x0 + 0xd83]()
    //     0x747518: add             lr, x0, #0xd83
    //     0x74751c: ldr             lr, [x21, lr, lsl #3]
    //     0x747520: blr             lr
    // 0x747524: ldur            x1, [fp, #-0x10]
    // 0x747528: r2 = LoadClassIdInstr(r1)
    //     0x747528: ldur            x2, [x1, #-1]
    //     0x74752c: ubfx            x2, x2, #0xc, #0x14
    // 0x747530: mov             x16, x0
    // 0x747534: mov             x0, x2
    // 0x747538: mov             x2, x16
    // 0x74753c: r0 = GDT[cid_x0 + 0xd2c9]()
    //     0x74753c: movz            x17, #0xd2c9
    //     0x747540: add             lr, x0, x17
    //     0x747544: ldr             lr, [x21, lr, lsl #3]
    //     0x747548: blr             lr
    // 0x74754c: ldur            x2, [fp, #-8]
    // 0x747550: LoadField: r1 = r2->field_3b
    //     0x747550: ldur            w1, [x2, #0x3b]
    // 0x747554: DecompressPointer r1
    //     0x747554: add             x1, x1, HEAP, lsl #32
    // 0x747558: cmp             w1, NULL
    // 0x74755c: b.eq            #0x74759c
    // 0x747560: r0 = LoadClassIdInstr(r1)
    //     0x747560: ldur            x0, [x1, #-1]
    //     0x747564: ubfx            x0, x0, #0xc, #0x14
    // 0x747568: r0 = GDT[cid_x0 + 0x119b6]()
    //     0x747568: movz            x17, #0x19b6
    //     0x74756c: movk            x17, #0x1, lsl #16
    //     0x747570: add             lr, x0, x17
    //     0x747574: ldr             lr, [x21, lr, lsl #3]
    //     0x747578: blr             lr
    // 0x74757c: ldur            x1, [fp, #-8]
    // 0x747580: StoreField: r1->field_3b = rNULL
    //     0x747580: stur            NULL, [x1, #0x3b]
    // 0x747584: r0 = Null
    //     0x747584: mov             x0, NULL
    // 0x747588: LeaveFrame
    //     0x747588: mov             SP, fp
    //     0x74758c: ldp             fp, lr, [SP], #0x10
    // 0x747590: ret
    //     0x747590: ret             
    // 0x747594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747594: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747598: b               #0x7474ac
    // 0x74759c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74759c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x9e360c, size: 0xdc
    // 0x9e360c: EnterFrame
    //     0x9e360c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3610: mov             fp, SP
    // 0x9e3614: AllocStack(0x18)
    //     0x9e3614: sub             SP, SP, #0x18
    // 0x9e3618: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x9e3618: mov             x0, x2
    //     0x9e361c: mov             x2, x1
    //     0x9e3620: stur            x1, [fp, #-0x18]
    // 0x9e3624: CheckStackOverflow
    //     0x9e3624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3628: cmp             SP, x16
    //     0x9e362c: b.ls            #0x9e36e0
    // 0x9e3630: LoadField: r3 = r2->field_f
    //     0x9e3630: ldur            w3, [x2, #0xf]
    // 0x9e3634: DecompressPointer r3
    //     0x9e3634: add             x3, x3, HEAP, lsl #32
    // 0x9e3638: stur            x3, [fp, #-0x10]
    // 0x9e363c: StoreField: r2->field_f = r0
    //     0x9e363c: stur            w0, [x2, #0xf]
    //     0x9e3640: tbz             w0, #0, #0x9e365c
    //     0x9e3644: ldurb           w16, [x2, #-1]
    //     0x9e3648: ldurb           w17, [x0, #-1]
    //     0x9e364c: and             x16, x17, x16, lsr #2
    //     0x9e3650: tst             x16, HEAP, lsr #32
    //     0x9e3654: b.eq            #0x9e365c
    //     0x9e3658: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9e365c: LoadField: r4 = r2->field_3f
    //     0x9e365c: ldur            w4, [x2, #0x3f]
    // 0x9e3660: DecompressPointer r4
    //     0x9e3660: add             x4, x4, HEAP, lsl #32
    // 0x9e3664: stur            x4, [fp, #-8]
    // 0x9e3668: cmp             w4, NULL
    // 0x9e366c: b.eq            #0x9e36d0
    // 0x9e3670: r0 = LoadClassIdInstr(r2)
    //     0x9e3670: ldur            x0, [x2, #-1]
    //     0x9e3674: ubfx            x0, x0, #0xc, #0x14
    // 0x9e3678: mov             x1, x2
    // 0x9e367c: r0 = GDT[cid_x0 + 0xd83]()
    //     0x9e367c: add             lr, x0, #0xd83
    //     0x9e3680: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3684: blr             lr
    // 0x9e3688: mov             x1, x0
    // 0x9e368c: ldur            x0, [fp, #-0x18]
    // 0x9e3690: LoadField: r5 = r0->field_f
    //     0x9e3690: ldur            w5, [x0, #0xf]
    // 0x9e3694: DecompressPointer r5
    //     0x9e3694: add             x5, x5, HEAP, lsl #32
    // 0x9e3698: ldur            x0, [fp, #-8]
    // 0x9e369c: r2 = LoadClassIdInstr(r0)
    //     0x9e369c: ldur            x2, [x0, #-1]
    //     0x9e36a0: ubfx            x2, x2, #0xc, #0x14
    // 0x9e36a4: mov             x16, x1
    // 0x9e36a8: mov             x1, x2
    // 0x9e36ac: mov             x2, x16
    // 0x9e36b0: mov             x16, x0
    // 0x9e36b4: mov             x0, x1
    // 0x9e36b8: mov             x1, x16
    // 0x9e36bc: ldur            x3, [fp, #-0x10]
    // 0x9e36c0: r0 = GDT[cid_x0 + 0xc606]()
    //     0x9e36c0: movz            x17, #0xc606
    //     0x9e36c4: add             lr, x0, x17
    //     0x9e36c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e36cc: blr             lr
    // 0x9e36d0: r0 = Null
    //     0x9e36d0: mov             x0, NULL
    // 0x9e36d4: LeaveFrame
    //     0x9e36d4: mov             SP, fp
    //     0x9e36d8: ldp             fp, lr, [SP], #0x10
    // 0x9e36dc: ret
    //     0x9e36dc: ret             
    // 0x9e36e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e36e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e36e4: b               #0x9e3630
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x9f6550, size: 0xd8
    // 0x9f6550: EnterFrame
    //     0x9f6550: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6554: mov             fp, SP
    // 0x9f6558: AllocStack(0x10)
    //     0x9f6558: sub             SP, SP, #0x10
    // 0x9f655c: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x9f655c: mov             x2, x1
    //     0x9f6560: stur            x1, [fp, #-8]
    // 0x9f6564: CheckStackOverflow
    //     0x9f6564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6568: cmp             SP, x16
    //     0x9f656c: b.ls            #0x9f6620
    // 0x9f6570: r0 = LoadClassIdInstr(r2)
    //     0x9f6570: ldur            x0, [x2, #-1]
    //     0x9f6574: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6578: mov             x1, x2
    // 0x9f657c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x9f657c: add             lr, x0, #0xb32
    //     0x9f6580: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6584: blr             lr
    // 0x9f6588: mov             x3, x0
    // 0x9f658c: r2 = Null
    //     0x9f658c: mov             x2, NULL
    // 0x9f6590: r1 = Null
    //     0x9f6590: mov             x1, NULL
    // 0x9f6594: stur            x3, [fp, #-0x10]
    // 0x9f6598: r4 = LoadClassIdInstr(r0)
    //     0x9f6598: ldur            x4, [x0, #-1]
    //     0x9f659c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f65a0: r17 = -4636
    //     0x9f65a0: movn            x17, #0x121b
    // 0x9f65a4: add             x4, x4, x17
    // 0x9f65a8: cmp             x4, #0x78
    // 0x9f65ac: b.ls            #0x9f65c4
    // 0x9f65b0: r8 = RenderObjectWidget
    //     0x9f65b0: add             x8, PP, #0x16, lsl #12  ; [pp+0x168a8] Type: RenderObjectWidget
    //     0x9f65b4: ldr             x8, [x8, #0x8a8]
    // 0x9f65b8: r3 = Null
    //     0x9f65b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x168c0] Null
    //     0x9f65bc: ldr             x3, [x3, #0x8c0]
    // 0x9f65c0: r0 = DefaultTypeTest()
    //     0x9f65c0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f65c4: ldur            x2, [fp, #-8]
    // 0x9f65c8: r0 = LoadClassIdInstr(r2)
    //     0x9f65c8: ldur            x0, [x2, #-1]
    //     0x9f65cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f65d0: mov             x1, x2
    // 0x9f65d4: r0 = GDT[cid_x0 + 0xd83]()
    //     0x9f65d4: add             lr, x0, #0xd83
    //     0x9f65d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f65dc: blr             lr
    // 0x9f65e0: ldur            x1, [fp, #-0x10]
    // 0x9f65e4: r2 = LoadClassIdInstr(r1)
    //     0x9f65e4: ldur            x2, [x1, #-1]
    //     0x9f65e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9f65ec: mov             x3, x0
    // 0x9f65f0: mov             x0, x2
    // 0x9f65f4: ldur            x2, [fp, #-8]
    // 0x9f65f8: r0 = GDT[cid_x0 + 0xd092]()
    //     0x9f65f8: movz            x17, #0xd092
    //     0x9f65fc: add             lr, x0, x17
    //     0x9f6600: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6604: blr             lr
    // 0x9f6608: ldur            x1, [fp, #-8]
    // 0x9f660c: r0 = performRebuild()
    //     0x9f660c: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x9f6610: r0 = Null
    //     0x9f6610: mov             x0, NULL
    // 0x9f6614: LeaveFrame
    //     0x9f6614: mov             SP, fp
    //     0x9f6618: ldp             fp, lr, [SP], #0x10
    // 0x9f661c: ret
    //     0x9f661c: ret             
    // 0x9f6620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6624: b               #0x9f6570
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0xaa9da8, size: 0xac
    // 0xaa9da8: EnterFrame
    //     0xaa9da8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9dac: mov             fp, SP
    // 0xaa9db0: AllocStack(0x10)
    //     0xaa9db0: sub             SP, SP, #0x10
    // 0xaa9db4: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0xaa9db4: mov             x2, x1
    //     0xaa9db8: stur            x1, [fp, #-0x10]
    // 0xaa9dbc: CheckStackOverflow
    //     0xaa9dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9dc0: cmp             SP, x16
    //     0xaa9dc4: b.ls            #0xaa9e4c
    // 0xaa9dc8: LoadField: r3 = r2->field_3f
    //     0xaa9dc8: ldur            w3, [x2, #0x3f]
    // 0xaa9dcc: DecompressPointer r3
    //     0xaa9dcc: add             x3, x3, HEAP, lsl #32
    // 0xaa9dd0: stur            x3, [fp, #-8]
    // 0xaa9dd4: cmp             w3, NULL
    // 0xaa9dd8: b.eq            #0xaa9e34
    // 0xaa9ddc: r0 = LoadClassIdInstr(r2)
    //     0xaa9ddc: ldur            x0, [x2, #-1]
    //     0xaa9de0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9de4: mov             x1, x2
    // 0xaa9de8: r0 = GDT[cid_x0 + 0xd83]()
    //     0xaa9de8: add             lr, x0, #0xd83
    //     0xaa9dec: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9df0: blr             lr
    // 0xaa9df4: ldur            x4, [fp, #-0x10]
    // 0xaa9df8: LoadField: r3 = r4->field_f
    //     0xaa9df8: ldur            w3, [x4, #0xf]
    // 0xaa9dfc: DecompressPointer r3
    //     0xaa9dfc: add             x3, x3, HEAP, lsl #32
    // 0xaa9e00: ldur            x1, [fp, #-8]
    // 0xaa9e04: r2 = LoadClassIdInstr(r1)
    //     0xaa9e04: ldur            x2, [x1, #-1]
    //     0xaa9e08: ubfx            x2, x2, #0xc, #0x14
    // 0xaa9e0c: mov             x16, x0
    // 0xaa9e10: mov             x0, x2
    // 0xaa9e14: mov             x2, x16
    // 0xaa9e18: r0 = GDT[cid_x0 + 0xc5e7]()
    //     0xaa9e18: movz            x17, #0xc5e7
    //     0xaa9e1c: add             lr, x0, x17
    //     0xaa9e20: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9e24: blr             lr
    // 0xaa9e28: ldur            x1, [fp, #-0x10]
    // 0xaa9e2c: StoreField: r1->field_3f = rNULL
    //     0xaa9e2c: stur            NULL, [x1, #0x3f]
    // 0xaa9e30: b               #0xaa9e38
    // 0xaa9e34: mov             x1, x2
    // 0xaa9e38: StoreField: r1->field_f = rNULL
    //     0xaa9e38: stur            NULL, [x1, #0xf]
    // 0xaa9e3c: r0 = Null
    //     0xaa9e3c: mov             x0, NULL
    // 0xaa9e40: LeaveFrame
    //     0xaa9e40: mov             SP, fp
    //     0xaa9e44: ldp             fp, lr, [SP], #0x10
    // 0xaa9e48: ret
    //     0xaa9e48: ret             
    // 0xaa9e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9e50: b               #0xaa9dc8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc6bc0, size: 0x20
    // 0xbc6bc0: LoadField: r0 = r1->field_3b
    //     0xbc6bc0: ldur            w0, [x1, #0x3b]
    // 0xbc6bc4: DecompressPointer r0
    //     0xbc6bc4: add             x0, x0, HEAP, lsl #32
    // 0xbc6bc8: cmp             w0, NULL
    // 0xbc6bcc: b.eq            #0xbc6bd4
    // 0xbc6bd0: ret
    //     0xbc6bd0: ret             
    // 0xbc6bd4: EnterFrame
    //     0xbc6bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6bd8: mov             fp, SP
    // 0xbc6bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6bdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4515, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 4516, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x6f4798, size: 0x298
    // 0x6f4798: EnterFrame
    //     0x6f4798: stp             fp, lr, [SP, #-0x10]!
    //     0x6f479c: mov             fp, SP
    // 0x6f47a0: AllocStack(0x30)
    //     0x6f47a0: sub             SP, SP, #0x30
    // 0x6f47a4: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f47a4: mov             x4, x1
    //     0x6f47a8: mov             x3, x2
    //     0x6f47ac: stur            x1, [fp, #-8]
    //     0x6f47b0: stur            x2, [fp, #-0x10]
    // 0x6f47b4: CheckStackOverflow
    //     0x6f47b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f47b8: cmp             SP, x16
    //     0x6f47bc: b.ls            #0x6f4a24
    // 0x6f47c0: mov             x0, x3
    // 0x6f47c4: r2 = Null
    //     0x6f47c4: mov             x2, NULL
    // 0x6f47c8: r1 = Null
    //     0x6f47c8: mov             x1, NULL
    // 0x6f47cc: r4 = 60
    //     0x6f47cc: movz            x4, #0x3c
    // 0x6f47d0: branchIfSmi(r0, 0x6f47dc)
    //     0x6f47d0: tbz             w0, #0, #0x6f47dc
    // 0x6f47d4: r4 = LoadClassIdInstr(r0)
    //     0x6f47d4: ldur            x4, [x0, #-1]
    //     0x6f47d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f47dc: r17 = -4678
    //     0x6f47dc: movn            x17, #0x1245
    // 0x6f47e0: add             x4, x4, x17
    // 0x6f47e4: cmp             x4, #0x4e
    // 0x6f47e8: b.ls            #0x6f4800
    // 0x6f47ec: r8 = SingleChildRenderObjectWidget
    //     0x6f47ec: add             x8, PP, #0x16, lsl #12  ; [pp+0x16900] Type: SingleChildRenderObjectWidget
    //     0x6f47f0: ldr             x8, [x8, #0x900]
    // 0x6f47f4: r3 = Null
    //     0x6f47f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16908] Null
    //     0x6f47f8: ldr             x3, [x3, #0x908]
    // 0x6f47fc: r0 = DefaultTypeTest()
    //     0x6f47fc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f4800: ldur            x1, [fp, #-8]
    // 0x6f4804: ldur            x2, [fp, #-0x10]
    // 0x6f4808: r0 = update()
    //     0x6f4808: bl              #0x6f4a30  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6f480c: ldur            x3, [fp, #-8]
    // 0x6f4810: LoadField: r4 = r3->field_43
    //     0x6f4810: ldur            w4, [x3, #0x43]
    // 0x6f4814: DecompressPointer r4
    //     0x6f4814: add             x4, x4, HEAP, lsl #32
    // 0x6f4818: stur            x4, [fp, #-0x18]
    // 0x6f481c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6f481c: ldur            w5, [x3, #0x17]
    // 0x6f4820: DecompressPointer r5
    //     0x6f4820: add             x5, x5, HEAP, lsl #32
    // 0x6f4824: stur            x5, [fp, #-0x10]
    // 0x6f4828: cmp             w5, NULL
    // 0x6f482c: b.eq            #0x6f4a2c
    // 0x6f4830: mov             x0, x5
    // 0x6f4834: r2 = Null
    //     0x6f4834: mov             x2, NULL
    // 0x6f4838: r1 = Null
    //     0x6f4838: mov             x1, NULL
    // 0x6f483c: r4 = LoadClassIdInstr(r0)
    //     0x6f483c: ldur            x4, [x0, #-1]
    //     0x6f4840: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4844: r17 = -4678
    //     0x6f4844: movn            x17, #0x1245
    // 0x6f4848: add             x4, x4, x17
    // 0x6f484c: cmp             x4, #0x4e
    // 0x6f4850: b.ls            #0x6f4868
    // 0x6f4854: r8 = SingleChildRenderObjectWidget
    //     0x6f4854: add             x8, PP, #0x16, lsl #12  ; [pp+0x16900] Type: SingleChildRenderObjectWidget
    //     0x6f4858: ldr             x8, [x8, #0x900]
    // 0x6f485c: r3 = Null
    //     0x6f485c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16918] Null
    //     0x6f4860: ldr             x3, [x3, #0x918]
    // 0x6f4864: r0 = DefaultTypeTest()
    //     0x6f4864: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f4868: ldur            x0, [fp, #-0x10]
    // 0x6f486c: LoadField: r2 = r0->field_b
    //     0x6f486c: ldur            w2, [x0, #0xb]
    // 0x6f4870: DecompressPointer r2
    //     0x6f4870: add             x2, x2, HEAP, lsl #32
    // 0x6f4874: stur            x2, [fp, #-0x20]
    // 0x6f4878: cmp             w2, NULL
    // 0x6f487c: b.ne            #0x6f48a0
    // 0x6f4880: ldur            x3, [fp, #-0x18]
    // 0x6f4884: cmp             w3, NULL
    // 0x6f4888: b.eq            #0x6f4898
    // 0x6f488c: ldur            x1, [fp, #-8]
    // 0x6f4890: mov             x2, x3
    // 0x6f4894: r0 = deactivateChild()
    //     0x6f4894: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f4898: r0 = Null
    //     0x6f4898: mov             x0, NULL
    // 0x6f489c: b               #0x6f49f4
    // 0x6f48a0: ldur            x3, [fp, #-0x18]
    // 0x6f48a4: cmp             w3, NULL
    // 0x6f48a8: b.eq            #0x6f49dc
    // 0x6f48ac: r0 = LoadClassIdInstr(r3)
    //     0x6f48ac: ldur            x0, [x3, #-1]
    //     0x6f48b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f48b4: mov             x1, x3
    // 0x6f48b8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f48b8: add             lr, x0, #0xb32
    //     0x6f48bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f48c0: blr             lr
    // 0x6f48c4: ldur            x2, [fp, #-0x20]
    // 0x6f48c8: cmp             w0, w2
    // 0x6f48cc: b.ne            #0x6f491c
    // 0x6f48d0: ldur            x2, [fp, #-0x18]
    // 0x6f48d4: LoadField: r0 = r2->field_f
    //     0x6f48d4: ldur            w0, [x2, #0xf]
    // 0x6f48d8: DecompressPointer r0
    //     0x6f48d8: add             x0, x0, HEAP, lsl #32
    // 0x6f48dc: r1 = 60
    //     0x6f48dc: movz            x1, #0x3c
    // 0x6f48e0: branchIfSmi(r0, 0x6f48ec)
    //     0x6f48e0: tbz             w0, #0, #0x6f48ec
    // 0x6f48e4: r1 = LoadClassIdInstr(r0)
    //     0x6f48e4: ldur            x1, [x0, #-1]
    //     0x6f48e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f48ec: stp             NULL, x0, [SP]
    // 0x6f48f0: mov             x0, x1
    // 0x6f48f4: mov             lr, x0
    // 0x6f48f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6f48fc: blr             lr
    // 0x6f4900: tbz             w0, #4, #0x6f4914
    // 0x6f4904: ldur            x1, [fp, #-8]
    // 0x6f4908: ldur            x2, [fp, #-0x18]
    // 0x6f490c: r3 = Null
    //     0x6f490c: mov             x3, NULL
    // 0x6f4910: r0 = updateSlotForChild()
    //     0x6f4910: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f4914: ldur            x0, [fp, #-0x18]
    // 0x6f4918: b               #0x6f49d4
    // 0x6f491c: ldur            x3, [fp, #-0x18]
    // 0x6f4920: r0 = LoadClassIdInstr(r3)
    //     0x6f4920: ldur            x0, [x3, #-1]
    //     0x6f4924: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4928: mov             x1, x3
    // 0x6f492c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f492c: add             lr, x0, #0xb32
    //     0x6f4930: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4934: blr             lr
    // 0x6f4938: mov             x1, x0
    // 0x6f493c: ldur            x2, [fp, #-0x20]
    // 0x6f4940: r0 = canUpdate()
    //     0x6f4940: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f4944: tbnz            w0, #4, #0x6f49b8
    // 0x6f4948: ldur            x2, [fp, #-0x18]
    // 0x6f494c: LoadField: r0 = r2->field_f
    //     0x6f494c: ldur            w0, [x2, #0xf]
    // 0x6f4950: DecompressPointer r0
    //     0x6f4950: add             x0, x0, HEAP, lsl #32
    // 0x6f4954: r1 = 60
    //     0x6f4954: movz            x1, #0x3c
    // 0x6f4958: branchIfSmi(r0, 0x6f4964)
    //     0x6f4958: tbz             w0, #0, #0x6f4964
    // 0x6f495c: r1 = LoadClassIdInstr(r0)
    //     0x6f495c: ldur            x1, [x0, #-1]
    //     0x6f4960: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4964: stp             NULL, x0, [SP]
    // 0x6f4968: mov             x0, x1
    // 0x6f496c: mov             lr, x0
    // 0x6f4970: ldr             lr, [x21, lr, lsl #3]
    // 0x6f4974: blr             lr
    // 0x6f4978: tbz             w0, #4, #0x6f498c
    // 0x6f497c: ldur            x1, [fp, #-8]
    // 0x6f4980: ldur            x2, [fp, #-0x18]
    // 0x6f4984: r3 = Null
    //     0x6f4984: mov             x3, NULL
    // 0x6f4988: r0 = updateSlotForChild()
    //     0x6f4988: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f498c: ldur            x3, [fp, #-0x18]
    // 0x6f4990: r0 = LoadClassIdInstr(r3)
    //     0x6f4990: ldur            x0, [x3, #-1]
    //     0x6f4994: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4998: mov             x1, x3
    // 0x6f499c: ldur            x2, [fp, #-0x20]
    // 0x6f49a0: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f49a0: movz            x17, #0xd627
    //     0x6f49a4: add             lr, x0, x17
    //     0x6f49a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f49ac: blr             lr
    // 0x6f49b0: ldur            x0, [fp, #-0x18]
    // 0x6f49b4: b               #0x6f49d4
    // 0x6f49b8: ldur            x1, [fp, #-8]
    // 0x6f49bc: ldur            x2, [fp, #-0x18]
    // 0x6f49c0: r0 = deactivateChild()
    //     0x6f49c0: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f49c4: ldur            x1, [fp, #-8]
    // 0x6f49c8: ldur            x2, [fp, #-0x20]
    // 0x6f49cc: r3 = Null
    //     0x6f49cc: mov             x3, NULL
    // 0x6f49d0: r0 = inflateWidget()
    //     0x6f49d0: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f49d4: mov             x1, x0
    // 0x6f49d8: b               #0x6f49f0
    // 0x6f49dc: ldur            x1, [fp, #-8]
    // 0x6f49e0: ldur            x2, [fp, #-0x20]
    // 0x6f49e4: r3 = Null
    //     0x6f49e4: mov             x3, NULL
    // 0x6f49e8: r0 = inflateWidget()
    //     0x6f49e8: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f49ec: mov             x1, x0
    // 0x6f49f0: mov             x0, x1
    // 0x6f49f4: ldur            x1, [fp, #-8]
    // 0x6f49f8: StoreField: r1->field_43 = r0
    //     0x6f49f8: stur            w0, [x1, #0x43]
    //     0x6f49fc: ldurb           w16, [x1, #-1]
    //     0x6f4a00: ldurb           w17, [x0, #-1]
    //     0x6f4a04: and             x16, x17, x16, lsr #2
    //     0x6f4a08: tst             x16, HEAP, lsr #32
    //     0x6f4a0c: b.eq            #0x6f4a14
    //     0x6f4a10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f4a14: r0 = Null
    //     0x6f4a14: mov             x0, NULL
    // 0x6f4a18: LeaveFrame
    //     0x6f4a18: mov             SP, fp
    //     0x6f4a1c: ldp             fp, lr, [SP], #0x10
    // 0x6f4a20: ret
    //     0x6f4a20: ret             
    // 0x6f4a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4a24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4a28: b               #0x6f47c0
    // 0x6f4a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4a2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x704554, size: 0xbc
    // 0x704554: EnterFrame
    //     0x704554: stp             fp, lr, [SP, #-0x10]!
    //     0x704558: mov             fp, SP
    // 0x70455c: AllocStack(0x10)
    //     0x70455c: sub             SP, SP, #0x10
    // 0x704560: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x704560: mov             x4, x2
    //     0x704564: stur            x2, [fp, #-0x10]
    // 0x704568: CheckStackOverflow
    //     0x704568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70456c: cmp             SP, x16
    //     0x704570: b.ls            #0x704604
    // 0x704574: LoadField: r3 = r1->field_3b
    //     0x704574: ldur            w3, [x1, #0x3b]
    // 0x704578: DecompressPointer r3
    //     0x704578: add             x3, x3, HEAP, lsl #32
    // 0x70457c: stur            x3, [fp, #-8]
    // 0x704580: cmp             w3, NULL
    // 0x704584: b.eq            #0x70460c
    // 0x704588: mov             x0, x3
    // 0x70458c: r2 = Null
    //     0x70458c: mov             x2, NULL
    // 0x704590: r1 = Null
    //     0x704590: mov             x1, NULL
    // 0x704594: r4 = LoadClassIdInstr(r0)
    //     0x704594: ldur            x4, [x0, #-1]
    //     0x704598: ubfx            x4, x4, #0xc, #0x14
    // 0x70459c: sub             x4, x4, #0xba0
    // 0x7045a0: cmp             x4, #1
    // 0x7045a4: b.ls            #0x7045d4
    // 0x7045a8: sub             x4, x4, #0x10
    // 0x7045ac: cmp             x4, #6
    // 0x7045b0: b.ls            #0x7045d4
    // 0x7045b4: sub             x4, x4, #0x43
    // 0x7045b8: cmp             x4, #0x51
    // 0x7045bc: b.ls            #0x7045d4
    // 0x7045c0: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x7045c0: add             x8, PP, #0x18, lsl #12  ; [pp+0x186a8] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x7045c4: ldr             x8, [x8, #0x6a8]
    // 0x7045c8: r3 = Null
    //     0x7045c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x186c0] Null
    //     0x7045cc: ldr             x3, [x3, #0x6c0]
    // 0x7045d0: r0 = DefaultTypeTest()
    //     0x7045d0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7045d4: ldur            x1, [fp, #-8]
    // 0x7045d8: r0 = LoadClassIdInstr(r1)
    //     0x7045d8: ldur            x0, [x1, #-1]
    //     0x7045dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7045e0: ldur            x2, [fp, #-0x10]
    // 0x7045e4: r0 = GDT[cid_x0 + 0xcbec]()
    //     0x7045e4: movz            x17, #0xcbec
    //     0x7045e8: add             lr, x0, x17
    //     0x7045ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7045f0: blr             lr
    // 0x7045f4: r0 = Null
    //     0x7045f4: mov             x0, NULL
    // 0x7045f8: LeaveFrame
    //     0x7045f8: mov             SP, fp
    //     0x7045fc: ldp             fp, lr, [SP], #0x10
    // 0x704600: ret
    //     0x704600: ret             
    // 0x704604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704608: b               #0x704574
    // 0x70460c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70460c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x709de0, size: 0xc
    // 0x709de0: StoreField: r1->field_43 = rNULL
    //     0x709de0: stur            NULL, [x1, #0x43]
    // 0x709de4: r0 = Null
    //     0x709de4: mov             x0, NULL
    // 0x709de8: ret
    //     0x709de8: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x71a214, size: 0x24c
    // 0x71a214: EnterFrame
    //     0x71a214: stp             fp, lr, [SP, #-0x10]!
    //     0x71a218: mov             fp, SP
    // 0x71a21c: AllocStack(0x30)
    //     0x71a21c: sub             SP, SP, #0x30
    // 0x71a220: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x71a220: mov             x0, x1
    //     0x71a224: stur            x1, [fp, #-8]
    // 0x71a228: CheckStackOverflow
    //     0x71a228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a22c: cmp             SP, x16
    //     0x71a230: b.ls            #0x71a454
    // 0x71a234: mov             x1, x0
    // 0x71a238: r0 = mount()
    //     0x71a238: bl              #0x71a8f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x71a23c: ldur            x3, [fp, #-8]
    // 0x71a240: LoadField: r4 = r3->field_43
    //     0x71a240: ldur            w4, [x3, #0x43]
    // 0x71a244: DecompressPointer r4
    //     0x71a244: add             x4, x4, HEAP, lsl #32
    // 0x71a248: stur            x4, [fp, #-0x18]
    // 0x71a24c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x71a24c: ldur            w5, [x3, #0x17]
    // 0x71a250: DecompressPointer r5
    //     0x71a250: add             x5, x5, HEAP, lsl #32
    // 0x71a254: stur            x5, [fp, #-0x10]
    // 0x71a258: cmp             w5, NULL
    // 0x71a25c: b.eq            #0x71a45c
    // 0x71a260: mov             x0, x5
    // 0x71a264: r2 = Null
    //     0x71a264: mov             x2, NULL
    // 0x71a268: r1 = Null
    //     0x71a268: mov             x1, NULL
    // 0x71a26c: r4 = LoadClassIdInstr(r0)
    //     0x71a26c: ldur            x4, [x0, #-1]
    //     0x71a270: ubfx            x4, x4, #0xc, #0x14
    // 0x71a274: r17 = -4678
    //     0x71a274: movn            x17, #0x1245
    // 0x71a278: add             x4, x4, x17
    // 0x71a27c: cmp             x4, #0x4e
    // 0x71a280: b.ls            #0x71a298
    // 0x71a284: r8 = SingleChildRenderObjectWidget
    //     0x71a284: add             x8, PP, #0x16, lsl #12  ; [pp+0x16900] Type: SingleChildRenderObjectWidget
    //     0x71a288: ldr             x8, [x8, #0x900]
    // 0x71a28c: r3 = Null
    //     0x71a28c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16928] Null
    //     0x71a290: ldr             x3, [x3, #0x928]
    // 0x71a294: r0 = DefaultTypeTest()
    //     0x71a294: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71a298: ldur            x0, [fp, #-0x10]
    // 0x71a29c: LoadField: r2 = r0->field_b
    //     0x71a29c: ldur            w2, [x0, #0xb]
    // 0x71a2a0: DecompressPointer r2
    //     0x71a2a0: add             x2, x2, HEAP, lsl #32
    // 0x71a2a4: stur            x2, [fp, #-0x20]
    // 0x71a2a8: cmp             w2, NULL
    // 0x71a2ac: b.ne            #0x71a2d0
    // 0x71a2b0: ldur            x3, [fp, #-0x18]
    // 0x71a2b4: cmp             w3, NULL
    // 0x71a2b8: b.eq            #0x71a2c8
    // 0x71a2bc: ldur            x1, [fp, #-8]
    // 0x71a2c0: mov             x2, x3
    // 0x71a2c4: r0 = deactivateChild()
    //     0x71a2c4: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x71a2c8: r0 = Null
    //     0x71a2c8: mov             x0, NULL
    // 0x71a2cc: b               #0x71a424
    // 0x71a2d0: ldur            x3, [fp, #-0x18]
    // 0x71a2d4: cmp             w3, NULL
    // 0x71a2d8: b.eq            #0x71a40c
    // 0x71a2dc: r0 = LoadClassIdInstr(r3)
    //     0x71a2dc: ldur            x0, [x3, #-1]
    //     0x71a2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x71a2e4: mov             x1, x3
    // 0x71a2e8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x71a2e8: add             lr, x0, #0xb32
    //     0x71a2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x71a2f0: blr             lr
    // 0x71a2f4: ldur            x2, [fp, #-0x20]
    // 0x71a2f8: cmp             w0, w2
    // 0x71a2fc: b.ne            #0x71a34c
    // 0x71a300: ldur            x2, [fp, #-0x18]
    // 0x71a304: LoadField: r0 = r2->field_f
    //     0x71a304: ldur            w0, [x2, #0xf]
    // 0x71a308: DecompressPointer r0
    //     0x71a308: add             x0, x0, HEAP, lsl #32
    // 0x71a30c: r1 = 60
    //     0x71a30c: movz            x1, #0x3c
    // 0x71a310: branchIfSmi(r0, 0x71a31c)
    //     0x71a310: tbz             w0, #0, #0x71a31c
    // 0x71a314: r1 = LoadClassIdInstr(r0)
    //     0x71a314: ldur            x1, [x0, #-1]
    //     0x71a318: ubfx            x1, x1, #0xc, #0x14
    // 0x71a31c: stp             NULL, x0, [SP]
    // 0x71a320: mov             x0, x1
    // 0x71a324: mov             lr, x0
    // 0x71a328: ldr             lr, [x21, lr, lsl #3]
    // 0x71a32c: blr             lr
    // 0x71a330: tbz             w0, #4, #0x71a344
    // 0x71a334: ldur            x1, [fp, #-8]
    // 0x71a338: ldur            x2, [fp, #-0x18]
    // 0x71a33c: r3 = Null
    //     0x71a33c: mov             x3, NULL
    // 0x71a340: r0 = updateSlotForChild()
    //     0x71a340: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x71a344: ldur            x0, [fp, #-0x18]
    // 0x71a348: b               #0x71a404
    // 0x71a34c: ldur            x3, [fp, #-0x18]
    // 0x71a350: r0 = LoadClassIdInstr(r3)
    //     0x71a350: ldur            x0, [x3, #-1]
    //     0x71a354: ubfx            x0, x0, #0xc, #0x14
    // 0x71a358: mov             x1, x3
    // 0x71a35c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x71a35c: add             lr, x0, #0xb32
    //     0x71a360: ldr             lr, [x21, lr, lsl #3]
    //     0x71a364: blr             lr
    // 0x71a368: mov             x1, x0
    // 0x71a36c: ldur            x2, [fp, #-0x20]
    // 0x71a370: r0 = canUpdate()
    //     0x71a370: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x71a374: tbnz            w0, #4, #0x71a3e8
    // 0x71a378: ldur            x2, [fp, #-0x18]
    // 0x71a37c: LoadField: r0 = r2->field_f
    //     0x71a37c: ldur            w0, [x2, #0xf]
    // 0x71a380: DecompressPointer r0
    //     0x71a380: add             x0, x0, HEAP, lsl #32
    // 0x71a384: r1 = 60
    //     0x71a384: movz            x1, #0x3c
    // 0x71a388: branchIfSmi(r0, 0x71a394)
    //     0x71a388: tbz             w0, #0, #0x71a394
    // 0x71a38c: r1 = LoadClassIdInstr(r0)
    //     0x71a38c: ldur            x1, [x0, #-1]
    //     0x71a390: ubfx            x1, x1, #0xc, #0x14
    // 0x71a394: stp             NULL, x0, [SP]
    // 0x71a398: mov             x0, x1
    // 0x71a39c: mov             lr, x0
    // 0x71a3a0: ldr             lr, [x21, lr, lsl #3]
    // 0x71a3a4: blr             lr
    // 0x71a3a8: tbz             w0, #4, #0x71a3bc
    // 0x71a3ac: ldur            x1, [fp, #-8]
    // 0x71a3b0: ldur            x2, [fp, #-0x18]
    // 0x71a3b4: r3 = Null
    //     0x71a3b4: mov             x3, NULL
    // 0x71a3b8: r0 = updateSlotForChild()
    //     0x71a3b8: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x71a3bc: ldur            x3, [fp, #-0x18]
    // 0x71a3c0: r0 = LoadClassIdInstr(r3)
    //     0x71a3c0: ldur            x0, [x3, #-1]
    //     0x71a3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x71a3c8: mov             x1, x3
    // 0x71a3cc: ldur            x2, [fp, #-0x20]
    // 0x71a3d0: r0 = GDT[cid_x0 + 0xd627]()
    //     0x71a3d0: movz            x17, #0xd627
    //     0x71a3d4: add             lr, x0, x17
    //     0x71a3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x71a3dc: blr             lr
    // 0x71a3e0: ldur            x0, [fp, #-0x18]
    // 0x71a3e4: b               #0x71a404
    // 0x71a3e8: ldur            x1, [fp, #-8]
    // 0x71a3ec: ldur            x2, [fp, #-0x18]
    // 0x71a3f0: r0 = deactivateChild()
    //     0x71a3f0: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x71a3f4: ldur            x1, [fp, #-8]
    // 0x71a3f8: ldur            x2, [fp, #-0x20]
    // 0x71a3fc: r3 = Null
    //     0x71a3fc: mov             x3, NULL
    // 0x71a400: r0 = inflateWidget()
    //     0x71a400: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x71a404: mov             x1, x0
    // 0x71a408: b               #0x71a420
    // 0x71a40c: ldur            x1, [fp, #-8]
    // 0x71a410: ldur            x2, [fp, #-0x20]
    // 0x71a414: r3 = Null
    //     0x71a414: mov             x3, NULL
    // 0x71a418: r0 = inflateWidget()
    //     0x71a418: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x71a41c: mov             x1, x0
    // 0x71a420: mov             x0, x1
    // 0x71a424: ldur            x1, [fp, #-8]
    // 0x71a428: StoreField: r1->field_43 = r0
    //     0x71a428: stur            w0, [x1, #0x43]
    //     0x71a42c: ldurb           w16, [x1, #-1]
    //     0x71a430: ldurb           w17, [x0, #-1]
    //     0x71a434: and             x16, x17, x16, lsr #2
    //     0x71a438: tst             x16, HEAP, lsr #32
    //     0x71a43c: b.eq            #0x71a444
    //     0x71a440: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71a444: r0 = Null
    //     0x71a444: mov             x0, NULL
    // 0x71a448: LeaveFrame
    //     0x71a448: mov             SP, fp
    //     0x71a44c: ldp             fp, lr, [SP], #0x10
    // 0x71a450: ret
    //     0x71a450: ret             
    // 0x71a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a458: b               #0x71a234
    // 0x71a45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a45c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x746a90, size: 0xb4
    // 0x746a90: EnterFrame
    //     0x746a90: stp             fp, lr, [SP, #-0x10]!
    //     0x746a94: mov             fp, SP
    // 0x746a98: AllocStack(0x8)
    //     0x746a98: sub             SP, SP, #8
    // 0x746a9c: CheckStackOverflow
    //     0x746a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746aa0: cmp             SP, x16
    //     0x746aa4: b.ls            #0x746b38
    // 0x746aa8: LoadField: r3 = r1->field_3b
    //     0x746aa8: ldur            w3, [x1, #0x3b]
    // 0x746aac: DecompressPointer r3
    //     0x746aac: add             x3, x3, HEAP, lsl #32
    // 0x746ab0: stur            x3, [fp, #-8]
    // 0x746ab4: cmp             w3, NULL
    // 0x746ab8: b.eq            #0x746b40
    // 0x746abc: mov             x0, x3
    // 0x746ac0: r2 = Null
    //     0x746ac0: mov             x2, NULL
    // 0x746ac4: r1 = Null
    //     0x746ac4: mov             x1, NULL
    // 0x746ac8: r4 = LoadClassIdInstr(r0)
    //     0x746ac8: ldur            x4, [x0, #-1]
    //     0x746acc: ubfx            x4, x4, #0xc, #0x14
    // 0x746ad0: sub             x4, x4, #0xba0
    // 0x746ad4: cmp             x4, #1
    // 0x746ad8: b.ls            #0x746b08
    // 0x746adc: sub             x4, x4, #0x10
    // 0x746ae0: cmp             x4, #6
    // 0x746ae4: b.ls            #0x746b08
    // 0x746ae8: sub             x4, x4, #0x43
    // 0x746aec: cmp             x4, #0x51
    // 0x746af0: b.ls            #0x746b08
    // 0x746af4: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x746af4: add             x8, PP, #0x18, lsl #12  ; [pp+0x186a8] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x746af8: ldr             x8, [x8, #0x6a8]
    // 0x746afc: r3 = Null
    //     0x746afc: add             x3, PP, #0x18, lsl #12  ; [pp+0x186b0] Null
    //     0x746b00: ldr             x3, [x3, #0x6b0]
    // 0x746b04: r0 = DefaultTypeTest()
    //     0x746b04: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x746b08: ldur            x1, [fp, #-8]
    // 0x746b0c: r0 = LoadClassIdInstr(r1)
    //     0x746b0c: ldur            x0, [x1, #-1]
    //     0x746b10: ubfx            x0, x0, #0xc, #0x14
    // 0x746b14: r2 = Null
    //     0x746b14: mov             x2, NULL
    // 0x746b18: r0 = GDT[cid_x0 + 0xcbec]()
    //     0x746b18: movz            x17, #0xcbec
    //     0x746b1c: add             lr, x0, x17
    //     0x746b20: ldr             lr, [x21, lr, lsl #3]
    //     0x746b24: blr             lr
    // 0x746b28: r0 = Null
    //     0x746b28: mov             x0, NULL
    // 0x746b2c: LeaveFrame
    //     0x746b2c: mov             SP, fp
    //     0x746b30: ldp             fp, lr, [SP], #0x10
    // 0x746b34: ret
    //     0x746b34: ret             
    // 0x746b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746b3c: b               #0x746aa8
    // 0x746b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746b40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbb6b54, size: 0x54
    // 0xbb6b54: EnterFrame
    //     0xbb6b54: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6b58: mov             fp, SP
    // 0xbb6b5c: AllocStack(0x10)
    //     0xbb6b5c: sub             SP, SP, #0x10
    // 0xbb6b60: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xbb6b60: mov             x0, x2
    // 0xbb6b64: CheckStackOverflow
    //     0xbb6b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6b68: cmp             SP, x16
    //     0xbb6b6c: b.ls            #0xbb6ba0
    // 0xbb6b70: LoadField: r2 = r1->field_43
    //     0xbb6b70: ldur            w2, [x1, #0x43]
    // 0xbb6b74: DecompressPointer r2
    //     0xbb6b74: add             x2, x2, HEAP, lsl #32
    // 0xbb6b78: cmp             w2, NULL
    // 0xbb6b7c: b.eq            #0xbb6b90
    // 0xbb6b80: stp             x2, x0, [SP]
    // 0xbb6b84: ClosureCall
    //     0xbb6b84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb6b88: ldur            x2, [x0, #0x1f]
    //     0xbb6b8c: blr             x2
    // 0xbb6b90: r0 = Null
    //     0xbb6b90: mov             x0, NULL
    // 0xbb6b94: LeaveFrame
    //     0xbb6b94: mov             SP, fp
    //     0xbb6b98: ldp             fp, lr, [SP], #0x10
    // 0xbb6b9c: ret
    //     0xbb6b9c: ret             
    // 0xbb6ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6ba4: b               #0xbb6b70
  }
}

// class id: 4521, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ updateSlot(/* No info */) {
    // ** addr: 0x9e35dc, size: 0x30
    // 0x9e35dc: EnterFrame
    //     0x9e35dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e35e0: mov             fp, SP
    // 0x9e35e4: CheckStackOverflow
    //     0x9e35e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e35e8: cmp             SP, x16
    //     0x9e35ec: b.ls            #0x9e3604
    // 0x9e35f0: r0 = updateSlot()
    //     0x9e35f0: bl              #0x9e360c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x9e35f4: r0 = Null
    //     0x9e35f4: mov             x0, NULL
    // 0x9e35f8: LeaveFrame
    //     0x9e35f8: mov             SP, fp
    //     0x9e35fc: ldp             fp, lr, [SP], #0x10
    // 0x9e3600: ret
    //     0x9e3600: ret             
    // 0x9e3604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3608: b               #0x9e35f0
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0xaa9d9c, size: 0xc
    // 0xaa9d9c: StoreField: r1->field_f = rNULL
    //     0xaa9d9c: stur            NULL, [x1, #0xf]
    // 0xaa9da0: r0 = Null
    //     0xaa9da0: mov             x0, NULL
    // 0xaa9da4: ret
    //     0xaa9da4: ret             
  }
}

// class id: 4525, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  get _ children(/* No info */) {
    // ** addr: 0x6f3c04, size: 0x84
    // 0x6f3c04: EnterFrame
    //     0x6f3c04: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3c08: mov             fp, SP
    // 0x6f3c0c: AllocStack(0x10)
    //     0x6f3c0c: sub             SP, SP, #0x10
    // 0x6f3c10: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x6f3c10: stur            x1, [fp, #-8]
    // 0x6f3c14: CheckStackOverflow
    //     0x6f3c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3c18: cmp             SP, x16
    //     0x6f3c1c: b.ls            #0x6f3c74
    // 0x6f3c20: r1 = 1
    //     0x6f3c20: movz            x1, #0x1
    // 0x6f3c24: r0 = AllocateContext()
    //     0x6f3c24: bl              #0xd46410  ; AllocateContextStub
    // 0x6f3c28: mov             x1, x0
    // 0x6f3c2c: ldur            x0, [fp, #-8]
    // 0x6f3c30: StoreField: r1->field_f = r0
    //     0x6f3c30: stur            w0, [x1, #0xf]
    // 0x6f3c34: LoadField: r3 = r0->field_43
    //     0x6f3c34: ldur            w3, [x0, #0x43]
    // 0x6f3c38: DecompressPointer r3
    //     0x6f3c38: add             x3, x3, HEAP, lsl #32
    // 0x6f3c3c: r16 = Sentinel
    //     0x6f3c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f3c40: cmp             w3, w16
    // 0x6f3c44: b.eq            #0x6f3c7c
    // 0x6f3c48: mov             x2, x1
    // 0x6f3c4c: stur            x3, [fp, #-0x10]
    // 0x6f3c50: r1 = Function '<anonymous closure>':.
    //     0x6f3c50: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a048] AnonymousClosure: (0x6f3c88), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x6f3c04)
    //     0x6f3c54: ldr             x1, [x1, #0x48]
    // 0x6f3c58: r0 = AllocateClosure()
    //     0x6f3c58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f3c5c: ldur            x1, [fp, #-0x10]
    // 0x6f3c60: mov             x2, x0
    // 0x6f3c64: r0 = where()
    //     0x6f3c64: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6f3c68: LeaveFrame
    //     0x6f3c68: mov             SP, fp
    //     0x6f3c6c: ldp             fp, lr, [SP], #0x10
    // 0x6f3c70: ret
    //     0x6f3c70: ret             
    // 0x6f3c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3c78: b               #0x6f3c20
    // 0x6f3c7c: r9 = _children
    //     0x6f3c7c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16978] Field <MultiChildRenderObjectElement._children@179042623>: late (offset: 0x44)
    //     0x6f3c80: ldr             x9, [x9, #0x978]
    // 0x6f3c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f3c84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6f3c88, size: 0x54
    // 0x6f3c88: EnterFrame
    //     0x6f3c88: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3c8c: mov             fp, SP
    // 0x6f3c90: ldr             x0, [fp, #0x18]
    // 0x6f3c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3c94: ldur            w1, [x0, #0x17]
    // 0x6f3c98: DecompressPointer r1
    //     0x6f3c98: add             x1, x1, HEAP, lsl #32
    // 0x6f3c9c: CheckStackOverflow
    //     0x6f3c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3ca0: cmp             SP, x16
    //     0x6f3ca4: b.ls            #0x6f3cd4
    // 0x6f3ca8: LoadField: r0 = r1->field_f
    //     0x6f3ca8: ldur            w0, [x1, #0xf]
    // 0x6f3cac: DecompressPointer r0
    //     0x6f3cac: add             x0, x0, HEAP, lsl #32
    // 0x6f3cb0: LoadField: r1 = r0->field_47
    //     0x6f3cb0: ldur            w1, [x0, #0x47]
    // 0x6f3cb4: DecompressPointer r1
    //     0x6f3cb4: add             x1, x1, HEAP, lsl #32
    // 0x6f3cb8: ldr             x2, [fp, #0x10]
    // 0x6f3cbc: r0 = contains()
    //     0x6f3cbc: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x6f3cc0: eor             x1, x0, #0x10
    // 0x6f3cc4: mov             x0, x1
    // 0x6f3cc8: LeaveFrame
    //     0x6f3cc8: mov             SP, fp
    //     0x6f3ccc: ldp             fp, lr, [SP], #0x10
    // 0x6f3cd0: ret
    //     0x6f3cd0: ret             
    // 0x6f3cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3cd8: b               #0x6f3ca8
  }
  _ update(/* No info */) {
    // ** addr: 0x6f3d38, size: 0x1e4
    // 0x6f3d38: EnterFrame
    //     0x6f3d38: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3d3c: mov             fp, SP
    // 0x6f3d40: AllocStack(0x10)
    //     0x6f3d40: sub             SP, SP, #0x10
    // 0x6f3d44: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f3d44: mov             x4, x1
    //     0x6f3d48: mov             x3, x2
    //     0x6f3d4c: stur            x1, [fp, #-8]
    //     0x6f3d50: stur            x2, [fp, #-0x10]
    // 0x6f3d54: CheckStackOverflow
    //     0x6f3d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3d58: cmp             SP, x16
    //     0x6f3d5c: b.ls            #0x6f3f00
    // 0x6f3d60: mov             x0, x3
    // 0x6f3d64: r2 = Null
    //     0x6f3d64: mov             x2, NULL
    // 0x6f3d68: r1 = Null
    //     0x6f3d68: mov             x1, NULL
    // 0x6f3d6c: r4 = 60
    //     0x6f3d6c: movz            x4, #0x3c
    // 0x6f3d70: branchIfSmi(r0, 0x6f3d7c)
    //     0x6f3d70: tbz             w0, #0, #0x6f3d7c
    // 0x6f3d74: r4 = LoadClassIdInstr(r0)
    //     0x6f3d74: ldur            x4, [x0, #-1]
    //     0x6f3d78: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3d7c: r17 = -4656
    //     0x6f3d7c: movn            x17, #0x122f
    // 0x6f3d80: add             x4, x4, x17
    // 0x6f3d84: cmp             x4, #0xe
    // 0x6f3d88: b.ls            #0x6f3da0
    // 0x6f3d8c: r8 = MultiChildRenderObjectWidget
    //     0x6f3d8c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16938] Type: MultiChildRenderObjectWidget
    //     0x6f3d90: ldr             x8, [x8, #0x938]
    // 0x6f3d94: r3 = Null
    //     0x6f3d94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16940] Null
    //     0x6f3d98: ldr             x3, [x3, #0x940]
    // 0x6f3d9c: r0 = DefaultTypeTest()
    //     0x6f3d9c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f3da0: ldur            x1, [fp, #-8]
    // 0x6f3da4: ldur            x2, [fp, #-0x10]
    // 0x6f3da8: r0 = update()
    //     0x6f3da8: bl              #0x6f4a30  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6f3dac: ldur            x3, [fp, #-8]
    // 0x6f3db0: r0 = LoadClassIdInstr(r3)
    //     0x6f3db0: ldur            x0, [x3, #-1]
    //     0x6f3db4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3db8: r17 = -4528
    //     0x6f3db8: movn            x17, #0x11af
    // 0x6f3dbc: add             x16, x0, x17
    // 0x6f3dc0: cmp             x16, #1
    // 0x6f3dc4: b.ls            #0x6f3e38
    // 0x6f3dc8: r17 = 4525
    //     0x6f3dc8: movz            x17, #0x11ad
    // 0x6f3dcc: cmp             x0, x17
    // 0x6f3dd0: b.eq            #0x6f3e38
    // 0x6f3dd4: r17 = 4530
    //     0x6f3dd4: movz            x17, #0x11b2
    // 0x6f3dd8: cmp             x0, x17
    // 0x6f3ddc: b.ne            #0x6f3e34
    // 0x6f3de0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f3de0: ldur            w4, [x3, #0x17]
    // 0x6f3de4: DecompressPointer r4
    //     0x6f3de4: add             x4, x4, HEAP, lsl #32
    // 0x6f3de8: stur            x4, [fp, #-0x10]
    // 0x6f3dec: cmp             w4, NULL
    // 0x6f3df0: b.eq            #0x6f3f08
    // 0x6f3df4: mov             x0, x4
    // 0x6f3df8: r2 = Null
    //     0x6f3df8: mov             x2, NULL
    // 0x6f3dfc: r1 = Null
    //     0x6f3dfc: mov             x1, NULL
    // 0x6f3e00: r4 = LoadClassIdInstr(r0)
    //     0x6f3e00: ldur            x4, [x0, #-1]
    //     0x6f3e04: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3e08: r17 = 4664
    //     0x6f3e08: movz            x17, #0x1238
    // 0x6f3e0c: cmp             x4, x17
    // 0x6f3e10: b.eq            #0x6f3e28
    // 0x6f3e14: r8 = _RawIndexedStack
    //     0x6f3e14: add             x8, PP, #0x16, lsl #12  ; [pp+0x16950] Type: _RawIndexedStack
    //     0x6f3e18: ldr             x8, [x8, #0x950]
    // 0x6f3e1c: r3 = Null
    //     0x6f3e1c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16958] Null
    //     0x6f3e20: ldr             x3, [x3, #0x958]
    // 0x6f3e24: r0 = DefaultTypeTest()
    //     0x6f3e24: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f3e28: ldur            x4, [fp, #-0x10]
    // 0x6f3e2c: ldur            x3, [fp, #-8]
    // 0x6f3e30: b               #0x6f3e4c
    // 0x6f3e34: ldur            x3, [fp, #-8]
    // 0x6f3e38: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6f3e38: ldur            w0, [x3, #0x17]
    // 0x6f3e3c: DecompressPointer r0
    //     0x6f3e3c: add             x0, x0, HEAP, lsl #32
    // 0x6f3e40: cmp             w0, NULL
    // 0x6f3e44: b.eq            #0x6f3f0c
    // 0x6f3e48: mov             x4, x0
    // 0x6f3e4c: mov             x0, x4
    // 0x6f3e50: stur            x4, [fp, #-0x10]
    // 0x6f3e54: r2 = Null
    //     0x6f3e54: mov             x2, NULL
    // 0x6f3e58: r1 = Null
    //     0x6f3e58: mov             x1, NULL
    // 0x6f3e5c: r4 = LoadClassIdInstr(r0)
    //     0x6f3e5c: ldur            x4, [x0, #-1]
    //     0x6f3e60: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3e64: r17 = -4656
    //     0x6f3e64: movn            x17, #0x122f
    // 0x6f3e68: add             x4, x4, x17
    // 0x6f3e6c: cmp             x4, #0xe
    // 0x6f3e70: b.ls            #0x6f3e88
    // 0x6f3e74: r8 = MultiChildRenderObjectWidget
    //     0x6f3e74: add             x8, PP, #0x16, lsl #12  ; [pp+0x16938] Type: MultiChildRenderObjectWidget
    //     0x6f3e78: ldr             x8, [x8, #0x938]
    // 0x6f3e7c: r3 = Null
    //     0x6f3e7c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16968] Null
    //     0x6f3e80: ldr             x3, [x3, #0x968]
    // 0x6f3e84: r0 = DefaultTypeTest()
    //     0x6f3e84: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f3e88: ldur            x0, [fp, #-8]
    // 0x6f3e8c: LoadField: r2 = r0->field_43
    //     0x6f3e8c: ldur            w2, [x0, #0x43]
    // 0x6f3e90: DecompressPointer r2
    //     0x6f3e90: add             x2, x2, HEAP, lsl #32
    // 0x6f3e94: r16 = Sentinel
    //     0x6f3e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f3e98: cmp             w2, w16
    // 0x6f3e9c: b.eq            #0x6f3f10
    // 0x6f3ea0: ldur            x1, [fp, #-0x10]
    // 0x6f3ea4: LoadField: r3 = r1->field_b
    //     0x6f3ea4: ldur            w3, [x1, #0xb]
    // 0x6f3ea8: DecompressPointer r3
    //     0x6f3ea8: add             x3, x3, HEAP, lsl #32
    // 0x6f3eac: LoadField: r4 = r0->field_47
    //     0x6f3eac: ldur            w4, [x0, #0x47]
    // 0x6f3eb0: DecompressPointer r4
    //     0x6f3eb0: add             x4, x4, HEAP, lsl #32
    // 0x6f3eb4: mov             x1, x0
    // 0x6f3eb8: mov             x5, x4
    // 0x6f3ebc: stur            x4, [fp, #-0x10]
    // 0x6f3ec0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6f3ec0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6f3ec4: r0 = updateChildren()
    //     0x6f3ec4: bl              #0x6f1e2c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x6f3ec8: ldur            x1, [fp, #-8]
    // 0x6f3ecc: StoreField: r1->field_43 = r0
    //     0x6f3ecc: stur            w0, [x1, #0x43]
    //     0x6f3ed0: ldurb           w16, [x1, #-1]
    //     0x6f3ed4: ldurb           w17, [x0, #-1]
    //     0x6f3ed8: and             x16, x17, x16, lsr #2
    //     0x6f3edc: tst             x16, HEAP, lsr #32
    //     0x6f3ee0: b.eq            #0x6f3ee8
    //     0x6f3ee4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f3ee8: ldur            x1, [fp, #-0x10]
    // 0x6f3eec: r0 = clear()
    //     0x6f3eec: bl              #0x5b2094  ; [dart:collection] _HashSet::clear
    // 0x6f3ef0: r0 = Null
    //     0x6f3ef0: mov             x0, NULL
    // 0x6f3ef4: LeaveFrame
    //     0x6f3ef4: mov             SP, fp
    //     0x6f3ef8: ldp             fp, lr, [SP], #0x10
    // 0x6f3efc: ret
    //     0x6f3efc: ret             
    // 0x6f3f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3f00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3f04: b               #0x6f3d60
    // 0x6f3f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3f08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3f0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3f10: r9 = _children
    //     0x6f3f10: add             x9, PP, #0x16, lsl #12  ; [pp+0x16978] Field <MultiChildRenderObjectElement._children@179042623>: late (offset: 0x44)
    //     0x6f3f14: ldr             x9, [x9, #0x978]
    // 0x6f3f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f3f18: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x703d64, size: 0x228
    // 0x703d64: EnterFrame
    //     0x703d64: stp             fp, lr, [SP, #-0x10]!
    //     0x703d68: mov             fp, SP
    // 0x703d6c: AllocStack(0x20)
    //     0x703d6c: sub             SP, SP, #0x20
    // 0x703d70: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x703d70: mov             x5, x1
    //     0x703d74: mov             x4, x2
    //     0x703d78: stur            x1, [fp, #-8]
    //     0x703d7c: stur            x2, [fp, #-0x10]
    //     0x703d80: stur            x3, [fp, #-0x18]
    // 0x703d84: CheckStackOverflow
    //     0x703d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703d88: cmp             SP, x16
    //     0x703d8c: b.ls            #0x703f78
    // 0x703d90: mov             x0, x3
    // 0x703d94: r2 = Null
    //     0x703d94: mov             x2, NULL
    // 0x703d98: r1 = Null
    //     0x703d98: mov             x1, NULL
    // 0x703d9c: r4 = 60
    //     0x703d9c: movz            x4, #0x3c
    // 0x703da0: branchIfSmi(r0, 0x703dac)
    //     0x703da0: tbz             w0, #0, #0x703dac
    // 0x703da4: r4 = LoadClassIdInstr(r0)
    //     0x703da4: ldur            x4, [x0, #-1]
    //     0x703da8: ubfx            x4, x4, #0xc, #0x14
    // 0x703dac: cmp             x4, #0xab3
    // 0x703db0: b.eq            #0x703dc8
    // 0x703db4: r8 = IndexedSlot<Element?>
    //     0x703db4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18730] Type: IndexedSlot<Element?>
    //     0x703db8: ldr             x8, [x8, #0x730]
    // 0x703dbc: r3 = Null
    //     0x703dbc: add             x3, PP, #0x18, lsl #12  ; [pp+0x187a8] Null
    //     0x703dc0: ldr             x3, [x3, #0x7a8]
    // 0x703dc4: r0 = DefaultTypeTest()
    //     0x703dc4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x703dc8: ldur            x0, [fp, #-8]
    // 0x703dcc: r1 = LoadClassIdInstr(r0)
    //     0x703dcc: ldur            x1, [x0, #-1]
    //     0x703dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x703dd4: r17 = -4530
    //     0x703dd4: movn            x17, #0x11b1
    // 0x703dd8: add             x16, x1, x17
    // 0x703ddc: cmp             x16, #1
    // 0x703de0: b.ls            #0x703df0
    // 0x703de4: r17 = 4525
    //     0x703de4: movz            x17, #0x11ad
    // 0x703de8: cmp             x1, x17
    // 0x703dec: b.ne            #0x703e2c
    // 0x703df0: LoadField: r3 = r0->field_3b
    //     0x703df0: ldur            w3, [x0, #0x3b]
    // 0x703df4: DecompressPointer r3
    //     0x703df4: add             x3, x3, HEAP, lsl #32
    // 0x703df8: stur            x3, [fp, #-0x20]
    // 0x703dfc: cmp             w3, NULL
    // 0x703e00: b.eq            #0x703f80
    // 0x703e04: mov             x0, x3
    // 0x703e08: r2 = Null
    //     0x703e08: mov             x2, NULL
    // 0x703e0c: r1 = Null
    //     0x703e0c: mov             x1, NULL
    // 0x703e10: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x703e10: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x703e14: ldr             x8, [x8, #0xa10]
    // 0x703e18: r3 = Null
    //     0x703e18: add             x3, PP, #0x18, lsl #12  ; [pp+0x187b8] Null
    //     0x703e1c: ldr             x3, [x3, #0x7b8]
    // 0x703e20: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x703e20: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x703e24: ldur            x2, [fp, #-0x20]
    // 0x703e28: b               #0x703f0c
    // 0x703e2c: r17 = 4528
    //     0x703e2c: movz            x17, #0x11b0
    // 0x703e30: cmp             x1, x17
    // 0x703e34: b.ne            #0x703ea4
    // 0x703e38: LoadField: r3 = r0->field_3b
    //     0x703e38: ldur            w3, [x0, #0x3b]
    // 0x703e3c: DecompressPointer r3
    //     0x703e3c: add             x3, x3, HEAP, lsl #32
    // 0x703e40: stur            x3, [fp, #-0x20]
    // 0x703e44: cmp             w3, NULL
    // 0x703e48: b.eq            #0x703f84
    // 0x703e4c: mov             x0, x3
    // 0x703e50: r2 = Null
    //     0x703e50: mov             x2, NULL
    // 0x703e54: r1 = Null
    //     0x703e54: mov             x1, NULL
    // 0x703e58: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x703e58: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x703e5c: ldr             x8, [x8, #0xa10]
    // 0x703e60: r3 = Null
    //     0x703e60: add             x3, PP, #0x18, lsl #12  ; [pp+0x187c8] Null
    //     0x703e64: ldr             x3, [x3, #0x7c8]
    // 0x703e68: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x703e68: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x703e6c: ldur            x0, [fp, #-0x20]
    // 0x703e70: r2 = Null
    //     0x703e70: mov             x2, NULL
    // 0x703e74: r1 = Null
    //     0x703e74: mov             x1, NULL
    // 0x703e78: r4 = LoadClassIdInstr(r0)
    //     0x703e78: ldur            x4, [x0, #-1]
    //     0x703e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x703e80: cmp             x4, #0xbcd
    // 0x703e84: b.eq            #0x703e9c
    // 0x703e88: r8 = RenderViewport
    //     0x703e88: add             x8, PP, #0x18, lsl #12  ; [pp+0x186f0] Type: RenderViewport
    //     0x703e8c: ldr             x8, [x8, #0x6f0]
    // 0x703e90: r3 = Null
    //     0x703e90: add             x3, PP, #0x18, lsl #12  ; [pp+0x187d8] Null
    //     0x703e94: ldr             x3, [x3, #0x7d8]
    // 0x703e98: r0 = DefaultTypeTest()
    //     0x703e98: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x703e9c: ldur            x2, [fp, #-0x20]
    // 0x703ea0: b               #0x703f0c
    // 0x703ea4: LoadField: r3 = r0->field_3b
    //     0x703ea4: ldur            w3, [x0, #0x3b]
    // 0x703ea8: DecompressPointer r3
    //     0x703ea8: add             x3, x3, HEAP, lsl #32
    // 0x703eac: stur            x3, [fp, #-0x20]
    // 0x703eb0: cmp             w3, NULL
    // 0x703eb4: b.eq            #0x703f88
    // 0x703eb8: mov             x0, x3
    // 0x703ebc: r2 = Null
    //     0x703ebc: mov             x2, NULL
    // 0x703ec0: r1 = Null
    //     0x703ec0: mov             x1, NULL
    // 0x703ec4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x703ec4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x703ec8: ldr             x8, [x8, #0xa10]
    // 0x703ecc: r3 = Null
    //     0x703ecc: add             x3, PP, #0x18, lsl #12  ; [pp+0x187e8] Null
    //     0x703ed0: ldr             x3, [x3, #0x7e8]
    // 0x703ed4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x703ed4: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x703ed8: ldur            x0, [fp, #-0x20]
    // 0x703edc: r2 = Null
    //     0x703edc: mov             x2, NULL
    // 0x703ee0: r1 = Null
    //     0x703ee0: mov             x1, NULL
    // 0x703ee4: r4 = LoadClassIdInstr(r0)
    //     0x703ee4: ldur            x4, [x0, #-1]
    //     0x703ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x703eec: cmp             x4, #0xbd2
    // 0x703ef0: b.eq            #0x703f08
    // 0x703ef4: r8 = _RenderTheater
    //     0x703ef4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18718] Type: _RenderTheater
    //     0x703ef8: ldr             x8, [x8, #0x718]
    // 0x703efc: r3 = Null
    //     0x703efc: add             x3, PP, #0x18, lsl #12  ; [pp+0x187f8] Null
    //     0x703f00: ldr             x3, [x3, #0x7f8]
    // 0x703f04: r0 = DefaultTypeTest()
    //     0x703f04: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x703f08: ldur            x2, [fp, #-0x20]
    // 0x703f0c: ldur            x0, [fp, #-0x18]
    // 0x703f10: stur            x2, [fp, #-8]
    // 0x703f14: LoadField: r1 = r0->field_b
    //     0x703f14: ldur            w1, [x0, #0xb]
    // 0x703f18: DecompressPointer r1
    //     0x703f18: add             x1, x1, HEAP, lsl #32
    // 0x703f1c: cmp             w1, NULL
    // 0x703f20: b.ne            #0x703f30
    // 0x703f24: mov             x1, x2
    // 0x703f28: r3 = Null
    //     0x703f28: mov             x3, NULL
    // 0x703f2c: b               #0x703f4c
    // 0x703f30: r0 = LoadClassIdInstr(r1)
    //     0x703f30: ldur            x0, [x1, #-1]
    //     0x703f34: ubfx            x0, x0, #0xc, #0x14
    // 0x703f38: r0 = GDT[cid_x0 + 0xd83]()
    //     0x703f38: add             lr, x0, #0xd83
    //     0x703f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x703f40: blr             lr
    // 0x703f44: mov             x3, x0
    // 0x703f48: ldur            x1, [fp, #-8]
    // 0x703f4c: r0 = LoadClassIdInstr(r1)
    //     0x703f4c: ldur            x0, [x1, #-1]
    //     0x703f50: ubfx            x0, x0, #0xc, #0x14
    // 0x703f54: ldur            x2, [fp, #-0x10]
    // 0x703f58: r0 = GDT[cid_x0 + 0xd3e8]()
    //     0x703f58: movz            x17, #0xd3e8
    //     0x703f5c: add             lr, x0, x17
    //     0x703f60: ldr             lr, [x21, lr, lsl #3]
    //     0x703f64: blr             lr
    // 0x703f68: r0 = Null
    //     0x703f68: mov             x0, NULL
    // 0x703f6c: LeaveFrame
    //     0x703f6c: mov             SP, fp
    //     0x703f70: ldp             fp, lr, [SP], #0x10
    // 0x703f74: ret
    //     0x703f74: ret             
    // 0x703f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703f7c: b               #0x703d90
    // 0x703f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703f80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x703f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703f84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x703f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703f88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x709da4, size: 0x3c
    // 0x709da4: EnterFrame
    //     0x709da4: stp             fp, lr, [SP, #-0x10]!
    //     0x709da8: mov             fp, SP
    // 0x709dac: CheckStackOverflow
    //     0x709dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709db0: cmp             SP, x16
    //     0x709db4: b.ls            #0x709dd8
    // 0x709db8: LoadField: r0 = r1->field_47
    //     0x709db8: ldur            w0, [x1, #0x47]
    // 0x709dbc: DecompressPointer r0
    //     0x709dbc: add             x0, x0, HEAP, lsl #32
    // 0x709dc0: mov             x1, x0
    // 0x709dc4: r0 = add()
    //     0x709dc4: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0x709dc8: r0 = Null
    //     0x709dc8: mov             x0, NULL
    // 0x709dcc: LeaveFrame
    //     0x709dcc: mov             SP, fp
    //     0x709dd0: ldp             fp, lr, [SP], #0x10
    // 0x709dd4: ret
    //     0x709dd4: ret             
    // 0x709dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709ddc: b               #0x709db8
  }
  _ mount(/* No info */) {
    // ** addr: 0x718b2c, size: 0x2ec
    // 0x718b2c: EnterFrame
    //     0x718b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x718b30: mov             fp, SP
    // 0x718b34: AllocStack(0x48)
    //     0x718b34: sub             SP, SP, #0x48
    // 0x718b38: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x718b38: mov             x0, x1
    //     0x718b3c: stur            x1, [fp, #-8]
    // 0x718b40: CheckStackOverflow
    //     0x718b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718b44: cmp             SP, x16
    //     0x718b48: b.ls            #0x718df8
    // 0x718b4c: mov             x1, x0
    // 0x718b50: r0 = mount()
    //     0x718b50: bl              #0x71a8f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x718b54: ldur            x3, [fp, #-8]
    // 0x718b58: r0 = LoadClassIdInstr(r3)
    //     0x718b58: ldur            x0, [x3, #-1]
    //     0x718b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x718b60: r17 = -4528
    //     0x718b60: movn            x17, #0x11af
    // 0x718b64: add             x16, x0, x17
    // 0x718b68: cmp             x16, #1
    // 0x718b6c: b.ls            #0x718be0
    // 0x718b70: r17 = 4525
    //     0x718b70: movz            x17, #0x11ad
    // 0x718b74: cmp             x0, x17
    // 0x718b78: b.eq            #0x718be0
    // 0x718b7c: r17 = 4530
    //     0x718b7c: movz            x17, #0x11b2
    // 0x718b80: cmp             x0, x17
    // 0x718b84: b.ne            #0x718bdc
    // 0x718b88: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x718b88: ldur            w4, [x3, #0x17]
    // 0x718b8c: DecompressPointer r4
    //     0x718b8c: add             x4, x4, HEAP, lsl #32
    // 0x718b90: stur            x4, [fp, #-0x10]
    // 0x718b94: cmp             w4, NULL
    // 0x718b98: b.eq            #0x718e00
    // 0x718b9c: mov             x0, x4
    // 0x718ba0: r2 = Null
    //     0x718ba0: mov             x2, NULL
    // 0x718ba4: r1 = Null
    //     0x718ba4: mov             x1, NULL
    // 0x718ba8: r4 = LoadClassIdInstr(r0)
    //     0x718ba8: ldur            x4, [x0, #-1]
    //     0x718bac: ubfx            x4, x4, #0xc, #0x14
    // 0x718bb0: r17 = 4664
    //     0x718bb0: movz            x17, #0x1238
    // 0x718bb4: cmp             x4, x17
    // 0x718bb8: b.eq            #0x718bd0
    // 0x718bbc: r8 = _RawIndexedStack
    //     0x718bbc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16950] Type: _RawIndexedStack
    //     0x718bc0: ldr             x8, [x8, #0x950]
    // 0x718bc4: r3 = Null
    //     0x718bc4: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f0] Null
    //     0x718bc8: ldr             x3, [x3, #0x9f0]
    // 0x718bcc: r0 = DefaultTypeTest()
    //     0x718bcc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x718bd0: ldur            x4, [fp, #-0x10]
    // 0x718bd4: ldur            x3, [fp, #-8]
    // 0x718bd8: b               #0x718bf4
    // 0x718bdc: ldur            x3, [fp, #-8]
    // 0x718be0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x718be0: ldur            w0, [x3, #0x17]
    // 0x718be4: DecompressPointer r0
    //     0x718be4: add             x0, x0, HEAP, lsl #32
    // 0x718be8: cmp             w0, NULL
    // 0x718bec: b.eq            #0x718e04
    // 0x718bf0: mov             x4, x0
    // 0x718bf4: mov             x0, x4
    // 0x718bf8: stur            x4, [fp, #-0x10]
    // 0x718bfc: r2 = Null
    //     0x718bfc: mov             x2, NULL
    // 0x718c00: r1 = Null
    //     0x718c00: mov             x1, NULL
    // 0x718c04: r4 = LoadClassIdInstr(r0)
    //     0x718c04: ldur            x4, [x0, #-1]
    //     0x718c08: ubfx            x4, x4, #0xc, #0x14
    // 0x718c0c: r17 = -4656
    //     0x718c0c: movn            x17, #0x122f
    // 0x718c10: add             x4, x4, x17
    // 0x718c14: cmp             x4, #0xe
    // 0x718c18: b.ls            #0x718c30
    // 0x718c1c: r8 = MultiChildRenderObjectWidget
    //     0x718c1c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16938] Type: MultiChildRenderObjectWidget
    //     0x718c20: ldr             x8, [x8, #0x938]
    // 0x718c24: r3 = Null
    //     0x718c24: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a00] Null
    //     0x718c28: ldr             x3, [x3, #0xa00]
    // 0x718c2c: r0 = DefaultTypeTest()
    //     0x718c2c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x718c30: ldur            x0, [fp, #-0x10]
    // 0x718c34: LoadField: r1 = r0->field_b
    //     0x718c34: ldur            w1, [x0, #0xb]
    // 0x718c38: DecompressPointer r1
    //     0x718c38: add             x1, x1, HEAP, lsl #32
    // 0x718c3c: stur            x1, [fp, #-0x18]
    // 0x718c40: r0 = LoadClassIdInstr(r1)
    //     0x718c40: ldur            x0, [x1, #-1]
    //     0x718c44: ubfx            x0, x0, #0xc, #0x14
    // 0x718c48: str             x1, [SP]
    // 0x718c4c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x718c4c: movz            x17, #0xbd46
    //     0x718c50: add             lr, x0, x17
    //     0x718c54: ldr             lr, [x21, lr, lsl #3]
    //     0x718c58: blr             lr
    // 0x718c5c: stur            x0, [fp, #-0x10]
    // 0x718c60: r0 = InitLateStaticField(0x7b8) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x718c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718c64: ldr             x0, [x0, #0xf70]
    //     0x718c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x718c6c: cmp             w0, w16
    //     0x718c70: b.ne            #0x718c80
    //     0x718c74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16988] Field <_NullElement@179042623.instance>: static late (offset: 0x7b8)
    //     0x718c78: ldr             x2, [x2, #0x988]
    //     0x718c7c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x718c80: ldur            x2, [fp, #-0x10]
    // 0x718c84: r1 = <Element>
    //     0x718c84: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0x718c88: stur            x0, [fp, #-0x20]
    // 0x718c8c: r0 = AllocateArray()
    //     0x718c8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x718c90: mov             x2, x0
    // 0x718c94: ldur            x0, [fp, #-0x10]
    // 0x718c98: stur            x2, [fp, #-0x38]
    // 0x718c9c: r3 = LoadInt32Instr(r0)
    //     0x718c9c: sbfx            x3, x0, #1, #0x1f
    // 0x718ca0: stur            x3, [fp, #-0x30]
    // 0x718ca4: r4 = 0
    //     0x718ca4: movz            x4, #0
    // 0x718ca8: CheckStackOverflow
    //     0x718ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718cac: cmp             SP, x16
    //     0x718cb0: b.ls            #0x718e08
    // 0x718cb4: cmp             x4, x3
    // 0x718cb8: b.ge            #0x718cf8
    // 0x718cbc: mov             x1, x2
    // 0x718cc0: ldur            x0, [fp, #-0x20]
    // 0x718cc4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x718cc4: add             x25, x1, x4, lsl #2
    //     0x718cc8: add             x25, x25, #0xf
    //     0x718ccc: str             w0, [x25]
    //     0x718cd0: tbz             w0, #0, #0x718cec
    //     0x718cd4: ldurb           w16, [x1, #-1]
    //     0x718cd8: ldurb           w17, [x0, #-1]
    //     0x718cdc: and             x16, x17, x16, lsr #2
    //     0x718ce0: tst             x16, HEAP, lsr #32
    //     0x718ce4: b.eq            #0x718cec
    //     0x718ce8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x718cec: add             x0, x4, #1
    // 0x718cf0: mov             x4, x0
    // 0x718cf4: b               #0x718ca8
    // 0x718cf8: r5 = Null
    //     0x718cf8: mov             x5, NULL
    // 0x718cfc: r4 = 0
    //     0x718cfc: movz            x4, #0
    // 0x718d00: ldur            x1, [fp, #-0x18]
    // 0x718d04: stur            x5, [fp, #-0x10]
    // 0x718d08: stur            x4, [fp, #-0x28]
    // 0x718d0c: CheckStackOverflow
    //     0x718d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718d10: cmp             SP, x16
    //     0x718d14: b.ls            #0x718e10
    // 0x718d18: cmp             x4, x3
    // 0x718d1c: b.ge            #0x718dc4
    // 0x718d20: lsl             x0, x4, #1
    // 0x718d24: r6 = LoadClassIdInstr(r1)
    //     0x718d24: ldur            x6, [x1, #-1]
    //     0x718d28: ubfx            x6, x6, #0xc, #0x14
    // 0x718d2c: stp             x0, x1, [SP]
    // 0x718d30: mov             x0, x6
    // 0x718d34: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x718d34: movz            x17, #0x3a57
    //     0x718d38: movk            x17, #0x1, lsl #16
    //     0x718d3c: add             lr, x0, x17
    //     0x718d40: ldr             lr, [x21, lr, lsl #3]
    //     0x718d44: blr             lr
    // 0x718d48: r1 = <Element?>
    //     0x718d48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] TypeArguments: <Element?>
    //     0x718d4c: ldr             x1, [x1, #0x990]
    // 0x718d50: stur            x0, [fp, #-0x20]
    // 0x718d54: r0 = IndexedSlot()
    //     0x718d54: bl              #0x6f3510  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x718d58: mov             x1, x0
    // 0x718d5c: ldur            x0, [fp, #-0x28]
    // 0x718d60: StoreField: r1->field_f = r0
    //     0x718d60: stur            x0, [x1, #0xf]
    // 0x718d64: ldur            x2, [fp, #-0x10]
    // 0x718d68: StoreField: r1->field_b = r2
    //     0x718d68: stur            w2, [x1, #0xb]
    // 0x718d6c: mov             x3, x1
    // 0x718d70: ldur            x1, [fp, #-8]
    // 0x718d74: ldur            x2, [fp, #-0x20]
    // 0x718d78: r0 = inflateWidget()
    //     0x718d78: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x718d7c: ldur            x1, [fp, #-0x38]
    // 0x718d80: mov             x3, x0
    // 0x718d84: ldur            x2, [fp, #-0x28]
    // 0x718d88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x718d88: add             x25, x1, x2, lsl #2
    //     0x718d8c: add             x25, x25, #0xf
    //     0x718d90: str             w0, [x25]
    //     0x718d94: tbz             w0, #0, #0x718db0
    //     0x718d98: ldurb           w16, [x1, #-1]
    //     0x718d9c: ldurb           w17, [x0, #-1]
    //     0x718da0: and             x16, x17, x16, lsr #2
    //     0x718da4: tst             x16, HEAP, lsr #32
    //     0x718da8: b.eq            #0x718db0
    //     0x718dac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x718db0: add             x4, x2, #1
    // 0x718db4: mov             x5, x3
    // 0x718db8: ldur            x2, [fp, #-0x38]
    // 0x718dbc: ldur            x3, [fp, #-0x30]
    // 0x718dc0: b               #0x718d00
    // 0x718dc4: ldur            x1, [fp, #-8]
    // 0x718dc8: ldur            x0, [fp, #-0x38]
    // 0x718dcc: StoreField: r1->field_43 = r0
    //     0x718dcc: stur            w0, [x1, #0x43]
    //     0x718dd0: ldurb           w16, [x1, #-1]
    //     0x718dd4: ldurb           w17, [x0, #-1]
    //     0x718dd8: and             x16, x17, x16, lsr #2
    //     0x718ddc: tst             x16, HEAP, lsr #32
    //     0x718de0: b.eq            #0x718de8
    //     0x718de4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x718de8: r0 = Null
    //     0x718de8: mov             x0, NULL
    // 0x718dec: LeaveFrame
    //     0x718dec: mov             SP, fp
    //     0x718df0: ldp             fp, lr, [SP], #0x10
    // 0x718df4: ret
    //     0x718df4: ret             
    // 0x718df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718dfc: b               #0x718b4c
    // 0x718e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718e00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x718e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718e04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x718e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718e0c: b               #0x718cb4
    // 0x718e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718e14: b               #0x718d18
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x745a64, size: 0x264
    // 0x745a64: EnterFrame
    //     0x745a64: stp             fp, lr, [SP, #-0x10]!
    //     0x745a68: mov             fp, SP
    // 0x745a6c: AllocStack(0x20)
    //     0x745a6c: sub             SP, SP, #0x20
    // 0x745a70: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x745a70: mov             x0, x3
    //     0x745a74: mov             x3, x5
    //     0x745a78: stur            x5, [fp, #-0x18]
    //     0x745a7c: mov             x5, x1
    //     0x745a80: mov             x4, x2
    //     0x745a84: stur            x1, [fp, #-8]
    //     0x745a88: stur            x2, [fp, #-0x10]
    // 0x745a8c: CheckStackOverflow
    //     0x745a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745a90: cmp             SP, x16
    //     0x745a94: b.ls            #0x745cb4
    // 0x745a98: r2 = Null
    //     0x745a98: mov             x2, NULL
    // 0x745a9c: r1 = Null
    //     0x745a9c: mov             x1, NULL
    // 0x745aa0: r4 = 60
    //     0x745aa0: movz            x4, #0x3c
    // 0x745aa4: branchIfSmi(r0, 0x745ab0)
    //     0x745aa4: tbz             w0, #0, #0x745ab0
    // 0x745aa8: r4 = LoadClassIdInstr(r0)
    //     0x745aa8: ldur            x4, [x0, #-1]
    //     0x745aac: ubfx            x4, x4, #0xc, #0x14
    // 0x745ab0: cmp             x4, #0xab3
    // 0x745ab4: b.eq            #0x745acc
    // 0x745ab8: r8 = IndexedSlot<Element?>
    //     0x745ab8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18730] Type: IndexedSlot<Element?>
    //     0x745abc: ldr             x8, [x8, #0x730]
    // 0x745ac0: r3 = Null
    //     0x745ac0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18738] Null
    //     0x745ac4: ldr             x3, [x3, #0x738]
    // 0x745ac8: r0 = DefaultTypeTest()
    //     0x745ac8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x745acc: ldur            x0, [fp, #-0x18]
    // 0x745ad0: r2 = Null
    //     0x745ad0: mov             x2, NULL
    // 0x745ad4: r1 = Null
    //     0x745ad4: mov             x1, NULL
    // 0x745ad8: r4 = 60
    //     0x745ad8: movz            x4, #0x3c
    // 0x745adc: branchIfSmi(r0, 0x745ae8)
    //     0x745adc: tbz             w0, #0, #0x745ae8
    // 0x745ae0: r4 = LoadClassIdInstr(r0)
    //     0x745ae0: ldur            x4, [x0, #-1]
    //     0x745ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x745ae8: cmp             x4, #0xab3
    // 0x745aec: b.eq            #0x745b04
    // 0x745af0: r8 = IndexedSlot<Element?>
    //     0x745af0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18730] Type: IndexedSlot<Element?>
    //     0x745af4: ldr             x8, [x8, #0x730]
    // 0x745af8: r3 = Null
    //     0x745af8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18748] Null
    //     0x745afc: ldr             x3, [x3, #0x748]
    // 0x745b00: r0 = DefaultTypeTest()
    //     0x745b00: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x745b04: ldur            x0, [fp, #-8]
    // 0x745b08: r1 = LoadClassIdInstr(r0)
    //     0x745b08: ldur            x1, [x0, #-1]
    //     0x745b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x745b10: r17 = -4530
    //     0x745b10: movn            x17, #0x11b1
    // 0x745b14: add             x16, x1, x17
    // 0x745b18: cmp             x16, #1
    // 0x745b1c: b.ls            #0x745b2c
    // 0x745b20: r17 = 4525
    //     0x745b20: movz            x17, #0x11ad
    // 0x745b24: cmp             x1, x17
    // 0x745b28: b.ne            #0x745b68
    // 0x745b2c: LoadField: r3 = r0->field_3b
    //     0x745b2c: ldur            w3, [x0, #0x3b]
    // 0x745b30: DecompressPointer r3
    //     0x745b30: add             x3, x3, HEAP, lsl #32
    // 0x745b34: stur            x3, [fp, #-0x20]
    // 0x745b38: cmp             w3, NULL
    // 0x745b3c: b.eq            #0x745cbc
    // 0x745b40: mov             x0, x3
    // 0x745b44: r2 = Null
    //     0x745b44: mov             x2, NULL
    // 0x745b48: r1 = Null
    //     0x745b48: mov             x1, NULL
    // 0x745b4c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x745b4c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x745b50: ldr             x8, [x8, #0xa10]
    // 0x745b54: r3 = Null
    //     0x745b54: add             x3, PP, #0x18, lsl #12  ; [pp+0x18758] Null
    //     0x745b58: ldr             x3, [x3, #0x758]
    // 0x745b5c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x745b5c: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x745b60: ldur            x2, [fp, #-0x20]
    // 0x745b64: b               #0x745c48
    // 0x745b68: r17 = 4528
    //     0x745b68: movz            x17, #0x11b0
    // 0x745b6c: cmp             x1, x17
    // 0x745b70: b.ne            #0x745be0
    // 0x745b74: LoadField: r3 = r0->field_3b
    //     0x745b74: ldur            w3, [x0, #0x3b]
    // 0x745b78: DecompressPointer r3
    //     0x745b78: add             x3, x3, HEAP, lsl #32
    // 0x745b7c: stur            x3, [fp, #-0x20]
    // 0x745b80: cmp             w3, NULL
    // 0x745b84: b.eq            #0x745cc0
    // 0x745b88: mov             x0, x3
    // 0x745b8c: r2 = Null
    //     0x745b8c: mov             x2, NULL
    // 0x745b90: r1 = Null
    //     0x745b90: mov             x1, NULL
    // 0x745b94: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x745b94: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x745b98: ldr             x8, [x8, #0xa10]
    // 0x745b9c: r3 = Null
    //     0x745b9c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18768] Null
    //     0x745ba0: ldr             x3, [x3, #0x768]
    // 0x745ba4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x745ba4: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x745ba8: ldur            x0, [fp, #-0x20]
    // 0x745bac: r2 = Null
    //     0x745bac: mov             x2, NULL
    // 0x745bb0: r1 = Null
    //     0x745bb0: mov             x1, NULL
    // 0x745bb4: r4 = LoadClassIdInstr(r0)
    //     0x745bb4: ldur            x4, [x0, #-1]
    //     0x745bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x745bbc: cmp             x4, #0xbcd
    // 0x745bc0: b.eq            #0x745bd8
    // 0x745bc4: r8 = RenderViewport
    //     0x745bc4: add             x8, PP, #0x18, lsl #12  ; [pp+0x186f0] Type: RenderViewport
    //     0x745bc8: ldr             x8, [x8, #0x6f0]
    // 0x745bcc: r3 = Null
    //     0x745bcc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18778] Null
    //     0x745bd0: ldr             x3, [x3, #0x778]
    // 0x745bd4: r0 = DefaultTypeTest()
    //     0x745bd4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x745bd8: ldur            x2, [fp, #-0x20]
    // 0x745bdc: b               #0x745c48
    // 0x745be0: LoadField: r3 = r0->field_3b
    //     0x745be0: ldur            w3, [x0, #0x3b]
    // 0x745be4: DecompressPointer r3
    //     0x745be4: add             x3, x3, HEAP, lsl #32
    // 0x745be8: stur            x3, [fp, #-0x20]
    // 0x745bec: cmp             w3, NULL
    // 0x745bf0: b.eq            #0x745cc4
    // 0x745bf4: mov             x0, x3
    // 0x745bf8: r2 = Null
    //     0x745bf8: mov             x2, NULL
    // 0x745bfc: r1 = Null
    //     0x745bfc: mov             x1, NULL
    // 0x745c00: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x745c00: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x745c04: ldr             x8, [x8, #0xa10]
    // 0x745c08: r3 = Null
    //     0x745c08: add             x3, PP, #0x18, lsl #12  ; [pp+0x18788] Null
    //     0x745c0c: ldr             x3, [x3, #0x788]
    // 0x745c10: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x745c10: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x745c14: ldur            x0, [fp, #-0x20]
    // 0x745c18: r2 = Null
    //     0x745c18: mov             x2, NULL
    // 0x745c1c: r1 = Null
    //     0x745c1c: mov             x1, NULL
    // 0x745c20: r4 = LoadClassIdInstr(r0)
    //     0x745c20: ldur            x4, [x0, #-1]
    //     0x745c24: ubfx            x4, x4, #0xc, #0x14
    // 0x745c28: cmp             x4, #0xbd2
    // 0x745c2c: b.eq            #0x745c44
    // 0x745c30: r8 = _RenderTheater
    //     0x745c30: add             x8, PP, #0x18, lsl #12  ; [pp+0x18718] Type: _RenderTheater
    //     0x745c34: ldr             x8, [x8, #0x718]
    // 0x745c38: r3 = Null
    //     0x745c38: add             x3, PP, #0x18, lsl #12  ; [pp+0x18798] Null
    //     0x745c3c: ldr             x3, [x3, #0x798]
    // 0x745c40: r0 = DefaultTypeTest()
    //     0x745c40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x745c44: ldur            x2, [fp, #-0x20]
    // 0x745c48: ldur            x0, [fp, #-0x18]
    // 0x745c4c: stur            x2, [fp, #-8]
    // 0x745c50: LoadField: r1 = r0->field_b
    //     0x745c50: ldur            w1, [x0, #0xb]
    // 0x745c54: DecompressPointer r1
    //     0x745c54: add             x1, x1, HEAP, lsl #32
    // 0x745c58: cmp             w1, NULL
    // 0x745c5c: b.ne            #0x745c6c
    // 0x745c60: mov             x1, x2
    // 0x745c64: r3 = Null
    //     0x745c64: mov             x3, NULL
    // 0x745c68: b               #0x745c88
    // 0x745c6c: r0 = LoadClassIdInstr(r1)
    //     0x745c6c: ldur            x0, [x1, #-1]
    //     0x745c70: ubfx            x0, x0, #0xc, #0x14
    // 0x745c74: r0 = GDT[cid_x0 + 0xd83]()
    //     0x745c74: add             lr, x0, #0xd83
    //     0x745c78: ldr             lr, [x21, lr, lsl #3]
    //     0x745c7c: blr             lr
    // 0x745c80: mov             x3, x0
    // 0x745c84: ldur            x1, [fp, #-8]
    // 0x745c88: r0 = LoadClassIdInstr(r1)
    //     0x745c88: ldur            x0, [x1, #-1]
    //     0x745c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x745c90: ldur            x2, [fp, #-0x10]
    // 0x745c94: r0 = GDT[cid_x0 + 0xcc93]()
    //     0x745c94: movz            x17, #0xcc93
    //     0x745c98: add             lr, x0, x17
    //     0x745c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x745ca0: blr             lr
    // 0x745ca4: r0 = Null
    //     0x745ca4: mov             x0, NULL
    // 0x745ca8: LeaveFrame
    //     0x745ca8: mov             SP, fp
    //     0x745cac: ldp             fp, lr, [SP], #0x10
    // 0x745cb0: ret
    //     0x745cb0: ret             
    // 0x745cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745cb8: b               #0x745a98
    // 0x745cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745cbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745cc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745cc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x746790, size: 0x1a0
    // 0x746790: EnterFrame
    //     0x746790: stp             fp, lr, [SP, #-0x10]!
    //     0x746794: mov             fp, SP
    // 0x746798: AllocStack(0x10)
    //     0x746798: sub             SP, SP, #0x10
    // 0x74679c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x74679c: mov             x4, x2
    //     0x7467a0: stur            x2, [fp, #-0x10]
    // 0x7467a4: CheckStackOverflow
    //     0x7467a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7467a8: cmp             SP, x16
    //     0x7467ac: b.ls            #0x74691c
    // 0x7467b0: r0 = LoadClassIdInstr(r1)
    //     0x7467b0: ldur            x0, [x1, #-1]
    //     0x7467b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7467b8: r17 = -4530
    //     0x7467b8: movn            x17, #0x11b1
    // 0x7467bc: add             x16, x0, x17
    // 0x7467c0: cmp             x16, #1
    // 0x7467c4: b.ls            #0x7467d4
    // 0x7467c8: r17 = 4525
    //     0x7467c8: movz            x17, #0x11ad
    // 0x7467cc: cmp             x0, x17
    // 0x7467d0: b.ne            #0x746810
    // 0x7467d4: LoadField: r3 = r1->field_3b
    //     0x7467d4: ldur            w3, [x1, #0x3b]
    // 0x7467d8: DecompressPointer r3
    //     0x7467d8: add             x3, x3, HEAP, lsl #32
    // 0x7467dc: stur            x3, [fp, #-8]
    // 0x7467e0: cmp             w3, NULL
    // 0x7467e4: b.eq            #0x746924
    // 0x7467e8: mov             x0, x3
    // 0x7467ec: r2 = Null
    //     0x7467ec: mov             x2, NULL
    // 0x7467f0: r1 = Null
    //     0x7467f0: mov             x1, NULL
    // 0x7467f4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7467f4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7467f8: ldr             x8, [x8, #0xa10]
    // 0x7467fc: r3 = Null
    //     0x7467fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x186d0] Null
    //     0x746800: ldr             x3, [x3, #0x6d0]
    // 0x746804: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x746804: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x746808: ldur            x1, [fp, #-8]
    // 0x74680c: b               #0x7468f0
    // 0x746810: r17 = 4528
    //     0x746810: movz            x17, #0x11b0
    // 0x746814: cmp             x0, x17
    // 0x746818: b.ne            #0x746888
    // 0x74681c: LoadField: r3 = r1->field_3b
    //     0x74681c: ldur            w3, [x1, #0x3b]
    // 0x746820: DecompressPointer r3
    //     0x746820: add             x3, x3, HEAP, lsl #32
    // 0x746824: stur            x3, [fp, #-8]
    // 0x746828: cmp             w3, NULL
    // 0x74682c: b.eq            #0x746928
    // 0x746830: mov             x0, x3
    // 0x746834: r2 = Null
    //     0x746834: mov             x2, NULL
    // 0x746838: r1 = Null
    //     0x746838: mov             x1, NULL
    // 0x74683c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x74683c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x746840: ldr             x8, [x8, #0xa10]
    // 0x746844: r3 = Null
    //     0x746844: add             x3, PP, #0x18, lsl #12  ; [pp+0x186e0] Null
    //     0x746848: ldr             x3, [x3, #0x6e0]
    // 0x74684c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x74684c: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x746850: ldur            x0, [fp, #-8]
    // 0x746854: r2 = Null
    //     0x746854: mov             x2, NULL
    // 0x746858: r1 = Null
    //     0x746858: mov             x1, NULL
    // 0x74685c: r4 = LoadClassIdInstr(r0)
    //     0x74685c: ldur            x4, [x0, #-1]
    //     0x746860: ubfx            x4, x4, #0xc, #0x14
    // 0x746864: cmp             x4, #0xbcd
    // 0x746868: b.eq            #0x746880
    // 0x74686c: r8 = RenderViewport
    //     0x74686c: add             x8, PP, #0x18, lsl #12  ; [pp+0x186f0] Type: RenderViewport
    //     0x746870: ldr             x8, [x8, #0x6f0]
    // 0x746874: r3 = Null
    //     0x746874: add             x3, PP, #0x18, lsl #12  ; [pp+0x186f8] Null
    //     0x746878: ldr             x3, [x3, #0x6f8]
    // 0x74687c: r0 = DefaultTypeTest()
    //     0x74687c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x746880: ldur            x1, [fp, #-8]
    // 0x746884: b               #0x7468f0
    // 0x746888: LoadField: r3 = r1->field_3b
    //     0x746888: ldur            w3, [x1, #0x3b]
    // 0x74688c: DecompressPointer r3
    //     0x74688c: add             x3, x3, HEAP, lsl #32
    // 0x746890: stur            x3, [fp, #-8]
    // 0x746894: cmp             w3, NULL
    // 0x746898: b.eq            #0x74692c
    // 0x74689c: mov             x0, x3
    // 0x7468a0: r2 = Null
    //     0x7468a0: mov             x2, NULL
    // 0x7468a4: r1 = Null
    //     0x7468a4: mov             x1, NULL
    // 0x7468a8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7468a8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7468ac: ldr             x8, [x8, #0xa10]
    // 0x7468b0: r3 = Null
    //     0x7468b0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18708] Null
    //     0x7468b4: ldr             x3, [x3, #0x708]
    // 0x7468b8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7468b8: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7468bc: ldur            x0, [fp, #-8]
    // 0x7468c0: r2 = Null
    //     0x7468c0: mov             x2, NULL
    // 0x7468c4: r1 = Null
    //     0x7468c4: mov             x1, NULL
    // 0x7468c8: r4 = LoadClassIdInstr(r0)
    //     0x7468c8: ldur            x4, [x0, #-1]
    //     0x7468cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7468d0: cmp             x4, #0xbd2
    // 0x7468d4: b.eq            #0x7468ec
    // 0x7468d8: r8 = _RenderTheater
    //     0x7468d8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18718] Type: _RenderTheater
    //     0x7468dc: ldr             x8, [x8, #0x718]
    // 0x7468e0: r3 = Null
    //     0x7468e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18720] Null
    //     0x7468e4: ldr             x3, [x3, #0x720]
    // 0x7468e8: r0 = DefaultTypeTest()
    //     0x7468e8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7468ec: ldur            x1, [fp, #-8]
    // 0x7468f0: r0 = LoadClassIdInstr(r1)
    //     0x7468f0: ldur            x0, [x1, #-1]
    //     0x7468f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7468f8: ldur            x2, [fp, #-0x10]
    // 0x7468fc: r0 = GDT[cid_x0 + 0xc99d]()
    //     0x7468fc: movz            x17, #0xc99d
    //     0x746900: add             lr, x0, x17
    //     0x746904: ldr             lr, [x21, lr, lsl #3]
    //     0x746908: blr             lr
    // 0x74690c: r0 = Null
    //     0x74690c: mov             x0, NULL
    // 0x746910: LeaveFrame
    //     0x746910: mov             SP, fp
    //     0x746914: ldp             fp, lr, [SP], #0x10
    // 0x746918: ret
    //     0x746918: ret             
    // 0x74691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74691c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746920: b               #0x7467b0
    // 0x746924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746924: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746928: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74692c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74692c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0xab5244, size: 0xc4
    // 0xab5244: EnterFrame
    //     0xab5244: stp             fp, lr, [SP, #-0x10]!
    //     0xab5248: mov             fp, SP
    // 0xab524c: AllocStack(0x18)
    //     0xab524c: sub             SP, SP, #0x18
    // 0xab5250: r0 = Sentinel
    //     0xab5250: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5254: mov             x3, x1
    // 0xab5258: stur            x1, [fp, #-8]
    // 0xab525c: stur            x2, [fp, #-0x10]
    // 0xab5260: StoreField: r3->field_43 = r0
    //     0xab5260: stur            w0, [x3, #0x43]
    // 0xab5264: r1 = <Element>
    //     0xab5264: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0xab5268: r0 = _HashSet()
    //     0xab5268: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xab526c: stur            x0, [fp, #-0x18]
    // 0xab5270: StoreField: r0->field_f = rZR
    //     0xab5270: stur            xzr, [x0, #0xf]
    // 0xab5274: ArrayStore: r0[0] = rZR  ; List_8
    //     0xab5274: stur            xzr, [x0, #0x17]
    // 0xab5278: r1 = <_HashSetEntry<Element>?>
    //     0xab5278: add             x1, PP, #0x11, lsl #12  ; [pp+0x11db0] TypeArguments: <_HashSetEntry<Element>?>
    //     0xab527c: ldr             x1, [x1, #0xdb0]
    // 0xab5280: r2 = 16
    //     0xab5280: movz            x2, #0x10
    // 0xab5284: r0 = AllocateArray()
    //     0xab5284: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab5288: mov             x1, x0
    // 0xab528c: ldur            x0, [fp, #-0x18]
    // 0xab5290: StoreField: r0->field_b = r1
    //     0xab5290: stur            w1, [x0, #0xb]
    // 0xab5294: ldur            x1, [fp, #-8]
    // 0xab5298: StoreField: r1->field_47 = r0
    //     0xab5298: stur            w0, [x1, #0x47]
    //     0xab529c: ldurb           w16, [x1, #-1]
    //     0xab52a0: ldurb           w17, [x0, #-1]
    //     0xab52a4: and             x16, x17, x16, lsr #2
    //     0xab52a8: tst             x16, HEAP, lsr #32
    //     0xab52ac: b.eq            #0xab52b4
    //     0xab52b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab52b4: r2 = Sentinel
    //     0xab52b4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab52b8: StoreField: r1->field_13 = r2
    //     0xab52b8: stur            w2, [x1, #0x13]
    // 0xab52bc: r2 = Instance__ElementLifecycle
    //     0xab52bc: ldr             x2, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab52c0: StoreField: r1->field_23 = r2
    //     0xab52c0: stur            w2, [x1, #0x23]
    // 0xab52c4: r2 = false
    //     0xab52c4: add             x2, NULL, #0x30  ; false
    // 0xab52c8: StoreField: r1->field_2f = r2
    //     0xab52c8: stur            w2, [x1, #0x2f]
    // 0xab52cc: r3 = true
    //     0xab52cc: add             x3, NULL, #0x20  ; true
    // 0xab52d0: StoreField: r1->field_33 = r3
    //     0xab52d0: stur            w3, [x1, #0x33]
    // 0xab52d4: StoreField: r1->field_37 = r2
    //     0xab52d4: stur            w2, [x1, #0x37]
    // 0xab52d8: ldur            x0, [fp, #-0x10]
    // 0xab52dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xab52dc: stur            w0, [x1, #0x17]
    //     0xab52e0: ldurb           w16, [x1, #-1]
    //     0xab52e4: ldurb           w17, [x0, #-1]
    //     0xab52e8: and             x16, x17, x16, lsr #2
    //     0xab52ec: tst             x16, HEAP, lsr #32
    //     0xab52f0: b.eq            #0xab52f8
    //     0xab52f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab52f8: r0 = Null
    //     0xab52f8: mov             x0, NULL
    // 0xab52fc: LeaveFrame
    //     0xab52fc: mov             SP, fp
    //     0xab5300: ldp             fp, lr, [SP], #0x10
    // 0xab5304: ret
    //     0xab5304: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0xab63cc, size: 0x2c
    // 0xab63cc: EnterFrame
    //     0xab63cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab63d0: mov             fp, SP
    // 0xab63d4: CheckStackOverflow
    //     0xab63d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab63d8: cmp             SP, x16
    //     0xab63dc: b.ls            #0xab63f0
    // 0xab63e0: r0 = inflateWidget()
    //     0xab63e0: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xab63e4: LeaveFrame
    //     0xab63e4: mov             SP, fp
    //     0xab63e8: ldp             fp, lr, [SP], #0x10
    // 0xab63ec: ret
    //     0xab63ec: ret             
    // 0xab63f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab63f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab63f4: b               #0xab63e0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbb6a64, size: 0xf0
    // 0xbb6a64: EnterFrame
    //     0xbb6a64: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6a68: mov             fp, SP
    // 0xbb6a6c: AllocStack(0x40)
    //     0xbb6a6c: sub             SP, SP, #0x40
    // 0xbb6a70: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0xbb6a70: mov             x0, x2
    //     0xbb6a74: stur            x2, [fp, #-0x30]
    // 0xbb6a78: CheckStackOverflow
    //     0xbb6a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6a7c: cmp             SP, x16
    //     0xbb6a80: b.ls            #0xbb6b38
    // 0xbb6a84: LoadField: r3 = r1->field_43
    //     0xbb6a84: ldur            w3, [x1, #0x43]
    // 0xbb6a88: DecompressPointer r3
    //     0xbb6a88: add             x3, x3, HEAP, lsl #32
    // 0xbb6a8c: r16 = Sentinel
    //     0xbb6a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbb6a90: cmp             w3, w16
    // 0xbb6a94: b.eq            #0xbb6b40
    // 0xbb6a98: stur            x3, [fp, #-0x28]
    // 0xbb6a9c: LoadField: r2 = r3->field_b
    //     0xbb6a9c: ldur            w2, [x3, #0xb]
    // 0xbb6aa0: r4 = LoadInt32Instr(r2)
    //     0xbb6aa0: sbfx            x4, x2, #1, #0x1f
    // 0xbb6aa4: stur            x4, [fp, #-0x20]
    // 0xbb6aa8: LoadField: r5 = r1->field_47
    //     0xbb6aa8: ldur            w5, [x1, #0x47]
    // 0xbb6aac: DecompressPointer r5
    //     0xbb6aac: add             x5, x5, HEAP, lsl #32
    // 0xbb6ab0: stur            x5, [fp, #-0x18]
    // 0xbb6ab4: r1 = 0
    //     0xbb6ab4: movz            x1, #0
    // 0xbb6ab8: CheckStackOverflow
    //     0xbb6ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6abc: cmp             SP, x16
    //     0xbb6ac0: b.ls            #0xbb6b4c
    // 0xbb6ac4: cmp             x1, x4
    // 0xbb6ac8: b.ge            #0xbb6b28
    // 0xbb6acc: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0xbb6acc: add             x16, x3, x1, lsl #2
    //     0xbb6ad0: ldur            w6, [x16, #0xf]
    // 0xbb6ad4: DecompressPointer r6
    //     0xbb6ad4: add             x6, x6, HEAP, lsl #32
    // 0xbb6ad8: stur            x6, [fp, #-0x10]
    // 0xbb6adc: add             x7, x1, #1
    // 0xbb6ae0: mov             x1, x5
    // 0xbb6ae4: mov             x2, x6
    // 0xbb6ae8: stur            x7, [fp, #-8]
    // 0xbb6aec: r0 = contains()
    //     0xbb6aec: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0xbb6af0: tbz             w0, #4, #0xbb6b10
    // 0xbb6af4: ldur            x16, [fp, #-0x30]
    // 0xbb6af8: ldur            lr, [fp, #-0x10]
    // 0xbb6afc: stp             lr, x16, [SP]
    // 0xbb6b00: ldur            x0, [fp, #-0x30]
    // 0xbb6b04: ClosureCall
    //     0xbb6b04: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb6b08: ldur            x2, [x0, #0x1f]
    //     0xbb6b0c: blr             x2
    // 0xbb6b10: ldur            x1, [fp, #-8]
    // 0xbb6b14: ldur            x0, [fp, #-0x30]
    // 0xbb6b18: ldur            x5, [fp, #-0x18]
    // 0xbb6b1c: ldur            x3, [fp, #-0x28]
    // 0xbb6b20: ldur            x4, [fp, #-0x20]
    // 0xbb6b24: b               #0xbb6ab8
    // 0xbb6b28: r0 = Null
    //     0xbb6b28: mov             x0, NULL
    // 0xbb6b2c: LeaveFrame
    //     0xbb6b2c: mov             SP, fp
    //     0xbb6b30: ldp             fp, lr, [SP], #0x10
    // 0xbb6b34: ret
    //     0xbb6b34: ret             
    // 0xbb6b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6b3c: b               #0xbb6a84
    // 0xbb6b40: r9 = _children
    //     0xbb6b40: add             x9, PP, #0x16, lsl #12  ; [pp+0x16978] Field <MultiChildRenderObjectElement._children@179042623>: late (offset: 0x44)
    //     0xbb6b44: ldr             x9, [x9, #0x978]
    // 0xbb6b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb6b48: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbb6b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6b4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6b50: b               #0xbb6ac4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc68e0, size: 0x54
    // 0xbc68e0: EnterFrame
    //     0xbc68e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc68e4: mov             fp, SP
    // 0xbc68e8: AllocStack(0x8)
    //     0xbc68e8: sub             SP, SP, #8
    // 0xbc68ec: LoadField: r3 = r1->field_3b
    //     0xbc68ec: ldur            w3, [x1, #0x3b]
    // 0xbc68f0: DecompressPointer r3
    //     0xbc68f0: add             x3, x3, HEAP, lsl #32
    // 0xbc68f4: stur            x3, [fp, #-8]
    // 0xbc68f8: cmp             w3, NULL
    // 0xbc68fc: b.eq            #0xbc6930
    // 0xbc6900: mov             x0, x3
    // 0xbc6904: r2 = Null
    //     0xbc6904: mov             x2, NULL
    // 0xbc6908: r1 = Null
    //     0xbc6908: mov             x1, NULL
    // 0xbc690c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xbc690c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xbc6910: ldr             x8, [x8, #0xa10]
    // 0xbc6914: r3 = Null
    //     0xbc6914: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a18] Null
    //     0xbc6918: ldr             x3, [x3, #0xa18]
    // 0xbc691c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xbc691c: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xbc6920: ldur            x0, [fp, #-8]
    // 0xbc6924: LeaveFrame
    //     0xbc6924: mov             SP, fp
    //     0xbc6928: ldp             fp, lr, [SP], #0x10
    // 0xbc692c: ret
    //     0xbc692c: ret             
    // 0xbc6930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6930: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4533, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x6f3258, size: 0x78
    // 0x6f3258: EnterFrame
    //     0x6f3258: stp             fp, lr, [SP, #-0x10]!
    //     0x6f325c: mov             fp, SP
    // 0x6f3260: AllocStack(0x20)
    //     0x6f3260: sub             SP, SP, #0x20
    // 0x6f3264: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f3264: stur            x1, [fp, #-8]
    //     0x6f3268: stur            x2, [fp, #-0x10]
    // 0x6f326c: CheckStackOverflow
    //     0x6f326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3270: cmp             SP, x16
    //     0x6f3274: b.ls            #0x6f32c8
    // 0x6f3278: stp             x2, x1, [SP]
    // 0x6f327c: r0 = _haveSameRuntimeType()
    //     0x6f327c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6f3280: tbnz            w0, #4, #0x6f32b8
    // 0x6f3284: ldur            x1, [fp, #-8]
    // 0x6f3288: ldur            x0, [fp, #-0x10]
    // 0x6f328c: LoadField: r2 = r1->field_7
    //     0x6f328c: ldur            w2, [x1, #7]
    // 0x6f3290: DecompressPointer r2
    //     0x6f3290: add             x2, x2, HEAP, lsl #32
    // 0x6f3294: LoadField: r1 = r0->field_7
    //     0x6f3294: ldur            w1, [x0, #7]
    // 0x6f3298: DecompressPointer r1
    //     0x6f3298: add             x1, x1, HEAP, lsl #32
    // 0x6f329c: r0 = LoadClassIdInstr(r2)
    //     0x6f329c: ldur            x0, [x2, #-1]
    //     0x6f32a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f32a4: stp             x1, x2, [SP]
    // 0x6f32a8: mov             lr, x0
    // 0x6f32ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6f32b0: blr             lr
    // 0x6f32b4: b               #0x6f32bc
    // 0x6f32b8: r0 = false
    //     0x6f32b8: add             x0, NULL, #0x30  ; false
    // 0x6f32bc: LeaveFrame
    //     0x6f32bc: mov             SP, fp
    //     0x6f32c0: ldp             fp, lr, [SP], #0x10
    // 0x6f32c4: ret
    //     0x6f32c4: ret             
    // 0x6f32c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f32c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f32cc: b               #0x6f3278
  }
}

// class id: 4534, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 4536, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 4538, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab5d1c, size: 0x58
    // 0xab5d1c: EnterFrame
    //     0xab5d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5d20: mov             fp, SP
    // 0xab5d24: AllocStack(0x8)
    //     0xab5d24: sub             SP, SP, #8
    // 0xab5d28: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0xab5d28: mov             x0, x1
    //     0xab5d2c: stur            x1, [fp, #-8]
    // 0xab5d30: LoadField: r1 = r0->field_f
    //     0xab5d30: ldur            w1, [x0, #0xf]
    // 0xab5d34: DecompressPointer r1
    //     0xab5d34: add             x1, x1, HEAP, lsl #32
    // 0xab5d38: r0 = ParentDataElement()
    //     0xab5d38: bl              #0xab5d74  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0xab5d3c: r1 = Sentinel
    //     0xab5d3c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5d40: StoreField: r0->field_13 = r1
    //     0xab5d40: stur            w1, [x0, #0x13]
    // 0xab5d44: r1 = Instance__ElementLifecycle
    //     0xab5d44: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab5d48: StoreField: r0->field_23 = r1
    //     0xab5d48: stur            w1, [x0, #0x23]
    // 0xab5d4c: r1 = false
    //     0xab5d4c: add             x1, NULL, #0x30  ; false
    // 0xab5d50: StoreField: r0->field_2f = r1
    //     0xab5d50: stur            w1, [x0, #0x2f]
    // 0xab5d54: r2 = true
    //     0xab5d54: add             x2, NULL, #0x20  ; true
    // 0xab5d58: StoreField: r0->field_33 = r2
    //     0xab5d58: stur            w2, [x0, #0x33]
    // 0xab5d5c: StoreField: r0->field_37 = r1
    //     0xab5d5c: stur            w1, [x0, #0x37]
    // 0xab5d60: ldur            x1, [fp, #-8]
    // 0xab5d64: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5d64: stur            w1, [x0, #0x17]
    // 0xab5d68: LeaveFrame
    //     0xab5d68: mov             SP, fp
    //     0xab5d6c: ldp             fp, lr, [SP], #0x10
    // 0xab5d70: ret
    //     0xab5d70: ret             
  }
}

// class id: 4546, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab5cc4, size: 0x4c
    // 0xab5cc4: EnterFrame
    //     0xab5cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xab5cc8: mov             fp, SP
    // 0xab5ccc: AllocStack(0x8)
    //     0xab5ccc: sub             SP, SP, #8
    // 0xab5cd0: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0xab5cd0: mov             x2, x1
    //     0xab5cd4: stur            x1, [fp, #-8]
    // 0xab5cd8: CheckStackOverflow
    //     0xab5cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5cdc: cmp             SP, x16
    //     0xab5ce0: b.ls            #0xab5d08
    // 0xab5ce4: r0 = InheritedElement()
    //     0xab5ce4: bl              #0xab5d10  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0xab5ce8: mov             x1, x0
    // 0xab5cec: ldur            x2, [fp, #-8]
    // 0xab5cf0: stur            x0, [fp, #-8]
    // 0xab5cf4: r0 = InheritedElement()
    //     0xab5cf4: bl              #0xab59f0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xab5cf8: ldur            x0, [fp, #-8]
    // 0xab5cfc: LeaveFrame
    //     0xab5cfc: mov             SP, fp
    //     0xab5d00: ldp             fp, lr, [SP], #0x10
    // 0xab5d04: ret
    //     0xab5d04: ret             
    // 0xab5d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5d0c: b               #0xab5ce4
  }
}

// class id: 4635, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 4649, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab54e4, size: 0x4c
    // 0xab54e4: EnterFrame
    //     0xab54e4: stp             fp, lr, [SP, #-0x10]!
    //     0xab54e8: mov             fp, SP
    // 0xab54ec: AllocStack(0x8)
    //     0xab54ec: sub             SP, SP, #8
    // 0xab54f0: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0xab54f0: stur            x1, [fp, #-8]
    // 0xab54f4: r0 = LeafRenderObjectElement()
    //     0xab54f4: bl              #0xab5530  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0xab54f8: r1 = Sentinel
    //     0xab54f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab54fc: StoreField: r0->field_13 = r1
    //     0xab54fc: stur            w1, [x0, #0x13]
    // 0xab5500: r1 = Instance__ElementLifecycle
    //     0xab5500: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab5504: StoreField: r0->field_23 = r1
    //     0xab5504: stur            w1, [x0, #0x23]
    // 0xab5508: r1 = false
    //     0xab5508: add             x1, NULL, #0x30  ; false
    // 0xab550c: StoreField: r0->field_2f = r1
    //     0xab550c: stur            w1, [x0, #0x2f]
    // 0xab5510: r2 = true
    //     0xab5510: add             x2, NULL, #0x20  ; true
    // 0xab5514: StoreField: r0->field_33 = r2
    //     0xab5514: stur            w2, [x0, #0x33]
    // 0xab5518: StoreField: r0->field_37 = r1
    //     0xab5518: stur            w1, [x0, #0x37]
    // 0xab551c: ldur            x1, [fp, #-8]
    // 0xab5520: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5520: stur            w1, [x0, #0x17]
    // 0xab5524: LeaveFrame
    //     0xab5524: mov             SP, fp
    //     0xab5528: ldp             fp, lr, [SP], #0x10
    // 0xab552c: ret
    //     0xab552c: ret             
  }
}

// class id: 4652, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x7b4

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x6f425c, size: 0x30
    // 0x6f425c: EnterFrame
    //     0x6f425c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4260: mov             fp, SP
    // 0x6f4264: CheckStackOverflow
    //     0x6f4264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4268: cmp             SP, x16
    //     0x6f426c: b.ls            #0x6f4284
    // 0x6f4270: ldr             x1, [fp, #0x10]
    // 0x6f4274: r0 = _defaultErrorWidgetBuilder()
    //     0x6f4274: bl              #0x6f428c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x6f4278: LeaveFrame
    //     0x6f4278: mov             SP, fp
    //     0x6f427c: ldp             fp, lr, [SP], #0x10
    // 0x6f4280: ret
    //     0x6f4280: ret             
    // 0x6f4284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4288: b               #0x6f4270
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x6f428c, size: 0x3c
    // 0x6f428c: EnterFrame
    //     0x6f428c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4290: mov             fp, SP
    // 0x6f4294: AllocStack(0x8)
    //     0x6f4294: sub             SP, SP, #8
    // 0x6f4298: r0 = ErrorWidget()
    //     0x6f4298: bl              #0x6f42c8  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x6f429c: mov             x1, x0
    // 0x6f42a0: r0 = ""
    //     0x6f42a0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6f42a4: stur            x1, [fp, #-8]
    // 0x6f42a8: StoreField: r1->field_b = r0
    //     0x6f42a8: stur            w0, [x1, #0xb]
    // 0x6f42ac: r0 = UniqueKey()
    //     0x6f42ac: bl              #0x6888c8  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x6f42b0: mov             x1, x0
    // 0x6f42b4: ldur            x0, [fp, #-8]
    // 0x6f42b8: StoreField: r0->field_7 = r1
    //     0x6f42b8: stur            w1, [x0, #7]
    // 0x6f42bc: LeaveFrame
    //     0x6f42bc: mov             SP, fp
    //     0x6f42c0: ldp             fp, lr, [SP], #0x10
    // 0x6f42c4: ret
    //     0x6f42c4: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x6f42d4, size: 0xc
    // 0x6f42d4: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@179042623': static.
    //     0x6f42d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a40] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@179042623': static. (0x19876bb425c)
    //     0x6f42d8: ldr             x0, [x0, #0xa40]
    // 0x6f42dc: ret
    //     0x6f42dc: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6e0f4, size: 0x40
    // 0xb6e0f4: EnterFrame
    //     0xb6e0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e0f8: mov             fp, SP
    // 0xb6e0fc: AllocStack(0x8)
    //     0xb6e0fc: sub             SP, SP, #8
    // 0xb6e100: CheckStackOverflow
    //     0xb6e100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e104: cmp             SP, x16
    //     0xb6e108: b.ls            #0xb6e12c
    // 0xb6e10c: r0 = RenderErrorBox()
    //     0xb6e10c: bl              #0xb6e1e4  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x60)
    // 0xb6e110: mov             x1, x0
    // 0xb6e114: stur            x0, [fp, #-8]
    // 0xb6e118: r0 = RenderErrorBox()
    //     0xb6e118: bl              #0xb6e134  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0xb6e11c: ldur            x0, [fp, #-8]
    // 0xb6e120: LeaveFrame
    //     0xb6e120: mov             SP, fp
    //     0xb6e124: ldp             fp, lr, [SP], #0x10
    // 0xb6e128: ret
    //     0xb6e128: ret             
    // 0xb6e12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e130: b               #0xb6e10c
  }
}

// class id: 4655, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab5428, size: 0x4c
    // 0xab5428: EnterFrame
    //     0xab5428: stp             fp, lr, [SP, #-0x10]!
    //     0xab542c: mov             fp, SP
    // 0xab5430: AllocStack(0x8)
    //     0xab5430: sub             SP, SP, #8
    // 0xab5434: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0xab5434: mov             x2, x1
    //     0xab5438: stur            x1, [fp, #-8]
    // 0xab543c: CheckStackOverflow
    //     0xab543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5440: cmp             SP, x16
    //     0xab5444: b.ls            #0xab546c
    // 0xab5448: r0 = MultiChildRenderObjectElement()
    //     0xab5448: bl              #0xab5474  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0xab544c: mov             x1, x0
    // 0xab5450: ldur            x2, [fp, #-8]
    // 0xab5454: stur            x0, [fp, #-8]
    // 0xab5458: r0 = MultiChildRenderObjectElement()
    //     0xab5458: bl              #0xab5244  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xab545c: ldur            x0, [fp, #-8]
    // 0xab5460: LeaveFrame
    //     0xab5460: mov             SP, fp
    //     0xab5464: ldp             fp, lr, [SP], #0x10
    // 0xab5468: ret
    //     0xab5468: ret             
    // 0xab546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab546c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5470: b               #0xab5448
  }
}

// class id: 4677, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab4e44, size: 0x4c
    // 0xab4e44: EnterFrame
    //     0xab4e44: stp             fp, lr, [SP, #-0x10]!
    //     0xab4e48: mov             fp, SP
    // 0xab4e4c: AllocStack(0x8)
    //     0xab4e4c: sub             SP, SP, #8
    // 0xab4e50: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0xab4e50: stur            x1, [fp, #-8]
    // 0xab4e54: r0 = SingleChildRenderObjectElement()
    //     0xab4e54: bl              #0xab4e90  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0xab4e58: r1 = Sentinel
    //     0xab4e58: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4e5c: StoreField: r0->field_13 = r1
    //     0xab4e5c: stur            w1, [x0, #0x13]
    // 0xab4e60: r1 = Instance__ElementLifecycle
    //     0xab4e60: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab4e64: StoreField: r0->field_23 = r1
    //     0xab4e64: stur            w1, [x0, #0x23]
    // 0xab4e68: r1 = false
    //     0xab4e68: add             x1, NULL, #0x30  ; false
    // 0xab4e6c: StoreField: r0->field_2f = r1
    //     0xab4e6c: stur            w1, [x0, #0x2f]
    // 0xab4e70: r2 = true
    //     0xab4e70: add             x2, NULL, #0x20  ; true
    // 0xab4e74: StoreField: r0->field_33 = r2
    //     0xab4e74: stur            w2, [x0, #0x33]
    // 0xab4e78: StoreField: r0->field_37 = r1
    //     0xab4e78: stur            w1, [x0, #0x37]
    // 0xab4e7c: ldur            x1, [fp, #-8]
    // 0xab4e80: ArrayStore: r0[0] = r1  ; List_4
    //     0xab4e80: stur            w1, [x0, #0x17]
    // 0xab4e84: LeaveFrame
    //     0xab4e84: mov             SP, fp
    //     0xab4e88: ldp             fp, lr, [SP], #0x10
    // 0xab4e8c: ret
    //     0xab4e8c: ret             
  }
}

// class id: 4757, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xab4d14, size: 0x4c
    // 0xab4d14: EnterFrame
    //     0xab4d14: stp             fp, lr, [SP, #-0x10]!
    //     0xab4d18: mov             fp, SP
    // 0xab4d1c: AllocStack(0x8)
    //     0xab4d1c: sub             SP, SP, #8
    // 0xab4d20: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0xab4d20: stur            x1, [fp, #-8]
    // 0xab4d24: r0 = StatelessElement()
    //     0xab4d24: bl              #0xab4d60  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0xab4d28: r1 = Sentinel
    //     0xab4d28: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4d2c: StoreField: r0->field_13 = r1
    //     0xab4d2c: stur            w1, [x0, #0x13]
    // 0xab4d30: r1 = Instance__ElementLifecycle
    //     0xab4d30: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab4d34: StoreField: r0->field_23 = r1
    //     0xab4d34: stur            w1, [x0, #0x23]
    // 0xab4d38: r1 = false
    //     0xab4d38: add             x1, NULL, #0x30  ; false
    // 0xab4d3c: StoreField: r0->field_2f = r1
    //     0xab4d3c: stur            w1, [x0, #0x2f]
    // 0xab4d40: r2 = true
    //     0xab4d40: add             x2, NULL, #0x20  ; true
    // 0xab4d44: StoreField: r0->field_33 = r2
    //     0xab4d44: stur            w2, [x0, #0x33]
    // 0xab4d48: StoreField: r0->field_37 = r1
    //     0xab4d48: stur            w1, [x0, #0x37]
    // 0xab4d4c: ldur            x1, [fp, #-8]
    // 0xab4d50: ArrayStore: r0[0] = r1  ; List_4
    //     0xab4d50: stur            w1, [x0, #0x17]
    // 0xab4d54: LeaveFrame
    //     0xab4d54: mov             SP, fp
    //     0xab4d58: ldp             fp, lr, [SP], #0x10
    // 0xab4d5c: ret
    //     0xab4d5c: ret             
  }
}

// class id: 5050, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xab4a70, size: 0x4c
    // 0xab4a70: EnterFrame
    //     0xab4a70: stp             fp, lr, [SP, #-0x10]!
    //     0xab4a74: mov             fp, SP
    // 0xab4a78: AllocStack(0x8)
    //     0xab4a78: sub             SP, SP, #8
    // 0xab4a7c: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0xab4a7c: mov             x2, x1
    //     0xab4a80: stur            x1, [fp, #-8]
    // 0xab4a84: CheckStackOverflow
    //     0xab4a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4a88: cmp             SP, x16
    //     0xab4a8c: b.ls            #0xab4ab4
    // 0xab4a90: r0 = StatefulElement()
    //     0xab4a90: bl              #0xab4abc  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0xab4a94: mov             x1, x0
    // 0xab4a98: ldur            x2, [fp, #-8]
    // 0xab4a9c: stur            x0, [fp, #-8]
    // 0xab4aa0: r0 = StatefulElement()
    //     0xab4aa0: bl              #0xab4878  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0xab4aa4: ldur            x0, [fp, #-8]
    // 0xab4aa8: LeaveFrame
    //     0xab4aa8: mov             SP, fp
    //     0xab4aac: ldp             fp, lr, [SP], #0x10
    // 0xab4ab0: ret
    //     0xab4ab0: ret             
    // 0xab4ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4ab8: b               #0xab4a90
  }
}

// class id: 6841, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6395c, size: 0x64
    // 0xb6395c: EnterFrame
    //     0xb6395c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63960: mov             fp, SP
    // 0xb63964: AllocStack(0x10)
    //     0xb63964: sub             SP, SP, #0x10
    // 0xb63968: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0xb63968: mov             x0, x1
    //     0xb6396c: stur            x1, [fp, #-8]
    // 0xb63970: CheckStackOverflow
    //     0xb63970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63974: cmp             SP, x16
    //     0xb63978: b.ls            #0xb639b8
    // 0xb6397c: r1 = Null
    //     0xb6397c: mov             x1, NULL
    // 0xb63980: r2 = 4
    //     0xb63980: movz            x2, #0x4
    // 0xb63984: r0 = AllocateArray()
    //     0xb63984: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63988: r16 = "_ElementLifecycle."
    //     0xb63988: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b60] "_ElementLifecycle."
    //     0xb6398c: ldr             x16, [x16, #0xb60]
    // 0xb63990: StoreField: r0->field_f = r16
    //     0xb63990: stur            w16, [x0, #0xf]
    // 0xb63994: ldur            x1, [fp, #-8]
    // 0xb63998: LoadField: r2 = r1->field_f
    //     0xb63998: ldur            w2, [x1, #0xf]
    // 0xb6399c: DecompressPointer r2
    //     0xb6399c: add             x2, x2, HEAP, lsl #32
    // 0xb639a0: StoreField: r0->field_13 = r2
    //     0xb639a0: stur            w2, [x0, #0x13]
    // 0xb639a4: str             x0, [SP]
    // 0xb639a8: r0 = _interpolate()
    //     0xb639a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb639ac: LeaveFrame
    //     0xb639ac: mov             SP, fp
    //     0xb639b0: ldp             fp, lr, [SP], #0x10
    // 0xb639b4: ret
    //     0xb639b4: ret             
    // 0xb639b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb639b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb639bc: b               #0xb6397c
  }
}
