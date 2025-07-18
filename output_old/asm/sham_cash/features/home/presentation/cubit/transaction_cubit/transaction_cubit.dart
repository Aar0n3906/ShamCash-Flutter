// lib: , url: package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart

// class id: 1050107, size: 0x8
class :: {
}

// class id: 669, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _TransactionState&Object&_$TransactionState extends Object
     with _$TransactionState {
}

// class id: 670, size: 0x8, field offset: 0x8
abstract class TransactionState extends _TransactionState&Object&_$TransactionState {
}

// class id: 671, size: 0x8, field offset: 0x8
abstract class _CreateFailuer extends Object
    implements TransactionState {
}

// class id: 672, size: 0xc, field offset: 0x8
//   const constructor, 
class _$CreateFailuerImpl extends Object
    implements _CreateFailuer {

  _ toString(/* No info */) {
    // ** addr: 0x9392b0, size: 0x64
    // 0x9392b0: EnterFrame
    //     0x9392b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9392b4: mov             fp, SP
    // 0x9392b8: AllocStack(0x8)
    //     0x9392b8: sub             SP, SP, #8
    // 0x9392bc: CheckStackOverflow
    //     0x9392bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9392c0: cmp             SP, x16
    //     0x9392c4: b.ls            #0x93930c
    // 0x9392c8: r1 = Null
    //     0x9392c8: mov             x1, NULL
    // 0x9392cc: r2 = 6
    //     0x9392cc: movz            x2, #0x6
    // 0x9392d0: r0 = AllocateArray()
    //     0x9392d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9392d4: r16 = "TransactionState.createFailuer(error: "
    //     0x9392d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cb0] "TransactionState.createFailuer(error: "
    //     0x9392d8: ldr             x16, [x16, #0xcb0]
    // 0x9392dc: StoreField: r0->field_f = r16
    //     0x9392dc: stur            w16, [x0, #0xf]
    // 0x9392e0: ldr             x1, [fp, #0x10]
    // 0x9392e4: LoadField: r2 = r1->field_7
    //     0x9392e4: ldur            w2, [x1, #7]
    // 0x9392e8: DecompressPointer r2
    //     0x9392e8: add             x2, x2, HEAP, lsl #32
    // 0x9392ec: StoreField: r0->field_13 = r2
    //     0x9392ec: stur            w2, [x0, #0x13]
    // 0x9392f0: r16 = ")"
    //     0x9392f0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9392f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9392f4: stur            w16, [x0, #0x17]
    // 0x9392f8: str             x0, [SP]
    // 0x9392fc: r0 = _interpolate()
    //     0x9392fc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939300: LeaveFrame
    //     0x939300: mov             SP, fp
    //     0x939304: ldp             fp, lr, [SP], #0x10
    // 0x939308: ret
    //     0x939308: ret             
    // 0x93930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93930c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939310: b               #0x9392c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964dd8, size: 0x5c
    // 0x964dd8: EnterFrame
    //     0x964dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x964ddc: mov             fp, SP
    // 0x964de0: CheckStackOverflow
    //     0x964de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964de4: cmp             SP, x16
    //     0x964de8: b.ls            #0x964e2c
    // 0x964dec: ldr             x0, [fp, #0x10]
    // 0x964df0: LoadField: r2 = r0->field_7
    //     0x964df0: ldur            w2, [x0, #7]
    // 0x964df4: DecompressPointer r2
    //     0x964df4: add             x2, x2, HEAP, lsl #32
    // 0x964df8: r1 = _$CreateFailuerImpl
    //     0x964df8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ca8] Type: _$CreateFailuerImpl
    //     0x964dfc: ldr             x1, [x1, #0xca8]
    // 0x964e00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964e00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964e04: r0 = hash()
    //     0x964e04: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964e08: mov             x2, x0
    // 0x964e0c: r0 = BoxInt64Instr(r2)
    //     0x964e0c: sbfiz           x0, x2, #1, #0x1f
    //     0x964e10: cmp             x2, x0, asr #1
    //     0x964e14: b.eq            #0x964e20
    //     0x964e18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964e1c: stur            x2, [x0, #7]
    // 0x964e20: LeaveFrame
    //     0x964e20: mov             SP, fp
    //     0x964e24: ldp             fp, lr, [SP], #0x10
    // 0x964e28: ret
    //     0x964e28: ret             
    // 0x964e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964e30: b               #0x964dec
  }
  _ ==(/* No info */) {
    // ** addr: 0xa89280, size: 0xe0
    // 0xa89280: EnterFrame
    //     0xa89280: stp             fp, lr, [SP, #-0x10]!
    //     0xa89284: mov             fp, SP
    // 0xa89288: AllocStack(0x10)
    //     0xa89288: sub             SP, SP, #0x10
    // 0xa8928c: CheckStackOverflow
    //     0xa8928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89290: cmp             SP, x16
    //     0xa89294: b.ls            #0xa89358
    // 0xa89298: ldr             x0, [fp, #0x10]
    // 0xa8929c: cmp             w0, NULL
    // 0xa892a0: b.ne            #0xa892b4
    // 0xa892a4: r0 = false
    //     0xa892a4: add             x0, NULL, #0x30  ; false
    // 0xa892a8: LeaveFrame
    //     0xa892a8: mov             SP, fp
    //     0xa892ac: ldp             fp, lr, [SP], #0x10
    // 0xa892b0: ret
    //     0xa892b0: ret             
    // 0xa892b4: ldr             x1, [fp, #0x18]
    // 0xa892b8: cmp             w1, w0
    // 0xa892bc: b.eq            #0xa89328
    // 0xa892c0: str             x0, [SP]
    // 0xa892c4: r0 = runtimeType()
    //     0xa892c4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa892c8: r1 = LoadClassIdInstr(r0)
    //     0xa892c8: ldur            x1, [x0, #-1]
    //     0xa892cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa892d0: r16 = _$CreateFailuerImpl
    //     0xa892d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ca8] Type: _$CreateFailuerImpl
    //     0xa892d4: ldr             x16, [x16, #0xca8]
    // 0xa892d8: stp             x16, x0, [SP]
    // 0xa892dc: mov             x0, x1
    // 0xa892e0: mov             lr, x0
    // 0xa892e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa892e8: blr             lr
    // 0xa892ec: tbnz            w0, #4, #0xa89348
    // 0xa892f0: ldr             x1, [fp, #0x10]
    // 0xa892f4: r2 = 60
    //     0xa892f4: movz            x2, #0x3c
    // 0xa892f8: branchIfSmi(r1, 0xa89304)
    //     0xa892f8: tbz             w1, #0, #0xa89304
    // 0xa892fc: r2 = LoadClassIdInstr(r1)
    //     0xa892fc: ldur            x2, [x1, #-1]
    //     0xa89300: ubfx            x2, x2, #0xc, #0x14
    // 0xa89304: cmp             x2, #0x2a0
    // 0xa89308: b.ne            #0xa89348
    // 0xa8930c: ldr             x2, [fp, #0x18]
    // 0xa89310: LoadField: r3 = r1->field_7
    //     0xa89310: ldur            w3, [x1, #7]
    // 0xa89314: DecompressPointer r3
    //     0xa89314: add             x3, x3, HEAP, lsl #32
    // 0xa89318: LoadField: r1 = r2->field_7
    //     0xa89318: ldur            w1, [x2, #7]
    // 0xa8931c: DecompressPointer r1
    //     0xa8931c: add             x1, x1, HEAP, lsl #32
    // 0xa89320: cmp             w3, w1
    // 0xa89324: b.ne            #0xa89330
    // 0xa89328: r0 = true
    //     0xa89328: add             x0, NULL, #0x20  ; true
    // 0xa8932c: b               #0xa8934c
    // 0xa89330: cmp             w3, w1
    // 0xa89334: r16 = true
    //     0xa89334: add             x16, NULL, #0x20  ; true
    // 0xa89338: r17 = false
    //     0xa89338: add             x17, NULL, #0x30  ; false
    // 0xa8933c: csel            x2, x16, x17, eq
    // 0xa89340: mov             x0, x2
    // 0xa89344: b               #0xa8934c
    // 0xa89348: r0 = false
    //     0xa89348: add             x0, NULL, #0x30  ; false
    // 0xa8934c: LeaveFrame
    //     0xa8934c: mov             SP, fp
    //     0xa89350: ldp             fp, lr, [SP], #0x10
    // 0xa89354: ret
    //     0xa89354: ret             
    // 0xa89358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8935c: b               #0xa89298
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb747e4, size: 0x100
    // 0xb747e4: EnterFrame
    //     0xb747e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb747e8: mov             fp, SP
    // 0xb747ec: AllocStack(0x10)
    //     0xb747ec: sub             SP, SP, #0x10
    // 0xb747f0: SetupParameters(_$CreateFailuerImpl this /* r2 */, {dynamic createFailuer = Null /* r1 */, dynamic created, dynamic loadingCreate})
    //     0xb747f0: ldur            w0, [x4, #0x13]
    //     0xb747f4: sub             x1, x0, #2
    //     0xb747f8: add             x2, fp, w1, sxtw #2
    //     0xb747fc: ldr             x2, [x2, #0x10]
    //     0xb74800: ldur            w1, [x4, #0x1f]
    //     0xb74804: add             x1, x1, HEAP, lsl #32
    //     0xb74808: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c98] "createFailuer"
    //     0xb7480c: ldr             x16, [x16, #0xc98]
    //     0xb74810: cmp             w1, w16
    //     0xb74814: b.ne            #0xb74838
    //     0xb74818: ldur            w1, [x4, #0x23]
    //     0xb7481c: add             x1, x1, HEAP, lsl #32
    //     0xb74820: sub             w3, w0, w1
    //     0xb74824: add             x0, fp, w3, sxtw #2
    //     0xb74828: ldr             x0, [x0, #8]
    //     0xb7482c: mov             x1, x0
    //     0xb74830: movz            x0, #0x1
    //     0xb74834: b               #0xb74840
    //     0xb74838: mov             x1, NULL
    //     0xb7483c: movz            x0, #0
    //     0xb74840: lsl             x3, x0, #1
    //     0xb74844: lsl             w5, w3, #1
    //     0xb74848: add             w6, w5, #8
    //     0xb7484c: add             x16, x4, w6, sxtw #1
    //     0xb74850: ldur            w5, [x16, #0xf]
    //     0xb74854: add             x5, x5, HEAP, lsl #32
    //     0xb74858: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ca0] "created"
    //     0xb7485c: ldr             x16, [x16, #0xca0]
    //     0xb74860: cmp             w5, w16
    //     0xb74864: b.ne            #0xb74874
    //     0xb74868: add             w0, w3, #2
    //     0xb7486c: sbfx            x3, x0, #1, #0x1f
    //     0xb74870: mov             x0, x3
    //     0xb74874: lsl             x3, x0, #1
    //     0xb74878: lsl             w0, w3, #1
    //     0xb7487c: add             w3, w0, #8
    //     0xb74880: add             x16, x4, w3, sxtw #1
    //     0xb74884: ldur            w0, [x16, #0xf]
    //     0xb74888: add             x0, x0, HEAP, lsl #32
    //     0xb7488c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f098] "loadingCreate"
    //     0xb74890: ldr             x16, [x16, #0x98]
    //     0xb74894: cmp             w0, w16
    //     0xb74898: b.eq            #0xb7489c
    // 0xb7489c: CheckStackOverflow
    //     0xb7489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb748a0: cmp             SP, x16
    //     0xb748a4: b.ls            #0xb748dc
    // 0xb748a8: cmp             w1, NULL
    // 0xb748ac: b.eq            #0xb748cc
    // 0xb748b0: LoadField: r0 = r2->field_7
    //     0xb748b0: ldur            w0, [x2, #7]
    // 0xb748b4: DecompressPointer r0
    //     0xb748b4: add             x0, x0, HEAP, lsl #32
    // 0xb748b8: stp             x0, x1, [SP]
    // 0xb748bc: mov             x0, x1
    // 0xb748c0: ClosureCall
    //     0xb748c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb748c4: ldur            x2, [x0, #0x1f]
    //     0xb748c8: blr             x2
    // 0xb748cc: r0 = Null
    //     0xb748cc: mov             x0, NULL
    // 0xb748d0: LeaveFrame
    //     0xb748d0: mov             SP, fp
    //     0xb748d4: ldp             fp, lr, [SP], #0x10
    // 0xb748d8: ret
    //     0xb748d8: ret             
    // 0xb748dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb748dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb748e0: b               #0xb748a8
  }
}

