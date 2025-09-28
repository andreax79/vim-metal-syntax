" Vim syntax file
" Language:     metal
" License:      Apache License v2.0

if exists("b:current_syntax")
  finish
endif

" --- Comments ---
syn match metalComment "//.*"
syn region metalComment start="/\*" end="\*/"

" --- Primitives ---
syn match metalNil "\<nil\>"
syn match metalNumber "\<\d\+\>"
syn match metalHex "\<0x[0-9A-Fa-f]\+\>"
syn match metalConst "\<[A-Z][A-Z0-9_]\+\>"

" --- Strings ---
syn region metalString start=+"+ skip=+\\"+ end=+"+

" --- Keywords ---
syn keyword metalKeyword fun if ifdef endif then else let set in for do define include
syn keyword metalType var const type proto

" --- Preprocessor-style directives ---
syn match metalPreProc "^#.*"

" --- Functions ---
syn keyword metalFunc hd tl tabnew manyTable abs min max rand srand strnew strset strcpy vstrcmp strfind strfindrev strlen strget strsub strcat strcatlist htoi itoa ctoa itoh ctoh itobin2 strcmp crypt uncrypt listswitch listswitchstr led motorset motorget button2 button3 load save loopcb rfidGet reboot flashFirmware gc corePP corePush corePull coreBit0 netCb netsend netState netMac NetChk netSetmode netscan netAuth netPmk netRssi netSeqAdd strgetword strputword udpStart udpCb udpStop udpSend tcpOpen tcpClose tcpSend tcpCb tcpListen tcpEnable playStart playFeed PlayStop RecStart recstop RecVol sndVol Playtime sndRefresh sndWrite sndRead sndFeed sndAmpli adp2wav wav2adp alaw2wav wav2alaw Secholn Secho Iecholn Iecho time Time_ms bytecode envget envset rfidGetList rfidRead rfidWrite
syn keyword metalFunc2 currentT
syn keyword metalFunc3 strstr listtostr SLecho SLecholn ILecho ILecholn

" --- Highlight groups ---
hi def link metalComment       Comment
hi def link metalNil           Constant
hi def link metalNumber        Number
hi def link metalHex           Number
hi def link metalConst         Character
hi def link metalString        String
hi def link metalKeyword       Keyword
hi def link metalType          Type
hi def link metalFunc          Function
hi def link metalFunc2         Function
hi def link metalFunc3         Function
hi def link metalPreProc       PreProc

let b:current_syntax = "metal"
