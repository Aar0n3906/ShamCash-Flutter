// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 2398, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x4fb168, size: 0x44
    // 0x4fb168: EnterFrame
    //     0x4fb168: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb16c: mov             fp, SP
    // 0x4fb170: mov             x16, x2
    // 0x4fb174: mov             x2, x1
    // 0x4fb178: mov             x1, x16
    // 0x4fb17c: CheckStackOverflow
    //     0x4fb17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb180: cmp             SP, x16
    //     0x4fb184: b.ls            #0x4fb1a4
    // 0x4fb188: cmp             w1, NULL
    // 0x4fb18c: b.eq            #0x4fb194
    // 0x4fb190: r0 = dispatchNotification()
    //     0x4fb190: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4fb194: r0 = Null
    //     0x4fb194: mov             x0, NULL
    // 0x4fb198: LeaveFrame
    //     0x4fb198: mov             SP, fp
    //     0x4fb19c: ldp             fp, lr, [SP], #0x10
    // 0x4fb1a0: ret
    //     0x4fb1a0: ret             
    // 0x4fb1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb1a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb1a8: b               #0x4fb188
  }
}

// class id: 2399, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 4026, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x926a80, size: 0x78
    // 0x926a80: EnterFrame
    //     0x926a80: stp             fp, lr, [SP, #-0x10]!
    //     0x926a84: mov             fp, SP
    // 0x926a88: AllocStack(0x10)
    //     0x926a88: sub             SP, SP, #0x10
    // 0x926a8c: SetupParameters(__NotificationElement&ProxyElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x926a8c: stur            x1, [fp, #-0x10]
    // 0x926a90: LoadField: r0 = r1->field_7
    //     0x926a90: ldur            w0, [x1, #7]
    // 0x926a94: DecompressPointer r0
    //     0x926a94: add             x0, x0, HEAP, lsl #32
    // 0x926a98: cmp             w0, NULL
    // 0x926a9c: b.ne            #0x926aa8
    // 0x926aa0: r0 = Null
    //     0x926aa0: mov             x0, NULL
    // 0x926aa4: b               #0x926ab4
    // 0x926aa8: LoadField: r2 = r0->field_b
    //     0x926aa8: ldur            w2, [x0, #0xb]
    // 0x926aac: DecompressPointer r2
    //     0x926aac: add             x2, x2, HEAP, lsl #32
    // 0x926ab0: mov             x0, x2
    // 0x926ab4: stur            x0, [fp, #-8]
    // 0x926ab8: r0 = _NotificationNode()
    //     0x926ab8: bl              #0x926af8  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x926abc: ldur            x1, [fp, #-8]
    // 0x926ac0: StoreField: r0->field_b = r1
    //     0x926ac0: stur            w1, [x0, #0xb]
    // 0x926ac4: ldur            x1, [fp, #-0x10]
    // 0x926ac8: StoreField: r0->field_7 = r1
    //     0x926ac8: stur            w1, [x0, #7]
    // 0x926acc: StoreField: r1->field_b = r0
    //     0x926acc: stur            w0, [x1, #0xb]
    //     0x926ad0: ldurb           w16, [x1, #-1]
    //     0x926ad4: ldurb           w17, [x0, #-1]
    //     0x926ad8: and             x16, x17, x16, lsr #2
    //     0x926adc: tst             x16, HEAP, lsr #32
    //     0x926ae0: b.eq            #0x926ae8
    //     0x926ae4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x926ae8: r0 = Null
    //     0x926ae8: mov             x0, NULL
    // 0x926aec: LeaveFrame
    //     0x926aec: mov             SP, fp
    //     0x926af0: ldp             fp, lr, [SP], #0x10
    // 0x926af4: ret
    //     0x926af4: ret             
  }
}