// class id: 673, size: 0x8, field offset: 0x8
abstract class _LoadingCreate extends Object
    implements TransactionState {
}

// class id: 674, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingCreateImpl extends Object
    implements _LoadingCreate {

  _ toString(/* No info */) {
    // ** addr: 0x9392a4, size: 0xc
    // 0x9392a4: r0 = "TransactionState.loadingCreate()"
    //     0x9392a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cc0] "TransactionState.loadingCreate()"
    //     0x9392a8: ldr             x0, [x0, #0xcc0]
    // 0x9392ac: ret
    //     0x9392ac: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964d9c, size: 0x3c
    // 0x964d9c: EnterFrame
    //     0x964d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x964da0: mov             fp, SP
    // 0x964da4: AllocStack(0x8)
    //     0x964da4: sub             SP, SP, #8
    // 0x964da8: CheckStackOverflow
    //     0x964da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964dac: cmp             SP, x16
    //     0x964db0: b.ls            #0x964dd0
    // 0x964db4: r16 = _$LoadingCreateImpl
    //     0x964db4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cb8] Type: _$LoadingCreateImpl
    //     0x964db8: ldr             x16, [x16, #0xcb8]
    // 0x964dbc: str             x16, [SP]
    // 0x964dc0: r0 = hashCode()
    //     0x964dc0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964dc4: LeaveFrame
    //     0x964dc4: mov             SP, fp
    //     0x964dc8: ldp             fp, lr, [SP], #0x10
    // 0x964dcc: ret
    //     0x964dcc: ret             
    // 0x964dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964dd4: b               #0x964db4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa891c4, size: 0xbc
    // 0xa891c4: EnterFrame
    //     0xa891c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa891c8: mov             fp, SP
    // 0xa891cc: AllocStack(0x10)
    //     0xa891cc: sub             SP, SP, #0x10
    // 0xa891d0: CheckStackOverflow
    //     0xa891d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa891d4: cmp             SP, x16
    //     0xa891d8: b.ls            #0xa89278
    // 0xa891dc: ldr             x0, [fp, #0x10]
    // 0xa891e0: cmp             w0, NULL
    // 0xa891e4: b.ne            #0xa891f8
    // 0xa891e8: r0 = false
    //     0xa891e8: add             x0, NULL, #0x30  ; false
    // 0xa891ec: LeaveFrame
    //     0xa891ec: mov             SP, fp
    //     0xa891f0: ldp             fp, lr, [SP], #0x10
    // 0xa891f4: ret
    //     0xa891f4: ret             
    // 0xa891f8: ldr             x1, [fp, #0x18]
    // 0xa891fc: cmp             w1, w0
    // 0xa89200: b.ne            #0xa8920c
    // 0xa89204: r0 = true
    //     0xa89204: add             x0, NULL, #0x20  ; true
    // 0xa89208: b               #0xa8926c
    // 0xa8920c: str             x0, [SP]
    // 0xa89210: r0 = runtimeType()
    //     0xa89210: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89214: r1 = LoadClassIdInstr(r0)
    //     0xa89214: ldur            x1, [x0, #-1]
    //     0xa89218: ubfx            x1, x1, #0xc, #0x14
    // 0xa8921c: r16 = _$LoadingCreateImpl
    //     0xa8921c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cb8] Type: _$LoadingCreateImpl
    //     0xa89220: ldr             x16, [x16, #0xcb8]
    // 0xa89224: stp             x16, x0, [SP]
    // 0xa89228: mov             x0, x1
    // 0xa8922c: mov             lr, x0
    // 0xa89230: ldr             lr, [x21, lr, lsl #3]
    // 0xa89234: blr             lr
    // 0xa89238: tbnz            w0, #4, #0xa89268
    // 0xa8923c: ldr             x1, [fp, #0x10]
    // 0xa89240: r2 = 60
    //     0xa89240: movz            x2, #0x3c
    // 0xa89244: branchIfSmi(r1, 0xa89250)
    //     0xa89244: tbz             w1, #0, #0xa89250
    // 0xa89248: r2 = LoadClassIdInstr(r1)
    //     0xa89248: ldur            x2, [x1, #-1]
    //     0xa8924c: ubfx            x2, x2, #0xc, #0x14
    // 0xa89250: cmp             x2, #0x2a2
    // 0xa89254: r16 = true
    //     0xa89254: add             x16, NULL, #0x20  ; true
    // 0xa89258: r17 = false
    //     0xa89258: add             x17, NULL, #0x30  ; false
    // 0xa8925c: csel            x1, x16, x17, eq
    // 0xa89260: mov             x0, x1
    // 0xa89264: b               #0xa8926c
    // 0xa89268: r0 = false
    //     0xa89268: add             x0, NULL, #0x30  ; false
    // 0xa8926c: LeaveFrame
    //     0xa8926c: mov             SP, fp
    //     0xa89270: ldp             fp, lr, [SP], #0x10
    // 0xa89274: ret
    //     0xa89274: ret             
    // 0xa89278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8927c: b               #0xa891dc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb746f0, size: 0xf4
    // 0xb746f0: EnterFrame
    //     0xb746f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb746f4: mov             fp, SP
    // 0xb746f8: AllocStack(0x8)
    //     0xb746f8: sub             SP, SP, #8
    // 0xb746fc: SetupParameters({dynamic createFailuer, dynamic created, dynamic loadingCreate = Null /* r0 */})
    //     0xb746fc: ldur            w0, [x4, #0x13]
    //     0xb74700: ldur            w1, [x4, #0x1f]
    //     0xb74704: add             x1, x1, HEAP, lsl #32
    //     0xb74708: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c98] "createFailuer"
    //     0xb7470c: ldr             x16, [x16, #0xc98]
    //     0xb74710: cmp             w1, w16
    //     0xb74714: b.ne            #0xb74720
    //     0xb74718: movz            x1, #0x1
    //     0xb7471c: b               #0xb74724
    //     0xb74720: movz            x1, #0
    //     0xb74724: lsl             x2, x1, #1
    //     0xb74728: lsl             w3, w2, #1
    //     0xb7472c: add             w5, w3, #8
    //     0xb74730: add             x16, x4, w5, sxtw #1
    //     0xb74734: ldur            w3, [x16, #0xf]
    //     0xb74738: add             x3, x3, HEAP, lsl #32
    //     0xb7473c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ca0] "created"
    //     0xb74740: ldr             x16, [x16, #0xca0]
    //     0xb74744: cmp             w3, w16
    //     0xb74748: b.ne            #0xb74758
    //     0xb7474c: add             w1, w2, #2
    //     0xb74750: sbfx            x2, x1, #1, #0x1f
    //     0xb74754: mov             x1, x2
    //     0xb74758: lsl             x2, x1, #1
    //     0xb7475c: lsl             w1, w2, #1
    //     0xb74760: add             w2, w1, #8
    //     0xb74764: add             x16, x4, w2, sxtw #1
    //     0xb74768: ldur            w3, [x16, #0xf]
    //     0xb7476c: add             x3, x3, HEAP, lsl #32
    //     0xb74770: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f098] "loadingCreate"
    //     0xb74774: ldr             x16, [x16, #0x98]
    //     0xb74778: cmp             w3, w16
    //     0xb7477c: b.ne            #0xb747a0
    //     0xb74780: add             w2, w1, #0xa
    //     0xb74784: add             x16, x4, w2, sxtw #1
    //     0xb74788: ldur            w1, [x16, #0xf]
    //     0xb7478c: add             x1, x1, HEAP, lsl #32
    //     0xb74790: sub             w2, w0, w1
    //     0xb74794: add             x0, fp, w2, sxtw #2
    //     0xb74798: ldr             x0, [x0, #8]
    //     0xb7479c: b               #0xb747a4
    //     0xb747a0: mov             x0, NULL
    // 0xb747a4: CheckStackOverflow
    //     0xb747a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb747a8: cmp             SP, x16
    //     0xb747ac: b.ls            #0xb747dc
    // 0xb747b0: cmp             w0, NULL
    // 0xb747b4: b.ne            #0xb747c0
    // 0xb747b8: r0 = Null
    //     0xb747b8: mov             x0, NULL
    // 0xb747bc: b               #0xb747d0
    // 0xb747c0: str             x0, [SP]
    // 0xb747c4: ClosureCall
    //     0xb747c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb747c8: ldur            x2, [x0, #0x1f]
    //     0xb747cc: blr             x2
    // 0xb747d0: LeaveFrame
    //     0xb747d0: mov             SP, fp
    //     0xb747d4: ldp             fp, lr, [SP], #0x10
    // 0xb747d8: ret
    //     0xb747d8: ret             
    // 0xb747dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb747dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb747e0: b               #0xb747b0
  }
}

