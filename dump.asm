
bomb:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	ins    BYTE PTR es:[edi],dx
 8048156:	69 62 2f 6c 64 2d 6c 	imul   esp,DWORD PTR [edx+0x2f],0x6c2d646c
 804815d:	69 6e 75 78 2e 73 6f 	imul   ebp,DWORD PTR [esi+0x75],0x6f732e78
 8048164:	2e 32 00             	xor    al,BYTE PTR cs:[eax]

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    al,0x0
 804816a:	00 00                	add    BYTE PTR [eax],al
 804816c:	10 00                	adc    BYTE PTR [eax],al
 804816e:	00 00                	add    BYTE PTR [eax],al
 8048170:	01 00                	add    DWORD PTR [eax],eax
 8048172:	00 00                	add    BYTE PTR [eax],al
 8048174:	47                   	inc    edi
 8048175:	4e                   	dec    esi
 8048176:	55                   	push   ebp
 8048177:	00 00                	add    BYTE PTR [eax],al
 8048179:	00 00                	add    BYTE PTR [eax],al
 804817b:	00 02                	add    BYTE PTR [edx],al
 804817d:	00 00                	add    BYTE PTR [eax],al
 804817f:	00 06                	add    BYTE PTR [esi],al
 8048181:	00 00                	add    BYTE PTR [eax],al
 8048183:	00 20                	add    BYTE PTR [eax],ah
 8048185:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    al,0x0
 804818a:	00 00                	add    BYTE PTR [eax],al
 804818c:	14 00                	adc    al,0x0
 804818e:	00 00                	add    BYTE PTR [eax],al
 8048190:	03 00                	add    eax,DWORD PTR [eax]
 8048192:	00 00                	add    BYTE PTR [eax],al
 8048194:	47                   	inc    edi
 8048195:	4e                   	dec    esi
 8048196:	55                   	push   ebp
 8048197:	00 f7                	add    bh,dh
 8048199:	48                   	dec    eax
 804819a:	23 fe                	and    edi,esi
 804819c:	5e                   	pop    esi
 804819d:	f2 f3 f9             	repnz repz stc 
 80481a0:	38 5b ce             	cmp    BYTE PTR [ebx-0x32],bl
 80481a3:	ce                   	into   
 80481a4:	0b 83 ee 49 b5 b9    	or     eax,DWORD PTR [ebx-0x464ab612]
 80481aa:	11 d2                	adc    edx,edx

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    eax,DWORD PTR [eax]
 80481ae:	00 00                	add    BYTE PTR [eax],al
 80481b0:	22 00                	and    al,BYTE PTR [eax]
 80481b2:	00 00                	add    BYTE PTR [eax],al
 80481b4:	01 00                	add    DWORD PTR [eax],eax
 80481b6:	00 00                	add    BYTE PTR [eax],al
 80481b8:	05 00 00 00 80       	add    eax,0x80000000
 80481bd:	28 02                	sub    BYTE PTR [edx],al
 80481bf:	22 00                	and    al,BYTE PTR [eax]
 80481c1:	00 00                	add    BYTE PTR [eax],al
 80481c3:	00 22                	add    BYTE PTR [edx],ah
 80481c5:	00 00                	add    BYTE PTR [eax],al
 80481c7:	00 00                	add    BYTE PTR [eax],al
 80481c9:	00 00                	add    BYTE PTR [eax],al
 80481cb:	00 38                	add    BYTE PTR [eax],bh
 80481cd:	f2 8b 1c ac          	repnz mov ebx,DWORD PTR [esp+ebp*4]
 80481d1:	4b                   	dec    ebx
 80481d2:	e3 c0                	jecxz  8048194 <_init-0x568>
 80481d4:	67 55                	addr16 push ebp
 80481d6:	61                   	popa   
 80481d7:	10                   	.byte 0x10

Disassembly of section .dynsym:

080481d8 <.dynsym>:
	...
 80481e8:	e0 00                	loopne 80481ea <_init-0x512>
	...
 80481f2:	00 00                	add    BYTE PTR [eax],al
 80481f4:	12 00                	adc    al,BYTE PTR [eax]
 80481f6:	00 00                	add    BYTE PTR [eax],al
 80481f8:	fb                   	sti    
	...
 8048201:	00 00                	add    BYTE PTR [eax],al
 8048203:	00 12                	add    BYTE PTR [edx],dl
 8048205:	00 00                	add    BYTE PTR [eax],al
 8048207:	00 63 00             	add    BYTE PTR [ebx+0x0],ah
	...
 8048212:	00 00                	add    BYTE PTR [eax],al
 8048214:	12 00                	adc    al,BYTE PTR [eax]
 8048216:	00 00                	add    BYTE PTR [eax],al
 8048218:	76 00                	jbe    804821a <_init-0x4e2>
	...
 8048222:	00 00                	add    BYTE PTR [eax],al
 8048224:	12 00                	adc    al,BYTE PTR [eax]
 8048226:	00 00                	add    BYTE PTR [eax],al
 8048228:	71 00                	jno    804822a <_init-0x4d2>
	...
 8048232:	00 00                	add    BYTE PTR [eax],al
 8048234:	12 00                	adc    al,BYTE PTR [eax]
 8048236:	00 00                	add    BYTE PTR [eax],al
 8048238:	3a 00                	cmp    al,BYTE PTR [eax]
	...
 8048242:	00 00                	add    BYTE PTR [eax],al
 8048244:	12 00                	adc    al,BYTE PTR [eax]
 8048246:	00 00                	add    BYTE PTR [eax],al
 8048248:	da 00                	fiadd  DWORD PTR [eax]
	...
 8048252:	00 00                	add    BYTE PTR [eax],al
 8048254:	12 00                	adc    al,BYTE PTR [eax]
 8048256:	00 00                	add    BYTE PTR [eax],al
 8048258:	5d                   	pop    ebp
	...
 8048261:	00 00                	add    BYTE PTR [eax],al
 8048263:	00 12                	add    BYTE PTR [edx],dl
 8048265:	00 00                	add    BYTE PTR [eax],al
 8048267:	00 46 00             	add    BYTE PTR [esi+0x0],al
	...
 8048272:	00 00                	add    BYTE PTR [eax],al
 8048274:	12 00                	adc    al,BYTE PTR [eax]
 8048276:	00 00                	add    BYTE PTR [eax],al
 8048278:	26 00 00             	add    BYTE PTR es:[eax],al
	...
 8048283:	00 12                	add    BYTE PTR [edx],dl
 8048285:	00 00                	add    BYTE PTR [eax],al
 8048287:	00 c4                	add    ah,al
	...
 8048291:	00 00                	add    BYTE PTR [eax],al
 8048293:	00 12                	add    BYTE PTR [edx],dl
 8048295:	00 00                	add    BYTE PTR [eax],al
 8048297:	00 98 00 00 00 00    	add    BYTE PTR [eax+0x0],bl
 804829d:	00 00                	add    BYTE PTR [eax],al
 804829f:	00 00                	add    BYTE PTR [eax],al
 80482a1:	00 00                	add    BYTE PTR [eax],al
 80482a3:	00 12                	add    BYTE PTR [edx],dl
 80482a5:	00 00                	add    BYTE PTR [eax],al
 80482a7:	00 41 00             	add    BYTE PTR [ecx+0x0],al
	...
 80482b2:	00 00                	add    BYTE PTR [eax],al
 80482b4:	12 00                	adc    al,BYTE PTR [eax]
 80482b6:	00 00                	add    BYTE PTR [eax],al
 80482b8:	02 01                	add    al,BYTE PTR [ecx]
	...
 80482c2:	00 00                	add    BYTE PTR [eax],al
 80482c4:	20 00                	and    BYTE PTR [eax],al
 80482c6:	00 00                	add    BYTE PTR [eax],al
 80482c8:	21 00                	and    DWORD PTR [eax],eax
	...
 80482d2:	00 00                	add    BYTE PTR [eax],al
 80482d4:	12 00                	adc    al,BYTE PTR [eax]
 80482d6:	00 00                	add    BYTE PTR [eax],al
 80482d8:	bd 00 00 00 00       	mov    ebp,0x0
 80482dd:	00 00                	add    BYTE PTR [eax],al
 80482df:	00 00                	add    BYTE PTR [eax],al
 80482e1:	00 00                	add    BYTE PTR [eax],al
 80482e3:	00 12                	add    BYTE PTR [edx],dl
 80482e5:	00 00                	add    BYTE PTR [eax],al
 80482e7:	00 6d 00             	add    BYTE PTR [ebp+0x0],ch
	...
 80482f2:	00 00                	add    BYTE PTR [eax],al
 80482f4:	12 00                	adc    al,BYTE PTR [eax]
 80482f6:	00 00                	add    BYTE PTR [eax],al
 80482f8:	d0 00                	rol    BYTE PTR [eax],1
	...
 8048302:	00 00                	add    BYTE PTR [eax],al
 8048304:	12 00                	adc    al,BYTE PTR [eax]
 8048306:	00 00                	add    BYTE PTR [eax],al
 8048308:	2c 00                	sub    al,0x0
	...
 8048312:	00 00                	add    BYTE PTR [eax],al
 8048314:	12 00                	adc    al,BYTE PTR [eax]
 8048316:	00 00                	add    BYTE PTR [eax],al
 8048318:	7c 00                	jl     804831a <_init-0x3e2>
	...
 8048322:	00 00                	add    BYTE PTR [eax],al
 8048324:	12 00                	adc    al,BYTE PTR [eax]
 8048326:	00 00                	add    BYTE PTR [eax],al
 8048328:	e7 00                	out    0x0,eax
	...
 8048332:	00 00                	add    BYTE PTR [eax],al
 8048334:	12 00                	adc    al,BYTE PTR [eax]
 8048336:	00 00                	add    BYTE PTR [eax],al
 8048338:	c5 00                	lds    eax,FWORD PTR [eax]
	...
 8048342:	00 00                	add    BYTE PTR [eax],al
 8048344:	12 00                	adc    al,BYTE PTR [eax]
 8048346:	00 00                	add    BYTE PTR [eax],al
 8048348:	83 00 00             	add    DWORD PTR [eax],0x0
	...
 8048353:	00 12                	add    BYTE PTR [edx],dl
 8048355:	00 00                	add    BYTE PTR [eax],al
 8048357:	00 f9                	add    cl,bh
	...
 8048361:	00 00                	add    BYTE PTR [eax],al
 8048363:	00 12                	add    BYTE PTR [edx],dl
 8048365:	00 00                	add    BYTE PTR [eax],al
 8048367:	00 2d 00 00 00 00    	add    BYTE PTR ds:0x0,ch
 804836d:	00 00                	add    BYTE PTR [eax],al
 804836f:	00 00                	add    BYTE PTR [eax],al
 8048371:	00 00                	add    BYTE PTR [eax],al
 8048373:	00 12                	add    BYTE PTR [edx],dl
 8048375:	00 00                	add    BYTE PTR [eax],al
 8048377:	00 9f 00 00 00 00    	add    BYTE PTR [edi+0x0],bl
 804837d:	00 00                	add    BYTE PTR [eax],al
 804837f:	00 00                	add    BYTE PTR [eax],al
 8048381:	00 00                	add    BYTE PTR [eax],al
 8048383:	00 12                	add    BYTE PTR [edx],dl
 8048385:	00 00                	add    BYTE PTR [eax],al
 8048387:	00 cb                	add    bl,cl
	...
 8048391:	00 00                	add    BYTE PTR [eax],al
 8048393:	00 12                	add    BYTE PTR [edx],dl
 8048395:	00 00                	add    BYTE PTR [eax],al
 8048397:	00 1a                	add    BYTE PTR [edx],bl
	...
 80483a1:	00 00                	add    BYTE PTR [eax],al
 80483a3:	00 12                	add    BYTE PTR [edx],dl
 80483a5:	00 00                	add    BYTE PTR [eax],al
 80483a7:	00 ad 00 00 00 00    	add    BYTE PTR [ebp+0x0],ch
 80483ad:	00 00                	add    BYTE PTR [eax],al
 80483af:	00 00                	add    BYTE PTR [eax],al
 80483b1:	00 00                	add    BYTE PTR [eax],al
 80483b3:	00 12                	add    BYTE PTR [edx],dl
 80483b5:	00 00                	add    BYTE PTR [eax],al
 80483b7:	00 8a 00 00 00 00    	add    BYTE PTR [edx+0x0],cl
 80483bd:	00 00                	add    BYTE PTR [eax],al
 80483bf:	00 00                	add    BYTE PTR [eax],al
 80483c1:	00 00                	add    BYTE PTR [eax],al
 80483c3:	00 12                	add    BYTE PTR [edx],dl
 80483c5:	00 00                	add    BYTE PTR [eax],al
 80483c7:	00 32                	add    BYTE PTR [edx],dh
	...
 80483d1:	00 00                	add    BYTE PTR [eax],al
 80483d3:	00 12                	add    BYTE PTR [edx],dl
 80483d5:	00 00                	add    BYTE PTR [eax],al
 80483d7:	00 93 00 00 00 00    	add    BYTE PTR [ebx+0x0],dl
 80483dd:	00 00                	add    BYTE PTR [eax],al
 80483df:	00 00                	add    BYTE PTR [eax],al
 80483e1:	00 00                	add    BYTE PTR [eax],al
 80483e3:	00 12                	add    BYTE PTR [edx],dl
 80483e5:	00 00                	add    BYTE PTR [eax],al
 80483e7:	00 b5 00 00 00 00    	add    BYTE PTR [ebp+0x0],dh
 80483ed:	00 00                	add    BYTE PTR [eax],al
 80483ef:	00 00                	add    BYTE PTR [eax],al
 80483f1:	00 00                	add    BYTE PTR [eax],al
 80483f3:	00 12                	add    BYTE PTR [edx],dl
 80483f5:	00 00                	add    BYTE PTR [eax],al
 80483f7:	00 a6 00 00 00 40    	add    BYTE PTR [esi+0x40000000],ah
 80483fd:	c1 04 08 04          	rol    DWORD PTR [eax+ecx*1],0x4
 8048401:	00 00                	add    BYTE PTR [eax],al
 8048403:	00 11                	add    BYTE PTR [ecx],dl
 8048405:	00 1a                	add    BYTE PTR [edx],bl
 8048407:	00 0b                	add    BYTE PTR [ebx],cl
 8048409:	00 00                	add    BYTE PTR [eax],al
 804840b:	00 bc 9a 04 08 04 00 	add    BYTE PTR [edx+ebx*4+0x40804],bh
 8048412:	00 00                	add    BYTE PTR [eax],al
 8048414:	11 00                	adc    DWORD PTR [eax],eax
 8048416:	10 00                	adc    BYTE PTR [eax],al
 8048418:	57                   	push   edi
 8048419:	00 00                	add    BYTE PTR [eax],al
 804841b:	00 60 c1             	add    BYTE PTR [eax-0x3f],ah
 804841e:	04 08                	add    al,0x8
 8048420:	04 00                	add    al,0x0
 8048422:	00 00                	add    BYTE PTR [eax],al
 8048424:	11 00                	adc    DWORD PTR [eax],eax
 8048426:	1a 00                	sbb    al,BYTE PTR [eax]

Disassembly of section .dynstr:

08048428 <.dynstr>:
 8048428:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 804842c:	63 2e                	arpl   WORD PTR [esi],bp
 804842e:	73 6f                	jae    804849f <_init-0x25d>
 8048430:	2e 36 00 5f 49       	cs add BYTE PTR ss:[edi+0x49],bl
 8048435:	4f                   	dec    edi
 8048436:	5f                   	pop    edi
 8048437:	73 74                	jae    80484ad <_init-0x24f>
 8048439:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 8048440:	64 
 8048441:	00 73 6f             	add    BYTE PTR [ebx+0x6f],dh
 8048444:	63 6b 65             	arpl   WORD PTR [ebx+0x65],bp
 8048447:	74 00                	je     8048449 <_init-0x2b3>
 8048449:	65 78 69             	gs js  80484b5 <_init-0x247>
 804844c:	74 00                	je     804844e <_init-0x2ae>
 804844e:	68 74 6f 6e 73       	push   0x736e6f74
 8048453:	00 73 72             	add    BYTE PTR [ebx+0x72],dh
 8048456:	61                   	popa   
 8048457:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048458:	64 00 63 6f          	add    BYTE PTR fs:[ebx+0x6f],ah
 804845c:	6e                   	outs   dx,BYTE PTR ds:[esi]
 804845d:	6e                   	outs   dx,BYTE PTR ds:[esi]
 804845e:	65 63 74 00 73       	arpl   WORD PTR gs:[eax+eax*1+0x73],si
 8048463:	69 67 6e 61 6c 00 70 	imul   esp,DWORD PTR [edi+0x6e],0x70006c61
 804846a:	75 74                	jne    80484e0 <_init-0x21c>
 804846c:	73 00                	jae    804846e <_init-0x28e>
 804846e:	5f                   	pop    edi
 804846f:	5f                   	pop    edi
 8048470:	73 74                	jae    80484e6 <_init-0x216>
 8048472:	61                   	popa   
 8048473:	63 6b 5f             	arpl   WORD PTR [ebx+0x5f],bp
 8048476:	63 68 6b             	arpl   WORD PTR [eax+0x6b],bp
 8048479:	5f                   	pop    edi
 804847a:	66 61                	popaw  
 804847c:	69 6c 00 73 74 64 69 	imul   ebp,DWORD PTR [eax+eax*1+0x73],0x6e696474
 8048483:	6e 
 8048484:	00 70 6f             	add    BYTE PTR [eax+0x6f],dh
 8048487:	70 65                	jo     80484ee <_init-0x20e>
 8048489:	6e                   	outs   dx,BYTE PTR ds:[esi]
 804848a:	00 69 6e             	add    BYTE PTR [ecx+0x6e],ch
 804848d:	65 74 5f             	gs je  80484ef <_init-0x20d>
 8048490:	70 74                	jo     8048506 <_init-0x1f6>
 8048492:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8048493:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048494:	00 73 74             	add    BYTE PTR [ebx+0x74],dh
 8048497:	72 66                	jb     80484ff <_init-0x1fd>
 8048499:	74 69                	je     8048504 <_init-0x1f8>
 804849b:	6d                   	ins    DWORD PTR es:[edi],dx
 804849c:	65 00 66 67          	add    BYTE PTR gs:[esi+0x67],ah
 80484a0:	65 74 73             	gs je  8048516 <_init-0x1e6>
 80484a3:	00 73 74             	add    BYTE PTR [ebx+0x74],dh
 80484a6:	72 6c                	jb     8048514 <_init-0x1e8>
 80484a8:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 80484aa:	00 6d 65             	add    BYTE PTR [ebp+0x65],ch
 80484ad:	6d                   	ins    DWORD PTR es:[edi],dx
 80484ae:	73 65                	jae    8048515 <_init-0x1e7>
 80484b0:	74 00                	je     80484b2 <_init-0x24a>
 80484b2:	73 68                	jae    804851c <_init-0x1e0>
 80484b4:	75 74                	jne    804852a <_init-0x1d2>
 80484b6:	64 6f                	outs   dx,DWORD PTR fs:[esi]
 80484b8:	77 6e                	ja     8048528 <_init-0x1d4>
 80484ba:	00 72 65             	add    BYTE PTR [edx+0x65],dh
 80484bd:	63 76 00             	arpl   WORD PTR [esi+0x0],si
 80484c0:	6d                   	ins    DWORD PTR es:[edi],dx
 80484c1:	61                   	popa   
 80484c2:	6c                   	ins    BYTE PTR es:[edi],dx
 80484c3:	6c                   	ins    BYTE PTR es:[edi],dx
 80484c4:	6f                   	outs   dx,DWORD PTR ds:[esi]
 80484c5:	63 00                	arpl   WORD PTR [eax],ax
 80484c7:	73 73                	jae    804853c <_init-0x1c0>
 80484c9:	63 61 6e             	arpl   WORD PTR [ecx+0x6e],sp
 80484cc:	66 00 73 74          	data16 add BYTE PTR [ebx+0x74],dh
 80484d0:	64 65 72 72          	fs gs jb 8048546 <_init-0x1b6>
 80484d4:	00 66 72             	add    BYTE PTR [esi+0x72],ah
 80484d7:	65 6f                	outs   dx,DWORD PTR gs:[esi]
 80484d9:	70 65                	jo     8048540 <_init-0x1bc>
 80484db:	6e                   	outs   dx,BYTE PTR ds:[esi]
 80484dc:	00 73 74             	add    BYTE PTR [ebx+0x74],dh
 80484df:	72 6e                	jb     804854f <_init-0x1ad>
 80484e1:	63 61 74             	arpl   WORD PTR [ecx+0x74],sp
 80484e4:	00 70 63             	add    BYTE PTR [eax+0x63],dh
 80484e7:	6c                   	ins    BYTE PTR es:[edi],dx
 80484e8:	6f                   	outs   dx,DWORD PTR ds:[esi]
 80484e9:	73 65                	jae    8048550 <_init-0x1ac>
 80484eb:	00 66 77             	add    BYTE PTR [esi+0x77],ah
 80484ee:	72 69                	jb     8048559 <_init-0x1a3>
 80484f0:	74 65                	je     8048557 <_init-0x1a5>
 80484f2:	00 61 74             	add    BYTE PTR [ecx+0x74],ah
 80484f5:	6f                   	outs   dx,DWORD PTR ds:[esi]
 80484f6:	69 00 6c 6f 63 61    	imul   eax,DWORD PTR [eax],0x61636f6c
 80484fc:	6c                   	ins    BYTE PTR es:[edi],dx
 80484fd:	74 69                	je     8048568 <_init-0x194>
 80484ff:	6d                   	ins    DWORD PTR es:[edi],dx
 8048500:	65 00 73 6c          	add    BYTE PTR gs:[ebx+0x6c],dh
 8048504:	65 65 70 00          	gs gs jo 8048508 <_init-0x1f4>
 8048508:	73 74                	jae    804857e <_init-0x17e>
 804850a:	72 63                	jb     804856f <_init-0x18d>
 804850c:	6d                   	ins    DWORD PTR es:[edi],dx
 804850d:	70 00                	jo     804850f <_init-0x1ed>
 804850f:	5f                   	pop    edi
 8048510:	5f                   	pop    edi
 8048511:	6c                   	ins    BYTE PTR es:[edi],dx
 8048512:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [edx+0x63],0x6174735f
 8048519:	72 74                	jb     804858f <_init-0x16d>
 804851b:	5f                   	pop    edi
 804851c:	6d                   	ins    DWORD PTR es:[edi],dx
 804851d:	61                   	popa   
 804851e:	69 6e 00 73 6e 70 72 	imul   ebp,DWORD PTR [esi+0x0],0x72706e73
 8048525:	69 6e 74 66 00 5f 5f 	imul   ebp,DWORD PTR [esi+0x74],0x5f5f0066
 804852c:	67 6d                	ins    DWORD PTR es:[di],dx
 804852e:	6f                   	outs   dx,DWORD PTR ds:[esi]
 804852f:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048530:	5f                   	pop    edi
 8048531:	73 74                	jae    80485a7 <_init-0x155>
 8048533:	61                   	popa   
 8048534:	72 74                	jb     80485aa <_init-0x152>
 8048536:	5f                   	pop    edi
 8048537:	5f                   	pop    edi
 8048538:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 804853b:	49                   	dec    ecx
 804853c:	42                   	inc    edx
 804853d:	43                   	inc    ebx
 804853e:	5f                   	pop    edi
 804853f:	32 2e                	xor    ch,BYTE PTR [esi]
 8048541:	34 00                	xor    al,0x0
 8048543:	47                   	inc    edi
 8048544:	4c                   	dec    esp
 8048545:	49                   	dec    ecx
 8048546:	42                   	inc    edx
 8048547:	43                   	inc    ebx
 8048548:	5f                   	pop    edi
 8048549:	32 2e                	xor    ch,BYTE PTR [esi]
 804854b:	31 00                	xor    DWORD PTR [eax],eax
 804854d:	47                   	inc    edi
 804854e:	4c                   	dec    esp
 804854f:	49                   	dec    ecx
 8048550:	42                   	inc    edx
 8048551:	43                   	inc    ebx
 8048552:	5f                   	pop    edi
 8048553:	32 2e                	xor    ch,BYTE PTR [esi]
 8048555:	30 00                	xor    BYTE PTR [eax],al