// class id: 4027, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xa8c080, size: 0x194
    // 0xa8c080: EnterFrame
    //     0xa8c080: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c084: mov             fp, SP
    // 0xa8c088: AllocStack(0x30)
    //     0xa8c088: sub             SP, SP, #0x30
    // 0xa8c08c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa8c08c: mov             x3, x2
    //     0xa8c090: stur            x2, [fp, #-0x18]
    // 0xa8c094: CheckStackOverflow
    //     0xa8c094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c098: cmp             SP, x16
    //     0xa8c09c: b.ls            #0xa8c204
    // 0xa8c0a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa8c0a0: ldur            w4, [x1, #0x17]
    // 0xa8c0a4: DecompressPointer r4
    //     0xa8c0a4: add             x4, x4, HEAP, lsl #32
    // 0xa8c0a8: stur            x4, [fp, #-0x10]
    // 0xa8c0ac: cmp             w4, NULL
    // 0xa8c0b0: b.eq            #0xa8c20c
    // 0xa8c0b4: LoadField: r5 = r1->field_3f
    //     0xa8c0b4: ldur            w5, [x1, #0x3f]
    // 0xa8c0b8: DecompressPointer r5
    //     0xa8c0b8: add             x5, x5, HEAP, lsl #32
    // 0xa8c0bc: mov             x0, x4
    // 0xa8c0c0: mov             x2, x5
    // 0xa8c0c4: stur            x5, [fp, #-8]
    // 0xa8c0c8: r1 = Null
    //     0xa8c0c8: mov             x1, NULL
    // 0xa8c0cc: r8 = NotificationListener<X0 bound Notification>
    //     0xa8c0cc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fa60] Type: NotificationListener<X0 bound Notification>
    //     0xa8c0d0: ldr             x8, [x8, #0xa60]
    // 0xa8c0d4: LoadField: r9 = r8->field_7
    //     0xa8c0d4: ldur            x9, [x8, #7]
    // 0xa8c0d8: r3 = Null
    //     0xa8c0d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa68] Null
    //     0xa8c0dc: ldr             x3, [x3, #0xa68]
    // 0xa8c0e0: blr             x9
    // 0xa8c0e4: ldur            x0, [fp, #-0x10]
    // 0xa8c0e8: LoadField: r3 = r0->field_13
    //     0xa8c0e8: ldur            w3, [x0, #0x13]
    // 0xa8c0ec: DecompressPointer r3
    //     0xa8c0ec: add             x3, x3, HEAP, lsl #32
    // 0xa8c0f0: mov             x0, x3
    // 0xa8c0f4: ldur            x2, [fp, #-8]
    // 0xa8c0f8: stur            x3, [fp, #-0x20]
    // 0xa8c0fc: r1 = Null
    //     0xa8c0fc: mov             x1, NULL
    // 0xa8c100: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0xa8c100: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fa78] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0xa8c104: ldr             x8, [x8, #0xa78]
    // 0xa8c108: LoadField: r9 = r8->field_7
    //     0xa8c108: ldur            x9, [x8, #7]
    // 0xa8c10c: r3 = Null
    //     0xa8c10c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa80] Null
    //     0xa8c110: ldr             x3, [x3, #0xa80]
    // 0xa8c114: blr             x9
    // 0xa8c118: ldur            x0, [fp, #-0x18]
    // 0xa8c11c: ldur            x2, [fp, #-8]
    // 0xa8c120: r1 = Null
    //     0xa8c120: mov             x1, NULL
    // 0xa8c124: cmp             w2, NULL
    // 0xa8c128: b.eq            #0xa8c1c0
    // 0xa8c12c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa8c12c: ldur            w3, [x2, #0x17]
    // 0xa8c130: DecompressPointer r3
    //     0xa8c130: add             x3, x3, HEAP, lsl #32
    // 0xa8c134: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xa8c138: cmp             w3, w16
    // 0xa8c13c: b.eq            #0xa8c1c0
    // 0xa8c140: r16 = Object?
    //     0xa8c140: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xa8c144: cmp             w3, w16
    // 0xa8c148: b.eq            #0xa8c1c0
    // 0xa8c14c: r16 = void?
    //     0xa8c14c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xa8c150: cmp             w3, w16
    // 0xa8c154: b.eq            #0xa8c1c0
    // 0xa8c158: tbnz            w0, #0, #0xa8c174
    // 0xa8c15c: r16 = int
    //     0xa8c15c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa8c160: cmp             w3, w16
    // 0xa8c164: b.eq            #0xa8c1c0
    // 0xa8c168: r16 = num
    //     0xa8c168: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xa8c16c: cmp             w3, w16
    // 0xa8c170: b.eq            #0xa8c1c0
    // 0xa8c174: r3 = SubtypeTestCache
    //     0xa8c174: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa90] SubtypeTestCache
    //     0xa8c178: ldr             x3, [x3, #0xa90]
    // 0xa8c17c: r30 = Subtype4TestCacheStub
    //     0xa8c17c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0xa8c180: LoadField: r30 = r30->field_7
    //     0xa8c180: ldur            lr, [lr, #7]
    // 0xa8c184: blr             lr
    // 0xa8c188: cmp             w7, NULL
    // 0xa8c18c: b.eq            #0xa8c198
    // 0xa8c190: tbnz            w7, #4, #0xa8c1b8
    // 0xa8c194: b               #0xa8c1c0
    // 0xa8c198: r8 = X0 bound Notification
    //     0xa8c198: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fa98] TypeParameter: X0 bound Notification
    //     0xa8c19c: ldr             x8, [x8, #0xa98]
    // 0xa8c1a0: r3 = SubtypeTestCache
    //     0xa8c1a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2faa0] SubtypeTestCache
    //     0xa8c1a4: ldr             x3, [x3, #0xaa0]
    // 0xa8c1a8: r30 = InstanceOfStub
    //     0xa8c1a8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa8c1ac: LoadField: r30 = r30->field_7
    //     0xa8c1ac: ldur            lr, [lr, #7]
    // 0xa8c1b0: blr             lr
    // 0xa8c1b4: b               #0xa8c1c4
    // 0xa8c1b8: r0 = false
    //     0xa8c1b8: add             x0, NULL, #0x30  ; false
    // 0xa8c1bc: b               #0xa8c1c4
    // 0xa8c1c0: r0 = true
    //     0xa8c1c0: add             x0, NULL, #0x20  ; true
    // 0xa8c1c4: tbnz            w0, #4, #0xa8c1f4
    // 0xa8c1c8: ldur            x0, [fp, #-0x20]
    // 0xa8c1cc: cmp             w0, NULL
    // 0xa8c1d0: b.eq            #0xa8c210
    // 0xa8c1d4: ldur            x16, [fp, #-0x18]
    // 0xa8c1d8: stp             x16, x0, [SP]
    // 0xa8c1dc: ClosureCall
    //     0xa8c1dc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa8c1e0: ldur            x2, [x0, #0x1f]
    //     0xa8c1e4: blr             x2
    // 0xa8c1e8: LeaveFrame
    //     0xa8c1e8: mov             SP, fp
    //     0xa8c1ec: ldp             fp, lr, [SP], #0x10
    // 0xa8c1f0: ret
    //     0xa8c1f0: ret             
    // 0xa8c1f4: r0 = false
    //     0xa8c1f4: add             x0, NULL, #0x30  ; false
    // 0xa8c1f8: LeaveFrame
    //     0xa8c1f8: mov             SP, fp
    //     0xa8c1fc: ldp             fp, lr, [SP], #0x10
    // 0xa8c200: ret
    //     0xa8c200: ret             
    // 0xa8c204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c208: b               #0xa8c0a0
    // 0xa8c20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c20c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c210: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa8c210: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4064, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x91a87c, size: 0x5c
    // 0x91a87c: EnterFrame
    //     0x91a87c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a880: mov             fp, SP
    // 0x91a884: AllocStack(0x8)
    //     0x91a884: sub             SP, SP, #8
    // 0x91a888: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x91a888: mov             x0, x1
    //     0x91a88c: stur            x1, [fp, #-8]
    // 0x91a890: LoadField: r1 = r0->field_f
    //     0x91a890: ldur            w1, [x0, #0xf]
    // 0x91a894: DecompressPointer r1
    //     0x91a894: add             x1, x1, HEAP, lsl #32
    // 0x91a898: r0 = _NotificationElement()
    //     0x91a898: bl              #0x91a8d8  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0x91a89c: r1 = Sentinel
    //     0x91a89c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a8a0: StoreField: r0->field_13 = r1
    //     0x91a8a0: stur            w1, [x0, #0x13]
    // 0x91a8a4: r1 = Instance__ElementLifecycle
    //     0x91a8a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x91a8a8: ldr             x1, [x1, #0x358]
    // 0x91a8ac: StoreField: r0->field_23 = r1
    //     0x91a8ac: stur            w1, [x0, #0x23]
    // 0x91a8b0: r1 = false
    //     0x91a8b0: add             x1, NULL, #0x30  ; false
    // 0x91a8b4: StoreField: r0->field_2f = r1
    //     0x91a8b4: stur            w1, [x0, #0x2f]
    // 0x91a8b8: r2 = true
    //     0x91a8b8: add             x2, NULL, #0x20  ; true
    // 0x91a8bc: StoreField: r0->field_33 = r2
    //     0x91a8bc: stur            w2, [x0, #0x33]
    // 0x91a8c0: StoreField: r0->field_37 = r1
    //     0x91a8c0: stur            w1, [x0, #0x37]
    // 0x91a8c4: ldur            x1, [fp, #-8]
    // 0x91a8c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x91a8c8: stur            w1, [x0, #0x17]
    // 0x91a8cc: LeaveFrame
    //     0x91a8cc: mov             SP, fp
    //     0x91a8d0: ldp             fp, lr, [SP], #0x10
    // 0x91a8d4: ret
    //     0x91a8d4: ret             
  }
}