// class id: 675, size: 0x8, field offset: 0x8
abstract class _OfflineCreated extends Object
    implements TransactionState {
}

// class id: 676, size: 0x10, field offset: 0x8
//   const constructor, 
class _$OfflineCreatedImpl extends Object
    implements _OfflineCreated {

  _ toString(/* No info */) {
    // ** addr: 0x939228, size: 0x7c
    // 0x939228: EnterFrame
    //     0x939228: stp             fp, lr, [SP, #-0x10]!
    //     0x93922c: mov             fp, SP
    // 0x939230: AllocStack(0x8)
    //     0x939230: sub             SP, SP, #8
    // 0x939234: CheckStackOverflow
    //     0x939234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939238: cmp             SP, x16
    //     0x93923c: b.ls            #0x93929c
    // 0x939240: r1 = Null
    //     0x939240: mov             x1, NULL
    // 0x939244: r2 = 10
    //     0x939244: movz            x2, #0xa
    // 0x939248: r0 = AllocateArray()
    //     0x939248: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93924c: r16 = "TransactionState.offlineCreated(encodedData: "
    //     0x93924c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cd8] "TransactionState.offlineCreated(encodedData: "
    //     0x939250: ldr             x16, [x16, #0xcd8]
    // 0x939254: StoreField: r0->field_f = r16
    //     0x939254: stur            w16, [x0, #0xf]
    // 0x939258: ldr             x1, [fp, #0x10]
    // 0x93925c: LoadField: r2 = r1->field_7
    //     0x93925c: ldur            w2, [x1, #7]
    // 0x939260: DecompressPointer r2
    //     0x939260: add             x2, x2, HEAP, lsl #32
    // 0x939264: StoreField: r0->field_13 = r2
    //     0x939264: stur            w2, [x0, #0x13]
    // 0x939268: r16 = ", normalData: "
    //     0x939268: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce0] ", normalData: "
    //     0x93926c: ldr             x16, [x16, #0xce0]
    // 0x939270: ArrayStore: r0[0] = r16  ; List_4
    //     0x939270: stur            w16, [x0, #0x17]
    // 0x939274: LoadField: r2 = r1->field_b
    //     0x939274: ldur            w2, [x1, #0xb]
    // 0x939278: DecompressPointer r2
    //     0x939278: add             x2, x2, HEAP, lsl #32
    // 0x93927c: StoreField: r0->field_1b = r2
    //     0x93927c: stur            w2, [x0, #0x1b]
    // 0x939280: r16 = ")"
    //     0x939280: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939284: StoreField: r0->field_1f = r16
    //     0x939284: stur            w16, [x0, #0x1f]
    // 0x939288: str             x0, [SP]
    // 0x93928c: r0 = _interpolate()
    //     0x93928c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939290: LeaveFrame
    //     0x939290: mov             SP, fp
    //     0x939294: ldp             fp, lr, [SP], #0x10
    // 0x939298: ret
    //     0x939298: ret             
    // 0x93929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93929c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9392a0: b               #0x939240
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964d30, size: 0x6c
    // 0x964d30: EnterFrame
    //     0x964d30: stp             fp, lr, [SP, #-0x10]!
    //     0x964d34: mov             fp, SP
    // 0x964d38: AllocStack(0x8)
    //     0x964d38: sub             SP, SP, #8
    // 0x964d3c: CheckStackOverflow
    //     0x964d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964d40: cmp             SP, x16
    //     0x964d44: b.ls            #0x964d94
    // 0x964d48: ldr             x0, [fp, #0x10]
    // 0x964d4c: LoadField: r2 = r0->field_7
    //     0x964d4c: ldur            w2, [x0, #7]
    // 0x964d50: DecompressPointer r2
    //     0x964d50: add             x2, x2, HEAP, lsl #32
    // 0x964d54: LoadField: r1 = r0->field_b
    //     0x964d54: ldur            w1, [x0, #0xb]
    // 0x964d58: DecompressPointer r1
    //     0x964d58: add             x1, x1, HEAP, lsl #32
    // 0x964d5c: str             x1, [SP]
    // 0x964d60: r1 = _$OfflineCreatedImpl
    //     0x964d60: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cd0] Type: _$OfflineCreatedImpl
    //     0x964d64: ldr             x1, [x1, #0xcd0]
    // 0x964d68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x964d68: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x964d6c: r0 = hash()
    //     0x964d6c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964d70: mov             x2, x0
    // 0x964d74: r0 = BoxInt64Instr(r2)
    //     0x964d74: sbfiz           x0, x2, #1, #0x1f
    //     0x964d78: cmp             x2, x0, asr #1
    //     0x964d7c: b.eq            #0x964d88
    //     0x964d80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964d84: stur            x2, [x0, #7]
    // 0x964d88: LeaveFrame
    //     0x964d88: mov             SP, fp
    //     0x964d8c: ldp             fp, lr, [SP], #0x10
    // 0x964d90: ret
    //     0x964d90: ret             
    // 0x964d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964d94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964d98: b               #0x964d48
  }
  _ ==(/* No info */) {
    // ** addr: 0xa890a4, size: 0x120
    // 0xa890a4: EnterFrame
    //     0xa890a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa890a8: mov             fp, SP
    // 0xa890ac: AllocStack(0x10)
    //     0xa890ac: sub             SP, SP, #0x10
    // 0xa890b0: CheckStackOverflow
    //     0xa890b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa890b4: cmp             SP, x16
    //     0xa890b8: b.ls            #0xa891bc
    // 0xa890bc: ldr             x0, [fp, #0x10]
    // 0xa890c0: cmp             w0, NULL
    // 0xa890c4: b.ne            #0xa890d8
    // 0xa890c8: r0 = false
    //     0xa890c8: add             x0, NULL, #0x30  ; false
    // 0xa890cc: LeaveFrame
    //     0xa890cc: mov             SP, fp
    //     0xa890d0: ldp             fp, lr, [SP], #0x10
    // 0xa890d4: ret
    //     0xa890d4: ret             
    // 0xa890d8: ldr             x1, [fp, #0x18]
    // 0xa890dc: cmp             w1, w0
    // 0xa890e0: b.eq            #0xa8918c
    // 0xa890e4: str             x0, [SP]
    // 0xa890e8: r0 = runtimeType()
    //     0xa890e8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa890ec: r1 = LoadClassIdInstr(r0)
    //     0xa890ec: ldur            x1, [x0, #-1]
    //     0xa890f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa890f4: r16 = _$OfflineCreatedImpl
    //     0xa890f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cd0] Type: _$OfflineCreatedImpl
    //     0xa890f8: ldr             x16, [x16, #0xcd0]
    // 0xa890fc: stp             x16, x0, [SP]
    // 0xa89100: mov             x0, x1
    // 0xa89104: mov             lr, x0
    // 0xa89108: ldr             lr, [x21, lr, lsl #3]
    // 0xa8910c: blr             lr
    // 0xa89110: tbnz            w0, #4, #0xa891ac
    // 0xa89114: ldr             x1, [fp, #0x10]
    // 0xa89118: r0 = 60
    //     0xa89118: movz            x0, #0x3c
    // 0xa8911c: branchIfSmi(r1, 0xa89128)
    //     0xa8911c: tbz             w1, #0, #0xa89128
    // 0xa89120: r0 = LoadClassIdInstr(r1)
    //     0xa89120: ldur            x0, [x1, #-1]
    //     0xa89124: ubfx            x0, x0, #0xc, #0x14
    // 0xa89128: cmp             x0, #0x2a4
    // 0xa8912c: b.ne            #0xa891ac
    // 0xa89130: ldr             x2, [fp, #0x18]
    // 0xa89134: LoadField: r0 = r1->field_7
    //     0xa89134: ldur            w0, [x1, #7]
    // 0xa89138: DecompressPointer r0
    //     0xa89138: add             x0, x0, HEAP, lsl #32
    // 0xa8913c: LoadField: r3 = r2->field_7
    //     0xa8913c: ldur            w3, [x2, #7]
    // 0xa89140: DecompressPointer r3
    //     0xa89140: add             x3, x3, HEAP, lsl #32
    // 0xa89144: cmp             w0, w3
    // 0xa89148: b.eq            #0xa89174
    // 0xa8914c: r4 = LoadClassIdInstr(r0)
    //     0xa8914c: ldur            x4, [x0, #-1]
    //     0xa89150: ubfx            x4, x4, #0xc, #0x14
    // 0xa89154: stp             x3, x0, [SP]
    // 0xa89158: mov             x0, x4
    // 0xa8915c: mov             lr, x0
    // 0xa89160: ldr             lr, [x21, lr, lsl #3]
    // 0xa89164: blr             lr
    // 0xa89168: tbnz            w0, #4, #0xa891ac
    // 0xa8916c: ldr             x2, [fp, #0x18]
    // 0xa89170: ldr             x1, [fp, #0x10]
    // 0xa89174: LoadField: r3 = r1->field_b
    //     0xa89174: ldur            w3, [x1, #0xb]
    // 0xa89178: DecompressPointer r3
    //     0xa89178: add             x3, x3, HEAP, lsl #32
    // 0xa8917c: LoadField: r1 = r2->field_b
    //     0xa8917c: ldur            w1, [x2, #0xb]
    // 0xa89180: DecompressPointer r1
    //     0xa89180: add             x1, x1, HEAP, lsl #32
    // 0xa89184: cmp             w3, w1
    // 0xa89188: b.ne            #0xa89194
    // 0xa8918c: r0 = true
    //     0xa8918c: add             x0, NULL, #0x20  ; true
    // 0xa89190: b               #0xa891b0
    // 0xa89194: cmp             w3, w1
    // 0xa89198: r16 = true
    //     0xa89198: add             x16, NULL, #0x20  ; true
    // 0xa8919c: r17 = false
    //     0xa8919c: add             x17, NULL, #0x30  ; false
    // 0xa891a0: csel            x2, x16, x17, eq
    // 0xa891a4: mov             x0, x2
    // 0xa891a8: b               #0xa891b0
    // 0xa891ac: r0 = false
    //     0xa891ac: add             x0, NULL, #0x30  ; false
    // 0xa891b0: LeaveFrame
    //     0xa891b0: mov             SP, fp
    //     0xa891b4: ldp             fp, lr, [SP], #0x10
    // 0xa891b8: ret
    //     0xa891b8: ret             
    // 0xa891bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa891bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa891c0: b               #0xa890bc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb745ac, size: 0x144
    // 0xb745ac: EnterFrame
    //     0xb745ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb745b0: mov             fp, SP
    // 0xb745b4: AllocStack(0x18)
    //     0xb745b4: sub             SP, SP, #0x18
    // 0xb745b8: SetupParameters(_$OfflineCreatedImpl this /* r2 */, {dynamic createFailuer, dynamic created, dynamic loadingCreate, dynamic offlineCreated = Null /* r0 */})
    //     0xb745b8: ldur            w0, [x4, #0x13]
    //     0xb745bc: sub             x1, x0, #2
    //     0xb745c0: add             x2, fp, w1, sxtw #2
    //     0xb745c4: ldr             x2, [x2, #0x10]
    //     0xb745c8: ldur            w1, [x4, #0x1f]
    //     0xb745cc: add             x1, x1, HEAP, lsl #32
    //     0xb745d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c98] "createFailuer"
    //     0xb745d4: ldr             x16, [x16, #0xc98]
    //     0xb745d8: cmp             w1, w16
    //     0xb745dc: b.ne            #0xb745e8
    //     0xb745e0: movz            x1, #0x1
    //     0xb745e4: b               #0xb745ec
    //     0xb745e8: movz            x1, #0
    //     0xb745ec: lsl             x3, x1, #1
    //     0xb745f0: lsl             w5, w3, #1
    //     0xb745f4: add             w6, w5, #8
    //     0xb745f8: add             x16, x4, w6, sxtw #1
    //     0xb745fc: ldur            w5, [x16, #0xf]
    //     0xb74600: add             x5, x5, HEAP, lsl #32
    //     0xb74604: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ca0] "created"
    //     0xb74608: ldr             x16, [x16, #0xca0]
    //     0xb7460c: cmp             w5, w16
    //     0xb74610: b.ne            #0xb74620
    //     0xb74614: add             w1, w3, #2
    //     0xb74618: sbfx            x3, x1, #1, #0x1f
    //     0xb7461c: mov             x1, x3
    //     0xb74620: lsl             x3, x1, #1
    //     0xb74624: lsl             w5, w3, #1
    //     0xb74628: add             w6, w5, #8
    //     0xb7462c: add             x16, x4, w6, sxtw #1
    //     0xb74630: ldur            w5, [x16, #0xf]
    //     0xb74634: add             x5, x5, HEAP, lsl #32
    //     0xb74638: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f098] "loadingCreate"
    //     0xb7463c: ldr             x16, [x16, #0x98]
    //     0xb74640: cmp             w5, w16
    //     0xb74644: b.ne            #0xb74654
    //     0xb74648: add             w1, w3, #2
    //     0xb7464c: sbfx            x3, x1, #1, #0x1f
    //     0xb74650: mov             x1, x3
    //     0xb74654: lsl             x3, x1, #1
    //     0xb74658: lsl             w1, w3, #1
    //     0xb7465c: add             w3, w1, #8
    //     0xb74660: add             x16, x4, w3, sxtw #1
    //     0xb74664: ldur            w5, [x16, #0xf]
    //     0xb74668: add             x5, x5, HEAP, lsl #32
    //     0xb7466c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cc8] "offlineCreated"
    //     0xb74670: ldr             x16, [x16, #0xcc8]
    //     0xb74674: cmp             w5, w16
    //     0xb74678: b.ne            #0xb7469c
    //     0xb7467c: add             w3, w1, #0xa
    //     0xb74680: add             x16, x4, w3, sxtw #1
    //     0xb74684: ldur            w1, [x16, #0xf]
    //     0xb74688: add             x1, x1, HEAP, lsl #32
    //     0xb7468c: sub             w3, w0, w1
    //     0xb74690: add             x0, fp, w3, sxtw #2
    //     0xb74694: ldr             x0, [x0, #8]
    //     0xb74698: b               #0xb746a0
    //     0xb7469c: mov             x0, NULL
    // 0xb746a0: CheckStackOverflow
    //     0xb746a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb746a4: cmp             SP, x16
    //     0xb746a8: b.ls            #0xb746e8
    // 0xb746ac: cmp             w0, NULL
    // 0xb746b0: b.eq            #0xb746d8
    // 0xb746b4: LoadField: r1 = r2->field_7
    //     0xb746b4: ldur            w1, [x2, #7]
    // 0xb746b8: DecompressPointer r1
    //     0xb746b8: add             x1, x1, HEAP, lsl #32
    // 0xb746bc: LoadField: r3 = r2->field_b
    //     0xb746bc: ldur            w3, [x2, #0xb]
    // 0xb746c0: DecompressPointer r3
    //     0xb746c0: add             x3, x3, HEAP, lsl #32
    // 0xb746c4: stp             x1, x0, [SP, #8]
    // 0xb746c8: str             x3, [SP]
    // 0xb746cc: ClosureCall
    //     0xb746cc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb746d0: ldur            x2, [x0, #0x1f]
    //     0xb746d4: blr             x2
    // 0xb746d8: r0 = Null
    //     0xb746d8: mov             x0, NULL
    // 0xb746dc: LeaveFrame
    //     0xb746dc: mov             SP, fp
    //     0xb746e0: ldp             fp, lr, [SP], #0x10
    // 0xb746e4: ret
    //     0xb746e4: ret             
    // 0xb746e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb746e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb746ec: b               #0xb746ac
  }
}

