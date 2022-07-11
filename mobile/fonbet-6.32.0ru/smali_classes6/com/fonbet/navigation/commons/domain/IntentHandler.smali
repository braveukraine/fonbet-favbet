.class public final Lcom/fonbet/navigation/commons/domain/IntentHandler;
.super Ljava/lang/Object;
.source "IntentHandler.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/domain/IIntentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;,
        Lcom/fonbet/navigation/commons/domain/IntentHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentHandler.kt\ncom/fonbet/navigation/commons/domain/IntentHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1328:1\n1#2:1329\n1#2:1345\n1849#3,2:1330\n1849#3,2:1332\n1601#3,9:1335\n1849#3:1344\n1850#3:1346\n1610#3:1347\n286#3,2:1348\n764#3:1356\n855#3,2:1357\n1849#3,2:1359\n28#4:1334\n11328#5:1350\n11663#5,3:1351\n12701#5,2:1361\n12701#5,2:1363\n37#6,2:1354\n*S KotlinDebug\n*F\n+ 1 IntentHandler.kt\ncom/fonbet/navigation/commons/domain/IntentHandler\n*L\n885#1:1345\n117#1:1330,2\n456#1:1332,2\n885#1:1335,9\n885#1:1344\n885#1:1346\n885#1:1347\n886#1:1348,2\n1257#1:1356\n1257#1:1357,2\n1266#1:1359,2\n598#1:1334\n1072#1:1350\n1072#1:1351,3\n1291#1:1361,2\n1297#1:1363,2\n1215#1:1354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\u0018\u00002\u00020\u0001:\u0002\u0080\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010%J \u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010#\u001a\u00020\u001cH\u0016J4\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101H\u0002J2\u00102\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001c2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J*\u00102\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016JJ\u00105\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0008\u0002\u00106\u001a\u00020\u001c2\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\"2\u0008\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101H\u0002J \u0010:\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002JB\u0010;\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040=2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002040?H\u0002J \u0010@\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J \u0010A\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J \u0010B\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J \u0010C\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J0\u0010D\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000e\u0010E\u001a\n\u0018\u000104j\u0004\u0018\u0001`FH\u0002J.\u0010D\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040=H\u0002J \u0010G\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J(\u0010I\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010J\u001a\u00020\u001cH\u0002J \u0010K\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002Jq\u0010L\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u0001042\u000e\u0010P\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`R2\u000e\u0010S\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`T2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0002\u0010WJD\u0010L\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040=2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u000104H\u0003J \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J8\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040=2\u0008\u00103\u001a\u0004\u0018\u000104H\u0002J6\u0010[\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040=2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003J(\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010]\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J.\u0010^\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040=H\u0002J(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J \u0010`\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J \u0010a\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J \u0010b\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J \u0010c\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J6\u0010d\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040=H\u0002J \u0010e\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J.\u0010f\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040=H\u0002J \u0010g\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J*\u0010h\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010i\u001a\u0004\u0018\u000104H\u0002J.\u0010j\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010k\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040=H\u0002J \u0010l\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J \u0010m\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J*\u0010n\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010o\u001a\u0004\u0018\u000104H\u0002J.\u0010p\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040=H\u0002J \u0010q\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J(\u0010r\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010s\u001a\u0002042\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J \u0010t\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010#\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0010\u0010u\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J+\u0010v\u001a\u00020\u001c*\u0008\u0012\u0004\u0012\u0002040=2\u0012\u0010w\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002040!\"\u000204H\u0002\u00a2\u0006\u0002\u0010xJ+\u0010y\u001a\u00020\u001c*\u0008\u0012\u0004\u0012\u0002040=2\u0012\u0010w\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002040!\"\u000204H\u0002\u00a2\u0006\u0002\u0010xJ+\u0010z\u001a\u00020\u001c*\u0008\u0012\u0004\u0012\u0002040=2\u0012\u0010w\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002040!\"\u000204H\u0002\u00a2\u0006\u0002\u0010xJ\u0018\u0010{\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002040?*\u00020\u001eH\u0002J\u0012\u0010|\u001a\u0008\u0012\u0004\u0012\u0002040=*\u00020\u001eH\u0002J \u0010}\u001a\u0008\u0012\u0004\u0012\u0002040=*\u0008\u0012\u0004\u0012\u0002040=2\u0006\u0010~\u001a\u000204H\u0002J\u001c\u0010\u007f\u001a\u0004\u0018\u000104*\u0008\u0012\u0004\u0012\u0002040=2\u0006\u0010~\u001a\u000204H\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/domain/IntentHandler;",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "disciplineContentRepository",
        "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
        "context",
        "Landroid/content/Context;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "identPayloadFactory",
        "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "checkUriIsWeb",
        "",
        "uri",
        "Landroid/net/Uri;",
        "constructWebViewUri",
        "getBottomScreensPayloads",
        "",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "isInitialIntent",
        "ignoreBottomScreens",
        "(ZZ)[Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "handleIntent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
        "intent",
        "Landroid/content/Intent;",
        "handleScreenLinking",
        "screenLinking",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking;",
        "chainConfig",
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
        "screenPolicy",
        "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
        "handleUri",
        "anchorId",
        "",
        "linkTo",
        "asRoot",
        "availability",
        "Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;",
        "payload",
        "linkToBonuses",
        "linkToCasino",
        "segments",
        "",
        "queryParameters",
        "",
        "linkToChangeEmail",
        "linkToChangePhone",
        "linkToChat",
        "linkToClubs",
        "linkToCouponHistory",
        "marker",
        "Lcom/fonbet/core/api/Marker;",
        "linkToCouponItems",
        "linkToDebugSettings",
        "linkToDefaultScreen",
        "forceOpen",
        "linkToDeposit",
        "linkToEvent",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "disciplineAlias",
        "tournamentId",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "eventID",
        "Lcom/fonbet/core/api/EventID;",
        "liveFilterInfo",
        "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lio/reactivex/Single;",
        "startingSegment",
        "linkToFavorites",
        "linkToHelpCenter",
        "linkToIdent",
        "linkToLanding",
        "linkToLiveCasino",
        "linkToNews",
        "linkToOfficialDocuments",
        "linkToPasswordChange",
        "linkToPasswordRecovery",
        "linkToProfile",
        "linkToPromo",
        "linkToQuickGames",
        "linkToResponsibleGaming",
        "linkToSharedCouponItems",
        "linkToSignIn",
        "linkToSignUp",
        "promo",
        "linkToSports",
        "initialIntent",
        "linkToStatistics",
        "linkToSubscriptions",
        "linkToSupportTicketCreation",
        "subjectName",
        "linkToSupportTickets",
        "linkToVirtualGames",
        "linkToWeb",
        "url",
        "linkToWithdrawal",
        "uriCanBeHandled",
        "containsAny",
        "elements",
        "(Ljava/util/List;[Ljava/lang/String;)Z",
        "containsConsecutive",
        "endsWithAny",
        "extractQueryParameters",
        "extractSegments",
        "getAllFollowingElements",
        "element",
        "getFollowingElement",
        "Availability",
        "feature-navigation-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final context:Landroid/content/Context;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final disciplineContentRepository:Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

