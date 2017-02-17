[Ivy]
[>Created: Fri Feb 17 23:04:28 CET 2017]
15A4D284FD536CBD 3.19 #module
>Proto >Proto Collection #zClass
Ms0 MeinProzess Big #zClass
Ms0 B #cInfo
Ms0 #process
Ms0 @TextInP .resExport .resExport #zField
Ms0 @TextInP .type .type #zField
Ms0 @TextInP .processKind .processKind #zField
Ms0 @AnnotationInP-0n ai ai #zField
Ms0 @MessageFlowInP-0n messageIn messageIn #zField
Ms0 @MessageFlowOutP-0n messageOut messageOut #zField
Ms0 @TextInP .xml .xml #zField
Ms0 @TextInP .responsibility .responsibility #zField
Ms0 @StartRequest f0 '' #zField
Ms0 @RichDialog f1 '' #zField
Ms0 @EndTask f2 '' #zField
Ms0 @PushWFArc f3 '' #zField
Ms0 @Alternative f5 '' #zField
Ms0 @PushWFArc f6 '' #zField
Ms0 @PushWFArc f4 '' #zField
Ms0 @EndTask f7 '' #zField
Ms0 @PushWFArc f8 '' #zField
Ms0 @RichDialog f9 '' #zField
Ms0 @StartRequest f11 '' #zField
Ms0 @EndTask f10 '' #zField
Ms0 @PushWFArc f12 '' #zField
Ms0 @PushWFArc f13 '' #zField
Ms0 @RichDialog f14 '' #zField
Ms0 @StartRequest f15 '' #zField
Ms0 @EndTask f16 '' #zField
Ms0 @PushWFArc f17 '' #zField
Ms0 @PushWFArc f18 '' #zField
Ms0 @Alternative f19 '' #zField
>Proto Ms0 Ms0 MeinProzess #zField
Ms0 f0 outLink start.ivp #txt
Ms0 f0 type mein.projekt.Data #txt
Ms0 f0 inParamDecl '<> param;' #txt
Ms0 f0 actionDecl 'mein.projekt.Data out;
' #txt
Ms0 f0 guid 15A4D28CBD01BD90 #txt
Ms0 f0 requestEnabled true #txt
Ms0 f0 triggerEnabled false #txt
Ms0 f0 callSignature start() #txt
Ms0 f0 caseData businessCase.attach=true #txt
Ms0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ms0 f0 @C|.responsibility Everybody #txt
Ms0 f0 81 113 30 30 -21 17 #rect
Ms0 f0 @|StartRequestIcon #fIcon
Ms0 f1 targetWindow NEW #txt
Ms0 f1 targetDisplay TOP #txt
Ms0 f1 richDialogId mein.projekt.EnterProduct #txt
Ms0 f1 startMethod start(mein.projekt.Data) #txt
Ms0 f1 type mein.projekt.Data #txt
Ms0 f1 requestActionDecl '<mein.projekt.Data data> param;' #txt
Ms0 f1 requestMappingAction 'param.data=in;
' #txt
Ms0 f1 responseActionDecl 'mein.projekt.Data out;
' #txt
Ms0 f1 responseMappingAction 'out=result.data;
' #txt
Ms0 f1 isAsynch false #txt
Ms0 f1 isInnerRd false #txt
Ms0 f1 userContext '* ' #txt
Ms0 f1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Enter product</name>
        <nameStyle>13
</nameStyle>
    </language>
</elementInfo>
' #txt
Ms0 f1 168 106 112 44 -36 -8 #rect
Ms0 f1 @|RichDialogIcon #fIcon
Ms0 f2 type mein.projekt.Data #txt
Ms0 f2 433 113 30 30 0 15 #rect
Ms0 f2 @|EndIcon #fIcon
Ms0 f3 expr out #txt
Ms0 f3 111 128 168 128 #arcP
Ms0 f5 type mein.projekt.Data #txt
Ms0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Price higher than 100?</name>
        <nameStyle>22
</nameStyle>
    </language>
</elementInfo>
' #txt
Ms0 f5 336 112 32 32 -62 18 #rect
Ms0 f5 @|AlternativeIcon #fIcon
Ms0 f6 expr out #txt
Ms0 f6 280 128 336 128 #arcP
Ms0 f4 expr in #txt
Ms0 f4 outCond in.price>100 #txt
Ms0 f4 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Yes</name>
        <nameStyle>3
</nameStyle>
    </language>
</elementInfo>
' #txt
Ms0 f4 368 128 433 128 #arcP
Ms0 f4 0 0.5692307692307692 0 -14 #arcLabel
Ms0 f7 type mein.projekt.Data #txt
Ms0 f7 433 177 30 30 0 15 #rect
Ms0 f7 @|EndIcon #fIcon
Ms0 f8 expr in #txt
Ms0 f8 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>No</name>
        <nameStyle>2
</nameStyle>
    </language>
