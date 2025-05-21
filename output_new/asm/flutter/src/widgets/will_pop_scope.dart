// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 1049206, size: 0x8
class :: {
}

// class id: 4252, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x785a2c, size: 0xa0
    // 0x785a2c: EnterFrame
    //     0x785a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x785a30: mov             fp, SP
    // 0x785a34: AllocStack(0x18)
    //     0x785a34: sub             SP, SP, #0x18
    // 0x785a38: SetupParameters(_WillPopScopeState this /* r1 => r1, fp-0x8 */)
    //     0x785a38: stur            x1, [fp, #-8]
    // 0x785a3c: CheckStackOverflow
    //     0x785a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785a40: cmp             SP, x16
    //     0x785a44: b.ls            #0x785ab8
    // 0x785a48: LoadField: r0 = r1->field_b
    //     0x785a48: ldur            w0, [x1, #0xb]
    // 0x785a4c: DecompressPointer r0
    //     0x785a4c: add             x0, x0, HEAP, lsl #32
    // 0x785a50: cmp             w0, NULL
    // 0x785a54: b.eq            #0x785ac0
    // 0x785a58: LoadField: r0 = r1->field_f
    //     0x785a58: ldur            w0, [x1, #0xf]
    // 0x785a5c: DecompressPointer r0
    //     0x785a5c: add             x0, x0, HEAP, lsl #32
    // 0x785a60: cmp             w0, NULL
    // 0x785a64: b.eq            #0x785ac4
    // 0x785a68: r16 = <Object?>
    //     0x785a68: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x785a6c: stp             x0, x16, [SP]
    // 0x785a70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x785a70: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785a74: r0 = of()
    //     0x785a74: bl              #0x6b83b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x785a78: ldur            x1, [fp, #-8]
    // 0x785a7c: StoreField: r1->field_13 = r0
    //     0x785a7c: stur            w0, [x1, #0x13]
    //     0x785a80: ldurb           w16, [x1, #-1]
    //     0x785a84: ldurb           w17, [x0, #-1]
    //     0x785a88: and             x16, x17, x16, lsr #2
    //     0x785a8c: tst             x16, HEAP, lsr #32
    //     0x785a90: b.eq            #0x785a98
    //     0x785a94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x785a98: LoadField: r2 = r1->field_b
    //     0x785a98: ldur            w2, [x1, #0xb]
    // 0x785a9c: DecompressPointer r2
    //     0x785a9c: add             x2, x2, HEAP, lsl #32
    // 0x785aa0: cmp             w2, NULL
    // 0x785aa4: b.eq            #0x785ac8
    // 0x785aa8: r0 = Null
    //     0x785aa8: mov             x0, NULL
    // 0x785aac: LeaveFrame
    //     0x785aac: mov             SP, fp
    //     0x785ab0: ldp             fp, lr, [SP], #0x10
    // 0x785ab4: ret
    //     0x785ab4: ret             
    // 0x785ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785abc: b               #0x785a48
    // 0x785ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785ac0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785ac4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785ac8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x866b8c, size: 0xbc
    // 0x866b8c: EnterFrame
    //     0x866b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x866b90: mov             fp, SP
    // 0x866b94: AllocStack(0x10)
    //     0x866b94: sub             SP, SP, #0x10
    // 0x866b98: SetupParameters(_WillPopScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x866b98: mov             x0, x2
    //     0x866b9c: mov             x4, x1
    //     0x866ba0: mov             x3, x2
    //     0x866ba4: stur            x1, [fp, #-8]
    //     0x866ba8: stur            x2, [fp, #-0x10]
    // 0x866bac: r2 = Null
    //     0x866bac: mov             x2, NULL
    // 0x866bb0: r1 = Null
    //     0x866bb0: mov             x1, NULL
    // 0x866bb4: r4 = 60
    //     0x866bb4: movz            x4, #0x3c
    // 0x866bb8: branchIfSmi(r0, 0x866bc4)
    //     0x866bb8: tbz             w0, #0, #0x866bc4
    // 0x866bbc: r4 = LoadClassIdInstr(r0)
    //     0x866bbc: ldur            x4, [x0, #-1]
    //     0x866bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x866bc4: r17 = 5193
    //     0x866bc4: movz            x17, #0x1449
    // 0x866bc8: cmp             x4, x17
    // 0x866bcc: b.eq            #0x866be4
    // 0x866bd0: r8 = WillPopScope
    //     0x866bd0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9d8] Type: WillPopScope
    //     0x866bd4: ldr             x8, [x8, #0x9d8]
    // 0x866bd8: r3 = Null
    //     0x866bd8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Null
    //     0x866bdc: ldr             x3, [x3, #0x9e0]
    // 0x866be0: r0 = WillPopScope()
    //     0x866be0: bl              #0x785acc  ; IsType_WillPopScope_Stub
    // 0x866be4: ldur            x3, [fp, #-8]
    // 0x866be8: LoadField: r2 = r3->field_7
    //     0x866be8: ldur            w2, [x3, #7]
    // 0x866bec: DecompressPointer r2
    //     0x866bec: add             x2, x2, HEAP, lsl #32
    // 0x866bf0: ldur            x0, [fp, #-0x10]
    // 0x866bf4: r1 = Null
    //     0x866bf4: mov             x1, NULL
    // 0x866bf8: cmp             w2, NULL
    // 0x866bfc: b.eq            #0x866c20
    // 0x866c00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866c00: ldur            w4, [x2, #0x17]
    // 0x866c04: DecompressPointer r4
    //     0x866c04: add             x4, x4, HEAP, lsl #32
    // 0x866c08: r8 = X0 bound StatefulWidget
    //     0x866c08: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x866c0c: ldr             x8, [x8, #0xd50]
    // 0x866c10: LoadField: r9 = r4->field_7
    //     0x866c10: ldur            x9, [x4, #7]
    // 0x866c14: r3 = Null
    //     0x866c14: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9f0] Null
    //     0x866c18: ldr             x3, [x3, #0x9f0]
    // 0x866c1c: blr             x9
    // 0x866c20: ldur            x1, [fp, #-8]
    // 0x866c24: LoadField: r2 = r1->field_b
    //     0x866c24: ldur            w2, [x1, #0xb]
    // 0x866c28: DecompressPointer r2
    //     0x866c28: add             x2, x2, HEAP, lsl #32
    // 0x866c2c: cmp             w2, NULL
    // 0x866c30: b.eq            #0x866c44
    // 0x866c34: r0 = Null
    //     0x866c34: mov             x0, NULL
    // 0x866c38: LeaveFrame
    //     0x866c38: mov             SP, fp
    //     0x866c3c: ldp             fp, lr, [SP], #0x10
    // 0x866c40: ret
    //     0x866c40: ret             
    // 0x866c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866c44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9006dc, size: 0x28
    // 0x9006dc: LoadField: r2 = r1->field_b
    //     0x9006dc: ldur            w2, [x1, #0xb]
    // 0x9006e0: DecompressPointer r2
    //     0x9006e0: add             x2, x2, HEAP, lsl #32
    // 0x9006e4: cmp             w2, NULL
    // 0x9006e8: b.eq            #0x9006f8
    // 0x9006ec: LoadField: r0 = r2->field_b
    //     0x9006ec: ldur            w0, [x2, #0xb]
    // 0x9006f0: DecompressPointer r0
    //     0x9006f0: add             x0, x0, HEAP, lsl #32
    // 0x9006f4: ret
    //     0x9006f4: ret             
    // 0x9006f8: EnterFrame
    //     0x9006f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9006fc: mov             fp, SP
    // 0x900700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900700: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5a24, size: 0x24
    // 0x9e5a24: EnterFrame
    //     0x9e5a24: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5a28: mov             fp, SP
    // 0x9e5a2c: ldr             x2, [fp, #0x10]
    // 0x9e5a30: r1 = Function 'dispose':.
    //     0x9e5a30: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a80] AnonymousClosure: (0x9e5a48), in [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose (0x9ee828)
    //     0x9e5a34: ldr             x1, [x1, #0xa80]
    // 0x9e5a38: r0 = AllocateClosure()
    //     0x9e5a38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5a3c: LeaveFrame
    //     0x9e5a3c: mov             SP, fp
    //     0x9e5a40: ldp             fp, lr, [SP], #0x10
    // 0x9e5a44: ret
    //     0x9e5a44: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5a48, size: 0x38
    // 0x9e5a48: EnterFrame
    //     0x9e5a48: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5a4c: mov             fp, SP
    // 0x9e5a50: ldr             x0, [fp, #0x10]
    // 0x9e5a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5a54: ldur            w1, [x0, #0x17]
    // 0x9e5a58: DecompressPointer r1
    //     0x9e5a58: add             x1, x1, HEAP, lsl #32
    // 0x9e5a5c: CheckStackOverflow
    //     0x9e5a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5a60: cmp             SP, x16
    //     0x9e5a64: b.ls            #0x9e5a78
    // 0x9e5a68: r0 = dispose()
    //     0x9e5a68: bl              #0x9ee828  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x9e5a6c: LeaveFrame
    //     0x9e5a6c: mov             SP, fp
    //     0x9e5a70: ldp             fp, lr, [SP], #0x10
    // 0x9e5a74: ret
    //     0x9e5a74: ret             
    // 0x9e5a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5a78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5a7c: b               #0x9e5a68
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee828, size: 0x24
    // 0x9ee828: LoadField: r2 = r1->field_b
    //     0x9ee828: ldur            w2, [x1, #0xb]
    // 0x9ee82c: DecompressPointer r2
    //     0x9ee82c: add             x2, x2, HEAP, lsl #32
    // 0x9ee830: cmp             w2, NULL
    // 0x9ee834: b.eq            #0x9ee840
    // 0x9ee838: r0 = Null
    //     0x9ee838: mov             x0, NULL
    // 0x9ee83c: ret
    //     0x9ee83c: ret             
    // 0x9ee840: EnterFrame
    //     0x9ee840: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee844: mov             fp, SP
    // 0x9ee848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee848: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5193, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf260, size: 0x24
    // 0xaaf260: EnterFrame
    //     0xaaf260: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf264: mov             fp, SP
    // 0xaaf268: mov             x0, x1
    // 0xaaf26c: r1 = <WillPopScope>
    //     0xaaf26c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f50] TypeArguments: <WillPopScope>
    //     0xaaf270: ldr             x1, [x1, #0xf50]
    // 0xaaf274: r0 = _WillPopScopeState()
    //     0xaaf274: bl              #0xaaf284  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0xaaf278: LeaveFrame
    //     0xaaf278: mov             SP, fp
    //     0xaaf27c: ldp             fp, lr, [SP], #0x10
    // 0xaaf280: ret
    //     0xaaf280: ret             
  }
}