.field private final identPayloadFactory:Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "**>;"
        }
    .end annotation
.end field

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final router:Lcom/fonbet/navigation/api/IRouter;

.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            "Landroid/content/Context;",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "**>;",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "appFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disciplineContentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identPayloadFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 66
    iput-object p2, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 67
    iput-object p3, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->disciplineContentRepository:Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    .line 68
    iput-object p4, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->context:Landroid/content/Context;

    .line 69
    iput-object p5, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 70
    iput-object p6, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 71
    iput-object p7, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 72
    iput-object p8, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 73
    iput-object p9, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->identPayloadFactory:Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    .line 74
    iput-object p10, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    .line 75
    iput-object p11, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 76
    iput-object p12, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-void
.end method

.method private final constructWebViewUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 1248
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "webview"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mobile"

    const-string v2, "pages"

    .line 1253
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 1254
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 1255
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v5, "segments"

    .line 1257
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 1356
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1357
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 1257
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1358
    :cond_2
    check-cast v5, Ljava/util/List;

    const-string v3, ""

    .line 1259
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1260
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 1261
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 1262
    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1263
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1264
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1266
    check-cast v5, Ljava/lang/Iterable;

    .line 1359
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1267
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 1270
    :cond_3
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "true"

    .line 1271
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1272
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "{\n\n            val mobileSegment = \"mobile\"\n            val pagesSegment = \"pages\"\n\n            var segments = uri.pathSegments\n            val uriScheme = uri.scheme\n            val uriAuthority = uri.authority\n\n            segments = segments.filter { it != mobileSegment && it != pagesSegment }\n\n            Uri.parse(\"\")\n                .buildUpon()\n                .scheme(uriScheme)\n                .authority(uriAuthority)\n                .appendPath(mobileSegment)\n                .appendPath(pagesSegment)\n                .apply {\n                    segments.forEach { segment ->\n                        appendPath(segment)\n                    }\n                }\n                .appendPath(\"\") // For appending \"/\" before ?webview=true\n                .appendQueryParameter(webviewQuery, \"true\")\n                .build()\n        }"

    .line 1257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method private final varargs containsAny(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1361
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 1292
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final varargs containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1279
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 1283
    :cond_1
    array-length v0, p2

    if-ne v0, v2, :cond_2

    .line 1284
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1287
    :cond_2
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final varargs endsWithAny(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1363
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    .line 1298
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, p1, v4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getFollowingElement(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method private final extractQueryParameters(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 116
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "queryParameterNames"

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "name"

    .line 120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final extractSegments(Landroid/net/Uri;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final getAllFollowingElements(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1313
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1314
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 1315
    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    .line 1316
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    .line 1318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method private final getBottomScreensPayloads(ZZ)[Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p2, p1, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 1241
    new-instance v1, Lcom/fonbet/top/api/ui/data/TopPayload;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    aput-object v1, p2, v0

    return-object p2

    :cond_1
    :goto_0
    new-array p1, v0, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object p1
.end method

.method private final getFollowingElement(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1304
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1305
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 1306
    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_3

    return-object v2

    .line 1304
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1309
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final handleScreenLinking(Lcom/fonbet/navigation/api/domain/data/ScreenLinking;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/domain/data/ScreenLinking;",
            "Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 368
    instance-of v0, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 375
    check-cast p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 376
    invoke-virtual {p1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;->getLiveFilterInfo()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    move-result-object v8

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v9, p4

    .line 369
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    .line 379
    :cond_0
    instance-of p4, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLine;

    if-eqz p4, :cond_1

    .line 383
    sget-object v3, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 386
    check-cast p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLine;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLine;->getId()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    .line 380
    invoke-static/range {v0 .. v10}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    .line 388
    :cond_1
    instance-of p4, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;

    if-eqz p4, :cond_2

    .line 392
    sget-object v3, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 395
    check-cast p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->getId()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    .line 389
    invoke-static/range {v0 .. v10}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 397
    :cond_2
    instance-of p4, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$SignIn;

    if-eqz p4, :cond_3

    .line 398
    invoke-direct {p0, p2, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToSignIn(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 399
    :cond_3
    instance-of p4, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$SignUp;

    if-eqz p4, :cond_4

    const/4 p1, 0x0

    .line 400
    invoke-direct {p0, p2, p3, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToSignUp(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 401
    :cond_4
    instance-of p4, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Deposit;

    if-eqz p4, :cond_5

    .line 402
    invoke-direct {p0, p2, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDeposit(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 403
    :cond_5
    instance-of p4, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Withdraw;

    if-eqz p4, :cond_6

    .line 404
    invoke-direct {p0, p2, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToWithdrawal(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 405
    :cond_6
    instance-of p4, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSupportChat;

    if-eqz p4, :cond_7

    .line 406
    invoke-direct {p0, p2, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToChat(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 407
    :cond_7
    instance-of p4, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToCoupon;

    if-eqz p4, :cond_8

    .line 408
    invoke-direct {p0, p2, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToCouponItems(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 409
    :cond_8
    instance-of p4, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;

    if-eqz p4, :cond_9

    .line 410
    check-cast p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;->getMarker()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToCouponHistory(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 411
    :cond_9
    instance-of p4, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;

    if-eqz p4, :cond_a

    .line 412
    invoke-direct {p0, p2, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToSubscriptions(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 413
    :cond_a
    instance-of p1, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Main;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    .line 414
    invoke-direct {p0, p2, p3, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDefaultScreen(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    .line 416
    invoke-direct {p0, p2, p3, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDefaultScreen(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Z)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic handleScreenLinking$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;Lcom/fonbet/navigation/api/domain/data/ScreenLinking;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 361
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->handleScreenLinking(Lcom/fonbet/navigation/api/domain/data/ScreenLinking;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final handleUri(Landroid/net/Uri;ZLjava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    invoke-interface {v0, p1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->notifyOnUriOpen(Landroid/net/Uri;)V

    .line 192
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->extractSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v5

    .line 193
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->extractQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "IntentHandler#handleUri "

    .line 194
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "favorites"

    .line 196
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToFavorites(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v1, "sports"

    .line 198
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v5, v1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getAllFollowingElements(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 199
    sget-object v4, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    const-string v6, "sports"

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 200
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-direct {p0, p2, p4, v5}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToSports(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    const-string v1, "coupon"

    .line 202
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    invoke-direct {p0, p2, p4, v5}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToSharedCouponItems(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    const-string v1, "pages"

    const-string v2, "promo"

    .line 204
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 205
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToPromo(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    const-string v3, "landings"

    .line 206
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 207
    invoke-direct {p0, p2, p4, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToLanding(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    const-string v2, "bets"

    .line 208
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    sget-object v4, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    invoke-static/range {v1 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    const-string v2, "live"

    .line 210
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    sget-object v4, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    invoke-static/range {v1 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    const-string v2, "sport"

    const-string v3, "event"

    .line 212
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    .line 213
    invoke-static/range {v1 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_8
    const-string v2, "login"

    .line 214
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 215
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToSignIn(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    const-string v2, "registration"

    .line 216
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p3, "promocode"

    .line 217
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToSignUp(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    const-string v2, "restore-password"

    .line 218
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 219
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToPasswordRecovery(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    const-string v2, "change-password"

    .line 220
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 221
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToPasswordChange(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_c
    const-string v2, "responsible"

    .line 222
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 223
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToResponsibleGaming(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_d
    const-string v2, "deposit"

    .line 224
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 225
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDeposit(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_e
    const-string v2, "withdraw"

    .line 226
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 227
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToWithdrawal(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_f
    const-string v2, "cart"

    const-string v3, "main"

    .line 228
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 229
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToCouponItems(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_10
    const-string v3, "history"

    .line 230
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 231
    invoke-direct {p0, p2, p4, v5}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToCouponHistory(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_11
    const-string v2, "news"

    .line 232
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 233
    invoke-direct {p0, p2, p4, v5}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToNews(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_12
    const-string v2, "bonuses"

    .line 234
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 235
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToBonuses(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_13
    const-string v2, "ticket"

    const-string v3, "new"

    .line 236
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "requests"

    .line 237
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string v3, "chat"

    .line 243
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 244
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToChat(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_15
    const-string v3, "tickets"

    .line 246
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 247
    invoke-direct {p0, p2, p4, v5}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToSupportTickets(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_16
    const-string v2, "verification"

    const-string v3, "verification-upgrade"

    .line 248
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 249
    invoke-direct {p0, p2, p4, v5, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToIdent(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_17
    const-string v2, "change-email"

    .line 250
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 251
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToChangeEmail(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_18
    const-string v2, "change-phone"

    .line 252
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 253
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToChangePhone(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_19
    const-string v2, "ext"

    const-string v3, "addresses"

    .line 254
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 255
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToClubs(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_1a
    const-string v2, "statistic"

    .line 256
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 257
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToStatistics(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_1b
    const-string v2, "help-center"

    .line 258
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 259
    invoke-direct {p0, p2, p4, v5, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToHelpCenter(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_1c
    const-string p3, "casino"

    .line 260
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v5, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 261
    invoke-direct {p0, p2, p4, v5, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToCasino(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    :cond_1d
    const-string p3, "live-casino"

    .line 262
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v5, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 263
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToLiveCasino(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    :cond_1e
    const-string p3, "virtual-games"

    .line 264
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v5, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 265
    invoke-direct {p0, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToVirtualGames(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    :cond_1f
    const-string p3, "rules"

    .line 266
    filled-new-array {v1, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v5, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 267
    invoke-direct {p0, p1, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToOfficialDocuments(Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    :cond_20
    const-string p3, "quick-games"

    const-string v0, "lobby"

    .line 268
    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v5, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 269
    invoke-direct {p0, p1, p2, p4, v5}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToQuickGames(Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    :cond_21
    const-string p3, "app-debug"

    .line 270
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v5, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_22

    .line 271
    invoke-direct {p0, p1, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDebugSettings(Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 272
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_23

    const/4 p1, 0x0

    .line 273
    invoke-direct {p0, p2, p4, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDefaultScreen(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 275
    :cond_23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "uri.toString()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToWeb(Ljava/lang/String;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    :cond_24
    :goto_0
    const-string p3, "subjectName"

    .line 241
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-direct {p0, p2, p4, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToSupportTicketCreation(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic lambda$0Lvb93yZpf4IF52knVNCW0GwQes(Lcom/fonbet/navigation/commons/domain/IntentHandler;Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToIdent$lambda-13(Lcom/fonbet/navigation/commons/domain/IntentHandler;Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LrF1Zt1SrPPS0JMvdK5ZklOqPxg(Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lcom/fonbet/navigation/api/domain/data/UriHandleResult;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$lambda-15(Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lcom/fonbet/navigation/api/domain/data/UriHandleResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PoKB0-OzGJzTRmO9Bur6Ciy4WzA(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$lambda-7(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$mhq3tgN4eNApDcEF0Wtj_QZHAxc(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToSignUp$lambda-9(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ocCYVS49HztFh_eUFIdBl7Lb9Z8(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;Ljava/lang/Integer;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$lambda-6(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;Ljava/lang/Integer;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qGHCQ6SdRlgPI9NZeXAy82bBsmM(Lcom/fonbet/navigation/commons/domain/IntentHandler;Ljava/util/List;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToIdent$lambda-12(Lcom/fonbet/navigation/commons/domain/IntentHandler;Ljava/util/List;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zCsO4Zl2Hg7OlcThrR9SqKk5jMk(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/Integer;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$lambda-8(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/Integer;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final linkTo(ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 1190
    sget-object v0, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_OUT_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1192
    invoke-direct {p0, p1, p5, v1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDefaultScreen(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Z)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$LrF1Zt1SrPPS0JMvdK5ZklOqPxg;->INSTANCE:Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$LrF1Zt1SrPPS0JMvdK5ZklOqPxg;

    .line 1193
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "{\n                linkToDefaultScreen(isInitialIntent, chainConfig, forceOpen = true)\n                    .map {\n                        UriHandleResult.ScreenUnavailable.SignOutRequired\n                    }\n            }"

    .line 1191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_0
    sget-object p1, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignOutRequired;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignOutRequired;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "{\n                Single.just(UriHandleResult.ScreenUnavailable.SignOutRequired)\n            }"

    .line 1196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 1202
    :cond_1
    sget-object v0, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result p3

    if-nez p3, :cond_3

    if-nez p4, :cond_2

    move-object p3, v3

    goto :goto_1

    .line 1205
    :cond_2
    new-instance p3, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess$Payload;

    invoke-direct {p3, p4}, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess$Payload;-><init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    .line 1204
    :goto_1
    check-cast p3, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;

    .line 1203
    new-instance p4, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    invoke-direct {p4, p3, v3, v2, v3}, Lcom/fonbet/signin/api/ui/data/SignInPayload;-><init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 1213
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {p3, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getBottomScreensPayloads(ZZ)[Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p4

    new-array p4, p4, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 1215
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const/4 p4, 0x0

    new-array v0, p4, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 1355
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1215
    check-cast p3, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 1217
    array-length v0, p3

    if-nez v0, :cond_4

    const/4 p4, 0x1

    :cond_4
    xor-int/2addr p4, v1

    if-eqz p4, :cond_8

    .line 1218
    iget-object p4, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 1219
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    if-nez p5, :cond_7

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 1223
    :cond_5
    new-instance p1, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;

    invoke-direct {p1, v3, v1, v3}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, p1

    check-cast p5, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    goto :goto_3

    .line 1221
    :cond_6
    :goto_2
    new-instance p1, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Root;

    invoke-direct {p1, v3, v1, v3}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Root;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, p1

    check-cast p5, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    .line 1218
    :cond_7
    :goto_3
    invoke-interface {p4, p3, p5, p6}, Lcom/fonbet/navigation/api/IRouter;->executeChain([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    .line 1227
    sget-object p1, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ok;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ok;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(UriHandleResult.Ok)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 1230
    :cond_8
    sget-object p1, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ignored;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ignored;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(UriHandleResult.Ignored)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 1185
    sget-object p3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 1182
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo(ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final linkTo$lambda-15(Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lcom/fonbet/navigation/api/domain/data/UriHandleResult;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    sget-object p0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignOutRequired;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignOutRequired;

    check-cast p0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult;

    return-object p0
.end method

.method private final linkToBonuses(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 794
    new-instance v0, Lcom/fonbet/core/commons/payload/BonusesPayload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/core/commons/payload/BonusesPayload;-><init>(Lcom/fonbet/core/commons/payload/BonusesPayload$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 795
    sget-object v6, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 794
    move-object v7, v0

    check-cast v7, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x22

    const/4 v11, 0x0

    move-object v3, p0

    move v4, p1

    move-object v8, p2

    .line 791
    invoke-static/range {v3 .. v11}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToCasino(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    const-string v0, "casino"

    .line 1120
    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1122
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "game"

    .line 1123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    add-int/2addr v0, v1

    .line 1125
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1126
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1127
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    goto :goto_2

    :cond_2
    new-array v0, v1, [Lkotlin/Pair;

    .line 1129
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 1130
    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-array p3, v1, [Lkotlin/Pair;

    const-string v0, "category"

    .line 1134
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p3, v5

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 1135
    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 1138
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 1144
    :goto_2
    new-instance p4, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    .line 1145
    sget-object v0, Lcom/fonbet/webgames/api/ui/data/WebGamesType;->CASINO:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    const/4 v1, 0x0

    .line 1144
    invoke-direct {p4, v0, v1, p3}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;-><init>(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p4

    check-cast v6, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    .line 1140
    invoke-static/range {v2 .. v10}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToChangeEmail(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 979
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 980
    new-instance v0, Lcom/fonbet/email/api/ui/data/EmailPayload;

    invoke-direct {v0}, Lcom/fonbet/email/api/ui/data/EmailPayload;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 976
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToChangePhone(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 991
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 992
    new-instance v0, Lcom/fonbet/phonechange/api/ui/data/PhoneChangePayload;

    invoke-direct {v0}, Lcom/fonbet/phonechange/api/ui/data/PhoneChangePayload;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 988
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToChat(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 732
    new-instance v0, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/payload/SupportContainerPayload;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x26

    const/4 v12, 0x0

    move-object v4, p0

    move v5, p1

    move-object v9, p2

    .line 729
    invoke-static/range {v4 .. v12}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToClubs(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getClubsAddresses()Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1016
    sget-object v5, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 1017
    new-instance v0, Lcom/fonbet/core/commons/payload/ClubsPayload;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/fonbet/core/commons/payload/ClubsPayload;-><init>(Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    .line 1013
    invoke-static/range {v2 .. v10}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 1020
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDefaultScreen(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Z)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final linkToCouponHistory(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 962
    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToCouponItems(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 967
    :cond_0
    new-instance v0, Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;

    invoke-direct {v0, p3}, Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    .line 964
    invoke-static/range {v1 .. v9}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final linkToCouponHistory(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    const-string v0, "history"

    .line 783
    invoke-direct {p0, p3, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getFollowingElement(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 780
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToCouponHistory(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToCouponItems(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 754
    new-instance v0, Lcom/fonbet/top/api/ui/data/TopPayload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x26

    const/4 v11, 0x0

    move-object v3, p0

    move v4, p1

    move-object v8, p2

    .line 751
    invoke-static/range {v3 .. v11}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToDebugSettings(Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 904
    new-instance p1, Lcom/fonbet/debugsettings/api/ui/data/DebugSettingsPayload;

    invoke-direct {p1}, Lcom/fonbet/debugsettings/api/ui/data/DebugSettingsPayload;-><init>()V

    .line 905
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 904
    move-object v4, p1

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    .line 901
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToDefaultScreen(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Z)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    sget-object p1, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ignored;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ignored;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(UriHandleResult.Ignored)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 428
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 426
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToDeposit(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 702
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "IntentHandler#linkToDeposit"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 706
    sget-object v5, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 707
    sget-object v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->Companion:Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;

    .line 708
    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->deep_link_deposit:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 707
    invoke-static {v0, v2, v1, v3, v2}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;->deposit$default(Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;ILjava/lang/Object;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    .line 703
    invoke-static/range {v2 .. v10}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToEvent(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lio/reactivex/Single;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
            "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p4

    if-eqz p6, :cond_1

    if-eqz v0, :cond_0

    .line 555
    iget-object v1, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->disciplineContentRepository:Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    .line 556
    invoke-interface {v1, v0}, Lcom/fonbet/line/api/repository/IDisciplineContentRepository;->getDisciplineIdByAlias(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 557
    iget-object v1, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 558
    iget-object v1, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v7

    .line 559
    new-instance v8, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$ocCYVS49HztFh_eUFIdBl7Lb9Z8;

    move-object v0, v8

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$ocCYVS49HztFh_eUFIdBl7Lb9Z8;-><init>(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Maybe;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v7

    .line 571
    new-instance v8, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$PoKB0-OzGJzTRmO9Bur6Ciy4WzA;-><init>(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "disciplineContentRepository\n                    .getDisciplineIdByAlias(disciplineAlias)\n                    .subscribeOn(schedulersProvider.ioScheduler)\n                    .observeOn(schedulersProvider.uiScheduler)\n                    .flatMapSingle { disciplineId ->\n                        linkTo(\n                            isInitialIntent = isInitialIntent,\n                            chainConfig = chainConfig,\n                            payload = EventPayload(\n                                eventId = eventID,\n                                disciplineID = disciplineId,\n                                liveFilterInfo = liveFilterInfo\n                            ),\n                            screenPolicy = screenPolicy\n                        )\n                    }\n                    .doOnError { exception ->\n                        Timber.e(exception)\n                        linkTo(\n                            isInitialIntent = isInitialIntent,\n                            chainConfig = chainConfig,\n                            payload = EventPayload(\n                                eventId = eventID,\n                                disciplineID = null,\n                                liveFilterInfo = liveFilterInfo\n                            ),\n                            screenPolicy = screenPolicy\n                        )\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 589
    :cond_0
    new-instance v0, Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 590
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7e

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v18, p7

    .line 589
    invoke-direct/range {v10 .. v20}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    .line 586
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    .line 598
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 1334
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 599
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "{\n                Maybe.just(disciplineAlias.toInt())\n            }"

    .line 598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_2
    iget-object v1, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->disciplineContentRepository:Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    .line 602
    invoke-interface {v1, v0}, Lcom/fonbet/line/api/repository/IDisciplineContentRepository;->getDisciplineIdByAlias(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 605
    :goto_0
    iget-object v1, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 606
    iget-object v1, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v6

    .line 607
    new-instance v7, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)V

    invoke-virtual {v6, v7}, Lio/reactivex/Maybe;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "stream\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .observeOn(schedulersProvider.uiScheduler)\n                .flatMapSingle { disciplineId ->\n                    linkTo(\n                        isInitialIntent = isInitialIntent,\n                        chainConfig = chainConfig,\n                        asRoot = true,\n                        payload = LinePayload(\n                            lineType,\n                            disciplineId,\n                            tournamentId\n                        )\n                    )\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    .line 624
    new-instance v7, Lcom/fonbet/line/api/ui/data/LinePayload;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/line/api/ui/data/LinePayload;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    move-object v4, v7

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/16 v7, 0x24

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p2

    .line 620
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 628
    :cond_4
    sget-object v0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ignored;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ignored;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "just(UriHandleResult.Ignored)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final linkToEvent(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 519
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 513
    invoke-static/range {v0 .. v10}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    if-nez p5, :cond_4

    .line 522
    sget-object v2, Lcom/fonbet/navigation/commons/domain/IntentHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "live"

    goto :goto_1

    .line 524
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "bets"

    goto :goto_1

    :cond_4
    move-object/from16 v2, p5

    .line 527
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getFollowingElement(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_6

    :goto_3
    move-object v2, v1

    goto :goto_4

    .line 529
    :cond_6
    invoke-direct {p0, v0, v4}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getFollowingElement(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_8

    :goto_5
    move-object v0, v1

    goto :goto_6

    .line 530
    :cond_8
    invoke-direct {p0, v0, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getFollowingElement(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-nez v2, :cond_a

    move-object v5, v1

    goto :goto_7

    .line 537
    :cond_a
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    :goto_7
    if-nez v0, :cond_b

    move-object v6, v1

    goto :goto_8

    .line 538
    :cond_b
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 532
    invoke-static/range {v0 .. v10}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method static synthetic linkToEvent$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 543
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic linkToEvent$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 498
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final linkToEvent$lambda-6(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;Ljava/lang/Integer;)Lio/reactivex/SingleSource;
    .locals 13

    const-string v0, "this$0"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disciplineId"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    new-instance v0, Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 564
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    move-object v2, v0

    move-object v10, p1

    .line 563
    invoke-direct/range {v2 .. v12}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v3, 0x0

    const/4 v8, 0x6

    move/from16 v2, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 560
    invoke-static/range {v1 .. v9}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    return-object v0
.end method

.method private static final linkToEvent$lambda-7(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "this$0"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-static/range {p6 .. p6}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 576
    new-instance v0, Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 577
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    move-object v2, v0

    move-object v10, p1

    .line 576
    invoke-direct/range {v2 .. v12}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v3, 0x0

    const/4 v8, 0x6

    move/from16 v2, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 573
    invoke-static/range {v1 .. v9}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    return-void
.end method

.method private static final linkToEvent$lambda-8(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/Integer;)Lio/reactivex/SingleSource;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disciplineId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    new-instance v0, Lcom/fonbet/line/api/ui/data/LinePayload;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/fonbet/line/api/ui/data/LinePayload;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v1, p2

    move v2, p3

    move-object v6, p4

    .line 608
    invoke-static/range {v1 .. v9}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    return-object v0
.end method

.method private final linkToFavorites(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 1109
    new-instance v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

    sget-object v1, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->Favorites:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    invoke-direct {v0, v1}, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;-><init>(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V

    move-object v6, v0

    check-cast v6, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x26

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    .line 1107
    invoke-static/range {v2 .. v10}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToHelpCenter(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    const-string v0, "help-center"

    .line 1093
    invoke-direct {p0, p3, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getAllFollowingElements(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1098
    sget-object v0, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 1099
    new-instance v7, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v7

    check-cast v5, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, v0

    move-object v6, p2

    .line 1095
    invoke-static/range {v1 .. v9}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private final linkToIdent(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 916
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 917
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 918
    new-instance v1, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$qGHCQ6SdRlgPI9NZeXAy82bBsmM;

    invoke-direct {v1, p0, p3}, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$qGHCQ6SdRlgPI9NZeXAy82bBsmM;-><init>(Lcom/fonbet/navigation/commons/domain/IntentHandler;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    .line 926
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 927
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 928
    new-instance v0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$0Lvb93yZpf4IF52knVNCW0GwQes;-><init>(Lcom/fonbet/navigation/commons/domain/IntentHandler;Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "sessionUpdater\n            .updateSession()\n            .flatMap {\n                identPayloadFactory\n                    .createBySegments(\n                        sessionWatcher.sessionInfo,\n                        profileWatcher.profile,\n                        segments\n                    )\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .flatMap { payloadOpt ->\n                val payload = payloadOpt.toNullable()\n                if (payload == null) {\n                    if (sessionWatcher.isSignedIn) {\n                        Single.just(UriHandleResult.Ignored)\n                    } else {\n                        router.openScreen(\n                            SignInPayload(\n                                redirectOnSuccess = SignInPayload.RedirectOnSuccess.Uri(uri = uri)\n                            )\n                        )\n                        Single.just(UriHandleResult.Ok)\n                    }\n                } else {\n                    if (payload.isTransitionAllowed) {\n                        linkTo(\n                            isInitialIntent = isInitialIntent,\n                            chainConfig = chainConfig,\n                            payload = payload,\n                            availability = Availability.SIGNED_IN_ONLY\n                        )\n                    } else {\n                        Single.just(UriHandleResult.ScreenUnavailable.TargetIdentLevelOverCurrentLevel)\n                    }\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final linkToIdent$lambda-12(Lcom/fonbet/navigation/commons/domain/IntentHandler;Ljava/util/List;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    iget-object p2, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->identPayloadFactory:Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    .line 921
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    .line 922
    iget-object p0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {p0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object p0

    .line 920
    invoke-interface {p2, v0, p0, p1}, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;->createBySegments(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final linkToIdent$lambda-13(Lcom/fonbet/navigation/commons/domain/IntentHandler;Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadOpt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    if-nez p4, :cond_1

    .line 931
    iget-object p2, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 932
    sget-object p0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ignored;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ignored;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                        Single.just(UriHandleResult.Ignored)\n                    }"

    .line 931
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 934
    :cond_0
    iget-object p0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 935
    new-instance p2, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    .line 936
    new-instance p3, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess$Uri;

    invoke-direct {p3, p1}, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess$Uri;-><init>(Landroid/net/Uri;)V

    check-cast p3, Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;

    const/4 p1, 0x0

    const/4 p4, 0x2

    .line 935
    invoke-direct {p2, p3, p1, p4, p1}, Lcom/fonbet/signin/api/ui/data/SignInPayload;-><init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 934
    invoke-static {p0, p2, p1, p4, p1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 939
    sget-object p0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ok;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ok;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                        router.openScreen(\n                            SignInPayload(\n                                redirectOnSuccess = SignInPayload.RedirectOnSuccess.Uri(uri = uri)\n                            )\n                        )\n                        Single.just(UriHandleResult.Ok)\n                    }"

    .line 933
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 942
    :cond_1
    invoke-virtual {p4}, Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;->isTransitionAllowed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 947
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    const/4 v2, 0x0

    .line 946
    move-object v4, p4

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    .line 943
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 950
    :cond_2
    sget-object p0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$TargetIdentLevelOverCurrentLevel;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$TargetIdentLevelOverCurrentLevel;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                        Single.just(UriHandleResult.ScreenUnavailable.TargetIdentLevelOverCurrentLevel)\n                    }"

    .line 949
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final linkToLanding(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    .line 442
    iget-object v1, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    :goto_0
    iget-object v3, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getFsid()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_d

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 449
    :cond_1
    iget-object v4, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 450
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 452
    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 453
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v5, "uri.queryParameterNames"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locale"

    const-string v6, "fsid"

    const-string v7, "clientId"

    const-string v8, "sysId"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v2, v10}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 457
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    .line 471
    :cond_3
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v1

    :cond_4
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 457
    :sswitch_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    .line 477
    :cond_5
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    iget-object v11, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v11}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 475
    :cond_6
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 457
    :sswitch_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    .line 467
    :cond_7
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v3

    :cond_8
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 457
    :sswitch_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    .line 462
    :cond_9
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v11, v9, Lcom/fonbet/navigation/commons/domain/IntentHandler;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v11}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v11

    .line 460
    :cond_a
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 482
    :cond_b
    :goto_3
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 489
    sget-object v10, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 490
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "uriBuilder.build().toString()"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 491
    sget-object v0, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;

    move-object v13, v0

    check-cast v13, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 489
    invoke-static/range {v10 .. v15}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v6, 0x0

    const/16 v7, 0x26

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p2

    .line 487
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 446
    :cond_d
    :goto_4
    sget-object v0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignInRequired;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignInRequired;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "just(UriHandleResult.ScreenUnavailable.SignInRequired)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_3
        0x301aa8 -> :sswitch_2
        0x68d48c8 -> :sswitch_1
        0x36253646 -> :sswitch_0
    .end sparse-switch
.end method

.method private final linkToLiveCasino(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 1160
    new-instance v6, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    .line 1161
    sget-object v1, Lcom/fonbet/webgames/api/ui/data/WebGamesType;->LIVE_CASINO:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 1160
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;-><init>(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v6

    check-cast v11, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x24

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v12, p2

    .line 1156
    invoke-static/range {v7 .. v15}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private final linkToNews(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 1071
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1072
    invoke-static {}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->values()[Lcom/fonbet/feature/news/api/domain/NewsCategory;

    move-result-object v0

    .line 1350
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1351
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 1072
    invoke-virtual {v4}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1353
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1073
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    new-instance v0, Lcom/fonbet/feature/news/api/ui/NewsPayload;

    invoke-direct {v0, p3}, Lcom/fonbet/feature/news/api/ui/NewsPayload;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    goto :goto_1

    .line 1076
    :cond_1
    new-instance v0, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;

    new-instance v1, Lcom/fonbet/feature/news/api/domain/NewsDetails$ById;

    invoke-direct {v1, p3}, Lcom/fonbet/feature/news/api/domain/NewsDetails$ById;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/feature/news/api/domain/NewsDetails;

    invoke-direct {v0, v1}, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;-><init>(Lcom/fonbet/feature/news/api/domain/NewsDetails;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    :goto_1
    move-object v5, v0

    .line 1082
    sget-object v4, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    .line 1079
    invoke-static/range {v1 .. v9}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToOfficialDocuments(Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 868
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->constructWebViewUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "constructWebViewUri(uri).toString()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    .line 874
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 873
    move-object v4, p1

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    .line 870
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToPasswordChange(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 681
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 682
    new-instance v0, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 678
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToPasswordRecovery(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 669
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 670
    new-instance v0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 666
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToProfile(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 1003
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 1004
    new-instance v0, Lcom/fonbet/core/commons/payload/ProfilePayload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/core/commons/payload/ProfilePayload;-><init>(Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 1000
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToPromo(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 1032
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 1033
    new-instance v0, Lcom/fonbet/promo/api/ui/data/PromoPayload;

    invoke-direct {v0}, Lcom/fonbet/promo/api/ui/data/PromoPayload;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 1029
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToQuickGames(Landroid/net/Uri;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 884
    check-cast p4, Ljava/lang/Iterable;

    .line 1335
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 1344
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1343
    check-cast v0, Ljava/lang/String;

    .line 885
    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->Companion:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType$Companion;

    invoke-virtual {v1, v0}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType$Companion;->byJsonValue(Ljava/lang/String;)Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1343
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1347
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 1335
    check-cast p1, Ljava/lang/Iterable;

    .line 1348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    .line 886
    sget-object v2, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->LOBBY:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_4
    move-object p4, v0

    :goto_2
    check-cast p4, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    if-nez p4, :cond_5

    .line 887
    sget-object p4, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->LOBBY:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    .line 892
    :cond_5
    new-instance p1, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    const/4 v1, 0x2

    invoke-direct {p1, p4, v0, v1, v0}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;-><init>(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    check-cast v6, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v8, 0x0

    const/16 v9, 0x26

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p2

    move-object v7, p3

    .line 889
    invoke-static/range {v2 .. v10}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToResponsibleGaming(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 693
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 694
    new-instance v0, Lcom/fonbet/core/commons/payload/ResponsibleGamingPayload;

    invoke-direct {v0}, Lcom/fonbet/core/commons/payload/ResponsibleGamingPayload;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 690
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToSharedCouponItems(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    const-string v0, "coupon"

    .line 763
    invoke-direct {p0, p3, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getFollowingElement(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 765
    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToCouponItems(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 770
    :cond_0
    new-instance v0, Lcom/fonbet/top/api/ui/data/TopPayload;

    invoke-direct {v0, p3}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    .line 767
    invoke-static/range {v1 .. v9}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final linkToSignIn(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 638
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_OUT_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 639
    new-instance v0, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/fonbet/signin/api/ui/data/SignInPayload;-><init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 635
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToSignUp(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 651
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_OUT_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 652
    new-instance v0, Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    invoke-direct {v0, p3}, Lcom/fonbet/signup/api/ui/data/SignUpPayload;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 648
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p3

    .line 653
    new-instance v0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$mhq3tgN4eNApDcEF0Wtj_QZHAxc;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$mhq3tgN4eNApDcEF0Wtj_QZHAxc;-><init>(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "linkTo(\n            isInitialIntent = isInitialIntent,\n            chainConfig = chainConfig,\n            availability = Availability.SIGNED_OUT_ONLY,\n            payload = SignUpPayload(promo = promo)\n        ).flatMap {\n            if (it is UriHandleResult.ScreenUnavailable) {\n                linkToDefaultScreen(isInitialIntent, chainConfig, true)\n            } else {\n                Single.just(it)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final linkToSignUp$lambda-9(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    instance-of v0, p3, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable;

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    .line 655
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDefaultScreen(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Z)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 657
    :cond_0
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                Single.just(it)\n            }"

    .line 656
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final linkToSports(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 341
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v7, v0

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 343
    invoke-static/range {v1 .. v11}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToEvent$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_1

    .line 356
    :cond_1
    new-instance v0, Lcom/fonbet/line/api/ui/data/LinePayload;

    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/line/api/ui/data/LinePayload;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v0

    check-cast v12, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v14, 0x0

    const/16 v15, 0x24

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v13, p2

    .line 352
    invoke-static/range {v8 .. v16}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final linkToStatistics(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;

    move-result-object v0

    .line 1042
    sget-object v1, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Disabled;->INSTANCE:Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Disabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1043
    invoke-direct {p0, p1, p2, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDefaultScreen(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 1049
    :cond_0
    instance-of v1, v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Enabled;

    if-eqz v1, :cond_1

    .line 1053
    sget-object v6, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 1054
    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 1055
    check-cast v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Enabled;

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Enabled;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1056
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/navigation/commons/R$string;->section_statistics:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1057
    new-instance v2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 1058
    sget-object v4, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Statistics;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Statistics;

    check-cast v4, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 1057
    invoke-direct {v2, v4}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    check-cast v2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    .line 1054
    invoke-virtual {v1, v0, v3, v2}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object v0

    const/4 v5, 0x0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v9, 0x0

    const/16 v10, 0x22

    const/4 v11, 0x0

    move-object v3, p0

    move v4, p1

    move-object v8, p2

    .line 1050
    invoke-static/range {v3 .. v11}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final linkToSubscriptions(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 743
    new-instance v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

    sget-object v1, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->Favorites:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    invoke-direct {v0, v1}, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;-><init>(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V

    move-object v6, v0

    check-cast v6, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x26

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    .line 740
    invoke-static/range {v2 .. v10}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToSupportTicketCreation(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 827
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getCreateTicketBlocked()Z

    move-result v0

    :goto_1
    if-nez p3, :cond_2

    .line 833
    sget-object p3, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;->Companion:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

    invoke-virtual {p3, v0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;->forThemes(Z)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    move-result-object p3

    .line 834
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    const/4 v2, 0x0

    .line 833
    move-object v4, p3

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 830
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 840
    :cond_2
    sget-object v1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;->Companion:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

    invoke-virtual {v1, v0, p3}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;->forThemeByName(ZLjava/lang/String;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    move-result-object p3

    .line 844
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    const/4 v2, 0x0

    .line 840
    move-object v4, p3

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 837
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToSupportTickets(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/util/List;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    const-string v0, "tickets"

    .line 804
    invoke-direct {p0, p3, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getFollowingElement(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "requests"

    .line 805
    invoke-direct {p0, p3, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getFollowingElement(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 807
    iget-object p3, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {p3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSupportSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;->isTickets2Enabled()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 810
    :cond_1
    new-instance p3, Lcom/fonbet/core/commons/payload/TicketPayload;

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/payload/TicketPayload;-><init>(Ljava/lang/String;)V

    check-cast p3, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    goto :goto_1

    .line 808
    :cond_2
    :goto_0
    new-instance p3, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/payload/SupportContainerPayload;-><init>(Z)V

    check-cast p3, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    :goto_1
    move-object v4, p3

    .line 817
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 813
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToVirtualGames(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 1175
    new-instance v6, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    .line 1176
    sget-object v1, Lcom/fonbet/webgames/api/ui/data/WebGamesType;->VIRTUALS:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 1175
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;-><init>(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v6

    check-cast v11, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x24

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v12, p2

    .line 1171
    invoke-static/range {v7 .. v15}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private final linkToWeb(Ljava/lang/String;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 857
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    .line 858
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->ALWAYS:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 857
    move-object v4, p1

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    .line 854
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final linkToWithdrawal(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    .line 720
    sget-object v3, Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;->SIGNED_IN_ONLY:Lcom/fonbet/navigation/commons/domain/IntentHandler$Availability;

    .line 721
    sget-object v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->Companion:Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;->withdrawal$default(Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;ILjava/lang/Object;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 717
    invoke-static/range {v0 .. v8}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkTo$default(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZZLcom/fonbet/navigation/commons/domain/IntentHandler$Availability;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkUriIsWeb(Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 287
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->extractSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    const-string v0, "favorites"

    .line 290
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sports"

    .line 291
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->getAllFollowingElements(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 292
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "coupon"

    .line 293
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pages"

    const-string v2, "promo"

    .line 294
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "landings"

    .line 295
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "bets"

    .line 296
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "live"

    .line 297
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "sport"

    const-string v3, "event"

    .line 298
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "login"

    .line 299
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "registration"

    .line 300
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "restore-password"

    .line 301
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "change-password"

    .line 302
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "responsible"

    .line 303
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "deposit"

    .line 304
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "withdraw"

    .line 305
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cart"

    const-string v3, "main"

    .line 306
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "history"

    .line 307
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "bonuses"

    .line 308
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ticket"

    const-string v3, "new"

    .line 309
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "requests"

    .line 310
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "chat"

    .line 311
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "tickets"

    .line 312
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "verification"

    const-string v3, "verification-upgrade"

    .line 313
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "change-email"

    .line 314
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "change-phone"

    .line 315
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ext"

    const-string v3, "addresses"

    .line 316
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "statistic"

    .line 317
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "news"

    .line 318
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "help-center"

    .line 319
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "casino"

    .line 320
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 321
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "rules"

    .line 325
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public handleIntent(Landroid/content/Intent;Z)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->Companion:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

    invoke-virtual {v3}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;->getEXTRA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    :goto_2
    if-nez p1, :cond_3

    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;->Companion:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Companion;

    invoke-virtual {v3}, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Companion;->getEXTRA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_4
    check-cast p1, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    if-eqz v1, :cond_7

    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->context:Landroid/content/Context;

    sget v3, Lcom/fonbet/navigation/commons/R$string;->host:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->context:Landroid/content/Context;

    sget v3, Lcom/fonbet/navigation/commons/R$string;->host2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, p2, v0, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDefaultScreen(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_6

    .line 90
    :cond_6
    :goto_5
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->handleUri(Landroid/net/Uri;ZLjava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    .line 96
    invoke-direct {p0, v2, p2, v0, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->handleScreenLinking(Lcom/fonbet/navigation/api/domain/data/ScreenLinking;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p2, v0, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->linkToDefaultScreen(ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Z)Lio/reactivex/Single;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public handleUri(Landroid/net/Uri;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->handleUri(Landroid/net/Uri;ZLjava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public uriCanBeHandled(Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->extractSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    const-string v0, "sports"

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "coupon"

    .line 136
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landings"

    const-string v2, "promo"

    .line 137
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bets"

    .line 138
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "live"

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sport"

    const-string v3, "event"

    .line 140
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "login"

    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registration"

    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "restore-password"

    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "change-password"

    .line 144
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "responsible"

    .line 145
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "superexpress"

    const-string v3, "toto"

    .line 146
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deposit"

    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "withdraw"

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cart"

    const-string v3, "main"

    .line 149
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "history"

    .line 150
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bonuses"

    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "requests"

    const-string v3, "tickets"

    .line 152
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ticket"

    const-string v4, "new"

    .line 153
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 154
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat"

    .line 155
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "verification"

    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "verification-upgrade"

    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "change-email"

    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "change-phone"

    .line 159
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ext"

    const-string v3, "addresses"

    .line 160
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pages"

    .line 161
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "statistic"

    .line 162
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "news"

    .line 163
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "help-center"

    .line 164
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "casino"

    .line 165
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mobile"

    .line 166
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsConsecutive(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app-debug"

    .line 167
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "quick-games"

    const-string v2, "lobby"

    .line 168
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->containsAny(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
