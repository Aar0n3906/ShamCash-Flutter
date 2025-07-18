// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1049001, size: 0x8
class :: {
}

// class id: 2501, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x5852e0, size: 0x24
    // 0x5852e0: EnterFrame
    //     0x5852e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5852e4: mov             fp, SP
    // 0x5852e8: r0 = StateError()
    //     0x5852e8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5852ec: mov             x1, x0
    // 0x5852f0: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x5852f0: ldr             x0, [PP, #0x16b8]  ; [pp+0x16b8] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x5852f4: StoreField: r1->field_b = r0
    //     0x5852f4: stur            w0, [x1, #0xb]
    // 0x5852f8: mov             x0, x1
    // 0x5852fc: r0 = Throw()
    //     0x5852fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x585300: brk             #0
  }
}
