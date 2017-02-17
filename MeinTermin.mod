[Ivy]
[>Created: Fri Feb 17 22:45:16 CET 2017]
15A4DF9C6AD68EB4 3.19 #module
>Proto >Proto Collection #zClass
Mn0 MeinTermin Big #zClass
Mn0 B #cInfo
Mn0 #process
Mn0 @TextInP .resExport .resExport #zField
Mn0 @TextInP .type .type #zField
Mn0 @TextInP .processKind .processKind #zField
Mn0 @AnnotationInP-0n ai ai #zField
Mn0 @MessageFlowInP-0n messageIn messageIn #zField
Mn0 @MessageFlowOutP-0n messageOut messageOut #zField
Mn0 @TextInP .xml .xml #zField
Mn0 @TextInP .responsibility .responsibility #zField
Mn0 @StartRequest f0 '' #zField
Mn0 @EndTask f1 '' #zField
Mn0 @RichDialog f2 '' #zField
Mn0 @PushWFArc f3 '' #zField
Mn0 @PushWFArc f4 '' #zField
Mn0 @RichDialog f5 '' #zField
Mn0 @StartRequest f6 '' #zField
Mn0 @EndTask f7 '' #zField
Mn0 @PushWFArc f8 '' #zField
Mn0 @PushWFArc f9 '' #zField
>Proto Mn0 Mn0 MeinTermin #zField
Mn0 f0 outLink start.ivp #txt
Mn0 f0 type mein.projekt.Data #txt
Mn0 f0 inParamDecl '<> param;' #txt
Mn0 f0 actionDecl 'mein.projekt.Data out;
' #txt
Mn0 f0 guid 15A4DF9C6D1E79E0 #txt
Mn0 f0 requestEnabled true #txt
Mn0 f0 triggerEnabled false #txt
Mn0 f0 callSignature start() #txt
Mn0 f0 caseData businessCase.attach=true #txt
Mn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Mn0 f0 @C|.responsibility Everybody #txt
Mn0 f0 81 49 30 30 -21 17 #rect
Mn0 f0 @|StartRequestIcon #fIcon
Mn0 f1 type mein.projekt.Data #txt
Mn0 f1 337 49 30 30 0 15 #rect
Mn0 f1 @|EndIcon #fIcon
Mn0 f2 targetWindow NEW #txt
Mn0 f2 targetDisplay TOP #txt
Mn0 f2 richDialogId mein.projekt.TerminwahlDialog #txt
Mn0 f2 startMethod start(mein.projekt.Termin) #txt
Mn0 f2 type mein.projekt.Data #txt
Mn0 f2 requestActionDecl '<mein.projekt.Termin Termin> param;' #txt
Mn0 f2 requestMappingAction 'param.Termin=in.Termin;
' #txt
Mn0 f2 responseActionDecl 'mein.projekt.Data out;
' #txt
Mn0 f2 responseMappingAction 'out=in;
out.Termin=result.Termin;
' #txt
Mn0 f2 isAsynch false #txt
Mn0 f2 isInnerRd false #txt
Mn0 f2 userContext '* ' #txt
Mn0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Terminwahl</name>
        <nameStyle>10
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f2 168 42 112 44 -32 -8 #rect
Mn0 f2 @|RichDialogIcon #fIcon
Mn0 f3 expr out #txt
Mn0 f3 111 64 168 64 #arcP
Mn0 f4 expr out #txt
Mn0 f4 280 64 337 64 #arcP
Mn0 f5 targetWindow NEW #txt
Mn0 f5 targetDisplay TOP #txt
Mn0 f5 richDialogId mein.projekt.ZeitEinzelv2 #txt
Mn0 f5 startMethod start(mein.projekt.ZeitfuerTermin) #txt
Mn0 f5 type mein.projekt.Data #txt
Mn0 f5 requestActionDecl '<mein.projekt.ZeitfuerTermin ZeitfuerTermin> param;' #txt
Mn0 f5 requestMappingAction 'param.ZeitfuerTermin=in.ZeitfuerTermin;
' #txt
Mn0 f5 responseActionDecl 'mein.projekt.Data out;
' #txt
Mn0 f5 responseMappingAction 'out=in;
out.ZeitfuerTermin=result.ZeitfuerTermin;
' #txt
Mn0 f5 isAsynch false #txt
Mn0 f5 isInnerRd false #txt
Mn0 f5 userContext '* ' #txt
Mn0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>ZeitEinzelv3Inscribe</name>
        <nameStyle>20
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f5 168 170 128 44 -54 -8 #rect
Mn0 f5 @|RichDialogIcon #fIcon
Mn0 f6 outLink start2.ivp #txt
Mn0 f6 type mein.projekt.Data #txt
Mn0 f6 inParamDecl '<> param;' #txt
Mn0 f6 actionDecl 'mein.projekt.Data out;
' #txt
Mn0 f6 guid 15A4E090E6EDC0E0 #txt
Mn0 f6 requestEnabled true #txt
Mn0 f6 triggerEnabled false #txt
Mn0 f6 callSignature start2() #txt
Mn0 f6 caseData businessCase.attach=true #txt
Mn0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start2.ivp</name>
    </language>
</elementInfo>
' #txt
Mn0 f6 @C|.responsibility Everybody #txt
Mn0 f6 81 177 30 30 -24 17 #rect
Mn0 f6 @|StartRequestIcon #fIcon
Mn0 f7 type mein.projekt.Data #txt
Mn0 f7 337 177 30 30 0 15 #rect
Mn0 f7 @|EndIcon #fIcon
Mn0 f8 expr out #txt
Mn0 f8 111 192 168 192 #arcP
Mn0 f9 expr out #txt
Mn0 f9 296 192 337 192 #arcP
>Proto Mn0 .type mein.projekt.Data #txt
>Proto Mn0 .processKind NORMAL #txt
>Proto Mn0 0 0 32 24 18 0 #rect
>Proto Mn0 @|BIcon #fIcon
Mn0 f0 mainOut f3 tail #connect
Mn0 f3 head f2 mainIn #connect
Mn0 f2 mainOut f4 tail #connect
Mn0 f4 head f1 mainIn #connect
Mn0 f6 mainOut f8 tail #connect
Mn0 f8 head f5 mainIn #connect
Mn0 f5 mainOut f9 tail #connect
Mn0 f9 head f7 mainIn #connect