Disassembly of section .gnu.version:

08048558 <.gnu.version>:
 8048558:	00 00                	add    BYTE PTR [eax],al
 804855a:	02 00                	add    al,BYTE PTR [eax]
 804855c:	02 00                	add    al,BYTE PTR [eax]
 804855e:	02 00                	add    al,BYTE PTR [eax]
 8048560:	02 00                	add    al,BYTE PTR [eax]
 8048562:	02 00                	add    al,BYTE PTR [eax]
 8048564:	02 00                	add    al,BYTE PTR [eax]
 8048566:	02 00                	add    al,BYTE PTR [eax]
 8048568:	03 00                	add    eax,DWORD PTR [eax]
 804856a:	04 00                	add    al,0x0
 804856c:	02 00                	add    al,BYTE PTR [eax]
 804856e:	02 00                	add    al,BYTE PTR [eax]
 8048570:	02 00                	add    al,BYTE PTR [eax]
 8048572:	02 00                	add    al,BYTE PTR [eax]
 8048574:	00 00                	add    BYTE PTR [eax],al
 8048576:	02 00                	add    al,BYTE PTR [eax]
 8048578:	03 00                	add    eax,DWORD PTR [eax]
 804857a:	02 00                	add    al,BYTE PTR [eax]
 804857c:	02 00                	add    al,BYTE PTR [eax]
 804857e:	02 00                	add    al,BYTE PTR [eax]
 8048580:	02 00                	add    al,BYTE PTR [eax]
 8048582:	02 00                	add    al,BYTE PTR [eax]
 8048584:	02 00                	add    al,BYTE PTR [eax]
 8048586:	02 00                	add    al,BYTE PTR [eax]
 8048588:	02 00                	add    al,BYTE PTR [eax]
 804858a:	02 00                	add    al,BYTE PTR [eax]
 804858c:	02 00                	add    al,BYTE PTR [eax]
 804858e:	02 00                	add    al,BYTE PTR [eax]
 8048590:	02 00                	add    al,BYTE PTR [eax]
 8048592:	02 00                	add    al,BYTE PTR [eax]
 8048594:	02 00                	add    al,BYTE PTR [eax]
 8048596:	02 00                	add    al,BYTE PTR [eax]
 8048598:	02 00                	add    al,BYTE PTR [eax]
 804859a:	02 00                	add    al,BYTE PTR [eax]
 804859c:	02 00                	add    al,BYTE PTR [eax]
 804859e:	01 00                	add    DWORD PTR [eax],eax
 80485a0:	02 00                	add    al,BYTE PTR [eax]

Disassembly of section .gnu.version_r:

080485a4 <.gnu.version_r>:
 80485a4:	01 00                	add    DWORD PTR [eax],eax
 80485a6:	03 00                	add    eax,DWORD PTR [eax]
 80485a8:	01 00                	add    DWORD PTR [eax],eax
 80485aa:	00 00                	add    BYTE PTR [eax],al
 80485ac:	10 00                	adc    BYTE PTR [eax],al
 80485ae:	00 00                	add    BYTE PTR [eax],al
 80485b0:	00 00                	add    BYTE PTR [eax],al
 80485b2:	00 00                	add    BYTE PTR [eax],al
 80485b4:	14 69                	adc    al,0x69
 80485b6:	69 0d 00 00 04 00 11 	imul   ecx,DWORD PTR ds:0x40000,0x111
 80485bd:	01 00 00 
 80485c0:	10 00                	adc    BYTE PTR [eax],al
 80485c2:	00 00                	add    BYTE PTR [eax],al
 80485c4:	11 69 69             	adc    DWORD PTR [ecx+0x69],ebp
 80485c7:	0d 00 00 03 00       	or     eax,0x30000
 80485cc:	1b 01                	sbb    eax,DWORD PTR [ecx]
 80485ce:	00 00                	add    BYTE PTR [eax],al
 80485d0:	10 00                	adc    BYTE PTR [eax],al
 80485d2:	00 00                	add    BYTE PTR [eax],al
 80485d4:	10 69 69             	adc    BYTE PTR [ecx+0x69],ch
 80485d7:	0d 00 00 02 00       	or     eax,0x20000
 80485dc:	25 01 00 00 00       	and    eax,0x1
 80485e1:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .rel.dyn:

080485e4 <.rel.dyn>:
 80485e4:	fc                   	cld    
 80485e5:	bf 04 08 06 0e       	mov    edi,0xe060804
 80485ea:	00 00                	add    BYTE PTR [eax],al
 80485ec:	40                   	inc    eax
 80485ed:	c1 04 08 05          	rol    DWORD PTR [eax+ecx*1],0x5
 80485f1:	22 00                	and    al,BYTE PTR [eax]
 80485f3:	00 60 c1             	add    BYTE PTR [eax-0x3f],ah
 80485f6:	04 08                	add    al,0x8
 80485f8:	05                   	.byte 0x5
 80485f9:	24 00                	and    al,0x0
	...

Disassembly of section .rel.plt:

080485fc <.rel.plt>:
 80485fc:	0c c0                	or     al,0xc0
 80485fe:	04 08                	add    al,0x8
 8048600:	07                   	pop    es
 8048601:	01 00                	add    DWORD PTR [eax],eax
 8048603:	00 10                	add    BYTE PTR [eax],dl
 8048605:	c0 04 08 07          	rol    BYTE PTR [eax+ecx*1],0x7
 8048609:	02 00                	add    al,BYTE PTR [eax]
 804860b:	00 14 c0             	add    BYTE PTR [eax+eax*8],dl
 804860e:	04 08                	add    al,0x8
 8048610:	07                   	pop    es
 8048611:	03 00                	add    eax,DWORD PTR [eax]
 8048613:	00 18                	add    BYTE PTR [eax],bl
 8048615:	c0 04 08 07          	rol    BYTE PTR [eax+ecx*1],0x7
 8048619:	04 00                	add    al,0x0
 804861b:	00 1c c0             	add    BYTE PTR [eax+eax*8],bl
 804861e:	04 08                	add    al,0x8
 8048620:	07                   	pop    es
 8048621:	05 00 00 20 c0       	add    eax,0xc0200000
 8048626:	04 08                	add    al,0x8
 8048628:	07                   	pop    es
 8048629:	06                   	push   es
 804862a:	00 00                	add    BYTE PTR [eax],al
 804862c:	24 c0                	and    al,0xc0
 804862e:	04 08                	add    al,0x8
 8048630:	07                   	pop    es
 8048631:	07                   	pop    es
 8048632:	00 00                	add    BYTE PTR [eax],al
 8048634:	28 c0                	sub    al,al
 8048636:	04 08                	add    al,0x8
 8048638:	07                   	pop    es
 8048639:	08 00                	or     BYTE PTR [eax],al
 804863b:	00 2c c0             	add    BYTE PTR [eax+eax*8],ch
 804863e:	04 08                	add    al,0x8
 8048640:	07                   	pop    es
 8048641:	09 00                	or     DWORD PTR [eax],eax
 8048643:	00 30                	add    BYTE PTR [eax],dh
 8048645:	c0 04 08 07          	rol    BYTE PTR [eax+ecx*1],0x7
 8048649:	0a 00                	or     al,BYTE PTR [eax]
 804864b:	00 34 c0             	add    BYTE PTR [eax+eax*8],dh
 804864e:	04 08                	add    al,0x8
 8048650:	07                   	pop    es
 8048651:	0b 00                	or     eax,DWORD PTR [eax]
 8048653:	00 38                	add    BYTE PTR [eax],bh
 8048655:	c0 04 08 07          	rol    BYTE PTR [eax+ecx*1],0x7
 8048659:	0c 00                	or     al,0x0
 804865b:	00 3c c0             	add    BYTE PTR [eax+eax*8],bh
 804865e:	04 08                	add    al,0x8
 8048660:	07                   	pop    es
 8048661:	0d 00 00 40 c0       	or     eax,0xc0400000
 8048666:	04 08                	add    al,0x8
 8048668:	07                   	pop    es
 8048669:	0f 00 00             	sldt   WORD PTR [eax]
 804866c:	44                   	inc    esp
 804866d:	c0 04 08 07          	rol    BYTE PTR [eax+ecx*1],0x7
 8048671:	10 00                	adc    BYTE PTR [eax],al
 8048673:	00 48 c0             	add    BYTE PTR [eax-0x40],cl
 8048676:	04 08                	add    al,0x8
 8048678:	07                   	pop    es
 8048679:	11 00                	adc    DWORD PTR [eax],eax
 804867b:	00 4c c0 04          	add    BYTE PTR [eax+eax*8+0x4],cl
 804867f:	08 07                	or     BYTE PTR [edi],al
 8048681:	12 00                	adc    al,BYTE PTR [eax]
 8048683:	00 50 c0             	add    BYTE PTR [eax-0x40],dl
 8048686:	04 08                	add    al,0x8
 8048688:	07                   	pop    es
 8048689:	13 00                	adc    eax,DWORD PTR [eax]
 804868b:	00 54 c0 04          	add    BYTE PTR [eax+eax*8+0x4],dl
 804868f:	08 07                	or     BYTE PTR [edi],al
 8048691:	14 00                	adc    al,0x0
 8048693:	00 58 c0             	add    BYTE PTR [eax-0x40],bl
 8048696:	04 08                	add    al,0x8
 8048698:	07                   	pop    es
 8048699:	15 00 00 5c c0       	adc    eax,0xc05c0000
 804869e:	04 08                	add    al,0x8
 80486a0:	07                   	pop    es
 80486a1:	16                   	push   ss
 80486a2:	00 00                	add    BYTE PTR [eax],al
 80486a4:	60                   	pusha  
 80486a5:	c0 04 08 07          	rol    BYTE PTR [eax+ecx*1],0x7
 80486a9:	17                   	pop    ss
 80486aa:	00 00                	add    BYTE PTR [eax],al
 80486ac:	64 c0 04 08 07       	rol    BYTE PTR fs:[eax+ecx*1],0x7
 80486b1:	18 00                	sbb    BYTE PTR [eax],al
 80486b3:	00 68 c0             	add    BYTE PTR [eax-0x40],ch
 80486b6:	04 08                	add    al,0x8
 80486b8:	07                   	pop    es
 80486b9:	19 00                	sbb    DWORD PTR [eax],eax
 80486bb:	00 6c c0 04          	add    BYTE PTR [eax+eax*8+0x4],ch
 80486bf:	08 07                	or     BYTE PTR [edi],al
 80486c1:	1a 00                	sbb    al,BYTE PTR [eax]
 80486c3:	00 70 c0             	add    BYTE PTR [eax-0x40],dh
 80486c6:	04 08                	add    al,0x8
 80486c8:	07                   	pop    es
 80486c9:	1b 00                	sbb    eax,DWORD PTR [eax]
 80486cb:	00 74 c0 04          	add    BYTE PTR [eax+eax*8+0x4],dh
 80486cf:	08 07                	or     BYTE PTR [edi],al
 80486d1:	1c 00                	sbb    al,0x0
 80486d3:	00 78 c0             	add    BYTE PTR [eax-0x40],bh
 80486d6:	04 08                	add    al,0x8
 80486d8:	07                   	pop    es
 80486d9:	1d 00 00 7c c0       	sbb    eax,0xc07c0000
 80486de:	04 08                	add    al,0x8
 80486e0:	07                   	pop    es
 80486e1:	1e                   	push   ds
 80486e2:	00 00                	add    BYTE PTR [eax],al
 80486e4:	80 c0 04             	add    al,0x4
 80486e7:	08 07                	or     BYTE PTR [edi],al
 80486e9:	1f                   	pop    ds
 80486ea:	00 00                	add    BYTE PTR [eax],al
 80486ec:	84 c0                	test   al,al
 80486ee:	04 08                	add    al,0x8
 80486f0:	07                   	pop    es
 80486f1:	20 00                	and    BYTE PTR [eax],al
 80486f3:	00 88 c0 04 08 07    	add    BYTE PTR [eax+0x70804c0],cl
 80486f9:	21 00                	and    DWORD PTR [eax],eax
	...

Disassembly of section .init:

080486fc <_init>:
 80486fc:	53                   	push   ebx
 80486fd:	83 ec 08             	sub    esp,0x8
 8048700:	e8 6b 02 00 00       	call   8048970 <__x86.get_pc_thunk.bx>
 8048705:	81 c3 fb 38 00 00    	add    ebx,0x38fb
 804870b:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 8048711:	85 c0                	test   eax,eax
 8048713:	74 05                	je     804871a <_init+0x1e>
 8048715:	e8 16 02 00 00       	call   8048930 <strncat@plt+0x10>
 804871a:	83 c4 08             	add    esp,0x8
 804871d:	5b                   	pop    ebx
 804871e:	c3                   	ret    

Disassembly of section .plt:

08048720 <strcmp@plt-0x10>:
 8048720:	ff 35 04 c0 04 08    	push   DWORD PTR ds:0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    DWORD PTR ds:0x804c008
 804872c:	00 00                	add    BYTE PTR [eax],al
	...

08048730 <strcmp@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    DWORD PTR ds:0x804c00c
 8048736:	68 00 00 00 00       	push   0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <_init+0x24>

08048740 <printf@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    DWORD PTR ds:0x804c010
 8048746:	68 08 00 00 00       	push   0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <_init+0x24>

08048750 <inet_pton@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    DWORD PTR ds:0x804c014
 8048756:	68 10 00 00 00       	push   0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <_init+0x24>

08048760 <fgets@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    DWORD PTR ds:0x804c018
 8048766:	68 18 00 00 00       	push   0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <_init+0x24>

08048770 <time@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    DWORD PTR ds:0x804c01c
 8048776:	68 20 00 00 00       	push   0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <_init+0x24>

08048780 <signal@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    DWORD PTR ds:0x804c020
 8048786:	68 28 00 00 00       	push   0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <_init+0x24>

08048790 <sleep@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    DWORD PTR ds:0x804c024
 8048796:	68 30 00 00 00       	push   0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <_init+0x24>

080487a0 <popen@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    DWORD PTR ds:0x804c028
 80487a6:	68 38 00 00 00       	push   0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <_init+0x24>

080487b0 <__stack_chk_fail@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    DWORD PTR ds:0x804c02c
 80487b6:	68 40 00 00 00       	push   0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <_init+0x24>

080487c0 <htons@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    DWORD PTR ds:0x804c030
 80487c6:	68 48 00 00 00       	push   0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <_init+0x24>

080487d0 <fwrite@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    DWORD PTR ds:0x804c034
 80487d6:	68 50 00 00 00       	push   0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <_init+0x24>

080487e0 <malloc@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    DWORD PTR ds:0x804c038
 80487e6:	68 58 00 00 00       	push   0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <_init+0x24>

080487f0 <puts@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    DWORD PTR ds:0x804c03c
 80487f6:	68 60 00 00 00       	push   0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <_init+0x24>

08048800 <exit@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    DWORD PTR ds:0x804c040
 8048806:	68 68 00 00 00       	push   0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <_init+0x24>

08048810 <pclose@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    DWORD PTR ds:0x804c044
 8048816:	68 70 00 00 00       	push   0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <_init+0x24>

08048820 <strftime@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    DWORD PTR ds:0x804c048
 8048826:	68 78 00 00 00       	push   0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <_init+0x24>

08048830 <localtime@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    DWORD PTR ds:0x804c04c
 8048836:	68 80 00 00 00       	push   0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <_init+0x24>

08048840 <srand@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    DWORD PTR ds:0x804c050
 8048846:	68 88 00 00 00       	push   0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <_init+0x24>

08048850 <strlen@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    DWORD PTR ds:0x804c054
 8048856:	68 90 00 00 00       	push   0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <_init+0x24>

08048860 <__libc_start_main@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    DWORD PTR ds:0x804c058
 8048866:	68 98 00 00 00       	push   0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <_init+0x24>

08048870 <write@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    DWORD PTR ds:0x804c05c
 8048876:	68 a0 00 00 00       	push   0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <_init+0x24>

08048880 <memset@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    DWORD PTR ds:0x804c060
 8048886:	68 a8 00 00 00       	push   0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <_init+0x24>

08048890 <snprintf@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    DWORD PTR ds:0x804c064
 8048896:	68 b0 00 00 00       	push   0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <_init+0x24>

080488a0 <rand@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    DWORD PTR ds:0x804c068
 80488a6:	68 b8 00 00 00       	push   0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <_init+0x24>

080488b0 <sscanf@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    DWORD PTR ds:0x804c06c
 80488b6:	68 c0 00 00 00       	push   0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <_init+0x24>

080488c0 <atoi@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    DWORD PTR ds:0x804c070
 80488c6:	68 c8 00 00 00       	push   0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <_init+0x24>

080488d0 <socket@plt>:
 80488d0:	ff 25 74 c0 04 08    	jmp    DWORD PTR ds:0x804c074
 80488d6:	68 d0 00 00 00       	push   0xd0
 80488db:	e9 40 fe ff ff       	jmp    8048720 <_init+0x24>

080488e0 <freopen@plt>:
 80488e0:	ff 25 78 c0 04 08    	jmp    DWORD PTR ds:0x804c078
 80488e6:	68 d8 00 00 00       	push   0xd8
 80488eb:	e9 30 fe ff ff       	jmp    8048720 <_init+0x24>

080488f0 <shutdown@plt>:
 80488f0:	ff 25 7c c0 04 08    	jmp    DWORD PTR ds:0x804c07c
 80488f6:	68 e0 00 00 00       	push   0xe0
 80488fb:	e9 20 fe ff ff       	jmp    8048720 <_init+0x24>

08048900 <connect@plt>:
 8048900:	ff 25 80 c0 04 08    	jmp    DWORD PTR ds:0x804c080
 8048906:	68 e8 00 00 00       	push   0xe8
 804890b:	e9 10 fe ff ff       	jmp    8048720 <_init+0x24>

08048910 <recv@plt>:
 8048910:	ff 25 84 c0 04 08    	jmp    DWORD PTR ds:0x804c084
 8048916:	68 f0 00 00 00       	push   0xf0
 804891b:	e9 00 fe ff ff       	jmp    8048720 <_init+0x24>

08048920 <strncat@plt>:
 8048920:	ff 25 88 c0 04 08    	jmp    DWORD PTR ds:0x804c088
 8048926:	68 f8 00 00 00       	push   0xf8
 804892b:	e9 f0 fd ff ff       	jmp    8048720 <_init+0x24>

Disassembly of section .plt.got:

08048930 <.plt.got>:
 8048930:	ff 25 fc bf 04 08    	jmp    DWORD PTR ds:0x804bffc
 8048936:	66 90                	xchg   ax,ax

Disassembly of section .text:

08048940 <_start>:
 8048940:	31 ed                	xor    ebp,ebp
 8048942:	5e                   	pop    esi
 8048943:	89 e1                	mov    ecx,esp
 8048945:	83 e4 f0             	and    esp,0xfffffff0
 8048948:	50                   	push   eax
 8048949:	54                   	push   esp
 804894a:	52                   	push   edx
 804894b:	68 a0 9a 04 08       	push   0x8049aa0
 8048950:	68 40 9a 04 08       	push   0x8049a40
 8048955:	51                   	push   ecx
 8048956:	56                   	push   esi
 8048957:	68 3b 8a 04 08       	push   0x8048a3b
 804895c:	e8 ff fe ff ff       	call   8048860 <__libc_start_main@plt>
 8048961:	f4                   	hlt    
 8048962:	66 90                	xchg   ax,ax
 8048964:	66 90                	xchg   ax,ax
 8048966:	66 90                	xchg   ax,ax
 8048968:	66 90                	xchg   ax,ax
 804896a:	66 90                	xchg   ax,ax
 804896c:	66 90                	xchg   ax,ax
 804896e:	66 90                	xchg   ax,ax