// class id: 677, size: 0x8, field offset: 0x8
abstract class _Created extends Object
    implements TransactionState {
}

// class id: 678, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreatedImpl extends Object
    implements _Created {

  _ toString(/* No info */) {
    // ** addr: 0x93921c, size: 0xc
    // 0x93921c: r0 = "TransactionState.created()"
    //     0x93921c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cf0] "TransactionState.created()"
    //     0x939220: ldr             x0, [x0, #0xcf0]
    // 0x939224: ret
    //     0x939224: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964cf4, size: 0x3c
    // 0x964cf4: EnterFrame
    //     0x964cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x964cf8: mov             fp, SP
    // 0x964cfc: AllocStack(0x8)
    //     0x964cfc: sub             SP, SP, #8
    // 0x964d00: CheckStackOverflow
    //     0x964d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964d04: cmp             SP, x16
    //     0x964d08: b.ls            #0x964d28
    // 0x964d0c: r16 = _$CreatedImpl
    //     0x964d0c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] Type: _$CreatedImpl
    //     0x964d10: ldr             x16, [x16, #0xce8]
    // 0x964d14: str             x16, [SP]
    // 0x964d18: r0 = hashCode()
    //     0x964d18: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964d1c: LeaveFrame
    //     0x964d1c: mov             SP, fp
    //     0x964d20: ldp             fp, lr, [SP], #0x10
    // 0x964d24: ret
    //     0x964d24: ret             
    // 0x964d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964d28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964d2c: b               #0x964d0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88fe8, size: 0xbc
    // 0xa88fe8: EnterFrame
    //     0xa88fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa88fec: mov             fp, SP
    // 0xa88ff0: AllocStack(0x10)
    //     0xa88ff0: sub             SP, SP, #0x10
    // 0xa88ff4: CheckStackOverflow
    //     0xa88ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88ff8: cmp             SP, x16
    //     0xa88ffc: b.ls            #0xa8909c
    // 0xa89000: ldr             x0, [fp, #0x10]
    // 0xa89004: cmp             w0, NULL
    // 0xa89008: b.ne            #0xa8901c
    // 0xa8900c: r0 = false
    //     0xa8900c: add             x0, NULL, #0x30  ; false
    // 0xa89010: LeaveFrame
    //     0xa89010: mov             SP, fp
    //     0xa89014: ldp             fp, lr, [SP], #0x10
    // 0xa89018: ret
    //     0xa89018: ret             
    // 0xa8901c: ldr             x1, [fp, #0x18]
    // 0xa89020: cmp             w1, w0
    // 0xa89024: b.ne            #0xa89030
    // 0xa89028: r0 = true
    //     0xa89028: add             x0, NULL, #0x20  ; true
    // 0xa8902c: b               #0xa89090
    // 0xa89030: str             x0, [SP]
    // 0xa89034: r0 = runtimeType()
    //     0xa89034: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89038: r1 = LoadClassIdInstr(r0)
    //     0xa89038: ldur            x1, [x0, #-1]
    //     0xa8903c: ubfx            x1, x1, #0xc, #0x14
    // 0xa89040: r16 = _$CreatedImpl
    //     0xa89040: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] Type: _$CreatedImpl
    //     0xa89044: ldr             x16, [x16, #0xce8]
    // 0xa89048: stp             x16, x0, [SP]
    // 0xa8904c: mov             x0, x1
    // 0xa89050: mov             lr, x0
    // 0xa89054: ldr             lr, [x21, lr, lsl #3]
    // 0xa89058: blr             lr
    // 0xa8905c: tbnz            w0, #4, #0xa8908c
    // 0xa89060: ldr             x1, [fp, #0x10]
    // 0xa89064: r2 = 60
    //     0xa89064: movz            x2, #0x3c
    // 0xa89068: branchIfSmi(r1, 0xa89074)
    //     0xa89068: tbz             w1, #0, #0xa89074
    // 0xa8906c: r2 = LoadClassIdInstr(r1)
    //     0xa8906c: ldur            x2, [x1, #-1]
    //     0xa89070: ubfx            x2, x2, #0xc, #0x14
    // 0xa89074: cmp             x2, #0x2a6
    // 0xa89078: r16 = true
    //     0xa89078: add             x16, NULL, #0x20  ; true
    // 0xa8907c: r17 = false
    //     0xa8907c: add             x17, NULL, #0x30  ; false
    // 0xa89080: csel            x1, x16, x17, eq
    // 0xa89084: mov             x0, x1
    // 0xa89088: b               #0xa89090
    // 0xa8908c: r0 = false
    //     0xa8908c: add             x0, NULL, #0x30  ; false
    // 0xa89090: LeaveFrame
    //     0xa89090: mov             SP, fp
    //     0xa89094: ldp             fp, lr, [SP], #0x10
    // 0xa89098: ret
    //     0xa89098: ret             
    // 0xa8909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8909c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa890a0: b               #0xa89000
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb744b0, size: 0xfc
    // 0xb744b0: EnterFrame
    //     0xb744b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb744b4: mov             fp, SP
    // 0xb744b8: AllocStack(0x8)
    //     0xb744b8: sub             SP, SP, #8
    // 0xb744bc: SetupParameters({dynamic createFailuer, dynamic created = Null /* r1 */, dynamic loadingCreate})
    //     0xb744bc: ldur            w0, [x4, #0x13]
    //     0xb744c0: ldur            w1, [x4, #0x1f]
    //     0xb744c4: add             x1, x1, HEAP, lsl #32
    //     0xb744c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c98] "createFailuer"
    //     0xb744cc: ldr             x16, [x16, #0xc98]
    //     0xb744d0: cmp             w1, w16
    //     0xb744d4: b.ne            #0xb744e0
    //     0xb744d8: movz            x1, #0x1
    //     0xb744dc: b               #0xb744e4
    //     0xb744e0: movz            x1, #0
    //     0xb744e4: lsl             x2, x1, #1
    //     0xb744e8: lsl             w3, w2, #1
    //     0xb744ec: add             w5, w3, #8
    //     0xb744f0: add             x16, x4, w5, sxtw #1
    //     0xb744f4: ldur            w6, [x16, #0xf]
    //     0xb744f8: add             x6, x6, HEAP, lsl #32
    //     0xb744fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ca0] "created"
    //     0xb74500: ldr             x16, [x16, #0xca0]
    //     0xb74504: cmp             w6, w16
    //     0xb74508: b.ne            #0xb7453c
    //     0xb7450c: add             w1, w3, #0xa
    //     0xb74510: add             x16, x4, w1, sxtw #1
    //     0xb74514: ldur            w3, [x16, #0xf]
    //     0xb74518: add             x3, x3, HEAP, lsl #32
    //     0xb7451c: sub             w1, w0, w3
    //     0xb74520: add             x0, fp, w1, sxtw #2
    //     0xb74524: ldr             x0, [x0, #8]
    //     0xb74528: add             w1, w2, #2
    //     0xb7452c: sbfx            x2, x1, #1, #0x1f
    //     0xb74530: mov             x1, x0
    //     0xb74534: mov             x0, x2
    //     0xb74538: b               #0xb74544
    //     0xb7453c: mov             x0, x1
    //     0xb74540: mov             x1, NULL
    //     0xb74544: lsl             x2, x0, #1
    //     0xb74548: lsl             w0, w2, #1
    //     0xb7454c: add             w2, w0, #8
    //     0xb74550: add             x16, x4, w2, sxtw #1
    //     0xb74554: ldur            w0, [x16, #0xf]
    //     0xb74558: add             x0, x0, HEAP, lsl #32
    //     0xb7455c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f098] "loadingCreate"
    //     0xb74560: ldr             x16, [x16, #0x98]
    //     0xb74564: cmp             w0, w16
    //     0xb74568: b.eq            #0xb7456c
    // 0xb7456c: CheckStackOverflow
    //     0xb7456c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74570: cmp             SP, x16
    //     0xb74574: b.ls            #0xb745a4
    // 0xb74578: cmp             w1, NULL
    // 0xb7457c: b.eq            #0xb74594
    // 0xb74580: str             x1, [SP]
    // 0xb74584: mov             x0, x1
    // 0xb74588: ClosureCall
    //     0xb74588: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb7458c: ldur            x2, [x0, #0x1f]
    //     0xb74590: blr             x2
    // 0xb74594: r0 = Null
    //     0xb74594: mov             x0, NULL
    // 0xb74598: LeaveFrame
    //     0xb74598: mov             SP, fp
    //     0xb7459c: ldp             fp, lr, [SP], #0x10
    // 0xb745a0: ret
    //     0xb745a0: ret             
    // 0xb745a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb745a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb745a8: b               #0xb74578
  }
}

