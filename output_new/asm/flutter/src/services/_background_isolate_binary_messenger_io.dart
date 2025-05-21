// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1049043, size: 0x8
class :: {
}

// class id: 2871, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x63f798, size: 0x24
    // 0x63f798: EnterFrame
    //     0x63f798: stp             fp, lr, [SP, #-0x10]!
    //     0x63f79c: mov             fp, SP
    // 0x63f7a0: r0 = StateError()
    //     0x63f7a0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63f7a4: mov             x1, x0
    // 0x63f7a8: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x63f7a8: ldr             x0, [PP, #0x16c0]  ; [pp+0x16c0] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x63f7ac: StoreField: r1->field_b = r0
    //     0x63f7ac: stur            w0, [x1, #0xb]
    // 0x63f7b0: mov             x0, x1
    // 0x63f7b4: r0 = Throw()
    //     0x63f7b4: bl              #0xd45764  ; ThrowStub
    // 0x63f7b8: brk             #0
  }
}