08048970 <__x86.get_pc_thunk.bx>:
 8048970:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048973:	c3                   	ret    
 8048974:	66 90                	xchg   ax,ax
 8048976:	66 90                	xchg   ax,ax
 8048978:	66 90                	xchg   ax,ax
 804897a:	66 90                	xchg   ax,ax
 804897c:	66 90                	xchg   ax,ax
 804897e:	66 90                	xchg   ax,ax
 8048980:	b8 2f c1 04 08       	mov    eax,0x804c12f
 8048985:	2d 2c c1 04 08       	sub    eax,0x804c12c
 804898a:	83 f8 06             	cmp    eax,0x6
 804898d:	76 1a                	jbe    80489a9 <__x86.get_pc_thunk.bx+0x39>
 804898f:	b8 00 00 00 00       	mov    eax,0x0
 8048994:	85 c0                	test   eax,eax
 8048996:	74 11                	je     80489a9 <__x86.get_pc_thunk.bx+0x39>
 8048998:	55                   	push   ebp
 8048999:	89 e5                	mov    ebp,esp
 804899b:	83 ec 14             	sub    esp,0x14
 804899e:	68 2c c1 04 08       	push   0x804c12c
 80489a3:	ff d0                	call   eax
 80489a5:	83 c4 10             	add    esp,0x10
 80489a8:	c9                   	leave  
 80489a9:	f3 c3                	repz ret 
 80489ab:	90                   	nop
 80489ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80489b0:	b8 2c c1 04 08       	mov    eax,0x804c12c
 80489b5:	2d 2c c1 04 08       	sub    eax,0x804c12c
 80489ba:	c1 f8 02             	sar    eax,0x2
 80489bd:	89 c2                	mov    edx,eax
 80489bf:	c1 ea 1f             	shr    edx,0x1f
 80489c2:	01 d0                	add    eax,edx
 80489c4:	d1 f8                	sar    eax,1
 80489c6:	74 1b                	je     80489e3 <__x86.get_pc_thunk.bx+0x73>
 80489c8:	ba 00 00 00 00       	mov    edx,0x0
 80489cd:	85 d2                	test   edx,edx
 80489cf:	74 12                	je     80489e3 <__x86.get_pc_thunk.bx+0x73>
 80489d1:	55                   	push   ebp
 80489d2:	89 e5                	mov    ebp,esp
 80489d4:	83 ec 10             	sub    esp,0x10
 80489d7:	50                   	push   eax
 80489d8:	68 2c c1 04 08       	push   0x804c12c
 80489dd:	ff d2                	call   edx
 80489df:	83 c4 10             	add    esp,0x10
 80489e2:	c9                   	leave  
 80489e3:	f3 c3                	repz ret 
 80489e5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80489e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
 80489f0:	80 3d 64 c1 04 08 00 	cmp    BYTE PTR ds:0x804c164,0x0
 80489f7:	75 13                	jne    8048a0c <__x86.get_pc_thunk.bx+0x9c>
 80489f9:	55                   	push   ebp
 80489fa:	89 e5                	mov    ebp,esp
 80489fc:	83 ec 08             	sub    esp,0x8
 80489ff:	e8 7c ff ff ff       	call   8048980 <__x86.get_pc_thunk.bx+0x10>
 8048a04:	c6 05 64 c1 04 08 01 	mov    BYTE PTR ds:0x804c164,0x1
 8048a0b:	c9                   	leave  
 8048a0c:	f3 c3                	repz ret 
 8048a0e:	66 90                	xchg   ax,ax
 8048a10:	b8 10 bf 04 08       	mov    eax,0x804bf10
 8048a15:	8b 10                	mov    edx,DWORD PTR [eax]
 8048a17:	85 d2                	test   edx,edx
 8048a19:	75 05                	jne    8048a20 <__x86.get_pc_thunk.bx+0xb0>
 8048a1b:	eb 93                	jmp    80489b0 <__x86.get_pc_thunk.bx+0x40>
 8048a1d:	8d 76 00             	lea    esi,[esi+0x0]
 8048a20:	ba 00 00 00 00       	mov    edx,0x0
 8048a25:	85 d2                	test   edx,edx
 8048a27:	74 f2                	je     8048a1b <__x86.get_pc_thunk.bx+0xab>
 8048a29:	55                   	push   ebp
 8048a2a:	89 e5                	mov    ebp,esp
 8048a2c:	83 ec 14             	sub    esp,0x14
 8048a2f:	50                   	push   eax
 8048a30:	ff d2                	call   edx
 8048a32:	83 c4 10             	add    esp,0x10
 8048a35:	c9                   	leave  
 8048a36:	e9 75 ff ff ff       	jmp    80489b0 <__x86.get_pc_thunk.bx+0x40>

08048a3b <main>:
 8048a3b:	8d 4c 24 04          	lea    ecx,[esp+0x4]
 8048a3f:	83 e4 f0             	and    esp,0xfffffff0
 8048a42:	ff 71 fc             	push   DWORD PTR [ecx-0x4]
 8048a45:	55                   	push   ebp
 8048a46:	89 e5                	mov    ebp,esp
 8048a48:	51                   	push   ecx
 8048a49:	81 ec 74 02 00 00    	sub    esp,0x274
 8048a4f:	89 c8                	mov    eax,ecx
 8048a51:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048a54:	89 85 94 fd ff ff    	mov    DWORD PTR [ebp-0x26c],eax
 8048a5a:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8048a60:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048a63:	31 c0                	xor    eax,eax
 8048a65:	83 ec 08             	sub    esp,0x8
 8048a68:	68 8a 8e 04 08       	push   0x8048e8a
 8048a6d:	6a 02                	push   0x2
 8048a6f:	e8 0c fd ff ff       	call   8048780 <signal@plt>
 8048a74:	83 c4 10             	add    esp,0x10
 8048a77:	83 ec 08             	sub    esp,0x8
 8048a7a:	68 8a 8e 04 08       	push   0x8048e8a
 8048a7f:	6a 14                	push   0x14
 8048a81:	e8 fa fc ff ff       	call   8048780 <signal@plt>
 8048a86:	83 c4 10             	add    esp,0x10
 8048a89:	83 ec 08             	sub    esp,0x8
 8048a8c:	68 8a 8e 04 08       	push   0x8048e8a
 8048a91:	6a 01                	push   0x1
 8048a93:	e8 e8 fc ff ff       	call   8048780 <signal@plt>
 8048a98:	83 c4 10             	add    esp,0x10
 8048a9b:	83 ec 08             	sub    esp,0x8
 8048a9e:	68 8a 8e 04 08       	push   0x8048e8a
 8048aa3:	6a 0f                	push   0xf
 8048aa5:	e8 d6 fc ff ff       	call   8048780 <signal@plt>
 8048aaa:	83 c4 10             	add    esp,0x10
 8048aad:	83 ec 08             	sub    esp,0x8
 8048ab0:	68 8a 8e 04 08       	push   0x8048e8a
 8048ab5:	6a 03                	push   0x3
 8048ab7:	e8 c4 fc ff ff       	call   8048780 <signal@plt>
 8048abc:	83 c4 10             	add    esp,0x10
 8048abf:	e8 30 08 00 00       	call   80492f4 <bomb_init>
 8048ac4:	83 ec 0c             	sub    esp,0xc
 8048ac7:	68 c0 9a 04 08       	push   0x8049ac0
 8048acc:	e8 1f fd ff ff       	call   80487f0 <puts@plt>
 8048ad1:	83 c4 10             	add    esp,0x10
 8048ad4:	83 ec 0c             	sub    esp,0xc
 8048ad7:	68 fc 9a 04 08       	push   0x8049afc
 8048adc:	e8 5f fc ff ff       	call   8048740 <printf@plt>
 8048ae1:	83 c4 10             	add    esp,0x10
 8048ae4:	83 ec 0c             	sub    esp,0xc
 8048ae7:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048aed:	50                   	push   eax
 8048aee:	e8 3e 03 00 00       	call   8048e31 <read_line>
 8048af3:	83 c4 10             	add    esp,0x10
 8048af6:	83 ec 0c             	sub    esp,0xc
 8048af9:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048aff:	50                   	push   eax
 8048b00:	e8 bc 03 00 00       	call   8048ec1 <phase_1>
 8048b05:	83 c4 10             	add    esp,0x10
 8048b08:	83 ec 08             	sub    esp,0x8
 8048b0b:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048b11:	50                   	push   eax
 8048b12:	6a 01                	push   0x1
 8048b14:	e8 6d 08 00 00       	call   8049386 <defuse_phase>
 8048b19:	83 c4 10             	add    esp,0x10
 8048b1c:	83 ec 0c             	sub    esp,0xc
 8048b1f:	68 05 9b 04 08       	push   0x8049b05
 8048b24:	e8 17 fc ff ff       	call   8048740 <printf@plt>
 8048b29:	83 c4 10             	add    esp,0x10
 8048b2c:	83 ec 0c             	sub    esp,0xc
 8048b2f:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048b35:	50                   	push   eax
 8048b36:	e8 f6 02 00 00       	call   8048e31 <read_line>
 8048b3b:	83 c4 10             	add    esp,0x10
 8048b3e:	83 ec 0c             	sub    esp,0xc
 8048b41:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048b47:	50                   	push   eax
 8048b48:	e8 c6 03 00 00       	call   8048f13 <phase_2>
 8048b4d:	83 c4 10             	add    esp,0x10
 8048b50:	83 ec 08             	sub    esp,0x8
 8048b53:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048b59:	50                   	push   eax
 8048b5a:	6a 02                	push   0x2
 8048b5c:	e8 25 08 00 00       	call   8049386 <defuse_phase>
 8048b61:	83 c4 10             	add    esp,0x10
 8048b64:	83 ec 0c             	sub    esp,0xc
 8048b67:	68 0e 9b 04 08       	push   0x8049b0e
 8048b6c:	e8 cf fb ff ff       	call   8048740 <printf@plt>
 8048b71:	83 c4 10             	add    esp,0x10
 8048b74:	83 ec 0c             	sub    esp,0xc
 8048b77:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048b7d:	50                   	push   eax
 8048b7e:	e8 ae 02 00 00       	call   8048e31 <read_line>
 8048b83:	83 c4 10             	add    esp,0x10
 8048b86:	83 ec 0c             	sub    esp,0xc
 8048b89:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048b8f:	50                   	push   eax
 8048b90:	e8 55 04 00 00       	call   8048fea <phase_3>
 8048b95:	83 c4 10             	add    esp,0x10
 8048b98:	83 ec 08             	sub    esp,0x8
 8048b9b:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048ba1:	50                   	push   eax
 8048ba2:	6a 03                	push   0x3
 8048ba4:	e8 dd 07 00 00       	call   8049386 <defuse_phase>
 8048ba9:	83 c4 10             	add    esp,0x10
 8048bac:	83 ec 0c             	sub    esp,0xc
 8048baf:	68 17 9b 04 08       	push   0x8049b17
 8048bb4:	e8 87 fb ff ff       	call   8048740 <printf@plt>
 8048bb9:	83 c4 10             	add    esp,0x10
 8048bbc:	83 ec 0c             	sub    esp,0xc
 8048bbf:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048bc5:	50                   	push   eax
 8048bc6:	e8 66 02 00 00       	call   8048e31 <read_line>
 8048bcb:	83 c4 10             	add    esp,0x10
 8048bce:	83 ec 0c             	sub    esp,0xc
 8048bd1:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048bd7:	50                   	push   eax
 8048bd8:	e8 a3 04 00 00       	call   8049080 <phase_4>
 8048bdd:	83 c4 10             	add    esp,0x10
 8048be0:	83 ec 08             	sub    esp,0x8
 8048be3:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048be9:	50                   	push   eax
 8048bea:	6a 04                	push   0x4
 8048bec:	e8 95 07 00 00       	call   8049386 <defuse_phase>
 8048bf1:	83 c4 10             	add    esp,0x10
 8048bf4:	83 ec 0c             	sub    esp,0xc
 8048bf7:	68 20 9b 04 08       	push   0x8049b20
 8048bfc:	e8 3f fb ff ff       	call   8048740 <printf@plt>
 8048c01:	83 c4 10             	add    esp,0x10
 8048c04:	83 ec 0c             	sub    esp,0xc
 8048c07:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048c0d:	50                   	push   eax
 8048c0e:	e8 1e 02 00 00       	call   8048e31 <read_line>
 8048c13:	83 c4 10             	add    esp,0x10
 8048c16:	83 ec 0c             	sub    esp,0xc
 8048c19:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048c1f:	50                   	push   eax
 8048c20:	e8 d8 05 00 00       	call   80491fd <phase_5>
 8048c25:	83 c4 10             	add    esp,0x10
 8048c28:	83 ec 08             	sub    esp,0x8
 8048c2b:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048c31:	50                   	push   eax
 8048c32:	6a 05                	push   0x5
 8048c34:	e8 4d 07 00 00       	call   8049386 <defuse_phase>
 8048c39:	83 c4 10             	add    esp,0x10
 8048c3c:	83 ec 0c             	sub    esp,0xc
 8048c3f:	68 29 9b 04 08       	push   0x8049b29
 8048c44:	e8 a7 fb ff ff       	call   80487f0 <puts@plt>
 8048c49:	83 c4 10             	add    esp,0x10
 8048c4c:	83 ec 0c             	sub    esp,0xc
 8048c4f:	68 44 9b 04 08       	push   0x8049b44
 8048c54:	e8 97 fb ff ff       	call   80487f0 <puts@plt>
 8048c59:	83 c4 10             	add    esp,0x10
 8048c5c:	83 ec 0c             	sub    esp,0xc
 8048c5f:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048c65:	50                   	push   eax
 8048c66:	e8 c6 01 00 00       	call   8048e31 <read_line>
 8048c6b:	83 c4 10             	add    esp,0x10
 8048c6e:	83 ec 08             	sub    esp,0x8
 8048c71:	68 5c 9b 04 08       	push   0x8049b5c
 8048c76:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048c7c:	50                   	push   eax
 8048c7d:	e8 ae fa ff ff       	call   8048730 <strcmp@plt>
 8048c82:	83 c4 10             	add    esp,0x10
 8048c85:	85 c0                	test   eax,eax
 8048c87:	0f 85 1a 01 00 00    	jne    8048da7 <main+0x36c>
 8048c8d:	e8 54 07 00 00       	call   80493e6 <request_num>
 8048c92:	89 85 98 fd ff ff    	mov    DWORD PTR [ebp-0x268],eax
 8048c98:	83 ec 0c             	sub    esp,0xc
 8048c9b:	68 86 9b 04 08       	push   0x8049b86
 8048ca0:	e8 9b fa ff ff       	call   8048740 <printf@plt>
 8048ca5:	83 c4 10             	add    esp,0x10
 8048ca8:	83 ec 0c             	sub    esp,0xc
 8048cab:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048cb1:	50                   	push   eax
 8048cb2:	e8 7a 01 00 00       	call   8048e31 <read_line>
 8048cb7:	83 c4 10             	add    esp,0x10
 8048cba:	83 ec 0c             	sub    esp,0xc
 8048cbd:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048cc3:	50                   	push   eax
 8048cc4:	e8 f7 fb ff ff       	call   80488c0 <atoi@plt>
 8048cc9:	83 c4 10             	add    esp,0x10
 8048ccc:	83 ec 0c             	sub    esp,0xc
 8048ccf:	50                   	push   eax
 8048cd0:	ff b5 98 fd ff ff    	push   DWORD PTR [ebp-0x268]
 8048cd6:	68 8f 9b 04 08       	push   0x8049b8f
 8048cdb:	68 00 01 00 00       	push   0x100
 8048ce0:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048ce6:	50                   	push   eax
 8048ce7:	e8 a4 fb ff ff       	call   8048890 <snprintf@plt>
 8048cec:	83 c4 20             	add    esp,0x20
 8048cef:	83 ec 08             	sub    esp,0x8
 8048cf2:	68 9d 9b 04 08       	push   0x8049b9d
 8048cf7:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048cfd:	50                   	push   eax
 8048cfe:	e8 9d fa ff ff       	call   80487a0 <popen@plt>
 8048d03:	83 c4 10             	add    esp,0x10
 8048d06:	89 85 9c fd ff ff    	mov    DWORD PTR [ebp-0x264],eax
 8048d0c:	83 ec 04             	sub    esp,0x4
 8048d0f:	ff b5 9c fd ff ff    	push   DWORD PTR [ebp-0x264]
 8048d15:	68 00 01 00 00       	push   0x100
 8048d1a:	8d 85 f4 fe ff ff    	lea    eax,[ebp-0x10c]
 8048d20:	50                   	push   eax
 8048d21:	e8 3a fa ff ff       	call   8048760 <fgets@plt>
 8048d26:	83 c4 10             	add    esp,0x10
 8048d29:	83 ec 0c             	sub    esp,0xc
 8048d2c:	ff b5 9c fd ff ff    	push   DWORD PTR [ebp-0x264]
 8048d32:	e8 d9 fa ff ff       	call   8048810 <pclose@plt>
 8048d37:	83 c4 10             	add    esp,0x10
 8048d3a:	83 ec 08             	sub    esp,0x8
 8048d3d:	68 9f 9b 04 08       	push   0x8049b9f
 8048d42:	8d 85 f4 fe ff ff    	lea    eax,[ebp-0x10c]
 8048d48:	50                   	push   eax
 8048d49:	e8 e2 f9 ff ff       	call   8048730 <strcmp@plt>
 8048d4e:	83 c4 10             	add    esp,0x10
 8048d51:	85 c0                	test   eax,eax
 8048d53:	75 0a                	jne    8048d5f <main+0x324>
 8048d55:	e8 eb 05 00 00       	call   8049345 <explode_bomb>
 8048d5a:	e9 b4 00 00 00       	jmp    8048e13 <main+0x3d8>
 8048d5f:	83 ec 0c             	sub    esp,0xc
 8048d62:	8d 85 a0 fd ff ff    	lea    eax,[ebp-0x260]
 8048d68:	50                   	push   eax
 8048d69:	e8 52 fb ff ff       	call   80488c0 <atoi@plt>
 8048d6e:	83 c4 10             	add    esp,0x10
 8048d71:	83 ec 0c             	sub    esp,0xc
 8048d74:	ff b5 98 fd ff ff    	push   DWORD PTR [ebp-0x268]
 8048d7a:	50                   	push   eax
 8048d7b:	68 a7 9b 04 08       	push   0x8049ba7
 8048d80:	6a 2a                	push   0x2a
 8048d82:	8d 85 ca fd ff ff    	lea    eax,[ebp-0x236]
 8048d88:	50                   	push   eax
 8048d89:	e8 02 fb ff ff       	call   8048890 <snprintf@plt>
 8048d8e:	83 c4 20             	add    esp,0x20
 8048d91:	83 ec 08             	sub    esp,0x8
 8048d94:	8d 85 ca fd ff ff    	lea    eax,[ebp-0x236]
 8048d9a:	50                   	push   eax
 8048d9b:	6a 06                	push   0x6
 8048d9d:	e8 e4 05 00 00       	call   8049386 <defuse_phase>
 8048da2:	83 c4 10             	add    esp,0x10
 8048da5:	eb 6c                	jmp    8048e13 <main+0x3d8>
 8048da7:	83 ec 0c             	sub    esp,0xc
 8048daa:	6a 00                	push   0x0
 8048dac:	e8 bf f9 ff ff       	call   8048770 <time@plt>
 8048db1:	83 c4 10             	add    esp,0x10
 8048db4:	83 ec 0c             	sub    esp,0xc
 8048db7:	50                   	push   eax
 8048db8:	e8 83 fa ff ff       	call   8048840 <srand@plt>
 8048dbd:	83 c4 10             	add    esp,0x10
 8048dc0:	e8 db fa ff ff       	call   80488a0 <rand@plt>
 8048dc5:	89 c1                	mov    ecx,eax
 8048dc7:	ba 56 55 55 55       	mov    edx,0x55555556
 8048dcc:	89 c8                	mov    eax,ecx
 8048dce:	f7 ea                	imul   edx
 8048dd0:	89 c8                	mov    eax,ecx
 8048dd2:	c1 f8 1f             	sar    eax,0x1f
 8048dd5:	29 c2                	sub    edx,eax
 8048dd7:	89 d0                	mov    eax,edx
 8048dd9:	01 c0                	add    eax,eax
 8048ddb:	01 d0                	add    eax,edx
 8048ddd:	29 c1                	sub    ecx,eax
 8048ddf:	89 ca                	mov    edx,ecx
 8048de1:	83 fa 01             	cmp    edx,0x1
 8048de4:	75 2d                	jne    8048e13 <main+0x3d8>
 8048de6:	83 ec 0c             	sub    esp,0xc
 8048de9:	68 ad 9b 04 08       	push   0x8049bad
 8048dee:	e8 fd f9 ff ff       	call   80487f0 <puts@plt>
 8048df3:	83 c4 10             	add    esp,0x10
 8048df6:	83 ec 0c             	sub    esp,0xc
 8048df9:	6a 02                	push   0x2
 8048dfb:	e8 90 f9 ff ff       	call   8048790 <sleep@plt>
 8048e00:	83 c4 10             	add    esp,0x10
 8048e03:	83 ec 0c             	sub    esp,0xc
 8048e06:	68 b3 9b 04 08       	push   0x8049bb3
 8048e0b:	e8 e0 f9 ff ff       	call   80487f0 <puts@plt>
 8048e10:	83 c4 10             	add    esp,0x10
 8048e13:	b8 00 00 00 00       	mov    eax,0x0
 8048e18:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8048e1b:	65 33 0d 14 00 00 00 	xor    ecx,DWORD PTR gs:0x14
 8048e22:	74 05                	je     8048e29 <main+0x3ee>
 8048e24:	e8 87 f9 ff ff       	call   80487b0 <__stack_chk_fail@plt>
 8048e29:	8b 4d fc             	mov    ecx,DWORD PTR [ebp-0x4]
 8048e2c:	c9                   	leave  
 8048e2d:	8d 61 fc             	lea    esp,[ecx-0x4]
 8048e30:	c3                   	ret    

08048e31 <read_line>:
 8048e31:	55                   	push   ebp
 8048e32:	89 e5                	mov    ebp,esp
 8048e34:	83 ec 18             	sub    esp,0x18
 8048e37:	a1 60 c1 04 08       	mov    eax,ds:0x804c160
 8048e3c:	83 ec 04             	sub    esp,0x4
 8048e3f:	50                   	push   eax
 8048e40:	6a 2a                	push   0x2a
 8048e42:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8048e45:	e8 16 f9 ff ff       	call   8048760 <fgets@plt>
 8048e4a:	83 c4 10             	add    esp,0x10
 8048e4d:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048e50:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8048e54:	75 31                	jne    8048e87 <read_line+0x56>
 8048e56:	a1 60 c1 04 08       	mov    eax,ds:0x804c160
 8048e5b:	83 ec 04             	sub    esp,0x4
 8048e5e:	50                   	push   eax
 8048e5f:	68 c5 9b 04 08       	push   0x8049bc5
 8048e64:	68 c8 9b 04 08       	push   0x8049bc8
 8048e69:	e8 72 fa ff ff       	call   80488e0 <freopen@plt>
 8048e6e:	83 c4 10             	add    esp,0x10
 8048e71:	a1 60 c1 04 08       	mov    eax,ds:0x804c160
 8048e76:	83 ec 04             	sub    esp,0x4
 8048e79:	50                   	push   eax
 8048e7a:	6a 2a                	push   0x2a
 8048e7c:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8048e7f:	e8 dc f8 ff ff       	call   8048760 <fgets@plt>
 8048e84:	83 c4 10             	add    esp,0x10
 8048e87:	90                   	nop
 8048e88:	c9                   	leave  
 8048e89:	c3                   	ret    
 8048e8a:	55                   	push   ebp
 8048e8b:	89 e5                	mov    ebp,esp
 8048e8d:	83 ec 08             	sub    esp,0x8
 8048e90:	a1 40 c1 04 08       	mov    eax,ds:0x804c140
 8048e95:	50                   	push   eax
 8048e96:	6a 05                	push   0x5
 8048e98:	6a 01                	push   0x1
 8048e9a:	68 d1 9b 04 08       	push   0x8049bd1
 8048e9f:	e8 2c f9 ff ff       	call   80487d0 <fwrite@plt>
 8048ea4:	83 c4 10             	add    esp,0x10
 8048ea7:	83 7d 08 01          	cmp    DWORD PTR [ebp+0x8],0x1
 8048eab:	74 0c                	je     8048eb9 <read_line+0x88>
 8048ead:	83 7d 08 0f          	cmp    DWORD PTR [ebp+0x8],0xf
 8048eb1:	74 06                	je     8048eb9 <read_line+0x88>
 8048eb3:	83 7d 08 03          	cmp    DWORD PTR [ebp+0x8],0x3
 8048eb7:	75 05                	jne    8048ebe <read_line+0x8d>
 8048eb9:	e8 87 04 00 00       	call   8049345 <explode_bomb>
 8048ebe:	90                   	nop
 8048ebf:	c9                   	leave  
 8048ec0:	c3                   	ret    