// class id: 679, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements TransactionState {
}

// class id: 680, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x939210, size: 0xc
    // 0x939210: r0 = "TransactionState.initial()"
    //     0x939210: add             x0, PP, #0xd, lsl #12  ; [pp+0xdee8] "TransactionState.initial()"
    //     0x939214: ldr             x0, [x0, #0xee8]
    // 0x939218: ret
    //     0x939218: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964cb8, size: 0x3c
    // 0x964cb8: EnterFrame
    //     0x964cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x964cbc: mov             fp, SP
    // 0x964cc0: AllocStack(0x8)
    //     0x964cc0: sub             SP, SP, #8
    // 0x964cc4: CheckStackOverflow
    //     0x964cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964cc8: cmp             SP, x16
    //     0x964ccc: b.ls            #0x964cec
    // 0x964cd0: r16 = _$InitialImpl
    //     0x964cd0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdee0] Type: _$InitialImpl
    //     0x964cd4: ldr             x16, [x16, #0xee0]
    // 0x964cd8: str             x16, [SP]
    // 0x964cdc: r0 = hashCode()
    //     0x964cdc: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964ce0: LeaveFrame
    //     0x964ce0: mov             SP, fp
    //     0x964ce4: ldp             fp, lr, [SP], #0x10
    // 0x964ce8: ret
    //     0x964ce8: ret             
    // 0x964cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964cec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964cf0: b               #0x964cd0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88f2c, size: 0xbc
    // 0xa88f2c: EnterFrame
    //     0xa88f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88f30: mov             fp, SP
    // 0xa88f34: AllocStack(0x10)
    //     0xa88f34: sub             SP, SP, #0x10
    // 0xa88f38: CheckStackOverflow
    //     0xa88f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88f3c: cmp             SP, x16
    //     0xa88f40: b.ls            #0xa88fe0
    // 0xa88f44: ldr             x0, [fp, #0x10]
    // 0xa88f48: cmp             w0, NULL
    // 0xa88f4c: b.ne            #0xa88f60
    // 0xa88f50: r0 = false
    //     0xa88f50: add             x0, NULL, #0x30  ; false
    // 0xa88f54: LeaveFrame
    //     0xa88f54: mov             SP, fp
    //     0xa88f58: ldp             fp, lr, [SP], #0x10
    // 0xa88f5c: ret
    //     0xa88f5c: ret             
    // 0xa88f60: ldr             x1, [fp, #0x18]
    // 0xa88f64: cmp             w1, w0
    // 0xa88f68: b.ne            #0xa88f74
    // 0xa88f6c: r0 = true
    //     0xa88f6c: add             x0, NULL, #0x20  ; true
    // 0xa88f70: b               #0xa88fd4
    // 0xa88f74: str             x0, [SP]
    // 0xa88f78: r0 = runtimeType()
    //     0xa88f78: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88f7c: r1 = LoadClassIdInstr(r0)
    //     0xa88f7c: ldur            x1, [x0, #-1]
    //     0xa88f80: ubfx            x1, x1, #0xc, #0x14
    // 0xa88f84: r16 = _$InitialImpl
    //     0xa88f84: add             x16, PP, #0xd, lsl #12  ; [pp+0xdee0] Type: _$InitialImpl
    //     0xa88f88: ldr             x16, [x16, #0xee0]
    // 0xa88f8c: stp             x16, x0, [SP]
    // 0xa88f90: mov             x0, x1
    // 0xa88f94: mov             lr, x0
    // 0xa88f98: ldr             lr, [x21, lr, lsl #3]
    // 0xa88f9c: blr             lr
    // 0xa88fa0: tbnz            w0, #4, #0xa88fd0
    // 0xa88fa4: ldr             x1, [fp, #0x10]
    // 0xa88fa8: r2 = 60
    //     0xa88fa8: movz            x2, #0x3c
    // 0xa88fac: branchIfSmi(r1, 0xa88fb8)
    //     0xa88fac: tbz             w1, #0, #0xa88fb8
    // 0xa88fb0: r2 = LoadClassIdInstr(r1)
    //     0xa88fb0: ldur            x2, [x1, #-1]
    //     0xa88fb4: ubfx            x2, x2, #0xc, #0x14
    // 0xa88fb8: cmp             x2, #0x2a8
    // 0xa88fbc: r16 = true
    //     0xa88fbc: add             x16, NULL, #0x20  ; true
    // 0xa88fc0: r17 = false
    //     0xa88fc0: add             x17, NULL, #0x30  ; false
    // 0xa88fc4: csel            x1, x16, x17, eq
    // 0xa88fc8: mov             x0, x1
    // 0xa88fcc: b               #0xa88fd4
    // 0xa88fd0: r0 = false
    //     0xa88fd0: add             x0, NULL, #0x30  ; false
    // 0xa88fd4: LeaveFrame
    //     0xa88fd4: mov             SP, fp
    //     0xa88fd8: ldp             fp, lr, [SP], #0x10
    // 0xa88fdc: ret
    //     0xa88fdc: ret             
    // 0xa88fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88fe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88fe4: b               #0xa88f44
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb743c8, size: 0x98
    // 0xb743c8: EnterFrame
    //     0xb743c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb743cc: mov             fp, SP
    // 0xb743d0: LoadField: r1 = r4->field_1f
    //     0xb743d0: ldur            w1, [x4, #0x1f]
    // 0xb743d4: DecompressPointer r1
    //     0xb743d4: add             x1, x1, HEAP, lsl #32
    // 0xb743d8: r16 = "createFailuer"
    //     0xb743d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c98] "createFailuer"
    //     0xb743dc: ldr             x16, [x16, #0xc98]
    // 0xb743e0: cmp             w1, w16
    // 0xb743e4: b.ne            #0xb743f0
    // 0xb743e8: r1 = 1
    //     0xb743e8: movz            x1, #0x1
    // 0xb743ec: b               #0xb743f4
    // 0xb743f0: r1 = 0
    //     0xb743f0: movz            x1, #0
    // 0xb743f4: lsl             x2, x1, #1
    // 0xb743f8: lsl             w3, w2, #1
    // 0xb743fc: add             w5, w3, #8
    // 0xb74400: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb74400: add             x16, x4, w5, sxtw #1
    //     0xb74404: ldur            w3, [x16, #0xf]
    // 0xb74408: DecompressPointer r3
    //     0xb74408: add             x3, x3, HEAP, lsl #32
    // 0xb7440c: r16 = "created"
    //     0xb7440c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ca0] "created"
    //     0xb74410: ldr             x16, [x16, #0xca0]
    // 0xb74414: cmp             w3, w16
    // 0xb74418: b.ne            #0xb74428
    // 0xb7441c: add             w3, w2, #2
    // 0xb74420: r2 = LoadInt32Instr(r3)
    //     0xb74420: sbfx            x2, x3, #1, #0x1f
    // 0xb74424: mov             x1, x2
    // 0xb74428: lsl             x2, x1, #1
    // 0xb7442c: lsl             w1, w2, #1
    // 0xb74430: add             w2, w1, #8
    // 0xb74434: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb74434: add             x16, x4, w2, sxtw #1
    //     0xb74438: ldur            w1, [x16, #0xf]
    // 0xb7443c: DecompressPointer r1
    //     0xb7443c: add             x1, x1, HEAP, lsl #32
    // 0xb74440: r16 = "loadingCreate"
    //     0xb74440: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f098] "loadingCreate"
    //     0xb74444: ldr             x16, [x16, #0x98]
    // 0xb74448: cmp             w1, w16
    // 0xb7444c: b.eq            #0xb74450
    // 0xb74450: r0 = Null
    //     0xb74450: mov             x0, NULL
    // 0xb74454: LeaveFrame
    //     0xb74454: mov             SP, fp
    //     0xb74458: ldp             fp, lr, [SP], #0x10
    // 0xb7445c: ret
    //     0xb7445c: ret             
  }
}

