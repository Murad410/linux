section .text
global main

main:
  PUSH EBP
  MOV EBP,ESP
  MOV [0xB8000],'A'
  MOV [0xB8000],0
  LEAVE
  RET