08048ec1 <phase_1>:
 8048ec1:	55                   	push   ebp
 8048ec2:	89 e5                	mov    ebp,esp
 8048ec4:	83 ec 18             	sub    esp,0x18
 8048ec7:	83 ec 0c             	sub    esp,0xc
 8048eca:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8048ecd:	e8 7e f9 ff ff       	call   8048850 <strlen@plt>
 8048ed2:	83 c4 10             	add    esp,0x10
 8048ed5:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8048ed8:	c7 45 f4 03 00 00 00 	mov    DWORD PTR [ebp-0xc],0x3
 8048edf:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048ee2:	8d 50 ff             	lea    edx,[eax-0x1]
 8048ee5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048ee8:	01 d0                	add    eax,edx
 8048eea:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048eed:	3c 0a                	cmp    al,0xa
 8048eef:	75 12                	jne    8048f03 <phase_1+0x42>
 8048ef1:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048ef4:	8d 50 ff             	lea    edx,[eax-0x1]
 8048ef7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048efa:	01 d0                	add    eax,edx
 8048efc:	c6 00 00             	mov    BYTE PTR [eax],0x0
 8048eff:	83 6d f0 01          	sub    DWORD PTR [ebp-0x10],0x1
 8048f03:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048f06:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 8048f09:	74 05                	je     8048f10 <phase_1+0x4f>
 8048f0b:	e8 35 04 00 00       	call   8049345 <explode_bomb>
 8048f10:	90                   	nop
 8048f11:	c9                   	leave  
 8048f12:	c3                   	ret    

08048f13 <phase_2>:
 8048f13:	55                   	push   ebp
 8048f14:	89 e5                	mov    ebp,esp
 8048f16:	83 ec 38             	sub    esp,0x38
 8048f19:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048f1c:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8048f1f:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8048f25:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048f28:	31 c0                	xor    eax,eax
 8048f2a:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [ebp-0x14],0x3
 8048f31:	8d 45 e8             	lea    eax,[ebp-0x18]
 8048f34:	50                   	push   eax
 8048f35:	8d 45 e4             	lea    eax,[ebp-0x1c]
 8048f38:	50                   	push   eax
 8048f39:	68 d7 9b 04 08       	push   0x8049bd7
 8048f3e:	ff 75 d4             	push   DWORD PTR [ebp-0x2c]
 8048f41:	e8 6a f9 ff ff       	call   80488b0 <sscanf@plt>
 8048f46:	83 c4 10             	add    esp,0x10
 8048f49:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8048f4c:	83 7d f0 02          	cmp    DWORD PTR [ebp-0x10],0x2
 8048f50:	74 05                	je     8048f57 <phase_2+0x44>
 8048f52:	e8 ee 03 00 00       	call   8049345 <explode_bomb>
 8048f57:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8048f5a:	83 f8 01             	cmp    eax,0x1
 8048f5d:	7f 05                	jg     8048f64 <phase_2+0x51>
 8048f5f:	e8 e1 03 00 00       	call   8049345 <explode_bomb>
 8048f64:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 8048f67:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8048f6a:	83 ec 04             	sub    esp,0x4
 8048f6d:	52                   	push   edx
 8048f6e:	50                   	push   eax
 8048f6f:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 8048f72:	e8 17 00 00 00       	call   8048f8e <function2>
 8048f77:	83 c4 10             	add    esp,0x10
 8048f7a:	90                   	nop
 8048f7b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f7e:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 8048f85:	74 05                	je     8048f8c <phase_2+0x79>
 8048f87:	e8 24 f8 ff ff       	call   80487b0 <__stack_chk_fail@plt>
 8048f8c:	c9                   	leave  
 8048f8d:	c3                   	ret    

08048f8e <function2>:
 8048f8e:	55                   	push   ebp
 8048f8f:	89 e5                	mov    ebp,esp
 8048f91:	83 ec 18             	sub    esp,0x18
 8048f94:	83 ec 08             	sub    esp,0x8
 8048f97:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 8048f9a:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8048f9d:	e8 1a 00 00 00       	call   8048fbc <function3>
 8048fa2:	83 c4 10             	add    esp,0x10
 8048fa5:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048fa8:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8048fab:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048fae:	01 d0                	add    eax,edx
 8048fb0:	85 c0                	test   eax,eax
 8048fb2:	74 05                	je     8048fb9 <function2+0x2b>
 8048fb4:	e8 8c 03 00 00       	call   8049345 <explode_bomb>
 8048fb9:	90                   	nop
 8048fba:	c9                   	leave  
 8048fbb:	c3                   	ret    

08048fbc <function3>:
 8048fbc:	55                   	push   ebp
 8048fbd:	89 e5                	mov    ebp,esp
 8048fbf:	83 ec 08             	sub    esp,0x8
 8048fc2:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 8048fc6:	74 1b                	je     8048fe3 <function3+0x27>
 8048fc8:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fcb:	83 e8 01             	sub    eax,0x1
 8048fce:	83 ec 08             	sub    esp,0x8
 8048fd1:	50                   	push   eax
 8048fd2:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8048fd5:	e8 e2 ff ff ff       	call   8048fbc <function3>
 8048fda:	83 c4 10             	add    esp,0x10
 8048fdd:	0f af 45 08          	imul   eax,DWORD PTR [ebp+0x8]
 8048fe1:	eb 05                	jmp    8048fe8 <function3+0x2c>
 8048fe3:	b8 01 00 00 00       	mov    eax,0x1
 8048fe8:	c9                   	leave  
 8048fe9:	c3                   	ret    

08048fea <phase_3>:
 8048fea:	55                   	push   ebp
 8048feb:	89 e5                	mov    ebp,esp
 8048fed:	83 ec 18             	sub    esp,0x18
 8048ff0:	83 ec 0c             	sub    esp,0xc
 8048ff3:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8048ff6:	e8 c5 f8 ff ff       	call   80488c0 <atoi@plt>
 8048ffb:	83 c4 10             	add    esp,0x10
 8048ffe:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049001:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 8049005:	7e 06                	jle    804900d <phase_3+0x23>
 8049007:	83 7d f0 28          	cmp    DWORD PTR [ebp-0x10],0x28
 804900b:	7e 05                	jle    8049012 <phase_3+0x28>
 804900d:	e8 33 03 00 00       	call   8049345 <explode_bomb>
 8049012:	83 ec 0c             	sub    esp,0xc
 8049015:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 8049018:	e8 14 00 00 00       	call   8049031 <function4>
 804901d:	83 c4 10             	add    esp,0x10
 8049020:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049023:	83 7d f4 59          	cmp    DWORD PTR [ebp-0xc],0x59
 8049027:	74 05                	je     804902e <phase_3+0x44>
 8049029:	e8 17 03 00 00       	call   8049345 <explode_bomb>
 804902e:	90                   	nop
 804902f:	c9                   	leave  
 8049030:	c3                   	ret    

08049031 <function4>:
 8049031:	55                   	push   ebp
 8049032:	89 e5                	mov    ebp,esp
 8049034:	53                   	push   ebx
 8049035:	83 ec 04             	sub    esp,0x4
 8049038:	83 7d 08 02          	cmp    DWORD PTR [ebp+0x8],0x2
 804903c:	7f 07                	jg     8049045 <function4+0x14>
 804903e:	b8 01 00 00 00       	mov    eax,0x1
 8049043:	eb 28                	jmp    804906d <function4+0x3c>
 8049045:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049048:	83 e8 01             	sub    eax,0x1
 804904b:	83 ec 0c             	sub    esp,0xc
 804904e:	50                   	push   eax
 804904f:	e8 dd ff ff ff       	call   8049031 <function4>
 8049054:	83 c4 10             	add    esp,0x10
 8049057:	89 c3                	mov    ebx,eax
 8049059:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804905c:	83 e8 02             	sub    eax,0x2
 804905f:	83 ec 0c             	sub    esp,0xc
 8049062:	50                   	push   eax
 8049063:	e8 c9 ff ff ff       	call   8049031 <function4>
 8049068:	83 c4 10             	add    esp,0x10
 804906b:	01 d8                	add    eax,ebx
 804906d:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8049070:	c9                   	leave  
 8049071:	c3                   	ret    
 8049072:	66 90                	xchg   ax,ax
 8049074:	66 90                	xchg   ax,ax
 8049076:	66 90                	xchg   ax,ax
 8049078:	66 90                	xchg   ax,ax
 804907a:	66 90                	xchg   ax,ax
 804907c:	66 90                	xchg   ax,ax
 804907e:	66 90                	xchg   ax,ax

08049080 <phase_4>:
 8049080:	55                   	push   ebp
 8049081:	89 e5                	mov    ebp,esp
 8049083:	83 ec 08             	sub    esp,0x8
 8049086:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 8049089:	53                   	push   ebx
 804908a:	e8 c1 f7 ff ff       	call   8048850 <strlen@plt>
 804908f:	5b                   	pop    ebx
 8049090:	48                   	dec    eax
 8049091:	83 f8 08             	cmp    eax,0x8
 8049094:	74 05                	je     804909b <phase_4+0x1b>
 8049096:	e8 aa 02 00 00       	call   8049345 <explode_bomb>
 804909b:	68 b1 c0 04 08       	push   0x804c0b1
 80490a0:	e8 18 00 00 00       	call   80490bd <phase_4+0x3d>
 80490a5:	5b                   	pop    ebx
 80490a6:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 80490a9:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 80490ac:	52                   	push   edx
 80490ad:	8b 55 fc             	mov    edx,DWORD PTR [ebp-0x4]
 80490b0:	52                   	push   edx
 80490b1:	e8 44 00 00 00       	call   80490fa <phase_4+0x7a>
 80490b6:	83 c4 10             	add    esp,0x10
 80490b9:	89 ec                	mov    esp,ebp
 80490bb:	5d                   	pop    ebp
 80490bc:	c3                   	ret    
 80490bd:	55                   	push   ebp
 80490be:	89 e5                	mov    ebp,esp
 80490c0:	83 ec 04             	sub    esp,0x4
 80490c3:	c6 45 fc 00          	mov    BYTE PTR [ebp-0x4],0x0
 80490c7:	31 c9                	xor    ecx,ecx
 80490c9:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
 80490cc:	83 f9 08             	cmp    ecx,0x8
 80490cf:	7d 23                	jge    80490f4 <phase_4+0x74>
 80490d1:	8a 1c 0f             	mov    bl,BYTE PTR [edi+ecx*1]
 80490d4:	88 5d fc             	mov    BYTE PTR [ebp-0x4],bl
 80490d7:	89 c8                	mov    eax,ecx
 80490d9:	83 c0 02             	add    eax,0x2
 80490dc:	31 d2                	xor    edx,edx
 80490de:	bb 08 00 00 00       	mov    ebx,0x8
 80490e3:	f7 fb                	idiv   ebx
 80490e5:	8a 1c 17             	mov    bl,BYTE PTR [edi+edx*1]
 80490e8:	88 1c 0f             	mov    BYTE PTR [edi+ecx*1],bl
 80490eb:	8a 5d fc             	mov    bl,BYTE PTR [ebp-0x4]
 80490ee:	88 1c 17             	mov    BYTE PTR [edi+edx*1],bl
 80490f1:	41                   	inc    ecx
 80490f2:	eb d8                	jmp    80490cc <phase_4+0x4c>
 80490f4:	89 f8                	mov    eax,edi
 80490f6:	89 ec                	mov    esp,ebp
 80490f8:	5d                   	pop    ebp
 80490f9:	c3                   	ret    
 80490fa:	55                   	push   ebp
 80490fb:	89 e5                	mov    ebp,esp
 80490fd:	83 ec 04             	sub    esp,0x4
 8049100:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
 8049103:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
 8049106:	31 c9                	xor    ecx,ecx
 8049108:	b8 ba c0 04 08       	mov    eax,0x804c0ba
 804910d:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8049110:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049113:	83 f9 08             	cmp    ecx,0x8
 8049116:	7d 25                	jge    804913d <phase_4+0xbd>
 8049118:	53                   	push   ebx
 8049119:	0f b6 1c 0e          	movzx  ebx,BYTE PTR [esi+ecx*1]
 804911d:	83 eb 30             	sub    ebx,0x30
 8049120:	50                   	push   eax
 8049121:	51                   	push   ecx
 8049122:	89 d8                	mov    eax,ebx
 8049124:	b9 08 00 00 00       	mov    ecx,0x8
 8049129:	31 d2                	xor    edx,edx
 804912b:	f7 f9                	idiv   ecx
 804912d:	89 d3                	mov    ebx,edx
 804912f:	59                   	pop    ecx
 8049130:	58                   	pop    eax
 8049131:	0f b6 14 1f          	movzx  edx,BYTE PTR [edi+ebx*1]
 8049135:	66 89 14 08          	mov    WORD PTR [eax+ecx*1],dx
 8049139:	5b                   	pop    ebx
 804913a:	41                   	inc    ecx
 804913b:	eb d6                	jmp    8049113 <phase_4+0x93>
 804913d:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049140:	50                   	push   eax
 8049141:	68 a8 c0 04 08       	push   0x804c0a8
 8049146:	e8 08 00 00 00       	call   8049153 <phase_4+0xd3>
 804914b:	5b                   	pop    ebx
 804914c:	83 c4 08             	add    esp,0x8
 804914f:	89 ec                	mov    esp,ebp
 8049151:	5d                   	pop    ebp
 8049152:	c3                   	ret    
 8049153:	55                   	push   ebp
 8049154:	89 e5                	mov    ebp,esp
 8049156:	83 ec 08             	sub    esp,0x8
 8049159:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
 804915c:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
 804915f:	31 c9                	xor    ecx,ecx
 8049161:	0f b6 07             	movzx  eax,BYTE PTR [edi]
 8049164:	31 d2                	xor    edx,edx
 8049166:	0f b6 1e             	movzx  ebx,BYTE PTR [esi]
 8049169:	f7 fb                	idiv   ebx
 804916b:	83 fa 00             	cmp    edx,0x0
 804916e:	0f 85 80 00 00 00    	jne    80491f4 <phase_4+0x174>
 8049174:	41                   	inc    ecx
 8049175:	0f b6 04 0f          	movzx  eax,BYTE PTR [edi+ecx*1]
 8049179:	31 d2                	xor    edx,edx
 804917b:	0f b6 1c 0e          	movzx  ebx,BYTE PTR [esi+ecx*1]
 804917f:	f7 fb                	idiv   ebx
 8049181:	83 fa 00             	cmp    edx,0x0
 8049184:	75 6e                	jne    80491f4 <phase_4+0x174>
 8049186:	41                   	inc    ecx
 8049187:	0f b6 04 0f          	movzx  eax,BYTE PTR [edi+ecx*1]
 804918b:	31 d2                	xor    edx,edx
 804918d:	0f b6 1c 0e          	movzx  ebx,BYTE PTR [esi+ecx*1]
 8049191:	f7 fb                	idiv   ebx
 8049193:	83 fa 00             	cmp    edx,0x0
 8049196:	75 5c                	jne    80491f4 <phase_4+0x174>
 8049198:	41                   	inc    ecx
 8049199:	0f b6 04 0f          	movzx  eax,BYTE PTR [edi+ecx*1]
 804919d:	31 d2                	xor    edx,edx
 804919f:	0f b6 1c 0e          	movzx  ebx,BYTE PTR [esi+ecx*1]
 80491a3:	f7 fb                	idiv   ebx
 80491a5:	83 fa 00             	cmp    edx,0x0
 80491a8:	75 4a                	jne    80491f4 <phase_4+0x174>
 80491aa:	41                   	inc    ecx
 80491ab:	0f b6 04 0f          	movzx  eax,BYTE PTR [edi+ecx*1]
 80491af:	31 d2                	xor    edx,edx
 80491b1:	0f b6 1c 0e          	movzx  ebx,BYTE PTR [esi+ecx*1]
 80491b5:	f7 fb                	idiv   ebx
 80491b7:	83 fa 00             	cmp    edx,0x0
 80491ba:	75 38                	jne    80491f4 <phase_4+0x174>
 80491bc:	41                   	inc    ecx
 80491bd:	0f b6 04 0f          	movzx  eax,BYTE PTR [edi+ecx*1]
 80491c1:	31 d2                	xor    edx,edx
 80491c3:	0f b6 1c 0e          	movzx  ebx,BYTE PTR [esi+ecx*1]
 80491c7:	f7 fb                	idiv   ebx
 80491c9:	83 fa 00             	cmp    edx,0x0
 80491cc:	75 26                	jne    80491f4 <phase_4+0x174>
 80491ce:	41                   	inc    ecx
 80491cf:	0f b6 04 0f          	movzx  eax,BYTE PTR [edi+ecx*1]
 80491d3:	31 d2                	xor    edx,edx
 80491d5:	0f b6 1c 0e          	movzx  ebx,BYTE PTR [esi+ecx*1]
 80491d9:	f7 fb                	idiv   ebx
 80491db:	83 fa 00             	cmp    edx,0x0
 80491de:	75 14                	jne    80491f4 <phase_4+0x174>
 80491e0:	41                   	inc    ecx
 80491e1:	0f b6 04 0f          	movzx  eax,BYTE PTR [edi+ecx*1]
 80491e5:	31 d2                	xor    edx,edx
 80491e7:	0f b6 1c 0e          	movzx  ebx,BYTE PTR [esi+ecx*1]
 80491eb:	f7 fb                	idiv   ebx
 80491ed:	83 fa 00             	cmp    edx,0x0
 80491f0:	75 02                	jne    80491f4 <phase_4+0x174>
 80491f2:	eb 05                	jmp    80491f9 <phase_4+0x179>
 80491f4:	e8 0b 01 00 00       	call   8049304 <bomb_explode>
 80491f9:	89 ec                	mov    esp,ebp
 80491fb:	5d                   	pop    ebp
 80491fc:	c3                   	ret    

080491fd <phase_5>:
 80491fd:	55                   	push   ebp
 80491fe:	89 e5                	mov    ebp,esp
 8049200:	83 ec 38             	sub    esp,0x38
 8049203:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049206:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049209:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 804920f:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049212:	31 c0                	xor    eax,eax
 8049214:	83 ec 0c             	sub    esp,0xc
 8049217:	8d 45 dc             	lea    eax,[ebp-0x24]
 804921a:	50                   	push   eax
 804921b:	e8 50 f5 ff ff       	call   8048770 <time@plt>
 8049220:	83 c4 10             	add    esp,0x10
 8049223:	83 ec 0c             	sub    esp,0xc
 8049226:	8d 45 dc             	lea    eax,[ebp-0x24]
 8049229:	50                   	push   eax
 804922a:	e8 01 f6 ff ff       	call   8048830 <localtime@plt>
 804922f:	83 c4 10             	add    esp,0x10
 8049232:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049235:	83 ec 0c             	sub    esp,0xc
 8049238:	8d 45 dc             	lea    eax,[ebp-0x24]
 804923b:	50                   	push   eax
 804923c:	e8 ef f5 ff ff       	call   8048830 <localtime@plt>
 8049241:	83 c4 10             	add    esp,0x10
 8049244:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049247:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804924a:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804924d:	ba 17 00 00 00       	mov    edx,0x17
 8049252:	29 c2                	sub    edx,eax
 8049254:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049257:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804925a:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804925d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049260:	ba 3c 00 00 00       	mov    edx,0x3c
 8049265:	29 c2                	sub    edx,eax
 8049267:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804926a:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804926d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049270:	8b 00                	mov    eax,DWORD PTR [eax]
 8049272:	ba 3c 00 00 00       	mov    edx,0x3c
 8049277:	29 c2                	sub    edx,eax
 8049279:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804927c:	89 10                	mov    DWORD PTR [eax],edx
 804927e:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
 8049281:	68 dd 9b 04 08       	push   0x8049bdd
 8049286:	6a 06                	push   0x6
 8049288:	8d 45 ee             	lea    eax,[ebp-0x12]
 804928b:	50                   	push   eax
 804928c:	e8 8f f5 ff ff       	call   8048820 <strftime@plt>
 8049291:	83 c4 10             	add    esp,0x10
 8049294:	83 ec 0c             	sub    esp,0xc
 8049297:	ff 75 d4             	push   DWORD PTR [ebp-0x2c]
 804929a:	e8 b1 f5 ff ff       	call   8048850 <strlen@plt>
 804929f:	83 c4 10             	add    esp,0x10
 80492a2:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80492a5:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80492a8:	8d 50 ff             	lea    edx,[eax-0x1]
 80492ab:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 80492ae:	01 d0                	add    eax,edx
 80492b0:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 80492b3:	3c 0a                	cmp    al,0xa
 80492b5:	75 0e                	jne    80492c5 <phase_5+0xc8>
 80492b7:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80492ba:	8d 50 ff             	lea    edx,[eax-0x1]
 80492bd:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 80492c0:	01 d0                	add    eax,edx
 80492c2:	c6 00 00             	mov    BYTE PTR [eax],0x0
 80492c5:	83 ec 08             	sub    esp,0x8
 80492c8:	8d 45 ee             	lea    eax,[ebp-0x12]
 80492cb:	50                   	push   eax
 80492cc:	ff 75 d4             	push   DWORD PTR [ebp-0x2c]
 80492cf:	e8 5c f4 ff ff       	call   8048730 <strcmp@plt>
 80492d4:	83 c4 10             	add    esp,0x10
 80492d7:	85 c0                	test   eax,eax
 80492d9:	74 05                	je     80492e0 <phase_5+0xe3>
 80492db:	e8 65 00 00 00       	call   8049345 <explode_bomb>
 80492e0:	90                   	nop
 80492e1:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492e4:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 80492eb:	74 05                	je     80492f2 <phase_5+0xf5>
 80492ed:	e8 be f4 ff ff       	call   80487b0 <__stack_chk_fail@plt>
 80492f2:	c9                   	leave  
 80492f3:	c3                   	ret    

080492f4 <bomb_init>:
 80492f4:	55                   	push   ebp
 80492f5:	89 e5                	mov    ebp,esp
 80492f7:	c7 05 68 c1 04 08 01 	mov    DWORD PTR ds:0x804c168,0x1
 80492fe:	00 00 00 
 8049301:	90                   	nop
 8049302:	5d                   	pop    ebp
 8049303:	c3                   	ret    

