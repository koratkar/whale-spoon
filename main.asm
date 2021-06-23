@Ishaan Koratkar, June 2021

@ TODO Basic Version
@ - Take text from user
@ - Append text to file
@ - Save new file
@ - End program

.global _start

_start:

_quit:
  mov r7, #1
  swi 0
