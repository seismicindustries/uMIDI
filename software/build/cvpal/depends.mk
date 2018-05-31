build/cvpal/calibration_table.o: cvpal/calibration_table.cc \
 cvpal/calibration_table.h avrlib/base.h
build/cvpal/cvpal.o: cvpal/cvpal.cc avrlib/base.h cvpal/dac.h \
 cvpal/midi_handler.h cvpal/calibration_table.h cvpal/drum_channel.h \
 cvpal/note_stack.h cvpal/voice_allocator.h cvpal/usb_handler.h \
 usbdrv/usbdrv.h cvpal/usb_config.h usbdrv/usbportability.h
build/cvpal/midi_handler.o: cvpal/midi_handler.cc cvpal/midi_handler.h \
 avrlib/base.h cvpal/calibration_table.h cvpal/drum_channel.h \
 cvpal/note_stack.h cvpal/voice_allocator.h avrlib/op.h
build/cvpal/usb_handler.o: cvpal/usb_handler.cc cvpal/usb_handler.h \
 avrlib/base.h usbdrv/usbdrv.h cvpal/usb_config.h usbdrv/usbportability.h \
 cvpal/midi_handler.h cvpal/calibration_table.h cvpal/drum_channel.h \
 cvpal/note_stack.h cvpal/voice_allocator.h
build/cvpal/voice_allocator.o: cvpal/voice_allocator.cc \
 cvpal/voice_allocator.h avrlib/base.h
build/cvpal/oddebug.o: usbdrv/oddebug.c usbdrv/oddebug.h \
 usbdrv/usbportability.h
build/cvpal/usbdrv.o: usbdrv/usbdrv.c usbdrv/usbdrv.h cvpal/usb_config.h \
 usbdrv/usbportability.h usbdrv/oddebug.h
build/cvpal/usbdrvasm.o: usbdrv/usbdrvasm.s usbdrv/usbportability.h \
 usbdrv/usbdrv.h cvpal/usb_config.h usbdrv/usbdrvasm20.inc \
 usbdrv/asmcommon.inc