</elementInfo>
' #txt
Ms0 f8 352 144 433 192 #arcP
Ms0 f8 1 352 192 #addKink
Ms0 f8 1 0.18518518518518517 0 18 #arcLabel
Ms0 f9 targetWindow NEW #txt
Ms0 f9 targetDisplay TOP #txt
Ms0 f9 richDialogId mein.projekt.ads #txt
Ms0 f9 startMethod start(mein.projekt.Data) #txt
Ms0 f9 type mein.projekt.Data #txt
Ms0 f9 requestActionDecl '<mein.projekt.Data data> param;' #txt
Ms0 f9 requestMappingAction 'param.data=in;
' #txt
Ms0 f9 responseActionDecl 'mein.projekt.Data out;
' #txt
Ms0 f9 responseMappingAction 'out=result.data;
' #txt
Ms0 f9 isAsynch false #txt
Ms0 f9 isInnerRd false #txt
Ms0 f9 userContext '* ' #txt
Ms0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>adsf
</name>
        <nameStyle>5
</nameStyle>
    </language>
</elementInfo>
' #txt
Ms0 f9 232 266 112 44 -12 -16 #rect
Ms0 f9 @|RichDialogIcon #fIcon
Ms0 f11 outLink start2.ivp #txt
Ms0 f11 type mein.projekt.Data #txt
Ms0 f11 inParamDecl '<> param;' #txt
Ms0 f11 actionDecl 'mein.projekt.Data out;
' #txt
Ms0 f11 guid 15A4D6A1E00D1B0F #txt
Ms0 f11 requestEnabled true #txt
Ms0 f11 triggerEnabled false #txt
Ms0 f11 callSignature start2() #txt
Ms0 f11 caseData businessCase.attach=true #txt
Ms0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start2.ivp</name>
    </language>
</elementInfo>
' #txt
Ms0 f11 @C|.responsibility Everybody #txt
Ms0 f11 177 273 30 30 -24 17 #rect
Ms0 f11 @|StartRequestIcon #fIcon
Ms0 f10 type mein.projekt.Data #txt
Ms0 f10 433 273 30 30 0 15 #rect
Ms0 f10 @|EndIcon #fIcon
Ms0 f12 expr out #txt
Ms0 f12 207 288 232 288 #arcP
Ms0 f13 expr out #txt
Ms0 f13 344 288 433 288 #arcP
Ms0 f14 targetWindow NEW:card: #txt
Ms0 f14 targetDisplay TOP #txt
Ms0 f14 richDialogId mein.projekt.testhtml #txt
Ms0 f14 startMethod start(mein.projekt.Data) #txt
Ms0 f14 type mein.projekt.Data #txt
Ms0 f14 panelName adsfadsfadsfdsf #txt
Ms0 f14 requestActionDecl '<mein.projekt.Data data> param;' #txt
Ms0 f14 requestMappingAction 'param.data=in;
' #txt
Ms0 f14 responseActionDecl 'mein.projekt.Data out;
' #txt
Ms0 f14 responseMappingAction 'out=result.data;
' #txt
Ms0 f14 windowConfiguration '* ' #txt
Ms0 f14 isAsynch false #txt
Ms0 f14 isInnerRd false #txt
Ms0 f14 userContext '* ' #txt
Ms0 f14 488 362 112 44 0 -8 #rect
Ms0 f14 @|RichDialogIcon #fIcon
Ms0 f15 outLink start3.ivp #txt
Ms0 f15 type mein.projekt.Data #txt
Ms0 f15 inParamDecl '<> param;' #txt
Ms0 f15 actionDecl 'mein.projekt.Data out;
' #txt
Ms0 f15 guid 15A4D825DB946666 #txt
Ms0 f15 requestEnabled true #txt
Ms0 f15 triggerEnabled false #txt
Ms0 f15 callSignature start3() #txt
Ms0 f15 caseData businessCase.attach=true #txt
Ms0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start3.ivp</name>
    </language>
</elementInfo>
' #txt
Ms0 f15 @C|.responsibility Everybody #txt
Ms0 f15 385 369 30 30 -24 17 #rect
Ms0 f15 @|StartRequestIcon #fIcon
Ms0 f16 type mein.projekt.Data #txt
Ms0 f16 689 369 30 30 0 15 #rect
Ms0 f16 @|EndIcon #fIcon
Ms0 f17 expr out #txt
Ms0 f17 415 384 488 384 #arcP
Ms0 f18 expr out #txt
Ms0 f18 600 384 689 384 #arcP
Ms0 f19 type mein.projekt.Data #txt
Ms0 f19 272 496 32 32 0 16 #rect
Ms0 f19 @|AlternativeIcon #fIcon
>Proto Ms0 .type mein.projekt.Data #txt
>Proto Ms0 .processKind NORMAL #txt
>Proto Ms0 0 0 32 24 18 0 #rect
>Proto Ms0 @|BIcon #fIcon
Ms0 f0 mainOut f3 tail #connect
Ms0 f3 head f1 mainIn #connect
Ms0 f1 mainOut f6 tail #connect
Ms0 f6 head f5 in #connect
Ms0 f5 out f4 tail #connect
Ms0 f4 head f2 mainIn #connect
Ms0 f5 out f8 tail #connect
Ms0 f8 head f7 mainIn #connect
Ms0 f11 mainOut f12 tail #connect
Ms0 f12 head f9 mainIn #connect
Ms0 f9 mainOut f13 tail #connect
Ms0 f13 head f10 mainIn #connect
Ms0 f15 mainOut f17 tail #connect
Ms0 f17 head f14 mainIn #connect
Ms0 f14 mainOut f18 tail #connect
Ms0 f18 head f16 mainIn #connect
