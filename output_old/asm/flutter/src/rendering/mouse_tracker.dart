// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 2567, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x6a30c0, size: 0x38
    // 0x6a30c0: mov             x0, x2
    // 0x6a30c4: LoadField: r2 = r1->field_7
    //     0x6a30c4: ldur            w2, [x1, #7]
    // 0x6a30c8: DecompressPointer r2
    //     0x6a30c8: add             x2, x2, HEAP, lsl #32
    // 0x6a30cc: StoreField: r1->field_7 = r0
    //     0x6a30cc: stur            w0, [x1, #7]
    //     0x6a30d0: ldurb           w16, [x1, #-1]
    //     0x6a30d4: ldurb           w17, [x0, #-1]
    //     0x6a30d8: and             x16, x17, x16, lsr #2
    //     0x6a30dc: tst             x16, HEAP, lsr #32
    //     0x6a30e0: b.eq            #0x6a30f0
    //     0x6a30e4: str             lr, [SP, #-8]!
    //     0x6a30e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6a30ec: ldr             lr, [SP], #8
    // 0x6a30f0: mov             x0, x2
    // 0x6a30f4: ret
    //     0x6a30f4: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x6a32a4, size: 0x38
    // 0x6a32a4: mov             x0, x2
    // 0x6a32a8: LoadField: r2 = r1->field_b
    //     0x6a32a8: ldur            w2, [x1, #0xb]
    // 0x6a32ac: DecompressPointer r2
    //     0x6a32ac: add             x2, x2, HEAP, lsl #32
    // 0x6a32b0: StoreField: r1->field_b = r0
    //     0x6a32b0: stur            w0, [x1, #0xb]
    //     0x6a32b4: ldurb           w16, [x1, #-1]
    //     0x6a32b8: ldurb           w17, [x0, #-1]
    //     0x6a32bc: and             x16, x17, x16, lsr #2
    //     0x6a32c0: tst             x16, HEAP, lsr #32
    //     0x6a32c4: b.eq            #0x6a32d4
    //     0x6a32c8: str             lr, [SP, #-8]!
    //     0x6a32cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6a32d0: ldr             lr, [SP], #8
    // 0x6a32d4: mov             x0, x2
    // 0x6a32d8: ret
    //     0x6a32d8: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x6a32dc, size: 0x90
    // 0x6a32dc: EnterFrame
    //     0x6a32dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a32e0: mov             fp, SP
    // 0x6a32e4: AllocStack(0x10)
    //     0x6a32e4: sub             SP, SP, #0x10
    // 0x6a32e8: SetupParameters(_MouseState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a32e8: mov             x0, x2
    //     0x6a32ec: stur            x2, [fp, #-0x10]
    //     0x6a32f0: mov             x2, x1
    //     0x6a32f4: stur            x1, [fp, #-8]
    // 0x6a32f8: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x6a32f8: ldr             x1, [PP, #0x22d8]  ; [pp+0x22d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x6a32fc: r0 = _Map()
    //     0x6a32fc: bl              #0x4b8440  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x6a3300: r1 = _Uint32List
    //     0x6a3300: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6a3304: StoreField: r0->field_1b = r1
    //     0x6a3304: stur            w1, [x0, #0x1b]
    // 0x6a3308: StoreField: r0->field_b = rZR
    //     0x6a3308: stur            wzr, [x0, #0xb]
    // 0x6a330c: r1 = const []
    //     0x6a330c: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6a3310: StoreField: r0->field_f = r1
    //     0x6a3310: stur            w1, [x0, #0xf]
    // 0x6a3314: StoreField: r0->field_13 = rZR
    //     0x6a3314: stur            wzr, [x0, #0x13]
    // 0x6a3318: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6a3318: stur            wzr, [x0, #0x17]
    // 0x6a331c: ldur            x1, [fp, #-8]
    // 0x6a3320: StoreField: r1->field_7 = r0
    //     0x6a3320: stur            w0, [x1, #7]
    //     0x6a3324: ldurb           w16, [x1, #-1]
    //     0x6a3328: ldurb           w17, [x0, #-1]
    //     0x6a332c: and             x16, x17, x16, lsr #2
    //     0x6a3330: tst             x16, HEAP, lsr #32
    //     0x6a3334: b.eq            #0x6a333c
    //     0x6a3338: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a333c: ldur            x0, [fp, #-0x10]
    // 0x6a3340: StoreField: r1->field_b = r0
    //     0x6a3340: stur            w0, [x1, #0xb]
    //     0x6a3344: ldurb           w16, [x1, #-1]
    //     0x6a3348: ldurb           w17, [x0, #-1]
    //     0x6a334c: and             x16, x17, x16, lsr #2
    //     0x6a3350: tst             x16, HEAP, lsr #32
    //     0x6a3354: b.eq            #0x6a335c
    //     0x6a3358: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a335c: r0 = Null
    //     0x6a335c: mov             x0, NULL
    // 0x6a3360: LeaveFrame
    //     0x6a3360: mov             SP, fp
    //     0x6a3364: ldp             fp, lr, [SP], #0x10
    // 0x6a3368: ret
    //     0x6a3368: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x7f9090, size: 0x54
    // 0x7f9090: EnterFrame
    //     0x7f9090: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9094: mov             fp, SP
    // 0x7f9098: CheckStackOverflow
    //     0x7f9098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f909c: cmp             SP, x16
    //     0x7f90a0: b.ls            #0x7f90dc
    // 0x7f90a4: LoadField: r0 = r1->field_b
    //     0x7f90a4: ldur            w0, [x1, #0xb]
    // 0x7f90a8: DecompressPointer r0
    //     0x7f90a8: add             x0, x0, HEAP, lsl #32
    // 0x7f90ac: r1 = LoadClassIdInstr(r0)
    //     0x7f90ac: ldur            x1, [x0, #-1]
    //     0x7f90b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f90b4: mov             x16, x0
    // 0x7f90b8: mov             x0, x1
    // 0x7f90bc: mov             x1, x16
    // 0x7f90c0: r0 = GDT[cid_x0 + 0x8b57]()
    //     0x7f90c0: movz            x17, #0x8b57
    //     0x7f90c4: add             lr, x0, x17
    //     0x7f90c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f90cc: blr             lr
    // 0x7f90d0: LeaveFrame
    //     0x7f90d0: mov             SP, fp
    //     0x7f90d4: ldp             fp, lr, [SP], #0x10
    // 0x7f90d8: ret
    //     0x7f90d8: ret             
    // 0x7f90dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f90dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f90e0: b               #0x7f90a4
  }
}

