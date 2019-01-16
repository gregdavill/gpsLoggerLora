# Simple Makefile for SAMR34 cpp compilation

VENDOR_LIBS=../vendor

VENDOR_SRC=$(VENDOR_LIBS)/gcc/system_samr34.c $(VENDOR_LIBS)/gcc/gcc/startup_samr34.c
VENDOR_LINKER=$(VENDOR_LIBS)/gcc/gcc/samr34j18b_flash.ld
VENDOR_INC=$(VENDOR_LIBS)/include


LDSCRIPT = $(VENDOR_LINKER)
BOOTUP = $(VENDOR_SRC)
MCUTYPE=__SAMR34J18B__

SRC = main.cpp

OBJS=$(patsubst %.c,%.o,$(VENDOR_SRC)) $(patsubst %.cpp,%.o,$(SRC)) 

# Tools
CC=arm-none-eabi-gcc
CPP=arm-none-eabi-g++
LD=arm-none-eabi-g++
AR=arm-none-eabi-ar
AS=arm-none-eabi-as

ELF=main.elf

LDFLAGS+= -T$(LDSCRIPT) -mthumb -mcpu=cortex-m0 -Wl,--gc-sections
CFLAGS+= -mcpu=cortex-m0 -mthumb -g
CFLAGS+= -I $(VENDOR_INC) -I .
CFLAGS+= -D$(MCUTYPE)

$(ELF): $(OBJS)
	$(LD) $(LDFLAGS) -o $@ $(OBJS) $(LDLIBS)

# compile and generate dependency info
%.o:    %.c
	$(CC) -c $(CFLAGS) $< -o $@

%.o:    %.cpp
	$(CPP) -c $(CFLAGS) $< -o $@

%.o:    %.s
	$(AS) $< -o $@

clean:
	rm -f $(OBJS) $(OBJS:.o=.d) $(ELF) $(CLEANOTHER)

debug:  $(ELF)
	arm-none-eabi-gdb -iex "target extended-remote localhost:3333" $(ELF)

# pull in dependencies
#-include        $(OBJS:.o=.d)