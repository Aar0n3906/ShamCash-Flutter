// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 2766, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x5b0bac, size: 0x44
    // 0x5b0bac: EnterFrame
    //     0x5b0bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0bb0: mov             fp, SP
    // 0x5b0bb4: mov             x16, x2
    // 0x5b0bb8: mov             x2, x1
    // 0x5b0bbc: mov             x1, x16
    // 0x5b0bc0: CheckStackOverflow
    //     0x5b0bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0bc4: cmp             SP, x16
    //     0x5b0bc8: b.ls            #0x5b0be8
    // 0x5b0bcc: cmp             w1, NULL
    // 0x5b0bd0: b.eq            #0x5b0bd8
    // 0x5b0bd4: r0 = dispatchNotification()
    //     0x5b0bd4: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5b0bd8: r0 = Null
    //     0x5b0bd8: mov             x0, NULL
    // 0x5b0bdc: LeaveFrame
    //     0x5b0bdc: mov             SP, fp
    //     0x5b0be0: ldp             fp, lr, [SP], #0x10
    // 0x5b0be4: ret
    //     0x5b0be4: ret             
    // 0x5b0be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0be8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0bec: b               #0x5b0bcc
  }
}

// class id: 2767, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 4499, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x729bb4, size: 0x78
    // 0x729bb4: EnterFrame
    //     0x729bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x729bb8: mov             fp, SP
    // 0x729bbc: AllocStack(0x10)
    //     0x729bbc: sub             SP, SP, #0x10
    // 0x729bc0: SetupParameters(__NotificationElement&ProxyElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x729bc0: stur            x1, [fp, #-0x10]
    // 0x729bc4: LoadField: r0 = r1->field_7
    //     0x729bc4: ldur            w0, [x1, #7]
    // 0x729bc8: DecompressPointer r0
    //     0x729bc8: add             x0, x0, HEAP, lsl #32
    // 0x729bcc: cmp             w0, NULL
    // 0x729bd0: b.ne            #0x729bdc
    // 0x729bd4: r0 = Null
    //     0x729bd4: mov             x0, NULL
    // 0x729bd8: b               #0x729be8
    // 0x729bdc: LoadField: r2 = r0->field_b
    //     0x729bdc: ldur            w2, [x0, #0xb]
    // 0x729be0: DecompressPointer r2
    //     0x729be0: add             x2, x2, HEAP, lsl #32
    // 0x729be4: mov             x0, x2
    // 0x729be8: stur            x0, [fp, #-8]
    // 0x729bec: r0 = _NotificationNode()
    //     0x729bec: bl              #0x729c2c  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x729bf0: ldur            x1, [fp, #-8]
    // 0x729bf4: StoreField: r0->field_b = r1
    //     0x729bf4: stur            w1, [x0, #0xb]
    // 0x729bf8: ldur            x1, [fp, #-0x10]
    // 0x729bfc: StoreField: r0->field_7 = r1
    //     0x729bfc: stur            w1, [x0, #7]
    // 0x729c00: StoreField: r1->field_b = r0
    //     0x729c00: stur            w0, [x1, #0xb]
    //     0x729c04: ldurb           w16, [x1, #-1]
    //     0x729c08: ldurb           w17, [x0, #-1]
    //     0x729c0c: and             x16, x17, x16, lsr #2
    //     0x729c10: tst             x16, HEAP, lsr #32
    //     0x729c14: b.eq            #0x729c1c
    //     0x729c18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x729c1c: r0 = Null
    //     0x729c1c: mov             x0, NULL
    // 0x729c20: LeaveFrame
    //     0x729c20: mov             SP, fp
    //     0x729c24: ldp             fp, lr, [SP], #0x10
    // 0x729c28: ret
    //     0x729c28: ret             
  }
}