// class id: 3219, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x6a0fc0, size: 0x334
    // 0x6a0fc0: EnterFrame
    //     0x6a0fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0fc4: mov             fp, SP
    // 0x6a0fc8: AllocStack(0x40)
    //     0x6a0fc8: sub             SP, SP, #0x40
    // 0x6a0fcc: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6a0fcc: mov             x0, x1
    //     0x6a0fd0: stur            x1, [fp, #-8]
    //     0x6a0fd4: mov             x1, x2
    //     0x6a0fd8: stur            x2, [fp, #-0x10]
    //     0x6a0fdc: stur            x3, [fp, #-0x18]
    // 0x6a0fe0: CheckStackOverflow
    //     0x6a0fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0fe4: cmp             SP, x16
    //     0x6a0fe8: b.ls            #0x6a12ec
    // 0x6a0fec: r1 = 5
    //     0x6a0fec: movz            x1, #0x5
    // 0x6a0ff0: r0 = AllocateContext()
    //     0x6a0ff0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6a0ff4: mov             x3, x0
    // 0x6a0ff8: ldur            x2, [fp, #-8]
    // 0x6a0ffc: stur            x3, [fp, #-0x20]
    // 0x6a1000: StoreField: r3->field_f = r2
    //     0x6a1000: stur            w2, [x3, #0xf]
    // 0x6a1004: ldur            x1, [fp, #-0x10]
    // 0x6a1008: StoreField: r3->field_13 = r1
    //     0x6a1008: stur            w1, [x3, #0x13]
    // 0x6a100c: r0 = LoadClassIdInstr(r1)
    //     0x6a100c: ldur            x0, [x1, #-1]
    //     0x6a1010: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1014: r0 = GDT[cid_x0 + 0xe38]()
    //     0x6a1014: add             lr, x0, #0xe38
    //     0x6a1018: ldr             lr, [x21, lr, lsl #3]
    //     0x6a101c: blr             lr
    // 0x6a1020: r16 = Instance_PointerDeviceKind
    //     0x6a1020: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] Obj!PointerDeviceKind@b61181
    // 0x6a1024: cmp             w0, w16
    // 0x6a1028: b.eq            #0x6a1068
    // 0x6a102c: ldur            x2, [fp, #-0x20]
    // 0x6a1030: LoadField: r1 = r2->field_13
    //     0x6a1030: ldur            w1, [x2, #0x13]
    // 0x6a1034: DecompressPointer r1
    //     0x6a1034: add             x1, x1, HEAP, lsl #32
    // 0x6a1038: r0 = LoadClassIdInstr(r1)
    //     0x6a1038: ldur            x0, [x1, #-1]
    //     0x6a103c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1040: r0 = GDT[cid_x0 + 0xe38]()
    //     0x6a1040: add             lr, x0, #0xe38
    //     0x6a1044: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1048: blr             lr
    // 0x6a104c: r16 = Instance_PointerDeviceKind
    //     0x6a104c: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] Obj!PointerDeviceKind@b61161
    // 0x6a1050: cmp             w0, w16
    // 0x6a1054: b.eq            #0x6a1068
    // 0x6a1058: r0 = Null
    //     0x6a1058: mov             x0, NULL
    // 0x6a105c: LeaveFrame
    //     0x6a105c: mov             SP, fp
    //     0x6a1060: ldp             fp, lr, [SP], #0x10
    // 0x6a1064: ret
    //     0x6a1064: ret             
    // 0x6a1068: ldur            x3, [fp, #-0x20]
    // 0x6a106c: LoadField: r4 = r3->field_13
    //     0x6a106c: ldur            w4, [x3, #0x13]
    // 0x6a1070: DecompressPointer r4
    //     0x6a1070: add             x4, x4, HEAP, lsl #32
    // 0x6a1074: mov             x0, x4
    // 0x6a1078: stur            x4, [fp, #-0x10]
    // 0x6a107c: r2 = Null
    //     0x6a107c: mov             x2, NULL
    // 0x6a1080: r1 = Null
    //     0x6a1080: mov             x1, NULL
    // 0x6a1084: cmp             w0, NULL
    // 0x6a1088: b.eq            #0x6a10b0
    // 0x6a108c: branchIfSmi(r0, 0x6a10b0)
    //     0x6a108c: tbz             w0, #0, #0x6a10b0
    // 0x6a1090: r3 = LoadClassIdInstr(r0)
    //     0x6a1090: ldur            x3, [x0, #-1]
    //     0x6a1094: ubfx            x3, x3, #0xc, #0x14
    // 0x6a1098: sub             x3, x3, #0xc10
    // 0x6a109c: cmp             x3, #5
    // 0x6a10a0: b.ls            #0x6a10b8
    // 0x6a10a4: sub             x3, x3, #0x21d
    // 0x6a10a8: cmp             x3, #4
    // 0x6a10ac: b.ls            #0x6a10b8
    // 0x6a10b0: r0 = false
    //     0x6a10b0: add             x0, NULL, #0x30  ; false
    // 0x6a10b4: b               #0x6a10bc
    // 0x6a10b8: r0 = true
    //     0x6a10b8: add             x0, NULL, #0x20  ; true
    // 0x6a10bc: tbnz            w0, #4, #0x6a10d0
    // 0x6a10c0: r0 = Null
    //     0x6a10c0: mov             x0, NULL
    // 0x6a10c4: LeaveFrame
    //     0x6a10c4: mov             SP, fp
    //     0x6a10c8: ldp             fp, lr, [SP], #0x10
    // 0x6a10cc: ret
    //     0x6a10cc: ret             
    // 0x6a10d0: ldur            x0, [fp, #-0x10]
    // 0x6a10d4: r2 = Null
    //     0x6a10d4: mov             x2, NULL
    // 0x6a10d8: r1 = Null
    //     0x6a10d8: mov             x1, NULL
    // 0x6a10dc: cmp             w0, NULL
    // 0x6a10e0: b.eq            #0x6a1100
    // 0x6a10e4: branchIfSmi(r0, 0x6a1100)
    //     0x6a10e4: tbz             w0, #0, #0x6a1100
    // 0x6a10e8: r3 = LoadClassIdInstr(r0)
    //     0x6a10e8: ldur            x3, [x0, #-1]
    //     0x6a10ec: ubfx            x3, x3, #0xc, #0x14
    // 0x6a10f0: cmp             x3, #0xc23
    // 0x6a10f4: b.eq            #0x6a1108
    // 0x6a10f8: cmp             x3, #0xe50
    // 0x6a10fc: b.eq            #0x6a1108
    // 0x6a1100: r0 = false
    //     0x6a1100: add             x0, NULL, #0x30  ; false
    // 0x6a1104: b               #0x6a110c
    // 0x6a1108: r0 = true
    //     0x6a1108: add             x0, NULL, #0x20  ; true
    // 0x6a110c: tbnz            w0, #4, #0x6a1128
    // 0x6a1110: r0 = HitTestResult()
    //     0x6a1110: bl              #0x59d88c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x6a1114: mov             x1, x0
    // 0x6a1118: stur            x0, [fp, #-0x28]
    // 0x6a111c: r0 = HitTestResult()
    //     0x6a111c: bl              #0x59d758  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x6a1120: ldur            x0, [fp, #-0x28]
    // 0x6a1124: b               #0x6a11c0
    // 0x6a1128: ldur            x0, [fp, #-0x18]
    // 0x6a112c: cmp             w0, NULL
    // 0x6a1130: b.ne            #0x6a11c0
    // 0x6a1134: ldur            x3, [fp, #-8]
    // 0x6a1138: ldur            x2, [fp, #-0x20]
    // 0x6a113c: ldur            x1, [fp, #-0x10]
    // 0x6a1140: r0 = LoadClassIdInstr(r1)
    //     0x6a1140: ldur            x0, [x1, #-1]
    //     0x6a1144: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1148: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x6a1148: add             lr, x0, #0xdb0
    //     0x6a114c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1150: blr             lr
    // 0x6a1154: mov             x3, x0
    // 0x6a1158: ldur            x2, [fp, #-0x20]
    // 0x6a115c: stur            x3, [fp, #-0x10]
    // 0x6a1160: LoadField: r1 = r2->field_13
    //     0x6a1160: ldur            w1, [x2, #0x13]
    // 0x6a1164: DecompressPointer r1
    //     0x6a1164: add             x1, x1, HEAP, lsl #32
    // 0x6a1168: r0 = LoadClassIdInstr(r1)
    //     0x6a1168: ldur            x0, [x1, #-1]
    //     0x6a116c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1170: r0 = GDT[cid_x0 + 0x7246]()
    //     0x6a1170: movz            x17, #0x7246
    //     0x6a1174: add             lr, x0, x17
    //     0x6a1178: ldr             lr, [x21, lr, lsl #3]
    //     0x6a117c: blr             lr
    // 0x6a1180: mov             x3, x0
    // 0x6a1184: ldur            x2, [fp, #-8]
    // 0x6a1188: LoadField: r4 = r2->field_23
    //     0x6a1188: ldur            w4, [x2, #0x23]
    // 0x6a118c: DecompressPointer r4
    //     0x6a118c: add             x4, x4, HEAP, lsl #32
    // 0x6a1190: r0 = BoxInt64Instr(r3)
    //     0x6a1190: sbfiz           x0, x3, #1, #0x1f
    //     0x6a1194: cmp             x3, x0, asr #1
    //     0x6a1198: b.eq            #0x6a11a4
    //     0x6a119c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a11a0: stur            x3, [x0, #7]
    // 0x6a11a4: ldur            x16, [fp, #-0x10]
    // 0x6a11a8: stp             x16, x4, [SP, #8]
    // 0x6a11ac: str             x0, [SP]
    // 0x6a11b0: mov             x0, x4
    // 0x6a11b4: ClosureCall
    //     0x6a11b4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6a11b8: ldur            x2, [x0, #0x1f]
    //     0x6a11bc: blr             x2
    // 0x6a11c0: ldur            x2, [fp, #-8]
    // 0x6a11c4: ldur            x3, [fp, #-0x20]
    // 0x6a11c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a11c8: stur            w0, [x3, #0x17]
    //     0x6a11cc: tbz             w0, #0, #0x6a11e8
    //     0x6a11d0: ldurb           w16, [x3, #-1]
    //     0x6a11d4: ldurb           w17, [x0, #-1]
    //     0x6a11d8: and             x16, x17, x16, lsr #2
    //     0x6a11dc: tst             x16, HEAP, lsr #32
    //     0x6a11e0: b.eq            #0x6a11e8
    //     0x6a11e4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a11e8: LoadField: r1 = r3->field_13
    //     0x6a11e8: ldur            w1, [x3, #0x13]
    // 0x6a11ec: DecompressPointer r1
    //     0x6a11ec: add             x1, x1, HEAP, lsl #32
    // 0x6a11f0: r0 = LoadClassIdInstr(r1)
    //     0x6a11f0: ldur            x0, [x1, #-1]
    //     0x6a11f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a11f8: r0 = GDT[cid_x0 + 0x8b57]()
    //     0x6a11f8: movz            x17, #0x8b57
    //     0x6a11fc: add             lr, x0, x17
    //     0x6a1200: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1204: blr             lr
    // 0x6a1208: mov             x2, x0
    // 0x6a120c: r0 = BoxInt64Instr(r2)
    //     0x6a120c: sbfiz           x0, x2, #1, #0x1f
    //     0x6a1210: cmp             x2, x0, asr #1
    //     0x6a1214: b.eq            #0x6a1220
    //     0x6a1218: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a121c: stur            x2, [x0, #7]
    // 0x6a1220: mov             x1, x0
    // 0x6a1224: ldur            x3, [fp, #-0x20]
    // 0x6a1228: StoreField: r3->field_1b = r0
    //     0x6a1228: stur            w0, [x3, #0x1b]
    //     0x6a122c: tbz             w0, #0, #0x6a1248
    //     0x6a1230: ldurb           w16, [x3, #-1]
    //     0x6a1234: ldurb           w17, [x0, #-1]
    //     0x6a1238: and             x16, x17, x16, lsr #2
    //     0x6a123c: tst             x16, HEAP, lsr #32
    //     0x6a1240: b.eq            #0x6a1248
    //     0x6a1244: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a1248: ldur            x0, [fp, #-8]
    // 0x6a124c: LoadField: r4 = r0->field_2b
    //     0x6a124c: ldur            w4, [x0, #0x2b]
    // 0x6a1250: DecompressPointer r4
    //     0x6a1250: add             x4, x4, HEAP, lsl #32
    // 0x6a1254: mov             x2, x1
    // 0x6a1258: mov             x1, x4
    // 0x6a125c: stur            x4, [fp, #-0x10]
    // 0x6a1260: r0 = _getValueOrData()
    //     0x6a1260: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a1264: mov             x1, x0
    // 0x6a1268: ldur            x0, [fp, #-0x10]
    // 0x6a126c: LoadField: r2 = r0->field_f
    //     0x6a126c: ldur            w2, [x0, #0xf]
    // 0x6a1270: DecompressPointer r2
    //     0x6a1270: add             x2, x2, HEAP, lsl #32
    // 0x6a1274: cmp             w2, w1
    // 0x6a1278: b.ne            #0x6a1280
    // 0x6a127c: r1 = Null
    //     0x6a127c: mov             x1, NULL
    // 0x6a1280: ldur            x3, [fp, #-0x20]
    // 0x6a1284: mov             x0, x1
    // 0x6a1288: StoreField: r3->field_1f = r0
    //     0x6a1288: stur            w0, [x3, #0x1f]
    //     0x6a128c: ldurb           w16, [x3, #-1]
    //     0x6a1290: ldurb           w17, [x0, #-1]
    //     0x6a1294: and             x16, x17, x16, lsr #2
    //     0x6a1298: tst             x16, HEAP, lsr #32
    //     0x6a129c: b.eq            #0x6a12a4
    //     0x6a12a0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a12a4: LoadField: r2 = r3->field_13
    //     0x6a12a4: ldur            w2, [x3, #0x13]
    // 0x6a12a8: DecompressPointer r2
    //     0x6a12a8: add             x2, x2, HEAP, lsl #32
    // 0x6a12ac: r0 = _shouldMarkStateDirty()
    //     0x6a12ac: bl              #0x6a13b4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x6a12b0: tbz             w0, #4, #0x6a12c4
    // 0x6a12b4: r0 = Null
    //     0x6a12b4: mov             x0, NULL
    // 0x6a12b8: LeaveFrame
    //     0x6a12b8: mov             SP, fp
    //     0x6a12bc: ldp             fp, lr, [SP], #0x10
    // 0x6a12c0: ret
    //     0x6a12c0: ret             
    // 0x6a12c4: ldur            x2, [fp, #-0x20]
    // 0x6a12c8: r1 = Function '<anonymous closure>':.
    //     0x6a12c8: ldr             x1, [PP, #0x3b88]  ; [pp+0x3b88] AnonymousClosure: (0x6a153c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x6a0fc0)
    // 0x6a12cc: r0 = AllocateClosure()
    //     0x6a12cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a12d0: ldur            x1, [fp, #-8]
    // 0x6a12d4: mov             x2, x0
    // 0x6a12d8: r0 = _monitorMouseConnection()
    //     0x6a12d8: bl              #0x6a12f4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x6a12dc: r0 = Null
    //     0x6a12dc: mov             x0, NULL
    // 0x6a12e0: LeaveFrame
    //     0x6a12e0: mov             SP, fp
    //     0x6a12e4: ldp             fp, lr, [SP], #0x10
    // 0x6a12e8: ret
    //     0x6a12e8: ret             
    // 0x6a12ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a12ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a12f0: b               #0x6a0fec
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x6a12f4, size: 0xc0
    // 0x6a12f4: EnterFrame
    //     0x6a12f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a12f8: mov             fp, SP
    // 0x6a12fc: AllocStack(0x20)
    //     0x6a12fc: sub             SP, SP, #0x20
    // 0x6a1300: SetupParameters(MouseTracker this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x6a1300: mov             x0, x2
    //     0x6a1304: stur            x1, [fp, #-0x18]
    // 0x6a1308: CheckStackOverflow
    //     0x6a1308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a130c: cmp             SP, x16
    //     0x6a1310: b.ls            #0x6a13ac
    // 0x6a1314: LoadField: r2 = r1->field_2b
    //     0x6a1314: ldur            w2, [x1, #0x2b]
    // 0x6a1318: DecompressPointer r2
    //     0x6a1318: add             x2, x2, HEAP, lsl #32
    // 0x6a131c: stur            x2, [fp, #-0x10]
    // 0x6a1320: LoadField: r3 = r2->field_13
    //     0x6a1320: ldur            w3, [x2, #0x13]
    // 0x6a1324: r4 = LoadInt32Instr(r3)
    //     0x6a1324: sbfx            x4, x3, #1, #0x1f
    // 0x6a1328: asr             x3, x4, #1
    // 0x6a132c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a132c: ldur            w4, [x2, #0x17]
    // 0x6a1330: r5 = LoadInt32Instr(r4)
    //     0x6a1330: sbfx            x5, x4, #1, #0x1f
    // 0x6a1334: sub             x4, x3, x5
    // 0x6a1338: cbnz            x4, #0x6a1344
    // 0x6a133c: r3 = false
    //     0x6a133c: add             x3, NULL, #0x30  ; false
    // 0x6a1340: b               #0x6a1348
    // 0x6a1344: r3 = true
    //     0x6a1344: add             x3, NULL, #0x20  ; true
    // 0x6a1348: stur            x3, [fp, #-8]
    // 0x6a134c: str             x0, [SP]
    // 0x6a1350: ClosureCall
    //     0x6a1350: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6a1354: ldur            x2, [x0, #0x1f]
    //     0x6a1358: blr             x2
    // 0x6a135c: ldur            x0, [fp, #-0x10]
    // 0x6a1360: LoadField: r1 = r0->field_13
    //     0x6a1360: ldur            w1, [x0, #0x13]
    // 0x6a1364: r2 = LoadInt32Instr(r1)
    //     0x6a1364: sbfx            x2, x1, #1, #0x1f
    // 0x6a1368: asr             x1, x2, #1
    // 0x6a136c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a136c: ldur            w2, [x0, #0x17]
    // 0x6a1370: r0 = LoadInt32Instr(r2)
    //     0x6a1370: sbfx            x0, x2, #1, #0x1f
    // 0x6a1374: sub             x2, x1, x0
    // 0x6a1378: cbnz            x2, #0x6a1384
    // 0x6a137c: r0 = false
    //     0x6a137c: add             x0, NULL, #0x30  ; false
    // 0x6a1380: b               #0x6a1388
    // 0x6a1384: r0 = true
    //     0x6a1384: add             x0, NULL, #0x20  ; true
    // 0x6a1388: ldur            x1, [fp, #-8]
    // 0x6a138c: cmp             w1, w0
    // 0x6a1390: b.eq            #0x6a139c
    // 0x6a1394: ldur            x1, [fp, #-0x18]
    // 0x6a1398: r0 = notifyListeners()
    //     0x6a1398: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a139c: r0 = Null
    //     0x6a139c: mov             x0, NULL
    // 0x6a13a0: LeaveFrame
    //     0x6a13a0: mov             SP, fp
    //     0x6a13a4: ldp             fp, lr, [SP], #0x10
    // 0x6a13a8: ret
    //     0x6a13a8: ret             
    // 0x6a13ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a13ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a13b0: b               #0x6a1314
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x6a13b4, size: 0x188
    // 0x6a13b4: EnterFrame
    //     0x6a13b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a13b8: mov             fp, SP
    // 0x6a13bc: AllocStack(0x20)
    //     0x6a13bc: sub             SP, SP, #0x20
    // 0x6a13c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6a13c0: mov             x3, x2
    //     0x6a13c4: stur            x2, [fp, #-0x10]
    // 0x6a13c8: CheckStackOverflow
    //     0x6a13c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a13cc: cmp             SP, x16
    //     0x6a13d0: b.ls            #0x6a1534
    // 0x6a13d4: cmp             w1, NULL
    // 0x6a13d8: b.ne            #0x6a13ec
    // 0x6a13dc: r0 = true
    //     0x6a13dc: add             x0, NULL, #0x20  ; true
    // 0x6a13e0: LeaveFrame
    //     0x6a13e0: mov             SP, fp
    //     0x6a13e4: ldp             fp, lr, [SP], #0x10
    // 0x6a13e8: ret
    //     0x6a13e8: ret             
    // 0x6a13ec: LoadField: r4 = r1->field_b
    //     0x6a13ec: ldur            w4, [x1, #0xb]
    // 0x6a13f0: DecompressPointer r4
    //     0x6a13f0: add             x4, x4, HEAP, lsl #32
    // 0x6a13f4: mov             x0, x3
    // 0x6a13f8: stur            x4, [fp, #-8]
    // 0x6a13fc: r2 = Null
    //     0x6a13fc: mov             x2, NULL
    // 0x6a1400: r1 = Null
    //     0x6a1400: mov             x1, NULL
    // 0x6a1404: cmp             w0, NULL
    // 0x6a1408: b.eq            #0x6a1430
    // 0x6a140c: branchIfSmi(r0, 0x6a1430)
    //     0x6a140c: tbz             w0, #0, #0x6a1430
    // 0x6a1410: r3 = LoadClassIdInstr(r0)
    //     0x6a1410: ldur            x3, [x0, #-1]
    //     0x6a1414: ubfx            x3, x3, #0xc, #0x14
    // 0x6a1418: sub             x3, x3, #0xc10
    // 0x6a141c: cmp             x3, #5
    // 0x6a1420: b.ls            #0x6a1438
    // 0x6a1424: sub             x3, x3, #0x21d
    // 0x6a1428: cmp             x3, #4
    // 0x6a142c: b.ls            #0x6a1438
    // 0x6a1430: r0 = false
    //     0x6a1430: add             x0, NULL, #0x30  ; false
    // 0x6a1434: b               #0x6a143c
    // 0x6a1438: r0 = true
    //     0x6a1438: add             x0, NULL, #0x20  ; true
    // 0x6a143c: tbnz            w0, #4, #0x6a1450
    // 0x6a1440: r0 = false
    //     0x6a1440: add             x0, NULL, #0x30  ; false
    // 0x6a1444: LeaveFrame
    //     0x6a1444: mov             SP, fp
    //     0x6a1448: ldp             fp, lr, [SP], #0x10
    // 0x6a144c: ret
    //     0x6a144c: ret             
    // 0x6a1450: ldur            x0, [fp, #-8]
    // 0x6a1454: r2 = Null
    //     0x6a1454: mov             x2, NULL
    // 0x6a1458: r1 = Null
    //     0x6a1458: mov             x1, NULL
    // 0x6a145c: cmp             w0, NULL
    // 0x6a1460: b.eq            #0x6a1480
    // 0x6a1464: branchIfSmi(r0, 0x6a1480)
    //     0x6a1464: tbz             w0, #0, #0x6a1480
    // 0x6a1468: r3 = LoadClassIdInstr(r0)
    //     0x6a1468: ldur            x3, [x0, #-1]
    //     0x6a146c: ubfx            x3, x3, #0xc, #0x14
    // 0x6a1470: cmp             x3, #0xc25
    // 0x6a1474: b.eq            #0x6a1488
    // 0x6a1478: cmp             x3, #0xe52
    // 0x6a147c: b.eq            #0x6a1488
    // 0x6a1480: r0 = false
    //     0x6a1480: add             x0, NULL, #0x30  ; false
    // 0x6a1484: b               #0x6a148c
    // 0x6a1488: r0 = true
    //     0x6a1488: add             x0, NULL, #0x20  ; true
    // 0x6a148c: tbz             w0, #4, #0x6a14d0
    // 0x6a1490: ldur            x0, [fp, #-0x10]
    // 0x6a1494: r2 = Null
    //     0x6a1494: mov             x2, NULL
    // 0x6a1498: r1 = Null
    //     0x6a1498: mov             x1, NULL
    // 0x6a149c: cmp             w0, NULL
    // 0x6a14a0: b.eq            #0x6a14c0
    // 0x6a14a4: branchIfSmi(r0, 0x6a14c0)
    //     0x6a14a4: tbz             w0, #0, #0x6a14c0
    // 0x6a14a8: r3 = LoadClassIdInstr(r0)
    //     0x6a14a8: ldur            x3, [x0, #-1]
    //     0x6a14ac: ubfx            x3, x3, #0xc, #0x14
    // 0x6a14b0: cmp             x3, #0xc23
    // 0x6a14b4: b.eq            #0x6a14c8
    // 0x6a14b8: cmp             x3, #0xe50
    // 0x6a14bc: b.eq            #0x6a14c8
    // 0x6a14c0: r0 = false
    //     0x6a14c0: add             x0, NULL, #0x30  ; false
    // 0x6a14c4: b               #0x6a14cc
    // 0x6a14c8: r0 = true
    //     0x6a14c8: add             x0, NULL, #0x20  ; true
    // 0x6a14cc: tbnz            w0, #4, #0x6a14d8
    // 0x6a14d0: r0 = true
    //     0x6a14d0: add             x0, NULL, #0x20  ; true
    // 0x6a14d4: b               #0x6a1528
    // 0x6a14d8: ldur            x2, [fp, #-0x10]
    // 0x6a14dc: ldur            x1, [fp, #-8]
    // 0x6a14e0: r0 = LoadClassIdInstr(r1)
    //     0x6a14e0: ldur            x0, [x1, #-1]
    //     0x6a14e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a14e8: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x6a14e8: add             lr, x0, #0xdb0
    //     0x6a14ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6a14f0: blr             lr
    // 0x6a14f4: mov             x2, x0
    // 0x6a14f8: ldur            x1, [fp, #-0x10]
    // 0x6a14fc: stur            x2, [fp, #-8]
    // 0x6a1500: r0 = LoadClassIdInstr(r1)
    //     0x6a1500: ldur            x0, [x1, #-1]
    //     0x6a1504: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1508: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x6a1508: add             lr, x0, #0xdb0
    //     0x6a150c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1510: blr             lr
    // 0x6a1514: ldur            x16, [fp, #-8]
    // 0x6a1518: stp             x0, x16, [SP]
    // 0x6a151c: r0 = ==()
    //     0x6a151c: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x6a1520: eor             x1, x0, #0x10
    // 0x6a1524: mov             x0, x1
    // 0x6a1528: LeaveFrame
    //     0x6a1528: mov             SP, fp
    //     0x6a152c: ldp             fp, lr, [SP], #0x10
    // 0x6a1530: ret
    //     0x6a1530: ret             
    // 0x6a1534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1538: b               #0x6a13d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a153c, size: 0x5c
    // 0x6a153c: EnterFrame
    //     0x6a153c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1540: mov             fp, SP
    // 0x6a1544: AllocStack(0x8)
    //     0x6a1544: sub             SP, SP, #8
    // 0x6a1548: SetupParameters()
    //     0x6a1548: ldr             x0, [fp, #0x10]
    //     0x6a154c: ldur            w2, [x0, #0x17]
    //     0x6a1550: add             x2, x2, HEAP, lsl #32
    // 0x6a1554: CheckStackOverflow
    //     0x6a1554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1558: cmp             SP, x16
    //     0x6a155c: b.ls            #0x6a1590
    // 0x6a1560: LoadField: r0 = r2->field_f
    //     0x6a1560: ldur            w0, [x2, #0xf]
    // 0x6a1564: DecompressPointer r0
    //     0x6a1564: add             x0, x0, HEAP, lsl #32
    // 0x6a1568: stur            x0, [fp, #-8]
    // 0x6a156c: r1 = Function '<anonymous closure>':.
    //     0x6a156c: ldr             x1, [PP, #0x3b90]  ; [pp+0x3b90] AnonymousClosure: (0x6a15dc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x6a0fc0)
    // 0x6a1570: r0 = AllocateClosure()
    //     0x6a1570: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a1574: ldur            x1, [fp, #-8]
    // 0x6a1578: mov             x2, x0
    // 0x6a157c: r0 = lockState()
    //     0x6a157c: bl              #0x6a1598  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x6a1580: r0 = Null
    //     0x6a1580: mov             x0, NULL
    // 0x6a1584: LeaveFrame
    //     0x6a1584: mov             SP, fp
    //     0x6a1588: ldp             fp, lr, [SP], #0x10
    // 0x6a158c: ret
    //     0x6a158c: ret             
    // 0x6a1590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1594: b               #0x6a1560
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a15dc, size: 0x344
    // 0x6a15dc: EnterFrame
    //     0x6a15dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a15e0: mov             fp, SP
    // 0x6a15e4: AllocStack(0x30)
    //     0x6a15e4: sub             SP, SP, #0x30
    // 0x6a15e8: SetupParameters()
    //     0x6a15e8: ldr             x0, [fp, #0x10]
    //     0x6a15ec: ldur            w3, [x0, #0x17]
    //     0x6a15f0: add             x3, x3, HEAP, lsl #32
    //     0x6a15f4: stur            x3, [fp, #-0x18]
    // 0x6a15f8: CheckStackOverflow
    //     0x6a15f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a15fc: cmp             SP, x16
    //     0x6a1600: b.ls            #0x6a1914
    // 0x6a1604: LoadField: r4 = r3->field_1f
    //     0x6a1604: ldur            w4, [x3, #0x1f]
    // 0x6a1608: DecompressPointer r4
    //     0x6a1608: add             x4, x4, HEAP, lsl #32
    // 0x6a160c: stur            x4, [fp, #-0x10]
    // 0x6a1610: cmp             w4, NULL
    // 0x6a1614: b.ne            #0x6a16d0
    // 0x6a1618: LoadField: r5 = r3->field_13
    //     0x6a1618: ldur            w5, [x3, #0x13]
    // 0x6a161c: DecompressPointer r5
    //     0x6a161c: add             x5, x5, HEAP, lsl #32
    // 0x6a1620: mov             x0, x5
    // 0x6a1624: stur            x5, [fp, #-8]
    // 0x6a1628: r2 = Null
    //     0x6a1628: mov             x2, NULL
    // 0x6a162c: r1 = Null
    //     0x6a162c: mov             x1, NULL
    // 0x6a1630: cmp             w0, NULL
    // 0x6a1634: b.eq            #0x6a1654
    // 0x6a1638: branchIfSmi(r0, 0x6a1654)
    //     0x6a1638: tbz             w0, #0, #0x6a1654
    // 0x6a163c: r3 = LoadClassIdInstr(r0)
    //     0x6a163c: ldur            x3, [x0, #-1]
    //     0x6a1640: ubfx            x3, x3, #0xc, #0x14
    // 0x6a1644: cmp             x3, #0xc23
    // 0x6a1648: b.eq            #0x6a165c
    // 0x6a164c: cmp             x3, #0xe50
    // 0x6a1650: b.eq            #0x6a165c
    // 0x6a1654: r0 = false
    //     0x6a1654: add             x0, NULL, #0x30  ; false
    // 0x6a1658: b               #0x6a1660
    // 0x6a165c: r0 = true
    //     0x6a165c: add             x0, NULL, #0x20  ; true
    // 0x6a1660: tbnz            w0, #4, #0x6a1674
    // 0x6a1664: r0 = Null
    //     0x6a1664: mov             x0, NULL
    // 0x6a1668: LeaveFrame
    //     0x6a1668: mov             SP, fp
    //     0x6a166c: ldp             fp, lr, [SP], #0x10
    // 0x6a1670: ret
    //     0x6a1670: ret             
    // 0x6a1674: ldur            x0, [fp, #-0x18]
    // 0x6a1678: LoadField: r1 = r0->field_f
    //     0x6a1678: ldur            w1, [x0, #0xf]
    // 0x6a167c: DecompressPointer r1
    //     0x6a167c: add             x1, x1, HEAP, lsl #32
    // 0x6a1680: LoadField: r2 = r1->field_2b
    //     0x6a1680: ldur            w2, [x1, #0x2b]
    // 0x6a1684: DecompressPointer r2
    //     0x6a1684: add             x2, x2, HEAP, lsl #32
    // 0x6a1688: stur            x2, [fp, #-0x28]
    // 0x6a168c: LoadField: r1 = r0->field_1b
    //     0x6a168c: ldur            w1, [x0, #0x1b]
    // 0x6a1690: DecompressPointer r1
    //     0x6a1690: add             x1, x1, HEAP, lsl #32
    // 0x6a1694: stur            x1, [fp, #-0x20]
    // 0x6a1698: r0 = _MouseState()
    //     0x6a1698: bl              #0x6a336c  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x6a169c: mov             x1, x0
    // 0x6a16a0: ldur            x2, [fp, #-8]
    // 0x6a16a4: stur            x0, [fp, #-8]
    // 0x6a16a8: r0 = _MouseState()
    //     0x6a16a8: bl              #0x6a32dc  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x6a16ac: ldur            x1, [fp, #-0x28]
    // 0x6a16b0: ldur            x2, [fp, #-0x20]
    // 0x6a16b4: r0 = _hashCode()
    //     0x6a16b4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a16b8: ldur            x1, [fp, #-0x28]
    // 0x6a16bc: ldur            x2, [fp, #-0x20]
    // 0x6a16c0: ldur            x3, [fp, #-8]
    // 0x6a16c4: mov             x5, x0
    // 0x6a16c8: r0 = _set()
    //     0x6a16c8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a16cc: b               #0x6a1774
    // 0x6a16d0: LoadField: r4 = r3->field_13
    //     0x6a16d0: ldur            w4, [x3, #0x13]
    // 0x6a16d4: DecompressPointer r4
    //     0x6a16d4: add             x4, x4, HEAP, lsl #32
    // 0x6a16d8: mov             x0, x4
    // 0x6a16dc: stur            x4, [fp, #-8]
    // 0x6a16e0: r2 = Null
    //     0x6a16e0: mov             x2, NULL
    // 0x6a16e4: r1 = Null
    //     0x6a16e4: mov             x1, NULL
    // 0x6a16e8: cmp             w0, NULL
    // 0x6a16ec: b.eq            #0x6a170c
    // 0x6a16f0: branchIfSmi(r0, 0x6a170c)
    //     0x6a16f0: tbz             w0, #0, #0x6a170c
    // 0x6a16f4: r3 = LoadClassIdInstr(r0)
    //     0x6a16f4: ldur            x3, [x0, #-1]
    //     0x6a16f8: ubfx            x3, x3, #0xc, #0x14
    // 0x6a16fc: cmp             x3, #0xc23
    // 0x6a1700: b.eq            #0x6a1714
    // 0x6a1704: cmp             x3, #0xe50
    // 0x6a1708: b.eq            #0x6a1714
    // 0x6a170c: r0 = false
    //     0x6a170c: add             x0, NULL, #0x30  ; false
    // 0x6a1710: b               #0x6a1718
    // 0x6a1714: r0 = true
    //     0x6a1714: add             x0, NULL, #0x20  ; true
    // 0x6a1718: tbnz            w0, #4, #0x6a1774
    // 0x6a171c: ldur            x2, [fp, #-0x18]
    // 0x6a1720: ldur            x1, [fp, #-8]
    // 0x6a1724: LoadField: r0 = r2->field_f
    //     0x6a1724: ldur            w0, [x2, #0xf]
    // 0x6a1728: DecompressPointer r0
    //     0x6a1728: add             x0, x0, HEAP, lsl #32
    // 0x6a172c: LoadField: r3 = r0->field_2b
    //     0x6a172c: ldur            w3, [x0, #0x2b]
    // 0x6a1730: DecompressPointer r3
    //     0x6a1730: add             x3, x3, HEAP, lsl #32
    // 0x6a1734: stur            x3, [fp, #-0x20]
    // 0x6a1738: r0 = LoadClassIdInstr(r1)
    //     0x6a1738: ldur            x0, [x1, #-1]
    //     0x6a173c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1740: r0 = GDT[cid_x0 + 0x8b57]()
    //     0x6a1740: movz            x17, #0x8b57
    //     0x6a1744: add             lr, x0, x17
    //     0x6a1748: ldr             lr, [x21, lr, lsl #3]
    //     0x6a174c: blr             lr
    // 0x6a1750: mov             x2, x0
    // 0x6a1754: r0 = BoxInt64Instr(r2)
    //     0x6a1754: sbfiz           x0, x2, #1, #0x1f
    //     0x6a1758: cmp             x2, x0, asr #1
    //     0x6a175c: b.eq            #0x6a1768
    //     0x6a1760: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1764: stur            x2, [x0, #7]
    // 0x6a1768: ldur            x1, [fp, #-0x20]
    // 0x6a176c: mov             x2, x0
    // 0x6a1770: r0 = remove()
    //     0x6a1770: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6a1774: ldur            x0, [fp, #-0x18]
    // 0x6a1778: LoadField: r1 = r0->field_f
    //     0x6a1778: ldur            w1, [x0, #0xf]
    // 0x6a177c: DecompressPointer r1
    //     0x6a177c: add             x1, x1, HEAP, lsl #32
    // 0x6a1780: LoadField: r3 = r1->field_2b
    //     0x6a1780: ldur            w3, [x1, #0x2b]
    // 0x6a1784: DecompressPointer r3
    //     0x6a1784: add             x3, x3, HEAP, lsl #32
    // 0x6a1788: stur            x3, [fp, #-8]
    // 0x6a178c: LoadField: r2 = r0->field_1b
    //     0x6a178c: ldur            w2, [x0, #0x1b]
    // 0x6a1790: DecompressPointer r2
    //     0x6a1790: add             x2, x2, HEAP, lsl #32
    // 0x6a1794: mov             x1, x3
    // 0x6a1798: r0 = _getValueOrData()
    //     0x6a1798: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a179c: mov             x1, x0
    // 0x6a17a0: ldur            x0, [fp, #-8]
    // 0x6a17a4: LoadField: r2 = r0->field_f
    //     0x6a17a4: ldur            w2, [x0, #0xf]
    // 0x6a17a8: DecompressPointer r2
    //     0x6a17a8: add             x2, x2, HEAP, lsl #32
    // 0x6a17ac: cmp             w2, w1
    // 0x6a17b0: b.ne            #0x6a17bc
    // 0x6a17b4: r0 = Null
    //     0x6a17b4: mov             x0, NULL
    // 0x6a17b8: b               #0x6a17c0
    // 0x6a17bc: mov             x0, x1
    // 0x6a17c0: cmp             w0, NULL
    // 0x6a17c4: b.ne            #0x6a17dc
    // 0x6a17c8: ldur            x0, [fp, #-0x10]
    // 0x6a17cc: cmp             w0, NULL
    // 0x6a17d0: b.eq            #0x6a191c
    // 0x6a17d4: mov             x3, x0
    // 0x6a17d8: b               #0x6a17e0
    // 0x6a17dc: mov             x3, x0
    // 0x6a17e0: ldur            x0, [fp, #-0x18]
    // 0x6a17e4: stur            x3, [fp, #-8]
    // 0x6a17e8: LoadField: r2 = r0->field_13
    //     0x6a17e8: ldur            w2, [x0, #0x13]
    // 0x6a17ec: DecompressPointer r2
    //     0x6a17ec: add             x2, x2, HEAP, lsl #32
    // 0x6a17f0: mov             x1, x3
    // 0x6a17f4: r0 = replaceLatestEvent()
    //     0x6a17f4: bl              #0x6a32a4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x6a17f8: mov             x4, x0
    // 0x6a17fc: ldur            x3, [fp, #-0x18]
    // 0x6a1800: stur            x4, [fp, #-0x10]
    // 0x6a1804: LoadField: r0 = r3->field_13
    //     0x6a1804: ldur            w0, [x3, #0x13]
    // 0x6a1808: DecompressPointer r0
    //     0x6a1808: add             x0, x0, HEAP, lsl #32
    // 0x6a180c: r2 = Null
    //     0x6a180c: mov             x2, NULL
    // 0x6a1810: r1 = Null
    //     0x6a1810: mov             x1, NULL
    // 0x6a1814: cmp             w0, NULL
    // 0x6a1818: b.eq            #0x6a1838
    // 0x6a181c: branchIfSmi(r0, 0x6a1838)
    //     0x6a181c: tbz             w0, #0, #0x6a1838
    // 0x6a1820: r3 = LoadClassIdInstr(r0)
    //     0x6a1820: ldur            x3, [x0, #-1]
    //     0x6a1824: ubfx            x3, x3, #0xc, #0x14
    // 0x6a1828: cmp             x3, #0xc23
    // 0x6a182c: b.eq            #0x6a1840
    // 0x6a1830: cmp             x3, #0xe50
    // 0x6a1834: b.eq            #0x6a1840
    // 0x6a1838: r0 = false
    //     0x6a1838: add             x0, NULL, #0x30  ; false
    // 0x6a183c: b               #0x6a1844
    // 0x6a1840: r0 = true
    //     0x6a1840: add             x0, NULL, #0x20  ; true
    // 0x6a1844: tbnz            w0, #4, #0x6a1878
    // 0x6a1848: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x6a1848: ldr             x1, [PP, #0x22d8]  ; [pp+0x22d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x6a184c: r0 = _Map()
    //     0x6a184c: bl              #0x4b8440  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x6a1850: mov             x1, x0
    // 0x6a1854: r0 = _Uint32List
    //     0x6a1854: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6a1858: StoreField: r1->field_1b = r0
    //     0x6a1858: stur            w0, [x1, #0x1b]
    // 0x6a185c: StoreField: r1->field_b = rZR
    //     0x6a185c: stur            wzr, [x1, #0xb]
    // 0x6a1860: r0 = const []
    //     0x6a1860: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6a1864: StoreField: r1->field_f = r0
    //     0x6a1864: stur            w0, [x1, #0xf]
    // 0x6a1868: StoreField: r1->field_13 = rZR
    //     0x6a1868: stur            wzr, [x1, #0x13]
    // 0x6a186c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6a186c: stur            wzr, [x1, #0x17]
    // 0x6a1870: mov             x4, x1
    // 0x6a1874: b               #0x6a1894
    // 0x6a1878: ldur            x0, [fp, #-0x18]
    // 0x6a187c: LoadField: r1 = r0->field_f
    //     0x6a187c: ldur            w1, [x0, #0xf]
    // 0x6a1880: DecompressPointer r1
    //     0x6a1880: add             x1, x1, HEAP, lsl #32
    // 0x6a1884: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a1884: ldur            w2, [x0, #0x17]
    // 0x6a1888: DecompressPointer r2
    //     0x6a1888: add             x2, x2, HEAP, lsl #32
    // 0x6a188c: r0 = _hitTestInViewResultToAnnotations()
    //     0x6a188c: bl              #0x6a3118  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x6a1890: mov             x4, x0
    // 0x6a1894: ldur            x0, [fp, #-0x18]
    // 0x6a1898: ldur            x3, [fp, #-0x10]
    // 0x6a189c: ldur            x1, [fp, #-8]
    // 0x6a18a0: mov             x2, x4
    // 0x6a18a4: stur            x4, [fp, #-0x20]
    // 0x6a18a8: r0 = replaceAnnotations()
    //     0x6a18a8: bl              #0x6a30c0  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x6a18ac: mov             x1, x0
    // 0x6a18b0: ldur            x0, [fp, #-0x18]
    // 0x6a18b4: stur            x1, [fp, #-0x30]
    // 0x6a18b8: LoadField: r2 = r0->field_f
    //     0x6a18b8: ldur            w2, [x0, #0xf]
    // 0x6a18bc: DecompressPointer r2
    //     0x6a18bc: add             x2, x2, HEAP, lsl #32
    // 0x6a18c0: stur            x2, [fp, #-0x28]
    // 0x6a18c4: LoadField: r3 = r0->field_13
    //     0x6a18c4: ldur            w3, [x0, #0x13]
    // 0x6a18c8: DecompressPointer r3
    //     0x6a18c8: add             x3, x3, HEAP, lsl #32
    // 0x6a18cc: stur            x3, [fp, #-8]
    // 0x6a18d0: r0 = _MouseTrackerUpdateDetails()
    //     0x6a18d0: bl              #0x6a30b4  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x6a18d4: mov             x1, x0
    // 0x6a18d8: ldur            x0, [fp, #-0x30]
    // 0x6a18dc: StoreField: r1->field_7 = r0
    //     0x6a18dc: stur            w0, [x1, #7]
    // 0x6a18e0: ldur            x0, [fp, #-0x20]
    // 0x6a18e4: StoreField: r1->field_b = r0
    //     0x6a18e4: stur            w0, [x1, #0xb]
    // 0x6a18e8: ldur            x0, [fp, #-0x10]
    // 0x6a18ec: StoreField: r1->field_f = r0
    //     0x6a18ec: stur            w0, [x1, #0xf]
    // 0x6a18f0: ldur            x0, [fp, #-8]
    // 0x6a18f4: StoreField: r1->field_13 = r0
    //     0x6a18f4: stur            w0, [x1, #0x13]
    // 0x6a18f8: mov             x2, x1
    // 0x6a18fc: ldur            x1, [fp, #-0x28]
    // 0x6a1900: r0 = _handleDeviceUpdate()
    //     0x6a1900: bl              #0x6a1920  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x6a1904: r0 = Null
    //     0x6a1904: mov             x0, NULL
    // 0x6a1908: LeaveFrame
    //     0x6a1908: mov             SP, fp
    //     0x6a190c: ldp             fp, lr, [SP], #0x10
    // 0x6a1910: ret
    //     0x6a1910: ret             
    // 0x6a1914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1918: b               #0x6a1604
    // 0x6a191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a191c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x6a1920, size: 0xf4
    // 0x6a1920: EnterFrame
    //     0x6a1920: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1924: mov             fp, SP
    // 0x6a1928: AllocStack(0x40)
    //     0x6a1928: sub             SP, SP, #0x40
    // 0x6a192c: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a192c: mov             x0, x2
    //     0x6a1930: stur            x2, [fp, #-0x10]
    //     0x6a1934: mov             x2, x1
    //     0x6a1938: stur            x1, [fp, #-8]
    // 0x6a193c: CheckStackOverflow
    //     0x6a193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1940: cmp             SP, x16
    //     0x6a1944: b.ls            #0x6a1a0c
    // 0x6a1948: mov             x1, x0
    // 0x6a194c: r0 = _handleDeviceUpdateMouseEvents()
    //     0x6a194c: bl              #0x6a2320  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x6a1950: ldur            x0, [fp, #-8]
    // 0x6a1954: LoadField: r2 = r0->field_27
    //     0x6a1954: ldur            w2, [x0, #0x27]
    // 0x6a1958: DecompressPointer r2
    //     0x6a1958: add             x2, x2, HEAP, lsl #32
    // 0x6a195c: ldur            x3, [fp, #-0x10]
    // 0x6a1960: stur            x2, [fp, #-0x18]
    // 0x6a1964: LoadField: r1 = r3->field_f
    //     0x6a1964: ldur            w1, [x3, #0xf]
    // 0x6a1968: DecompressPointer r1
    //     0x6a1968: add             x1, x1, HEAP, lsl #32
    // 0x6a196c: r0 = LoadClassIdInstr(r1)
    //     0x6a196c: ldur            x0, [x1, #-1]
    //     0x6a1970: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1974: r0 = GDT[cid_x0 + 0x8b57]()
    //     0x6a1974: movz            x17, #0x8b57
    //     0x6a1978: add             lr, x0, x17
    //     0x6a197c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1980: blr             lr
    // 0x6a1984: mov             x2, x0
    // 0x6a1988: ldur            x0, [fp, #-0x10]
    // 0x6a198c: stur            x2, [fp, #-0x28]
    // 0x6a1990: LoadField: r3 = r0->field_13
    //     0x6a1990: ldur            w3, [x0, #0x13]
    // 0x6a1994: DecompressPointer r3
    //     0x6a1994: add             x3, x3, HEAP, lsl #32
    // 0x6a1998: stur            x3, [fp, #-0x20]
    // 0x6a199c: LoadField: r4 = r0->field_b
    //     0x6a199c: ldur            w4, [x0, #0xb]
    // 0x6a19a0: DecompressPointer r4
    //     0x6a19a0: add             x4, x4, HEAP, lsl #32
    // 0x6a19a4: stur            x4, [fp, #-8]
    // 0x6a19a8: LoadField: r1 = r4->field_7
    //     0x6a19a8: ldur            w1, [x4, #7]
    // 0x6a19ac: DecompressPointer r1
    //     0x6a19ac: add             x1, x1, HEAP, lsl #32
    // 0x6a19b0: r0 = _CompactKeysIterable()
    //     0x6a19b0: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6a19b4: mov             x3, x0
    // 0x6a19b8: ldur            x0, [fp, #-8]
    // 0x6a19bc: stur            x3, [fp, #-0x10]
    // 0x6a19c0: StoreField: r3->field_b = r0
    //     0x6a19c0: stur            w0, [x3, #0xb]
    // 0x6a19c4: r1 = Function '<anonymous closure>':.
    //     0x6a19c4: ldr             x1, [PP, #0x21e0]  ; [pp+0x21e0] AnonymousClosure: (0x6a3074), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x6a1920)
    // 0x6a19c8: r2 = Null
    //     0x6a19c8: mov             x2, NULL
    // 0x6a19cc: r0 = AllocateClosure()
    //     0x6a19cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a19d0: r16 = <MouseCursor>
    //     0x6a19d0: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x6a19d4: ldur            lr, [fp, #-0x10]
    // 0x6a19d8: stp             lr, x16, [SP, #8]
    // 0x6a19dc: str             x0, [SP]
    // 0x6a19e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a19e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a19e4: r0 = map()
    //     0x6a19e4: bl              #0x644234  ; [dart:core] Iterable::map
    // 0x6a19e8: ldur            x1, [fp, #-0x18]
    // 0x6a19ec: ldur            x2, [fp, #-0x28]
    // 0x6a19f0: ldur            x3, [fp, #-0x20]
    // 0x6a19f4: mov             x5, x0
    // 0x6a19f8: r0 = handleDeviceCursorUpdate()
    //     0x6a19f8: bl              #0x6a1a68  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x6a19fc: r0 = Null
    //     0x6a19fc: mov             x0, NULL
    // 0x6a1a00: LeaveFrame
    //     0x6a1a00: mov             SP, fp
    //     0x6a1a04: ldp             fp, lr, [SP], #0x10
    // 0x6a1a08: ret
    //     0x6a1a08: ret             
    // 0x6a1a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1a10: b               #0x6a1948
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x6a2320, size: 0x344
    // 0x6a2320: EnterFrame
    //     0x6a2320: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2324: mov             fp, SP
    // 0x6a2328: AllocStack(0x50)
    //     0x6a2328: sub             SP, SP, #0x50
    // 0x6a232c: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x6a232c: stur            x1, [fp, #-0x18]
    // 0x6a2330: CheckStackOverflow
    //     0x6a2330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2334: cmp             SP, x16
    //     0x6a2338: b.ls            #0x6a2654
    // 0x6a233c: LoadField: r0 = r1->field_13
    //     0x6a233c: ldur            w0, [x1, #0x13]
    // 0x6a2340: DecompressPointer r0
    //     0x6a2340: add             x0, x0, HEAP, lsl #32
    // 0x6a2344: cmp             w0, NULL
    // 0x6a2348: b.ne            #0x6a235c
    // 0x6a234c: LoadField: r0 = r1->field_f
    //     0x6a234c: ldur            w0, [x1, #0xf]
    // 0x6a2350: DecompressPointer r0
    //     0x6a2350: add             x0, x0, HEAP, lsl #32
    // 0x6a2354: mov             x2, x0
    // 0x6a2358: b               #0x6a2360
    // 0x6a235c: mov             x2, x0
    // 0x6a2360: stur            x2, [fp, #-0x10]
    // 0x6a2364: LoadField: r0 = r1->field_7
    //     0x6a2364: ldur            w0, [x1, #7]
    // 0x6a2368: DecompressPointer r0
    //     0x6a2368: add             x0, x0, HEAP, lsl #32
    // 0x6a236c: stur            x0, [fp, #-8]
    // 0x6a2370: r1 = 3
    //     0x6a2370: movz            x1, #0x3
    // 0x6a2374: r0 = AllocateContext()
    //     0x6a2374: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6a2378: mov             x3, x0
    // 0x6a237c: ldur            x0, [fp, #-8]
    // 0x6a2380: stur            x3, [fp, #-0x28]
    // 0x6a2384: StoreField: r3->field_f = r0
    //     0x6a2384: stur            w0, [x3, #0xf]
    // 0x6a2388: ldur            x1, [fp, #-0x18]
    // 0x6a238c: LoadField: r4 = r1->field_b
    //     0x6a238c: ldur            w4, [x1, #0xb]
    // 0x6a2390: DecompressPointer r4
    //     0x6a2390: add             x4, x4, HEAP, lsl #32
    // 0x6a2394: stur            x4, [fp, #-0x20]
    // 0x6a2398: StoreField: r3->field_13 = r4
    //     0x6a2398: stur            w4, [x3, #0x13]
    // 0x6a239c: ldur            x2, [fp, #-0x10]
    // 0x6a23a0: r1 = Null
    //     0x6a23a0: mov             x1, NULL
    // 0x6a23a4: r0 = PointerExitEvent.fromMouseEvent()
    //     0x6a23a4: bl              #0x6a2ab4  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x6a23a8: ldur            x3, [fp, #-0x28]
    // 0x6a23ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a23ac: stur            w0, [x3, #0x17]
    //     0x6a23b0: ldurb           w16, [x3, #-1]
    //     0x6a23b4: ldurb           w17, [x0, #-1]
    //     0x6a23b8: and             x16, x17, x16, lsr #2
    //     0x6a23bc: tst             x16, HEAP, lsr #32
    //     0x6a23c0: b.eq            #0x6a23c8
    //     0x6a23c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a23c8: mov             x2, x3
    // 0x6a23cc: r1 = Function '<anonymous closure>': static.
    //     0x6a23cc: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] AnonymousClosure: static (0x6a2f54), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x6a2320)
    // 0x6a23d0: r0 = AllocateClosure()
    //     0x6a23d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a23d4: ldur            x1, [fp, #-8]
    // 0x6a23d8: mov             x2, x0
    // 0x6a23dc: r0 = forEach()
    //     0x6a23dc: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6a23e0: ldur            x0, [fp, #-0x20]
    // 0x6a23e4: LoadField: r1 = r0->field_7
    //     0x6a23e4: ldur            w1, [x0, #7]
    // 0x6a23e8: DecompressPointer r1
    //     0x6a23e8: add             x1, x1, HEAP, lsl #32
    // 0x6a23ec: r0 = _CompactKeysIterable()
    //     0x6a23ec: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6a23f0: mov             x3, x0
    // 0x6a23f4: ldur            x0, [fp, #-0x20]
    // 0x6a23f8: stur            x3, [fp, #-8]
    // 0x6a23fc: StoreField: r3->field_b = r0
    //     0x6a23fc: stur            w0, [x3, #0xb]
    // 0x6a2400: ldur            x2, [fp, #-0x28]
    // 0x6a2404: r1 = Function '<anonymous closure>': static.
    //     0x6a2404: ldr             x1, [PP, #0x22c0]  ; [pp+0x22c0] AnonymousClosure: static (0x6a2f04), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x6a2320)
    // 0x6a2408: r0 = AllocateClosure()
    //     0x6a2408: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a240c: ldur            x1, [fp, #-8]
    // 0x6a2410: mov             x2, x0
    // 0x6a2414: r0 = where()
    //     0x6a2414: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6a2418: LoadField: r1 = r0->field_7
    //     0x6a2418: ldur            w1, [x0, #7]
    // 0x6a241c: DecompressPointer r1
    //     0x6a241c: add             x1, x1, HEAP, lsl #32
    // 0x6a2420: mov             x2, x0
    // 0x6a2424: r0 = _GrowableList.of()
    //     0x6a2424: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a2428: ldur            x2, [fp, #-0x10]
    // 0x6a242c: r1 = Null
    //     0x6a242c: mov             x1, NULL
    // 0x6a2430: stur            x0, [fp, #-8]
    // 0x6a2434: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x6a2434: bl              #0x6a2664  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x6a2438: ldur            x1, [fp, #-8]
    // 0x6a243c: stur            x0, [fp, #-8]
    // 0x6a2440: r0 = reversed()
    //     0x6a2440: bl              #0x53259c  ; [dart:collection] ListBase::reversed
    // 0x6a2444: mov             x1, x0
    // 0x6a2448: r0 = iterator()
    //     0x6a2448: bl              #0x6453a0  ; [dart:_internal] ListIterable::iterator
    // 0x6a244c: mov             x1, x0
    // 0x6a2450: stur            x1, [fp, #-0x28]
    // 0x6a2454: LoadField: r2 = r1->field_b
    //     0x6a2454: ldur            w2, [x1, #0xb]
    // 0x6a2458: DecompressPointer r2
    //     0x6a2458: add             x2, x2, HEAP, lsl #32
    // 0x6a245c: stur            x2, [fp, #-0x18]
    // 0x6a2460: LoadField: r3 = r1->field_f
    //     0x6a2460: ldur            x3, [x1, #0xf]
    // 0x6a2464: stur            x3, [fp, #-0x30]
    // 0x6a2468: LoadField: r4 = r1->field_7
    //     0x6a2468: ldur            w4, [x1, #7]
    // 0x6a246c: DecompressPointer r4
    //     0x6a246c: add             x4, x4, HEAP, lsl #32
    // 0x6a2470: stur            x4, [fp, #-0x10]
    // 0x6a2474: ldur            x6, [fp, #-0x20]
    // 0x6a2478: ldur            x5, [fp, #-8]
    // 0x6a247c: CheckStackOverflow
    //     0x6a247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2480: cmp             SP, x16
    //     0x6a2484: b.ls            #0x6a265c
    // 0x6a2488: r0 = LoadClassIdInstr(r2)
    //     0x6a2488: ldur            x0, [x2, #-1]
    //     0x6a248c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2490: str             x2, [SP]
    // 0x6a2494: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6a2494: movz            x17, #0xaafa
    //     0x6a2498: add             lr, x0, x17
    //     0x6a249c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a24a0: blr             lr
    // 0x6a24a4: r1 = LoadInt32Instr(r0)
    //     0x6a24a4: sbfx            x1, x0, #1, #0x1f
    //     0x6a24a8: tbz             w0, #0, #0x6a24b0
    //     0x6a24ac: ldur            x1, [x0, #7]
    // 0x6a24b0: ldur            x3, [fp, #-0x30]
    // 0x6a24b4: cmp             x3, x1
    // 0x6a24b8: b.ne            #0x6a2634
    // 0x6a24bc: ldur            x4, [fp, #-0x28]
    // 0x6a24c0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6a24c0: ldur            x2, [x4, #0x17]
    // 0x6a24c4: cmp             x2, x1
    // 0x6a24c8: b.ge            #0x6a261c
    // 0x6a24cc: ldur            x5, [fp, #-0x18]
    // 0x6a24d0: r0 = LoadClassIdInstr(r5)
    //     0x6a24d0: ldur            x0, [x5, #-1]
    //     0x6a24d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a24d8: mov             x1, x5
    // 0x6a24dc: r0 = GDT[cid_x0 + 0xc130]()
    //     0x6a24dc: movz            x17, #0xc130
    //     0x6a24e0: add             lr, x0, x17
    //     0x6a24e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a24e8: blr             lr
    // 0x6a24ec: mov             x4, x0
    // 0x6a24f0: ldur            x3, [fp, #-0x28]
    // 0x6a24f4: stur            x4, [fp, #-0x38]
    // 0x6a24f8: StoreField: r3->field_1f = r0
    //     0x6a24f8: stur            w0, [x3, #0x1f]
    //     0x6a24fc: tbz             w0, #0, #0x6a2518
    //     0x6a2500: ldurb           w16, [x3, #-1]
    //     0x6a2504: ldurb           w17, [x0, #-1]
    //     0x6a2508: and             x16, x17, x16, lsr #2
    //     0x6a250c: tst             x16, HEAP, lsr #32
    //     0x6a2510: b.eq            #0x6a2518
    //     0x6a2514: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a2518: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6a2518: ldur            x0, [x3, #0x17]
    // 0x6a251c: add             x1, x0, #1
    // 0x6a2520: ArrayStore: r3[0] = r1  ; List_8
    //     0x6a2520: stur            x1, [x3, #0x17]
    // 0x6a2524: cmp             w4, NULL
    // 0x6a2528: b.ne            #0x6a2558
    // 0x6a252c: mov             x0, x4
    // 0x6a2530: ldur            x2, [fp, #-0x10]
    // 0x6a2534: r1 = Null
    //     0x6a2534: mov             x1, NULL
    // 0x6a2538: cmp             w2, NULL
    // 0x6a253c: b.eq            #0x6a2558
    // 0x6a2540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a2540: ldur            w4, [x2, #0x17]
    // 0x6a2544: DecompressPointer r4
    //     0x6a2544: add             x4, x4, HEAP, lsl #32
    // 0x6a2548: r8 = X0
    //     0x6a2548: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a254c: LoadField: r9 = r4->field_7
    //     0x6a254c: ldur            x9, [x4, #7]
    // 0x6a2550: r3 = Null
    //     0x6a2550: ldr             x3, [PP, #0x22c8]  ; [pp+0x22c8] Null
    // 0x6a2554: blr             x9
    // 0x6a2558: ldur            x2, [fp, #-0x38]
    // 0x6a255c: r0 = LoadClassIdInstr(r2)
    //     0x6a255c: ldur            x0, [x2, #-1]
    //     0x6a2560: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2564: mov             x1, x2
    // 0x6a2568: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x6a2568: sub             lr, x0, #0xe5e
    //     0x6a256c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2570: blr             lr
    // 0x6a2574: tbnz            w0, #4, #0x6a2608
    // 0x6a2578: ldur            x2, [fp, #-0x38]
    // 0x6a257c: r0 = LoadClassIdInstr(r2)
    //     0x6a257c: ldur            x0, [x2, #-1]
    //     0x6a2580: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2584: mov             x1, x2
    // 0x6a2588: r0 = GDT[cid_x0 + -0xd51]()
    //     0x6a2588: sub             lr, x0, #0xd51
    //     0x6a258c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2590: blr             lr
    // 0x6a2594: stur            x0, [fp, #-0x40]
    // 0x6a2598: cmp             w0, NULL
    // 0x6a259c: b.eq            #0x6a2608
    // 0x6a25a0: ldur            x3, [fp, #-0x20]
    // 0x6a25a4: mov             x1, x3
    // 0x6a25a8: ldur            x2, [fp, #-0x38]
    // 0x6a25ac: r0 = _getValueOrData()
    //     0x6a25ac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a25b0: ldur            x3, [fp, #-0x20]
    // 0x6a25b4: LoadField: r1 = r3->field_f
    //     0x6a25b4: ldur            w1, [x3, #0xf]
    // 0x6a25b8: DecompressPointer r1
    //     0x6a25b8: add             x1, x1, HEAP, lsl #32
    // 0x6a25bc: cmp             w1, w0
    // 0x6a25c0: b.ne            #0x6a25cc
    // 0x6a25c4: r2 = Null
    //     0x6a25c4: mov             x2, NULL
    // 0x6a25c8: b               #0x6a25d0
    // 0x6a25cc: mov             x2, x0
    // 0x6a25d0: ldur            x4, [fp, #-8]
    // 0x6a25d4: r0 = LoadClassIdInstr(r4)
    //     0x6a25d4: ldur            x0, [x4, #-1]
    //     0x6a25d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a25dc: mov             x1, x4
    // 0x6a25e0: r0 = GDT[cid_x0 + 0x1b04]()
    //     0x6a25e0: movz            x17, #0x1b04
    //     0x6a25e4: add             lr, x0, x17
    //     0x6a25e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a25ec: blr             lr
    // 0x6a25f0: ldur            x16, [fp, #-0x40]
    // 0x6a25f4: stp             x0, x16, [SP]
    // 0x6a25f8: ldur            x0, [fp, #-0x40]
    // 0x6a25fc: ClosureCall
    //     0x6a25fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a2600: ldur            x2, [x0, #0x1f]
    //     0x6a2604: blr             x2
    // 0x6a2608: ldur            x1, [fp, #-0x28]
    // 0x6a260c: ldur            x4, [fp, #-0x10]
    // 0x6a2610: ldur            x2, [fp, #-0x18]
    // 0x6a2614: ldur            x3, [fp, #-0x30]
    // 0x6a2618: b               #0x6a2474
    // 0x6a261c: mov             x0, x4
    // 0x6a2620: StoreField: r0->field_1f = rNULL
    //     0x6a2620: stur            NULL, [x0, #0x1f]
    // 0x6a2624: r0 = Null
    //     0x6a2624: mov             x0, NULL
    // 0x6a2628: LeaveFrame
    //     0x6a2628: mov             SP, fp
    //     0x6a262c: ldp             fp, lr, [SP], #0x10
    // 0x6a2630: ret
    //     0x6a2630: ret             
    // 0x6a2634: ldur            x0, [fp, #-0x18]
    // 0x6a2638: r0 = ConcurrentModificationError()
    //     0x6a2638: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a263c: mov             x1, x0
    // 0x6a2640: ldur            x0, [fp, #-0x18]
    // 0x6a2644: StoreField: r1->field_b = r0
    //     0x6a2644: stur            w0, [x1, #0xb]
    // 0x6a2648: mov             x0, x1
    // 0x6a264c: r0 = Throw()
    //     0x6a264c: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a2650: brk             #0
    // 0x6a2654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2658: b               #0x6a233c
    // 0x6a265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a265c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2660: b               #0x6a2488
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x6a2f04, size: 0x50
    // 0x6a2f04: EnterFrame
    //     0x6a2f04: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2f08: mov             fp, SP
    // 0x6a2f0c: ldr             x0, [fp, #0x18]
    // 0x6a2f10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a2f10: ldur            w1, [x0, #0x17]
    // 0x6a2f14: DecompressPointer r1
    //     0x6a2f14: add             x1, x1, HEAP, lsl #32
    // 0x6a2f18: CheckStackOverflow
    //     0x6a2f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2f1c: cmp             SP, x16
    //     0x6a2f20: b.ls            #0x6a2f4c
    // 0x6a2f24: LoadField: r0 = r1->field_f
    //     0x6a2f24: ldur            w0, [x1, #0xf]
    // 0x6a2f28: DecompressPointer r0
    //     0x6a2f28: add             x0, x0, HEAP, lsl #32
    // 0x6a2f2c: mov             x1, x0
    // 0x6a2f30: ldr             x2, [fp, #0x10]
    // 0x6a2f34: r0 = containsKey()
    //     0x6a2f34: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6a2f38: eor             x1, x0, #0x10
    // 0x6a2f3c: mov             x0, x1
    // 0x6a2f40: LeaveFrame
    //     0x6a2f40: mov             SP, fp
    //     0x6a2f44: ldp             fp, lr, [SP], #0x10
    // 0x6a2f48: ret
    //     0x6a2f48: ret             
    // 0x6a2f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2f4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2f50: b               #0x6a2f24
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x6a2f54, size: 0x120
    // 0x6a2f54: EnterFrame
    //     0x6a2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2f58: mov             fp, SP
    // 0x6a2f5c: AllocStack(0x30)
    //     0x6a2f5c: sub             SP, SP, #0x30
    // 0x6a2f60: SetupParameters()
    //     0x6a2f60: ldr             x0, [fp, #0x20]
    //     0x6a2f64: ldur            w2, [x0, #0x17]
    //     0x6a2f68: add             x2, x2, HEAP, lsl #32
    //     0x6a2f6c: stur            x2, [fp, #-8]
    // 0x6a2f70: CheckStackOverflow
    //     0x6a2f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2f74: cmp             SP, x16
    //     0x6a2f78: b.ls            #0x6a306c
    // 0x6a2f7c: ldr             x3, [fp, #0x18]
    // 0x6a2f80: r0 = LoadClassIdInstr(r3)
    //     0x6a2f80: ldur            x0, [x3, #-1]
    //     0x6a2f84: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2f88: mov             x1, x3
    // 0x6a2f8c: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x6a2f8c: sub             lr, x0, #0xe5e
    //     0x6a2f90: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2f94: blr             lr
    // 0x6a2f98: tbnz            w0, #4, #0x6a305c
    // 0x6a2f9c: ldur            x0, [fp, #-8]
    // 0x6a2fa0: LoadField: r1 = r0->field_13
    //     0x6a2fa0: ldur            w1, [x0, #0x13]
    // 0x6a2fa4: DecompressPointer r1
    //     0x6a2fa4: add             x1, x1, HEAP, lsl #32
    // 0x6a2fa8: ldr             x2, [fp, #0x18]
    // 0x6a2fac: r0 = containsKey()
    //     0x6a2fac: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6a2fb0: tbz             w0, #4, #0x6a305c
    // 0x6a2fb4: ldr             x2, [fp, #0x18]
    // 0x6a2fb8: r0 = LoadClassIdInstr(r2)
    //     0x6a2fb8: ldur            x0, [x2, #-1]
    //     0x6a2fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2fc0: mov             x1, x2
    // 0x6a2fc4: r0 = GDT[cid_x0 + 0x56c]()
    //     0x6a2fc4: add             lr, x0, #0x56c
    //     0x6a2fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2fcc: blr             lr
    // 0x6a2fd0: stur            x0, [fp, #-0x20]
    // 0x6a2fd4: cmp             w0, NULL
    // 0x6a2fd8: b.eq            #0x6a305c
    // 0x6a2fdc: ldur            x1, [fp, #-8]
    // 0x6a2fe0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6a2fe0: ldur            w3, [x1, #0x17]
    // 0x6a2fe4: DecompressPointer r3
    //     0x6a2fe4: add             x3, x3, HEAP, lsl #32
    // 0x6a2fe8: stur            x3, [fp, #-0x18]
    // 0x6a2fec: LoadField: r4 = r1->field_f
    //     0x6a2fec: ldur            w4, [x1, #0xf]
    // 0x6a2ff0: DecompressPointer r4
    //     0x6a2ff0: add             x4, x4, HEAP, lsl #32
    // 0x6a2ff4: mov             x1, x4
    // 0x6a2ff8: ldr             x2, [fp, #0x18]
    // 0x6a2ffc: stur            x4, [fp, #-0x10]
    // 0x6a3000: r0 = _getValueOrData()
    //     0x6a3000: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a3004: mov             x1, x0
    // 0x6a3008: ldur            x0, [fp, #-0x10]
    // 0x6a300c: LoadField: r2 = r0->field_f
    //     0x6a300c: ldur            w2, [x0, #0xf]
    // 0x6a3010: DecompressPointer r2
    //     0x6a3010: add             x2, x2, HEAP, lsl #32
    // 0x6a3014: cmp             w2, w1
    // 0x6a3018: b.ne            #0x6a3024
    // 0x6a301c: r2 = Null
    //     0x6a301c: mov             x2, NULL
    // 0x6a3020: b               #0x6a3028
    // 0x6a3024: mov             x2, x1
    // 0x6a3028: ldur            x1, [fp, #-0x18]
    // 0x6a302c: r0 = LoadClassIdInstr(r1)
    //     0x6a302c: ldur            x0, [x1, #-1]
    //     0x6a3030: ubfx            x0, x0, #0xc, #0x14
    // 0x6a3034: r0 = GDT[cid_x0 + 0x1b04]()
    //     0x6a3034: movz            x17, #0x1b04
    //     0x6a3038: add             lr, x0, x17
    //     0x6a303c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3040: blr             lr
    // 0x6a3044: ldur            x16, [fp, #-0x20]
    // 0x6a3048: stp             x0, x16, [SP]
    // 0x6a304c: ldur            x0, [fp, #-0x20]
    // 0x6a3050: ClosureCall
    //     0x6a3050: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a3054: ldur            x2, [x0, #0x1f]
    //     0x6a3058: blr             x2
    // 0x6a305c: r0 = Null
    //     0x6a305c: mov             x0, NULL
    // 0x6a3060: LeaveFrame
    //     0x6a3060: mov             SP, fp
    //     0x6a3064: ldp             fp, lr, [SP], #0x10
    // 0x6a3068: ret
    //     0x6a3068: ret             
    // 0x6a306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a306c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3070: b               #0x6a2f7c
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x6a3074, size: 0x40
    // 0x6a3074: EnterFrame
    //     0x6a3074: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3078: mov             fp, SP
    // 0x6a307c: CheckStackOverflow
    //     0x6a307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3080: cmp             SP, x16
    //     0x6a3084: b.ls            #0x6a30ac
    // 0x6a3088: ldr             x1, [fp, #0x10]
    // 0x6a308c: r0 = LoadClassIdInstr(r1)
    //     0x6a308c: ldur            x0, [x1, #-1]
    //     0x6a3090: ubfx            x0, x0, #0xc, #0x14
    // 0x6a3094: r0 = GDT[cid_x0 + -0xe45]()
    //     0x6a3094: sub             lr, x0, #0xe45
    //     0x6a3098: ldr             lr, [x21, lr, lsl #3]
    //     0x6a309c: blr             lr
    // 0x6a30a0: LeaveFrame
    //     0x6a30a0: mov             SP, fp
    //     0x6a30a4: ldp             fp, lr, [SP], #0x10
    // 0x6a30a8: ret
    //     0x6a30a8: ret             
    // 0x6a30ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a30ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a30b0: b               #0x6a3088
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x6a3118, size: 0x18c
    // 0x6a3118: EnterFrame
    //     0x6a3118: stp             fp, lr, [SP, #-0x10]!
    //     0x6a311c: mov             fp, SP
    // 0x6a3120: AllocStack(0x38)
    //     0x6a3120: sub             SP, SP, #0x38
    // 0x6a3124: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6a3124: stur            x2, [fp, #-8]
    // 0x6a3128: CheckStackOverflow
    //     0x6a3128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a312c: cmp             SP, x16
    //     0x6a3130: b.ls            #0x6a3290
    // 0x6a3134: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x6a3134: ldr             x1, [PP, #0x22d8]  ; [pp+0x22d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x6a3138: r0 = _Map()
    //     0x6a3138: bl              #0x4b8440  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x6a313c: mov             x3, x0
    // 0x6a3140: r0 = _Uint32List
    //     0x6a3140: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6a3144: stur            x3, [fp, #-0x30]
    // 0x6a3148: StoreField: r3->field_1b = r0
    //     0x6a3148: stur            w0, [x3, #0x1b]
    // 0x6a314c: StoreField: r3->field_b = rZR
    //     0x6a314c: stur            wzr, [x3, #0xb]
    // 0x6a3150: r0 = const []
    //     0x6a3150: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6a3154: StoreField: r3->field_f = r0
    //     0x6a3154: stur            w0, [x3, #0xf]
    // 0x6a3158: StoreField: r3->field_13 = rZR
    //     0x6a3158: stur            wzr, [x3, #0x13]
    // 0x6a315c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6a315c: stur            wzr, [x3, #0x17]
    // 0x6a3160: ldur            x0, [fp, #-8]
    // 0x6a3164: LoadField: r4 = r0->field_7
    //     0x6a3164: ldur            w4, [x0, #7]
    // 0x6a3168: DecompressPointer r4
    //     0x6a3168: add             x4, x4, HEAP, lsl #32
    // 0x6a316c: stur            x4, [fp, #-0x28]
    // 0x6a3170: LoadField: r0 = r4->field_b
    //     0x6a3170: ldur            w0, [x4, #0xb]
    // 0x6a3174: r5 = LoadInt32Instr(r0)
    //     0x6a3174: sbfx            x5, x0, #1, #0x1f
    // 0x6a3178: stur            x5, [fp, #-0x20]
    // 0x6a317c: r0 = 0
    //     0x6a317c: movz            x0, #0
    // 0x6a3180: CheckStackOverflow
    //     0x6a3180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3184: cmp             SP, x16
    //     0x6a3188: b.ls            #0x6a3298
    // 0x6a318c: LoadField: r1 = r4->field_b
    //     0x6a318c: ldur            w1, [x4, #0xb]
    // 0x6a3190: r2 = LoadInt32Instr(r1)
    //     0x6a3190: sbfx            x2, x1, #1, #0x1f
    // 0x6a3194: cmp             x5, x2
    // 0x6a3198: b.ne            #0x6a3270
    // 0x6a319c: cmp             x0, x2
    // 0x6a31a0: b.ge            #0x6a3260
    // 0x6a31a4: LoadField: r1 = r4->field_f
    //     0x6a31a4: ldur            w1, [x4, #0xf]
    // 0x6a31a8: DecompressPointer r1
    //     0x6a31a8: add             x1, x1, HEAP, lsl #32
    // 0x6a31ac: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6a31ac: add             x16, x1, x0, lsl #2
    //     0x6a31b0: ldur            w6, [x16, #0xf]
    // 0x6a31b4: DecompressPointer r6
    //     0x6a31b4: add             x6, x6, HEAP, lsl #32
    // 0x6a31b8: stur            x6, [fp, #-0x18]
    // 0x6a31bc: add             x7, x0, #1
    // 0x6a31c0: stur            x7, [fp, #-0x10]
    // 0x6a31c4: LoadField: r8 = r6->field_b
    //     0x6a31c4: ldur            w8, [x6, #0xb]
    // 0x6a31c8: DecompressPointer r8
    //     0x6a31c8: add             x8, x8, HEAP, lsl #32
    // 0x6a31cc: mov             x0, x8
    // 0x6a31d0: stur            x8, [fp, #-8]
    // 0x6a31d4: r2 = Null
    //     0x6a31d4: mov             x2, NULL
    // 0x6a31d8: r1 = Null
    //     0x6a31d8: mov             x1, NULL
    // 0x6a31dc: cmp             w0, NULL
    // 0x6a31e0: b.eq            #0x6a3204
    // 0x6a31e4: branchIfSmi(r0, 0x6a3204)
    //     0x6a31e4: tbz             w0, #0, #0x6a3204
    // 0x6a31e8: r3 = LoadClassIdInstr(r0)
    //     0x6a31e8: ldur            x3, [x0, #-1]
    //     0x6a31ec: ubfx            x3, x3, #0xc, #0x14
    // 0x6a31f0: sub             x3, x3, #0xac9
    // 0x6a31f4: cmp             x3, #1
    // 0x6a31f8: b.ls            #0x6a320c
    // 0x6a31fc: cmp             x3, #0x4db
    // 0x6a3200: b.eq            #0x6a320c
    // 0x6a3204: r0 = false
    //     0x6a3204: add             x0, NULL, #0x30  ; false
    // 0x6a3208: b               #0x6a3210
    // 0x6a320c: r0 = true
    //     0x6a320c: add             x0, NULL, #0x20  ; true
    // 0x6a3210: tbnz            w0, #4, #0x6a324c
    // 0x6a3214: ldur            x0, [fp, #-0x18]
    // 0x6a3218: LoadField: r3 = r0->field_f
    //     0x6a3218: ldur            w3, [x0, #0xf]
    // 0x6a321c: DecompressPointer r3
    //     0x6a321c: add             x3, x3, HEAP, lsl #32
    // 0x6a3220: stur            x3, [fp, #-0x38]
    // 0x6a3224: cmp             w3, NULL
    // 0x6a3228: b.eq            #0x6a32a0
    // 0x6a322c: ldur            x1, [fp, #-0x30]
    // 0x6a3230: ldur            x2, [fp, #-8]
    // 0x6a3234: r0 = _hashCode()
    //     0x6a3234: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a3238: ldur            x1, [fp, #-0x30]
    // 0x6a323c: ldur            x2, [fp, #-8]
    // 0x6a3240: ldur            x3, [fp, #-0x38]
    // 0x6a3244: mov             x5, x0
    // 0x6a3248: r0 = _set()
    //     0x6a3248: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a324c: ldur            x0, [fp, #-0x10]
    // 0x6a3250: ldur            x3, [fp, #-0x30]
    // 0x6a3254: ldur            x4, [fp, #-0x28]
    // 0x6a3258: ldur            x5, [fp, #-0x20]
    // 0x6a325c: b               #0x6a3180
    // 0x6a3260: ldur            x0, [fp, #-0x30]
    // 0x6a3264: LeaveFrame
    //     0x6a3264: mov             SP, fp
    //     0x6a3268: ldp             fp, lr, [SP], #0x10
    // 0x6a326c: ret
    //     0x6a326c: ret             
    // 0x6a3270: mov             x0, x4
    // 0x6a3274: r0 = ConcurrentModificationError()
    //     0x6a3274: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a3278: mov             x1, x0
    // 0x6a327c: ldur            x0, [fp, #-0x28]
    // 0x6a3280: StoreField: r1->field_b = r0
    //     0x6a3280: stur            w0, [x1, #0xb]
    // 0x6a3284: mov             x0, x1
    // 0x6a3288: r0 = Throw()
    //     0x6a3288: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a328c: brk             #0
    // 0x6a3290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3294: b               #0x6a3134
    // 0x6a3298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a329c: b               #0x6a318c
    // 0x6a32a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a32a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x7ec854, size: 0x124
    // 0x7ec854: EnterFrame
    //     0x7ec854: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec858: mov             fp, SP
    // 0x7ec85c: AllocStack(0x28)
    //     0x7ec85c: sub             SP, SP, #0x28
    // 0x7ec860: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ec860: mov             x0, x2
    //     0x7ec864: stur            x1, [fp, #-8]
    //     0x7ec868: stur            x2, [fp, #-0x10]
    // 0x7ec86c: CheckStackOverflow
    //     0x7ec86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec870: cmp             SP, x16
    //     0x7ec874: b.ls            #0x7ec970
    // 0x7ec878: r16 = <int, MouseCursorSession>
    //     0x7ec878: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] TypeArguments: <int, MouseCursorSession>
    // 0x7ec87c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ec880: stp             lr, x16, [SP]
    // 0x7ec884: r0 = Map._fromLiteral()
    //     0x7ec884: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ec888: stur            x0, [fp, #-0x18]
    // 0x7ec88c: r0 = MouseCursorManager()
    //     0x7ec88c: bl              #0x7ec978  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x7ec890: mov             x1, x0
    // 0x7ec894: ldur            x0, [fp, #-0x18]
    // 0x7ec898: StoreField: r1->field_b = r0
    //     0x7ec898: stur            w0, [x1, #0xb]
    // 0x7ec89c: r0 = Instance_SystemMouseCursor
    //     0x7ec89c: ldr             x0, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0x7ec8a0: StoreField: r1->field_7 = r0
    //     0x7ec8a0: stur            w0, [x1, #7]
    // 0x7ec8a4: mov             x0, x1
    // 0x7ec8a8: ldur            x1, [fp, #-8]
    // 0x7ec8ac: StoreField: r1->field_27 = r0
    //     0x7ec8ac: stur            w0, [x1, #0x27]
    //     0x7ec8b0: ldurb           w16, [x1, #-1]
    //     0x7ec8b4: ldurb           w17, [x0, #-1]
    //     0x7ec8b8: and             x16, x17, x16, lsr #2
    //     0x7ec8bc: tst             x16, HEAP, lsr #32
    //     0x7ec8c0: b.eq            #0x7ec8c8
    //     0x7ec8c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ec8c8: r16 = <int, _MouseState>
    //     0x7ec8c8: ldr             x16, [PP, #0x29b8]  ; [pp+0x29b8] TypeArguments: <int, _MouseState>
    // 0x7ec8cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ec8d0: stp             lr, x16, [SP]
    // 0x7ec8d4: r0 = Map._fromLiteral()
    //     0x7ec8d4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ec8d8: ldur            x1, [fp, #-8]
    // 0x7ec8dc: StoreField: r1->field_2b = r0
    //     0x7ec8dc: stur            w0, [x1, #0x2b]
    //     0x7ec8e0: ldurb           w16, [x1, #-1]
    //     0x7ec8e4: ldurb           w17, [x0, #-1]
    //     0x7ec8e8: and             x16, x17, x16, lsr #2
    //     0x7ec8ec: tst             x16, HEAP, lsr #32
    //     0x7ec8f0: b.eq            #0x7ec8f8
    //     0x7ec8f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ec8f8: ldur            x0, [fp, #-0x10]
    // 0x7ec8fc: StoreField: r1->field_23 = r0
    //     0x7ec8fc: stur            w0, [x1, #0x23]
    //     0x7ec900: ldurb           w16, [x1, #-1]
    //     0x7ec904: ldurb           w17, [x0, #-1]
    //     0x7ec908: and             x16, x17, x16, lsr #2
    //     0x7ec90c: tst             x16, HEAP, lsr #32
    //     0x7ec910: b.eq            #0x7ec918
    //     0x7ec914: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ec918: StoreField: r1->field_7 = rZR
    //     0x7ec918: stur            xzr, [x1, #7]
    // 0x7ec91c: StoreField: r1->field_13 = rZR
    //     0x7ec91c: stur            xzr, [x1, #0x13]
    // 0x7ec920: StoreField: r1->field_1b = rZR
    //     0x7ec920: stur            xzr, [x1, #0x1b]
    // 0x7ec924: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7ec924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec928: ldr             x0, [x0, #0xc88]
    //     0x7ec92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ec930: cmp             w0, w16
    //     0x7ec934: b.ne            #0x7ec940
    //     0x7ec938: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x7ec93c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7ec940: ldur            x1, [fp, #-8]
    // 0x7ec944: StoreField: r1->field_f = r0
    //     0x7ec944: stur            w0, [x1, #0xf]
    //     0x7ec948: ldurb           w16, [x1, #-1]
    //     0x7ec94c: ldurb           w17, [x0, #-1]
    //     0x7ec950: and             x16, x17, x16, lsr #2
    //     0x7ec954: tst             x16, HEAP, lsr #32
    //     0x7ec958: b.eq            #0x7ec960
    //     0x7ec95c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ec960: r0 = Null
    //     0x7ec960: mov             x0, NULL
    // 0x7ec964: LeaveFrame
    //     0x7ec964: mov             SP, fp
    //     0x7ec968: ldp             fp, lr, [SP], #0x10
    // 0x7ec96c: ret
    //     0x7ec96c: ret             
    // 0x7ec970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec974: b               #0x7ec878
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x7f8ce4, size: 0x60
    // 0x7f8ce4: EnterFrame
    //     0x7f8ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8ce8: mov             fp, SP
    // 0x7f8cec: AllocStack(0x8)
    //     0x7f8cec: sub             SP, SP, #8
    // 0x7f8cf0: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x7f8cf0: stur            x1, [fp, #-8]
    // 0x7f8cf4: CheckStackOverflow
    //     0x7f8cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8cf8: cmp             SP, x16
    //     0x7f8cfc: b.ls            #0x7f8d3c
    // 0x7f8d00: r1 = 1
    //     0x7f8d00: movz            x1, #0x1
    // 0x7f8d04: r0 = AllocateContext()
    //     0x7f8d04: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f8d08: mov             x1, x0
    // 0x7f8d0c: ldur            x0, [fp, #-8]
    // 0x7f8d10: StoreField: r1->field_f = r0
    //     0x7f8d10: stur            w0, [x1, #0xf]
    // 0x7f8d14: mov             x2, x1
    // 0x7f8d18: r1 = Function '<anonymous closure>':.
    //     0x7f8d18: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] AnonymousClosure: (0x7f8d44), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x7f8ce4)
    // 0x7f8d1c: r0 = AllocateClosure()
    //     0x7f8d1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f8d20: ldur            x1, [fp, #-8]
    // 0x7f8d24: mov             x2, x0
    // 0x7f8d28: r0 = lockState()
    //     0x7f8d28: bl              #0x6a1598  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x7f8d2c: r0 = Null
    //     0x7f8d2c: mov             x0, NULL
    // 0x7f8d30: LeaveFrame
    //     0x7f8d30: mov             SP, fp
    //     0x7f8d34: ldp             fp, lr, [SP], #0x10
    // 0x7f8d38: ret
    //     0x7f8d38: ret             
    // 0x7f8d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8d3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8d40: b               #0x7f8d00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f8d44, size: 0x200
    // 0x7f8d44: EnterFrame
    //     0x7f8d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8d48: mov             fp, SP
    // 0x7f8d4c: AllocStack(0x60)
    //     0x7f8d4c: sub             SP, SP, #0x60
    // 0x7f8d50: SetupParameters()
    //     0x7f8d50: ldr             x0, [fp, #0x10]
    //     0x7f8d54: ldur            w2, [x0, #0x17]
    //     0x7f8d58: add             x2, x2, HEAP, lsl #32
    //     0x7f8d5c: stur            x2, [fp, #-8]
    // 0x7f8d60: CheckStackOverflow
    //     0x7f8d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8d64: cmp             SP, x16
    //     0x7f8d68: b.ls            #0x7f8f34
    // 0x7f8d6c: LoadField: r0 = r2->field_f
    //     0x7f8d6c: ldur            w0, [x2, #0xf]
    // 0x7f8d70: DecompressPointer r0
    //     0x7f8d70: add             x0, x0, HEAP, lsl #32
    // 0x7f8d74: LoadField: r1 = r0->field_2b
    //     0x7f8d74: ldur            w1, [x0, #0x2b]
    // 0x7f8d78: DecompressPointer r1
    //     0x7f8d78: add             x1, x1, HEAP, lsl #32
    // 0x7f8d7c: r0 = values()
    //     0x7f8d7c: bl              #0xa65460  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x7f8d80: mov             x1, x0
    // 0x7f8d84: r0 = iterator()
    //     0x7f8d84: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7f8d88: stur            x0, [fp, #-0x18]
    // 0x7f8d8c: LoadField: r2 = r0->field_7
    //     0x7f8d8c: ldur            w2, [x0, #7]
    // 0x7f8d90: DecompressPointer r2
    //     0x7f8d90: add             x2, x2, HEAP, lsl #32
    // 0x7f8d94: stur            x2, [fp, #-0x10]
    // 0x7f8d98: ldur            x3, [fp, #-8]
    // 0x7f8d9c: CheckStackOverflow
    //     0x7f8d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8da0: cmp             SP, x16
    //     0x7f8da4: b.ls            #0x7f8f3c
    // 0x7f8da8: mov             x1, x0
    // 0x7f8dac: r0 = moveNext()
    //     0x7f8dac: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f8db0: tbnz            w0, #4, #0x7f8f24
    // 0x7f8db4: ldur            x3, [fp, #-0x18]
    // 0x7f8db8: LoadField: r4 = r3->field_33
    //     0x7f8db8: ldur            w4, [x3, #0x33]
    // 0x7f8dbc: DecompressPointer r4
    //     0x7f8dbc: add             x4, x4, HEAP, lsl #32
    // 0x7f8dc0: stur            x4, [fp, #-0x20]
    // 0x7f8dc4: cmp             w4, NULL
    // 0x7f8dc8: b.ne            #0x7f8df8
    // 0x7f8dcc: mov             x0, x4
    // 0x7f8dd0: ldur            x2, [fp, #-0x10]
    // 0x7f8dd4: r1 = Null
    //     0x7f8dd4: mov             x1, NULL
    // 0x7f8dd8: cmp             w2, NULL
    // 0x7f8ddc: b.eq            #0x7f8df8
    // 0x7f8de0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f8de0: ldur            w4, [x2, #0x17]
    // 0x7f8de4: DecompressPointer r4
    //     0x7f8de4: add             x4, x4, HEAP, lsl #32
    // 0x7f8de8: r8 = X0
    //     0x7f8de8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f8dec: LoadField: r9 = r4->field_7
    //     0x7f8dec: ldur            x9, [x4, #7]
    // 0x7f8df0: r3 = Null
    //     0x7f8df0: ldr             x3, [PP, #0x21d0]  ; [pp+0x21d0] Null
    // 0x7f8df4: blr             x9
    // 0x7f8df8: ldur            x3, [fp, #-8]
    // 0x7f8dfc: ldur            x0, [fp, #-0x20]
    // 0x7f8e00: LoadField: r4 = r0->field_b
    //     0x7f8e00: ldur            w4, [x0, #0xb]
    // 0x7f8e04: DecompressPointer r4
    //     0x7f8e04: add             x4, x4, HEAP, lsl #32
    // 0x7f8e08: stur            x4, [fp, #-0x28]
    // 0x7f8e0c: LoadField: r1 = r3->field_f
    //     0x7f8e0c: ldur            w1, [x3, #0xf]
    // 0x7f8e10: DecompressPointer r1
    //     0x7f8e10: add             x1, x1, HEAP, lsl #32
    // 0x7f8e14: mov             x2, x0
    // 0x7f8e18: r0 = _findAnnotations()
    //     0x7f8e18: bl              #0x7f8f44  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x7f8e1c: mov             x2, x0
    // 0x7f8e20: ldur            x1, [fp, #-0x20]
    // 0x7f8e24: stur            x2, [fp, #-0x38]
    // 0x7f8e28: LoadField: r3 = r1->field_7
    //     0x7f8e28: ldur            w3, [x1, #7]
    // 0x7f8e2c: DecompressPointer r3
    //     0x7f8e2c: add             x3, x3, HEAP, lsl #32
    // 0x7f8e30: mov             x0, x2
    // 0x7f8e34: stur            x3, [fp, #-0x30]
    // 0x7f8e38: StoreField: r1->field_7 = r0
    //     0x7f8e38: stur            w0, [x1, #7]
    //     0x7f8e3c: ldurb           w16, [x1, #-1]
    //     0x7f8e40: ldurb           w17, [x0, #-1]
    //     0x7f8e44: and             x16, x17, x16, lsr #2
    //     0x7f8e48: tst             x16, HEAP, lsr #32
    //     0x7f8e4c: b.eq            #0x7f8e54
    //     0x7f8e50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f8e54: ldur            x0, [fp, #-8]
    // 0x7f8e58: LoadField: r1 = r0->field_f
    //     0x7f8e58: ldur            w1, [x0, #0xf]
    // 0x7f8e5c: DecompressPointer r1
    //     0x7f8e5c: add             x1, x1, HEAP, lsl #32
    // 0x7f8e60: stur            x1, [fp, #-0x20]
    // 0x7f8e64: r0 = _MouseTrackerUpdateDetails()
    //     0x7f8e64: bl              #0x6a30b4  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x7f8e68: mov             x2, x0
    // 0x7f8e6c: ldur            x0, [fp, #-0x30]
    // 0x7f8e70: stur            x2, [fp, #-0x40]
    // 0x7f8e74: StoreField: r2->field_7 = r0
    //     0x7f8e74: stur            w0, [x2, #7]
    // 0x7f8e78: ldur            x0, [fp, #-0x38]
    // 0x7f8e7c: StoreField: r2->field_b = r0
    //     0x7f8e7c: stur            w0, [x2, #0xb]
    // 0x7f8e80: ldur            x1, [fp, #-0x28]
    // 0x7f8e84: StoreField: r2->field_f = r1
    //     0x7f8e84: stur            w1, [x2, #0xf]
    // 0x7f8e88: mov             x1, x2
    // 0x7f8e8c: r0 = _handleDeviceUpdateMouseEvents()
    //     0x7f8e8c: bl              #0x6a2320  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x7f8e90: ldur            x0, [fp, #-0x20]
    // 0x7f8e94: LoadField: r2 = r0->field_27
    //     0x7f8e94: ldur            w2, [x0, #0x27]
    // 0x7f8e98: DecompressPointer r2
    //     0x7f8e98: add             x2, x2, HEAP, lsl #32
    // 0x7f8e9c: ldur            x1, [fp, #-0x40]
    // 0x7f8ea0: stur            x2, [fp, #-0x28]
    // 0x7f8ea4: r0 = device()
    //     0x7f8ea4: bl              #0x6a1a14  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x7f8ea8: mov             x2, x0
    // 0x7f8eac: ldur            x0, [fp, #-0x40]
    // 0x7f8eb0: stur            x2, [fp, #-0x48]
    // 0x7f8eb4: LoadField: r3 = r0->field_13
    //     0x7f8eb4: ldur            w3, [x0, #0x13]
    // 0x7f8eb8: DecompressPointer r3
    //     0x7f8eb8: add             x3, x3, HEAP, lsl #32
    // 0x7f8ebc: ldur            x0, [fp, #-0x38]
    // 0x7f8ec0: stur            x3, [fp, #-0x20]
    // 0x7f8ec4: LoadField: r1 = r0->field_7
    //     0x7f8ec4: ldur            w1, [x0, #7]
    // 0x7f8ec8: DecompressPointer r1
    //     0x7f8ec8: add             x1, x1, HEAP, lsl #32
    // 0x7f8ecc: r0 = _CompactKeysIterable()
    //     0x7f8ecc: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7f8ed0: mov             x3, x0
    // 0x7f8ed4: ldur            x0, [fp, #-0x38]
    // 0x7f8ed8: stur            x3, [fp, #-0x30]
    // 0x7f8edc: StoreField: r3->field_b = r0
    //     0x7f8edc: stur            w0, [x3, #0xb]
    // 0x7f8ee0: r1 = Function '<anonymous closure>':.
    //     0x7f8ee0: ldr             x1, [PP, #0x21e0]  ; [pp+0x21e0] AnonymousClosure: (0x6a3074), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x6a1920)
    // 0x7f8ee4: r2 = Null
    //     0x7f8ee4: mov             x2, NULL
    // 0x7f8ee8: r0 = AllocateClosure()
    //     0x7f8ee8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f8eec: r16 = <MouseCursor>
    //     0x7f8eec: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x7f8ef0: ldur            lr, [fp, #-0x30]
    // 0x7f8ef4: stp             lr, x16, [SP, #8]
    // 0x7f8ef8: str             x0, [SP]
    // 0x7f8efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f8efc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f8f00: r0 = map()
    //     0x7f8f00: bl              #0x644234  ; [dart:core] Iterable::map
    // 0x7f8f04: ldur            x1, [fp, #-0x28]
    // 0x7f8f08: ldur            x2, [fp, #-0x48]
    // 0x7f8f0c: ldur            x3, [fp, #-0x20]
    // 0x7f8f10: mov             x5, x0
    // 0x7f8f14: r0 = handleDeviceCursorUpdate()
    //     0x7f8f14: bl              #0x6a1a68  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x7f8f18: ldur            x0, [fp, #-0x18]
    // 0x7f8f1c: ldur            x2, [fp, #-0x10]
    // 0x7f8f20: b               #0x7f8d98
    // 0x7f8f24: r0 = Null
    //     0x7f8f24: mov             x0, NULL
    // 0x7f8f28: LeaveFrame
    //     0x7f8f28: mov             SP, fp
    //     0x7f8f2c: ldp             fp, lr, [SP], #0x10
    // 0x7f8f30: ret
    //     0x7f8f30: ret             
    // 0x7f8f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8f34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8f38: b               #0x7f8d6c
    // 0x7f8f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8f3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8f40: b               #0x7f8da8
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x7f8f44, size: 0x14c
    // 0x7f8f44: EnterFrame
    //     0x7f8f44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8f48: mov             fp, SP
    // 0x7f8f4c: AllocStack(0x40)
    //     0x7f8f4c: sub             SP, SP, #0x40
    // 0x7f8f50: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f8f50: mov             x3, x1
    //     0x7f8f54: stur            x1, [fp, #-8]
    //     0x7f8f58: stur            x2, [fp, #-0x10]
    // 0x7f8f5c: CheckStackOverflow
    //     0x7f8f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8f60: cmp             SP, x16
    //     0x7f8f64: b.ls            #0x7f9088
    // 0x7f8f68: LoadField: r1 = r2->field_b
    //     0x7f8f68: ldur            w1, [x2, #0xb]
    // 0x7f8f6c: DecompressPointer r1
    //     0x7f8f6c: add             x1, x1, HEAP, lsl #32
    // 0x7f8f70: r0 = LoadClassIdInstr(r1)
    //     0x7f8f70: ldur            x0, [x1, #-1]
    //     0x7f8f74: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8f78: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x7f8f78: add             lr, x0, #0xdb0
    //     0x7f8f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8f80: blr             lr
    // 0x7f8f84: ldur            x1, [fp, #-0x10]
    // 0x7f8f88: stur            x0, [fp, #-0x18]
    // 0x7f8f8c: r0 = device()
    //     0x7f8f8c: bl              #0x7f9090  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x7f8f90: mov             x2, x0
    // 0x7f8f94: ldur            x0, [fp, #-0x10]
    // 0x7f8f98: stur            x2, [fp, #-0x20]
    // 0x7f8f9c: LoadField: r1 = r0->field_b
    //     0x7f8f9c: ldur            w1, [x0, #0xb]
    // 0x7f8fa0: DecompressPointer r1
    //     0x7f8fa0: add             x1, x1, HEAP, lsl #32
    // 0x7f8fa4: r0 = LoadClassIdInstr(r1)
    //     0x7f8fa4: ldur            x0, [x1, #-1]
    //     0x7f8fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8fac: r0 = GDT[cid_x0 + 0x7246]()
    //     0x7f8fac: movz            x17, #0x7246
    //     0x7f8fb0: add             lr, x0, x17
    //     0x7f8fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8fb8: blr             lr
    // 0x7f8fbc: mov             x4, x0
    // 0x7f8fc0: ldur            x3, [fp, #-8]
    // 0x7f8fc4: stur            x4, [fp, #-0x28]
    // 0x7f8fc8: LoadField: r2 = r3->field_2b
    //     0x7f8fc8: ldur            w2, [x3, #0x2b]
    // 0x7f8fcc: DecompressPointer r2
    //     0x7f8fcc: add             x2, x2, HEAP, lsl #32
    // 0x7f8fd0: ldur            x5, [fp, #-0x20]
    // 0x7f8fd4: r0 = BoxInt64Instr(r5)
    //     0x7f8fd4: sbfiz           x0, x5, #1, #0x1f
    //     0x7f8fd8: cmp             x5, x0, asr #1
    //     0x7f8fdc: b.eq            #0x7f8fe8
    //     0x7f8fe0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f8fe4: stur            x5, [x0, #7]
    // 0x7f8fe8: mov             x1, x2
    // 0x7f8fec: mov             x2, x0
    // 0x7f8ff0: r0 = containsKey()
    //     0x7f8ff0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7f8ff4: tbz             w0, #4, #0x7f9030
    // 0x7f8ff8: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x7f8ff8: ldr             x1, [PP, #0x22d8]  ; [pp+0x22d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x7f8ffc: r0 = _Map()
    //     0x7f8ffc: bl              #0x4b8440  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x7f9000: mov             x1, x0
    // 0x7f9004: r0 = _Uint32List
    //     0x7f9004: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f9008: StoreField: r1->field_1b = r0
    //     0x7f9008: stur            w0, [x1, #0x1b]
    // 0x7f900c: StoreField: r1->field_b = rZR
    //     0x7f900c: stur            wzr, [x1, #0xb]
    // 0x7f9010: r0 = const []
    //     0x7f9010: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f9014: StoreField: r1->field_f = r0
    //     0x7f9014: stur            w0, [x1, #0xf]
    // 0x7f9018: StoreField: r1->field_13 = rZR
    //     0x7f9018: stur            wzr, [x1, #0x13]
    // 0x7f901c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7f901c: stur            wzr, [x1, #0x17]
    // 0x7f9020: mov             x0, x1
    // 0x7f9024: LeaveFrame
    //     0x7f9024: mov             SP, fp
    //     0x7f9028: ldp             fp, lr, [SP], #0x10
    // 0x7f902c: ret
    //     0x7f902c: ret             
    // 0x7f9030: ldur            x2, [fp, #-8]
    // 0x7f9034: ldur            x3, [fp, #-0x28]
    // 0x7f9038: LoadField: r4 = r2->field_23
    //     0x7f9038: ldur            w4, [x2, #0x23]
    // 0x7f903c: DecompressPointer r4
    //     0x7f903c: add             x4, x4, HEAP, lsl #32
    // 0x7f9040: r0 = BoxInt64Instr(r3)
    //     0x7f9040: sbfiz           x0, x3, #1, #0x1f
    //     0x7f9044: cmp             x3, x0, asr #1
    //     0x7f9048: b.eq            #0x7f9054
    //     0x7f904c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f9050: stur            x3, [x0, #7]
    // 0x7f9054: ldur            x16, [fp, #-0x18]
    // 0x7f9058: stp             x16, x4, [SP, #8]
    // 0x7f905c: str             x0, [SP]
    // 0x7f9060: mov             x0, x4
    // 0x7f9064: ClosureCall
    //     0x7f9064: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f9068: ldur            x2, [x0, #0x1f]
    //     0x7f906c: blr             x2
    // 0x7f9070: ldur            x1, [fp, #-8]
    // 0x7f9074: mov             x2, x0
    // 0x7f9078: r0 = _hitTestInViewResultToAnnotations()
    //     0x7f9078: bl              #0x6a3118  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x7f907c: LeaveFrame
    //     0x7f907c: mov             SP, fp
    //     0x7f9080: ldp             fp, lr, [SP], #0x10
    // 0x7f9084: ret
    //     0x7f9084: ret             
    // 0x7f9088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f908c: b               #0x7f8f68
  }
}