08049304 <bomb_explode>:
 8049304:	55                   	push   ebp
 8049305:	89 e5                	mov    ebp,esp
 8049307:	83 ec 58             	sub    esp,0x58
 804930a:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8049310:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049313:	31 c0                	xor    eax,eax
 8049315:	83 ec 04             	sub    esp,0x4
 8049318:	68 e4 9b 04 08       	push   0x8049be4
 804931d:	6a 65                	push   0x65
 804931f:	8d 45 b5             	lea    eax,[ebp-0x4b]
 8049322:	50                   	push   eax
 8049323:	e8 24 04 00 00       	call   804974c <create_protocol>
 8049328:	83 c4 10             	add    esp,0x10
 804932b:	83 ec 0c             	sub    esp,0xc
 804932e:	68 e5 9b 04 08       	push   0x8049be5
 8049333:	e8 b8 f4 ff ff       	call   80487f0 <puts@plt>
 8049338:	83 c4 10             	add    esp,0x10
 804933b:	83 ec 0c             	sub    esp,0xc
 804933e:	6a 00                	push   0x0
 8049340:	e8 bb f4 ff ff       	call   8048800 <exit@plt>

08049345 <explode_bomb>:
 8049345:	55                   	push   ebp
 8049346:	89 e5                	mov    ebp,esp
 8049348:	83 ec 58             	sub    esp,0x58
 804934b:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8049351:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049354:	31 c0                	xor    eax,eax
 8049356:	83 ec 04             	sub    esp,0x4
 8049359:	68 e4 9b 04 08       	push   0x8049be4
 804935e:	6a 65                	push   0x65
 8049360:	8d 45 b5             	lea    eax,[ebp-0x4b]
 8049363:	50                   	push   eax
 8049364:	e8 e3 03 00 00       	call   804974c <create_protocol>
 8049369:	83 c4 10             	add    esp,0x10
 804936c:	83 ec 0c             	sub    esp,0xc
 804936f:	68 e5 9b 04 08       	push   0x8049be5
 8049374:	e8 77 f4 ff ff       	call   80487f0 <puts@plt>
 8049379:	83 c4 10             	add    esp,0x10
 804937c:	83 ec 0c             	sub    esp,0xc
 804937f:	6a 00                	push   0x0
 8049381:	e8 7a f4 ff ff       	call   8048800 <exit@plt>

08049386 <defuse_phase>:
 8049386:	55                   	push   ebp
 8049387:	89 e5                	mov    ebp,esp
 8049389:	83 ec 68             	sub    esp,0x68
 804938c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804938f:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 8049392:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8049398:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804939b:	31 c0                	xor    eax,eax
 804939d:	83 ec 04             	sub    esp,0x4
 80493a0:	ff 75 a4             	push   DWORD PTR [ebp-0x5c]
 80493a3:	6a 64                	push   0x64
 80493a5:	8d 45 b5             	lea    eax,[ebp-0x4b]
 80493a8:	50                   	push   eax
 80493a9:	e8 9e 03 00 00       	call   804974c <create_protocol>
 80493ae:	83 c4 10             	add    esp,0x10
 80493b1:	a1 68 c1 04 08       	mov    eax,ds:0x804c168
 80493b6:	83 ec 08             	sub    esp,0x8
 80493b9:	50                   	push   eax
 80493ba:	68 eb 9b 04 08       	push   0x8049beb
 80493bf:	e8 7c f3 ff ff       	call   8048740 <printf@plt>
 80493c4:	83 c4 10             	add    esp,0x10
 80493c7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80493ca:	83 c0 01             	add    eax,0x1
 80493cd:	a3 68 c1 04 08       	mov    ds:0x804c168,eax
 80493d2:	90                   	nop
 80493d3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493d6:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 80493dd:	74 05                	je     80493e4 <defuse_phase+0x5e>
 80493df:	e8 cc f3 ff ff       	call   80487b0 <__stack_chk_fail@plt>
 80493e4:	c9                   	leave  
 80493e5:	c3                   	ret    

080493e6 <request_num>:
 80493e6:	55                   	push   ebp
 80493e7:	89 e5                	mov    ebp,esp
 80493e9:	83 ec 58             	sub    esp,0x58
 80493ec:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 80493f2:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80493f5:	31 c0                	xor    eax,eax
 80493f7:	83 ec 04             	sub    esp,0x4
 80493fa:	6a 00                	push   0x0
 80493fc:	6a 72                	push   0x72
 80493fe:	8d 45 b5             	lea    eax,[ebp-0x4b]
 8049401:	50                   	push   eax
 8049402:	e8 9d 00 00 00       	call   80494a4 <create_protocol_2>
 8049407:	83 c4 10             	add    esp,0x10
 804940a:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804940d:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049410:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049413:	65 33 15 14 00 00 00 	xor    edx,DWORD PTR gs:0x14
 804941a:	74 05                	je     8049421 <request_num+0x3b>
 804941c:	e8 8f f3 ff ff       	call   80487b0 <__stack_chk_fail@plt>
 8049421:	c9                   	leave  
 8049422:	c3                   	ret    

08049423 <bomb_send_2>:
 8049423:	55                   	push   ebp
 8049424:	89 e5                	mov    ebp,esp
 8049426:	83 ec 28             	sub    esp,0x28
 8049429:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804942c:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804942f:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8049435:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049438:	31 c0                	xor    eax,eax
 804943a:	83 ec 0c             	sub    esp,0xc
 804943d:	8d 45 ec             	lea    eax,[ebp-0x14]
 8049440:	50                   	push   eax
 8049441:	e8 7a 01 00 00       	call   80495c0 <bomb_connect>
 8049446:	83 c4 10             	add    esp,0x10
 8049449:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804944c:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804944f:	83 ec 04             	sub    esp,0x4
 8049452:	52                   	push   edx
 8049453:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
 8049456:	50                   	push   eax
 8049457:	e8 14 f4 ff ff       	call   8048870 <write@plt>
 804945c:	83 c4 10             	add    esp,0x10
 804945f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049462:	6a 00                	push   0x0
 8049464:	6a 04                	push   0x4
 8049466:	8d 55 f0             	lea    edx,[ebp-0x10]
 8049469:	52                   	push   edx
 804946a:	50                   	push   eax
 804946b:	e8 a0 f4 ff ff       	call   8048910 <recv@plt>
 8049470:	83 c4 10             	add    esp,0x10
 8049473:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049476:	83 ec 0c             	sub    esp,0xc
 8049479:	50                   	push   eax
 804947a:	e8 b4 02 00 00       	call   8049733 <bomb_close_socket>
 804947f:	83 c4 10             	add    esp,0x10
 8049482:	83 ec 0c             	sub    esp,0xc
 8049485:	8d 45 f0             	lea    eax,[ebp-0x10]
 8049488:	50                   	push   eax
 8049489:	e8 32 f4 ff ff       	call   80488c0 <atoi@plt>
 804948e:	83 c4 10             	add    esp,0x10
 8049491:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8049494:	65 33 0d 14 00 00 00 	xor    ecx,DWORD PTR gs:0x14
 804949b:	74 05                	je     80494a2 <bomb_send_2+0x7f>
 804949d:	e8 0e f3 ff ff       	call   80487b0 <__stack_chk_fail@plt>
 80494a2:	c9                   	leave  
 80494a3:	c3                   	ret    

080494a4 <create_protocol_2>:
 80494a4:	55                   	push   ebp
 80494a5:	89 e5                	mov    ebp,esp
 80494a7:	57                   	push   edi
 80494a8:	83 ec 44             	sub    esp,0x44
 80494ab:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80494ae:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 80494b1:	89 55 c4             	mov    DWORD PTR [ebp-0x3c],edx
 80494b4:	88 45 c0             	mov    BYTE PTR [ebp-0x40],al
 80494b7:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80494ba:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 80494bd:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 80494c3:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80494c6:	31 c0                	xor    eax,eax
 80494c8:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494cb:	0f b6 55 c0          	movzx  edx,BYTE PTR [ebp-0x40]
 80494cf:	88 10                	mov    BYTE PTR [eax],dl
 80494d1:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494d4:	83 c0 01             	add    eax,0x1
 80494d7:	8b 15 68 c1 04 08    	mov    edx,DWORD PTR ds:0x804c168
 80494dd:	83 c2 30             	add    edx,0x30
 80494e0:	88 10                	mov    BYTE PTR [eax],dl
 80494e2:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494e5:	83 c0 02             	add    eax,0x2
 80494e8:	c6 00 00             	mov    BYTE PTR [eax],0x0
 80494eb:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494ee:	b9 ff ff ff ff       	mov    ecx,0xffffffff
 80494f3:	89 c2                	mov    edx,eax
 80494f5:	b8 00 00 00 00       	mov    eax,0x0
 80494fa:	89 d7                	mov    edi,edx
 80494fc:	f2 ae                	repnz scas al,BYTE PTR es:[edi]
 80494fe:	89 c8                	mov    eax,ecx
 8049500:	f7 d0                	not    eax
 8049502:	8d 50 ff             	lea    edx,[eax-0x1]
 8049505:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049508:	01 d0                	add    eax,edx
 804950a:	c7 00 31 39 39 39    	mov    DWORD PTR [eax],0x39393931
 8049510:	c7 40 04 30 38 31 32 	mov    DWORD PTR [eax+0x4],0x32313830
 8049517:	c6 40 08 00          	mov    BYTE PTR [eax+0x8],0x0
 804951b:	83 ec 0c             	sub    esp,0xc
 804951e:	6a 00                	push   0x0
 8049520:	e8 4b f2 ff ff       	call   8048770 <time@plt>
 8049525:	83 c4 10             	add    esp,0x10
 8049528:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804952b:	83 ec 0c             	sub    esp,0xc
 804952e:	8d 45 cc             	lea    eax,[ebp-0x34]
 8049531:	50                   	push   eax
 8049532:	e8 f9 f2 ff ff       	call   8048830 <localtime@plt>
 8049537:	83 c4 10             	add    esp,0x10
 804953a:	50                   	push   eax
 804953b:	68 06 9c 04 08       	push   0x8049c06
 8049540:	6a 15                	push   0x15
 8049542:	8d 45 df             	lea    eax,[ebp-0x21]
 8049545:	50                   	push   eax
 8049546:	e8 d5 f2 ff ff       	call   8048820 <strftime@plt>
 804954b:	83 c4 10             	add    esp,0x10
 804954e:	83 ec 04             	sub    esp,0x4
 8049551:	6a 0a                	push   0xa
 8049553:	8d 45 df             	lea    eax,[ebp-0x21]
 8049556:	50                   	push   eax
 8049557:	ff 75 c4             	push   DWORD PTR [ebp-0x3c]
 804955a:	e8 c1 f3 ff ff       	call   8048920 <strncat@plt>
 804955f:	83 c4 10             	add    esp,0x10
 8049562:	83 7d bc 00          	cmp    DWORD PTR [ebp-0x44],0x0
 8049566:	74 13                	je     804957b <create_protocol_2+0xd7>
 8049568:	83 ec 04             	sub    esp,0x4
 804956b:	6a 20                	push   0x20
 804956d:	ff 75 bc             	push   DWORD PTR [ebp-0x44]
 8049570:	ff 75 c4             	push   DWORD PTR [ebp-0x3c]
 8049573:	e8 a8 f3 ff ff       	call   8048920 <strncat@plt>
 8049578:	83 c4 10             	add    esp,0x10
 804957b:	83 ec 04             	sub    esp,0x4
 804957e:	8d 45 d0             	lea    eax,[ebp-0x30]
 8049581:	50                   	push   eax
 8049582:	6a 3f                	push   0x3f
 8049584:	ff 75 c4             	push   DWORD PTR [ebp-0x3c]
 8049587:	e8 d7 02 00 00       	call   8049863 <base64_encode>
 804958c:	83 c4 10             	add    esp,0x10
 804958f:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049592:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049595:	83 ec 08             	sub    esp,0x8
 8049598:	50                   	push   eax
 8049599:	ff 75 d4             	push   DWORD PTR [ebp-0x2c]
 804959c:	e8 82 fe ff ff       	call   8049423 <bomb_send_2>
 80495a1:	83 c4 10             	add    esp,0x10
 80495a4:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 80495a7:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 80495aa:	8b 7d f4             	mov    edi,DWORD PTR [ebp-0xc]
 80495ad:	65 33 3d 14 00 00 00 	xor    edi,DWORD PTR gs:0x14
 80495b4:	74 05                	je     80495bb <create_protocol_2+0x117>
 80495b6:	e8 f5 f1 ff ff       	call   80487b0 <__stack_chk_fail@plt>
 80495bb:	8b 7d fc             	mov    edi,DWORD PTR [ebp-0x4]
 80495be:	c9                   	leave  
 80495bf:	c3                   	ret    

080495c0 <bomb_connect>:
 80495c0:	55                   	push   ebp
 80495c1:	89 e5                	mov    ebp,esp
 80495c3:	83 ec 38             	sub    esp,0x38
 80495c6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80495c9:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 80495cc:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 80495d2:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80495d5:	31 c0                	xor    eax,eax
 80495d7:	83 ec 04             	sub    esp,0x4
 80495da:	6a 00                	push   0x0
 80495dc:	6a 01                	push   0x1
 80495de:	6a 02                	push   0x2
 80495e0:	e8 eb f2 ff ff       	call   80488d0 <socket@plt>
 80495e5:	83 c4 10             	add    esp,0x10
 80495e8:	89 c2                	mov    edx,eax
 80495ea:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 80495ed:	89 10                	mov    DWORD PTR [eax],edx
 80495ef:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 80495f2:	8b 00                	mov    eax,DWORD PTR [eax]
 80495f4:	85 c0                	test   eax,eax
 80495f6:	79 21                	jns    8049619 <bomb_connect+0x59>
 80495f8:	a1 40 c1 04 08       	mov    eax,ds:0x804c140
 80495fd:	50                   	push   eax
 80495fe:	6a 22                	push   0x22
 8049600:	6a 01                	push   0x1
 8049602:	68 0c 9c 04 08       	push   0x8049c0c
 8049607:	e8 c4 f1 ff ff       	call   80487d0 <fwrite@plt>
 804960c:	83 c4 10             	add    esp,0x10
 804960f:	83 ec 0c             	sub    esp,0xc
 8049612:	6a 01                	push   0x1
 8049614:	e8 e7 f1 ff ff       	call   8048800 <exit@plt>
 8049619:	83 ec 04             	sub    esp,0x4
 804961c:	6a 10                	push   0x10
 804961e:	6a 30                	push   0x30
 8049620:	8d 45 e4             	lea    eax,[ebp-0x1c]
 8049623:	50                   	push   eax
 8049624:	e8 57 f2 ff ff       	call   8048880 <memset@plt>
 8049629:	83 c4 10             	add    esp,0x10
 804962c:	66 c7 45 e4 02 00    	mov    WORD PTR [ebp-0x1c],0x2
 8049632:	83 ec 0c             	sub    esp,0xc
 8049635:	68 88 13 00 00       	push   0x1388
 804963a:	e8 81 f1 ff ff       	call   80487c0 <htons@plt>
 804963f:	83 c4 10             	add    esp,0x10
 8049642:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 8049646:	83 ec 04             	sub    esp,0x4
 8049649:	8d 45 e4             	lea    eax,[ebp-0x1c]
 804964c:	83 c0 04             	add    eax,0x4
 804964f:	50                   	push   eax
 8049650:	68 2f 9c 04 08       	push   0x8049c2f
 8049655:	6a 02                	push   0x2
 8049657:	e8 f4 f0 ff ff       	call   8048750 <inet_pton@plt>
 804965c:	83 c4 10             	add    esp,0x10
 804965f:	85 c0                	test   eax,eax
 8049661:	7f 21                	jg     8049684 <bomb_connect+0xc4>
 8049663:	a1 40 c1 04 08       	mov    eax,ds:0x804c140
 8049668:	50                   	push   eax
 8049669:	6a 19                	push   0x19
 804966b:	6a 01                	push   0x1
 804966d:	68 3e 9c 04 08       	push   0x8049c3e
 8049672:	e8 59 f1 ff ff       	call   80487d0 <fwrite@plt>
 8049677:	83 c4 10             	add    esp,0x10
 804967a:	83 ec 0c             	sub    esp,0xc
 804967d:	6a 01                	push   0x1
 804967f:	e8 7c f1 ff ff       	call   8048800 <exit@plt>
 8049684:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049687:	8b 00                	mov    eax,DWORD PTR [eax]
 8049689:	83 ec 04             	sub    esp,0x4
 804968c:	6a 10                	push   0x10
 804968e:	8d 55 e4             	lea    edx,[ebp-0x1c]
 8049691:	52                   	push   edx
 8049692:	50                   	push   eax
 8049693:	e8 68 f2 ff ff       	call   8048900 <connect@plt>
 8049698:	83 c4 10             	add    esp,0x10
 804969b:	85 c0                	test   eax,eax
 804969d:	79 21                	jns    80496c0 <bomb_connect+0x100>
 804969f:	a1 40 c1 04 08       	mov    eax,ds:0x804c140
 80496a4:	50                   	push   eax
 80496a5:	6a 2c                	push   0x2c
 80496a7:	6a 01                	push   0x1
 80496a9:	68 58 9c 04 08       	push   0x8049c58
 80496ae:	e8 1d f1 ff ff       	call   80487d0 <fwrite@plt>
 80496b3:	83 c4 10             	add    esp,0x10
 80496b6:	83 ec 0c             	sub    esp,0xc
 80496b9:	6a 01                	push   0x1
 80496bb:	e8 40 f1 ff ff       	call   8048800 <exit@plt>
 80496c0:	90                   	nop
 80496c1:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80496c4:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 80496cb:	74 05                	je     80496d2 <bomb_connect+0x112>
 80496cd:	e8 de f0 ff ff       	call   80487b0 <__stack_chk_fail@plt>
 80496d2:	c9                   	leave  
 80496d3:	c3                   	ret    

080496d4 <bomb_send>:
 80496d4:	55                   	push   ebp
 80496d5:	89 e5                	mov    ebp,esp
 80496d7:	83 ec 28             	sub    esp,0x28
 80496da:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80496dd:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80496e0:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 80496e6:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80496e9:	31 c0                	xor    eax,eax
 80496eb:	83 ec 0c             	sub    esp,0xc
 80496ee:	8d 45 f0             	lea    eax,[ebp-0x10]
 80496f1:	50                   	push   eax
 80496f2:	e8 c9 fe ff ff       	call   80495c0 <bomb_connect>
 80496f7:	83 c4 10             	add    esp,0x10
 80496fa:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 80496fd:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049700:	83 ec 04             	sub    esp,0x4
 8049703:	52                   	push   edx
 8049704:	ff 75 e4             	push   DWORD PTR [ebp-0x1c]
 8049707:	50                   	push   eax
 8049708:	e8 63 f1 ff ff       	call   8048870 <write@plt>
 804970d:	83 c4 10             	add    esp,0x10
 8049710:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049713:	83 ec 0c             	sub    esp,0xc
 8049716:	50                   	push   eax
 8049717:	e8 17 00 00 00       	call   8049733 <bomb_close_socket>
 804971c:	83 c4 10             	add    esp,0x10
 804971f:	90                   	nop
 8049720:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049723:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 804972a:	74 05                	je     8049731 <bomb_send+0x5d>
 804972c:	e8 7f f0 ff ff       	call   80487b0 <__stack_chk_fail@plt>
 8049731:	c9                   	leave  
 8049732:	c3                   	ret    

08049733 <bomb_close_socket>:
 8049733:	55                   	push   ebp
 8049734:	89 e5                	mov    ebp,esp
 8049736:	83 ec 08             	sub    esp,0x8
 8049739:	83 ec 08             	sub    esp,0x8
 804973c:	6a 02                	push   0x2
 804973e:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8049741:	e8 aa f1 ff ff       	call   80488f0 <shutdown@plt>
 8049746:	83 c4 10             	add    esp,0x10
 8049749:	90                   	nop
 804974a:	c9                   	leave  
 804974b:	c3                   	ret    

0804974c <create_protocol>:
 804974c:	55                   	push   ebp
 804974d:	89 e5                	mov    ebp,esp
 804974f:	57                   	push   edi
 8049750:	83 ec 44             	sub    esp,0x44
 8049753:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049756:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8049759:	89 55 c4             	mov    DWORD PTR [ebp-0x3c],edx
 804975c:	88 45 c0             	mov    BYTE PTR [ebp-0x40],al
 804975f:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049762:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049765:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 804976b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804976e:	31 c0                	xor    eax,eax
 8049770:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049773:	0f b6 55 c0          	movzx  edx,BYTE PTR [ebp-0x40]
 8049777:	88 10                	mov    BYTE PTR [eax],dl
 8049779:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804977c:	83 c0 01             	add    eax,0x1
 804977f:	8b 15 68 c1 04 08    	mov    edx,DWORD PTR ds:0x804c168
 8049785:	83 c2 30             	add    edx,0x30
 8049788:	88 10                	mov    BYTE PTR [eax],dl
 804978a:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804978d:	83 c0 02             	add    eax,0x2
 8049790:	c6 00 00             	mov    BYTE PTR [eax],0x0
 8049793:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049796:	b9 ff ff ff ff       	mov    ecx,0xffffffff
 804979b:	89 c2                	mov    edx,eax
 804979d:	b8 00 00 00 00       	mov    eax,0x0
 80497a2:	89 d7                	mov    edi,edx
 80497a4:	f2 ae                	repnz scas al,BYTE PTR es:[edi]
 80497a6:	89 c8                	mov    eax,ecx
 80497a8:	f7 d0                	not    eax
 80497aa:	8d 50 ff             	lea    edx,[eax-0x1]
 80497ad:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80497b0:	01 d0                	add    eax,edx
 80497b2:	c7 00 31 39 39 39    	mov    DWORD PTR [eax],0x39393931
 80497b8:	c7 40 04 30 38 31 32 	mov    DWORD PTR [eax+0x4],0x32313830
 80497bf:	c6 40 08 00          	mov    BYTE PTR [eax+0x8],0x0
 80497c3:	83 ec 0c             	sub    esp,0xc
 80497c6:	6a 00                	push   0x0
 80497c8:	e8 a3 ef ff ff       	call   8048770 <time@plt>
 80497cd:	83 c4 10             	add    esp,0x10
 80497d0:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 80497d3:	83 ec 0c             	sub    esp,0xc
 80497d6:	8d 45 d0             	lea    eax,[ebp-0x30]
 80497d9:	50                   	push   eax
 80497da:	e8 51 f0 ff ff       	call   8048830 <localtime@plt>
 80497df:	83 c4 10             	add    esp,0x10
 80497e2:	50                   	push   eax
 80497e3:	68 06 9c 04 08       	push   0x8049c06
 80497e8:	6a 15                	push   0x15
 80497ea:	8d 45 df             	lea    eax,[ebp-0x21]
 80497ed:	50                   	push   eax
 80497ee:	e8 2d f0 ff ff       	call   8048820 <strftime@plt>
 80497f3:	83 c4 10             	add    esp,0x10
 80497f6:	83 ec 04             	sub    esp,0x4
 80497f9:	6a 0a                	push   0xa
 80497fb:	8d 45 df             	lea    eax,[ebp-0x21]
 80497fe:	50                   	push   eax
 80497ff:	ff 75 c4             	push   DWORD PTR [ebp-0x3c]
 8049802:	e8 19 f1 ff ff       	call   8048920 <strncat@plt>
 8049807:	83 c4 10             	add    esp,0x10
 804980a:	83 7d bc 00          	cmp    DWORD PTR [ebp-0x44],0x0
 804980e:	74 13                	je     8049823 <create_protocol+0xd7>
 8049810:	83 ec 04             	sub    esp,0x4
 8049813:	6a 20                	push   0x20
 8049815:	ff 75 bc             	push   DWORD PTR [ebp-0x44]
 8049818:	ff 75 c4             	push   DWORD PTR [ebp-0x3c]
 804981b:	e8 00 f1 ff ff       	call   8048920 <strncat@plt>
 8049820:	83 c4 10             	add    esp,0x10
 8049823:	83 ec 04             	sub    esp,0x4
 8049826:	8d 45 d4             	lea    eax,[ebp-0x2c]
 8049829:	50                   	push   eax
 804982a:	6a 3f                	push   0x3f
 804982c:	ff 75 c4             	push   DWORD PTR [ebp-0x3c]
 804982f:	e8 2f 00 00 00       	call   8049863 <base64_encode>
 8049834:	83 c4 10             	add    esp,0x10
 8049837:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804983a:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804983d:	83 ec 08             	sub    esp,0x8
 8049840:	50                   	push   eax
 8049841:	ff 75 d8             	push   DWORD PTR [ebp-0x28]
 8049844:	e8 8b fe ff ff       	call   80496d4 <bomb_send>
 8049849:	83 c4 10             	add    esp,0x10
 804984c:	90                   	nop
 804984d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049850:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 8049857:	74 05                	je     804985e <create_protocol+0x112>
 8049859:	e8 52 ef ff ff       	call   80487b0 <__stack_chk_fail@plt>
 804985e:	8b 7d fc             	mov    edi,DWORD PTR [ebp-0x4]
 8049861:	c9                   	leave  
 8049862:	c3                   	ret    