// class id: 4500, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xc32cdc, size: 0x194
    // 0xc32cdc: EnterFrame
    //     0xc32cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc32ce0: mov             fp, SP
    // 0xc32ce4: AllocStack(0x30)
    //     0xc32ce4: sub             SP, SP, #0x30
    // 0xc32ce8: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xc32ce8: mov             x3, x2
    //     0xc32cec: stur            x2, [fp, #-0x18]
    // 0xc32cf0: CheckStackOverflow
    //     0xc32cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32cf4: cmp             SP, x16
    //     0xc32cf8: b.ls            #0xc32e60
    // 0xc32cfc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc32cfc: ldur            w4, [x1, #0x17]
    // 0xc32d00: DecompressPointer r4
    //     0xc32d00: add             x4, x4, HEAP, lsl #32
    // 0xc32d04: stur            x4, [fp, #-0x10]
    // 0xc32d08: cmp             w4, NULL
    // 0xc32d0c: b.eq            #0xc32e68
    // 0xc32d10: LoadField: r5 = r1->field_3f
    //     0xc32d10: ldur            w5, [x1, #0x3f]
    // 0xc32d14: DecompressPointer r5
    //     0xc32d14: add             x5, x5, HEAP, lsl #32
    // 0xc32d18: mov             x0, x4
    // 0xc32d1c: mov             x2, x5
    // 0xc32d20: stur            x5, [fp, #-8]
    // 0xc32d24: r1 = Null
    //     0xc32d24: mov             x1, NULL
    // 0xc32d28: r8 = NotificationListener<X0 bound Notification>
    //     0xc32d28: add             x8, PP, #0x34, lsl #12  ; [pp+0x34e50] Type: NotificationListener<X0 bound Notification>
    //     0xc32d2c: ldr             x8, [x8, #0xe50]
    // 0xc32d30: LoadField: r9 = r8->field_7
    //     0xc32d30: ldur            x9, [x8, #7]
    // 0xc32d34: r3 = Null
    //     0xc32d34: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e58] Null
    //     0xc32d38: ldr             x3, [x3, #0xe58]
    // 0xc32d3c: blr             x9
    // 0xc32d40: ldur            x0, [fp, #-0x10]
    // 0xc32d44: LoadField: r3 = r0->field_13
    //     0xc32d44: ldur            w3, [x0, #0x13]
    // 0xc32d48: DecompressPointer r3
    //     0xc32d48: add             x3, x3, HEAP, lsl #32
    // 0xc32d4c: mov             x0, x3
    // 0xc32d50: ldur            x2, [fp, #-8]
    // 0xc32d54: stur            x3, [fp, #-0x20]
    // 0xc32d58: r1 = Null
    //     0xc32d58: mov             x1, NULL
    // 0xc32d5c: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0xc32d5c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34e68] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0xc32d60: ldr             x8, [x8, #0xe68]
    // 0xc32d64: LoadField: r9 = r8->field_7
    //     0xc32d64: ldur            x9, [x8, #7]
    // 0xc32d68: r3 = Null
    //     0xc32d68: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e70] Null
    //     0xc32d6c: ldr             x3, [x3, #0xe70]
    // 0xc32d70: blr             x9
    // 0xc32d74: ldur            x0, [fp, #-0x18]
    // 0xc32d78: ldur            x2, [fp, #-8]
    // 0xc32d7c: r1 = Null
    //     0xc32d7c: mov             x1, NULL
    // 0xc32d80: cmp             w2, NULL
    // 0xc32d84: b.eq            #0xc32e1c
    // 0xc32d88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc32d88: ldur            w3, [x2, #0x17]
    // 0xc32d8c: DecompressPointer r3
    //     0xc32d8c: add             x3, x3, HEAP, lsl #32
    // 0xc32d90: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xc32d94: cmp             w3, w16
    // 0xc32d98: b.eq            #0xc32e1c
    // 0xc32d9c: r16 = Object?
    //     0xc32d9c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xc32da0: cmp             w3, w16
    // 0xc32da4: b.eq            #0xc32e1c
    // 0xc32da8: r16 = void?
    //     0xc32da8: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xc32dac: cmp             w3, w16
    // 0xc32db0: b.eq            #0xc32e1c
    // 0xc32db4: tbnz            w0, #0, #0xc32dd0
    // 0xc32db8: r16 = int
    //     0xc32db8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xc32dbc: cmp             w3, w16
    // 0xc32dc0: b.eq            #0xc32e1c
    // 0xc32dc4: r16 = num
    //     0xc32dc4: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xc32dc8: cmp             w3, w16
    // 0xc32dcc: b.eq            #0xc32e1c
    // 0xc32dd0: r3 = SubtypeTestCache
    //     0xc32dd0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e80] SubtypeTestCache
    //     0xc32dd4: ldr             x3, [x3, #0xe80]
    // 0xc32dd8: r30 = Subtype4TestCacheStub
    //     0xc32dd8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0xc32ddc: LoadField: r30 = r30->field_7
    //     0xc32ddc: ldur            lr, [lr, #7]
    // 0xc32de0: blr             lr
    // 0xc32de4: cmp             w7, NULL
    // 0xc32de8: b.eq            #0xc32df4
    // 0xc32dec: tbnz            w7, #4, #0xc32e14
    // 0xc32df0: b               #0xc32e1c
    // 0xc32df4: r8 = X0 bound Notification
    //     0xc32df4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34e88] TypeParameter: X0 bound Notification
    //     0xc32df8: ldr             x8, [x8, #0xe88]
    // 0xc32dfc: r3 = SubtypeTestCache
    //     0xc32dfc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e90] SubtypeTestCache
    //     0xc32e00: ldr             x3, [x3, #0xe90]
    // 0xc32e04: r30 = InstanceOfStub
    //     0xc32e04: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc32e08: LoadField: r30 = r30->field_7
    //     0xc32e08: ldur            lr, [lr, #7]
    // 0xc32e0c: blr             lr
    // 0xc32e10: b               #0xc32e20
    // 0xc32e14: r0 = false
    //     0xc32e14: add             x0, NULL, #0x30  ; false
    // 0xc32e18: b               #0xc32e20
    // 0xc32e1c: r0 = true
    //     0xc32e1c: add             x0, NULL, #0x20  ; true
    // 0xc32e20: tbnz            w0, #4, #0xc32e50
    // 0xc32e24: ldur            x0, [fp, #-0x20]
    // 0xc32e28: cmp             w0, NULL
    // 0xc32e2c: b.eq            #0xc32e6c
    // 0xc32e30: ldur            x16, [fp, #-0x18]
    // 0xc32e34: stp             x16, x0, [SP]
    // 0xc32e38: ClosureCall
    //     0xc32e38: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc32e3c: ldur            x2, [x0, #0x1f]
    //     0xc32e40: blr             x2
    // 0xc32e44: LeaveFrame
    //     0xc32e44: mov             SP, fp
    //     0xc32e48: ldp             fp, lr, [SP], #0x10
    // 0xc32e4c: ret
    //     0xc32e4c: ret             
    // 0xc32e50: r0 = false
    //     0xc32e50: add             x0, NULL, #0x30  ; false
    // 0xc32e54: LeaveFrame
    //     0xc32e54: mov             SP, fp
    //     0xc32e58: ldp             fp, lr, [SP], #0x10
    // 0xc32e5c: ret
    //     0xc32e5c: ret             
    // 0xc32e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32e64: b               #0xc32cfc
    // 0xc32e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc32e68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc32e6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc32e6c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4537, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab5d80, size: 0x58
    // 0xab5d80: EnterFrame
    //     0xab5d80: stp             fp, lr, [SP, #-0x10]!
    //     0xab5d84: mov             fp, SP
    // 0xab5d88: AllocStack(0x8)
    //     0xab5d88: sub             SP, SP, #8
    // 0xab5d8c: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0xab5d8c: mov             x0, x1
    //     0xab5d90: stur            x1, [fp, #-8]
    // 0xab5d94: LoadField: r1 = r0->field_f
    //     0xab5d94: ldur            w1, [x0, #0xf]
    // 0xab5d98: DecompressPointer r1
    //     0xab5d98: add             x1, x1, HEAP, lsl #32
    // 0xab5d9c: r0 = _NotificationElement()
    //     0xab5d9c: bl              #0xab5dd8  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0xab5da0: r1 = Sentinel
    //     0xab5da0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5da4: StoreField: r0->field_13 = r1
    //     0xab5da4: stur            w1, [x0, #0x13]
    // 0xab5da8: r1 = Instance__ElementLifecycle
    //     0xab5da8: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab5dac: StoreField: r0->field_23 = r1
    //     0xab5dac: stur            w1, [x0, #0x23]
    // 0xab5db0: r1 = false
    //     0xab5db0: add             x1, NULL, #0x30  ; false
    // 0xab5db4: StoreField: r0->field_2f = r1
    //     0xab5db4: stur            w1, [x0, #0x2f]
    // 0xab5db8: r2 = true
    //     0xab5db8: add             x2, NULL, #0x20  ; true
    // 0xab5dbc: StoreField: r0->field_33 = r2
    //     0xab5dbc: stur            w2, [x0, #0x33]
    // 0xab5dc0: StoreField: r0->field_37 = r1
    //     0xab5dc0: stur            w1, [x0, #0x37]
    // 0xab5dc4: ldur            x1, [fp, #-8]
    // 0xab5dc8: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5dc8: stur            w1, [x0, #0x17]
    // 0xab5dcc: LeaveFrame
    //     0xab5dcc: mov             SP, fp
    //     0xab5dd0: ldp             fp, lr, [SP], #0x10
    // 0xab5dd4: ret
    //     0xab5dd4: ret             
  }
}