// class id: 3470, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x6a1a14, size: 0x54
    // 0x6a1a14: EnterFrame
    //     0x6a1a14: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1a18: mov             fp, SP
    // 0x6a1a1c: CheckStackOverflow
    //     0x6a1a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1a20: cmp             SP, x16
    //     0x6a1a24: b.ls            #0x6a1a60
    // 0x6a1a28: LoadField: r0 = r1->field_f
    //     0x6a1a28: ldur            w0, [x1, #0xf]
    // 0x6a1a2c: DecompressPointer r0
    //     0x6a1a2c: add             x0, x0, HEAP, lsl #32
    // 0x6a1a30: r1 = LoadClassIdInstr(r0)
    //     0x6a1a30: ldur            x1, [x0, #-1]
    //     0x6a1a34: ubfx            x1, x1, #0xc, #0x14
    // 0x6a1a38: mov             x16, x0
    // 0x6a1a3c: mov             x0, x1
    // 0x6a1a40: mov             x1, x16
    // 0x6a1a44: r0 = GDT[cid_x0 + 0x8b57]()
    //     0x6a1a44: movz            x17, #0x8b57
    //     0x6a1a48: add             lr, x0, x17
    //     0x6a1a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1a50: blr             lr
    // 0x6a1a54: LeaveFrame
    //     0x6a1a54: mov             SP, fp
    //     0x6a1a58: ldp             fp, lr, [SP], #0x10
    // 0x6a1a5c: ret
    //     0x6a1a5c: ret             
    // 0x6a1a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1a64: b               #0x6a1a28
  }
}
