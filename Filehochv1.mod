[Ivy]
[>Created: Fri Feb 17 23:25:54 CET 2017]
15A4E269C085041F 3.19 #module
>Proto >Proto Collection #zClass
F10 Filehochv1 Big #zClass
F10 B #cInfo
F10 #process
Ct0 Component Big #zClass
Ct0 B #cInfo
F10 @TextInP .resExport .resExport #zField
F10 @TextInP .type .type #zField
F10 @TextInP .processKind .processKind #zField
F10 @AnnotationInP-0n ai ai #zField
F10 @MessageFlowInP-0n messageIn messageIn #zField
F10 @MessageFlowOutP-0n messageOut messageOut #zField
F10 @TextInP .xml .xml #zField
F10 @TextInP .responsibility .responsibility #zField
F10 @StartRequest f0 '' #zField
F10 @EndTask f1 '' #zField
F10 Ct0 S10 'Sub 1.1' #zField
F10 @PushWFArc f2 '' #zField
F10 @PushWFArc f3 '' #zField
>Proto F10 F10 Filehochv1 #zField
Ct0 @TextInP .resExport .resExport #zField
Ct0 @TextInP .type .type #zField
Ct0 @TextInP .processKind .processKind #zField
Ct0 @AnnotationInP-0n ai ai #zField
Ct0 @MessageFlowInP-0n messageIn messageIn #zField
Ct0 @MessageFlowOutP-0n messageOut messageOut #zField
Ct0 @TextInP .xml .xml #zField
Ct0 @TextInP .responsibility .responsibility #zField
Ct0 @RichDialog f3 '' #zField
Ct0 @PushTrueWFInG-01 g0 '' #zField
Ct0 @PushTrueWFOutG-01 g1 '' #zField
Ct0 @PushWFArc f0 '' #zField
>Proto Ct0 Ct0 Component #zField
F10 f0 outLink start.ivp #txt
F10 f0 type mein.projekt.Data #txt
F10 f0 inParamDecl '<> param;' #txt
F10 f0 actionDecl 'mein.projekt.Data out;
' #txt
F10 f0 guid 15A4E269C16F3A40 #txt
F10 f0 requestEnabled true #txt
F10 f0 triggerEnabled false #txt
F10 f0 callSignature start() #txt
F10 f0 caseData businessCase.attach=true #txt
F10 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
F10 f0 @C|.responsibility Everybody #txt
F10 f0 81 49 30 30 -21 17 #rect
F10 f0 @|StartRequestIcon #fIcon
F10 f1 type mein.projekt.Data #txt
F10 f1 337 49 30 30 0 15 #rect
F10 f1 @|EndIcon #fIcon
F10 S10 .resExport export #txt
F10 S10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Sub 1.1</name>
    </language>
</elementInfo>
' #txt
F10 S10 248 138 112 44 -21 -8 #rect
F10 S10 @|BIcon #fIcon
F10 f2 expr out #txt
F10 f2 109 70 256 138 #arcP
F10 f3 304 138 345 77 #arcP
>Proto F10 .type mein.projekt.Data #txt
>Proto F10 .processKind NORMAL #txt
>Proto F10 0 0 32 24 18 0 #rect
>Proto F10 @|BIcon #fIcon
Ct0 f3 targetWindow NEW #txt
Ct0 f3 targetDisplay TOP #txt
Ct0 f3 startMethod start() #txt
Ct0 f3 type mein.projekt.Data #txt
Ct0 f3 requestActionDecl '<> param;' #txt
Ct0 f3 responseActionDecl 'mein.projekt.Data out;
' #txt
Ct0 f3 responseMappingAction 'out=in;
' #txt
Ct0 f3 isAsynch false #txt
Ct0 f3 isInnerRd false #txt
Ct0 f3 136 138 112 44 0 -8 #rect
Ct0 f3 @|RichDialogIcon #fIcon
Ct0 g0 51 51 26 26 0 5 #rect
Ct0 g0 @|MIGIcon #fIcon
Ct0 g1 227 51 26 26 0 5 #rect
Ct0 g1 @|MOGIcon #fIcon
Ct0 f0 77 64 227 64 #arcP
>Proto Ct0 0 0 32 24 18 0 #rect
>Proto Ct0 @|BIcon #fIcon
F10 f0 mainOut f2 tail #connect
F10 f2 head S10 g0 #connect
F10 S10 g1 f3 tail #connect
F10 f3 head f1 mainIn #connect
Ct0 g0 m f0 tail #connect
Ct0 f0 head g1 m #connect
Ct0 0 0 384 320 0 #ivRect