08049863 <base64_encode>:
 8049863:	55                   	push   ebp
 8049864:	89 e5                	mov    ebp,esp
 8049866:	83 ec 28             	sub    esp,0x28
 8049869:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804986c:	8d 48 02             	lea    ecx,[eax+0x2]
 804986f:	ba 56 55 55 55       	mov    edx,0x55555556
 8049874:	89 c8                	mov    eax,ecx
 8049876:	f7 ea                	imul   edx
 8049878:	89 c8                	mov    eax,ecx
 804987a:	c1 f8 1f             	sar    eax,0x1f
 804987d:	29 c2                	sub    edx,eax
 804987f:	89 d0                	mov    eax,edx
 8049881:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049888:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804988b:	89 10                	mov    DWORD PTR [eax],edx
 804988d:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049890:	8b 00                	mov    eax,DWORD PTR [eax]
 8049892:	83 ec 0c             	sub    esp,0xc
 8049895:	50                   	push   eax
 8049896:	e8 45 ef ff ff       	call   80487e0 <malloc@plt>
 804989b:	83 c4 10             	add    esp,0x10
 804989e:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80498a1:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 80498a5:	75 0a                	jne    80498b1 <base64_encode+0x4e>
 80498a7:	b8 00 00 00 00       	mov    eax,0x0
 80498ac:	e9 84 01 00 00       	jmp    8049a35 <base64_encode+0x1d2>
 80498b1:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [ebp-0x24],0x0
 80498b8:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [ebp-0x20],0x0
 80498bf:	e9 15 01 00 00       	jmp    80499d9 <base64_encode+0x176>
 80498c4:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 80498c7:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 80498ca:	7d 18                	jge    80498e4 <base64_encode+0x81>
 80498cc:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 80498cf:	8d 50 01             	lea    edx,[eax+0x1]
 80498d2:	89 55 dc             	mov    DWORD PTR [ebp-0x24],edx
 80498d5:	89 c2                	mov    edx,eax
 80498d7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80498da:	01 d0                	add    eax,edx
 80498dc:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 80498df:	0f b6 c0             	movzx  eax,al
 80498e2:	eb 05                	jmp    80498e9 <base64_encode+0x86>
 80498e4:	b8 00 00 00 00       	mov    eax,0x0
 80498e9:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80498ec:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 80498ef:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 80498f2:	7d 18                	jge    804990c <base64_encode+0xa9>
 80498f4:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 80498f7:	8d 50 01             	lea    edx,[eax+0x1]
 80498fa:	89 55 dc             	mov    DWORD PTR [ebp-0x24],edx
 80498fd:	89 c2                	mov    edx,eax
 80498ff:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049902:	01 d0                	add    eax,edx
 8049904:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8049907:	0f b6 c0             	movzx  eax,al
 804990a:	eb 05                	jmp    8049911 <base64_encode+0xae>
 804990c:	b8 00 00 00 00       	mov    eax,0x0
 8049911:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049914:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049917:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804991a:	7d 18                	jge    8049934 <base64_encode+0xd1>
 804991c:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804991f:	8d 50 01             	lea    edx,[eax+0x1]
 8049922:	89 55 dc             	mov    DWORD PTR [ebp-0x24],edx
 8049925:	89 c2                	mov    edx,eax
 8049927:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804992a:	01 d0                	add    eax,edx
 804992c:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804992f:	0f b6 c0             	movzx  eax,al
 8049932:	eb 05                	jmp    8049939 <base64_encode+0xd6>
 8049934:	b8 00 00 00 00       	mov    eax,0x0
 8049939:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804993c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804993f:	c1 e0 10             	shl    eax,0x10
 8049942:	89 c2                	mov    edx,eax
 8049944:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049947:	c1 e0 08             	shl    eax,0x8
 804994a:	01 c2                	add    edx,eax
 804994c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804994f:	01 d0                	add    eax,edx
 8049951:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049954:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049957:	8d 50 01             	lea    edx,[eax+0x1]
 804995a:	89 55 e0             	mov    DWORD PTR [ebp-0x20],edx
 804995d:	89 c2                	mov    edx,eax
 804995f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049962:	01 c2                	add    edx,eax
 8049964:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049967:	c1 e8 12             	shr    eax,0x12
 804996a:	83 e0 3f             	and    eax,0x3f
 804996d:	0f b6 80 e0 c0 04 08 	movzx  eax,BYTE PTR [eax+0x804c0e0]
 8049974:	88 02                	mov    BYTE PTR [edx],al
 8049976:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049979:	8d 50 01             	lea    edx,[eax+0x1]
 804997c:	89 55 e0             	mov    DWORD PTR [ebp-0x20],edx
 804997f:	89 c2                	mov    edx,eax
 8049981:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049984:	01 c2                	add    edx,eax
 8049986:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049989:	c1 e8 0c             	shr    eax,0xc
 804998c:	83 e0 3f             	and    eax,0x3f
 804998f:	0f b6 80 e0 c0 04 08 	movzx  eax,BYTE PTR [eax+0x804c0e0]
 8049996:	88 02                	mov    BYTE PTR [edx],al
 8049998:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804999b:	8d 50 01             	lea    edx,[eax+0x1]
 804999e:	89 55 e0             	mov    DWORD PTR [ebp-0x20],edx
 80499a1:	89 c2                	mov    edx,eax
 80499a3:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80499a6:	01 c2                	add    edx,eax
 80499a8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80499ab:	c1 e8 06             	shr    eax,0x6
 80499ae:	83 e0 3f             	and    eax,0x3f
 80499b1:	0f b6 80 e0 c0 04 08 	movzx  eax,BYTE PTR [eax+0x804c0e0]
 80499b8:	88 02                	mov    BYTE PTR [edx],al
 80499ba:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 80499bd:	8d 50 01             	lea    edx,[eax+0x1]
 80499c0:	89 55 e0             	mov    DWORD PTR [ebp-0x20],edx
 80499c3:	89 c2                	mov    edx,eax
 80499c5:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80499c8:	01 c2                	add    edx,eax
 80499ca:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80499cd:	83 e0 3f             	and    eax,0x3f
 80499d0:	0f b6 80 e0 c0 04 08 	movzx  eax,BYTE PTR [eax+0x804c0e0]
 80499d7:	88 02                	mov    BYTE PTR [edx],al
 80499d9:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 80499dc:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 80499df:	0f 8c df fe ff ff    	jl     80498c4 <base64_encode+0x61>
 80499e5:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [ebp-0x24],0x0
 80499ec:	eb 19                	jmp    8049a07 <base64_encode+0x1a4>
 80499ee:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80499f1:	8b 00                	mov    eax,DWORD PTR [eax]
 80499f3:	83 e8 01             	sub    eax,0x1
 80499f6:	2b 45 dc             	sub    eax,DWORD PTR [ebp-0x24]
 80499f9:	89 c2                	mov    edx,eax
 80499fb:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80499fe:	01 d0                	add    eax,edx
 8049a00:	c6 00 3d             	mov    BYTE PTR [eax],0x3d
 8049a03:	83 45 dc 01          	add    DWORD PTR [ebp-0x24],0x1
 8049a07:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 8049a0a:	ba 56 55 55 55       	mov    edx,0x55555556
 8049a0f:	89 c8                	mov    eax,ecx
 8049a11:	f7 ea                	imul   edx
 8049a13:	89 c8                	mov    eax,ecx
 8049a15:	c1 f8 1f             	sar    eax,0x1f
 8049a18:	29 c2                	sub    edx,eax
 8049a1a:	89 d0                	mov    eax,edx
 8049a1c:	89 c2                	mov    edx,eax
 8049a1e:	01 d2                	add    edx,edx
 8049a20:	01 c2                	add    edx,eax
 8049a22:	89 c8                	mov    eax,ecx
 8049a24:	29 d0                	sub    eax,edx
 8049a26:	8b 04 85 20 c1 04 08 	mov    eax,DWORD PTR [eax*4+0x804c120]
 8049a2d:	3b 45 dc             	cmp    eax,DWORD PTR [ebp-0x24]
 8049a30:	7f bc                	jg     80499ee <base64_encode+0x18b>
 8049a32:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049a35:	c9                   	leave  
 8049a36:	c3                   	ret    
 8049a37:	66 90                	xchg   ax,ax
 8049a39:	66 90                	xchg   ax,ax
 8049a3b:	66 90                	xchg   ax,ax
 8049a3d:	66 90                	xchg   ax,ax
 8049a3f:	90                   	nop

08049a40 <__libc_csu_init>:
 8049a40:	55                   	push   ebp
 8049a41:	57                   	push   edi
 8049a42:	56                   	push   esi
 8049a43:	53                   	push   ebx
 8049a44:	e8 27 ef ff ff       	call   8048970 <__x86.get_pc_thunk.bx>
 8049a49:	81 c3 b7 25 00 00    	add    ebx,0x25b7
 8049a4f:	83 ec 0c             	sub    esp,0xc
 8049a52:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
 8049a56:	8d b3 0c ff ff ff    	lea    esi,[ebx-0xf4]
 8049a5c:	e8 9b ec ff ff       	call   80486fc <_init>
 8049a61:	8d 83 08 ff ff ff    	lea    eax,[ebx-0xf8]
 8049a67:	29 c6                	sub    esi,eax
 8049a69:	c1 fe 02             	sar    esi,0x2
 8049a6c:	85 f6                	test   esi,esi
 8049a6e:	74 25                	je     8049a95 <__libc_csu_init+0x55>
 8049a70:	31 ff                	xor    edi,edi
 8049a72:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8049a78:	83 ec 04             	sub    esp,0x4
 8049a7b:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 8049a7f:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 8049a83:	55                   	push   ebp
 8049a84:	ff 94 bb 08 ff ff ff 	call   DWORD PTR [ebx+edi*4-0xf8]
 8049a8b:	83 c7 01             	add    edi,0x1
 8049a8e:	83 c4 10             	add    esp,0x10
 8049a91:	39 f7                	cmp    edi,esi
 8049a93:	75 e3                	jne    8049a78 <__libc_csu_init+0x38>
 8049a95:	83 c4 0c             	add    esp,0xc
 8049a98:	5b                   	pop    ebx
 8049a99:	5e                   	pop    esi
 8049a9a:	5f                   	pop    edi
 8049a9b:	5d                   	pop    ebp
 8049a9c:	c3                   	ret    
 8049a9d:	8d 76 00             	lea    esi,[esi+0x0]

08049aa0 <__libc_csu_fini>:
 8049aa0:	f3 c3                	repz ret 

Disassembly of section .fini:

08049aa4 <_fini>:
 8049aa4:	53                   	push   ebx
 8049aa5:	83 ec 08             	sub    esp,0x8
 8049aa8:	e8 c3 ee ff ff       	call   8048970 <__x86.get_pc_thunk.bx>
 8049aad:	81 c3 53 25 00 00    	add    ebx,0x2553
 8049ab3:	83 c4 08             	add    esp,0x8
 8049ab6:	5b                   	pop    ebx
 8049ab7:	c3                   	ret    

Disassembly of section .rodata:

08049ab8 <_fp_hw>:
 8049ab8:	03 00                	add    eax,DWORD PTR [eax]
	...

08049abc <_IO_stdin_used>:
 8049abc:	01 00                	add    DWORD PTR [eax],eax
 8049abe:	02 00                	add    al,BYTE PTR [eax]
 8049ac0:	48                   	dec    eax
 8049ac1:	65 6c                	gs ins BYTE PTR es:[edi],dx
 8049ac3:	6c                   	ins    BYTE PTR es:[edi],dx
 8049ac4:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049ac5:	2c 20                	sub    al,0x20
 8049ac7:	61                   	popa   
 8049ac8:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8049ac9:	64 20 77 65          	and    BYTE PTR fs:[edi+0x65],dh
 8049acd:	6c                   	ins    BYTE PTR es:[edi],dx
 8049ace:	63 6f 6d             	arpl   WORD PTR [edi+0x6d],bp
 8049ad1:	65 20 74 6f 20       	and    BYTE PTR gs:[edi+ebp*2+0x20],dh
 8049ad6:	54                   	push   esp
 8049ad7:	68 65 20 53 74       	push   0x74532065
 8049adc:	65 6c                	gs ins BYTE PTR es:[edi],dx
 8049ade:	6c                   	ins    BYTE PTR es:[edi],dx
 8049adf:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 8049ae1:	62 6f 73             	bound  ebp,QWORD PTR [edi+0x73]
 8049ae4:	63 68 20             	arpl   WORD PTR [eax+0x20],bp
 8049ae7:	55                   	push   ebp
 8049ae8:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8049ae9:	69 76 65 72 73 69 74 	imul   esi,DWORD PTR [esi+0x65],0x74697372
 8049af0:	79 20                	jns    8049b12 <_IO_stdin_used+0x56>
 8049af2:	42                   	inc    edx
 8049af3:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049af4:	6d                   	ins    DWORD PTR es:[edi],dx
 8049af5:	62 20                	bound  esp,QWORD PTR [eax]
 8049af7:	4c                   	dec    esp
 8049af8:	61                   	popa   
 8049af9:	62 2e                	bound  ebp,QWORD PTR [esi]
 8049afb:	00 50 68             	add    BYTE PTR [eax+0x68],dl
 8049afe:	61                   	popa   
 8049aff:	73 65                	jae    8049b66 <_IO_stdin_used+0xaa>
 8049b01:	20 31                	and    BYTE PTR [ecx],dh
 8049b03:	3a 00                	cmp    al,BYTE PTR [eax]
 8049b05:	50                   	push   eax
 8049b06:	68 61 73 65 20       	push   0x20657361
 8049b0b:	32 3a                	xor    bh,BYTE PTR [edx]
 8049b0d:	00 50 68             	add    BYTE PTR [eax+0x68],dl
 8049b10:	61                   	popa   
 8049b11:	73 65                	jae    8049b78 <_IO_stdin_used+0xbc>
 8049b13:	20 33                	and    BYTE PTR [ebx],dh
 8049b15:	3a 00                	cmp    al,BYTE PTR [eax]
 8049b17:	50                   	push   eax
 8049b18:	68 61 73 65 20       	push   0x20657361
 8049b1d:	34 3a                	xor    al,0x3a
 8049b1f:	00 50 68             	add    BYTE PTR [eax+0x68],dl
 8049b22:	61                   	popa   
 8049b23:	73 65                	jae    8049b8a <_IO_stdin_used+0xce>
 8049b25:	20 35 3a 00 59 6f    	and    BYTE PTR ds:0x6f59003a,dh
 8049b2b:	75 20                	jne    8049b4d <_IO_stdin_used+0x91>
 8049b2d:	68 61 76 65 20       	push   0x20657661
 8049b32:	64 65 66 75 73       	fs gs data16 jne 8049baa <_IO_stdin_used+0xee>
 8049b37:	65 64 20 74 68 65    	gs and BYTE PTR fs:[eax+ebp*2+0x65],dh
 8049b3d:	20 62 6f             	and    BYTE PTR [edx+0x6f],ah
 8049b40:	6d                   	ins    DWORD PTR es:[edi],dx
 8049b41:	62 2e                	bound  ebp,QWORD PTR [esi]
 8049b43:	00 45 6e             	add    BYTE PTR [ebp+0x6e],al
 8049b46:	74 65                	je     8049bad <_IO_stdin_used+0xf1>
 8049b48:	72 20                	jb     8049b6a <_IO_stdin_used+0xae>
 8049b4a:	61                   	popa   
 8049b4b:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8049b4c:	79 74                	jns    8049bc2 <_IO_stdin_used+0x106>
 8049b4e:	68 69 6e 67 20       	push   0x20676e69
 8049b53:	74 6f                	je     8049bc4 <_IO_stdin_used+0x108>
 8049b55:	20 65 78             	and    BYTE PTR [ebp+0x78],ah
 8049b58:	69 74 3a 00 49 20 73 	imul   esi,DWORD PTR [edx+edi*1+0x0],0x6f732049
 8049b5f:	6f 
 8049b60:	6c                   	ins    BYTE PTR es:[edi],dx
 8049b61:	65 6d                	gs ins DWORD PTR es:[edi],dx
 8049b63:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8049b64:	6c                   	ins    BYTE PTR es:[edi],dx
 8049b65:	79 20                	jns    8049b87 <_IO_stdin_used+0xcb>
 8049b67:	73 77                	jae    8049be0 <_IO_stdin_used+0x124>
 8049b69:	65 61                	gs popa 
 8049b6b:	72 20                	jb     8049b8d <_IO_stdin_used+0xd1>
 8049b6d:	74 68                	je     8049bd7 <_IO_stdin_used+0x11b>
 8049b6f:	61                   	popa   
 8049b70:	74 20                	je     8049b92 <_IO_stdin_used+0xd6>
 8049b72:	49                   	dec    ecx
 8049b73:	20 61 6d             	and    BYTE PTR [ecx+0x6d],ah
 8049b76:	20 75 70             	and    BYTE PTR [ebp+0x70],dh
 8049b79:	20 74 6f 20          	and    BYTE PTR [edi+ebp*2+0x20],dh
 8049b7d:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8049b7e:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049b7f:	20 67 6f             	and    BYTE PTR [edi+0x6f],ah
 8049b82:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049b83:	64 0a 00             	or     al,BYTE PTR fs:[eax]
 8049b86:	50                   	push   eax
 8049b87:	68 61 73 65 20       	push   0x20657361
 8049b8c:	36 3a 00             	cmp    al,BYTE PTR ss:[eax]
 8049b8f:	2e 2f                	cs das 
 8049b91:	2e 69 6e 66 6f 20 25 	imul   ebp,DWORD PTR cs:[esi+0x66],0x6425206f
 8049b98:	64 
 8049b99:	20 25 64 00 72 00    	and    BYTE PTR ds:0x720064,ah
 8049b9f:	45                   	inc    ebp
 8049ba0:	78 70                	js     8049c12 <_IO_stdin_used+0x156>
 8049ba2:	6c                   	ins    BYTE PTR es:[edi],dx
 8049ba3:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049ba4:	64 65 00 25 64 20 25 	fs add BYTE PTR gs:0x64252064,ah
 8049bab:	64 
 8049bac:	00 42 6f             	add    BYTE PTR [edx+0x6f],al
 8049baf:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049bb0:	6d                   	ins    DWORD PTR es:[edi],dx
 8049bb1:	21 00                	and    DWORD PTR [eax],eax
 8049bb3:	4a                   	dec    edx
 8049bb4:	75 73                	jne    8049c29 <_IO_stdin_used+0x16d>
 8049bb6:	74 20                	je     8049bd8 <_IO_stdin_used+0x11c>
 8049bb8:	6b 69 64 64          	imul   ebp,DWORD PTR [ecx+0x64],0x64
 8049bbc:	69 6e 67 21 20 3a 2d 	imul   ebp,DWORD PTR [esi+0x67],0x2d3a2021
 8049bc3:	29 00                	sub    DWORD PTR [eax],eax
 8049bc5:	72 77                	jb     8049c3e <_IO_stdin_used+0x182>
 8049bc7:	00 2f                	add    BYTE PTR [edi],ch
 8049bc9:	64 65 76 2f          	fs gs jbe 8049bfc <_IO_stdin_used+0x140>
 8049bcd:	74 74                	je     8049c43 <_IO_stdin_used+0x187>
 8049bcf:	79 00                	jns    8049bd1 <_IO_stdin_used+0x115>
 8049bd1:	0a 4e 6f             	or     cl,BYTE PTR [esi+0x6f]
 8049bd4:	21 0a                	and    DWORD PTR [edx],ecx
 8049bd6:	00 25 64 20 25 64    	add    BYTE PTR ds:0x64252064,ah
 8049bdc:	00 25 48 3a 25 4d    	add    BYTE PTR ds:0x4d253a48,ah
 8049be2:	00 00                	add    BYTE PTR [eax],al
 8049be4:	00 42 6f             	add    BYTE PTR [edx+0x6f],al
 8049be7:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049be8:	6d                   	ins    DWORD PTR es:[edi],dx
 8049be9:	21 00                	and    DWORD PTR [eax],eax
 8049beb:	59                   	pop    ecx
 8049bec:	45                   	inc    ebp
 8049bed:	53                   	push   ebx
 8049bee:	21 20                	and    DWORD PTR [eax],esp
 8049bf0:	50                   	push   eax
 8049bf1:	68 61 73 65 20       	push   0x20657361
 8049bf6:	25 64 20 69 73       	and    eax,0x73692064
 8049bfb:	20 64 65 66          	and    BYTE PTR [ebp+eiz*2+0x66],ah
 8049bff:	75 73                	jne    8049c74 <_IO_stdin_used+0x1b8>
 8049c01:	65 64 21 0a          	gs and DWORD PTR fs:[edx],ecx
 8049c05:	00 25 73 00 00 00    	add    BYTE PTR ds:0x73,ah
 8049c0b:	00 0a                	add    BYTE PTR [edx],cl
 8049c0d:	45                   	inc    ebp
 8049c0e:	72 72                	jb     8049c82 <_IO_stdin_used+0x1c6>
 8049c10:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049c11:	72 20                	jb     8049c33 <_IO_stdin_used+0x177>
 8049c13:	3a 20                	cmp    ah,BYTE PTR [eax]
 8049c15:	43                   	inc    ebx
 8049c16:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049c17:	75 6c                	jne    8049c85 <_IO_stdin_used+0x1c9>
 8049c19:	64 20 6e 6f          	and    BYTE PTR fs:[esi+0x6f],ch
 8049c1d:	74 20                	je     8049c3f <_IO_stdin_used+0x183>
 8049c1f:	63 72 65             	arpl   WORD PTR [edx+0x65],si
 8049c22:	61                   	popa   
 8049c23:	74 65                	je     8049c8a <_IO_stdin_used+0x1ce>
 8049c25:	20 73 6f             	and    BYTE PTR [ebx+0x6f],dh
 8049c28:	63 6b 65             	arpl   WORD PTR [ebx+0x65],bp
 8049c2b:	74 20                	je     8049c4d <_IO_stdin_used+0x191>
 8049c2d:	0a 00                	or     al,BYTE PTR [eax]
 8049c2f:	31 34 36             	xor    DWORD PTR [esi+esi*1],esi
 8049c32:	2e 32 33             	xor    dh,BYTE PTR cs:[ebx]
 8049c35:	32 2e                	xor    ch,BYTE PTR [esi]
 8049c37:	32 31                	xor    dh,BYTE PTR [ecx]
 8049c39:	32 2e                	xor    ch,BYTE PTR [esi]
 8049c3b:	36 31 00             	xor    DWORD PTR ss:[eax],eax
 8049c3e:	0a 69 6e             	or     ch,BYTE PTR [ecx+0x6e]
 8049c41:	65 74 5f             	gs je  8049ca3 <_IO_stdin_used+0x1e7>
 8049c44:	70 74                	jo     8049cba <_IO_stdin_used+0x1fe>
 8049c46:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049c47:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8049c48:	20 65 72             	and    BYTE PTR [ebp+0x72],ah
 8049c4b:	72 6f                	jb     8049cbc <_IO_stdin_used+0x200>
 8049c4d:	72 20                	jb     8049c6f <_IO_stdin_used+0x1b3>
 8049c4f:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049c50:	63 63 75             	arpl   WORD PTR [ebx+0x75],sp
 8049c53:	72 65                	jb     8049cba <_IO_stdin_used+0x1fe>
 8049c55:	64 0a 00             	or     al,BYTE PTR fs:[eax]
 8049c58:	0a 45 72             	or     al,BYTE PTR [ebp+0x72]
 8049c5b:	72 6f                	jb     8049ccc <_IO_stdin_used+0x210>
 8049c5d:	72 20                	jb     8049c7f <_IO_stdin_used+0x1c3>
 8049c5f:	3a 20                	cmp    ah,BYTE PTR [eax]
 8049c61:	42                   	inc    edx
 8049c62:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049c63:	6d                   	ins    DWORD PTR es:[edi],dx
 8049c64:	62 20                	bound  esp,QWORD PTR [eax]
 8049c66:	63 6f 75             	arpl   WORD PTR [edi+0x75],bp
 8049c69:	6c                   	ins    BYTE PTR es:[edi],dx
 8049c6a:	64 20 6e 6f          	and    BYTE PTR fs:[esi+0x6f],ch
 8049c6e:	74 20                	je     8049c90 <_IO_stdin_used+0x1d4>
 8049c70:	63 6f 6e             	arpl   WORD PTR [edi+0x6e],bp
 8049c73:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8049c74:	65 63 74 20 74       	arpl   WORD PTR gs:[eax+eiz*1+0x74],si
 8049c79:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8049c7a:	20 73 65             	and    BYTE PTR [ebx+0x65],dh
 8049c7d:	72 76                	jb     8049cf5 <_IO_stdin_used+0x239>
 8049c7f:	65 72 2e             	gs jb  8049cb0 <_IO_stdin_used+0x1f4>
 8049c82:	20 0a                	and    BYTE PTR [edx],cl
	...

