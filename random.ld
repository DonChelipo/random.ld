OUTPUT_FORMAT("elf64-x86-64")
OUTPUT_ARCH(i386:x86-64)

PHDRS
{
    text    PT_LOAD FILEHDR PHDRS FLAGS(7);
}

SECTIONS
{
  . = 0x400000 + SIZEOF_HEADERS;
  .text : ALIGN(0x1000)
  {
    QUAD(0x555856bf9db0c031)
    QUAD(0x001000bae6894841)
    QUAD(0x9090b1c931050f00)
    QUAD(0x4801b1fde25f22b1)
    QUAD(0x9090b03cfde23f8b)
    QUAD(0x90e2eb003cb86690)
  } :text

  /DISCARD/ : { *(.comment) *(.note.*) }
}

