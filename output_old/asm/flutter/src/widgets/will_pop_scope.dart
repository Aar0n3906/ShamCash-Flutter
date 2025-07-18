// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 3794, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7670a8, size: 0x28
    // 0x7670a8: LoadField: r2 = r1->field_b
    //     0x7670a8: ldur            w2, [x1, #0xb]
    // 0x7670ac: DecompressPointer r2
    //     0x7670ac: add             x2, x2, HEAP, lsl #32
    // 0x7670b0: cmp             w2, NULL
    // 0x7670b4: b.eq            #0x7670c4
    // 0x7670b8: LoadField: r0 = r2->field_b
    //     0x7670b8: ldur            w0, [x2, #0xb]
    // 0x7670bc: DecompressPointer r0
    //     0x7670bc: add             x0, x0, HEAP, lsl #32
    // 0x7670c0: ret
    //     0x7670c0: ret             
    // 0x7670c4: EnterFrame
    //     0x7670c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7670c8: mov             fp, SP
    // 0x7670cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7670cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84f06c, size: 0xbc
    // 0x84f06c: EnterFrame
    //     0x84f06c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f070: mov             fp, SP
    // 0x84f074: AllocStack(0x10)
    //     0x84f074: sub             SP, SP, #0x10
    // 0x84f078: SetupParameters(_WillPopScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84f078: mov             x0, x2
    //     0x84f07c: mov             x4, x1
    //     0x84f080: mov             x3, x2
    //     0x84f084: stur            x1, [fp, #-8]
    //     0x84f088: stur            x2, [fp, #-0x10]
    // 0x84f08c: r2 = Null
    //     0x84f08c: mov             x2, NULL
    // 0x84f090: r1 = Null
    //     0x84f090: mov             x1, NULL
    // 0x84f094: r4 = 60
    //     0x84f094: movz            x4, #0x3c
    // 0x84f098: branchIfSmi(r0, 0x84f0a4)
    //     0x84f098: tbz             w0, #0, #0x84f0a4
    // 0x84f09c: r4 = LoadClassIdInstr(r0)
    //     0x84f09c: ldur            x4, [x0, #-1]
    //     0x84f0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x84f0a4: r17 = 4603
    //     0x84f0a4: movz            x17, #0x11fb
    // 0x84f0a8: cmp             x4, x17
    // 0x84f0ac: b.eq            #0x84f0c4
    // 0x84f0b0: r8 = WillPopScope
    //     0x84f0b0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37e20] Type: WillPopScope
    //     0x84f0b4: ldr             x8, [x8, #0xe20]
    // 0x84f0b8: r3 = Null
    //     0x84f0b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e28] Null
    //     0x84f0bc: ldr             x3, [x3, #0xe28]
    // 0x84f0c0: r0 = WillPopScope()
    //     0x84f0c0: bl              #0x75cc30  ; IsType_WillPopScope_Stub
    // 0x84f0c4: ldur            x3, [fp, #-8]
    // 0x84f0c8: LoadField: r2 = r3->field_7
    //     0x84f0c8: ldur            w2, [x3, #7]
    // 0x84f0cc: DecompressPointer r2
    //     0x84f0cc: add             x2, x2, HEAP, lsl #32
    // 0x84f0d0: ldur            x0, [fp, #-0x10]
    // 0x84f0d4: r1 = Null
    //     0x84f0d4: mov             x1, NULL
    // 0x84f0d8: cmp             w2, NULL
    // 0x84f0dc: b.eq            #0x84f100
    // 0x84f0e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f0e0: ldur            w4, [x2, #0x17]
    // 0x84f0e4: DecompressPointer r4
    //     0x84f0e4: add             x4, x4, HEAP, lsl #32
    // 0x84f0e8: r8 = X0 bound StatefulWidget
    //     0x84f0e8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84f0ec: ldr             x8, [x8, #0xbf8]
    // 0x84f0f0: LoadField: r9 = r4->field_7
    //     0x84f0f0: ldur            x9, [x4, #7]
    // 0x84f0f4: r3 = Null
    //     0x84f0f4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e38] Null
    //     0x84f0f8: ldr             x3, [x3, #0xe38]
    // 0x84f0fc: blr             x9
    // 0x84f100: ldur            x1, [fp, #-8]
    // 0x84f104: LoadField: r2 = r1->field_b
    //     0x84f104: ldur            w2, [x1, #0xb]
    // 0x84f108: DecompressPointer r2
    //     0x84f108: add             x2, x2, HEAP, lsl #32
    // 0x84f10c: cmp             w2, NULL
    // 0x84f110: b.eq            #0x84f124
    // 0x84f114: r0 = Null
    //     0x84f114: mov             x0, NULL
    // 0x84f118: LeaveFrame
    //     0x84f118: mov             SP, fp
    //     0x84f11c: ldp             fp, lr, [SP], #0x10
    // 0x84f120: ret
    //     0x84f120: ret             
    // 0x84f124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f124: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x88229c, size: 0x24
    // 0x88229c: LoadField: r2 = r1->field_b
    //     0x88229c: ldur            w2, [x1, #0xb]
    // 0x8822a0: DecompressPointer r2
    //     0x8822a0: add             x2, x2, HEAP, lsl #32
    // 0x8822a4: cmp             w2, NULL
    // 0x8822a8: b.eq            #0x8822b4
    // 0x8822ac: r0 = Null
    //     0x8822ac: mov             x0, NULL
    // 0x8822b0: ret
    //     0x8822b0: ret             
    // 0x8822b4: EnterFrame
    //     0x8822b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8822b8: mov             fp, SP
    // 0x8822bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8822bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8888e4, size: 0xa0
    // 0x8888e4: EnterFrame
    //     0x8888e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8888e8: mov             fp, SP
    // 0x8888ec: AllocStack(0x18)
    //     0x8888ec: sub             SP, SP, #0x18
    // 0x8888f0: SetupParameters(_WillPopScopeState this /* r1 => r1, fp-0x8 */)
    //     0x8888f0: stur            x1, [fp, #-8]
    // 0x8888f4: CheckStackOverflow
    //     0x8888f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8888f8: cmp             SP, x16
    //     0x8888fc: b.ls            #0x888970
    // 0x888900: LoadField: r0 = r1->field_b
    //     0x888900: ldur            w0, [x1, #0xb]
    // 0x888904: DecompressPointer r0
    //     0x888904: add             x0, x0, HEAP, lsl #32
    // 0x888908: cmp             w0, NULL
    // 0x88890c: b.eq            #0x888978
    // 0x888910: LoadField: r0 = r1->field_f
    //     0x888910: ldur            w0, [x1, #0xf]
    // 0x888914: DecompressPointer r0
    //     0x888914: add             x0, x0, HEAP, lsl #32
    // 0x888918: cmp             w0, NULL
    // 0x88891c: b.eq            #0x88897c
    // 0x888920: r16 = <Object?>
    //     0x888920: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x888924: stp             x0, x16, [SP]
    // 0x888928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x888928: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88892c: r0 = of()
    //     0x88892c: bl              #0x5f466c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x888930: ldur            x1, [fp, #-8]
    // 0x888934: StoreField: r1->field_13 = r0
    //     0x888934: stur            w0, [x1, #0x13]
    //     0x888938: ldurb           w16, [x1, #-1]
    //     0x88893c: ldurb           w17, [x0, #-1]
    //     0x888940: and             x16, x17, x16, lsr #2
    //     0x888944: tst             x16, HEAP, lsr #32
    //     0x888948: b.eq            #0x888950
    //     0x88894c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x888950: LoadField: r2 = r1->field_b
    //     0x888950: ldur            w2, [x1, #0xb]
    // 0x888954: DecompressPointer r2
    //     0x888954: add             x2, x2, HEAP, lsl #32
    // 0x888958: cmp             w2, NULL
    // 0x88895c: b.eq            #0x888980
    // 0x888960: r0 = Null
    //     0x888960: mov             x0, NULL
    // 0x888964: LeaveFrame
    //     0x888964: mov             SP, fp
    //     0x888968: ldp             fp, lr, [SP], #0x10
    // 0x88896c: ret
    //     0x88896c: ret             
    // 0x888970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888974: b               #0x888900
    // 0x888978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888978: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88897c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88897c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888980: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4603, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9151b4, size: 0x24
    // 0x9151b4: EnterFrame
    //     0x9151b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9151b8: mov             fp, SP
    // 0x9151bc: mov             x0, x1
    // 0x9151c0: r1 = <WillPopScope>
    //     0x9151c0: add             x1, PP, #0x34, lsl #12  ; [pp+0x346b0] TypeArguments: <WillPopScope>
    //     0x9151c4: ldr             x1, [x1, #0x6b0]
    // 0x9151c8: r0 = _WillPopScopeState()
    //     0x9151c8: bl              #0x9151d8  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0x9151cc: LeaveFrame
    //     0x9151cc: mov             SP, fp
    //     0x9151d0: ldp             fp, lr, [SP], #0x10
    // 0x9151d4: ret
    //     0x9151d4: ret             
  }
}
