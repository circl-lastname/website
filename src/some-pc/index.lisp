(html :lang 'en
  (head
    (meta :charset 'utf-8)
    (link :rel 'stylesheet :href "/style.css")
    (title "circl's website"))
 
  (body
    (p (a :href ".." "Main page"))
 
    (h1 "SomePC")
 
    (p "Since May 2022, I've been slowly developing a full emulated hardware/"
       "software stack. By this I mean an ISA, assembler, emulator, BIOS/ROM, "
       "and OS.")
 
    (p "The assembler is based upon the architecture found in "
         (a :href "../hyperlisp" :target '_blank "HyperLisp")
       ", with additional features like " (code ".include") " statements which "
       "I may or may not backport to HyperLisp.")
    
    (p "The OS is currently the begginings of a kernel, booted by the ROM from "
       "a very simple filesystem, with a rudimentary memory allocator and some "
       "code to interact with said filesystem. Ideally it will be fully "
       "preemptive, however with no memory protection and paging for the "
       "simplicity of the architecture, much like AmigaOS.")
    
    (p "It is not really a pretty or user-friendly project, but you can check "
       "it out on its "
         (a :href "https://github.com/circl-lastname/some-pc" :target 'blank
         "GitHub repository")
       " if you wish to. You must first compile and install some-as, then "
       "some-emu, then rom, and finally someos, however I have not made a "
       "proper utility for creating the disk image, which you will have to do "
       "yourself based on the code and \"documentation\". Good luck!")))