Disassembly of section .eh_frame_hdr:

08049c88 <.eh_frame_hdr>:
 8049c88:	01 1b                	add    DWORD PTR [ebx],ebx
 8049c8a:	03 3b                	add    edi,DWORD PTR [ebx]
 8049c8c:	d0 00                	rol    BYTE PTR [eax],1
 8049c8e:	00 00                	add    BYTE PTR [eax],al
 8049c90:	19 00                	sbb    DWORD PTR [eax],eax
 8049c92:	00 00                	add    BYTE PTR [eax],al
 8049c94:	98                   	cwde   
 8049c95:	ea ff ff ec 00 00 00 	jmp    0x0:0xecffff
 8049c9c:	b3 ed                	mov    bl,0xed
 8049c9e:	ff                   	(bad)  
 8049c9f:	ff 10                	call   DWORD PTR [eax]
 8049ca1:	01 00                	add    DWORD PTR [eax],eax
 8049ca3:	00 a9 f1 ff ff 40    	add    BYTE PTR [ecx+0x40fffff1],ch
 8049ca9:	01 00                	add    DWORD PTR [eax],eax
 8049cab:	00 02                	add    BYTE PTR [edx],al
 8049cad:	f2 ff                	repnz (bad) 
 8049caf:	ff 60 01             	jmp    DWORD PTR [eax+0x1]
 8049cb2:	00 00                	add    BYTE PTR [eax],al
 8049cb4:	39 f2                	cmp    edx,esi
 8049cb6:	ff                   	(bad)  
 8049cb7:	ff 80 01 00 00 8b    	inc    DWORD PTR [eax-0x74ffffff]
 8049cbd:	f2 ff                	repnz (bad) 
 8049cbf:	ff a0 01 00 00 06    	jmp    DWORD PTR [eax+0x6000001]
 8049cc5:	f3 ff                	repz (bad) 
 8049cc7:	ff c0                	inc    eax
 8049cc9:	01 00                	add    DWORD PTR [eax],eax
 8049ccb:	00 34 f3             	add    BYTE PTR [ebx+esi*8],dh
 8049cce:	ff                   	(bad)  
 8049ccf:	ff e0                	jmp    eax
 8049cd1:	01 00                	add    DWORD PTR [eax],eax
 8049cd3:	00 62 f3             	add    BYTE PTR [edx-0xd],ah
 8049cd6:	ff                   	(bad)  
 8049cd7:	ff 00                	inc    DWORD PTR [eax]
 8049cd9:	02 00                	add    al,BYTE PTR [eax]
 8049cdb:	00 a9 f3 ff ff 20    	add    BYTE PTR [ecx+0x20fffff3],ch
 8049ce1:	02 00                	add    al,BYTE PTR [eax]
 8049ce3:	00 75 f5             	add    BYTE PTR [ebp-0xb],dh
 8049ce6:	ff                   	(bad)  
 8049ce7:	ff 44 02 00          	inc    DWORD PTR [edx+eax*1+0x0]
 8049ceb:	00 6c f6 ff          	add    BYTE PTR [esi+esi*8-0x1],ch
 8049cef:	ff 64 02 00          	jmp    DWORD PTR [edx+eax*1+0x0]
 8049cf3:	00 7c f6 ff          	add    BYTE PTR [esi+esi*8-0x1],bh
 8049cf7:	ff 84 02 00 00 bd f6 	inc    DWORD PTR [edx+eax*1-0x9430000]
 8049cfe:	ff                   	(bad)  
 8049cff:	ff a0 02 00 00 fe    	jmp    DWORD PTR [eax-0x1fffffe]
 8049d05:	f6 ff                	idiv   bh
 8049d07:	ff                   	(bad)  
 8049d08:	bc 02 00 00 5e       	mov    esp,0x5e000002
 8049d0d:	f7 ff                	idiv   edi
 8049d0f:	ff                   	(bad)  
 8049d10:	dc 02                	fadd   QWORD PTR [edx]
 8049d12:	00 00                	add    BYTE PTR [eax],al
 8049d14:	9b                   	fwait
 8049d15:	f7 ff                	idiv   edi
 8049d17:	ff                   	(bad)  
 8049d18:	fc                   	cld    
 8049d19:	02 00                	add    al,BYTE PTR [eax]
 8049d1b:	00 1c f8             	add    BYTE PTR [eax+edi*8],bl
 8049d1e:	ff                   	(bad)  
 8049d1f:	ff 1c 03             	call   FWORD PTR [ebx+eax*1]
 8049d22:	00 00                	add    BYTE PTR [eax],al
 8049d24:	38 f9                	cmp    cl,bh
 8049d26:	ff                   	(bad)  
 8049d27:	ff 40 03             	inc    DWORD PTR [eax+0x3]
 8049d2a:	00 00                	add    BYTE PTR [eax],al
 8049d2c:	4c                   	dec    esp
 8049d2d:	fa                   	cli    
 8049d2e:	ff                   	(bad)  
 8049d2f:	ff 60 03             	jmp    DWORD PTR [eax+0x3]
 8049d32:	00 00                	add    BYTE PTR [eax],al
 8049d34:	ab                   	stos   DWORD PTR es:[edi],eax
 8049d35:	fa                   	cli    
 8049d36:	ff                   	(bad)  
 8049d37:	ff 80 03 00 00 c4    	inc    DWORD PTR [eax-0x3bfffffd]
 8049d3d:	fa                   	cli    
 8049d3e:	ff                   	(bad)  
 8049d3f:	ff a0 03 00 00 db    	jmp    DWORD PTR [eax-0x24fffffd]
 8049d45:	fb                   	sti    
 8049d46:	ff                   	(bad)  
 8049d47:	ff c4                	inc    esp
 8049d49:	03 00                	add    eax,DWORD PTR [eax]
 8049d4b:	00 b8 fd ff ff e4    	add    BYTE PTR [eax-0x1b000003],bh
 8049d51:	03 00                	add    eax,DWORD PTR [eax]
 8049d53:	00 18                	add    BYTE PTR [eax],bl
 8049d55:	fe                   	(bad)  
 8049d56:	ff                   	(bad)  
 8049d57:	ff 30                	push   DWORD PTR [eax]
 8049d59:	04 00                	add    al,0x0
	...

Disassembly of section .eh_frame:

08049d5c <.eh_frame>:
 8049d5c:	14 00                	adc    al,0x0
 8049d5e:	00 00                	add    BYTE PTR [eax],al
 8049d60:	00 00                	add    BYTE PTR [eax],al
 8049d62:	00 00                	add    BYTE PTR [eax],al
 8049d64:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 8049d67:	00 01                	add    BYTE PTR [ecx],al
 8049d69:	7c 08                	jl     8049d73 <_IO_stdin_used+0x2b7>
 8049d6b:	01 1b                	add    DWORD PTR [ebx],ebx
 8049d6d:	0c 04                	or     al,0x4
 8049d6f:	04 88                	add    al,0x88
 8049d71:	01 00                	add    DWORD PTR [eax],eax
 8049d73:	00 20                	add    BYTE PTR [eax],ah
 8049d75:	00 00                	add    BYTE PTR [eax],al
 8049d77:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8049d7a:	00 00                	add    BYTE PTR [eax],al
 8049d7c:	a4                   	movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
 8049d7d:	e9 ff ff 10 02       	jmp    a159d81 <_end+0x210dc15>
 8049d82:	00 00                	add    BYTE PTR [eax],al
 8049d84:	00 0e                	add    BYTE PTR [esi],cl
 8049d86:	08 46 0e             	or     BYTE PTR [esi+0xe],al
 8049d89:	0c 4a                	or     al,0x4a
 8049d8b:	0f 0b                	ud2    
 8049d8d:	74 04                	je     8049d93 <_IO_stdin_used+0x2d7>
 8049d8f:	78 00                	js     8049d91 <_IO_stdin_used+0x2d5>
 8049d91:	3f                   	aas    
 8049d92:	1a 3b                	sbb    bh,BYTE PTR [ebx]
 8049d94:	2a 32                	sub    dh,BYTE PTR [edx]
 8049d96:	24 22                	and    al,0x22
 8049d98:	2c 00                	sub    al,0x0
 8049d9a:	00 00                	add    BYTE PTR [eax],al
 8049d9c:	40                   	inc    eax
 8049d9d:	00 00                	add    BYTE PTR [eax],al
 8049d9f:	00 9b ec ff ff f6    	add    BYTE PTR [ebx-0x9000014],bl
 8049da5:	03 00                	add    eax,DWORD PTR [eax]
 8049da7:	00 00                	add    BYTE PTR [eax],al
 8049da9:	44                   	inc    esp
 8049daa:	0c 01                	or     al,0x1
 8049dac:	00 47 10             	add    BYTE PTR [edi+0x10],al
 8049daf:	05 02 75 00 43       	add    eax,0x43007502
 8049db4:	0f 03 75 7c          	lsl    esi,WORD PTR [ebp+0x7c]
 8049db8:	06                   	push   es
 8049db9:	03 e3                	add    esp,ebx
 8049dbb:	03 0c 01             	add    ecx,DWORD PTR [ecx+eax*1]
 8049dbe:	00 41 c5             	add    BYTE PTR [ecx-0x3b],al
 8049dc1:	43                   	inc    ebx
 8049dc2:	0c 04                	or     al,0x4
 8049dc4:	04 00                	add    al,0x0
 8049dc6:	00 00                	add    BYTE PTR [eax],al
 8049dc8:	1c 00                	sbb    al,0x0
 8049dca:	00 00                	add    BYTE PTR [eax],al
 8049dcc:	70 00                	jo     8049dce <_IO_stdin_used+0x312>
 8049dce:	00 00                	add    BYTE PTR [eax],al
 8049dd0:	61                   	popa   
 8049dd1:	f0 ff                	lock (bad) 
 8049dd3:	ff 59 00             	call   FWORD PTR [ecx+0x0]
 8049dd6:	00 00                	add    BYTE PTR [eax],al
 8049dd8:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8049ddb:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049de1:	02 55 c5             	add    dl,BYTE PTR [ebp-0x3b]
 8049de4:	0c 04                	or     al,0x4
 8049de6:	04 00                	add    al,0x0
 8049de8:	1c 00                	sbb    al,0x0
 8049dea:	00 00                	add    BYTE PTR [eax],al
 8049dec:	90                   	nop
 8049ded:	00 00                	add    BYTE PTR [eax],al
 8049def:	00 9a f0 ff ff 37    	add    BYTE PTR [edx+0x37fffff0],bl
 8049df5:	00 00                	add    BYTE PTR [eax],al
 8049df7:	00 00                	add    BYTE PTR [eax],al
 8049df9:	41                   	inc    ecx
 8049dfa:	0e                   	push   cs
 8049dfb:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049e01:	73 c5                	jae    8049dc8 <_IO_stdin_used+0x30c>
 8049e03:	0c 04                	or     al,0x4
 8049e05:	04 00                	add    al,0x0
 8049e07:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8049e0a:	00 00                	add    BYTE PTR [eax],al
 8049e0c:	b0 00                	mov    al,0x0
 8049e0e:	00 00                	add    BYTE PTR [eax],al
 8049e10:	b1 f0                	mov    cl,0xf0
 8049e12:	ff                   	(bad)  
 8049e13:	ff 52 00             	call   DWORD PTR [edx+0x0]
 8049e16:	00 00                	add    BYTE PTR [eax],al
 8049e18:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8049e1b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049e21:	02 4e c5             	add    cl,BYTE PTR [esi-0x3b]
 8049e24:	0c 04                	or     al,0x4
 8049e26:	04 00                	add    al,0x0
 8049e28:	1c 00                	sbb    al,0x0
 8049e2a:	00 00                	add    BYTE PTR [eax],al
 8049e2c:	d0 00                	rol    BYTE PTR [eax],1
 8049e2e:	00 00                	add    BYTE PTR [eax],al
 8049e30:	e3 f0                	jecxz  8049e22 <_IO_stdin_used+0x366>
 8049e32:	ff                   	(bad)  
 8049e33:	ff                   	(bad)  
 8049e34:	7b 00                	jnp    8049e36 <_IO_stdin_used+0x37a>
 8049e36:	00 00                	add    BYTE PTR [eax],al
 8049e38:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8049e3b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049e41:	02 77 c5             	add    dh,BYTE PTR [edi-0x3b]
 8049e44:	0c 04                	or     al,0x4
 8049e46:	04 00                	add    al,0x0
 8049e48:	1c 00                	sbb    al,0x0
 8049e4a:	00 00                	add    BYTE PTR [eax],al
 8049e4c:	f0 00 00             	lock add BYTE PTR [eax],al
 8049e4f:	00 3e                	add    BYTE PTR [esi],bh
 8049e51:	f1                   	icebp  
 8049e52:	ff                   	(bad)  
 8049e53:	ff 2e                	jmp    FWORD PTR [esi]
 8049e55:	00 00                	add    BYTE PTR [eax],al
 8049e57:	00 00                	add    BYTE PTR [eax],al
 8049e59:	41                   	inc    ecx
 8049e5a:	0e                   	push   cs
 8049e5b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049e61:	6a c5                	push   0xffffffc5
 8049e63:	0c 04                	or     al,0x4
 8049e65:	04 00                	add    al,0x0
 8049e67:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8049e6a:	00 00                	add    BYTE PTR [eax],al
 8049e6c:	10 01                	adc    BYTE PTR [ecx],al
 8049e6e:	00 00                	add    BYTE PTR [eax],al
 8049e70:	4c                   	dec    esp
 8049e71:	f1                   	icebp  
 8049e72:	ff                   	(bad)  
 8049e73:	ff 2e                	jmp    FWORD PTR [esi]
 8049e75:	00 00                	add    BYTE PTR [eax],al
 8049e77:	00 00                	add    BYTE PTR [eax],al
 8049e79:	41                   	inc    ecx
 8049e7a:	0e                   	push   cs
 8049e7b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049e81:	6a c5                	push   0xffffffc5
 8049e83:	0c 04                	or     al,0x4
 8049e85:	04 00                	add    al,0x0
 8049e87:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8049e8a:	00 00                	add    BYTE PTR [eax],al
 8049e8c:	30 01                	xor    BYTE PTR [ecx],al
 8049e8e:	00 00                	add    BYTE PTR [eax],al
 8049e90:	5a                   	pop    edx
 8049e91:	f1                   	icebp  
 8049e92:	ff                   	(bad)  
 8049e93:	ff 47 00             	inc    DWORD PTR [edi+0x0]
 8049e96:	00 00                	add    BYTE PTR [eax],al
 8049e98:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8049e9b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049ea1:	02 43 c5             	add    al,BYTE PTR [ebx-0x3b]
 8049ea4:	0c 04                	or     al,0x4
 8049ea6:	04 00                	add    al,0x0
 8049ea8:	20 00                	and    BYTE PTR [eax],al
 8049eaa:	00 00                	add    BYTE PTR [eax],al
 8049eac:	50                   	push   eax
 8049ead:	01 00                	add    DWORD PTR [eax],eax
 8049eaf:	00 81 f1 ff ff 41    	add    BYTE PTR [ecx+0x41fffff1],al
 8049eb5:	00 00                	add    BYTE PTR [eax],al
 8049eb7:	00 00                	add    BYTE PTR [eax],al
 8049eb9:	41                   	inc    ecx
 8049eba:	0e                   	push   cs
 8049ebb:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049ec1:	44                   	inc    esp
 8049ec2:	83 03 79             	add    DWORD PTR [ebx],0x79
 8049ec5:	c5 c3 0c             	(bad)  
 8049ec8:	04 04                	add    al,0x4
 8049eca:	00 00                	add    BYTE PTR [eax],al
 8049ecc:	1c 00                	sbb    al,0x0
 8049ece:	00 00                	add    BYTE PTR [eax],al
 8049ed0:	74 01                	je     8049ed3 <_IO_stdin_used+0x417>
 8049ed2:	00 00                	add    BYTE PTR [eax],al
 8049ed4:	29 f3                	sub    ebx,esi
 8049ed6:	ff                   	(bad)  
 8049ed7:	ff f7                	push   edi
 8049ed9:	00 00                	add    BYTE PTR [eax],al
 8049edb:	00 00                	add    BYTE PTR [eax],al
 8049edd:	41                   	inc    ecx
 8049ede:	0e                   	push   cs
 8049edf:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049ee5:	02 f3                	add    dh,bl
 8049ee7:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 8049eea:	04 00                	add    al,0x0
 8049eec:	1c 00                	sbb    al,0x0
 8049eee:	00 00                	add    BYTE PTR [eax],al
 8049ef0:	94                   	xchg   esp,eax
 8049ef1:	01 00                	add    DWORD PTR [eax],eax
 8049ef3:	00 00                	add    BYTE PTR [eax],al
 8049ef5:	f4                   	hlt    
 8049ef6:	ff                   	(bad)  
 8049ef7:	ff 10                	call   DWORD PTR [eax]
 8049ef9:	00 00                	add    BYTE PTR [eax],al
 8049efb:	00 00                	add    BYTE PTR [eax],al
 8049efd:	41                   	inc    ecx
 8049efe:	0e                   	push   cs
 8049eff:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049f05:	4c                   	dec    esp
 8049f06:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 8049f09:	04 00                	add    al,0x0
 8049f0b:	00 18                	add    BYTE PTR [eax],bl
 8049f0d:	00 00                	add    BYTE PTR [eax],al
 8049f0f:	00 b4 01 00 00 f0 f3 	add    BYTE PTR [ecx+eax*1-0xc100000],dh
 8049f16:	ff                   	(bad)  
 8049f17:	ff 41 00             	inc    DWORD PTR [ecx+0x0]
 8049f1a:	00 00                	add    BYTE PTR [eax],al
 8049f1c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8049f1f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049f25:	00 00                	add    BYTE PTR [eax],al
 8049f27:	00 18                	add    BYTE PTR [eax],bl
 8049f29:	00 00                	add    BYTE PTR [eax],al
 8049f2b:	00 d0                	add    al,dl
 8049f2d:	01 00                	add    DWORD PTR [eax],eax
 8049f2f:	00 15 f4 ff ff 41    	add    BYTE PTR ds:0x41fffff4,dl
 8049f35:	00 00                	add    BYTE PTR [eax],al
 8049f37:	00 00                	add    BYTE PTR [eax],al
 8049f39:	41                   	inc    ecx
 8049f3a:	0e                   	push   cs
 8049f3b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049f41:	00 00                	add    BYTE PTR [eax],al
 8049f43:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8049f46:	00 00                	add    BYTE PTR [eax],al
 8049f48:	ec                   	in     al,dx
 8049f49:	01 00                	add    DWORD PTR [eax],eax
 8049f4b:	00 3a                	add    BYTE PTR [edx],bh
 8049f4d:	f4                   	hlt    
 8049f4e:	ff                   	(bad)  
 8049f4f:	ff 60 00             	jmp    DWORD PTR [eax+0x0]
 8049f52:	00 00                	add    BYTE PTR [eax],al
 8049f54:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8049f57:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049f5d:	02 5c c5 0c          	add    bl,BYTE PTR [ebp+eax*8+0xc]
 8049f61:	04 04                	add    al,0x4
 8049f63:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8049f66:	00 00                	add    BYTE PTR [eax],al
 8049f68:	0c 02                	or     al,0x2
 8049f6a:	00 00                	add    BYTE PTR [eax],al
 8049f6c:	7a f4                	jp     8049f62 <_IO_stdin_used+0x4a6>
 8049f6e:	ff                   	(bad)  
 8049f6f:	ff                   	(bad)  
 8049f70:	3d 00 00 00 00       	cmp    eax,0x0
 8049f75:	41                   	inc    ecx
 8049f76:	0e                   	push   cs
 8049f77:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049f7d:	79 c5                	jns    8049f44 <_IO_stdin_used+0x488>
 8049f7f:	0c 04                	or     al,0x4
 8049f81:	04 00                	add    al,0x0
 8049f83:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8049f86:	00 00                	add    BYTE PTR [eax],al
 8049f88:	2c 02                	sub    al,0x2
 8049f8a:	00 00                	add    BYTE PTR [eax],al
 8049f8c:	97                   	xchg   edi,eax
 8049f8d:	f4                   	hlt    
 8049f8e:	ff                   	(bad)  
 8049f8f:	ff 81 00 00 00 00    	inc    DWORD PTR [ecx+0x0]
 8049f95:	41                   	inc    ecx
 8049f96:	0e                   	push   cs
 8049f97:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049f9d:	02 7d c5             	add    bh,BYTE PTR [ebp-0x3b]
 8049fa0:	0c 04                	or     al,0x4
 8049fa2:	04 00                	add    al,0x0
 8049fa4:	20 00                	and    BYTE PTR [eax],al
 8049fa6:	00 00                	add    BYTE PTR [eax],al
 8049fa8:	4c                   	dec    esp
 8049fa9:	02 00                	add    al,BYTE PTR [eax]
 8049fab:	00 f8                	add    al,bh
 8049fad:	f4                   	hlt    
 8049fae:	ff                   	(bad)  
 8049faf:	ff 1c 01             	call   FWORD PTR [ecx+eax*1]
 8049fb2:	00 00                	add    BYTE PTR [eax],al
 8049fb4:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8049fb7:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049fbd:	44                   	inc    esp
 8049fbe:	87 03                	xchg   DWORD PTR [ebx],eax
 8049fc0:	03 14 01             	add    edx,DWORD PTR [ecx+eax*1]
 8049fc3:	c5 c7 0c             	(bad)  
 8049fc6:	04 04                	add    al,0x4
 8049fc8:	1c 00                	sbb    al,0x0
 8049fca:	00 00                	add    BYTE PTR [eax],al
 8049fcc:	70 02                	jo     8049fd0 <_IO_stdin_used+0x514>
 8049fce:	00 00                	add    BYTE PTR [eax],al
 8049fd0:	f0 f5                	lock cmc 
 8049fd2:	ff                   	(bad)  
 8049fd3:	ff 14 01             	call   DWORD PTR [ecx+eax*1]
 8049fd6:	00 00                	add    BYTE PTR [eax],al
 8049fd8:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8049fdb:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8049fe1:	03 10                	add    edx,DWORD PTR [eax]
 8049fe3:	01 c5                	add    ebp,eax
 8049fe5:	0c 04                	or     al,0x4
 8049fe7:	04 1c                	add    al,0x1c
 8049fe9:	00 00                	add    BYTE PTR [eax],al
 8049feb:	00 90 02 00 00 e4    	add    BYTE PTR [eax-0x1bfffffe],dl
 8049ff1:	f6 ff                	idiv   bh
 8049ff3:	ff 5f 00             	call   FWORD PTR [edi+0x0]
 8049ff6:	00 00                	add    BYTE PTR [eax],al
 8049ff8:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8049ffb:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 804a001:	02 5b c5             	add    bl,BYTE PTR [ebx-0x3b]
 804a004:	0c 04                	or     al,0x4
 804a006:	04 00                	add    al,0x0
 804a008:	1c 00                	sbb    al,0x0
 804a00a:	00 00                	add    BYTE PTR [eax],al
 804a00c:	b0 02                	mov    al,0x2
 804a00e:	00 00                	add    BYTE PTR [eax],al
 804a010:	23 f7                	and    esi,edi
 804a012:	ff                   	(bad)  
 804a013:	ff 19                	call   FWORD PTR [ecx]
 804a015:	00 00                	add    BYTE PTR [eax],al
 804a017:	00 00                	add    BYTE PTR [eax],al
 804a019:	41                   	inc    ecx
 804a01a:	0e                   	push   cs
 804a01b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 804a021:	55                   	push   ebp
 804a022:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 804a025:	04 00                	add    al,0x0
 804a027:	00 20                	add    BYTE PTR [eax],ah
 804a029:	00 00                	add    BYTE PTR [eax],al
 804a02b:	00 d0                	add    al,dl
 804a02d:	02 00                	add    al,BYTE PTR [eax]
 804a02f:	00 1c f7             	add    BYTE PTR [edi+esi*8],bl
 804a032:	ff                   	(bad)  
 804a033:	ff 17                	call   DWORD PTR [edi]
 804a035:	01 00                	add    DWORD PTR [eax],eax
 804a037:	00 00                	add    BYTE PTR [eax],al
 804a039:	41                   	inc    ecx
 804a03a:	0e                   	push   cs
 804a03b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 804a041:	44                   	inc    esp
 804a042:	87 03                	xchg   DWORD PTR [ebx],eax
 804a044:	03 0f                	add    ecx,DWORD PTR [edi]
 804a046:	01 c5                	add    ebp,eax
 804a048:	c7                   	(bad)  
 804a049:	0c 04                	or     al,0x4
 804a04b:	04 1c                	add    al,0x1c
 804a04d:	00 00                	add    BYTE PTR [eax],al
 804a04f:	00 f4                	add    ah,dh
 804a051:	02 00                	add    al,BYTE PTR [eax]
 804a053:	00 0f                	add    BYTE PTR [edi],cl
 804a055:	f8                   	clc    
 804a056:	ff                   	(bad)  
 804a057:	ff d4                	call   esp
 804a059:	01 00                	add    DWORD PTR [eax],eax
 804a05b:	00 00                	add    BYTE PTR [eax],al
 804a05d:	41                   	inc    ecx
 804a05e:	0e                   	push   cs
 804a05f:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 804a065:	03 d0                	add    edx,eax
 804a067:	01 c5                	add    ebp,eax
 804a069:	0c 04                	or     al,0x4
 804a06b:	04 48                	add    al,0x48
 804a06d:	00 00                	add    BYTE PTR [eax],al
 804a06f:	00 14 03             	add    BYTE PTR [ebx+eax*1],dl
 804a072:	00 00                	add    BYTE PTR [eax],al
 804a074:	cc                   	int3   
 804a075:	f9                   	stc    
 804a076:	ff                   	(bad)  
 804a077:	ff 5d 00             	call   FWORD PTR [ebp+0x0]
 804a07a:	00 00                	add    BYTE PTR [eax],al
 804a07c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 804a07f:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 804a085:	87 03                	xchg   DWORD PTR [ebx],eax
 804a087:	41                   	inc    ecx
 804a088:	0e                   	push   cs
 804a089:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 804a08f:	83 05 4e 0e 20 69 0e 	add    DWORD PTR ds:0x69200e4e,0xe
 804a096:	24 44                	and    al,0x44
 804a098:	0e                   	push   cs
 804a099:	28 44 0e 2c          	sub    BYTE PTR [esi+ecx*1+0x2c],al
 804a09d:	41                   	inc    ecx
 804a09e:	0e                   	push   cs
 804a09f:	30 4d 0e             	xor    BYTE PTR [ebp+0xe],cl
 804a0a2:	20 47 0e             	and    BYTE PTR [edi+0xe],al
 804a0a5:	14 41                	adc    al,0x41
 804a0a7:	c3                   	ret    
 804a0a8:	0e                   	push   cs
 804a0a9:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 804a0ac:	0e                   	push   cs
 804a0ad:	0c 41                	or     al,0x41
 804a0af:	c7                   	(bad)  
 804a0b0:	0e                   	push   cs
 804a0b1:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 804a0b4:	0e                   	push   cs
 804a0b5:	04 00                	add    al,0x0
 804a0b7:	00 10                	add    BYTE PTR [eax],dl
 804a0b9:	00 00                	add    BYTE PTR [eax],al
 804a0bb:	00 60 03             	add    BYTE PTR [eax+0x3],ah
 804a0be:	00 00                	add    BYTE PTR [eax],al
 804a0c0:	e0 f9                	loopne 804a0bb <_IO_stdin_used+0x5ff>
 804a0c2:	ff                   	(bad)  
 804a0c3:	ff 02                	inc    DWORD PTR [edx]
	...