// class id: 681, size: 0x8, field offset: 0x8
abstract class _$TransactionState extends Object {
}

// class id: 5092, size: 0x24, field offset: 0x1c
class TransactionCubit extends Cubit<dynamic> {

  _ prepareDataForOfflineTrans(/* No info */) async {
    // ** addr: 0x7a5528, size: 0xf8
    // 0x7a5528: EnterFrame
    //     0x7a5528: stp             fp, lr, [SP, #-0x10]!
    //     0x7a552c: mov             fp, SP
    // 0x7a5530: AllocStack(0x30)
    //     0x7a5530: sub             SP, SP, #0x30
    // 0x7a5534: SetupParameters(TransactionCubit this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x7a5534: stur            NULL, [fp, #-8]
    //     0x7a5538: stur            x1, [fp, #-0x10]
    //     0x7a553c: mov             x16, x3
    //     0x7a5540: mov             x3, x1
    //     0x7a5544: mov             x1, x16
    //     0x7a5548: stur            x2, [fp, #-0x18]
    //     0x7a554c: stur            x1, [fp, #-0x20]
    // 0x7a5550: CheckStackOverflow
    //     0x7a5550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5554: cmp             SP, x16
    //     0x7a5558: b.ls            #0x7a5618
    // 0x7a555c: InitAsync() -> Future<void?>
    //     0x7a555c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7a5560: bl              #0x4d2210  ; InitAsyncStub
    // 0x7a5564: r1 = "aes_code_nv"
    //     0x7a5564: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] "aes_code_nv"
    //     0x7a5568: ldr             x1, [x1, #0x940]
    // 0x7a556c: r0 = getData()
    //     0x7a556c: bl              #0x79afc0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x7a5570: mov             x1, x0
    // 0x7a5574: stur            x1, [fp, #-0x28]
    // 0x7a5578: r0 = Await()
    //     0x7a5578: bl              #0x4d1fd0  ; AwaitStub
    // 0x7a557c: cmp             w0, NULL
    // 0x7a5580: b.ne            #0x7a558c
    // 0x7a5584: r3 = ""
    //     0x7a5584: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a5588: b               #0x7a5590
    // 0x7a558c: mov             x3, x0
    // 0x7a5590: ldur            x2, [fp, #-0x18]
    // 0x7a5594: ldur            x0, [fp, #-0x20]
    // 0x7a5598: mov             x1, x0
    // 0x7a559c: stur            x3, [fp, #-0x28]
    // 0x7a55a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a55a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a55a4: r0 = jsonEncode()
    //     0x7a55a4: bl              #0x6252ac  ; [dart:convert] ::jsonEncode
    // 0x7a55a8: mov             x1, x0
    // 0x7a55ac: ldur            x2, [fp, #-0x28]
    // 0x7a55b0: r0 = encryptDataByAes()
    //     0x7a55b0: bl              #0x79b8d4  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::encryptDataByAes
    // 0x7a55b4: stur            x0, [fp, #-0x28]
    // 0x7a55b8: r0 = _$LoadingCreateImpl()
    //     0x7a55b8: bl              #0x7a5700  ; Allocate_$LoadingCreateImplStub -> _$LoadingCreateImpl (size=0x8)
    // 0x7a55bc: ldur            x1, [fp, #-0x10]
    // 0x7a55c0: mov             x2, x0
    // 0x7a55c4: r0 = emit()
    //     0x7a55c4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7a55c8: r0 = CreateOfflineTransactoinBodyModel()
    //     0x7a55c8: bl              #0x7a562c  ; AllocateCreateOfflineTransactoinBodyModelStub -> CreateOfflineTransactoinBodyModel (size=0x10)
    // 0x7a55cc: mov             x1, x0
    // 0x7a55d0: ldur            x0, [fp, #-0x18]
    // 0x7a55d4: StoreField: r1->field_7 = r0
    //     0x7a55d4: stur            w0, [x1, #7]
    // 0x7a55d8: ldur            x0, [fp, #-0x28]
    // 0x7a55dc: StoreField: r1->field_b = r0
    //     0x7a55dc: stur            w0, [x1, #0xb]
    // 0x7a55e0: str             x1, [SP]
    // 0x7a55e4: r0 = toString()
    //     0x7a55e4: bl              #0x938c70  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] CreateOfflineTransactoinBodyModel::toString
    // 0x7a55e8: stur            x0, [fp, #-0x18]
    // 0x7a55ec: r0 = _$OfflineCreatedImpl()
    //     0x7a55ec: bl              #0x7a5620  ; Allocate_$OfflineCreatedImplStub -> _$OfflineCreatedImpl (size=0x10)
    // 0x7a55f0: mov             x1, x0
    // 0x7a55f4: ldur            x0, [fp, #-0x18]
    // 0x7a55f8: StoreField: r1->field_7 = r0
    //     0x7a55f8: stur            w0, [x1, #7]
    // 0x7a55fc: ldur            x0, [fp, #-0x20]
    // 0x7a5600: StoreField: r1->field_b = r0
    //     0x7a5600: stur            w0, [x1, #0xb]
    // 0x7a5604: mov             x2, x1
    // 0x7a5608: ldur            x1, [fp, #-0x10]
    // 0x7a560c: r0 = emit()
    //     0x7a560c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7a5610: r0 = Null
    //     0x7a5610: mov             x0, NULL
    // 0x7a5614: r0 = ReturnAsyncNotFuture()
    //     0x7a5614: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7a5618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a561c: b               #0x7a555c
  }
  _ createTransaction(/* No info */) async {
    // ** addr: 0x7a5cd4, size: 0x158
    // 0x7a5cd4: EnterFrame
    //     0x7a5cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5cd8: mov             fp, SP
    // 0x7a5cdc: AllocStack(0x48)
    //     0x7a5cdc: sub             SP, SP, #0x48
    // 0x7a5ce0: SetupParameters(TransactionCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7a5ce0: stur            NULL, [fp, #-8]
    //     0x7a5ce4: stur            x1, [fp, #-0x10]
    //     0x7a5ce8: stur            x2, [fp, #-0x18]
    // 0x7a5cec: CheckStackOverflow
    //     0x7a5cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5cf0: cmp             SP, x16
    //     0x7a5cf4: b.ls            #0x7a5e20
    // 0x7a5cf8: r1 = 1
    //     0x7a5cf8: movz            x1, #0x1
    // 0x7a5cfc: r0 = AllocateContext()
    //     0x7a5cfc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a5d00: mov             x2, x0
    // 0x7a5d04: ldur            x1, [fp, #-0x10]
    // 0x7a5d08: stur            x2, [fp, #-0x20]
    // 0x7a5d0c: StoreField: r2->field_f = r1
    //     0x7a5d0c: stur            w1, [x2, #0xf]
    // 0x7a5d10: InitAsync() -> Future<void?>
    //     0x7a5d10: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7a5d14: bl              #0x4d2210  ; InitAsyncStub
    // 0x7a5d18: r0 = _$LoadingCreateImpl()
    //     0x7a5d18: bl              #0x7a5700  ; Allocate_$LoadingCreateImplStub -> _$LoadingCreateImpl (size=0x8)
    // 0x7a5d1c: ldur            x1, [fp, #-0x10]
    // 0x7a5d20: mov             x2, x0
    // 0x7a5d24: r0 = emit()
    //     0x7a5d24: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7a5d28: ldur            x0, [fp, #-0x10]
    // 0x7a5d2c: LoadField: r3 = r0->field_1b
    //     0x7a5d2c: ldur            w3, [x0, #0x1b]
    // 0x7a5d30: DecompressPointer r3
    //     0x7a5d30: add             x3, x3, HEAP, lsl #32
    // 0x7a5d34: stur            x3, [fp, #-0x28]
    // 0x7a5d38: r1 = Null
    //     0x7a5d38: mov             x1, NULL
    // 0x7a5d3c: r2 = 4
    //     0x7a5d3c: movz            x2, #0x4
    // 0x7a5d40: r0 = AllocateArray()
    //     0x7a5d40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a5d44: stur            x0, [fp, #-0x10]
    // 0x7a5d48: r16 = "Bearer "
    //     0x7a5d48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x7a5d4c: ldr             x16, [x16, #0x798]
    // 0x7a5d50: StoreField: r0->field_f = r16
    //     0x7a5d50: stur            w16, [x0, #0xf]
    // 0x7a5d54: r1 = "token_nv"
    //     0x7a5d54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x7a5d58: ldr             x1, [x1, #0x7a0]
    // 0x7a5d5c: r0 = getString()
    //     0x7a5d5c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x7a5d60: cmp             w0, NULL
    // 0x7a5d64: b.eq            #0x7a5e28
    // 0x7a5d68: ldur            x1, [fp, #-0x10]
    // 0x7a5d6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a5d6c: add             x25, x1, #0x13
    //     0x7a5d70: str             w0, [x25]
    //     0x7a5d74: tbz             w0, #0, #0x7a5d90
    //     0x7a5d78: ldurb           w16, [x1, #-1]
    //     0x7a5d7c: ldurb           w17, [x0, #-1]
    //     0x7a5d80: and             x16, x17, x16, lsr #2
    //     0x7a5d84: tst             x16, HEAP, lsr #32
    //     0x7a5d88: b.eq            #0x7a5d90
    //     0x7a5d8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a5d90: ldur            x16, [fp, #-0x10]
    // 0x7a5d94: str             x16, [SP]
    // 0x7a5d98: r0 = _interpolate()
    //     0x7a5d98: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7a5d9c: ldur            x1, [fp, #-0x28]
    // 0x7a5da0: ldur            x2, [fp, #-0x18]
    // 0x7a5da4: mov             x3, x0
    // 0x7a5da8: stur            x0, [fp, #-0x10]
    // 0x7a5dac: r0 = createTransaction()
    //     0x7a5dac: bl              #0x7a5e2c  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::createTransaction
    // 0x7a5db0: mov             x1, x0
    // 0x7a5db4: stur            x1, [fp, #-0x18]
    // 0x7a5db8: r0 = Await()
    //     0x7a5db8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7a5dbc: ldur            x2, [fp, #-0x20]
    // 0x7a5dc0: r1 = Function '<anonymous closure>':.
    //     0x7a5dc0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19950] AnonymousClosure: (0x7a6414), in [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createTransaction (0x7a5cd4)
    //     0x7a5dc4: ldr             x1, [x1, #0x950]
    // 0x7a5dc8: stur            x0, [fp, #-0x10]
    // 0x7a5dcc: r0 = AllocateClosure()
    //     0x7a5dcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a5dd0: ldur            x2, [fp, #-0x20]
    // 0x7a5dd4: r1 = Function '<anonymous closure>':.
    //     0x7a5dd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19958] AnonymousClosure: (0x7a63a4), in [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createTransaction (0x7a5cd4)
    //     0x7a5dd8: ldr             x1, [x1, #0x958]
    // 0x7a5ddc: stur            x0, [fp, #-0x18]
    // 0x7a5de0: r0 = AllocateClosure()
    //     0x7a5de0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a5de4: mov             x1, x0
    // 0x7a5de8: ldur            x0, [fp, #-0x10]
    // 0x7a5dec: r2 = LoadClassIdInstr(r0)
    //     0x7a5dec: ldur            x2, [x0, #-1]
    //     0x7a5df0: ubfx            x2, x2, #0xc, #0x14
    // 0x7a5df4: r16 = <Null?>
    //     0x7a5df4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7a5df8: stp             x0, x16, [SP, #0x10]
    // 0x7a5dfc: ldur            x16, [fp, #-0x18]
    // 0x7a5e00: stp             x16, x1, [SP]
    // 0x7a5e04: mov             x0, x2
    // 0x7a5e08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7a5e08: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7a5e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a5e0c: sub             lr, x0, #1, lsl #12
    //     0x7a5e10: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5e14: blr             lr
    // 0x7a5e18: r0 = Null
    //     0x7a5e18: mov             x0, NULL
    // 0x7a5e1c: r0 = ReturnAsyncNotFuture()
    //     0x7a5e1c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7a5e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5e20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5e24: b               #0x7a5cf8
    // 0x7a5e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5e28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7a63a4, size: 0x64
    // 0x7a63a4: EnterFrame
    //     0x7a63a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a63a8: mov             fp, SP
    // 0x7a63ac: AllocStack(0x8)
    //     0x7a63ac: sub             SP, SP, #8
    // 0x7a63b0: SetupParameters()
    //     0x7a63b0: ldr             x0, [fp, #0x18]
    //     0x7a63b4: ldur            w1, [x0, #0x17]
    //     0x7a63b8: add             x1, x1, HEAP, lsl #32
    // 0x7a63bc: CheckStackOverflow
    //     0x7a63bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a63c0: cmp             SP, x16
    //     0x7a63c4: b.ls            #0x7a6400
    // 0x7a63c8: LoadField: r0 = r1->field_f
    //     0x7a63c8: ldur            w0, [x1, #0xf]
    // 0x7a63cc: DecompressPointer r0
    //     0x7a63cc: add             x0, x0, HEAP, lsl #32
    // 0x7a63d0: stur            x0, [fp, #-8]
    // 0x7a63d4: r0 = _$CreateFailuerImpl()
    //     0x7a63d4: bl              #0x7a6408  ; Allocate_$CreateFailuerImplStub -> _$CreateFailuerImpl (size=0xc)
    // 0x7a63d8: mov             x1, x0
    // 0x7a63dc: ldr             x0, [fp, #0x10]
    // 0x7a63e0: StoreField: r1->field_7 = r0
    //     0x7a63e0: stur            w0, [x1, #7]
    // 0x7a63e4: mov             x2, x1
    // 0x7a63e8: ldur            x1, [fp, #-8]
    // 0x7a63ec: r0 = emit()
    //     0x7a63ec: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7a63f0: r0 = Null
    //     0x7a63f0: mov             x0, NULL
    // 0x7a63f4: LeaveFrame
    //     0x7a63f4: mov             SP, fp
    //     0x7a63f8: ldp             fp, lr, [SP], #0x10
    // 0x7a63fc: ret
    //     0x7a63fc: ret             
    // 0x7a6400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6404: b               #0x7a63c8
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x7a6414, size: 0x58
    // 0x7a6414: EnterFrame
    //     0x7a6414: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6418: mov             fp, SP
    // 0x7a641c: AllocStack(0x8)
    //     0x7a641c: sub             SP, SP, #8
    // 0x7a6420: SetupParameters()
    //     0x7a6420: ldr             x0, [fp, #0x18]
    //     0x7a6424: ldur            w1, [x0, #0x17]
    //     0x7a6428: add             x1, x1, HEAP, lsl #32
    // 0x7a642c: CheckStackOverflow
    //     0x7a642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6430: cmp             SP, x16
    //     0x7a6434: b.ls            #0x7a6464
    // 0x7a6438: LoadField: r0 = r1->field_f
    //     0x7a6438: ldur            w0, [x1, #0xf]
    // 0x7a643c: DecompressPointer r0
    //     0x7a643c: add             x0, x0, HEAP, lsl #32
    // 0x7a6440: stur            x0, [fp, #-8]
    // 0x7a6444: r0 = _$CreatedImpl()
    //     0x7a6444: bl              #0x7a646c  ; Allocate_$CreatedImplStub -> _$CreatedImpl (size=0x8)
    // 0x7a6448: ldur            x1, [fp, #-8]
    // 0x7a644c: mov             x2, x0
    // 0x7a6450: r0 = emit()
    //     0x7a6450: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7a6454: r0 = Null
    //     0x7a6454: mov             x0, NULL
    // 0x7a6458: LeaveFrame
    //     0x7a6458: mov             SP, fp
    //     0x7a645c: ldp             fp, lr, [SP], #0x10
    // 0x7a6460: ret
    //     0x7a6460: ret             
    // 0x7a6464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6468: b               #0x7a6438
  }
  _ createOfflineTransaction(/* No info */) async {
    // ** addr: 0x82d92c, size: 0x158
    // 0x82d92c: EnterFrame
    //     0x82d92c: stp             fp, lr, [SP, #-0x10]!
    //     0x82d930: mov             fp, SP
    // 0x82d934: AllocStack(0x48)
    //     0x82d934: sub             SP, SP, #0x48
    // 0x82d938: SetupParameters(TransactionCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x82d938: stur            NULL, [fp, #-8]
    //     0x82d93c: stur            x1, [fp, #-0x10]
    //     0x82d940: stur            x2, [fp, #-0x18]
    // 0x82d944: CheckStackOverflow
    //     0x82d944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d948: cmp             SP, x16
    //     0x82d94c: b.ls            #0x82da78
    // 0x82d950: r1 = 1
    //     0x82d950: movz            x1, #0x1
    // 0x82d954: r0 = AllocateContext()
    //     0x82d954: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82d958: mov             x2, x0
    // 0x82d95c: ldur            x1, [fp, #-0x10]
    // 0x82d960: stur            x2, [fp, #-0x20]
    // 0x82d964: StoreField: r2->field_f = r1
    //     0x82d964: stur            w1, [x2, #0xf]
    // 0x82d968: InitAsync() -> Future<void?>
    //     0x82d968: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x82d96c: bl              #0x4d2210  ; InitAsyncStub
    // 0x82d970: r0 = _$LoadingCreateImpl()
    //     0x82d970: bl              #0x7a5700  ; Allocate_$LoadingCreateImplStub -> _$LoadingCreateImpl (size=0x8)
    // 0x82d974: ldur            x1, [fp, #-0x10]
    // 0x82d978: mov             x2, x0
    // 0x82d97c: r0 = emit()
    //     0x82d97c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82d980: ldur            x0, [fp, #-0x10]
    // 0x82d984: LoadField: r3 = r0->field_1b
    //     0x82d984: ldur            w3, [x0, #0x1b]
    // 0x82d988: DecompressPointer r3
    //     0x82d988: add             x3, x3, HEAP, lsl #32
    // 0x82d98c: stur            x3, [fp, #-0x28]
    // 0x82d990: r1 = Null
    //     0x82d990: mov             x1, NULL
    // 0x82d994: r2 = 4
    //     0x82d994: movz            x2, #0x4
    // 0x82d998: r0 = AllocateArray()
    //     0x82d998: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82d99c: stur            x0, [fp, #-0x10]
    // 0x82d9a0: r16 = "Bearer "
    //     0x82d9a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x82d9a4: ldr             x16, [x16, #0x798]
    // 0x82d9a8: StoreField: r0->field_f = r16
    //     0x82d9a8: stur            w16, [x0, #0xf]
    // 0x82d9ac: r1 = "token_nv"
    //     0x82d9ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x82d9b0: ldr             x1, [x1, #0x7a0]
    // 0x82d9b4: r0 = getString()
    //     0x82d9b4: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x82d9b8: cmp             w0, NULL
    // 0x82d9bc: b.eq            #0x82da80
    // 0x82d9c0: ldur            x1, [fp, #-0x10]
    // 0x82d9c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x82d9c4: add             x25, x1, #0x13
    //     0x82d9c8: str             w0, [x25]
    //     0x82d9cc: tbz             w0, #0, #0x82d9e8
    //     0x82d9d0: ldurb           w16, [x1, #-1]
    //     0x82d9d4: ldurb           w17, [x0, #-1]
    //     0x82d9d8: and             x16, x17, x16, lsr #2
    //     0x82d9dc: tst             x16, HEAP, lsr #32
    //     0x82d9e0: b.eq            #0x82d9e8
    //     0x82d9e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82d9e8: ldur            x16, [fp, #-0x10]
    // 0x82d9ec: str             x16, [SP]
    // 0x82d9f0: r0 = _interpolate()
    //     0x82d9f0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x82d9f4: ldur            x1, [fp, #-0x28]
    // 0x82d9f8: ldur            x2, [fp, #-0x18]
    // 0x82d9fc: mov             x3, x0
    // 0x82da00: stur            x0, [fp, #-0x10]
    // 0x82da04: r0 = createOfflineTransaction()
    //     0x82da04: bl              #0x82da84  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::createOfflineTransaction
    // 0x82da08: mov             x1, x0
    // 0x82da0c: stur            x1, [fp, #-0x18]
    // 0x82da10: r0 = Await()
    //     0x82da10: bl              #0x4d1fd0  ; AwaitStub
    // 0x82da14: ldur            x2, [fp, #-0x20]
    // 0x82da18: r1 = Function '<anonymous closure>':.
    //     0x82da18: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f128] AnonymousClosure: (0x7a6414), in [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createTransaction (0x7a5cd4)
    //     0x82da1c: ldr             x1, [x1, #0x128]
    // 0x82da20: stur            x0, [fp, #-0x10]
    // 0x82da24: r0 = AllocateClosure()
    //     0x82da24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82da28: ldur            x2, [fp, #-0x20]
    // 0x82da2c: r1 = Function '<anonymous closure>':.
    //     0x82da2c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f130] AnonymousClosure: (0x7a63a4), in [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createTransaction (0x7a5cd4)
    //     0x82da30: ldr             x1, [x1, #0x130]
    // 0x82da34: stur            x0, [fp, #-0x18]
    // 0x82da38: r0 = AllocateClosure()
    //     0x82da38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82da3c: mov             x1, x0
    // 0x82da40: ldur            x0, [fp, #-0x10]
    // 0x82da44: r2 = LoadClassIdInstr(r0)
    //     0x82da44: ldur            x2, [x0, #-1]
    //     0x82da48: ubfx            x2, x2, #0xc, #0x14
    // 0x82da4c: r16 = <Null?>
    //     0x82da4c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x82da50: stp             x0, x16, [SP, #0x10]
    // 0x82da54: ldur            x16, [fp, #-0x18]
    // 0x82da58: stp             x16, x1, [SP]
    // 0x82da5c: mov             x0, x2
    // 0x82da60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x82da60: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x82da64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82da64: sub             lr, x0, #1, lsl #12
    //     0x82da68: ldr             lr, [x21, lr, lsl #3]
    //     0x82da6c: blr             lr
    // 0x82da70: r0 = Null
    //     0x82da70: mov             x0, NULL
    // 0x82da74: r0 = ReturnAsyncNotFuture()
    //     0x82da74: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82da78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82da78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82da7c: b               #0x82d950
    // 0x82da80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82da80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransactionCubit(/* No info */) {
    // ** addr: 0xb96fe0, size: 0xb8
    // 0xb96fe0: EnterFrame
    //     0xb96fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xb96fe4: mov             fp, SP
    // 0xb96fe8: AllocStack(0x8)
    //     0xb96fe8: sub             SP, SP, #8
    // 0xb96fec: r3 = false
    //     0xb96fec: add             x3, NULL, #0x30  ; false
    // 0xb96ff0: mov             x0, x2
    // 0xb96ff4: stur            x1, [fp, #-8]
    // 0xb96ff8: CheckStackOverflow
    //     0xb96ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96ffc: cmp             SP, x16
    //     0xb97000: b.ls            #0xb97090
    // 0xb97004: StoreField: r1->field_1f = r3
    //     0xb97004: stur            w3, [x1, #0x1f]
    // 0xb97008: StoreField: r1->field_1b = r0
    //     0xb97008: stur            w0, [x1, #0x1b]
    //     0xb9700c: ldurb           w16, [x1, #-1]
    //     0xb97010: ldurb           w17, [x0, #-1]
    //     0xb97014: and             x16, x17, x16, lsr #2
    //     0xb97018: tst             x16, HEAP, lsr #32
    //     0xb9701c: b.eq            #0xb97024
    //     0xb97020: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb97024: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb97024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb97028: ldr             x0, [x0, #0x1300]
    //     0xb9702c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb97030: cmp             w0, w16
    //     0xb97034: b.ne            #0xb97040
    //     0xb97038: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9703c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb97040: ldur            x1, [fp, #-8]
    // 0xb97044: r0 = Instance__DefaultBlocObserver
    //     0xb97044: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb97048: StoreField: r1->field_b = r0
    //     0xb97048: stur            w0, [x1, #0xb]
    // 0xb9704c: r0 = Sentinel
    //     0xb9704c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb97050: StoreField: r1->field_f = r0
    //     0xb97050: stur            w0, [x1, #0xf]
    // 0xb97054: r0 = false
    //     0xb97054: add             x0, NULL, #0x30  ; false
    // 0xb97058: ArrayStore: r1[0] = r0  ; List_4
    //     0xb97058: stur            w0, [x1, #0x17]
    // 0xb9705c: r0 = _$InitialImpl()
    //     0xb9705c: bl              #0xb97098  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb97060: ldur            x1, [fp, #-8]
    // 0xb97064: StoreField: r1->field_13 = r0
    //     0xb97064: stur            w0, [x1, #0x13]
    //     0xb97068: ldurb           w16, [x1, #-1]
    //     0xb9706c: ldurb           w17, [x0, #-1]
    //     0xb97070: and             x16, x17, x16, lsr #2
    //     0xb97074: tst             x16, HEAP, lsr #32
    //     0xb97078: b.eq            #0xb97080
    //     0xb9707c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb97080: r0 = Null
    //     0xb97080: mov             x0, NULL
    // 0xb97084: LeaveFrame
    //     0xb97084: mov             SP, fp
    //     0xb97088: ldp             fp, lr, [SP], #0x10
    // 0xb9708c: ret
    //     0xb9708c: ret             
    // 0xb97090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97094: b               #0xb97004
  }
}
