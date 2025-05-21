// lib: , url: package:qr/src/math.dart

// class id: 1050036, size: 0x8
class :: {

  static late final Uint8List _logTable; // offset: 0x13d4
  static late final Uint8List _expTable; // offset: 0x13d8

  static int glog(int) {
    // ** addr: 0x9154b8, size: 0xe8
    // 0x9154b8: EnterFrame
    //     0x9154b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9154bc: mov             fp, SP
    // 0x9154c0: AllocStack(0x18)
    //     0x9154c0: sub             SP, SP, #0x18
    // 0x9154c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9154c4: stur            x1, [fp, #-8]
    // 0x9154c8: CheckStackOverflow
    //     0x9154c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9154cc: cmp             SP, x16
    //     0x9154d0: b.ls            #0x915594
    // 0x9154d4: cmp             x1, #1
    // 0x9154d8: b.lt            #0x915534
    // 0x9154dc: r0 = InitLateStaticField(0x13d4) // [package:qr/src/math.dart] ::_logTable
    //     0x9154dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9154e0: ldr             x0, [x0, #0x27a8]
    //     0x9154e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9154e8: cmp             w0, w16
    //     0x9154ec: b.ne            #0x9154fc
    //     0x9154f0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf20] Field <::._logTable@1543014454>: static late final (offset: 0x13d4)
    //     0x9154f4: ldr             x2, [x2, #0xf20]
    //     0x9154f8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9154fc: mov             x2, x0
    // 0x915500: LoadField: r0 = r2->field_13
    //     0x915500: ldur            w0, [x2, #0x13]
    // 0x915504: r1 = LoadInt32Instr(r0)
    //     0x915504: sbfx            x1, x0, #1, #0x1f
    // 0x915508: mov             x0, x1
    // 0x91550c: ldur            x1, [fp, #-8]
    // 0x915510: cmp             x1, x0
    // 0x915514: b.hs            #0x91559c
    // 0x915518: ldur            x0, [fp, #-8]
    // 0x91551c: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x91551c: add             x16, x2, x0
    //     0x915520: ldrb            w1, [x16, #0x17]
    // 0x915524: mov             x0, x1
    // 0x915528: LeaveFrame
    //     0x915528: mov             SP, fp
    //     0x91552c: ldp             fp, lr, [SP], #0x10
    // 0x915530: ret
    //     0x915530: ret             
    // 0x915534: mov             x0, x1
    // 0x915538: r1 = Null
    //     0x915538: mov             x1, NULL
    // 0x91553c: r2 = 6
    //     0x91553c: movz            x2, #0x6
    // 0x915540: r0 = AllocateArray()
    //     0x915540: bl              #0xd474a0  ; AllocateArrayStub
    // 0x915544: r16 = "glog("
    //     0x915544: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf30] "glog("
    //     0x915548: ldr             x16, [x16, #0xf30]
    // 0x91554c: StoreField: r0->field_f = r16
    //     0x91554c: stur            w16, [x0, #0xf]
    // 0x915550: ldur            x1, [fp, #-8]
    // 0x915554: lsl             x2, x1, #1
    // 0x915558: StoreField: r0->field_13 = r2
    //     0x915558: stur            w2, [x0, #0x13]
    // 0x91555c: r16 = ")"
    //     0x91555c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x915560: ArrayStore: r0[0] = r16  ; List_4
    //     0x915560: stur            w16, [x0, #0x17]
    // 0x915564: str             x0, [SP]
    // 0x915568: r0 = _interpolate()
    //     0x915568: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x91556c: stur            x0, [fp, #-0x10]
    // 0x915570: r0 = ArgumentError()
    //     0x915570: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x915574: mov             x1, x0
    // 0x915578: ldur            x0, [fp, #-0x10]
    // 0x91557c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91557c: stur            w0, [x1, #0x17]
    // 0x915580: r0 = false
    //     0x915580: add             x0, NULL, #0x30  ; false
    // 0x915584: StoreField: r1->field_b = r0
    //     0x915584: stur            w0, [x1, #0xb]
    // 0x915588: mov             x0, x1
    // 0x91558c: r0 = Throw()
    //     0x91558c: bl              #0xd45764  ; ThrowStub
    // 0x915590: brk             #0
    // 0x915594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915594: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915598: b               #0x9154d4
    // 0x91559c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91559c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _expTable() {
    // ** addr: 0x9155a0, size: 0xfc
    // 0x9155a0: EnterFrame
    //     0x9155a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9155a4: mov             fp, SP
    // 0x9155a8: r4 = 512
    //     0x9155a8: movz            x4, #0x200
    // 0x9155ac: r0 = AllocateUint8Array()
    //     0x9155ac: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x9155b0: r2 = 0
    //     0x9155b0: movz            x2, #0
    // 0x9155b4: r1 = 1
    //     0x9155b4: movz            x1, #0x1
    // 0x9155b8: CheckStackOverflow
    //     0x9155b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9155bc: cmp             SP, x16
    //     0x9155c0: b.ls            #0x915660
    // 0x9155c4: cmp             x2, #8
    // 0x9155c8: b.ge            #0x9155ec
    // 0x9155cc: cmp             x2, #0x3f
    // 0x9155d0: b.hi            #0x915668
    // 0x9155d4: lsl             x3, x1, x2
    // 0x9155d8: ArrayStore: r0[r2] = r3  ; TypeUnknown_1
    //     0x9155d8: add             x4, x0, x2
    //     0x9155dc: strb            w3, [x4, #0x17]
    // 0x9155e0: add             x3, x2, #1
    // 0x9155e4: mov             x2, x3
    // 0x9155e8: b               #0x9155b8
    // 0x9155ec: r1 = 8
    //     0x9155ec: movz            x1, #0x8
    // 0x9155f0: CheckStackOverflow
    //     0x9155f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9155f4: cmp             SP, x16
    //     0x9155f8: b.ls            #0x915694
    // 0x9155fc: cmp             x1, #0x100
    // 0x915600: b.ge            #0x915654
    // 0x915604: sub             x2, x1, #4
    // 0x915608: ArrayLoad: r3 = r0[r2]  ; List_1
    //     0x915608: add             x16, x0, x2
    //     0x91560c: ldrb            w3, [x16, #0x17]
    // 0x915610: sub             x2, x1, #5
    // 0x915614: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x915614: add             x16, x0, x2
    //     0x915618: ldrb            w4, [x16, #0x17]
    // 0x91561c: eor             x2, x3, x4
    // 0x915620: sub             x3, x1, #6
    // 0x915624: ArrayLoad: r4 = r0[r3]  ; List_1
    //     0x915624: add             x16, x0, x3
    //     0x915628: ldrb            w4, [x16, #0x17]
    // 0x91562c: eor             x3, x2, x4
    // 0x915630: sub             x2, x1, #8
    // 0x915634: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x915634: add             x16, x0, x2
    //     0x915638: ldrb            w4, [x16, #0x17]
    // 0x91563c: eor             x2, x3, x4
    // 0x915640: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x915640: add             x3, x0, x1
    //     0x915644: strb            w2, [x3, #0x17]
    // 0x915648: add             x2, x1, #1
    // 0x91564c: mov             x1, x2
    // 0x915650: b               #0x9155f0
    // 0x915654: LeaveFrame
    //     0x915654: mov             SP, fp
    //     0x915658: ldp             fp, lr, [SP], #0x10
    // 0x91565c: ret
    //     0x91565c: ret             
    // 0x915660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915664: b               #0x9155c4
    // 0x915668: tbnz            x2, #0x3f, #0x915674
    // 0x91566c: mov             x3, xzr
    // 0x915670: b               #0x9155d8
    // 0x915674: str             x2, [THR, #0x7a0]  ; THR::
    // 0x915678: stp             x1, x2, [SP, #-0x10]!
    // 0x91567c: SaveReg r0
    //     0x91567c: str             x0, [SP, #-8]!
    // 0x915680: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x915684: r4 = 0
    //     0x915684: movz            x4, #0
    // 0x915688: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x91568c: blr             lr
    // 0x915690: brk             #0
    // 0x915694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915698: b               #0x9155fc
  }
  static Uint8List _logTable() {
    // ** addr: 0x91569c, size: 0x2c
    // 0x91569c: EnterFrame
    //     0x91569c: stp             fp, lr, [SP, #-0x10]!
    //     0x9156a0: mov             fp, SP
    // 0x9156a4: CheckStackOverflow
    //     0x9156a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9156a8: cmp             SP, x16
    //     0x9156ac: b.ls            #0x9156c0
    // 0x9156b0: r0 = _createLogTable()
    //     0x9156b0: bl              #0x9156c8  ; [package:qr/src/math.dart] ::_createLogTable
    // 0x9156b4: LeaveFrame
    //     0x9156b4: mov             SP, fp
    //     0x9156b8: ldp             fp, lr, [SP], #0x10
    // 0x9156bc: ret
    //     0x9156bc: ret             
    // 0x9156c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9156c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9156c4: b               #0x9156b0
  }
  static Uint8List _createLogTable() {
    // ** addr: 0x9156c8, size: 0xbc
    // 0x9156c8: EnterFrame
    //     0x9156c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9156cc: mov             fp, SP
    // 0x9156d0: AllocStack(0x10)
    //     0x9156d0: sub             SP, SP, #0x10
    // 0x9156d4: CheckStackOverflow
    //     0x9156d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9156d8: cmp             SP, x16
    //     0x9156dc: b.ls            #0x915770
    // 0x9156e0: r4 = 512
    //     0x9156e0: movz            x4, #0x200
    // 0x9156e4: r0 = AllocateUint8Array()
    //     0x9156e4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x9156e8: stur            x0, [fp, #-0x10]
    // 0x9156ec: r1 = 0
    //     0x9156ec: movz            x1, #0
    // 0x9156f0: stur            x1, [fp, #-8]
    // 0x9156f4: CheckStackOverflow
    //     0x9156f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9156f8: cmp             SP, x16
    //     0x9156fc: b.ls            #0x915778
    // 0x915700: cmp             x1, #0xff
    // 0x915704: b.ge            #0x915764
    // 0x915708: r0 = InitLateStaticField(0x13d8) // [package:qr/src/math.dart] ::_expTable
    //     0x915708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91570c: ldr             x0, [x0, #0x27b0]
    //     0x915710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x915714: cmp             w0, w16
    //     0x915718: b.ne            #0x915728
    //     0x91571c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <::._expTable@1543014454>: static late final (offset: 0x13d8)
    //     0x915720: ldr             x2, [x2, #0xf28]
    //     0x915724: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x915728: mov             x2, x0
    // 0x91572c: LoadField: r3 = r2->field_13
    //     0x91572c: ldur            w3, [x2, #0x13]
    // 0x915730: r0 = LoadInt32Instr(r3)
    //     0x915730: sbfx            x0, x3, #1, #0x1f
    // 0x915734: ldur            x1, [fp, #-8]
    // 0x915738: cmp             x1, x0
    // 0x91573c: b.hs            #0x915780
    // 0x915740: ldur            x1, [fp, #-8]
    // 0x915744: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x915744: add             x16, x2, x1
    //     0x915748: ldrb            w3, [x16, #0x17]
    // 0x91574c: ldur            x0, [fp, #-0x10]
    // 0x915750: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0x915750: add             x2, x0, x3
    //     0x915754: strb            w1, [x2, #0x17]
    // 0x915758: add             x2, x1, #1
    // 0x91575c: mov             x1, x2
    // 0x915760: b               #0x9156f0
    // 0x915764: LeaveFrame
    //     0x915764: mov             SP, fp
    //     0x915768: ldp             fp, lr, [SP], #0x10
    // 0x91576c: ret
    //     0x91576c: ret             
    // 0x915770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915774: b               #0x9156e0
    // 0x915778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91577c: b               #0x915700
    // 0x915780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915780: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