Disassembly of section .init_array:

0804bf08 <.init_array>:
 804bf08:	10                   	.byte 0x10
 804bf09:	8a 04 08             	mov    al,BYTE PTR [eax+ecx*1]

Disassembly of section .fini_array:

0804bf0c <.fini_array>:
 804bf0c:	f0 89 04 08          	lock mov DWORD PTR [eax+ecx*1],eax

Disassembly of section .jcr:

0804bf10 <.jcr>:
 804bf10:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .dynamic:

0804bf14 <.dynamic>:
 804bf14:	01 00                	add    DWORD PTR [eax],eax
 804bf16:	00 00                	add    BYTE PTR [eax],al
 804bf18:	01 00                	add    DWORD PTR [eax],eax
 804bf1a:	00 00                	add    BYTE PTR [eax],al
 804bf1c:	0c 00                	or     al,0x0
 804bf1e:	00 00                	add    BYTE PTR [eax],al
 804bf20:	fc                   	cld    
 804bf21:	86 04 08             	xchg   BYTE PTR [eax+ecx*1],al
 804bf24:	0d 00 00 00 a4       	or     eax,0xa4000000
 804bf29:	9a 04 08 19 00 00 00 	call   0x0:0x190804
 804bf30:	08 bf 04 08 1b 00    	or     BYTE PTR [edi+0x1b0804],bh
 804bf36:	00 00                	add    BYTE PTR [eax],al
 804bf38:	04 00                	add    al,0x0
 804bf3a:	00 00                	add    BYTE PTR [eax],al
 804bf3c:	1a 00                	sbb    al,BYTE PTR [eax]
 804bf3e:	00 00                	add    BYTE PTR [eax],al
 804bf40:	0c bf                	or     al,0xbf
 804bf42:	04 08                	add    al,0x8
 804bf44:	1c 00                	sbb    al,0x0
 804bf46:	00 00                	add    BYTE PTR [eax],al
 804bf48:	04 00                	add    al,0x0
 804bf4a:	00 00                	add    BYTE PTR [eax],al
 804bf4c:	f5                   	cmc    
 804bf4d:	fe                   	(bad)  
 804bf4e:	ff 6f ac             	jmp    FWORD PTR [edi-0x54]
 804bf51:	81 04 08 05 00 00 00 	add    DWORD PTR [eax+ecx*1],0x5
 804bf58:	28 84 04 08 06 00 00 	sub    BYTE PTR [esp+eax*1+0x608],al
 804bf5f:	00 d8                	add    al,bl
 804bf61:	81 04 08 0a 00 00 00 	add    DWORD PTR [eax+ecx*1],0xa
 804bf68:	2f                   	das    
 804bf69:	01 00                	add    DWORD PTR [eax],eax
 804bf6b:	00 0b                	add    BYTE PTR [ebx],cl
 804bf6d:	00 00                	add    BYTE PTR [eax],al
 804bf6f:	00 10                	add    BYTE PTR [eax],dl
 804bf71:	00 00                	add    BYTE PTR [eax],al
 804bf73:	00 15 00 00 00 00    	add    BYTE PTR ds:0x0,dl
 804bf79:	00 00                	add    BYTE PTR [eax],al
 804bf7b:	00 03                	add    BYTE PTR [ebx],al
 804bf7d:	00 00                	add    BYTE PTR [eax],al
 804bf7f:	00 00                	add    BYTE PTR [eax],al
 804bf81:	c0 04 08 02          	rol    BYTE PTR [eax+ecx*1],0x2
 804bf85:	00 00                	add    BYTE PTR [eax],al
 804bf87:	00 00                	add    BYTE PTR [eax],al
 804bf89:	01 00                	add    DWORD PTR [eax],eax
 804bf8b:	00 14 00             	add    BYTE PTR [eax+eax*1],dl
 804bf8e:	00 00                	add    BYTE PTR [eax],al
 804bf90:	11 00                	adc    DWORD PTR [eax],eax
 804bf92:	00 00                	add    BYTE PTR [eax],al
 804bf94:	17                   	pop    ss
 804bf95:	00 00                	add    BYTE PTR [eax],al
 804bf97:	00 fc                	add    ah,bh
 804bf99:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
 804bf9c:	11 00                	adc    DWORD PTR [eax],eax
 804bf9e:	00 00                	add    BYTE PTR [eax],al
 804bfa0:	e4 85                	in     al,0x85
 804bfa2:	04 08                	add    al,0x8
 804bfa4:	12 00                	adc    al,BYTE PTR [eax]
 804bfa6:	00 00                	add    BYTE PTR [eax],al
 804bfa8:	18 00                	sbb    BYTE PTR [eax],al
 804bfaa:	00 00                	add    BYTE PTR [eax],al
 804bfac:	13 00                	adc    eax,DWORD PTR [eax]
 804bfae:	00 00                	add    BYTE PTR [eax],al
 804bfb0:	08 00                	or     BYTE PTR [eax],al
 804bfb2:	00 00                	add    BYTE PTR [eax],al
 804bfb4:	fe                   	(bad)  
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f a4             	jmp    FWORD PTR [edi-0x5c]
 804bfb9:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
 804bfbc:	ff                   	(bad)  
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
 804bfc1:	00 00                	add    BYTE PTR [eax],al
 804bfc3:	00 f0                	add    al,dh
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f 58             	jmp    FWORD PTR [edi+0x58]
 804bfc9:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
	...

Disassembly of section .got:

0804bffc <.got>:
 804bffc:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .got.plt:

0804c000 <.got.plt>:
 804c000:	14 bf                	adc    al,0xbf
 804c002:	04 08                	add    al,0x8
	...
 804c00c:	36 87 04 08          	xchg   DWORD PTR ss:[eax+ecx*1],eax
 804c010:	46                   	inc    esi
 804c011:	87 04 08             	xchg   DWORD PTR [eax+ecx*1],eax
 804c014:	56                   	push   esi
 804c015:	87 04 08             	xchg   DWORD PTR [eax+ecx*1],eax
 804c018:	66 87 04 08          	xchg   WORD PTR [eax+ecx*1],ax
 804c01c:	76 87                	jbe    804bfa5 <_IO_stdin_used+0x24e9>
 804c01e:	04 08                	add    al,0x8
 804c020:	86 87 04 08 96 87    	xchg   BYTE PTR [edi-0x7869f7fc],al
 804c026:	04 08                	add    al,0x8
 804c028:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 804c029:	87 04 08             	xchg   DWORD PTR [eax+ecx*1],eax
 804c02c:	b6 87                	mov    dh,0x87
 804c02e:	04 08                	add    al,0x8
 804c030:	c6 87 04 08 d6 87 04 	mov    BYTE PTR [edi-0x7829f7fc],0x4
 804c037:	08 e6                	or     dh,ah
 804c039:	87 04 08             	xchg   DWORD PTR [eax+ecx*1],eax
 804c03c:	f6 87 04 08 06 88 04 	test   BYTE PTR [edi-0x77f9f7fc],0x4
 804c043:	08 16                	or     BYTE PTR [esi],dl
 804c045:	88 04 08             	mov    BYTE PTR [eax+ecx*1],al
 804c048:	26 88 04 08          	mov    BYTE PTR es:[eax+ecx*1],al
 804c04c:	36 88 04 08          	mov    BYTE PTR ss:[eax+ecx*1],al
 804c050:	46                   	inc    esi
 804c051:	88 04 08             	mov    BYTE PTR [eax+ecx*1],al
 804c054:	56                   	push   esi
 804c055:	88 04 08             	mov    BYTE PTR [eax+ecx*1],al
 804c058:	66 88 04 08          	data16 mov BYTE PTR [eax+ecx*1],al
 804c05c:	76 88                	jbe    804bfe6 <_IO_stdin_used+0x252a>
 804c05e:	04 08                	add    al,0x8
 804c060:	86 88 04 08 96 88    	xchg   BYTE PTR [eax-0x7769f7fc],cl
 804c066:	04 08                	add    al,0x8
 804c068:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 804c069:	88 04 08             	mov    BYTE PTR [eax+ecx*1],al
 804c06c:	b6 88                	mov    dh,0x88
 804c06e:	04 08                	add    al,0x8
 804c070:	c6                   	(bad)  
 804c071:	88 04 08             	mov    BYTE PTR [eax+ecx*1],al
 804c074:	d6                   	(bad)  
 804c075:	88 04 08             	mov    BYTE PTR [eax+ecx*1],al
 804c078:	e6 88                	out    0x88,al
 804c07a:	04 08                	add    al,0x8
 804c07c:	f6                   	(bad)  
 804c07d:	88 04 08             	mov    BYTE PTR [eax+ecx*1],al
 804c080:	06                   	push   es
 804c081:	89 04 08             	mov    DWORD PTR [eax+ecx*1],eax
 804c084:	16                   	push   ss
 804c085:	89 04 08             	mov    DWORD PTR [eax+ecx*1],eax
 804c088:	26 89 04 08          	mov    DWORD PTR es:[eax+ecx*1],eax

Disassembly of section .data:

0804c0a0 <__data_start>:
 804c0a0:	00 00                	add    BYTE PTR [eax],al
	...

0804c0a4 <__dso_handle>:
 804c0a4:	00 00                	add    BYTE PTR [eax],al
 804c0a6:	00 00                	add    BYTE PTR [eax],al
 804c0a8:	31 39                	xor    DWORD PTR [ecx],edi
 804c0aa:	39 39                	cmp    DWORD PTR [ecx],edi
 804c0ac:	30 38                	xor    BYTE PTR [eax],bh
 804c0ae:	31 32                	xor    DWORD PTR [edx],esi
 804c0b0:	00 31                	add    BYTE PTR [ecx],dh
 804c0b2:	39 39                	cmp    DWORD PTR [ecx],edi
 804c0b4:	39 30                	cmp    DWORD PTR [eax],esi
 804c0b6:	38 31                	cmp    BYTE PTR [ecx],dh
 804c0b8:	32 00                	xor    al,BYTE PTR [eax]

0804c0ba <temp>:
 804c0ba:	31 39                	xor    DWORD PTR [ecx],edi
 804c0bc:	39 39                	cmp    DWORD PTR [ecx],edi
 804c0be:	30 38                	xor    BYTE PTR [eax],bh
 804c0c0:	31 32                	xor    DWORD PTR [edx],esi
 804c0c2:	00 25 73 00 00 00    	add    BYTE PTR ds:0x73,ah
	...
 804c0e0:	41                   	inc    ecx
 804c0e1:	42                   	inc    edx
 804c0e2:	43                   	inc    ebx
 804c0e3:	44                   	inc    esp
 804c0e4:	45                   	inc    ebp
 804c0e5:	46                   	inc    esi
 804c0e6:	47                   	inc    edi
 804c0e7:	48                   	dec    eax
 804c0e8:	49                   	dec    ecx
 804c0e9:	4a                   	dec    edx
 804c0ea:	4b                   	dec    ebx
 804c0eb:	4c                   	dec    esp
 804c0ec:	4d                   	dec    ebp
 804c0ed:	4e                   	dec    esi
 804c0ee:	4f                   	dec    edi
 804c0ef:	50                   	push   eax
 804c0f0:	51                   	push   ecx
 804c0f1:	52                   	push   edx
 804c0f2:	53                   	push   ebx
 804c0f3:	54                   	push   esp
 804c0f4:	55                   	push   ebp
 804c0f5:	56                   	push   esi
 804c0f6:	57                   	push   edi
 804c0f7:	58                   	pop    eax
 804c0f8:	59                   	pop    ecx
 804c0f9:	5a                   	pop    edx
 804c0fa:	61                   	popa   
 804c0fb:	62 63 64             	bound  esp,QWORD PTR [ebx+0x64]
 804c0fe:	65 66 67 68 69 6a    	gs addr16 pushw 0x6a69
 804c104:	6b 6c 6d 6e 6f       	imul   ebp,DWORD PTR [ebp+ebp*2+0x6e],0x6f
 804c109:	70 71                	jo     804c17c <_end+0x10>
 804c10b:	72 73                	jb     804c180 <_end+0x14>
 804c10d:	74 75                	je     804c184 <_end+0x18>
 804c10f:	76 77                	jbe    804c188 <_end+0x1c>
 804c111:	78 79                	js     804c18c <_end+0x20>
 804c113:	7a 30                	jp     804c145 <stderr@@GLIBC_2.0+0x5>
 804c115:	31 32                	xor    DWORD PTR [edx],esi
 804c117:	33 34 35 36 37 38 39 	xor    esi,DWORD PTR [esi*1+0x39383736]
 804c11e:	2b 2f                	sub    ebp,DWORD PTR [edi]
 804c120:	00 00                	add    BYTE PTR [eax],al
 804c122:	00 00                	add    BYTE PTR [eax],al
 804c124:	02 00                	add    al,BYTE PTR [eax]
 804c126:	00 00                	add    BYTE PTR [eax],al
 804c128:	01 00                	add    DWORD PTR [eax],eax
	...

Disassembly of section .bss:

0804c140 <stderr@@GLIBC_2.0>:
	...

0804c160 <stdin@@GLIBC_2.0>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x8048684>
   a:	74 75                	je     81 <_init-0x804867b>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR ds:0x302e342e,dh
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[esi]
  18:	74 75                	je     8f <_init-0x804866d>
  1a:	31 7e 31             	xor    DWORD PTR [esi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[esi+ebp*1],dh
  22:	35 29 20 35 2e       	xor    eax,0x2e352029
  27:	34 2e                	xor    al,0x2e
  29:	30 20                	xor    BYTE PTR [eax],ah
  2b:	32 30                	xor    dh,BYTE PTR [eax]
  2d:	31 36                	xor    DWORD PTR [esi],esi
  2f:	30 36                	xor    BYTE PTR [esi],dh
  31:	30 39                	xor    BYTE PTR [ecx],bh
	...
