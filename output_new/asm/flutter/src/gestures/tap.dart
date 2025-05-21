// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 3420, size: 0xc, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 3421, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 3515, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ acceptGesture(/* No info */) {
    // ** addr: 0x720f34, size: 0xc8
    // 0x720f34: EnterFrame
    //     0x720f34: stp             fp, lr, [SP, #-0x10]!
    //     0x720f38: mov             fp, SP
    // 0x720f3c: AllocStack(0x10)
    //     0x720f3c: sub             SP, SP, #0x10
    // 0x720f40: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x720f40: mov             x3, x1
    //     0x720f44: mov             x0, x2
    //     0x720f48: stur            x1, [fp, #-8]
    //     0x720f4c: stur            x2, [fp, #-0x10]
    // 0x720f50: CheckStackOverflow
    //     0x720f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720f54: cmp             SP, x16
    //     0x720f58: b.ls            #0x720ff4
    // 0x720f5c: mov             x1, x3
    // 0x720f60: mov             x2, x0
    // 0x720f64: r0 = acceptGesture()
    //     0x720f64: bl              #0x721194  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x720f68: ldur            x2, [fp, #-8]
    // 0x720f6c: LoadField: r3 = r2->field_37
    //     0x720f6c: ldur            w3, [x2, #0x37]
    // 0x720f70: DecompressPointer r3
    //     0x720f70: add             x3, x3, HEAP, lsl #32
    // 0x720f74: ldur            x4, [fp, #-0x10]
    // 0x720f78: r0 = BoxInt64Instr(r4)
    //     0x720f78: sbfiz           x0, x4, #1, #0x1f
    //     0x720f7c: cmp             x4, x0, asr #1
    //     0x720f80: b.eq            #0x720f8c
    //     0x720f84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720f88: stur            x4, [x0, #7]
    // 0x720f8c: cmp             w0, w3
    // 0x720f90: b.eq            #0x720fcc
    // 0x720f94: and             w16, w0, w3
    // 0x720f98: branchIfSmi(r16, 0x720fe4)
    //     0x720f98: tbz             w16, #0, #0x720fe4
    // 0x720f9c: r16 = LoadClassIdInstr(r0)
    //     0x720f9c: ldur            x16, [x0, #-1]
    //     0x720fa0: ubfx            x16, x16, #0xc, #0x14
    // 0x720fa4: cmp             x16, #0x3d
    // 0x720fa8: b.ne            #0x720fe4
    // 0x720fac: r16 = LoadClassIdInstr(r3)
    //     0x720fac: ldur            x16, [x3, #-1]
    //     0x720fb0: ubfx            x16, x16, #0xc, #0x14
    // 0x720fb4: cmp             x16, #0x3d
    // 0x720fb8: b.ne            #0x720fe4
    // 0x720fbc: LoadField: r16 = r0->field_7
    //     0x720fbc: ldur            x16, [x0, #7]
    // 0x720fc0: LoadField: r17 = r3->field_7
    //     0x720fc0: ldur            x17, [x3, #7]
    // 0x720fc4: cmp             x16, x17
    // 0x720fc8: b.ne            #0x720fe4
    // 0x720fcc: mov             x1, x2
    // 0x720fd0: r0 = _checkDown()
    //     0x720fd0: bl              #0x7210ec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x720fd4: ldur            x1, [fp, #-8]
    // 0x720fd8: r0 = true
    //     0x720fd8: add             x0, NULL, #0x20  ; true
    // 0x720fdc: StoreField: r1->field_4b = r0
    //     0x720fdc: stur            w0, [x1, #0x4b]
    // 0x720fe0: r0 = _checkUp()
    //     0x720fe0: bl              #0x720ffc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x720fe4: r0 = Null
    //     0x720fe4: mov             x0, NULL
    // 0x720fe8: LeaveFrame
    //     0x720fe8: mov             SP, fp
    //     0x720fec: ldp             fp, lr, [SP], #0x10
    // 0x720ff0: ret
    //     0x720ff0: ret             
    // 0x720ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720ff8: b               #0x720f5c
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x720ffc, size: 0xd4
    // 0x720ffc: EnterFrame
    //     0x720ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x721000: mov             fp, SP
    // 0x721004: AllocStack(0x20)
    //     0x721004: sub             SP, SP, #0x20
    // 0x721008: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x721008: stur            x1, [fp, #-8]
    // 0x72100c: CheckStackOverflow
    //     0x72100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721010: cmp             SP, x16
    //     0x721014: b.ls            #0x7210c4
    // 0x721018: LoadField: r0 = r1->field_4b
    //     0x721018: ldur            w0, [x1, #0x4b]
    // 0x72101c: DecompressPointer r0
    //     0x72101c: add             x0, x0, HEAP, lsl #32
    // 0x721020: tbnz            w0, #4, #0x721034
    // 0x721024: LoadField: r3 = r1->field_53
    //     0x721024: ldur            w3, [x1, #0x53]
    // 0x721028: DecompressPointer r3
    //     0x721028: add             x3, x3, HEAP, lsl #32
    // 0x72102c: cmp             w3, NULL
    // 0x721030: b.ne            #0x721044
    // 0x721034: r0 = Null
    //     0x721034: mov             x0, NULL
    // 0x721038: LeaveFrame
    //     0x721038: mov             SP, fp
    //     0x72103c: ldp             fp, lr, [SP], #0x10
    // 0x721040: ret
    //     0x721040: ret             
    // 0x721044: LoadField: r2 = r1->field_4f
    //     0x721044: ldur            w2, [x1, #0x4f]
    // 0x721048: DecompressPointer r2
    //     0x721048: add             x2, x2, HEAP, lsl #32
    // 0x72104c: cmp             w2, NULL
    // 0x721050: b.eq            #0x7210cc
    // 0x721054: r0 = LoadClassIdInstr(r1)
    //     0x721054: ldur            x0, [x1, #-1]
    //     0x721058: ubfx            x0, x0, #0xc, #0x14
    // 0x72105c: cmp             x0, #0xdbc
    // 0x721060: b.ne            #0x72108c
    // 0x721064: LoadField: r0 = r1->field_57
    //     0x721064: ldur            w0, [x1, #0x57]
    // 0x721068: DecompressPointer r0
    //     0x721068: add             x0, x0, HEAP, lsl #32
    // 0x72106c: cmp             w0, NULL
    // 0x721070: b.eq            #0x7210ac
    // 0x721074: r16 = <void?>
    //     0x721074: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x721078: stp             x1, x16, [SP, #8]
    // 0x72107c: str             x0, [SP]
    // 0x721080: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x721080: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x721084: r0 = invokeCallback()
    //     0x721084: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x721088: b               #0x7210ac
    // 0x72108c: mov             x4, x1
    // 0x721090: r0 = LoadClassIdInstr(r4)
    //     0x721090: ldur            x0, [x4, #-1]
    //     0x721094: ubfx            x0, x0, #0xc, #0x14
    // 0x721098: mov             x1, x4
    // 0x72109c: r0 = GDT[cid_x0 + 0x175c]()
    //     0x72109c: movz            x17, #0x175c
    //     0x7210a0: add             lr, x0, x17
    //     0x7210a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7210a8: blr             lr
    // 0x7210ac: ldur            x1, [fp, #-8]
    // 0x7210b0: r0 = _reset()
    //     0x7210b0: bl              #0x7210d0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7210b4: r0 = Null
    //     0x7210b4: mov             x0, NULL
    // 0x7210b8: LeaveFrame
    //     0x7210b8: mov             SP, fp
    //     0x7210bc: ldp             fp, lr, [SP], #0x10
    // 0x7210c0: ret
    //     0x7210c0: ret             
    // 0x7210c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7210c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7210c8: b               #0x721018
    // 0x7210cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7210cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x7210d0, size: 0x1c
    // 0x7210d0: r2 = false
    //     0x7210d0: add             x2, NULL, #0x30  ; false
    // 0x7210d4: StoreField: r1->field_47 = r2
    //     0x7210d4: stur            w2, [x1, #0x47]
    // 0x7210d8: StoreField: r1->field_4b = r2
    //     0x7210d8: stur            w2, [x1, #0x4b]
    // 0x7210dc: StoreField: r1->field_53 = rNULL
    //     0x7210dc: stur            NULL, [x1, #0x53]
    // 0x7210e0: StoreField: r1->field_4f = rNULL
    //     0x7210e0: stur            NULL, [x1, #0x4f]
    // 0x7210e4: r0 = Null
    //     0x7210e4: mov             x0, NULL
    // 0x7210e8: ret
    //     0x7210e8: ret             
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x7210ec, size: 0xa8
    // 0x7210ec: EnterFrame
    //     0x7210ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7210f0: mov             fp, SP
    // 0x7210f4: AllocStack(0x8)
    //     0x7210f4: sub             SP, SP, #8
    // 0x7210f8: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x7210f8: mov             x3, x1
    //     0x7210fc: stur            x1, [fp, #-8]
    // 0x721100: CheckStackOverflow
    //     0x721100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721104: cmp             SP, x16
    //     0x721108: b.ls            #0x721188
    // 0x72110c: LoadField: r0 = r3->field_47
    //     0x72110c: ldur            w0, [x3, #0x47]
    // 0x721110: DecompressPointer r0
    //     0x721110: add             x0, x0, HEAP, lsl #32
    // 0x721114: tbnz            w0, #4, #0x721128
    // 0x721118: r0 = Null
    //     0x721118: mov             x0, NULL
    // 0x72111c: LeaveFrame
    //     0x72111c: mov             SP, fp
    //     0x721120: ldp             fp, lr, [SP], #0x10
    // 0x721124: ret
    //     0x721124: ret             
    // 0x721128: LoadField: r2 = r3->field_4f
    //     0x721128: ldur            w2, [x3, #0x4f]
    // 0x72112c: DecompressPointer r2
    //     0x72112c: add             x2, x2, HEAP, lsl #32
    // 0x721130: cmp             w2, NULL
    // 0x721134: b.eq            #0x721190
    // 0x721138: r0 = LoadClassIdInstr(r3)
    //     0x721138: ldur            x0, [x3, #-1]
    //     0x72113c: ubfx            x0, x0, #0xc, #0x14
    // 0x721140: cmp             x0, #0xdbc
    // 0x721144: b.ne            #0x721150
    // 0x721148: mov             x1, x3
    // 0x72114c: b               #0x721170
    // 0x721150: r0 = LoadClassIdInstr(r3)
    //     0x721150: ldur            x0, [x3, #-1]
    //     0x721154: ubfx            x0, x0, #0xc, #0x14
    // 0x721158: mov             x1, x3
    // 0x72115c: r0 = GDT[cid_x0 + 0x179b]()
    //     0x72115c: movz            x17, #0x179b
    //     0x721160: add             lr, x0, x17
    //     0x721164: ldr             lr, [x21, lr, lsl #3]
    //     0x721168: blr             lr
    // 0x72116c: ldur            x1, [fp, #-8]
    // 0x721170: r2 = true
    //     0x721170: add             x2, NULL, #0x20  ; true
    // 0x721174: StoreField: r1->field_47 = r2
    //     0x721174: stur            w2, [x1, #0x47]
    // 0x721178: r0 = Null
    //     0x721178: mov             x0, NULL
    // 0x72117c: LeaveFrame
    //     0x72117c: mov             SP, fp
    //     0x721180: ldp             fp, lr, [SP], #0x10
    // 0x721184: ret
    //     0x721184: ret             
    // 0x721188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72118c: b               #0x72110c
    // 0x721190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721190: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x72d54c, size: 0x6c
    // 0x72d54c: EnterFrame
    //     0x72d54c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d550: mov             fp, SP
    // 0x72d554: mov             x3, x2
    // 0x72d558: CheckStackOverflow
    //     0x72d558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d55c: cmp             SP, x16
    //     0x72d560: b.ls            #0x72d5ac
    // 0x72d564: LoadField: r2 = r1->field_4f
    //     0x72d564: ldur            w2, [x1, #0x4f]
    // 0x72d568: DecompressPointer r2
    //     0x72d568: add             x2, x2, HEAP, lsl #32
    // 0x72d56c: cmp             w2, NULL
    // 0x72d570: b.eq            #0x72d5b4
    // 0x72d574: r0 = LoadClassIdInstr(r1)
    //     0x72d574: ldur            x0, [x1, #-1]
    //     0x72d578: ubfx            x0, x0, #0xc, #0x14
    // 0x72d57c: cmp             x0, #0xdbc
    // 0x72d580: b.eq            #0x72d59c
    // 0x72d584: r0 = LoadClassIdInstr(r1)
    //     0x72d584: ldur            x0, [x1, #-1]
    //     0x72d588: ubfx            x0, x0, #0xc, #0x14
    // 0x72d58c: r0 = GDT[cid_x0 + 0x1727]()
    //     0x72d58c: movz            x17, #0x1727
    //     0x72d590: add             lr, x0, x17
    //     0x72d594: ldr             lr, [x21, lr, lsl #3]
    //     0x72d598: blr             lr
    // 0x72d59c: r0 = Null
    //     0x72d59c: mov             x0, NULL
    // 0x72d5a0: LeaveFrame
    //     0x72d5a0: mov             SP, fp
    //     0x72d5a4: ldp             fp, lr, [SP], #0x10
    // 0x72d5a8: ret
    //     0x72d5a8: ret             
    // 0x72d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d5b0: b               #0x72d564
    // 0x72d5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d5b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x732468, size: 0xc4
    // 0x732468: EnterFrame
    //     0x732468: stp             fp, lr, [SP, #-0x10]!
    //     0x73246c: mov             fp, SP
    // 0x732470: AllocStack(0x10)
    //     0x732470: sub             SP, SP, #0x10
    // 0x732474: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x732474: mov             x0, x2
    //     0x732478: stur            x2, [fp, #-0x10]
    //     0x73247c: mov             x2, x1
    //     0x732480: stur            x1, [fp, #-8]
    // 0x732484: CheckStackOverflow
    //     0x732484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732488: cmp             SP, x16
    //     0x73248c: b.ls            #0x732524
    // 0x732490: LoadField: r1 = r2->field_33
    //     0x732490: ldur            w1, [x2, #0x33]
    // 0x732494: DecompressPointer r1
    //     0x732494: add             x1, x1, HEAP, lsl #32
    // 0x732498: r16 = Instance_GestureRecognizerState
    //     0x732498: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ace8] Obj!GestureRecognizerState@dd31f1
    //     0x73249c: ldr             x16, [x16, #0xce8]
    // 0x7324a0: cmp             w1, w16
    // 0x7324a4: b.ne            #0x7324f8
    // 0x7324a8: LoadField: r1 = r2->field_4f
    //     0x7324a8: ldur            w1, [x2, #0x4f]
    // 0x7324ac: DecompressPointer r1
    //     0x7324ac: add             x1, x1, HEAP, lsl #32
    // 0x7324b0: cmp             w1, NULL
    // 0x7324b4: b.eq            #0x7324d0
    // 0x7324b8: LoadField: r1 = r2->field_53
    //     0x7324b8: ldur            w1, [x2, #0x53]
    // 0x7324bc: DecompressPointer r1
    //     0x7324bc: add             x1, x1, HEAP, lsl #32
    // 0x7324c0: cmp             w1, NULL
    // 0x7324c4: b.eq            #0x7324d0
    // 0x7324c8: mov             x1, x2
    // 0x7324cc: r0 = _reset()
    //     0x7324cc: bl              #0x7210d0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7324d0: ldur            x1, [fp, #-8]
    // 0x7324d4: ldur            x0, [fp, #-0x10]
    // 0x7324d8: StoreField: r1->field_4f = r0
    //     0x7324d8: stur            w0, [x1, #0x4f]
    //     0x7324dc: ldurb           w16, [x1, #-1]
    //     0x7324e0: ldurb           w17, [x0, #-1]
    //     0x7324e4: and             x16, x17, x16, lsr #2
    //     0x7324e8: tst             x16, HEAP, lsr #32
    //     0x7324ec: b.eq            #0x7324f4
    //     0x7324f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7324f4: b               #0x7324fc
    // 0x7324f8: mov             x1, x2
    // 0x7324fc: LoadField: r0 = r1->field_4f
    //     0x7324fc: ldur            w0, [x1, #0x4f]
    // 0x732500: DecompressPointer r0
    //     0x732500: add             x0, x0, HEAP, lsl #32
    // 0x732504: cmp             w0, NULL
    // 0x732508: b.eq            #0x732514
    // 0x73250c: ldur            x2, [fp, #-0x10]
    // 0x732510: r0 = addAllowedPointer()
    //     0x732510: bl              #0x732054  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x732514: r0 = Null
    //     0x732514: mov             x0, NULL
    // 0x732518: LeaveFrame
    //     0x732518: mov             SP, fp
    //     0x73251c: ldp             fp, lr, [SP], #0x10
    // 0x732520: ret
    //     0x732520: ret             
    // 0x732524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732528: b               #0x732490
  }
  _ resolve(/* No info */) {
    // ** addr: 0x755154, size: 0x6c
    // 0x755154: EnterFrame
    //     0x755154: stp             fp, lr, [SP, #-0x10]!
    //     0x755158: mov             fp, SP
    // 0x75515c: AllocStack(0x8)
    //     0x75515c: sub             SP, SP, #8
    // 0x755160: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x755160: mov             x0, x1
    //     0x755164: stur            x1, [fp, #-8]
    // 0x755168: CheckStackOverflow
    //     0x755168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75516c: cmp             SP, x16
    //     0x755170: b.ls            #0x7551b8
    // 0x755174: LoadField: r1 = r0->field_4b
    //     0x755174: ldur            w1, [x0, #0x4b]
    // 0x755178: DecompressPointer r1
    //     0x755178: add             x1, x1, HEAP, lsl #32
    // 0x75517c: tbnz            w1, #4, #0x755198
    // 0x755180: mov             x1, x0
    // 0x755184: r2 = "spontaneous"
    //     0x755184: add             x2, PP, #0x35, lsl #12  ; [pp+0x35728] "spontaneous"
    //     0x755188: ldr             x2, [x2, #0x728]
    // 0x75518c: r0 = _checkCancel()
    //     0x75518c: bl              #0x72d54c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x755190: ldur            x1, [fp, #-8]
    // 0x755194: r0 = _reset()
    //     0x755194: bl              #0x7210d0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x755198: ldur            x1, [fp, #-8]
    // 0x75519c: r2 = Instance_GestureDisposition
    //     0x75519c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x7551a0: ldr             x2, [x2, #0x30]
    // 0x7551a4: r0 = resolve()
    //     0x7551a4: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7551a8: r0 = Null
    //     0x7551a8: mov             x0, NULL
    // 0x7551ac: LeaveFrame
    //     0x7551ac: mov             SP, fp
    //     0x7551b0: ldp             fp, lr, [SP], #0x10
    // 0x7551b4: ret
    //     0x7551b4: ret             
    // 0x7551b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7551b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7551bc: b               #0x755174
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x758b34, size: 0xd4
    // 0x758b34: EnterFrame
    //     0x758b34: stp             fp, lr, [SP, #-0x10]!
    //     0x758b38: mov             fp, SP
    // 0x758b3c: AllocStack(0x10)
    //     0x758b3c: sub             SP, SP, #0x10
    // 0x758b40: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x758b40: mov             x3, x1
    //     0x758b44: mov             x0, x2
    //     0x758b48: stur            x1, [fp, #-8]
    //     0x758b4c: stur            x2, [fp, #-0x10]
    // 0x758b50: CheckStackOverflow
    //     0x758b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758b54: cmp             SP, x16
    //     0x758b58: b.ls            #0x758c00
    // 0x758b5c: mov             x1, x3
    // 0x758b60: mov             x2, x0
    // 0x758b64: r0 = rejectGesture()
    //     0x758b64: bl              #0x758a70  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x758b68: ldur            x3, [fp, #-8]
    // 0x758b6c: LoadField: r2 = r3->field_37
    //     0x758b6c: ldur            w2, [x3, #0x37]
    // 0x758b70: DecompressPointer r2
    //     0x758b70: add             x2, x2, HEAP, lsl #32
    // 0x758b74: ldur            x4, [fp, #-0x10]
    // 0x758b78: r0 = BoxInt64Instr(r4)
    //     0x758b78: sbfiz           x0, x4, #1, #0x1f
    //     0x758b7c: cmp             x4, x0, asr #1
    //     0x758b80: b.eq            #0x758b8c
    //     0x758b84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x758b88: stur            x4, [x0, #7]
    // 0x758b8c: cmp             w0, w2
    // 0x758b90: b.eq            #0x758bcc
    // 0x758b94: and             w16, w0, w2
    // 0x758b98: branchIfSmi(r16, 0x758bf0)
    //     0x758b98: tbz             w16, #0, #0x758bf0
    // 0x758b9c: r16 = LoadClassIdInstr(r0)
    //     0x758b9c: ldur            x16, [x0, #-1]
    //     0x758ba0: ubfx            x16, x16, #0xc, #0x14
    // 0x758ba4: cmp             x16, #0x3d
    // 0x758ba8: b.ne            #0x758bf0
    // 0x758bac: r16 = LoadClassIdInstr(r2)
    //     0x758bac: ldur            x16, [x2, #-1]
    //     0x758bb0: ubfx            x16, x16, #0xc, #0x14
    // 0x758bb4: cmp             x16, #0x3d
    // 0x758bb8: b.ne            #0x758bf0
    // 0x758bbc: LoadField: r16 = r0->field_7
    //     0x758bbc: ldur            x16, [x0, #7]
    // 0x758bc0: LoadField: r17 = r2->field_7
    //     0x758bc0: ldur            x17, [x2, #7]
    // 0x758bc4: cmp             x16, x17
    // 0x758bc8: b.ne            #0x758bf0
    // 0x758bcc: LoadField: r0 = r3->field_47
    //     0x758bcc: ldur            w0, [x3, #0x47]
    // 0x758bd0: DecompressPointer r0
    //     0x758bd0: add             x0, x0, HEAP, lsl #32
    // 0x758bd4: tbnz            w0, #4, #0x758be8
    // 0x758bd8: mov             x1, x3
    // 0x758bdc: r2 = "forced"
    //     0x758bdc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35708] "forced"
    //     0x758be0: ldr             x2, [x2, #0x708]
    // 0x758be4: r0 = _checkCancel()
    //     0x758be4: bl              #0x72d54c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x758be8: ldur            x1, [fp, #-8]
    // 0x758bec: r0 = _reset()
    //     0x758bec: bl              #0x7210d0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x758bf0: r0 = Null
    //     0x758bf0: mov             x0, NULL
    // 0x758bf4: LeaveFrame
    //     0x758bf4: mov             SP, fp
    //     0x758bf8: ldp             fp, lr, [SP], #0x10
    // 0x758bfc: ret
    //     0x758bfc: ret             
    // 0x758c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758c04: b               #0x758b5c
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x7591f0, size: 0x30
    // 0x7591f0: EnterFrame
    //     0x7591f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7591f4: mov             fp, SP
    // 0x7591f8: CheckStackOverflow
    //     0x7591f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7591fc: cmp             SP, x16
    //     0x759200: b.ls            #0x759218
    // 0x759204: r0 = startTrackingPointer()
    //     0x759204: bl              #0x759220  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x759208: r0 = Null
    //     0x759208: mov             x0, NULL
    // 0x75920c: LeaveFrame
    //     0x75920c: mov             SP, fp
    //     0x759210: ldp             fp, lr, [SP], #0x10
    // 0x759214: ret
    //     0x759214: ret             
    // 0x759218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75921c: b               #0x759204
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xbb7de4, size: 0x1dc
    // 0xbb7de4: EnterFrame
    //     0xbb7de4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7de8: mov             fp, SP
    // 0xbb7dec: AllocStack(0x18)
    //     0xbb7dec: sub             SP, SP, #0x18
    // 0xbb7df0: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbb7df0: mov             x4, x1
    //     0xbb7df4: mov             x3, x2
    //     0xbb7df8: stur            x1, [fp, #-8]
    //     0xbb7dfc: stur            x2, [fp, #-0x10]
    // 0xbb7e00: CheckStackOverflow
    //     0xbb7e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7e04: cmp             SP, x16
    //     0xbb7e08: b.ls            #0xbb7fb0
    // 0xbb7e0c: mov             x0, x3
    // 0xbb7e10: r2 = Null
    //     0xbb7e10: mov             x2, NULL
    // 0xbb7e14: r1 = Null
    //     0xbb7e14: mov             x1, NULL
    // 0xbb7e18: cmp             w0, NULL
    // 0xbb7e1c: b.eq            #0xbb7e3c
    // 0xbb7e20: branchIfSmi(r0, 0xbb7e3c)
    //     0xbb7e20: tbz             w0, #0, #0xbb7e3c
    // 0xbb7e24: r3 = LoadClassIdInstr(r0)
    //     0xbb7e24: ldur            x3, [x0, #-1]
    //     0xbb7e28: ubfx            x3, x3, #0xc, #0x14
    // 0xbb7e2c: cmp             x3, #0xd91
    // 0xbb7e30: b.eq            #0xbb7e44
    // 0xbb7e34: cmp             x3, #0xfcd
    // 0xbb7e38: b.eq            #0xbb7e44
    // 0xbb7e3c: r0 = false
    //     0xbb7e3c: add             x0, NULL, #0x30  ; false
    // 0xbb7e40: b               #0xbb7e48
    // 0xbb7e44: r0 = true
    //     0xbb7e44: add             x0, NULL, #0x20  ; true
    // 0xbb7e48: tbnz            w0, #4, #0xbb7e7c
    // 0xbb7e4c: ldur            x3, [fp, #-8]
    // 0xbb7e50: ldur            x0, [fp, #-0x10]
    // 0xbb7e54: StoreField: r3->field_53 = r0
    //     0xbb7e54: stur            w0, [x3, #0x53]
    //     0xbb7e58: ldurb           w16, [x3, #-1]
    //     0xbb7e5c: ldurb           w17, [x0, #-1]
    //     0xbb7e60: and             x16, x17, x16, lsr #2
    //     0xbb7e64: tst             x16, HEAP, lsr #32
    //     0xbb7e68: b.eq            #0xbb7e70
    //     0xbb7e6c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb7e70: mov             x1, x3
    // 0xbb7e74: r0 = _checkUp()
    //     0xbb7e74: bl              #0x720ffc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0xbb7e78: b               #0xbb7fa0
    // 0xbb7e7c: ldur            x3, [fp, #-8]
    // 0xbb7e80: ldur            x0, [fp, #-0x10]
    // 0xbb7e84: r2 = Null
    //     0xbb7e84: mov             x2, NULL
    // 0xbb7e88: r1 = Null
    //     0xbb7e88: mov             x1, NULL
    // 0xbb7e8c: cmp             w0, NULL
    // 0xbb7e90: b.eq            #0xbb7eb0
    // 0xbb7e94: branchIfSmi(r0, 0xbb7eb0)
    //     0xbb7e94: tbz             w0, #0, #0xbb7eb0
    // 0xbb7e98: r3 = LoadClassIdInstr(r0)
    //     0xbb7e98: ldur            x3, [x0, #-1]
    //     0xbb7e9c: ubfx            x3, x3, #0xc, #0x14
    // 0xbb7ea0: cmp             x3, #0xd81
    // 0xbb7ea4: b.eq            #0xbb7eb8
    // 0xbb7ea8: cmp             x3, #0xfc5
    // 0xbb7eac: b.eq            #0xbb7eb8
    // 0xbb7eb0: r0 = false
    //     0xbb7eb0: add             x0, NULL, #0x30  ; false
    // 0xbb7eb4: b               #0xbb7ebc
    // 0xbb7eb8: r0 = true
    //     0xbb7eb8: add             x0, NULL, #0x20  ; true
    // 0xbb7ebc: tbnz            w0, #4, #0xbb7efc
    // 0xbb7ec0: ldur            x0, [fp, #-8]
    // 0xbb7ec4: mov             x1, x0
    // 0xbb7ec8: r2 = Instance_GestureDisposition
    //     0xbb7ec8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0xbb7ecc: ldr             x2, [x2, #0x30]
    // 0xbb7ed0: r0 = resolve()
    //     0xbb7ed0: bl              #0x755154  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xbb7ed4: ldur            x0, [fp, #-8]
    // 0xbb7ed8: LoadField: r1 = r0->field_47
    //     0xbb7ed8: ldur            w1, [x0, #0x47]
    // 0xbb7edc: DecompressPointer r1
    //     0xbb7edc: add             x1, x1, HEAP, lsl #32
    // 0xbb7ee0: tbnz            w1, #4, #0xbb7ef0
    // 0xbb7ee4: mov             x1, x0
    // 0xbb7ee8: r2 = ""
    //     0xbb7ee8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xbb7eec: r0 = _checkCancel()
    //     0xbb7eec: bl              #0x72d54c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xbb7ef0: ldur            x1, [fp, #-8]
    // 0xbb7ef4: r0 = _reset()
    //     0xbb7ef4: bl              #0x7210d0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xbb7ef8: b               #0xbb7fa0
    // 0xbb7efc: ldur            x2, [fp, #-8]
    // 0xbb7f00: ldur            x1, [fp, #-0x10]
    // 0xbb7f04: r0 = LoadClassIdInstr(r1)
    //     0xbb7f04: ldur            x0, [x1, #-1]
    //     0xbb7f08: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7f0c: r0 = GDT[cid_x0 + 0x139ae]()
    //     0xbb7f0c: movz            x17, #0x39ae
    //     0xbb7f10: movk            x17, #0x1, lsl #16
    //     0xbb7f14: add             lr, x0, x17
    //     0xbb7f18: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7f1c: blr             lr
    // 0xbb7f20: mov             x3, x0
    // 0xbb7f24: ldur            x2, [fp, #-8]
    // 0xbb7f28: stur            x3, [fp, #-0x18]
    // 0xbb7f2c: LoadField: r1 = r2->field_4f
    //     0xbb7f2c: ldur            w1, [x2, #0x4f]
    // 0xbb7f30: DecompressPointer r1
    //     0xbb7f30: add             x1, x1, HEAP, lsl #32
    // 0xbb7f34: cmp             w1, NULL
    // 0xbb7f38: b.eq            #0xbb7fb8
    // 0xbb7f3c: r0 = LoadClassIdInstr(r1)
    //     0xbb7f3c: ldur            x0, [x1, #-1]
    //     0xbb7f40: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7f44: r0 = GDT[cid_x0 + 0x139ae]()
    //     0xbb7f44: movz            x17, #0x39ae
    //     0xbb7f48: movk            x17, #0x1, lsl #16
    //     0xbb7f4c: add             lr, x0, x17
    //     0xbb7f50: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7f54: blr             lr
    // 0xbb7f58: mov             x1, x0
    // 0xbb7f5c: ldur            x0, [fp, #-0x18]
    // 0xbb7f60: cmp             x0, x1
    // 0xbb7f64: b.eq            #0xbb7fa0
    // 0xbb7f68: ldur            x0, [fp, #-8]
    // 0xbb7f6c: mov             x1, x0
    // 0xbb7f70: r2 = Instance_GestureDisposition
    //     0xbb7f70: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0xbb7f74: ldr             x2, [x2, #0x30]
    // 0xbb7f78: r0 = resolve()
    //     0xbb7f78: bl              #0x755154  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xbb7f7c: ldur            x1, [fp, #-8]
    // 0xbb7f80: LoadField: r0 = r1->field_37
    //     0xbb7f80: ldur            w0, [x1, #0x37]
    // 0xbb7f84: DecompressPointer r0
    //     0xbb7f84: add             x0, x0, HEAP, lsl #32
    // 0xbb7f88: cmp             w0, NULL
    // 0xbb7f8c: b.eq            #0xbb7fbc
    // 0xbb7f90: r2 = LoadInt32Instr(r0)
    //     0xbb7f90: sbfx            x2, x0, #1, #0x1f
    //     0xbb7f94: tbz             w0, #0, #0xbb7f9c
    //     0xbb7f98: ldur            x2, [x0, #7]
    // 0xbb7f9c: r0 = stopTrackingPointer()
    //     0xbb7f9c: bl              #0x72c948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xbb7fa0: r0 = Null
    //     0xbb7fa0: mov             x0, NULL
    // 0xbb7fa4: LeaveFrame
    //     0xbb7fa4: mov             SP, fp
    //     0xbb7fa8: ldp             fp, lr, [SP], #0x10
    // 0xbb7fac: ret
    //     0xbb7fac: ret             
    // 0xbb7fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7fb4: b               #0xbb7e0c
    // 0xbb7fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb7fb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb7fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb7fbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3517, size: 0x84, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x701c4c, size: 0x15c
    // 0x701c4c: EnterFrame
    //     0x701c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x701c50: mov             fp, SP
    // 0x701c54: AllocStack(0x10)
    //     0x701c54: sub             SP, SP, #0x10
    // 0x701c58: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x701c58: mov             x3, x1
    //     0x701c5c: stur            x1, [fp, #-8]
    //     0x701c60: stur            x2, [fp, #-0x10]
    // 0x701c64: CheckStackOverflow
    //     0x701c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701c68: cmp             SP, x16
    //     0x701c6c: b.ls            #0x701da0
    // 0x701c70: r0 = LoadClassIdInstr(r2)
    //     0x701c70: ldur            x0, [x2, #-1]
    //     0x701c74: ubfx            x0, x0, #0xc, #0x14
    // 0x701c78: mov             x1, x2
    // 0x701c7c: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x701c7c: movz            x17, #0x39ae
    //     0x701c80: movk            x17, #0x1, lsl #16
    //     0x701c84: add             lr, x0, x17
    //     0x701c88: ldr             lr, [x21, lr, lsl #3]
    //     0x701c8c: blr             lr
    // 0x701c90: mov             x2, x0
    // 0x701c94: cmp             x2, #2
    // 0x701c98: b.gt            #0x701d5c
    // 0x701c9c: cmp             x2, #1
    // 0x701ca0: b.gt            #0x701d14
    // 0x701ca4: r0 = BoxInt64Instr(r2)
    //     0x701ca4: sbfiz           x0, x2, #1, #0x1f
    //     0x701ca8: cmp             x2, x0, asr #1
    //     0x701cac: b.eq            #0x701cb8
    //     0x701cb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701cb4: stur            x2, [x0, #7]
    // 0x701cb8: cmp             w0, #2
    // 0x701cbc: b.ne            #0x701d90
    // 0x701cc0: ldur            x1, [fp, #-8]
    // 0x701cc4: LoadField: r0 = r1->field_57
    //     0x701cc4: ldur            w0, [x1, #0x57]
    // 0x701cc8: DecompressPointer r0
    //     0x701cc8: add             x0, x0, HEAP, lsl #32
    // 0x701ccc: cmp             w0, NULL
    // 0x701cd0: b.ne            #0x701d48
    // 0x701cd4: LoadField: r0 = r1->field_5f
    //     0x701cd4: ldur            w0, [x1, #0x5f]
    // 0x701cd8: DecompressPointer r0
    //     0x701cd8: add             x0, x0, HEAP, lsl #32
    // 0x701cdc: cmp             w0, NULL
    // 0x701ce0: b.ne            #0x701d48
    // 0x701ce4: LoadField: r0 = r1->field_5b
    //     0x701ce4: ldur            w0, [x1, #0x5b]
    // 0x701ce8: DecompressPointer r0
    //     0x701ce8: add             x0, x0, HEAP, lsl #32
    // 0x701cec: cmp             w0, NULL
    // 0x701cf0: b.ne            #0x701d48
    // 0x701cf4: LoadField: r0 = r1->field_63
    //     0x701cf4: ldur            w0, [x1, #0x63]
    // 0x701cf8: DecompressPointer r0
    //     0x701cf8: add             x0, x0, HEAP, lsl #32
    // 0x701cfc: cmp             w0, NULL
    // 0x701d00: b.ne            #0x701d48
    // 0x701d04: r0 = false
    //     0x701d04: add             x0, NULL, #0x30  ; false
    // 0x701d08: LeaveFrame
    //     0x701d08: mov             SP, fp
    //     0x701d0c: ldp             fp, lr, [SP], #0x10
    // 0x701d10: ret
    //     0x701d10: ret             
    // 0x701d14: ldur            x1, [fp, #-8]
    // 0x701d18: LoadField: r0 = r1->field_67
    //     0x701d18: ldur            w0, [x1, #0x67]
    // 0x701d1c: DecompressPointer r0
    //     0x701d1c: add             x0, x0, HEAP, lsl #32
    // 0x701d20: cmp             w0, NULL
    // 0x701d24: b.ne            #0x701d48
    // 0x701d28: LoadField: r0 = r1->field_6b
    //     0x701d28: ldur            w0, [x1, #0x6b]
    // 0x701d2c: DecompressPointer r0
    //     0x701d2c: add             x0, x0, HEAP, lsl #32
    // 0x701d30: cmp             w0, NULL
    // 0x701d34: b.ne            #0x701d48
    // 0x701d38: r0 = false
    //     0x701d38: add             x0, NULL, #0x30  ; false
    // 0x701d3c: LeaveFrame
    //     0x701d3c: mov             SP, fp
    //     0x701d40: ldp             fp, lr, [SP], #0x10
    // 0x701d44: ret
    //     0x701d44: ret             
    // 0x701d48: ldur            x2, [fp, #-0x10]
    // 0x701d4c: r0 = isPointerAllowed()
    //     0x701d4c: bl              #0x70200c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x701d50: LeaveFrame
    //     0x701d50: mov             SP, fp
    //     0x701d54: ldp             fp, lr, [SP], #0x10
    // 0x701d58: ret
    //     0x701d58: ret             
    // 0x701d5c: cmp             x2, #4
    // 0x701d60: b.lt            #0x701d90
    // 0x701d64: r0 = BoxInt64Instr(r2)
    //     0x701d64: sbfiz           x0, x2, #1, #0x1f
    //     0x701d68: cmp             x2, x0, asr #1
    //     0x701d6c: b.eq            #0x701d78
    //     0x701d70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701d74: stur            x2, [x0, #7]
    // 0x701d78: cmp             w0, #8
    // 0x701d7c: b.ne            #0x701d90
    // 0x701d80: r0 = false
    //     0x701d80: add             x0, NULL, #0x30  ; false
    // 0x701d84: LeaveFrame
    //     0x701d84: mov             SP, fp
    //     0x701d88: ldp             fp, lr, [SP], #0x10
    // 0x701d8c: ret
    //     0x701d8c: ret             
    // 0x701d90: r0 = false
    //     0x701d90: add             x0, NULL, #0x30  ; false
    // 0x701d94: LeaveFrame
    //     0x701d94: mov             SP, fp
    //     0x701d98: ldp             fp, lr, [SP], #0x10
    // 0x701d9c: ret
    //     0x701d9c: ret             
    // 0x701da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701da4: b               #0x701c70
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0xb8d9c8, size: 0x200
    // 0xb8d9c8: EnterFrame
    //     0xb8d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d9cc: mov             fp, SP
    // 0xb8d9d0: AllocStack(0x40)
    //     0xb8d9d0: sub             SP, SP, #0x40
    // 0xb8d9d4: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb8d9d4: mov             x0, x1
    //     0xb8d9d8: stur            x1, [fp, #-8]
    //     0xb8d9dc: mov             x1, x2
    //     0xb8d9e0: stur            x2, [fp, #-0x10]
    // 0xb8d9e4: CheckStackOverflow
    //     0xb8d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d9e8: cmp             SP, x16
    //     0xb8d9ec: b.ls            #0xb8dbc0
    // 0xb8d9f0: r1 = 2
    //     0xb8d9f0: movz            x1, #0x2
    // 0xb8d9f4: r0 = AllocateContext()
    //     0xb8d9f4: bl              #0xd46410  ; AllocateContextStub
    // 0xb8d9f8: mov             x3, x0
    // 0xb8d9fc: ldur            x2, [fp, #-8]
    // 0xb8da00: stur            x3, [fp, #-0x18]
    // 0xb8da04: StoreField: r3->field_f = r2
    //     0xb8da04: stur            w2, [x3, #0xf]
    // 0xb8da08: ldur            x4, [fp, #-0x10]
    // 0xb8da0c: r0 = LoadClassIdInstr(r4)
    //     0xb8da0c: ldur            x0, [x4, #-1]
    //     0xb8da10: ubfx            x0, x0, #0xc, #0x14
    // 0xb8da14: mov             x1, x4
    // 0xb8da18: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb8da18: sub             lr, x0, #0xfd4
    //     0xb8da1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8da20: blr             lr
    // 0xb8da24: mov             x3, x0
    // 0xb8da28: ldur            x2, [fp, #-0x10]
    // 0xb8da2c: stur            x3, [fp, #-0x20]
    // 0xb8da30: r0 = LoadClassIdInstr(r2)
    //     0xb8da30: ldur            x0, [x2, #-1]
    //     0xb8da34: ubfx            x0, x0, #0xc, #0x14
    // 0xb8da38: mov             x1, x2
    // 0xb8da3c: r0 = GDT[cid_x0 + 0x139f4]()
    //     0xb8da3c: movz            x17, #0x39f4
    //     0xb8da40: movk            x17, #0x1, lsl #16
    //     0xb8da44: add             lr, x0, x17
    //     0xb8da48: ldr             lr, [x21, lr, lsl #3]
    //     0xb8da4c: blr             lr
    // 0xb8da50: mov             x3, x0
    // 0xb8da54: ldur            x2, [fp, #-0x10]
    // 0xb8da58: stur            x3, [fp, #-0x28]
    // 0xb8da5c: r0 = LoadClassIdInstr(r2)
    //     0xb8da5c: ldur            x0, [x2, #-1]
    //     0xb8da60: ubfx            x0, x0, #0xc, #0x14
    // 0xb8da64: mov             x1, x2
    // 0xb8da68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8da68: sub             lr, x0, #1, lsl #12
    //     0xb8da6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8da70: blr             lr
    // 0xb8da74: ldur            x1, [fp, #-8]
    // 0xb8da78: mov             x2, x0
    // 0xb8da7c: r0 = getKindForPointer()
    //     0xb8da7c: bl              #0x720be8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xb8da80: r0 = TapDownDetails()
    //     0xb8da80: bl              #0x711104  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0xb8da84: mov             x1, x0
    // 0xb8da88: ldur            x0, [fp, #-0x20]
    // 0xb8da8c: StoreField: r1->field_7 = r0
    //     0xb8da8c: stur            w0, [x1, #7]
    // 0xb8da90: ldur            x0, [fp, #-0x28]
    // 0xb8da94: StoreField: r1->field_b = r0
    //     0xb8da94: stur            w0, [x1, #0xb]
    // 0xb8da98: mov             x0, x1
    // 0xb8da9c: ldur            x2, [fp, #-0x18]
    // 0xb8daa0: StoreField: r2->field_13 = r0
    //     0xb8daa0: stur            w0, [x2, #0x13]
    //     0xb8daa4: ldurb           w16, [x2, #-1]
    //     0xb8daa8: ldurb           w17, [x0, #-1]
    //     0xb8daac: and             x16, x17, x16, lsr #2
    //     0xb8dab0: tst             x16, HEAP, lsr #32
    //     0xb8dab4: b.eq            #0xb8dabc
    //     0xb8dab8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8dabc: ldur            x1, [fp, #-0x10]
    // 0xb8dac0: r0 = LoadClassIdInstr(r1)
    //     0xb8dac0: ldur            x0, [x1, #-1]
    //     0xb8dac4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8dac8: r0 = GDT[cid_x0 + 0x139ae]()
    //     0xb8dac8: movz            x17, #0x39ae
    //     0xb8dacc: movk            x17, #0x1, lsl #16
    //     0xb8dad0: add             lr, x0, x17
    //     0xb8dad4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dad8: blr             lr
    // 0xb8dadc: mov             x2, x0
    // 0xb8dae0: cmp             x2, #2
    // 0xb8dae4: b.gt            #0xb8db8c
    // 0xb8dae8: cmp             x2, #1
    // 0xb8daec: b.gt            #0xb8db4c
    // 0xb8daf0: r0 = BoxInt64Instr(r2)
    //     0xb8daf0: sbfiz           x0, x2, #1, #0x1f
    //     0xb8daf4: cmp             x2, x0, asr #1
    //     0xb8daf8: b.eq            #0xb8db04
    //     0xb8dafc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8db00: stur            x2, [x0, #7]
    // 0xb8db04: cmp             w0, #2
    // 0xb8db08: b.ne            #0xb8dbb0
    // 0xb8db0c: ldur            x0, [fp, #-8]
    // 0xb8db10: LoadField: r1 = r0->field_57
    //     0xb8db10: ldur            w1, [x0, #0x57]
    // 0xb8db14: DecompressPointer r1
    //     0xb8db14: add             x1, x1, HEAP, lsl #32
    // 0xb8db18: cmp             w1, NULL
    // 0xb8db1c: b.eq            #0xb8dbb0
    // 0xb8db20: ldur            x2, [fp, #-0x18]
    // 0xb8db24: r1 = Function '<anonymous closure>':.
    //     0xb8db24: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac70] AnonymousClosure: (0xb8dc34), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xb8d9c8)
    //     0xb8db28: ldr             x1, [x1, #0xc70]
    // 0xb8db2c: r0 = AllocateClosure()
    //     0xb8db2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb8db30: r16 = <void?>
    //     0xb8db30: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb8db34: ldur            lr, [fp, #-8]
    // 0xb8db38: stp             lr, x16, [SP, #8]
    // 0xb8db3c: str             x0, [SP]
    // 0xb8db40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8db40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8db44: r0 = invokeCallback()
    //     0xb8db44: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb8db48: b               #0xb8dbb0
    // 0xb8db4c: ldur            x0, [fp, #-8]
    // 0xb8db50: LoadField: r1 = r0->field_6b
    //     0xb8db50: ldur            w1, [x0, #0x6b]
    // 0xb8db54: DecompressPointer r1
    //     0xb8db54: add             x1, x1, HEAP, lsl #32
    // 0xb8db58: cmp             w1, NULL
    // 0xb8db5c: b.eq            #0xb8dbb0
    // 0xb8db60: ldur            x2, [fp, #-0x18]
    // 0xb8db64: r1 = Function '<anonymous closure>':.
    //     0xb8db64: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac78] AnonymousClosure: (0xb8dbc8), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xb8d9c8)
    //     0xb8db68: ldr             x1, [x1, #0xc78]
    // 0xb8db6c: r0 = AllocateClosure()
    //     0xb8db6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb8db70: r16 = <void?>
    //     0xb8db70: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb8db74: ldur            lr, [fp, #-8]
    // 0xb8db78: stp             lr, x16, [SP, #8]
    // 0xb8db7c: str             x0, [SP]
    // 0xb8db80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8db80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8db84: r0 = invokeCallback()
    //     0xb8db84: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb8db88: b               #0xb8dbb0
    // 0xb8db8c: cmp             x2, #4
    // 0xb8db90: b.lt            #0xb8dbb0
    // 0xb8db94: r0 = BoxInt64Instr(r2)
    //     0xb8db94: sbfiz           x0, x2, #1, #0x1f
    //     0xb8db98: cmp             x2, x0, asr #1
    //     0xb8db9c: b.eq            #0xb8dba8
    //     0xb8dba0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8dba4: stur            x2, [x0, #7]
    // 0xb8dba8: cmp             w0, #8
    // 0xb8dbac: b.eq            #0xb8dbb0
    // 0xb8dbb0: r0 = Null
    //     0xb8dbb0: mov             x0, NULL
    // 0xb8dbb4: LeaveFrame
    //     0xb8dbb4: mov             SP, fp
    //     0xb8dbb8: ldp             fp, lr, [SP], #0x10
    // 0xb8dbbc: ret
    //     0xb8dbbc: ret             
    // 0xb8dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dbc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dbc4: b               #0xb8d9f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb8dbc8, size: 0x6c
    // 0xb8dbc8: EnterFrame
    //     0xb8dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8dbcc: mov             fp, SP
    // 0xb8dbd0: ldr             x0, [fp, #0x10]
    // 0xb8dbd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8dbd4: ldur            w1, [x0, #0x17]
    // 0xb8dbd8: DecompressPointer r1
    //     0xb8dbd8: add             x1, x1, HEAP, lsl #32
    // 0xb8dbdc: CheckStackOverflow
    //     0xb8dbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8dbe0: cmp             SP, x16
    //     0xb8dbe4: b.ls            #0xb8dc28
    // 0xb8dbe8: LoadField: r0 = r1->field_f
    //     0xb8dbe8: ldur            w0, [x1, #0xf]
    // 0xb8dbec: DecompressPointer r0
    //     0xb8dbec: add             x0, x0, HEAP, lsl #32
    // 0xb8dbf0: LoadField: r2 = r0->field_6b
    //     0xb8dbf0: ldur            w2, [x0, #0x6b]
    // 0xb8dbf4: DecompressPointer r2
    //     0xb8dbf4: add             x2, x2, HEAP, lsl #32
    // 0xb8dbf8: cmp             w2, NULL
    // 0xb8dbfc: b.eq            #0xb8dc30
    // 0xb8dc00: LoadField: r0 = r1->field_13
    //     0xb8dc00: ldur            w0, [x1, #0x13]
    // 0xb8dc04: DecompressPointer r0
    //     0xb8dc04: add             x0, x0, HEAP, lsl #32
    // 0xb8dc08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb8dc08: ldur            w1, [x2, #0x17]
    // 0xb8dc0c: DecompressPointer r1
    //     0xb8dc0c: add             x1, x1, HEAP, lsl #32
    // 0xb8dc10: mov             x2, x0
    // 0xb8dc14: r0 = onSecondaryTapDown()
    //     0xb8dc14: bl              #0x8d4ac0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0xb8dc18: r0 = Null
    //     0xb8dc18: mov             x0, NULL
    // 0xb8dc1c: LeaveFrame
    //     0xb8dc1c: mov             SP, fp
    //     0xb8dc20: ldp             fp, lr, [SP], #0x10
    // 0xb8dc24: ret
    //     0xb8dc24: ret             
    // 0xb8dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dc28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dc2c: b               #0xb8dbe8
    // 0xb8dc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8dc30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb8dc34, size: 0x70
    // 0xb8dc34: EnterFrame
    //     0xb8dc34: stp             fp, lr, [SP, #-0x10]!
    //     0xb8dc38: mov             fp, SP
    // 0xb8dc3c: AllocStack(0x10)
    //     0xb8dc3c: sub             SP, SP, #0x10
    // 0xb8dc40: SetupParameters()
    //     0xb8dc40: ldr             x0, [fp, #0x10]
    //     0xb8dc44: ldur            w1, [x0, #0x17]
    //     0xb8dc48: add             x1, x1, HEAP, lsl #32
    // 0xb8dc4c: CheckStackOverflow
    //     0xb8dc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8dc50: cmp             SP, x16
    //     0xb8dc54: b.ls            #0xb8dc98
    // 0xb8dc58: LoadField: r0 = r1->field_f
    //     0xb8dc58: ldur            w0, [x1, #0xf]
    // 0xb8dc5c: DecompressPointer r0
    //     0xb8dc5c: add             x0, x0, HEAP, lsl #32
    // 0xb8dc60: LoadField: r2 = r0->field_57
    //     0xb8dc60: ldur            w2, [x0, #0x57]
    // 0xb8dc64: DecompressPointer r2
    //     0xb8dc64: add             x2, x2, HEAP, lsl #32
    // 0xb8dc68: cmp             w2, NULL
    // 0xb8dc6c: b.eq            #0xb8dca0
    // 0xb8dc70: LoadField: r0 = r1->field_13
    //     0xb8dc70: ldur            w0, [x1, #0x13]
    // 0xb8dc74: DecompressPointer r0
    //     0xb8dc74: add             x0, x0, HEAP, lsl #32
    // 0xb8dc78: stp             x0, x2, [SP]
    // 0xb8dc7c: mov             x0, x2
    // 0xb8dc80: ClosureCall
    //     0xb8dc80: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb8dc84: ldur            x2, [x0, #0x1f]
    //     0xb8dc88: blr             x2
    // 0xb8dc8c: LeaveFrame
    //     0xb8dc8c: mov             SP, fp
    //     0xb8dc90: ldp             fp, lr, [SP], #0x10
    // 0xb8dc94: ret
    //     0xb8dc94: ret             
    // 0xb8dc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dc98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dc9c: b               #0xb8dc58
    // 0xb8dca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8dca0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xb90284, size: 0x218
    // 0xb90284: EnterFrame
    //     0xb90284: stp             fp, lr, [SP, #-0x10]!
    //     0xb90288: mov             fp, SP
    // 0xb9028c: AllocStack(0x40)
    //     0xb9028c: sub             SP, SP, #0x40
    // 0xb90290: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xb90290: mov             x0, x2
    //     0xb90294: stur            x2, [fp, #-0x10]
    //     0xb90298: mov             x2, x1
    //     0xb9029c: stur            x1, [fp, #-8]
    //     0xb902a0: mov             x1, x3
    //     0xb902a4: stur            x3, [fp, #-0x18]
    // 0xb902a8: CheckStackOverflow
    //     0xb902a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb902ac: cmp             SP, x16
    //     0xb902b0: b.ls            #0xb90494
    // 0xb902b4: r1 = 2
    //     0xb902b4: movz            x1, #0x2
    // 0xb902b8: r0 = AllocateContext()
    //     0xb902b8: bl              #0xd46410  ; AllocateContextStub
    // 0xb902bc: mov             x3, x0
    // 0xb902c0: ldur            x2, [fp, #-8]
    // 0xb902c4: stur            x3, [fp, #-0x20]
    // 0xb902c8: StoreField: r3->field_f = r2
    //     0xb902c8: stur            w2, [x3, #0xf]
    // 0xb902cc: ldur            x4, [fp, #-0x18]
    // 0xb902d0: r0 = LoadClassIdInstr(r4)
    //     0xb902d0: ldur            x0, [x4, #-1]
    //     0xb902d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb902d8: mov             x1, x4
    // 0xb902dc: r0 = GDT[cid_x0 + 0x13b83]()
    //     0xb902dc: movz            x17, #0x3b83
    //     0xb902e0: movk            x17, #0x1, lsl #16
    //     0xb902e4: add             lr, x0, x17
    //     0xb902e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb902ec: blr             lr
    // 0xb902f0: ldur            x2, [fp, #-0x18]
    // 0xb902f4: r0 = LoadClassIdInstr(r2)
    //     0xb902f4: ldur            x0, [x2, #-1]
    //     0xb902f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb902fc: mov             x1, x2
    // 0xb90300: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb90300: sub             lr, x0, #0xfd4
    //     0xb90304: ldr             lr, [x21, lr, lsl #3]
    //     0xb90308: blr             lr
    // 0xb9030c: mov             x2, x0
    // 0xb90310: ldur            x1, [fp, #-0x18]
    // 0xb90314: stur            x2, [fp, #-0x28]
    // 0xb90318: r0 = LoadClassIdInstr(r1)
    //     0xb90318: ldur            x0, [x1, #-1]
    //     0xb9031c: ubfx            x0, x0, #0xc, #0x14
    // 0xb90320: r0 = GDT[cid_x0 + 0x139f4]()
    //     0xb90320: movz            x17, #0x39f4
    //     0xb90324: movk            x17, #0x1, lsl #16
    //     0xb90328: add             lr, x0, x17
    //     0xb9032c: ldr             lr, [x21, lr, lsl #3]
    //     0xb90330: blr             lr
    // 0xb90334: r0 = TapUpDetails()
    //     0xb90334: bl              #0x7110f8  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0xb90338: mov             x1, x0
    // 0xb9033c: ldur            x0, [fp, #-0x28]
    // 0xb90340: StoreField: r1->field_7 = r0
    //     0xb90340: stur            w0, [x1, #7]
    // 0xb90344: mov             x0, x1
    // 0xb90348: ldur            x2, [fp, #-0x20]
    // 0xb9034c: StoreField: r2->field_13 = r0
    //     0xb9034c: stur            w0, [x2, #0x13]
    //     0xb90350: ldurb           w16, [x2, #-1]
    //     0xb90354: ldurb           w17, [x0, #-1]
    //     0xb90358: and             x16, x17, x16, lsr #2
    //     0xb9035c: tst             x16, HEAP, lsr #32
    //     0xb90360: b.eq            #0xb90368
    //     0xb90364: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb90368: ldur            x1, [fp, #-0x10]
    // 0xb9036c: r0 = LoadClassIdInstr(r1)
    //     0xb9036c: ldur            x0, [x1, #-1]
    //     0xb90370: ubfx            x0, x0, #0xc, #0x14
    // 0xb90374: r0 = GDT[cid_x0 + 0x139ae]()
    //     0xb90374: movz            x17, #0x39ae
    //     0xb90378: movk            x17, #0x1, lsl #16
    //     0xb9037c: add             lr, x0, x17
    //     0xb90380: ldr             lr, [x21, lr, lsl #3]
    //     0xb90384: blr             lr
    // 0xb90388: mov             x2, x0
    // 0xb9038c: cmp             x2, #2
    // 0xb90390: b.gt            #0xb90460
    // 0xb90394: cmp             x2, #1
    // 0xb90398: b.gt            #0xb90420
    // 0xb9039c: r0 = BoxInt64Instr(r2)
    //     0xb9039c: sbfiz           x0, x2, #1, #0x1f
    //     0xb903a0: cmp             x2, x0, asr #1
    //     0xb903a4: b.eq            #0xb903b0
    //     0xb903a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb903ac: stur            x2, [x0, #7]
    // 0xb903b0: cmp             w0, #2
    // 0xb903b4: b.ne            #0xb90484
    // 0xb903b8: ldur            x0, [fp, #-8]
    // 0xb903bc: LoadField: r1 = r0->field_5b
    //     0xb903bc: ldur            w1, [x0, #0x5b]
    // 0xb903c0: DecompressPointer r1
    //     0xb903c0: add             x1, x1, HEAP, lsl #32
    // 0xb903c4: cmp             w1, NULL
    // 0xb903c8: b.eq            #0xb903f4
    // 0xb903cc: ldur            x2, [fp, #-0x20]
    // 0xb903d0: r1 = Function '<anonymous closure>':.
    //     0xb903d0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac60] AnonymousClosure: (0xb90500), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xb90284)
    //     0xb903d4: ldr             x1, [x1, #0xc60]
    // 0xb903d8: r0 = AllocateClosure()
    //     0xb903d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb903dc: r16 = <void?>
    //     0xb903dc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb903e0: ldur            lr, [fp, #-8]
    // 0xb903e4: stp             lr, x16, [SP, #8]
    // 0xb903e8: str             x0, [SP]
    // 0xb903ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb903ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb903f0: r0 = invokeCallback()
    //     0xb903f0: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb903f4: ldur            x0, [fp, #-8]
    // 0xb903f8: LoadField: r1 = r0->field_5f
    //     0xb903f8: ldur            w1, [x0, #0x5f]
    // 0xb903fc: DecompressPointer r1
    //     0xb903fc: add             x1, x1, HEAP, lsl #32
    // 0xb90400: cmp             w1, NULL
    // 0xb90404: b.eq            #0xb90484
    // 0xb90408: r16 = <void?>
    //     0xb90408: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb9040c: stp             x0, x16, [SP, #8]
    // 0xb90410: str             x1, [SP]
    // 0xb90414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb90414: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb90418: r0 = invokeCallback()
    //     0xb90418: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb9041c: b               #0xb90484
    // 0xb90420: ldur            x0, [fp, #-8]
    // 0xb90424: LoadField: r1 = r0->field_67
    //     0xb90424: ldur            w1, [x0, #0x67]
    // 0xb90428: DecompressPointer r1
    //     0xb90428: add             x1, x1, HEAP, lsl #32
    // 0xb9042c: cmp             w1, NULL
    // 0xb90430: b.eq            #0xb90484
    // 0xb90434: ldur            x2, [fp, #-0x20]
    // 0xb90438: r1 = Function '<anonymous closure>':.
    //     0xb90438: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac68] AnonymousClosure: (0xb9049c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xb90284)
    //     0xb9043c: ldr             x1, [x1, #0xc68]
    // 0xb90440: r0 = AllocateClosure()
    //     0xb90440: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb90444: r16 = <void?>
    //     0xb90444: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb90448: ldur            lr, [fp, #-8]
    // 0xb9044c: stp             lr, x16, [SP, #8]
    // 0xb90450: str             x0, [SP]
    // 0xb90454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb90454: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb90458: r0 = invokeCallback()
    //     0xb90458: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb9045c: b               #0xb90484
    // 0xb90460: cmp             x2, #4
    // 0xb90464: b.lt            #0xb90484
    // 0xb90468: r0 = BoxInt64Instr(r2)
    //     0xb90468: sbfiz           x0, x2, #1, #0x1f
    //     0xb9046c: cmp             x2, x0, asr #1
    //     0xb90470: b.eq            #0xb9047c
    //     0xb90474: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb90478: stur            x2, [x0, #7]
    // 0xb9047c: cmp             w0, #8
    // 0xb90480: b.eq            #0xb90484
    // 0xb90484: r0 = Null
    //     0xb90484: mov             x0, NULL
    // 0xb90488: LeaveFrame
    //     0xb90488: mov             SP, fp
    //     0xb9048c: ldp             fp, lr, [SP], #0x10
    // 0xb90490: ret
    //     0xb90490: ret             
    // 0xb90494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90498: b               #0xb902b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb9049c, size: 0x64
    // 0xb9049c: EnterFrame
    //     0xb9049c: stp             fp, lr, [SP, #-0x10]!
    //     0xb904a0: mov             fp, SP
    // 0xb904a4: ldr             x0, [fp, #0x10]
    // 0xb904a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb904a8: ldur            w1, [x0, #0x17]
    // 0xb904ac: DecompressPointer r1
    //     0xb904ac: add             x1, x1, HEAP, lsl #32
    // 0xb904b0: CheckStackOverflow
    //     0xb904b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb904b4: cmp             SP, x16
    //     0xb904b8: b.ls            #0xb904f4
    // 0xb904bc: LoadField: r0 = r1->field_f
    //     0xb904bc: ldur            w0, [x1, #0xf]
    // 0xb904c0: DecompressPointer r0
    //     0xb904c0: add             x0, x0, HEAP, lsl #32
    // 0xb904c4: LoadField: r1 = r0->field_67
    //     0xb904c4: ldur            w1, [x0, #0x67]
    // 0xb904c8: DecompressPointer r1
    //     0xb904c8: add             x1, x1, HEAP, lsl #32
    // 0xb904cc: cmp             w1, NULL
    // 0xb904d0: b.eq            #0xb904fc
    // 0xb904d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb904d4: ldur            w0, [x1, #0x17]
    // 0xb904d8: DecompressPointer r0
    //     0xb904d8: add             x0, x0, HEAP, lsl #32
    // 0xb904dc: mov             x1, x0
    // 0xb904e0: r0 = onSecondaryTap()
    //     0xb904e0: bl              #0x8d4c30  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0xb904e4: r0 = Null
    //     0xb904e4: mov             x0, NULL
    // 0xb904e8: LeaveFrame
    //     0xb904e8: mov             SP, fp
    //     0xb904ec: ldp             fp, lr, [SP], #0x10
    // 0xb904f0: ret
    //     0xb904f0: ret             
    // 0xb904f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb904f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb904f8: b               #0xb904bc
    // 0xb904fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb904fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb90500, size: 0x70
    // 0xb90500: EnterFrame
    //     0xb90500: stp             fp, lr, [SP, #-0x10]!
    //     0xb90504: mov             fp, SP
    // 0xb90508: AllocStack(0x10)
    //     0xb90508: sub             SP, SP, #0x10
    // 0xb9050c: SetupParameters()
    //     0xb9050c: ldr             x0, [fp, #0x10]
    //     0xb90510: ldur            w1, [x0, #0x17]
    //     0xb90514: add             x1, x1, HEAP, lsl #32
    // 0xb90518: CheckStackOverflow
    //     0xb90518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9051c: cmp             SP, x16
    //     0xb90520: b.ls            #0xb90564
    // 0xb90524: LoadField: r0 = r1->field_f
    //     0xb90524: ldur            w0, [x1, #0xf]
    // 0xb90528: DecompressPointer r0
    //     0xb90528: add             x0, x0, HEAP, lsl #32
    // 0xb9052c: LoadField: r2 = r0->field_5b
    //     0xb9052c: ldur            w2, [x0, #0x5b]
    // 0xb90530: DecompressPointer r2
    //     0xb90530: add             x2, x2, HEAP, lsl #32
    // 0xb90534: cmp             w2, NULL
    // 0xb90538: b.eq            #0xb9056c
    // 0xb9053c: LoadField: r0 = r1->field_13
    //     0xb9053c: ldur            w0, [x1, #0x13]
    // 0xb90540: DecompressPointer r0
    //     0xb90540: add             x0, x0, HEAP, lsl #32
    // 0xb90544: stp             x0, x2, [SP]
    // 0xb90548: mov             x0, x2
    // 0xb9054c: ClosureCall
    //     0xb9054c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb90550: ldur            x2, [x0, #0x1f]
    //     0xb90554: blr             x2
    // 0xb90558: LeaveFrame
    //     0xb90558: mov             SP, fp
    //     0xb9055c: ldp             fp, lr, [SP], #0x10
    // 0xb90560: ret
    //     0xb90560: ret             
    // 0xb90564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90568: b               #0xb90524
    // 0xb9056c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9056c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0xb9188c, size: 0x178
    // 0xb9188c: EnterFrame
    //     0xb9188c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91890: mov             fp, SP
    // 0xb91894: AllocStack(0x30)
    //     0xb91894: sub             SP, SP, #0x30
    // 0xb91898: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb91898: mov             x0, x1
    //     0xb9189c: stur            x1, [fp, #-8]
    //     0xb918a0: mov             x1, x2
    //     0xb918a4: stur            x2, [fp, #-0x10]
    //     0xb918a8: stur            x3, [fp, #-0x18]
    // 0xb918ac: CheckStackOverflow
    //     0xb918ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb918b0: cmp             SP, x16
    //     0xb918b4: b.ls            #0xb919f8
    // 0xb918b8: r16 = ""
    //     0xb918b8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb918bc: stp             x16, x3, [SP]
    // 0xb918c0: r0 = ==()
    //     0xb918c0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb918c4: tbnz            w0, #4, #0xb918d0
    // 0xb918c8: ldur            x2, [fp, #-0x18]
    // 0xb918cc: b               #0xb91900
    // 0xb918d0: ldur            x0, [fp, #-0x18]
    // 0xb918d4: r1 = Null
    //     0xb918d4: mov             x1, NULL
    // 0xb918d8: r2 = 4
    //     0xb918d8: movz            x2, #0x4
    // 0xb918dc: r0 = AllocateArray()
    //     0xb918dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb918e0: mov             x1, x0
    // 0xb918e4: ldur            x0, [fp, #-0x18]
    // 0xb918e8: StoreField: r1->field_f = r0
    //     0xb918e8: stur            w0, [x1, #0xf]
    // 0xb918ec: r16 = " "
    //     0xb918ec: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb918f0: StoreField: r1->field_13 = r16
    //     0xb918f0: stur            w16, [x1, #0x13]
    // 0xb918f4: str             x1, [SP]
    // 0xb918f8: r0 = _interpolate()
    //     0xb918f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb918fc: mov             x2, x0
    // 0xb91900: ldur            x1, [fp, #-0x10]
    // 0xb91904: stur            x2, [fp, #-0x18]
    // 0xb91908: r0 = LoadClassIdInstr(r1)
    //     0xb91908: ldur            x0, [x1, #-1]
    //     0xb9190c: ubfx            x0, x0, #0xc, #0x14
    // 0xb91910: r0 = GDT[cid_x0 + 0x139ae]()
    //     0xb91910: movz            x17, #0x39ae
    //     0xb91914: movk            x17, #0x1, lsl #16
    //     0xb91918: add             lr, x0, x17
    //     0xb9191c: ldr             lr, [x21, lr, lsl #3]
    //     0xb91920: blr             lr
    // 0xb91924: mov             x2, x0
    // 0xb91928: cmp             x2, #2
    // 0xb9192c: b.gt            #0xb919c4
    // 0xb91930: cmp             x2, #1
    // 0xb91934: b.gt            #0xb919e8
    // 0xb91938: r0 = BoxInt64Instr(r2)
    //     0xb91938: sbfiz           x0, x2, #1, #0x1f
    //     0xb9193c: cmp             x2, x0, asr #1
    //     0xb91940: b.eq            #0xb9194c
    //     0xb91944: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb91948: stur            x2, [x0, #7]
    // 0xb9194c: cmp             w0, #2
    // 0xb91950: b.ne            #0xb919e8
    // 0xb91954: ldur            x0, [fp, #-8]
    // 0xb91958: LoadField: r1 = r0->field_63
    //     0xb91958: ldur            w1, [x0, #0x63]
    // 0xb9195c: DecompressPointer r1
    //     0xb9195c: add             x1, x1, HEAP, lsl #32
    // 0xb91960: cmp             w1, NULL
    // 0xb91964: b.eq            #0xb919e8
    // 0xb91968: ldur            x3, [fp, #-0x18]
    // 0xb9196c: r1 = Null
    //     0xb9196c: mov             x1, NULL
    // 0xb91970: r2 = 4
    //     0xb91970: movz            x2, #0x4
    // 0xb91974: r0 = AllocateArray()
    //     0xb91974: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb91978: mov             x1, x0
    // 0xb9197c: ldur            x0, [fp, #-0x18]
    // 0xb91980: StoreField: r1->field_f = r0
    //     0xb91980: stur            w0, [x1, #0xf]
    // 0xb91984: r16 = "onTapCancel"
    //     0xb91984: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] "onTapCancel"
    //     0xb91988: ldr             x16, [x16, #0x4e0]
    // 0xb9198c: StoreField: r1->field_13 = r16
    //     0xb9198c: stur            w16, [x1, #0x13]
    // 0xb91990: str             x1, [SP]
    // 0xb91994: r0 = _interpolate()
    //     0xb91994: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb91998: ldur            x0, [fp, #-8]
    // 0xb9199c: LoadField: r1 = r0->field_63
    //     0xb9199c: ldur            w1, [x0, #0x63]
    // 0xb919a0: DecompressPointer r1
    //     0xb919a0: add             x1, x1, HEAP, lsl #32
    // 0xb919a4: cmp             w1, NULL
    // 0xb919a8: b.eq            #0xb91a00
    // 0xb919ac: r16 = <void?>
    //     0xb919ac: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb919b0: stp             x0, x16, [SP, #8]
    // 0xb919b4: str             x1, [SP]
    // 0xb919b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb919b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb919bc: r0 = invokeCallback()
    //     0xb919bc: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb919c0: b               #0xb919e8
    // 0xb919c4: cmp             x2, #4
    // 0xb919c8: b.lt            #0xb919e8
    // 0xb919cc: r0 = BoxInt64Instr(r2)
    //     0xb919cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb919d0: cmp             x2, x0, asr #1
    //     0xb919d4: b.eq            #0xb919e0
    //     0xb919d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb919dc: stur            x2, [x0, #7]
    // 0xb919e0: cmp             w0, #8
    // 0xb919e4: b.eq            #0xb919e8
    // 0xb919e8: r0 = Null
    //     0xb919e8: mov             x0, NULL
    // 0xb919ec: LeaveFrame
    //     0xb919ec: mov             SP, fp
    //     0xb919f0: ldp             fp, lr, [SP], #0x10
    // 0xb919f4: ret
    //     0xb919f4: ret             
    // 0xb919f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb919f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb919fc: b               #0xb918b8
    // 0xb91a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb91a00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
