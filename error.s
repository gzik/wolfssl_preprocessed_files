	.arch armv8-a
	.file	"error.c"
	.text
	.align	2
	.global	wc_GetErrorString
	.type	wc_GetErrorString, %function
wc_GetErrorString:
	add	w0, w0, 275
	cmp	w0, 174
	bhi	.L2
	adrp	x1, .L4
	add	x1, x1, :lo12:.L4
	ldrh	w0, [x1,w0,uxtw #1]
	adr	x1, .Lrtx4
	add	x0, x1, w0, sxth #2
	br	x0
.Lrtx4:
	.section	.rodata
	.align	0
	.align	2
.L4:
	.2byte	(.L3 - .Lrtx4) / 4
	.2byte	(.L5 - .Lrtx4) / 4
	.2byte	(.L6 - .Lrtx4) / 4
	.2byte	(.L7 - .Lrtx4) / 4
	.2byte	(.L8 - .Lrtx4) / 4
	.2byte	(.L9 - .Lrtx4) / 4
	.2byte	(.L10 - .Lrtx4) / 4
	.2byte	(.L11 - .Lrtx4) / 4
	.2byte	(.L12 - .Lrtx4) / 4
	.2byte	(.L13 - .Lrtx4) / 4
	.2byte	(.L14 - .Lrtx4) / 4
	.2byte	(.L15 - .Lrtx4) / 4
	.2byte	(.L16 - .Lrtx4) / 4
	.2byte	(.L17 - .Lrtx4) / 4
	.2byte	(.L18 - .Lrtx4) / 4
	.2byte	(.L19 - .Lrtx4) / 4
	.2byte	(.L20 - .Lrtx4) / 4
	.2byte	(.L21 - .Lrtx4) / 4
	.2byte	(.L22 - .Lrtx4) / 4
	.2byte	(.L23 - .Lrtx4) / 4
	.2byte	(.L24 - .Lrtx4) / 4
	.2byte	(.L25 - .Lrtx4) / 4
	.2byte	(.L26 - .Lrtx4) / 4
	.2byte	(.L27 - .Lrtx4) / 4
	.2byte	(.L28 - .Lrtx4) / 4
	.2byte	(.L29 - .Lrtx4) / 4
	.2byte	(.L30 - .Lrtx4) / 4
	.2byte	(.L31 - .Lrtx4) / 4
	.2byte	(.L32 - .Lrtx4) / 4
	.2byte	(.L33 - .Lrtx4) / 4
	.2byte	(.L34 - .Lrtx4) / 4
	.2byte	(.L35 - .Lrtx4) / 4
	.2byte	(.L36 - .Lrtx4) / 4
	.2byte	(.L37 - .Lrtx4) / 4
	.2byte	(.L38 - .Lrtx4) / 4
	.2byte	(.L39 - .Lrtx4) / 4
	.2byte	(.L40 - .Lrtx4) / 4
	.2byte	(.L41 - .Lrtx4) / 4
	.2byte	(.L42 - .Lrtx4) / 4
	.2byte	(.L43 - .Lrtx4) / 4
	.2byte	(.L44 - .Lrtx4) / 4
	.2byte	(.L45 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L46 - .Lrtx4) / 4
	.2byte	(.L47 - .Lrtx4) / 4
	.2byte	(.L48 - .Lrtx4) / 4
	.2byte	(.L49 - .Lrtx4) / 4
	.2byte	(.L50 - .Lrtx4) / 4
	.2byte	(.L51 - .Lrtx4) / 4
	.2byte	(.L52 - .Lrtx4) / 4
	.2byte	(.L53 - .Lrtx4) / 4
	.2byte	(.L54 - .Lrtx4) / 4
	.2byte	(.L55 - .Lrtx4) / 4
	.2byte	(.L56 - .Lrtx4) / 4
	.2byte	(.L57 - .Lrtx4) / 4
	.2byte	(.L58 - .Lrtx4) / 4
	.2byte	(.L59 - .Lrtx4) / 4
	.2byte	(.L60 - .Lrtx4) / 4
	.2byte	(.L61 - .Lrtx4) / 4
	.2byte	(.L62 - .Lrtx4) / 4
	.2byte	(.L63 - .Lrtx4) / 4
	.2byte	(.L64 - .Lrtx4) / 4
	.2byte	(.L65 - .Lrtx4) / 4
	.2byte	(.L66 - .Lrtx4) / 4
	.2byte	(.L67 - .Lrtx4) / 4
	.2byte	(.L68 - .Lrtx4) / 4
	.2byte	(.L69 - .Lrtx4) / 4
	.2byte	(.L70 - .Lrtx4) / 4
	.2byte	(.L71 - .Lrtx4) / 4
	.2byte	(.L72 - .Lrtx4) / 4
	.2byte	(.L73 - .Lrtx4) / 4
	.2byte	(.L74 - .Lrtx4) / 4
	.2byte	(.L75 - .Lrtx4) / 4
	.2byte	(.L76 - .Lrtx4) / 4
	.2byte	(.L77 - .Lrtx4) / 4
	.2byte	(.L78 - .Lrtx4) / 4
	.2byte	(.L79 - .Lrtx4) / 4
	.2byte	(.L80 - .Lrtx4) / 4
	.2byte	(.L81 - .Lrtx4) / 4
	.2byte	(.L82 - .Lrtx4) / 4
	.2byte	(.L83 - .Lrtx4) / 4
	.2byte	(.L84 - .Lrtx4) / 4
	.2byte	(.L85 - .Lrtx4) / 4
	.2byte	(.L86 - .Lrtx4) / 4
	.2byte	(.L87 - .Lrtx4) / 4
	.2byte	(.L88 - .Lrtx4) / 4
	.2byte	(.L89 - .Lrtx4) / 4
	.2byte	(.L90 - .Lrtx4) / 4
	.2byte	(.L91 - .Lrtx4) / 4
	.2byte	(.L92 - .Lrtx4) / 4
	.2byte	(.L93 - .Lrtx4) / 4
	.2byte	(.L94 - .Lrtx4) / 4
	.2byte	(.L95 - .Lrtx4) / 4
	.2byte	(.L96 - .Lrtx4) / 4
	.2byte	(.L97 - .Lrtx4) / 4
	.2byte	(.L98 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L99 - .Lrtx4) / 4
	.2byte	(.L100 - .Lrtx4) / 4
	.2byte	(.L101 - .Lrtx4) / 4
	.2byte	(.L102 - .Lrtx4) / 4
	.2byte	(.L103 - .Lrtx4) / 4
	.2byte	(.L104 - .Lrtx4) / 4
	.2byte	(.L105 - .Lrtx4) / 4
	.2byte	(.L106 - .Lrtx4) / 4
	.2byte	(.L107 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L108 - .Lrtx4) / 4
	.2byte	(.L109 - .Lrtx4) / 4
	.2byte	(.L110 - .Lrtx4) / 4
	.2byte	(.L111 - .Lrtx4) / 4
	.2byte	(.L112 - .Lrtx4) / 4
	.2byte	(.L113 - .Lrtx4) / 4
	.2byte	(.L114 - .Lrtx4) / 4
	.2byte	(.L115 - .Lrtx4) / 4
	.2byte	(.L116 - .Lrtx4) / 4
	.2byte	(.L117 - .Lrtx4) / 4
	.2byte	(.L118 - .Lrtx4) / 4
	.2byte	(.L119 - .Lrtx4) / 4
	.2byte	(.L120 - .Lrtx4) / 4
	.2byte	(.L121 - .Lrtx4) / 4
	.2byte	(.L122 - .Lrtx4) / 4
	.2byte	(.L123 - .Lrtx4) / 4
	.2byte	(.L124 - .Lrtx4) / 4
	.2byte	(.L125 - .Lrtx4) / 4
	.2byte	(.L126 - .Lrtx4) / 4
	.2byte	(.L127 - .Lrtx4) / 4
	.2byte	(.L128 - .Lrtx4) / 4
	.2byte	(.L129 - .Lrtx4) / 4
	.2byte	(.L130 - .Lrtx4) / 4
	.2byte	(.L131 - .Lrtx4) / 4
	.2byte	(.L132 - .Lrtx4) / 4
	.2byte	(.L133 - .Lrtx4) / 4
	.2byte	(.L134 - .Lrtx4) / 4
	.2byte	(.L135 - .Lrtx4) / 4
	.2byte	(.L136 - .Lrtx4) / 4
	.2byte	(.L137 - .Lrtx4) / 4
	.2byte	(.L138 - .Lrtx4) / 4
	.2byte	(.L139 - .Lrtx4) / 4
	.2byte	(.L140 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L141 - .Lrtx4) / 4
	.2byte	(.L142 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L2 - .Lrtx4) / 4
	.2byte	(.L143 - .Lrtx4) / 4
	.2byte	(.L144 - .Lrtx4) / 4
	.2byte	(.L145 - .Lrtx4) / 4
	.2byte	(.L146 - .Lrtx4) / 4
	.2byte	(.L147 - .Lrtx4) / 4
	.2byte	(.L148 - .Lrtx4) / 4
	.2byte	(.L149 - .Lrtx4) / 4
	.2byte	(.L150 - .Lrtx4) / 4
	.2byte	(.L151 - .Lrtx4) / 4
	.2byte	(.L152 - .Lrtx4) / 4
	.2byte	(.L153 - .Lrtx4) / 4
	.2byte	(.L154 - .Lrtx4) / 4
	.2byte	(.L155 - .Lrtx4) / 4
	.2byte	(.L156 - .Lrtx4) / 4
	.2byte	(.L157 - .Lrtx4) / 4
	.2byte	(.L158 - .Lrtx4) / 4
	.2byte	(.L159 - .Lrtx4) / 4
	.2byte	(.L160 - .Lrtx4) / 4
	.2byte	(.L161 - .Lrtx4) / 4
	.2byte	(.L162 - .Lrtx4) / 4
	.2byte	(.L164 - .Lrtx4) / 4
	.text
.L162:
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
.L1:
	ret
.L161:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	b	.L1
.L160:
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	b	.L1
.L159:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	b	.L1
.L158:
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	b	.L1
.L157:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	b	.L1
.L156:
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	b	.L1
.L155:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	b	.L1
.L154:
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	b	.L1
.L153:
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	b	.L1
.L152:
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	b	.L1
.L151:
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	b	.L1
.L150:
	adrp	x0, .LC13
	add	x0, x0, :lo12:.LC13
	b	.L1
.L149:
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	b	.L1
.L148:
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	b	.L1
.L147:
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
	b	.L1
.L146:
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	b	.L1
.L145:
	adrp	x0, .LC18
	add	x0, x0, :lo12:.LC18
	b	.L1
.L144:
	adrp	x0, .LC19
	add	x0, x0, :lo12:.LC19
	b	.L1
.L143:
	adrp	x0, .LC20
	add	x0, x0, :lo12:.LC20
	b	.L1
.L142:
	adrp	x0, .LC21
	add	x0, x0, :lo12:.LC21
	b	.L1
.L141:
	adrp	x0, .LC22
	add	x0, x0, :lo12:.LC22
	b	.L1
.L140:
	adrp	x0, .LC23
	add	x0, x0, :lo12:.LC23
	b	.L1
.L139:
	adrp	x0, .LC24
	add	x0, x0, :lo12:.LC24
	b	.L1
.L138:
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	b	.L1
.L137:
	adrp	x0, .LC26
	add	x0, x0, :lo12:.LC26
	b	.L1
.L136:
	adrp	x0, .LC27
	add	x0, x0, :lo12:.LC27
	b	.L1
.L135:
	adrp	x0, .LC28
	add	x0, x0, :lo12:.LC28
	b	.L1
.L134:
	adrp	x0, .LC29
	add	x0, x0, :lo12:.LC29
	b	.L1
.L133:
	adrp	x0, .LC30
	add	x0, x0, :lo12:.LC30
	b	.L1
.L132:
	adrp	x0, .LC31
	add	x0, x0, :lo12:.LC31
	b	.L1
.L131:
	adrp	x0, .LC32
	add	x0, x0, :lo12:.LC32
	b	.L1
.L130:
	adrp	x0, .LC33
	add	x0, x0, :lo12:.LC33
	b	.L1
.L129:
	adrp	x0, .LC34
	add	x0, x0, :lo12:.LC34
	b	.L1
.L128:
	adrp	x0, .LC35
	add	x0, x0, :lo12:.LC35
	b	.L1
.L127:
	adrp	x0, .LC36
	add	x0, x0, :lo12:.LC36
	b	.L1
.L126:
	adrp	x0, .LC37
	add	x0, x0, :lo12:.LC37
	b	.L1
.L125:
	adrp	x0, .LC38
	add	x0, x0, :lo12:.LC38
	b	.L1
.L124:
	adrp	x0, .LC39
	add	x0, x0, :lo12:.LC39
	b	.L1
.L123:
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	b	.L1
.L122:
	adrp	x0, .LC41
	add	x0, x0, :lo12:.LC41
	b	.L1
.L121:
	adrp	x0, .LC42
	add	x0, x0, :lo12:.LC42
	b	.L1
.L120:
	adrp	x0, .LC43
	add	x0, x0, :lo12:.LC43
	b	.L1
.L119:
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	b	.L1
.L118:
	adrp	x0, .LC45
	add	x0, x0, :lo12:.LC45
	b	.L1
.L117:
	adrp	x0, .LC46
	add	x0, x0, :lo12:.LC46
	b	.L1
.L116:
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	b	.L1
.L115:
	adrp	x0, .LC48
	add	x0, x0, :lo12:.LC48
	b	.L1
.L114:
	adrp	x0, .LC49
	add	x0, x0, :lo12:.LC49
	b	.L1
.L113:
	adrp	x0, .LC50
	add	x0, x0, :lo12:.LC50
	b	.L1
.L112:
	adrp	x0, .LC36
	add	x0, x0, :lo12:.LC36
	b	.L1
.L111:
	adrp	x0, .LC51
	add	x0, x0, :lo12:.LC51
	b	.L1
.L110:
	adrp	x0, .LC52
	add	x0, x0, :lo12:.LC52
	b	.L1
.L109:
	adrp	x0, .LC53
	add	x0, x0, :lo12:.LC53
	b	.L1
.L107:
	adrp	x0, .LC54
	add	x0, x0, :lo12:.LC54
	b	.L1
.L106:
	adrp	x0, .LC55
	add	x0, x0, :lo12:.LC55
	b	.L1
.L105:
	adrp	x0, .LC56
	add	x0, x0, :lo12:.LC56
	b	.L1
.L104:
	adrp	x0, .LC57
	add	x0, x0, :lo12:.LC57
	b	.L1
.L103:
	adrp	x0, .LC58
	add	x0, x0, :lo12:.LC58
	b	.L1
.L102:
	adrp	x0, .LC59
	add	x0, x0, :lo12:.LC59
	b	.L1
.L101:
	adrp	x0, .LC60
	add	x0, x0, :lo12:.LC60
	b	.L1
.L100:
	adrp	x0, .LC61
	add	x0, x0, :lo12:.LC61
	b	.L1
.L98:
	adrp	x0, .LC62
	add	x0, x0, :lo12:.LC62
	b	.L1
.L97:
	adrp	x0, .LC63
	add	x0, x0, :lo12:.LC63
	b	.L1
.L96:
	adrp	x0, .LC64
	add	x0, x0, :lo12:.LC64
	b	.L1
.L95:
	adrp	x0, .LC65
	add	x0, x0, :lo12:.LC65
	b	.L1
.L94:
	adrp	x0, .LC66
	add	x0, x0, :lo12:.LC66
	b	.L1
.L93:
	adrp	x0, .LC67
	add	x0, x0, :lo12:.LC67
	b	.L1
.L92:
	adrp	x0, .LC68
	add	x0, x0, :lo12:.LC68
	b	.L1
.L91:
	adrp	x0, .LC69
	add	x0, x0, :lo12:.LC69
	b	.L1
.L90:
	adrp	x0, .LC70
	add	x0, x0, :lo12:.LC70
	b	.L1
.L89:
	adrp	x0, .LC71
	add	x0, x0, :lo12:.LC71
	b	.L1
.L88:
	adrp	x0, .LC72
	add	x0, x0, :lo12:.LC72
	b	.L1
.L87:
	adrp	x0, .LC73
	add	x0, x0, :lo12:.LC73
	b	.L1
.L108:
	adrp	x0, .LC74
	add	x0, x0, :lo12:.LC74
	b	.L1
.L86:
	adrp	x0, .LC75
	add	x0, x0, :lo12:.LC75
	b	.L1
.L85:
	adrp	x0, .LC76
	add	x0, x0, :lo12:.LC76
	b	.L1
.L84:
	adrp	x0, .LC77
	add	x0, x0, :lo12:.LC77
	b	.L1
.L83:
	adrp	x0, .LC78
	add	x0, x0, :lo12:.LC78
	b	.L1
.L82:
	adrp	x0, .LC79
	add	x0, x0, :lo12:.LC79
	b	.L1
.L9:
	adrp	x0, .LC80
	add	x0, x0, :lo12:.LC80
	b	.L1
.L81:
	adrp	x0, .LC81
	add	x0, x0, :lo12:.LC81
	b	.L1
.L80:
	adrp	x0, .LC82
	add	x0, x0, :lo12:.LC82
	b	.L1
.L79:
	adrp	x0, .LC83
	add	x0, x0, :lo12:.LC83
	b	.L1
.L78:
	adrp	x0, .LC84
	add	x0, x0, :lo12:.LC84
	b	.L1
.L77:
	adrp	x0, .LC85
	add	x0, x0, :lo12:.LC85
	b	.L1
.L76:
	adrp	x0, .LC86
	add	x0, x0, :lo12:.LC86
	b	.L1
.L75:
	adrp	x0, .LC87
	add	x0, x0, :lo12:.LC87
	b	.L1
.L74:
	adrp	x0, .LC88
	add	x0, x0, :lo12:.LC88
	b	.L1
.L73:
	adrp	x0, .LC89
	add	x0, x0, :lo12:.LC89
	b	.L1
.L72:
	adrp	x0, .LC90
	add	x0, x0, :lo12:.LC90
	b	.L1
.L71:
	adrp	x0, .LC91
	add	x0, x0, :lo12:.LC91
	b	.L1
.L70:
	adrp	x0, .LC92
	add	x0, x0, :lo12:.LC92
	b	.L1
.L69:
	adrp	x0, .LC93
	add	x0, x0, :lo12:.LC93
	b	.L1
.L68:
	adrp	x0, .LC94
	add	x0, x0, :lo12:.LC94
	b	.L1
.L67:
	adrp	x0, .LC95
	add	x0, x0, :lo12:.LC95
	b	.L1
.L66:
	adrp	x0, .LC96
	add	x0, x0, :lo12:.LC96
	b	.L1
.L65:
	adrp	x0, .LC97
	add	x0, x0, :lo12:.LC97
	b	.L1
.L64:
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	b	.L1
.L63:
	adrp	x0, .LC99
	add	x0, x0, :lo12:.LC99
	b	.L1
.L61:
	adrp	x0, .LC100
	add	x0, x0, :lo12:.LC100
	b	.L1
.L62:
	adrp	x0, .LC101
	add	x0, x0, :lo12:.LC101
	b	.L1
.L60:
	adrp	x0, .LC102
	add	x0, x0, :lo12:.LC102
	b	.L1
.L59:
	adrp	x0, .LC103
	add	x0, x0, :lo12:.LC103
	b	.L1
.L58:
	adrp	x0, .LC104
	add	x0, x0, :lo12:.LC104
	b	.L1
.L57:
	adrp	x0, .LC105
	add	x0, x0, :lo12:.LC105
	b	.L1
.L56:
	adrp	x0, .LC106
	add	x0, x0, :lo12:.LC106
	b	.L1
.L55:
	adrp	x0, .LC107
	add	x0, x0, :lo12:.LC107
	b	.L1
.L54:
	adrp	x0, .LC108
	add	x0, x0, :lo12:.LC108
	b	.L1
.L53:
	adrp	x0, .LC109
	add	x0, x0, :lo12:.LC109
	b	.L1
.L52:
	adrp	x0, .LC110
	add	x0, x0, :lo12:.LC110
	b	.L1
.L32:
	adrp	x0, .LC111
	add	x0, x0, :lo12:.LC111
	b	.L1
.L51:
	adrp	x0, .LC112
	add	x0, x0, :lo12:.LC112
	b	.L1
.L50:
	adrp	x0, .LC113
	add	x0, x0, :lo12:.LC113
	b	.L1
.L49:
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	b	.L1
.L48:
	adrp	x0, .LC115
	add	x0, x0, :lo12:.LC115
	b	.L1
.L47:
	adrp	x0, .LC116
	add	x0, x0, :lo12:.LC116
	b	.L1
.L46:
	adrp	x0, .LC117
	add	x0, x0, :lo12:.LC117
	b	.L1
.L45:
	adrp	x0, .LC118
	add	x0, x0, :lo12:.LC118
	b	.L1
.L44:
	adrp	x0, .LC119
	add	x0, x0, :lo12:.LC119
	b	.L1
.L43:
	adrp	x0, .LC120
	add	x0, x0, :lo12:.LC120
	b	.L1
.L42:
	adrp	x0, .LC121
	add	x0, x0, :lo12:.LC121
	b	.L1
.L41:
	adrp	x0, .LC122
	add	x0, x0, :lo12:.LC122
	b	.L1
.L40:
	adrp	x0, .LC123
	add	x0, x0, :lo12:.LC123
	b	.L1
.L39:
	adrp	x0, .LC124
	add	x0, x0, :lo12:.LC124
	b	.L1
.L38:
	adrp	x0, .LC125
	add	x0, x0, :lo12:.LC125
	b	.L1
.L37:
	adrp	x0, .LC126
	add	x0, x0, :lo12:.LC126
	b	.L1
.L36:
	adrp	x0, .LC127
	add	x0, x0, :lo12:.LC127
	b	.L1
.L35:
	adrp	x0, .LC128
	add	x0, x0, :lo12:.LC128
	b	.L1
.L34:
	adrp	x0, .LC129
	add	x0, x0, :lo12:.LC129
	b	.L1
.L99:
	adrp	x0, .LC130
	add	x0, x0, :lo12:.LC130
	b	.L1
.L33:
	adrp	x0, .LC131
	add	x0, x0, :lo12:.LC131
	b	.L1
.L31:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	b	.L1
.L30:
	adrp	x0, .LC133
	add	x0, x0, :lo12:.LC133
	b	.L1
.L29:
	adrp	x0, .LC134
	add	x0, x0, :lo12:.LC134
	b	.L1
.L28:
	adrp	x0, .LC135
	add	x0, x0, :lo12:.LC135
	b	.L1
.L27:
	adrp	x0, .LC136
	add	x0, x0, :lo12:.LC136
	b	.L1
.L26:
	adrp	x0, .LC137
	add	x0, x0, :lo12:.LC137
	b	.L1
.L25:
	adrp	x0, .LC138
	add	x0, x0, :lo12:.LC138
	b	.L1
.L24:
	adrp	x0, .LC139
	add	x0, x0, :lo12:.LC139
	b	.L1
.L23:
	adrp	x0, .LC140
	add	x0, x0, :lo12:.LC140
	b	.L1
.L22:
	adrp	x0, .LC141
	add	x0, x0, :lo12:.LC141
	b	.L1
.L21:
	adrp	x0, .LC142
	add	x0, x0, :lo12:.LC142
	b	.L1
.L20:
	adrp	x0, .LC143
	add	x0, x0, :lo12:.LC143
	b	.L1
.L19:
	adrp	x0, .LC144
	add	x0, x0, :lo12:.LC144
	b	.L1
.L18:
	adrp	x0, .LC145
	add	x0, x0, :lo12:.LC145
	b	.L1
.L17:
	adrp	x0, .LC146
	add	x0, x0, :lo12:.LC146
	b	.L1
.L16:
	adrp	x0, .LC147
	add	x0, x0, :lo12:.LC147
	b	.L1
.L15:
	adrp	x0, .LC148
	add	x0, x0, :lo12:.LC148
	b	.L1
.L14:
	adrp	x0, .LC149
	add	x0, x0, :lo12:.LC149
	b	.L1
.L13:
	adrp	x0, .LC150
	add	x0, x0, :lo12:.LC150
	b	.L1
.L12:
	adrp	x0, .LC151
	add	x0, x0, :lo12:.LC151
	b	.L1
.L11:
	adrp	x0, .LC152
	add	x0, x0, :lo12:.LC152
	b	.L1
.L10:
	adrp	x0, .LC153
	add	x0, x0, :lo12:.LC153
	b	.L1
.L8:
	adrp	x0, .LC154
	add	x0, x0, :lo12:.LC154
	b	.L1
.L7:
	adrp	x0, .LC155
	add	x0, x0, :lo12:.LC155
	b	.L1
.L6:
	adrp	x0, .LC156
	add	x0, x0, :lo12:.LC156
	b	.L1
.L5:
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	b	.L1
.L3:
	adrp	x0, .LC158
	add	x0, x0, :lo12:.LC158
	b	.L1
.L2:
	adrp	x0, .LC159
	add	x0, x0, :lo12:.LC159
	b	.L1
.L164:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	b	.L1
	.size	wc_GetErrorString, .-wc_GetErrorString
	.align	2
	.global	wc_ErrorString
	.type	wc_ErrorString, %function
wc_ErrorString:
	stp	x29, x30, [sp, -32]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x19, x1
	bl	wc_GetErrorString
	mov	x1, x0
	mov	x2, 80
	mov	x0, x19
	bl	strncpy
	strb	wzr, [x19, 79]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	ret
	.size	wc_ErrorString, .-wc_ErrorString
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"opening random device error"
.LC1:
	.string	"reading random device error"
.LC2:
	.string	"windows crypt init error"
.LC3:
	.string	"windows crypt generation error"
.LC4:
	.string	"random device read would block error"
.LC5:
	.string	"Bad mutex, operation failed"
.LC6:
	.string	"Timeout error"
.LC7:
	.string	"wolfCrypt Operation Pending (would block / eagain) error"
.LC8:
	.string	"wolfCrypt operation not pending error"
.LC9:
	.string	"mp_init error state"
.LC10:
	.string	"mp_read error state"
.LC11:
	.string	"mp_exptmod error state"
.LC12:
	.string	"mp_to_xxx error state, can't convert"
.LC13:
	.string	"mp_sub error state, can't subtract"
.LC14:
	.string	"mp_add error state, can't add"
.LC15:
	.string	"mp_mul error state, can't multiply"
.LC16:
	.string	"mp_mulmod error state, can't multiply mod"
.LC17:
	.string	"mp_mod error state, can't mod"
.LC18:
	.string	"mp_invmod error state, can't inv mod"
.LC19:
	.string	"mp_cmp error state"
.LC20:
	.string	"mp zero result, not expected"
.LC21:
	.string	"out of memory error"
.LC22:
	.string	"Variable state modified by different thread"
.LC23:
	.string	"RSA wrong block type for RSA function"
.LC24:
	.string	"RSA buffer error, output too small or input too big"
.LC25:
	.string	"Buffer error, output too small or input too big"
.LC26:
	.string	"Setting Cert AlgoID error"
.LC27:
	.string	"Setting Cert Public Key error"
.LC28:
	.string	"Setting Cert Date validity error"
.LC29:
	.string	"Setting Cert Subject name error"
.LC30:
	.string	"Setting Cert Issuer name error"
.LC31:
	.string	"Setting basic constraint CA true error"
.LC32:
	.string	"Setting extensions error"
.LC33:
	.string	"ASN parsing error, invalid input"
.LC34:
	.string	"ASN version error, invalid number"
.LC35:
	.string	"ASN get big int error, invalid data"
.LC36:
	.string	"ASN key init error, invalid input"
.LC37:
	.string	"ASN object id error, invalid id"
.LC38:
	.string	"ASN tag error, not null"
.LC39:
	.string	"ASN expect error, not zero"
.LC40:
	.string	"ASN bit string error, wrong id"
.LC41:
	.string	"ASN oid error, unknown sum id"
.LC42:
	.string	"ASN date error, bad size"
.LC43:
	.string	"ASN date error, current date before"
.LC44:
	.string	"ASN date error, current date after"
.LC45:
	.string	"ASN signature error, mismatched oid"
.LC46:
	.string	"ASN time error, unknown time type"
.LC47:
	.string	"ASN input error, not enough data"
.LC48:
	.string	"ASN sig error, confirm failure"
.LC49:
	.string	"ASN sig error, unsupported hash type"
.LC50:
	.string	"ASN sig error, unsupported key type"
.LC51:
	.string	"ASN NTRU key decode error, invalid input"
.LC52:
	.string	"X.509 Critical extension ignored or invalid"
.LC53:
	.string	"ASN alternate name error"
.LC54:
	.string	"ECC input argument wrong type, invalid input"
.LC55:
	.string	"ECC ASN1 bad key data, invalid input"
.LC56:
	.string	"ECC curve sum OID unsupported, invalid input"
.LC57:
	.string	"Bad function argument"
.LC58:
	.string	"Feature not compiled in"
.LC59:
	.string	"Unicode password too big"
.LC60:
	.string	"No password provided by user"
.LC61:
	.string	"Alt Name problem, too big"
.LC62:
	.string	"AES-GCM Authentication check fail"
.LC63:
	.string	"AES-CCM Authentication check fail"
.LC64:
	.string	"Async Init error"
.LC65:
	.string	"Compress Init error"
.LC66:
	.string	"Compress error"
.LC67:
	.string	"DeCompress Init error"
.LC68:
	.string	"DeCompress error"
.LC69:
	.string	"Bad alignment error, no alloc help"
.LC70:
	.string	"ASN no signer error to confirm failure"
.LC71:
	.string	"ASN CRL sig error, confirm failure"
.LC72:
	.string	"ASN CRL no signer error to confirm failure"
.LC73:
	.string	"ASN OCSP sig error, confirm failure"
.LC74:
	.string	"ASN no PEM Header Error"
.LC75:
	.string	"Bad state operation"
.LC76:
	.string	"Bad padding, message wrong length"
.LC77:
	.string	"Setting cert request attributes error"
.LC78:
	.string	"PKCS#7 error: mismatched OID value"
.LC79:
	.string	"PKCS#7 error: no matching recipient found"
.LC80:
	.string	"PKCS#7 operations wants more input, call again"
.LC81:
	.string	"FIPS mode not allowed error"
.LC82:
	.string	"Name Constraint error"
.LC83:
	.string	"Random Number Generator failed"
.LC84:
	.string	"FIPS Mode HMAC Minimum Key Length error"
.LC85:
	.string	"Rsa Padding error"
.LC86:
	.string	"Output length only set, not for other use error"
.LC87:
	.string	"In Core Integrity check FIPS error"
.LC88:
	.string	"AES Known Answer Test check FIPS error"
.LC89:
	.string	"DES3 Known Answer Test check FIPS error"
.LC90:
	.string	"HMAC Known Answer Test check FIPS error"
.LC91:
	.string	"RSA Known Answer Test check FIPS error"
.LC92:
	.string	"DRBG Known Answer Test check FIPS error"
.LC93:
	.string	"DRBG Continuous Test FIPS error"
.LC94:
	.string	"AESGCM Known Answer Test check FIPS error"
.LC95:
	.string	"Thread Storage Key Create error"
.LC96:
	.string	"Thread Storage Set error"
.LC97:
	.string	"MAC comparison failed"
.LC98:
	.string	"ECC is point on curve failed"
.LC99:
	.string	" ECC point at infinity error"
.LC100:
	.string	" ECC Qx or Qy out of range error"
.LC101:
	.string	" ECC private key is not valid error"
.LC102:
	.string	"SRP function called in the wrong order error"
.LC103:
	.string	"SRP proof verification error"
.LC104:
	.string	"SRP bad key values error"
.LC105:
	.string	"ASN no Subject Key Identifier found error"
.LC106:
	.string	"ASN no Authority Key Identifier found error"
.LC107:
	.string	"ASN no Key Usage found error"
.LC108:
	.string	"Setting Subject Key Identifier error"
.LC109:
	.string	"Setting Authority Key Identifier error"
.LC110:
	.string	"Key Usage value error"
.LC111:
	.string	"Extended Key Usage value error"
.LC112:
	.string	"Setting Certificate Policies error"
.LC113:
	.string	"wolfCrypt Initialize Failure error"
.LC114:
	.string	"Signature verify error"
.LC115:
	.string	"Bad condition variable operation error"
.LC116:
	.string	"Signature type not enabled/available"
.LC117:
	.string	"Hash type not enabled/available"
.LC118:
	.string	"Key size error, either too small or large"
.LC119:
	.string	"Country code size error, either too small or large"
.LC120:
	.string	"RNG required but not provided"
.LC121:
	.string	"ASN CA path length value too large error"
.LC122:
	.string	"ASN CA path length larger than signer error"
.LC123:
	.string	"Unsupported key wrap algorithm error"
.LC124:
	.string	"Decrypted AES key wrap IV does not match expected"
.LC125:
	.string	"wolfcrypt cleanup failed"
.LC126:
	.string	"wolfcrypt FIPS ECC CDH Known Answer Test Failure"
.LC127:
	.string	"DH Check Public Key failure"
.LC128:
	.string	"Bad path for opendir error"
.LC129:
	.string	"Async operation error"
.LC130:
	.string	"Invalid OCSP Responder, missing specific key usage extensions"
.LC131:
	.string	"Invalid use of private only ECC key"
.LC132:
	.string	"Error with hardware crypto use"
.LC133:
	.string	"Hardware waiting on resource"
.LC134:
	.string	"PSS - Length of salt is too big for hash algorithm"
.LC135:
	.string	"Unable to find a prime for RSA key"
.LC136:
	.string	"Unable to decode an indefinite length encoded message"
.LC137:
	.string	"Ciphertext to decrypt is out of range"
.LC138:
	.string	"wolfcrypt FIPS RSA-PSS Pairwise Agreement Test Failure"
.LC139:
	.string	"wolfcrypt FIPS ECDSA Pairwise Agreement Test Failure"
.LC140:
	.string	"wolfcrypt FIPS DH Known Answer Test Failure"
.LC141:
	.string	"AESCCM Known Answer Test check FIPS error"
.LC142:
	.string	"SHA-3 Known Answer Test check FIPS error"
.LC143:
	.string	"wolfcrypt FIPS ECDHE Known Answer Test Failure"
.LC144:
	.string	"AES-GCM invocation counter overflow"
.LC145:
	.string	"AES-CCM invocation counter overflow"
.LC146:
	.string	"RSA Key Pair-Wise Consistency check fail"
.LC147:
	.string	"DH Check Private Key failure"
.LC148:
	.string	"AF_ALG socket error"
.LC149:
	.string	"Error with /dev/crypto"
.LC150:
	.string	"zlib init error"
.LC151:
	.string	"zlib compress error"
.LC152:
	.string	"zlib decompress error"
.LC153:
	.string	"No signer in PKCS#7 signed data"
.LC154:
	.string	"Crypto callback unavailable"
.LC155:
	.string	"Signature found but no certificate to verify"
.LC156:
	.string	"PSS - Salt length unable to be recovered"
.LC157:
	.string	"wolfcrypt - ChaCha20_Poly1305 limit overflow 4GB"
.LC158:
	.string	"ASN self-signed certificate error"
.LC159:
	.string	"unknown error number"
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
